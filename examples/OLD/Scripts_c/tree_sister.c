// gscript: tree_sister.bin
// @old_version
// @version: 0
// @globals: 14 types=00 03 03 03 03 03 03 01 01 01 01 03 03 01
// @func_table: 5 groups offsets=20,143,294,530,732
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_43} types=[int]
//   export "getUseDistance" args=0 cb=-1 {func_44}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_45}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onGesture" args=3 cb=-1 {func_7} types=[int,int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_43} types=[int]
//   export "getUseDistance" args=0 cb=-1 {func_44}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_45}
// @ft_group 2: parent=0 stack=4 locals=4 types=[str,str,bool,bool] vtable=[] imports=[(2,0)]
//   export "onStartUsing" args=1 cb=-1 {func_13} types=[str]
//   export "onStopUsing" args=1 cb=-1 {func_17} types=[str]
//   export "isUsable" args=0 cb=-1 {func_18}
//   export "onGesture" args=3 cb=-1 {func_20} types=[int,int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_43} types=[int]
//   export "getUseDistance" args=0 cb=-1 {func_44}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_45}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onGesture" args=3 cb=-1 {func_32} types=[int,int,int]
//   export "onUse" args=3 cb=-1 {func_40} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_41}
//   export "getAllowedTypes" args=1 cb=-1 {func_43} types=[int]
//   export "getUseDistance" args=0 cb=-1 {func_44}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_45}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_43} types=[int]
//   export "getUseDistance" args=0 cb=-1 {func_44}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_45}
// #export {func_7} name="onGesture"
// #export {func_13} name="onStartUsing"
// #export {func_17} name="onStopUsing"
// #export {func_18} name="isUsable"
// #export {func_20} name="onGesture"
// #export {func_32} name="onGesture"
// #export {func_40} name="onUse"
// #export {func_41} name="isPaintable"
// #export {func_43} name="getAllowedTypes"
// #export {func_44} name="getUseDistance"
// #export {func_45} name="getMaxLimfaAmount"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// tree_sister.sc:132 (locals=13)
func_1()
{
    // tree_sister.sc:85
    r1 = GetDotStr("findMaterial");  // @pool 0x0  // @src tree_sister.sc:85
    r2 = "Sprout";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g7;
    // tree_sister.sc:87
    Free1(r1);  // @src tree_sister.sc:87
    RetV(r0);
    Free1(r0);
    // tree_sister.sc:89
    r0 = GetDotStr("Name");  // @pool 0x19  // @src tree_sister.sc:89
    r0 = (str)r0;
    // tree_sister.sc:90
    r5 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:90
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
    // tree_sister.sc:92
    Call(r3, 0x0584);  // @src tree_sister.sc:92
    r2 = g13;
    // tree_sister.sc:94
    r2 = r1;  // @src tree_sister.sc:94
    Call(r3, 0x067c);
    // tree_sister.sc:97
    r4 = GetDotStr("World");  // @pool 0x5b  // @src tree_sister.sc:97
    SetDotRaw(r3, 36);
    Free1(r4);
    r4 = "getGirlEntityByName";
    r5 = "sister";
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // tree_sister.sc:98
    r3 = false;  // @src tree_sister.sc:98
    r7 = r2;
    SetDotRaw(r6, 147);
    Free1(r7);
    SetDotRaw(r5, 158);
    Free1(r6);
    r6 = "dead";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_01b4;
    r7 = r2;
    SetDotRaw(r6, 147);
    Free1(r7);
    SetDotRaw(r5, 158);
    Free1(r6);
    r6 = "ressurected";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = Not(r4);
    if (!r4) goto L_01b4;
    r3 = true;
  L_01b4:
    if (!r3) goto L_02a8;
    // tree_sister.sc:99
    r5 = r2;  // @src tree_sister.sc:99
    SetDotRaw(r4, 147);
    Free1(r5);
    r5 = "dead";
    SetDot(r3, 1);
    Free1(r5);
    r4 = true;
    r3 = r3 == r4;
    if (!r3) goto L_02a8;
    // tree_sister.sc:100
    Call(r4, 0x09d0);  // @src tree_sister.sc:100
    r4 = 5;
    r3 = r3 >= r4;
    if (!r3) goto L_02a0;
    // tree_sister.sc:102
    r3 = true;  // @src tree_sister.sc:102
    r3 = g0;
    // tree_sister.sc:103
    r5 = GetDotStr("loadSound3D");  // @pool 0xc0  // @src tree_sister.sc:103
    r6 = "poem_bormotal_mono";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0xf0
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r6 = 2;
    r6 = (float)r6;
    r7 = 256;
    r7 = (float)r7;
    r8 = "Sound";
    Call(r9, 0x0a14);
    r3 = g1;
    Free1(r3);
    // tree_sister.sc:99
  L_02a0:
    goto L_02a8;  // @src tree_sister.sc:99
    // tree_sister.sc:109
  L_02a8:
    r5 = r1;  // @src tree_sister.sc:109
    SetDotRaw(r4, 158);
    Free1(r5);
    r5 = "Dead";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_0418;
    // tree_sister.sc:110
    r3 = false;  // @src tree_sister.sc:110
    r6 = r1;
    SetDotRaw(r5, 158);
    Free1(r6);
    r6 = "Limfa";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_0350;
    r5 = r1;
    SetDotRaw(r4, 274);
    Free1(r5);
    r5 = 0;
    r4 = r4 > r5;
    if (!r4) goto L_0350;
    r3 = true;
  L_0350:
    if (r3) goto L_0418;
    // tree_sister.sc:113
    r4 = r1;  // @src tree_sister.sc:113
    SetDotRaw(r3, 280);
    Free1(r4);
    r3 = (int)r3;
    r3 = g8;
    // tree_sister.sc:114
    r4 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x122  // @src tree_sister.sc:114
    g5 = r7;
    r6 = "Color";
    r12 = GetDotStr("World");  // @pool 0x5b
    SetDotRaw(r11, 147);
    Free1(r12);
    SetDotRaw(r10, 327);
    Free1(r11);
    r11 = "Limfa";
    g12 = r8;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 311);
    Free1(r9);
    SetDotRaw(r7, 331);
    Free1(r8);
    GetDot(r3, 3);
    Free4(r4, r6, r7, r3);
    // tree_sister.sc:115
    CallNat(r1, 4512, 0x300);  // @src tree_sister.sc:115
    // tree_sister.sc:119
  L_0418:
    r5 = r1;  // @src tree_sister.sc:119
    SetDotRaw(r4, 158);
    Free1(r5);
    r5 = "Limfa";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_0558;
    // tree_sister.sc:120
    r4 = r1;  // @src tree_sister.sc:120
    SetDotRaw(r3, 280);
    Free1(r4);
    r3 = (int)r3;
    r3 = g8;
    // tree_sister.sc:121
    r4 = r1;  // @src tree_sister.sc:121
    SetDotRaw(r3, 274);
    Free1(r4);
    r3 = (int)r3;
    r3 = g9;
    // tree_sister.sc:122
    r4 = r1;  // @src tree_sister.sc:122
    SetDotRaw(r3, 339);
    Free1(r4);
    r3 = (int)r3;
    r3 = g10;
    // tree_sister.sc:124
    r4 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x122  // @src tree_sister.sc:124
    g5 = r7;
    r6 = "Color";
    r12 = GetDotStr("World");  // @pool 0x5b
    SetDotRaw(r11, 147);
    Free1(r12);
    SetDotRaw(r10, 327);
    Free1(r11);
    r11 = "Limfa";
    g12 = r8;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 311);
    Free1(r9);
    SetDotRaw(r7, 331);
    Free1(r8);
    GetDot(r3, 3);
    Free4(r4, r6, r7, r3);
    // tree_sister.sc:125
    r3 = false;  // @src tree_sister.sc:125
    CallNat(r2, 6192, 0x301);
    // tree_sister.sc:128
  L_0558:
    r3 = 0;  // @src tree_sister.sc:128
    r3 = g9;
    // tree_sister.sc:129
    r3 = 0;  // @src tree_sister.sc:129
    r3 = g10;
    // tree_sister.sc:130
    CallNat(r3, 13152, 0x300);  // @src tree_sister.sc:130
}

