// gscript: tree_sister.bin
// @version: 0
// @globals: 18 types=00 03 00 01 03 03 03 03 03 01 01 01 01 03 03 01 03 00
// @func_table: 5 groups offsets=20,203,390,685,868
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_35} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "needWheel" args=0 cb=-1 {func_37}
//   export "getUseDistance" args=0 cb=-1 {func_38}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_39}
// @ft_group 1: parent=0 stack=4 locals=4 types=[str,str,bool,bool] vtable=[] imports=[(1,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_35} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "needWheel" args=0 cb=-1 {func_37}
//   export "getUseDistance" args=0 cb=-1 {func_38}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_39}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onTutorialTrigger" args=0 cb=-1 {func_19}
//   export "onGesture" args=3 cb=-1 {func_25} types=[int,int,int]
//   export "onUse" args=3 cb=-1 {func_31} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_33}
//   export "getAllowedTypes" args=1 cb=-1 {func_35} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "needWheel" args=0 cb=-1 {func_37}
//   export "getUseDistance" args=0 cb=-1 {func_38}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_39}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_35} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "needWheel" args=0 cb=-1 {func_37}
//   export "getUseDistance" args=0 cb=-1 {func_38}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_39}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_35} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "needWheel" args=0 cb=-1 {func_37}
//   export "getUseDistance" args=0 cb=-1 {func_38}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_39}
// #export {func_19} name="onTutorialTrigger"
// #export {func_25} name="onGesture"
// #export {func_31} name="onUse"
// #export {func_33} name="isPaintable"
// #export {func_35} name="getAllowedTypes"
// #export {func_36} name="getHunterGlotokList"
// #export {func_37} name="needWheel"
// #export {func_38} name="getUseDistance"
// #export {func_39} name="getMaxLimfaAmount"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// tree_sister.sc:172 (locals=14)
func_1()
{
    // tree_sister.sc:97
    r0 = false;  // @src tree_sister.sc:97
    r0 = g2;
    // tree_sister.sc:98
    r1 = GetDotStr("findMaterial");  // @src tree_sister.sc:98
    r2 = "Sprout";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g9;
    // tree_sister.sc:100
    Free1(r1);  // @src tree_sister.sc:100
    RetV(r0);
    Free1(r0);
    // tree_sister.sc:102
    r0 = GetDotStr("Name");  // @src tree_sister.sc:102
    r0 = (str)r0;
    // tree_sister.sc:103
    r5 = GetDotStr("Scene");  // @src tree_sister.sc:103
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
    // tree_sister.sc:106
    r4 = r1;  // @src tree_sister.sc:106
    SetDotRaw(r3, 91);
    Free1(r4);
    r4 = "Alive";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_0120;
    r2 = false;  // @src tree_sister.sc:106
    r3 = r1;
    SetInd(r3);
    r0 = 1.471363387541058e-43f;
    Free1(r3);
    // tree_sister.sc:107
  L_0120:
    r4 = r1;  // @src tree_sister.sc:107
    SetDotRaw(r3, 91);
    Free1(r4);
    r4 = "Dead";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_0178;
    r2 = false;  // @src tree_sister.sc:107
    r3 = r1;
    SetInd(r3);
    r0 = 1.6675451725465323e-43f;
    Free1(r3);
    // tree_sister.sc:108
  L_0178:
    r4 = r1;  // @src tree_sister.sc:108
    SetDotRaw(r3, 91);
    Free1(r4);
    r4 = "Limfa";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_01d0;
    r2 = 0;  // @src tree_sister.sc:108
    r3 = r1;
    SetInd(r3);
    r0 = 1.877739942195255e-43f;
    Free1(r3);
    // tree_sister.sc:109
  L_01d0:
    r4 = r1;  // @src tree_sister.sc:109
    SetDotRaw(r3, 91);
    Free1(r4);
    r4 = "LimfaType";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_0228;
    r2 = 0;  // @src tree_sister.sc:109
    r3 = r1;
    SetInd(r3);
    r0 = 2.214051573633211e-43f;
    Free1(r3);
    // tree_sister.sc:110
  L_0228:
    r4 = r1;  // @src tree_sister.sc:110
    SetDotRaw(r3, 91);
    Free1(r4);
    r4 = "DeadTime";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_0280;
    r2 = 0;  // @src tree_sister.sc:110
    r3 = r1;
    SetInd(r3);
    r0 = 2.5783891743576634e-43f;
    Free1(r3);
    // tree_sister.sc:111
  L_0280:
    r4 = r1;  // @src tree_sister.sc:111
    SetDotRaw(r3, 91);
    Free1(r4);
    r4 = "CooldownTime";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_02d8;
    r2 = 0;  // @src tree_sister.sc:111
    r3 = r1;
    SetInd(r3);
    r0 = 3.040817667584853e-43f;
    Free1(r3);
    // tree_sister.sc:114
  L_02d8:
    r4 = GetDotStr("World");  // @src tree_sister.sc:114
    SetDotRaw(r3, 36);
    Free1(r4);
    r4 = "getGirlEntityByName";
    r5 = "sister";
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // tree_sister.sc:115
    r3 = false;  // @src tree_sister.sc:115
    r7 = r2;
    SetDotRaw(r6, 286);
    Free1(r7);
    SetDotRaw(r5, 91);
    Free1(r6);
    r6 = "dead";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_03b4;
    r7 = r2;
    SetDotRaw(r6, 286);
    Free1(r7);
    SetDotRaw(r5, 91);
    Free1(r6);
    r6 = "ressurected";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = Not(r4);
    if (!r4) goto L_03b4;
    r3 = true;
  L_03b4:
    if (!r3) goto L_049c;
    // tree_sister.sc:116
    r5 = r2;  // @src tree_sister.sc:116
    SetDotRaw(r4, 286);
    Free1(r5);
    r5 = "dead";
    SetDot(r3, 1);
    Free1(r5);
    r4 = true;
    r3 = r3 == r4;
    if (!r3) goto L_049c;
    // tree_sister.sc:118
    r3 = true;  // @src tree_sister.sc:118
    r3 = g0;
    // tree_sister.sc:119
    r5 = GetDotStr("loadSound3D");  // @src tree_sister.sc:119
    r6 = "poem_bormotal_mono";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r6 = 32;
    r6 = (float)r6;
    r7 = 32;
    r7 = (float)r7;
    r8 = "Sound";
    Call(r9, 0x08fc);
    r3 = g1;
    Free1(r3);
    // tree_sister.sc:120
    r3 = true;  // @src tree_sister.sc:120
    r3 = g2;
    // tree_sister.sc:116
    goto L_049c;  // @src tree_sister.sc:116
    // tree_sister.sc:125
  L_049c:
    r3 = false;  // @src tree_sister.sc:125
    r7 = GetDotStr("World");
    SetDotRaw(r6, 391);
    Free1(r7);
    SetDotRaw(r5, 91);
    Free1(r6);
    r6 = "sister_dead";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_0538;
    r7 = GetDotStr("World");
    SetDotRaw(r6, 391);
    Free1(r7);
    SetDotRaw(r5, 91);
    Free1(r6);
    r6 = "sister_dead_tree";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = Not(r4);
    if (!r4) goto L_0538;
    r3 = true;
  L_0538:
    if (!r3) goto L_0634;
    // tree_sister.sc:127
    r3 = false;  // @src tree_sister.sc:127
    r4 = r1;
    SetInd(r4);
    r0 = "开吀爀攀攀昀摡e無灴楡r潒慴楴湯倀獯瑩潩...";  // len=105, pool_off=0x44a, GARBLED
    // tree_sister.sc:128
    r3 = false;  // @src tree_sister.sc:128
    r4 = r1;
    SetInd(r4);
    r0 = "开吀爀攀攀昀摡e無灴楡r潒慴楴湯倀獯瑩潩...";  // len=119, pool_off=0x44a, GARBLED
    // tree_sister.sc:129
    r3 = 0;  // @src tree_sister.sc:129
    r4 = r1;
    SetInd(r4);
    r0 = "开吀爀攀攀昀摡e無灴楡r潒慴楴湯倀獯瑩潩...";  // len=134, pool_off=0x44a, GARBLED
    // tree_sister.sc:130
    r3 = 0;  // @src tree_sister.sc:130
    r4 = r1;
    SetInd(r4);
    r0 = "开吀爀攀攀昀摡e無灴楡r潒慴楴湯倀獯瑩潩...";  // len=158, pool_off=0x44a, GARBLED
    // tree_sister.sc:131
    r3 = 0;  // @src tree_sister.sc:131
    r4 = r1;
    SetInd(r4);
    r0 = "开吀爀攀攀昀摡e無灴楡r潒慴楴湯倀獯瑩潩...";  // len=184, pool_off=0x44a, GARBLED
    // tree_sister.sc:132
    r3 = 0;  // @src tree_sister.sc:132
    r4 = r1;
    SetInd(r4);
    r0 = "开吀爀攀攀昀摡e無灴楡r潒慴楴湯倀獯瑩潩...";  // len=217, pool_off=0x44a, GARBLED
    // tree_sister.sc:134
    r3 = true;  // @src tree_sister.sc:134
    r5 = GetDotStr("World");
    SetDotRaw(r4, 391);
    Free1(r5);
    r5 = "sister_dead_tree";
    GetDotRaw(r4, 769);
    Free1(r5);
    // tree_sister.sc:137
  L_0634:
    Call(r4, 0x0a3c);  // @src tree_sister.sc:137
    r3 = g15;
    // tree_sister.sc:139
    r3 = r1;  // @src tree_sister.sc:139
    Call(r4, 0x0b34);
    // tree_sister.sc:150
    r4 = GetDotStr("findMaterial");  // @src tree_sister.sc:150
    r5 = "Material #1";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (int)r3;
    // tree_sister.sc:151
    r5 = r1;  // @src tree_sister.sc:151
    SetDotRaw(r4, 217);
    Free1(r5);
    r4 = (int)r4;
    r4 = g3;
    // tree_sister.sc:152
    g4 = r3;  // @src tree_sister.sc:152
    r5 = 0;
    r4 = r4 > r5;
    if (!r4) goto L_0710;
    // tree_sister.sc:153
    r4 = r3;  // @src tree_sister.sc:153
    r5 = -1;
    r4 = r4 != r5;
    if (!r4) goto L_0708;
    r5 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_sister.sc:153
    r6 = r3;
    r7 = "MixFactor";
    r8 = 0.5f;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // tree_sister.sc:152
  L_0708:
    goto L_0760;  // @src tree_sister.sc:152
    // tree_sister.sc:155
  L_0710:
    r4 = r3;  // @src tree_sister.sc:155
    r5 = -1;
    r4 = r4 != r5;
    if (!r4) goto L_0760;
    r5 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_sister.sc:155
    r6 = r3;
    r7 = "MixFactor";
    r8 = 0;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // tree_sister.sc:159
  L_0760:
    r4 = true;  // @src tree_sister.sc:159
    r6 = r1;
    SetDotRaw(r5, 105);
    Free1(r6);
    r6 = true;
    r5 = r5 == r6;
    if (r5) goto L_07c0;
    r6 = r1;
    SetDotRaw(r5, 134);
    Free1(r6);
    r6 = 0;
    r5 = r5 > r6;
    if (r5) goto L_07c0;
    r4 = false;
  L_07c0:
    if (!r4) goto L_08d0;
    // tree_sister.sc:161
    r5 = r1;  // @src tree_sister.sc:161
    SetDotRaw(r4, 158);
    Free1(r5);
    r4 = (int)r4;
    r4 = g10;
    // tree_sister.sc:162
    r5 = r1;  // @src tree_sister.sc:162
    SetDotRaw(r4, 134);
    Free1(r5);
    r4 = (int)r4;
    r4 = g11;
    // tree_sister.sc:163
    r5 = r1;  // @src tree_sister.sc:163
    SetDotRaw(r4, 493);
    Free1(r5);
    r4 = (int)r4;
    r4 = g12;
    // tree_sister.sc:165
    r5 = GetDotStr("setLocalGeomParameterColor");  // @src tree_sister.sc:165
    g6 = r9;
    r7 = "Color";
    r13 = GetDotStr("World");
    SetDotRaw(r12, 286);
    Free1(r13);
    SetDotRaw(r11, 544);
    Free1(r12);
    r12 = "Limfa";
    g13 = r10;
    r13 = (as_string)r13;
    r12 = r12 + r13;
    GetDot(r10, 1);
    Free2(r11, r12);
    SetDotRaw(r9, 528);
    Free1(r10);
    SetDotRaw(r8, 548);
    Free1(r9);
    GetDot(r4, 3);
    Free4(r5, r7, r8, r4);
    // tree_sister.sc:166
    r4 = false;  // @src tree_sister.sc:166
    CallNat(r1, 3720, 0x401);
    // tree_sister.sc:169
  L_08d0:
    r4 = 0;  // @src tree_sister.sc:169
    r4 = g11;
    // tree_sister.sc:170
    r4 = 0;  // @src tree_sister.sc:170
    r4 = g12;
    // tree_sister.sc:171
    CallNat(r2, 12244, 0x400);  // @src tree_sister.sc:171
}

