// gscript: hud.bin
// @old_version
// @version: 0
// @globals: 21 types=03 03 03 03 03 03 02 00 00 03 03 03 03 03 03 03 03 03 03 03 03
// @func_table: 4 groups offsets=16,67,193,389
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initUI" args=1 cb=-1 {func_24} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initHud" args=2 cb=-1 {func_2} types=[str,str]
//   export "render" args=1 cb=0 {func_21} types=[str]
//   export "renderDone" args=1 cb=2 {func_22} types=[str]
//   export "initUI" args=1 cb=-1 {func_24} types=[str]
// @ft_group 2: parent=0 stack=4 locals=4 types=[int,int,float,float] vtable=[] imports=[(2,0)]
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_3} types=[int,int]
//   export "render" args=1 cb=0 {func_4} types=[str]
//   export "renderDone" args=1 cb=2 {func_5} types=[str]
//   export "setHelper" args=1 cb=-1 {func_12} types=[str]
//   export "toBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "initUI" args=1 cb=-1 {func_24} types=[str]
// @ft_group 3: parent=0 stack=2 locals=2 types=[str,bool] vtable=[] imports=[(3,0)]
//   export "render" args=1 cb=0 {func_14} types=[str]
//   export "toNormal" args=0 cb=-1 {func_15}
//   export "toBlocked" args=2 cb=-1 {func_16} types=[str,float]
//   export "initUI" args=1 cb=-1 {func_24} types=[str]
// #export {func_2} name="initHud"
// #export {func_3} name="setLimfaChangeAmount"
// #export {func_4} name="render"
// #export {func_5} name="renderDone"
// #export {func_12} name="setHelper"
// #export {func_13} name="toBlocked"
// #export {func_14} name="render"
// #export {func_15} name="toNormal"
// #export {func_16} name="toBlocked"
// #export {func_21} name="render"
// #export {func_22} name="renderDone"
// #export {func_24} name="initUI"

// .init:-1 (locals=0)
initUI()
{
    CallNat(r0, 20, 0x0);
}

// hud.sc:16 (locals=0)
func_1()
{
    // hud.sc:15
    CallNat(r1, 10300, 0x0);  // @src hud.sc:15
}

// hud.sc:52 (locals=14)
initUI()
{
    // hud.sc:34
    r0 = r_neg5;  // @src hud.sc:34
    r0 = g19;
    Free1(r0);
    // hud.sc:35
    r0 = r_neg4;  // @src hud.sc:35
    r0 = g20;
    Free1(r0);
    // hud.sc:38
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x0  // @src hud.sc:38
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hud.sc:39
    r3 = r0;  // @src hud.sc:39
    SetDotRaw(r2, 27);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // hud.sc:40
    r4 = r0;  // @src hud.sc:40
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // hud.sc:41
    r5 = r0;  // @src hud.sc:41
    SetDotRaw(r4, 53);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // hud.sc:42
    r6 = r0;  // @src hud.sc:42
    SetDotRaw(r5, 66);
    Free1(r6);
    r6 = "ModulateByColorA";
    r7 = 0;
    r8 = 1;
    r9 = 1;
    r10 = 1;
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r4, 8);
    Free3(r5, r6, r4);
    // hud.sc:44
    r5 = GetDotStr("createPostProcessComposer");  // @pool 0x70  // @src hud.sc:44
    r8 = r0;
    SetDotRaw(r7, 138);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r4 = g17;
    Free1(r4);
    // hud.sc:46
    r5 = GetDotStr("!ppconfig");  // @pool 0x91  // @src hud.sc:46
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    r4 = g18;
    Free1(r4);
    // hud.sc:47
    g6 = r18;  // @src hud.sc:47
    SetDotRaw(r5, 155);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hud.sc:48
    g6 = r18;  // @src hud.sc:48
    SetDotRaw(r5, 175);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hud.sc:37
    Free1(r0);  // @src hud.sc:37
    // hud.sc:51
    CallNat2(r2, 7640, 0x0);  // @src hud.sc:51
    // hud.sc:52
    Free2(r_neg4, r_neg5);  // @src hud.sc:52
    return r0;
}

// hud.sc:75 (locals=1)
setHelper()
{
    // hud.sc:72
    r0 = r_neg5;  // @src hud.sc:72
    CopyExtRd(r0, 1, 2);
    // hud.sc:73
    r0 = r_neg4;  // @src hud.sc:73
    CopyExtRd(r0, 0, 2);
    // hud.sc:74
    r0 = 2.0f;  // @src hud.sc:74
    CopyExtRd(r0, 2, 2);
    // hud.sc:75
    return r0;  // @src hud.sc:75
}

// hud.sc:119 (locals=0)
func_4()
{
    // hud.sc:119
    Free1(r_neg4);  // @src hud.sc:119
    return r0;
}

