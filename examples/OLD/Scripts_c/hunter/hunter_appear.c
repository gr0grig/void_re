// gscript: hunter_appear.bin
// @old_version
// @version: 0
// @globals: 11 types=03 03 02 02 01 01 01 01 02 02 02
// @func_table: 14 groups offsets=56,147,265,408,546,699,842,985,1128,1271,1414,1557,1700,1844
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initHunter" args=1 cb=-1 {func_2} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[{func_6},{func_7},{func_5}] imports=[(3,0),(2,0)]
//   export "getAppearFocusPoint" args=0 cb=-1 {func_5}
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[{func_18},{func_19},{func_17}] imports=[(3,0)]
//   export "getAppearFocusPoint" args=0 cb=-1 {func_17}
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
// @ft_group 4: parent=0 stack=11 locals=11 types=[str,int,int,int,int,float,float,float,float,float,float] vtable=[{func_25},{func_27},{func_24}] imports=[(3,0),(4,0)]
//   export "getAppearFocusPoint" args=0 cb=-1 {func_24}
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
// @ft_group 5: parent=0 stack=1 locals=1 types=[str] vtable=[{func_31},{func_32},{func_30}] imports=[(3,0),(5,0)]
//   export "getAppearFocusPoint" args=0 cb=-1 {func_30}
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
// @ft_group 6: parent=0 stack=1 locals=1 types=[str] vtable=[{func_35},{func_36},{func_34}] imports=[(3,0),(6,0)]
//   export "getAppearFocusPoint" args=0 cb=-1 {func_34}
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
// @ft_group 7: parent=0 stack=1 locals=1 types=[str] vtable=[{func_39},{func_40},{func_38}] imports=[(3,0),(7,0)]
//   export "getAppearFocusPoint" args=0 cb=-1 {func_38}
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
// @ft_group 8: parent=0 stack=1 locals=1 types=[str] vtable=[{func_43},{func_44},{func_42}] imports=[(3,0),(8,0)]
//   export "getAppearFocusPoint" args=0 cb=-1 {func_42}
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
// @ft_group 9: parent=0 stack=1 locals=1 types=[str] vtable=[{func_47},{func_48},{func_46}] imports=[(3,0),(9,0)]
//   export "getAppearFocusPoint" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
// @ft_group 10: parent=0 stack=1 locals=1 types=[str] vtable=[{func_52},{func_53},{func_51}] imports=[(3,0),(10,0)]
//   export "getAppearFocusPoint" args=0 cb=-1 {func_51}
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
// @ft_group 11: parent=0 stack=1 locals=1 types=[str] vtable=[{func_56},{func_58},{func_55}] imports=[(3,0),(11,0)]
//   export "getAppearFocusPoint" args=0 cb=-1 {func_55}
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
// @ft_group 12: parent=0 stack=2 locals=2 types=[str,str] vtable=[{func_61},{func_62},{func_60}] imports=[(3,0),(12,0)]
//   export "getAppearFocusPoint" args=0 cb=-1 {func_60}
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
// @ft_group 13: parent=0 stack=12 locals=12 types=[str,str,str,str,str,str,str,str,str,str,str,float] vtable=[{func_78},{func_79},{func_64}] imports=[(3,0),(13,0)]
//   export "getAppearFocusPoint" args=0 cb=-1 {func_64}
//   export "highlightZone" args=2 cb=-1 {func_65} types=[int,float]
//   export "updateShapes" args=0 cb=-1 {func_66}
//   export "hitTest" args=2 cb=-1 {func_67} types=[str,str]
//   export "amplifyZoneAmplitude" args=1 cb=-1 {func_68} types=[int]
//   export "amplifyCapillarAmplitude" args=1 cb=-1 {func_69} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_70} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_71} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_72} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_73} types=[bool,int]
//   export "enableZonesByType" args=2 cb=-1 {func_74} types=[bool,int]
//   export "enableEmptyZones" args=1 cb=-1 {func_75} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_76} types=[bool]
//   export "setLightPosition" args=1 cb=-1 {func_77} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
// #export {func_2} name="initHunter"
// #export {func_3} name="getHunterActor"
// #export {func_5} name="getAppearFocusPoint"
// #export {func_17} name="getAppearFocusPoint"
// #export {func_24} name="getAppearFocusPoint"
// #export {func_30} name="getAppearFocusPoint"
// #export {func_34} name="getAppearFocusPoint"
// #export {func_38} name="getAppearFocusPoint"
// #export {func_42} name="getAppearFocusPoint"
// #export {func_46} name="getAppearFocusPoint"
// #export {func_51} name="getAppearFocusPoint"
// #export {func_55} name="getAppearFocusPoint"
// #export {func_60} name="getAppearFocusPoint"
// #export {func_64} name="getAppearFocusPoint"
// #export {func_65} name="highlightZone"
// #export {func_66} name="updateShapes"
// #export {func_67} name="hitTest"
// #export {func_68} name="amplifyZoneAmplitude"
// #export {func_69} name="amplifyCapillarAmplitude"
// #export {func_70} name="enableCapillars"
// #export {func_71} name="enableCapillar"
// #export {func_72} name="enableZones"
// #export {func_73} name="enableZone"
// #export {func_74} name="enableZonesByType"
// #export {func_75} name="enableEmptyZones"
// #export {func_76} name="enableEmptyCapillars"
// #export {func_77} name="setLightPosition"
// #export {func_84} name="getAllowedTypes"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// hunter_appear.sc:13 (locals=1)
func_1()
{
    // hunter_appear.sc:11
    r0 = null_str;  // @src hunter_appear.sc:11
    r0 = g1;
    Free1(r0);
    // hunter_appear.sc:12
    CallNat(r1, 27024, 0x0);  // @src hunter_appear.sc:12
}

// hunter_appear.sc:37 (locals=5)
getAllowedTypes()
{
    // hunter_appear.sc:33
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src hunter_appear.sc:33
    r2 = "anim/";
    r4 = r_neg4;
    Call(r5, 0x00f8);
    r2 = r2 + r3;
    r3 = ".ase";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_appear.sc:34
    r1 = GetDotStr("loadSound");  // @pool 0x23  // @src hunter_appear.sc:34
    r2 = "snd_";
    r4 = r_neg4;
    Call(r5, 0x00f8);
    r2 = r2 + r3;
    r3 = "_appear";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // hunter_appear.sc:36
    r0 = r_neg4;  // @src hunter_appear.sc:36
    Call(r1, 0x0720);
    // hunter_appear.sc:37
    Free1(r_neg4);  // @src hunter_appear.sc:37
    return r0;
}