// sound.sci:279 (locals=9)
func_2()
{
    // sound.sci:275
    r1 = "Master";  // @src sound.sci:275
    Call(r2, 0x09e8);
    r2 = r_neg4;
    Call(r3, 0x09e8);
    r0 = r0 * r1;
    // sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @src sound.sci:276
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
    r6 = GetDotStr("Globals");  // @src sound.sci:277
    SetDotRaw(r5, 594);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 601);
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
func_3()
{
    // sound.sci:9
    r2 = GetDotStr("Settings");  // @src sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 626);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// tree_sister.sc:91 (locals=9)
func_4()
{
    // tree_sister.sc:88
    r0 = GetDotStr("Name");  // @src tree_sister.sc:88
    r0 = (str)r0;
    // tree_sister.sc:89
    r5 = GetDotStr("Scene");  // @src tree_sister.sc:89
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
    // tree_sister.sc:90
    r7 = GetDotStr("World");  // @src tree_sister.sc:90
    SetDotRaw(r6, 286);
    Free1(r7);
    SetDotRaw(r5, 544);
    Free1(r6);
    r6 = "Tree/";
    r8 = r1;
    SetDotRaw(r7, 644);
    Free1(r8);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 653);
    Free1(r4);
    SetDotRaw(r2, 662);
    Free1(r3);
    r3 = 1000;
    r2 = r2 * r3;
    r2 = (int)r2;
    r_neg4 = r2;
    Free2(r1, r0);
    return r0;
}

