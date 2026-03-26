// gscript: nahodka.bin
// @old_version
// @version: 0
// @globals: 2 types=03 03
// @func_table: 8 groups offsets=32,60,157,185,213,241,269,297
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onTriggerActivate" args=1 cb=-1 {func_2} types=[int]
//   export "onTriggerActivate" args=2 cb=-1 {func_3} types=[int,str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
// @ft_group 7: parent=0 stack=0 locals=0 vtable=[] imports=[(7,0)]
// #export {func_2} name="onTriggerActivate"
// #export {func_3} name="onTriggerActivate"

// .init:-1 (locals=0)
onTriggerActivate()
{
    CallNat(r0, 20, 0x0);
}

// nahodka.sc:46 (locals=9)
func_1()
{
    // nahodka.sc:9
    r2 = GetDotStr("World");  // @pool 0x0  // @src nahodka.sc:9
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x1b
    r3 = "ps_nahodka1.ps";
    r5 = GetDotStr("!vec3");  // @pool 0x3d
    GetDot(r4, 0);
    Free1(r5);
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // nahodka.sc:12
    r1 = GetDotStr("!vector");  // @pool 0x73  // @src nahodka.sc:12
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // nahodka.sc:14
    r0 = 0;  // @src nahodka.sc:14
    // nahodka.sc:16
  L_00b4:
    r2 = GetDotStr("!vector");  // @pool 0x73  // @src nahodka.sc:16
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // nahodka.sc:18
    r2 = 0;  // @src nahodka.sc:18
    // nahodka.sc:20
  L_00d4:
    r3 = null_str2;  // @src nahodka.sc:20
    // nahodka.sc:21
    r4 = r2;  // @src nahodka.sc:21
    r5 = 9;
    r4 = r4 < r5;
    if (!r4) goto L_0178;
    // nahodka.sc:22
    r5 = GetDotStr("makeAttachPoint");  // @pool 0x7b  // @src nahodka.sc:22
    r6 = "spline_";
    r7 = r0;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = "_0";
    r6 = r6 + r7;
    r7 = r2;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r3 = r4;
    Free1(r4);
    // nahodka.sc:21
    goto L_01f4;  // @src nahodka.sc:21
    // nahodka.sc:25
  L_0178:
    r5 = GetDotStr("makeAttachPoint");  // @pool 0x7b  // @src nahodka.sc:25
    r6 = "spline_";
    r7 = r0;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = "_";
    r6 = r6 + r7;
    r7 = r2;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r3 = r4;
    Free1(r4);
    // nahodka.sc:28
  L_01f4:
    r4 = r3;  // @src nahodka.sc:28
    if (r4) goto L_0210;
    // nahodka.sc:30
    Free1(r3);  // @src nahodka.sc:30
    goto L_025c;
    // nahodka.sc:33
  L_0210:
    r6 = r1;  // @src nahodka.sc:33
    SetDotRaw(r5, 155);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // nahodka.sc:34
    r4 = r2;  // @src nahodka.sc:34
    r4 = Incr(r4);
    r2 = r4;
    // nahodka.sc:19
    Free1(r3);  // @src nahodka.sc:19
    goto L_00d4;
    // nahodka.sc:37
  L_025c:
    r3 = r2;  // @src nahodka.sc:37
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_0284;
    // nahodka.sc:38
    Free1(r1);  // @src nahodka.sc:38
    goto L_02d0;
    // nahodka.sc:40
  L_0284:
    g5 = r0;  // @src nahodka.sc:40
    SetDotRaw(r4, 155);
    Free1(r5);
    r5 = r1;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // nahodka.sc:14
    Free1(r1);  // @src nahodka.sc:14
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_00b4;
    // nahodka.sc:43
  L_02d0:
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x9f  // @src nahodka.sc:43
    r2 = "anim/nahodka.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // nahodka.sc:45
    CallNat(r1, 6456, 0x0);  // @src nahodka.sc:45
}

// nahodka.sc:69 (locals=2)
onTriggerActivate()
{
    // nahodka.sc:68
    r0 = r_neg4;  // @src nahodka.sc:68
    r1 = null_str;
    Call(r2, 0x0320);
    // nahodka.sc:69
    return r0;  // @src nahodka.sc:69
}