// ../world/hunters.sci:220 (locals=4)
getAppearFocusPoint()
{
    // ../world/hunters.sci:165
    r0 = true;  // @src ../world/hunters.sci:165
    r1 = r_neg4;
    r2 = "kolesnik";
    r1 = r1 == r2;
    if (r1) goto L_0150;
    r1 = r_neg4;
    r2 = "1";
    r1 = r1 == r2;
    if (r1) goto L_0150;
    r0 = false;
  L_0150:
    if (!r0) goto L_0178;
    // ../world/hunters.sci:167
    r0 = "hunter_01_kolesnik";  // @src ../world/hunters.sci:167
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:170
  L_0178:
    r0 = true;  // @src ../world/hunters.sci:170
    r1 = r_neg4;
    r2 = "ironclad";
    r1 = r1 == r2;
    if (r1) goto L_01c8;
    r1 = r_neg4;
    r2 = "2";
    r1 = r1 == r2;
    if (r1) goto L_01c8;
    r0 = false;
  L_01c8:
    if (!r0) goto L_01f0;
    // ../world/hunters.sci:172
    r0 = "hunter_02_ironclad";  // @src ../world/hunters.sci:172
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:175
  L_01f0:
    r0 = true;  // @src ../world/hunters.sci:175
    r1 = r_neg4;
    r2 = "stiltman";
    r1 = r1 == r2;
    if (r1) goto L_0240;
    r1 = r_neg4;
    r2 = "3";
    r1 = r1 == r2;
    if (r1) goto L_0240;
    r0 = false;
  L_0240:
    if (!r0) goto L_0268;
    // ../world/hunters.sci:177
    r0 = "hunter_03_stiltman";  // @src ../world/hunters.sci:177
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:180
  L_0268:
    r0 = true;  // @src ../world/hunters.sci:180
    r1 = r_neg4;
    r2 = "mongolfier";
    r1 = r1 == r2;
    if (r1) goto L_02b8;
    r1 = r_neg4;
    r2 = "4";
    r1 = r1 == r2;
    if (r1) goto L_02b8;
    r0 = false;
  L_02b8:
    if (!r0) goto L_02e0;
    // ../world/hunters.sci:182
    r0 = "hunter_04_mongolfier";  // @src ../world/hunters.sci:182
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:185
  L_02e0:
    r0 = true;  // @src ../world/hunters.sci:185
    r1 = r_neg4;
    r2 = "whaler";
    r1 = r1 == r2;
    if (r1) goto L_0330;
    r1 = r_neg4;
    r2 = "5";
    r1 = r1 == r2;
    if (r1) goto L_0330;
    r0 = false;
  L_0330:
    if (!r0) goto L_0358;
    // ../world/hunters.sci:187
    r0 = "hunter_05_whaler";  // @src ../world/hunters.sci:187
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:190
  L_0358:
    r0 = true;  // @src ../world/hunters.sci:190
    r1 = r_neg4;
    r2 = "driller";
    r1 = r1 == r2;
    if (r1) goto L_03a8;
    r1 = r_neg4;
    r2 = "6";
    r1 = r1 == r2;
    if (r1) goto L_03a8;
    r0 = false;
  L_03a8:
    if (!r0) goto L_03d0;
    // ../world/hunters.sci:192
    r0 = "hunter_06_driller";  // @src ../world/hunters.sci:192
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:195
  L_03d0:
    r0 = true;  // @src ../world/hunters.sci:195
    r1 = r_neg4;
    r2 = "caterpillar";
    r1 = r1 == r2;
    if (r1) goto L_0420;
    r1 = r_neg4;
    r2 = "7";
    r1 = r1 == r2;
    if (r1) goto L_0420;
    r0 = false;
  L_0420:
    if (!r0) goto L_0448;
    // ../world/hunters.sci:197
    r0 = "hunter_07_caterpillar";  // @src ../world/hunters.sci:197
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:200
  L_0448:
    r0 = true;  // @src ../world/hunters.sci:200
    r1 = true;
    r2 = r_neg4;
    r3 = "hole";
    r2 = r2 == r3;
    if (r2) goto L_04a0;
    r2 = r_neg4;
    r3 = "wheel";
    r2 = r2 == r3;
    if (r2) goto L_04a0;
    r1 = false;
  L_04a0:
    if (r1) goto L_04d0;
    r1 = r_neg4;
    r2 = "8";
    r1 = r1 == r2;
    if (r1) goto L_04d0;
    r0 = false;
  L_04d0:
    if (!r0) goto L_04f8;
    // ../world/hunters.sci:202
    r0 = "hunter_08_hole";  // @src ../world/hunters.sci:202
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:205
  L_04f8:
    r0 = true;  // @src ../world/hunters.sci:205
    r1 = true;
    r2 = r_neg4;
    r3 = "piper";
    r2 = r2 == r3;
    if (r2) goto L_0550;
    r2 = r_neg4;
    r3 = "9";
    r2 = r2 == r3;
    if (r2) goto L_0550;
    r1 = false;
  L_0550:
    if (r1) goto L_0580;
    r1 = r_neg4;
    r2 = "dudochnik";
    r1 = r1 == r2;
    if (r1) goto L_0580;
    r0 = false;
  L_0580:
    if (!r0) goto L_05a8;
    // ../world/hunters.sci:207
    r0 = "hunter_09_piper";  // @src ../world/hunters.sci:207
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:210
  L_05a8:
    r0 = true;  // @src ../world/hunters.sci:210
    r1 = true;
    r2 = r_neg4;
    r3 = "lattice";
    r2 = r2 == r3;
    if (r2) goto L_0600;
    r2 = r_neg4;
    r3 = "10";
    r2 = r2 == r3;
    if (r2) goto L_0600;
    r1 = false;
  L_0600:
    if (r1) goto L_0630;
    r1 = r_neg4;
    r2 = "cage";
    r1 = r1 == r2;
    if (r1) goto L_0630;
    r0 = false;
  L_0630:
    if (!r0) goto L_0658;
    // ../world/hunters.sci:212
    r0 = "hunter_10_lattice";  // @src ../world/hunters.sci:212
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:215
  L_0658:
    r0 = true;  // @src ../world/hunters.sci:215
    r1 = true;
    r2 = r_neg4;
    r3 = "doppleganger";
    r2 = r2 == r3;
    if (r2) goto L_06b0;
    r2 = r_neg4;
    r3 = "11";
    r2 = r2 == r3;
    if (r2) goto L_06b0;
    r1 = false;
  L_06b0:
    if (r1) goto L_06e0;
    r1 = r_neg4;
    r2 = "twin";
    r1 = r1 == r2;
    if (r1) goto L_06e0;
    r0 = false;
  L_06e0:
    if (!r0) goto L_0708;
    // ../world/hunters.sci:216
    r0 = "hunter_11_doppleganger";  // @src ../world/hunters.sci:216
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:219
  L_0708:
    r0 = null_str;  // @src ../world/hunters.sci:219
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// hunter_appear.sc:96 (locals=4)
func_4()
{
    // hunter_appear.sc:43
    r0 = true;  // @src hunter_appear.sc:43
    r1 = r_neg4;
    r2 = "kolesnik";
    r1 = r1 == r2;
    if (r1) goto L_0778;
    r1 = r_neg4;
    r2 = "1";
    r1 = r1 == r2;
    if (r1) goto L_0778;
    r0 = false;
  L_0778:
    if (!r0) goto L_0794;
    // hunter_appear.sc:45
    CallNat2(r2, 5892, 0x0);  // @src hunter_appear.sc:45
    // hunter_appear.sc:43
    goto L_0ca4;  // @src hunter_appear.sc:43
    // hunter_appear.sc:48
  L_0794:
    r0 = true;  // @src hunter_appear.sc:48
    r1 = r_neg4;
    r2 = "ironclad";
    r1 = r1 == r2;
    if (r1) goto L_07e4;
    r1 = r_neg4;
    r2 = "2";
    r1 = r1 == r2;
    if (r1) goto L_07e4;
    r0 = false;
  L_07e4:
    if (!r0) goto L_0800;
    // hunter_appear.sc:50
    CallNat2(r4, 9024, 0x0);  // @src hunter_appear.sc:50
    // hunter_appear.sc:48
    goto L_0ca4;  // @src hunter_appear.sc:48
    // hunter_appear.sc:53
  L_0800:
    r0 = true;  // @src hunter_appear.sc:53
    r1 = r_neg4;
    r2 = "stiltman";
    r1 = r1 == r2;
    if (r1) goto L_0850;
    r1 = r_neg4;
    r2 = "3";
    r1 = r1 == r2;
    if (r1) goto L_0850;
    r0 = false;
  L_0850:
    if (!r0) goto L_086c;
    // hunter_appear.sc:55
    CallNat2(r5, 10024, 0x0);  // @src hunter_appear.sc:55
    // hunter_appear.sc:53
    goto L_0ca4;  // @src hunter_appear.sc:53
    // hunter_appear.sc:58
  L_086c:
    r0 = true;  // @src hunter_appear.sc:58
    r1 = r_neg4;
    r2 = "mongolfier";
    r1 = r1 == r2;
    if (r1) goto L_08bc;
    r1 = r_neg4;
    r2 = "4";
    r1 = r1 == r2;
    if (r1) goto L_08bc;
    r0 = false;
  L_08bc:
    if (!r0) goto L_08d8;
    // hunter_appear.sc:60
    CallNat2(r6, 11040, 0x0);  // @src hunter_appear.sc:60
    // hunter_appear.sc:58
    goto L_0ca4;  // @src hunter_appear.sc:58
    // hunter_appear.sc:63
  L_08d8:
    r0 = true;  // @src hunter_appear.sc:63
    r1 = r_neg4;
    r2 = "whaler";
    r1 = r1 == r2;
    if (r1) goto L_0928;
    r1 = r_neg4;
    r2 = "5";
    r1 = r1 == r2;
    if (r1) goto L_0928;
    r0 = false;
  L_0928:
    if (!r0) goto L_0944;
    // hunter_appear.sc:65
    CallNat2(r7, 12008, 0x0);  // @src hunter_appear.sc:65
    // hunter_appear.sc:63
    goto L_0ca4;  // @src hunter_appear.sc:63
    // hunter_appear.sc:68
  L_0944:
    r0 = true;  // @src hunter_appear.sc:68
    r1 = r_neg4;
    r2 = "driller";
    r1 = r1 == r2;
    if (r1) goto L_0994;
    r1 = r_neg4;
    r2 = "6";
    r1 = r1 == r2;
    if (r1) goto L_0994;
    r0 = false;
  L_0994:
    if (!r0) goto L_09b0;
    // hunter_appear.sc:70
    CallNat2(r8, 12876, 0x0);  // @src hunter_appear.sc:70
    // hunter_appear.sc:68
    goto L_0ca4;  // @src hunter_appear.sc:68
    // hunter_appear.sc:73
  L_09b0:
    r0 = true;  // @src hunter_appear.sc:73
    r1 = r_neg4;
    r2 = "caterpillar";
    r1 = r1 == r2;
    if (r1) goto L_0a00;
    r1 = r_neg4;
    r2 = "7";
    r1 = r1 == r2;
    if (r1) goto L_0a00;
    r0 = false;
  L_0a00:
    if (!r0) goto L_0a1c;
    // hunter_appear.sc:75
    CallNat2(r9, 14240, 0x0);  // @src hunter_appear.sc:75
    // hunter_appear.sc:73
    goto L_0ca4;  // @src hunter_appear.sc:73
    // hunter_appear.sc:78
  L_0a1c:
    r0 = true;  // @src hunter_appear.sc:78
    r1 = true;
    r2 = r_neg4;
    r3 = "hole";
    r2 = r2 == r3;
    if (r2) goto L_0a74;
    r2 = r_neg4;
    r3 = "wheel";
    r2 = r2 == r3;
    if (r2) goto L_0a74;
    r1 = false;
  L_0a74:
    if (r1) goto L_0aa4;
    r1 = r_neg4;
    r2 = "8";
    r1 = r1 == r2;
    if (r1) goto L_0aa4;
    r0 = false;
  L_0aa4:
    if (!r0) goto L_0ac0;
    // hunter_appear.sc:80
    CallNat2(r10, 15296, 0x0);  // @src hunter_appear.sc:80
    // hunter_appear.sc:78
    goto L_0ca4;  // @src hunter_appear.sc:78
    // hunter_appear.sc:83
  L_0ac0:
    r0 = true;  // @src hunter_appear.sc:83
    r1 = true;
    r2 = r_neg4;
    r3 = "piper";
    r2 = r2 == r3;
    if (r2) goto L_0b18;
    r2 = r_neg4;
    r3 = "9";
    r2 = r2 == r3;
    if (r2) goto L_0b18;
    r1 = false;
  L_0b18:
    if (r1) goto L_0b48;
    r1 = r_neg4;
    r2 = "dudochnik";
    r1 = r1 == r2;
    if (r1) goto L_0b48;
    r0 = false;
  L_0b48:
    if (!r0) goto L_0b64;
    // hunter_appear.sc:85
    CallNat2(r11, 16108, 0x0);  // @src hunter_appear.sc:85
    // hunter_appear.sc:83
    goto L_0ca4;  // @src hunter_appear.sc:83
    // hunter_appear.sc:88
  L_0b64:
    r0 = true;  // @src hunter_appear.sc:88
    r1 = true;
    r2 = r_neg4;
    r3 = "lattice";
    r2 = r2 == r3;
    if (r2) goto L_0bbc;
    r2 = r_neg4;
    r3 = "10";
    r2 = r2 == r3;
    if (r2) goto L_0bbc;
    r1 = false;
  L_0bbc:
    if (r1) goto L_0bec;
    r1 = r_neg4;
    r2 = "cage";
    r1 = r1 == r2;
    if (r1) goto L_0bec;
    r0 = false;
  L_0bec:
    if (!r0) goto L_0c08;
    // hunter_appear.sc:90
    CallNat2(r12, 17008, 0x0);  // @src hunter_appear.sc:90
    // hunter_appear.sc:88
    goto L_0ca4;  // @src hunter_appear.sc:88
    // hunter_appear.sc:93
  L_0c08:
    r0 = true;  // @src hunter_appear.sc:93
    r1 = true;
    r2 = r_neg4;
    r3 = "doppleganger";
    r2 = r2 == r3;
    if (r2) goto L_0c60;
    r2 = r_neg4;
    r3 = "11";
    r2 = r2 == r3;
    if (r2) goto L_0c60;
    r1 = false;
  L_0c60:
    if (r1) goto L_0c90;
    r1 = r_neg4;
    r2 = "twin";
    r1 = r1 == r2;
    if (r1) goto L_0c90;
    r0 = false;
  L_0c90:
    if (!r0) goto L_0ca4;
    // hunter_appear.sc:94
    CallNat2(r13, 25244, 0x0);  // @src hunter_appear.sc:94
    // hunter_appear.sc:96
  L_0ca4:
    Free1(r_neg4);  // @src hunter_appear.sc:96
    return r0;
}

// hunter_appear.sc:281 (locals=5)
getAllowedTypes()
{
    // hunter_appear.sc:280
    r1 = GetDotStr("getBonePivot");  // @pool 0x2bb  // @src hunter_appear.sc:280
    r3 = GetDotStr("findBone");  // @pool 0x2c8
    r4 = "Head";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_appear.sc:246 (locals=9)
func_6()
{
    // hunter_appear.sc:235
    r1 = GetDotStr("changeNavMesh");  // @pool 0x2d9  // @src hunter_appear.sc:235
    r2 = "kolesnik";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_appear.sc:238
    r1 = GetDotStr("findBone");  // @pool 0x2c8  // @src hunter_appear.sc:238
    r2 = "r_wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g4;
    // hunter_appear.sc:239
    r1 = GetDotStr("findBone");  // @pool 0x2c8  // @src hunter_appear.sc:239
    r2 = "l_wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g5;
    // hunter_appear.sc:241
    r1 = GetDotStr("findBone");  // @pool 0x2c8  // @src hunter_appear.sc:241
    r2 = "right_lever2";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g6;
    // hunter_appear.sc:242
    r1 = GetDotStr("findBone");  // @pool 0x2c8  // @src hunter_appear.sc:242
    r2 = "l_middle_axis";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g7;
    // hunter_appear.sc:244
    r1 = GetDotStr("moveLine");  // @pool 0x333  // @src hunter_appear.sc:244
    r2 = GetDotStr("Position");  // @pool 0x33c
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 0;
    r7 = 1;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_appear.sc:245
    r2 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:245
    SetDotRaw(r1, 849);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x369
    r3 = GetDotStr("Position");  // @pool 0x33c
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 10;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r5 = 8;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // hunter_appear.sc:246
    return r0;  // @src hunter_appear.sc:246
}

// hunter_appear.sc:274 (locals=10)
func_7()
{
    // hunter_appear.sc:253
  L_0efc:
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x36f  // @src hunter_appear.sc:253
    r2 = "wander";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_appear.sc:254
    r2 = r0;  // @src hunter_appear.sc:254
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_appear.sc:256
    Spawn(r1, 0, 0x10c8);  // @src hunter_appear.sc:256
    r0 = 0x23c;  // @patch+4 hunter_appear.sc:258
    r19 = null_str2;
    // hunter_appear.sc:259
    r3 = null_str;  // @src hunter_appear.sc:259
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // hunter_appear.sc:263
    CopyExtWr(r0, 4, 2);  // @src hunter_appear.sc:263
    SetDotRaw(r3, 912);
    Free1(r4);
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r7 = r2;
    Call(r8, 0x167c);
    r7 = 15.0f;
    r6 = r6 / r7;
    r8 = r2;
    Call(r9, 0x167c);
    r8 = 60.0f;
    r7 = r7 / r8;
    r9 = r2;
    Call(r10, 0x167c);
    r9 = 60.0f;
    r8 = r8 / r9;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 2);
    SetInd(r4);
    r0 = "tWhell_Right_Front_b...";  // len=912, pool_off=0x44b, GARBLED
    r0 = "潐楳楴湯℀敶㍣圀牯摬挀敲瑡䱥杩瑨祄慮業偣...";  // len=839, pool_off=0x33c, GARBLED  // @patch+4 hunter_appear.sc:264
    CopyExtWr(r0, 4, 2);
    SetInd(r4);
    r0 = "tWhell_Right_Front_b...";  // len=828, pool_off=0x44b, GARBLED
    r0 = "湁浩瑡潩卮瑥愀渀椀洀";  // len=10, pool_off=0x4, GARBLED  // @patch+4 hunter_appear.sc:266
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_1098;
    // hunter_appear.sc:267
    r5 = r0;  // @src hunter_appear.sc:267
    SetDotRaw(r4, 918);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_appear.sc:268
    r4 = r0;  // @src hunter_appear.sc:268
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_appear.sc:269
    goto L_10b8;  // @src hunter_appear.sc:269
    // hunter_appear.sc:271
  L_1098:
    r4 = r1;  // @src hunter_appear.sc:271
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_appear.sc:257
    goto L_0f4c;  // @src hunter_appear.sc:257
    // hunter_appear.sc:252
  L_10b8:
    Free2(r1, r0);  // @src hunter_appear.sc:252
    goto L_0efc;
}

// hunter_appear.sc:217 (locals=6)
func_8()
{
    // hunter_appear.sc:201
    g1 = r4;  // @src hunter_appear.sc:201
    Call(r2, 0x11ec);
    // hunter_appear.sc:202
    g2 = r5;  // @src hunter_appear.sc:202
    Call(r3, 0x11ec);
    // hunter_appear.sc:205
  L_10f0:
    g2 = r4;  // @src hunter_appear.sc:205
    r3 = r0;
    g4 = r2;
    Call(r5, 0x1294);
    // hunter_appear.sc:206
    g2 = r5;  // @src hunter_appear.sc:206
    r3 = r1;
    g4 = r3;
    Call(r5, 0x1294);
    // hunter_appear.sc:208
    Free1(r3);  // @src hunter_appear.sc:208
    RetV(r2);
    Free1(r2);
    // hunter_appear.sc:210
    g3 = r4;  // @src hunter_appear.sc:210
    Call(r4, 0x11ec);
    // hunter_appear.sc:211
    g4 = r5;  // @src hunter_appear.sc:211
    Call(r5, 0x11ec);
    // hunter_appear.sc:212
    g4 = r2;  // @src hunter_appear.sc:212
    r5 = r2;
    r4 = r4 + r5;
    r5 = r0;
    r4 = r4 - r5;
    r5 = 6.2831854820251465f;
    r4 = r4 % r5;
    r4 = g2;
    // hunter_appear.sc:213
    g4 = r3;  // @src hunter_appear.sc:213
    r5 = r3;
    r4 = r4 + r5;
    r5 = r1;
    r4 = r4 - r5;
    r5 = 6.2831854820251465f;
    r4 = r4 % r5;
    r4 = g3;
    // hunter_appear.sc:214
    r4 = r2;  // @src hunter_appear.sc:214
    r0 = r4;
    // hunter_appear.sc:215
    r4 = r3;  // @src hunter_appear.sc:215
    r1 = r4;
    // hunter_appear.sc:204
    goto L_10f0;  // @src hunter_appear.sc:204
}

// hunter_appear.sc:181 (locals=6)
func_9()
{
    // hunter_appear.sc:176
    r1 = GetDotStr("getBoneRotation");  // @pool 0x3a2  // @src hunter_appear.sc:176
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // hunter_appear.sc:178
    r2 = GetDotStr("!vec3");  // @pool 0x345  // @src hunter_appear.sc:178
    r3 = 0;
    r4 = 0;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    r2 = r0;
    r1 = r1 * r2;
    r1 = (str)r1;
    // hunter_appear.sc:180
    r3 = r1;  // @src hunter_appear.sc:180
    SetDotRaw(r2, 946);
    Free1(r3);
    r4 = r1;
    SetDotRaw(r3, 948);
    Free1(r4);
    r2 = r2 || r3;
    r2 = (float)r2;
    r_neg5 = r2;
    Free2(r1, r0);
    return r0;
}

// hunter_appear.sc:195 (locals=8)
func_10()
{
    // hunter_appear.sc:194
    r1 = GetDotStr("setBoneRotation");  // @pool 0x3b6  // @src hunter_appear.sc:194
    r2 = r_neg6;
    r4 = GetDotStr("getBoneRotation");  // @pool 0x3a2
    r5 = r_neg6;
    GetDot(r3, 1);
    Free1(r4);
    r5 = GetDotStr("!rotateX");  // @pool 0x3c6
    r6 = r_neg5;
    r7 = r_neg4;
    r6 = r6 - r7;
    GetDot(r4, 1);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // hunter_appear.sc:195
    return r0;  // @src hunter_appear.sc:195
}

// hunter_appear.sc:170 (locals=1)
func_11()
{
    // hunter_appear.sc:168
    g0 = r6;  // @src hunter_appear.sc:168
    Call(r1, 0x1334);
    // hunter_appear.sc:169
    g0 = r7;  // @src hunter_appear.sc:169
    Call(r1, 0x1334);
    // hunter_appear.sc:170
    return r0;  // @src hunter_appear.sc:170
}

// hunter_appear.sc:162 (locals=3)
func_12()
{
    // hunter_appear.sc:161
    r0 = r_neg4;  // @src hunter_appear.sc:161
    r2 = r_neg4;
    Call(r3, 0x13e8);
    Call(r2, 0x1360);
    // hunter_appear.sc:162
    return r0;  // @src hunter_appear.sc:162
}

// hunter_appear.sc:155 (locals=8)
func_13()
{
    // hunter_appear.sc:153
    r1 = GetDotStr("getParentBone");  // @pool 0x3cf  // @src hunter_appear.sc:153
    r2 = r_neg5;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // hunter_appear.sc:154
    r2 = GetDotStr("setBoneRotation");  // @pool 0x3b6  // @src hunter_appear.sc:154
    r3 = r0;
    r5 = GetDotStr("getBoneRotation");  // @pool 0x3a2
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    r6 = GetDotStr("!rotateX");  // @pool 0x3c6
    r7 = r_neg4;
    GetDot(r5, 1);
    Free1(r6);
    r4 = r4 * r5;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // hunter_appear.sc:155
    return r0;  // @src hunter_appear.sc:155
}

// hunter_appear.sc:147 (locals=11)
func_14()
{
    // hunter_appear.sc:130
    r1 = GetDotStr("getBonePivotInit");  // @pool 0x3dd  // @src hunter_appear.sc:130
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // hunter_appear.sc:132
    r2 = GetDotStr("getParentBone");  // @pool 0x3cf  // @src hunter_appear.sc:132
    r3 = r_neg4;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_appear.sc:134
    r3 = GetDotStr("getBonePivot");  // @pool 0x2bb  // @src hunter_appear.sc:134
    r4 = r_neg4;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // hunter_appear.sc:136
    r4 = GetDotStr("getNavHeightAt");  // @pool 0x3ee  // @src hunter_appear.sc:136
    r6 = GetDotStr("!vec3");  // @pool 0x345
    r8 = r2;
    SetDotRaw(r7, 813);
    Free1(r8);
    r9 = r2;
    SetDotRaw(r8, 946);
    Free1(r9);
    r9 = 2;
    r8 = r8 + r9;
    r10 = r2;
    SetDotRaw(r9, 948);
    Free1(r10);
    GetDot(r5, 3);
    Free4(r6, r7, r8, r9);
    r6 = 7;
    GetDot(r3, 2);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_appear.sc:137
    r4 = r3;  // @src hunter_appear.sc:137
    if (r4) goto L_1508;
    // hunter_appear.sc:138
    r4 = 0;  // @src hunter_appear.sc:138
    r4 = (float)r4;
    r_neg5 = r4;
    Free3(r3, r2, r0);
    return r0;
    // hunter_appear.sc:139
  L_1508:
    r5 = r3;  // @src hunter_appear.sc:139
    r6 = 0;
    SetDot(r4, 1);
    r5 = 2;
    r4 = r4 - r5;
    r6 = r0;
    SetDotRaw(r5, 946);
    Free1(r6);
    r4 = r4 - r5;
    r5 = 0.10000000149011612f;
    r4 = r4 - r5;
    r4 = (float)r4;
    // hunter_appear.sc:141
    r6 = GetDotStr("getBonePivotInit");  // @pool 0x3dd  // @src hunter_appear.sc:141
    r7 = r1;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    // hunter_appear.sc:142
    r6 = 1;  // @src hunter_appear.sc:142
    r7 = r4;
    r8 = r4;
    r7 = r7 * r8;
    r9 = r5;
    r10 = r0;
    r9 = r9 - r10;
    r9 = (str)r9;
    Call(r10, 0x164c);
    r9 = 2;
    r8 = r8 * r9;
    r7 = r7 / r8;
    r6 = r6 - r7;
    // hunter_appear.sc:143
    r7 = r6;  // @src hunter_appear.sc:143
    r8 = 0;
    r7 = r7 < r8;
    if (r7) goto L_15f4;
    r7 = r6;
    r7 = ACos(r7);
    goto L_15fc;
  L_15f4:
    r7 = 1.5707963705062866f;
    // hunter_appear.sc:144
  L_15fc:
    r8 = r4;  // @src hunter_appear.sc:144
    r9 = 0;
    r8 = r8 < r9;
    if (!r8) goto L_162c;
    // hunter_appear.sc:145
    r8 = r7;  // @src hunter_appear.sc:145
    r8 = Neg(r8);
    r7 = r8;
    // hunter_appear.sc:146
  L_162c:
    r8 = r7;  // @src hunter_appear.sc:146
    r_neg5 = r8;
    Free4(r5, r3, r2, r0);
    return r0;
}

// ../std.sci:119 (locals=2)
func_15()
{
    // ../std.sci:118
    r0 = r_neg4;  // @src ../std.sci:118
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../std.sci:104 (locals=2)
func_16()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_appear.sc:117 (locals=5)
getAllowedTypes()
{
    // hunter_appear.sc:117
    r1 = GetDotStr("!vec3");  // @pool 0x345  // @src hunter_appear.sc:117
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_appear.sc:115 (locals=0)
func_18()
{
    // hunter_appear.sc:115
    return r0;  // @src hunter_appear.sc:115
}

// hunter_appear.sc:116 (locals=0)
func_19()
{
    // hunter_appear.sc:116
    return r0;  // @src hunter_appear.sc:116
}

// hunter_appear.sc:229 (locals=0)
func_20()
{
    // hunter_appear.sc:228
    Call(r0, 0x1718);  // @src hunter_appear.sc:228
    // hunter_appear.sc:229
    return r0;  // @src hunter_appear.sc:229
}

// hunter_appear.sc:113 (locals=4)
func_21()
{
    // hunter_appear.sc:107
    CallExt(r0, 0);  // @src hunter_appear.sc:107
    // hunter_appear.sc:108
    g0 = r1;  // @src hunter_appear.sc:108
    if (!r0) goto L_1764;
    r1 = GetDotStr("Scene");  // @pool 0x369  // @src hunter_appear.sc:108
    r1 = (str)r1;
    g2 = r1;
    r3 = "Music";
    Call(r4, 0x1774);
    Free1(r0);
    // hunter_appear.sc:111
  L_1764:
    CallExt(r0, 1);  // @src hunter_appear.sc:111
    // hunter_appear.sc:110
    goto L_1764;  // @src hunter_appear.sc:110
}

// ..\sound.sci:164 (locals=7)
func_22()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x1854);
    r2 = r_neg4;
    Call(r3, 0x1854);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1043);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x41d  // @src ..\sound.sci:162
    SetDotRaw(r5, 1061);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1068);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:163
    r2 = r1;  // @src ..\sound.sci:163
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_23()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x430  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1093);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// hunter_appear.sc:366 (locals=5)
getAllowedTypes()
{
    // hunter_appear.sc:365
    r1 = GetDotStr("getBonePivot");  // @pool 0x2bb  // @src hunter_appear.sc:365
    r3 = GetDotStr("findBone");  // @pool 0x2c8
    r4 = "Head";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_appear.sc:334 (locals=16)
func_25()
{
    // hunter_appear.sc:305
    r1 = GetDotStr("findBone");  // @pool 0x2c8  // @src hunter_appear.sc:305
    r2 = "Whell_Right_Front_bone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 2, 4);
    // hunter_appear.sc:306
    r1 = GetDotStr("findBone");  // @pool 0x2c8  // @src hunter_appear.sc:306
    r2 = "Whell_Left_Front_bone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 1, 4);
    // hunter_appear.sc:307
    r1 = GetDotStr("findBone");  // @pool 0x2c8  // @src hunter_appear.sc:307
    r2 = "Whell_Right_Behind_bone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 4, 4);
    // hunter_appear.sc:308
    r1 = GetDotStr("findBone");  // @pool 0x2c8  // @src hunter_appear.sc:308
    r2 = "Whell_Left_Behind_bone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 3, 4);
    // hunter_appear.sc:311
    r1 = GetDotStr("!vector");  // @pool 0x4fd  // @src hunter_appear.sc:311
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hunter_appear.sc:312
    r1 = 0;  // @src hunter_appear.sc:312
  L_19f8:
    r2 = r1;  // @src hunter_appear.sc:312
    r3 = 24;
    r2 = r2 < r3;
    if (!r2) goto L_1ab4;
    // hunter_appear.sc:313
    r4 = r0;  // @src hunter_appear.sc:313
    SetDotRaw(r3, 1068);
    Free1(r4);
    r5 = GetDotStr("makeAttachPoint");  // @pool 0x505
    r6 = "loc_gun_";
    r7 = r1;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_appear.sc:314
    r3 = r0;  // @src hunter_appear.sc:314
    r4 = r1;
    SetDot(r2, 1);
    if (r2) goto L_1a98;
    // hunter_appear.sc:312
  L_1a98:
    r2 = r1;  // @src hunter_appear.sc:312
    r2 = Incr(r2);
    r1 = r2;
    goto L_19f8;
    // hunter_appear.sc:319
  L_1ab4:
    r2 = GetDotStr("!vector");  // @pool 0x4fd  // @src hunter_appear.sc:319
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // hunter_appear.sc:320
    r2 = 0;  // @src hunter_appear.sc:320
  L_1ad4:
    r3 = r2;  // @src hunter_appear.sc:320
    r5 = r0;
    SetDotRaw(r4, 1317);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1cdc;
    // hunter_appear.sc:322
    r5 = r1;  // @src hunter_appear.sc:322
    SetDotRaw(r4, 1068);
    Free1(r5);
    r7 = GetDotStr("World");  // @pool 0x34b
    SetDotRaw(r6, 1323);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x369
    r8 = "hunter_02_ironclad_gun.xml";
    r10 = GetDotStr("!qtpair");  // @pool 0x570
    r13 = r0;
    r14 = r2;
    SetDot(r12, 1);
    SetDotRaw(r11, 937);
    Free1(r12);
    r14 = r0;
    r15 = r2;
    SetDot(r13, 1);
    SetDotRaw(r12, 828);
    Free1(r13);
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r10 = "hunter/actor/hunter_02_ironclad_gun";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_appear.sc:323
    r4 = r1;  // @src hunter_appear.sc:323
    r5 = r2;
    SetDot(r3, 1);
    if (!r3) goto L_1c4c;
    r6 = r1;  // @src hunter_appear.sc:323
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 1470);
    Free1(r5);
    r5 = "initGun";
    r6 = GetDotStr("self");  // @pool 0x5d1
    r8 = r0;
    r9 = r2;
    SetDot(r7, 1);
    GetDot(r3, 3);
    Free5(r4, r5, r6, r7, r3);
    // hunter_appear.sc:324
  L_1c4c:
    r4 = r1;  // @src hunter_appear.sc:324
    r5 = r2;
    SetDot(r3, 1);
    if (!r3) goto L_1cc0;
    r6 = r1;  // @src hunter_appear.sc:324
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 1470);
    Free1(r5);
    r5 = "setPhase";
    r6 = r2;
    r7 = 0.5f;
    r6 = r6 * r7;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // hunter_appear.sc:320
  L_1cc0:
    r3 = r2;  // @src hunter_appear.sc:320
    r3 = Incr(r3);
    r2 = r3;
    goto L_1ad4;
    // hunter_appear.sc:327
  L_1cdc:
    CopyExtWr(r1, 3, 4);  // @src hunter_appear.sc:327
    Call(r4, 0x1e68);
    CopyExtRd(r2, 7, 4);
    // hunter_appear.sc:328
    CopyExtWr(r2, 3, 4);  // @src hunter_appear.sc:328
    Call(r4, 0x1e68);
    CopyExtRd(r2, 8, 4);
    // hunter_appear.sc:329
    CopyExtWr(r1, 3, 4);  // @src hunter_appear.sc:329
    Call(r4, 0x1e68);
    CopyExtRd(r2, 9, 4);
    // hunter_appear.sc:330
    CopyExtWr(r2, 3, 4);  // @src hunter_appear.sc:330
    Call(r4, 0x1e68);
    CopyExtRd(r2, 10, 4);
    // hunter_appear.sc:332
    r3 = GetDotStr("moveLine");  // @pool 0x333  // @src hunter_appear.sc:332
    r4 = GetDotStr("Position");  // @pool 0x33c
    r6 = GetDotStr("!vec3");  // @pool 0x345
    r7 = 0;
    r8 = 0;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_appear.sc:333
    r4 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:333
    SetDotRaw(r3, 849);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x369
    r5 = GetDotStr("Position");  // @pool 0x33c
    r7 = GetDotStr("!vec3");  // @pool 0x345
    r8 = 0;
    r9 = 5;
    r10 = 5;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 + r6;
    r7 = GetDotStr("!vec3");  // @pool 0x345
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r7 = 32;
    GetDot(r2, 4);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 4);
    Free1(r2);
    // hunter_appear.sc:334
    Free2(r1, r0);  // @src hunter_appear.sc:334
    return r0;
}

