// gscript: treesuper.bin
// @version: 0
// @globals: 16 types=03 03 03 03 03 00 01 01 01 01 01 03 03 01 03 03
// @func_table: 5 groups offsets=20,328,658,1100,1487
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_49}
//   export "getUseDistance" args=0 cb=-1 {func_50}
//   export "onUITreeReturn" args=1 cb=-1 {func_51} types=[bool]
//   export "getHelperText" args=0 cb=-1 {func_52}
//   export "needPaintDemo" args=0 cb=-1 {func_53}
//   export "paintDemoDone" args=0 cb=-1 {func_54}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_55}
//   export "onTreekillerDead" args=0 cb=-1 {func_56}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "isDead" args=0 cb=-1 {func_4}
//   export "getHelperText" args=0 cb=-1 {func_5}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_49}
//   export "getUseDistance" args=0 cb=-1 {func_50}
//   export "onUITreeReturn" args=1 cb=-1 {func_51} types=[bool]
//   export "needPaintDemo" args=0 cb=-1 {func_53}
//   export "paintDemoDone" args=0 cb=-1 {func_54}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_55}
//   export "onTreekillerDead" args=0 cb=-1 {func_56}
// @ft_group 2: parent=0 stack=4 locals=4 types=[str,str,bool,bool] vtable=[] imports=[(2,0)]
//   export "isAlive" args=0 cb=-1 {func_8}
//   export "onStartUsing" args=1 cb=-1 {func_9} types=[str]
//   export "onStopUsing" args=1 cb=-1 {func_14} types=[str]
//   export "isUsable" args=0 cb=-1 {func_15}
//   export "isWaitable" args=0 cb=-1 {func_17}
//   export "getHelperText" args=0 cb=-1 {func_18}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_49}
//   export "getUseDistance" args=0 cb=-1 {func_50}
//   export "onUITreeReturn" args=1 cb=-1 {func_51} types=[bool]
//   export "needPaintDemo" args=0 cb=-1 {func_53}
//   export "paintDemoDone" args=0 cb=-1 {func_54}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_55}
//   export "onTreekillerDead" args=0 cb=-1 {func_56}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onGesture" args=3 cb=-1 {func_33} types=[int,int,int]
//   export "onUse" args=3 cb=-1 {func_45} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_49}
//   export "getUseDistance" args=0 cb=-1 {func_50}
//   export "onUITreeReturn" args=1 cb=-1 {func_51} types=[bool]
//   export "getHelperText" args=0 cb=-1 {func_52}
//   export "needPaintDemo" args=0 cb=-1 {func_53}
//   export "paintDemoDone" args=0 cb=-1 {func_54}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_55}
//   export "onTreekillerDead" args=0 cb=-1 {func_56}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "isAlive" args=0 cb=-1 {func_38}
//   export "isPaintable" args=0 cb=-1 {func_39}
//   export "isWaitable" args=0 cb=-1 {func_40}
//   export "getHelperText" args=0 cb=-1 {func_41}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_49}
//   export "getUseDistance" args=0 cb=-1 {func_50}
//   export "onUITreeReturn" args=1 cb=-1 {func_51} types=[bool]
//   export "needPaintDemo" args=0 cb=-1 {func_53}
//   export "paintDemoDone" args=0 cb=-1 {func_54}
//   export "getMaxLimfaAmount" args=0 cb=-1 {func_55}
//   export "onTreekillerDead" args=0 cb=-1 {func_56}
// #export {func_4} name="isDead"
// #export {func_5} name="getHelperText"
// #export {func_8} name="isAlive"
// #export {func_9} name="onStartUsing"
// #export {func_14} name="onStopUsing"
// #export {func_15} name="isUsable"
// #export {func_17} name="isWaitable"
// #export {func_18} name="getHelperText"
// #export {func_33} name="onGesture"
// #export {func_38} name="isAlive"
// #export {func_39} name="isPaintable"
// #export {func_40} name="isWaitable"
// #export {func_41} name="getHelperText"
// #export {func_45} name="onUse"
// #export {func_46} name="isPaintable"
// #export {func_48} name="getAllowedTypes"
// #export {func_49} name="getHunterGlotokList"
// #export {func_50} name="getUseDistance"
// #export {func_51} name="onUITreeReturn"
// #export {func_52} name="getHelperText"
// #export {func_53} name="needPaintDemo"
// #export {func_54} name="paintDemoDone"
// #export {func_55} name="getMaxLimfaAmount"
// #export {func_56} name="onTreekillerDead"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// tree_base.sci:185 (locals=13)
func_1()
{
    // tree_base.sci:124
    r1 = GetDotStr("findMaterial");  // @src tree_base.sci:124
    r2 = "Sprout";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g6;
    // tree_base.sci:126
    Free1(r1);  // @src tree_base.sci:126
    RetV(r0);
    Free1(r0);
    // tree_base.sci:128
    r0 = GetDotStr("Name");  // @src tree_base.sci:128
    r0 = (str)r0;
    // tree_base.sci:129
    r5 = GetDotStr("Scene");  // @src tree_base.sci:129
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
    // tree_base.sci:130
    r2 = r1;  // @src tree_base.sci:130
    r2 = g14;
    Free1(r2);
    // tree_base.sci:132
    r3 = r1;  // @src tree_base.sci:132
    SetDotRaw(r2, 91);
    Free1(r3);
    r3 = true;
    r2 = r2 == r3;
    if (!r2) goto L_0258;
    // tree_base.sci:135
    r4 = GetDotStr("Scene");  // @src tree_base.sci:135
    SetDotRaw(r3, 102);
    Free1(r4);
    r4 = "pt_";
    r5 = GetDotStr("Name");
    r4 = r4 + r5;
    r5 = "_treekiller";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0258;
    // tree_base.sci:136
    r4 = GetDotStr("Scene");  // @src tree_base.sci:136
    SetDotRaw(r3, 139);
    Free1(r4);
    r4 = "pt_";
    r5 = GetDotStr("Name");
    r4 = r4 + r5;
    r5 = "_treekiller";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // tree_base.sci:137
    r5 = GetDotStr("World");  // @src tree_base.sci:137
    SetDotRaw(r4, 165);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "treekiller.xml";
    r7 = r2;
    r8 = "fauna/treekiller";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // tree_base.sci:138
    r6 = r3;  // @src tree_base.sci:138
    SetDotRaw(r5, 36);
    Free1(r6);
    r6 = "initAnimal";
    r7 = 1;
    r8 = 0;
    r9 = 100;
    r10 = 1.0f;
    r11 = GetDotStr("Name");
    GetDot(r4, 6);
    Free4(r5, r6, r11, r4);
    // tree_base.sci:135
    Free2(r3, r2);  // @src tree_base.sci:135
    goto L_0258;
    // tree_base.sci:144
  L_0258:
    Call(r3, 0x068c);  // @src tree_base.sci:144
    r2 = g13;
    // tree_base.sci:146
    r2 = r1;  // @src tree_base.sci:146
    Call(r3, 0x0784);
    // tree_base.sci:149
    r2 = true;  // @src tree_base.sci:149
    r5 = GetDotStr("World");
    SetDotRaw(r4, 262);
    Free1(r5);
    r5 = 0;
    r6 = "getCurrentDomainHealth";
    GetDot(r3, 2);
    Free2(r4, r6);
    r4 = 0;
    r3 = r3 <= r4;
    if (r3) goto L_02fc;
    r4 = r1;
    SetDotRaw(r3, 314);
    Free1(r4);
    r4 = true;
    r3 = r3 == r4;
    if (r3) goto L_02fc;
    r2 = false;
  L_02fc:
    if (!r2) goto L_03a4;
    // tree_base.sci:151
    r2 = true;  // @src tree_base.sci:151
    r3 = r1;
    SetInd(r3);
    r0 = 4.400077177979926e-43f;
    Free1(r3);
    // tree_base.sci:153
    r4 = r1;  // @src tree_base.sci:153
    SetDotRaw(r3, 319);
    Free1(r4);
    r4 = "LimfaType";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0390;
    // tree_base.sci:154
    r3 = r1;  // @src tree_base.sci:154
    SetDotRaw(r2, 341);
    Free1(r3);
    r2 = (int)r2;
    r2 = g7;
    // tree_base.sci:155
    r2 = true;  // @src tree_base.sci:155
    CallNat(r1, 2868, 0x201);
    // tree_base.sci:157
  L_0390:
    r2 = false;  // @src tree_base.sci:157
    CallNat(r1, 2868, 0x201);
    // tree_base.sci:162
  L_03a4:
    r3 = GetDotStr("findMaterial");  // @src tree_base.sci:162
    r4 = "Material #1";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // tree_base.sci:163
    r4 = r1;  // @src tree_base.sci:163
    SetDotRaw(r3, 373);
    Free1(r4);
    r3 = (int)r3;
    r3 = g10;
    // tree_base.sci:165
    g3 = r10;  // @src tree_base.sci:165
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_0460;
    // tree_base.sci:166
    r3 = r2;  // @src tree_base.sci:166
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_0458;
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_base.sci:166
    r5 = r2;
    r6 = "MixFactor";
    r7 = 0.5f;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // tree_base.sci:165
  L_0458:
    goto L_04b0;  // @src tree_base.sci:165
    // tree_base.sci:168
  L_0460:
    r3 = r2;  // @src tree_base.sci:168
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_04b0;
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_base.sci:168
    r5 = r2;
    r6 = "MixFactor";
    r7 = 0;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // tree_base.sci:172
  L_04b0:
    r3 = true;  // @src tree_base.sci:172
    r4 = true;
    r6 = r1;
    SetDotRaw(r5, 431);
    Free1(r6);
    r6 = true;
    r5 = r5 == r6;
    if (r5) goto L_0518;
    r6 = r1;
    SetDotRaw(r5, 437);
    Free1(r6);
    r6 = 0;
    r5 = r5 > r6;
    if (r5) goto L_0518;
    r4 = false;
  L_0518:
    if (r4) goto L_0550;
    r5 = r1;
    SetDotRaw(r4, 373);
    Free1(r5);
    r5 = 0;
    r4 = r4 > r5;
    if (r4) goto L_0550;
    r3 = false;
  L_0550:
    if (!r3) goto L_0660;
    // tree_base.sci:174
    r4 = r1;  // @src tree_base.sci:174
    SetDotRaw(r3, 341);
    Free1(r4);
    r3 = (int)r3;
    r3 = g7;
    // tree_base.sci:175
    r4 = r1;  // @src tree_base.sci:175
    SetDotRaw(r3, 437);
    Free1(r4);
    r3 = (int)r3;
    r3 = g8;
    // tree_base.sci:176
    r4 = r1;  // @src tree_base.sci:176
    SetDotRaw(r3, 443);
    Free1(r4);
    r3 = (int)r3;
    r3 = g9;
    // tree_base.sci:178
    r4 = GetDotStr("setLocalGeomParameterColor");  // @src tree_base.sci:178
    g5 = r6;
    r6 = "Color";
    r12 = GetDotStr("World");
    SetDotRaw(r11, 494);
    Free1(r12);
    SetDotRaw(r10, 505);
    Free1(r11);
    r11 = "Limfa";
    g12 = r7;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 478);
    Free1(r9);
    SetDotRaw(r7, 509);
    Free1(r8);
    GetDot(r3, 3);
    Free4(r4, r6, r7, r3);
    // tree_base.sci:179
    r3 = false;  // @src tree_base.sci:179
    CallNat(r2, 6844, 0x301);
    // tree_base.sci:182
  L_0660:
    r3 = 0;  // @src tree_base.sci:182
    r3 = g8;
    // tree_base.sci:183
    r3 = 0;  // @src tree_base.sci:183
    r3 = g9;
    // tree_base.sci:184
    CallNat(r3, 16204, 0x300);  // @src tree_base.sci:184
}