// tree_sister.sc:50 (locals=4)
func_5()
{
    // tree_sister.sc:32
    r0 = 3;  // @src tree_sister.sc:32
    New(r0, 1, 0xd);
    r0 = null_str;
    Free1(r0);
    // tree_sister.sc:33
    r0 = 3;  // @src tree_sister.sc:33
    New(r0, 1, 0xd);
    LoadFalse(r0);
    Free1(r0);
    // tree_sister.sc:34
    r0 = 3;  // @src tree_sister.sc:34
    New(r0, 1, 0xd);
    LoadIntZero(r0);
    Free1(r0);
    // tree_sister.sc:36
    r1 = GetDotStr("loadSound");  // @src tree_sister.sc:36
    r3 = r_neg4;
    SetDotRaw(r2, 678);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r4;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:37
    r1 = GetDotStr("loadSound");  // @src tree_sister.sc:37
    r3 = r_neg4;
    SetDotRaw(r2, 695);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r4;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:38
    r1 = GetDotStr("loadSound");  // @src tree_sister.sc:38
    r3 = r_neg4;
    SetDotRaw(r2, 712);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r4;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:40
    r1 = GetDotStr("loadSound");  // @src tree_sister.sc:40
    r3 = r_neg4;
    SetDotRaw(r2, 729);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r5;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:41
    r1 = GetDotStr("loadSound");  // @src tree_sister.sc:41
    r3 = r_neg4;
    SetDotRaw(r2, 745);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r5;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:42
    r1 = GetDotStr("loadSound");  // @src tree_sister.sc:42
    r3 = r_neg4;
    SetDotRaw(r2, 761);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r5;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:44
    r1 = GetDotStr("loadSound");  // @src tree_sister.sc:44
    r3 = r_neg4;
    SetDotRaw(r2, 777);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r6;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:45
    r1 = GetDotStr("loadSound");  // @src tree_sister.sc:45
    r3 = r_neg4;
    SetDotRaw(r2, 793);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r6;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:46
    r1 = GetDotStr("loadSound");  // @src tree_sister.sc:46
    r3 = r_neg4;
    SetDotRaw(r2, 809);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r6;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_sister.sc:48
    r1 = GetDotStr("loadSound");  // @src tree_sister.sc:48
    r2 = "garden_tree_suck";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // tree_sister.sc:49
    r1 = GetDotStr("loadSound");  // @src tree_sister.sc:49
    r2 = "garden_tree_empty";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // tree_sister.sc:50
    Free1(r_neg4);  // @src tree_sister.sc:50
    return r0;
}

