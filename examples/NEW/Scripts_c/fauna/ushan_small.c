// gscript: ushan_small.bin
// @version: 0
// @globals: 21 types=02 01 01 01 01 01 02 03 03 03 03 03 03 03 03 03 03 03 01 01 03
// @func_table: 9 groups offsets=36,685,1364,2043,2817,3528,4177,4883,5673
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_65}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_66}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_67}
//   export "setFaunaHealth" args=1 cb=-1 {func_68} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_11} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_13}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_69}
//   export "hasJibs" args=0 cb=-1 {func_70}
//   export "getID" args=0 cb=-1 {func_71}
//   export "isLassoAttached" args=0 cb=-1 {func_72}
//   export "getLassoLimfaType" args=0 cb=-1 {func_73}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_74}
//   export "attachLasso" args=2 cb=-1 {func_75} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_82}
//   export "isUshan" args=0 cb=-1 {func_83}
//   export "getCameraTarget" args=0 cb=-1 {func_84}
//   export "removeLasso" args=0 cb=-1 {func_20}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initAnimal" args=4 cb=-1 {func_6} types=[int,int,int,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_65}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_66}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_67}
//   export "setFaunaHealth" args=1 cb=-1 {func_68} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_11} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_13}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_69}
//   export "hasJibs" args=0 cb=-1 {func_70}
//   export "getID" args=0 cb=-1 {func_71}
//   export "isLassoAttached" args=0 cb=-1 {func_72}
//   export "getLassoLimfaType" args=0 cb=-1 {func_73}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_74}
//   export "attachLasso" args=2 cb=-1 {func_75} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_82}
//   export "isUshan" args=0 cb=-1 {func_83}
//   export "getCameraTarget" args=0 cb=-1 {func_84}
//   export "removeLasso" args=0 cb=-1 {func_20}
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(2,0)]
//   export "setLassoProc" args=1 cb=-1 {func_7} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_65}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_66}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_67}
//   export "setFaunaHealth" args=1 cb=-1 {func_68} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_11} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_13}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_69}
//   export "hasJibs" args=0 cb=-1 {func_70}
//   export "getID" args=0 cb=-1 {func_71}
//   export "isLassoAttached" args=0 cb=-1 {func_72}
//   export "getLassoLimfaType" args=0 cb=-1 {func_73}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_74}
//   export "attachLasso" args=2 cb=-1 {func_75} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_82}
//   export "isUshan" args=0 cb=-1 {func_83}
//   export "getCameraTarget" args=0 cb=-1 {func_84}
//   export "removeLasso" args=0 cb=-1 {func_20}
// @ft_group 3: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(4,0),(3,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_9}
//   export "onDamage" args=2 cb=-1 {func_10} types=[int,int]
//   export "onSectorEnter" args=2 cb=-1 {func_21} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_22} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_65}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_66}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_67}
//   export "setFaunaHealth" args=1 cb=-1 {func_68} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_11} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_13}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_69}
//   export "hasJibs" args=0 cb=-1 {func_70}
//   export "getID" args=0 cb=-1 {func_71}
//   export "isLassoAttached" args=0 cb=-1 {func_72}
//   export "getLassoLimfaType" args=0 cb=-1 {func_73}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_74}
//   export "attachLasso" args=2 cb=-1 {func_75} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_82}
//   export "isUshan" args=0 cb=-1 {func_83}
//   export "getCameraTarget" args=0 cb=-1 {func_84}
//   export "removeLasso" args=0 cb=-1 {func_20}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_21} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_22} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_65}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_66}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_67}
//   export "setFaunaHealth" args=1 cb=-1 {func_68} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_11} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_13}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_69}
//   export "hasJibs" args=0 cb=-1 {func_70}
//   export "getID" args=0 cb=-1 {func_71}
//   export "isLassoAttached" args=0 cb=-1 {func_72}
//   export "getLassoLimfaType" args=0 cb=-1 {func_73}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_74}
//   export "attachLasso" args=2 cb=-1 {func_75} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_82}
//   export "isUshan" args=0 cb=-1 {func_83}
//   export "getCameraTarget" args=0 cb=-1 {func_84}
//   export "removeLasso" args=0 cb=-1 {func_20}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_65}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_66}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_67}
//   export "setFaunaHealth" args=1 cb=-1 {func_68} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_11} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_13}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_69}
//   export "hasJibs" args=0 cb=-1 {func_70}
//   export "getID" args=0 cb=-1 {func_71}
//   export "isLassoAttached" args=0 cb=-1 {func_72}
//   export "getLassoLimfaType" args=0 cb=-1 {func_73}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_74}
//   export "attachLasso" args=2 cb=-1 {func_75} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_82}
//   export "isUshan" args=0 cb=-1 {func_83}
//   export "getCameraTarget" args=0 cb=-1 {func_84}
//   export "removeLasso" args=0 cb=-1 {func_20}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_53}
//   export "onDamage" args=2 cb=-1 {func_54} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_65}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_66}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_67}
//   export "setFaunaHealth" args=1 cb=-1 {func_68} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_11} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_13}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_69}
//   export "hasJibs" args=0 cb=-1 {func_70}
//   export "getID" args=0 cb=-1 {func_71}
//   export "isLassoAttached" args=0 cb=-1 {func_72}
//   export "getLassoLimfaType" args=0 cb=-1 {func_73}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_74}
//   export "attachLasso" args=2 cb=-1 {func_75} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_82}
//   export "isUshan" args=0 cb=-1 {func_83}
//   export "getCameraTarget" args=0 cb=-1 {func_84}
//   export "removeLasso" args=0 cb=-1 {func_20}
// @ft_group 7: parent=0 stack=9 locals=9 types=[bool,str,str,float,bool,str,float,str,str] vtable=[{func_27}] imports=[(8,0),(7,8)]
//   export "onStop" args=2 cb=-1 {func_28} types=[bool,str]
//   export "onStop" args=1 cb=-1 {func_29} types=[str]
//   export "onResetStop" args=0 cb=-1 {func_30}
//   export "onTrack" args=2 cb=-1 {func_31} types=[str,float]
//   export "setSpeed" args=1 cb=-1 {func_32} types=[float]
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_65}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_66}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_67}
//   export "setFaunaHealth" args=1 cb=-1 {func_68} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_11} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_13}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_69}
//   export "hasJibs" args=0 cb=-1 {func_70}
//   export "getID" args=0 cb=-1 {func_71}
//   export "isLassoAttached" args=0 cb=-1 {func_72}
//   export "getLassoLimfaType" args=0 cb=-1 {func_73}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_74}
//   export "attachLasso" args=2 cb=-1 {func_75} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_82}
//   export "isUshan" args=0 cb=-1 {func_83}
//   export "getCameraTarget" args=0 cb=-1 {func_84}
//   export "removeLasso" args=0 cb=-1 {func_20}
// @ft_group 8: parent=0 stack=8 locals=8 types=[bool,str,str,float,bool,str,float,str] vtable=[{func_33}] imports=[(8,0)]
//   export "onStop" args=2 cb=-1 {func_28} types=[bool,str]
//   export "onStop" args=1 cb=-1 {func_29} types=[str]
//   export "onResetStop" args=0 cb=-1 {func_30}
//   export "onTrack" args=2 cb=-1 {func_31} types=[str,float]
//   export "setSpeed" args=1 cb=-1 {func_32} types=[float]
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_65}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_66}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_67}
//   export "setFaunaHealth" args=1 cb=-1 {func_68} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_11} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_13}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_69}
//   export "hasJibs" args=0 cb=-1 {func_70}
//   export "getID" args=0 cb=-1 {func_71}
//   export "isLassoAttached" args=0 cb=-1 {func_72}
//   export "getLassoLimfaType" args=0 cb=-1 {func_73}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_74}
//   export "attachLasso" args=2 cb=-1 {func_75} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_82}
//   export "isUshan" args=0 cb=-1 {func_83}
//   export "getCameraTarget" args=0 cb=-1 {func_84}
//   export "removeLasso" args=0 cb=-1 {func_20}
// #export {func_2} name="initFaunaHealth"
// #export {func_3} name="getFaunaProps"
// #export {func_5} name="initFaunaHealth"
// #export {func_6} name="initAnimal"
// #export {func_7} name="setLassoProc"
// #export {func_9} name="isMineAttractor"
// #export {func_10} name="onDamage"
// #export {func_11} name="damageFauna"
// #export {func_13} name="isFaunaDead"
// #export {func_20} name="removeLasso"
// #export {func_21} name="onSectorEnter"
// #export {func_22} name="onSectorLeave"
// #export {func_28} name="onStop"
// #export {func_29} name="onStop"
// #export {func_30} name="onResetStop"
// #export {func_31} name="onTrack"
// #export {func_32} name="setSpeed"
// #export {func_53} name="isMineAttractor"
// #export {func_54} name="onDamage"
// #export {func_64} name="getAllowedTypes"
// #export {func_65} name="getHunterGlotokList"
// #export {func_66} name="getFaunaHP"
// #export {func_67} name="getMaxFaunaHP"
// #export {func_68} name="setFaunaHealth"
// #export {func_69} name="isLymphaDamageAccepted"
// #export {func_70} name="hasJibs"
// #export {func_71} name="getID"
// #export {func_72} name="isLassoAttached"
// #export {func_73} name="getLassoLimfaType"
// #export {func_74} name="getLassoLimfaAmount"
// #export {func_75} name="attachLasso"
// #export {func_82} name="isLassoTarget"
// #export {func_83} name="isUshan"
// #export {func_84} name="getCameraTarget"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// fauna_base.sci:13 (locals=0)
func_1()
{
    // fauna_base.sci:11
    Call(r0, 0x0030);  // @src fauna_base.sci:11
    // fauna_base.sci:12
    CallNat(r1, 17884, 0x0);  // @src fauna_base.sci:12
}

// fauna_base.sci:30 (locals=4)
initFaunaHealth()
{
    // fauna_base.sci:28
    Call(r1, 0x0074);  // @src fauna_base.sci:28
    // fauna_base.sci:29
    r3 = r0;  // @src fauna_base.sci:29
    SetDotRaw(r2, 0);
    Free1(r3);
    SetDotRaw(r1, 11);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x0108);
    // fauna_base.sci:30
    Free1(r0);  // @src fauna_base.sci:30
    return r0;
}