// tree_base.sci:118 (locals=9)
func_2()
{
    // tree_base.sci:115
    r0 = GetDotStr("Name");  // @src tree_base.sci:115
    r0 = (str)r0;
    // tree_base.sci:116
    r5 = GetDotStr("Scene");  // @src tree_base.sci:116
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
    // tree_base.sci:117
    r7 = GetDotStr("World");  // @src tree_base.sci:117
    SetDotRaw(r6, 494);
    Free1(r7);
    SetDotRaw(r5, 505);
    Free1(r6);
    r6 = "Tree/";
    r8 = r1;
    SetDotRaw(r7, 527);
    Free1(r8);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 536);
    Free1(r4);
    SetDotRaw(r2, 545);
    Free1(r3);
    r3 = 1000;
    r2 = r2 * r3;
    r2 = (int)r2;
    r_neg4 = r2;
    Free2(r1, r0);
    return r0;
}

// tree_base.sci:77 (locals=4)
func_3()
{
    // tree_base.sci:59
    r0 = 3;  // @src tree_base.sci:59
    New(r0, 1, 0xd);
    r0 = 0x4a;
    // tree_base.sci:60
    r0 = 3;  // @src tree_base.sci:60
    New(r0, 1, 0xd);
    r0 = 74;
    // tree_base.sci:61
    r0 = 3;  // @src tree_base.sci:61
    New(r0, 1, 0xd);
    r0 = 1.0369608636003646e-43f;
    // tree_base.sci:63
    r1 = GetDotStr("loadSound");  // @src tree_base.sci:63
    r3 = r_neg4;
    SetDotRaw(r2, 561);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r0;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:64
    r1 = GetDotStr("loadSound");  // @src tree_base.sci:64
    r3 = r_neg4;
    SetDotRaw(r2, 578);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r0;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:65
    r1 = GetDotStr("loadSound");  // @src tree_base.sci:65
    r3 = r_neg4;
    SetDotRaw(r2, 595);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r0;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:67
    r1 = GetDotStr("loadSound");  // @src tree_base.sci:67
    r3 = r_neg4;
    SetDotRaw(r2, 612);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r1;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:68
    r1 = GetDotStr("loadSound");  // @src tree_base.sci:68
    r3 = r_neg4;
    SetDotRaw(r2, 628);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r1;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:69
    r1 = GetDotStr("loadSound");  // @src tree_base.sci:69
    r3 = r_neg4;
    SetDotRaw(r2, 644);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r1;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:71
    r1 = GetDotStr("loadSound");  // @src tree_base.sci:71
    r3 = r_neg4;
    SetDotRaw(r2, 660);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r2;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:72
    r1 = GetDotStr("loadSound");  // @src tree_base.sci:72
    r3 = r_neg4;
    SetDotRaw(r2, 676);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r2;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:73
    r1 = GetDotStr("loadSound");  // @src tree_base.sci:73
    r3 = r_neg4;
    SetDotRaw(r2, 692);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r2;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // tree_base.sci:75
    r1 = GetDotStr("loadSound");  // @src tree_base.sci:75
    r2 = "garden_tree_suck";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // tree_base.sci:76
    r1 = GetDotStr("loadSound");  // @src tree_base.sci:76
    r2 = "garden_tree_empty";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // tree_base.sci:77
    Free1(r_neg4);  // @src tree_base.sci:77
    return r0;
}

// tree_base.sci:547 (locals=1)
func_4()
{
    // tree_base.sci:546
    r0 = true;  // @src tree_base.sci:546
    r_neg4 = r0;
    return r0;
}

// tree_base.sci:552 (locals=3)
func_5()
{
    // tree_base.sci:551
    r1 = GetDotStr("getNamedString");  // @src tree_base.sci:551
    r2 = "helper_dead_tree";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// tree_base.sci:584 (locals=9)
getHelperText()
{
    // tree_base.sci:559
    r1 = GetDotStr("setLocalGeomParameterBool");  // @src tree_base.sci:559
    g2 = r6;
    r3 = "Blended";
    r4 = true;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_base.sci:560
    r1 = GetDotStr("setLocalGeomParameterBool");  // @src tree_base.sci:560
    g2 = r6;
    r3 = "Enabled";
    r4 = true;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_base.sci:561
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_base.sci:561
    g2 = r6;
    r3 = "Scale";
    r4 = 5;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_base.sci:562
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_base.sci:562
    g2 = r6;
    r3 = "Threshold";
    r4 = 0;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_base.sci:563
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_base.sci:563
    g2 = r6;
    r3 = "Fade";
    r4 = 8;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_base.sci:564
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_base.sci:564
    g2 = r6;
    r3 = "Value";
    r4 = 4;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_base.sci:565
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_base.sci:565
    g2 = r6;
    r3 = "BlendAlpha";
    r4 = 2;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_base.sci:566
    r1 = GetDotStr("setLocalGeomParameterColor");  // @src tree_base.sci:566
    g2 = r6;
    r3 = "Color";
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // tree_base.sci:569
    r1 = GetDotStr("findMaterial");  // @src tree_base.sci:569
    r2 = "Material #1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // tree_base.sci:570
    r2 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_base.sci:570
    r3 = r0;
    r4 = "MixFactor";
    r5 = 1;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // tree_base.sci:573
    g2 = r14;  // @src tree_base.sci:573
    SetDotRaw(r1, 431);
    Free1(r2);
    r2 = true;
    r1 = r1 == r2;
    if (!r1) goto L_0e00;
    // tree_base.sci:574
    g2 = r14;  // @src tree_base.sci:574
    SetDotRaw(r1, 947);
    Free1(r2);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_0dc8;
    // tree_base.sci:575
    r1 = true;  // @src tree_base.sci:575
    Call(r2, 0x0e04);
    // tree_base.sci:574
    goto L_0e00;  // @src tree_base.sci:574
    // tree_base.sci:576
  L_0dc8:
    g2 = r14;  // @src tree_base.sci:576
    SetDotRaw(r1, 947);
    Free1(r2);
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_0e00;
    // tree_base.sci:577
    r1 = false;  // @src tree_base.sci:577
    Call(r2, 0x0e04);
    // tree_base.sci:584
  L_0e00:
    return r0;  // @src tree_base.sci:584
}

// treesuper.sc:78 (locals=8)
getAllowedTypes()
{
    // treesuper.sc:63
    g0 = r15;  // @src treesuper.sc:63
    if (r0) goto L_104c;
    // treesuper.sc:64
    r1 = GetDotStr("!qtpair");  // @src treesuper.sc:64
    r2 = GetDotStr("Rotation");
    r3 = GetDotStr("Position");
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // treesuper.sc:65
    r1 = r_neg4;  // @src treesuper.sc:65
    if (r1) goto L_0ec0;
    // treesuper.sc:66
    r3 = GetDotStr("World");  // @src treesuper.sc:66
    SetDotRaw(r2, 982);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_foggyroottree_Dead_1.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g15;
    Free1(r1);
    // treesuper.sc:65
    goto L_0f20;  // @src treesuper.sc:65
    // treesuper.sc:68
  L_0ec0:
    r3 = GetDotStr("World");  // @src treesuper.sc:68
    SetDotRaw(r2, 982);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_foggyroottree_Dead.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g15;
    Free1(r1);
    // treesuper.sc:71
  L_0f20:
    r6 = GetDotStr("World");  // @src treesuper.sc:71
    SetDotRaw(r5, 494);
    Free1(r6);
    SetDotRaw(r4, 505);
    Free1(r5);
    r5 = "Limfa";
    g6 = r7;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 478);
    Free1(r3);
    SetDotRaw(r1, 509);
    Free1(r2);
    r1 = (str)r1;
    // treesuper.sc:72
    r2 = 0;  // @src treesuper.sc:72
  L_0f90:
    r3 = r2;  // @src treesuper.sc:72
    g5 = r15;
    SetDotRaw(r4, 1099);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1018;
    // treesuper.sc:73
    g5 = r15;  // @src treesuper.sc:73
    SetDotRaw(r4, 1112);
    Free1(r5);
    r5 = r2;
    r6 = "PSColor";
    r7 = r1;
    GetDot(r3, 3);
    Free4(r4, r6, r7, r3);
    // treesuper.sc:72
    r3 = r2;  // @src treesuper.sc:72
    r3 = Incr(r3);
    r2 = r3;
    goto L_0f90;
    // treesuper.sc:76
  L_1018:
    g4 = r15;  // @src treesuper.sc:76
    SetDotRaw(r3, 1148);
    Free1(r4);
    r4 = 60000000;
    GetDot(r2, 1);
    Free2(r3, r2);
    // treesuper.sc:63
    Free2(r1, r0);  // @src treesuper.sc:63
    // treesuper.sc:78
  L_104c:
    return r0;  // @src treesuper.sc:78
}