// hud.sc:202 (locals=25)
func_5()
{
    // hud.sc:123
    g0 = r9;  // @src hud.sc:123
    if (!r0) goto L_0bf8;
    // hud.sc:124
    g1 = r9;  // @src hud.sc:124
    r2 = 0;
    SetDot(r0, 1);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0614;
    // hud.sc:126
    g2 = r9;  // @src hud.sc:126
    r3 = 2;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x0ca8);
    // hud.sc:128
    LoadIntZero(r1);  // @src hud.sc:128
    // hud.sc:129
    g3 = r9;  // @src hud.sc:129
    r4 = 1;
    SetDot(r2, 1);
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_0390;
    // hud.sc:130
    r3 = r_neg4;  // @src hud.sc:130
    g5 = r9;
    r6 = 1;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = GetDotStr("Width");  // @pool 0xc7
    r6 = 2;
    r5 = r5 / r6;
    r5 = (int)r5;
    r6 = GetDotStr("Height");  // @pool 0xcd
    r7 = 2;
    r6 = r6 / r7;
    r6 = (int)r6;
    g7 = r6;
    r8 = r0;
    Call(r9, 0x0d28);
    r1 = r2;
    // hud.sc:133
  L_0390:
    g3 = r10;  // @src hud.sc:133
    SetDotRaw(r2, 199);
    Free1(r3);
    r2 = (int)r2;
    // hud.sc:134
    g4 = r10;  // @src hud.sc:134
    SetDotRaw(r3, 205);
    Free1(r4);
    r3 = (int)r3;
    // hud.sc:136
    LoadIntZero(r4);  // @src hud.sc:136
    LoadIntZero(r5);  // @src hud.sc:136
    // hud.sc:137
    r6 = r1;  // @src hud.sc:137
    if (!r6) goto L_0450;
    // hud.sc:138
    r6 = r1;  // @src hud.sc:138
    r7 = 2;
    r6 = r6 / r7;
    r7 = GetDotStr("Width");  // @pool 0xc7
    r8 = 2;
    r7 = r7 / r8;
    r6 = r6 + r7;
    r6 = (int)r6;
    r4 = r6;
    // hud.sc:139
    r6 = GetDotStr("Height");  // @pool 0xcd  // @src hud.sc:139
    r7 = 2;
    r6 = r6 / r7;
    r7 = r3;
    r8 = 2;
    r7 = r7 / r8;
    r6 = r6 - r7;
    r6 = (int)r6;
    r5 = r6;
    // hud.sc:137
    goto L_04c0;  // @src hud.sc:137
    // hud.sc:142
  L_0450:
    r6 = GetDotStr("Width");  // @pool 0xc7  // @src hud.sc:142
    r7 = 2;
    r6 = r6 / r7;
    r7 = r2;
    r8 = 2;
    r7 = r7 / r8;
    r6 = r6 - r7;
    r6 = (int)r6;
    r4 = r6;
    // hud.sc:143
    r6 = GetDotStr("Height");  // @pool 0xcd  // @src hud.sc:143
    r7 = 2;
    r6 = r6 / r7;
    r7 = r3;
    r8 = 2;
    r7 = r7 / r8;
    r6 = r6 - r7;
    r6 = (int)r6;
    r5 = r6;
    // hud.sc:146
  L_04c0:
    r8 = r_neg4;  // @src hud.sc:146
    SetDotRaw(r7, 212);
    Free1(r8);
    g8 = r10;
    r9 = r4;
    r10 = r5;
    r11 = r2;
    r12 = r3;
    g13 = r6;
    GetDot(r6, 6);
    Free3(r7, r8, r6);
    // hud.sc:148
    g8 = r17;  // @src hud.sc:148
    SetDotRaw(r7, 233);
    Free1(r8);
    r8 = 0;
    g9 = r11;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // hud.sc:149
    g8 = r17;  // @src hud.sc:149
    SetDotRaw(r7, 242);
    Free1(r8);
    r8 = 0;
    r9 = r0;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // hud.sc:150
    g8 = r17;  // @src hud.sc:150
    SetDotRaw(r7, 251);
    Free1(r8);
    r8 = 0;
    g9 = r6;
    GetDot(r6, 2);
    Free2(r7, r6);
    // hud.sc:152
    r8 = r_neg4;  // @src hud.sc:152
    SetDotRaw(r7, 260);
    Free1(r8);
    g8 = r17;
    g9 = r18;
    r10 = r4;
    r11 = r5;
    r12 = r2;
    r13 = r3;
    GetDot(r6, 6);
    Free4(r7, r8, r9, r6);
    // hud.sc:124
    Free1(r0);  // @src hud.sc:124
    goto L_0bf8;
    // hud.sc:155
  L_0614:
    g1 = r9;  // @src hud.sc:155
    r2 = 0;
    SetDot(r0, 1);
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0718;
    // hud.sc:156
    g1 = r12;  // @src hud.sc:156
    SetDotRaw(r0, 199);
    Free1(r1);
    r0 = (int)r0;
    // hud.sc:157
    g2 = r12;  // @src hud.sc:157
    SetDotRaw(r1, 205);
    Free1(r2);
    r1 = (int)r1;
    // hud.sc:158
    r4 = r_neg4;  // @src hud.sc:158
    SetDotRaw(r3, 212);
    Free1(r4);
    g4 = r12;
    r5 = GetDotStr("Width");  // @pool 0xc7
    r6 = 2;
    r5 = r5 / r6;
    r6 = r0;
    r7 = 2;
    r6 = r6 / r7;
    r5 = r5 - r6;
    r6 = GetDotStr("Height");  // @pool 0xcd
    r7 = 2;
    r6 = r6 / r7;
    r7 = r1;
    r8 = 2;
    r7 = r7 / r8;
    r6 = r6 - r7;
    r7 = r0;
    r8 = r1;
    g9 = r6;
    GetDot(r2, 6);
    Free5(r3, r4, r5, r6, r2);
    // hud.sc:155
    goto L_0bf8;  // @src hud.sc:155
    // hud.sc:161
  L_0718:
    g1 = r9;  // @src hud.sc:161
    r2 = 0;
    SetDot(r0, 1);
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0bf8;
    // hud.sc:162
    g1 = r13;  // @src hud.sc:162
    SetDotRaw(r0, 199);
    Free1(r1);
    r0 = (int)r0;
    // hud.sc:163
    g2 = r13;  // @src hud.sc:163
    SetDotRaw(r1, 205);
    Free1(r2);
    r1 = (int)r1;
    // hud.sc:164
    r4 = r_neg4;  // @src hud.sc:164
    SetDotRaw(r3, 212);
    Free1(r4);
    g4 = r13;
    r5 = GetDotStr("Width");  // @pool 0xc7
    r6 = 2;
    r5 = r5 / r6;
    r6 = r0;
    r7 = 2;
    r6 = r6 / r7;
    r5 = r5 - r6;
    r6 = GetDotStr("Height");  // @pool 0xcd
    r7 = 2;
    r6 = r6 / r7;
    r7 = r1;
    r8 = 2;
    r7 = r7 / r8;
    r6 = r6 - r7;
    r7 = r0;
    r8 = r1;
    g9 = r6;
    GetDot(r2, 6);
    Free5(r3, r4, r5, r6, r2);
    // hud.sc:166
    g3 = r9;  // @src hud.sc:166
    r4 = 1;
    SetDot(r2, 1);
    r3 = 1000;
    r2 = r2 / r3;
    r2 = (int)r2;
    // hud.sc:167
    g4 = r9;  // @src hud.sc:167
    r5 = 2;
    SetDot(r3, 1);
    r4 = 1000;
    r3 = r3 / r4;
    r3 = (int)r3;
    // hud.sc:168
    r4 = false;  // @src hud.sc:168
    g6 = r9;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_08bc;
    r5 = r2;
    r6 = 0;
    r5 = r5 == r6;
    if (!r5) goto L_08bc;
    r4 = true;
  L_08bc:
    if (!r4) goto L_08d4;
    // hud.sc:169
    r4 = 1;  // @src hud.sc:169
    r2 = r4;
    // hud.sc:172
  L_08d4:
    r5 = r2;  // @src hud.sc:172
    Call(r6, 0x162c);
    // hud.sc:173
    r6 = r3;  // @src hud.sc:173
    Call(r7, 0x162c);
    // hud.sc:175
    r7 = r4;  // @src hud.sc:175
    r8 = 0;
    SetDot(r6, 1);
    r6 = (int)r6;
    // hud.sc:176
    r8 = r5;  // @src hud.sc:176
    r9 = 0;
    SetDot(r7, 1);
    r7 = (int)r7;
    // hud.sc:177
    g9 = r14;  // @src hud.sc:177
    SetDotRaw(r8, 199);
    Free1(r9);
    r8 = (int)r8;
    // hud.sc:179
    LoadIntZero(r9);  // @src hud.sc:179
    // hud.sc:180
    r11 = r4;  // @src hud.sc:180
    r12 = 1;
    SetDot(r10, 1);
    r12 = r5;
    r13 = 1;
    SetDot(r11, 1);
    r10 = r10 > r11;
    if (!r10) goto L_09b0;
    // hud.sc:181
    r11 = r4;  // @src hud.sc:181
    r12 = 1;
    SetDot(r10, 1);
    r10 = (int)r10;
    r9 = r10;
    // hud.sc:180
    goto L_09d4;  // @src hud.sc:180
    // hud.sc:184
  L_09b0:
    r11 = r5;  // @src hud.sc:184
    r12 = 1;
    SetDot(r10, 1);
    r10 = (int)r10;
    r9 = r10;
    // hud.sc:187
  L_09d4:
    r10 = GetDotStr("Width");  // @pool 0xc7  // @src hud.sc:187
    r11 = 2;
    r10 = r10 / r11;
    r11 = r6;
    r12 = r7;
    r11 = r11 + r12;
    r12 = r8;
    r11 = r11 + r12;
    r12 = 2;
    r11 = r11 / r12;
    r10 = r10 - r11;
    r10 = (int)r10;
    // hud.sc:188
    r11 = r10;  // @src hud.sc:188
    r12 = r6;
    r11 = r11 + r12;
    r12 = r8;
    r13 = 2;
    r12 = r12 / r13;
    r11 = r11 + r12;
    // hud.sc:189
    r12 = r10;  // @src hud.sc:189
    r13 = r6;
    r12 = r12 + r13;
    // hud.sc:190
    r13 = GetDotStr("Height");  // @pool 0xcd  // @src hud.sc:190
    r14 = 2;
    r13 = r13 / r14;
    r14 = 64;
    r13 = r13 + r14;
    r13 = (int)r13;
    // hud.sc:192
    r16 = r_neg4;  // @src hud.sc:192
    SetDotRaw(r15, 212);
    Free1(r16);
    g16 = r14;
    r17 = r12;
    r18 = r13;
    g20 = r14;
    SetDotRaw(r19, 205);
    Free1(r20);
    r20 = 2;
    r19 = r19 / r20;
    r18 = r18 - r19;
    r19 = r9;
    r20 = 2;
    r19 = r19 / r20;
    r18 = r18 + r19;
    g20 = r14;
    SetDotRaw(r19, 199);
    Free1(r20);
    g21 = r14;
    SetDotRaw(r20, 205);
    Free1(r21);
    g21 = r6;
    GetDot(r14, 6);
    Free5(r15, r16, r18, r19, r20);
    Free1(r14);
    // hud.sc:193
    r15 = r_neg4;  // @src hud.sc:193
    r16 = r2;
    r17 = r10;
    r18 = r13;
    g19 = r6;
    r21 = GetDotStr("!vec3");  // @pool 0x111
    r22 = 1;
    r23 = 1;
    r24 = 1;
    GetDot(r20, 3);
    Free1(r21);
    r20 = (str)r20;
    Call(r21, 0x1934);
    // hud.sc:194
    r15 = r_neg4;  // @src hud.sc:194
    r16 = r3;
    r17 = r11;
    r18 = r13;
    g19 = r6;
    r21 = GetDotStr("!vec3");  // @pool 0x111
    r22 = 1;
    r23 = 1;
    r24 = 1;
    GetDot(r20, 3);
    Free1(r21);
    r20 = (str)r20;
    Call(r21, 0x1934);
    // hud.sc:161
    Free2(r5, r4);  // @src hud.sc:161
    // hud.sc:199
  L_0bf8:
    CopyExtWr(r1, 1, 2);  // @src hud.sc:199
    Call(r2, 0x0ca8);
    // hud.sc:200
    CopyExtWr(r0, 2, 2);  // @src hud.sc:200
    Call(r3, 0x162c);
    // hud.sc:201
    r3 = r_neg4;  // @src hud.sc:201
    CopyExtWr(r0, 4, 2);
    r5 = GetDotStr("Width");  // @pool 0xc7
    r6 = 2;
    r5 = r5 / r6;
    r5 = (int)r5;
    r6 = GetDotStr("Height");  // @pool 0xcd
    r8 = r1;
    r9 = 1;
    SetDot(r7, 1);
    r8 = 1;
    r7 = r7 * r8;
    r6 = r6 - r7;
    r6 = (int)r6;
    CopyExtWr(r3, 7, 2);
    r8 = r0;
    Call(r9, 0x0d28);
    // hud.sc:202
    Free3(r1, r0, r_neg4);  // @src hud.sc:202
    return r0;
}

