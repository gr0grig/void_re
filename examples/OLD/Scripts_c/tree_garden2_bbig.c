// gscript: tree_garden2_bbig.bin
// @old_version
// @version: 0
// @globals: 12 types=03 03 03 03 03 01 01 01 01 03 03 01
// @func_table: 5 groups offsets=20,143,266,474,676
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_35} types=[int]
//   export "getUseDistance" args=0 cb=-1 {func_36}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_37}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_35} types=[int]
//   export "getUseDistance" args=0 cb=-1 {func_36}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_37}
// @ft_group 2: parent=0 stack=4 locals=4 types=[str,str,bool,bool] vtable=[] imports=[(2,0)]
//   export "onStartUsing" args=1 cb=-1 {func_5} types=[str]
//   export "onStopUsing" args=1 cb=-1 {func_10} types=[str]
//   export "isUsable" args=0 cb=-1 {func_11}
//   export "getAllowedTypes" args=1 cb=-1 {func_35} types=[int]
//   export "getUseDistance" args=0 cb=-1 {func_36}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_37}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onGesture" args=3 cb=-1 {func_24} types=[int,int,int]
//   export "onUse" args=3 cb=-1 {func_32} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_33}
//   export "getAllowedTypes" args=1 cb=-1 {func_35} types=[int]
//   export "getUseDistance" args=0 cb=-1 {func_36}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_37}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_35} types=[int]
//   export "getUseDistance" args=0 cb=-1 {func_36}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_37}
// #export {func_5} name="onStartUsing"
// #export {func_10} name="onStopUsing"
// #export {func_11} name="isUsable"
// #export {func_24} name="onGesture"
// #export {func_32} name="onUse"
// #export {func_33} name="isPaintable"
// #export {func_35} name="getAllowedTypes"
// #export {func_36} name="getUseDistance"
// #export {func_37} name="getMaxLimfaAmount"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// tree_base.sci:115 (locals=12)
func_1()
{
    // tree_base.sci:81
    r1 = GetDotStr("findMaterial");  // @pool 0x0  // @src tree_base.sci:81
    r2 = "Sprout";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g5;
    // tree_base.sci:83
    Free1(r1);  // @src tree_base.sci:83
    RetV(r0);
    Free1(r0);
    // tree_base.sci:85
    r0 = GetDotStr("Name");  // @pool 0x19  // @src tree_base.sci:85
    r0 = (str)r0;
    // tree_base.sci:86
    r5 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:86
    SetDotRaw(r4, 36);
    Free1(r5);
    r5 = "getLocationProperties";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 83);
    Free1(r3);
    r3 = r0;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // tree_base.sci:88
    Call(r3, 0x03b4);  // @src tree_base.sci:88
    r2 = g11;
    // tree_base.sci:90
    r2 = r1;  // @src tree_base.sci:90
    Call(r3, 0x04ac);
    // tree_base.sci:92
    r4 = r1;  // @src tree_base.sci:92
    SetDotRaw(r3, 91);
    Free1(r4);
    r4 = "Dead";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0248;
    // tree_base.sci:93
    r2 = false;  // @src tree_base.sci:93
    r5 = r1;
    SetDotRaw(r4, 91);
    Free1(r5);
    r5 = "Limfa";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_0180;
    r4 = r1;
    SetDotRaw(r3, 113);
    Free1(r4);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_0180;
    r2 = true;
  L_0180:
    if (r2) goto L_0248;
    // tree_base.sci:96
    r3 = r1;  // @src tree_base.sci:96
    SetDotRaw(r2, 119);
    Free1(r3);
    r2 = (int)r2;
    r2 = g6;
    // tree_base.sci:97
    r3 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x81  // @src tree_base.sci:97
    g4 = r5;
    r5 = "Color";
    r11 = GetDotStr("World");  // @pool 0xa6
    SetDotRaw(r10, 172);
    Free1(r11);
    SetDotRaw(r9, 183);
    Free1(r10);
    r10 = "Limfa";
    g11 = r6;
    r11 = (as_string)r11;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free2(r9, r10);
    SetDotRaw(r7, 150);
    Free1(r8);
    SetDotRaw(r6, 187);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r5, r6, r2);
    // tree_base.sci:98
    CallNat(r1, 2048, 0x200);  // @src tree_base.sci:98
    // tree_base.sci:102
  L_0248:
    r4 = r1;  // @src tree_base.sci:102
    SetDotRaw(r3, 91);
    Free1(r4);
    r4 = "Limfa";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0388;
    // tree_base.sci:103
    r3 = r1;  // @src tree_base.sci:103
    SetDotRaw(r2, 119);
    Free1(r3);
    r2 = (int)r2;
    r2 = g6;
    // tree_base.sci:104
    r3 = r1;  // @src tree_base.sci:104
    SetDotRaw(r2, 113);
    Free1(r3);
    r2 = (int)r2;
    r2 = g7;
    // tree_base.sci:105
    r3 = r1;  // @src tree_base.sci:105
    SetDotRaw(r2, 195);
    Free1(r3);
    r2 = (int)r2;
    r2 = g8;
    // tree_base.sci:107
    r3 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x81  // @src tree_base.sci:107
    g4 = r5;
    r5 = "Color";
    r11 = GetDotStr("World");  // @pool 0xa6
    SetDotRaw(r10, 172);
    Free1(r11);
    SetDotRaw(r9, 183);
    Free1(r10);
    r10 = "Limfa";
    g11 = r6;
    r11 = (as_string)r11;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free2(r9, r10);
    SetDotRaw(r7, 150);
    Free1(r8);
    SetDotRaw(r6, 187);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r5, r6, r2);
    // tree_base.sci:108
    r2 = false;  // @src tree_base.sci:108
    CallNat(r2, 3616, 0x201);
    // tree_base.sci:111
  L_0388:
    r2 = 0;  // @src tree_base.sci:111
    r2 = g7;
    // tree_base.sci:112
    r2 = 0;  // @src tree_base.sci:112
    r2 = g8;
    // tree_base.sci:113
    CallNat(r3, 10300, 0x200);  // @src tree_base.sci:113
}

