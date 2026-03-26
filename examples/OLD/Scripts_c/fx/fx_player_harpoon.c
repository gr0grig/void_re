// gscript: fx_player_harpoon.bin
// @old_version
// @version: 0
// @globals: 5 types=01 01 03 03 03
// @func_table: 5 groups offsets=20,48,143,203,231
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initHarpoon" args=3 cb=-1 {func_2} types=[int,int,str]
//   export "initHarpoonFixed" args=5 cb=-1 {func_19} types=[int,int,str,int,int]
// @ft_group 2: parent=0 stack=3 locals=3 types=[bool,str,str] vtable=[] imports=[(2,0)]
//   export "onCollision" args=2 cb=0 {func_3} types=[str,bool]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
// #export {func_2} name="initHarpoon"
// #export {func_3} name="onCollision"
// #export {func_19} name="initHarpoonFixed"

// .init:-1 (locals=0)
initHarpoon()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_harpoon.sc:42 (locals=3)
func_1()
{
    // fx_player_harpoon.sc:27
    r0 = true;  // @src fx_player_harpoon.sc:27
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_player_harpoon.sc:28
    r0 = 0x49;
    CopyExtWr(r0, 0, 1);  // @patch+4 fx_player_harpoon.sc:29
    CallMethod(r0, 29, 0x147);  // @patch+8 fx_player_harpoon.sc:31
    r0 = r0 >= r1;
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // fx_player_harpoon.sc:32
    g2 = r3;  // @src fx_player_harpoon.sc:32
    SetDotRaw(r1, 59);
    Free1(r2);
    r2 = "minewalls/minewall_arbocliff_rockpart1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_harpoon.sc:33
    g2 = r3;  // @src fx_player_harpoon.sc:33
    SetDotRaw(r1, 59);
    Free1(r2);
    r2 = "minewalls/minewall_arbocliff_rockpart2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_harpoon.sc:34
    g2 = r3;  // @src fx_player_harpoon.sc:34
    SetDotRaw(r1, 59);
    Free1(r2);
    r2 = "minewalls/minewall_arbocliff_rockpart3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_harpoon.sc:36
    r1 = GetDotStr("!vector");  // @pool 0x33  // @src fx_player_harpoon.sc:36
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // fx_player_harpoon.sc:37
    g2 = r4;  // @src fx_player_harpoon.sc:37
    SetDotRaw(r1, 59);
    Free1(r2);
    r2 = "fx_player_firework_explode_rock1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_harpoon.sc:38
    g2 = r4;  // @src fx_player_harpoon.sc:38
    SetDotRaw(r1, 59);
    Free1(r2);
    r2 = "fx_player_firework_explode_rock2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_harpoon.sc:39
    g2 = r4;  // @src fx_player_harpoon.sc:39
    SetDotRaw(r1, 59);
    Free1(r2);
    r2 = "fx_player_firework_explode_rock3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_harpoon.sc:41
    CallNat(r1, 9652, 0x0);  // @src fx_player_harpoon.sc:41
}

// fx_player_harpoon.sc:58 (locals=4)
initHarpoonFixed()
{
    // fx_player_harpoon.sc:51
    r1 = GetDotStr("logInfo");  // @pool 0x1fb  // @src fx_player_harpoon.sc:51
    r2 = "initHarpoon: ";
    r3 = r_neg6;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_harpoon.sc:54
    r0 = -1;  // @src fx_player_harpoon.sc:54
    r0 = g0;
    // fx_player_harpoon.sc:55
    r0 = 0;  // @src fx_player_harpoon.sc:55
    r0 = g1;
    // fx_player_harpoon.sc:57
    r0 = r_neg6;  // @src fx_player_harpoon.sc:57
    r1 = r_neg5;
    r2 = r_neg4;
    CallNat2(r2, 7712, 0x3);
    // fx_player_harpoon.sc:58
    Free1(r_neg4);  // @src fx_player_harpoon.sc:58
    return r0;
}