// tree_sister.sc:463 (locals=19)
func_6()
{
    // tree_sister.sc:392
    r0 = GetDotStr("Name");  // @src tree_sister.sc:392
    r0 = (str)r0;
    // tree_sister.sc:393
    r5 = GetDotStr("Scene");  // @src tree_sister.sc:393
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
    // tree_sister.sc:395
    g3 = r11;  // @src tree_sister.sc:395
    r3 = (float)r3;
    g4 = r15;
    r4 = (float)r4;
    r3 = r3 / r4;
    r4 = 0.20000000298023224f;
    Call(r5, 0x1608);
    // tree_sister.sc:396
    r4 = GetDotStr("logInfo");  // @src tree_sister.sc:396
    r5 = "color_scale: ";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // tree_sister.sc:398
    r4 = GetDotStr("setLocalGeomParameterBool");  // @src tree_sister.sc:398
    g5 = r9;
    r6 = "Enabled";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // tree_sister.sc:399
    r4 = GetDotStr("setLocalGeomParameterColor");  // @src tree_sister.sc:399
    g5 = r9;
    r6 = "Color";
    r7 = r2;
    r13 = GetDotStr("World");
    SetDotRaw(r12, 286);
    Free1(r13);
    SetDotRaw(r11, 544);
    Free1(r12);
    r12 = "Limfa";
    g13 = r10;
    r13 = (as_string)r13;
    r12 = r12 + r13;
    GetDot(r10, 1);
    Free2(r11, r12);
    SetDotRaw(r9, 528);
    Free1(r10);
    SetDotRaw(r8, 548);
    Free1(r9);
    r7 = r7 * r8;
    GetDot(r3, 3);
    Free4(r4, r6, r7, r3);
    // tree_sister.sc:400
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_sister.sc:400
    g5 = r9;
    r6 = "Threshold";
    r7 = 0;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // tree_sister.sc:402
    r3 = r2;  // @src tree_sister.sc:402
    Call(r4, 0x1650);
    // tree_sister.sc:403
    r3 = false;  // @src tree_sister.sc:403
    r4 = r_neg4;
    r4 = Not(r4);
    if (!r4) goto L_109c;
    g4 = r13;
    if (!r4) goto L_109c;
    r3 = true;
  L_109c:
    if (!r3) goto L_10d0;
    // tree_sister.sc:404
    g5 = r13;  // @src tree_sister.sc:404
    SetDotRaw(r4, 983);
    Free1(r5);
    r5 = 30000000;
    GetDot(r3, 1);
    Free2(r4, r3);
    // tree_sister.sc:407
  L_10d0:
    g3 = r15;  // @src tree_sister.sc:407
    r4 = 0.0f;
    r3 = r3 * r4;
    g4 = r11;
    r3 = r3 < r4;
    if (!r3) goto L_1110;
    // tree_sister.sc:409
    Call(r3, 0x1928);  // @src tree_sister.sc:409
    // tree_sister.sc:410
    Call(r3, 0x1974);  // @src tree_sister.sc:410
    // tree_sister.sc:407
    goto L_1110;  // @src tree_sister.sc:407
    // tree_sister.sc:416
  L_1110:
    r4 = GetDotStr("World");  // @src tree_sister.sc:416
    r4 = (str)r4;
    Call(r5, 0x1a08);
    // tree_sister.sc:419
  L_1124:
    Free1(r5);  // @src tree_sister.sc:419
    RetV(r4);
    r4 = (int)r4;
    // tree_sister.sc:421
    CopyExtWr(r0, 5, 1);  // @src tree_sister.sc:421
    if (!r5) goto L_1600;
    // tree_sister.sc:422
    r6 = r4;  // @src tree_sister.sc:422
    r7 = 100;
    r6 = r6 / r7;
    g7 = r11;
    Call(r8, 0x1c28);
    // tree_sister.sc:423
    r6 = r5;  // @src tree_sister.sc:423
    if (!r6) goto L_155c;
    // tree_sister.sc:424
    r8 = GetDotStr("World");  // @src tree_sister.sc:424
    SetDotRaw(r7, 36);
    Free1(r8);
    r8 = "getPlayerEntity";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // tree_sister.sc:425
    r10 = r6;  // @src tree_sister.sc:425
    SetDotRaw(r9, 286);
    Free1(r10);
    SetDotRaw(r8, 1031);
    Free1(r9);
    g9 = r10;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r5;
    r7 = r7 + r8;
    r10 = r6;
    SetDotRaw(r9, 286);
    Free1(r10);
    SetDotRaw(r8, 1031);
    Free1(r9);
    g9 = r10;
    r9 = (as_string)r9;
    GetDotRaw(r8, 1793);
    Free2(r9, r7);
    // tree_sister.sc:427
    r10 = r6;  // @src tree_sister.sc:427
    SetDotRaw(r9, 286);
    Free1(r10);
    SetDotRaw(r8, 1031);
    Free1(r9);
    g9 = r10;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r3;
    r7 = r7 > r8;
    if (!r7) goto L_13ac;
    // tree_sister.sc:429
    CopyExtWr(r3, 7, 1);  // @src tree_sister.sc:429
    if (r7) goto L_12f0;
    // tree_sister.sc:430
    r8 = GetDotStr("Scene");  // @src tree_sister.sc:430
    r8 = (str)r8;
    r10 = GetDotStr("loadSound");
    r11 = "fx_jeludok_is_full";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    r10 = "Sound";
    Call(r11, 0x1cbc);
    Call(r8, 0x1c70);
    // tree_sister.sc:431
    r7 = true;  // @src tree_sister.sc:431
    CopyExtRd(r7, 3, 1);
    // tree_sister.sc:434
  L_12f0:
    r10 = r6;  // @src tree_sister.sc:434
    SetDotRaw(r9, 286);
    Free1(r10);
    SetDotRaw(r8, 1031);
    Free1(r9);
    g9 = r10;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r3;
    r7 = r7 - r8;
    r7 = (int)r7;
    // tree_sister.sc:435
    g8 = r10;  // @src tree_sister.sc:435
    r8 = (as_string)r8;
    Free1(r8);
    r8 = r3;
    r11 = r6;
    SetDotRaw(r10, 286);
    Free1(r11);
    SetDotRaw(r9, 1031);
    Free1(r10);
    g10 = r10;
    r10 = (as_string)r10;
    GetDotRaw(r9, 2049);
    Free1(r10);
    // tree_sister.sc:436
    r8 = r5;  // @src tree_sister.sc:436
    r9 = r7;
    r8 = r8 - r9;
    r5 = r8;
    // tree_sister.sc:427
    goto L_13c8;  // @src tree_sister.sc:427
    // tree_sister.sc:439
  L_13ac:
    r7 = 2;  // @src tree_sister.sc:439
    r8 = r4;
    r7 = r7 * r8;
    Call(r8, 0x1d9c);
    // tree_sister.sc:441
  L_13c8:
    g7 = r11;  // @src tree_sister.sc:441
    r8 = r5;
    r7 = r7 - r8;
    r7 = g11;
    // tree_sister.sc:442
    g7 = r11;  // @src tree_sister.sc:442
    r8 = r1;
    SetInd(r8);
    LoadFloatZero(r0);
    RawDword(0x00000086);  // UNKNOWN opcode 0x86
    Free1(r8);
    // tree_sister.sc:444
    r9 = GetDotStr("Scene");  // @src tree_sister.sc:444
    SetDotRaw(r8, 36);
    Free1(r9);
    r9 = "getLocationProperties";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    r8 = "LimfaAmount_Tree";
    g9 = r10;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    r8 = (str)r8;
    r9 = r5;
    r9 = Neg(r9);
    Call(r10, 0x1e20);
    // tree_sister.sc:446
    g8 = r11;  // @src tree_sister.sc:446
    r8 = (float)r8;
    g9 = r15;
    r9 = (float)r9;
    r8 = r8 / r9;
    r9 = 0.20000000298023224f;
    Call(r10, 0x1608);
    // tree_sister.sc:447
    r8 = r7;  // @src tree_sister.sc:447
    Call(r9, 0x170c);
    // tree_sister.sc:448
    r9 = GetDotStr("setLocalGeomParameterColor");  // @src tree_sister.sc:448
    g10 = r9;
    r11 = "Color";
    r12 = r7;
    r18 = GetDotStr("World");
    SetDotRaw(r17, 286);
    Free1(r18);
    SetDotRaw(r16, 544);
    Free1(r17);
    r17 = "Limfa";
    g18 = r10;
    r18 = (as_string)r18;
    r17 = r17 + r18;
    GetDot(r15, 1);
    Free2(r16, r17);
    SetDotRaw(r14, 528);
    Free1(r15);
    SetDotRaw(r13, 548);
    Free1(r14);
    r12 = r12 * r13;
    GetDot(r8, 3);
    Free4(r9, r11, r12, r8);
    // tree_sister.sc:450
    Call(r8, 0x1974);  // @src tree_sister.sc:450
    // tree_sister.sc:423
    Free1(r6);  // @src tree_sister.sc:423
    goto L_1600;
    // tree_sister.sc:453
  L_155c:
    CopyExtWr(r2, 6, 1);  // @src tree_sister.sc:453
    if (r6) goto L_1600;
    // tree_sister.sc:454
    CopyExtWr(r1, 6, 1);  // @src tree_sister.sc:454
    if (!r6) goto L_15bc;
    // tree_sister.sc:455
    CopyExtWr(r1, 8, 1);  // @src tree_sister.sc:455
    SetDotRaw(r7, 1109);
    Free1(r8);
    r8 = 0;
    r9 = 1000;
    GetDot(r6, 2);
    Free2(r7, r6);
    // tree_sister.sc:457
  L_15bc:
    r7 = GetDotStr("Scene");  // @src tree_sister.sc:457
    r7 = (str)r7;
    g8 = r8;
    r9 = "Sound";
    Call(r10, 0x1cbc);
    Call(r7, 0x1c70);
    // tree_sister.sc:458
    r6 = true;  // @src tree_sister.sc:458
    CopyExtRd(r6, 2, 1);
    // tree_sister.sc:418
  L_1600:
    goto L_1124;  // @src tree_sister.sc:418
}

// std.sci:91 (locals=2)
func_7()
{
    // std.sci:90
    r0 = r_neg5;  // @src std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_163c;
    r0 = r_neg4;
    goto L_1644;
  L_163c:
    r0 = r_neg5;
  L_1644:
    r_neg6 = r0;
    return r0;
}

// tree_sister.sc:580 (locals=7)
func_8()
{
    // tree_sister.sc:575
    g0 = r13;  // @src tree_sister.sc:575
    if (r0) goto L_1708;
    // tree_sister.sc:576
    r1 = GetDotStr("!qtpair");  // @src tree_sister.sc:576
    r2 = GetDotStr("Rotation");
    r3 = GetDotStr("Position");
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // tree_sister.sc:577
    r3 = GetDotStr("World");  // @src tree_sister.sc:577
    SetDotRaw(r2, 1140);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_SisterTreeBloom.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g13;
    Free1(r1);
    // tree_sister.sc:578
    r1 = r_neg4;  // @src tree_sister.sc:578
    Call(r2, 0x170c);
    // tree_sister.sc:575
    Free1(r0);  // @src tree_sister.sc:575
    // tree_sister.sc:580
  L_1708:
    return r0;  // @src tree_sister.sc:580
}