// tree_sister.sc:80 (locals=9)
func_2()
{
    // tree_sister.sc:77
    r0 = GetDotStr("Name");  // @pool 0x19  // @src tree_sister.sc:77
    r0 = (str)r0;
    // tree_sister.sc:78
    r5 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:78
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
    // tree_sister.sc:79
    r7 = GetDotStr("World");  // @pool 0x5b  // @src tree_sister.sc:79
    SetDotRaw(r6, 147);
    Free1(r7);
    SetDotRaw(r5, 327);
    Free1(r6);
    r6 = "Tree/";
    r8 = r1;
    SetDotRaw(r7, 363);
    Free1(r8);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 372);
    Free1(r4);
    SetDotRaw(r2, 381);
    Free1(r3);
    r3 = 1000;
    r2 = r2 * r3;
    r2 = (int)r2;
    r_neg4 = r2;
    Free2(r1, r0);
    return r0;
}

// tree_sister.sc:39 (locals=4)
func_3()
{
    // tree_sister.sc:21
    r0 = 3;  // @src tree_sister.sc:21
    New(r0, 1, 0xd);
    r0 = 1.0369608636003646e-43f;
    // tree_sister.sc:22
    r0 = 3;  // @src tree_sister.sc:22
    New(r0, 1, 0xd);
    r0 = "湩䵤瑡牥慩lSprout慎敭匀散敮挀污l...";  // len=74, pool_off=0x1, GARBLED  // @patch+8 tree_sister.sc:23
    r0 = "湩䵤瑡牥慩lSprout慎敭匀散敮挀污l...";  // len=67, pool_off=0x1, GARBLED
    r0 = g4;
    Free1(r0);
    // tree_sister.sc:25
    r1 = GetDotStr("loadSound");  // @pool 0x183  // @src tree_sister.sc:25
    r3 = r_neg4;
    SetDotRaw(r2, 397);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r2;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:26
    r1 = GetDotStr("loadSound");  // @pool 0x183  // @src tree_sister.sc:26
    r3 = r_neg4;
    SetDotRaw(r2, 414);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r2;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:27
    r1 = GetDotStr("loadSound");  // @pool 0x183  // @src tree_sister.sc:27
    r3 = r_neg4;
    SetDotRaw(r2, 431);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r2;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:29
    r1 = GetDotStr("loadSound");  // @pool 0x183  // @src tree_sister.sc:29
    r3 = r_neg4;
    SetDotRaw(r2, 448);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r3;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:30
    r1 = GetDotStr("loadSound");  // @pool 0x183  // @src tree_sister.sc:30
    r3 = r_neg4;
    SetDotRaw(r2, 464);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r3;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:31
    r1 = GetDotStr("loadSound");  // @pool 0x183  // @src tree_sister.sc:31
    r3 = r_neg4;
    SetDotRaw(r2, 480);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r3;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:33
    r1 = GetDotStr("loadSound");  // @pool 0x183  // @src tree_sister.sc:33
    r3 = r_neg4;
    SetDotRaw(r2, 496);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r4;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:34
    r1 = GetDotStr("loadSound");  // @pool 0x183  // @src tree_sister.sc:34
    r3 = r_neg4;
    SetDotRaw(r2, 512);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r4;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:35
    r1 = GetDotStr("loadSound");  // @pool 0x183  // @src tree_sister.sc:35
    r3 = r_neg4;
    SetDotRaw(r2, 528);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r4;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:37
    r1 = GetDotStr("loadSound");  // @pool 0x183  // @src tree_sister.sc:37
    r2 = "garden_tree_suck";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // tree_sister.sc:38
    r1 = GetDotStr("loadSound");  // @pool 0x183  // @src tree_sister.sc:38
    r2 = "garden_tree_empty";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // tree_sister.sc:39
    Free1(r_neg4);  // @src tree_sister.sc:39
    return r0;
}