// tree_base.sci:392 (locals=1)
func_8()
{
    // tree_base.sci:391
    r0 = true;  // @src tree_base.sci:391
    r_neg4 = r0;
    return r0;
}

// tree_base.sci:495 (locals=4)
func_9()
{
    // tree_base.sci:478
    g0 = r8;  // @src tree_base.sci:478
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_1184;
    // tree_base.sci:480
    CopyExtWr(r0, 0, 2);  // @src tree_base.sci:480
    if (r0) goto L_117c;
    // tree_base.sci:481
    r2 = GetDotStr("Scene");  // @src tree_base.sci:481
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "suckTree";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // tree_base.sci:483
    r0 = r_neg4;  // @src tree_base.sci:483
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // tree_base.sci:485
    r1 = GetDotStr("Scene");  // @src tree_base.sci:485
    r1 = (str)r1;
    g2 = r3;
    r3 = "Sound";
    Call(r4, 0x11bc);
    CopyExtRd(r0, 1, 2);
    Free1(r0);
    // tree_base.sci:487
    CopyExtWr(r1, 0, 2);  // @src tree_base.sci:487
    Call(r1, 0x12f0);
    // tree_base.sci:489
    r2 = GetDotStr("Scene");  // @src tree_base.sci:489
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "colorViolation";
    g3 = r7;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // tree_base.sci:478
  L_117c:
    goto L_11b4;  // @src tree_base.sci:478
    // tree_base.sci:493
  L_1184:
    r1 = GetDotStr("Scene");  // @src tree_base.sci:493
    r1 = (str)r1;
    g2 = r4;
    r3 = "Sound";
    Call(r4, 0x133c);
    Call(r1, 0x12f0);
    // tree_base.sci:495
  L_11b4:
    Free1(r_neg4);  // @src tree_base.sci:495
    return r0;
}