// fx_player_harpoon.sc:241 (locals=17)
func_3()
{
    // fx_player_harpoon.sc:169
    r1 = r_neg5;  // @src fx_player_harpoon.sc:169
    SetDotRaw(r0, 541);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_harpoon.sc:171
    CopyExtWr(r0, 1, 2);  // @src fx_player_harpoon.sc:171
    if (!r1) goto L_0288;
    // fx_player_harpoon.sc:172
    Free2(r0, r_neg5);  // @src fx_player_harpoon.sc:172
    return r0;
    // fx_player_harpoon.sc:174
  L_0288:
    r3 = r_neg5;  // @src fx_player_harpoon.sc:174
    SetDotRaw(r2, 547);
    Free1(r3);
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // fx_player_harpoon.sc:175
    r4 = r1;  // @src fx_player_harpoon.sc:175
    SetDotRaw(r3, 573);
    Free1(r4);
    r4 = 2;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_02f4;
    // fx_player_harpoon.sc:176
    CallNat2(r3, 2928, 0x200);  // @src fx_player_harpoon.sc:176
    // fx_player_harpoon.sc:177
    Free3(r1, r0, r_neg5);  // @src fx_player_harpoon.sc:177
    return r0;
    // fx_player_harpoon.sc:180
  L_02f4:
    r2 = 0;  // @src fx_player_harpoon.sc:180
  L_02fc:
    r3 = r2;  // @src fx_player_harpoon.sc:180
    r4 = 3;
    r3 = r3 < r4;
    if (!r3) goto L_0458;
    // fx_player_harpoon.sc:181
    g4 = r3;  // @src fx_player_harpoon.sc:181
    r6 = GetDotStr("irandMax");  // @pool 0x24c
    g8 = r3;
    SetDotRaw(r7, 597);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    // fx_player_harpoon.sc:182
    r6 = GetDotStr("World");  // @pool 0x25b  // @src fx_player_harpoon.sc:182
    SetDotRaw(r5, 609);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x272
    r7 = r3;
    r8 = GetDotStr("Position");  // @pool 0x278
    r10 = GetDotStr("!vec3");  // @pool 0x281
    r12 = GetDotStr("randRange");  // @pool 0x287
    r13 = -0.30000001192092896f;
    r14 = 0.30000001192092896f;
    GetDot(r11, 2);
    Free1(r12);
    r13 = GetDotStr("randRange");  // @pool 0x287
    r14 = 0;
    r15 = 0.5f;
    GetDot(r12, 2);
    Free1(r13);
    r14 = GetDotStr("randRange");  // @pool 0x287
    r15 = -0.30000001192092896f;
    r16 = 0.30000001192092896f;
    GetDot(r13, 2);
    Free1(r14);
    GetDot(r9, 3);
    Free4(r10, r11, r12, r13);
    r8 = r8 + r9;
    r9 = "fx/fx_player_firework_prefab";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    Free1(r4);
    // fx_player_harpoon.sc:180
    Free1(r3);  // @src fx_player_harpoon.sc:180
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_02fc;
    // fx_player_harpoon.sc:185
  L_0458:
    r4 = GetDotStr("loadSound3D");  // @pool 0x2c9  // @src fx_player_harpoon.sc:185
    g6 = r4;
    r8 = GetDotStr("irandMax");  // @pool 0x24c
    g10 = r4;
    SetDotRaw(r9, 597);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r5 = GetDotStr("!vec3");  // @pool 0x281
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 10.0f;
    r6 = 20.0f;
    r7 = "Sound";
    Call(r8, 0x0cec);
    Call(r3, 0x0ca0);
    // fx_player_harpoon.sc:188
    r4 = GetDotStr("Scene");  // @pool 0x272  // @src fx_player_harpoon.sc:188
    SetDotRaw(r3, 735);
    Free1(r4);
    r5 = GetDotStr("!sphere");  // @pool 0x2ef
    r6 = GetDotStr("Position");  // @pool 0x278
    r7 = 1;
    GetDot(r4, 2);
    Free2(r5, r6);
    r5 = false;
    r6 = 2147483647;
    GetDot(r2, 3);
    Free2(r3, r4);
    r2 = (str)r2;
    // fx_player_harpoon.sc:190
    r3 = -1;  // @src fx_player_harpoon.sc:190
    // fx_player_harpoon.sc:191
    r4 = -1;  // @src fx_player_harpoon.sc:191
    // fx_player_harpoon.sc:192
    r5 = -1;  // @src fx_player_harpoon.sc:192
    // fx_player_harpoon.sc:193
    r6 = -1;  // @src fx_player_harpoon.sc:193
    // fx_player_harpoon.sc:194
    r7 = r2;  // @src fx_player_harpoon.sc:194
    if (!r7) goto L_0764;
    // fx_player_harpoon.sc:195
    r7 = 0;  // @src fx_player_harpoon.sc:195
  L_05a8:
    r8 = r7;  // @src fx_player_harpoon.sc:195
    r10 = r2;
    SetDotRaw(r9, 597);
    Free1(r10);
    r8 = r8 < r9;
    if (!r8) goto L_0764;
    // fx_player_harpoon.sc:196
    r9 = r2;  // @src fx_player_harpoon.sc:196
    r10 = r7;
    SetDot(r8, 1);
    r8 = (str)r8;
    // fx_player_harpoon.sc:197
    r10 = r8;  // @src fx_player_harpoon.sc:197
    GetInd(r9);
    RawDword(0x000002f7);  // UNKNOWN opcode 0xf7
    Free1(r10);
    if (!r9) goto L_0744;
    // fx_player_harpoon.sc:198
    r11 = r8;  // @src fx_player_harpoon.sc:198
    SetDotRaw(r10, 759);
    Free1(r11);
    r11 = false;
    r12 = "isOpenVein";
    GetDot(r9, 2);
    Free2(r10, r12);
    if (!r9) goto L_0744;
    // fx_player_harpoon.sc:199
    r11 = r8;  // @src fx_player_harpoon.sc:199
    SetDotRaw(r10, 787);
    Free1(r11);
    r11 = "getVeinLimfaType";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (int)r9;
    r3 = r9;
    // fx_player_harpoon.sc:200
    r11 = r8;  // @src fx_player_harpoon.sc:200
    SetDotRaw(r10, 787);
    Free1(r11);
    r11 = "getVeinLocator";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (int)r9;
    r4 = r9;
    // fx_player_harpoon.sc:201
    r11 = r8;  // @src fx_player_harpoon.sc:201
    SetDotRaw(r10, 787);
    Free1(r11);
    r11 = "getVeinType";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (int)r9;
    r5 = r9;
    // fx_player_harpoon.sc:202
    r11 = r8;  // @src fx_player_harpoon.sc:202
    SetDotRaw(r10, 787);
    Free1(r11);
    r11 = "getVeinLimfaType";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (int)r9;
    r6 = r9;
    // fx_player_harpoon.sc:203
    Free1(r8);  // @src fx_player_harpoon.sc:203
    goto L_0764;
    // fx_player_harpoon.sc:195
  L_0744:
    Free1(r8);  // @src fx_player_harpoon.sc:195
    r8 = r7;
    r8 = Incr(r8);
    r7 = r8;
    goto L_05a8;
    // fx_player_harpoon.sc:209
  L_0764:
    r7 = true;  // @src fx_player_harpoon.sc:209
    r8 = true;
    r9 = r3;
    r10 = -1;
    r9 = r9 == r10;
    if (r9) goto L_07e0;
    r11 = GetDotStr("Scene");  // @pool 0x272
    SetDotRaw(r10, 787);
    Free1(r11);
    r11 = "hasHarpoon";
    r12 = r5;
    r13 = r4;
    GetDot(r9, 3);
    Free2(r10, r11);
    if (r9) goto L_07e0;
    r8 = false;
  L_07e0:
    if (r8) goto L_0838;
    r10 = GetDotStr("Scene");  // @pool 0x272
    SetDotRaw(r9, 787);
    Free1(r10);
    r10 = "isEmptyVein";
    r11 = r5;
    r12 = r4;
    GetDot(r8, 3);
    Free2(r9, r10);
    if (r8) goto L_0838;
    r7 = false;
  L_0838:
    if (!r7) goto L_085c;
    // fx_player_harpoon.sc:211
    CallNat2(r3, 2928, 0x700);  // @src fx_player_harpoon.sc:211
    // fx_player_harpoon.sc:212
    Free4(r2, r1, r0, r_neg5);  // @src fx_player_harpoon.sc:212
    return r0;
    // fx_player_harpoon.sc:215
  L_085c:
    r9 = GetDotStr("loadSound3D");  // @pool 0x2c9  // @src fx_player_harpoon.sc:215
    r10 = "fx_player_harpoon_hit";
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    r10 = GetDotStr("!vec3");  // @pool 0x281
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r9 = (str)r9;
    r10 = 10.0f;
    r11 = 20.0f;
    r12 = "Sound";
    Call(r13, 0x0cec);
    Call(r8, 0x0ca0);
    // fx_player_harpoon.sc:217
    r8 = r_neg5;  // @src fx_player_harpoon.sc:217
    SetDotRaw(r7, 958);
    Free1(r8);
    if (!r7) goto L_0a78;
    // fx_player_harpoon.sc:219
    r8 = GetDotStr("!vec3");  // @pool 0x281  // @src fx_player_harpoon.sc:219
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    // fx_player_harpoon.sc:220
    r8 = 0;  // @src fx_player_harpoon.sc:220
  L_091c:
    r9 = r8;  // @src fx_player_harpoon.sc:220
    r11 = r_neg5;
    SetDotRaw(r10, 958);
    Free1(r11);
    r9 = r9 < r10;
    if (!r9) goto L_09b0;
    // fx_player_harpoon.sc:221
    r10 = r_neg5;  // @src fx_player_harpoon.sc:221
    r11 = r8;
    SetDot(r9, 1);
    r9 = (str)r9;
    // fx_player_harpoon.sc:222
    r10 = r7;  // @src fx_player_harpoon.sc:222
    r12 = r9;
    SetDotRaw(r11, 971);
    Free1(r12);
    r10 = r10 + r11;
    r10 = (str)r10;
    r7 = r10;
    Free1(r10);
    // fx_player_harpoon.sc:220
    Free1(r9);  // @src fx_player_harpoon.sc:220
    r9 = r8;
    r9 = Incr(r9);
    r8 = r9;
    goto L_091c;
    // fx_player_harpoon.sc:225
  L_09b0:
    r9 = r7;  // @src fx_player_harpoon.sc:225
    Call(r10, 0x0e2c);
    r9 = 0.009999999776482582f;
    r8 = r8 > r9;
    if (!r8) goto L_0a6c;
    // fx_player_harpoon.sc:226
    r9 = GetDotStr("setRotation");  // @pool 0x3d2  // @src fx_player_harpoon.sc:226
    r12 = GetDotStr("!lookAt");  // @pool 0x3de
    r14 = GetDotStr("!vec3");  // @pool 0x281
    GetDot(r13, 0);
    Free1(r14);
    r14 = r7;
    r14 = Inv(r14);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    SetDotRaw(r10, 981);
    Free1(r11);
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // fx_player_harpoon.sc:227
    r9 = GetDotStr("setPosition");  // @pool 0x3e6  // @src fx_player_harpoon.sc:227
    r10 = GetDotStr("Position");  // @pool 0x278
    r11 = r7;
    r11 = Inv(r11);
    r12 = 0.30000001192092896f;
    r11 = r11 * r12;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // fx_player_harpoon.sc:217
  L_0a6c:
    Free1(r7);  // @src fx_player_harpoon.sc:217
    goto L_0a9c;
    // fx_player_harpoon.sc:232
  L_0a78:
    r8 = GetDotStr("setRotation");  // @pool 0x3d2  // @src fx_player_harpoon.sc:232
    CopyExtWr(r1, 9, 2);
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // fx_player_harpoon.sc:235
  L_0a9c:
    r9 = GetDotStr("Scene");  // @pool 0x272  // @src fx_player_harpoon.sc:235
    SetDotRaw(r8, 787);
    Free1(r9);
    r9 = "addHarpoon";
    r10 = r5;
    r11 = r4;
    r12 = GetDotStr("Transform");  // @pool 0x406
    CopyExtWr(r2, 13, 2);
    GetDot(r7, 5);
    Free5(r8, r9, r12, r13, r7);
    // fx_player_harpoon.sc:237
    r7 = true;  // @src fx_player_harpoon.sc:237
    CopyExtRd(r7, 0, 2);
    // fx_player_harpoon.sc:238
    r8 = GetDotStr("setKinematic");  // @pool 0x410  // @src fx_player_harpoon.sc:238
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // fx_player_harpoon.sc:240
    r7 = r5;  // @src fx_player_harpoon.sc:240
    r8 = r4;
    CopyExtWr(r2, 9, 2);
    r10 = r3;
    r11 = 0;
    CallNat2(r4, 3680, 0x705);
    // fx_player_harpoon.sc:241
    Free4(r2, r1, r0, r_neg5);  // @src fx_player_harpoon.sc:241
    return r0;
}