// hud.sc:7 (locals=6)
func_6()
{
    // hud.sc:6
    g5 = r19;  // @src hud.sc:6
    SetDotRaw(r4, 279);
    Free1(r5);
    SetDotRaw(r3, 290);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 245);
    Free1(r2);
    SetDotRaw(r0, 304);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// funny_numbers.sci:86 (locals=8)
func_7()
{
    // funny_numbers.sci:85
    r1 = r_neg9;  // @src funny_numbers.sci:85
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = true;
    r7 = r_neg4;
    Call(r8, 0x0d84);
    r_neg10 = r0;
    Free2(r_neg4, r_neg9);
    return r0;
}

// funny_numbers.sci:200 (locals=18)
func_8()
{
    // funny_numbers.sci:124
    LoadFalse(r0);  // @src funny_numbers.sci:124
    // funny_numbers.sci:125
    r1 = r_neg9;  // @src funny_numbers.sci:125
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_0dd0;
    // funny_numbers.sci:126
    r1 = true;  // @src funny_numbers.sci:126
    r0 = r1;
    // funny_numbers.sci:127
    r1 = r_neg9;  // @src funny_numbers.sci:127
    r1 = Neg(r1);
    r_neg9 = r1;
    // funny_numbers.sci:130
  L_0dd0:
    r2 = GetDotStr("!vector");  // @pool 0x138  // @src funny_numbers.sci:130
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // funny_numbers.sci:132
    r2 = 10;  // @src funny_numbers.sci:132
    // funny_numbers.sci:133
  L_0df0:
    r3 = r2;  // @src funny_numbers.sci:133
    r4 = r_neg9;
    r5 = 10;
    r4 = r4 * r5;
    r3 = r3 <= r4;
    if (!r3) goto L_0ea4;
    // funny_numbers.sci:134
    r3 = r_neg9;  // @src funny_numbers.sci:134
    r4 = r2;
    r3 = r3 % r4;
    // funny_numbers.sci:135
    r4 = r3;  // @src funny_numbers.sci:135
    r5 = r2;
    r6 = 10;
    r5 = r5 / r6;
    r4 = r4 / r5;
    r3 = r4;
    // funny_numbers.sci:136
    r6 = r1;  // @src funny_numbers.sci:136
    SetDotRaw(r5, 320);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // funny_numbers.sci:137
    r4 = r2;  // @src funny_numbers.sci:137
    r5 = 10;
    r4 = r4 * r5;
    r2 = r4;
    // funny_numbers.sci:133
    goto L_0df0;  // @src funny_numbers.sci:133
    // funny_numbers.sci:140
  L_0ea4:
    r3 = r0;  // @src funny_numbers.sci:140
    if (r3) goto L_0ec4;
    r3 = 0;
    goto L_0edc;
  L_0ec4:
    g4 = r1;
    r5 = 0;
    SetDot(r3, 1);
  L_0edc:
    r3 = (int)r3;
    // funny_numbers.sci:141
    r4 = r0;  // @src funny_numbers.sci:141
    if (r4) goto L_0f00;
    r4 = 0;
    goto L_0f18;
  L_0f00:
    g5 = r1;
    r6 = 1;
    SetDot(r4, 1);
  L_0f18:
    r4 = (int)r4;
    // funny_numbers.sci:143
    r6 = r1;  // @src funny_numbers.sci:143
    SetDotRaw(r5, 324);
    Free1(r6);
    if (!r5) goto L_135c;
    // funny_numbers.sci:144
    r6 = r1;  // @src funny_numbers.sci:144
    SetDotRaw(r5, 324);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r5 = (int)r5;
  L_0f5c:
    r6 = r5;  // @src funny_numbers.sci:144
    r7 = 0;
    r6 = r6 >= r7;
    if (!r6) goto L_1050;
    // funny_numbers.sci:145
    r7 = r1;  // @src funny_numbers.sci:145
    r8 = r5;
    SetDot(r6, 1);
    r6 = (int)r6;
    // funny_numbers.sci:146
    g8 = r0;  // @src funny_numbers.sci:146
    r9 = r6;
    SetDot(r7, 1);
    r7 = (str)r7;
    // funny_numbers.sci:147
    r8 = r3;  // @src funny_numbers.sci:147
    r10 = r7;
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 + r9;
    r8 = (int)r8;
    r3 = r8;
    // funny_numbers.sci:148
    r9 = r7;  // @src funny_numbers.sci:148
    r10 = 1;
    SetDot(r8, 1);
    r9 = r4;
    r8 = r8 > r9;
    if (!r8) goto L_1030;
    // funny_numbers.sci:149
    r9 = r7;  // @src funny_numbers.sci:149
    r10 = 1;
    SetDot(r8, 1);
    r8 = (int)r8;
    r4 = r8;
    // funny_numbers.sci:144
  L_1030:
    Free1(r7);  // @src funny_numbers.sci:144
    r6 = r5;
    r6 = Decr(r6);
    r5 = r6;
    goto L_0f5c;
    // funny_numbers.sci:152
  L_1050:
    r5 = r_neg8;  // @src funny_numbers.sci:152
    // funny_numbers.sci:153
    r6 = r_neg7;  // @src funny_numbers.sci:153
    // funny_numbers.sci:155
    r7 = r_neg5;  // @src funny_numbers.sci:155
    if (!r7) goto L_10c0;
    // funny_numbers.sci:156
    r7 = r5;  // @src funny_numbers.sci:156
    r8 = r3;
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r5 = r7;
    // funny_numbers.sci:157
    r7 = r6;  // @src funny_numbers.sci:157
    r8 = r4;
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r6 = r7;
    // funny_numbers.sci:160
  L_10c0:
    r7 = r0;  // @src funny_numbers.sci:160
    if (!r7) goto L_11bc;
    // funny_numbers.sci:162
    r7 = r5;  // @src funny_numbers.sci:162
    g9 = r1;
    r10 = 2;
    SetDot(r8, 1);
    r7 = r7 - r8;
    r7 = (float)r7;
    // funny_numbers.sci:163
    r8 = r6;  // @src funny_numbers.sci:163
    r9 = r4;
    g11 = r1;
    r12 = 1;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 + r9;
    g10 = r1;
    r11 = 3;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = (float)r8;
    // funny_numbers.sci:164
    r9 = r_neg10;  // @src funny_numbers.sci:164
    g10 = r3;
    r11 = r7;
    r12 = r8;
    r13 = r_neg4;
    r14 = r_neg6;
    Call(r15, 0x1508);
    // funny_numbers.sci:165
    r9 = r5;  // @src funny_numbers.sci:165
    g11 = r1;
    r12 = 0;
    SetDot(r10, 1);
    r9 = r9 + r10;
    r9 = (int)r9;
    r5 = r9;
    // funny_numbers.sci:168
  L_11bc:
    r8 = r1;  // @src funny_numbers.sci:168
    SetDotRaw(r7, 324);
    Free1(r8);
    r8 = 1;
    r7 = r7 - r8;
    r7 = (int)r7;
  L_11e0:
    r8 = r7;  // @src funny_numbers.sci:168
    r9 = 0;
    r8 = r8 >= r9;
    if (!r8) goto L_1354;
    // funny_numbers.sci:169
    r9 = r1;  // @src funny_numbers.sci:169
    r10 = r7;
    SetDot(r8, 1);
    r8 = (int)r8;
    // funny_numbers.sci:170
    g10 = r0;  // @src funny_numbers.sci:170
    r11 = r8;
    SetDot(r9, 1);
    r9 = (str)r9;
    // funny_numbers.sci:173
    r10 = r5;  // @src funny_numbers.sci:173
    r12 = r9;
    r13 = 2;
    SetDot(r11, 1);
    r10 = r10 - r11;
    r10 = (float)r10;
    // funny_numbers.sci:174
    r11 = r6;  // @src funny_numbers.sci:174
    r12 = r4;
    r14 = r9;
    r15 = 1;
    SetDot(r13, 1);
    r12 = r12 - r13;
    r13 = 2;
    r12 = r12 / r13;
    r11 = r11 + r12;
    r13 = r9;
    r14 = 3;
    SetDot(r12, 1);
    r11 = r11 - r12;
    r11 = (float)r11;
    // funny_numbers.sci:175
    r12 = r_neg10;  // @src funny_numbers.sci:175
    g14 = r2;
    r15 = r8;
    SetDot(r13, 1);
    r13 = (str)r13;
    r14 = r10;
    r15 = r11;
    r16 = r_neg4;
    r17 = r_neg6;
    Call(r18, 0x1508);
    // funny_numbers.sci:177
    r12 = r5;  // @src funny_numbers.sci:177
    r14 = r9;
    r15 = 0;
    SetDot(r13, 1);
    r12 = r12 + r13;
    r12 = (int)r12;
    r5 = r12;
    // funny_numbers.sci:168
    Free1(r9);  // @src funny_numbers.sci:168
    r8 = r7;
    r8 = Decr(r8);
    r7 = r8;
    goto L_11e0;
    // funny_numbers.sci:143
  L_1354:
    goto L_14ec;  // @src funny_numbers.sci:143
    // funny_numbers.sci:181
  L_135c:
    g6 = r0;  // @src funny_numbers.sci:181
    r7 = 0;
    SetDot(r5, 1);
    r5 = (str)r5;
    // funny_numbers.sci:183
    r6 = r_neg8;  // @src funny_numbers.sci:183
    // funny_numbers.sci:184
    r7 = r_neg7;  // @src funny_numbers.sci:184
    // funny_numbers.sci:186
    r8 = r_neg5;  // @src funny_numbers.sci:186
    if (!r8) goto L_13e8;
    // funny_numbers.sci:187
    r8 = r6;  // @src funny_numbers.sci:187
    r9 = r3;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 - r9;
    r6 = r8;
    // funny_numbers.sci:188
    r8 = r7;  // @src funny_numbers.sci:188
    r9 = r4;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 - r9;
    r7 = r8;
    // funny_numbers.sci:192
  L_13e8:
    r8 = r6;  // @src funny_numbers.sci:192
    r10 = r5;
    r11 = 2;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = (float)r8;
    // funny_numbers.sci:193
    r9 = r7;  // @src funny_numbers.sci:193
    r10 = r4;
    r12 = r5;
    r13 = 1;
    SetDot(r11, 1);
    r10 = r10 - r11;
    r11 = 2;
    r10 = r10 / r11;
    r9 = r9 + r10;
    r11 = r5;
    r12 = 3;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r9 = (float)r9;
    // funny_numbers.sci:194
    r10 = r_neg10;  // @src funny_numbers.sci:194
    g12 = r2;
    r13 = 0;
    SetDot(r11, 1);
    r11 = (str)r11;
    r12 = r8;
    r13 = r9;
    r14 = r_neg4;
    r15 = r_neg6;
    Call(r16, 0x1508);
    // funny_numbers.sci:195
    r11 = r5;  // @src funny_numbers.sci:195
    r12 = 0;
    SetDot(r10, 1);
    r10 = (int)r10;
    r_neg11 = r10;
    Free4(r5, r1, r_neg4, r_neg10);
    return r0;
    // funny_numbers.sci:199
  L_14ec:
    r5 = r3;  // @src funny_numbers.sci:199
    r_neg11 = r5;
    Free3(r1, r_neg4, r_neg10);
    return r0;
}

