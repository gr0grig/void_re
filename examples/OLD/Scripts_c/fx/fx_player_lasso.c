// gscript: fx_player_lasso.bin
// @old_version
// @version: 0
// @globals: 3 types=01 01 03
// @func_table: 5 groups offsets=20,48,107,174,232
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initLasso" args=6 cb=-1 0x88 types=[int,int,str,str,bool,str]
// @ft_group 2: parent=0 stack=5 locals=5 types=[str,str,str,bool,str] vtable=[] imports=[(2,0)]
//   export "onPartCollision" args=3 cb=-1 {func_2} types=[str,str,bool]
// @ft_group 3: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0)]
//   export "onCollision" args=2 cb=0 {func_17} types=[str,bool]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
// #export {func_2} name="onPartCollision"
// #export {func_17} name="onCollision"

// .init:-1 (locals=0)
initLasso()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_lasso.sc:28 (locals=1)
func_1()
{
    // fx_player_lasso.sc:20
    r0 = false;  // @src fx_player_lasso.sc:20
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_player_lasso.sc:21
    r0 = 0x49;
    CopyExtWr(r0, 1, 0);  // @patch+4 fx_player_lasso.sc:22
    CallMethod(r0, 27, 0x0);  // @patch+8 fx_player_lasso.sc:23
    r0 = 0x49;
    RawDword(0x0000002c);  // UNKNOWN opcode 0x2c
    // fx_player_lasso.sc:24
    r0 = false;  // @src fx_player_lasso.sc:24
    CallMethod(r0, 59, 0x0);  // @patch+8 fx_player_lasso.sc:25
    r0 = 73;
    New(r0, 319, 0x30f0);  // @patch+4 fx_player_lasso.sc:27
    r0 = 0xffffffff;  // @patch+4 fx_player_lasso.sc:50
    r0 = null_str;
    // fx_player_lasso.sc:36
    r1 = GetDotStr("logInfo");  // @pool 0x59  // @src fx_player_lasso.sc:36
    r2 = "initLasso: ";
    r3 = r_neg9;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_lasso.sc:37
    r0 = r_neg9;  // @src fx_player_lasso.sc:37
    r0 = g0;
    // fx_player_lasso.sc:38
    r0 = r_neg8;  // @src fx_player_lasso.sc:38
    r0 = g1;
    // fx_player_lasso.sc:40
    r0 = r_neg6;  // @src fx_player_lasso.sc:40
    r0 = g2;
    Free1(r0);
    // fx_player_lasso.sc:42
    r0 = r_neg7;  // @src fx_player_lasso.sc:42
    r1 = 5;
    r0 = r0 * r1;
    CallMethod(r0, 119, 0x4a);
    // fx_player_lasso.sc:44
    r0 = r_neg5;  // @src fx_player_lasso.sc:44
    if (!r0) goto L_0144;
    // fx_player_lasso.sc:45
    r0 = r_neg4;  // @src fx_player_lasso.sc:45
    CallNat2(r2, 1596, 0x1);
    // fx_player_lasso.sc:44
    goto L_0170;  // @src fx_player_lasso.sc:44
    // fx_player_lasso.sc:48
  L_0144:
    r0 = r_neg7;  // @src fx_player_lasso.sc:48
    r2 = r_neg4;
    r3 = 5;
    SetDot(r1, 1);
    CallNat2(r3, 12476, 0x2);
    // fx_player_lasso.sc:50
  L_0170:
    Free3(r_neg4, r_neg6, r_neg7);  // @src fx_player_lasso.sc:50
    return r0;
}

// fx_player_lasso.sc:314 (locals=9)
onPartCollision()
{
    // fx_player_lasso.sc:279
    r1 = r_neg5;  // @src fx_player_lasso.sc:279
    SetDotRaw(r0, 134);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_lasso.sc:281
    r1 = 0;  // @src fx_player_lasso.sc:281
  L_01a4:
    r2 = r1;  // @src fx_player_lasso.sc:281
    r3 = 13;
    r2 = r2 < r3;
    if (!r2) goto L_0218;
    // fx_player_lasso.sc:282
    CopyExtWr(r0, 3, 2);  // @src fx_player_lasso.sc:282
    r4 = r1;
    SetDot(r2, 1);
    r3 = r0;
    r2 = r2 == r3;
    if (!r2) goto L_01fc;
    // fx_player_lasso.sc:283
    Free3(r0, r_neg5, r_neg6);  // @src fx_player_lasso.sc:283
    return r0;
    // fx_player_lasso.sc:281
  L_01fc:
    r2 = r1;  // @src fx_player_lasso.sc:281
    r2 = Incr(r2);
    r1 = r2;
    goto L_01a4;
    // fx_player_lasso.sc:286
  L_0218:
    r1 = true;  // @src fx_player_lasso.sc:286
    r2 = true;
    r4 = r0;
    GetInd(r3);
    RawDword(0x0000008c);  // UNKNOWN opcode 0x8c
    Free1(r4);
    r3 = Not(r3);
    if (r3) goto L_0294;
    r5 = r0;
    SetDotRaw(r4, 140);
    Free1(r5);
    r5 = false;
    r6 = "isLassoTarget";
    GetDot(r3, 2);
    Free2(r4, r6);
    r3 = Not(r3);
    if (r3) goto L_0294;
    r2 = false;
  L_0294:
    if (r2) goto L_02e4;
    r4 = r0;
    SetDotRaw(r3, 140);
    Free1(r4);
    r4 = false;
    r5 = "isLassoAttached";
    GetDot(r2, 2);
    Free2(r3, r5);
    if (r2) goto L_02e4;
    r1 = false;
  L_02e4:
    if (!r1) goto L_02f8;
    // fx_player_lasso.sc:287
    Free3(r0, r_neg5, r_neg6);  // @src fx_player_lasso.sc:287
    return r0;
    // fx_player_lasso.sc:289
  L_02f8:
    r1 = false;  // @src fx_player_lasso.sc:289
    CopyExtWr(r4, 2, 2);
    if (!r2) goto L_033c;
    CopyExtWr(r4, 2, 2);
    r3 = r0;
    r2 = r2 != r3;
    if (!r2) goto L_033c;
    r1 = true;
  L_033c:
    if (!r1) goto L_0350;
    // fx_player_lasso.sc:290
    Free3(r0, r_neg5, r_neg6);  // @src fx_player_lasso.sc:290
    return r0;
    // fx_player_lasso.sc:292
  L_0350:
    r1 = 0;  // @src fx_player_lasso.sc:292
  L_0358:
    r2 = r1;  // @src fx_player_lasso.sc:292
    r3 = 13;
    r2 = r2 < r3;
    if (!r2) goto L_0630;
    // fx_player_lasso.sc:293
    CopyExtWr(r0, 3, 2);  // @src fx_player_lasso.sc:293
    r4 = r1;
    SetDot(r2, 1);
    r3 = r_neg6;
    r2 = r2 == r3;
    if (!r2) goto L_0614;
    // fx_player_lasso.sc:295
    r2 = false;  // @src fx_player_lasso.sc:295
    CopyExtWr(r2, 4, 2);
    r5 = r1;
    SetDot(r3, 1);
    r4 = null_str;
    r3 = r3 == r4;
    if (!r3) goto L_0408;
    r4 = r_neg5;
    SetDotRaw(r3, 204);
    Free1(r4);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_0408;
    r2 = true;
  L_0408:
    if (!r2) goto L_0538;
    // fx_player_lasso.sc:296
    r3 = GetDotStr("!fixedJointDesc");  // @pool 0xd9  // @src fx_player_lasso.sc:296
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // fx_player_lasso.sc:297
    r5 = r2;  // @src fx_player_lasso.sc:297
    SetDotRaw(r4, 233);
    Free1(r5);
    r5 = 0;
    r6 = r_neg6;
    GetDot(r3, 2);
    Free3(r4, r6, r3);
    // fx_player_lasso.sc:298
    r5 = r2;  // @src fx_player_lasso.sc:298
    SetDotRaw(r4, 242);
    Free1(r5);
    r5 = 1;
    r6 = r0;
    r8 = r_neg5;
    SetDotRaw(r7, 250);
    Free1(r8);
    GetDot(r3, 3);
    Free4(r4, r6, r7, r3);
    // fx_player_lasso.sc:299
    r5 = r_neg5;  // @src fx_player_lasso.sc:299
    r6 = 0;
    SetDot(r4, 1);
    SetDotRaw(r3, 255);
    Free1(r4);
    r4 = r2;
    SetInd(r4);
    r0 = "浲℀瑱慰物吀慲獮慬楴湯瀀猀开氀椀洀昀愀开...";  // len=255, pool_off=0x44b, GARBLED
    r0 = "慨潤獷刀捥楥敶桓摡睯s敇浯牔湡灳牡湥祣䜀...";  // len=522, pool_off=0x5, GARBLED  // @patch+4 fx_player_lasso.sc:300
    SetDotRaw(r4, 264);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x10f
    GetDot(r3, 1);
    Free2(r4, r5);
    CopyExtWr(r2, 4, 2);
    r5 = r1;
    GetDotRaw(r4, 769);
    Free1(r3);
    // fx_player_lasso.sc:295
    Free1(r2);  // @src fx_player_lasso.sc:295
    // fx_player_lasso.sc:303
  L_0538:
    CopyExtWr(r3, 2, 2);  // @src fx_player_lasso.sc:303
    if (r2) goto L_05e0;
    // fx_player_lasso.sc:304
    r2 = 0;  // @src fx_player_lasso.sc:304
  L_0554:
    r3 = r2;  // @src fx_player_lasso.sc:304
    CopyExtWr(r1, 5, 2);
    SetDotRaw(r4, 277);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_05e0;
    // fx_player_lasso.sc:305
    CopyExtWr(r1, 5, 2);  // @src fx_player_lasso.sc:305
    SetDotRaw(r4, 290);
    Free1(r5);
    r5 = r2;
    r6 = "PPeriod";
    r7 = 1000000;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // fx_player_lasso.sc:304
    r3 = r2;  // @src fx_player_lasso.sc:304
    r3 = Incr(r3);
    r2 = r3;
    goto L_0554;
    // fx_player_lasso.sc:308
  L_05e0:
    r2 = true;  // @src fx_player_lasso.sc:308
    CopyExtRd(r2, 3, 2);
    // fx_player_lasso.sc:309
    r2 = r0;  // @src fx_player_lasso.sc:309
    CopyExtRd(r2, 4, 2);
    Free1(r2);
    // fx_player_lasso.sc:311
    goto L_0630;  // @src fx_player_lasso.sc:311
    // fx_player_lasso.sc:292
  L_0614:
    r2 = r1;  // @src fx_player_lasso.sc:292
    r2 = Incr(r2);
    r1 = r2;
    goto L_0358;
    // fx_player_lasso.sc:314
  L_0630:
    Free3(r0, r_neg5, r_neg6);  // @src fx_player_lasso.sc:314
    return r0;
}