// tree_sister.sc:591 (locals=7)
func_9()
{
    // tree_sister.sc:584
    r0 = r_neg4;  // @src tree_sister.sc:584
    r6 = GetDotStr("World");
    SetDotRaw(r5, 286);
    Free1(r6);
    SetDotRaw(r4, 544);
    Free1(r5);
    r5 = "Limfa";
    g6 = r10;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 528);
    Free1(r3);
    SetDotRaw(r1, 548);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (str)r0;
    // tree_sister.sc:585
    g3 = r13;  // @src tree_sister.sc:585
    SetDotRaw(r2, 1203);
    Free1(r3);
    r3 = 0;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_sister.sc:586
    g3 = r13;  // @src tree_sister.sc:586
    SetDotRaw(r2, 1203);
    Free1(r3);
    r3 = 1;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_sister.sc:587
    g3 = r13;  // @src tree_sister.sc:587
    SetDotRaw(r2, 1203);
    Free1(r3);
    r3 = 2;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_sister.sc:588
    g3 = r13;  // @src tree_sister.sc:588
    SetDotRaw(r2, 1203);
    Free1(r3);
    r3 = 3;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_sister.sc:589
    g3 = r13;  // @src tree_sister.sc:589
    SetDotRaw(r2, 1203);
    Free1(r3);
    r3 = 4;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_sister.sc:590
    g3 = r13;  // @src tree_sister.sc:590
    SetDotRaw(r2, 1203);
    Free1(r3);
    r3 = 5;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // tree_sister.sc:591
    Free1(r0);  // @src tree_sister.sc:591
    return r0;
}

// tree_sister.sc:599 (locals=4)
func_10()
{
    // tree_sister.sc:595
    g0 = r14;  // @src tree_sister.sc:595
    if (r0) goto L_1970;
    // tree_sister.sc:596
    r1 = GetDotStr("!qtpair");  // @src tree_sister.sc:596
    r2 = GetDotStr("Rotation");
    r3 = GetDotStr("Position");
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // tree_sister.sc:595
    Free1(r0);  // @src tree_sister.sc:595
    // tree_sister.sc:599
  L_1970:
    return r0;  // @src tree_sister.sc:599
}

// tree_sister.sc:606 (locals=6)
func_11()
{
    // tree_sister.sc:603
    r5 = GetDotStr("World");  // @src tree_sister.sc:603
    SetDotRaw(r4, 286);
    Free1(r5);
    SetDotRaw(r3, 544);
    Free1(r4);
    r4 = "Limfa";
    g5 = r10;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 528);
    Free1(r2);
    SetDotRaw(r0, 548);
    Free1(r1);
    r0 = (str)r0;
    // tree_sister.sc:604
    g1 = r11;  // @src tree_sister.sc:604
    r1 = (float)r1;
    g2 = r15;
    r2 = (float)r2;
    r1 = r1 / r2;
    // tree_sister.sc:606
    Free1(r0);  // @src tree_sister.sc:606
    return r0;
}

// gameplay.sci:699 (locals=7)
func_12()
{
    // gameplay.sci:694
    r5 = r_neg4;  // @src gameplay.sci:694
    SetDotRaw(r4, 286);
    Free1(r5);
    SetDotRaw(r3, 544);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1255);
    Free1(r2);
    SetDotRaw(r0, 626);
    Free1(r1);
    r0 = (float)r0;
    // gameplay.sci:695
    r6 = r_neg4;  // @src gameplay.sci:695
    SetDotRaw(r5, 286);
    Free1(r6);
    SetDotRaw(r4, 544);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1279);
    Free1(r3);
    SetDotRaw(r1, 626);
    Free1(r2);
    r1 = (float)r1;
    // gameplay.sci:696
    r3 = r_neg4;  // @src gameplay.sci:696
    Call(r4, 0x1b18);
    // gameplay.sci:697
    r3 = r0;  // @src gameplay.sci:697
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // gameplay.sci:698
    r4 = r3;  // @src gameplay.sci:698
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// gameplay.sci:746 (locals=8)
func_13()
{
    // gameplay.sci:736
    r2 = r_neg4;  // @src gameplay.sci:736
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:737
    r2 = r0;  // @src gameplay.sci:737
    SetDotRaw(r1, 286);
    Free1(r2);
    r1 = (str)r1;
    // gameplay.sci:739
    r2 = 0;  // @src gameplay.sci:739
    // gameplay.sci:740
    r3 = 0;  // @src gameplay.sci:740
  L_1b7c:
    r4 = r3;  // @src gameplay.sci:740
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_1c0c;
    // gameplay.sci:741
    r7 = r1;  // @src gameplay.sci:741
    SetDotRaw(r6, 1307);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_1bf0;
    // gameplay.sci:742
    r4 = r2;  // @src gameplay.sci:742
    r4 = Incr(r4);
    r2 = r4;
    // gameplay.sci:740
  L_1bf0:
    r4 = r3;  // @src gameplay.sci:740
    r4 = Incr(r4);
    r3 = r4;
    goto L_1b7c;
    // gameplay.sci:745
  L_1c0c:
    r3 = r2;  // @src gameplay.sci:745
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// std.sci:76 (locals=2)
func_14()
{
    // std.sci:75
    r0 = r_neg5;  // @src std.sci:75
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_1c5c;
    r0 = r_neg4;
    goto L_1c64;
  L_1c5c:
    r0 = r_neg5;
  L_1c64:
    r_neg6 = r0;
    return r0;
}

// sound.sci:29 (locals=4)
func_15()
{
    // sound.sci:28
    r2 = GetDotStr("Scene");  // @src sound.sci:28
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
func_16()
{
    // sound.sci:160
    r1 = "Master";  // @src sound.sci:160
    Call(r2, 0x09e8);
    r2 = r_neg4;
    Call(r3, 0x09e8);
    r0 = r0 * r1;
    // sound.sci:161
    r3 = r_neg6;  // @src sound.sci:161
    SetDotRaw(r2, 1359);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:162
    r6 = GetDotStr("Globals");  // @src sound.sci:162
    SetDotRaw(r5, 594);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 601);
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

// tree_sister.sc:615 (locals=3)
func_17()
{
    // tree_sister.sc:610
    g0 = r14;  // @src tree_sister.sc:610
    if (!r0) goto L_1de0;
    // tree_sister.sc:611
    g2 = r14;  // @src tree_sister.sc:611
    SetDotRaw(r1, 983);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // tree_sister.sc:613
  L_1de0:
    g0 = r13;  // @src tree_sister.sc:613
    if (!r0) goto L_1e1c;
    // tree_sister.sc:614
    g2 = r13;  // @src tree_sister.sc:614
    SetDotRaw(r1, 983);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // tree_sister.sc:615
  L_1e1c:
    return r0;  // @src tree_sister.sc:615
}

// std.sci:196 (locals=3)
func_18()
{
    // std.sci:190
    r2 = r_neg6;  // @src std.sci:190
    SetDotRaw(r1, 91);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1eac;
    // std.sci:191
    r1 = r_neg6;  // @src std.sci:191
    r2 = r_neg5;
    SetDot(r0, 1);
    Free1(r2);
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // std.sci:190
    goto L_1ed0;  // @src std.sci:190
    // std.sci:194
  L_1eac:
    r0 = r_neg4;  // @src std.sci:194
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // std.sci:196
  L_1ed0:
    Free2(r_neg5, r_neg6);  // @src std.sci:196
    return r0;
}

// tree_sister.sc:205 (locals=8)
func_19()
{
    // tree_sister.sc:188
    r0 = 6;  // @src tree_sister.sc:188
    r0 = g10;
    // tree_sister.sc:189
    r0 = 20000;  // @src tree_sister.sc:189
    r0 = g12;
    // tree_sister.sc:190
    r0 = 0;  // @src tree_sister.sc:190
    r0 = g11;
    // tree_sister.sc:191
    r4 = GetDotStr("Scene");  // @src tree_sister.sc:191
    SetDotRaw(r3, 36);
    Free1(r4);
    r4 = "getLocationProperties";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 83);
    Free1(r2);
    r2 = GetDotStr("Name");
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // tree_sister.sc:192
    r1 = 6;  // @src tree_sister.sc:192
    r2 = r0;
    SetInd(r2);
    r0 = 158;
    Free1(r2);
    // tree_sister.sc:193
    r1 = 0;  // @src tree_sister.sc:193
    r2 = r0;
    SetInd(r2);
    r0 = 134;
    Free1(r2);
    // tree_sister.sc:194
    r1 = 20000;  // @src tree_sister.sc:194
    r2 = r0;
    SetInd(r2);
    r0 = 493;
    Free1(r2);
    // tree_sister.sc:195
    r1 = true;  // @src tree_sister.sc:195
    r2 = r0;
    SetInd(r2);
    r0 = 105;
    Free1(r2);
    // tree_sister.sc:197
    Call(r1, 0x2094);  // @src tree_sister.sc:197
    // tree_sister.sc:200
    Call(r2, 0x2104);  // @src tree_sister.sc:200
    // tree_sister.sc:201
    r4 = GetDotStr("Scene");  // @src tree_sister.sc:201
    SetDotRaw(r3, 1369);
    Free1(r4);
    r4 = "pt_sister_tree";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // tree_sister.sc:202
    r5 = r1;  // @src tree_sister.sc:202
    SetDotRaw(r4, 36);
    Free1(r5);
    r5 = "lookAtPosition";
    r7 = r2;
    SetDotRaw(r6, 1445);
    Free1(r7);
    r7 = 1.5f;
    GetDot(r3, 3);
    Free4(r4, r5, r6, r3);
    // tree_sister.sc:204
    CallNat2(r3, 8532, 0x300);  // @src tree_sister.sc:204
    // tree_sister.sc:205
    Free3(r2, r1, r0);  // @src tree_sister.sc:205
    return r0;
}

// tree_sister.sc:56 (locals=6)
func_20()
{
    // tree_sister.sc:54
    r1 = GetDotStr("irandMax");  // @src tree_sister.sc:54
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // tree_sister.sc:55
    r2 = GetDotStr("Scene");  // @src tree_sister.sc:55
    r2 = (str)r2;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x1cbc);
    Call(r2, 0x1c70);
    // tree_sister.sc:56
    return r0;  // @src tree_sister.sc:56
}