// hunter_appear.sc:375 (locals=6)
func_26()
{
    // hunter_appear.sc:372
    r1 = GetDotStr("getBoneRotation");  // @pool 0x3a2  // @src hunter_appear.sc:372
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // hunter_appear.sc:373
    r2 = GetDotStr("!vec3");  // @pool 0x345  // @src hunter_appear.sc:373
    r3 = 0;
    r4 = 0;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    r2 = r0;
    r1 = r1 * r2;
    r1 = (str)r1;
    // hunter_appear.sc:374
    r3 = r1;  // @src hunter_appear.sc:374
    SetDotRaw(r2, 946);
    Free1(r3);
    r4 = r1;
    SetDotRaw(r3, 948);
    Free1(r4);
    r2 = r2 || r3;
    r2 = (float)r2;
    r_neg5 = r2;
    Free2(r1, r0);
    return r0;
}

// hunter_appear.sc:359 (locals=9)
func_27()
{
    // hunter_appear.sc:340
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x36f  // @src hunter_appear.sc:340
    r2 = "moving_loop_";
    r4 = GetDotStr("irandMax");  // @pool 0x5fe
    r5 = 2;
    GetDot(r3, 1);
    Free1(r4);
    r4 = 1;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_appear.sc:341
    r1 = 0.5f;  // @src hunter_appear.sc:341
    r2 = r0;
    SetInd(r2);
    r0 = 1543;
    Free1(r2);
    // hunter_appear.sc:342
    r2 = r0;  // @src hunter_appear.sc:342
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_appear.sc:345
  L_1fa8:
    Free1(r2);  // @src hunter_appear.sc:345
    RetV(r1);
    r1 = (int)r1;
    // hunter_appear.sc:349
    CopyExtWr(r0, 3, 4);  // @src hunter_appear.sc:349
    SetDotRaw(r2, 912);
    Free1(r3);
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r6 = r1;
    Call(r7, 0x167c);
    r6 = 16.0f;
    r5 = r5 / r6;
    r7 = r1;
    Call(r8, 0x167c);
    r7 = 32.0f;
    r6 = r6 / r7;
    r8 = r1;
    Call(r9, 0x167c);
    r8 = 32.0f;
    r7 = r7 / r8;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    CopyExtWr(r0, 3, 4);
    SetInd(r3);
    r0 = 1.2779841994642332e-42f;
    Free2(r3, r2);
    // hunter_appear.sc:350
    r2 = GetDotStr("Position");  // @pool 0x33c  // @src hunter_appear.sc:350
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 5;
    r7 = 5;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    CopyExtWr(r0, 3, 4);
    SetInd(r3);
    r0 = 1.1602751284609485e-42f;
    Free2(r3, r2);
    // hunter_appear.sc:352
    r3 = r0;  // @src hunter_appear.sc:352
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2170;
    // hunter_appear.sc:353
    r3 = GetDotStr("playAnimationInplace");  // @pool 0x36f  // @src hunter_appear.sc:353
    r4 = "moving_loop_";
    r6 = GetDotStr("irandMax");  // @pool 0x5fe
    r7 = 2;
    GetDot(r5, 1);
    Free1(r6);
    r6 = 1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // hunter_appear.sc:354
    r2 = 0.5f;  // @src hunter_appear.sc:354
    r3 = r0;
    SetInd(r3);
    r0 = 2.1622035304531927e-42f;
    Free1(r3);
    // hunter_appear.sc:355
    r3 = r0;  // @src hunter_appear.sc:355
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_appear.sc:357
  L_2170:
    r2 = r1;  // @src hunter_appear.sc:357
    Call(r3, 0x2188);
    // hunter_appear.sc:344
    goto L_1fa8;  // @src hunter_appear.sc:344
}

// hunter_appear.sc:399 (locals=7)
func_28()
{
    // hunter_appear.sc:381
    LoadFloatZero(r0);  // @src hunter_appear.sc:381
    // hunter_appear.sc:385
    CopyExtWr(r1, 2, 4);  // @src hunter_appear.sc:385
    Call(r3, 0x1e68);
    CopyExtWr(r9, 2, 4);
    r1 = r1 - r2;
    r0 = r1;
    // hunter_appear.sc:386
    CopyExtWr(r1, 2, 4);  // @src hunter_appear.sc:386
    Call(r3, 0x1e68);
    CopyExtRd(r1, 9, 4);
    // hunter_appear.sc:387
    r1 = r0;  // @src hunter_appear.sc:387
    r1 = Abs(r1);
    r2 = 0.10000000149011612f;
    r1 = r1 < r2;
    if (!r1) goto L_2224;
    // hunter_appear.sc:388
    CopyExtWr(r7, 1, 4);  // @src hunter_appear.sc:388
    r2 = r0;
    r1 = r1 - r2;
    CopyExtRd(r1, 7, 4);
    // hunter_appear.sc:390
  L_2224:
    r2 = GetDotStr("setBoneRotation");  // @pool 0x3b6  // @src hunter_appear.sc:390
    CopyExtWr(r1, 3, 4);
    r5 = GetDotStr("!rotateX");  // @pool 0x3c6
    CopyExtWr(r7, 6, 4);
    GetDot(r4, 1);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // hunter_appear.sc:393
    CopyExtWr(r2, 2, 4);  // @src hunter_appear.sc:393
    Call(r3, 0x1e68);
    CopyExtWr(r10, 2, 4);
    r1 = r1 - r2;
    r0 = r1;
    // hunter_appear.sc:394
    CopyExtWr(r2, 2, 4);  // @src hunter_appear.sc:394
    Call(r3, 0x1e68);
    CopyExtRd(r1, 10, 4);
    // hunter_appear.sc:395
    r1 = r0;  // @src hunter_appear.sc:395
    r1 = Abs(r1);
    r2 = 0.10000000149011612f;
    r1 = r1 < r2;
    if (!r1) goto L_22f8;
    // hunter_appear.sc:396
    CopyExtWr(r8, 1, 4);  // @src hunter_appear.sc:396
    r2 = r0;
    r1 = r1 - r2;
    CopyExtRd(r1, 8, 4);
    // hunter_appear.sc:398
  L_22f8:
    r2 = GetDotStr("setBoneRotation");  // @pool 0x3b6  // @src hunter_appear.sc:398
    CopyExtWr(r2, 3, 4);
    r5 = GetDotStr("!rotateX");  // @pool 0x3c6
    CopyExtWr(r8, 6, 4);
    GetDot(r4, 1);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // hunter_appear.sc:399
    return r0;  // @src hunter_appear.sc:399
}

// hunter_appear.sc:298 (locals=0)
func_29()
{
    // hunter_appear.sc:297
    Call(r0, 0x1718);  // @src hunter_appear.sc:297
    // hunter_appear.sc:298
    return r0;  // @src hunter_appear.sc:298
}