// fauna_base.sci:22 (locals=5)
initFaunaHealth()
{
    // fauna_base.sci:19
    Call(r1, 0x00e4);  // @src fauna_base.sci:19
    // fauna_base.sci:21
    r4 = GetDotStr("World");  // @src fauna_base.sci:21
    SetDotRaw(r3, 23);
    Free1(r4);
    SetDotRaw(r2, 34);
    Free1(r3);
    r3 = "Predator/";
    r4 = r0;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ushan_small.sc:10 (locals=1)
func_4()
{
    // ushan_small.sc:9
    r0 = "ushan_small";  // @src ushan_small.sc:9
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// fauna_base.sci:40 (locals=2)
getFaunaHP()
{
    // fauna_base.sci:36
    r0 = r_neg4;  // @src fauna_base.sci:36
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_012c;
    // fauna_base.sci:38
  L_012c:
    r0 = r_neg4;  // @src fauna_base.sci:38
    r1 = 1000;
    r0 = r0 * r1;
    r0 = g2;
    // fauna_base.sci:39
    g0 = r2;  // @src fauna_base.sci:39
    r0 = g1;
    // fauna_base.sci:40
    return r0;  // @src fauna_base.sci:40
}

// ushan_base.sci:410 (locals=8)
getAllowedTypes()
{
    // ushan_base.sci:374
    r0 = r_neg7;  // @src ushan_base.sci:374
    r0 = g3;
    // ushan_base.sci:375
    r0 = r_neg6;  // @src ushan_base.sci:375
    r0 = g5;
    // ushan_base.sci:376
    r0 = r_neg5;  // @src ushan_base.sci:376
    r0 = g4;
    // ushan_base.sci:377
    r0 = r_neg4;  // @src ushan_base.sci:377
    r0 = g6;
    // ushan_base.sci:379
    r1 = GetDotStr("changeNavMesh");  // @src ushan_base.sci:379
    r2 = "ushan";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ushan_base.sci:381
    r1 = GetDotStr("getNavHeightAt");  // @src ushan_base.sci:381
    r2 = GetDotStr("Position");
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 0.5f;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    r3 = 10;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // ushan_base.sci:382
    r1 = r0;  // @src ushan_base.sci:382
    if (r1) goto L_0288;
    // ushan_base.sci:383
    r2 = GetDotStr("logError");  // @src ushan_base.sci:383
    r3 = "no grid under ushan";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ushan_base.sci:384
    r2 = GetDotStr("remove");  // @src ushan_base.sci:384
    GetDot(r1, 0);
    Free2(r2, r1);
    // ushan_base.sci:385
    r1 = false;  // @src ushan_base.sci:385
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // ushan_base.sci:388
  L_0288:
    r2 = GetDotStr("Position");  // @src ushan_base.sci:388
    SetDotRaw(r1, 176);
    Free1(r2);
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0.05000000074505806f;
    r2 = r2 - r3;
    r3 = 0.5f;
    r2 = r2 - r3;
    r1 = r1 - r2;
    r2 = GetDotStr("Position");
    SetInd(r2);
    r0 = 176;
    Free2(r2, r1);
    // ushan_base.sci:390
    r2 = GetDotStr("putOnGrid");  // @src ushan_base.sci:390
    GetDot(r1, 0);
    Free2(r2, r1);
    // ushan_base.sci:391
    r1 = GetDotStr("Location");  // @src ushan_base.sci:391
    if (!r1) goto L_038c;
    // ushan_base.sci:392
    r2 = GetDotStr("Location");  // @src ushan_base.sci:392
    SetDotRaw(r1, 197);
    Free1(r2);
    if (!r1) goto L_0384;
    // ushan_base.sci:393
    r2 = GetDotStr("logInfo");  // @src ushan_base.sci:393
    r3 = "ushan on blocked polygon";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ushan_base.sci:394
    r2 = GetDotStr("remove");  // @src ushan_base.sci:394
    GetDot(r1, 0);
    Free2(r2, r1);
    // ushan_base.sci:395
    r1 = false;  // @src ushan_base.sci:395
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // ushan_base.sci:391
  L_0384:
    goto L_03e0;  // @src ushan_base.sci:391
    // ushan_base.sci:399
  L_038c:
    r2 = GetDotStr("logInfo");  // @src ushan_base.sci:399
    r3 = "ushan is not on grid";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ushan_base.sci:400
    r2 = GetDotStr("remove");  // @src ushan_base.sci:400
    GetDot(r1, 0);
    Free2(r2, r1);
    // ushan_base.sci:401
    r1 = false;  // @src ushan_base.sci:401
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // ushan_base.sci:404
  L_03e0:
    Spawn(r1, 2, 0x48c);  // @src ushan_base.sci:404
    r0 = 0x10d;
    r0 = (as_string)r0;
    Free1(r1);
    // ushan_base.sci:405
    g2 = r20;  // @src ushan_base.sci:405
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ushan_base.sci:407
    r2 = GetDotStr("logInfo");  // @src ushan_base.sci:407
    r3 = "ushan - inited";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ushan_base.sci:408
    CallNat2(r3, 4364, 0x100);  // @src ushan_base.sci:408
    // ushan_base.sci:409
    r1 = true;  // @src ushan_base.sci:409
    r_neg8 = r1;
    Free1(r0);
    return r0;
}

// ushan_base.sci:109 (locals=1)
getAllowedTypes()
{
    // ushan_base.sci:108
    r0 = r_neg4;  // @src ushan_base.sci:108
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // ushan_base.sci:109
    Free1(r_neg4);  // @src ushan_base.sci:109
    return r0;
}

// ushan_base.sci:104 (locals=4)
func_8()
{
    // ushan_base.sci:100
  L_0494:
    r1 = true;  // @src ushan_base.sci:100
    RetV(r0);
    Free1(r1);
    r0 = (int)r0;
    // ushan_base.sci:101
    CopyExtWr(r0, 1, 2);  // @src ushan_base.sci:101
    if (!r1) goto L_04e0;
    // ushan_base.sci:102
    CopyExtWr(r0, 2, 2);  // @src ushan_base.sci:102
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ushan_base.sci:99
  L_04e0:
    goto L_0494;  // @src ushan_base.sci:99
}

// ushan_base.sci:469 (locals=1)
onDamage()
{
    // ushan_base.sci:468
    r0 = true;  // @src ushan_base.sci:468
    r_neg4 = r0;
    return r0;
}

// ushan_base.sci:516 (locals=2)
onSectorEnter()
{
    // ushan_base.sci:513
    r0 = r_neg5;  // @src ushan_base.sci:513
    r1 = r_neg4;
    Call(r2, 0x0544);
    // ushan_base.sci:514
    Call(r1, 0x08a0);  // @src ushan_base.sci:514
    if (!r0) goto L_0540;
    // ushan_base.sci:515
    CallNat2(r5, 2280, 0x0);  // @src ushan_base.sci:515
    // ushan_base.sci:516
  L_0540:
    return r0;  // @src ushan_base.sci:516
}

// fauna_base.sci:87 (locals=7)
isFaunaDead()
{
    // fauna_base.sci:63
    r3 = GetDotStr("World");  // @src fauna_base.sci:63
    SetDotRaw(r2, 329);
    Free1(r3);
    SetDotRaw(r1, 334);
    Free1(r2);
    r2 = "ava_automonolog_bottles_color2";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_06b0;
    // fauna_base.sci:65
    r0 = false;  // @src fauna_base.sci:65
    r4 = GetDotStr("World");
    SetDotRaw(r3, 329);
    Free1(r4);
    SetDotRaw(r2, 334);
    Free1(r3);
    r3 = "ava_crimson";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0604;
    Call(r2, 0x085c);
    r2 = 1;
    r1 = r1 >= r2;
    if (!r1) goto L_0604;
    r0 = true;
  L_0604:
    if (!r0) goto L_06b0;
    // fauna_base.sci:67
    r2 = GetDotStr("Scene");  // @src fauna_base.sci:67
    SetDotRaw(r1, 426);
    Free1(r2);
    r2 = null_str;
    r3 = "getLocationName";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r2 = GetDotStr("World");
    SetDotRaw(r1, 329);
    Free1(r2);
    r2 = "ava_crimson";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // fauna_base.sci:68
    r2 = GetDotStr("Scene");  // @src fauna_base.sci:68
    SetDotRaw(r1, 464);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = "ava_crimson";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // fauna_base.sci:73
  L_06b0:
    r2 = GetDotStr("World");  // @src fauna_base.sci:73
    SetDotRaw(r1, 464);
    Free1(r2);
    r2 = "isDomainGoodColor";
    r3 = r_neg5;
    GetDot(r0, 2);
    Free2(r1, r2);
    if (!r0) goto L_0764;
    // fauna_base.sci:75
    r0 = r_neg4;  // @src fauna_base.sci:75
    r6 = GetDotStr("World");
    SetDotRaw(r5, 23);
    Free1(r6);
    SetDotRaw(r4, 34);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 547);
    Free1(r3);
    SetDotRaw(r1, 572);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // fauna_base.sci:73
    goto L_0810;  // @src fauna_base.sci:73
    // fauna_base.sci:78
  L_0764:
    r2 = GetDotStr("World");  // @src fauna_base.sci:78
    SetDotRaw(r1, 464);
    Free1(r2);
    r2 = "isDomainBadColor";
    r3 = r_neg5;
    GetDot(r0, 2);
    Free2(r1, r2);
    if (!r0) goto L_0810;
    // fauna_base.sci:80
    r0 = r_neg4;  // @src fauna_base.sci:80
    r6 = GetDotStr("World");
    SetDotRaw(r5, 23);
    Free1(r6);
    SetDotRaw(r4, 34);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 612);
    Free1(r3);
    SetDotRaw(r1, 572);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // fauna_base.sci:83
  L_0810:
    g0 = r1;  // @src fauna_base.sci:83
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g1;
    // fauna_base.sci:85
    g0 = r1;  // @src fauna_base.sci:85
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_0858;
    r0 = 0;  // @src fauna_base.sci:85
    r0 = g1;
    // fauna_base.sci:87
  L_0858:
    return r0;  // @src fauna_base.sci:87
}

// ../gameplay.sci:896 (locals=3)
func_12()
{
    // ../gameplay.sci:895
    r2 = GetDotStr("World");  // @src ../gameplay.sci:895
    SetDotRaw(r1, 329);
    Free1(r2);
    r2 = "Chapter";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// fauna_base.sci:94 (locals=2)
isLymphaDamageAccepted()
{
    // fauna_base.sci:93
    g0 = r1;  // @src fauna_base.sci:93
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_08d4;
    r0 = false;
    goto L_08dc;
  L_08d4:
    r0 = true;
  L_08dc:
    r_neg4 = r0;
    return r0;
}

// ushan_base.sci:772 (locals=6)
func_14()
{
    // ushan_base.sci:760
    r0 = false;  // @src ushan_base.sci:760
    Call(r1, 0x09c8);
    // ushan_base.sci:762
    g1 = r9;  // @src ushan_base.sci:762
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 6.0f;
    r4 = 80.0f;
    r5 = "Sound";
    Call(r6, 0x0d90);
    Call(r1, 0x0d44);
    // ushan_base.sci:764
    r1 = GetDotStr("!ragdoll");  // @src ushan_base.sci:764
    r2 = "ushan.rd";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // ushan_base.sci:766
    Call(r1, 0x0ed0);  // @src ushan_base.sci:766
    // ushan_base.sci:768
  L_0984:
    r1 = true;  // @src ushan_base.sci:768
    if (!r1) goto L_09c0;
    // ushan_base.sci:769
    r2 = r0;  // @src ushan_base.sci:769
    GetDot(r1, 0);
    Free2(r2, r1);
    // ushan_base.sci:770
    Free1(r2);  // @src ushan_base.sci:770
    RetV(r1);
    Free1(r1);
    // ushan_base.sci:768
    goto L_0984;  // @src ushan_base.sci:768
    // ushan_base.sci:772
  L_09c0:
    Free1(r0);  // @src ushan_base.sci:772
    return r0;
}

// ushan_base.sci:257 (locals=12)
func_15()
{
    // ushan_base.sci:239
    r2 = GetDotStr("Scene");  // @src ushan_base.sci:239
    SetDotRaw(r1, 464);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ushan_base.sci:240
    r2 = r0;  // @src ushan_base.sci:240
    r3 = "Predators";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // ushan_base.sci:242
    r2 = 0;  // @src ushan_base.sci:242
    r4 = r1;  // @src ushan_base.sci:242
    SetDotRaw(r3, 745);
    Free1(r4);
    r3 = (int)r3;
  L_0a48:
    r4 = r2;  // @src ushan_base.sci:242
    r5 = r3;
    r4 = r4 < r5;
    if (!r4) goto L_0afc;
    // ushan_base.sci:243
    r6 = r1;  // @src ushan_base.sci:243
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    r4 = (int)r4;
    // ushan_base.sci:244
    r5 = r4;  // @src ushan_base.sci:244
    g6 = r3;
    r5 = r5 == r6;
    if (!r5) goto L_0ae0;
    // ushan_base.sci:245
    r7 = r1;  // @src ushan_base.sci:245
    SetDotRaw(r6, 169);
    Free1(r7);
    r7 = r2;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ushan_base.sci:246
    goto L_0afc;  // @src ushan_base.sci:246
    // ushan_base.sci:242
  L_0ae0:
    r4 = r2;  // @src ushan_base.sci:242
    r4 = Incr(r4);
    r2 = r4;
    goto L_0a48;
    // ushan_base.sci:250
  L_0afc:
    r4 = GetDotStr("Scene");  // @src ushan_base.sci:250
    SetDotRaw(r3, 464);
    Free1(r4);
    r4 = "onPredatorDie";
    r5 = GetDotStr("self");
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // ushan_base.sci:252
    r2 = r_neg4;  // @src ushan_base.sci:252
    if (!r2) goto L_0c74;
    // ushan_base.sci:253
    r4 = GetDotStr("World");  // @src ushan_base.sci:253
    SetDotRaw(r3, 782);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "limfa.pre";
    r6 = GetDotStr("Position");
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 1;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r6 = r6 + r7;
    r7 = "limfa_disposed_fly";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // ushan_base.sci:254
    r5 = GetDotStr("World");  // @src ushan_base.sci:254
    SetDotRaw(r4, 464);
    Free1(r5);
    r5 = "getDomainMonsterIncome";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (float)r3;
    // ushan_base.sci:255
    r6 = r2;  // @src ushan_base.sci:255
    SetDotRaw(r5, 464);
    Free1(r6);
    r6 = "initLimfa";
    g7 = r5;
    g8 = r4;
    g9 = r6;
    r8 = r8 * r9;
    r9 = r3;
    r8 = r8 * r9;
    Call(r10, 0x0c80);
    r10 = 3;
    r9 = r9 * r10;
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // ushan_base.sci:252
    Free1(r2);  // @src ushan_base.sci:252
    // ushan_base.sci:257
  L_0c74:
    Free2(r1, r0);  // @src ushan_base.sci:257
    return r0;
}

// ../std.sci:233 (locals=8)
func_16()
{
    // ../std.sci:230
    r1 = GetDotStr("randRange");  // @src ../std.sci:230
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../std.sci:231
    r2 = GetDotStr("randRange");  // @src ../std.sci:231
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:232
    r3 = GetDotStr("!vec3");  // @src ../std.sci:232
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

// ..\sound.sci:29 (locals=4)
func_17()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 464);
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
func_18()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x0e7c);
    r2 = r_neg4;
    Call(r3, 0x0e7c);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:260
    SetDotRaw(r5, 999);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1006);
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
func_19()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 572);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ushan_base.sci:754 (locals=6)
onStop()
{
    // ushan_base.sci:747
    g0 = r15;  // @src ushan_base.sci:747
    if (!r0) goto L_0fd8;
    // ushan_base.sci:748
    g2 = r15;  // @src ushan_base.sci:748
    SetDotRaw(r1, 464);
    Free1(r2);
    r2 = "remove";
    r3 = 6.0f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ushan_base.sci:749
    r0 = 0;  // @src ushan_base.sci:749
  L_0f28:
    r1 = r0;  // @src ushan_base.sci:749
    g3 = r15;
    SetDotRaw(r2, 1043);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0fd8;
    // ushan_base.sci:750
    g3 = r15;  // @src ushan_base.sci:750
    SetDotRaw(r2, 1056);
    Free1(r3);
    r3 = r0;
    r4 = "PPeriod";
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // ushan_base.sci:751
    g3 = r15;  // @src ushan_base.sci:751
    SetDotRaw(r2, 1091);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ushan_base.sci:749
    r1 = r0;  // @src ushan_base.sci:749
    r1 = Incr(r1);
    r0 = r1;
    goto L_0f28;
    // ushan_base.sci:754
  L_0fd8:
    return r0;  // @src ushan_base.sci:754
}

// ushan_base.sci:435 (locals=4)
onSectorLeave()
{
    // ushan_base.sci:428
    r1 = r_neg5;  // @src ushan_base.sci:428
    GetInd(r0);
    RawDword(0x000001aa);  // UNKNOWN opcode 0xaa
    Free1(r1);
    if (r0) goto L_1008;
    // ushan_base.sci:429
    Free1(r_neg5);  // @src ushan_base.sci:429
    return r0;
    // ushan_base.sci:431
  L_1008:
    r2 = r_neg5;  // @src ushan_base.sci:431
    SetDotRaw(r1, 426);
    Free1(r2);
    r2 = false;
    r3 = "isUshanEnemy";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_1050;
    // ushan_base.sci:432
    Free1(r_neg5);  // @src ushan_base.sci:432
    return r0;
    // ushan_base.sci:434
  L_1050:
    g2 = r7;  // @src ushan_base.sci:434
    SetDotRaw(r1, 1006);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ushan_base.sci:435
    Free1(r_neg5);  // @src ushan_base.sci:435
    return r0;
}

// ushan_base.sci:442 (locals=4)
getAllowedTypes()
{
    // ushan_base.sci:439
    g2 = r7;  // @src ushan_base.sci:439
    SetDotRaw(r1, 1132);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ushan_base.sci:440
    r1 = r0;  // @src ushan_base.sci:440
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_1104;
    // ushan_base.sci:441
    g3 = r7;  // @src ushan_base.sci:441
    SetDotRaw(r2, 169);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ushan_base.sci:442
  L_1104:
    Free1(r_neg5);  // @src ushan_base.sci:442
    return r0;
}