// gameplay.sci:729 (locals=3)
func_4()
{
    // gameplay.sci:728
    r2 = GetDotStr("World");  // @pool 0x5b  // @src gameplay.sci:728
    SetDotRaw(r1, 610);
    Free1(r2);
    r2 = "Chapter";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// sound.sci:279 (locals=9)
func_5()
{
    // sound.sci:275
    r1 = "Master";  // @src sound.sci:275
    Call(r2, 0x0b00);
    r2 = r_neg4;
    Call(r3, 0x0b00);
    r0 = r0 * r1;
    // sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x281  // @src sound.sci:276
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // sound.sci:277
    r6 = GetDotStr("Globals");  // @pool 0x293  // @src sound.sci:277
    SetDotRaw(r5, 667);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 674);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // sound.sci:278
    r2 = r1;  // @src sound.sci:278
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// sound.sci:10 (locals=5)
func_6()
{
    // sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x2a6  // @src sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 699);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// tree_sister.sc:413 (locals=4)
getAllowedTypes()
{
    // tree_sister.sc:404
    r0 = r_neg6;  // @src tree_sister.sc:404
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_0b90;
    // tree_sister.sc:405
    r0 = 0;  // @src tree_sister.sc:405
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // tree_sister.sc:407
  L_0b90:
    r1 = GetDotStr("getGestureName");  // @pool 0x2c3  // @src tree_sister.sc:407
    r2 = "player";
    r3 = r_neg6;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // tree_sister.sc:408
    r1 = r0;  // @src tree_sister.sc:408
    r2 = "gesture_breach";
    r1 = r1 == r2;
    if (!r1) goto L_0bfc;
    Call(r2, 0x0c18);  // @src tree_sister.sc:408
    r1 = (float)r1;
    r_neg7 = r1;
    Free1(r0);
    return r0;
    // tree_sister.sc:410
  L_0bfc:
    r1 = 0;  // @src tree_sister.sc:410
    r1 = (float)r1;
    r_neg7 = r1;
    Free1(r0);
    return r0;
}

// tree_sister.sc:486 (locals=6)
func_8()
{
    // tree_sister.sc:475
    r1 = 5;  // @src tree_sister.sc:475
    r2 = GetDotStr("World");  // @pool 0x5b
    r2 = (str)r2;
    Call(r3, 0x0d88);
    if (r0) goto L_0c58;
    r0 = -1;  // @src tree_sister.sc:475
    r_neg4 = r0;
    return r0;
    // tree_sister.sc:477
  L_0c58:
    r2 = GetDotStr("World");  // @pool 0x5b  // @src tree_sister.sc:477
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getGirlEntityByName";
    r3 = "sister";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // tree_sister.sc:478
    r1 = false;  // @src tree_sister.sc:478
    r5 = r0;
    SetDotRaw(r4, 147);
    Free1(r5);
    SetDotRaw(r3, 158);
    Free1(r4);
    r4 = "dead";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0d34;
    r5 = r0;
    SetDotRaw(r4, 147);
    Free1(r5);
    SetDotRaw(r3, 158);
    Free1(r4);
    r4 = "ressurected";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_0d34;
    r1 = true;
  L_0d34:
    if (!r1) goto L_0d70;
    // tree_sister.sc:480
    r1 = GetDotStr("World");  // @pool 0x5b  // @src tree_sister.sc:480
    r1 = (str)r1;
    Call(r2, 0x0e30);
    // tree_sister.sc:481
    Call(r1, 0x1110);  // @src tree_sister.sc:481
    // tree_sister.sc:482
    r1 = 0;  // @src tree_sister.sc:482
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // tree_sister.sc:484
  L_0d70:
    r1 = -1;  // @src tree_sister.sc:484
    r_neg4 = r1;
    Free1(r0);
    return r0;
}

// gameplay_actions.sci:8 (locals=6)
func_9()
{
    // gameplay_actions.sci:5
    r2 = r_neg4;  // @src gameplay_actions.sci:5
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay_actions.sci:6
    r2 = r0;  // @src gameplay_actions.sci:6
    SetDotRaw(r1, 147);
    Free1(r2);
    r1 = (str)r1;
    // gameplay_actions.sci:7
    r5 = r1;  // @src gameplay_actions.sci:7
    SetDotRaw(r4, 792);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 3;
    SetDot(r2, 1);
    r2 = (bool)r2;
    r_neg6 = r2;
    Free3(r1, r0, r_neg4);
    return r0;
}

// gameplay_actions.sci:67 (locals=6)
func_10()
{
    // gameplay_actions.sci:49
    r3 = r_neg4;  // @src gameplay_actions.sci:49
    SetDotRaw(r2, 36);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 147);
    Free1(r1);
    r0 = (str)r0;
    // gameplay_actions.sci:52
    r1 = 0;  // @src gameplay_actions.sci:52
  L_0e80:
    r2 = r1;  // @src gameplay_actions.sci:52
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_0f60;
    // gameplay_actions.sci:53
    r2 = r1;  // @src gameplay_actions.sci:53
    r2 = (as_string)r2;
    Free1(r2);
    r2 = 0;
    r5 = r0;
    SetDotRaw(r4, 792);
    Free1(r5);
    r5 = r1;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 0;
    GetDotRaw(r3, 513);
    // gameplay_actions.sci:54
    r2 = r1;  // @src gameplay_actions.sci:54
    r2 = (as_string)r2;
    Free1(r2);
    r2 = 0;
    r5 = r0;
    SetDotRaw(r4, 792);
    Free1(r5);
    r5 = r1;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 1;
    GetDotRaw(r3, 513);
    // gameplay_actions.sci:52
    r2 = r1;  // @src gameplay_actions.sci:52
    r2 = Incr(r2);
    r1 = r2;
    goto L_0e80;
    // gameplay_actions.sci:57
  L_0f60:
    r1 = 0;  // @src gameplay_actions.sci:57
  L_0f68:
    r2 = r1;  // @src gameplay_actions.sci:57
    r3 = 7;
    r2 = r2 < r3;
    if (!r2) goto L_1028;
    // gameplay_actions.sci:58
    r2 = r1;  // @src gameplay_actions.sci:58
    r2 = (as_string)r2;
    Free1(r2);
    r2 = 0;
    r4 = r0;
    SetDotRaw(r3, 802);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free1(r4);
    // gameplay_actions.sci:59
    r2 = r1;  // @src gameplay_actions.sci:59
    r2 = (as_string)r2;
    Free1(r2);
    r2 = 0;
    r4 = r0;
    SetDotRaw(r3, 814);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free1(r4);
    // gameplay_actions.sci:57
    r2 = r1;  // @src gameplay_actions.sci:57
    r2 = Incr(r2);
    r1 = r2;
    goto L_0f68;
    // gameplay_actions.sci:63
  L_1028:
    r1 = 50000;  // @src gameplay_actions.sci:63
    r3 = r0;
    SetDotRaw(r2, 802);
    Free1(r3);
    r3 = "0";
    GetDotRaw(r2, 257);
    Free1(r3);
    // gameplay_actions.sci:65
    r1 = 4;  // @src gameplay_actions.sci:65
    r1 = (as_string)r1;
    Free1(r1);
    r1 = 50000;
    r4 = r0;
    SetDotRaw(r3, 792);
    Free1(r4);
    r4 = 4;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r3 = 0;
    GetDotRaw(r2, 257);
    // gameplay_actions.sci:66
    r1 = 4;  // @src gameplay_actions.sci:66
    r1 = (as_string)r1;
    Free1(r1);
    r1 = 0;
    r4 = r0;
    SetDotRaw(r3, 792);
    Free1(r4);
    r4 = 4;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r3 = 2;
    GetDotRaw(r2, 257);
    // gameplay_actions.sci:67
    Free2(r0, r_neg4);  // @src gameplay_actions.sci:67
    return r0;
}

// tree_sister.sc:471 (locals=5)
func_11()
{
    // tree_sister.sc:468
    r2 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:468
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // tree_sister.sc:469
    r2 = r0;  // @src tree_sister.sc:469
    SetDotRaw(r1, 826);
    Free1(r2);
    r1 = (str)r1;
    // tree_sister.sc:470
    r4 = r1;  // @src tree_sister.sc:470
    SetDotRaw(r3, 36);
    Free1(r4);
    r4 = "respawnSister";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // tree_sister.sc:471
    Free2(r1, r0);  // @src tree_sister.sc:471
    return r0;
}

// tree_sister.sc:399 (locals=10)
func_12()
{
    // tree_sister.sc:396
    r1 = GetDotStr("setLocalGeomParameterBool");  // @pool 0x35b  // @src tree_sister.sc:396
    g2 = r7;
    r3 = "Enabled";
    r4 = true;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_sister.sc:397
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x383  // @src tree_sister.sc:397
    g2 = r7;
    r3 = "Threshold";
    r4 = 0;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_sister.sc:398
    r1 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x122  // @src tree_sister.sc:398
    g2 = r7;
    r3 = "Color";
    r9 = GetDotStr("World");  // @pool 0x5b
    SetDotRaw(r8, 147);
    Free1(r9);
    SetDotRaw(r7, 327);
    Free1(r8);
    r8 = "Limfa";
    g9 = r8;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDotRaw(r5, 311);
    Free1(r6);
    SetDotRaw(r4, 331);
    Free1(r5);
    r5 = 2.0f;
    r4 = r4 / r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // tree_sister.sc:399
    return r0;  // @src tree_sister.sc:399
}

// tree_sister.sc:356 (locals=4)
func_13()
{
    // tree_sister.sc:339
    g0 = r9;  // @src tree_sister.sc:339
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_13cc;
    // tree_sister.sc:341
    CopyExtWr(r0, 0, 2);  // @src tree_sister.sc:341
    if (r0) goto L_13c4;
    // tree_sister.sc:342
    r2 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:342
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "suckTree";
    r3 = GetDotStr("self");  // @pool 0x3c0
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // tree_sister.sc:344
    r0 = r_neg4;  // @src tree_sister.sc:344
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // tree_sister.sc:346
    r1 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:346
    r1 = (str)r1;
    g2 = r5;
    r3 = "Sound";
    Call(r4, 0x1404);
    CopyExtRd(r0, 1, 2);
    Free1(r0);
    // tree_sister.sc:348
    CopyExtWr(r1, 0, 2);  // @src tree_sister.sc:348
    Call(r1, 0x14e4);
    // tree_sister.sc:350
    r2 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:350
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "colorViolation";
    g3 = r8;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // tree_sister.sc:339
  L_13c4:
    goto L_13fc;  // @src tree_sister.sc:339
    // tree_sister.sc:354
  L_13cc:
    r1 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:354
    r1 = (str)r1;
    g2 = r6;
    r3 = "Sound";
    Call(r4, 0x1530);
    Call(r1, 0x14e4);
    // tree_sister.sc:356
  L_13fc:
    Free1(r_neg4);  // @src tree_sister.sc:356
    return r0;
}

// sound.sci:172 (locals=7)
func_14()
{
    // sound.sci:168
    r1 = "Master";  // @src sound.sci:168
    Call(r2, 0x0b00);
    r2 = r_neg4;
    Call(r3, 0x0b00);
    r0 = r0 * r1;
    // sound.sci:169
    r3 = r_neg6;  // @src sound.sci:169
    SetDotRaw(r2, 993);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:170
    r6 = GetDotStr("Globals");  // @pool 0x293  // @src sound.sci:170
    SetDotRaw(r5, 667);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 674);
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

// sound.sci:29 (locals=4)
func_15()
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
onStopUsing()
{
    // sound.sci:160
    r1 = "Master";  // @src sound.sci:160
    Call(r2, 0x0b00);
    r2 = r_neg4;
    Call(r3, 0x0b00);
    r0 = r0 * r1;
    // sound.sci:161
    r3 = r_neg6;  // @src sound.sci:161
    SetDotRaw(r2, 1051);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x293  // @src sound.sci:162
    SetDotRaw(r5, 667);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 674);
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

// tree_sister.sc:368 (locals=4)
func_17()
{
    // tree_sister.sc:360
    CopyExtWr(r0, 0, 2);  // @src tree_sister.sc:360
    r1 = r_neg4;
    r0 = r0 == r1;
    if (!r0) goto L_16c0;
    // tree_sister.sc:362
    r0 = null_str;  // @src tree_sister.sc:362
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // tree_sister.sc:363
    CopyExtWr(r1, 0, 2);  // @src tree_sister.sc:363
    if (!r0) goto L_1698;
    // tree_sister.sc:364
    CopyExtWr(r1, 2, 2);  // @src tree_sister.sc:364
    SetDotRaw(r1, 1061);
    Free1(r2);
    r2 = 0;
    r3 = 1000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // tree_sister.sc:365
  L_1698:
    r0 = false;  // @src tree_sister.sc:365
    CopyExtRd(r0, 2, 2);
    // tree_sister.sc:366
    r0 = false;  // @src tree_sister.sc:366
    CopyExtRd(r0, 3, 2);
    // tree_sister.sc:368
  L_16c0:
    Free1(r_neg4);  // @src tree_sister.sc:368
    return r0;
}

// tree_sister.sc:373 (locals=6)
func_18()
{
    // tree_sister.sc:372
    r1 = GetDotStr("!tuple");  // @pool 0x42a  // @src tree_sister.sc:372
    g2 = r9;
    r3 = 0;
    r2 = r2 > r3;
    g4 = r9;
    r5 = 1000;
    Call(r6, 0x172c);
    g4 = r8;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sci:99 (locals=3)
func_19()
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

// tree_sister.sc:387 (locals=4)
isUsable()
{
    // tree_sister.sc:378
    r0 = r_neg6;  // @src tree_sister.sc:378
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_17a8;
    // tree_sister.sc:379
    r0 = 0;  // @src tree_sister.sc:379
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // tree_sister.sc:381
  L_17a8:
    r1 = GetDotStr("getGestureName");  // @pool 0x2c3  // @src tree_sister.sc:381
    r2 = "player";
    r3 = r_neg6;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // tree_sister.sc:382
    r1 = r0;  // @src tree_sister.sc:382
    r2 = "gesture_breach";
    r1 = r1 == r2;
    if (!r1) goto L_1814;
    Call(r2, 0x0c18);  // @src tree_sister.sc:382
    r1 = (float)r1;
    r_neg7 = r1;
    Free1(r0);
    return r0;
    // tree_sister.sc:384
  L_1814:
    r1 = 0;  // @src tree_sister.sc:384
    r1 = (float)r1;
    r_neg7 = r1;
    Free1(r0);
    return r0;
}

// tree_sister.sc:335 (locals=19)
onGesture()
{
    // tree_sister.sc:264
    r0 = GetDotStr("Name");  // @pool 0x19  // @src tree_sister.sc:264
    r0 = (str)r0;
    // tree_sister.sc:265
    r5 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:265
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
    // tree_sister.sc:267
    g3 = r9;  // @src tree_sister.sc:267
    r3 = (float)r3;
    g4 = r13;
    r4 = (float)r4;
    r3 = r3 / r4;
    r4 = 0.20000000298023224f;
    Call(r5, 0x1fb0);
    // tree_sister.sc:268
    r4 = GetDotStr("logInfo");  // @pool 0x431  // @src tree_sister.sc:268
    r5 = "color_scale: ";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // tree_sister.sc:270
    r4 = GetDotStr("setLocalGeomParameterBool");  // @pool 0x35b  // @src tree_sister.sc:270
    g5 = r7;
    r6 = "Enabled";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // tree_sister.sc:271
    r4 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x122  // @src tree_sister.sc:271
    g5 = r7;
    r6 = "Color";
    r7 = r2;
    r13 = GetDotStr("World");  // @pool 0x5b
    SetDotRaw(r12, 147);
    Free1(r13);
    SetDotRaw(r11, 327);
    Free1(r12);
    r12 = "Limfa";
    g13 = r8;
    r13 = (as_string)r13;
    r12 = r12 + r13;
    GetDot(r10, 1);
    Free2(r11, r12);
    SetDotRaw(r9, 311);
    Free1(r10);
    SetDotRaw(r8, 331);
    Free1(r9);
    r7 = r7 * r8;
    GetDot(r3, 3);
    Free4(r4, r6, r7, r3);
    // tree_sister.sc:272
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x383  // @src tree_sister.sc:272
    g5 = r7;
    r6 = "Threshold";
    r7 = 0;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // tree_sister.sc:274
    r3 = r2;  // @src tree_sister.sc:274
    Call(r4, 0x1ff8);
    // tree_sister.sc:275
    r3 = false;  // @src tree_sister.sc:275
    r4 = r_neg4;
    r4 = Not(r4);
    if (!r4) goto L_1a44;
    g4 = r11;
    if (!r4) goto L_1a44;
    r3 = true;
  L_1a44:
    if (!r3) goto L_1a78;
    // tree_sister.sc:276
    g5 = r11;  // @src tree_sister.sc:276
    SetDotRaw(r4, 1107);
    Free1(r5);
    r5 = 30000000;
    GetDot(r3, 1);
    Free2(r4, r3);
    // tree_sister.sc:279
  L_1a78:
    g3 = r13;  // @src tree_sister.sc:279
    r4 = 0.0f;
    r3 = r3 * r4;
    g4 = r9;
    r3 = r3 < r4;
    if (!r3) goto L_1ab8;
    // tree_sister.sc:281
    Call(r3, 0x22d0);  // @src tree_sister.sc:281
    // tree_sister.sc:282
    Call(r3, 0x231c);  // @src tree_sister.sc:282
    // tree_sister.sc:279
    goto L_1ab8;  // @src tree_sister.sc:279
    // tree_sister.sc:288
  L_1ab8:
    r4 = GetDotStr("World");  // @pool 0x5b  // @src tree_sister.sc:288
    r4 = (str)r4;
    Call(r5, 0x23b0);
    // tree_sister.sc:291
  L_1acc:
    Free1(r5);  // @src tree_sister.sc:291
    RetV(r4);
    r4 = (int)r4;
    // tree_sister.sc:293
    CopyExtWr(r0, 5, 2);  // @src tree_sister.sc:293
    if (!r5) goto L_1fa8;
    // tree_sister.sc:294
    r6 = r4;  // @src tree_sister.sc:294
    r7 = 100;
    r6 = r6 / r7;
    g7 = r9;
    Call(r8, 0x25d0);
    // tree_sister.sc:295
    r6 = r5;  // @src tree_sister.sc:295
    if (!r6) goto L_1f04;
    // tree_sister.sc:296
    r8 = GetDotStr("World");  // @pool 0x5b  // @src tree_sister.sc:296
    SetDotRaw(r7, 36);
    Free1(r8);
    r8 = "getPlayerEntity";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // tree_sister.sc:297
    r10 = r6;  // @src tree_sister.sc:297
    SetDotRaw(r9, 147);
    Free1(r10);
    SetDotRaw(r8, 814);
    Free1(r9);
    g9 = r8;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r5;
    r7 = r7 + r8;
    r10 = r6;
    SetDotRaw(r9, 147);
    Free1(r10);
    SetDotRaw(r8, 814);
    Free1(r9);
    g9 = r8;
    r9 = (as_string)r9;
    GetDotRaw(r8, 1793);
    Free2(r9, r7);
    // tree_sister.sc:299
    r10 = r6;  // @src tree_sister.sc:299
    SetDotRaw(r9, 147);
    Free1(r10);
    SetDotRaw(r8, 814);
    Free1(r9);
    g9 = r8;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r3;
    r7 = r7 > r8;
    if (!r7) goto L_1d54;
    // tree_sister.sc:301
    CopyExtWr(r3, 7, 2);  // @src tree_sister.sc:301
    if (r7) goto L_1c98;
    // tree_sister.sc:302
    r8 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:302
    r8 = (str)r8;
    r10 = GetDotStr("loadSound");  // @pool 0x183
    r11 = "fx_jeludok_is_full";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    r10 = "Sound";
    Call(r11, 0x1530);
    Call(r8, 0x14e4);
    // tree_sister.sc:303
    r7 = true;  // @src tree_sister.sc:303
    CopyExtRd(r7, 3, 2);
    // tree_sister.sc:306
  L_1c98:
    r10 = r6;  // @src tree_sister.sc:306
    SetDotRaw(r9, 147);
    Free1(r10);
    SetDotRaw(r8, 814);
    Free1(r9);
    g9 = r8;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r3;
    r7 = r7 - r8;
    r7 = (int)r7;
    // tree_sister.sc:307
    g8 = r8;  // @src tree_sister.sc:307
    r8 = (as_string)r8;
    Free1(r8);
    r8 = r3;
    r11 = r6;
    SetDotRaw(r10, 147);
    Free1(r11);
    SetDotRaw(r9, 814);
    Free1(r10);
    g10 = r8;
    r10 = (as_string)r10;
    GetDotRaw(r9, 2049);
    Free1(r10);
    // tree_sister.sc:308
    r8 = r5;  // @src tree_sister.sc:308
    r9 = r7;
    r8 = r8 - r9;
    r5 = r8;
    // tree_sister.sc:299
    goto L_1d70;  // @src tree_sister.sc:299
    // tree_sister.sc:311
  L_1d54:
    r7 = 2;  // @src tree_sister.sc:311
    r8 = r4;
    r7 = r7 * r8;
    Call(r8, 0x2618);
    // tree_sister.sc:313
  L_1d70:
    g7 = r9;  // @src tree_sister.sc:313
    r8 = r5;
    r7 = r7 - r8;
    r7 = g9;
    // tree_sister.sc:314
    g7 = r9;  // @src tree_sister.sc:314
    r8 = r1;
    SetInd(r8);
    LoadFloatZero(r0);
    r1 = (str)r1;
    Free1(r8);
    // tree_sister.sc:316
    r9 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:316
    SetDotRaw(r8, 36);
    Free1(r9);
    r9 = "getLocationProperties";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    r8 = "LimfaAmount_Tree";
    g9 = r8;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    r8 = (str)r8;
    r9 = r5;
    r9 = Neg(r9);
    Call(r10, 0x269c);
    // tree_sister.sc:318
    g8 = r9;  // @src tree_sister.sc:318
    r8 = (float)r8;
    g9 = r13;
    r9 = (float)r9;
    r8 = r8 / r9;
    r9 = 0.20000000298023224f;
    Call(r10, 0x1fb0);
    // tree_sister.sc:319
    r8 = r7;  // @src tree_sister.sc:319
    Call(r9, 0x20b4);
    // tree_sister.sc:320
    r9 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x122  // @src tree_sister.sc:320
    g10 = r7;
    r11 = "Color";
    r12 = r7;
    r18 = GetDotStr("World");  // @pool 0x5b
    SetDotRaw(r17, 147);
    Free1(r18);
    SetDotRaw(r16, 327);
    Free1(r17);
    r17 = "Limfa";
    g18 = r8;
    r18 = (as_string)r18;
    r17 = r17 + r18;
    GetDot(r15, 1);
    Free2(r16, r17);
    SetDotRaw(r14, 311);
    Free1(r15);
    SetDotRaw(r13, 331);
    Free1(r14);
    r12 = r12 * r13;
    GetDot(r8, 3);
    Free4(r9, r11, r12, r8);
    // tree_sister.sc:322
    Call(r8, 0x231c);  // @src tree_sister.sc:322
    // tree_sister.sc:295
    Free1(r6);  // @src tree_sister.sc:295
    goto L_1fa8;
    // tree_sister.sc:325
  L_1f04:
    CopyExtWr(r2, 6, 2);  // @src tree_sister.sc:325
    if (r6) goto L_1fa8;
    // tree_sister.sc:326
    CopyExtWr(r1, 6, 2);  // @src tree_sister.sc:326
    if (!r6) goto L_1f64;
    // tree_sister.sc:327
    CopyExtWr(r1, 8, 2);  // @src tree_sister.sc:327
    SetDotRaw(r7, 1061);
    Free1(r8);
    r8 = 0;
    r9 = 1000;
    GetDot(r6, 2);
    Free2(r7, r6);
    // tree_sister.sc:329
  L_1f64:
    r7 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:329
    r7 = (str)r7;
    g8 = r6;
    r9 = "Sound";
    Call(r10, 0x1530);
    Call(r7, 0x14e4);
    // tree_sister.sc:330
    r6 = true;  // @src tree_sister.sc:330
    CopyExtRd(r6, 2, 2);
    // tree_sister.sc:290
  L_1fa8:
    goto L_1acc;  // @src tree_sister.sc:290
}

// std.sci:89 (locals=2)
func_22()
{
    // std.sci:88
    r0 = r_neg5;  // @src std.sci:88
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_1fe4;
    r0 = r_neg4;
    goto L_1fec;
  L_1fe4:
    r0 = r_neg5;
  L_1fec:
    r_neg6 = r0;
    return r0;
}

// tree_sister.sc:428 (locals=7)
getAllowedTypes()
{
    // tree_sister.sc:423
    g0 = r11;  // @src tree_sister.sc:423
    if (r0) goto L_20b0;
    // tree_sister.sc:424
    r1 = GetDotStr("!qtpair");  // @pool 0x4a9  // @src tree_sister.sc:424
    r2 = GetDotStr("Rotation");  // @pool 0x4b1
    r3 = GetDotStr("Position");  // @pool 0x4ba
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // tree_sister.sc:425
    r3 = GetDotStr("World");  // @pool 0x5b  // @src tree_sister.sc:425
    SetDotRaw(r2, 1219);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x1e
    r4 = "ps_SisterTreeBloom.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g11;
    Free1(r1);
    // tree_sister.sc:426
    r1 = r_neg4;  // @src tree_sister.sc:426
    Call(r2, 0x20b4);
    // tree_sister.sc:423
    Free1(r0);  // @src tree_sister.sc:423
    // tree_sister.sc:428
  L_20b0:
    return r0;  // @src tree_sister.sc:428
}

// tree_sister.sc:439 (locals=7)
func_24()
{
    // tree_sister.sc:432
    r0 = r_neg4;  // @src tree_sister.sc:432
    r6 = GetDotStr("World");  // @pool 0x5b
    SetDotRaw(r5, 147);
    Free1(r6);
    SetDotRaw(r4, 327);
    Free1(r5);
    r5 = "Limfa";
    g6 = r8;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 311);
    Free1(r3);
    SetDotRaw(r1, 331);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (str)r0;
    // tree_sister.sc:433
    g3 = r11;  // @src tree_sister.sc:433
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = 0;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_sister.sc:434
    g3 = r11;  // @src tree_sister.sc:434
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = 1;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_sister.sc:435
    g3 = r11;  // @src tree_sister.sc:435
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = 2;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_sister.sc:436
    g3 = r11;  // @src tree_sister.sc:436
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = 3;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_sister.sc:437
    g3 = r11;  // @src tree_sister.sc:437
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = 4;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_sister.sc:438
    g3 = r11;  // @src tree_sister.sc:438
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = 5;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_sister.sc:439
    Free1(r0);  // @src tree_sister.sc:439
    return r0;
}

// tree_sister.sc:447 (locals=4)
func_25()
{
    // tree_sister.sc:443
    g0 = r12;  // @src tree_sister.sc:443
    if (r0) goto L_2318;
    // tree_sister.sc:444
    r1 = GetDotStr("!qtpair");  // @pool 0x4a9  // @src tree_sister.sc:444
    r2 = GetDotStr("Rotation");  // @pool 0x4b1
    r3 = GetDotStr("Position");  // @pool 0x4ba
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // tree_sister.sc:443
    Free1(r0);  // @src tree_sister.sc:443
    // tree_sister.sc:447
  L_2318:
    return r0;  // @src tree_sister.sc:447
}

// tree_sister.sc:454 (locals=6)
func_26()
{
    // tree_sister.sc:451
    r5 = GetDotStr("World");  // @pool 0x5b  // @src tree_sister.sc:451
    SetDotRaw(r4, 147);
    Free1(r5);
    SetDotRaw(r3, 327);
    Free1(r4);
    r4 = "Limfa";
    g5 = r8;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 311);
    Free1(r2);
    SetDotRaw(r0, 331);
    Free1(r1);
    r0 = (str)r0;
    // tree_sister.sc:452
    g1 = r9;  // @src tree_sister.sc:452
    r1 = (float)r1;
    g2 = r13;
    r2 = (float)r2;
    r1 = r1 / r2;
    // tree_sister.sc:454
    Free1(r0);  // @src tree_sister.sc:454
    return r0;
}