// hunter_appear.sc:455 (locals=5)
getAllowedTypes()
{
    // hunter_appear.sc:454
    r1 = GetDotStr("getBonePivot");  // @pool 0x2bb  // @src hunter_appear.sc:454
    r3 = GetDotStr("findBone");  // @pool 0x2c8
    r4 = "Pelvis";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_appear.sc:420 (locals=9)
func_31()
{
    // hunter_appear.sc:418
    r1 = GetDotStr("moveLine");  // @pool 0x333  // @src hunter_appear.sc:418
    r2 = GetDotStr("Position");  // @pool 0x33c
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 0;
    r7 = 1;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_appear.sc:419
    r2 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:419
    SetDotRaw(r1, 849);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x369
    r3 = GetDotStr("Position");  // @pool 0x33c
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 5;
    r8 = 5;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r5 = 16;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // hunter_appear.sc:420
    return r0;  // @src hunter_appear.sc:420
}

// hunter_appear.sc:448 (locals=10)
func_32()
{
    // hunter_appear.sc:426
    r0 = 1;  // @src hunter_appear.sc:426
    // hunter_appear.sc:428
    r2 = GetDotStr("playAnimationInplace");  // @pool 0x36f  // @src hunter_appear.sc:428
    r3 = "moving_loop_";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_appear.sc:429
    r2 = 2.0f;  // @src hunter_appear.sc:429
    r3 = r1;
    SetInd(r3);
    r0 = 2.1622035304531927e-42f;
    Free1(r3);
    // hunter_appear.sc:430
    r3 = r1;  // @src hunter_appear.sc:430
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_appear.sc:433
  L_2538:
    Free1(r3);  // @src hunter_appear.sc:433
    RetV(r2);
    r2 = (int)r2;
    // hunter_appear.sc:437
    CopyExtWr(r0, 4, 5);  // @src hunter_appear.sc:437
    SetDotRaw(r3, 912);
    Free1(r4);
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r7 = r2;
    Call(r8, 0x167c);
    r7 = 16.0f;
    r6 = r6 / r7;
    r8 = r2;
    Call(r9, 0x167c);
    r8 = 32.0f;
    r7 = r7 / r8;
    r9 = r2;
    Call(r10, 0x167c);
    r9 = 32.0f;
    r8 = r8 / r9;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 5);
    SetInd(r4);
    r0 = "tWhell_Right_Front_b...";  // len=912, pool_off=0x44b, GARBLED
    r0 = "潐楳楴湯℀敶㍣圀牯摬挀敲瑡䱥杩瑨祄慮業偣...";  // len=839, pool_off=0x33c, GARBLED  // @patch+4 hunter_appear.sc:438
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 5;
    r8 = 5;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 5);
    SetInd(r4);
    r0 = "tWhell_Right_Front_b...";  // len=828, pool_off=0x44b, GARBLED
    r0 = "湁浩瑡潩卮瑥愀渀椀洀⼀⸀愀猀攀氀慯卤畯摮...";  // len=266, pool_off=0x4, GARBLED  // @patch+4 hunter_appear.sc:440
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_2720;
    // hunter_appear.sc:441
    r3 = r0;  // @src hunter_appear.sc:441
    r3 = Incr(r3);
    r0 = r3;
    // hunter_appear.sc:442
    r3 = r0;  // @src hunter_appear.sc:442
    r4 = 5;
    r3 = r3 == r4;
    if (!r3) goto L_26a4;
    r3 = 1;  // @src hunter_appear.sc:442
    r0 = r3;
    // hunter_appear.sc:443
  L_26a4:
    r4 = GetDotStr("playAnimationInplace");  // @pool 0x36f  // @src hunter_appear.sc:443
    r5 = "moving_loop_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // hunter_appear.sc:444
    r3 = 2.0f;  // @src hunter_appear.sc:444
    r4 = r1;
    SetInd(r4);
    r0 = "瑡圀栀攀氀氀开刀椀最栀琀开䘀爀漀渀琀开戀...";  // len=1543, pool_off=0x44a, GARBLED
    // hunter_appear.sc:445
    r4 = r1;  // @src hunter_appear.sc:445
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_appear.sc:432
  L_2720:
    goto L_2538;  // @src hunter_appear.sc:432
}

// hunter_appear.sc:412 (locals=0)
func_33()
{
    // hunter_appear.sc:411
    Call(r0, 0x1718);  // @src hunter_appear.sc:411
    // hunter_appear.sc:412
    return r0;  // @src hunter_appear.sc:412
}

// hunter_appear.sc:507 (locals=5)
getAllowedTypes()
{
    // hunter_appear.sc:506
    r1 = GetDotStr("getBonePivot");  // @pool 0x2bb  // @src hunter_appear.sc:506
    r3 = GetDotStr("findBone");  // @pool 0x2c8
    r4 = "Head";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_appear.sc:476 (locals=9)
func_35()
{
    // hunter_appear.sc:474
    r1 = GetDotStr("moveLine");  // @pool 0x333  // @src hunter_appear.sc:474
    r2 = GetDotStr("Position");  // @pool 0x33c
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 12;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 0;
    r7 = 1;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_appear.sc:475
    r2 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:475
    SetDotRaw(r1, 849);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x369
    r3 = GetDotStr("Position");  // @pool 0x33c
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 5;
    r8 = 5;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r5 = 16;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 6);
    Free1(r0);
    // hunter_appear.sc:476
    return r0;  // @src hunter_appear.sc:476
}

// hunter_appear.sc:500 (locals=9)
func_36()
{
    // hunter_appear.sc:482
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x36f  // @src hunter_appear.sc:482
    r2 = "moving_loop_";
    r4 = GetDotStr("irandMax");  // @pool 0x5fe
    r5 = 3;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_appear.sc:483
    r1 = 1.0f;  // @src hunter_appear.sc:483
    r2 = r0;
    SetInd(r2);
    r0 = 1543;
    Free1(r2);
    // hunter_appear.sc:484
    r2 = r0;  // @src hunter_appear.sc:484
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_appear.sc:487
  L_295c:
    Free1(r2);  // @src hunter_appear.sc:487
    RetV(r1);
    r1 = (int)r1;
    // hunter_appear.sc:491
    CopyExtWr(r0, 3, 6);  // @src hunter_appear.sc:491
    SetDotRaw(r2, 912);
    Free1(r3);
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r6 = r1;
    Call(r7, 0x167c);
    r6 = 32.0f;
    r5 = r5 / r6;
    r7 = r1;
    Call(r8, 0x167c);
    r7 = 32.0f;
    r6 = r6 / r7;
    r8 = r1;
    Call(r9, 0x167c);
    r8 = 32.0f;
    r7 = r7 / r8;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    CopyExtWr(r0, 3, 6);
    SetInd(r3);
    r0 = 1.2779841994642332e-42f;
    Free2(r3, r2);
    // hunter_appear.sc:492
    r2 = GetDotStr("Position");  // @pool 0x33c  // @src hunter_appear.sc:492
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 5;
    r7 = 5;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    CopyExtWr(r0, 3, 6);
    SetInd(r3);
    r0 = 1.1602751284609485e-42f;
    Free2(r3, r2);
    // hunter_appear.sc:494
    r3 = r0;  // @src hunter_appear.sc:494
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2b18;
    // hunter_appear.sc:495
    r3 = GetDotStr("playAnimationInplace");  // @pool 0x36f  // @src hunter_appear.sc:495
    r4 = "moving_loop_";
    r6 = GetDotStr("irandMax");  // @pool 0x5fe
    r7 = 3;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // hunter_appear.sc:496
    r2 = 1.0f;  // @src hunter_appear.sc:496
    r3 = r0;
    SetInd(r3);
    r0 = 2.1622035304531927e-42f;
    Free1(r3);
    // hunter_appear.sc:497
    r3 = r0;  // @src hunter_appear.sc:497
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_appear.sc:486
  L_2b18:
    goto L_295c;  // @src hunter_appear.sc:486
}

// hunter_appear.sc:468 (locals=0)
func_37()
{
    // hunter_appear.sc:467
    Call(r0, 0x1718);  // @src hunter_appear.sc:467
    // hunter_appear.sc:468
    return r0;  // @src hunter_appear.sc:468
}

// hunter_appear.sc:559 (locals=5)
getAllowedTypes()
{
    // hunter_appear.sc:558
    r1 = GetDotStr("getBonePivot");  // @pool 0x2bb  // @src hunter_appear.sc:558
    r3 = GetDotStr("findBone");  // @pool 0x2c8
    r4 = "Head";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_appear.sc:528 (locals=9)
func_39()
{
    // hunter_appear.sc:526
    r1 = GetDotStr("moveLine");  // @pool 0x333  // @src hunter_appear.sc:526
    r2 = GetDotStr("Position");  // @pool 0x33c
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 0;
    r7 = 1;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_appear.sc:527
    r2 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:527
    SetDotRaw(r1, 849);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x369
    r3 = GetDotStr("Position");  // @pool 0x33c
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 5;
    r8 = 5;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r5 = 16;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // hunter_appear.sc:528
    return r0;  // @src hunter_appear.sc:528
}

// hunter_appear.sc:552 (locals=9)
func_40()
{
    // hunter_appear.sc:534
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x36f  // @src hunter_appear.sc:534
    r2 = "blind_moving_loop_";
    r4 = GetDotStr("irandMax");  // @pool 0x5fe
    r5 = 3;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_appear.sc:535
    r1 = 1.5f;  // @src hunter_appear.sc:535
    r2 = r0;
    SetInd(r2);
    r0 = 1543;
    Free1(r2);
    // hunter_appear.sc:536
    r2 = r0;  // @src hunter_appear.sc:536
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_appear.sc:539
  L_2d24:
    Free1(r2);  // @src hunter_appear.sc:539
    RetV(r1);
    r1 = (int)r1;
    // hunter_appear.sc:543
    CopyExtWr(r0, 3, 7);  // @src hunter_appear.sc:543
    SetDotRaw(r2, 912);
    Free1(r3);
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r6 = r1;
    Call(r7, 0x167c);
    r6 = 15.0f;
    r5 = r5 / r6;
    r7 = r1;
    Call(r8, 0x167c);
    r7 = 60.0f;
    r6 = r6 / r7;
    r8 = r1;
    Call(r9, 0x167c);
    r8 = 60.0f;
    r7 = r7 / r8;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    CopyExtWr(r0, 3, 7);
    SetInd(r3);
    r0 = 1.2779841994642332e-42f;
    Free2(r3, r2);
    // hunter_appear.sc:544
    r2 = GetDotStr("Position");  // @pool 0x33c  // @src hunter_appear.sc:544
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 5;
    r7 = 5;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    CopyExtWr(r0, 3, 7);
    SetInd(r3);
    r0 = 1.1602751284609485e-42f;
    Free2(r3, r2);
    // hunter_appear.sc:546
    r3 = r0;  // @src hunter_appear.sc:546
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2ee0;
    // hunter_appear.sc:547
    r3 = GetDotStr("playAnimationInplace");  // @pool 0x36f  // @src hunter_appear.sc:547
    r4 = "blind_moving_loop_";
    r6 = GetDotStr("irandMax");  // @pool 0x5fe
    r7 = 3;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // hunter_appear.sc:548
    r2 = 1.5f;  // @src hunter_appear.sc:548
    r3 = r0;
    SetInd(r3);
    r0 = 2.1622035304531927e-42f;
    Free1(r3);
    // hunter_appear.sc:549
    r3 = r0;  // @src hunter_appear.sc:549
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_appear.sc:538
  L_2ee0:
    goto L_2d24;  // @src hunter_appear.sc:538
}

// hunter_appear.sc:520 (locals=0)
func_41()
{
    // hunter_appear.sc:519
    Call(r0, 0x1718);  // @src hunter_appear.sc:519
    // hunter_appear.sc:520
    return r0;  // @src hunter_appear.sc:520
}

// hunter_appear.sc:611 (locals=5)
getAllowedTypes()
{
    // hunter_appear.sc:610
    r1 = GetDotStr("getBonePivot");  // @pool 0x2bb  // @src hunter_appear.sc:610
    r3 = GetDotStr("findBone");  // @pool 0x2c8
    r4 = "Head";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_appear.sc:580 (locals=9)
func_43()
{
    // hunter_appear.sc:578
    r1 = GetDotStr("moveLine");  // @pool 0x333  // @src hunter_appear.sc:578
    r2 = GetDotStr("Position");  // @pool 0x33c
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 0;
    r7 = 1;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_appear.sc:579
    r2 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:579
    SetDotRaw(r1, 849);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x369
    r3 = GetDotStr("Position");  // @pool 0x33c
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 5;
    r8 = 5;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r5 = 16;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 8);
    Free1(r0);
    // hunter_appear.sc:580
    return r0;  // @src hunter_appear.sc:580
}

// hunter_appear.sc:604 (locals=9)
func_44()
{
    // hunter_appear.sc:586
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x36f  // @src hunter_appear.sc:586
    r2 = "idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_appear.sc:587
    r2 = r0;  // @src hunter_appear.sc:587
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_appear.sc:590
  L_30a8:
    Free1(r2);  // @src hunter_appear.sc:590
    RetV(r1);
    r1 = (int)r1;
    // hunter_appear.sc:594
    CopyExtWr(r0, 3, 8);  // @src hunter_appear.sc:594
    SetDotRaw(r2, 912);
    Free1(r3);
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r6 = r1;
    Call(r7, 0x167c);
    r6 = 15.0f;
    r5 = r5 / r6;
    r7 = r1;
    Call(r8, 0x167c);
    r7 = 60.0f;
    r6 = r6 / r7;
    r8 = r1;
    Call(r9, 0x167c);
    r8 = 60.0f;
    r7 = r7 / r8;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    CopyExtWr(r0, 3, 8);
    SetInd(r3);
    r0 = 1.2779841994642332e-42f;
    Free2(r3, r2);
    // hunter_appear.sc:595
    r2 = GetDotStr("Position");  // @pool 0x33c  // @src hunter_appear.sc:595
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 5;
    r7 = 5;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    CopyExtWr(r0, 3, 8);
    SetInd(r3);
    r0 = 1.1602751284609485e-42f;
    Free2(r3, r2);
    // hunter_appear.sc:597
    r3 = GetDotStr("move");  // @pool 0x645  // @src hunter_appear.sc:597
    r4 = 1.75f;
    r6 = r1;
    Call(r7, 0x167c);
    r4 = r4 * r5;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_appear.sc:599
    r3 = r0;  // @src hunter_appear.sc:599
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_3244;
    // hunter_appear.sc:600
    r4 = r0;  // @src hunter_appear.sc:600
    SetDotRaw(r3, 918);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_appear.sc:601
    r3 = r0;  // @src hunter_appear.sc:601
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_appear.sc:589
  L_3244:
    goto L_30a8;  // @src hunter_appear.sc:589
}

// hunter_appear.sc:572 (locals=0)
func_45()
{
    // hunter_appear.sc:571
    Call(r0, 0x1718);  // @src hunter_appear.sc:571
    // hunter_appear.sc:572
    return r0;  // @src hunter_appear.sc:572
}

// hunter_appear.sc:686 (locals=5)
getAllowedTypes()
{
    // hunter_appear.sc:685
    r1 = GetDotStr("getBonePivot");  // @pool 0x2bb  // @src hunter_appear.sc:685
    r3 = GetDotStr("findBone");  // @pool 0x2c8
    r4 = "Caterpillar Bip Head";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_appear.sc:653 (locals=9)
func_47()
{
    // hunter_appear.sc:651
    r1 = GetDotStr("moveLine");  // @pool 0x333  // @src hunter_appear.sc:651
    r2 = GetDotStr("Position");  // @pool 0x33c
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 0;
    r7 = 1;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_appear.sc:652
    r2 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:652
    SetDotRaw(r1, 849);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x369
    r3 = GetDotStr("Position");  // @pool 0x33c
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 5;
    r8 = 5;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r5 = 16;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 9);
    Free1(r0);
    // hunter_appear.sc:653
    return r0;  // @src hunter_appear.sc:653
}

// hunter_appear.sc:679 (locals=9)
func_48()
{
    // hunter_appear.sc:659
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x36f  // @src hunter_appear.sc:659
    r2 = "moving_loop_";
    r4 = GetDotStr("irandMax");  // @pool 0x5fe
    r5 = 2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_appear.sc:660
    r1 = 0.6499999761581421f;  // @src hunter_appear.sc:660
    r2 = r0;
    SetInd(r2);
    r0 = 1543;
    Free1(r2);
    // hunter_appear.sc:661
    r2 = r0;  // @src hunter_appear.sc:661
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_appear.sc:662
    Call(r1, 0x3624);  // @src hunter_appear.sc:662
    // hunter_appear.sc:665
  L_3458:
    Free1(r2);  // @src hunter_appear.sc:665
    RetV(r1);
    r1 = (int)r1;
    // hunter_appear.sc:669
    CopyExtWr(r0, 3, 9);  // @src hunter_appear.sc:669
    SetDotRaw(r2, 912);
    Free1(r3);
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r6 = r1;
    Call(r7, 0x167c);
    r6 = 15.0f;
    r5 = r5 / r6;
    r7 = r1;
    Call(r8, 0x167c);
    r7 = 60.0f;
    r6 = r6 / r7;
    r8 = r1;
    Call(r9, 0x167c);
    r8 = 60.0f;
    r7 = r7 / r8;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    CopyExtWr(r0, 3, 9);
    SetInd(r3);
    r0 = 1.2779841994642332e-42f;
    Free2(r3, r2);
    // hunter_appear.sc:670
    r2 = GetDotStr("Position");  // @pool 0x33c  // @src hunter_appear.sc:670
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 5;
    r7 = 5;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    CopyExtWr(r0, 3, 9);
    SetInd(r3);
    r0 = 1.1602751284609485e-42f;
    Free2(r3, r2);
    // hunter_appear.sc:672
    r3 = r0;  // @src hunter_appear.sc:672
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_3614;
    // hunter_appear.sc:673
    r3 = GetDotStr("playAnimationInplace");  // @pool 0x36f  // @src hunter_appear.sc:673
    r4 = "moving_loop_";
    r6 = GetDotStr("irandMax");  // @pool 0x5fe
    r7 = 2;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // hunter_appear.sc:674
    r2 = 0.6499999761581421f;  // @src hunter_appear.sc:674
    r3 = r0;
    SetInd(r3);
    r0 = 2.1622035304531927e-42f;
    Free1(r3);
    // hunter_appear.sc:675
    r3 = r0;  // @src hunter_appear.sc:675
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_appear.sc:677
  L_3614:
    Call(r2, 0x3624);  // @src hunter_appear.sc:677
    // hunter_appear.sc:664
    goto L_3458;  // @src hunter_appear.sc:664
}

// hunter_appear.sc:633 (locals=9)
func_49()
{
    // hunter_appear.sc:622
    r1 = GetDotStr("!vec3");  // @pool 0x345  // @src hunter_appear.sc:622
    r2 = 0;
    r3 = 0;
    r4 = 1;
    GetDot(r0, 3);
    Free1(r1);
    r2 = GetDotStr("getBoneRotation");  // @pool 0x3a2
    r4 = GetDotStr("findBone");  // @pool 0x2c8
    r5 = "Ball_controller";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r0 = r0 * r1;
    r0 = (str)r0;
    // hunter_appear.sc:623
    r2 = r0;  // @src hunter_appear.sc:623
    SetDotRaw(r1, 946);
    Free1(r2);
    r3 = r0;
    SetDotRaw(r2, 948);
    Free1(r3);
    r1 = r1 || r2;
    r1 = (float)r1;
    // hunter_appear.sc:624
    r2 = r1;  // @src hunter_appear.sc:624
    g3 = r8;
    r2 = r2 - r3;
    // hunter_appear.sc:626
    r3 = r2;  // @src hunter_appear.sc:626
    r3 = Abs(r3);
    r4 = 0.39269909262657166f;
    r3 = r3 < r4;
    if (!r3) goto L_372c;
    // hunter_appear.sc:627
    g3 = r9;  // @src hunter_appear.sc:627
    r4 = r2;
    r5 = GetDotStr("MoveScale");  // @pool 0x690
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (float)r3;
    r3 = g9;
    // hunter_appear.sc:631
  L_372c:
    r4 = GetDotStr("setBoneRotation");  // @pool 0x3b6  // @src hunter_appear.sc:631
    r6 = GetDotStr("findBone");  // @pool 0x2c8
    r7 = "Ball_controller";
    GetDot(r5, 1);
    Free2(r6, r7);
    r7 = GetDotStr("!rotateX");  // @pool 0x3c6
    g8 = r9;
    GetDot(r6, 1);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_appear.sc:632
    r3 = r1;  // @src hunter_appear.sc:632
    r3 = g8;
    // hunter_appear.sc:633
    Free1(r0);  // @src hunter_appear.sc:633
    return r0;
}

// hunter_appear.sc:645 (locals=0)
func_50()
{
    // hunter_appear.sc:644
    Call(r0, 0x1718);  // @src hunter_appear.sc:644
    // hunter_appear.sc:645
    return r0;  // @src hunter_appear.sc:645
}

// hunter_appear.sc:745 (locals=5)
getAllowedTypes()
{
    // hunter_appear.sc:744
    r1 = GetDotStr("getBonePivot");  // @pool 0x2bb  // @src hunter_appear.sc:744
    r3 = GetDotStr("findBone");  // @pool 0x2c8
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_appear.sc:707 (locals=9)
func_52()
{
    // hunter_appear.sc:705
    r1 = GetDotStr("moveLine");  // @pool 0x333  // @src hunter_appear.sc:705
    r2 = GetDotStr("Position");  // @pool 0x33c
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 0;
    r7 = 32;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 - r3;
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 0;
    r7 = 1;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_appear.sc:706
    r2 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:706
    SetDotRaw(r1, 849);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x369
    r3 = GetDotStr("Position");  // @pool 0x33c
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 5;
    r8 = 5;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r5 = 16;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 10);
    Free1(r0);
    // hunter_appear.sc:707
    return r0;  // @src hunter_appear.sc:707
}

// hunter_appear.sc:738 (locals=10)
func_53()
{
    // hunter_appear.sc:713
    r1 = GetDotStr("playAnimation");  // @pool 0x69a  // @src hunter_appear.sc:713
    r2 = "hands_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_appear.sc:714
    r2 = r0;  // @src hunter_appear.sc:714
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_appear.sc:716
    r2 = GetDotStr("playAnimationInplace");  // @pool 0x36f  // @src hunter_appear.sc:716
    r3 = "moving_loop";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_appear.sc:717
    r2 = 0.4000000059604645f;  // @src hunter_appear.sc:717
    r3 = r1;
    SetInd(r3);
    r0 = 2.1622035304531927e-42f;
    Free1(r3);
    // hunter_appear.sc:718
    r3 = r1;  // @src hunter_appear.sc:718
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_appear.sc:721
  L_39f0:
    Free1(r3);  // @src hunter_appear.sc:721
    RetV(r2);
    r2 = (int)r2;
    // hunter_appear.sc:725
    CopyExtWr(r0, 4, 10);  // @src hunter_appear.sc:725
    SetDotRaw(r3, 912);
    Free1(r4);
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r7 = r2;
    Call(r8, 0x167c);
    r7 = 15.0f;
    r6 = r6 / r7;
    r8 = r2;
    Call(r9, 0x167c);
    r8 = 60.0f;
    r7 = r7 / r8;
    r9 = r2;
    Call(r10, 0x167c);
    r9 = 60.0f;
    r8 = r8 / r9;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 10);
    SetInd(r4);
    r0 = "tWhell_Right_Front_b...";  // len=912, pool_off=0x44b, GARBLED
    r0 = "潐楳楴湯℀敶㍣圀牯摬挀敲瑡䱥杩瑨祄慮業偣...";  // len=839, pool_off=0x33c, GARBLED  // @patch+4 hunter_appear.sc:726
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 5;
    r8 = 5;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 10);
    SetInd(r4);
    r0 = "tWhell_Right_Front_b...";  // len=828, pool_off=0x44b, GARBLED
    r0 = "湁浩瑡潩卮瑥愀渀椀洀";  // len=10, pool_off=0x4, GARBLED  // @patch+4 hunter_appear.sc:728
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_3b58;
    // hunter_appear.sc:729
    r5 = r0;  // @src hunter_appear.sc:729
    SetDotRaw(r4, 918);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_appear.sc:730
    r4 = r0;  // @src hunter_appear.sc:730
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_appear.sc:733
  L_3b58:
    r4 = r1;  // @src hunter_appear.sc:733
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_3bb8;
    // hunter_appear.sc:734
    r5 = r1;  // @src hunter_appear.sc:734
    SetDotRaw(r4, 918);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_appear.sc:735
    r4 = r1;  // @src hunter_appear.sc:735
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_appear.sc:720
  L_3bb8:
    goto L_39f0;  // @src hunter_appear.sc:720
}