// fx_player_harpoon.sc:272 (locals=5)
func_4()
{
    // fx_player_harpoon.sc:262
    r2 = GetDotStr("irandRange");  // @pool 0x41d  // @src fx_player_harpoon.sc:262
    r3 = 10000000;
    r4 = 15000000;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x0c3c);
    // fx_player_harpoon.sc:264
    r0 = 500000;  // @src fx_player_harpoon.sc:264
    // fx_player_harpoon.sc:265
  L_0bb0:
    r1 = r0;  // @src fx_player_harpoon.sc:265
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0c20;
    // fx_player_harpoon.sc:267
    r1 = 1.0f;  // @src fx_player_harpoon.sc:267
    r2 = r0;
    r2 = (float)r2;
    r3 = 500000;
    r2 = r2 / r3;
    r1 = r1 - r2;
    CallMethod(r1, 12, 0xa);  // @patch+8 fx_player_harpoon.sc:268
    r0 = 842;
    RetV(r2);
    r1 = r1 - r2;
    r1 = (int)r1;
    r0 = r1;
    // fx_player_harpoon.sc:265
    goto L_0bb0;  // @src fx_player_harpoon.sc:265
    // fx_player_harpoon.sc:271
  L_0c20:
    r2 = GetDotStr("remove");  // @pool 0x428  // @src fx_player_harpoon.sc:271
    GetDot(r1, 0);
    Free2(r2, r1);
    // fx_player_harpoon.sc:272
    return r0;  // @src fx_player_harpoon.sc:272
}

// ../std.sci:222 (locals=3)
func_5()
{
    // ../std.sci:218
  L_0c44:
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
    if (!r0) goto L_0c98;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_0c98:
    goto L_0c44;  // @src ../std.sci:217
}