// tree_base.sci:76 (locals=9)
func_2()
{
    // tree_base.sci:73
    r0 = GetDotStr("Name");  // @pool 0x19  // @src tree_base.sci:73
    r0 = (str)r0;
    // tree_base.sci:74
    r5 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:74
    SetDotRaw(r4, 36);
    Free1(r5);
    r5 = "getLocationProperties";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 83);
    Free1(r3);
    r3 = r0;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // tree_base.sci:75
    r7 = GetDotStr("World");  // @pool 0xa6  // @src tree_base.sci:75
    SetDotRaw(r6, 172);
    Free1(r7);
    SetDotRaw(r5, 183);
    Free1(r6);
    r6 = "Tree/";
    r8 = r1;
    SetDotRaw(r7, 219);
    Free1(r8);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 228);
    Free1(r4);
    SetDotRaw(r2, 237);
    Free1(r3);
    r3 = 1000;
    r2 = r2 * r3;
    r2 = (int)r2;
    r_neg4 = r2;
    Free2(r1, r0);
    return r0;
}

// tree_base.sci:35 (locals=4)
func_3()
{
    // tree_base.sci:17
    r0 = 3;  // @src tree_base.sci:17
    New(r0, 1, 0xd);
    r0 = 0x4a;
    // tree_base.sci:18
    r0 = 3;  // @src tree_base.sci:18
    New(r0, 1, 0xd);
    r0 = 74;
    // tree_base.sci:19
    r0 = 3;  // @src tree_base.sci:19
    New(r0, 1, 0xd);
    r0 = 1.0369608636003646e-43f;
    // tree_base.sci:21
    r1 = GetDotStr("loadSound");  // @pool 0xf3  // @src tree_base.sci:21
    r3 = r_neg4;
    SetDotRaw(r2, 253);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r0;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:22
    r1 = GetDotStr("loadSound");  // @pool 0xf3  // @src tree_base.sci:22
    r3 = r_neg4;
    SetDotRaw(r2, 270);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r0;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:23
    r1 = GetDotStr("loadSound");  // @pool 0xf3  // @src tree_base.sci:23
    r3 = r_neg4;
    SetDotRaw(r2, 287);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r0;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:25
    r1 = GetDotStr("loadSound");  // @pool 0xf3  // @src tree_base.sci:25
    r3 = r_neg4;
    SetDotRaw(r2, 304);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r1;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:26
    r1 = GetDotStr("loadSound");  // @pool 0xf3  // @src tree_base.sci:26
    r3 = r_neg4;
    SetDotRaw(r2, 320);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r1;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:27
    r1 = GetDotStr("loadSound");  // @pool 0xf3  // @src tree_base.sci:27
    r3 = r_neg4;
    SetDotRaw(r2, 336);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r1;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:29
    r1 = GetDotStr("loadSound");  // @pool 0xf3  // @src tree_base.sci:29
    r3 = r_neg4;
    SetDotRaw(r2, 352);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r2;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:30
    r1 = GetDotStr("loadSound");  // @pool 0xf3  // @src tree_base.sci:30
    r3 = r_neg4;
    SetDotRaw(r2, 368);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r2;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:31
    r1 = GetDotStr("loadSound");  // @pool 0xf3  // @src tree_base.sci:31
    r3 = r_neg4;
    SetDotRaw(r2, 384);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r2;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:33
    r1 = GetDotStr("loadSound");  // @pool 0xf3  // @src tree_base.sci:33
    r2 = "garden_tree_suck";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // tree_base.sci:34
    r1 = GetDotStr("loadSound");  // @pool 0xf3  // @src tree_base.sci:34
    r2 = "garden_tree_empty";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // tree_base.sci:35
    Free1(r_neg4);  // @src tree_base.sci:35
    return r0;
}

// tree_base.sci:363 (locals=10)
func_4()
{
    // tree_base.sci:360
    r1 = GetDotStr("setLocalGeomParameterBool");  // @pool 0x1d2  // @src tree_base.sci:360
    g2 = r5;
    r3 = "Enabled";
    r4 = true;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_base.sci:361
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x1fa  // @src tree_base.sci:361
    g2 = r5;
    r3 = "Threshold";
    r4 = 0;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_base.sci:362
    r1 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x81  // @src tree_base.sci:362
    g2 = r5;
    r3 = "Color";
    r9 = GetDotStr("World");  // @pool 0xa6
    SetDotRaw(r8, 172);
    Free1(r9);
    SetDotRaw(r7, 183);
    Free1(r8);
    r8 = "Limfa";
    g9 = r6;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDotRaw(r5, 150);
    Free1(r6);
    SetDotRaw(r4, 187);
    Free1(r5);
    r5 = 2.0f;
    r4 = r4 / r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // tree_base.sci:363
    return r0;  // @src tree_base.sci:363
}

// tree_base.sci:334 (locals=4)
onStopUsing()
{
    // tree_base.sci:317
    g0 = r7;  // @src tree_base.sci:317
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_0a2c;
    // tree_base.sci:319
    CopyExtWr(r0, 0, 2);  // @src tree_base.sci:319
    if (r0) goto L_0a24;
    // tree_base.sci:320
    r2 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:320
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "suckTree";
    r3 = GetDotStr("self");  // @pool 0x237
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // tree_base.sci:322
    r0 = r_neg4;  // @src tree_base.sci:322
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // tree_base.sci:324
    r1 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:324
    r1 = (str)r1;
    g2 = r3;
    r3 = "Sound";
    Call(r4, 0x0a64);
    CopyExtRd(r0, 1, 2);
    Free1(r0);
    // tree_base.sci:326
    CopyExtWr(r1, 0, 2);  // @src tree_base.sci:326
    Call(r1, 0x0b98);
    // tree_base.sci:328
    r2 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:328
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "colorViolation";
    g3 = r6;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // tree_base.sci:317
  L_0a24:
    goto L_0a5c;  // @src tree_base.sci:317
    // tree_base.sci:332
  L_0a2c:
    r1 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:332
    r1 = (str)r1;
    g2 = r4;
    r3 = "Sound";
    Call(r4, 0x0be4);
    Call(r1, 0x0b98);
    // tree_base.sci:334
  L_0a5c:
    Free1(r_neg4);  // @src tree_base.sci:334
    return r0;
}