// hunter_appear.sc:699 (locals=0)
func_54()
{
    // hunter_appear.sc:698
    Call(r0, 0x1718);  // @src hunter_appear.sc:698
    // hunter_appear.sc:699
    return r0;  // @src hunter_appear.sc:699
}

// hunter_appear.sc:806 (locals=5)
getAllowedTypes()
{
    // hunter_appear.sc:805
    r1 = GetDotStr("getBonePivot");  // @pool 0x2bb  // @src hunter_appear.sc:805
    r3 = GetDotStr("findBone");  // @pool 0x2c8
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_appear.sc:770 (locals=9)
func_56()
{
    // hunter_appear.sc:766
    r1 = 4000000;  // @src hunter_appear.sc:766
    Call(r2, 0x3d58);
    // hunter_appear.sc:767
    r0 = 1.0f;  // @src hunter_appear.sc:767
    CallMethod(r0, 1724, 0x147);  // @patch+8 hunter_appear.sc:768
    RawDword(0x000006cd);  // UNKNOWN opcode 0xcd
    r2 = GetDotStr("Position");  // @pool 0x33c
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 0;
    r7 = 24;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_appear.sc:769
    r2 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:769
    SetDotRaw(r1, 849);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x369
    r3 = GetDotStr("Position");  // @pool 0x33c
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 5;
    r8 = 5;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r5 = 16;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 11);
    Free1(r0);
    // hunter_appear.sc:770
    return r0;  // @src hunter_appear.sc:770
}

// ../std.sci:222 (locals=3)
func_57()
{
    // ../std.sci:218
  L_3d60:
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
    if (!r0) goto L_3db4;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_3db4:
    goto L_3d60;  // @src ../std.sci:217
}

// hunter_appear.sc:799 (locals=6)
func_58()
{
    // hunter_appear.sc:777
    r1 = GetDotStr("playAnimation");  // @pool 0x69a  // @src hunter_appear.sc:777
    r2 = "teleport_in";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_appear.sc:778
    r2 = r0;  // @src hunter_appear.sc:778
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_appear.sc:784
  L_3e04:
    Free1(r2);  // @src hunter_appear.sc:784
    RetV(r1);
    r1 = (int)r1;
    // hunter_appear.sc:785
    r2 = GetDotStr("GeomTransparency");  // @pool 0x6bc  // @src hunter_appear.sc:785
    r3 = 2.0f;
    r5 = r1;
    Call(r6, 0x167c);
    r3 = r3 * r4;
    r2 = r2 - r3;
    CallMethod(r2, 1724, 0x24a);
    // hunter_appear.sc:786
    r3 = r0;  // @src hunter_appear.sc:786
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_appear.sc:783
    r1 = GetDotStr("GeomTransparency");  // @pool 0x6bc  // @src hunter_appear.sc:783
    r2 = 0;
    r1 = r1 > r2;
    if (r1) goto L_3e04;
    // hunter_appear.sc:793
  L_3e78:
    Free1(r2);  // @src hunter_appear.sc:793
    RetV(r1);
    r1 = (int)r1;
    // hunter_appear.sc:794
    r3 = r0;  // @src hunter_appear.sc:794
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_3ee4;
    // hunter_appear.sc:795
    r4 = r0;  // @src hunter_appear.sc:795
    SetDotRaw(r3, 1775);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_appear.sc:796
    r3 = r0;  // @src hunter_appear.sc:796
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_appear.sc:792
  L_3ee4:
    goto L_3e78;  // @src hunter_appear.sc:792
}

// hunter_appear.sc:759 (locals=0)
func_59()
{
    // hunter_appear.sc:758
    Call(r0, 0x1718);  // @src hunter_appear.sc:758
    // hunter_appear.sc:759
    return r0;  // @src hunter_appear.sc:759
}

// hunter_appear.sc:865 (locals=5)
getAllowedTypes()
{
    // hunter_appear.sc:864
    r1 = GetDotStr("getBonePivot");  // @pool 0x2bb  // @src hunter_appear.sc:864
    r3 = GetDotStr("findBone");  // @pool 0x2c8
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_appear.sc:832 (locals=9)
func_61()
{
    // hunter_appear.sc:824
    r1 = GetDotStr("moveLine");  // @pool 0x333  // @src hunter_appear.sc:824
    r2 = GetDotStr("Position");  // @pool 0x33c
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 0;
    r7 = 1;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_appear.sc:825
    r1 = GetDotStr("setRotation");  // @pool 0x6f9  // @src hunter_appear.sc:825
    r2 = 1.5707963705062866f;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_appear.sc:826
    r2 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:826
    SetDotRaw(r1, 849);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x369
    r3 = GetDotStr("Position");  // @pool 0x33c
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 5;
    r8 = 5;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r5 = 16;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 12);
    Free1(r0);
    // hunter_appear.sc:832
    return r0;  // @src hunter_appear.sc:832
}

// hunter_appear.sc:858 (locals=9)
func_62()
{
    // hunter_appear.sc:838
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x36f  // @src hunter_appear.sc:838
    r2 = "idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_appear.sc:839
    r2 = r0;  // @src hunter_appear.sc:839
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_appear.sc:843
  L_40cc:
    Free1(r2);  // @src hunter_appear.sc:843
    RetV(r1);
    r1 = (int)r1;
    // hunter_appear.sc:847
    CopyExtWr(r0, 3, 12);  // @src hunter_appear.sc:847
    SetDotRaw(r2, 912);
    Free1(r3);
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r6 = r1;
    Call(r7, 0x167c);
    r6 = 15.0f;
    r5 = r5 / r6;
    r7 = r1;
    Call(r8, 0x167c);
    r7 = 60.0f;
    r6 = r6 / r7;
    r8 = r1;
    Call(r9, 0x167c);
    r8 = 60.0f;
    r7 = r7 / r8;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    CopyExtWr(r0, 3, 12);
    SetInd(r3);
    r0 = 1.2779841994642332e-42f;
    Free2(r3, r2);
    // hunter_appear.sc:848
    r2 = GetDotStr("Position");  // @pool 0x33c  // @src hunter_appear.sc:848
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 5;
    r7 = 5;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    CopyExtWr(r0, 3, 12);
    SetInd(r3);
    r0 = 1.1602751284609485e-42f;
    Free2(r3, r2);
    // hunter_appear.sc:850
    r3 = GetDotStr("move");  // @pool 0x645  // @src hunter_appear.sc:850
    r4 = 2;
    r6 = r1;
    Call(r7, 0x167c);
    r4 = r4 * r5;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_appear.sc:852
    r3 = r0;  // @src hunter_appear.sc:852
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_4268;
    // hunter_appear.sc:853
    r4 = r0;  // @src hunter_appear.sc:853
    SetDotRaw(r3, 918);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_appear.sc:854
    r3 = r0;  // @src hunter_appear.sc:854
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_appear.sc:841
  L_4268:
    goto L_40cc;  // @src hunter_appear.sc:841
}

// hunter_appear.sc:818 (locals=0)
func_63()
{
    // hunter_appear.sc:817
    Call(r0, 0x1718);  // @src hunter_appear.sc:817
    // hunter_appear.sc:818
    return r0;  // @src hunter_appear.sc:818
}