// ushan_base.sci:509 (locals=10)
func_23()
{
    // ushan_base.sci:473
    Call(r0, 0x14b4);  // @src ushan_base.sci:473
    // ushan_base.sci:475
    r0 = true;  // @src ushan_base.sci:475
    // ushan_base.sci:477
  L_1124:
    r1 = null_str2;  // @src ushan_base.sci:477
    r2 = null_str2;  // @src ushan_base.sci:477
    // ushan_base.sci:480
  L_112c:
    r3 = r2;  // @src ushan_base.sci:480
    if (r3) goto L_1170;
    // ushan_base.sci:481
    r4 = GetDotStr("getRandomPoint");  // @src ushan_base.sci:481
    r5 = 0;
    r6 = 0;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // ushan_base.sci:483
  L_1170:
    r4 = GetDotStr("findPath");  // @src ushan_base.sci:483
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // ushan_base.sci:484
    r3 = r1;  // @src ushan_base.sci:484
    if (r3) goto L_12f4;
    // ushan_base.sci:485
    r3 = null_str;  // @src ushan_base.sci:485
    r2 = r3;
    Free1(r3);
    // ushan_base.sci:486
    r4 = GetDotStr("logInfo");  // @src ushan_base.sci:486
    r6 = GetDotStr("Position");
    SetDotRaw(r5, 1161);
    Free1(r6);
    r5 = (as_string)r5;
    r6 = ", ";
    r5 = r5 + r6;
    r7 = GetDotStr("Position");
    SetDotRaw(r6, 176);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = ", ";
    r5 = r5 + r6;
    r7 = GetDotStr("Position");
    SetDotRaw(r6, 1167);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ushan_base.sci:487
    r4 = GetDotStr("logInfo");  // @src ushan_base.sci:487
    r7 = r2;
    SetDotRaw(r6, 107);
    Free1(r7);
    SetDotRaw(r5, 1161);
    Free1(r6);
    r5 = (as_string)r5;
    r6 = ", ";
    r5 = r5 + r6;
    r8 = r2;
    SetDotRaw(r7, 107);
    Free1(r8);
    SetDotRaw(r6, 176);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = ", ";
    r5 = r5 + r6;
    r8 = r2;
    SetDotRaw(r7, 107);
    Free1(r8);
    SetDotRaw(r6, 1167);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ushan_base.sci:479
  L_12f4:
    r3 = r1;  // @src ushan_base.sci:479
    if (!r3) goto L_112c;
    // ushan_base.sci:491
    r4 = 0;  // @src ushan_base.sci:491
    r5 = "fly";
    g6 = r20;
    Spawn(r7, 0, 0x1524);
    r0 = 0x345;
    r0 = 0x15e0;
    r0 = null_str;
    Free3(r5, r6, r7);
    CopyExtRd(r3, 0, 3);
    Free1(r3);
    // ushan_base.sci:492
    r4 = 0;  // @src ushan_base.sci:492
    r5 = "fly_turn";
    g6 = r20;
    Spawn(r7, 0, 0x1f20);
    r0 = 0x345;
    r0 = 0x15e0;
    r0 = null_str;
    Free3(r5, r6, r7);
    CopyExtRd(r3, 1, 3);
    Free1(r3);
    // ushan_base.sci:493
    CopyExtWr(r0, 4, 3);  // @src ushan_base.sci:493
    CopyExtWr(r1, 5, 3);
    Spawn(r3, 0, 0x1fdc);
    r0 = 1.540027012292974e-42f;
    LoadFalse(r0);
    // ushan_base.sci:494
    r5 = r1;  // @src ushan_base.sci:494
    CopyExtWr(r0, 6, 3);
    CopyExtWr(r1, 7, 3);
    r8 = 0.7853981852531433f;
    r9 = r3;
    Call(r10, 0x2968);
    // ushan_base.sci:496
    r5 = r4;  // @src ushan_base.sci:496
    if (!r5) goto L_1490;
    // ushan_base.sci:497
    r6 = r4;  // @src ushan_base.sci:497
    r7 = 1;
    SetDot(r5, 1);
    r6 = 2;
    r5 = r5 == r6;
    if (!r5) goto L_1488;
    // ushan_base.sci:498
    Call(r6, 0x27f0);  // @src ushan_base.sci:498
    // ushan_base.sci:499
    r6 = r5;  // @src ushan_base.sci:499
    if (!r6) goto L_1484;
    // ushan_base.sci:500
    Call(r6, 0x3324);  // @src ushan_base.sci:500
    // ushan_base.sci:501
    r6 = r5;  // @src ushan_base.sci:501
    CallNat(r6, 13256, 0x601);
    // ushan_base.sci:497
  L_1484:
    Free1(r5);  // @src ushan_base.sci:497
    // ushan_base.sci:496
  L_1488:
    goto L_14a0;  // @src ushan_base.sci:496
    // ushan_base.sci:506
  L_1490:
    r5 = null_str;  // @src ushan_base.sci:506
    r2 = r5;
    Free1(r5);
    // ushan_base.sci:476
  L_14a0:
    Free4(r4, r3, r2, r1);  // @src ushan_base.sci:476
    goto L_1124;
}

// ushan_base.sci:418 (locals=8)
func_24()
{
    // ushan_base.sci:417
    r1 = GetDotStr("addConeSector");  // @src ushan_base.sci:417
    r3 = GetDotStr("!vec2");
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 3.1415927410125732f;
    r4 = 0;
    r5 = 16;
    r6 = 0;
    r7 = 30;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // ushan_base.sci:418
    return r0;  // @src ushan_base.sci:418
}

// ushan_base.sci:451 (locals=7)
func_25()
{
    // ushan_base.sci:448
  L_152c:
    Free1(r1);  // @src ushan_base.sci:448
    RetV(r0);
    Free1(r0);
    // ushan_base.sci:449
    g2 = r10;  // @src ushan_base.sci:449
    r4 = GetDotStr("irandMax");
    g6 = r10;
    SetDotRaw(r5, 745);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 3.0f;
    r4 = 40.0f;
    r5 = "Sound";
    Call(r6, 0x0d90);
    Call(r1, 0x0d44);
    // ushan_base.sci:447
    goto L_152c;  // @src ushan_base.sci:447
}

// ../std.sci:443 (locals=4)
func_26()
{
    // ../std.sci:442
    r0 = r_neg7;  // @src ../std.sci:442
    r1 = r_neg6;
    r2 = r_neg5;
    r3 = r_neg4;
    CallNat(r7, 6124, 0x4);
}

// ../std.sci:644 (locals=3)
func_27()
{
    // ../std.sci:643
    r1 = GetDotStr("playAnimationInplace");  // @src ../std.sci:643
    CopyExtWr(r0, 2, 7);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:607 (locals=1)
onStop()
{
    // ../std.sci:604
    r0 = true;  // @src ../std.sci:604
    CopyExtRd(r0, 0, 8);
    // ../std.sci:605
    r0 = r_neg4;  // @src ../std.sci:605
    CopyExtRd(r0, 1, 8);
    Free1(r0);
    // ../std.sci:606
    r0 = r_neg5;  // @src ../std.sci:606
    CopyExtRd(r0, 4, 8);
    // ../std.sci:607
    Free1(r_neg4);  // @src ../std.sci:607
    return r0;
}

// ../std.sci:614 (locals=1)
onResetStop()
{
    // ../std.sci:611
    r0 = true;  // @src ../std.sci:611
    CopyExtRd(r0, 0, 8);
    // ../std.sci:612
    r0 = r_neg4;  // @src ../std.sci:612
    CopyExtRd(r0, 1, 8);
    Free1(r0);
    // ../std.sci:613
    r0 = false;  // @src ../std.sci:613
    CopyExtRd(r0, 4, 8);
    // ../std.sci:614
    Free1(r_neg4);  // @src ../std.sci:614
    return r0;
}

// ../std.sci:621 (locals=1)
onTrack()
{
    // ../std.sci:618
    r0 = false;  // @src ../std.sci:618
    CopyExtRd(r0, 0, 8);
    // ../std.sci:619
    r0 = null_str;  // @src ../std.sci:619
    CopyExtRd(r0, 1, 8);
    Free1(r0);
    // ../std.sci:620
    r0 = false;  // @src ../std.sci:620
    CopyExtRd(r0, 4, 8);
    // ../std.sci:621
    return r0;  // @src ../std.sci:621
}

// ../std.sci:627 (locals=1)
setSpeed()
{
    // ../std.sci:625
    r0 = r_neg5;  // @src ../std.sci:625
    CopyExtRd(r0, 2, 8);
    Free1(r0);
    // ../std.sci:626
    r0 = r_neg4;  // @src ../std.sci:626
    CopyExtRd(r0, 3, 8);
    // ../std.sci:627
    Free1(r_neg5);  // @src ../std.sci:627
    return r0;
}

// ../std.sci:635 (locals=2)
getAllowedTypes()
{
    // ../std.sci:631
    r0 = r_neg4;  // @src ../std.sci:631
    r1 = 0;
    r0 = r0 >= r1;
    if (!r0) goto L_17d8;
    // ../std.sci:632
    r0 = r_neg4;  // @src ../std.sci:632
    CopyExtRd(r0, 6, 8);
    // ../std.sci:633
    CopyExtWr(r6, 0, 8);  // @src ../std.sci:633
    CopyExtWr(r7, 1, 8);
    SetInd(r1);
    r0 = 0x4d3;
    Free1(r1);
    // ../std.sci:635
  L_17d8:
    return r0;  // @src ../std.sci:635
}

// ../std.sci:549 (locals=0)
func_33()
{
    // ../std.sci:549
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src ../std.sci:549
    RawDword(0x000004d9);  // UNKNOWN opcode 0xd9
}

// ../std.sci:650 (locals=3)
func_34()
{
    // ../std.sci:648
    r0 = r_neg6;  // @src ../std.sci:648
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // ../std.sci:649
    r0 = r_neg7;  // @src ../std.sci:649
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x1838);
    // ../std.sci:650
    Free3(r_neg4, r_neg5, r_neg6);  // @src ../std.sci:650
    return r0;
}

// ../std.sci:600 (locals=9)
func_35()
{
    // ../std.sci:559
    r0 = r_neg4;  // @src ../std.sci:559
    CopyExtRd(r0, 5, 8);
    Free1(r0);
    // ../std.sci:560
    r0 = false;  // @src ../std.sci:560
    CopyExtRd(r0, 0, 8);
    // ../std.sci:561
    r0 = false;  // @src ../std.sci:561
    CopyExtRd(r0, 4, 8);
    // ../std.sci:562
    r0 = 1;  // @src ../std.sci:562
    r0 = (float)r0;
    CopyExtRd(r0, 6, 8);
    // ../std.sci:563
    r0 = 0;  // @src ../std.sci:563
    // ../std.sci:566
  L_18a0:
    r2 = r0;  // @src ../std.sci:566
    CallExt(r3, 0);
    CopyExtRd(r1, 7, 8);
    Free1(r1);
    // ../std.sci:567
    CopyExtWr(r6, 1, 8);  // @src ../std.sci:567
    CopyExtWr(r7, 2, 8);
    SetInd(r2);
    r0 = 1235;
    Free1(r2);
    // ../std.sci:568
    CopyExtWr(r7, 2, 8);  // @src ../std.sci:568
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:570
    CopyExtWr(r5, 1, 8);  // @src ../std.sci:570
    if (!r1) goto L_193c;
    // ../std.sci:571
    CopyExtWr(r5, 2, 8);  // @src ../std.sci:571
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../std.sci:573
  L_193c:
    r1 = r_neg5;  // @src ../std.sci:573
    if (!r1) goto L_196c;
    // ../std.sci:574
    r2 = r_neg5;  // @src ../std.sci:574
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../std.sci:576
  L_196c:
    CopyExtWr(r0, 1, 8);  // @src ../std.sci:576
    if (!r1) goto L_19c8;
    // ../std.sci:577
    r3 = GetDotStr("!tuple");  // @src ../std.sci:577
    r4 = r_neg6;
    r5 = 2;
    CopyExtWr(r1, 6, 8);
    r7 = r0;
    GetDot(r2, 4);
    Free2(r3, r6);
    RetV(r1);
    Free2(r2, r1);
    // ../std.sci:580
  L_19c8:
    r1 = 1;  // @src ../std.sci:580
    // ../std.sci:582
  L_19d0:
    r4 = GetDotStr("!tuple");  // @src ../std.sci:582
    r5 = r_neg6;
    r6 = r1;
    r7 = null_str;
    r8 = r0;
    GetDot(r3, 4);
    Free2(r4, r7);
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // ../std.sci:583
    CopyExtWr(r2, 3, 8);  // @src ../std.sci:583
    if (!r3) goto L_1a40;
    // ../std.sci:584
    CopyExtWr(r2, 3, 8);  // @src ../std.sci:584
    r4 = r2;
    Call(r5, 0x1b0c);
    // ../std.sci:586
  L_1a40:
    r3 = 0;  // @src ../std.sci:586
    r1 = r3;
    // ../std.sci:587
    CopyExtWr(r7, 4, 8);  // @src ../std.sci:587
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_1a80;
    // ../std.sci:588
    goto L_1af0;  // @src ../std.sci:588
    // ../std.sci:590
  L_1a80:
    CopyExtWr(r4, 3, 8);  // @src ../std.sci:590
    if (!r3) goto L_1ab8;
    // ../std.sci:591
    r4 = GetDotStr("move");  // @src ../std.sci:591
    r5 = GetDotStr("MoveDistance");
    r5 = Neg(r5);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../std.sci:594
  L_1ab8:
    r3 = r_neg5;  // @src ../std.sci:594
    if (!r3) goto L_1ae8;
    // ../std.sci:595
    r4 = r_neg5;  // @src ../std.sci:595
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:581
  L_1ae8:
    goto L_19d0;  // @src ../std.sci:581
    // ../std.sci:598
  L_1af0:
    r2 = r0;  // @src ../std.sci:598
    r2 = Incr(r2);
    r0 = r2;
    // ../std.sci:565
    goto L_18a0;  // @src ../std.sci:565
}

// ../std.sci:555 (locals=4)
func_36()
{
    // ../std.sci:553
    r1 = GetDotStr("Position");  // @src ../std.sci:553
    r1 = (str)r1;
    r3 = r_neg5;
    SetDotRaw(r2, 107);
    Free1(r3);
    r2 = (str)r2;
    CopyExtWr(r3, 3, 8);
    Spawn(r0, 0, 0x1b88);
    r0 = "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr...";  // len=331, pool_off=0x2, GARBLED
    // ../std.sci:554
    r2 = r0;  // @src ../std.sci:554
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../std.sci:555
    Free2(r0, r_neg5);  // @src ../std.sci:555
    return r0;
}