// ..\sound.sci:29 (locals=4)
func_6()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x272  // @src ..\sound.sci:28
    SetDotRaw(r1, 787);
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
    Call(r2, 0x0dd8);
    r2 = r_neg4;
    Call(r3, 0x0dd8);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x465  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x471  // @src ..\sound.sci:260
    SetDotRaw(r5, 1145);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 59);
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
    r2 = GetDotStr("Settings");  // @pool 0x480  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1173);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../std.sci:124 (locals=2)
func_9()
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

// fx_player_harpoon.sc:255 (locals=6)
func_10()
{
    // fx_player_harpoon.sc:248
    r0 = r_neg6;  // @src fx_player_harpoon.sc:248
    r1 = r_neg5;
    Call(r2, 0x0f44);
    // fx_player_harpoon.sc:249
    r0 = r_neg8;  // @src fx_player_harpoon.sc:249
    r1 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = r_neg5;
    r4 = r_neg4;
    Call(r5, 0x1d68);
    // fx_player_harpoon.sc:251
    r1 = r_neg5;  // @src fx_player_harpoon.sc:251
    Call(r2, 0x1900);
    // fx_player_harpoon.sc:252
    g3 = r2;  // @src fx_player_harpoon.sc:252
    SetDotRaw(r2, 1181);
    Free1(r3);
    r3 = 0;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // fx_player_harpoon.sc:254
    r2 = GetDotStr("setKinematic");  // @pool 0x410  // @src fx_player_harpoon.sc:254
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // fx_player_harpoon.sc:255
    Free2(r0, r_neg6);  // @src fx_player_harpoon.sc:255
    return r0;
}