// hunter_appear.sc:1110 (locals=5)
highlightZone()
{
    // hunter_appear.sc:1109
    r1 = GetDotStr("getBonePivot");  // @pool 0x2bb  // @src hunter_appear.sc:1109
    r3 = GetDotStr("findBone");  // @pool 0x2c8
    r4 = "Head";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_appear.sc:1115 (locals=3)
updateShapes()
{
    // hunter_appear.sc:1114
    r0 = r_neg4;  // @src hunter_appear.sc:1114
    CopyExtWr(r7, 1, 13);
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    // hunter_appear.sc:1115
    return r0;  // @src hunter_appear.sc:1115
}

// hunter_appear.sc:1136 (locals=11)
hitTest()
{
    // hunter_appear.sc:1119
    CopyExtWr(r2, 2, 13);  // @src hunter_appear.sc:1119
    SetDotRaw(r1, 1797);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_appear.sc:1121
    r3 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:1121
    SetDotRaw(r2, 1470);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1833);
    Free1(r1);
    r0 = (str)r0;
    // hunter_appear.sc:1123
    r1 = 0;  // @src hunter_appear.sc:1123
  L_4384:
    r2 = r1;  // @src hunter_appear.sc:1123
    CopyExtWr(r3, 4, 13);
    SetDotRaw(r3, 1317);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_45a4;
    // hunter_appear.sc:1124
    CopyExtWr(r3, 3, 13);  // @src hunter_appear.sc:1124
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // hunter_appear.sc:1125
    r4 = GetDotStr("getBoneAbsTransform");  // @pool 0x734  // @src hunter_appear.sc:1125
    r6 = r2;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_appear.sc:1126
    r6 = r2;  // @src hunter_appear.sc:1126
    r7 = 0;
    SetDot(r5, 1);
    SetDotRaw(r4, 1864);
    Free1(r5);
    r5 = 2;
    r4 = r4 == r5;
    if (!r4) goto L_4490;
    // hunter_appear.sc:1127
    CopyExtWr(r2, 6, 13);  // @src hunter_appear.sc:1127
    SetDotRaw(r5, 1869);
    Free1(r6);
    r7 = r2;
    r8 = 0;
    SetDot(r6, 1);
    r7 = r3;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_appear.sc:1126
    goto L_44f4;  // @src hunter_appear.sc:1126
    // hunter_appear.sc:1130
  L_4490:
    CopyExtWr(r2, 6, 13);  // @src hunter_appear.sc:1130
    SetDotRaw(r5, 1882);
    Free1(r6);
    r9 = r2;
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 1891);
    Free1(r8);
    r8 = r3;
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_appear.sc:1132
  L_44f4:
    r7 = r0;  // @src hunter_appear.sc:1132
    SetDotRaw(r6, 1901);
    Free1(r7);
    r8 = r2;
    r9 = 2;
    SetDot(r7, 1);
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (r4) goto L_4580;
    // hunter_appear.sc:1133
    CopyExtWr(r2, 6, 13);  // @src hunter_appear.sc:1133
    SetDotRaw(r5, 1911);
    Free1(r6);
    r6 = r1;
    r7 = false;
    GetDot(r4, 2);
    Free2(r5, r4);
    // hunter_appear.sc:1123
  L_4580:
    Free2(r3, r2);  // @src hunter_appear.sc:1123
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_4384;
    // hunter_appear.sc:1136
  L_45a4:
    Free1(r0);  // @src hunter_appear.sc:1136
    return r0;
}

// hunter_appear.sc:1145 (locals=6)
amplifyZoneAmplitude()
{
    // hunter_appear.sc:1140
    CopyExtWr(r2, 3, 13);  // @src hunter_appear.sc:1140
    SetDotRaw(r2, 1927);
    Free1(r3);
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 100;
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    r2 = 0;
    SetDot(r0, 1);
    r0 = (int)r0;
    // hunter_appear.sc:1141
    r1 = r0;  // @src hunter_appear.sc:1141
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_4660;
    // hunter_appear.sc:1142
    CopyExtWr(r4, 2, 13);  // @src hunter_appear.sc:1142
    r3 = r0;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    r_neg6 = r1;
    Free2(r_neg4, r_neg5);
    return r0;
    // hunter_appear.sc:1144
  L_4660:
    r1 = -1;  // @src hunter_appear.sc:1144
    r_neg6 = r1;
    Free2(r_neg4, r_neg5);
    return r0;
}

// hunter_appear.sc:1150 (locals=3)
func_68()
{
    // hunter_appear.sc:1149
    r0 = 8.0f;  // @src hunter_appear.sc:1149
    CopyExtWr(r8, 1, 13);
    r2 = r_neg4;
    GetDotRaw(r1, 1);
    // hunter_appear.sc:1150
    return r0;  // @src hunter_appear.sc:1150
}

// hunter_appear.sc:1155 (locals=3)
func_69()
{
    // hunter_appear.sc:1154
    r0 = 8.0f;  // @src hunter_appear.sc:1154
    CopyExtWr(r9, 1, 13);
    r2 = r_neg4;
    GetDotRaw(r1, 1);
    // hunter_appear.sc:1155
    return r0;  // @src hunter_appear.sc:1155
}

// hunter_appear.sc:1162 (locals=3)
amplifyCapillarAmplitude()
{
    // hunter_appear.sc:1159
    r0 = 0;  // @src hunter_appear.sc:1159
  L_46ec:
    r1 = r0;  // @src hunter_appear.sc:1159
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_473c;
    // hunter_appear.sc:1160
    r1 = r_neg4;  // @src hunter_appear.sc:1160
    r2 = r0;
    Call(r3, 0x4740);
    // hunter_appear.sc:1159
    r1 = r0;  // @src hunter_appear.sc:1159
    r1 = Incr(r1);
    r0 = r1;
    goto L_46ec;
    // hunter_appear.sc:1162
  L_473c:
    return r0;  // @src hunter_appear.sc:1162
}

// hunter_appear.sc:1172 (locals=7)
enableCapillars()
{
    // hunter_appear.sc:1166
    CopyExtWr(r5, 1, 13);  // @src hunter_appear.sc:1166
    r2 = 2;
    r3 = r_neg4;
    r2 = r2 * r3;
    r3 = 1;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // hunter_appear.sc:1167
    r1 = 0;  // @src hunter_appear.sc:1167
  L_4790:
    r2 = r1;  // @src hunter_appear.sc:1167
    r4 = r0;
    SetDotRaw(r3, 1317);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_481c;
    // hunter_appear.sc:1168
    CopyExtWr(r2, 4, 13);  // @src hunter_appear.sc:1168
    SetDotRaw(r3, 1911);
    Free1(r4);
    r5 = r0;
    r6 = r1;
    SetDot(r4, 1);
    r5 = r_neg5;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // hunter_appear.sc:1167
    r2 = r1;  // @src hunter_appear.sc:1167
    r2 = Incr(r2);
    r1 = r2;
    goto L_4790;
    // hunter_appear.sc:1171
  L_481c:
    r1 = 2;  // @src hunter_appear.sc:1171
    r2 = r_neg4;
    r1 = r1 * r2;
    r2 = 1;
    r1 = r1 + r2;
    r1 = r_neg5;
    CopyExtWr(r6, 2, 13);
    r3 = 2;
    r4 = r_neg4;
    r3 = r3 * r4;
    r4 = 1;
    r3 = r3 + r4;
    GetDotRaw(r2, 257);
    // hunter_appear.sc:1172
    Free1(r0);  // @src hunter_appear.sc:1172
    return r0;
}

// hunter_appear.sc:1179 (locals=3)
enableCapillar()
{
    // hunter_appear.sc:1176
    r0 = 0;  // @src hunter_appear.sc:1176
  L_4890:
    r1 = r0;  // @src hunter_appear.sc:1176
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_48e0;
    // hunter_appear.sc:1177
    r1 = r_neg4;  // @src hunter_appear.sc:1177
    r2 = r0;
    Call(r3, 0x48e4);
    // hunter_appear.sc:1176
    r1 = r0;  // @src hunter_appear.sc:1176
    r1 = Incr(r1);
    r0 = r1;
    goto L_4890;
    // hunter_appear.sc:1179
  L_48e0:
    return r0;  // @src hunter_appear.sc:1179
}

// hunter_appear.sc:1189 (locals=7)
enableZones()
{
    // hunter_appear.sc:1183
    CopyExtWr(r5, 1, 13);  // @src hunter_appear.sc:1183
    r2 = 2;
    r3 = r_neg4;
    r2 = r2 * r3;
    r3 = 0;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // hunter_appear.sc:1184
    r1 = 0;  // @src hunter_appear.sc:1184
  L_4934:
    r2 = r1;  // @src hunter_appear.sc:1184
    r4 = r0;
    SetDotRaw(r3, 1317);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_49c0;
    // hunter_appear.sc:1185
    CopyExtWr(r2, 4, 13);  // @src hunter_appear.sc:1185
    SetDotRaw(r3, 1911);
    Free1(r4);
    r5 = r0;
    r6 = r1;
    SetDot(r4, 1);
    r5 = r_neg5;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // hunter_appear.sc:1184
    r2 = r1;  // @src hunter_appear.sc:1184
    r2 = Incr(r2);
    r1 = r2;
    goto L_4934;
    // hunter_appear.sc:1188
  L_49c0:
    r1 = 2;  // @src hunter_appear.sc:1188
    r2 = r_neg4;
    r1 = r1 * r2;
    r2 = 0;
    r1 = r1 + r2;
    r1 = r_neg5;
    CopyExtWr(r6, 2, 13);
    r3 = 2;
    r4 = r_neg4;
    r3 = r3 * r4;
    r4 = 0;
    r3 = r3 + r4;
    GetDotRaw(r2, 257);
    // hunter_appear.sc:1189
    Free1(r0);  // @src hunter_appear.sc:1189
    return r0;
}

// hunter_appear.sc:1203 (locals=6)
enableZone()
{
    // hunter_appear.sc:1194
    r3 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:1194
    SetDotRaw(r2, 1470);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1833);
    Free1(r1);
    r0 = (str)r0;
    // hunter_appear.sc:1196
    r1 = 0;  // @src hunter_appear.sc:1196
  L_4a74:
    r2 = r1;  // @src hunter_appear.sc:1196
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_4b24;
    // hunter_appear.sc:1197
    r4 = r0;  // @src hunter_appear.sc:1197
    SetDotRaw(r3, 1901);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // hunter_appear.sc:1198
    r4 = r2;  // @src hunter_appear.sc:1198
    r5 = 2;
    SetDot(r3, 1);
    r4 = r_neg4;
    r3 = r3 == r4;
    if (!r3) goto L_4b04;
    // hunter_appear.sc:1200
    r3 = r_neg5;  // @src hunter_appear.sc:1200
    r4 = r1;
    Call(r5, 0x48e4);
    // hunter_appear.sc:1196
  L_4b04:
    Free1(r2);  // @src hunter_appear.sc:1196
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_4a74;
    // hunter_appear.sc:1203
  L_4b24:
    Free1(r0);  // @src hunter_appear.sc:1203
    return r0;
}

// hunter_appear.sc:1215 (locals=6)
enableZonesByType()
{
    // hunter_appear.sc:1207
    r3 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:1207
    SetDotRaw(r2, 1470);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1833);
    Free1(r1);
    r0 = (str)r0;
    // hunter_appear.sc:1209
    r1 = 0;  // @src hunter_appear.sc:1209
  L_4b7c:
    r2 = r1;  // @src hunter_appear.sc:1209
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_4c2c;
    // hunter_appear.sc:1210
    r4 = r0;  // @src hunter_appear.sc:1210
    SetDotRaw(r3, 1901);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // hunter_appear.sc:1211
    r4 = r2;  // @src hunter_appear.sc:1211
    r5 = 0;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_4c0c;
    // hunter_appear.sc:1212
    r3 = r_neg4;  // @src hunter_appear.sc:1212
    r4 = r1;
    Call(r5, 0x48e4);
    // hunter_appear.sc:1209
  L_4c0c:
    Free1(r2);  // @src hunter_appear.sc:1209
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_4b7c;
    // hunter_appear.sc:1215
  L_4c2c:
    Free1(r0);  // @src hunter_appear.sc:1215
    return r0;
}

// hunter_appear.sc:1227 (locals=6)
enableEmptyZones()
{
    // hunter_appear.sc:1219
    r3 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:1219
    SetDotRaw(r2, 1470);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1833);
    Free1(r1);
    r0 = (str)r0;
    // hunter_appear.sc:1221
    r1 = 0;  // @src hunter_appear.sc:1221
  L_4c84:
    r2 = r1;  // @src hunter_appear.sc:1221
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_4d34;
    // hunter_appear.sc:1222
    r4 = r0;  // @src hunter_appear.sc:1222
    SetDotRaw(r3, 1901);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // hunter_appear.sc:1223
    r4 = r2;  // @src hunter_appear.sc:1223
    r5 = 1;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_4d14;
    // hunter_appear.sc:1224
    r3 = r_neg4;  // @src hunter_appear.sc:1224
    r4 = r1;
    Call(r5, 0x4740);
    // hunter_appear.sc:1221
  L_4d14:
    Free1(r2);  // @src hunter_appear.sc:1221
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_4c84;
    // hunter_appear.sc:1227
  L_4d34:
    Free1(r0);  // @src hunter_appear.sc:1227
    return r0;
}

// hunter_appear.sc:1239 (locals=11)
enableEmptyCapillars()
{
    // hunter_appear.sc:1231
    LoadIntZero(r0);  // @src hunter_appear.sc:1231
    // hunter_appear.sc:1233
    r2 = GetDotStr("findMaterial");  // @pool 0x790  // @src hunter_appear.sc:1233
    r3 = 0;
    r4 = "Material #43";
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (int)r1;
    r0 = r1;
    // hunter_appear.sc:1234
    r2 = GetDotStr("setLocalGeomParameterVector");  // @pool 0x7b5  // @src hunter_appear.sc:1234
    r3 = 0;
    r4 = r0;
    r5 = "Position";
    r6 = r_neg4;
    GetDot(r1, 4);
    Free4(r2, r5, r6, r1);
    // hunter_appear.sc:1235
    r2 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x7e1  // @src hunter_appear.sc:1235
    r3 = 0;
    r4 = r0;
    r5 = "Light Color";
    r7 = GetDotStr("!vec3");  // @pool 0x345
    r8 = 58;
    r9 = 66;
    r10 = 67;
    GetDot(r6, 3);
    Free1(r7);
    r7 = 255.0f;
    r6 = r6 / r7;
    GetDot(r1, 4);
    Free4(r2, r5, r6, r1);
    // hunter_appear.sc:1237
    r2 = GetDotStr("findMaterial");  // @pool 0x790  // @src hunter_appear.sc:1237
    r3 = 0;
    r4 = "Material #44";
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (int)r1;
    r0 = r1;
    // hunter_appear.sc:1238
    r2 = GetDotStr("setLocalGeomParameterVector");  // @pool 0x7b5  // @src hunter_appear.sc:1238
    r3 = 0;
    r4 = r0;
    r5 = "Position";
    r6 = r_neg4;
    GetDot(r1, 4);
    Free4(r2, r5, r6, r1);
    // hunter_appear.sc:1239
    Free1(r_neg4);  // @src hunter_appear.sc:1239
    return r0;
}

// hunter_appear.sc:965 (locals=9)
setLightPosition()
{
    // hunter_appear.sc:963
    r1 = GetDotStr("moveLine");  // @pool 0x333  // @src hunter_appear.sc:963
    r2 = GetDotStr("Position");  // @pool 0x33c
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 1.5f;
    r7 = 15;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    r4 = GetDotStr("!vec3");  // @pool 0x345
    r5 = 0;
    r6 = 0;
    r7 = 1;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_appear.sc:964
    r2 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:964
    SetDotRaw(r1, 849);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x369
    r3 = GetDotStr("Position");  // @pool 0x33c
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 0;
    r7 = 0;
    r8 = 5;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    r5 = GetDotStr("!vec3");  // @pool 0x345
    r6 = 1;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r5 = 16;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 13);
    Free1(r0);
    // hunter_appear.sc:965
    return r0;  // @src hunter_appear.sc:965
}