// ../std.sci:269 (locals=4)
func_37()
{
    // ../std.sci:268
    r1 = r_neg5;  // @src ../std.sci:268
    SetDotRaw(r0, 1161);
    Free1(r1);
    r2 = r_neg6;
    SetDotRaw(r1, 1161);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (float)r0;
    r2 = r_neg5;
    SetDotRaw(r1, 1167);
    Free1(r2);
    r3 = r_neg6;
    SetDotRaw(r2, 1167);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x1c0c);
    // ../std.sci:269
    Free2(r_neg5, r_neg6);  // @src ../std.sci:269
    return r0;
}

// ../std.sci:347 (locals=11)
func_38()
{
    // ../std.sci:312
    r0 = r_neg6;  // @src ../std.sci:312
    r1 = r_neg6;
    r0 = r0 * r1;
    r1 = r_neg5;
    r2 = r_neg5;
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = Sqrt(r0);
    // ../std.sci:313
    r1 = r_neg6;  // @src ../std.sci:313
    r2 = r0;
    r1 = r1 / r2;
    r_neg6 = r1;
    // ../std.sci:314
    r1 = r_neg5;  // @src ../std.sci:314
    r2 = r0;
    r1 = r1 / r2;
    r_neg5 = r1;
    // ../std.sci:316
    r2 = GetDotStr("getRotation");  // @src ../std.sci:316
    GetDot(r1, 0);
    Free1(r2);
    r2 = GetDotStr("TrajectoryRotation");
    r1 = r1 + r2;
    r1 = (float)r1;
    // ../std.sci:317
    r2 = r1;  // @src ../std.sci:317
    r2 = Cos(r2);
    r3 = r1;  // @src ../std.sci:317
    r3 = Sin(r3);
    // ../std.sci:319
    r4 = r_neg6;  // @src ../std.sci:319
    r5 = r2;
    r4 = r4 * r5;
    r5 = r_neg5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_1d0c;
    // ../std.sci:320
    r4 = r_neg4;  // @src ../std.sci:320
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:322
  L_1d0c:
    Free1(r5);  // @src ../std.sci:322
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:325
  L_1d18:
    r5 = r_neg4;  // @src ../std.sci:325
    r7 = r4;
    Call(r8, 0x1ef8);
    r5 = r5 * r6;
    // ../std.sci:326
    r6 = r_neg6;  // @src ../std.sci:326
    r7 = r3;
    r6 = r6 * r7;
    r7 = r_neg5;
    r8 = r2;
    r7 = r7 * r8;
    r6 = r6 + r7;
    // ../std.sci:327
    r7 = r6;  // @src ../std.sci:327
    r8 = 1;
    r7 = r7 >= r8;
    if (!r7) goto L_1d84;
    // ../std.sci:328
    goto L_1edc;  // @src ../std.sci:328
    // ../std.sci:329
  L_1d84:
    r7 = r6;  // @src ../std.sci:329
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:330
    r7 = r5;  // @src ../std.sci:330
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_1e48;
    // ../std.sci:331
    r7 = r_neg4;  // @src ../std.sci:331
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_1df8;
    // ../std.sci:332
    r7 = r1;  // @src ../std.sci:332
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:331
    goto L_1e14;  // @src ../std.sci:331
    // ../std.sci:334
  L_1df8:
    r7 = r1;  // @src ../std.sci:334
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:335
  L_1e14:
    r8 = GetDotStr("setRotation");  // @src ../std.sci:335
    r9 = r1;
    r10 = GetDotStr("TrajectoryRotation");
    r9 = r9 - r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../std.sci:336
    goto L_1edc;  // @src ../std.sci:336
    // ../std.sci:339
  L_1e48:
    r7 = r1;  // @src ../std.sci:339
    r8 = r5;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:340
    r8 = GetDotStr("setRotation");  // @src ../std.sci:340
    r9 = r1;
    r10 = GetDotStr("TrajectoryRotation");
    r9 = r9 - r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../std.sci:341
    r7 = r1;  // @src ../std.sci:341
    r7 = Cos(r7);
    r2 = r7;
    r7 = r1;  // @src ../std.sci:341
    r7 = Sin(r7);
    r3 = r7;
    // ../std.sci:343
    r8 = true;  // @src ../std.sci:343
    RetV(r7);
    Free1(r8);
    r7 = (int)r7;
    r4 = r7;
    // ../std.sci:324
    goto L_1d18;  // @src ../std.sci:324
    // ../std.sci:346
  L_1edc:
    r6 = false;  // @src ../std.sci:346
    RetV(r5);
    Free2(r6, r5);
    goto L_1edc;  // @src ../std.sci:346
}

// ../std.sci:106 (locals=2)
func_39()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ushan_base.sci:459 (locals=7)
func_40()
{
    // ushan_base.sci:456
  L_1f28:
    Free1(r1);  // @src ushan_base.sci:456
    RetV(r0);
    Free1(r0);
    // ushan_base.sci:457
    g2 = r11;  // @src ushan_base.sci:457
    r4 = GetDotStr("irandMax");
    g6 = r11;
    SetDotRaw(r5, 745);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 3.0f;
    r4 = 40.0f;
    r5 = "Sound";
    Call(r6, 0x0d90);
    Call(r1, 0x0d44);
    // ushan_base.sci:455
    goto L_1f28;  // @src ushan_base.sci:455
}

// ushan_base.sci:357 (locals=12)
func_41()
{
    // ushan_base.sci:324
  L_1fe4:
    Free1(r1);  // @src ushan_base.sci:324
    RetV(r0);
    Free1(r0);
    // ushan_base.sci:325
    Call(r0, 0x2344);  // @src ushan_base.sci:325
    // ushan_base.sci:327
    r0 = 0;  // @src ushan_base.sci:327
  L_2000:
    r1 = r0;  // @src ushan_base.sci:327
    g3 = r7;
    SetDotRaw(r2, 745);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_20e8;
    // ushan_base.sci:328
    g2 = r7;  // @src ushan_base.sci:328
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // ushan_base.sci:329
    r3 = r1;  // @src ushan_base.sci:329
    Call(r4, 0x2594);
    // ushan_base.sci:330
    r3 = r2;  // @src ushan_base.sci:330
    if (!r3) goto L_20c4;
    // ushan_base.sci:331
    Call(r4, 0x2718);  // @src ushan_base.sci:331
    if (!r3) goto L_20c4;
    // ushan_base.sci:332
    r4 = GetDotStr("renderDebug");  // @src ushan_base.sci:332
    r5 = r2;
    r7 = GetDotStr("!vec3");
    r8 = 1;
    r9 = 1;
    r10 = 1;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // ushan_base.sci:327
  L_20c4:
    Free2(r2, r1);  // @src ushan_base.sci:327
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_2000;
    // ushan_base.sci:337
  L_20e8:
    r0 = 0;  // @src ushan_base.sci:337
  L_20f0:
    r1 = r0;  // @src ushan_base.sci:337
    g3 = r8;
    SetDotRaw(r2, 745);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_2214;
    // ushan_base.sci:338
    g2 = r8;  // @src ushan_base.sci:338
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // ushan_base.sci:339
    r3 = r1;  // @src ushan_base.sci:339
    Call(r4, 0x2594);
    // ushan_base.sci:340
    r3 = r2;  // @src ushan_base.sci:340
    if (!r3) goto L_21f0;
    // ushan_base.sci:341
    Call(r4, 0x2718);  // @src ushan_base.sci:341
    if (!r3) goto L_21f0;
    // ushan_base.sci:342
    r4 = GetDotStr("renderDebug");  // @src ushan_base.sci:342
    r5 = r2;
    r7 = GetDotStr("!vec3");
    r8 = r0;
    r9 = 1;
    r8 = r8 & r9;
    r9 = r0;
    r10 = 2;
    r9 = r9 & r10;
    r10 = 2;
    r9 = r9 / r10;
    r10 = r0;
    r11 = 4;
    r10 = r10 & r11;
    r11 = 4;
    r10 = r10 / r11;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // ushan_base.sci:337
  L_21f0:
    Free2(r2, r1);  // @src ushan_base.sci:337
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_20f0;
    // ushan_base.sci:347
  L_2214:
    g1 = r8;  // @src ushan_base.sci:347
    SetDotRaw(r0, 745);
    Free1(r1);
    if (!r0) goto L_233c;
    // ushan_base.sci:348
    Call(r1, 0x27f0);  // @src ushan_base.sci:348
    // ushan_base.sci:349
    r1 = r0;  // @src ushan_base.sci:349
    if (!r1) goto L_2338;
    // ushan_base.sci:350
    r3 = r_neg5;  // @src ushan_base.sci:350
    SetDotRaw(r2, 464);
    Free1(r3);
    r3 = "onStop";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // ushan_base.sci:351
    r3 = r_neg5;  // @src ushan_base.sci:351
    SetDotRaw(r2, 464);
    Free1(r3);
    r3 = "onTrack";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // ushan_base.sci:352
    r3 = r_neg4;  // @src ushan_base.sci:352
    SetDotRaw(r2, 464);
    Free1(r3);
    r3 = "onStop";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // ushan_base.sci:353
    r3 = r_neg4;  // @src ushan_base.sci:353
    SetDotRaw(r2, 464);
    Free1(r3);
    r3 = "onTrack";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // ushan_base.sci:347
  L_2338:
    Free1(r0);  // @src ushan_base.sci:347
    // ushan_base.sci:323
  L_233c:
    goto L_1fe4;  // @src ushan_base.sci:323
}

// ushan_base.sci:319 (locals=9)
func_42()
{
    // ushan_base.sci:304
    g2 = r8;  // @src ushan_base.sci:304
    SetDotRaw(r1, 1371);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ushan_base.sci:305
    r0 = 0;  // @src ushan_base.sci:305
  L_2378:
    r1 = r0;  // @src ushan_base.sci:305
    g3 = r7;
    SetDotRaw(r2, 745);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_255c;
    // ushan_base.sci:306
    g2 = r7;  // @src ushan_base.sci:306
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // ushan_base.sci:308
    r4 = r1;  // @src ushan_base.sci:308
    SetDotRaw(r3, 107);
    Free1(r4);
    r4 = GetDotStr("Position");
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x2560);
    r3 = 20.0f;
    r2 = r2 < r3;
    if (!r2) goto L_253c;
    // ushan_base.sci:309
    r3 = r1;  // @src ushan_base.sci:309
    Call(r4, 0x2594);
    // ushan_base.sci:310
    r3 = r2;  // @src ushan_base.sci:310
    if (!r3) goto L_2538;
    // ushan_base.sci:311
    r5 = GetDotStr("Scene");  // @src ushan_base.sci:311
    SetDotRaw(r4, 1377);
    Free1(r5);
    r5 = r2;
    r6 = false;
    r7 = -1;
    GetDot(r3, 3);
    Free2(r4, r5);
    r3 = (str)r3;
    // ushan_base.sci:313
    r4 = true;  // @src ushan_base.sci:313
    r6 = r3;
    SetDotRaw(r5, 745);
    Free1(r6);
    r6 = 0;
    r5 = r5 == r6;
    if (r5) goto L_2500;
    r5 = false;
    r7 = r3;
    SetDotRaw(r6, 745);
    Free1(r7);
    r7 = 1;
    r6 = r6 == r7;
    if (!r6) goto L_24f0;
    r7 = r3;
    r8 = 0;
    SetDot(r6, 1);
    r7 = r1;
    r6 = r6 == r7;
    if (!r6) goto L_24f0;
    r5 = true;
  L_24f0:
    if (r5) goto L_2500;
    r4 = false;
  L_2500:
    if (!r4) goto L_2534;
    // ushan_base.sci:314
    g6 = r8;  // @src ushan_base.sci:314
    SetDotRaw(r5, 1006);
    Free1(r6);
    r6 = r1;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ushan_base.sci:310
  L_2534:
    Free1(r3);  // @src ushan_base.sci:310
    // ushan_base.sci:308
  L_2538:
    Free1(r2);  // @src ushan_base.sci:308
    // ushan_base.sci:305
  L_253c:
    Free1(r1);  // @src ushan_base.sci:305
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_2378;
    // ushan_base.sci:319
  L_255c:
    return r0;  // @src ushan_base.sci:319
}

// ../std.sci:126 (locals=2)
func_43()
{
    // ../std.sci:125
    r0 = r_neg4;  // @src ../std.sci:125
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ushan_base.sci:282 (locals=10)
func_44()
{
    // ushan_base.sci:274
    r1 = r_neg4;  // @src ushan_base.sci:274
    SetDotRaw(r0, 107);
    Free1(r1);
    r1 = GetDotStr("Position");
    r0 = r0 + r1;
    r1 = 2.0f;
    r0 = r0 / r1;
    r0 = (str)r0;
    // ushan_base.sci:275
    r2 = GetDotStr("!lookAt");  // @src ushan_base.sci:275
    r3 = r0;
    r5 = r_neg4;
    SetDotRaw(r4, 107);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ushan_base.sci:276
    r3 = r1;  // @src ushan_base.sci:276
    SetDotRaw(r2, 1293);
    Free1(r3);
    r2 = (str)r2;
    // ushan_base.sci:277
    r4 = GetDotStr("!vec3");  // @src ushan_base.sci:277
    r5 = 0.5f;
    r6 = 0.5f;
    r9 = r_neg4;
    SetDotRaw(r8, 107);
    Free1(r9);
    r9 = r0;
    r8 = r8 - r9;
    r8 = (str)r8;
    Call(r9, 0x2560);
    r8 = 2;
    r7 = r7 - r8;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    // ushan_base.sci:278
    r5 = r3;  // @src ushan_base.sci:278
    SetDotRaw(r4, 1167);
    Free1(r5);
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_26c4;
    // ushan_base.sci:279
    r4 = null_str;  // @src ushan_base.sci:279
    r_neg5 = r4;
    Free5(r4, r3, r2, r1, r0);
    Free1(r_neg4);
    return r0;
    // ushan_base.sci:281
  L_26c4:
    r5 = GetDotStr("!obb");  // @src ushan_base.sci:281
    r6 = r0;
    r7 = r2;
    r8 = r3;
    GetDot(r4, 3);
    Free4(r5, r6, r7, r8);
    r4 = (str)r4;
    r_neg5 = r4;
    Free5(r4, r3, r2, r1, r0);
    Free1(r_neg4);
    return r0;
}

// ../std.sci:148 (locals=5)
func_45()
{
    // ../std.sci:143
    r1 = GetDotStr("hasVariable");  // @src ../std.sci:143
    r2 = "show_debug";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_27dc;
    // ../std.sci:144
    r1 = GetDotStr("toBool");  // @src ../std.sci:144
    r3 = GetDotStr("getVariable");
    r4 = "show_debug";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:145
    r1 = false;  // @src ../std.sci:145
    r2 = r0;
    if (!r2) goto L_27cc;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    if (!r2) goto L_27cc;
    r1 = true;
  L_27cc:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // ../std.sci:147
  L_27dc:
    r0 = false;  // @src ../std.sci:147
    r_neg4 = r0;
    return r0;
}

// ushan_base.sci:300 (locals=7)
func_46()
{
    // ushan_base.sci:286
    g1 = r8;  // @src ushan_base.sci:286
    SetDotRaw(r0, 745);
    Free1(r1);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_2834;
    // ushan_base.sci:287
    r0 = null_str;  // @src ushan_base.sci:287
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // ushan_base.sci:289
  L_2834:
    r0 = null_str2;  // @src ushan_base.sci:289
    // ushan_base.sci:290
    r1 = 100000;  // @src ushan_base.sci:290
    r1 = (float)r1;
    // ushan_base.sci:291
    r2 = 0;  // @src ushan_base.sci:291
  L_284c:
    r3 = r2;  // @src ushan_base.sci:291
    g5 = r8;
    SetDotRaw(r4, 745);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_291c;
    // ushan_base.sci:292
    g4 = r8;  // @src ushan_base.sci:292
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // ushan_base.sci:293
    r6 = r3;  // @src ushan_base.sci:293
    SetDotRaw(r5, 107);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x2938);
    // ushan_base.sci:294
    r5 = r4;  // @src ushan_base.sci:294
    r6 = r1;
    r5 = r5 < r6;
    if (!r5) goto L_28fc;
    // ushan_base.sci:295
    r5 = r4;  // @src ushan_base.sci:295
    r1 = r5;
    // ushan_base.sci:296
    r5 = r3;  // @src ushan_base.sci:296
    r0 = r5;
    Free1(r5);
    // ushan_base.sci:291
  L_28fc:
    Free1(r3);  // @src ushan_base.sci:291
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_284c;
    // ushan_base.sci:299
  L_291c:
    r2 = r0;  // @src ushan_base.sci:299
    r_neg4 = r2;
    Free2(r2, r0);
    return r0;
}