// nahodka.sc:78 (locals=2)
func_3()
{
    // nahodka.sc:73
    r0 = r_neg5;  // @src nahodka.sc:73
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0350;
    CallNat2(r2, 1032, 0x0);  // @src nahodka.sc:73
    // nahodka.sc:74
  L_0350:
    r0 = r_neg5;  // @src nahodka.sc:74
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0378;
    CallNat2(r3, 3816, 0x0);  // @src nahodka.sc:74
    // nahodka.sc:75
  L_0378:
    r0 = r_neg5;  // @src nahodka.sc:75
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_03a0;
    CallNat2(r4, 3980, 0x0);  // @src nahodka.sc:75
    // nahodka.sc:76
  L_03a0:
    r0 = r_neg5;  // @src nahodka.sc:76
    r1 = 4;
    r0 = r0 == r1;
    if (!r0) goto L_03d0;
    r0 = r_neg4;  // @src nahodka.sc:76
    CallNat2(r5, 4144, 0x1);
    // nahodka.sc:77
  L_03d0:
    r0 = r_neg5;  // @src nahodka.sc:77
    r1 = 5;
    r0 = r0 == r1;
    if (!r0) goto L_0400;
    r0 = r_neg4;  // @src nahodka.sc:77
    CallNat2(r6, 4656, 0x1);
    // nahodka.sc:78
  L_0400:
    Free1(r_neg4);  // @src nahodka.sc:78
    return r0;
}

// nahodka.sc:204 (locals=5)
func_4()
{
    // nahodka.sc:191
    r1 = GetDotStr("playAnimation");  // @pool 0xd0  // @src nahodka.sc:191
    r2 = "move_left";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // nahodka.sc:192
    r2 = r0;  // @src nahodka.sc:192
    GetDot(r1, 0);
    Free2(r2, r1);
    // nahodka.sc:195
  L_0450:
    Call(r1, 0x04ac);  // @src nahodka.sc:195
    // nahodka.sc:196
    Free1(r2);  // @src nahodka.sc:196
    RetV(r1);
    r1 = (int)r1;
    // nahodka.sc:197
    r3 = r0;  // @src nahodka.sc:197
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_0498;
    // nahodka.sc:198
    Call(r2, 0x04ac);  // @src nahodka.sc:198
    // nahodka.sc:199
    goto L_04a0;  // @src nahodka.sc:199
    // nahodka.sc:194
  L_0498:
    goto L_0450;  // @src nahodka.sc:194
    // nahodka.sc:203
  L_04a0:
    CallNat(r7, 3464, 0x100);  // @src nahodka.sc:203
}