// funny_numbers.sci:66 (locals=9)
func_9()
{
    // funny_numbers.sci:61
    g2 = r4;  // @src funny_numbers.sci:61
    SetDotRaw(r1, 233);
    Free1(r2);
    r2 = 0;
    r3 = r_neg8;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // funny_numbers.sci:62
    g2 = r4;  // @src funny_numbers.sci:62
    SetDotRaw(r1, 242);
    Free1(r2);
    r2 = 0;
    r3 = r_neg5;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // funny_numbers.sci:63
    g2 = r4;  // @src funny_numbers.sci:63
    SetDotRaw(r1, 251);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // funny_numbers.sci:65
    r2 = r_neg9;  // @src funny_numbers.sci:65
    SetDotRaw(r1, 260);
    Free1(r2);
    g2 = r4;
    g3 = r5;
    r4 = r_neg7;
    r5 = r_neg6;
    r7 = r_neg8;
    SetDotRaw(r6, 199);
    Free1(r7);
    r8 = r_neg8;
    SetDotRaw(r7, 205);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r6, r7);
    Free1(r0);
    // funny_numbers.sci:66
    Free3(r_neg5, r_neg8, r_neg9);  // @src funny_numbers.sci:66
    return r0;
}

// funny_numbers.sci:120 (locals=12)
func_10()
{
    // funny_numbers.sci:90
    LoadFalse(r0);  // @src funny_numbers.sci:90
    // funny_numbers.sci:91
    r1 = r_neg4;  // @src funny_numbers.sci:91
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_1678;
    // funny_numbers.sci:92
    r1 = true;  // @src funny_numbers.sci:92
    r0 = r1;
    // funny_numbers.sci:93
    r1 = r_neg4;  // @src funny_numbers.sci:93
    r1 = Neg(r1);
    r_neg4 = r1;
    // funny_numbers.sci:96
  L_1678:
    r2 = GetDotStr("!vector");  // @pool 0x138  // @src funny_numbers.sci:96
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // funny_numbers.sci:98
    r2 = 10;  // @src funny_numbers.sci:98
    // funny_numbers.sci:99
  L_1698:
    r3 = r2;  // @src funny_numbers.sci:99
    r4 = r_neg4;
    r5 = 10;
    r4 = r4 * r5;
    r3 = r3 <= r4;
    if (!r3) goto L_174c;
    // funny_numbers.sci:100
    r3 = r_neg4;  // @src funny_numbers.sci:100
    r4 = r2;
    r3 = r3 % r4;
    // funny_numbers.sci:101
    r4 = r3;  // @src funny_numbers.sci:101
    r5 = r2;
    r6 = 10;
    r5 = r5 / r6;
    r4 = r4 / r5;
    r3 = r4;
    // funny_numbers.sci:102
    r6 = r1;  // @src funny_numbers.sci:102
    SetDotRaw(r5, 320);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // funny_numbers.sci:103
    r4 = r2;  // @src funny_numbers.sci:103
    r5 = 10;
    r4 = r4 * r5;
    r2 = r4;
    // funny_numbers.sci:99
    goto L_1698;  // @src funny_numbers.sci:99
    // funny_numbers.sci:106
  L_174c:
    r3 = r0;  // @src funny_numbers.sci:106
    if (r3) goto L_176c;
    r3 = 0;
    goto L_1784;
  L_176c:
    g4 = r1;
    r5 = 0;
    SetDot(r3, 1);
  L_1784:
    r3 = (int)r3;
    // funny_numbers.sci:107
    r4 = r0;  // @src funny_numbers.sci:107
    if (r4) goto L_17a8;
    r4 = 0;
    goto L_17c0;
  L_17a8:
    g5 = r1;
    r6 = 1;
    SetDot(r4, 1);
  L_17c0:
    r4 = (int)r4;
    // funny_numbers.sci:108
    r6 = r1;  // @src funny_numbers.sci:108
    SetDotRaw(r5, 324);
    Free1(r6);
    if (!r5) goto L_18f8;
    // funny_numbers.sci:110
    r6 = r1;  // @src funny_numbers.sci:110
    SetDotRaw(r5, 324);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r5 = (int)r5;
  L_1804:
    r6 = r5;  // @src funny_numbers.sci:110
    r7 = 0;
    r6 = r6 >= r7;
    if (!r6) goto L_18f8;
    // funny_numbers.sci:111
    r7 = r1;  // @src funny_numbers.sci:111
    r8 = r5;
    SetDot(r6, 1);
    r6 = (int)r6;
    // funny_numbers.sci:112
    g8 = r0;  // @src funny_numbers.sci:112
    r9 = r6;
    SetDot(r7, 1);
    r7 = (str)r7;
    // funny_numbers.sci:113
    r8 = r3;  // @src funny_numbers.sci:113
    r10 = r7;
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 + r9;
    r8 = (int)r8;
    r3 = r8;
    // funny_numbers.sci:114
    r9 = r7;  // @src funny_numbers.sci:114
    r10 = 1;
    SetDot(r8, 1);
    r9 = r4;
    r8 = r8 > r9;
    if (!r8) goto L_18d8;
    // funny_numbers.sci:115
    r9 = r7;  // @src funny_numbers.sci:115
    r10 = 1;
    SetDot(r8, 1);
    r8 = (int)r8;
    r4 = r8;
    // funny_numbers.sci:110
  L_18d8:
    Free1(r7);  // @src funny_numbers.sci:110
    r6 = r5;
    r6 = Decr(r6);
    r5 = r6;
    goto L_1804;
    // funny_numbers.sci:119
  L_18f8:
    r6 = GetDotStr("!tuple");  // @pool 0x14a  // @src funny_numbers.sci:119
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    r5 = (str)r5;
    r_neg5 = r5;
    Free2(r5, r1);
    return r0;
}