// std.sci:131 (locals=4)
onGesture()
{
    // std.sci:130
    r2 = GetDotStr("World");  // @src std.sci:130
    SetDotRaw(r1, 1466);
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

// tree_sister.sc:378 (locals=16)
func_22()
{
    // tree_sister.sc:353
    r1 = GetDotStr("setLocalGeomParameterBool");  // @src tree_sister.sc:353
    g2 = r9;
    r3 = "Enabled";
    r4 = true;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_sister.sc:354
    r1 = GetDotStr("setLocalGeomParameterColor");  // @src tree_sister.sc:354
    g2 = r9;
    r3 = "Color";
    r9 = GetDotStr("World");
    SetDotRaw(r8, 286);
    Free1(r9);
    SetDotRaw(r7, 544);
    Free1(r8);
    r8 = "Limfa";
    g9 = r10;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDotRaw(r5, 528);
    Free1(r6);
    SetDotRaw(r4, 548);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // tree_sister.sc:355
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_sister.sc:355
    g2 = r9;
    r3 = "Threshold";
    r4 = 1;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_sister.sc:357
    r0 = 1;  // @src tree_sister.sc:357
    r0 = (float)r0;
    Call(r1, 0x1650);
    // tree_sister.sc:359
    Call(r1, 0x2470);  // @src tree_sister.sc:359
    // tree_sister.sc:361
    r1 = 1;  // @src tree_sister.sc:361
    r1 = (float)r1;
    // tree_sister.sc:363
  L_2280:
    Free1(r3);  // @src tree_sister.sc:363
    RetV(r2);
    r2 = (int)r2;
    // tree_sister.sc:364
    r4 = r1;  // @src tree_sister.sc:364
    r6 = r2;
    Call(r7, 0x2490);
    r6 = r0;
    r5 = r5 / r6;
    r4 = r4 - r5;
    r5 = 0;
    r5 = (float)r5;
    Call(r6, 0x1608);
    r1 = r3;
    // tree_sister.sc:365
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_sister.sc:365
    g5 = r9;
    r6 = "Threshold";
    r7 = r1;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // tree_sister.sc:362
    r2 = r1;  // @src tree_sister.sc:362
    if (r2) goto L_2280;
    // tree_sister.sc:368
    r2 = 0;  // @src tree_sister.sc:368
    r2 = (float)r2;
    // tree_sister.sc:369
  L_2320:
    r3 = r2;  // @src tree_sister.sc:369
    r4 = 1;
    r3 = r3 < r4;
    if (!r3) goto L_245c;
    // tree_sister.sc:370
    Free1(r4);  // @src tree_sister.sc:370
    RetV(r3);
    r3 = (int)r3;
    // tree_sister.sc:371
    r4 = r2;  // @src tree_sister.sc:371
    r6 = r3;
    Call(r7, 0x2490);
    r6 = 60.0f;
    r5 = r5 / r6;
    r4 = r4 + r5;
    r2 = r4;
    // tree_sister.sc:372
    r4 = 0.20000000298023224f;  // @src tree_sister.sc:372
    r5 = 0.800000011920929f;
    r6 = 1;
    r7 = r2;
    r6 = r6 - r7;
    r5 = r5 * r6;
    r4 = r4 + r5;
    // tree_sister.sc:373
    r5 = r4;  // @src tree_sister.sc:373
    Call(r6, 0x170c);
    // tree_sister.sc:374
    r6 = GetDotStr("setLocalGeomParameterColor");  // @src tree_sister.sc:374
    g7 = r9;
    r8 = "Color";
    r9 = r4;
    r15 = GetDotStr("World");
    SetDotRaw(r14, 286);
    Free1(r15);
    SetDotRaw(r13, 544);
    Free1(r14);
    r14 = "Limfa";
    g15 = r10;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    GetDot(r12, 1);
    Free2(r13, r14);
    SetDotRaw(r11, 528);
    Free1(r12);
    SetDotRaw(r10, 548);
    Free1(r11);
    r9 = r9 * r10;
    GetDot(r5, 3);
    Free4(r6, r8, r9, r5);
    // tree_sister.sc:369
    goto L_2320;  // @src tree_sister.sc:369
    // tree_sister.sc:377
  L_245c:
    r3 = true;  // @src tree_sister.sc:377
    CallNat(r1, 3720, 0x301);
}

// tree_sister.sc:571 (locals=1)
func_23()
{
    // tree_sister.sc:570
    r0 = 10;  // @src tree_sister.sc:570
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// std.sci:106 (locals=2)
func_24()
{
    // std.sci:105
    r0 = r_neg4;  // @src std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// tree_sister.sc:265 (locals=4)
func_25()
{
    // tree_sister.sc:211
    r0 = r_neg6;  // @src tree_sister.sc:211
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_258c;
    // tree_sister.sc:212
    r1 = GetDotStr("getGestureName");  // @src tree_sister.sc:212
    r2 = "player";
    r3 = r_neg6;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // tree_sister.sc:213
    r1 = false;  // @src tree_sister.sc:213
    r2 = r0;
    r3 = "gesture_breach";
    r2 = r2 == r3;
    if (!r2) goto L_2558;
    r3 = GetDotStr("World");
    r3 = (str)r3;
    Call(r4, 0x25a4);
    if (!r2) goto L_2558;
    r1 = true;
  L_2558:
    if (!r1) goto L_2588;
    // tree_sister.sc:215
    CallNat2(r4, 10260, 0x100);  // @src tree_sister.sc:215
    // tree_sister.sc:216
    r1 = 0;  // @src tree_sister.sc:216
    r1 = (float)r1;
    r_neg7 = r1;
    Free1(r0);
    return r0;
    // tree_sister.sc:211
  L_2588:
    Free1(r0);  // @src tree_sister.sc:211
    // tree_sister.sc:220
  L_258c:
    r0 = -1;  // @src tree_sister.sc:220
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
}

// gameplay.sci:794 (locals=4)
func_26()
{
    // gameplay.sci:788
    r1 = r_neg4;  // @src gameplay.sci:788
    Call(r2, 0x2618);
    r2 = r_neg4;
    Call(r3, 0x2724);
    r0 = r0 + r1;
    r0 = (float)r0;
    // gameplay.sci:789
    r1 = 2800000;  // @src gameplay.sci:789
    r1 = (float)r1;
    // gameplay.sci:791
    r2 = r0;  // @src gameplay.sci:791
    r3 = r1;
    r2 = r2 / r3;
    r3 = 0.9700000286102295f;
    r2 = r2 >= r3;
    // gameplay.sci:793
    r3 = r2;  // @src gameplay.sci:793
    r_neg5 = r3;
    Free1(r_neg4);
    return r0;
}

// gameplay.sci:781 (locals=9)
onUse()
{
    // gameplay.sci:773
    r2 = r_neg4;  // @src gameplay.sci:773
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:774
    r2 = r0;  // @src gameplay.sci:774
    SetDotRaw(r1, 286);
    Free1(r2);
    r1 = (str)r1;
    // gameplay.sci:776
    r2 = 0;  // @src gameplay.sci:776
    // gameplay.sci:777
    r3 = 0;  // @src gameplay.sci:777
  L_267c:
    r4 = r3;  // @src gameplay.sci:777
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_2708;
    // gameplay.sci:778
    r4 = r2;  // @src gameplay.sci:778
    r8 = r1;
    SetDotRaw(r7, 1307);
    Free1(r8);
    r8 = r3;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 + r5;
    r4 = (int)r4;
    r2 = r4;
    // gameplay.sci:777
    r4 = r3;  // @src gameplay.sci:777
    r4 = Incr(r4);
    r3 = r4;
    goto L_267c;
    // gameplay.sci:780
  L_2708:
    r3 = r2;  // @src gameplay.sci:780
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// gameplay.sci:730 (locals=7)
func_28()
{
    // gameplay.sci:726
    r0 = 0;  // @src gameplay.sci:726
    // gameplay.sci:727
    r4 = r_neg4;  // @src gameplay.sci:727
    SetDotRaw(r3, 36);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 286);
    Free1(r2);
    r1 = (str)r1;
    // gameplay.sci:728
    r2 = 0;  // @src gameplay.sci:728
  L_277c:
    r3 = r2;  // @src gameplay.sci:728
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_27f8;
    r3 = r0;  // @src gameplay.sci:728
    r6 = r1;
    SetDotRaw(r5, 1529);
    Free1(r6);
    r6 = r2;
    r6 = (as_string)r6;
    SetDot(r4, 1);
    Free1(r6);
    r3 = r3 + r4;
    r3 = (int)r3;
    r0 = r3;
    r3 = r2;  // @src gameplay.sci:728
    r3 = Incr(r3);
    r2 = r3;
    goto L_277c;
    // gameplay.sci:729
  L_27f8:
    r2 = r0;  // @src gameplay.sci:729
    r_neg5 = r2;
    Free2(r1, r_neg4);
    return r0;
}

// tree_sister.sc:343 (locals=6)
func_29()
{
    // tree_sister.sc:284
    r0 = 6;  // @src tree_sister.sc:284
    r0 = g10;
    // tree_sister.sc:285
    r0 = 20000;  // @src tree_sister.sc:285
    r0 = g12;
    // tree_sister.sc:286
    r0 = 0;  // @src tree_sister.sc:286
    r0 = g11;
    // tree_sister.sc:288
    r4 = GetDotStr("Scene");  // @src tree_sister.sc:288
    SetDotRaw(r3, 36);
    Free1(r4);
    r4 = "getLocationProperties";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 83);
    Free1(r2);
    r2 = GetDotStr("Name");
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // tree_sister.sc:289
    r1 = 6;  // @src tree_sister.sc:289
    r2 = r0;
    SetInd(r2);
    r0 = 158;
    Free1(r2);
    // tree_sister.sc:290
    r1 = 0;  // @src tree_sister.sc:290
    r2 = r0;
    SetInd(r2);
    r0 = 134;
    Free1(r2);
    // tree_sister.sc:291
    r1 = 20000;  // @src tree_sister.sc:291
    r2 = r0;
    SetInd(r2);
    r0 = 493;
    Free1(r2);
    // tree_sister.sc:292
    r1 = true;  // @src tree_sister.sc:292
    r2 = r0;
    SetInd(r2);
    r0 = 105;
    Free1(r2);
    // tree_sister.sc:283
    Free1(r0);  // @src tree_sister.sc:283
    // tree_sister.sc:323
    r0 = GetDotStr("World");  // @src tree_sister.sc:323
    r0 = (str)r0;
    Call(r1, 0x2b84);
    // tree_sister.sc:326
    r2 = GetDotStr("World");  // @src tree_sister.sc:326
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getGirlEntityByName";
    r3 = "sister";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // tree_sister.sc:327
    r1 = false;  // @src tree_sister.sc:327
    r5 = r0;
    SetDotRaw(r4, 286);
    Free1(r5);
    SetDotRaw(r3, 91);
    Free1(r4);
    r4 = "dead";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_2a14;
    r5 = r0;
    SetDotRaw(r4, 286);
    Free1(r5);
    SetDotRaw(r3, 91);
    Free1(r4);
    r4 = "ressurected";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_2a14;
    r1 = true;
  L_2a14:
    if (!r1) goto L_2ab8;
    // tree_sister.sc:328
    r1 = false;  // @src tree_sister.sc:328
    r3 = r0;
    SetDotRaw(r2, 286);
    Free1(r3);
    r3 = "dead";
    GetDotRaw(r2, 257);
    Free1(r3);
    // tree_sister.sc:329
    r1 = false;  // @src tree_sister.sc:329
    r3 = r0;
    SetDotRaw(r2, 286);
    Free1(r3);
    r3 = "ressurected";
    GetDotRaw(r2, 257);
    Free1(r3);
    // tree_sister.sc:330
    r1 = 2275;  // @src tree_sister.sc:330
    r3 = r0;
    SetDotRaw(r2, 286);
    Free1(r3);
    r3 = "limfa";
    GetDotRaw(r2, 257);
    Free1(r3);
    // tree_sister.sc:325
  L_2ab8:
    Free1(r0);  // @src tree_sister.sc:325
    // tree_sister.sc:335
    r2 = GetDotStr("World");  // @src tree_sister.sc:335
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "setDomainHealth";
    r3 = 0;
    r4 = 0.30000001192092896f;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // tree_sister.sc:339
    r2 = GetDotStr("Scene");  // @src tree_sister.sc:339
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // tree_sister.sc:340
    r2 = r0;  // @src tree_sister.sc:340
    SetDotRaw(r1, 1581);
    Free1(r2);
    r1 = (str)r1;
    // tree_sister.sc:341
    r4 = r1;  // @src tree_sister.sc:341
    SetDotRaw(r3, 36);
    Free1(r4);
    r4 = "respawnSister";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // tree_sister.sc:338
    Free2(r1, r0);  // @src tree_sister.sc:338
    // tree_sister.sc:343
    return r0;  // @src tree_sister.sc:343
}

// gameplay_actions.sci:67 (locals=6)
func_30()
{
    // gameplay_actions.sci:49
    r3 = r_neg4;  // @src gameplay_actions.sci:49
    SetDotRaw(r2, 36);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 286);
    Free1(r1);
    r0 = (str)r0;
    // gameplay_actions.sci:52
    r1 = 0;  // @src gameplay_actions.sci:52
  L_2bd4:
    r2 = r1;  // @src gameplay_actions.sci:52
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_2cb4;
    // gameplay_actions.sci:53
    r2 = r1;  // @src gameplay_actions.sci:53
    r2 = (as_string)r2;
    Free1(r2);
    r2 = 0;
    r5 = r0;
    SetDotRaw(r4, 1307);
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
    SetDotRaw(r4, 1307);
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
    goto L_2bd4;
    // gameplay_actions.sci:57
  L_2cb4:
    r1 = 0;  // @src gameplay_actions.sci:57
  L_2cbc:
    r2 = r1;  // @src gameplay_actions.sci:57
    r3 = 7;
    r2 = r2 < r3;
    if (!r2) goto L_2d7c;
    // gameplay_actions.sci:58
    r2 = r1;  // @src gameplay_actions.sci:58
    r2 = (as_string)r2;
    Free1(r2);
    r2 = 0;
    r4 = r0;
    SetDotRaw(r3, 1529);
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
    SetDotRaw(r3, 1031);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free1(r4);
    // gameplay_actions.sci:57
    r2 = r1;  // @src gameplay_actions.sci:57
    r2 = Incr(r2);
    r1 = r2;
    goto L_2cbc;
    // gameplay_actions.sci:63
  L_2d7c:
    r1 = 50000;  // @src gameplay_actions.sci:63
    r3 = r0;
    SetDotRaw(r2, 1529);
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
    SetDotRaw(r3, 1307);
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
    SetDotRaw(r3, 1307);
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

// tree_sister.sc:271 (locals=6)
func_31()
{
    // tree_sister.sc:269
    r1 = GetDotStr("World");  // @src tree_sister.sc:269
    r1 = (str)r1;
    Call(r2, 0x2ecc);
    // tree_sister.sc:270
    r3 = GetDotStr("Scene");  // @src tree_sister.sc:270
    SetDotRaw(r2, 36);
    Free1(r3);
    r3 = "activateTree";
    r4 = GetDotStr("self");
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // tree_sister.sc:271
    Free1(r_neg6);  // @src tree_sister.sc:271
    return r0;
}

// gameplay.sci:803 (locals=9)
func_32()
{
    // gameplay.sci:800
    r2 = r_neg4;  // @src gameplay.sci:800
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:801
    r1 = 1.0f;  // @src gameplay.sci:801
    r4 = r0;
    SetDotRaw(r3, 286);
    Free1(r4);
    SetDotRaw(r2, 1645);
    Free1(r3);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 286);
    Free1(r8);
    SetDotRaw(r6, 544);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 1657);
    Free1(r5);
    SetDotRaw(r3, 626);
    Free1(r4);
    r4 = 1.0f;
    r3 = r3 - r4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    // gameplay.sci:802
    r2 = r1;  // @src gameplay.sci:802
    r_neg5 = r2;
    Free2(r0, r_neg4);
    return r0;
}