// fx_player_harpoon.sc:354 (locals=25)
func_11()
{
    // fx_player_harpoon.sc:285
    r2 = GetDotStr("World");  // @pool 0x25b  // @src fx_player_harpoon.sc:285
    SetDotRaw(r1, 1217);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x272
    r3 = "ps_player_sucks.ps";
    r5 = GetDotStr("!vec3");  // @pool 0x281
    GetDot(r4, 0);
    Free1(r5);
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // fx_player_harpoon.sc:287
    r1 = r_neg4;  // @src fx_player_harpoon.sc:287
    Call(r2, 0x1900);
    // fx_player_harpoon.sc:288
    g3 = r2;  // @src fx_player_harpoon.sc:288
    SetDotRaw(r2, 1181);
    Free1(r3);
    r3 = 0;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // fx_player_harpoon.sc:290
    r1 = 0;  // @src fx_player_harpoon.sc:290
    r1 = (float)r1;
    // fx_player_harpoon.sc:291
    r2 = 1;  // @src fx_player_harpoon.sc:291
  L_1020:
    r3 = r2;  // @src fx_player_harpoon.sc:291
    r5 = r_neg5;
    SetDotRaw(r4, 597);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_10dc;
    // fx_player_harpoon.sc:292
    r3 = r1;  // @src fx_player_harpoon.sc:292
    r7 = r_neg5;
    r8 = r2;
    r9 = 1;
    r8 = r8 - r9;
    SetDot(r6, 1);
    SetDotRaw(r5, 1322);
    Free1(r6);
    r8 = r_neg5;
    r9 = r2;
    SetDot(r7, 1);
    SetDotRaw(r6, 1322);
    Free1(r7);
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x0e2c);
    r3 = r3 + r4;
    r1 = r3;
    // fx_player_harpoon.sc:291
    r3 = r2;  // @src fx_player_harpoon.sc:291
    r3 = Incr(r3);
    r2 = r3;
    goto L_1020;
    // fx_player_harpoon.sc:296
  L_10dc:
    r3 = GetDotStr("!vector");  // @pool 0x33  // @src fx_player_harpoon.sc:296
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // fx_player_harpoon.sc:298
    r3 = 0.10000000149011612f;  // @src fx_player_harpoon.sc:298
    // fx_player_harpoon.sc:299
    LoadFloatZero(r4);  // @src fx_player_harpoon.sc:299
    // fx_player_harpoon.sc:301
    r5 = 1;  // @src fx_player_harpoon.sc:301
  L_1108:
    r6 = r5;  // @src fx_player_harpoon.sc:301
    r8 = r_neg5;
    SetDotRaw(r7, 597);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_15d4;
    // fx_player_harpoon.sc:303
    r8 = r_neg5;  // @src fx_player_harpoon.sc:303
    r9 = r5;
    r10 = 1;
    r9 = r9 - r10;
    SetDot(r7, 1);
    SetDotRaw(r6, 1322);
    Free1(r7);
    r6 = (str)r6;
    // fx_player_harpoon.sc:304
    r9 = r_neg5;  // @src fx_player_harpoon.sc:304
    r10 = r5;
    r11 = 0;
    r10 = r10 - r11;
    SetDot(r8, 1);
    SetDotRaw(r7, 1322);
    Free1(r8);
    r7 = (str)r7;
    // fx_player_harpoon.sc:305
    r9 = GetDotStr("!vec3");  // @pool 0x281  // @src fx_player_harpoon.sc:305
    r10 = 1;
    r11 = 0;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r11 = r_neg5;
    r12 = r5;
    r13 = 1;
    r12 = r12 - r13;
    SetDot(r10, 1);
    SetDotRaw(r9, 981);
    Free1(r10);
    r8 = r8 * r9;
    r8 = (str)r8;
    // fx_player_harpoon.sc:306
    r10 = GetDotStr("!vec3");  // @pool 0x281  // @src fx_player_harpoon.sc:306
    r11 = 1;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r12 = r_neg5;
    r13 = r5;
    r14 = 0;
    r13 = r13 - r14;
    SetDot(r11, 1);
    SetDotRaw(r10, 981);
    Free1(r11);
    r9 = r9 * r10;
    r9 = (str)r9;
    // fx_player_harpoon.sc:308
    r11 = GetDotStr("!vec3");  // @pool 0x281  // @src fx_player_harpoon.sc:308
    r12 = 0;
    r13 = 1;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r13 = r_neg5;
    r14 = r5;
    r15 = 1;
    r14 = r14 - r15;
    SetDot(r12, 1);
    SetDotRaw(r11, 981);
    Free1(r12);
    r10 = r10 * r11;
    r10 = (str)r10;
    // fx_player_harpoon.sc:309
    r12 = GetDotStr("!vec3");  // @pool 0x281  // @src fx_player_harpoon.sc:309
    r13 = 0;
    r14 = 1;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    r14 = r_neg5;
    r15 = r5;
    r16 = 0;
    r15 = r15 - r16;
    SetDot(r13, 1);
    SetDotRaw(r12, 981);
    Free1(r13);
    r11 = r11 * r12;
    r11 = (str)r11;
    // fx_player_harpoon.sc:311
    r13 = r7;  // @src fx_player_harpoon.sc:311
    r14 = r6;
    r13 = r13 - r14;
    r13 = (str)r13;
    Call(r14, 0x0e2c);
    // fx_player_harpoon.sc:315
    r13 = r12;  // @src fx_player_harpoon.sc:315
    r14 = 0.10000000149011612f;
    r15 = r3;
    r14 = r14 - r15;
    r13 = r13 - r14;
    r14 = 0.10000000149011612f;
    r13 = r13 / r14;
    r13 = (int)r13;
    // fx_player_harpoon.sc:316
    r14 = 0;  // @src fx_player_harpoon.sc:316
  L_1380:
    r15 = r14;  // @src fx_player_harpoon.sc:316
    r16 = r13;
    r15 = r15 <= r16;
    if (!r15) goto L_1568;
    // fx_player_harpoon.sc:318
    r15 = r4;  // @src fx_player_harpoon.sc:318
    r16 = 0.10000000149011612f;
    r15 = r15 + r16;
    r4 = r15;
    // fx_player_harpoon.sc:319
    r15 = r4;  // @src fx_player_harpoon.sc:319
    r16 = r1;
    r15 = r15 / r16;
    // fx_player_harpoon.sc:320
    r16 = 6.2831854820251465f;  // @src fx_player_harpoon.sc:320
    r17 = r4;
    r16 = r16 * r17;
    r17 = 5.0f;
    r16 = r16 / r17;
    // fx_player_harpoon.sc:322
    r17 = 0.10000000149011612f;  // @src fx_player_harpoon.sc:322
    r18 = r3;
    r17 = r17 - r18;
    r18 = r14;
    r19 = 0.10000000149011612f;
    r18 = r18 * r19;
    r17 = r17 + r18;
    r18 = r12;
    r17 = r17 / r18;
    // fx_player_harpoon.sc:323
    r18 = r8;  // @src fx_player_harpoon.sc:323
    r19 = r9;
    r20 = r8;
    r19 = r19 - r20;
    r20 = r17;
    r19 = r19 * r20;
    r18 = r18 + r19;
    r18 = (str)r18;
    // fx_player_harpoon.sc:324
    r19 = r10;  // @src fx_player_harpoon.sc:324
    r20 = r11;
    r21 = r10;
    r20 = r20 - r21;
    r21 = r17;
    r20 = r20 * r21;
    r19 = r19 + r20;
    r19 = (str)r19;
    // fx_player_harpoon.sc:325
    r20 = r6;  // @src fx_player_harpoon.sc:325
    r21 = r7;
    r22 = r6;
    r21 = r21 - r22;
    r22 = r17;
    r21 = r21 * r22;
    r20 = r20 + r21;
    r20 = (str)r20;
    // fx_player_harpoon.sc:327
    r21 = r20;  // @src fx_player_harpoon.sc:327
    r22 = r18;
    r23 = r16;
    r23 = Sin(r23);
    r22 = r22 * r23;
    r23 = r19;
    r24 = r16;
    r24 = Cos(r24);
    r23 = r23 * r24;
    r22 = r22 + r23;
    r23 = r15;
    r24 = 3.1415927410125732f;
    r23 = r23 * r24;
    r23 = Sin(r23);
    r22 = r22 * r23;
    r21 = r21 + r22;
    r21 = (str)r21;
    // fx_player_harpoon.sc:328
    r24 = r2;  // @src fx_player_harpoon.sc:328
    SetDotRaw(r23, 59);
    Free1(r24);
    r24 = r21;
    GetDot(r22, 1);
    Free3(r23, r24, r22);
    // fx_player_harpoon.sc:316
    Free4(r21, r20, r19, r18);  // @src fx_player_harpoon.sc:316
    r15 = r14;
    r15 = Incr(r15);
    r14 = r15;
    goto L_1380;
    // fx_player_harpoon.sc:331
  L_1568:
    r14 = r12;  // @src fx_player_harpoon.sc:331
    r15 = 0.10000000149011612f;
    r16 = r3;
    r15 = r15 - r16;
    r14 = r14 - r15;
    r15 = r13;
    r16 = 0.10000000149011612f;
    r15 = r15 * r16;
    r14 = r14 - r15;
    r3 = r14;
    // fx_player_harpoon.sc:301
    Free5(r11, r10, r9, r8, r7);  // @src fx_player_harpoon.sc:301
    Free1(r6);
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_1108;
    // fx_player_harpoon.sc:334
  L_15d4:
    LoadFloatZero(r5);  // @src fx_player_harpoon.sc:334
    // fx_player_harpoon.sc:335
    r6 = 1;  // @src fx_player_harpoon.sc:335
  L_15e0:
    r7 = r6;  // @src fx_player_harpoon.sc:335
    r9 = r2;
    SetDotRaw(r8, 597);
    Free1(r9);
    r7 = r7 < r8;
    if (!r7) goto L_1684;
    // fx_player_harpoon.sc:336
    r7 = r5;  // @src fx_player_harpoon.sc:336
    r10 = r2;
    r11 = r6;
    r12 = 1;
    r11 = r11 - r12;
    SetDot(r9, 1);
    r11 = r2;
    r12 = r6;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r9 = (str)r9;
    Call(r10, 0x0e2c);
    r7 = r7 + r8;
    r5 = r7;
    // fx_player_harpoon.sc:335
    r7 = r6;  // @src fx_player_harpoon.sc:335
    r7 = Incr(r7);
    r6 = r7;
    goto L_15e0;
    // fx_player_harpoon.sc:339
  L_1684:
    r7 = r2;  // @src fx_player_harpoon.sc:339
    Call(r8, 0x1980);
    // fx_player_harpoon.sc:340
    r8 = GetDotStr("!spline");  // @pool 0x536  // @src fx_player_harpoon.sc:340
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    // fx_player_harpoon.sc:342
    r8 = 0;  // @src fx_player_harpoon.sc:342
  L_16b4:
    r9 = r8;  // @src fx_player_harpoon.sc:342
    r11 = r2;
    SetDotRaw(r10, 597);
    Free1(r11);
    r11 = 1;
    r10 = r10 - r11;
    r9 = r9 < r10;
    if (!r9) goto L_17f8;
    // fx_player_harpoon.sc:343
    r10 = GetDotStr("!bezier3D");  // @pool 0x53e  // @src fx_player_harpoon.sc:343
    r12 = r2;
    r13 = r8;
    SetDot(r11, 1);
    r13 = r6;
    r14 = 2;
    r15 = r8;
    r14 = r14 * r15;
    r15 = 0;
    r14 = r14 + r15;
    SetDot(r12, 1);
    r14 = r6;
    r15 = 2;
    r16 = r8;
    r15 = r15 * r16;
    r16 = 1;
    r15 = r15 + r16;
    SetDot(r13, 1);
    r15 = r2;
    r16 = r8;
    r17 = 1;
    r16 = r16 + r17;
    SetDot(r14, 1);
    GetDot(r9, 4);
    Free5(r10, r11, r12, r13, r14);
    r9 = (str)r9;
    // fx_player_harpoon.sc:344
    r12 = r9;  // @src fx_player_harpoon.sc:344
    SetDotRaw(r11, 1352);
    Free1(r12);
    r12 = r7;
    r13 = 0.0038052797317504883f;
    GetDot(r10, 2);
    Free3(r11, r12, r10);
    // fx_player_harpoon.sc:342
    Free1(r9);  // @src fx_player_harpoon.sc:342
    r9 = r8;
    r9 = Incr(r9);
    r8 = r9;
    goto L_16b4;
    // fx_player_harpoon.sc:347
  L_17f8:
    r8 = 0;  // @src fx_player_harpoon.sc:347
  L_1800:
    r9 = r8;  // @src fx_player_harpoon.sc:347
    g11 = r2;
    SetDotRaw(r10, 1371);
    Free1(r11);
    r9 = r9 < r10;
    if (!r9) goto L_1878;
    // fx_player_harpoon.sc:348
    g11 = r2;  // @src fx_player_harpoon.sc:348
    SetDotRaw(r10, 1384);
    Free1(r11);
    r11 = r8;
    r12 = r7;
    GetDot(r9, 2);
    Free3(r10, r12, r9);
    // fx_player_harpoon.sc:347
    r9 = r8;  // @src fx_player_harpoon.sc:347
    r9 = Incr(r9);
    r8 = r9;
    goto L_1800;
    // fx_player_harpoon.sc:351
  L_1878:
    g10 = r2;  // @src fx_player_harpoon.sc:351
    SetDotRaw(r9, 1401);
    Free1(r10);
    r10 = 0;
    r11 = "PLife";
    r12 = 1000;
    r13 = r5;
    r12 = r12 * r13;
    GetDot(r8, 3);
    Free3(r9, r11, r8);
    // fx_player_harpoon.sc:353
    g10 = r2;  // @src fx_player_harpoon.sc:353
    SetDotRaw(r9, 1432);
    Free1(r10);
    r10 = 60000000;
    GetDot(r8, 1);
    Free2(r9, r8);
    // fx_player_harpoon.sc:354
    Free5(r7, r6, r2, r0, r_neg5);  // @src fx_player_harpoon.sc:354
    return r0;
}