// sound.sci:172 (locals=7)
func_6()
{
    // sound.sci:168
    r1 = "Master";  // @src sound.sci:168
    Call(r2, 0x0b44);
    r2 = r_neg4;
    Call(r3, 0x0b44);
    r0 = r0 * r1;
    // sound.sci:169
    r3 = r_neg6;  // @src sound.sci:169
    SetDotRaw(r2, 622);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:170
    r6 = GetDotStr("Globals");  // @pool 0x27e  // @src sound.sci:170
    SetDotRaw(r5, 646);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 653);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // sound.sci:171
    r2 = r1;  // @src sound.sci:171
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// sound.sci:10 (locals=5)
func_7()
{
    // sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x291  // @src sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 678);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// sound.sci:29 (locals=4)
func_8()
{
    // sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x1e  // @src sound.sci:28
    SetDotRaw(r1, 36);
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
func_9()
{
    // sound.sci:160
    r1 = "Master";  // @src sound.sci:160
    Call(r2, 0x0b44);
    r2 = r_neg4;
    Call(r3, 0x0b44);
    r0 = r0 * r1;
    // sound.sci:161
    r3 = r_neg6;  // @src sound.sci:161
    SetDotRaw(r2, 728);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x27e  // @src sound.sci:162
    SetDotRaw(r5, 646);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 653);
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

// tree_base.sci:346 (locals=4)
isUsable()
{
    // tree_base.sci:338
    CopyExtWr(r0, 0, 2);  // @src tree_base.sci:338
    r1 = r_neg4;
    r0 = r0 == r1;
    if (!r0) goto L_0d74;
    // tree_base.sci:340
    r0 = null_str;  // @src tree_base.sci:340
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // tree_base.sci:341
    CopyExtWr(r1, 0, 2);  // @src tree_base.sci:341
    if (!r0) goto L_0d4c;
    // tree_base.sci:342
    CopyExtWr(r1, 2, 2);  // @src tree_base.sci:342
    SetDotRaw(r1, 738);
    Free1(r2);
    r2 = 0;
    r3 = 1000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // tree_base.sci:343
  L_0d4c:
    r0 = false;  // @src tree_base.sci:343
    CopyExtRd(r0, 2, 2);
    // tree_base.sci:344
    r0 = false;  // @src tree_base.sci:344
    CopyExtRd(r0, 3, 2);
    // tree_base.sci:346
  L_0d74:
    Free1(r_neg4);  // @src tree_base.sci:346
    return r0;
}

// tree_base.sci:351 (locals=6)
getAllowedTypes()
{
    // tree_base.sci:350
    r1 = GetDotStr("!tuple");  // @pool 0x2e7  // @src tree_base.sci:350
    g2 = r7;
    r3 = 0;
    r2 = r2 > r3;
    g4 = r7;
    r5 = 1000;
    Call(r6, 0x0de0);
    g4 = r6;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sci:99 (locals=3)
func_12()
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

// tree_base.sci:313 (locals=19)
func_13()
{
    // tree_base.sci:242
    r0 = GetDotStr("Name");  // @pool 0x19  // @src tree_base.sci:242
    r0 = (str)r0;
    // tree_base.sci:243
    r5 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:243
    SetDotRaw(r4, 36);
    Free1(r5);
    r5 = "getLocationProperties";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 83);
    Free1(r3);
    r3 = r0;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // tree_base.sci:245
    g3 = r7;  // @src tree_base.sci:245
    r3 = (float)r3;
    g4 = r11;
    r4 = (float)r4;
    r3 = r3 / r4;
    r4 = 0.20000000298023224f;
    Call(r5, 0x15a0);
    // tree_base.sci:246
    r4 = GetDotStr("logInfo");  // @pool 0x2ee  // @src tree_base.sci:246
    r5 = "color_scale: ";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // tree_base.sci:248
    r4 = GetDotStr("setLocalGeomParameterBool");  // @pool 0x1d2  // @src tree_base.sci:248
    g5 = r5;
    r6 = "Enabled";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // tree_base.sci:249
    r4 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x81  // @src tree_base.sci:249
    g5 = r5;
    r6 = "Color";
    r7 = r2;
    r13 = GetDotStr("World");  // @pool 0xa6
    SetDotRaw(r12, 172);
    Free1(r13);
    SetDotRaw(r11, 183);
    Free1(r12);
    r12 = "Limfa";
    g13 = r6;
    r13 = (as_string)r13;
    r12 = r12 + r13;
    GetDot(r10, 1);
    Free2(r11, r12);
    SetDotRaw(r9, 150);
    Free1(r10);
    SetDotRaw(r8, 187);
    Free1(r9);
    r7 = r7 * r8;
    GetDot(r3, 3);
    Free4(r4, r6, r7, r3);
    // tree_base.sci:250
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x1fa  // @src tree_base.sci:250
    g5 = r5;
    r6 = "Threshold";
    r7 = 0;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // tree_base.sci:252
    r3 = r2;  // @src tree_base.sci:252
    Call(r4, 0x15e8);
    // tree_base.sci:253
    r3 = false;  // @src tree_base.sci:253
    r4 = r_neg4;
    r4 = Not(r4);
    if (!r4) goto L_1034;
    g4 = r9;
    if (!r4) goto L_1034;
    r3 = true;
  L_1034:
    if (!r3) goto L_1068;
    // tree_base.sci:254
    g5 = r9;  // @src tree_base.sci:254
    SetDotRaw(r4, 784);
    Free1(r5);
    r5 = 30000000;
    GetDot(r3, 1);
    Free2(r4, r3);
    // tree_base.sci:257
  L_1068:
    g3 = r11;  // @src tree_base.sci:257
    r4 = 0.0f;
    r3 = r3 * r4;
    g4 = r7;
    r3 = r3 < r4;
    if (!r3) goto L_10a8;
    // tree_base.sci:259
    Call(r3, 0x1838);  // @src tree_base.sci:259
    // tree_base.sci:260
    Call(r3, 0x1884);  // @src tree_base.sci:260
    // tree_base.sci:257
    goto L_10a8;  // @src tree_base.sci:257
    // tree_base.sci:266
  L_10a8:
    r4 = GetDotStr("World");  // @pool 0xa6  // @src tree_base.sci:266
    r4 = (str)r4;
    Call(r5, 0x1918);
    // tree_base.sci:269
  L_10bc:
    Free1(r5);  // @src tree_base.sci:269
    RetV(r4);
    r4 = (int)r4;
    // tree_base.sci:271
    CopyExtWr(r0, 5, 2);  // @src tree_base.sci:271
    if (!r5) goto L_1598;
    // tree_base.sci:272
    r6 = r4;  // @src tree_base.sci:272
    r7 = 100;
    r6 = r6 / r7;
    g7 = r7;
    Call(r8, 0x1b38);
    // tree_base.sci:273
    r6 = r5;  // @src tree_base.sci:273
    if (!r6) goto L_14f4;
    // tree_base.sci:274
    r8 = GetDotStr("World");  // @pool 0xa6  // @src tree_base.sci:274
    SetDotRaw(r7, 36);
    Free1(r8);
    r8 = "getPlayerEntity";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // tree_base.sci:275
    r10 = r6;  // @src tree_base.sci:275
    SetDotRaw(r9, 172);
    Free1(r10);
    SetDotRaw(r8, 832);
    Free1(r9);
    g9 = r6;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r5;
    r7 = r7 + r8;
    r10 = r6;
    SetDotRaw(r9, 172);
    Free1(r10);
    SetDotRaw(r8, 832);
    Free1(r9);
    g9 = r6;
    r9 = (as_string)r9;
    GetDotRaw(r8, 1793);
    Free2(r9, r7);
    // tree_base.sci:277
    r10 = r6;  // @src tree_base.sci:277
    SetDotRaw(r9, 172);
    Free1(r10);
    SetDotRaw(r8, 832);
    Free1(r9);
    g9 = r6;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r3;
    r7 = r7 > r8;
    if (!r7) goto L_1344;
    // tree_base.sci:279
    CopyExtWr(r3, 7, 2);  // @src tree_base.sci:279
    if (r7) goto L_1288;
    // tree_base.sci:280
    r8 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:280
    r8 = (str)r8;
    r10 = GetDotStr("loadSound");  // @pool 0xf3
    r11 = "fx_jeludok_is_full";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    r10 = "Sound";
    Call(r11, 0x0be4);
    Call(r8, 0x0b98);
    // tree_base.sci:281
    r7 = true;  // @src tree_base.sci:281
    CopyExtRd(r7, 3, 2);
    // tree_base.sci:284
  L_1288:
    r10 = r6;  // @src tree_base.sci:284
    SetDotRaw(r9, 172);
    Free1(r10);
    SetDotRaw(r8, 832);
    Free1(r9);
    g9 = r6;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r3;
    r7 = r7 - r8;
    r7 = (int)r7;
    // tree_base.sci:285
    g8 = r6;  // @src tree_base.sci:285
    r8 = (as_string)r8;
    Free1(r8);
    r8 = r3;
    r11 = r6;
    SetDotRaw(r10, 172);
    Free1(r11);
    SetDotRaw(r9, 832);
    Free1(r10);
    g10 = r6;
    r10 = (as_string)r10;
    GetDotRaw(r9, 2049);
    Free1(r10);
    // tree_base.sci:286
    r8 = r5;  // @src tree_base.sci:286
    r9 = r7;
    r8 = r8 - r9;
    r5 = r8;
    // tree_base.sci:277
    goto L_1360;  // @src tree_base.sci:277
    // tree_base.sci:289
  L_1344:
    r7 = 2;  // @src tree_base.sci:289
    r8 = r4;
    r7 = r7 * r8;
    Call(r8, 0x1b80);
    // tree_base.sci:291
  L_1360:
    g7 = r7;  // @src tree_base.sci:291
    r8 = r5;
    r7 = r7 - r8;
    r7 = g7;
    // tree_base.sci:292
    g7 = r7;  // @src tree_base.sci:292
    r8 = r1;
    SetInd(r8);
    LoadFloatZero(r0);
    RawDword(0x00000071);  // UNKNOWN opcode 0x71
    Free1(r8);
    // tree_base.sci:294
    r9 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:294
    SetDotRaw(r8, 36);
    Free1(r9);
    r9 = "getLocationProperties";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    r8 = "LimfaAmount_Tree";
    g9 = r6;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    r8 = (str)r8;
    r9 = r5;
    r9 = Neg(r9);
    Call(r10, 0x1c04);
    // tree_base.sci:296
    g8 = r7;  // @src tree_base.sci:296
    r8 = (float)r8;
    g9 = r11;
    r9 = (float)r9;
    r8 = r8 / r9;
    r9 = 0.20000000298023224f;
    Call(r10, 0x15a0);
    // tree_base.sci:297
    r8 = r7;  // @src tree_base.sci:297
    Call(r9, 0x16a4);
    // tree_base.sci:298
    r9 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x81  // @src tree_base.sci:298
    g10 = r5;
    r11 = "Color";
    r12 = r7;
    r18 = GetDotStr("World");  // @pool 0xa6
    SetDotRaw(r17, 172);
    Free1(r18);
    SetDotRaw(r16, 183);
    Free1(r17);
    r17 = "Limfa";
    g18 = r6;
    r18 = (as_string)r18;
    r17 = r17 + r18;
    GetDot(r15, 1);
    Free2(r16, r17);
    SetDotRaw(r14, 150);
    Free1(r15);
    SetDotRaw(r13, 187);
    Free1(r14);
    r12 = r12 * r13;
    GetDot(r8, 3);
    Free4(r9, r11, r12, r8);
    // tree_base.sci:300
    Call(r8, 0x1884);  // @src tree_base.sci:300
    // tree_base.sci:273
    Free1(r6);  // @src tree_base.sci:273
    goto L_1598;
    // tree_base.sci:303
  L_14f4:
    CopyExtWr(r2, 6, 2);  // @src tree_base.sci:303
    if (r6) goto L_1598;
    // tree_base.sci:304
    CopyExtWr(r1, 6, 2);  // @src tree_base.sci:304
    if (!r6) goto L_1554;
    // tree_base.sci:305
    CopyExtWr(r1, 8, 2);  // @src tree_base.sci:305
    SetDotRaw(r7, 738);
    Free1(r8);
    r8 = 0;
    r9 = 1000;
    GetDot(r6, 2);
    Free2(r7, r6);
    // tree_base.sci:307
  L_1554:
    r7 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:307
    r7 = (str)r7;
    g8 = r4;
    r9 = "Sound";
    Call(r10, 0x0be4);
    Call(r7, 0x0b98);
    // tree_base.sci:308
    r6 = true;  // @src tree_base.sci:308
    CopyExtRd(r6, 2, 2);
    // tree_base.sci:268
  L_1598:
    goto L_10bc;  // @src tree_base.sci:268
}

// std.sci:89 (locals=2)
func_14()
{
    // std.sci:88
    r0 = r_neg5;  // @src std.sci:88
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_15d4;
    r0 = r_neg4;
    goto L_15dc;
  L_15d4:
    r0 = r_neg5;
  L_15dc:
    r_neg6 = r0;
    return r0;
}

// tree_garden2_bbig.sc:16 (locals=7)
func_15()
{
    // tree_garden2_bbig.sc:11
    g0 = r9;  // @src tree_garden2_bbig.sc:11
    if (r0) goto L_16a0;
    // tree_garden2_bbig.sc:12
    r1 = GetDotStr("!qtpair");  // @pool 0x38e  // @src tree_garden2_bbig.sc:12
    r2 = GetDotStr("Rotation");  // @pool 0x396
    r3 = GetDotStr("Position");  // @pool 0x39f
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // tree_garden2_bbig.sc:13
    r3 = GetDotStr("World");  // @pool 0xa6  // @src tree_garden2_bbig.sc:13
    SetDotRaw(r2, 936);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x1e
    r4 = "ps_Trunk_TreeBBigFruit.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g9;
    Free1(r1);
    // tree_garden2_bbig.sc:14
    r1 = r_neg4;  // @src tree_garden2_bbig.sc:14
    Call(r2, 0x16a4);
    // tree_garden2_bbig.sc:11
    Free1(r0);  // @src tree_garden2_bbig.sc:11
    // tree_garden2_bbig.sc:16
  L_16a0:
    return r0;  // @src tree_garden2_bbig.sc:16
}

// tree_garden2_bbig.sc:25 (locals=7)
func_16()
{
    // tree_garden2_bbig.sc:20
    r0 = r_neg4;  // @src tree_garden2_bbig.sc:20
    r6 = GetDotStr("World");  // @pool 0xa6
    SetDotRaw(r5, 172);
    Free1(r6);
    SetDotRaw(r4, 183);
    Free1(r5);
    r5 = "Limfa";
    g6 = r6;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 150);
    Free1(r3);
    SetDotRaw(r1, 187);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (str)r0;
    // tree_garden2_bbig.sc:21
    g3 = r9;  // @src tree_garden2_bbig.sc:21
    SetDotRaw(r2, 1007);
    Free1(r3);
    r3 = 0;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_garden2_bbig.sc:22
    g3 = r9;  // @src tree_garden2_bbig.sc:22
    SetDotRaw(r2, 1007);
    Free1(r3);
    r3 = 1;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_garden2_bbig.sc:23
    g3 = r9;  // @src tree_garden2_bbig.sc:23
    SetDotRaw(r2, 1007);
    Free1(r3);
    r3 = 2;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_garden2_bbig.sc:24
    g3 = r9;  // @src tree_garden2_bbig.sc:24
    SetDotRaw(r2, 1007);
    Free1(r3);
    r3 = 3;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_garden2_bbig.sc:25
    Free1(r0);  // @src tree_garden2_bbig.sc:25
    return r0;
}

// tree_garden2_bbig.sc:33 (locals=4)
func_17()
{
    // tree_garden2_bbig.sc:29
    g0 = r10;  // @src tree_garden2_bbig.sc:29
    if (r0) goto L_1880;
    // tree_garden2_bbig.sc:30
    r1 = GetDotStr("!qtpair");  // @pool 0x38e  // @src tree_garden2_bbig.sc:30
    r2 = GetDotStr("Rotation");  // @pool 0x396
    r3 = GetDotStr("Position");  // @pool 0x39f
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // tree_garden2_bbig.sc:29
    Free1(r0);  // @src tree_garden2_bbig.sc:29
    // tree_garden2_bbig.sc:33
  L_1880:
    return r0;  // @src tree_garden2_bbig.sc:33
}

// tree_garden2_bbig.sc:40 (locals=6)
func_18()
{
    // tree_garden2_bbig.sc:37
    r5 = GetDotStr("World");  // @pool 0xa6  // @src tree_garden2_bbig.sc:37
    SetDotRaw(r4, 172);
    Free1(r5);
    SetDotRaw(r3, 183);
    Free1(r4);
    r4 = "Limfa";
    g5 = r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 150);
    Free1(r2);
    SetDotRaw(r0, 187);
    Free1(r1);
    r0 = (str)r0;
    // tree_garden2_bbig.sc:38
    g1 = r7;  // @src tree_garden2_bbig.sc:38
    r1 = (float)r1;
    g2 = r11;
    r2 = (float)r2;
    r1 = r1 / r2;
    // tree_garden2_bbig.sc:40
    Free1(r0);  // @src tree_garden2_bbig.sc:40
    return r0;
}