// hunter_appear.sc:1086 (locals=21)
getAllowedTypes()
{
    // hunter_appear.sc:973
    r0 = 21;  // @src hunter_appear.sc:973
    New(r0, 1, 0xb);
    r0 = null_str2;
    r0 = g74;
    // hunter_appear.sc:974
    r0 = 21;  // @src hunter_appear.sc:974
    New(r0, 1, 0xb);
    r0 = null_obj;
    r0 = g74;
    // hunter_appear.sc:975
    r0 = 21;  // @src hunter_appear.sc:975
    New(r0, 1, 0xb);
    r13 = r0;
    Free1(r0);
    // hunter_appear.sc:977
    r0 = 0;  // @src hunter_appear.sc:977
  L_505c:
    r1 = r0;  // @src hunter_appear.sc:977
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_517c;
    // hunter_appear.sc:978
    r1 = 1.0f;  // @src hunter_appear.sc:978
    CopyExtWr(r8, 2, 13);
    r3 = r0;
    GetDotRaw(r2, 257);
    // hunter_appear.sc:979
    r1 = 1.0f;  // @src hunter_appear.sc:979
    CopyExtWr(r9, 2, 13);
    r3 = r0;
    GetDotRaw(r2, 257);
    // hunter_appear.sc:981
    r2 = GetDotStr("findMaterial");  // @pool 0x790  // @src hunter_appear.sc:981
    r3 = 0;
    r4 = "capillars";
    r5 = r0;
    r6 = 1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (int)r1;
    // hunter_appear.sc:982
    r3 = GetDotStr("getLocalGeomParameterColor");  // @pool 0x83c  // @src hunter_appear.sc:982
    r4 = 0;
    r5 = r1;
    r6 = "Color2";
    GetDot(r2, 3);
    Free2(r3, r6);
    CopyExtWr(r10, 3, 13);
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // hunter_appear.sc:977
    r1 = r0;  // @src hunter_appear.sc:977
    r1 = Incr(r1);
    r0 = r1;
    goto L_505c;
    // hunter_appear.sc:985
  L_517c:
    r0 = 0;  // @src hunter_appear.sc:985
    r0 = (float)r0;
    // hunter_appear.sc:986
    r4 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:986
    SetDotRaw(r3, 1470);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1833);
    Free1(r2);
    r1 = (str)r1;
    // hunter_appear.sc:988
    r3 = GetDotStr("playAnimationInplace");  // @pool 0x36f  // @src hunter_appear.sc:988
    r4 = "idle";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_appear.sc:989
    r3 = 1.0f;  // @src hunter_appear.sc:989
    r4 = r2;
    SetInd(r4);
    r0 = "瑡圀栀攀氀氀开刀椀最栀琀开䘀爀漀渀琀开戀...";  // len=1543, pool_off=0x44a, GARBLED
    // hunter_appear.sc:990
    r4 = r2;  // @src hunter_appear.sc:990
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_appear.sc:992
    Call(r3, 0x6088);  // @src hunter_appear.sc:992
    // hunter_appear.sc:994
    LoadFalse(r3);  // @src hunter_appear.sc:994
    // hunter_appear.sc:996
  L_5234:
    Free1(r5);  // @src hunter_appear.sc:996
    RetV(r4);
    r4 = (int)r4;
    // hunter_appear.sc:997
    r6 = r4;  // @src hunter_appear.sc:997
    Call(r7, 0x167c);
    // hunter_appear.sc:998
    r6 = r0;  // @src hunter_appear.sc:998
    r7 = r5;
    r8 = 4;
    r7 = r7 * r8;
    r6 = r6 + r7;
    r0 = r6;
    // hunter_appear.sc:1000
    r7 = GetDotStr("move");  // @pool 0x645  // @src hunter_appear.sc:1000
    r8 = r5;
    r9 = 1.0f;
    r8 = r8 * r9;
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_appear.sc:1004
    CopyExtWr(r0, 7, 13);  // @src hunter_appear.sc:1004
    SetDotRaw(r6, 912);
    Free1(r7);
    r8 = GetDotStr("!vec3");  // @pool 0x345
    r10 = r4;
    Call(r11, 0x167c);
    r10 = 32.0f;
    r9 = r9 / r10;
    r11 = r4;
    Call(r12, 0x167c);
    r11 = 32.0f;
    r10 = r10 / r11;
    r12 = r4;
    Call(r13, 0x167c);
    r12 = 32.0f;
    r11 = r11 / r12;
    GetDot(r7, 3);
    Free1(r8);
    r6 = r6 + r7;
    CopyExtWr(r0, 7, 13);
    SetInd(r7);
    LoadIntZero(r0);
    RawDword(0x00000390);  // UNKNOWN opcode 0x90
    Free2(r7, r6);
    // hunter_appear.sc:1005
    r6 = GetDotStr("Position");  // @pool 0x33c  // @src hunter_appear.sc:1005
    r8 = GetDotStr("!vec3");  // @pool 0x345
    r9 = 0;
    r10 = 5;
    r11 = 5;
    GetDot(r7, 3);
    Free1(r8);
    r6 = r6 + r7;
    CopyExtWr(r0, 7, 13);
    SetInd(r7);
    LoadIntZero(r0);
    Call(r3, 0x074b);
    LoadIntZero(r0);
    // hunter_appear.sc:1007
    r7 = r2;  // @src hunter_appear.sc:1007
    r8 = r4;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_54c8;
    // hunter_appear.sc:1008
    r6 = false;  // @src hunter_appear.sc:1008
    r8 = GetDotStr("irandMax");  // @pool 0x5fe
    r9 = 2;
    GetDot(r7, 1);
    Free1(r8);
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_5418;
    r7 = r3;
    r7 = Not(r7);
    if (!r7) goto L_5418;
    r6 = true;
  L_5418:
    if (!r6) goto L_546c;
    // hunter_appear.sc:1009
    r6 = true;  // @src hunter_appear.sc:1009
    r3 = r6;
    // hunter_appear.sc:1010
    r7 = GetDotStr("playAnimation");  // @pool 0x69a  // @src hunter_appear.sc:1010
    r8 = "idle_head_up";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    r2 = r6;
    Free1(r6);
    // hunter_appear.sc:1008
    goto L_54b0;  // @src hunter_appear.sc:1008
    // hunter_appear.sc:1013
  L_546c:
    r6 = false;  // @src hunter_appear.sc:1013
    r3 = r6;
    // hunter_appear.sc:1014
    r7 = GetDotStr("playAnimation");  // @pool 0x69a  // @src hunter_appear.sc:1014
    r8 = "idle";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    r2 = r6;
    Free1(r6);
    // hunter_appear.sc:1017
  L_54b0:
    r7 = r2;  // @src hunter_appear.sc:1017
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_appear.sc:1020
  L_54c8:
    Call(r6, 0x6088);  // @src hunter_appear.sc:1020
    // hunter_appear.sc:1022
    r6 = 0;  // @src hunter_appear.sc:1022
  L_54d8:
    r7 = r6;  // @src hunter_appear.sc:1022
    r8 = 21;
    r7 = r7 < r8;
    if (!r7) goto L_5ee0;
    // hunter_appear.sc:1024
    r8 = GetDotStr("findMaterial");  // @pool 0x790  // @src hunter_appear.sc:1024
    r9 = 0;
    r10 = "zone";
    r11 = r6;
    r12 = 1;
    r11 = r11 + r12;
    r11 = (as_string)r11;
    r10 = r10 + r11;
    GetDot(r7, 2);
    Free2(r8, r10);
    r7 = (int)r7;
    // hunter_appear.sc:1025
    r9 = 1.0f;  // @src hunter_appear.sc:1025
    CopyExtWr(r8, 11, 13);
    r12 = r6;
    SetDot(r10, 1);
    r11 = 7.0f;
    r12 = r5;
    r11 = r11 * r12;
    r12 = 1.0f;
    r11 = r11 / r12;
    r10 = r10 - r11;
    r10 = (float)r10;
    Call(r11, 0x6254);
    CopyExtWr(r8, 9, 13);
    r10 = r6;
    GetDotRaw(r9, 2049);
    // hunter_appear.sc:1027
    r9 = GetDotStr("findMaterial");  // @pool 0x790  // @src hunter_appear.sc:1027
    r10 = 0;
    r11 = "capillars";
    r12 = r6;
    r13 = 1;
    r12 = r12 + r13;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r8, 2);
    Free2(r9, r11);
    r8 = (int)r8;
    // hunter_appear.sc:1028
    r10 = 1.0f;  // @src hunter_appear.sc:1028
    CopyExtWr(r9, 12, 13);
    r13 = r6;
    SetDot(r11, 1);
    r12 = 7.0f;
    r13 = r5;
    r12 = r12 * r13;
    r13 = 0.5f;
    r12 = r12 / r13;
    r11 = r11 - r12;
    r11 = (float)r11;
    Call(r12, 0x6254);
    CopyExtWr(r9, 10, 13);
    r11 = r6;
    GetDotRaw(r10, 2305);
    // hunter_appear.sc:1030
    r11 = r1;  // @src hunter_appear.sc:1030
    SetDotRaw(r10, 1901);
    Free1(r11);
    r11 = r6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r9 = (str)r9;
    // hunter_appear.sc:1031
    r11 = r9;  // @src hunter_appear.sc:1031
    r12 = 3;
    SetDot(r10, 1);
    if (!r10) goto L_5d18;
    // hunter_appear.sc:1032
    CopyExtWr(r7, 11, 13);  // @src hunter_appear.sc:1032
    r12 = r6;
    SetDot(r10, 1);
    r11 = 0;
    r10 = r10 > r11;
    if (!r10) goto L_57b4;
    // hunter_appear.sc:1033
    CopyExtWr(r7, 11, 13);  // @src hunter_appear.sc:1033
    r12 = r6;
    SetDot(r10, 1);
    r10 = (float)r10;
    // hunter_appear.sc:1034
    r12 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x7e1  // @src hunter_appear.sc:1034
    r13 = 0;
    r14 = r7;
    r15 = "Color";
    r17 = GetDotStr("!vec3");  // @pool 0x345
    r18 = 1;
    r19 = 1;
    r20 = 1;
    GetDot(r16, 3);
    Free1(r17);
    GetDot(r11, 4);
    Free4(r12, r15, r16, r11);
    // hunter_appear.sc:1035
    r12 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x883  // @src hunter_appear.sc:1035
    r13 = 0;
    r14 = r7;
    r15 = "Value";
    r16 = r10;
    GetDot(r11, 4);
    Free3(r12, r15, r11);
    // hunter_appear.sc:1032
    goto L_5a5c;  // @src hunter_appear.sc:1032
    // hunter_appear.sc:1038
  L_57b4:
    CopyExtWr(r6, 11, 13);  // @src hunter_appear.sc:1038
    r12 = r6;
    r13 = 2;
    r12 = r12 * r13;
    r13 = 0;
    r12 = r12 + r13;
    SetDot(r10, 1);
    if (!r10) goto L_59f8;
    // hunter_appear.sc:1039
    r10 = null_str2;  // @src hunter_appear.sc:1039
    // hunter_appear.sc:1040
    r11 = false;  // @src hunter_appear.sc:1040
    r13 = r9;
    r14 = 0;
    SetDot(r12, 1);
    r13 = 0;
    r12 = r12 == r13;
    if (!r12) goto L_585c;
    r13 = r9;
    r14 = 1;
    SetDot(r12, 1);
    r13 = 0;
    r12 = r12 == r13;
    if (!r12) goto L_585c;
    r11 = true;
  L_585c:
    if (!r11) goto L_58e8;
    // hunter_appear.sc:1041
    r12 = 1.0f;  // @src hunter_appear.sc:1041
    CopyExtWr(r8, 14, 13);
    r15 = r6;
    SetDot(r13, 1);
    r14 = 4.0f;
    r13 = r13 / r14;
    r13 = (float)r13;
    Call(r14, 0x6254);
    r13 = GetDotStr("!vec3");  // @pool 0x345
    r14 = 0.6000000238418579f;
    r15 = 0.6000000238418579f;
    r16 = 0.6000000238418579f;
    GetDot(r12, 3);
    Free1(r13);
    r11 = r11 * r12;
    r11 = (str)r11;
    r10 = r11;
    Free1(r11);
    // hunter_appear.sc:1040
    goto L_59ac;  // @src hunter_appear.sc:1040
    // hunter_appear.sc:1044
  L_58e8:
    r12 = 1.0f;  // @src hunter_appear.sc:1044
    CopyExtWr(r8, 14, 13);
    r15 = r6;
    SetDot(r13, 1);
    r14 = 4.0f;
    r13 = r13 / r14;
    r13 = (float)r13;
    Call(r14, 0x6254);
    r17 = GetDotStr("World");  // @pool 0x34b
    SetDotRaw(r16, 1833);
    Free1(r17);
    SetDotRaw(r15, 2216);
    Free1(r16);
    r16 = "Limfa";
    r18 = r9;
    r19 = 2;
    SetDot(r17, 1);
    r17 = (as_string)r17;
    r16 = r16 + r17;
    GetDot(r14, 1);
    Free2(r15, r16);
    SetDotRaw(r13, 912);
    Free1(r14);
    SetDotRaw(r12, 2230);
    Free1(r13);
    r11 = r11 * r12;
    r11 = (str)r11;
    r10 = r11;
    Free1(r11);
    // hunter_appear.sc:1047
  L_59ac:
    r12 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x7e1  // @src hunter_appear.sc:1047
    r13 = 0;
    r14 = r7;
    r15 = "Color";
    r16 = r10;
    GetDot(r11, 4);
    Free4(r12, r15, r16, r11);
    // hunter_appear.sc:1038
    Free1(r10);  // @src hunter_appear.sc:1038
    goto L_5a5c;
    // hunter_appear.sc:1050
  L_59f8:
    r11 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x7e1  // @src hunter_appear.sc:1050
    r12 = 0;
    r13 = r7;
    r14 = "Color";
    r16 = GetDotStr("!vec3");  // @pool 0x345
    r17 = 0.20000000298023224f;
    r18 = 0.20000000298023224f;
    r19 = 0.20000000298023224f;
    GetDot(r15, 3);
    Free1(r16);
    GetDot(r10, 4);
    Free4(r11, r14, r15, r10);
    // hunter_appear.sc:1054
  L_5a5c:
    CopyExtWr(r6, 11, 13);  // @src hunter_appear.sc:1054
    r12 = r6;
    r13 = 2;
    r12 = r12 * r13;
    r13 = 1;
    r12 = r12 + r13;
    SetDot(r10, 1);
    if (!r10) goto L_5c48;
    // hunter_appear.sc:1055
    r11 = 1.0f;  // @src hunter_appear.sc:1055
    CopyExtWr(r9, 13, 13);
    r14 = r6;
    SetDot(r12, 1);
    r13 = 4.0f;
    r12 = r12 / r13;
    r12 = (float)r12;
    Call(r13, 0x6254);
    r16 = GetDotStr("World");  // @pool 0x34b
    SetDotRaw(r15, 1833);
    Free1(r16);
    SetDotRaw(r14, 2216);
    Free1(r15);
    r15 = "Limfa";
    r17 = r9;
    r18 = 2;
    SetDot(r16, 1);
    r16 = (as_string)r16;
    r15 = r15 + r16;
    GetDot(r13, 1);
    Free2(r14, r15);
    SetDotRaw(r12, 912);
    Free1(r13);
    SetDotRaw(r11, 2230);
    Free1(r12);
    r10 = r10 * r11;
    r10 = (str)r10;
    // hunter_appear.sc:1056
    r12 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x7e1  // @src hunter_appear.sc:1056
    r13 = 0;
    r14 = r8;
    r15 = "Color";
    r16 = r10;
    GetDot(r11, 4);
    Free4(r12, r15, r16, r11);
    // hunter_appear.sc:1057
    r12 = 1.0f;  // @src hunter_appear.sc:1057
    CopyExtWr(r9, 14, 13);
    r15 = r6;
    SetDot(r13, 1);
    r14 = 2.0f;
    r13 = r13 / r14;
    r13 = (float)r13;
    Call(r14, 0x6254);
    CopyExtWr(r10, 13, 13);
    r14 = r6;
    SetDot(r12, 1);
    r11 = r11 * r12;
    r11 = (str)r11;
    r10 = r11;
    Free1(r11);
    // hunter_appear.sc:1058
    r12 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x7e1  // @src hunter_appear.sc:1058
    r13 = 0;
    r14 = r8;
    r15 = "Color2";
    r16 = r10;
    GetDot(r11, 4);
    Free4(r12, r15, r16, r11);
    // hunter_appear.sc:1054
    Free1(r10);  // @src hunter_appear.sc:1054
    goto L_5d10;
    // hunter_appear.sc:1061
  L_5c48:
    r11 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x7e1  // @src hunter_appear.sc:1061
    r12 = 0;
    r13 = r8;
    r14 = "Color";
    r16 = GetDotStr("!vec3");  // @pool 0x345
    r17 = 0.25f;
    r18 = 0.25f;
    r19 = 0.25f;
    GetDot(r15, 3);
    Free1(r16);
    GetDot(r10, 4);
    Free4(r11, r14, r15, r10);
    // hunter_appear.sc:1062
    r11 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x7e1  // @src hunter_appear.sc:1062
    r12 = 0;
    r13 = r8;
    r14 = "Color2";
    r16 = GetDotStr("!vec3");  // @pool 0x345
    r17 = 0.25f;
    r18 = 0.25f;
    r19 = 0.25f;
    GetDot(r15, 3);
    Free1(r16);
    GetDot(r10, 4);
    Free4(r11, r14, r15, r10);
    // hunter_appear.sc:1031
  L_5d10:
    goto L_5e18;  // @src hunter_appear.sc:1031
    // hunter_appear.sc:1066
  L_5d18:
    r11 = GetDotStr("findMaterial");  // @pool 0x790  // @src hunter_appear.sc:1066
    r12 = 0;
    r13 = "zone";
    r14 = r6;
    r15 = 1;
    r14 = r14 + r15;
    r14 = (as_string)r14;
    r13 = r13 + r14;
    GetDot(r10, 2);
    Free2(r11, r13);
    r10 = (int)r10;
    // hunter_appear.sc:1067
    r12 = GetDotStr("setMaterialVisible");  // @pool 0x8be  // @src hunter_appear.sc:1067
    r13 = 0;
    r14 = r10;
    r15 = false;
    GetDot(r11, 3);
    Free2(r12, r11);
    // hunter_appear.sc:1068
    r12 = GetDotStr("findMaterial");  // @pool 0x790  // @src hunter_appear.sc:1068
    r13 = 0;
    r14 = "capillars";
    r15 = r6;
    r16 = 1;
    r15 = r15 + r16;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    GetDot(r11, 2);
    Free2(r12, r14);
    r11 = (int)r11;
    r10 = r11;
    // hunter_appear.sc:1069
    r12 = GetDotStr("setMaterialVisible");  // @pool 0x8be  // @src hunter_appear.sc:1069
    r13 = 0;
    r14 = r10;
    r15 = false;
    GetDot(r11, 3);
    Free2(r12, r11);
    // hunter_appear.sc:1072
  L_5e18:
    r11 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x883  // @src hunter_appear.sc:1072
    r12 = 0;
    r13 = r7;
    r14 = "Time";
    r15 = r0;
    r16 = r6;
    r15 = r15 + r16;
    GetDot(r10, 4);
    Free3(r11, r14, r10);
    // hunter_appear.sc:1073
    r11 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x883  // @src hunter_appear.sc:1073
    r12 = 0;
    r13 = r7;
    r14 = "Amplitude";
    r15 = 0.004999999888241291f;
    CopyExtWr(r8, 17, 13);
    r18 = r6;
    SetDot(r16, 1);
    r15 = r15 * r16;
    GetDot(r10, 4);
    Free4(r11, r14, r15, r10);
    // hunter_appear.sc:1022
    Free1(r9);  // @src hunter_appear.sc:1022
    r7 = r6;
    r7 = Incr(r7);
    r6 = r7;
    goto L_54d8;
    // hunter_appear.sc:1077
  L_5ee0:
    CopyExtWr(r11, 6, 13);  // @src hunter_appear.sc:1077
    r7 = r5;
    r6 = r6 + r7;
    CopyExtRd(r6, 11, 13);
    // hunter_appear.sc:1079
    r7 = GetDotStr("!vec3");  // @pool 0x345  // @src hunter_appear.sc:1079
    r8 = 0;
    r9 = 0;
    r10 = -1;
    GetDot(r6, 3);
    Free1(r7);
    r8 = GetDotStr("!rotateY");  // @pool 0x8eb
    r9 = 3.1415927410125732f;
    GetDot(r7, 1);
    Free1(r8);
    r6 = r6 * r7;
    r6 = (str)r6;
    // hunter_appear.sc:1080
    r7 = r6;  // @src hunter_appear.sc:1080
    r8 = GetDotStr("Position");  // @pool 0x33c
    r7 = r7 + r8;
    r7 = (str)r7;
    r6 = r7;
    Free1(r7);
    // hunter_appear.sc:1081
    r8 = r6;  // @src hunter_appear.sc:1081
    SetDotRaw(r7, 946);
    Free1(r8);
    r8 = 2.5f;
    r7 = r7 + r8;
    r8 = r6;
    SetInd(r8);
    LoadFloatZero(r0);
    RawDword(0x000003b2);  // UNKNOWN opcode 0xb2
    Free2(r8, r7);
    // hunter_appear.sc:1082
    r8 = r6;  // @src hunter_appear.sc:1082
    SetDotRaw(r7, 813);
    Free1(r8);
    r8 = 0.10000000149011612f;
    CopyExtWr(r11, 9, 13);
    r10 = 7;
    r9 = r9 * r10;
    r9 = Sin(r9);
    r8 = r8 * r9;
    r7 = r7 + r8;
    r8 = r6;
    SetInd(r8);
    LoadFloatZero(r0);
    RawDword(0x0000032d);  // UNKNOWN opcode 0x2d
    Free2(r8, r7);
    // hunter_appear.sc:1083
    r8 = r6;  // @src hunter_appear.sc:1083
    SetDotRaw(r7, 948);
    Free1(r8);
    r8 = 0.10000000149011612f;
    CopyExtWr(r11, 9, 13);
    r10 = 17;
    r9 = r9 * r10;
    r9 = Cos(r9);
    r8 = r8 * r9;
    r7 = r7 + r8;
    r8 = r6;
    SetInd(r8);
    LoadFloatZero(r0);
    RawDword(0x000003b4);  // UNKNOWN opcode 0xb4
    Free2(r8, r7);
    // hunter_appear.sc:1084
    r7 = r6;  // @src hunter_appear.sc:1084
    Call(r8, 0x4d3c);
    // hunter_appear.sc:995
    Free1(r6);  // @src hunter_appear.sc:995
    goto L_5234;
}