// fx_player_harpoon.sc:23 (locals=6)
func_12()
{
    // fx_player_harpoon.sc:22
    r5 = GetDotStr("World");  // @pool 0x25b  // @src fx_player_harpoon.sc:22
    SetDotRaw(r4, 1450);
    Free1(r5);
    SetDotRaw(r3, 1461);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1465);
    Free1(r2);
    SetDotRaw(r0, 1471);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// ../spline.sci:39 (locals=3)
func_13()
{
    // ../spline.sci:38
    r1 = r_neg4;  // @src ../spline.sci:38
    r2 = 0.3333333432674408f;
    Call(r3, 0x19b4);
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// ../spline.sci:34 (locals=16)
func_14()
{
    // ../spline.sci:7
    r1 = r_neg5;  // @src ../spline.sci:7
    SetDotRaw(r0, 597);
    Free1(r1);
    r0 = (int)r0;
    // ../spline.sci:8
    r2 = GetDotStr("!vector");  // @pool 0x33  // @src ../spline.sci:8
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
  L_1a4c:
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
    if (!r8) goto L_1ba0;
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
    SetDotRaw(r10, 59);
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
  L_1ba0:
    r10 = r1;  // @src ../spline.sci:21
    SetDotRaw(r9, 59);
    Free1(r10);
    r10 = r5;
    r11 = r7;
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // ../spline.sci:22
    r10 = r1;  // @src ../spline.sci:22
    SetDotRaw(r9, 59);
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
    if (!r8) goto L_1d10;
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
    SetDotRaw(r10, 59);
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
    goto L_1d48;
    // ../spline.sci:24
    Free1(r8);  // @src ../spline.sci:24
    // ../spline.sci:30
  L_1d10:
    r8 = r6;  // @src ../spline.sci:30
    r2 = r8;
    Free1(r8);
    // ../spline.sci:11
    Free3(r7, r6, r5);  // @src ../spline.sci:11
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_1a4c;
    // ../spline.sci:33
  L_1d48:
    r3 = r1;  // @src ../spline.sci:33
    r_neg6 = r3;
    Free4(r3, r2, r1, r_neg5);
    return r0;
}

// fx_player_harpoon.sc:279 (locals=8)
func_15()
{
    // fx_player_harpoon.sc:277
    r2 = GetDotStr("World");  // @pool 0x25b  // @src fx_player_harpoon.sc:277
    SetDotRaw(r1, 609);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x272
    r3 = "fx_player_crystal.pre";
    r4 = r_neg6;
    r5 = "fx/fx_player_crystal";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // fx_player_harpoon.sc:278
    r3 = r0;  // @src fx_player_harpoon.sc:278
    SetDotRaw(r2, 787);
    Free1(r3);
    r3 = "initCrystal";
    r4 = r_neg8;
    r5 = r_neg7;
    r6 = r_neg5;
    r7 = r_neg4;
    GetDot(r1, 5);
    Free3(r2, r3, r1);
    // fx_player_harpoon.sc:279
    Free2(r0, r_neg6);  // @src fx_player_harpoon.sc:279
    return r0;
}

// fx_player_harpoon.sc:165 (locals=10)
func_16()
{
    // fx_player_harpoon.sc:100
    r1 = GetDotStr("!vector");  // @pool 0x33  // @src fx_player_harpoon.sc:100
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 2);
    Free1(r0);
    // fx_player_harpoon.sc:103
    r0 = GetDotStr("Transform");  // @pool 0x406  // @src fx_player_harpoon.sc:103
    r0 = (str)r0;
    // fx_player_harpoon.sc:104
    r2 = r0;  // @src fx_player_harpoon.sc:104
    SetDotRaw(r1, 1322);
    Free1(r2);
    r2 = r_neg4;
    r1 = r1 - r2;
    r2 = r0;
    SetInd(r2);
    r0 = 1322;
    Free2(r2, r1);
    // fx_player_harpoon.sc:105
    CopyExtWr(r2, 3, 2);  // @src fx_player_harpoon.sc:105
    SetDotRaw(r2, 59);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_player_harpoon.sc:102
    Free1(r0);  // @src fx_player_harpoon.sc:102
    // fx_player_harpoon.sc:109
    r0 = GetDotStr("Transform");  // @pool 0x406  // @src fx_player_harpoon.sc:109
    r0 = (str)r0;
    // fx_player_harpoon.sc:110
    r2 = r0;  // @src fx_player_harpoon.sc:110
    SetDotRaw(r1, 1322);
    Free1(r2);
    r2 = 0.699999988079071f;
    r3 = r_neg4;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r2 = r0;
    SetInd(r2);
    r0 = 1322;
    Free2(r2, r1);
    // fx_player_harpoon.sc:111
    CopyExtWr(r2, 3, 2);  // @src fx_player_harpoon.sc:111
    SetDotRaw(r2, 59);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_player_harpoon.sc:108
    Free1(r0);  // @src fx_player_harpoon.sc:108
    // fx_player_harpoon.sc:115
    r0 = GetDotStr("Transform");  // @pool 0x406  // @src fx_player_harpoon.sc:115
    r0 = (str)r0;
    // fx_player_harpoon.sc:116
    r2 = r0;  // @src fx_player_harpoon.sc:116
    SetDotRaw(r1, 1322);
    Free1(r2);
    r2 = 0.4000000059604645f;
    r3 = r_neg4;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r2 = r0;
    SetInd(r2);
    r0 = 1322;
    Free2(r2, r1);
    // fx_player_harpoon.sc:117
    CopyExtWr(r2, 3, 2);  // @src fx_player_harpoon.sc:117
    SetDotRaw(r2, 59);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_player_harpoon.sc:114
    Free1(r0);  // @src fx_player_harpoon.sc:114
    // fx_player_harpoon.sc:120
    r0 = true;  // @src fx_player_harpoon.sc:120
    CallMethod(r0, 1583, 0x0);  // @patch+8 fx_player_harpoon.sc:121
    r0 = 73;
    CallNat2(r6, 1, 0xa);  // @patch+4 fx_player_harpoon.sc:123
    CallMethod(r0, 1615, 0xfffffc0a);  // @patch+8 fx_player_harpoon.sc:124
    r0 = 0x101;
    r38 = r0;
    CallMethod(r0, 1620, 0x4a);
    // fx_player_harpoon.sc:125
    r0 = true;  // @src fx_player_harpoon.sc:125
    CallMethod(r0, 1583, 0x1);  // @patch+8 fx_player_harpoon.sc:127
    r0 = 0x13c;
    RawDword(0x00002378);  // UNKNOWN opcode 0x78
    // fx_player_harpoon.sc:129
    r0 = 1000000;  // @src fx_player_harpoon.sc:129
    // fx_player_harpoon.sc:130
    r1 = 2000000;  // @src fx_player_harpoon.sc:130
    // fx_player_harpoon.sc:131
  L_205c:
    r2 = false;  // @src fx_player_harpoon.sc:131
    CopyExtWr(r0, 3, 2);
    r3 = Not(r3);
    if (!r3) goto L_20a0;
    r3 = r0;
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_20a0;
    r2 = true;
  L_20a0:
    if (!r2) goto L_2170;
    // fx_player_harpoon.sc:133
    Free1(r3);  // @src fx_player_harpoon.sc:133
    RetV(r2);
    r2 = (int)r2;
    // fx_player_harpoon.sc:134
    r3 = r2;  // @src fx_player_harpoon.sc:134
    Call(r4, 0x2378);
    // fx_player_harpoon.sc:135
    r4 = r2;  // @src fx_player_harpoon.sc:135
    Call(r5, 0x2528);
    // fx_player_harpoon.sc:136
    r4 = r0;  // @src fx_player_harpoon.sc:136
    r5 = r2;
    r4 = r4 - r5;
    r0 = r4;
    // fx_player_harpoon.sc:137
    r4 = r1;  // @src fx_player_harpoon.sc:137
    r5 = r2;
    r4 = r4 - r5;
    r1 = r4;
    // fx_player_harpoon.sc:138
    r4 = r0;  // @src fx_player_harpoon.sc:138
    r4 = (float)r4;
    r5 = 1000000.0f;
    r4 = r4 / r5;
    // fx_player_harpoon.sc:139
    r6 = GetDotStr("applyForce");  // @pool 0x663  // @src fx_player_harpoon.sc:139
    r7 = r_neg4;
    r8 = 20;
    r7 = r7 * r8;
    r8 = GetDotStr("Mass");  // @pool 0x64f
    r7 = r7 * r8;
    r8 = r3;
    r7 = r7 * r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_player_harpoon.sc:131
    goto L_205c;  // @src fx_player_harpoon.sc:131
    // fx_player_harpoon.sc:142
  L_2170:
    r2 = r1;  // @src fx_player_harpoon.sc:142
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_21cc;
    // fx_player_harpoon.sc:144
    Free1(r3);  // @src fx_player_harpoon.sc:144
    RetV(r2);
    r2 = (int)r2;
    // fx_player_harpoon.sc:145
    r3 = r1;  // @src fx_player_harpoon.sc:145
    r4 = r2;
    r3 = r3 - r4;
    r1 = r3;
    // fx_player_harpoon.sc:146
    r3 = r2;  // @src fx_player_harpoon.sc:146
    Call(r4, 0x2378);
    // fx_player_harpoon.sc:142
    goto L_2170;  // @src fx_player_harpoon.sc:142
    // fx_player_harpoon.sc:149
  L_21cc:
    r4 = GetDotStr("World");  // @pool 0x25b  // @src fx_player_harpoon.sc:149
    SetDotRaw(r3, 1217);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x272
    r5 = "ps_limfa_explode.ps";
    r6 = GetDotStr("Transform");  // @pool 0x406
    r7 = "particlesystem/ps_limfa_explode";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // fx_player_harpoon.sc:150
    r5 = r2;  // @src fx_player_harpoon.sc:150
    SetDotRaw(r4, 787);
    Free1(r5);
    r5 = "initExplode";
    r7 = r_neg6;
    Call(r8, 0x1900);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // fx_player_harpoon.sc:152
    r3 = false;  // @src fx_player_harpoon.sc:152
    CallMethod(r3, 1768, 0x547);  // @patch+8 fx_player_harpoon.sc:154
    RawDword(0x000002c9);  // UNKNOWN opcode 0xc9
    r6 = "fx_player_rocket_explode";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x281
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    r6 = 10.0f;
    r7 = 40.0f;
    r8 = "Sound";
    Call(r9, 0x0cec);
    // fx_player_harpoon.sc:155
    r4 = r3;  // @src fx_player_harpoon.sc:155
    Call(r5, 0x0ca0);
    // fx_player_harpoon.sc:157
    r4 = false;  // @src fx_player_harpoon.sc:157
    CallMethod(r4, 1583, 0x547);  // @patch+8 fx_player_harpoon.sc:158
    r4 = (int)r4;
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // fx_player_harpoon.sc:160
  L_2330:
    r4 = r3;  // @src fx_player_harpoon.sc:160
    if (!r4) goto L_2354;
    // fx_player_harpoon.sc:161
    Free1(r5);  // @src fx_player_harpoon.sc:161
    RetV(r4);
    Free1(r4);
    // fx_player_harpoon.sc:160
    goto L_2330;  // @src fx_player_harpoon.sc:160
    // fx_player_harpoon.sc:164
  L_2354:
    r5 = GetDotStr("remove");  // @pool 0x428  // @src fx_player_harpoon.sc:164
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_player_harpoon.sc:165
    Free3(r3, r2, r_neg4);  // @src fx_player_harpoon.sc:165
    return r0;
}