// fx_player_lasso.sc:275 (locals=22)
func_3()
{
    // fx_player_lasso.sc:188
    r0 = 15;  // @src fx_player_lasso.sc:188
    r0 = (float)r0;
    // fx_player_lasso.sc:189
    r1 = 50.0f;  // @src fx_player_lasso.sc:189
    r2 = r0;
    r1 = r1 / r2;
    // fx_player_lasso.sc:191
    r2 = r_neg4;  // @src fx_player_lasso.sc:191
    CopyExtRd(r2, 0, 2);
    Free1(r2);
    // fx_player_lasso.sc:192
    r4 = GetDotStr("World");  // @pool 0x145  // @src fx_player_lasso.sc:192
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x10f
    r5 = "ps_lasso.ps";
    r7 = GetDotStr("!vec3");  // @pool 0x176
    GetDot(r6, 0);
    Free1(r7);
    r7 = "particlesystem/removable";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 2);
    Free1(r2);
    // fx_player_lasso.sc:194
    r2 = 0;  // @src fx_player_lasso.sc:194
  L_06f4:
    r3 = r2;  // @src fx_player_lasso.sc:194
    CopyExtWr(r1, 5, 2);
    SetDotRaw(r4, 277);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_07a4;
    // fx_player_lasso.sc:195
    CopyExtWr(r1, 5, 2);  // @src fx_player_lasso.sc:195
    SetDotRaw(r4, 428);
    Free1(r5);
    r5 = r2;
    r6 = "Color";
    r8 = GetDotStr("World");  // @pool 0x145
    r8 = (str)r8;
    g9 = r0;
    Call(r10, 0x0ff4);
    r8 = 0.10000000149011612f;
    r7 = r7 * r8;
    GetDot(r3, 3);
    Free4(r4, r6, r7, r3);
    // fx_player_lasso.sc:194
    r3 = r2;  // @src fx_player_lasso.sc:194
    r3 = Incr(r3);
    r2 = r3;
    goto L_06f4;
    // fx_player_lasso.sc:198
  L_07a4:
    r2 = 13;  // @src fx_player_lasso.sc:198
    New(r2, 1, 0x20b);
    r0 = 2.802596928649634e-45f;
    Free1(r2);
    // fx_player_lasso.sc:199
    r2 = 0;  // @src fx_player_lasso.sc:199
  L_07cc:
    r3 = r2;  // @src fx_player_lasso.sc:199
    r4 = 13;
    r3 = r3 < r4;
    if (!r3) goto L_0828;
    r3 = null_str;  // @src fx_player_lasso.sc:199
    CopyExtWr(r2, 4, 2);
    r5 = r2;
    GetDotRaw(r4, 769);
    Free1(r3);
    r3 = r2;  // @src fx_player_lasso.sc:199
    r3 = Incr(r3);
    r2 = r3;
    goto L_07cc;
    // fx_player_lasso.sc:201
  L_0828:
    r2 = true;  // @src fx_player_lasso.sc:201
    Call(r3, 0x1078);
    // fx_player_lasso.sc:203
    r2 = 0;  // @src fx_player_lasso.sc:203
    r2 = (float)r2;
    // fx_player_lasso.sc:205
  L_0844:
    Free1(r4);  // @src fx_player_lasso.sc:205
    RetV(r3);
    r3 = (int)r3;
    // fx_player_lasso.sc:206
    r5 = r3;  // @src fx_player_lasso.sc:206
    Call(r6, 0x25a4);
    // fx_player_lasso.sc:207
    r5 = false;  // @src fx_player_lasso.sc:207
    Call(r6, 0x1078);
    // fx_player_lasso.sc:209
    r7 = GetDotStr("Scene");  // @pool 0x10f  // @src fx_player_lasso.sc:209
    SetDotRaw(r6, 460);
    Free1(r7);
    r8 = GetDotStr("!sphere");  // @pool 0x1dc
    r9 = GetDotStr("Position");  // @pool 0xff
    r10 = 20.0f;
    GetDot(r7, 2);
    Free2(r8, r9);
    r8 = true;
    r9 = 2147483647;
    GetDot(r5, 3);
    Free2(r6, r7);
    r5 = (str)r5;
    // fx_player_lasso.sc:210
    r6 = 0;  // @src fx_player_lasso.sc:210
  L_08d8:
    r7 = r6;  // @src fx_player_lasso.sc:210
    r8 = 13;
    r7 = r7 < r8;
    if (!r7) goto L_099c;
    // fx_player_lasso.sc:211
    r9 = r5;  // @src fx_player_lasso.sc:211
    SetDotRaw(r8, 484);
    Free1(r9);
    CopyExtWr(r0, 10, 2);
    r11 = r6;
    SetDot(r9, 1);
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (int)r7;
    // fx_player_lasso.sc:212
    r8 = r7;  // @src fx_player_lasso.sc:212
    r9 = -1;
    r8 = r8 != r9;
    if (!r8) goto L_0980;
    // fx_player_lasso.sc:213
    r10 = r5;  // @src fx_player_lasso.sc:213
    SetDotRaw(r9, 489);
    Free1(r10);
    r10 = r7;
    GetDot(r8, 1);
    Free2(r9, r8);
    // fx_player_lasso.sc:210
  L_0980:
    r7 = r6;  // @src fx_player_lasso.sc:210
    r7 = Incr(r7);
    r6 = r7;
    goto L_08d8;
    // fx_player_lasso.sc:217
  L_099c:
    r7 = GetDotStr("!vec3");  // @pool 0x176  // @src fx_player_lasso.sc:217
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    // fx_player_lasso.sc:218
    r7 = 1.0000000200408773e+20f;  // @src fx_player_lasso.sc:218
    // fx_player_lasso.sc:219
    r8 = null_str2;  // @src fx_player_lasso.sc:219
    // fx_player_lasso.sc:221
    r9 = 0;  // @src fx_player_lasso.sc:221
  L_09e0:
    r10 = r9;  // @src fx_player_lasso.sc:221
    r12 = r5;
    SetDotRaw(r11, 211);
    Free1(r12);
    r10 = r10 < r11;
    if (!r10) goto L_0bac;
    // fx_player_lasso.sc:222
    r10 = false;  // @src fx_player_lasso.sc:222
    r14 = r5;
    r15 = r9;
    SetDot(r13, 1);
    SetDotRaw(r12, 140);
    Free1(r13);
    r13 = false;
    r14 = "isLassoTarget";
    GetDot(r11, 2);
    Free2(r12, r14);
    if (!r11) goto L_0abc;
    r14 = r5;
    r15 = r9;
    SetDot(r13, 1);
    SetDotRaw(r12, 140);
    Free1(r13);
    r13 = false;
    r14 = "isLassoAttached";
    GetDot(r11, 2);
    Free2(r12, r14);
    r11 = Not(r11);
    if (!r11) goto L_0abc;
    r10 = true;
  L_0abc:
    if (!r10) goto L_0b90;
    // fx_player_lasso.sc:223
    r13 = r5;  // @src fx_player_lasso.sc:223
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 140);
    Free1(r12);
    r14 = r5;
    r15 = r9;
    SetDot(r13, 1);
    SetDotRaw(r12, 255);
    Free1(r13);
    r13 = "getActorCenter";
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    r10 = (str)r10;
    // fx_player_lasso.sc:224
    r12 = r10;  // @src fx_player_lasso.sc:224
    r13 = GetDotStr("Position");  // @pool 0xff
    r12 = r12 - r13;
    r12 = (str)r12;
    Call(r13, 0x25cc);
    // fx_player_lasso.sc:225
    r12 = r7;  // @src fx_player_lasso.sc:225
    r13 = r11;
    r12 = r12 > r13;
    if (!r12) goto L_0b8c;
    // fx_player_lasso.sc:226
    r12 = r11;  // @src fx_player_lasso.sc:226
    r7 = r12;
    // fx_player_lasso.sc:227
    r12 = r10;  // @src fx_player_lasso.sc:227
    r8 = r12;
    Free1(r12);
    // fx_player_lasso.sc:222
  L_0b8c:
    Free1(r10);  // @src fx_player_lasso.sc:222
    // fx_player_lasso.sc:221
  L_0b90:
    r10 = r9;  // @src fx_player_lasso.sc:221
    r10 = Incr(r10);
    r9 = r10;
    goto L_09e0;
    // fx_player_lasso.sc:232
  L_0bac:
    r9 = r7;  // @src fx_player_lasso.sc:232
    r10 = 1.0000000200408773e+20f;
    r9 = r9 < r10;
    if (!r9) goto L_0da0;
    // fx_player_lasso.sc:234
    r9 = 0;  // @src fx_player_lasso.sc:234
  L_0bd0:
    r10 = r9;  // @src fx_player_lasso.sc:234
    r11 = 13;
    r10 = r10 < r11;
    if (!r10) goto L_0da0;
    // fx_player_lasso.sc:236
    CopyExtWr(r0, 11, 2);  // @src fx_player_lasso.sc:236
    r12 = r9;
    SetDot(r10, 1);
    r10 = (str)r10;
    // fx_player_lasso.sc:237
    r12 = r10;  // @src fx_player_lasso.sc:237
    SetDotRaw(r11, 255);
    Free1(r12);
    r11 = (str)r11;
    // fx_player_lasso.sc:238
    r13 = r8;  // @src fx_player_lasso.sc:238
    r14 = r11;
    r13 = r13 - r14;
    r13 = (str)r13;
    Call(r14, 0x25cc);
    // fx_player_lasso.sc:239
    r13 = 50.0f;  // @src fx_player_lasso.sc:239
    r14 = 1.0f;
    r15 = r12;
    r16 = 5.0f;
    r15 = r15 / r16;
    r14 = r14 + r15;
    r13 = r13 / r14;
    // fx_player_lasso.sc:240
    r14 = 1;  // @src fx_player_lasso.sc:240
    r14 = (float)r14;
    // fx_player_lasso.sc:241
    r15 = r2;  // @src fx_player_lasso.sc:241
    r16 = 3;
    r15 = r15 < r16;
    if (!r15) goto L_0cb4;
    // fx_player_lasso.sc:242
    r15 = r2;  // @src fx_player_lasso.sc:242
    r16 = 3.0f;
    r15 = r15 / r16;
    r14 = r15;
    // fx_player_lasso.sc:244
  L_0cb4:
    r15 = r4;  // @src fx_player_lasso.sc:244
    r16 = r13;
    r17 = r8;
    r18 = r11;
    r17 = r17 - r18;
    r16 = r16 * r17;
    r17 = r7;
    r16 = r16 / r17;
    r15 = r15 * r16;
    r17 = r10;
    SetDotRaw(r16, 524);
    Free1(r17);
    r15 = r15 * r16;
    r15 = (str)r15;
    // fx_player_lasso.sc:245
    r18 = r10;  // @src fx_player_lasso.sc:245
    SetDotRaw(r17, 529);
    Free1(r18);
    r18 = r15;
    r19 = r4;
    r20 = r1;
    r19 = r19 * r20;
    r21 = r10;
    SetDotRaw(r20, 119);
    Free1(r21);
    r19 = r19 * r20;
    r21 = r10;
    SetDotRaw(r20, 524);
    Free1(r21);
    r19 = r19 * r20;
    r18 = r18 - r19;
    GetDot(r16, 1);
    Free3(r17, r18, r16);
    // fx_player_lasso.sc:234
    Free3(r15, r11, r10);  // @src fx_player_lasso.sc:234
    r10 = r9;
    r10 = Incr(r10);
    r9 = r10;
    goto L_0bd0;
    // fx_player_lasso.sc:249
  L_0da0:
    r9 = r2;  // @src fx_player_lasso.sc:249
    r10 = r4;
    r9 = r9 + r10;
    r2 = r9;
    // fx_player_lasso.sc:251
    r9 = false;  // @src fx_player_lasso.sc:251
    r10 = r2;
    r11 = 20.0f;
    r10 = r10 > r11;
    if (!r10) goto L_0e00;
    CopyExtWr(r3, 10, 2);
    r10 = Not(r10);
    if (!r10) goto L_0e00;
    r9 = true;
  L_0e00:
    if (!r9) goto L_0e48;
    // fx_player_lasso.sc:252
    CopyExtWr(r1, 11, 2);  // @src fx_player_lasso.sc:252
    SetDotRaw(r10, 489);
    Free1(r11);
    GetDot(r9, 0);
    Free2(r10, r9);
    // fx_player_lasso.sc:253
    CopyExtWr(r0, 9, 2);  // @src fx_player_lasso.sc:253
    CallNat(r4, 9728, 0x901);
    // fx_player_lasso.sc:256
  L_0e48:
    CopyExtWr(r3, 9, 2);  // @src fx_player_lasso.sc:256
    if (!r9) goto L_0e6c;
    // fx_player_lasso.sc:257
    Free3(r8, r6, r5);  // @src fx_player_lasso.sc:257
    goto L_0e7c;
    // fx_player_lasso.sc:204
  L_0e6c:
    Free3(r8, r6, r5);  // @src fx_player_lasso.sc:204
    goto L_0844;
    // fx_player_lasso.sc:260
  L_0e7c:
    CopyExtWr(r1, 5, 2);  // @src fx_player_lasso.sc:260
    SetDotRaw(r4, 540);
    Free1(r5);
    r5 = "remove";
    r6 = 5.0f;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // fx_player_lasso.sc:261
    CopyExtWr(r4, 5, 2);  // @src fx_player_lasso.sc:261
    SetDotRaw(r4, 540);
    Free1(r5);
    r5 = "attachLasso";
    g6 = r0;
    g7 = r1;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // fx_player_lasso.sc:263
  L_0efc:
    CopyExtWr(r1, 3, 2);  // @src fx_player_lasso.sc:263
    if (!r3) goto L_0f78;
    // fx_player_lasso.sc:264
    Free1(r4);  // @src fx_player_lasso.sc:264
    RetV(r3);
    r3 = (int)r3;
    // fx_player_lasso.sc:266
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:266
    if (!r4) goto L_0f70;
    // fx_player_lasso.sc:267
    r4 = false;  // @src fx_player_lasso.sc:267
    Call(r5, 0x1078);
    // fx_player_lasso.sc:268
    CopyExtWr(r1, 6, 2);  // @src fx_player_lasso.sc:268
    SetDotRaw(r5, 579);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // fx_player_lasso.sc:263
  L_0f70:
    goto L_0efc;  // @src fx_player_lasso.sc:263
    // fx_player_lasso.sc:272
  L_0f78:
    r3 = 0;  // @src fx_player_lasso.sc:272
  L_0f80:
    r4 = r3;  // @src fx_player_lasso.sc:272
    r5 = 13;
    r4 = r4 < r5;
    if (!r4) goto L_0fec;
    // fx_player_lasso.sc:273
    r7 = r_neg4;  // @src fx_player_lasso.sc:273
    r8 = r3;
    SetDot(r6, 1);
    SetDotRaw(r5, 489);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_player_lasso.sc:272
    r4 = r3;  // @src fx_player_lasso.sc:272
    r4 = Incr(r4);
    r3 = r4;
    goto L_0f80;
    // fx_player_lasso.sc:275
  L_0fec:
    Free1(r_neg4);  // @src fx_player_lasso.sc:275
    return r0;
}