// gameplay.sci:500 (locals=7)
func_19()
{
    // gameplay.sci:495
    r5 = r_neg4;  // @src gameplay.sci:495
    SetDotRaw(r4, 172);
    Free1(r5);
    SetDotRaw(r3, 183);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1059);
    Free1(r2);
    SetDotRaw(r0, 678);
    Free1(r1);
    r0 = (float)r0;
    // gameplay.sci:496
    r6 = r_neg4;  // @src gameplay.sci:496
    SetDotRaw(r5, 172);
    Free1(r6);
    SetDotRaw(r4, 183);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1083);
    Free1(r3);
    SetDotRaw(r1, 678);
    Free1(r2);
    r1 = (float)r1;
    // gameplay.sci:497
    r3 = r_neg4;  // @src gameplay.sci:497
    Call(r4, 0x1a28);
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
func_20()
{
    // gameplay.sci:545
    r2 = r_neg4;  // @src gameplay.sci:545
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:546
    r2 = r0;  // @src gameplay.sci:546
    SetDotRaw(r1, 172);
    Free1(r2);
    r1 = (str)r1;
    // gameplay.sci:548
    r2 = 0;  // @src gameplay.sci:548
    // gameplay.sci:549
    r3 = 0;  // @src gameplay.sci:549
  L_1a8c:
    r4 = r3;  // @src gameplay.sci:549
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_1b1c;
    // gameplay.sci:550
    r7 = r1;  // @src gameplay.sci:550
    SetDotRaw(r6, 1111);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_1b00;
    // gameplay.sci:551
    r4 = r2;  // @src gameplay.sci:551
    r4 = Incr(r4);
    r2 = r4;
    // gameplay.sci:549
  L_1b00:
    r4 = r3;  // @src gameplay.sci:549
    r4 = Incr(r4);
    r3 = r4;
    goto L_1a8c;
    // gameplay.sci:554
  L_1b1c:
    r3 = r2;  // @src gameplay.sci:554
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// std.sci:74 (locals=2)
func_21()
{
    // std.sci:73
    r0 = r_neg5;  // @src std.sci:73
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_1b6c;
    r0 = r_neg4;
    goto L_1b74;
  L_1b6c:
    r0 = r_neg5;
  L_1b74:
    r_neg6 = r0;
    return r0;
}

// tree_garden2_bbig.sc:49 (locals=3)
func_22()
{
    // tree_garden2_bbig.sc:44
    g0 = r10;  // @src tree_garden2_bbig.sc:44
    if (!r0) goto L_1bc4;
    // tree_garden2_bbig.sc:45
    g2 = r10;  // @src tree_garden2_bbig.sc:45
    SetDotRaw(r1, 784);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // tree_garden2_bbig.sc:47
  L_1bc4:
    g0 = r9;  // @src tree_garden2_bbig.sc:47
    if (!r0) goto L_1c00;
    // tree_garden2_bbig.sc:48
    g2 = r9;  // @src tree_garden2_bbig.sc:48
    SetDotRaw(r1, 784);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // tree_garden2_bbig.sc:49
  L_1c00:
    return r0;  // @src tree_garden2_bbig.sc:49
}

// std.sci:176 (locals=3)
func_23()
{
    // std.sci:170
    r2 = r_neg6;  // @src std.sci:170
    SetDotRaw(r1, 91);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1c90;
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
    goto L_1cb4;  // @src std.sci:170
    // std.sci:174
  L_1c90:
    r0 = r_neg4;  // @src std.sci:174
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // std.sci:176
  L_1cb4:
    Free2(r_neg5, r_neg6);  // @src std.sci:176
    return r0;
}

// tree_base.sci:182 (locals=10)
onUse()
{
    // tree_base.sci:139
    r1 = GetDotStr("World");  // @pool 0xa6  // @src tree_base.sci:139
    r1 = (str)r1;
    Call(r2, 0x2218);
    // tree_base.sci:141
    r2 = GetDotStr("logInfo");  // @pool 0x2ee  // @src tree_base.sci:141
    r3 = "Inserted into tree limfa amount: ";
    r4 = r_neg4;
    r5 = r0;
    r4 = r4 * r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // tree_base.sci:142
    r2 = GetDotStr("logInfo");  // @pool 0x2ee  // @src tree_base.sci:142
    r3 = "Actuall used limfa amount (due to inspiration): ";
    r4 = r_neg4;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // tree_base.sci:144
    r1 = 1;  // @src tree_base.sci:144
    r1 = (float)r1;
    // tree_base.sci:146
    r2 = true;  // @src tree_base.sci:146
    r3 = r_neg6;
    r4 = -1;
    r3 = r3 == r4;
    if (r3) goto L_1dcc;
    r4 = GetDotStr("getGestureName");  // @pool 0x503
    r5 = "player";
    r6 = r_neg6;
    GetDot(r3, 2);
    Free2(r4, r5);
    r4 = "gesture_donor";
    r3 = r3 != r4;
    if (r3) goto L_1dcc;
    r2 = false;
  L_1dcc:
    if (!r2) goto L_1e80;
    // tree_base.sci:147
    r7 = GetDotStr("World");  // @pool 0xa6  // @src tree_base.sci:147
    SetDotRaw(r6, 172);
    Free1(r7);
    SetDotRaw(r5, 183);
    Free1(r6);
    r6 = "Gameplay";
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 1336);
    Free1(r4);
    SetDotRaw(r2, 678);
    Free1(r3);
    r2 = (float)r2;
    r1 = r2;
    // tree_base.sci:148
    r2 = r0;  // @src tree_base.sci:148
    r3 = r1;
    r2 = r2 * r3;
    r0 = r2;
    // tree_base.sci:150
    r4 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:150
    SetDotRaw(r3, 36);
    Free1(r4);
    r4 = "showDonorHelp";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // tree_base.sci:153
  L_1e80:
    r2 = r_neg5;  // @src tree_base.sci:153
    r2 = g6;
    // tree_base.sci:154
    r2 = r_neg4;  // @src tree_base.sci:154
    r3 = r0;
    r2 = r2 * r3;
    r2 = (int)r2;
    r2 = g8;
    // tree_base.sci:155
    r2 = 0;  // @src tree_base.sci:155
    r2 = g7;
    // tree_base.sci:156
    r6 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:156
    SetDotRaw(r5, 36);
    Free1(r6);
    r6 = "getLocationProperties";
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 83);
    Free1(r4);
    r4 = GetDotStr("Name");  // @pool 0x19
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // tree_base.sci:157
    r3 = r_neg5;  // @src tree_base.sci:157
    r4 = r2;
    SetInd(r4);
    r0 = "楓敺湉牣慥敳娀湯䱥浩慦䤀渀猀攀爀琀攀搀 ...";  // len=119, pool_off=0x44a, GARBLED
    // tree_base.sci:158
    r3 = 0;  // @src tree_base.sci:158
    r4 = r2;
    SetInd(r4);
    r0 = "楓敺湉牣慥敳娀湯䱥浩慦䤀渀猀攀爀琀攀搀 ...";  // len=113, pool_off=0x44a, GARBLED
    // tree_base.sci:159
    r3 = r_neg4;  // @src tree_base.sci:159
    r4 = r0;
    r3 = r3 * r4;
    r4 = r2;
    SetInd(r4);
    r0 = "楓敺湉牣慥敳娀湯䱥浩慦䤀渀猀攀爀琀攀搀 ...";  // len=195, pool_off=0x44a, GARBLED
    // tree_base.sci:161
    r8 = GetDotStr("World");  // @pool 0xa6  // @src tree_base.sci:161
    SetDotRaw(r7, 172);
    Free1(r8);
    SetDotRaw(r6, 183);
    Free1(r7);
    r7 = "Tree/";
    r9 = r2;
    SetDotRaw(r8, 219);
    Free1(r9);
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 1384);
    Free1(r5);
    SetDotRaw(r3, 237);
    Free1(r4);
    r3 = (int)r3;
    // tree_base.sci:163
    r4 = r_neg4;  // @src tree_base.sci:163
    r4 = (float)r4;
    r5 = r0;
    r4 = r4 * r5;
    r5 = r3;
    r5 = (float)r5;
    r4 = r4 / r5;
    r5 = 1000.0f;
    r4 = r4 / r5;
    // tree_base.sci:164
    r5 = r4;  // @src tree_base.sci:164
    r6 = 0.33000001311302185f;
    r5 = r5 < r6;
    if (!r5) goto L_2048;
    // tree_base.sci:165
    Call(r5, 0x2304);  // @src tree_base.sci:165
    // tree_base.sci:166
  L_2048:
    r5 = r4;  // @src tree_base.sci:166
    r6 = 0.6600000262260437f;
    r5 = r5 < r6;
    if (!r5) goto L_2074;
    // tree_base.sci:167
    Call(r5, 0x2374);  // @src tree_base.sci:167
    // tree_base.sci:166
    goto L_207c;  // @src tree_base.sci:166
    // tree_base.sci:169
  L_2074:
    Call(r5, 0x23e4);  // @src tree_base.sci:169
    // tree_base.sci:171
  L_207c:
    r7 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:171
    SetDotRaw(r6, 36);
    Free1(r7);
    r7 = "tabooViolation";
    r8 = r_neg5;
    r9 = r_neg4;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // tree_base.sci:173
    r7 = GetDotStr("World");  // @pool 0xa6  // @src tree_base.sci:173
    SetDotRaw(r6, 36);
    Free1(r7);
    r7 = "getPlayerEntity";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // tree_base.sci:174
    r9 = r5;  // @src tree_base.sci:174
    SetDotRaw(r8, 172);
    Free1(r9);
    SetDotRaw(r7, 1429);
    Free1(r8);
    r8 = r_neg5;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = r_neg4;
    r6 = r6 - r7;
    r9 = r5;
    SetDotRaw(r8, 172);
    Free1(r9);
    SetDotRaw(r7, 1429);
    Free1(r8);
    r8 = r_neg5;
    r8 = (as_string)r8;
    GetDotRaw(r7, 1537);
    Free2(r8, r6);
    // tree_base.sci:175
    r9 = r5;  // @src tree_base.sci:175
    SetDotRaw(r8, 172);
    Free1(r9);
    SetDotRaw(r7, 1441);
    Free1(r8);
    r8 = r_neg5;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = r_neg4;
    r6 = r6 + r7;
    r9 = r5;
    SetDotRaw(r8, 172);
    Free1(r9);
    SetDotRaw(r7, 1441);
    Free1(r8);
    r8 = r_neg5;
    r8 = (as_string)r8;
    GetDotRaw(r7, 1537);
    Free2(r8, r6);
    // tree_base.sci:177
    CallNat2(r4, 9300, 0x600);  // @src tree_base.sci:177
    // tree_base.sci:181
    r6 = r1;  // @src tree_base.sci:181
    r_neg7 = r6;
    Free2(r5, r2);
    return r0;
}