// ../std.sci:121 (locals=2)
func_47()
{
    // ../std.sci:120
    r0 = r_neg4;  // @src ../std.sci:120
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../std.sci:832 (locals=9)
func_48()
{
    // ../std.sci:761
    r2 = r_neg8;  // @src ../std.sci:761
    SetDotRaw(r1, 1457);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../std.sci:762
    r3 = r0;  // @src ../std.sci:762
    SetDotRaw(r2, 1471);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:764
    r1 = r0;  // @src ../std.sci:764
    Call(r2, 0x2fa8);
    // ../std.sci:766
    r2 = r_neg6;  // @src ../std.sci:766
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    // ../std.sci:767
    r2 = r_neg4;  // @src ../std.sci:767
    if (!r2) goto L_2a18;
    r3 = r_neg4;  // @src ../std.sci:767
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../std.sci:768
  L_2a18:
    r3 = r1;  // @src ../std.sci:768
    r4 = 1;
    SetDot(r2, 1);
    r3 = 2;
    r2 = r2 & r3;
    if (!r2) goto L_2a8c;
    // ../std.sci:769
    r3 = GetDotStr("stop");  // @src ../std.sci:769
    r4 = true;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../std.sci:770
    r2 = r1;  // @src ../std.sci:770
    r_neg9 = r2;
    Free5(r2, r1, r0, r_neg4, r_neg6);
    Free2(r_neg7, r_neg8);
    return r0;
    // ../std.sci:773
  L_2a8c:
    r3 = 0;  // @src ../std.sci:773
    r3 = (float)r3;
    r4 = r_neg5;
    Spawn(r2, 0, 0x3028);
    r0 = 1.0775985190657843e-42f;  // @patch+4 ../std.sci:774
    r0 = 823;
    RawDword(0x00002bd0);  // UNKNOWN opcode 0xd0
    // ../std.sci:775
    Free1(r4);  // @src ../std.sci:775
    RetV(r3);
    r3 = (int)r3;
    // ../std.sci:776
    r5 = r_neg6;  // @src ../std.sci:776
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    // ../std.sci:777
    r5 = r_neg4;  // @src ../std.sci:777
    if (!r5) goto L_2b1c;
    r6 = r_neg4;  // @src ../std.sci:777
    r7 = r3;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:778
  L_2b1c:
    r6 = r4;  // @src ../std.sci:778
    r7 = 1;
    SetDot(r5, 1);
    r6 = 2;
    r5 = r5 & r6;
    if (!r5) goto L_2b94;
    // ../std.sci:779
    r6 = GetDotStr("stop");  // @src ../std.sci:779
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:780
    r5 = r4;  // @src ../std.sci:780
    r_neg9 = r5;
    Free5(r5, r4, r2, r1, r0);
    Free4(r_neg4, r_neg6, r_neg7, r_neg8);
    return r0;
    // ../std.sci:783
  L_2b94:
    r6 = r2;  // @src ../std.sci:783
    r7 = r3;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_2bc4;
    // ../std.sci:784
    Free1(r4);  // @src ../std.sci:784
    goto L_2bd0;
    // ../std.sci:774
  L_2bc4:
    Free1(r4);  // @src ../std.sci:774
    goto L_2ab0;
    // ../std.sci:788
  L_2bd0:
    r3 = 1;  // @src ../std.sci:788
    if (!r3) goto L_2cf8;
    // ../std.sci:789
    Free1(r4);  // @src ../std.sci:789
    RetV(r3);
    r3 = (int)r3;
    // ../std.sci:790
    r5 = r_neg6;  // @src ../std.sci:790
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    // ../std.sci:791
    r5 = r_neg4;  // @src ../std.sci:791
    if (!r5) goto L_2c3c;
    r6 = r_neg4;  // @src ../std.sci:791
    r7 = r3;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:792
  L_2c3c:
    r6 = r4;  // @src ../std.sci:792
    r7 = 1;
    SetDot(r5, 1);
    r6 = 2;
    r5 = r5 & r6;
    if (!r5) goto L_2cb4;
    // ../std.sci:793
    r6 = GetDotStr("stop");  // @src ../std.sci:793
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:794
    r5 = r4;  // @src ../std.sci:794
    r_neg9 = r5;
    Free5(r5, r4, r2, r1, r0);
    Free4(r_neg4, r_neg6, r_neg7, r_neg8);
    return r0;
    // ../std.sci:796
  L_2cb4:
    r6 = r4;  // @src ../std.sci:796
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    r5 = r5 & r6;
    if (!r5) goto L_2cec;
    // ../std.sci:797
    Free1(r4);  // @src ../std.sci:797
    goto L_2cf8;
    // ../std.sci:788
  L_2cec:
    Free1(r4);  // @src ../std.sci:788
    goto L_2bd0;
    // ../std.sci:802
  L_2cf8:
    LoadFloatZero(r3);  // @src ../std.sci:802
    // ../std.sci:804
  L_2cfc:
    Free1(r5);  // @src ../std.sci:804
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:805
    r6 = r_neg7;  // @src ../std.sci:805
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    // ../std.sci:806
    r6 = r_neg4;  // @src ../std.sci:806
    if (!r6) goto L_2d58;
    r7 = r_neg4;  // @src ../std.sci:806
    r8 = r4;
    GetDot(r6, 1);
    Free2(r7, r6);
    // ../std.sci:807
  L_2d58:
    r7 = r5;  // @src ../std.sci:807
    r8 = 1;
    SetDot(r6, 1);
    r7 = 2;
    r6 = r6 & r7;
    if (!r6) goto L_2dd0;
    // ../std.sci:808
    r7 = GetDotStr("stop");  // @src ../std.sci:808
    r8 = true;
    GetDot(r6, 1);
    Free2(r7, r6);
    // ../std.sci:809
    r6 = r5;  // @src ../std.sci:809
    r_neg9 = r6;
    Free5(r6, r5, r2, r1, r0);
    Free4(r_neg4, r_neg6, r_neg7, r_neg8);
    return r0;
    // ../std.sci:811
  L_2dd0:
    r7 = GetDotStr("updateTrajectory");  // @src ../std.sci:811
    GetDot(r6, 0);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // ../std.sci:803
    Free1(r5);  // @src ../std.sci:803
    r4 = r3;
    if (!r4) goto L_2cfc;
    // ../std.sci:814
    r6 = r0;  // @src ../std.sci:814
    SetDotRaw(r5, 1471);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    if (r4) goto L_2e34;
    // ../std.sci:815
    goto L_2e5c;  // @src ../std.sci:815
    // ../std.sci:816
  L_2e34:
    r5 = GetDotStr("moveRoute");  // @src ../std.sci:816
    r6 = r0;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ../std.sci:801
    goto L_2cf8;  // @src ../std.sci:801
    // ../std.sci:819
  L_2e5c:
    r4 = GetDotStr("stop");  // @src ../std.sci:819
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:820
  L_2e7c:
    r3 = 1;  // @src ../std.sci:820
    if (!r3) goto L_2f84;
    // ../std.sci:821
    Free1(r4);  // @src ../std.sci:821
    RetV(r3);
    r3 = (int)r3;
    // ../std.sci:822
    r5 = r_neg7;  // @src ../std.sci:822
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    // ../std.sci:823
    r5 = r_neg4;  // @src ../std.sci:823
    if (!r5) goto L_2ee8;
    r6 = r_neg4;  // @src ../std.sci:823
    r7 = r3;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:824
  L_2ee8:
    r6 = r4;  // @src ../std.sci:824
    r7 = 1;
    SetDot(r5, 1);
    r6 = 2;
    r5 = r5 & r6;
    if (!r5) goto L_2f40;
    // ../std.sci:825
    r5 = r4;  // @src ../std.sci:825
    r_neg9 = r5;
    Free5(r5, r4, r2, r1, r0);
    Free4(r_neg4, r_neg6, r_neg7, r_neg8);
    return r0;
    // ../std.sci:827
  L_2f40:
    r6 = r4;  // @src ../std.sci:827
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    r5 = r5 & r6;
    if (!r5) goto L_2f78;
    // ../std.sci:828
    Free1(r4);  // @src ../std.sci:828
    goto L_2f84;
    // ../std.sci:820
  L_2f78:
    Free1(r4);  // @src ../std.sci:820
    goto L_2e7c;
    // ../std.sci:831
  L_2f84:
    r3 = null_str;  // @src ../std.sci:831
    r_neg9 = r3;
    Free5(r3, r2, r1, r0, r_neg4);
    Free3(r_neg6, r_neg7, r_neg8);
    return r0;
}

// ../std.sci:412 (locals=5)
func_49()
{
    // ../std.sci:409
    r1 = GetDotStr("getRotation");  // @src ../std.sci:409
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("TrajectoryRotation");
    r0 = r0 + r1;
    r0 = (float)r0;
    // ../std.sci:410
    r2 = GetDotStr("moveRoute");  // @src ../std.sci:410
    r3 = r_neg4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:411
    r2 = GetDotStr("setRotation");  // @src ../std.sci:411
    r3 = r0;
    r4 = GetDotStr("TrajectoryRotation");
    r3 = r3 - r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:412
    Free1(r_neg4);  // @src ../std.sci:412
    return r0;
}

// ../std.sci:352 (locals=3)
func_50()
{
    // ../std.sci:351
    r0 = r_neg5;  // @src ../std.sci:351
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x305c);
    // ../std.sci:352
    return r0;  // @src ../std.sci:352
}

// ../std.sci:308 (locals=10)
func_51()
{
    // ../std.sci:273
    r0 = r_neg6;  // @src ../std.sci:273
    r1 = r_neg6;
    r0 = r0 * r1;
    r1 = r_neg5;
    r2 = r_neg5;
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = Sqrt(r0);
    // ../std.sci:274
    r1 = r_neg6;  // @src ../std.sci:274
    r2 = r0;
    r1 = r1 / r2;
    r_neg6 = r1;
    // ../std.sci:275
    r1 = r_neg5;  // @src ../std.sci:275
    r2 = r0;
    r1 = r1 / r2;
    r_neg5 = r1;
    // ../std.sci:277
    r2 = GetDotStr("getRotation");  // @src ../std.sci:277
    GetDot(r1, 0);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:278
    r2 = r1;  // @src ../std.sci:278
    r2 = Cos(r2);
    r3 = r1;  // @src ../std.sci:278
    r3 = Sin(r3);
    // ../std.sci:280
    r4 = r_neg6;  // @src ../std.sci:280
    r5 = r2;
    r4 = r4 * r5;
    r5 = r_neg5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_3150;
    // ../std.sci:281
    r4 = r_neg4;  // @src ../std.sci:281
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:283
  L_3150:
    Free1(r5);  // @src ../std.sci:283
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:286
  L_315c:
    r5 = r_neg4;  // @src ../std.sci:286
    r7 = r4;
    Call(r8, 0x1ef8);
    r5 = r5 * r6;
    // ../std.sci:287
    r6 = r_neg6;  // @src ../std.sci:287
    r7 = r3;
    r6 = r6 * r7;
    r7 = r_neg5;
    r8 = r2;
    r7 = r7 * r8;
    r6 = r6 + r7;
    // ../std.sci:288
    r7 = r6;  // @src ../std.sci:288
    r8 = 1;
    r7 = r7 >= r8;
    if (!r7) goto L_31c8;
    // ../std.sci:289
    goto L_3308;  // @src ../std.sci:289
    // ../std.sci:290
  L_31c8:
    r7 = r6;  // @src ../std.sci:290
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:291
    r7 = r5;  // @src ../std.sci:291
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_3280;
    // ../std.sci:292
    r7 = r_neg4;  // @src ../std.sci:292
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_323c;
    // ../std.sci:293
    r7 = r1;  // @src ../std.sci:293
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:292
    goto L_3258;  // @src ../std.sci:292
    // ../std.sci:295
  L_323c:
    r7 = r1;  // @src ../std.sci:295
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:296
  L_3258:
    r8 = GetDotStr("setRotation");  // @src ../std.sci:296
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:297
    goto L_3308;  // @src ../std.sci:297
    // ../std.sci:300
  L_3280:
    r7 = r1;  // @src ../std.sci:300
    r8 = r5;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:301
    r8 = GetDotStr("setRotation");  // @src ../std.sci:301
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:302
    r7 = r1;  // @src ../std.sci:302
    r7 = Cos(r7);
    r2 = r7;
    r7 = r1;  // @src ../std.sci:302
    r7 = Sin(r7);
    r3 = r7;
    // ../std.sci:304
    r8 = true;  // @src ../std.sci:304
    RetV(r7);
    Free1(r8);
    r7 = (int)r7;
    r4 = r7;
    // ../std.sci:285
    goto L_315c;  // @src ../std.sci:285
    // ../std.sci:307
  L_3308:
    r6 = false;  // @src ../std.sci:307
    RetV(r5);
    Free2(r6, r5);
    goto L_3308;  // @src ../std.sci:307
}