// ../std.sci:25 (locals=6)
func_4()
{
    // ../std.sci:24
    r5 = r_neg5;  // @src ../std.sci:24
    SetDotRaw(r4, 597);
    Free1(r5);
    SetDotRaw(r3, 608);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 622);
    Free1(r2);
    SetDotRaw(r0, 628);
    Free1(r1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// fx_player_lasso.sc:169 (locals=8)
func_5()
{
    // fx_player_lasso.sc:82
    r0 = null_str2;  // @src fx_player_lasso.sc:82
    // fx_player_lasso.sc:84
    CopyExtWr(r0, 4, 2);  // @src fx_player_lasso.sc:84
    r5 = 0;
    SetDot(r3, 1);
    SetDotRaw(r2, 255);
    Free1(r3);
    r2 = (str)r2;
    CopyExtWr(r0, 5, 2);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 255);
    Free1(r4);
    r3 = (str)r3;
    CopyExtWr(r0, 6, 2);
    r7 = 2;
    SetDot(r5, 1);
    SetDotRaw(r4, 255);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x1f7c);
    r0 = r1;
    Free1(r1);
    // fx_player_lasso.sc:85
    r1 = 0;  // @src fx_player_lasso.sc:85
  L_1124:
    r2 = r1;  // @src fx_player_lasso.sc:85
    CopyExtWr(r1, 4, 2);
    SetDotRaw(r3, 277);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_11fc;
    // fx_player_lasso.sc:86
    r2 = r_neg4;  // @src fx_player_lasso.sc:86
    if (!r2) goto L_11a0;
    // fx_player_lasso.sc:87
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:87
    SetDotRaw(r3, 636);
    Free1(r4);
    r4 = r1;
    r5 = r0;
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // fx_player_lasso.sc:86
    goto L_11e0;  // @src fx_player_lasso.sc:86
    // fx_player_lasso.sc:89
  L_11a0:
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:89
    SetDotRaw(r3, 653);
    Free1(r4);
    r4 = r1;
    r5 = 0;
    r6 = r0;
    GetDot(r2, 3);
    Free3(r3, r6, r2);
    // fx_player_lasso.sc:85
  L_11e0:
    r2 = r1;  // @src fx_player_lasso.sc:85
    r2 = Incr(r2);
    r1 = r2;
    goto L_1124;
    // fx_player_lasso.sc:92
  L_11fc:
    CopyExtWr(r0, 4, 2);  // @src fx_player_lasso.sc:92
    r5 = 3;
    SetDot(r3, 1);
    SetDotRaw(r2, 255);
    Free1(r3);
    r2 = (str)r2;
    CopyExtWr(r0, 5, 2);
    r6 = 4;
    SetDot(r4, 1);
    SetDotRaw(r3, 255);
    Free1(r4);
    r3 = (str)r3;
    CopyExtWr(r0, 6, 2);
    r7 = 5;
    SetDot(r5, 1);
    SetDotRaw(r4, 255);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x1f7c);
    r0 = r1;
    Free1(r1);
    // fx_player_lasso.sc:93
    r1 = 0;  // @src fx_player_lasso.sc:93
  L_129c:
    r2 = r1;  // @src fx_player_lasso.sc:93
    CopyExtWr(r1, 4, 2);
    SetDotRaw(r3, 277);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_1374;
    // fx_player_lasso.sc:94
    r2 = r_neg4;  // @src fx_player_lasso.sc:94
    if (!r2) goto L_1318;
    // fx_player_lasso.sc:95
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:95
    SetDotRaw(r3, 636);
    Free1(r4);
    r4 = r1;
    r5 = r0;
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // fx_player_lasso.sc:94
    goto L_1358;  // @src fx_player_lasso.sc:94
    // fx_player_lasso.sc:97
  L_1318:
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:97
    SetDotRaw(r3, 653);
    Free1(r4);
    r4 = r1;
    r5 = 1;
    r6 = r0;
    GetDot(r2, 3);
    Free3(r3, r6, r2);
    // fx_player_lasso.sc:93
  L_1358:
    r2 = r1;  // @src fx_player_lasso.sc:93
    r2 = Incr(r2);
    r1 = r2;
    goto L_129c;
    // fx_player_lasso.sc:100
  L_1374:
    CopyExtWr(r0, 4, 2);  // @src fx_player_lasso.sc:100
    r5 = 6;
    SetDot(r3, 1);
    SetDotRaw(r2, 255);
    Free1(r3);
    r2 = (str)r2;
    CopyExtWr(r0, 5, 2);
    r6 = 7;
    SetDot(r4, 1);
    SetDotRaw(r3, 255);
    Free1(r4);
    r3 = (str)r3;
    CopyExtWr(r0, 6, 2);
    r7 = 8;
    SetDot(r5, 1);
    SetDotRaw(r4, 255);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x1f7c);
    r0 = r1;
    Free1(r1);
    // fx_player_lasso.sc:101
    r1 = 0;  // @src fx_player_lasso.sc:101
  L_1414:
    r2 = r1;  // @src fx_player_lasso.sc:101
    CopyExtWr(r1, 4, 2);
    SetDotRaw(r3, 277);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_14ec;
    // fx_player_lasso.sc:102
    r2 = r_neg4;  // @src fx_player_lasso.sc:102
    if (!r2) goto L_1490;
    // fx_player_lasso.sc:103
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:103
    SetDotRaw(r3, 636);
    Free1(r4);
    r4 = r1;
    r5 = r0;
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // fx_player_lasso.sc:102
    goto L_14d0;  // @src fx_player_lasso.sc:102
    // fx_player_lasso.sc:105
  L_1490:
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:105
    SetDotRaw(r3, 653);
    Free1(r4);
    r4 = r1;
    r5 = 2;
    r6 = r0;
    GetDot(r2, 3);
    Free3(r3, r6, r2);
    // fx_player_lasso.sc:101
  L_14d0:
    r2 = r1;  // @src fx_player_lasso.sc:101
    r2 = Incr(r2);
    r1 = r2;
    goto L_1414;
    // fx_player_lasso.sc:109
  L_14ec:
    CopyExtWr(r0, 4, 2);  // @src fx_player_lasso.sc:109
    r5 = 0;
    SetDot(r3, 1);
    SetDotRaw(r2, 255);
    Free1(r3);
    r2 = (str)r2;
    CopyExtWr(r0, 5, 2);
    r6 = 3;
    SetDot(r4, 1);
    SetDotRaw(r3, 255);
    Free1(r4);
    r3 = (str)r3;
    CopyExtWr(r0, 6, 2);
    r7 = 6;
    SetDot(r5, 1);
    SetDotRaw(r4, 255);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x1f7c);
    r0 = r1;
    Free1(r1);
    // fx_player_lasso.sc:110
    r1 = 0;  // @src fx_player_lasso.sc:110
  L_158c:
    r2 = r1;  // @src fx_player_lasso.sc:110
    CopyExtWr(r1, 4, 2);
    SetDotRaw(r3, 277);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_1664;
    // fx_player_lasso.sc:111
    r2 = r_neg4;  // @src fx_player_lasso.sc:111
    if (!r2) goto L_1608;
    // fx_player_lasso.sc:112
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:112
    SetDotRaw(r3, 636);
    Free1(r4);
    r4 = r1;
    r5 = r0;
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // fx_player_lasso.sc:111
    goto L_1648;  // @src fx_player_lasso.sc:111
    // fx_player_lasso.sc:114
  L_1608:
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:114
    SetDotRaw(r3, 653);
    Free1(r4);
    r4 = r1;
    r5 = 3;
    r6 = r0;
    GetDot(r2, 3);
    Free3(r3, r6, r2);
    // fx_player_lasso.sc:110
  L_1648:
    r2 = r1;  // @src fx_player_lasso.sc:110
    r2 = Incr(r2);
    r1 = r2;
    goto L_158c;
    // fx_player_lasso.sc:117
  L_1664:
    CopyExtWr(r0, 4, 2);  // @src fx_player_lasso.sc:117
    r5 = 1;
    SetDot(r3, 1);
    SetDotRaw(r2, 255);
    Free1(r3);
    r2 = (str)r2;
    CopyExtWr(r0, 5, 2);
    r6 = 4;
    SetDot(r4, 1);
    SetDotRaw(r3, 255);
    Free1(r4);
    r3 = (str)r3;
    CopyExtWr(r0, 6, 2);
    r7 = 7;
    SetDot(r5, 1);
    SetDotRaw(r4, 255);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x1f7c);
    r0 = r1;
    Free1(r1);
    // fx_player_lasso.sc:118
    r1 = 0;  // @src fx_player_lasso.sc:118
  L_1704:
    r2 = r1;  // @src fx_player_lasso.sc:118
    CopyExtWr(r1, 4, 2);
    SetDotRaw(r3, 277);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_17dc;
    // fx_player_lasso.sc:119
    r2 = r_neg4;  // @src fx_player_lasso.sc:119
    if (!r2) goto L_1780;
    // fx_player_lasso.sc:120
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:120
    SetDotRaw(r3, 636);
    Free1(r4);
    r4 = r1;
    r5 = r0;
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // fx_player_lasso.sc:119
    goto L_17c0;  // @src fx_player_lasso.sc:119
    // fx_player_lasso.sc:122
  L_1780:
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:122
    SetDotRaw(r3, 653);
    Free1(r4);
    r4 = r1;
    r5 = 4;
    r6 = r0;
    GetDot(r2, 3);
    Free3(r3, r6, r2);
    // fx_player_lasso.sc:118
  L_17c0:
    r2 = r1;  // @src fx_player_lasso.sc:118
    r2 = Incr(r2);
    r1 = r2;
    goto L_1704;
    // fx_player_lasso.sc:125
  L_17dc:
    CopyExtWr(r0, 4, 2);  // @src fx_player_lasso.sc:125
    r5 = 2;
    SetDot(r3, 1);
    SetDotRaw(r2, 255);
    Free1(r3);
    r2 = (str)r2;
    CopyExtWr(r0, 5, 2);
    r6 = 5;
    SetDot(r4, 1);
    SetDotRaw(r3, 255);
    Free1(r4);
    r3 = (str)r3;
    CopyExtWr(r0, 6, 2);
    r7 = 8;
    SetDot(r5, 1);
    SetDotRaw(r4, 255);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x1f7c);
    r0 = r1;
    Free1(r1);
    // fx_player_lasso.sc:126
    r1 = 0;  // @src fx_player_lasso.sc:126
  L_187c:
    r2 = r1;  // @src fx_player_lasso.sc:126
    CopyExtWr(r1, 4, 2);
    SetDotRaw(r3, 277);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_1954;
    // fx_player_lasso.sc:127
    r2 = r_neg4;  // @src fx_player_lasso.sc:127
    if (!r2) goto L_18f8;
    // fx_player_lasso.sc:128
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:128
    SetDotRaw(r3, 636);
    Free1(r4);
    r4 = r1;
    r5 = r0;
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // fx_player_lasso.sc:127
    goto L_1938;  // @src fx_player_lasso.sc:127
    // fx_player_lasso.sc:130
  L_18f8:
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:130
    SetDotRaw(r3, 653);
    Free1(r4);
    r4 = r1;
    r5 = 5;
    r6 = r0;
    GetDot(r2, 3);
    Free3(r3, r6, r2);
    // fx_player_lasso.sc:126
  L_1938:
    r2 = r1;  // @src fx_player_lasso.sc:126
    r2 = Incr(r2);
    r1 = r2;
    goto L_187c;
    // fx_player_lasso.sc:134
  L_1954:
    CopyExtWr(r0, 4, 2);  // @src fx_player_lasso.sc:134
    r5 = 9;
    SetDot(r3, 1);
    SetDotRaw(r2, 255);
    Free1(r3);
    r2 = (str)r2;
    CopyExtWr(r0, 5, 2);
    r6 = 8;
    SetDot(r4, 1);
    SetDotRaw(r3, 255);
    Free1(r4);
    r3 = (str)r3;
    CopyExtWr(r0, 6, 2);
    r7 = 4;
    SetDot(r5, 1);
    SetDotRaw(r4, 255);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x1f7c);
    r0 = r1;
    Free1(r1);
    // fx_player_lasso.sc:135
    r1 = 0;  // @src fx_player_lasso.sc:135
  L_19f4:
    r2 = r1;  // @src fx_player_lasso.sc:135
    CopyExtWr(r1, 4, 2);
    SetDotRaw(r3, 277);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_1acc;
    // fx_player_lasso.sc:136
    r2 = r_neg4;  // @src fx_player_lasso.sc:136
    if (!r2) goto L_1a70;
    // fx_player_lasso.sc:137
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:137
    SetDotRaw(r3, 636);
    Free1(r4);
    r4 = r1;
    r5 = r0;
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // fx_player_lasso.sc:136
    goto L_1ab0;  // @src fx_player_lasso.sc:136
    // fx_player_lasso.sc:139
  L_1a70:
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:139
    SetDotRaw(r3, 653);
    Free1(r4);
    r4 = r1;
    r5 = 6;
    r6 = r0;
    GetDot(r2, 3);
    Free3(r3, r6, r2);
    // fx_player_lasso.sc:135
  L_1ab0:
    r2 = r1;  // @src fx_player_lasso.sc:135
    r2 = Incr(r2);
    r1 = r2;
    goto L_19f4;
    // fx_player_lasso.sc:142
  L_1acc:
    CopyExtWr(r0, 4, 2);  // @src fx_player_lasso.sc:142
    r5 = 10;
    SetDot(r3, 1);
    SetDotRaw(r2, 255);
    Free1(r3);
    r2 = (str)r2;
    CopyExtWr(r0, 5, 2);
    r6 = 6;
    SetDot(r4, 1);
    SetDotRaw(r3, 255);
    Free1(r4);
    r3 = (str)r3;
    CopyExtWr(r0, 6, 2);
    r7 = 4;
    SetDot(r5, 1);
    SetDotRaw(r4, 255);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x1f7c);
    r0 = r1;
    Free1(r1);
    // fx_player_lasso.sc:143
    r1 = 0;  // @src fx_player_lasso.sc:143
  L_1b6c:
    r2 = r1;  // @src fx_player_lasso.sc:143
    CopyExtWr(r1, 4, 2);
    SetDotRaw(r3, 277);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_1c44;
    // fx_player_lasso.sc:144
    r2 = r_neg4;  // @src fx_player_lasso.sc:144
    if (!r2) goto L_1be8;
    // fx_player_lasso.sc:145
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:145
    SetDotRaw(r3, 636);
    Free1(r4);
    r4 = r1;
    r5 = r0;
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // fx_player_lasso.sc:144
    goto L_1c28;  // @src fx_player_lasso.sc:144
    // fx_player_lasso.sc:147
  L_1be8:
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:147
    SetDotRaw(r3, 653);
    Free1(r4);
    r4 = r1;
    r5 = 7;
    r6 = r0;
    GetDot(r2, 3);
    Free3(r3, r6, r2);
    // fx_player_lasso.sc:143
  L_1c28:
    r2 = r1;  // @src fx_player_lasso.sc:143
    r2 = Incr(r2);
    r1 = r2;
    goto L_1b6c;
    // fx_player_lasso.sc:150
  L_1c44:
    CopyExtWr(r0, 4, 2);  // @src fx_player_lasso.sc:150
    r5 = 11;
    SetDot(r3, 1);
    SetDotRaw(r2, 255);
    Free1(r3);
    r2 = (str)r2;
    CopyExtWr(r0, 5, 2);
    r6 = 0;
    SetDot(r4, 1);
    SetDotRaw(r3, 255);
    Free1(r4);
    r3 = (str)r3;
    CopyExtWr(r0, 6, 2);
    r7 = 4;
    SetDot(r5, 1);
    SetDotRaw(r4, 255);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x1f7c);
    r0 = r1;
    Free1(r1);
    // fx_player_lasso.sc:151
    r1 = 0;  // @src fx_player_lasso.sc:151
  L_1ce4:
    r2 = r1;  // @src fx_player_lasso.sc:151
    CopyExtWr(r1, 4, 2);
    SetDotRaw(r3, 277);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_1dbc;
    // fx_player_lasso.sc:152
    r2 = r_neg4;  // @src fx_player_lasso.sc:152
    if (!r2) goto L_1d60;
    // fx_player_lasso.sc:153
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:153
    SetDotRaw(r3, 636);
    Free1(r4);
    r4 = r1;
    r5 = r0;
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // fx_player_lasso.sc:152
    goto L_1da0;  // @src fx_player_lasso.sc:152
    // fx_player_lasso.sc:155
  L_1d60:
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:155
    SetDotRaw(r3, 653);
    Free1(r4);
    r4 = r1;
    r5 = 8;
    r6 = r0;
    GetDot(r2, 3);
    Free3(r3, r6, r2);
    // fx_player_lasso.sc:151
  L_1da0:
    r2 = r1;  // @src fx_player_lasso.sc:151
    r2 = Incr(r2);
    r1 = r2;
    goto L_1ce4;
    // fx_player_lasso.sc:158
  L_1dbc:
    CopyExtWr(r0, 4, 2);  // @src fx_player_lasso.sc:158
    r5 = 12;
    SetDot(r3, 1);
    SetDotRaw(r2, 255);
    Free1(r3);
    r2 = (str)r2;
    CopyExtWr(r0, 5, 2);
    r6 = 2;
    SetDot(r4, 1);
    SetDotRaw(r3, 255);
    Free1(r4);
    r3 = (str)r3;
    CopyExtWr(r0, 6, 2);
    r7 = 4;
    SetDot(r5, 1);
    SetDotRaw(r4, 255);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x1f7c);
    r0 = r1;
    Free1(r1);
    // fx_player_lasso.sc:159
    r1 = 0;  // @src fx_player_lasso.sc:159
  L_1e5c:
    r2 = r1;  // @src fx_player_lasso.sc:159
    CopyExtWr(r1, 4, 2);
    SetDotRaw(r3, 277);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_1f34;
    // fx_player_lasso.sc:160
    r2 = r_neg4;  // @src fx_player_lasso.sc:160
    if (!r2) goto L_1ed8;
    // fx_player_lasso.sc:161
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:161
    SetDotRaw(r3, 636);
    Free1(r4);
    r4 = r1;
    r5 = r0;
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // fx_player_lasso.sc:160
    goto L_1f18;  // @src fx_player_lasso.sc:160
    // fx_player_lasso.sc:163
  L_1ed8:
    CopyExtWr(r1, 4, 2);  // @src fx_player_lasso.sc:163
    SetDotRaw(r3, 653);
    Free1(r4);
    r4 = r1;
    r5 = 9;
    r6 = r0;
    GetDot(r2, 3);
    Free3(r3, r6, r2);
    // fx_player_lasso.sc:159
  L_1f18:
    r2 = r1;  // @src fx_player_lasso.sc:159
    r2 = Incr(r2);
    r1 = r2;
    goto L_1e5c;
    // fx_player_lasso.sc:166
  L_1f34:
    r1 = r_neg4;  // @src fx_player_lasso.sc:166
    if (!r1) goto L_1f74;
    // fx_player_lasso.sc:167
    CopyExtWr(r1, 3, 2);  // @src fx_player_lasso.sc:167
    SetDotRaw(r2, 579);
    Free1(r3);
    r3 = 60000000;
    GetDot(r1, 1);
    Free2(r2, r1);
    // fx_player_lasso.sc:169
  L_1f74:
    Free1(r0);  // @src fx_player_lasso.sc:169
    return r0;
}