// funny_numbers.sci:76 (locals=8)
func_11()
{
    // funny_numbers.sci:75
    r1 = r_neg9;  // @src funny_numbers.sci:75
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = false;
    r7 = r_neg4;
    Call(r8, 0x0d84);
    r_neg10 = r0;
    Free2(r_neg4, r_neg9);
    return r0;
}

// hud.sc:209 (locals=1)
toBlocked()
{
    // hud.sc:206
    r0 = r_neg4;  // @src hud.sc:206
    r0 = g9;
    Free1(r0);
    // hud.sc:207
    r0 = true;  // @src hud.sc:207
    r0 = g7;
    // hud.sc:208
    r0 = true;  // @src hud.sc:208
    r0 = g8;
    // hud.sc:209
    Free1(r_neg4);  // @src hud.sc:209
    return r0;
}

// hud.sc:214 (locals=2)
initUI()
{
    // hud.sc:213
    r0 = r_neg5;  // @src hud.sc:213
    r1 = r_neg4;
    CallNat2(r3, 6840, 0x2);
    // hud.sc:214
    Free1(r_neg5);  // @src hud.sc:214
    return r0;
}

// hud.sc:266 (locals=4)
func_14()
{
    // hud.sc:264
    CopyExtWr(r0, 1, 3);  // @src hud.sc:264
    GetDot(r0, 0);
    Free2(r1, r0);
    // hud.sc:265
    CopyExtWr(r0, 2, 3);  // @src hud.sc:265
    SetDotRaw(r1, 337);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hud.sc:266
    Free1(r_neg4);  // @src hud.sc:266
    return r0;
}