// hunter_appear.sc:1103 (locals=10)
func_80()
{
    // hunter_appear.sc:1092
    r3 = GetDotStr("World");  // @pool 0x34b  // @src hunter_appear.sc:1092
    SetDotRaw(r2, 1470);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1833);
    Free1(r1);
    r0 = (str)r0;
    // hunter_appear.sc:1093
    r1 = 0;  // @src hunter_appear.sc:1093
  L_60d8:
    r2 = r1;  // @src hunter_appear.sc:1093
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_6244;
    // hunter_appear.sc:1094
    r4 = r0;  // @src hunter_appear.sc:1094
    SetDotRaw(r3, 1901);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // hunter_appear.sc:1096
    r4 = GetDotStr("findMaterial");  // @pool 0x790  // @src hunter_appear.sc:1096
    r5 = 0;
    r6 = "zone";
    r7 = r1;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r3, 2);
    Free2(r4, r6);
    r3 = (int)r3;
    // hunter_appear.sc:1097
    r5 = GetDotStr("setMaterialVisible");  // @pool 0x8be  // @src hunter_appear.sc:1097
    r6 = 0;
    r7 = r3;
    r8 = false;
    GetDot(r4, 3);
    Free2(r5, r4);
    // hunter_appear.sc:1098
    r5 = GetDotStr("findMaterial");  // @pool 0x790  // @src hunter_appear.sc:1098
    r6 = 0;
    r7 = "capillars";
    r8 = r1;
    r9 = 1;
    r8 = r8 + r9;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r4, 2);
    Free2(r5, r7);
    r4 = (int)r4;
    r3 = r4;
    // hunter_appear.sc:1099
    r5 = GetDotStr("setMaterialVisible");  // @pool 0x8be  // @src hunter_appear.sc:1099
    r6 = 0;
    r7 = r3;
    r8 = false;
    GetDot(r4, 3);
    Free2(r5, r4);
    // hunter_appear.sc:1093
    Free1(r2);  // @src hunter_appear.sc:1093
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_60d8;
    // hunter_appear.sc:1102
  L_6244:
    Call(r1, 0x430c);  // @src hunter_appear.sc:1102
    // hunter_appear.sc:1103
    Free1(r0);  // @src hunter_appear.sc:1103
    return r0;
}

// ../std.sci:89 (locals=2)
func_81()
{
    // ../std.sci:88
    r0 = r_neg5;  // @src ../std.sci:88
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_6288;
    r0 = r_neg4;
    goto L_6290;
  L_6288:
    r0 = r_neg5;
  L_6290:
    r_neg6 = r0;
    return r0;
}

// hunter_appear.sc:957 (locals=14)
func_82()
{
    // hunter_appear.sc:916
    r0 = 21;  // @src hunter_appear.sc:916
    New(r0, 1, 0xb);
    LoadFloatZero(r0);
    r0 = g74;
    // hunter_appear.sc:917
    r0 = 0;  // @src hunter_appear.sc:917
  L_62cc:
    r1 = r0;  // @src hunter_appear.sc:917
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_6328;
    // hunter_appear.sc:918
    r1 = 0;  // @src hunter_appear.sc:918
    CopyExtWr(r7, 2, 13);
    r3 = r0;
    GetDotRaw(r2, 257);
    // hunter_appear.sc:917
    r1 = r0;  // @src hunter_appear.sc:917
    r1 = Incr(r1);
    r0 = r1;
    goto L_62cc;
    // hunter_appear.sc:921
  L_6328:
    r1 = GetDotStr("loadShapes");  // @pool 0x8f4  // @src hunter_appear.sc:921
    r2 = "hero_new.shp";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 13);
    Free1(r0);
    // hunter_appear.sc:922
    r1 = GetDotStr("createShapesSystem");  // @pool 0x917  // @src hunter_appear.sc:922
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 13);
    Free1(r0);
    // hunter_appear.sc:924
    r1 = GetDotStr("!table");  // @pool 0x92a  // @src hunter_appear.sc:924
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 13);
    Free1(r0);
    // hunter_appear.sc:925
    r1 = GetDotStr("!table");  // @pool 0x92a  // @src hunter_appear.sc:925
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 13);
    Free1(r0);
    // hunter_appear.sc:927
    r0 = 42;  // @src hunter_appear.sc:927
    New(r0, 1, 0xb);
    LoadIntZero(r0);
    r0 = g74;
    // hunter_appear.sc:929
    r1 = GetDotStr("!vector");  // @pool 0x4fd  // @src hunter_appear.sc:929
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 13);
    Free1(r0);
    // hunter_appear.sc:930
    r0 = 0;  // @src hunter_appear.sc:930
  L_6428:
    r1 = r0;  // @src hunter_appear.sc:930
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_6694;
    // hunter_appear.sc:931
    CopyExtWr(r1, 3, 13);  // @src hunter_appear.sc:931
    SetDotRaw(r2, 2353);
    Free1(r3);
    r3 = "zone";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = "_phys";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_appear.sc:933
    CopyExtWr(r3, 3, 13);  // @src hunter_appear.sc:933
    SetDotRaw(r2, 1317);
    Free1(r3);
    r2 = (as_string)r2;
    Free1(r2);
    r2 = r0;
    r3 = 2;
    r2 = r2 * r3;
    r3 = 0;
    r2 = r2 + r3;
    CopyExtWr(r4, 3, 13);
    CopyExtWr(r3, 5, 13);
    SetDotRaw(r4, 1317);
    Free1(r5);
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free1(r4);
    // hunter_appear.sc:934
    r3 = GetDotStr("!vector");  // @pool 0x4fd  // @src hunter_appear.sc:934
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // hunter_appear.sc:935
    r5 = r2;  // @src hunter_appear.sc:935
    SetDotRaw(r4, 1068);
    Free1(r5);
    CopyExtWr(r3, 6, 13);
    SetDotRaw(r5, 1317);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_appear.sc:936
    r3 = r0;  // @src hunter_appear.sc:936
    r4 = 2;
    r3 = r3 * r4;
    r4 = 0;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    Free1(r3);
    r3 = r2;
    CopyExtWr(r5, 4, 13);
    r5 = r0;
    r6 = 2;
    r5 = r5 * r6;
    r6 = 0;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // hunter_appear.sc:937
    CopyExtWr(r3, 5, 13);  // @src hunter_appear.sc:937
    SetDotRaw(r4, 1068);
    Free1(r5);
    r6 = GetDotStr("!tuple");  // @pool 0x940
    r8 = r1;
    r9 = 0;
    SetDot(r7, 1);
    r9 = GetDotStr("findBone");  // @pool 0x2c8
    r11 = r1;
    r12 = 1;
    SetDot(r10, 1);
    GetDot(r8, 1);
    Free2(r9, r10);
    r9 = r0;
    GetDot(r5, 3);
    Free3(r6, r7, r8);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_appear.sc:930
    Free2(r2, r1);  // @src hunter_appear.sc:930
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_6428;
    // hunter_appear.sc:940
  L_6694:
    r0 = 0;  // @src hunter_appear.sc:940
  L_669c:
    r1 = r0;  // @src hunter_appear.sc:940
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_6984;
    // hunter_appear.sc:941
    r2 = GetDotStr("!vector");  // @pool 0x4fd  // @src hunter_appear.sc:941
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // hunter_appear.sc:943
    r2 = 0;  // @src hunter_appear.sc:943
    // hunter_appear.sc:944
  L_66d8:
    CopyExtWr(r1, 5, 13);  // @src hunter_appear.sc:944
    SetDotRaw(r4, 2353);
    Free1(r5);
    r5 = "capillars";
    r6 = r0;
    r7 = 1;
    r6 = r6 + r7;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = "_";
    r5 = r5 + r6;
    r6 = r2;
    r7 = 1;
    r6 = r6 + r7;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = "_phys";
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_appear.sc:945
    r5 = r3;  // @src hunter_appear.sc:945
    r6 = 0;
    SetDot(r4, 1);
    if (r4) goto L_6794;
    // hunter_appear.sc:946
    Free1(r3);  // @src hunter_appear.sc:946
    goto L_68f4;
    // hunter_appear.sc:948
  L_6794:
    CopyExtWr(r3, 5, 13);  // @src hunter_appear.sc:948
    SetDotRaw(r4, 1317);
    Free1(r5);
    r4 = (as_string)r4;
    Free1(r4);
    r4 = r0;
    r5 = 2;
    r4 = r4 * r5;
    r5 = 1;
    r4 = r4 + r5;
    CopyExtWr(r4, 5, 13);
    CopyExtWr(r3, 7, 13);
    SetDotRaw(r6, 1317);
    Free1(r7);
    r6 = (as_string)r6;
    GetDotRaw(r5, 1025);
    Free1(r6);
    // hunter_appear.sc:949
    r6 = r1;  // @src hunter_appear.sc:949
    SetDotRaw(r5, 1068);
    Free1(r6);
    CopyExtWr(r3, 7, 13);
    SetDotRaw(r6, 1317);
    Free1(r7);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_appear.sc:950
    CopyExtWr(r3, 6, 13);  // @src hunter_appear.sc:950
    SetDotRaw(r5, 1068);
    Free1(r6);
    r7 = GetDotStr("!tuple");  // @pool 0x940
    r9 = r3;
    r10 = 0;
    SetDot(r8, 1);
    r10 = GetDotStr("findBone");  // @pool 0x2c8
    r12 = r3;
    r13 = 1;
    SetDot(r11, 1);
    GetDot(r9, 1);
    Free2(r10, r11);
    r10 = r0;
    GetDot(r6, 3);
    Free3(r7, r8, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_appear.sc:943
    Free1(r3);  // @src hunter_appear.sc:943
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_66d8;
    // hunter_appear.sc:953
  L_68f4:
    r2 = r0;  // @src hunter_appear.sc:953
    r3 = 2;
    r2 = r2 * r3;
    r3 = 1;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    Free1(r2);
    r2 = r1;
    CopyExtWr(r5, 3, 13);
    r4 = r0;
    r5 = 2;
    r4 = r4 * r5;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // hunter_appear.sc:940
    Free1(r1);  // @src hunter_appear.sc:940
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_669c;
    // hunter_appear.sc:956
  L_6984:
    Call(r0, 0x1718);  // @src hunter_appear.sc:956
    // hunter_appear.sc:957
    return r0;  // @src hunter_appear.sc:957
}

// hunter_appear.sc:24 (locals=2)
func_83()
{
    // hunter_appear.sc:22
  L_6998:
    Free1(r1);  // @src hunter_appear.sc:22
    RetV(r0);
    Free1(r0);
    // hunter_appear.sc:21
    goto L_6998;  // @src hunter_appear.sc:21
}

// ..\world\../gameplay.sci:419 (locals=4)
func_84()
{
    // ..\world\../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x4fd  // @src ..\world\../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\world\../gameplay.sci:405
    r3 = r0;  // @src ..\world\../gameplay.sci:405
    SetDotRaw(r2, 1068);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:408
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_6a40;
    r3 = r0;  // @src ..\world\../gameplay.sci:408
    SetDotRaw(r2, 1068);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:411
  L_6a40:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_6a88;
    r3 = r0;  // @src ..\world\../gameplay.sci:411
    SetDotRaw(r2, 1068);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:414
  L_6a88:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_6ad0;
    r3 = r0;  // @src ..\world\../gameplay.sci:414
    SetDotRaw(r2, 1068);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:418
  L_6ad0:
    r1 = r0;  // @src ..\world\../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