// fx_player_lasso.sc:184 (locals=13)
func_6()
{
    // fx_player_lasso.sc:173
    r1 = GetDotStr("!vector");  // @pool 0x29e  // @src fx_player_lasso.sc:173
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_lasso.sc:174
    r3 = r0;  // @src fx_player_lasso.sc:174
    SetDotRaw(r2, 678);
    Free1(r3);
    r3 = r_neg6;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    r3 = r0;  // @src fx_player_lasso.sc:174
    SetDotRaw(r2, 678);
    Free1(r3);
    r3 = r_neg5;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    r3 = r0;  // @src fx_player_lasso.sc:174
    SetDotRaw(r2, 678);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_player_lasso.sc:175
    r2 = r0;  // @src fx_player_lasso.sc:175
    Call(r3, 0x21bc);
    // fx_player_lasso.sc:176
    r3 = GetDotStr("!spline");  // @pool 0x2aa  // @src fx_player_lasso.sc:176
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // fx_player_lasso.sc:178
    r3 = 0;  // @src fx_player_lasso.sc:178
  L_2050:
    r4 = r3;  // @src fx_player_lasso.sc:178
    r6 = r0;
    SetDotRaw(r5, 211);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r4 = r4 < r5;
    if (!r4) goto L_2194;
    // fx_player_lasso.sc:179
    r5 = GetDotStr("!bezier3D");  // @pool 0x2b2  // @src fx_player_lasso.sc:179
    r7 = r0;
    r8 = r3;
    SetDot(r6, 1);
    r8 = r1;
    r9 = 2;
    r10 = r3;
    r9 = r9 * r10;
    r10 = 0;
    r9 = r9 + r10;
    SetDot(r7, 1);
    r9 = r1;
    r10 = 2;
    r11 = r3;
    r10 = r10 * r11;
    r11 = 1;
    r10 = r10 + r11;
    SetDot(r8, 1);
    r10 = r0;
    r11 = r3;
    r12 = 1;
    r11 = r11 + r12;
    SetDot(r9, 1);
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // fx_player_lasso.sc:180
    r7 = r4;  // @src fx_player_lasso.sc:180
    SetDotRaw(r6, 700);
    Free1(r7);
    r7 = r2;
    r8 = 0.0038052797317504883f;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // fx_player_lasso.sc:178
    Free1(r4);  // @src fx_player_lasso.sc:178
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_2050;
    // fx_player_lasso.sc:183
  L_2194:
    r3 = r2;  // @src fx_player_lasso.sc:183
    r_neg7 = r3;
    Free5(r3, r2, r1, r0, r_neg4);
    Free2(r_neg5, r_neg6);
    return r0;
}