// ushan_base.sci:424 (locals=3)
func_52()
{
    // ushan_base.sci:422
    g2 = r7;  // @src ushan_base.sci:422
    SetDotRaw(r1, 1371);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ushan_base.sci:423
    r1 = GetDotStr("clearSensor");  // @src ushan_base.sci:423
    GetDot(r0, 0);
    Free2(r1, r0);
    // ushan_base.sci:424
    return r0;  // @src ushan_base.sci:424
}

// ushan_base.sci:529 (locals=1)
func_53()
{
    // ushan_base.sci:528
    r0 = true;  // @src ushan_base.sci:528
    r_neg4 = r0;
    return r0;
}

// ushan_base.sci:679 (locals=2)
onDamage()
{
    // ushan_base.sci:676
    r0 = r_neg5;  // @src ushan_base.sci:676
    r1 = r_neg4;
    Call(r2, 0x0544);
    // ushan_base.sci:677
    Call(r1, 0x08a0);  // @src ushan_base.sci:677
    if (!r0) goto L_33c4;
    // ushan_base.sci:678
    CallNat2(r5, 2280, 0x0);  // @src ushan_base.sci:678
    // ushan_base.sci:679
  L_33c4:
    return r0;  // @src ushan_base.sci:679
}

// ushan_base.sci:672 (locals=18)
getAllowedTypes()
{
    // ushan_base.sci:534
    Call(r1, 0x00e4);  // @src ushan_base.sci:534
    r1 = "ushan_small";
    r0 = r0 == r1;
    if (!r0) goto L_343c;
    // ushan_base.sci:535
    r2 = r_neg4;  // @src ushan_base.sci:535
    SetDotRaw(r1, 107);
    Free1(r2);
    SetDotRaw(r0, 176);
    Free1(r1);
    r2 = GetDotStr("Position");
    SetDotRaw(r1, 176);
    Free1(r2);
    r0 = r0 > r1;
    if (!r0) goto L_343c;
    // ushan_base.sci:537
    CallNat(r3, 4364, 0x0);  // @src ushan_base.sci:537
    // ushan_base.sci:541
  L_343c:
    g1 = r12;  // @src ushan_base.sci:541
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 3.0f;
    r4 = 40.0f;
    r5 = "Sound";
    Call(r6, 0x0d90);
    Call(r1, 0x0d44);
    // ushan_base.sci:542
    r0 = "fly_falldown";  // @src ushan_base.sci:542
    r1 = r_neg4;
    Call(r2, 0x40f4);
    // ushan_base.sci:544
    r0 = GetDotStr("Position");  // @src ushan_base.sci:544
    r0 = (str)r0;
    // ushan_base.sci:545
    r2 = r_neg4;  // @src ushan_base.sci:545
    SetDotRaw(r1, 107);
    Free1(r2);
    r2 = r0;
    r1 = r1 - r2;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 1.0f;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (str)r1;
    // ushan_base.sci:546
    r3 = r1;  // @src ushan_base.sci:546
    Call(r4, 0x2560);
    r3 = 1;
    r2 = r2 - r3;
    // ushan_base.sci:549
    r3 = r2;  // @src ushan_base.sci:549
    r4 = 20.0f;
    r3 = r3 / r4;
    // ushan_base.sci:550
    r4 = r3;  // @src ushan_base.sci:550
    r6 = "attack_begin";
    Call(r7, 0x4274);
    r4 = r4 - r5;
    r3 = r4;
    // ushan_base.sci:551
    r4 = r3;  // @src ushan_base.sci:551
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_35a4;
    r4 = 0;  // @src ushan_base.sci:551
    r4 = (float)r4;
    r3 = r4;
    // ushan_base.sci:553
  L_35a4:
    r5 = r3;  // @src ushan_base.sci:553
    r7 = "falldown";
    Call(r8, 0x4274);
    r5 = r5 / r6;
    r6 = 0.5f;
    r5 = r5 + r6;
    r6 = 1.0f;
    Call(r7, 0x42d8);
    r4 = (int)r4;
    // ushan_base.sci:554
    r5 = r2;  // @src ushan_base.sci:554
    r6 = r4;
    r8 = "falldown";
    Call(r9, 0x4274);
    r6 = r6 * r7;
    r8 = "attack_begin";
    Call(r9, 0x4274);
    r6 = r6 + r7;
    r5 = r5 / r6;
    // ushan_base.sci:556
    r7 = GetDotStr("getRotation");  // @src ushan_base.sci:556
    GetDot(r6, 0);
    Free1(r7);
    r7 = GetDotStr("TrajectoryRotation");
    r6 = r6 + r7;
    r6 = (float)r6;
    // ushan_base.sci:557
    r8 = GetDotStr("moveLine");  // @src ushan_base.sci:557
    r9 = r0;
    r10 = r1;
    r10 = Inv(r10);
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // ushan_base.sci:559
    r8 = GetDotStr("playAnimation");  // @src ushan_base.sci:559
    r9 = "falldown";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    // ushan_base.sci:560
    r9 = r7;  // @src ushan_base.sci:560
    GetDot(r8, 0);
    Free2(r9, r8);
    // ushan_base.sci:561
    g8 = r20;  // @src ushan_base.sci:561
    if (!r8) goto L_36ec;
    // ushan_base.sci:562
    g9 = r20;  // @src ushan_base.sci:562
    r10 = 0;
    GetDot(r8, 1);
    Free2(r9, r8);
    // ushan_base.sci:563
  L_36ec:
    g9 = r13;  // @src ushan_base.sci:563
    r11 = GetDotStr("!vec3");
    r12 = 0;
    r13 = 0;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r10 = (str)r10;
    r11 = 3.0f;
    r12 = 40.0f;
    r13 = "Sound";
    Call(r14, 0x0d90);
    Call(r9, 0x0d44);
    // ushan_base.sci:565
    LoadIntZero(r8);  // @src ushan_base.sci:565
    // ushan_base.sci:566
    r9 = 0;  // @src ushan_base.sci:566
    r9 = (float)r9;
    // ushan_base.sci:567
  L_3760:
    r10 = r9;  // @src ushan_base.sci:567
    r11 = r2;
    r10 = r10 < r11;
    if (!r10) goto L_3944;
    // ushan_base.sci:568
    Free1(r11);  // @src ushan_base.sci:568
    RetV(r10);
    r10 = (int)r10;
    r8 = r10;
    // ushan_base.sci:569
    r11 = r8;  // @src ushan_base.sci:569
    Call(r12, 0x1ef8);
    // ushan_base.sci:570
    r11 = r5;  // @src ushan_base.sci:570
    r12 = r10;
    r11 = r11 * r12;
    // ushan_base.sci:571
    r12 = r9;  // @src ushan_base.sci:571
    r13 = r11;
    r12 = r12 + r13;
    r9 = r12;
    // ushan_base.sci:572
    r13 = GetDotStr("move");  // @src ushan_base.sci:572
    r14 = r11;
    GetDot(r12, 1);
    Free2(r13, r12);
    // ushan_base.sci:573
    r13 = GetDotStr("updateTrajectory");  // @src ushan_base.sci:573
    GetDot(r12, 0);
    Free2(r13, r12);
    // ushan_base.sci:574
    r13 = r6;  // @src ushan_base.sci:574
    r14 = GetDotStr("TrajectoryRotation");
    r14 = (float)r14;
    r15 = 6.2831854820251465f;
    r16 = r10;
    r15 = r15 * r16;
    Call(r16, 0x4320);
    r6 = r12;
    // ushan_base.sci:576
    r13 = r7;  // @src ushan_base.sci:576
    r14 = r8;
    GetDot(r12, 1);
    Free1(r13);
    if (r12) goto L_390c;
    // ushan_base.sci:577
    r12 = r4;  // @src ushan_base.sci:577
    r12 = Decr(r12);
    r4 = r12;
    // ushan_base.sci:578
    r12 = r4;  // @src ushan_base.sci:578
    r13 = 0;
    r12 = r12 == r13;
    if (!r12) goto L_38d0;
    // ushan_base.sci:579
    r13 = GetDotStr("playAnimation");  // @src ushan_base.sci:579
    r14 = "attack_begin";
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (str)r12;
    r7 = r12;
    Free1(r12);
    // ushan_base.sci:578
    goto L_38f4;  // @src ushan_base.sci:578
    // ushan_base.sci:582
  L_38d0:
    r14 = r7;  // @src ushan_base.sci:582
    SetDotRaw(r13, 1591);
    Free1(r14);
    GetDot(r12, 0);
    Free2(r13, r12);
    // ushan_base.sci:584
  L_38f4:
    r13 = r7;  // @src ushan_base.sci:584
    GetDot(r12, 0);
    Free2(r13, r12);
    // ushan_base.sci:587
  L_390c:
    g12 = r20;  // @src ushan_base.sci:587
    if (!r12) goto L_393c;
    // ushan_base.sci:588
    g13 = r20;  // @src ushan_base.sci:588
    r14 = r8;
    GetDot(r12, 1);
    Free2(r13, r12);
    // ushan_base.sci:567
  L_393c:
    goto L_3760;  // @src ushan_base.sci:567
    // ushan_base.sci:591
  L_3944:
    r11 = GetDotStr("stop");  // @src ushan_base.sci:591
    r12 = true;
    GetDot(r10, 1);
    Free2(r11, r10);
    // ushan_base.sci:593
    r10 = r2;  // @src ushan_base.sci:593
    r11 = r9;
    r12 = r2;
    r11 = r11 - r12;
    r10 = r10 + r11;
    r2 = r10;
    // ushan_base.sci:548
    Free1(r7);  // @src ushan_base.sci:548
    // ushan_base.sci:597
    r3 = false;  // @src ushan_base.sci:597
    // ushan_base.sci:598
    r6 = GetDotStr("Scene");  // @src ushan_base.sci:598
    SetDotRaw(r5, 1377);
    Free1(r6);
    r7 = GetDotStr("!sphere");
    r8 = GetDotStr("Position");
    r9 = 4;
    GetDot(r6, 2);
    Free2(r7, r8);
    r7 = true;
    r8 = -1;
    GetDot(r4, 3);
    Free2(r5, r6);
    r4 = (str)r4;
    // ushan_base.sci:599
    r5 = 0;  // @src ushan_base.sci:599
  L_3a00:
    r6 = r5;  // @src ushan_base.sci:599
    r8 = r4;
    SetDotRaw(r7, 745);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_3c10;
    // ushan_base.sci:600
    r7 = r4;  // @src ushan_base.sci:600
    r8 = r5;
    SetDot(r6, 1);
    r7 = r_neg4;
    r6 = r6 == r7;
    if (!r6) goto L_3bf4;
    // ushan_base.sci:601
    r9 = GetDotStr("World");  // @src ushan_base.sci:601
    SetDotRaw(r8, 23);
    Free1(r9);
    SetDotRaw(r7, 34);
    Free1(r8);
    r8 = "Predator/";
    Call(r10, 0x00e4);
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // ushan_base.sci:602
    r8 = GetDotStr("irandRange");  // @src ushan_base.sci:602
    r11 = r6;
    SetDotRaw(r10, 1622);
    Free1(r11);
    SetDotRaw(r9, 11);
    Free1(r10);
    r10 = 1000;
    r9 = r9 * r10;
    r12 = r6;
    SetDotRaw(r11, 1622);
    Free1(r12);
    SetDotRaw(r10, 11);
    Free1(r11);
    r13 = r6;
    SetDotRaw(r12, 1633);
    Free1(r13);
    SetDotRaw(r11, 11);
    Free1(r12);
    r10 = r10 + r11;
    r11 = 1000;
    r10 = r10 * r11;
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r7 = (int)r7;
    // ushan_base.sci:605
    r10 = r_neg4;  // @src ushan_base.sci:605
    SetDotRaw(r9, 464);
    Free1(r10);
    r10 = "onDamage";
    r11 = GetDotStr("self");
    r13 = GetDotStr("irandMax");
    r14 = 7;
    GetDot(r12, 1);
    Free1(r13);
    r13 = r7;
    GetDot(r8, 4);
    Free5(r9, r10, r11, r12, r8);
    // ushan_base.sci:606
    r10 = GetDotStr("Scene");  // @src ushan_base.sci:606
    SetDotRaw(r9, 464);
    Free1(r10);
    r10 = "onPredatorAttackedPlayer";
    r11 = GetDotStr("self");
    GetDot(r8, 2);
    Free4(r9, r10, r11, r8);
    // ushan_base.sci:607
    r8 = true;  // @src ushan_base.sci:607
    r3 = r8;
    // ushan_base.sci:608
    Free1(r6);  // @src ushan_base.sci:608
    goto L_3c10;
    // ushan_base.sci:600
    Free1(r6);  // @src ushan_base.sci:600
    // ushan_base.sci:599
  L_3bf4:
    r6 = r5;  // @src ushan_base.sci:599
    r6 = Incr(r6);
    r5 = r6;
    goto L_3a00;
    // ushan_base.sci:612
  L_3c10:
    r5 = r3;  // @src ushan_base.sci:612
    if (r5) goto L_3c6c;
    // ushan_base.sci:613
    g6 = r14;  // @src ushan_base.sci:613
    r8 = GetDotStr("!vec3");
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    r8 = 3.0f;
    r9 = 40.0f;
    r10 = "Sound";
    Call(r11, 0x0d90);
    Call(r6, 0x0d44);
    // ushan_base.sci:596
  L_3c6c:
    Free1(r4);  // @src ushan_base.sci:596
    // ushan_base.sci:618
    r3 = GetDotStr("Position");  // @src ushan_base.sci:618
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // ushan_base.sci:620
    r3 = r2;  // @src ushan_base.sci:620
    r4 = 5.0f;
    r3 = r3 / r4;
    // ushan_base.sci:621
    r4 = r3;  // @src ushan_base.sci:621
    r6 = "attack_end";
    Call(r7, 0x4274);
    r4 = r4 - r5;
    r3 = r4;
    // ushan_base.sci:622
    r4 = r3;  // @src ushan_base.sci:622
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_3cf4;
    r4 = 0;  // @src ushan_base.sci:622
    r4 = (float)r4;
    r3 = r4;
    // ushan_base.sci:624
  L_3cf4:
    r5 = r3;  // @src ushan_base.sci:624
    r7 = "flyup";
    Call(r8, 0x4274);
    r5 = r5 / r6;
    r6 = 0.5f;
    r5 = r5 + r6;
    r6 = 1.0f;
    Call(r7, 0x42d8);
    r4 = (int)r4;
    // ushan_base.sci:625
    r5 = r2;  // @src ushan_base.sci:625
    r6 = r4;
    r8 = "flyup";
    Call(r9, 0x4274);
    r6 = r6 * r7;
    r8 = "attack_end";
    Call(r9, 0x4274);
    r6 = r6 + r7;
    r5 = r5 / r6;
    // ushan_base.sci:627
    r7 = GetDotStr("getRotation");  // @src ushan_base.sci:627
    GetDot(r6, 0);
    Free1(r7);
    r7 = GetDotStr("TrajectoryRotation");
    r6 = r6 + r7;
    r6 = (float)r6;
    // ushan_base.sci:628
    r8 = GetDotStr("moveLine");  // @src ushan_base.sci:628
    r9 = r0;
    r10 = r1;
    r10 = Neg(r10);
    r10 = Inv(r10);
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // ushan_base.sci:630
    r8 = GetDotStr("playAnimation");  // @src ushan_base.sci:630
    r9 = "attack_end";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    // ushan_base.sci:631
    r9 = r7;  // @src ushan_base.sci:631
    GetDot(r8, 0);
    Free2(r9, r8);
    // ushan_base.sci:632
    g8 = r20;  // @src ushan_base.sci:632
    if (!r8) goto L_3e40;
    // ushan_base.sci:633
    g9 = r20;  // @src ushan_base.sci:633
    r10 = 0;
    GetDot(r8, 1);
    Free2(r9, r8);
    // ushan_base.sci:635
  L_3e40:
    LoadIntZero(r8);  // @src ushan_base.sci:635
    // ushan_base.sci:636
    r9 = 0;  // @src ushan_base.sci:636
    r9 = (float)r9;
    // ushan_base.sci:637
    r10 = true;  // @src ushan_base.sci:637
    // ushan_base.sci:638
  L_3e58:
    r11 = r9;  // @src ushan_base.sci:638
    r12 = r2;
    r11 = r11 < r12;
    if (!r11) goto L_401c;
    // ushan_base.sci:639
    Free1(r12);  // @src ushan_base.sci:639
    RetV(r11);
    r11 = (int)r11;
    r8 = r11;
    // ushan_base.sci:640
    r12 = r8;  // @src ushan_base.sci:640
    Call(r13, 0x1ef8);
    // ushan_base.sci:641
    r12 = r5;  // @src ushan_base.sci:641
    r13 = r11;
    r12 = r12 * r13;
    // ushan_base.sci:642
    r13 = r9;  // @src ushan_base.sci:642
    r14 = r12;
    r13 = r13 + r14;
    r9 = r13;
    // ushan_base.sci:643
    r14 = GetDotStr("move");  // @src ushan_base.sci:643
    r15 = r12;
    GetDot(r13, 1);
    Free2(r14, r13);
    // ushan_base.sci:644
    r14 = GetDotStr("updateTrajectory");  // @src ushan_base.sci:644
    GetDot(r13, 0);
    Free2(r14, r13);
    // ushan_base.sci:646
    r14 = r6;  // @src ushan_base.sci:646
    r15 = GetDotStr("TrajectoryRotation");
    r15 = (float)r15;
    r16 = 6.2831854820251465f;
    r17 = r11;
    r16 = r16 * r17;
    r17 = r10;
    if (r17) goto L_3f48;
    r17 = 1;
    goto L_3f50;
  L_3f48:
    r17 = 0;
  L_3f50:
    r16 = r16 * r17;
    Call(r17, 0x4320);
    r6 = r13;
    // ushan_base.sci:648
    r14 = r7;  // @src ushan_base.sci:648
    r15 = r8;
    GetDot(r13, 1);
    Free1(r14);
    if (r13) goto L_3fe4;
    // ushan_base.sci:649
    r13 = false;  // @src ushan_base.sci:649
    r10 = r13;
    // ushan_base.sci:650
    r14 = GetDotStr("playAnimation");  // @src ushan_base.sci:650
    r15 = "flyup";
    GetDot(r13, 1);
    Free2(r14, r15);
    r13 = (str)r13;
    r7 = r13;
    Free1(r13);
    // ushan_base.sci:651
    r14 = r7;  // @src ushan_base.sci:651
    GetDot(r13, 0);
    Free2(r14, r13);
    // ushan_base.sci:654
  L_3fe4:
    g13 = r20;  // @src ushan_base.sci:654
    if (!r13) goto L_4014;
    // ushan_base.sci:655
    g14 = r20;  // @src ushan_base.sci:655
    r15 = r8;
    GetDot(r13, 1);
    Free2(r14, r13);
    // ushan_base.sci:638
  L_4014:
    goto L_3e58;  // @src ushan_base.sci:638
    // ushan_base.sci:658
  L_401c:
    r12 = GetDotStr("stop");  // @src ushan_base.sci:658
    r13 = true;
    GetDot(r11, 1);
    Free2(r12, r11);
    // ushan_base.sci:617
    Free1(r7);  // @src ushan_base.sci:617
    // ushan_base.sci:661
    r4 = GetDotStr("putOnGrid");  // @src ushan_base.sci:661
    GetDot(r3, 0);
    Free1(r4);
    if (r3) goto L_40d4;
    // ushan_base.sci:664
    r4 = GetDotStr("setPosition");  // @src ushan_base.sci:664
    r5 = GetDotStr("Position");
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 1.0f;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ushan_base.sci:665
    Free1(r4);  // @src ushan_base.sci:665
    RetV(r3);
    Free1(r3);
    // ushan_base.sci:666
    r4 = GetDotStr("putOnGrid");  // @src ushan_base.sci:666
    GetDot(r3, 0);
    Free1(r4);
    if (r3) goto L_40d4;
    // ushan_base.sci:670
  L_40d4:
    r3 = "flyup_fly";  // @src ushan_base.sci:670
    Call(r4, 0x44ec);
    // ushan_base.sci:671
    CallNat(r3, 4364, 0x300);  // @src ushan_base.sci:671
}