// tree_sister.sc:276 (locals=1)
func_33()
{
    // tree_sister.sc:275
    r0 = true;  // @src tree_sister.sc:275
    r_neg4 = r0;
    return r0;
}

// tree_sister.sc:183 (locals=5)
func_34()
{
    // tree_sister.sc:182
    r1 = GetDotStr("setLocalGeomParameterBool");  // @src tree_sister.sc:182
    g2 = r9;
    r3 = "Enabled";
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_sister.sc:183
    return r0;  // @src tree_sister.sc:183
}

// gameplay.sci:595 (locals=5)
isPaintable()
{
    // gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:572
    r1 = r_neg4;  // @src gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_307c;
    // gameplay.sci:573
    r3 = r0;  // @src gameplay.sci:573
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:577
  L_307c:
    r1 = r_neg4;  // @src gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_3108;
    // gameplay.sci:578
    r4 = GetDotStr("World");  // @src gameplay.sci:578
    SetDotRaw(r3, 391);
    Free1(r4);
    SetDotRaw(r2, 91);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_3108;
    // gameplay.sci:579
    r3 = r0;  // @src gameplay.sci:579
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:584
  L_3108:
    r1 = r_neg4;  // @src gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_3150;
    // gameplay.sci:585
    r3 = r0;  // @src gameplay.sci:585
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:590
  L_3150:
    r1 = r_neg4;  // @src gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_3198;
    r3 = r0;  // @src gameplay.sci:590
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:594
  L_3198:
    r1 = r0;  // @src gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// gameplay.sci:877 (locals=4)
func_36()
{
    // gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:866
    r3 = r0;  // @src gameplay.sci:866
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:867
    r3 = r0;  // @src gameplay.sci:867
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:868
    r3 = r0;  // @src gameplay.sci:868
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:869
    r3 = r0;  // @src gameplay.sci:869
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:872
    r3 = r0;  // @src gameplay.sci:872
    SetDotRaw(r2, 601);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:876
    r1 = r0;  // @src gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// tree_sister.sc:18 (locals=1)
getAllowedTypes()
{
    // tree_sister.sc:13
    g0 = r2;  // @src tree_sister.sc:13
    if (!r0) goto L_32f8;
    // tree_sister.sc:14
    r0 = false;  // @src tree_sister.sc:14
    r_neg4 = r0;
    return r0;
    // tree_sister.sc:16
  L_32f8:
    r0 = true;  // @src tree_sister.sc:16
    r_neg4 = r0;
    return r0;
}

// tree_sister.sc:28 (locals=1)
func_38()
{
    // tree_sister.sc:27
    r0 = 3;  // @src tree_sister.sc:27
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// tree_sister.sc:84 (locals=9)
getHunterGlotokList()
{
    // tree_sister.sc:81
    r0 = GetDotStr("Name");  // @src tree_sister.sc:81
    r0 = (str)r0;
    // tree_sister.sc:82
    r5 = GetDotStr("Scene");  // @src tree_sister.sc:82
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
    // tree_sister.sc:83
    r7 = GetDotStr("World");  // @src tree_sister.sc:83
    SetDotRaw(r6, 286);
    Free1(r7);
    SetDotRaw(r5, 544);
    Free1(r6);
    r6 = "Tree/";
    r8 = r1;
    SetDotRaw(r7, 644);
    Free1(r8);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 1756);
    Free1(r4);
    SetDotRaw(r2, 662);
    Free1(r3);
    r3 = 1000;
    r2 = r2 * r3;
    r2 = (int)r2;
    r_neg4 = r2;
    Free2(r1, r0);
    return r0;
}