// ../spline.sci:39 (locals=3)
func_7()
{
    // ../spline.sci:38
    r1 = r_neg4;  // @src ../spline.sci:38
    r2 = 0.3333333432674408f;
    Call(r3, 0x21f0);
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// ../spline.sci:34 (locals=16)
func_8()
{
    // ../spline.sci:7
    r1 = r_neg5;  // @src ../spline.sci:7
    SetDotRaw(r0, 211);
    Free1(r1);
    r0 = (int)r0;
    // ../spline.sci:8
    r2 = GetDotStr("!vector");  // @pool 0x29e  // @src ../spline.sci:8
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // ../spline.sci:10
    r3 = r_neg5;  // @src ../spline.sci:10
    r4 = 1;
    SetDot(r2, 1);
    r4 = r_neg5;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 2;
    r2 = r2 / r3;
    r2 = (str)r2;
    // ../spline.sci:11
    r3 = 1;  // @src ../spline.sci:11
    r4 = r0;  // @src ../spline.sci:11
    r5 = 1;
    r4 = r4 - r5;
    // ../spline.sci:12
  L_2288:
    r6 = r_neg5;  // @src ../spline.sci:12
    r7 = r3;
    SetDot(r5, 1);
    r5 = (str)r5;
    // ../spline.sci:13
    r7 = r_neg5;  // @src ../spline.sci:13
    r8 = r3;
    r9 = 1;
    r8 = r8 + r9;
    SetDot(r6, 1);
    r7 = r5;
    r6 = r6 + r7;
    r7 = 2;
    r6 = r6 / r7;
    r6 = (str)r6;
    // ../spline.sci:14
    r7 = r6;  // @src ../spline.sci:14
    r8 = r2;
    r7 = r7 - r8;
    r8 = r_neg4;
    r7 = r7 * r8;
    r7 = (str)r7;
    // ../spline.sci:16
    r8 = r3;  // @src ../spline.sci:16
    r9 = 1;
    r8 = r8 == r9;
    if (!r8) goto L_23dc;
    // ../spline.sci:17
    r9 = r_neg5;  // @src ../spline.sci:17
    r10 = 1;
    SetDot(r8, 1);
    r10 = r_neg5;
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = Inv(r8);
    r8 = (str)r8;
    // ../spline.sci:18
    r11 = r1;  // @src ../spline.sci:18
    SetDotRaw(r10, 678);
    Free1(r11);
    r12 = r_neg5;
    r13 = 0;
    SetDot(r11, 1);
    r12 = r7;
    r13 = 2;
    r14 = r8;
    r15 = r7;
    r14 = r14 | r15;
    r13 = r13 * r14;
    r14 = r8;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r11 = r11 - r12;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // ../spline.sci:16
    Free1(r8);  // @src ../spline.sci:16
    // ../spline.sci:21
  L_23dc:
    r10 = r1;  // @src ../spline.sci:21
    SetDotRaw(r9, 678);
    Free1(r10);
    r10 = r5;
    r11 = r7;
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // ../spline.sci:22
    r10 = r1;  // @src ../spline.sci:22
    SetDotRaw(r9, 678);
    Free1(r10);
    r10 = r5;
    r11 = r7;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // ../spline.sci:24
    r8 = r3;  // @src ../spline.sci:24
    r9 = 1;
    r8 = r8 + r9;
    r9 = r4;
    r8 = r8 == r9;
    if (!r8) goto L_254c;
    // ../spline.sci:25
    r9 = r_neg5;  // @src ../spline.sci:25
    r10 = r4;
    SetDot(r8, 1);
    r10 = r_neg5;
    r11 = r4;
    r12 = 1;
    r11 = r11 - r12;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = Inv(r8);
    r8 = (str)r8;
    // ../spline.sci:26
    r11 = r1;  // @src ../spline.sci:26
    SetDotRaw(r10, 678);
    Free1(r11);
    r12 = r_neg5;
    r13 = r4;
    SetDot(r11, 1);
    r12 = r7;
    r13 = 2;
    r14 = r8;
    r15 = r7;
    r14 = r14 | r15;
    r13 = r13 * r14;
    r14 = r8;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // ../spline.sci:27
    Free4(r8, r7, r6, r5);  // @src ../spline.sci:27
    goto L_2584;
    // ../spline.sci:24
    Free1(r8);  // @src ../spline.sci:24
    // ../spline.sci:30
  L_254c:
    r8 = r6;  // @src ../spline.sci:30
    r2 = r8;
    Free1(r8);
    // ../spline.sci:11
    Free3(r7, r6, r5);  // @src ../spline.sci:11
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_2288;
    // ../spline.sci:33
  L_2584:
    r3 = r1;  // @src ../spline.sci:33
    r_neg6 = r3;
    Free4(r3, r2, r1, r_neg5);
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

// ../std.sci:124 (locals=2)
func_10()
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

// fx_player_lasso.sc:376 (locals=15)
func_11()
{
    // fx_player_lasso.sc:321
    r1 = GetDotStr("logInfo");  // @pool 0x59  // @src fx_player_lasso.sc:321
    r2 = "Lasso explode";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_lasso.sc:323
    r2 = GetDotStr("Scene");  // @pool 0x10f  // @src fx_player_lasso.sc:323
    SetDotRaw(r1, 460);
    Free1(r2);
    r3 = GetDotStr("!sphere");  // @pool 0x1dc
    r4 = GetDotStr("Position");  // @pool 0xff
    r5 = 1;
    GetDot(r2, 2);
    Free2(r3, r4);
    r3 = true;
    r4 = 2147483647;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    // fx_player_lasso.sc:324
    r3 = r0;  // @src fx_player_lasso.sc:324
    SetDotRaw(r2, 489);
    Free1(r3);
    r5 = r0;
    SetDotRaw(r4, 484);
    Free1(r5);
    r5 = GetDotStr("self");  // @pool 0x2e9
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_player_lasso.sc:326
    r1 = 0;  // @src fx_player_lasso.sc:326
  L_26e4:
    r2 = r1;  // @src fx_player_lasso.sc:326
    r3 = 13;
    r2 = r2 < r3;
    if (!r2) goto L_27a4;
    // fx_player_lasso.sc:327
    r4 = r0;  // @src fx_player_lasso.sc:327
    SetDotRaw(r3, 484);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // fx_player_lasso.sc:328
    r3 = r2;  // @src fx_player_lasso.sc:328
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_2788;
    // fx_player_lasso.sc:329
    r5 = r0;  // @src fx_player_lasso.sc:329
    SetDotRaw(r4, 489);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // fx_player_lasso.sc:326
  L_2788:
    r2 = r1;  // @src fx_player_lasso.sc:326
    r2 = Incr(r2);
    r1 = r2;
    goto L_26e4;
    // fx_player_lasso.sc:333
  L_27a4:
    r3 = GetDotStr("loadSound3D");  // @pool 0x2ee  // @src fx_player_lasso.sc:333
    r4 = "fx_player_air_mine_explode";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");  // @pool 0x176
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 15.0f;
    r5 = 50.0f;
    r6 = "Sound";
    Call(r7, 0x2dbc);
    // fx_player_lasso.sc:334
    r2 = r1;  // @src fx_player_lasso.sc:334
    Call(r3, 0x2efc);
    // fx_player_lasso.sc:336
    r2 = 0;  // @src fx_player_lasso.sc:336
  L_2838:
    r3 = r2;  // @src fx_player_lasso.sc:336
    r4 = 10;
    r3 = r3 < r4;
    if (!r3) goto L_2998;
    // fx_player_lasso.sc:337
    r4 = GetDotStr("irandRange");  // @pool 0x338  // @src fx_player_lasso.sc:337
    r5 = 1;
    r6 = 3;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (as_string)r3;
    // fx_player_lasso.sc:338
    Call(r5, 0x2f48);  // @src fx_player_lasso.sc:338
    // fx_player_lasso.sc:339
    r6 = GetDotStr("randRange");  // @pool 0x339  // @src fx_player_lasso.sc:339
    r7 = 0.5f;
    r8 = 1;
    GetDot(r5, 2);
    Free1(r6);
    r5 = (float)r5;
    // fx_player_lasso.sc:340
    r8 = GetDotStr("World");  // @pool 0x145  // @src fx_player_lasso.sc:340
    SetDotRaw(r7, 835);
    Free1(r8);
    r8 = GetDotStr("Scene");  // @pool 0x10f
    r9 = "fx_player_mine_part";
    r10 = r3;
    r9 = r9 + r10;
    r10 = ".pre";
    r9 = r9 + r10;
    r10 = GetDotStr("Position");  // @pool 0xff
    r11 = r5;
    r12 = r4;
    r11 = r11 * r12;
    r10 = r10 + r11;
    r11 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    r6 = (str)r6;
    // fx_player_lasso.sc:341
    r9 = r6;  // @src fx_player_lasso.sc:341
    SetDotRaw(r8, 540);
    Free1(r9);
    r9 = "initFragment";
    r10 = 2000000;
    r11 = 700000;
    GetDot(r7, 3);
    Free3(r8, r9, r7);
    // fx_player_lasso.sc:336
    Free3(r6, r4, r3);  // @src fx_player_lasso.sc:336
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_2838;
    // fx_player_lasso.sc:344
  L_2998:
    Call(r3, 0x300c);  // @src fx_player_lasso.sc:344
    // fx_player_lasso.sc:345
    r3 = r2;  // @src fx_player_lasso.sc:345
    if (!r3) goto L_2a5c;
    // fx_player_lasso.sc:346
    r5 = r2;  // @src fx_player_lasso.sc:346
    SetDotRaw(r4, 255);
    Free1(r5);
    r5 = GetDotStr("Position");  // @pool 0xff
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x25cc);
    // fx_player_lasso.sc:347
    r4 = 1.0f;  // @src fx_player_lasso.sc:347
    r5 = r3;
    r6 = 7.0f;
    r5 = r5 / r6;
    r4 = r4 + r5;
    // fx_player_lasso.sc:348
    r5 = 1.600000023841858f;  // @src fx_player_lasso.sc:348
    r6 = r4;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 / r6;
    // fx_player_lasso.sc:349
    r8 = r2;  // @src fx_player_lasso.sc:349
    SetDotRaw(r7, 994);
    Free1(r8);
    r8 = 0;
    r9 = "hit_earthshake";
    r10 = r5;
    GetDot(r6, 3);
    Free3(r7, r9, r6);
    // fx_player_lasso.sc:354
  L_2a5c:
    r3 = 0;  // @src fx_player_lasso.sc:354
  L_2a64:
    r4 = r3;  // @src fx_player_lasso.sc:354
    r6 = r0;
    SetDotRaw(r5, 211);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_2b5c;
    // fx_player_lasso.sc:356
    r7 = r0;  // @src fx_player_lasso.sc:356
    r8 = r3;
    SetDot(r6, 1);
    SetDotRaw(r5, 540);
    Free1(r6);
    r6 = "onDamage";
    g7 = r0;
    r8 = 10;
    g9 = r1;
    g10 = r1;
    r9 = r9 + r10;
    r8 = r8 * r9;
    GetDot(r4, 3);
    Free3(r5, r6, r4);
    // fx_player_lasso.sc:357
    r7 = r0;  // @src fx_player_lasso.sc:357
    r8 = r3;
    SetDot(r6, 1);
    SetDotRaw(r5, 540);
    Free1(r6);
    r6 = "onCreateDebris";
    r7 = GetDotStr("Transform");  // @pool 0x444
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // fx_player_lasso.sc:354
    r4 = r3;  // @src fx_player_lasso.sc:354
    r4 = Incr(r4);
    r3 = r4;
    goto L_2a64;
    // fx_player_lasso.sc:360
  L_2b5c:
    r4 = GetDotStr("!qtpair");  // @pool 0x44e  // @src fx_player_lasso.sc:360
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // fx_player_lasso.sc:361
    r4 = GetDotStr("Position");  // @pool 0xff  // @src fx_player_lasso.sc:361
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x00000456);  // UNKNOWN opcode 0x56
    Free2(r5, r4);
    // fx_player_lasso.sc:362
    r6 = GetDotStr("World");  // @pool 0x145  // @src fx_player_lasso.sc:362
    SetDotRaw(r5, 331);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x10f
    r7 = "ps_limfa_explode.ps";
    r8 = r3;
    r9 = "particlesystem/ps_limfa_explode";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // fx_player_lasso.sc:363
    r7 = r4;  // @src fx_player_lasso.sc:363
    SetDotRaw(r6, 540);
    Free1(r7);
    r7 = "initExplode";
    r13 = GetDotStr("World");  // @pool 0x145
    SetDotRaw(r12, 597);
    Free1(r13);
    SetDotRaw(r11, 608);
    Free1(r12);
    r12 = "Limfa";
    g13 = r0;
    r13 = (as_string)r13;
    r12 = r12 + r13;
    GetDot(r10, 1);
    Free2(r11, r12);
    SetDotRaw(r9, 622);
    Free1(r10);
    SetDotRaw(r8, 628);
    Free1(r9);
    r9 = 0.5f;
    r8 = r8 * r9;
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // fx_player_lasso.sc:365
    Free1(r6);  // @src fx_player_lasso.sc:365
    RetV(r5);
    Free1(r5);
    // fx_player_lasso.sc:366
    r7 = GetDotStr("Scene");  // @pool 0x10f  // @src fx_player_lasso.sc:366
    SetDotRaw(r6, 1244);
    Free1(r7);
    r7 = GetDotStr("Position");  // @pool 0xff
    r8 = 7;
    r10 = GetDotStr("!invQuadratic");  // @pool 0x4ec
    r11 = 30;
    r12 = 0;
    r13 = 0;
    r14 = 1;
    GetDot(r9, 4);
    Free1(r10);
    r10 = -1;
    GetDot(r5, 4);
    Free4(r6, r7, r9, r5);
    // fx_player_lasso.sc:368
  L_2d10:
    r5 = r1;  // @src fx_player_lasso.sc:368
    if (!r5) goto L_2d34;
    // fx_player_lasso.sc:369
    Free1(r6);  // @src fx_player_lasso.sc:369
    RetV(r5);
    Free1(r5);
    // fx_player_lasso.sc:368
    goto L_2d10;  // @src fx_player_lasso.sc:368
    // fx_player_lasso.sc:372
  L_2d34:
    r5 = 0;  // @src fx_player_lasso.sc:372
  L_2d3c:
    r6 = r5;  // @src fx_player_lasso.sc:372
    r7 = 13;
    r6 = r6 < r7;
    if (!r6) goto L_2da8;
    // fx_player_lasso.sc:373
    r9 = r_neg4;  // @src fx_player_lasso.sc:373
    r10 = r5;
    SetDot(r8, 1);
    SetDotRaw(r7, 489);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // fx_player_lasso.sc:372
    r6 = r5;  // @src fx_player_lasso.sc:372
    r6 = Incr(r6);
    r5 = r6;
    goto L_2d3c;
    // fx_player_lasso.sc:376
  L_2da8:
    Free5(r4, r3, r2, r1, r0);  // @src fx_player_lasso.sc:376
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:262 (locals=9)
func_12()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x2ea8);
    r2 = r_neg4;
    Call(r3, 0x2ea8);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x506  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x512  // @src ..\sound.sci:260
    SetDotRaw(r5, 1306);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 678);
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
func_13()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x521  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1334);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_14()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x10f  // @src ..\sound.sci:28
    SetDotRaw(r1, 540);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ../std.sci:213 (locals=8)