// sound.sci:172 (locals=7)
onStartUsing()
{
    // sound.sci:168
    r1 = "Master";  // @src sound.sci:168
    Call(r2, 0x129c);
    r2 = r_neg4;
    Call(r3, 0x129c);
    r0 = r0 * r1;
    // sound.sci:169
    r3 = r_neg6;  // @src sound.sci:169
    SetDotRaw(r2, 1235);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:170
    r6 = GetDotStr("Globals");  // @src sound.sci:170
    SetDotRaw(r5, 1259);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1266);
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
onStopUsing()
{
    // sound.sci:9
    r2 = GetDotStr("Settings");  // @src sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1291);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// sound.sci:29 (locals=4)
func_12()
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
func_13()
{
    // sound.sci:160
    r1 = "Master";  // @src sound.sci:160
    Call(r2, 0x129c);
    r2 = r_neg4;
    Call(r3, 0x129c);
    r0 = r0 * r1;
    // sound.sci:161
    r3 = r_neg6;  // @src sound.sci:161
    SetDotRaw(r2, 1341);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:162
    r6 = GetDotStr("Globals");  // @src sound.sci:162
    SetDotRaw(r5, 1259);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1266);
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

// tree_base.sci:507 (locals=4)
func_14()
{
    // tree_base.sci:499
    CopyExtWr(r0, 0, 2);  // @src tree_base.sci:499
    r1 = r_neg4;
    r0 = r0 == r1;
    if (!r0) goto L_14cc;
    // tree_base.sci:501
    r0 = null_str;  // @src tree_base.sci:501
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // tree_base.sci:502
    CopyExtWr(r1, 0, 2);  // @src tree_base.sci:502
    if (!r0) goto L_14a4;
    // tree_base.sci:503
    CopyExtWr(r1, 2, 2);  // @src tree_base.sci:503
    SetDotRaw(r1, 1351);
    Free1(r2);
    r2 = 0;
    r3 = 1000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // tree_base.sci:504
  L_14a4:
    r0 = false;  // @src tree_base.sci:504
    CopyExtRd(r0, 2, 2);
    // tree_base.sci:505
    r0 = false;  // @src tree_base.sci:505
    CopyExtRd(r0, 3, 2);
    // tree_base.sci:507
  L_14cc:
    Free1(r_neg4);  // @src tree_base.sci:507
    return r0;
}

// tree_base.sci:512 (locals=6)
func_15()
{
    // tree_base.sci:511
    r1 = GetDotStr("!tuple");  // @src tree_base.sci:511
    g2 = r8;
    r3 = 0;
    r2 = r2 > r3;
    g4 = r8;
    r5 = 1000;
    Call(r6, 0x1538);
    g4 = r7;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sci:101 (locals=3)
isUsable()
{
    // std.sci:100
    r0 = r_neg5;  // @src std.sci:100
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// tree_base.sci:517 (locals=9)
isWaitable()
{
    // tree_base.sci:516
    r1 = GetDotStr("!tuple");  // @src tree_base.sci:516
    g2 = r8;
    r3 = 0;
    r2 = r2 == r3;
    r8 = GetDotStr("World");
    SetDotRaw(r7, 494);
    Free1(r8);
    SetDotRaw(r6, 505);
    Free1(r7);
    r7 = "Limfa";
    g8 = r7;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 478);
    Free1(r5);
    SetDotRaw(r3, 509);
    Free1(r4);
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// tree_base.sci:534 (locals=5)
func_18()
{
    // tree_base.sci:521
    g0 = r8;  // @src tree_base.sci:521
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_170c;
    // tree_base.sci:523
    g0 = r10;  // @src tree_base.sci:523
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_169c;
    // tree_base.sci:524
    r1 = GetDotStr("getNamedString");  // @src tree_base.sci:524
    r2 = "helper_tree_cooldown";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // tree_base.sci:525
  L_169c:
    r1 = "tree_use";  // @src tree_base.sci:525
    Call(r2, 0x17a8);
    if (!r0) goto L_16f0;
    // tree_base.sci:526
    r1 = GetDotStr("getNamedString");  // @src tree_base.sci:526
    r2 = "helper_tree_wait";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // tree_base.sci:527
  L_16f0:
    r0 = "";  // @src tree_base.sci:527
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // tree_base.sci:530
  L_170c:
    r1 = "tree_use";  // @src tree_base.sci:530
    Call(r2, 0x17a8);
    if (!r0) goto L_178c;
    // tree_base.sci:531
    r1 = GetDotStr("format");  // @src tree_base.sci:531
    r3 = GetDotStr("getNamedString");
    r4 = "helper_tree_suck";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = "use";
    Call(r5, 0x18a8);
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // tree_base.sci:533
  L_178c:
    r0 = "";  // @src tree_base.sci:533
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// gameplay.sci:1033 (locals=6)
getHelperText()
{
    // gameplay.sci:1026
    r0 = "helper_";  // @src gameplay.sci:1026
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = "_use_count";
    r0 = r0 + r1;
    r0 = (str)r0;
    // gameplay.sci:1027
    r1 = false;  // @src gameplay.sci:1027
    r5 = GetDotStr("World");
    SetDotRaw(r4, 1510);
    Free1(r5);
    SetDotRaw(r3, 319);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_1868;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1510);
    Free1(r4);
    r4 = r0;
    SetDot(r2, 1);
    Free1(r4);
    r3 = 3;
    r2 = r2 >= r3;
    if (!r2) goto L_1868;
    r1 = true;
  L_1868:
    if (!r1) goto L_188c;
    // gameplay.sci:1029
    r1 = false;  // @src gameplay.sci:1029
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // gameplay.sci:1032
  L_188c:
    r1 = true;  // @src gameplay.sci:1032
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
}

// std.sci:1195 (locals=8)
getAllowedTypes()
{
    // std.sci:1179
    r1 = GetDotStr("getActionHandlers");  // @src std.sci:1179
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // std.sci:1180
    r1 = true;  // @src std.sci:1180
    r3 = r0;
    SetDotRaw(r2, 1106);
    Free1(r3);
    r2 = Not(r2);
    if (r2) goto L_1934;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = "";
    r2 = r2 == r3;
    if (r2) goto L_1934;
    r1 = false;
  L_1934:
    if (!r1) goto L_196c;
    // std.sci:1181
    r2 = GetDotStr("getActionDefaultHandlers");  // @src std.sci:1181
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // std.sci:1184
  L_196c:
    r1 = "";  // @src std.sci:1184
    // std.sci:1185
    r2 = 0;  // @src std.sci:1185
  L_1980:
    r3 = r2;  // @src std.sci:1185
    r5 = r0;
    SetDotRaw(r4, 1106);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1a9c;
    // std.sci:1186
    r4 = r0;  // @src std.sci:1186
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // std.sci:1187
    r5 = GetDotStr("getNamedString");  // @src std.sci:1187
    r6 = "key_";
    r7 = r3;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // std.sci:1188
    r5 = r1;  // @src std.sci:1188
    r6 = r4;
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // std.sci:1189
    r5 = r2;  // @src std.sci:1189
    r7 = r0;
    SetDotRaw(r6, 1106);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_1a78;
    // std.sci:1190
    r5 = r1;  // @src std.sci:1190
    r6 = " ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // std.sci:1185
  L_1a78:
    Free2(r4, r3);  // @src std.sci:1185
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_1980;
    // std.sci:1194
  L_1a9c:
    r2 = r1;  // @src std.sci:1194
    r_neg5 = r2;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// tree_base.sci:474 (locals=19)
func_21()
{
    // tree_base.sci:398
    r0 = GetDotStr("Name");  // @src tree_base.sci:398
    r0 = (str)r0;
    // tree_base.sci:399
    r5 = GetDotStr("Scene");  // @src tree_base.sci:399
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
    // tree_base.sci:401
    g3 = r8;  // @src tree_base.sci:401
    r3 = (float)r3;
    g4 = r13;
    r4 = (float)r4;
    r3 = r3 / r4;
    r4 = 0.20000000298023224f;
    Call(r5, 0x2270);
    // tree_base.sci:402
    r4 = GetDotStr("logInfo");  // @src tree_base.sci:402
    r5 = "color_scale: ";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // tree_base.sci:404
    r4 = GetDotStr("setLocalGeomParameterBool");  // @src tree_base.sci:404
    g5 = r6;
    r6 = "Enabled";
    r7 = true;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // tree_base.sci:405
    r4 = GetDotStr("setLocalGeomParameterColor");  // @src tree_base.sci:405
    g5 = r6;
    r6 = "Color";
    r7 = r2;
    r13 = GetDotStr("World");
    SetDotRaw(r12, 494);
    Free1(r13);
    SetDotRaw(r11, 505);
    Free1(r12);
    r12 = "Limfa";
    g13 = r7;
    r13 = (as_string)r13;
    r12 = r12 + r13;
    GetDot(r10, 1);
    Free2(r11, r12);
    SetDotRaw(r9, 478);
    Free1(r10);
    SetDotRaw(r8, 509);
    Free1(r9);
    r7 = r7 * r8;
    GetDot(r3, 3);
    Free4(r4, r6, r7, r3);
    // tree_base.sci:406
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_base.sci:406
    g5 = r6;
    r6 = "Threshold";
    r7 = 0;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // tree_base.sci:408
    r3 = r2;  // @src tree_base.sci:408
    Call(r4, 0x22b8);
    // tree_base.sci:409
    r3 = false;  // @src tree_base.sci:409
    r4 = r_neg4;
    r4 = Not(r4);
    if (!r4) goto L_1cd0;
    g4 = r11;
    if (!r4) goto L_1cd0;
    r3 = true;
  L_1cd0:
    if (!r3) goto L_1d04;
    // tree_base.sci:410
    g5 = r11;  // @src tree_base.sci:410
    SetDotRaw(r4, 1148);
    Free1(r5);
    r5 = 30000000;
    GetDot(r3, 1);
    Free2(r4, r3);
    // tree_base.sci:413
  L_1d04:
    g3 = r13;  // @src tree_base.sci:413
    r4 = 0.0f;
    r3 = r3 * r4;
    g4 = r8;
    r3 = r3 < r4;
    if (!r3) goto L_1d44;
    // tree_base.sci:415
    Call(r3, 0x2508);  // @src tree_base.sci:415
    // tree_base.sci:416
    Call(r3, 0x2670);  // @src tree_base.sci:416
    // tree_base.sci:413
    goto L_1d44;  // @src tree_base.sci:413
    // tree_base.sci:422
  L_1d44:
    r4 = GetDotStr("World");  // @src tree_base.sci:422
    r4 = (str)r4;
    Call(r5, 0x27e0);
    // tree_base.sci:425
  L_1d58:
    Free1(r5);  // @src tree_base.sci:425
    RetV(r4);
    r4 = (int)r4;
    // tree_base.sci:427
    CopyExtWr(r0, 5, 2);  // @src tree_base.sci:427
    if (!r5) goto L_2268;
    // tree_base.sci:428
    r6 = r4;  // @src tree_base.sci:428
    r7 = 100;
    r6 = r6 / r7;
    g7 = r8;
    Call(r8, 0x2a00);
    // tree_base.sci:429
    r6 = r5;  // @src tree_base.sci:429
    if (!r6) goto L_2190;
    // tree_base.sci:430
    r8 = GetDotStr("World");  // @src tree_base.sci:430
    SetDotRaw(r7, 36);
    Free1(r8);
    r8 = "getPlayerEntity";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // tree_base.sci:431
    r10 = r6;  // @src tree_base.sci:431
    SetDotRaw(r9, 494);
    Free1(r10);
    SetDotRaw(r8, 1630);
    Free1(r9);
    g9 = r7;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r5;
    r7 = r7 + r8;
    r10 = r6;
    SetDotRaw(r9, 494);
    Free1(r10);
    SetDotRaw(r8, 1630);
    Free1(r9);
    g9 = r7;
    r9 = (as_string)r9;
    GetDotRaw(r8, 1793);
    Free2(r9, r7);
    // tree_base.sci:433
    r10 = r6;  // @src tree_base.sci:433
    SetDotRaw(r9, 494);
    Free1(r10);
    SetDotRaw(r8, 1630);
    Free1(r9);
    g9 = r7;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r3;
    r7 = r7 > r8;
    if (!r7) goto L_1fe0;
    // tree_base.sci:435
    CopyExtWr(r3, 7, 2);  // @src tree_base.sci:435
    if (r7) goto L_1f24;
    // tree_base.sci:436
    r8 = GetDotStr("Scene");  // @src tree_base.sci:436
    r8 = (str)r8;
    r10 = GetDotStr("loadSound");
    r11 = "fx_jeludok_is_full";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    r10 = "Sound";
    Call(r11, 0x133c);
    Call(r8, 0x12f0);
    // tree_base.sci:437
    r7 = true;  // @src tree_base.sci:437
    CopyExtRd(r7, 3, 2);
    // tree_base.sci:440
  L_1f24:
    r10 = r6;  // @src tree_base.sci:440
    SetDotRaw(r9, 494);
    Free1(r10);
    SetDotRaw(r8, 1630);
    Free1(r9);
    g9 = r7;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r3;
    r7 = r7 - r8;
    r7 = (int)r7;
    // tree_base.sci:441
    g8 = r7;  // @src tree_base.sci:441
    r8 = (as_string)r8;
    Free1(r8);
    r8 = r3;
    r11 = r6;
    SetDotRaw(r10, 494);
    Free1(r11);
    SetDotRaw(r9, 1630);
    Free1(r10);
    g10 = r7;
    r10 = (as_string)r10;
    GetDotRaw(r9, 2049);
    Free1(r10);
    // tree_base.sci:442
    r8 = r5;  // @src tree_base.sci:442
    r9 = r7;
    r8 = r8 - r9;
    r5 = r8;
    // tree_base.sci:433
    goto L_1ffc;  // @src tree_base.sci:433
    // tree_base.sci:445
  L_1fe0:
    r7 = 2;  // @src tree_base.sci:445
    r8 = r4;
    r7 = r7 * r8;
    Call(r8, 0x2a48);
    // tree_base.sci:447
  L_1ffc:
    g7 = r8;  // @src tree_base.sci:447
    r8 = r5;
    r7 = r7 - r8;
    r7 = g8;
    // tree_base.sci:448
    g7 = r8;  // @src tree_base.sci:448
    r8 = r1;
    SetInd(r8);
    LoadFloatZero(r0);
    RawDword(0x000001b5);  // UNKNOWN opcode 0xb5
    Free1(r8);
    // tree_base.sci:450
    r9 = GetDotStr("Scene");  // @src tree_base.sci:450
    SetDotRaw(r8, 36);
    Free1(r9);
    r9 = "getLocationProperties";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    r8 = "LimfaAmount_Tree";
    g9 = r7;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    r8 = (str)r8;
    r9 = r5;
    r9 = Neg(r9);
    Call(r10, 0x2acc);
    // tree_base.sci:452
    g8 = r8;  // @src tree_base.sci:452
    r8 = (float)r8;
    g9 = r13;
    r9 = (float)r9;
    r8 = r8 / r9;
    r9 = 0.20000000298023224f;
    Call(r10, 0x2270);
    // tree_base.sci:453
    r8 = r7;  // @src tree_base.sci:453
    Call(r9, 0x2374);
    // tree_base.sci:454
    r9 = GetDotStr("setLocalGeomParameterColor");  // @src tree_base.sci:454
    g10 = r6;
    r11 = "Color";
    r12 = r7;
    r18 = GetDotStr("World");
    SetDotRaw(r17, 494);
    Free1(r18);
    SetDotRaw(r16, 505);
    Free1(r17);
    r17 = "Limfa";
    g18 = r7;
    r18 = (as_string)r18;
    r17 = r17 + r18;
    GetDot(r15, 1);
    Free2(r16, r17);
    SetDotRaw(r14, 478);
    Free1(r15);
    SetDotRaw(r13, 509);
    Free1(r14);
    r12 = r12 * r13;
    GetDot(r8, 3);
    Free4(r9, r11, r12, r8);
    // tree_base.sci:456
    Call(r8, 0x2670);  // @src tree_base.sci:456
    // tree_base.sci:429
    Free1(r6);  // @src tree_base.sci:429
    goto L_2268;
    // tree_base.sci:459
  L_2190:
    CopyExtWr(r2, 6, 2);  // @src tree_base.sci:459
    if (r6) goto L_2234;
    // tree_base.sci:460
    CopyExtWr(r1, 6, 2);  // @src tree_base.sci:460
    if (!r6) goto L_21f0;
    // tree_base.sci:461
    CopyExtWr(r1, 8, 2);  // @src tree_base.sci:461
    SetDotRaw(r7, 1351);
    Free1(r8);
    r8 = 0;
    r9 = 1000;
    GetDot(r6, 2);
    Free2(r7, r6);
    // tree_base.sci:463
  L_21f0:
    r7 = GetDotStr("Scene");  // @src tree_base.sci:463
    r7 = (str)r7;
    g8 = r4;
    r9 = "Sound";
    Call(r10, 0x133c);
    Call(r7, 0x12f0);
    // tree_base.sci:464
    r6 = true;  // @src tree_base.sci:464
    CopyExtRd(r6, 2, 2);
    // tree_base.sci:467
  L_2234:
    g6 = r5;  // @src tree_base.sci:467
    if (r6) goto L_2268;
    // tree_base.sci:468
    r6 = "tree_use";  // @src tree_base.sci:468
    Call(r7, 0x2b88);
    // tree_base.sci:469
    r6 = true;  // @src tree_base.sci:469
    r6 = g5;
    // tree_base.sci:424
  L_2268:
    goto L_1d58;  // @src tree_base.sci:424
}

// std.sci:91 (locals=2)
func_22()
{
    // std.sci:90
    r0 = r_neg5;  // @src std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_22a4;
    r0 = r_neg4;
    goto L_22ac;
  L_22a4:
    r0 = r_neg5;
  L_22ac:
    r_neg6 = r0;
    return r0;
}

// treesuper.sc:16 (locals=7)
func_23()
{
    // treesuper.sc:11
    g0 = r11;  // @src treesuper.sc:11
    if (r0) goto L_2370;
    // treesuper.sc:12
    r1 = GetDotStr("!qtpair");  // @src treesuper.sc:12
    r2 = GetDotStr("Rotation");
    r3 = GetDotStr("Position");
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // treesuper.sc:13
    r3 = GetDotStr("World");  // @src treesuper.sc:13
    SetDotRaw(r2, 982);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_FoggyRootTreeFruitLARGE.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g11;
    Free1(r1);
    // treesuper.sc:14
    r1 = r_neg4;  // @src treesuper.sc:14
    Call(r2, 0x2374);
    // treesuper.sc:11
    Free1(r0);  // @src treesuper.sc:11
    // treesuper.sc:16
  L_2370:
    return r0;  // @src treesuper.sc:16
}

// treesuper.sc:25 (locals=7)
func_24()
{
    // treesuper.sc:20
    r0 = r_neg4;  // @src treesuper.sc:20
    r6 = GetDotStr("World");
    SetDotRaw(r5, 494);
    Free1(r6);
    SetDotRaw(r4, 505);
    Free1(r5);
    r5 = "Limfa";
    g6 = r7;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 478);
    Free1(r3);
    SetDotRaw(r1, 509);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (str)r0;
    // treesuper.sc:21
    g3 = r11;  // @src treesuper.sc:21
    SetDotRaw(r2, 1112);
    Free1(r3);
    r3 = 0;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // treesuper.sc:22
    g3 = r11;  // @src treesuper.sc:22
    SetDotRaw(r2, 1112);
    Free1(r3);
    r3 = 1;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // treesuper.sc:23
    g3 = r11;  // @src treesuper.sc:23
    SetDotRaw(r2, 1112);
    Free1(r3);
    r3 = 2;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // treesuper.sc:24
    g3 = r11;  // @src treesuper.sc:24
    SetDotRaw(r2, 1112);
    Free1(r3);
    r3 = 3;
    r4 = "PSColor";
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // treesuper.sc:25
    Free1(r0);  // @src treesuper.sc:25
    return r0;
}

// treesuper.sc:36 (locals=8)
func_25()
{
    // treesuper.sc:29
    g0 = r12;  // @src treesuper.sc:29
    if (r0) goto L_266c;
    // treesuper.sc:30
    r1 = GetDotStr("!qtpair");  // @src treesuper.sc:30
    r2 = GetDotStr("Rotation");
    r3 = GetDotStr("Position");
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // treesuper.sc:31
    r3 = GetDotStr("World");  // @src treesuper.sc:31
    SetDotRaw(r2, 982);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_FoggyRootTreeAppleadd.ps";
    r5 = r0;
    r6 = "";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g12;
    Free1(r1);
    // treesuper.sc:33
    r6 = GetDotStr("World");  // @src treesuper.sc:33
    SetDotRaw(r5, 494);
    Free1(r6);
    SetDotRaw(r4, 505);
    Free1(r5);
    r5 = "Limfa";
    g6 = r7;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 478);
    Free1(r3);
    SetDotRaw(r1, 509);
    Free1(r2);
    r1 = (str)r1;
    // treesuper.sc:34
    g4 = r12;  // @src treesuper.sc:34
    SetDotRaw(r3, 1112);
    Free1(r4);
    r4 = 0;
    r5 = "PSColor";
    r6 = r1;
    r7 = 0.30000001192092896f;
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free4(r3, r5, r6, r2);
    // treesuper.sc:29
    Free2(r1, r0);  // @src treesuper.sc:29
    // treesuper.sc:36
  L_266c:
    return r0;  // @src treesuper.sc:36
}

// treesuper.sc:45 (locals=8)
func_26()
{
    // treesuper.sc:40
    r5 = GetDotStr("World");  // @src treesuper.sc:40
    SetDotRaw(r4, 494);
    Free1(r5);
    SetDotRaw(r3, 505);
    Free1(r4);
    r4 = "Limfa";
    g5 = r7;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 478);
    Free1(r2);
    SetDotRaw(r0, 509);
    Free1(r1);
    r0 = (str)r0;
    // treesuper.sc:41
    g1 = r8;  // @src treesuper.sc:41
    r1 = (float)r1;
    g2 = r13;
    r2 = (float)r2;
    r1 = r1 / r2;
    // treesuper.sc:42
    g4 = r12;  // @src treesuper.sc:42
    SetDotRaw(r3, 1816);
    Free1(r4);
    r4 = 0;
    r5 = "Strength";
    r6 = r1;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // treesuper.sc:43
    g4 = r12;  // @src treesuper.sc:43
    SetDotRaw(r3, 1816);
    Free1(r4);
    r4 = 0;
    r5 = "StrengthAlpha";
    r6 = 7;
    r7 = r1;
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // treesuper.sc:44
    g4 = r12;  // @src treesuper.sc:44
    SetDotRaw(r3, 1112);
    Free1(r4);
    r4 = 0;
    r5 = "PSColor";
    r6 = r0;
    r7 = r1;
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free4(r3, r5, r6, r2);
    // treesuper.sc:45
    Free1(r0);  // @src treesuper.sc:45
    return r0;
}

// gameplay.sci:699 (locals=7)
func_27()
{
    // gameplay.sci:694
    r5 = r_neg4;  // @src gameplay.sci:694
    SetDotRaw(r4, 494);
    Free1(r5);
    SetDotRaw(r3, 505);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1879);
    Free1(r2);
    SetDotRaw(r0, 1291);
    Free1(r1);
    r0 = (float)r0;
    // gameplay.sci:695
    r6 = r_neg4;  // @src gameplay.sci:695
    SetDotRaw(r5, 494);
    Free1(r6);
    SetDotRaw(r4, 505);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1903);
    Free1(r3);
    SetDotRaw(r1, 1291);
    Free1(r2);
    r1 = (float)r1;
    // gameplay.sci:696
    r3 = r_neg4;  // @src gameplay.sci:696
    Call(r4, 0x28f0);
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
func_28()
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
    SetDotRaw(r1, 494);
    Free1(r2);
    r1 = (str)r1;
    // gameplay.sci:739
    r2 = 0;  // @src gameplay.sci:739
    // gameplay.sci:740
    r3 = 0;  // @src gameplay.sci:740
  L_2954:
    r4 = r3;  // @src gameplay.sci:740
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_29e4;
    // gameplay.sci:741
    r7 = r1;  // @src gameplay.sci:741
    SetDotRaw(r6, 1931);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_29c8;
    // gameplay.sci:742
    r4 = r2;  // @src gameplay.sci:742
    r4 = Incr(r4);
    r2 = r4;
    // gameplay.sci:740
  L_29c8:
    r4 = r3;  // @src gameplay.sci:740
    r4 = Incr(r4);
    r3 = r4;
    goto L_2954;
    // gameplay.sci:745
  L_29e4:
    r3 = r2;  // @src gameplay.sci:745
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// std.sci:76 (locals=2)
func_29()
{
    // std.sci:75
    r0 = r_neg5;  // @src std.sci:75
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_2a34;
    r0 = r_neg4;
    goto L_2a3c;
  L_2a34:
    r0 = r_neg5;
  L_2a3c:
    r_neg6 = r0;
    return r0;
}