// gameplay.sci:500 (locals=7)
func_27()
{
    // gameplay.sci:495
    r5 = r_neg4;  // @src gameplay.sci:495
    SetDotRaw(r4, 147);
    Free1(r5);
    SetDotRaw(r3, 327);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1334);
    Free1(r2);
    SetDotRaw(r0, 699);
    Free1(r1);
    r0 = (float)r0;
    // gameplay.sci:496
    r6 = r_neg4;  // @src gameplay.sci:496
    SetDotRaw(r5, 147);
    Free1(r6);
    SetDotRaw(r4, 327);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1358);
    Free1(r3);
    SetDotRaw(r1, 699);
    Free1(r2);
    r1 = (float)r1;
    // gameplay.sci:497
    r3 = r_neg4;  // @src gameplay.sci:497
    Call(r4, 0x24c0);
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
func_28()
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
    SetDotRaw(r1, 147);
    Free1(r2);
    r1 = (str)r1;
    // gameplay.sci:548
    r2 = 0;  // @src gameplay.sci:548
    // gameplay.sci:549
    r3 = 0;  // @src gameplay.sci:549
  L_2524:
    r4 = r3;  // @src gameplay.sci:549
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_25b4;
    // gameplay.sci:550
    r7 = r1;  // @src gameplay.sci:550
    SetDotRaw(r6, 792);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_2598;
    // gameplay.sci:551
    r4 = r2;  // @src gameplay.sci:551
    r4 = Incr(r4);
    r2 = r4;
    // gameplay.sci:549
  L_2598:
    r4 = r3;  // @src gameplay.sci:549
    r4 = Incr(r4);
    r3 = r4;
    goto L_2524;
    // gameplay.sci:554
  L_25b4:
    r3 = r2;  // @src gameplay.sci:554
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// std.sci:74 (locals=2)
func_29()
{
    // std.sci:73
    r0 = r_neg5;  // @src std.sci:73
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_2604;
    r0 = r_neg4;
    goto L_260c;
  L_2604:
    r0 = r_neg5;
  L_260c:
    r_neg6 = r0;
    return r0;
}