func_15()
{
    // ../std.sci:210
    r1 = GetDotStr("randRange");  // @pool 0x339  // @src ../std.sci:210
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../std.sci:211
    r2 = GetDotStr("randRange");  // @pool 0x339  // @src ../std.sci:211
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:212
    r3 = GetDotStr("!vec3");  // @pool 0x176  // @src ../std.sci:212
    r4 = r0;
    r4 = Cos(r4);
    r5 = r1;
    r5 = Sin(r5);
    r4 = r4 * r5;
    r5 = r0;
    r5 = Sin(r5);
    r6 = r0;
    r6 = Cos(r6);
    r7 = r1;
    r7 = Cos(r7);
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
}

// ../std.sci:129 (locals=4)
func_16()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x145  // @src ../std.sci:128
    SetDotRaw(r1, 140);
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

// fx_player_lasso.sc:69 (locals=6)
func_17()
{
    // fx_player_lasso.sc:68
    CopyExtWr(r0, 2, 3);  // @src fx_player_lasso.sc:68
    SetDotRaw(r1, 540);
    Free1(r2);
    r2 = "onPartCollision";
    r3 = GetDotStr("self");  // @pool 0x2e9
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // fx_player_lasso.sc:69
    Free1(r_neg5);  // @src fx_player_lasso.sc:69
    return r0;
}

// fx_player_lasso.sc:64 (locals=2)
func_18()
{
    // fx_player_lasso.sc:59
    r0 = r_neg4;  // @src fx_player_lasso.sc:59
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // fx_player_lasso.sc:62
  L_30dc:
    Free1(r1);  // @src fx_player_lasso.sc:62
    RetV(r0);
    r0 = (int)r0;
    // fx_player_lasso.sc:61
    goto L_30dc;  // @src fx_player_lasso.sc:61
}

// fx_player_lasso.sc:32 (locals=0)
func_19()
{
    // fx_player_lasso.sc:32
    return r0;  // @src fx_player_lasso.sc:32
}