// treesuper.sc:54 (locals=3)
func_30()
{
    // treesuper.sc:49
    g0 = r12;  // @src treesuper.sc:49
    if (!r0) goto L_2a8c;
    // treesuper.sc:50
    g2 = r12;  // @src treesuper.sc:50
    SetDotRaw(r1, 1148);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // treesuper.sc:52
  L_2a8c:
    g0 = r11;  // @src treesuper.sc:52
    if (!r0) goto L_2ac8;
    // treesuper.sc:53
    g2 = r11;  // @src treesuper.sc:53
    SetDotRaw(r1, 1148);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // treesuper.sc:54
  L_2ac8:
    return r0;  // @src treesuper.sc:54
}

// std.sci:196 (locals=3)
func_31()
{
    // std.sci:190
    r2 = r_neg6;  // @src std.sci:190
    SetDotRaw(r1, 319);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_2b58;
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
    goto L_2b7c;  // @src std.sci:190
    // std.sci:194
  L_2b58:
    r0 = r_neg4;  // @src std.sci:194
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // std.sci:196
  L_2b7c:
    Free2(r_neg5, r_neg6);  // @src std.sci:196
    return r0;
}

// gameplay.sci:1044 (locals=5)
func_32()
{
    // gameplay.sci:1037
    r0 = "helper_";  // @src gameplay.sci:1037
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = "_use_count";
    r0 = r0 + r1;
    r0 = (str)r0;
    // gameplay.sci:1038
    r4 = GetDotStr("World");  // @src gameplay.sci:1038
    SetDotRaw(r3, 1510);
    Free1(r4);
    SetDotRaw(r2, 319);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_2c64;
    // gameplay.sci:1040
    r3 = GetDotStr("World");  // @src gameplay.sci:1040
    SetDotRaw(r2, 1510);
    Free1(r3);
    r3 = r0;
    SetDot(r1, 1);
    Free1(r3);
    r2 = 1;
    r1 = r1 + r2;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 1510);
    Free1(r3);
    r3 = r0;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // gameplay.sci:1038
    goto L_2c94;  // @src gameplay.sci:1038
    // gameplay.sci:1043
  L_2c64:
    r1 = 1;  // @src gameplay.sci:1043
    r3 = GetDotStr("World");
    SetDotRaw(r2, 1510);
    Free1(r3);
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r3);
    // gameplay.sci:1044
  L_2c94:
    Free2(r0, r_neg4);  // @src gameplay.sci:1044
    return r0;
}