// tree_sister.sc:463 (locals=3)
func_30()
{
    // tree_sister.sc:458
    g0 = r12;  // @src tree_sister.sc:458
    if (!r0) goto L_265c;
    // tree_sister.sc:459
    g2 = r12;  // @src tree_sister.sc:459
    SetDotRaw(r1, 1107);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // tree_sister.sc:461
  L_265c:
    g0 = r11;  // @src tree_sister.sc:461
    if (!r0) goto L_2698;
    // tree_sister.sc:462
    g2 = r11;  // @src tree_sister.sc:462
    SetDotRaw(r1, 1107);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // tree_sister.sc:463
  L_2698:
    return r0;  // @src tree_sister.sc:463
}

// std.sci:176 (locals=3)
func_31()
{
    // std.sci:170
    r2 = r_neg6;  // @src std.sci:170
    SetDotRaw(r1, 158);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_2728;
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
    goto L_274c;  // @src std.sci:170
    // std.sci:174
  L_2728:
    r0 = r_neg4;  // @src std.sci:174
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // std.sci:176
  L_274c:
    Free2(r_neg5, r_neg6);  // @src std.sci:176
    return r0;
}

// tree_sister.sc:204 (locals=10)
func_32()
{
    // tree_sister.sc:156
    r0 = r_neg6;  // @src tree_sister.sc:156
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_27ec;
    // tree_sister.sc:157
    r1 = GetDotStr("getGestureName");  // @pool 0x2c3  // @src tree_sister.sc:157
    r2 = "player";
    r3 = r_neg6;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // tree_sister.sc:158
    r1 = r0;  // @src tree_sister.sc:158
    r2 = "gesture_breach";
    r1 = r1 == r2;
    if (!r1) goto L_27e8;
    Call(r2, 0x0c18);  // @src tree_sister.sc:158
    r1 = (float)r1;
    r_neg7 = r1;
    Free1(r0);
    return r0;
    // tree_sister.sc:156
  L_27e8:
    Free1(r0);  // @src tree_sister.sc:156
    // tree_sister.sc:161
  L_27ec:
    r1 = GetDotStr("World");  // @pool 0x5b  // @src tree_sister.sc:161
    r1 = (str)r1;
    Call(r2, 0x2d3c);
    // tree_sister.sc:163
    r2 = GetDotStr("logInfo");  // @pool 0x431  // @src tree_sister.sc:163
    r3 = "Inserted into tree limfa amount: ";
    r4 = r_neg4;
    r5 = r0;
    r4 = r4 * r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // tree_sister.sc:164
    r2 = GetDotStr("logInfo");  // @pool 0x431  // @src tree_sister.sc:164
    r3 = "Actuall used limfa amount (due to inspiration): ";
    r4 = r_neg4;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // tree_sister.sc:166
    r1 = 1;  // @src tree_sister.sc:166
    r1 = (float)r1;
    // tree_sister.sc:168
    r2 = true;  // @src tree_sister.sc:168
    r3 = r_neg6;
    r4 = -1;
    r3 = r3 == r4;
    if (r3) goto L_28f0;
    r4 = GetDotStr("getGestureName");  // @pool 0x2c3
    r5 = "player";
    r6 = r_neg6;
    GetDot(r3, 2);
    Free2(r4, r5);
    r4 = "gesture_donor";
    r3 = r3 != r4;
    if (r3) goto L_28f0;
    r2 = false;
  L_28f0:
    if (!r2) goto L_29a4;
    // tree_sister.sc:169
    r7 = GetDotStr("World");  // @pool 0x5b  // @src tree_sister.sc:169
    SetDotRaw(r6, 147);
    Free1(r7);
    SetDotRaw(r5, 327);
    Free1(r6);
    r6 = "Gameplay";
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 1574);
    Free1(r4);
    SetDotRaw(r2, 699);
    Free1(r3);
    r2 = (float)r2;
    r1 = r2;
    // tree_sister.sc:170
    r2 = r0;  // @src tree_sister.sc:170
    r3 = r1;
    r2 = r2 * r3;
    r0 = r2;
    // tree_sister.sc:172
    r4 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:172
    SetDotRaw(r3, 36);
    Free1(r4);
    r4 = "showDonorHelp";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // tree_sister.sc:175
  L_29a4:
    r2 = r_neg5;  // @src tree_sister.sc:175
    r2 = g8;
    // tree_sister.sc:176
    r2 = r_neg4;  // @src tree_sister.sc:176
    r3 = r0;
    r2 = r2 * r3;
    r2 = (int)r2;
    r2 = g10;
    // tree_sister.sc:177
    r2 = 0;  // @src tree_sister.sc:177
    r2 = g9;
    // tree_sister.sc:178
    r6 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:178
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
    // tree_sister.sc:179
    r3 = r_neg5;  // @src tree_sister.sc:179
    r4 = r2;
    SetInd(r4);
    r0 = "氀攀㨀 甀摰瑡䅥汬浅業整獲昀砀开樀攀氀甀...";  // len=280, pool_off=0x44a, GARBLED
    // tree_sister.sc:180
    r3 = 0;  // @src tree_sister.sc:180
    r4 = r2;
    SetInd(r4);
    r0 = "氀攀㨀 甀摰瑡䅥汬浅業整獲昀砀开樀攀氀甀...";  // len=274, pool_off=0x44a, GARBLED
    // tree_sister.sc:181
    r3 = r_neg4;  // @src tree_sister.sc:181
    r4 = r0;
    r3 = r3 * r4;
    r4 = r2;
    SetInd(r4);
    r0 = "氀攀㨀 甀摰瑡䅥汬浅業整獲昀砀开樀攀氀甀...";  // len=339, pool_off=0x44a, GARBLED
    // tree_sister.sc:183
    r8 = GetDotStr("World");  // @pool 0x5b  // @src tree_sister.sc:183
    SetDotRaw(r7, 147);
    Free1(r8);
    SetDotRaw(r6, 327);
    Free1(r7);
    r7 = "Tree/";
    r9 = r2;
    SetDotRaw(r8, 363);
    Free1(r9);
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 1622);
    Free1(r5);
    SetDotRaw(r3, 381);
    Free1(r4);
    r3 = (int)r3;
    // tree_sister.sc:185
    r4 = r_neg4;  // @src tree_sister.sc:185
    r4 = (float)r4;
    r5 = r0;
    r4 = r4 * r5;
    r5 = r3;
    r5 = (float)r5;
    r4 = r4 / r5;
    r5 = 1000.0f;
    r4 = r4 / r5;
    // tree_sister.sc:186
    r5 = r4;  // @src tree_sister.sc:186
    r6 = 0.33000001311302185f;
    r5 = r5 < r6;
    if (!r5) goto L_2b6c;
    // tree_sister.sc:187
    Call(r5, 0x2e28);  // @src tree_sister.sc:187
    // tree_sister.sc:188
  L_2b6c:
    r5 = r4;  // @src tree_sister.sc:188
    r6 = 0.6600000262260437f;
    r5 = r5 < r6;
    if (!r5) goto L_2b98;
    // tree_sister.sc:189
    Call(r5, 0x2e98);  // @src tree_sister.sc:189
    // tree_sister.sc:188
    goto L_2ba0;  // @src tree_sister.sc:188
    // tree_sister.sc:191
  L_2b98:
    Call(r5, 0x2f08);  // @src tree_sister.sc:191
    // tree_sister.sc:193
  L_2ba0:
    r7 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:193
    SetDotRaw(r6, 36);
    Free1(r7);
    r7 = "tabooViolation";
    r8 = r_neg5;
    r9 = r_neg4;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // tree_sister.sc:195
    r7 = GetDotStr("World");  // @pool 0x5b  // @src tree_sister.sc:195
    SetDotRaw(r6, 36);
    Free1(r7);
    r7 = "getPlayerEntity";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // tree_sister.sc:196
    r9 = r5;  // @src tree_sister.sc:196
    SetDotRaw(r8, 147);
    Free1(r9);
    SetDotRaw(r7, 802);
    Free1(r8);
    r8 = r_neg5;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = r_neg4;
    r6 = r6 - r7;
    r9 = r5;
    SetDotRaw(r8, 147);
    Free1(r9);
    SetDotRaw(r7, 802);
    Free1(r8);
    r8 = r_neg5;
    r8 = (as_string)r8;
    GetDotRaw(r7, 1537);
    Free2(r8, r6);
    // tree_sister.sc:197
    r9 = r5;  // @src tree_sister.sc:197
    SetDotRaw(r8, 147);
    Free1(r9);
    SetDotRaw(r7, 1667);
    Free1(r8);
    r8 = r_neg5;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = r_neg4;
    r6 = r6 + r7;
    r9 = r5;
    SetDotRaw(r8, 147);
    Free1(r9);
    SetDotRaw(r7, 1667);
    Free1(r8);
    r8 = r_neg5;
    r8 = (as_string)r8;
    GetDotRaw(r7, 1537);
    Free2(r8, r6);
    // tree_sister.sc:199
    CallNat2(r4, 12152, 0x600);  // @src tree_sister.sc:199
    // tree_sister.sc:203
    r6 = r1;  // @src tree_sister.sc:203
    r_neg7 = r6;
    Free2(r5, r2);
    return r0;
}