// gameplay.sci:609 (locals=9)
func_25()
{
    // gameplay.sci:606
    r2 = r_neg4;  // @src gameplay.sci:606
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:607
    r1 = 1.0f;  // @src gameplay.sci:607
    r4 = r0;
    SetDotRaw(r3, 172);
    Free1(r4);
    SetDotRaw(r2, 1451);
    Free1(r3);
    r8 = GetDotStr("World");  // @pool 0xa6
    SetDotRaw(r7, 172);
    Free1(r8);
    SetDotRaw(r6, 183);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 1463);
    Free1(r5);
    SetDotRaw(r3, 678);
    Free1(r4);
    r4 = 1.0f;
    r3 = r3 - r4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    // gameplay.sci:608
    r2 = r1;  // @src gameplay.sci:608
    r_neg5 = r2;
    Free2(r0, r_neg4);
    return r0;
}

// tree_base.sci:53 (locals=6)
func_26()
{
    // tree_base.sci:51
    r1 = GetDotStr("irandMax");  // @pool 0x5ce  // @src tree_base.sci:51
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // tree_base.sci:52
    r2 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:52
    r2 = (str)r2;
    g4 = r2;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x0be4);
    Call(r2, 0x0b98);
    // tree_base.sci:53
    return r0;  // @src tree_base.sci:53
}