// nahodka.sc:314 (locals=16)
func_5()
{
    // nahodka.sc:274
    g2 = r1;  // @src nahodka.sc:274
    SetDotRaw(r1, 240);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free1(r1);
    r1 = 0;
    r0 = r0 == r1;
    r0 = (bool)r0;
    // nahodka.sc:276
    r1 = 0;  // @src nahodka.sc:276
  L_04f4:
    r2 = r1;  // @src nahodka.sc:276
    g4 = r0;
    SetDotRaw(r3, 256);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_08e8;
    // nahodka.sc:278
    g3 = r0;  // @src nahodka.sc:278
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // nahodka.sc:280
    r4 = GetDotStr("!vector");  // @pool 0x73  // @src nahodka.sc:280
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // nahodka.sc:282
    r4 = 0;  // @src nahodka.sc:282
  L_0558:
    r5 = r4;  // @src nahodka.sc:282
    r7 = r2;
    SetDotRaw(r6, 256);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_05e4;
    // nahodka.sc:284
    r7 = r3;  // @src nahodka.sc:284
    SetDotRaw(r6, 155);
    Free1(r7);
    r9 = r2;
    r10 = r4;
    SetDot(r8, 1);
    SetDotRaw(r7, 262);
    Free1(r8);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // nahodka.sc:282
    r5 = r4;  // @src nahodka.sc:282
    r5 = Incr(r5);
    r4 = r5;
    goto L_0558;
    // nahodka.sc:287
  L_05e4:
    r5 = r3;  // @src nahodka.sc:287
    Call(r6, 0x09a0);
    // nahodka.sc:288
    r6 = GetDotStr("!spline");  // @pool 0x10f  // @src nahodka.sc:288
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    // nahodka.sc:290
    r6 = 0;  // @src nahodka.sc:290
  L_0614:
    r7 = r6;  // @src nahodka.sc:290
    r9 = r2;
    SetDotRaw(r8, 256);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    r7 = r7 < r8;
    if (!r7) goto L_0758;
    // nahodka.sc:291
    r8 = GetDotStr("!bezier3D");  // @pool 0x117  // @src nahodka.sc:291
    r10 = r3;
    r11 = r6;
    SetDot(r9, 1);
    r11 = r4;
    r12 = 2;
    r13 = r6;
    r12 = r12 * r13;
    r13 = 0;
    r12 = r12 + r13;
    SetDot(r10, 1);
    r12 = r4;
    r13 = 2;
    r14 = r6;
    r13 = r13 * r14;
    r14 = 1;
    r13 = r13 + r14;
    SetDot(r11, 1);
    r13 = r3;
    r14 = r6;
    r15 = 1;
    r14 = r14 + r15;
    SetDot(r12, 1);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    r7 = (str)r7;
    // nahodka.sc:292
    r10 = r7;  // @src nahodka.sc:292
    SetDotRaw(r9, 289);
    Free1(r10);
    r10 = r5;
    r11 = 0.00015228986740112305f;
    GetDot(r8, 2);
    Free3(r9, r10, r8);
    // nahodka.sc:290
    Free1(r7);  // @src nahodka.sc:290
    r7 = r6;
    r7 = Incr(r7);
    r6 = r7;
    goto L_0614;
    // nahodka.sc:295
  L_0758:
    r6 = r0;  // @src nahodka.sc:295
    if (!r6) goto L_080c;
    // nahodka.sc:297
    g8 = r1;  // @src nahodka.sc:297
    SetDotRaw(r7, 308);
    Free1(r8);
    r8 = 0;
    r9 = r5;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // nahodka.sc:298
    g8 = r1;  // @src nahodka.sc:298
    SetDotRaw(r7, 308);
    Free1(r8);
    r8 = 1;
    r9 = r5;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // nahodka.sc:299
    g8 = r1;  // @src nahodka.sc:299
    SetDotRaw(r7, 308);
    Free1(r8);
    r8 = 2;
    r9 = r5;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // nahodka.sc:295
    goto L_08c0;  // @src nahodka.sc:295
    // nahodka.sc:303
  L_080c:
    g8 = r1;  // @src nahodka.sc:303
    SetDotRaw(r7, 325);
    Free1(r8);
    r8 = 0;
    r9 = r1;
    r10 = r5;
    GetDot(r6, 3);
    Free3(r7, r10, r6);
    // nahodka.sc:304
    g8 = r1;  // @src nahodka.sc:304
    SetDotRaw(r7, 325);
    Free1(r8);
    r8 = 1;
    r9 = r1;
    r10 = r5;
    GetDot(r6, 3);
    Free3(r7, r10, r6);
    // nahodka.sc:305
    g8 = r1;  // @src nahodka.sc:305
    SetDotRaw(r7, 325);
    Free1(r8);
    r8 = 2;
    r9 = r1;
    r10 = r5;
    GetDot(r6, 3);
    Free3(r7, r10, r6);
    // nahodka.sc:276
  L_08c0:
    Free4(r5, r4, r3, r2);  // @src nahodka.sc:276
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_04f4;
    // nahodka.sc:310
  L_08e8:
    g3 = r1;  // @src nahodka.sc:310
    SetDotRaw(r2, 342);
    Free1(r3);
    r3 = 0;
    r4 = 0;
    r5 = 4;
    GetDot(r1, 3);
    Free2(r2, r1);
    // nahodka.sc:311
    g3 = r1;  // @src nahodka.sc:311
    SetDotRaw(r2, 342);
    Free1(r3);
    r3 = 1;
    r4 = 0;
    r5 = 4;
    GetDot(r1, 3);
    Free2(r2, r1);
    // nahodka.sc:312
    g3 = r1;  // @src nahodka.sc:312
    SetDotRaw(r2, 342);
    Free1(r3);
    r3 = 2;
    r4 = 0;
    r5 = 4;
    GetDot(r1, 3);
    Free2(r2, r1);
    // nahodka.sc:314
    return r0;  // @src nahodka.sc:314
}