// gameplay.sci:609 (locals=9)
func_33()
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
    SetDotRaw(r3, 147);
    Free1(r4);
    SetDotRaw(r2, 1677);
    Free1(r3);
    r8 = GetDotStr("World");  // @pool 0x5b
    SetDotRaw(r7, 147);
    Free1(r8);
    SetDotRaw(r6, 327);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 1689);
    Free1(r5);
    SetDotRaw(r3, 699);
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

// tree_sister.sc:57 (locals=6)
func_34()
{
    // tree_sister.sc:55
    r1 = GetDotStr("irandMax");  // @pool 0x6b0  // @src tree_sister.sc:55
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // tree_sister.sc:56
    r2 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:56
    r2 = (str)r2;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x1530);
    Call(r2, 0x14e4);
    // tree_sister.sc:57
    return r0;  // @src tree_sister.sc:57
}

// tree_sister.sc:51 (locals=6)
func_35()
{
    // tree_sister.sc:49
    r1 = GetDotStr("irandMax");  // @pool 0x6b0  // @src tree_sister.sc:49
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // tree_sister.sc:50
    r2 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:50
    r2 = (str)r2;
    g4 = r3;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x1530);
    Call(r2, 0x14e4);
    // tree_sister.sc:51
    return r0;  // @src tree_sister.sc:51
}