// ushan_base.sci:235 (locals=5)
func_56()
{
    // ushan_base.sci:215
    r1 = GetDotStr("playAnimation");  // @src ushan_base.sci:215
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ushan_base.sci:216
    r2 = r0;  // @src ushan_base.sci:216
    GetDot(r1, 0);
    Free2(r2, r1);
    // ushan_base.sci:217
    g1 = r20;  // @src ushan_base.sci:217
    if (!r1) goto L_4168;
    // ushan_base.sci:218
    g2 = r20;  // @src ushan_base.sci:218
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ushan_base.sci:223
  L_4168:
    Free1(r2);  // @src ushan_base.sci:223
    RetV(r1);
    r1 = (int)r1;
    // ushan_base.sci:224
    r2 = r_neg4;  // @src ushan_base.sci:224
    r3 = r1;
    Call(r4, 0x41fc);
    // ushan_base.sci:226
    r3 = r0;  // @src ushan_base.sci:226
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_41b8;
    // ushan_base.sci:227
    goto L_41f0;  // @src ushan_base.sci:227
    // ushan_base.sci:229
  L_41b8:
    g2 = r20;  // @src ushan_base.sci:229
    if (!r2) goto L_41e8;
    // ushan_base.sci:230
    g3 = r20;  // @src ushan_base.sci:230
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ushan_base.sci:222
  L_41e8:
    goto L_4168;  // @src ushan_base.sci:222
    // ushan_base.sci:235
  L_41f0:
    Free3(r0, r_neg4, r_neg5);  // @src ushan_base.sci:235
    return r0;
}

// ushan_base.sci:264 (locals=4)
func_57()
{
    // ushan_base.sci:262
    r1 = GetDotStr("Position");  // @src ushan_base.sci:262
    r1 = (str)r1;
    r3 = r_neg5;
    SetDotRaw(r2, 107);
    Free1(r3);
    r2 = (str)r2;
    r3 = 6.2831854820251465f;
    Spawn(r0, 0, 0x1b88);
    r0 = "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr...";  // len=331, pool_off=0x2, GARBLED
    // ushan_base.sci:263
    r2 = r0;  // @src ushan_base.sci:263
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ushan_base.sci:264
    Free2(r0, r_neg5);  // @src ushan_base.sci:264
    return r0;
}

// ushan_base.sci:524 (locals=3)
func_58()
{
    // ushan_base.sci:522
    r1 = GetDotStr("playAnimation");  // @src ushan_base.sci:522
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ushan_base.sci:523
    r2 = r0;  // @src ushan_base.sci:523
    SetDotRaw(r1, 1769);
    Free1(r2);
    r1 = (float)r1;
    r2 = 1000.0f;
    r1 = r1 / r2;
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
}

// ../std.sci:91 (locals=2)
func_59()
{
    // ../std.sci:90
    r0 = r_neg5;  // @src ../std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_430c;
    r0 = r_neg4;
    goto L_4314;
  L_430c:
    r0 = r_neg5;
  L_4314:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:405 (locals=9)
func_60()
{
    // ../std.sci:384
    r0 = r_neg5;  // @src ../std.sci:384
    r0 = Cos(r0);
    r1 = r_neg5;  // @src ../std.sci:384
    r1 = Sin(r1);
    // ../std.sci:385
    r2 = r_neg6;  // @src ../std.sci:385
    r2 = Cos(r2);
    r3 = r_neg6;  // @src ../std.sci:385
    r3 = Sin(r3);
    // ../std.sci:387
    r4 = r1;  // @src ../std.sci:387
    r5 = r2;
    r4 = r4 * r5;
    r5 = r0;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_43ac;
    // ../std.sci:388
    r4 = r_neg4;  // @src ../std.sci:388
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:390
  L_43ac:
    r4 = r1;  // @src ../std.sci:390
    r5 = r3;
    r4 = r4 * r5;
    r5 = r0;
    r6 = r2;
    r5 = r5 * r6;
    r4 = r4 + r5;
    // ../std.sci:391
    r5 = r4;  // @src ../std.sci:391
    r5 = Abs(r5);
    r6 = 1;
    r5 = r5 < r6;
    if (!r5) goto L_44ac;
    // ../std.sci:392
    r5 = r4;  // @src ../std.sci:392
    r5 = ACos(r5);
    r4 = r5;
    // ../std.sci:393
    r5 = r_neg4;  // @src ../std.sci:393
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_4490;
    // ../std.sci:394
    r5 = r_neg4;  // @src ../std.sci:394
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_446c;
    // ../std.sci:395
    r5 = r_neg6;  // @src ../std.sci:395
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../std.sci:394
    goto L_4488;  // @src ../std.sci:394
    // ../std.sci:397
  L_446c:
    r5 = r_neg6;  // @src ../std.sci:397
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:393
  L_4488:
    goto L_44ac;  // @src ../std.sci:393
    // ../std.sci:400
  L_4490:
    r5 = r_neg6;  // @src ../std.sci:400
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:403
  L_44ac:
    r6 = GetDotStr("setRotation");  // @src ../std.sci:403
    r7 = r_neg6;
    r8 = GetDotStr("TrajectoryRotation");
    r7 = r7 - r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../std.sci:404
    r5 = r_neg6;  // @src ../std.sci:404
    r_neg7 = r5;
    return r0;
}

// ushan_base.sci:211 (locals=5)
func_61()
{
    // ushan_base.sci:189
    r1 = GetDotStr("playAnimation");  // @src ushan_base.sci:189
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ushan_base.sci:190
    r2 = r0;  // @src ushan_base.sci:190
    GetDot(r1, 0);
    Free2(r2, r1);
    // ushan_base.sci:191
    g1 = r20;  // @src ushan_base.sci:191
    if (!r1) goto L_4560;
    // ushan_base.sci:192
    g2 = r20;  // @src ushan_base.sci:192
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ushan_base.sci:199
  L_4560:
    Free1(r2);  // @src ushan_base.sci:199
    RetV(r1);
    r1 = (int)r1;
    // ushan_base.sci:201
    r3 = r0;  // @src ushan_base.sci:201
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_4598;
    // ushan_base.sci:202
    goto L_45d0;  // @src ushan_base.sci:202
    // ushan_base.sci:204
  L_4598:
    g2 = r20;  // @src ushan_base.sci:204
    if (!r2) goto L_45c8;
    // ushan_base.sci:205
    g3 = r20;  // @src ushan_base.sci:205
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ushan_base.sci:198
  L_45c8:
    goto L_4560;  // @src ushan_base.sci:198
    // ushan_base.sci:211
  L_45d0:
    Free2(r0, r_neg4);  // @src ushan_base.sci:211
    return r0;
}

// ushan_base.sci:370 (locals=3)
func_62()
{
    // ushan_base.sci:363
    r0 = true;  // @src ushan_base.sci:363
    CallMethod(r0, 1776, 0x147);  // @patch+8 ushan_base.sci:365
    RawDword(0x000006fc);  // UNKNOWN opcode 0xfc
    r2 = "anim/ushan.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ushan_base.sci:367
    r1 = GetDotStr("!vector");  // @src ushan_base.sci:367
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // ushan_base.sci:368
    r1 = GetDotStr("!vector");  // @src ushan_base.sci:368
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // ushan_base.sci:369
    Call(r0, 0x466c);  // @src ushan_base.sci:369
    // ushan_base.sci:370
    return r0;  // @src ushan_base.sci:370
}

// ushan_base.sci:185 (locals=5)
func_63()
{
    // ushan_base.sci:172
    r1 = GetDotStr("loadSound3D");  // @src ushan_base.sci:172
    r2 = "ushan_death";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // ushan_base.sci:173
    r1 = GetDotStr("!vector");  // @src ushan_base.sci:173
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // ushan_base.sci:174
    g2 = r10;  // @src ushan_base.sci:174
    SetDotRaw(r1, 1006);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "ushan_fly1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ushan_base.sci:175
    g2 = r10;  // @src ushan_base.sci:175
    SetDotRaw(r1, 1006);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "ushan_fly2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ushan_base.sci:176
    g2 = r10;  // @src ushan_base.sci:176
    SetDotRaw(r1, 1006);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "ushan_fly3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ushan_base.sci:178
    r1 = GetDotStr("!vector");  // @src ushan_base.sci:178
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // ushan_base.sci:179
    g2 = r11;  // @src ushan_base.sci:179
    SetDotRaw(r1, 1006);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "ushan_fly_turn1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ushan_base.sci:180
    g2 = r11;  // @src ushan_base.sci:180
    SetDotRaw(r1, 1006);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "ushan_fly_turn2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ushan_base.sci:182
    r1 = GetDotStr("loadSound3D");  // @src ushan_base.sci:182
    r2 = "ushan_fly_falldown";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // ushan_base.sci:183
    r1 = GetDotStr("loadSound3D");  // @src ushan_base.sci:183
    r2 = "ushan_falldown";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // ushan_base.sci:184
    r1 = GetDotStr("loadSound3D");  // @src ushan_base.sci:184
    r2 = "ushan_attack_miss";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g14;
    Free1(r0);
    // ushan_base.sci:185
    return r0;  // @src ushan_base.sci:185
}

// ../gameplay.sci:595 (locals=5)
func_64()
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
    if (!r1) goto L_4960;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 1006);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_4960:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_49ec;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 329);
    Free1(r4);
    SetDotRaw(r2, 334);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_49ec;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 1006);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_49ec:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_4a34;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 1006);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_4a34:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_4a7c;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 1006);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_4a7c:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