// tree_base.sci:47 (locals=6)
func_27()
{
    // tree_base.sci:45
    r1 = GetDotStr("irandMax");  // @pool 0x5ce  // @src tree_base.sci:45
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // tree_base.sci:46
    r2 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:46
    r2 = (str)r2;
    g4 = r1;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x0be4);
    Call(r2, 0x0b98);
    // tree_base.sci:47
    return r0;  // @src tree_base.sci:47
}

// tree_base.sci:41 (locals=6)
func_28()
{
    // tree_base.sci:39
    r1 = GetDotStr("irandMax");  // @pool 0x5ce  // @src tree_base.sci:39
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // tree_base.sci:40
    r2 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:40
    r2 = (str)r2;
    g4 = r0;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x0be4);
    Call(r2, 0x0b98);
    // tree_base.sci:41
    return r0;  // @src tree_base.sci:41
}

// tree_base.sci:228 (locals=16)
func_29()
{
    // tree_base.sci:203
    r1 = GetDotStr("setLocalGeomParameterBool");  // @pool 0x1d2  // @src tree_base.sci:203
    g2 = r5;
    r3 = "Enabled";
    r4 = true;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_base.sci:204
    r1 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x81  // @src tree_base.sci:204
    g2 = r5;
    r3 = "Color";
    r9 = GetDotStr("World");  // @pool 0xa6
    SetDotRaw(r8, 172);
    Free1(r9);
    SetDotRaw(r7, 183);
    Free1(r8);
    r8 = "Limfa";
    g9 = r6;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDotRaw(r5, 150);
    Free1(r6);
    SetDotRaw(r4, 187);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // tree_base.sci:205
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x1fa  // @src tree_base.sci:205
    g2 = r5;
    r3 = "Threshold";
    r4 = 1;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_base.sci:207
    r0 = 1;  // @src tree_base.sci:207
    r0 = (float)r0;
    Call(r1, 0x15e8);
    // tree_base.sci:209
    Call(r1, 0x2770);  // @src tree_base.sci:209
    // tree_base.sci:211
    r1 = 1;  // @src tree_base.sci:211
    r1 = (float)r1;
    // tree_base.sci:213
  L_2580:
    Free1(r3);  // @src tree_base.sci:213
    RetV(r2);
    r2 = (int)r2;
    // tree_base.sci:214
    r4 = r1;  // @src tree_base.sci:214
    r6 = r2;
    Call(r7, 0x2790);
    r6 = r0;
    r5 = r5 / r6;
    r4 = r4 - r5;
    r5 = 0;
    r5 = (float)r5;
    Call(r6, 0x15a0);
    r1 = r3;
    // tree_base.sci:215
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x1fa  // @src tree_base.sci:215
    g5 = r5;
    r6 = "Threshold";
    r7 = r1;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // tree_base.sci:212
    r2 = r1;  // @src tree_base.sci:212
    if (r2) goto L_2580;
    // tree_base.sci:218
    r2 = 0;  // @src tree_base.sci:218
    r2 = (float)r2;
    // tree_base.sci:219
  L_2620:
    r3 = r2;  // @src tree_base.sci:219
    r4 = 1;
    r3 = r3 < r4;
    if (!r3) goto L_275c;
    // tree_base.sci:220
    Free1(r4);  // @src tree_base.sci:220
    RetV(r3);
    r3 = (int)r3;
    // tree_base.sci:221
    r4 = r2;  // @src tree_base.sci:221
    r6 = r3;
    Call(r7, 0x2790);
    r6 = 60.0f;
    r5 = r5 / r6;
    r4 = r4 + r5;
    r2 = r4;
    // tree_base.sci:222
    r4 = 0.20000000298023224f;  // @src tree_base.sci:222
    r5 = 0.800000011920929f;
    r6 = 1;
    r7 = r2;
    r6 = r6 - r7;
    r5 = r5 * r6;
    r4 = r4 + r5;
    // tree_base.sci:223
    r5 = r4;  // @src tree_base.sci:223
    Call(r6, 0x16a4);
    // tree_base.sci:224
    r6 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x81  // @src tree_base.sci:224
    g7 = r5;
    r8 = "Color";
    r9 = r4;
    r15 = GetDotStr("World");  // @pool 0xa6
    SetDotRaw(r14, 172);
    Free1(r15);
    SetDotRaw(r13, 183);
    Free1(r14);
    r14 = "Limfa";
    g15 = r6;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    GetDot(r12, 1);
    Free2(r13, r14);
    SetDotRaw(r11, 150);
    Free1(r12);
    SetDotRaw(r10, 187);
    Free1(r11);
    r9 = r9 * r10;
    GetDot(r5, 3);
    Free4(r6, r8, r9, r5);
    // tree_base.sci:219
    goto L_2620;  // @src tree_base.sci:219
    // tree_base.sci:227
  L_275c:
    r3 = true;  // @src tree_base.sci:227
    CallNat(r2, 3616, 0x301);
}