// hud.sc:271 (locals=1)
toBlocked()
{
    // hud.sc:270
    r0 = true;  // @src hud.sc:270
    CopyExtRd(r0, 1, 3);
    // hud.sc:271
    return r0;  // @src hud.sc:271
}

// hud.sc:276 (locals=2)
initUI()
{
    // hud.sc:275
    r0 = r_neg5;  // @src hud.sc:275
    r1 = r_neg4;
    CallNat2(r3, 6840, 0x2);
    // hud.sc:276
    Free1(r_neg5);  // @src hud.sc:276
    return r0;
}

// hud.sc:260 (locals=10)
func_17()
{
    // hud.sc:229
    r1 = GetDotStr("createRTImage");  // @pool 0x15e  // @src hud.sc:229
    r2 = 800;
    r3 = 600;
    r4 = true;
    r5 = "ui/block_image";
    GetDot(r0, 4);
    Free2(r1, r5);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // hud.sc:230
    CopyExtWr(r0, 2, 3);  // @src hud.sc:230
    SetDotRaw(r1, 337);
    Free1(r2);
    r2 = "initImage";
    r3 = GetDotStr("Plane");  // @pool 0x19a
    r5 = GetDotStr("!vec3");  // @pool 0x111
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r5 = 0;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // hud.sc:233
    r0 = 0.5f;  // @src hud.sc:233
    // hud.sc:234
  L_1b8c:
    r1 = r0;  // @src hud.sc:234
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_1c68;
    // hud.sc:235
    Free1(r2);  // @src hud.sc:235
    RetV(r1);
    r1 = (int)r1;
    // hud.sc:236
    r3 = r1;  // @src hud.sc:236
    Call(r4, 0x1db0);
    // hud.sc:237
    r3 = 1;  // @src hud.sc:237
    r4 = r0;
    r5 = 0.5f;
    r4 = r4 / r5;
    r3 = r3 - r4;
    // hud.sc:238
    CopyExtWr(r0, 6, 3);  // @src hud.sc:238
    SetDotRaw(r5, 337);
    Free1(r6);
    r6 = "setColor";
    r7 = r_neg5;
    r8 = r3;
    r7 = r7 * r8;
    r8 = r_neg4;
    r9 = r3;
    r8 = r8 * r9;
    GetDot(r4, 3);
    Free4(r5, r6, r7, r4);
    // hud.sc:239
    r4 = r0;  // @src hud.sc:239
    r5 = r2;
    r4 = r4 - r5;
    r0 = r4;
    // hud.sc:234
    goto L_1b8c;  // @src hud.sc:234
    // hud.sc:243
  L_1c68:
    CopyExtWr(r1, 0, 3);  // @src hud.sc:243
    if (r0) goto L_1ccc;
    // hud.sc:244
    Free1(r1);  // @src hud.sc:244
    RetV(r0);
    r0 = (int)r0;
    // hud.sc:245
    CopyExtWr(r0, 3, 3);  // @src hud.sc:245
    SetDotRaw(r2, 337);
    Free1(r3);
    r3 = "update";
    r4 = r0;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hud.sc:243
    goto L_1c68;  // @src hud.sc:243
    // hud.sc:249
  L_1ccc:
    r0 = 0.5f;  // @src hud.sc:249
    // hud.sc:250
  L_1cd4:
    r1 = r0;  // @src hud.sc:250
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_1da4;
    // hud.sc:251
    Free1(r2);  // @src hud.sc:251
    RetV(r1);
    r1 = (int)r1;
    // hud.sc:252
    r3 = r1;  // @src hud.sc:252
    Call(r4, 0x1db0);
    // hud.sc:253
    r3 = r0;  // @src hud.sc:253
    r4 = 0.5f;
    r3 = r3 / r4;
    // hud.sc:254
    CopyExtWr(r0, 6, 3);  // @src hud.sc:254
    SetDotRaw(r5, 337);
    Free1(r6);
    r6 = "setColor";
    r7 = r_neg5;
    r8 = r3;
    r7 = r7 * r8;
    r8 = r_neg4;
    r9 = r3;
    r8 = r8 * r9;
    GetDot(r4, 3);
    Free4(r5, r6, r7, r4);
    // hud.sc:255
    r4 = r0;  // @src hud.sc:255
    r5 = r2;
    r4 = r4 - r5;
    r0 = r4;
    // hud.sc:250
    goto L_1cd4;  // @src hud.sc:250
    // hud.sc:259
  L_1da4:
    CallNat(r2, 7640, 0x0);  // @src hud.sc:259
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

// hud.sc:115 (locals=5)
func_19()
{
    // hud.sc:79
    r2 = GetDotStr("Plane");  // @pool 0x19a  // @src hud.sc:79
    SetDotRaw(r1, 444);
    Free1(r2);
    r2 = "ui/helper/ui_helper_use";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // hud.sc:80
    r2 = GetDotStr("Plane");  // @pool 0x19a  // @src hud.sc:80
    SetDotRaw(r1, 444);
    Free1(r2);
    r2 = "ui/helper/ui_helper_use_arrow";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // hud.sc:81
    r2 = GetDotStr("Plane");  // @pool 0x19a  // @src hud.sc:81
    SetDotRaw(r1, 444);
    Free1(r2);
    r2 = "ui/helper/ui_helper_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // hud.sc:82
    r2 = GetDotStr("Plane");  // @pool 0x19a  // @src hud.sc:82
    SetDotRaw(r1, 444);
    Free1(r2);
    r2 = "ui/helper/ui_helper_trap";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // hud.sc:83
    r2 = GetDotStr("Plane");  // @pool 0x19a  // @src hud.sc:83
    SetDotRaw(r1, 444);
    Free1(r2);
    r2 = "ui/number/slash";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g14;
    Free1(r0);
    // hud.sc:85
    Call(r0, 0x2164);  // @src hud.sc:85
    // hud.sc:87
    r0 = 0;  // @src hud.sc:87
    r0 = (float)r0;
    r0 = g6;
    // hud.sc:89
  L_1f3c:
    r0 = true;  // @src hud.sc:89
    if (!r0) goto L_2160;
    // hud.sc:90
    Free1(r1);  // @src hud.sc:90
    RetV(r0);
    r0 = (int)r0;
    // hud.sc:91
    r2 = r0;  // @src hud.sc:91
    Call(r3, 0x1db0);
    // hud.sc:92
    r2 = true;  // @src hud.sc:92
    r3 = false;
    g4 = r9;
    if (!r4) goto L_1fa0;
    g4 = r7;
    if (!r4) goto L_1fa0;
    r3 = true;
  L_1fa0:
    if (r3) goto L_1fe8;
    r3 = false;
    g4 = r9;
    if (!r4) goto L_1fd8;
    g4 = r8;
    if (!r4) goto L_1fd8;
    r3 = true;
  L_1fd8:
    if (r3) goto L_1fe8;
    r2 = false;
  L_1fe8:
    if (!r2) goto L_2060;
    // hud.sc:93
    g2 = r6;  // @src hud.sc:93
    r3 = r1;
    r4 = 0.25f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r2 = g6;
    // hud.sc:94
    g2 = r6;  // @src hud.sc:94
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_2058;
    // hud.sc:95
    r2 = 1;  // @src hud.sc:95
    r2 = (float)r2;
    r2 = g6;
    // hud.sc:96
    r2 = false;  // @src hud.sc:96
    r2 = g8;
    // hud.sc:92
  L_2058:
    goto L_20c8;  // @src hud.sc:92
    // hud.sc:100
  L_2060:
    g2 = r6;  // @src hud.sc:100
    r3 = r1;
    r4 = 0.5f;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r2 = g6;
    // hud.sc:101
    g2 = r6;  // @src hud.sc:101
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_20c8;
    // hud.sc:102
    r2 = null_str;  // @src hud.sc:102
    r2 = g9;
    Free1(r2);
    // hud.sc:103
    r2 = 0;  // @src hud.sc:103
    r2 = (float)r2;
    r2 = g6;
    // hud.sc:107
  L_20c8:
    CopyExtWr(r2, 2, 2);  // @src hud.sc:107
    r3 = r1;
    r2 = r2 - r3;
    CopyExtRd(r2, 2, 2);
    // hud.sc:108
    CopyExtWr(r2, 2, 2);  // @src hud.sc:108
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_2124;
    // hud.sc:109
    r2 = 0;  // @src hud.sc:109
    r2 = (float)r2;
    CopyExtRd(r2, 2, 2);
    // hud.sc:111
  L_2124:
    CopyExtWr(r2, 2, 2);  // @src hud.sc:111
    r3 = 2.0f;
    r2 = r2 / r3;
    CopyExtRd(r2, 3, 2);
    // hud.sc:113
    r2 = false;  // @src hud.sc:113
    r2 = g7;
    // hud.sc:89
    goto L_1f3c;  // @src hud.sc:89
    // hud.sc:115
  L_2160:
    return r0;  // @src hud.sc:115
}

// funny_numbers.sci:57 (locals=14)
func_20()
{
    // funny_numbers.sci:8
    r1 = GetDotStr("!vector");  // @pool 0x138  // @src funny_numbers.sci:8
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // funny_numbers.sci:10
    g2 = r0;  // @src funny_numbers.sci:10
    SetDotRaw(r1, 320);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x14a
    r4 = 19;
    r5 = 18;
    r6 = 6;
    r7 = 4;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:11
    g2 = r0;  // @src funny_numbers.sci:11
    SetDotRaw(r1, 320);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x14a
    r4 = 14;
    r5 = 54;
    r6 = 5;
    r7 = 2;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:12
    g2 = r0;  // @src funny_numbers.sci:12
    SetDotRaw(r1, 320);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x14a
    r4 = 40;
    r5 = 56;
    r6 = 3;
    r7 = 3;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:13
    g2 = r0;  // @src funny_numbers.sci:13
    SetDotRaw(r1, 320);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x14a
    r4 = 30;
    r5 = 71;
    r6 = 23;
    r7 = 2;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:14
    g2 = r0;  // @src funny_numbers.sci:14
    SetDotRaw(r1, 320);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x14a
    r4 = 25;
    r5 = 78;
    r6 = 10;
    r7 = 14;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:15
    g2 = r0;  // @src funny_numbers.sci:15
    SetDotRaw(r1, 320);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x14a
    r4 = 39;
    r5 = 62;
    r6 = 9;
    r7 = 9;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:16
    g2 = r0;  // @src funny_numbers.sci:16
    SetDotRaw(r1, 320);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x14a
    r4 = 41;
    r5 = 66;
    r6 = 6;
    r7 = 7;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:17
    g2 = r0;  // @src funny_numbers.sci:17
    SetDotRaw(r1, 320);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x14a
    r4 = 39;
    r5 = 49;
    r6 = 10;
    r7 = 3;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:18
    g2 = r0;  // @src funny_numbers.sci:18
    SetDotRaw(r1, 320);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x14a
    r4 = 37;
    r5 = 64;
    r6 = 11;
    r7 = 9;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:19
    g2 = r0;  // @src funny_numbers.sci:19
    SetDotRaw(r1, 320);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x14a
    r4 = 43;
    r5 = 67;
    r6 = 6;
    r7 = 4;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:21
    r1 = GetDotStr("!tuple");  // @pool 0x14a  // @src funny_numbers.sci:21
    r2 = 19;
    r3 = 18;
    r4 = 6;
    r5 = 4;
    GetDot(r0, 4);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // funny_numbers.sci:36
    r1 = GetDotStr("!vector");  // @pool 0x138  // @src funny_numbers.sci:36
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // funny_numbers.sci:37
    r0 = 0;  // @src funny_numbers.sci:37
  L_2570:
    r1 = r0;  // @src funny_numbers.sci:37
    r2 = 10;
    r1 = r1 < r2;
    if (!r1) goto L_261c;
    // funny_numbers.sci:38
    r3 = GetDotStr("Plane");  // @pool 0x19a  // @src funny_numbers.sci:38
    SetDotRaw(r2, 444);
    Free1(r3);
    r3 = "ui/number/";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // funny_numbers.sci:39
    g4 = r2;  // @src funny_numbers.sci:39
    SetDotRaw(r3, 320);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // funny_numbers.sci:37
    Free1(r1);  // @src funny_numbers.sci:37
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_2570;
    // funny_numbers.sci:42
  L_261c:
    r2 = GetDotStr("Plane");  // @pool 0x19a  // @src funny_numbers.sci:42
    SetDotRaw(r1, 444);
    Free1(r2);
    r2 = "ui/number/minus";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // funny_numbers.sci:45
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x0  // @src funny_numbers.sci:45
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // funny_numbers.sci:46
    r3 = r0;  // @src funny_numbers.sci:46
    SetDotRaw(r2, 27);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // funny_numbers.sci:47
    r4 = r0;  // @src funny_numbers.sci:47
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // funny_numbers.sci:48
    r5 = r0;  // @src funny_numbers.sci:48
    SetDotRaw(r4, 53);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // funny_numbers.sci:49
    r6 = r0;  // @src funny_numbers.sci:49
    SetDotRaw(r5, 66);
    Free1(r6);
    r6 = "ModulateByColorA";
    r7 = 0;
    r8 = 1;
    r9 = 1;
    r10 = 1;
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r4, 8);
    Free3(r5, r6, r4);
    // funny_numbers.sci:51
    r5 = GetDotStr("createPostProcessComposer");  // @pool 0x70  // @src funny_numbers.sci:51
    r8 = r0;
    SetDotRaw(r7, 138);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r4 = g4;
    Free1(r4);
    // funny_numbers.sci:44
    Free1(r0);  // @src funny_numbers.sci:44
    // funny_numbers.sci:54
    r1 = GetDotStr("!ppconfig");  // @pool 0x91  // @src funny_numbers.sci:54
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // funny_numbers.sci:55
    g2 = r5;  // @src funny_numbers.sci:55
    SetDotRaw(r1, 155);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:56
    g2 = r5;  // @src funny_numbers.sci:56
    SetDotRaw(r1, 175);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:57
    return r0;  // @src funny_numbers.sci:57
}

// hud.sc:56 (locals=0)
func_21()
{
    // hud.sc:56
    Free1(r_neg4);  // @src hud.sc:56
    return r0;
}

// hud.sc:60 (locals=0)
func_22()
{
    // hud.sc:60
    Free1(r_neg4);  // @src hud.sc:60
    return r0;
}

// hud.sc:30 (locals=0)
func_23()
{
    // hud.sc:30
    return r0;  // @src hud.sc:30
}

// hud.sc:11 (locals=0)
toNormal()
{
    // hud.sc:11
    Free1(r_neg4);  // @src hud.sc:11
    return r0;
}