func_65()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 1006);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 1006);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 1006);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 1006);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 1006);
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

// fauna_base.sci:44 (locals=2)
getHunterGlotokList()
{
    // fauna_base.sci:44
    r0 = 0.0010000000474974513f;  // @src fauna_base.sci:44
    g1 = r1;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// fauna_base.sci:48 (locals=2)
getFaunaProps()
{
    // fauna_base.sci:48
    r0 = 0.0010000000474974513f;  // @src fauna_base.sci:48
    g1 = r2;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// fauna_base.sci:57 (locals=2)
getMaxFaunaHP()
{
    // fauna_base.sci:54
    r0 = r_neg4;  // @src fauna_base.sci:54
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_4c30;
    return r0;  // @src fauna_base.sci:54
    // fauna_base.sci:56
  L_4c30:
    r0 = r_neg4;  // @src fauna_base.sci:56
    r0 = g1;
    // fauna_base.sci:57
    return r0;  // @src fauna_base.sci:57
}

// fauna_base.sci:101 (locals=1)
setFaunaHealth()
{
    // fauna_base.sci:100
    r0 = true;  // @src fauna_base.sci:100
    r_neg4 = r0;
    return r0;
}

// fauna_base.sci:108 (locals=1)
damageFauna()
{
    // fauna_base.sci:107
    r0 = true;  // @src fauna_base.sci:107
    r_neg4 = r0;
    return r0;
}

// ushan_base.sci:29 (locals=1)
hasJibs()
{
    // ushan_base.sci:28
    g0 = r3;  // @src ushan_base.sci:28
    r_neg4 = r0;
    return r0;
}

// ushan_base.sci:124 (locals=2)
getID()
{
    // ushan_base.sci:123
    g0 = r15;  // @src ushan_base.sci:123
    r1 = null_str;
    r0 = r0 != r1;
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// ushan_base.sci:129 (locals=1)
isLassoAttached()
{
    // ushan_base.sci:128
    g0 = r18;  // @src ushan_base.sci:128
    r_neg4 = r0;
    return r0;
}

// ushan_base.sci:134 (locals=1)
getLassoLimfaType()
{
    // ushan_base.sci:133
    g0 = r19;  // @src ushan_base.sci:133
    r_neg4 = r0;
    return r0;
}

// ushan_base.sci:153 (locals=8)
getLassoLimfaAmount()
{
    // ushan_base.sci:138
    g0 = r15;  // @src ushan_base.sci:138
    if (r0) goto L_4e98;
    // ushan_base.sci:139
    r0 = r_neg5;  // @src ushan_base.sci:139
    r0 = g18;
    // ushan_base.sci:140
    r0 = r_neg4;  // @src ushan_base.sci:140
    r0 = g19;
    // ushan_base.sci:142
    r2 = GetDotStr("World");  // @src ushan_base.sci:142
    SetDotRaw(r1, 2161);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "ps_jumperlasso.ps";
    r5 = GetDotStr("!vec3");
    GetDot(r4, 0);
    Free1(r5);
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g15;
    Free1(r0);
    // ushan_base.sci:144
    r0 = 0;  // @src ushan_base.sci:144
  L_4da4:
    r1 = r0;  // @src ushan_base.sci:144
    g3 = r15;
    SetDotRaw(r2, 1043);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_4e40;
    // ushan_base.sci:145
    g3 = r15;  // @src ushan_base.sci:145
    SetDotRaw(r2, 2264);
    Free1(r3);
    r3 = r0;
    r4 = "PSColor";
    r6 = GetDotStr("World");
    r6 = (str)r6;
    r7 = r_neg5;
    Call(r8, 0x4e9c);
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // ushan_base.sci:144
    r1 = r0;  // @src ushan_base.sci:144
    r1 = Incr(r1);
    r0 = r1;
    goto L_4da4;
    // ushan_base.sci:149
  L_4e40:
    Spawn(r0, 0, 0x4f20);  // @src ushan_base.sci:149
    r0 = 0xd;
    r0 = (int)r0;
    Free1(r0);
    // ushan_base.sci:151
    g2 = r20;  // @src ushan_base.sci:151
    SetDotRaw(r1, 464);
    Free1(r2);
    r2 = "setLassoProc";
    g3 = r16;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ushan_base.sci:153
  L_4e98:
    return r0;  // @src ushan_base.sci:153
}

// ../std.sci:27 (locals=6)
attachLasso()
{
    // ../std.sci:26
    r5 = r_neg5;  // @src ../std.sci:26
    SetDotRaw(r4, 23);
    Free1(r5);
    SetDotRaw(r3, 34);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2324);
    Free1(r2);
    SetDotRaw(r0, 2330);
    Free1(r1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// ushan_base.sci:119 (locals=2)
isLassoTarget()
{
    // ushan_base.sci:114
    Call(r0, 0x4f5c);  // @src ushan_base.sci:114
    // ushan_base.sci:116
  L_4f30:
    r1 = true;  // @src ushan_base.sci:116
    RetV(r0);
    Free2(r1, r0);
    // ushan_base.sci:117
    r0 = false;  // @src ushan_base.sci:117
    Call(r1, 0x516c);
    // ushan_base.sci:115
    goto L_4f30;  // @src ushan_base.sci:115
}

// ushan_base.sci:64 (locals=10)
func_78()
{
    // ushan_base.sci:38
    LoadFloatZero(r0);  // @src ushan_base.sci:38
    // ushan_base.sci:39
    r2 = GetDotStr("!vector");  // @src ushan_base.sci:39
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g17;
    Free1(r1);
    // ushan_base.sci:41
    r1 = 0;  // @src ushan_base.sci:41
    // ushan_base.sci:43
  L_4f94:
    r2 = null_str2;  // @src ushan_base.sci:43
    // ushan_base.sci:44
    r3 = r1;  // @src ushan_base.sci:44
    r4 = 9;
    r3 = r3 < r4;
    if (!r3) goto L_500c;
    // ushan_base.sci:45
    r4 = GetDotStr("makeAttachPoint");  // @src ushan_base.sci:45
    r5 = "loc_lasso_0";
    r6 = r1;
    r7 = 1;
    r6 = r6 + r7;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // ushan_base.sci:44
    goto L_505c;  // @src ushan_base.sci:44
    // ushan_base.sci:48
  L_500c:
    r4 = GetDotStr("makeAttachPoint");  // @src ushan_base.sci:48
    r5 = "loc_lasso_";
    r6 = r1;
    r7 = 1;
    r6 = r6 + r7;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // ushan_base.sci:51
  L_505c:
    r3 = r2;  // @src ushan_base.sci:51
    if (r3) goto L_5078;
    // ushan_base.sci:53
    Free1(r2);  // @src ushan_base.sci:53
    goto L_5158;
    // ushan_base.sci:56
  L_5078:
    g4 = r17;  // @src ushan_base.sci:56
    SetDotRaw(r3, 745);
    Free1(r4);
    if (!r3) goto L_510c;
    // ushan_base.sci:57
    r3 = r0;  // @src ushan_base.sci:57
    g7 = r17;
    g9 = r17;
    SetDotRaw(r8, 745);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    SetDot(r6, 1);
    Free1(r8);
    SetDotRaw(r5, 107);
    Free1(r6);
    r7 = r2;
    SetDotRaw(r6, 107);
    Free1(r7);
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x2560);
    r3 = r3 + r4;
    r0 = r3;
    // ushan_base.sci:60
  L_510c:
    g5 = r17;  // @src ushan_base.sci:60
    SetDotRaw(r4, 1006);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ushan_base.sci:41
    Free1(r2);  // @src ushan_base.sci:41
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_4f94;
    // ushan_base.sci:63
  L_5158:
    r1 = true;  // @src ushan_base.sci:63
    Call(r2, 0x516c);
    // ushan_base.sci:64
    return r0;  // @src ushan_base.sci:64
}

// ushan_base.sci:88 (locals=13)
func_79()
{
    // ushan_base.sci:68
    r1 = GetDotStr("!spline");  // @src ushan_base.sci:68
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ushan_base.sci:69
    r2 = GetDotStr("!vector");  // @src ushan_base.sci:69
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // ushan_base.sci:71
    r2 = 0;  // @src ushan_base.sci:71
  L_51ac:
    r3 = r2;  // @src ushan_base.sci:71
    g5 = r17;
    SetDotRaw(r4, 745);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_5238;
    // ushan_base.sci:72
    r5 = r1;  // @src ushan_base.sci:72
    SetDotRaw(r4, 1006);
    Free1(r5);
    g7 = r17;
    r8 = r2;
    SetDot(r6, 1);
    SetDotRaw(r5, 107);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ushan_base.sci:71
    r3 = r2;  // @src ushan_base.sci:71
    r3 = Incr(r3);
    r2 = r3;
    goto L_51ac;
    // ushan_base.sci:75
  L_5238:
    r3 = r1;  // @src ushan_base.sci:75
    Call(r4, 0x5474);
    // ushan_base.sci:77
    r3 = 0;  // @src ushan_base.sci:77
  L_5250:
    r4 = r3;  // @src ushan_base.sci:77
    r6 = r1;
    SetDotRaw(r5, 745);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r4 = r4 < r5;
    if (!r4) goto L_5394;
    // ushan_base.sci:78
    r5 = GetDotStr("!bezier3D");  // @src ushan_base.sci:78
    r7 = r1;
    r8 = r3;
    SetDot(r6, 1);
    r8 = r2;
    r9 = 2;
    r10 = r3;
    r9 = r9 * r10;
    r10 = 0;
    r9 = r9 + r10;
    SetDot(r7, 1);
    r9 = r2;
    r10 = 2;
    r11 = r3;
    r10 = r10 * r11;
    r11 = 1;
    r10 = r10 + r11;
    SetDot(r8, 1);
    r10 = r1;
    r11 = r3;
    r12 = 1;
    r11 = r11 + r12;
    SetDot(r9, 1);
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // ushan_base.sci:79
    r7 = r4;  // @src ushan_base.sci:79
    SetDotRaw(r6, 2394);
    Free1(r7);
    r7 = r0;
    r8 = 0.0038052797317504883f;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // ushan_base.sci:77
    Free1(r4);  // @src ushan_base.sci:77
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_5250;
    // ushan_base.sci:82
  L_5394:
    r3 = 0;  // @src ushan_base.sci:82
  L_539c:
    r4 = r3;  // @src ushan_base.sci:82
    g6 = r15;
    SetDotRaw(r5, 1043);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_5468;
    // ushan_base.sci:83
    r4 = r_neg4;  // @src ushan_base.sci:83
    if (!r4) goto L_5410;
    // ushan_base.sci:84
    g6 = r15;  // @src ushan_base.sci:84
    SetDotRaw(r5, 2413);
    Free1(r6);
    r6 = r3;
    r7 = r0;
    GetDot(r4, 2);
    Free3(r5, r7, r4);
    // ushan_base.sci:83
    goto L_544c;  // @src ushan_base.sci:83
    // ushan_base.sci:86
  L_5410:
    g6 = r15;  // @src ushan_base.sci:86
    SetDotRaw(r5, 2430);
    Free1(r6);
    r6 = r3;
    r7 = 0;
    r8 = r0;
    GetDot(r4, 3);
    Free3(r5, r8, r4);
    // ushan_base.sci:82
  L_544c:
    r4 = r3;  // @src ushan_base.sci:82
    r4 = Incr(r4);
    r3 = r4;
    goto L_539c;
    // ushan_base.sci:88
  L_5468:
    Free3(r2, r1, r0);  // @src ushan_base.sci:88
    return r0;
}

// ../spline.sci:39 (locals=3)
func_80()
{
    // ../spline.sci:38
    r1 = r_neg4;  // @src ../spline.sci:38
    r2 = 0.3333333432674408f;
    Call(r3, 0x54a8);
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// ../spline.sci:34 (locals=16)
func_81()
{
    // ../spline.sci:7
    r1 = r_neg5;  // @src ../spline.sci:7
    SetDotRaw(r0, 745);
    Free1(r1);
    r0 = (int)r0;
    // ../spline.sci:8
    r2 = GetDotStr("!vector");  // @src ../spline.sci:8
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
  L_5540:
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
    if (!r8) goto L_5694;
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
    SetDotRaw(r10, 1006);
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
  L_5694:
    r10 = r1;  // @src ../spline.sci:21
    SetDotRaw(r9, 1006);
    Free1(r10);
    r10 = r5;
    r11 = r7;
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // ../spline.sci:22
    r10 = r1;  // @src ../spline.sci:22
    SetDotRaw(r9, 1006);
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
    if (!r8) goto L_5804;
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
    SetDotRaw(r10, 1006);
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
    goto L_583c;
    // ../spline.sci:24
    Free1(r8);  // @src ../spline.sci:24
    // ../spline.sci:30
  L_5804:
    r8 = r6;  // @src ../spline.sci:30
    r2 = r8;
    Free1(r8);
    // ../spline.sci:11
    Free3(r7, r6, r5);  // @src ../spline.sci:11
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_5540;
    // ../spline.sci:33
  L_583c:
    r3 = r1;  // @src ../spline.sci:33
    r_neg6 = r3;
    Free4(r3, r2, r1, r_neg5);
    return r0;
}

// ushan_base.sci:158 (locals=1)
func_82()
{
    // ushan_base.sci:157
    r0 = true;  // @src ushan_base.sci:157
    r_neg4 = r0;
    return r0;
}

// ushan_base.sci:163 (locals=1)
func_83()
{
    // ushan_base.sci:162
    r0 = true;  // @src ushan_base.sci:162
    r_neg4 = r0;
    return r0;
}

// ushan_base.sci:168 (locals=6)
isUshan()
{
    // ushan_base.sci:167
    r0 = GetDotStr("Position");  // @src ushan_base.sci:167
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = 1;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