// tree_sister.sc:45 (locals=6)
onUse()
{
    // tree_sister.sc:43
    r1 = GetDotStr("irandMax");  // @pool 0x6b0  // @src tree_sister.sc:43
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // tree_sister.sc:44
    r2 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:44
    r2 = (str)r2;
    g4 = r2;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x1530);
    Call(r2, 0x14e4);
    // tree_sister.sc:45
    return r0;  // @src tree_sister.sc:45
}

// tree_sister.sc:250 (locals=16)
func_37()
{
    // tree_sister.sc:225
    r1 = GetDotStr("setLocalGeomParameterBool");  // @pool 0x35b  // @src tree_sister.sc:225
    g2 = r7;
    r3 = "Enabled";
    r4 = true;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_sister.sc:226
    r1 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x122  // @src tree_sister.sc:226
    g2 = r7;
    r3 = "Color";
    r9 = GetDotStr("World");  // @pool 0x5b
    SetDotRaw(r8, 147);
    Free1(r9);
    SetDotRaw(r7, 327);
    Free1(r8);
    r8 = "Limfa";
    g9 = r8;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDotRaw(r5, 311);
    Free1(r6);
    SetDotRaw(r4, 331);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // tree_sister.sc:227
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x383  // @src tree_sister.sc:227
    g2 = r7;
    r3 = "Threshold";
    r4 = 1;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_sister.sc:229
    r0 = 1;  // @src tree_sister.sc:229
    r0 = (float)r0;
    Call(r1, 0x1ff8);
    // tree_sister.sc:231
    Call(r1, 0x3294);  // @src tree_sister.sc:231
    // tree_sister.sc:233
    r1 = 1;  // @src tree_sister.sc:233
    r1 = (float)r1;
    // tree_sister.sc:235
  L_30a4:
    Free1(r3);  // @src tree_sister.sc:235
    RetV(r2);
    r2 = (int)r2;
    // tree_sister.sc:236
    r4 = r1;  // @src tree_sister.sc:236
    r6 = r2;
    Call(r7, 0x32b4);
    r6 = r0;
    r5 = r5 / r6;
    r4 = r4 - r5;
    r5 = 0;
    r5 = (float)r5;
    Call(r6, 0x1fb0);
    r1 = r3;
    // tree_sister.sc:237
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x383  // @src tree_sister.sc:237
    g5 = r7;
    r6 = "Threshold";
    r7 = r1;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // tree_sister.sc:234
    r2 = r1;  // @src tree_sister.sc:234
    if (r2) goto L_30a4;
    // tree_sister.sc:240
    r2 = 0;  // @src tree_sister.sc:240
    r2 = (float)r2;
    // tree_sister.sc:241
  L_3144:
    r3 = r2;  // @src tree_sister.sc:241
    r4 = 1;
    r3 = r3 < r4;
    if (!r3) goto L_3280;
    // tree_sister.sc:242
    Free1(r4);  // @src tree_sister.sc:242
    RetV(r3);
    r3 = (int)r3;
    // tree_sister.sc:243
    r4 = r2;  // @src tree_sister.sc:243
    r6 = r3;
    Call(r7, 0x32b4);
    r6 = 60.0f;
    r5 = r5 / r6;
    r4 = r4 + r5;
    r2 = r4;
    // tree_sister.sc:244
    r4 = 0.20000000298023224f;  // @src tree_sister.sc:244
    r5 = 0.800000011920929f;
    r6 = 1;
    r7 = r2;
    r6 = r6 - r7;
    r5 = r5 * r6;
    r4 = r4 + r5;
    // tree_sister.sc:245
    r5 = r4;  // @src tree_sister.sc:245
    Call(r6, 0x20b4);
    // tree_sister.sc:246
    r6 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x122  // @src tree_sister.sc:246
    g7 = r7;
    r8 = "Color";
    r9 = r4;
    r15 = GetDotStr("World");  // @pool 0x5b
    SetDotRaw(r14, 147);
    Free1(r15);
    SetDotRaw(r13, 327);
    Free1(r14);
    r14 = "Limfa";
    g15 = r8;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    GetDot(r12, 1);
    Free2(r13, r14);
    SetDotRaw(r11, 311);
    Free1(r12);
    SetDotRaw(r10, 331);
    Free1(r11);
    r9 = r9 * r10;
    GetDot(r5, 3);
    Free4(r6, r8, r9, r5);
    // tree_sister.sc:241
    goto L_3144;  // @src tree_sister.sc:241
    // tree_sister.sc:249
  L_3280:
    r3 = true;  // @src tree_sister.sc:249
    CallNat(r2, 6192, 0x301);
}