// tree_base.sci:253 (locals=11)
func_33()
{
    // tree_base.sci:197
    g0 = r10;  // @src tree_base.sci:197
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_3310;
    // tree_base.sci:198
    r0 = r_neg4;  // @src tree_base.sci:198
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_2cf8;
    // tree_base.sci:199
    r0 = 1;  // @src tree_base.sci:199
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // tree_base.sci:201
  L_2cf8:
    r2 = GetDotStr("World");  // @src tree_base.sci:201
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "onDomainColorUse";
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = "action_revive_tree";
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // tree_base.sci:203
    r1 = GetDotStr("World");  // @src tree_base.sci:203
    r1 = (str)r1;
    Call(r2, 0x3328);
    // tree_base.sci:205
    r2 = GetDotStr("logInfo");  // @src tree_base.sci:205
    r3 = "Inserted into tree limfa amount: ";
    r4 = r_neg4;
    r5 = r0;
    r4 = r4 * r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // tree_base.sci:206
    r2 = GetDotStr("logInfo");  // @src tree_base.sci:206
    r3 = "Actuall used limfa amount (due to inspiration): ";
    r4 = r_neg4;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // tree_base.sci:208
    r1 = 1;  // @src tree_base.sci:208
    r1 = (float)r1;
    // tree_base.sci:210
    r2 = true;  // @src tree_base.sci:210
    // tree_base.sci:211
    r3 = true;  // @src tree_base.sci:211
    r4 = r_neg6;
    r5 = -1;
    r4 = r4 == r5;
    if (r4) goto L_2e54;
    r5 = GetDotStr("getGestureName");
    r6 = "player";
    r7 = r_neg6;
    GetDot(r4, 2);
    Free2(r5, r6);
    r5 = "gesture_donor";
    r4 = r4 != r5;
    if (r4) goto L_2e54;
    r3 = false;
  L_2e54:
    if (!r3) goto L_2f30;
    // tree_base.sci:212
    r8 = GetDotStr("World");  // @src tree_base.sci:212
    SetDotRaw(r7, 494);
    Free1(r8);
    SetDotRaw(r6, 505);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 2224);
    Free1(r5);
    SetDotRaw(r3, 1291);
    Free1(r4);
    r3 = (float)r3;
    r1 = r3;
    // tree_base.sci:213
    r3 = r0;  // @src tree_base.sci:213
    r4 = r1;
    r3 = r3 * r4;
    r0 = r3;
    // tree_base.sci:215
    r5 = GetDotStr("Scene");  // @src tree_base.sci:215
    SetDotRaw(r4, 36);
    Free1(r5);
    r5 = "showHelp";
    r6 = "tree_donor_help";
    r7 = true;
    GetDot(r3, 3);
    Free4(r4, r5, r6, r3);
    // tree_base.sci:216
    r3 = false;  // @src tree_base.sci:216
    r2 = r3;
    // tree_base.sci:219
  L_2f30:
    r3 = r_neg5;  // @src tree_base.sci:219
    r3 = g7;
    // tree_base.sci:220
    r3 = r_neg4;  // @src tree_base.sci:220
    r4 = r0;
    r3 = r3 * r4;
    r3 = (int)r3;
    r3 = g9;
    // tree_base.sci:221
    r3 = 0;  // @src tree_base.sci:221
    r3 = g8;
    // tree_base.sci:222
    r7 = GetDotStr("Scene");  // @src tree_base.sci:222
    SetDotRaw(r6, 36);
    Free1(r7);
    r7 = "getLocationProperties";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 83);
    Free1(r5);
    r5 = GetDotStr("Name");
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    // tree_base.sci:223
    r4 = r_neg5;  // @src tree_base.sci:223
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x00000155);  // UNKNOWN opcode 0x55
    Free1(r5);
    // tree_base.sci:224
    r4 = 0;  // @src tree_base.sci:224
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000001b5);  // UNKNOWN opcode 0xb5
    Free1(r5);
    // tree_base.sci:225
    r4 = r_neg4;  // @src tree_base.sci:225
    r5 = r0;
    r4 = r4 * r5;
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000001bb);  // UNKNOWN opcode 0xbb
    Free1(r5);
    // tree_base.sci:226
    r4 = true;  // @src tree_base.sci:226
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000001af);  // UNKNOWN opcode 0xaf
    Free1(r5);
    // tree_base.sci:227
    r4 = 0;  // @src tree_base.sci:227
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000008f4);  // UNKNOWN opcode 0xf4
    Free1(r5);
    // tree_base.sci:229
    r9 = GetDotStr("World");  // @src tree_base.sci:229
    SetDotRaw(r8, 494);
    Free1(r9);
    SetDotRaw(r7, 505);
    Free1(r8);
    r8 = "Tree/";
    r10 = r3;
    SetDotRaw(r9, 527);
    Free1(r10);
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDotRaw(r5, 2300);
    Free1(r6);
    SetDotRaw(r4, 545);
    Free1(r5);
    r4 = (int)r4;
    // tree_base.sci:231
    r5 = r_neg4;  // @src tree_base.sci:231
    r5 = (float)r5;
    r6 = r0;
    r5 = r5 * r6;
    r6 = r4;
    r6 = (float)r6;
    r5 = r5 / r6;
    r6 = 1000.0f;
    r5 = r5 / r6;
    // tree_base.sci:232
    r6 = r5;  // @src tree_base.sci:232
    r7 = 0.33000001311302185f;
    r6 = r6 < r7;
    if (!r6) goto L_3138;
    // tree_base.sci:233
    Call(r6, 0x3414);  // @src tree_base.sci:233
    // tree_base.sci:234
  L_3138:
    r6 = r5;  // @src tree_base.sci:234
    r7 = 0.6600000262260437f;
    r6 = r6 < r7;
    if (!r6) goto L_3164;
    // tree_base.sci:235
    Call(r6, 0x3484);  // @src tree_base.sci:235
    // tree_base.sci:234
    goto L_316c;  // @src tree_base.sci:234
    // tree_base.sci:237
  L_3164:
    Call(r6, 0x34f4);  // @src tree_base.sci:237
    // tree_base.sci:239
  L_316c:
    r8 = GetDotStr("Scene");  // @src tree_base.sci:239
    SetDotRaw(r7, 36);
    Free1(r8);
    r8 = "tabooViolation";
    r9 = r_neg5;
    r10 = r_neg4;
    GetDot(r6, 3);
    Free3(r7, r8, r6);
    // tree_base.sci:241
    r8 = GetDotStr("World");  // @src tree_base.sci:241
    SetDotRaw(r7, 36);
    Free1(r8);
    r8 = "getPlayerEntity";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // tree_base.sci:242
    r10 = r6;  // @src tree_base.sci:242
    SetDotRaw(r9, 494);
    Free1(r10);
    SetDotRaw(r8, 2345);
    Free1(r9);
    r9 = r_neg5;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r_neg4;
    r7 = r7 - r8;
    r10 = r6;
    SetDotRaw(r9, 494);
    Free1(r10);
    SetDotRaw(r8, 2345);
    Free1(r9);
    r9 = r_neg5;
    r9 = (as_string)r9;
    GetDotRaw(r8, 1793);
    Free2(r9, r7);
    // tree_base.sci:243
    r10 = r6;  // @src tree_base.sci:243
    SetDotRaw(r9, 494);
    Free1(r10);
    SetDotRaw(r8, 2357);
    Free1(r9);
    r9 = r_neg5;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r_neg4;
    r7 = r7 + r8;
    r10 = r6;
    SetDotRaw(r9, 494);
    Free1(r10);
    SetDotRaw(r8, 2357);
    Free1(r9);
    r9 = r_neg5;
    r9 = (as_string)r9;
    GetDotRaw(r8, 1793);
    Free2(r9, r7);
    // tree_base.sci:245
    r7 = r2;  // @src tree_base.sci:245
    CallNat2(r4, 14132, 0x701);
    // tree_base.sci:249
    r7 = r1;  // @src tree_base.sci:249
    r_neg7 = r7;
    Free2(r6, r3);
    return r0;
    // tree_base.sci:251
  L_3310:
    r0 = 1;  // @src tree_base.sci:251
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
}