// tree_garden2_bbig.sc:7 (locals=1)
func_30()
{
    // tree_garden2_bbig.sc:6
    r0 = 3;  // @src tree_garden2_bbig.sc:6
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// std.sci:104 (locals=2)
func_31()
{
    // std.sci:103
    r0 = r_neg4;  // @src std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// tree_base.sci:188 (locals=6)
func_32()
{
    // tree_base.sci:186
    r1 = GetDotStr("World");  // @pool 0xa6  // @src tree_base.sci:186
    r1 = (str)r1;
    Call(r2, 0x2218);
    // tree_base.sci:187
    r3 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:187
    SetDotRaw(r2, 36);
    Free1(r3);
    r3 = "activateTree";
    r4 = GetDotStr("self");  // @pool 0x237
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // tree_base.sci:188
    Free1(r_neg6);  // @src tree_base.sci:188
    return r0;
}

// tree_base.sci:193 (locals=1)
isPaintable()
{
    // tree_base.sci:192
    r0 = true;  // @src tree_base.sci:192
    r_neg4 = r0;
    return r0;
}

// tree_base.sci:135 (locals=5)
getAllowedTypes()
{
    // tree_base.sci:134
    r1 = GetDotStr("setLocalGeomParameterBool");  // @pool 0x1d2  // @src tree_base.sci:134
    g2 = r5;
    r3 = "Enabled";
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_base.sci:135
    return r0;  // @src tree_base.sci:135
}

// gameplay.sci:419 (locals=4)
func_35()
{
    // gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x5ef  // @src gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:405
    r3 = r0;  // @src gameplay.sci:405
    SetDotRaw(r2, 653);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:408
    r1 = r_neg4;  // @src gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_2910;
    r3 = r0;  // @src gameplay.sci:408
    SetDotRaw(r2, 653);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:411
  L_2910:
    r1 = r_neg4;  // @src gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_2958;
    r3 = r0;  // @src gameplay.sci:411
    SetDotRaw(r2, 653);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:414
  L_2958:
    r1 = r_neg4;  // @src gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_29a0;
    r3 = r0;  // @src gameplay.sci:414
    SetDotRaw(r2, 653);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:418
  L_29a0:
    r1 = r0;  // @src gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// tree_base.sci:13 (locals=1)
getUseDistance()
{
    // tree_base.sci:12
    r0 = 3;  // @src tree_base.sci:12
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// tree_base.sci:69 (locals=9)
getMaxLimfaAmount()
{
    // tree_base.sci:66
    r0 = GetDotStr("Name");  // @pool 0x19  // @src tree_base.sci:66
    r0 = (str)r0;
    // tree_base.sci:67
    r5 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_base.sci:67
    SetDotRaw(r4, 36);
    Free1(r5);
    r5 = "getLocationProperties";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 83);
    Free1(r3);
    r3 = r0;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // tree_base.sci:68
    r7 = GetDotStr("World");  // @pool 0xa6  // @src tree_base.sci:68
    SetDotRaw(r6, 172);
    Free1(r7);
    SetDotRaw(r5, 183);
    Free1(r6);
    r6 = "Tree/";
    r8 = r1;
    SetDotRaw(r7, 219);
    Free1(r8);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 1384);
    Free1(r4);
    SetDotRaw(r2, 237);
    Free1(r3);
    r3 = 1000;
    r2 = r2 * r3;
    r2 = (int)r2;
    r_neg4 = r2;
    Free2(r1, r0);
    return r0;
}