// tree_sister.sc:419 (locals=1)
func_38()
{
    // tree_sister.sc:418
    r0 = 10;  // @src tree_sister.sc:418
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// std.sci:104 (locals=2)
func_39()
{
    // std.sci:103
    r0 = r_neg4;  // @src std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// tree_sister.sc:210 (locals=6)
func_40()
{
    // tree_sister.sc:208
    r1 = GetDotStr("World");  // @pool 0x5b  // @src tree_sister.sc:208
    r1 = (str)r1;
    Call(r2, 0x2d3c);
    // tree_sister.sc:209
    r3 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:209
    SetDotRaw(r2, 36);
    Free1(r3);
    r3 = "activateTree";
    r4 = GetDotStr("self");  // @pool 0x3c0
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // tree_sister.sc:210
    Free1(r_neg6);  // @src tree_sister.sc:210
    return r0;
}

// tree_sister.sc:215 (locals=1)
func_41()
{
    // tree_sister.sc:214
    r0 = true;  // @src tree_sister.sc:214
    r_neg4 = r0;
    return r0;
}

// tree_sister.sc:152 (locals=5)
func_42()
{
    // tree_sister.sc:151
    r1 = GetDotStr("setLocalGeomParameterBool");  // @pool 0x35b  // @src tree_sister.sc:151
    g2 = r7;
    r3 = "Enabled";
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_sister.sc:152
    return r0;  // @src tree_sister.sc:152
}

// gameplay.sci:419 (locals=4)
func_43()
{
    // gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x6d1  // @src gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:405
    r3 = r0;  // @src gameplay.sci:405
    SetDotRaw(r2, 674);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:408
    r1 = r_neg4;  // @src gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_3434;
    r3 = r0;  // @src gameplay.sci:408
    SetDotRaw(r2, 674);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:411
  L_3434:
    r1 = r_neg4;  // @src gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_347c;
    r3 = r0;  // @src gameplay.sci:411
    SetDotRaw(r2, 674);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:414
  L_347c:
    r1 = r_neg4;  // @src gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_34c4;
    r3 = r0;  // @src gameplay.sci:414
    SetDotRaw(r2, 674);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:418
  L_34c4:
    r1 = r0;  // @src gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// tree_sister.sc:17 (locals=1)
func_44()
{
    // tree_sister.sc:16
    r0 = 3;  // @src tree_sister.sc:16
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// tree_sister.sc:73 (locals=9)
func_45()
{
    // tree_sister.sc:70
    r0 = GetDotStr("Name");  // @pool 0x19  // @src tree_sister.sc:70
    r0 = (str)r0;
    // tree_sister.sc:71
    r5 = GetDotStr("Scene");  // @pool 0x1e  // @src tree_sister.sc:71
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
    // tree_sister.sc:72
    r7 = GetDotStr("World");  // @pool 0x5b  // @src tree_sister.sc:72
    SetDotRaw(r6, 147);
    Free1(r7);
    SetDotRaw(r5, 327);
    Free1(r6);
    r6 = "Tree/";
    r8 = r1;
    SetDotRaw(r7, 363);
    Free1(r8);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 1622);
    Free1(r4);
    SetDotRaw(r2, 381);
    Free1(r3);
    r3 = 1000;
    r2 = r2 * r3;
    r2 = (int)r2;
    r_neg4 = r2;
    Free2(r1, r0);
    return r0;
}