// gameplay.sci:803 (locals=9)
func_34()
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
    SetDotRaw(r3, 494);
    Free1(r4);
    SetDotRaw(r2, 2367);
    Free1(r3);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 494);
    Free1(r8);
    SetDotRaw(r6, 505);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 2379);
    Free1(r5);
    SetDotRaw(r3, 1291);
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

// tree_base.sci:95 (locals=6)
onUse()
{
    // tree_base.sci:93
    r1 = GetDotStr("irandMax");  // @src tree_base.sci:93
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // tree_base.sci:94
    r2 = GetDotStr("Scene");  // @src tree_base.sci:94
    r2 = (str)r2;
    g4 = r2;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x133c);
    Call(r2, 0x12f0);
    // tree_base.sci:95
    return r0;  // @src tree_base.sci:95
}

// tree_base.sci:89 (locals=6)
func_36()
{
    // tree_base.sci:87
    r1 = GetDotStr("irandMax");  // @src tree_base.sci:87
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // tree_base.sci:88
    r2 = GetDotStr("Scene");  // @src tree_base.sci:88
    r2 = (str)r2;
    g4 = r1;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x133c);
    Call(r2, 0x12f0);
    // tree_base.sci:89
    return r0;  // @src tree_base.sci:89
}

// tree_base.sci:83 (locals=6)
func_37()
{
    // tree_base.sci:81
    r1 = GetDotStr("irandMax");  // @src tree_base.sci:81
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // tree_base.sci:82
    r2 = GetDotStr("Scene");  // @src tree_base.sci:82
    r2 = (str)r2;
    g4 = r0;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x133c);
    Call(r2, 0x12f0);
    // tree_base.sci:83
    return r0;  // @src tree_base.sci:83
}

// tree_base.sci:303 (locals=1)
func_38()
{
    // tree_base.sci:302
    r0 = true;  // @src tree_base.sci:302
    r_neg4 = r0;
    return r0;
}

// tree_base.sci:361 (locals=1)
func_39()
{
    // tree_base.sci:360
    r0 = false;  // @src tree_base.sci:360
    r_neg4 = r0;
    return r0;
}

// tree_base.sci:366 (locals=9)
func_40()
{
    // tree_base.sci:365
    r1 = GetDotStr("!tuple");  // @src tree_base.sci:365
    r2 = true;
    r8 = GetDotStr("World");
    SetDotRaw(r7, 494);
    Free1(r8);
    SetDotRaw(r6, 505);
    Free1(r7);
    r7 = "Limfa";
    g8 = r7;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 478);
    Free1(r5);
    SetDotRaw(r3, 509);
    Free1(r4);
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// tree_base.sci:379 (locals=5)
isPaintable()
{
    // tree_base.sci:370
    g0 = r8;  // @src tree_base.sci:370
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_36d0;
    // tree_base.sci:372
    r1 = "tree_use";  // @src tree_base.sci:372
    Call(r2, 0x17a8);
    if (!r0) goto L_36b4;
    // tree_base.sci:373
    r1 = GetDotStr("getNamedString");  // @src tree_base.sci:373
    r2 = "helper_tree_wait";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // tree_base.sci:375
  L_36b4:
    r0 = "";  // @src tree_base.sci:375
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // tree_base.sci:378
  L_36d0:
    r1 = GetDotStr("format");  // @src tree_base.sci:378
    r3 = GetDotStr("getNamedString");
    r4 = "helper_tree_suck";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = "use";
    Call(r5, 0x18a8);
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// tree_base.sci:356 (locals=16)
isWaitable()
{
    // tree_base.sci:307
    r0 = r_neg4;  // @src tree_base.sci:307
    if (!r0) goto L_3b20;
    // tree_base.sci:309
    r3 = GetDotStr("World");  // @src tree_base.sci:309
    SetDotRaw(r2, 1510);
    Free1(r3);
    SetDotRaw(r1, 319);
    Free1(r2);
    r2 = "tutorial_tree_activated";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_3814;
    // tree_base.sci:310
    r0 = true;  // @src tree_base.sci:310
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1510);
    Free1(r2);
    r2 = "tutorial_tree_activated";
    GetDotRaw(r1, 1);
    Free1(r2);
    // tree_base.sci:311
    r2 = GetDotStr("Scene");  // @src tree_base.sci:311
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "showHelp";
    r3 = "tutorial_tree_activated";
    r4 = false;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // tree_base.sci:309
    goto L_3b20;  // @src tree_base.sci:309
    // tree_base.sci:314
  L_3814:
    r3 = GetDotStr("World");  // @src tree_base.sci:314
    SetDotRaw(r2, 1510);
    Free1(r3);
    SetDotRaw(r1, 319);
    Free1(r2);
    r2 = "tutorial_tree_activated2";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_38dc;
    // tree_base.sci:315
    r0 = true;  // @src tree_base.sci:315
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1510);
    Free1(r2);
    r2 = "tutorial_tree_activated2";
    GetDotRaw(r1, 1);
    Free1(r2);
    // tree_base.sci:316
    r2 = GetDotStr("Scene");  // @src tree_base.sci:316
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "showHelp";
    r3 = "tutorial_tree_activated2";
    r4 = false;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // tree_base.sci:314
    goto L_3b20;  // @src tree_base.sci:314
    // tree_base.sci:319
  L_38dc:
    r3 = GetDotStr("World");  // @src tree_base.sci:319
    SetDotRaw(r2, 1510);
    Free1(r3);
    SetDotRaw(r1, 319);
    Free1(r2);
    r2 = "tutorial_tree_activated3";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_39a4;
    // tree_base.sci:320
    r0 = true;  // @src tree_base.sci:320
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1510);
    Free1(r2);
    r2 = "tutorial_tree_activated3";
    GetDotRaw(r1, 1);
    Free1(r2);
    // tree_base.sci:321
    r2 = GetDotStr("Scene");  // @src tree_base.sci:321
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "showHelp";
    r3 = "tutorial_tree_activated3";
    r4 = false;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // tree_base.sci:319
    goto L_3b20;  // @src tree_base.sci:319
    // tree_base.sci:324
  L_39a4:
    r0 = false;  // @src tree_base.sci:324
    r1 = false;
    r4 = GetDotStr("Scene");
    SetDotRaw(r3, 262);
    Free1(r4);
    r4 = false;
    r5 = "wasAutomonolog";
    GetDot(r2, 2);
    Free2(r3, r5);
    r2 = Not(r2);
    if (!r2) goto L_3a44;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 1510);
    Free1(r5);
    SetDotRaw(r3, 319);
    Free1(r4);
    r4 = "ava_automonolog_bottles_color2";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_3a44;
    r1 = true;
  L_3a44:
    if (!r1) goto L_3a9c;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1510);
    Free1(r4);
    SetDotRaw(r2, 319);
    Free1(r3);
    r3 = "ava_silver";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_3a9c;
    r0 = true;
  L_3a9c:
    if (!r0) goto L_3b20;
    // tree_base.sci:325
    r0 = true;  // @src tree_base.sci:325
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1510);
    Free1(r2);
    r2 = "ava_silver";
    GetDotRaw(r1, 1);
    Free1(r2);
    // tree_base.sci:326
    r2 = GetDotStr("Scene");  // @src tree_base.sci:326
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "showHelp";
    r3 = "ava_silver";
    r4 = false;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // tree_base.sci:331
  L_3b20:
    r1 = GetDotStr("setLocalGeomParameterBool");  // @src tree_base.sci:331
    g2 = r6;
    r3 = "Enabled";
    r4 = true;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_base.sci:332
    r1 = GetDotStr("setLocalGeomParameterColor");  // @src tree_base.sci:332
    g2 = r6;
    r3 = "Color";
    r9 = GetDotStr("World");
    SetDotRaw(r8, 494);
    Free1(r9);
    SetDotRaw(r7, 505);
    Free1(r8);
    r8 = "Limfa";
    g9 = r7;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDotRaw(r5, 478);
    Free1(r6);
    SetDotRaw(r4, 509);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // tree_base.sci:333
    r1 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_base.sci:333
    g2 = r6;
    r3 = "Threshold";
    r4 = 1;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_base.sci:335
    r0 = 1;  // @src tree_base.sci:335
    r0 = (float)r0;
    Call(r1, 0x22b8);
    // tree_base.sci:337
    Call(r1, 0x3e34);  // @src tree_base.sci:337
    // tree_base.sci:339
    r1 = 1;  // @src tree_base.sci:339
    r1 = (float)r1;
    // tree_base.sci:341
  L_3c44:
    Free1(r3);  // @src tree_base.sci:341
    RetV(r2);
    r2 = (int)r2;
    // tree_base.sci:342
    r4 = r1;  // @src tree_base.sci:342
    r6 = r2;
    Call(r7, 0x3e54);
    r6 = r0;
    r5 = r5 / r6;
    r4 = r4 - r5;
    r5 = 0;
    r5 = (float)r5;
    Call(r6, 0x2270);
    r1 = r3;
    // tree_base.sci:343
    r4 = GetDotStr("setLocalGeomParameterFloat");  // @src tree_base.sci:343
    g5 = r6;
    r6 = "Threshold";
    r7 = r1;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // tree_base.sci:340
    r2 = r1;  // @src tree_base.sci:340
    if (r2) goto L_3c44;
    // tree_base.sci:346
    r2 = 0;  // @src tree_base.sci:346
    r2 = (float)r2;
    // tree_base.sci:347
  L_3ce4:
    r3 = r2;  // @src tree_base.sci:347
    r4 = 1;
    r3 = r3 < r4;
    if (!r3) goto L_3e20;
    // tree_base.sci:348
    Free1(r4);  // @src tree_base.sci:348
    RetV(r3);
    r3 = (int)r3;
    // tree_base.sci:349
    r4 = r2;  // @src tree_base.sci:349
    r6 = r3;
    Call(r7, 0x3e54);
    r6 = 60.0f;
    r5 = r5 / r6;
    r4 = r4 + r5;
    r2 = r4;
    // tree_base.sci:350
    r4 = 0.20000000298023224f;  // @src tree_base.sci:350
    r5 = 0.800000011920929f;
    r6 = 1;
    r7 = r2;
    r6 = r6 - r7;
    r5 = r5 * r6;
    r4 = r4 + r5;
    // tree_base.sci:351
    r5 = r4;  // @src tree_base.sci:351
    Call(r6, 0x2374);
    // tree_base.sci:352
    r6 = GetDotStr("setLocalGeomParameterColor");  // @src tree_base.sci:352
    g7 = r6;
    r8 = "Color";
    r9 = r4;
    r15 = GetDotStr("World");
    SetDotRaw(r14, 494);
    Free1(r15);
    SetDotRaw(r13, 505);
    Free1(r14);
    r14 = "Limfa";
    g15 = r7;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    GetDot(r12, 1);
    Free2(r13, r14);
    SetDotRaw(r11, 478);
    Free1(r12);
    SetDotRaw(r10, 509);
    Free1(r11);
    r9 = r9 * r10;
    GetDot(r5, 3);
    Free4(r6, r8, r9, r5);
    // tree_base.sci:347
    goto L_3ce4;  // @src tree_base.sci:347
    // tree_base.sci:355
  L_3e20:
    r3 = true;  // @src tree_base.sci:355
    CallNat(r2, 6844, 0x301);
}