// fx_player_harpoon.sc:96 (locals=7)
func_17()
{
    // fx_player_harpoon.sc:81
    CopyExtWr(r2, 1, 2);  // @src fx_player_harpoon.sc:81
    CopyExtWr(r2, 3, 2);
    SetDotRaw(r2, 597);
    Free1(r3);
    r3 = 1;
    r2 = r2 - r3;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // fx_player_harpoon.sc:82
    r2 = GetDotStr("Position");  // @pool 0x278  // @src fx_player_harpoon.sc:82
    r4 = r0;
    SetDotRaw(r3, 1322);
    Free1(r4);
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x0e2c);
    // fx_player_harpoon.sc:83
    r2 = r1;  // @src fx_player_harpoon.sc:83
    r3 = 0.30000001192092896f;
    r2 = r2 > r3;
    if (!r2) goto L_2438;
    // fx_player_harpoon.sc:84
    CopyExtWr(r2, 4, 2);  // @src fx_player_harpoon.sc:84
    SetDotRaw(r3, 59);
    Free1(r4);
    r4 = GetDotStr("Transform");  // @pool 0x406
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // fx_player_harpoon.sc:87
  L_2438:
    r3 = GetDotStr("LinearVelocity");  // @pool 0x654  // @src fx_player_harpoon.sc:87
    r3 = (str)r3;
    Call(r4, 0x0e2c);
    r3 = 3.0f;
    r2 = r2 > r3;
    if (!r2) goto L_24f8;
    // fx_player_harpoon.sc:89
    r3 = GetDotStr("!lookAt");  // @pool 0x3de  // @src fx_player_harpoon.sc:89
    r4 = GetDotStr("Position");  // @pool 0x278
    r5 = GetDotStr("Position");  // @pool 0x278
    r6 = GetDotStr("LinearVelocity");  // @pool 0x654
    r5 = r5 + r6;
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // fx_player_harpoon.sc:90
    r4 = GetDotStr("setRotation");  // @pool 0x3d2  // @src fx_player_harpoon.sc:90
    r6 = r2;
    SetDotRaw(r5, 981);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // fx_player_harpoon.sc:91
    r4 = r2;  // @src fx_player_harpoon.sc:91
    SetDotRaw(r3, 981);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 1, 2);
    Free1(r3);
    // fx_player_harpoon.sc:87
    Free1(r2);  // @src fx_player_harpoon.sc:87
    goto L_2520;
    // fx_player_harpoon.sc:94
  L_24f8:
    r3 = GetDotStr("Transform");  // @pool 0x406  // @src fx_player_harpoon.sc:94
    SetDotRaw(r2, 981);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 2);
    Free1(r2);
    // fx_player_harpoon.sc:96
  L_2520:
    Free1(r0);  // @src fx_player_harpoon.sc:96
    return r0;
}

// ../std.sci:104 (locals=2)
func_18()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_player_harpoon.sc:67 (locals=5)
func_19()
{
    // fx_player_harpoon.sc:63
    r0 = r_neg5;  // @src fx_player_harpoon.sc:63
    r0 = g0;
    // fx_player_harpoon.sc:64
    r0 = r_neg4;  // @src fx_player_harpoon.sc:64
    r0 = g1;
    // fx_player_harpoon.sc:66
    r0 = r_neg8;  // @src fx_player_harpoon.sc:66
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat2(r4, 3680, 0x5);
    // fx_player_harpoon.sc:67
    Free1(r_neg6);  // @src fx_player_harpoon.sc:67
    return r0;
}

// fx_player_harpoon.sc:46 (locals=0)
func_20()
{
    // fx_player_harpoon.sc:46
    return r0;  // @src fx_player_harpoon.sc:46
}