// ../spline.sci:39 (locals=3)
func_6()
{
    // ../spline.sci:38
    r1 = r_neg4;  // @src ../spline.sci:38
    r2 = 0.3333333432674408f;
    Call(r3, 0x09d4);
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// ../spline.sci:34 (locals=16)
func_7()
{
    // ../spline.sci:7
    r1 = r_neg5;  // @src ../spline.sci:7
    SetDotRaw(r0, 256);
    Free1(r1);
    r0 = (int)r0;
    // ../spline.sci:8
    r2 = GetDotStr("!vector");  // @pool 0x73  // @src ../spline.sci:8
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
  L_0a6c:
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
    if (!r8) goto L_0bc0;
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
    SetDotRaw(r10, 155);
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
  L_0bc0:
    r10 = r1;  // @src ../spline.sci:21
    SetDotRaw(r9, 155);
    Free1(r10);
    r10 = r5;
    r11 = r7;
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // ../spline.sci:22
    r10 = r1;  // @src ../spline.sci:22
    SetDotRaw(r9, 155);
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
    if (!r8) goto L_0d30;
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
    SetDotRaw(r10, 155);
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
    goto L_0d68;
    // ../spline.sci:24
    Free1(r8);  // @src ../spline.sci:24
    // ../spline.sci:30
  L_0d30:
    r8 = r6;  // @src ../spline.sci:30
    r2 = r8;
    Free1(r8);
    // ../spline.sci:11
    Free3(r7, r6, r5);  // @src ../spline.sci:11
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_0a6c;
    // ../spline.sci:33
  L_0d68:
    r3 = r1;  // @src ../spline.sci:33
    r_neg6 = r3;
    Free4(r3, r2, r1, r_neg5);
    return r0;
}

// nahodka.sc:267 (locals=7)
func_8()
{
    // nahodka.sc:254
    r0 = false;  // @src nahodka.sc:254
    CallMethod(r0, 365, 0x147);  // @patch+8 nahodka.sc:255
    RawDword(0x00000175);  // UNKNOWN opcode 0x75
    r3 = GetDotStr("!vec3");  // @pool 0x3d
    r4 = -100;
    r5 = -100;
    r6 = -100;
    GetDot(r2, 3);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // nahodka.sc:257
    r0 = 0;  // @src nahodka.sc:257
  L_0dec:
    r1 = r0;  // @src nahodka.sc:257
    g3 = r1;
    SetDotRaw(r2, 385);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0e70;
    // nahodka.sc:258
    g3 = r1;  // @src nahodka.sc:258
    SetDotRaw(r2, 398);
    Free1(r3);
    r3 = r0;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // nahodka.sc:257
    r1 = r0;  // @src nahodka.sc:257
    r1 = Incr(r1);
    r0 = r1;
    goto L_0dec;
    // nahodka.sc:260
  L_0e70:
    g2 = r1;  // @src nahodka.sc:260
    SetDotRaw(r1, 433);
    Free1(r2);
    r2 = "remove";
    r3 = 5;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // nahodka.sc:262
  L_0ea8:
    g0 = r1;  // @src nahodka.sc:262
    if (!r0) goto L_0ecc;
    // nahodka.sc:263
    Free1(r1);  // @src nahodka.sc:263
    RetV(r0);
    r0 = (int)r0;
    // nahodka.sc:262
    goto L_0ea8;  // @src nahodka.sc:262
    // nahodka.sc:266
  L_0ecc:
    r1 = GetDotStr("remove");  // @pool 0x1c2  // @src nahodka.sc:266
    GetDot(r0, 0);
    Free2(r1, r0);
    // nahodka.sc:267
    return r0;  // @src nahodka.sc:267
}

// nahodka.sc:225 (locals=5)
func_9()
{
    // nahodka.sc:212
    r1 = GetDotStr("playAnimation");  // @pool 0xd0  // @src nahodka.sc:212
    r2 = "move_right";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // nahodka.sc:213
    r2 = r0;  // @src nahodka.sc:213
    GetDot(r1, 0);
    Free2(r2, r1);
    // nahodka.sc:216
  L_0f30:
    Call(r1, 0x04ac);  // @src nahodka.sc:216
    // nahodka.sc:217
    Free1(r2);  // @src nahodka.sc:217
    RetV(r1);
    r1 = (int)r1;
    // nahodka.sc:218
    r3 = r0;  // @src nahodka.sc:218
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_0f78;
    // nahodka.sc:219
    Call(r2, 0x04ac);  // @src nahodka.sc:219
    // nahodka.sc:220
    goto L_0f80;  // @src nahodka.sc:220
    // nahodka.sc:215
  L_0f78:
    goto L_0f30;  // @src nahodka.sc:215
    // nahodka.sc:224
  L_0f80:
    CallNat(r7, 3464, 0x100);  // @src nahodka.sc:224
}

// nahodka.sc:246 (locals=5)
func_10()
{
    // nahodka.sc:233
    r1 = GetDotStr("playAnimation");  // @pool 0xd0  // @src nahodka.sc:233
    r2 = "ascend";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // nahodka.sc:234
    r2 = r0;  // @src nahodka.sc:234
    GetDot(r1, 0);
    Free2(r2, r1);
    // nahodka.sc:237
  L_0fd4:
    Call(r1, 0x04ac);  // @src nahodka.sc:237
    // nahodka.sc:238
    Free1(r2);  // @src nahodka.sc:238
    RetV(r1);
    r1 = (int)r1;
    // nahodka.sc:239
    r3 = r0;  // @src nahodka.sc:239
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_101c;
    // nahodka.sc:240
    Call(r2, 0x04ac);  // @src nahodka.sc:240
    // nahodka.sc:241
    goto L_1024;  // @src nahodka.sc:241
    // nahodka.sc:236
  L_101c:
    goto L_0fd4;  // @src nahodka.sc:236
    // nahodka.sc:245
  L_1024:
    CallNat(r7, 3464, 0x100);  // @src nahodka.sc:245
}

// nahodka.sc:183 (locals=7)
func_11()
{
    // nahodka.sc:156
    r1 = GetDotStr("moveLine");  // @pool 0x1e9  // @src nahodka.sc:156
    r2 = GetDotStr("Position");  // @pool 0x106
    r4 = r_neg4;
    r5 = 0;
    SetDot(r3, 1);
    r3 = Inv(r3);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // nahodka.sc:157
    r1 = GetDotStr("move");  // @pool 0x1c4  // @src nahodka.sc:157
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // nahodka.sc:159
    r1 = GetDotStr("setRotation");  // @pool 0x1f2  // @src nahodka.sc:159
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // nahodka.sc:161
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x1fe  // @src nahodka.sc:161
    r2 = "moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // nahodka.sc:162
    r2 = r0;  // @src nahodka.sc:162
    GetDot(r1, 0);
    Free2(r2, r1);
    // nahodka.sc:164
    r1 = 0;  // @src nahodka.sc:164
    // nahodka.sc:166
  L_1100:
    Call(r2, 0x04ac);  // @src nahodka.sc:166
    // nahodka.sc:167
    Free1(r3);  // @src nahodka.sc:167
    RetV(r2);
    r2 = (int)r2;
    // nahodka.sc:169
    r3 = r1;  // @src nahodka.sc:169
    r4 = r2;
    r3 = r3 + r4;
    r1 = r3;
    // nahodka.sc:170
    r3 = r1;  // @src nahodka.sc:170
    r5 = r_neg4;
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 > r4;
    if (!r3) goto L_116c;
    // nahodka.sc:171
    Call(r3, 0x04ac);  // @src nahodka.sc:171
    // nahodka.sc:172
    goto L_11fc;  // @src nahodka.sc:172
    // nahodka.sc:175
  L_116c:
    r4 = GetDotStr("move");  // @pool 0x1c4  // @src nahodka.sc:175
    r6 = r2;
    Call(r7, 0x1208);
    GetDot(r3, 1);
    Free2(r4, r3);
    // nahodka.sc:177
    r4 = r0;  // @src nahodka.sc:177
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_11f4;
    // nahodka.sc:178
    r5 = r0;  // @src nahodka.sc:178
    SetDotRaw(r4, 553);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // nahodka.sc:179
    r4 = r0;  // @src nahodka.sc:179
    GetDot(r3, 0);
    Free2(r4, r3);
    // nahodka.sc:165
  L_11f4:
    goto L_1100;  // @src nahodka.sc:165
    // nahodka.sc:182
  L_11fc:
    CallNat(r7, 3464, 0x200);  // @src nahodka.sc:182
}

// ../std.sci:104 (locals=2)
func_12()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// nahodka.sc:149 (locals=9)
func_13()
{
    // nahodka.sc:113
    LoadFloatZero(r0);  // @src nahodka.sc:113
    // nahodka.sc:114
    r2 = GetDotStr("!tuple");  // @pool 0x235  // @src nahodka.sc:114
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    // nahodka.sc:117
  L_125c:
    r3 = "nahodka_fly";  // @src nahodka.sc:117
    Spawn(r4, 0, 0x17d0);
    r0 = 0x502;
    RawDword(0x3fc90fdb);  // UNKNOWN opcode 0xdb
    r7 = r1;
    r8 = 0;
    SetDot(r6, 1);
    r6 = (float)r6;
    Call(r7, 0x130c);
    r1 = r2;
    Free1(r2);
    // nahodka.sc:118
    r2 = r1;  // @src nahodka.sc:118
    if (!r2) goto L_12f0;
    // nahodka.sc:119
    r3 = r1;  // @src nahodka.sc:119
    r4 = 1;
    SetDot(r2, 1);
    if (r2) goto L_12e8;
    goto L_1300;  // @src nahodka.sc:119
    // nahodka.sc:118
  L_12e8:
    goto L_12f8;  // @src nahodka.sc:118
    // nahodka.sc:121
  L_12f0:
    goto L_1300;  // @src nahodka.sc:121
    // nahodka.sc:116
  L_12f8:
    goto L_125c;  // @src nahodka.sc:116
    // nahodka.sc:148
  L_1300:
    CallNat(r7, 3464, 0x200);  // @src nahodka.sc:148
}

// ../std.sci:934 (locals=12)
func_14()
{
    // ../std.sci:889
    LoadIntZero(r0);  // @src ../std.sci:889
    // ../std.sci:890
    LoadFloatZero(r1);  // @src ../std.sci:890
    // ../std.sci:893
    r3 = GetDotStr("loadShapes");  // @pool 0x252  // @src ../std.sci:893
    r4 = r_neg7;
    r5 = ".shp";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ../std.sci:894
    r4 = GetDotStr("moveSpline");  // @pool 0x265  // @src ../std.sci:894
    r8 = r2;
    SetDotRaw(r7, 624);
    Free1(r8);
    r8 = r_neg7;
    GetDot(r6, 1);
    Free2(r7, r8);
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../std.sci:895
    r4 = r_neg6;  // @src ../std.sci:895
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:896
    r4 = GetDotStr("move");  // @pool 0x1c4  // @src ../std.sci:896
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:897
    r4 = GetDotStr("updateTrajectory");  // @pool 0x275  // @src ../std.sci:897
    GetDot(r3, 0);
    Free2(r4, r3);
    // ../std.sci:900
    r4 = GetDotStr("setRotation");  // @pool 0x1f2  // @src ../std.sci:900
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:902
    r3 = GetDotStr("TrajectoryRotation");  // @pool 0x286  // @src ../std.sci:902
    r3 = (float)r3;
    // ../std.sci:906
  L_1428:
    r4 = r3;  // @src ../std.sci:906
    r5 = GetDotStr("TrajectoryRotation");  // @pool 0x286
    r4 = r4 - r5;
    r4 = (float)r4;
    // ../std.sci:907
    r6 = GetDotStr("setRotation");  // @pool 0x1f2  // @src ../std.sci:907
    r8 = GetDotStr("getRotation");  // @pool 0x299
    GetDot(r7, 0);
    Free1(r8);
    r8 = r4;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../std.sci:910
    r6 = GetDotStr("getRotation");  // @pool 0x299  // @src ../std.sci:910
    GetDot(r5, 0);
    Free1(r6);
    r5 = (float)r5;
    // ../std.sci:911
    r6 = r5;  // @src ../std.sci:911
    r7 = 0;
    r6 = r6 < r7;
    if (!r6) goto L_1514;
    // ../std.sci:912
    r6 = r5;  // @src ../std.sci:912
    r8 = r0;
    Call(r9, 0x1208);
    r8 = r_neg5;
    r7 = r7 * r8;
    r6 = r6 + r7;
    r5 = r6;
    // ../std.sci:913
    r6 = r5;  // @src ../std.sci:913
    r7 = 0;
    r6 = r6 > r7;
    if (!r6) goto L_150c;
    r6 = 0;  // @src ../std.sci:913
    r6 = (float)r6;
    r5 = r6;
    // ../std.sci:911
  L_150c:
    goto L_1590;  // @src ../std.sci:911
    // ../std.sci:914
  L_1514:
    r6 = r5;  // @src ../std.sci:914
    r7 = 0;
    r6 = r6 > r7;
    if (!r6) goto L_1590;
    // ../std.sci:915
    r6 = r5;  // @src ../std.sci:915
    r8 = r0;
    Call(r9, 0x1208);
    r8 = r_neg5;
    r7 = r7 * r8;
    r6 = r6 - r7;
    r5 = r6;
    // ../std.sci:916
    r6 = r5;  // @src ../std.sci:916
    r7 = 0;
    r6 = r6 < r7;
    if (!r6) goto L_1590;
    r6 = 0;  // @src ../std.sci:916
    r6 = (float)r6;
    r5 = r6;
    // ../std.sci:918
  L_1590:
    r7 = GetDotStr("setRotation");  // @pool 0x1f2  // @src ../std.sci:918
    r9 = r5;
    Call(r10, 0x1720);
    GetDot(r6, 1);
    Free2(r7, r6);
    // ../std.sci:920
    Free1(r7);  // @src ../std.sci:920
    RetV(r6);
    r6 = (int)r6;
    r0 = r6;
    // ../std.sci:921
    r7 = r_neg6;  // @src ../std.sci:921
    r8 = r0;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // ../std.sci:922
    r7 = r6;  // @src ../std.sci:922
    if (!r7) goto L_166c;
    // ../std.sci:923
    r7 = GetDotStr("TotalMoveDistance");  // @pool 0x2a5  // @src ../std.sci:923
    r7 = (float)r7;
    // ../std.sci:924
    r9 = GetDotStr("stop");  // @pool 0x2b7  // @src ../std.sci:924
    r10 = true;
    GetDot(r8, 1);
    Free2(r9, r8);
    // ../std.sci:925
    r9 = GetDotStr("!tuple");  // @pool 0x235  // @src ../std.sci:925
    r10 = r7;
    r11 = r6;
    GetDot(r8, 2);
    Free2(r9, r11);
    r8 = (str)r8;
    r_neg8 = r8;
    Free5(r8, r6, r2, r_neg6, r_neg7);
    return r0;
    // ../std.sci:927
  L_166c:
    r7 = GetDotStr("TrajectoryRotation");  // @pool 0x286  // @src ../std.sci:927
    r7 = (float)r7;
    r3 = r7;
    // ../std.sci:928
    r8 = GetDotStr("updateTrajectory");  // @pool 0x275  // @src ../std.sci:928
    GetDot(r7, 0);
    Free1(r8);
    r7 = (float)r7;
    r1 = r7;
    // ../std.sci:904
    Free1(r6);  // @src ../std.sci:904
    r4 = r1;
    if (!r4) goto L_1428;
    // ../std.sci:931
    r4 = GetDotStr("TotalMoveDistance");  // @pool 0x2a5  // @src ../std.sci:931
    r4 = (float)r4;
    // ../std.sci:932
    r6 = GetDotStr("stop");  // @pool 0x2b7  // @src ../std.sci:932
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:933
    r6 = GetDotStr("!tuple");  // @pool 0x235  // @src ../std.sci:933
    r7 = r4;
    r8 = null_str;
    GetDot(r5, 2);
    Free2(r6, r8);
    r5 = (str)r5;
    r_neg8 = r5;
    Free4(r5, r2, r_neg6, r_neg7);
    return r0;
}

// ../std.sci:191 (locals=2)
func_15()
{
    // ../std.sci:185
    r0 = r_neg4;  // @src ../std.sci:185
    r1 = 6.2831854820251465f;
    r0 = r0 % r1;
    r_neg4 = r0;
    // ../std.sci:186
    r0 = r_neg4;  // @src ../std.sci:186
    r1 = 3.1415927410125732f;
    r0 = r0 > r1;
    if (!r0) goto L_1784;
    // ../std.sci:187
    r0 = r_neg4;  // @src ../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:186
    goto L_17bc;  // @src ../std.sci:186
    // ../std.sci:188
  L_1784:
    r0 = r_neg4;  // @src ../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_17bc;
    // ../std.sci:189
    r0 = r_neg4;  // @src ../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:190
  L_17bc:
    r0 = r_neg4;  // @src ../std.sci:190
    r_neg5 = r0;
    return r0;
}

// nahodka.sc:105 (locals=9)
func_16()
{
    // nahodka.sc:83
    r0 = 0.0f;  // @src nahodka.sc:83
    // nahodka.sc:84
    r1 = 2.0f;  // @src nahodka.sc:84
    // nahodka.sc:86
    r3 = GetDotStr("playAnimationInplace");  // @pool 0x1fe  // @src nahodka.sc:86
    r4 = "moving_loop";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // nahodka.sc:87
    r4 = r2;  // @src nahodka.sc:87
    GetDot(r3, 0);
    Free2(r4, r3);
    // nahodka.sc:90
  L_1828:
    r4 = null_str;  // @src nahodka.sc:90
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // nahodka.sc:92
    r4 = r0;  // @src nahodka.sc:92
    r5 = r1;
    r7 = r3;
    Call(r8, 0x1208);
    r5 = r5 * r6;
    r4 = r4 + r5;
    r0 = r4;
    // nahodka.sc:93
    r4 = r0;  // @src nahodka.sc:93
    r5 = 4.5f;
    r4 = r4 > r5;
    if (!r4) goto L_1894;
    r4 = 4.5f;  // @src nahodka.sc:93
    r0 = r4;
    // nahodka.sc:95
  L_1894:
    r5 = GetDotStr("move");  // @pool 0x1c4  // @src nahodka.sc:95
    r6 = r0;
    r8 = r3;
    Call(r9, 0x1208);
    r6 = r6 * r7;
    GetDot(r4, 1);
    Free2(r5, r4);
    // nahodka.sc:97
    r5 = r2;  // @src nahodka.sc:97
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_1928;
    // nahodka.sc:98
    r6 = r2;  // @src nahodka.sc:98
    SetDotRaw(r5, 553);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // nahodka.sc:99
    r5 = r2;  // @src nahodka.sc:99
    GetDot(r4, 0);
    Free2(r5, r4);
    // nahodka.sc:101
  L_1928:
    Call(r4, 0x04ac);  // @src nahodka.sc:101
    // nahodka.sc:89
    goto L_1828;  // @src nahodka.sc:89
}

// nahodka.sc:64 (locals=5)
func_17()
{
    // nahodka.sc:52
    r1 = GetDotStr("playAnimation");  // @pool 0xd0  // @src nahodka.sc:52
    r2 = "stay_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // nahodka.sc:53
    r2 = r0;  // @src nahodka.sc:53
    GetDot(r1, 0);
    Free2(r2, r1);
    // nahodka.sc:56
  L_1980:
    Call(r1, 0x04ac);  // @src nahodka.sc:56
    // nahodka.sc:57
    Free1(r2);  // @src nahodka.sc:57
    RetV(r1);
    r1 = (int)r1;
    // nahodka.sc:58
    r3 = r0;  // @src nahodka.sc:58
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_19fc;
    // nahodka.sc:59
    Call(r2, 0x04ac);  // @src nahodka.sc:59
    // nahodka.sc:60
    r4 = r0;  // @src nahodka.sc:60
    SetDotRaw(r3, 553);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // nahodka.sc:61
    r3 = r0;  // @src nahodka.sc:61
    GetDot(r2, 0);
    Free2(r3, r2);
    // nahodka.sc:55
  L_19fc:
    goto L_1980;  // @src nahodka.sc:55
}