// treesuper.sc:7 (locals=1)
getHelperText()
{
    // treesuper.sc:6
    r0 = 3;  // @src treesuper.sc:6
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// std.sci:106 (locals=2)
getAllowedTypes()
{
    // std.sci:105
    r0 = r_neg4;  // @src std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// tree_base.sci:268 (locals=6)
func_45()
{
    // tree_base.sci:264
    g0 = r10;  // @src tree_base.sci:264
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_3ef8;
    // tree_base.sci:265
    r1 = GetDotStr("World");  // @src tree_base.sci:265
    r1 = (str)r1;
    Call(r2, 0x3328);
    // tree_base.sci:266
    r3 = GetDotStr("Scene");  // @src tree_base.sci:266
    SetDotRaw(r2, 36);
    Free1(r3);
    r3 = "activateTree";
    r4 = GetDotStr("self");
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // tree_base.sci:268
  L_3ef8:
    Free1(r_neg6);  // @src tree_base.sci:268
    return r0;
}

// tree_base.sci:277 (locals=2)
func_46()
{
    // tree_base.sci:272
    g0 = r10;  // @src tree_base.sci:272
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_3f38;
    // tree_base.sci:273
    r0 = true;  // @src tree_base.sci:273
    r_neg4 = r0;
    return r0;
    // tree_base.sci:275
  L_3f38:
    r0 = false;  // @src tree_base.sci:275
    r_neg4 = r0;
    return r0;
}

// tree_base.sci:193 (locals=5)
func_47()
{
    // tree_base.sci:192
    r1 = GetDotStr("setLocalGeomParameterBool");  // @src tree_base.sci:192
    g2 = r6;
    r3 = "Enabled";
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // tree_base.sci:193
    return r0;  // @src tree_base.sci:193
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
    if (!r1) goto L_3ff4;
    // gameplay.sci:573
    r3 = r0;  // @src gameplay.sci:573
    SetDotRaw(r2, 1266);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:577
  L_3ff4:
    r1 = r_neg4;  // @src gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_4080;
    // gameplay.sci:578
    r4 = GetDotStr("World");  // @src gameplay.sci:578
    SetDotRaw(r3, 1510);
    Free1(r4);
    SetDotRaw(r2, 319);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_4080;
    // gameplay.sci:579
    r3 = r0;  // @src gameplay.sci:579
    SetDotRaw(r2, 1266);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:584
  L_4080:
    r1 = r_neg4;  // @src gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_40c8;
    // gameplay.sci:585
    r3 = r0;  // @src gameplay.sci:585
    SetDotRaw(r2, 1266);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:590
  L_40c8:
    r1 = r_neg4;  // @src gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_4110;
    r3 = r0;  // @src gameplay.sci:590
    SetDotRaw(r2, 1266);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:594
  L_4110:
    r1 = r0;  // @src gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// gameplay.sci:877 (locals=4)
getAllowedTypes()
{
    // gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:866
    r3 = r0;  // @src gameplay.sci:866
    SetDotRaw(r2, 1266);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:867
    r3 = r0;  // @src gameplay.sci:867
    SetDotRaw(r2, 1266);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:868
    r3 = r0;  // @src gameplay.sci:868
    SetDotRaw(r2, 1266);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:869
    r3 = r0;  // @src gameplay.sci:869
    SetDotRaw(r2, 1266);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:872
    r3 = r0;  // @src gameplay.sci:872
    SetDotRaw(r2, 1266);
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

// tree_base.sci:15 (locals=1)
func_50()
{
    // tree_base.sci:14
    r0 = 3;  // @src tree_base.sci:14
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// tree_base.sci:35 (locals=1)
getHunterGlotokList()
{
    // tree_base.sci:34
    r0 = "tree_paint";  // @src tree_base.sci:34
    Call(r1, 0x2b88);
    // tree_base.sci:35
    return r0;  // @src tree_base.sci:35
}

// tree_base.sci:43 (locals=5)
getUseDistance()
{
    // tree_base.sci:39
    r1 = "tree_paint";  // @src tree_base.sci:39
    Call(r2, 0x17a8);
    if (!r0) goto L_430c;
    // tree_base.sci:40
    r1 = GetDotStr("format");  // @src tree_base.sci:40
    r3 = GetDotStr("getNamedString");
    r4 = "helper_tree";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = "paint";
    Call(r5, 0x18a8);
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // tree_base.sci:42
  L_430c:
    r0 = "";  // @src tree_base.sci:42
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// tree_base.sci:48 (locals=4)
onUITreeReturn()
{
    // tree_base.sci:47
    r3 = GetDotStr("World");  // @src tree_base.sci:47
    SetDotRaw(r2, 1510);
    Free1(r3);
    SetDotRaw(r1, 319);
    Free1(r2);
    r2 = "TreePaintDemoDone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = Not(r0);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// tree_base.sci:54 (locals=3)
needPaintDemo()
{
    // tree_base.sci:52
    r0 = true;  // @src tree_base.sci:52
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1510);
    Free1(r2);
    r2 = "TreePaintDemoDone";
    GetDotRaw(r1, 1);
    Free1(r2);
    // tree_base.sci:53
    r0 = true;  // @src tree_base.sci:53
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1510);
    Free1(r2);
    r2 = "CanPaint";
    GetDotRaw(r1, 1);
    Free1(r2);
    // tree_base.sci:54
    return r0;  // @src tree_base.sci:54
}

// tree_base.sci:111 (locals=9)
needPaintDemo()
{
    // tree_base.sci:108
    r0 = GetDotStr("Name");  // @src tree_base.sci:108
    r0 = (str)r0;
    // tree_base.sci:109
    r5 = GetDotStr("Scene");  // @src tree_base.sci:109
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
    // tree_base.sci:110
    r7 = GetDotStr("World");  // @src tree_base.sci:110
    SetDotRaw(r6, 494);
    Free1(r7);
    SetDotRaw(r5, 505);
    Free1(r6);
    r6 = "Tree/";
    r8 = r1;
    SetDotRaw(r7, 527);
    Free1(r8);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 2300);
    Free1(r4);
    SetDotRaw(r2, 545);
    Free1(r3);
    r3 = 1000;
    r2 = r2 * r3;
    r2 = (int)r2;
    r_neg4 = r2;
    Free2(r1, r0);
    return r0;
}

// tree_base.sci:591 (locals=2)
paintDemoDone()
{
    // tree_base.sci:590
    r0 = false;  // @src tree_base.sci:590
    g1 = r14;
    SetInd(r1);
    r0 = 0x5b;
    Free1(r1);
    // tree_base.sci:591
    return r0;  // @src tree_base.sci:591
}

