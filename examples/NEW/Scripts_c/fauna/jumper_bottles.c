// gscript: jumper_bottles.bin
// @version: 0
// @globals: 21 types=02 01 01 01 01 02 01 03 03 03 03 03 03 03 03 00 03 03 03 01 01
// @func_table: 9 groups offsets=36,867,1767,2633,3495,4326,5157,5988,6819
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_49}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_50}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_51}
//   export "setFaunaHealth" args=1 cb=-1 {func_52} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_53} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_55}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_56}
//   export "hasJibs" args=0 cb=-1 {func_57}
//   export "getID" args=0 cb=-1 {func_58}
//   export "setImmortal" args=1 cb=-1 {func_59} types=[bool]
//   export "isJumper" args=0 cb=-1 {func_60}
//   export "getCameraTarget" args=0 cb=-1 {func_61}
//   export "isLassoAttached" args=0 cb=-1 {func_62}
//   export "getLassoLimfaType" args=0 cb=-1 {func_63}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_64}
//   export "attachLasso" args=2 cb=-1 {func_65} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_72}
//   export "getActorCenter" args=0 cb=-1 {func_73}
//   export "isUshanEnemy" args=0 cb=-1 {func_74}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_75}
//   export "isMineAttractor" args=0 cb=-1 {func_76}
//   export "isRodentEnemy" args=0 cb=-1 {func_77}
//   export "onDamage" args=2 cb=-1 {func_78} types=[int,int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initStandaloneAnimal" args=3 cb=-1 {func_6} types=[int,int,float]
//   export "initAnimal" args=4 cb=-1 {func_7} types=[int,int,int,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_49}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_50}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_51}
//   export "setFaunaHealth" args=1 cb=-1 {func_52} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_53} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_55}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_56}
//   export "hasJibs" args=0 cb=-1 {func_57}
//   export "getID" args=0 cb=-1 {func_58}
//   export "setImmortal" args=1 cb=-1 {func_59} types=[bool]
//   export "isJumper" args=0 cb=-1 {func_60}
//   export "getCameraTarget" args=0 cb=-1 {func_61}
//   export "isLassoAttached" args=0 cb=-1 {func_62}
//   export "getLassoLimfaType" args=0 cb=-1 {func_63}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_64}
//   export "attachLasso" args=2 cb=-1 {func_65} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_72}
//   export "getActorCenter" args=0 cb=-1 {func_73}
//   export "isUshanEnemy" args=0 cb=-1 {func_74}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_75}
//   export "isMineAttractor" args=0 cb=-1 {func_76}
//   export "isRodentEnemy" args=0 cb=-1 {func_77}
//   export "onDamage" args=2 cb=-1 {func_78} types=[int,int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0),(2,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_9} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_49}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_50}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_51}
//   export "setFaunaHealth" args=1 cb=-1 {func_52} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_53} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_55}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_56}
//   export "hasJibs" args=0 cb=-1 {func_57}
//   export "getID" args=0 cb=-1 {func_58}
//   export "setImmortal" args=1 cb=-1 {func_59} types=[bool]
//   export "isJumper" args=0 cb=-1 {func_60}
//   export "getCameraTarget" args=0 cb=-1 {func_61}
//   export "isLassoAttached" args=0 cb=-1 {func_62}
//   export "getLassoLimfaType" args=0 cb=-1 {func_63}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_64}
//   export "attachLasso" args=2 cb=-1 {func_65} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_72}
//   export "getActorCenter" args=0 cb=-1 {func_73}
//   export "isUshanEnemy" args=0 cb=-1 {func_74}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_75}
//   export "isMineAttractor" args=0 cb=-1 {func_76}
//   export "isRodentEnemy" args=0 cb=-1 {func_77}
//   export "onDamage" args=2 cb=-1 {func_78} types=[int,int]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_9} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_49}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_50}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_51}
//   export "setFaunaHealth" args=1 cb=-1 {func_52} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_53} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_55}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_56}
//   export "hasJibs" args=0 cb=-1 {func_57}
//   export "getID" args=0 cb=-1 {func_58}
//   export "setImmortal" args=1 cb=-1 {func_59} types=[bool]
//   export "isJumper" args=0 cb=-1 {func_60}
//   export "getCameraTarget" args=0 cb=-1 {func_61}
//   export "isLassoAttached" args=0 cb=-1 {func_62}
//   export "getLassoLimfaType" args=0 cb=-1 {func_63}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_64}
//   export "attachLasso" args=2 cb=-1 {func_65} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_72}
//   export "getActorCenter" args=0 cb=-1 {func_73}
//   export "isUshanEnemy" args=0 cb=-1 {func_74}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_75}
//   export "isMineAttractor" args=0 cb=-1 {func_76}
//   export "isRodentEnemy" args=0 cb=-1 {func_77}
//   export "onDamage" args=2 cb=-1 {func_78} types=[int,int]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_49}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_50}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_51}
//   export "setFaunaHealth" args=1 cb=-1 {func_52} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_53} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_55}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_56}
//   export "hasJibs" args=0 cb=-1 {func_57}
//   export "getID" args=0 cb=-1 {func_58}
//   export "setImmortal" args=1 cb=-1 {func_59} types=[bool]
//   export "isJumper" args=0 cb=-1 {func_60}
//   export "getCameraTarget" args=0 cb=-1 {func_61}
//   export "isLassoAttached" args=0 cb=-1 {func_62}
//   export "getLassoLimfaType" args=0 cb=-1 {func_63}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_64}
//   export "attachLasso" args=2 cb=-1 {func_65} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_72}
//   export "getActorCenter" args=0 cb=-1 {func_73}
//   export "isUshanEnemy" args=0 cb=-1 {func_74}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_75}
//   export "isMineAttractor" args=0 cb=-1 {func_76}
//   export "isRodentEnemy" args=0 cb=-1 {func_77}
//   export "onDamage" args=2 cb=-1 {func_78} types=[int,int]
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_49}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_50}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_51}
//   export "setFaunaHealth" args=1 cb=-1 {func_52} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_53} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_55}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_56}
//   export "hasJibs" args=0 cb=-1 {func_57}
//   export "getID" args=0 cb=-1 {func_58}
//   export "setImmortal" args=1 cb=-1 {func_59} types=[bool]
//   export "isJumper" args=0 cb=-1 {func_60}
//   export "getCameraTarget" args=0 cb=-1 {func_61}
//   export "isLassoAttached" args=0 cb=-1 {func_62}
//   export "getLassoLimfaType" args=0 cb=-1 {func_63}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_64}
//   export "attachLasso" args=2 cb=-1 {func_65} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_72}
//   export "getActorCenter" args=0 cb=-1 {func_73}
//   export "isUshanEnemy" args=0 cb=-1 {func_74}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_75}
//   export "isMineAttractor" args=0 cb=-1 {func_76}
//   export "isRodentEnemy" args=0 cb=-1 {func_77}
//   export "onDamage" args=2 cb=-1 {func_78} types=[int,int]
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_49}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_50}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_51}
//   export "setFaunaHealth" args=1 cb=-1 {func_52} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_53} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_55}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_56}
//   export "hasJibs" args=0 cb=-1 {func_57}
//   export "getID" args=0 cb=-1 {func_58}
//   export "setImmortal" args=1 cb=-1 {func_59} types=[bool]
//   export "isJumper" args=0 cb=-1 {func_60}
//   export "getCameraTarget" args=0 cb=-1 {func_61}
//   export "isLassoAttached" args=0 cb=-1 {func_62}
//   export "getLassoLimfaType" args=0 cb=-1 {func_63}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_64}
//   export "attachLasso" args=2 cb=-1 {func_65} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_72}
//   export "getActorCenter" args=0 cb=-1 {func_73}
//   export "isUshanEnemy" args=0 cb=-1 {func_74}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_75}
//   export "isMineAttractor" args=0 cb=-1 {func_76}
//   export "isRodentEnemy" args=0 cb=-1 {func_77}
//   export "onDamage" args=2 cb=-1 {func_78} types=[int,int]
// @ft_group 7: parent=0 stack=0 locals=0 vtable=[] imports=[(7,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_49}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_50}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_51}
//   export "setFaunaHealth" args=1 cb=-1 {func_52} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_53} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_55}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_56}
//   export "hasJibs" args=0 cb=-1 {func_57}
//   export "getID" args=0 cb=-1 {func_58}
//   export "setImmortal" args=1 cb=-1 {func_59} types=[bool]
//   export "isJumper" args=0 cb=-1 {func_60}
//   export "getCameraTarget" args=0 cb=-1 {func_61}
//   export "isLassoAttached" args=0 cb=-1 {func_62}
//   export "getLassoLimfaType" args=0 cb=-1 {func_63}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_64}
//   export "attachLasso" args=2 cb=-1 {func_65} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_72}
//   export "getActorCenter" args=0 cb=-1 {func_73}
//   export "isUshanEnemy" args=0 cb=-1 {func_74}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_75}
//   export "isMineAttractor" args=0 cb=-1 {func_76}
//   export "isRodentEnemy" args=0 cb=-1 {func_77}
//   export "onDamage" args=2 cb=-1 {func_78} types=[int,int]
// @ft_group 8: parent=0 stack=0 locals=0 vtable=[] imports=[(8,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_79}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_49}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_50}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_51}
//   export "setFaunaHealth" args=1 cb=-1 {func_52} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_53} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_55}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_56}
//   export "hasJibs" args=0 cb=-1 {func_57}
//   export "getID" args=0 cb=-1 {func_58}
//   export "setImmortal" args=1 cb=-1 {func_59} types=[bool]
//   export "isJumper" args=0 cb=-1 {func_60}
//   export "getCameraTarget" args=0 cb=-1 {func_61}
//   export "isLassoAttached" args=0 cb=-1 {func_62}
//   export "getLassoLimfaType" args=0 cb=-1 {func_63}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_64}
//   export "attachLasso" args=2 cb=-1 {func_65} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_72}
//   export "getActorCenter" args=0 cb=-1 {func_73}
//   export "isUshanEnemy" args=0 cb=-1 {func_74}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_75}
//   export "isRodentEnemy" args=0 cb=-1 {func_77}
//   export "onDamage" args=2 cb=-1 {func_78} types=[int,int]
// #export {func_2} name="initFaunaHealth"
// #export {func_3} name="getFaunaProps"
// #export {func_5} name="initFaunaHealth"
// #export {func_6} name="initStandaloneAnimal"
// #export {func_7} name="initAnimal"
// #export {func_9} name="onSectorEnter"
// #export {func_48} name="getAllowedTypes"
// #export {func_49} name="getHunterGlotokList"
// #export {func_50} name="getFaunaHP"
// #export {func_51} name="getMaxFaunaHP"
// #export {func_52} name="setFaunaHealth"
// #export {func_53} name="damageFauna"
// #export {func_55} name="isFaunaDead"
// #export {func_56} name="isLymphaDamageAccepted"
// #export {func_57} name="hasJibs"
// #export {func_58} name="getID"
// #export {func_59} name="setImmortal"
// #export {func_60} name="isJumper"
// #export {func_61} name="getCameraTarget"
// #export {func_62} name="isLassoAttached"
// #export {func_63} name="getLassoLimfaType"
// #export {func_64} name="getLassoLimfaAmount"
// #export {func_65} name="attachLasso"
// #export {func_72} name="isLassoTarget"
// #export {func_73} name="getActorCenter"
// #export {func_74} name="isUshanEnemy"
// #export {func_75} name="getLimfaTargetOffset"
// #export {func_76} name="isMineAttractor"
// #export {func_77} name="isRodentEnemy"
// #export {func_78} name="onDamage"
// #export {func_79} name="isMineAttractor"

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
    CallNat(r1, 13500, 0x0);  // @src fauna_base.sci:12
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

// jumper_bottles.sc:10 (locals=1)
func_4()
{
    // jumper_bottles.sc:9
    r0 = "jumper_bottles";  // @src jumper_bottles.sc:9
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

// jumper_base.sci:311 (locals=5)
initAnimal()
{
    // jumper_base.sci:310
    r1 = -1;  // @src jumper_base.sci:310
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    Call(r5, 0x0198);
    r_neg7 = r0;
    return r0;
}

// jumper_base.sci:347 (locals=8)
getAllowedTypes()
{
    // jumper_base.sci:315
    r0 = r_neg7;  // @src jumper_base.sci:315
    r0 = g6;
    // jumper_base.sci:316
    r0 = r_neg6;  // @src jumper_base.sci:316
    r0 = g3;
    // jumper_base.sci:317
    r0 = r_neg5;  // @src jumper_base.sci:317
    r0 = g4;
    // jumper_base.sci:318
    r0 = r_neg4;  // @src jumper_base.sci:318
    r0 = g5;
    // jumper_base.sci:320
    r1 = GetDotStr("changeNavMesh");  // @src jumper_base.sci:320
    r2 = "jumper";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // jumper_base.sci:322
    r1 = GetDotStr("getNavHeightAt");  // @src jumper_base.sci:322
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
    // jumper_base.sci:323
    r1 = r0;  // @src jumper_base.sci:323
    if (r1) goto L_02ac;
    // jumper_base.sci:324
    r2 = GetDotStr("logError");  // @src jumper_base.sci:324
    r3 = "no grid under jumper";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // jumper_base.sci:325
    r1 = false;  // @src jumper_base.sci:325
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // jumper_base.sci:328
  L_02ac:
    r2 = GetDotStr("Position");  // @src jumper_base.sci:328
    SetDotRaw(r1, 177);
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
    r0 = 177;
    Free2(r2, r1);
    // jumper_base.sci:330
    r2 = GetDotStr("putOnGrid");  // @src jumper_base.sci:330
    GetDot(r1, 0);
    Free2(r2, r1);
    // jumper_base.sci:332
    r1 = GetDotStr("Location");  // @src jumper_base.sci:332
    if (!r1) goto L_0398;
    // jumper_base.sci:333
    r2 = GetDotStr("Location");  // @src jumper_base.sci:333
    SetDotRaw(r1, 198);
    Free1(r2);
    if (!r1) goto L_0390;
    // jumper_base.sci:334
    r2 = GetDotStr("logInfo");  // @src jumper_base.sci:334
    r3 = "Jumper on blocked polygon";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // jumper_base.sci:335
    r1 = false;  // @src jumper_base.sci:335
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // jumper_base.sci:332
  L_0390:
    goto L_03d4;  // @src jumper_base.sci:332
    // jumper_base.sci:339
  L_0398:
    r2 = GetDotStr("logInfo");  // @src jumper_base.sci:339
    r3 = "Jumper is not on grid";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // jumper_base.sci:340
    r1 = false;  // @src jumper_base.sci:340
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // jumper_base.sci:343
  L_03d4:
    Call(r1, 0x0400);  // @src jumper_base.sci:343
    // jumper_base.sci:345
    CallNat2(r2, 10404, 0x100);  // @src jumper_base.sci:345
    // jumper_base.sci:346
    r1 = true;  // @src jumper_base.sci:346
    r_neg8 = r1;
    Free1(r0);
    return r0;
}

// jumper_base.sci:70 (locals=5)
func_8()
{
    // jumper_base.sci:48
    r1 = GetDotStr("!vector");  // @src jumper_base.sci:48
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // jumper_base.sci:49
    g2 = r7;  // @src jumper_base.sci:49
    SetDotRaw(r1, 314);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "jumper_attack1_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // jumper_base.sci:50
    g2 = r7;  // @src jumper_base.sci:50
    SetDotRaw(r1, 314);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "jumper_attack1_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // jumper_base.sci:52
    r1 = GetDotStr("!vector");  // @src jumper_base.sci:52
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // jumper_base.sci:53
    g2 = r8;  // @src jumper_base.sci:53
    SetDotRaw(r1, 314);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "jumper_attack2_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // jumper_base.sci:54
    g2 = r8;  // @src jumper_base.sci:54
    SetDotRaw(r1, 314);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "jumper_attack2_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // jumper_base.sci:56
    r1 = GetDotStr("loadSound3D");  // @src jumper_base.sci:56
    r2 = "jumper_scream";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // jumper_base.sci:57
    r1 = GetDotStr("loadSound3D");  // @src jumper_base.sci:57
    r2 = "jumper_teleport_in";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // jumper_base.sci:58
    r1 = GetDotStr("loadSound3D");  // @src jumper_base.sci:58
    r2 = "jumper_teleport_out";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // jumper_base.sci:60
    r1 = GetDotStr("loadSound3D");  // @src jumper_base.sci:60
    r2 = "jumper_run_begin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // jumper_base.sci:61
    r1 = GetDotStr("loadSound3D");  // @src jumper_base.sci:61
    r2 = "jumper_run";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // jumper_base.sci:63
    r0 = 3;  // @src jumper_base.sci:63
    r1 = 2;
    New(r0, 2, 0xd);
    g74 = r0;
    // jumper_base.sci:64
    r1 = GetDotStr("loadSound3D");  // @src jumper_base.sci:64
    r2 = "jumper_jump1_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r14;
    r2 = 0;
    r3 = 0;
    GetDotRaw(r1, 2);
    Free1(r0);
    // jumper_base.sci:65
    r1 = GetDotStr("loadSound3D");  // @src jumper_base.sci:65
    r2 = "jumper_jump1_2";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r14;
    r2 = 0;
    r3 = 1;
    GetDotRaw(r1, 2);
    Free1(r0);
    // jumper_base.sci:66
    r1 = GetDotStr("loadSound3D");  // @src jumper_base.sci:66
    r2 = "jumper_jump2_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r14;
    r2 = 1;
    r3 = 0;
    GetDotRaw(r1, 2);
    Free1(r0);
    // jumper_base.sci:67
    r1 = GetDotStr("loadSound3D");  // @src jumper_base.sci:67
    r2 = "jumper_jump2_2";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r14;
    r2 = 1;
    r3 = 1;
    GetDotRaw(r1, 2);
    Free1(r0);
    // jumper_base.sci:68
    r1 = GetDotStr("loadSound3D");  // @src jumper_base.sci:68
    r2 = "jumper_jump3_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r14;
    r2 = 2;
    r3 = 0;
    GetDotRaw(r1, 2);
    Free1(r0);
    // jumper_base.sci:69
    r1 = GetDotStr("loadSound3D");  // @src jumper_base.sci:69
    r2 = "jumper_jump3_2";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r14;
    r2 = 2;
    r3 = 1;
    GetDotRaw(r1, 2);
    Free1(r0);
    // jumper_base.sci:70
    return r0;  // @src jumper_base.sci:70
}

// jumper_base.sci:365 (locals=3)
getAllowedTypes()
{
    // jumper_base.sci:360
    r0 = r_neg5;  // @src jumper_base.sci:360
    Call(r2, 0x08c4);
    r0 = r0 == r1;
    if (!r0) goto L_08bc;
    // jumper_base.sci:361
    r1 = GetDotStr("stop");  // @src jumper_base.sci:361
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // jumper_base.sci:362
    r1 = GetDotStr("clearSensor");  // @src jumper_base.sci:362
    GetDot(r0, 0);
    Free2(r1, r0);
    // jumper_base.sci:363
    r0 = r_neg5;  // @src jumper_base.sci:363
    CallNat2(r4, 2324, 0x1);
    // jumper_base.sci:365
  L_08bc:
    Free1(r_neg5);  // @src jumper_base.sci:365
    return r0;
}

// ../std.sci:131 (locals=4)
func_10()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 775);
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

// jumper_base.sci:539 (locals=15)
func_11()
{
    // jumper_base.sci:468
    g1 = r9;  // @src jumper_base.sci:468
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 2.0f;
    r4 = 128.0f;
    r5 = "Sound";
    Call(r6, 0x1334);
    Call(r1, 0x12e8);
    // jumper_base.sci:469
    r0 = "scream_attack";  // @src jumper_base.sci:469
    r1 = r_neg4;
    Call(r2, 0x1474);
    // jumper_base.sci:471
    r1 = GetDotStr("irandMax");  // @src jumper_base.sci:471
    r2 = 4;
    GetDot(r0, 1);
    Free1(r1);
    r1 = 1;
    r0 = r0 + r1;
    r0 = (int)r0;
    // jumper_base.sci:472
    r1 = 0;  // @src jumper_base.sci:472
  L_09d0:
    r2 = r1;  // @src jumper_base.sci:472
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_12dc;
    // jumper_base.sci:474
    r3 = r_neg4;  // @src jumper_base.sci:474
    r5 = r_neg4;
    Spawn(r4, 0, 0x1968);
    r0 = 1354;
    Spawn(r2, 0, 0x1e68);
    r0 = 1.1812946054258208e-42f;
    r0 = null_str;
    // jumper_base.sci:475
    r4 = r2;  // @src jumper_base.sci:475
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // jumper_base.sci:478
  L_0a48:
    r4 = r3;  // @src jumper_base.sci:478
    r5 = 3;
    r4 = r4 == r5;
    if (!r4) goto L_0b38;
    // jumper_base.sci:479
    Call(r5, 0x00e4);  // @src jumper_base.sci:479
    r5 = "jumper_bottles";
    r4 = r4 != r5;
    if (!r4) goto L_0b30;
    // jumper_base.sci:480
    r5 = GetDotStr("stop");  // @src jumper_base.sci:480
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // jumper_base.sci:481
    g5 = r9;  // @src jumper_base.sci:481
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    r7 = 2.0f;
    r8 = 128.0f;
    r9 = "Sound";
    Call(r10, 0x1334);
    Call(r5, 0x12e8);
    // jumper_base.sci:482
    r4 = "scream_attack";  // @src jumper_base.sci:482
    r5 = r_neg4;
    Call(r6, 0x1474);
    // jumper_base.sci:483
    CallNat(r5, 9212, 0x400);  // @src jumper_base.sci:483
    // jumper_base.sci:478
  L_0b30:
    goto L_0c44;  // @src jumper_base.sci:478
    // jumper_base.sci:487
  L_0b38:
    r4 = r3;  // @src jumper_base.sci:487
    r5 = 2;
    r4 = r4 == r5;
    if (!r4) goto L_0c00;
    // jumper_base.sci:488
    r5 = GetDotStr("stop");  // @src jumper_base.sci:488
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // jumper_base.sci:489
    g5 = r9;  // @src jumper_base.sci:489
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    r7 = 2.0f;
    r8 = 128.0f;
    r9 = "Sound";
    Call(r10, 0x1334);
    Call(r5, 0x12e8);
    // jumper_base.sci:490
    r4 = "scream_attack";  // @src jumper_base.sci:490
    r5 = r_neg4;
    Call(r6, 0x1474);
    // jumper_base.sci:492
    CallNat(r2, 10404, 0x400);  // @src jumper_base.sci:492
    // jumper_base.sci:495
  L_0c00:
    r4 = r3;  // @src jumper_base.sci:495
    r5 = 1;
    r4 = r4 == r5;
    if (!r4) goto L_0c44;
    // jumper_base.sci:496
    r5 = GetDotStr("stop");  // @src jumper_base.sci:496
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // jumper_base.sci:497
    goto L_0ca4;  // @src jumper_base.sci:497
    // jumper_base.sci:500
  L_0c44:
    Free1(r5);  // @src jumper_base.sci:500
    RetV(r4);
    r4 = (int)r4;
    // jumper_base.sci:502
    r5 = r2;  // @src jumper_base.sci:502
    if (!r5) goto L_0c90;
    r6 = r2;  // @src jumper_base.sci:502
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (int)r5;
    r3 = r5;
    goto L_0c9c;  // @src jumper_base.sci:502
    // jumper_base.sci:503
  L_0c90:
    CallNat(r5, 9212, 0x500);  // @src jumper_base.sci:503
    // jumper_base.sci:477
  L_0c9c:
    goto L_0a48;  // @src jumper_base.sci:477
    // jumper_base.sci:506
  L_0ca4:
    r5 = GetDotStr("irandMax");  // @src jumper_base.sci:506
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r5 = 1;
    r4 = r4 + r5;
    r4 = (int)r4;
    // jumper_base.sci:509
    r8 = GetDotStr("World");  // @src jumper_base.sci:509
    SetDotRaw(r7, 23);
    Free1(r8);
    SetDotRaw(r6, 34);
    Free1(r7);
    r7 = "Predator/";
    Call(r9, 0x00e4);
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // jumper_base.sci:510
    r7 = GetDotStr("irandMax");  // @src jumper_base.sci:510
    r8 = 7;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (int)r6;
    // jumper_base.sci:511
    r8 = GetDotStr("irandRange");  // @src jumper_base.sci:511
    r11 = r5;
    SetDotRaw(r10, 857);
    Free1(r11);
    SetDotRaw(r9, 11);
    Free1(r10);
    r10 = 1000;
    r9 = r9 * r10;
    r12 = r5;
    SetDotRaw(r11, 857);
    Free1(r12);
    SetDotRaw(r10, 11);
    Free1(r11);
    r13 = r5;
    SetDotRaw(r12, 868);
    Free1(r13);
    SetDotRaw(r11, 11);
    Free1(r12);
    r10 = r10 + r11;
    r11 = 1000;
    r10 = r10 * r11;
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r7 = (int)r7;
    // jumper_base.sci:514
    r8 = r4;  // @src jumper_base.sci:514
    r9 = 1;
    r8 = r8 == r9;
    if (!r8) goto L_0f90;
    // jumper_base.sci:515
    g10 = r7;  // @src jumper_base.sci:515
    r12 = GetDotStr("irandMax");
    g14 = r7;
    SetDotRaw(r13, 880);
    Free1(r14);
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDot(r9, 1);
    Free1(r11);
    r9 = (str)r9;
    r11 = GetDotStr("!vec3");
    r12 = 0;
    r13 = 0;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r10 = (str)r10;
    r11 = 2.0f;
    r12 = 128.0f;
    r13 = "Sound";
    Call(r14, 0x1334);
    Call(r9, 0x12e8);
    // jumper_base.sci:516
    r8 = "attack1_begin";  // @src jumper_base.sci:516
    r9 = r_neg4;
    Call(r10, 0x1474);
    // jumper_base.sci:517
    r10 = GetDotStr("self");  // @src jumper_base.sci:517
    r10 = (str)r10;
    Call(r11, 0x33f8);
    r10 = 0;
    SetDot(r8, 1);
    r9 = 4.0f;
    r8 = r8 <= r9;
    if (!r8) goto L_0f30;
    r10 = r_neg4;  // @src jumper_base.sci:517
    SetDotRaw(r9, 917);
    Free1(r10);
    r10 = "onDamage";
    r11 = GetDotStr("self");
    r12 = r6;
    r13 = r7;
    GetDot(r8, 4);
    Free4(r9, r10, r11, r8);
    // jumper_base.sci:518
  L_0f30:
    r8 = "attack1_end";  // @src jumper_base.sci:518
    r9 = r_neg4;
    Call(r10, 0x1474);
    // jumper_base.sci:519
    r10 = GetDotStr("Scene");  // @src jumper_base.sci:519
    SetDotRaw(r9, 917);
    Free1(r10);
    r10 = "onPredatorAttackedPlayer";
    r11 = GetDotStr("self");
    GetDot(r8, 2);
    Free4(r9, r10, r11, r8);
    // jumper_base.sci:514
    goto L_1208;  // @src jumper_base.sci:514
    // jumper_base.sci:522
  L_0f90:
    r8 = r4;  // @src jumper_base.sci:522
    r9 = 2;
    r8 = r8 == r9;
    if (!r8) goto L_1208;
    // jumper_base.sci:523
    g10 = r8;  // @src jumper_base.sci:523
    r12 = GetDotStr("irandMax");
    g14 = r8;
    SetDotRaw(r13, 880);
    Free1(r14);
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDot(r9, 1);
    Free1(r11);
    r9 = (str)r9;
    r11 = GetDotStr("!vec3");
    r12 = 0;
    r13 = 0;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r10 = (str)r10;
    r11 = 2.0f;
    r12 = 128.0f;
    r13 = "Sound";
    Call(r14, 0x1334);
    Call(r9, 0x12e8);
    // jumper_base.sci:524
    r8 = "attack2_begin";  // @src jumper_base.sci:524
    r9 = r_neg4;
    Call(r10, 0x1474);
    // jumper_base.sci:525
    r10 = GetDotStr("self");  // @src jumper_base.sci:525
    r10 = (str)r10;
    Call(r11, 0x33f8);
    r10 = 0;
    SetDot(r8, 1);
    r9 = 4.0f;
    r8 = r8 <= r9;
    if (!r8) goto L_10f8;
    r10 = r_neg4;  // @src jumper_base.sci:525
    SetDotRaw(r9, 917);
    Free1(r10);
    r10 = "onDamage";
    r11 = GetDotStr("self");
    r12 = r6;
    r13 = r7;
    r14 = 3;
    r13 = r13 / r14;
    GetDot(r8, 4);
    Free4(r9, r10, r11, r8);
    // jumper_base.sci:526
  L_10f8:
    r8 = "attack2_middle1";  // @src jumper_base.sci:526
    r9 = r_neg4;
    Call(r10, 0x1474);
    // jumper_base.sci:527
    r10 = GetDotStr("self");  // @src jumper_base.sci:527
    r10 = (str)r10;
    Call(r11, 0x33f8);
    r10 = 0;
    SetDot(r8, 1);
    r9 = 4.0f;
    r8 = r8 <= r9;
    if (!r8) goto L_11b0;
    r10 = r_neg4;  // @src jumper_base.sci:527
    SetDotRaw(r9, 917);
    Free1(r10);
    r10 = "onDamage";
    r11 = GetDotStr("self");
    r12 = r6;
    r13 = 2;
    r14 = r7;
    r13 = r13 * r14;
    r14 = 3;
    r13 = r13 / r14;
    GetDot(r8, 4);
    Free4(r9, r10, r11, r8);
    // jumper_base.sci:528
  L_11b0:
    r8 = "attack2_end";  // @src jumper_base.sci:528
    r9 = r_neg4;
    Call(r10, 0x1474);
    // jumper_base.sci:529
    r10 = GetDotStr("Scene");  // @src jumper_base.sci:529
    SetDotRaw(r9, 917);
    Free1(r10);
    r10 = "onPredatorAttackedPlayer";
    r11 = GetDotStr("self");
    GetDot(r8, 2);
    Free4(r9, r10, r11, r8);
    // jumper_base.sci:532
  L_1208:
    r9 = GetDotStr("irandMax");  // @src jumper_base.sci:532
    r10 = 3;
    GetDot(r8, 1);
    Free1(r9);
    r9 = 0;
    r8 = r8 == r9;
    if (!r8) goto L_12b8;
    // jumper_base.sci:533
    g9 = r9;  // @src jumper_base.sci:533
    r11 = GetDotStr("!vec3");
    r12 = 0;
    r13 = 0;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r10 = (str)r10;
    r11 = 2.0f;
    r12 = 128.0f;
    r13 = "Sound";
    Call(r14, 0x1334);
    Call(r9, 0x12e8);
    // jumper_base.sci:534
    r8 = "scream_attack";  // @src jumper_base.sci:534
    r9 = r_neg4;
    Call(r10, 0x1474);
    // jumper_base.sci:472
  L_12b8:
    Free2(r5, r2);  // @src jumper_base.sci:472
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_09d0;
    // jumper_base.sci:538
  L_12dc:
    CallNat(r5, 9212, 0x100);  // @src jumper_base.sci:538
}

// ..\sound.sci:29 (locals=4)
func_12()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 917);
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
func_13()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x1420);
    r2 = r_neg4;
    Call(r3, 0x1420);
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
    SetDotRaw(r5, 1166);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 314);
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
func_14()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1194);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// jumper_base.sci:238 (locals=5)
func_15()
{
    // jumper_base.sci:223
    r1 = GetDotStr("playAnimation");  // @src jumper_base.sci:223
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:224
    r2 = r0;  // @src jumper_base.sci:224
    GetDot(r1, 0);
    Free2(r2, r1);
    // jumper_base.sci:225
    g1 = r17;  // @src jumper_base.sci:225
    if (!r1) goto L_14e8;
    // jumper_base.sci:226
    g2 = r17;  // @src jumper_base.sci:226
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // jumper_base.sci:229
  L_14e8:
    Free1(r2);  // @src jumper_base.sci:229
    RetV(r1);
    r1 = (int)r1;
    // jumper_base.sci:231
    r2 = r_neg4;  // @src jumper_base.sci:231
    r3 = r1;
    Call(r4, 0x157c);
    // jumper_base.sci:232
    r3 = r0;  // @src jumper_base.sci:232
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1538;
    // jumper_base.sci:233
    goto L_1570;  // @src jumper_base.sci:233
    // jumper_base.sci:235
  L_1538:
    g2 = r17;  // @src jumper_base.sci:235
    if (!r2) goto L_1568;
    // jumper_base.sci:236
    g3 = r17;  // @src jumper_base.sci:236
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // jumper_base.sci:228
  L_1568:
    goto L_14e8;  // @src jumper_base.sci:228
    // jumper_base.sci:238
  L_1570:
    Free3(r0, r_neg4, r_neg5);  // @src jumper_base.sci:238
    return r0;
}

// jumper_base.sci:219 (locals=4)
func_16()
{
    // jumper_base.sci:216
    r1 = GetDotStr("Position");  // @src jumper_base.sci:216
    r1 = (str)r1;
    r3 = r_neg5;
    SetDotRaw(r2, 113);
    Free1(r3);
    r2 = (str)r2;
    r3 = 6.2831854820251465f;
    Spawn(r0, 0, 0x15f4);
    r0 = "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr...";  // len=331, pool_off=0x2, GARBLED
    // jumper_base.sci:217
    r2 = r0;  // @src jumper_base.sci:217
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // jumper_base.sci:219
    Free2(r0, r_neg5);  // @src jumper_base.sci:219
    return r0;
}

// ../std.sci:264 (locals=4)
func_17()
{
    // ../std.sci:263
    r1 = r_neg5;  // @src ../std.sci:263
    SetDotRaw(r0, 844);
    Free1(r1);
    r2 = r_neg6;
    SetDotRaw(r1, 844);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (float)r0;
    r2 = r_neg5;
    SetDotRaw(r1, 1216);
    Free1(r2);
    r3 = r_neg6;
    SetDotRaw(r2, 1216);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x1678);
    // ../std.sci:264
    Free2(r_neg5, r_neg6);  // @src ../std.sci:264
    return r0;
}

// ../std.sci:308 (locals=10)
func_18()
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
    if (!r4) goto L_176c;
    // ../std.sci:281
    r4 = r_neg4;  // @src ../std.sci:281
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:283
  L_176c:
    Free1(r5);  // @src ../std.sci:283
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:286
  L_1778:
    r5 = r_neg4;  // @src ../std.sci:286
    r7 = r4;
    Call(r8, 0x1940);
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
    if (!r7) goto L_17e4;
    // ../std.sci:289
    goto L_1924;  // @src ../std.sci:289
    // ../std.sci:290
  L_17e4:
    r7 = r6;  // @src ../std.sci:290
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:291
    r7 = r5;  // @src ../std.sci:291
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_189c;
    // ../std.sci:292
    r7 = r_neg4;  // @src ../std.sci:292
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_1858;
    // ../std.sci:293
    r7 = r1;  // @src ../std.sci:293
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:292
    goto L_1874;  // @src ../std.sci:292
    // ../std.sci:295
  L_1858:
    r7 = r1;  // @src ../std.sci:295
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:296
  L_1874:
    r8 = GetDotStr("setRotation");  // @src ../std.sci:296
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:297
    goto L_1924;  // @src ../std.sci:297
    // ../std.sci:300
  L_189c:
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
    goto L_1778;  // @src ../std.sci:285
    // ../std.sci:307
  L_1924:
    r6 = false;  // @src ../std.sci:307
    RetV(r5);
    Free2(r6, r5);
    goto L_1924;  // @src ../std.sci:307
}

// ../std.sci:106 (locals=2)
func_19()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// jumper_base.sci:371 (locals=1)
func_20()
{
    // jumper_base.sci:370
    r0 = r_neg4;  // @src jumper_base.sci:370
    CallNat(r6, 6532, 0x1);
}

// jumper_base.sci:459 (locals=7)
func_21()
{
    // jumper_base.sci:421
    Free1(r1);  // @src jumper_base.sci:421
    RetV(r0);
    Free1(r0);
    // jumper_base.sci:423
    r1 = r_neg4;  // @src jumper_base.sci:423
    Call(r2, 0x1be8);
    if (!r0) goto L_19d4;
    // jumper_base.sci:424
    Call(r0, 0x1c6c);  // @src jumper_base.sci:424
    // jumper_base.sci:425
    r1 = 1;  // @src jumper_base.sci:425
    RetV(r0);
    Free2(r1, r0);
    // jumper_base.sci:423
    goto L_1be0;  // @src jumper_base.sci:423
    // jumper_base.sci:428
  L_19d4:
    r1 = r_neg4;  // @src jumper_base.sci:428
    Call(r2, 0x1cbc);
    if (r0) goto L_1a10;
    // jumper_base.sci:429
    Call(r0, 0x1c6c);  // @src jumper_base.sci:429
    // jumper_base.sci:430
    r1 = 3;  // @src jumper_base.sci:430
    RetV(r0);
    Free2(r1, r0);
    // jumper_base.sci:428
    goto L_1be0;  // @src jumper_base.sci:428
    // jumper_base.sci:433
  L_1a10:
    g1 = r12;  // @src jumper_base.sci:433
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 2.0f;
    r4 = 128.0f;
    r5 = "Sound";
    Call(r6, 0x1334);
    Call(r1, 0x12e8);
    // jumper_base.sci:434
    r0 = "run_begin";  // @src jumper_base.sci:434
    Call(r1, 0x1d20);
    // jumper_base.sci:437
  L_1a88:
    g1 = r13;  // @src jumper_base.sci:437
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 2.0f;
    r4 = 128.0f;
    r5 = "Sound";
    Call(r6, 0x1334);
    Call(r1, 0x12e8);
    // jumper_base.sci:438
    r0 = "run";  // @src jumper_base.sci:438
    Call(r1, 0x1d20);
    // jumper_base.sci:440
    r1 = r_neg4;  // @src jumper_base.sci:440
    Call(r2, 0x1be8);
    if (!r0) goto L_1b48;
    // jumper_base.sci:441
    r0 = "run_end";  // @src jumper_base.sci:441
    Call(r1, 0x1d20);
    // jumper_base.sci:442
    r1 = 1;  // @src jumper_base.sci:442
    RetV(r0);
    Free2(r1, r0);
    // jumper_base.sci:443
    goto L_1be0;  // @src jumper_base.sci:443
    // jumper_base.sci:446
  L_1b48:
    r1 = r_neg4;  // @src jumper_base.sci:446
    Call(r2, 0x1e18);
    if (!r0) goto L_1b90;
    // jumper_base.sci:447
    r0 = "run_end";  // @src jumper_base.sci:447
    Call(r1, 0x1d20);
    // jumper_base.sci:448
    r1 = 2;  // @src jumper_base.sci:448
    RetV(r0);
    Free2(r1, r0);
    // jumper_base.sci:449
    goto L_1be0;  // @src jumper_base.sci:449
    // jumper_base.sci:452
  L_1b90:
    r1 = r_neg4;  // @src jumper_base.sci:452
    Call(r2, 0x1cbc);
    if (r0) goto L_1bd8;
    // jumper_base.sci:453
    r0 = "run_end";  // @src jumper_base.sci:453
    Call(r1, 0x1d20);
    // jumper_base.sci:454
    r1 = 3;  // @src jumper_base.sci:454
    RetV(r0);
    Free2(r1, r0);
    // jumper_base.sci:455
    goto L_1be0;  // @src jumper_base.sci:455
    // jumper_base.sci:436
  L_1bd8:
    goto L_1a88;  // @src jumper_base.sci:436
    // jumper_base.sci:459
  L_1be0:
    Free1(r_neg4);  // @src jumper_base.sci:459
    return r0;
}

// jumper_base.sci:381 (locals=3)
func_22()
{
    // jumper_base.sci:380
    r2 = r_neg4;  // @src jumper_base.sci:380
    SetDotRaw(r1, 113);
    Free1(r2);
    r2 = GetDotStr("Position");
    r1 = r1 - r2;
    r1 = (str)r1;
    Call(r2, 0x1c38);
    r1 = 4.0f;
    r0 = r0 < r1;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../std.sci:126 (locals=2)
func_23()
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

// jumper_base.sci:417 (locals=3)
func_24()
{
    // jumper_base.sci:415
    r1 = GetDotStr("playAnimationInplace");  // @src jumper_base.sci:415
    r2 = "run_begin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:416
    r2 = r0;  // @src jumper_base.sci:416
    GetDot(r1, 0);
    Free2(r2, r1);
    // jumper_base.sci:417
    Free1(r0);  // @src jumper_base.sci:417
    return r0;
}

// jumper_base.sci:393 (locals=3)
func_25()
{
    // jumper_base.sci:391
    r2 = r_neg4;  // @src jumper_base.sci:391
    SetDotRaw(r1, 1277);
    Free1(r2);
    r2 = GetDotStr("NavMesh");
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:392
    r2 = r0;  // @src jumper_base.sci:392
    SetDotRaw(r1, 182);
    Free1(r2);
    r1 = (bool)r1;
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
}

// jumper_base.sci:411 (locals=5)
func_26()
{
    // jumper_base.sci:397
    r1 = GetDotStr("playAnimationInplace");  // @src jumper_base.sci:397
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:398
    r2 = r0;  // @src jumper_base.sci:398
    GetDot(r1, 0);
    Free2(r2, r1);
    // jumper_base.sci:399
    g1 = r17;  // @src jumper_base.sci:399
    if (!r1) goto L_1d94;
    // jumper_base.sci:400
    g2 = r17;  // @src jumper_base.sci:400
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // jumper_base.sci:403
  L_1d94:
    r2 = 0;  // @src jumper_base.sci:403
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // jumper_base.sci:405
    r3 = r0;  // @src jumper_base.sci:405
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1dd4;
    // jumper_base.sci:406
    goto L_1e0c;  // @src jumper_base.sci:406
    // jumper_base.sci:408
  L_1dd4:
    g2 = r17;  // @src jumper_base.sci:408
    if (!r2) goto L_1e04;
    // jumper_base.sci:409
    g3 = r17;  // @src jumper_base.sci:409
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // jumper_base.sci:402
  L_1e04:
    goto L_1d94;  // @src jumper_base.sci:402
    // jumper_base.sci:411
  L_1e0c:
    Free2(r0, r_neg4);  // @src jumper_base.sci:411
    return r0;
}

// jumper_base.sci:386 (locals=3)
func_27()
{
    // jumper_base.sci:385
    r2 = r_neg4;  // @src jumper_base.sci:385
    SetDotRaw(r1, 113);
    Free1(r2);
    r2 = GetDotStr("Position");
    r1 = r1 - r2;
    r1 = (str)r1;
    Call(r2, 0x1c38);
    r1 = 10.0f;
    r0 = r0 > r1;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../follow.sci:9 (locals=3)
func_28()
{
    // ../follow.sci:8
    r0 = r_neg5;  // @src ../follow.sci:8
    r1 = r_neg4;
    r2 = 0;
    r2 = (float)r2;
    Call(r3, 0x1ea0);
    // ../follow.sci:9
    Free2(r_neg4, r_neg5);  // @src ../follow.sci:9
    return r0;
}

// ../follow.sci:65 (locals=13)
func_29()
{
    // ../follow.sci:13
    r0 = null_str2;  // @src ../follow.sci:13
    // ../follow.sci:14
    r1 = null_str2;  // @src ../follow.sci:14
    // ../follow.sci:16
    r2 = r_neg4;  // @src ../follow.sci:16
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_1ee4;
    // ../follow.sci:17
    r2 = 0.39269909262657166f;  // @src ../follow.sci:17
    r2 = g0;
    // ../follow.sci:16
    goto L_1ef4;  // @src ../follow.sci:16
    // ../follow.sci:19
  L_1ee4:
    r2 = r_neg4;  // @src ../follow.sci:19
    r2 = g0;
    // ../follow.sci:22
  L_1ef4:
    Free1(r3);  // @src ../follow.sci:22
    RetV(r2);
    r2 = (int)r2;
    // ../follow.sci:24
    r4 = GetDotStr("getRotation");  // @src ../follow.sci:24
    GetDot(r3, 0);
    Free1(r4);
    r4 = GetDotStr("TrajectoryRotation");
    r3 = r3 + r4;
    r3 = (float)r3;
    // ../follow.sci:27
  L_1f24:
    r6 = r_neg6;  // @src ../follow.sci:27
    SetDotRaw(r5, 1277);
    Free1(r6);
    r6 = GetDotStr("NavMesh");
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../follow.sci:28
    r6 = r4;  // @src ../follow.sci:28
    SetDotRaw(r5, 189);
    Free1(r6);
    if (!r5) goto L_2020;
    // ../follow.sci:29
    r6 = GetDotStr("findPath");  // @src ../follow.sci:29
    r8 = r4;
    SetDotRaw(r7, 189);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // ../follow.sci:30
    r7 = r0;  // @src ../follow.sci:30
    SetDotRaw(r6, 1318);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../follow.sci:31
    r7 = r1;  // @src ../follow.sci:31
    SetDotRaw(r6, 1332);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // ../follow.sci:32
    r6 = GetDotStr("moveRoute");  // @src ../follow.sci:32
    r7 = r1;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../follow.sci:35
  L_2020:
    r6 = 250;  // @src ../follow.sci:35
    Call(r7, 0x2208);
    // ../follow.sci:38
  L_2030:
    LoadFloatZero(r6);  // @src ../follow.sci:38
    // ../follow.sci:40
  L_2034:
    r8 = r3;  // @src ../follow.sci:40
    r9 = GetDotStr("TrajectoryRotation");
    r9 = (float)r9;
    g10 = r0;
    r12 = r2;
    Call(r13, 0x1940);
    r10 = r10 * r11;
    Call(r11, 0x2230);
    r3 = r7;
    // ../follow.sci:42
    r8 = r_neg5;  // @src ../follow.sci:42
    r9 = r2;
    GetDot(r7, 1);
    Free1(r8);
    // ../follow.sci:43
    r9 = GetDotStr("updateTrajectory");  // @src ../follow.sci:43
    GetDot(r8, 0);
    Free1(r9);
    r8 = (float)r8;
    r6 = r8;
    // ../follow.sci:44
    r9 = r7;  // @src ../follow.sci:44
    RetV(r8);
    Free1(r9);
    r8 = (int)r8;
    r2 = r8;
    // ../follow.sci:46
    r8 = r5;  // @src ../follow.sci:46
    r9 = r2;
    r8 = r8 - r9;
    r5 = r8;
    // ../follow.sci:47
    r8 = r5;  // @src ../follow.sci:47
    r9 = 0;
    r8 = r8 <= r9;
    if (!r8) goto L_2110;
    // ../follow.sci:48
    Free1(r7);  // @src ../follow.sci:48
    goto L_2160;
    // ../follow.sci:50
  L_2110:
    r8 = false;  // @src ../follow.sci:50
    r9 = r1;
    if (!r9) goto L_2140;
    r9 = r6;
    if (!r9) goto L_2140;
    r8 = true;
  L_2140:
    if (!r8) goto L_2154;
    // ../follow.sci:51
    Free1(r7);  // @src ../follow.sci:51
    goto L_2160;
    // ../follow.sci:39
  L_2154:
    Free1(r7);  // @src ../follow.sci:39
    goto L_2034;
    // ../follow.sci:53
  L_2160:
    r7 = r5;  // @src ../follow.sci:53
    r8 = 0;
    r7 = r7 <= r8;
    if (!r7) goto L_2184;
    // ../follow.sci:54
    goto L_21fc;  // @src ../follow.sci:54
    // ../follow.sci:56
  L_2184:
    r9 = r1;  // @src ../follow.sci:56
    SetDotRaw(r8, 1332);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    if (r7) goto L_21d4;
    // ../follow.sci:57
    r7 = null_str;  // @src ../follow.sci:57
    r0 = r7;
    Free1(r7);
    // ../follow.sci:58
    r7 = null_str;  // @src ../follow.sci:58
    r1 = r7;
    Free1(r7);
    // ../follow.sci:59
    goto L_21fc;  // @src ../follow.sci:59
    // ../follow.sci:62
  L_21d4:
    r8 = GetDotStr("moveRoute");  // @src ../follow.sci:62
    r9 = r1;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../follow.sci:37
    goto L_2030;  // @src ../follow.sci:37
    // ../follow.sci:25
  L_21fc:
    Free1(r4);  // @src ../follow.sci:25
    goto L_1f24;
}

// ../std.sci:116 (locals=2)
func_30()
{
    // ../std.sci:115
    r0 = r_neg4;  // @src ../std.sci:115
    r1 = 1000;
    r0 = r0 * r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:405 (locals=9)
func_31()
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
    if (!r4) goto L_22bc;
    // ../std.sci:388
    r4 = r_neg4;  // @src ../std.sci:388
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:390
  L_22bc:
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
    if (!r5) goto L_23bc;
    // ../std.sci:392
    r5 = r4;  // @src ../std.sci:392
    r5 = ACos(r5);
    r4 = r5;
    // ../std.sci:393
    r5 = r_neg4;  // @src ../std.sci:393
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_23a0;
    // ../std.sci:394
    r5 = r_neg4;  // @src ../std.sci:394
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_237c;
    // ../std.sci:395
    r5 = r_neg6;  // @src ../std.sci:395
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../std.sci:394
    goto L_2398;  // @src ../std.sci:394
    // ../std.sci:397
  L_237c:
    r5 = r_neg6;  // @src ../std.sci:397
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:393
  L_2398:
    goto L_23bc;  // @src ../std.sci:393
    // ../std.sci:400
  L_23a0:
    r5 = r_neg6;  // @src ../std.sci:400
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:403
  L_23bc:
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

// jumper_base.sci:668 (locals=8)
func_32()
{
    // jumper_base.sci:623
    Call(r1, 0x00e4);  // @src jumper_base.sci:623
    r1 = "jumper_bottles";
    r0 = r0 == r1;
    if (!r0) goto L_2430;
    CallNat(r7, 10160, 0x0);  // @src jumper_base.sci:623
    // jumper_base.sci:625
  L_2430:
    r2 = GetDotStr("Scene");  // @src jumper_base.sci:625
    SetDotRaw(r1, 1364);
    Free1(r2);
    r2 = "animals";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:626
    r1 = r0;  // @src jumper_base.sci:626
    if (r1) goto L_24a4;
    // jumper_base.sci:627
    r2 = GetDotStr("logInfo");  // @src jumper_base.sci:627
    r3 = "Warning: Animal locators was not found, can't teleport";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // jumper_base.sci:628
    CallNat(r2, 10404, 0x100);  // @src jumper_base.sci:628
    // jumper_base.sci:631
  L_24a4:
    g2 = r10;  // @src jumper_base.sci:631
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 2.0f;
    r5 = 128.0f;
    r6 = "Sound";
    Call(r7, 0x1334);
    Call(r2, 0x12e8);
    // jumper_base.sci:632
    r1 = "teleport_in_begin";  // @src jumper_base.sci:632
    Call(r2, 0x3134);
    // jumper_base.sci:633
    r1 = "teleport_in_end";  // @src jumper_base.sci:633
    r2 = true;
    Call(r3, 0x3210);
    // jumper_base.sci:637
  L_2538:
    r3 = r0;  // @src jumper_base.sci:637
    SetDotRaw(r2, 1544);
    Free1(r3);
    Call(r4, 0x00e4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // jumper_base.sci:638
    r2 = r1;  // @src jumper_base.sci:638
    r3 = -1;
    r2 = r2 == r3;
    if (!r2) goto L_25c4;
    // jumper_base.sci:639
    r3 = GetDotStr("logInfo");  // @src jumper_base.sci:639
    r4 = "Warning: Animal locators doesn't containe jumper group, can't teleport";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // jumper_base.sci:640
    r2 = 0;  // @src jumper_base.sci:640
    CallMethod(r2, 1694, 0x242);  // @patch+8 jumper_base.sci:641
    RawDword(0x000028a4);  // UNKNOWN opcode 0xa4
    r2 = 0xa;  // @patch+4 jumper_base.sci:644
    r0 = null_str;
    SetDotRaw(r3, 1711);
    Free1(r4);
    r4 = r1;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (int)r2;
    // jumper_base.sci:646
    r5 = r0;  // @src jumper_base.sci:646
    SetDotRaw(r4, 1728);
    Free1(r5);
    r5 = r1;
    r6 = r2;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (str)r3;
    // jumper_base.sci:650
    r5 = GetDotStr("setPosition");  // @src jumper_base.sci:650
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // jumper_base.sci:651
    r5 = GetDotStr("putOnGrid");  // @src jumper_base.sci:651
    GetDot(r4, 0);
    Free1(r5);
    r5 = false;
    r4 = r4 == r5;
    if (!r4) goto L_26ac;
    // jumper_base.sci:652
    r5 = GetDotStr("logInfo");  // @src jumper_base.sci:652
    r6 = "jumper teleport on blocked polygon. Trying to displace.";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // jumper_base.sci:653
    Free1(r3);  // @src jumper_base.sci:653
    goto L_2538;
    // jumper_base.sci:656
  L_26ac:
    r5 = GetDotStr("Location");  // @src jumper_base.sci:656
    SetDotRaw(r4, 198);
    Free1(r5);
    if (!r4) goto L_26f8;
    // jumper_base.sci:657
    r5 = GetDotStr("logInfo");  // @src jumper_base.sci:657
    r6 = "jumper teleport on blocked polygon";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // jumper_base.sci:658
    Free1(r3);  // @src jumper_base.sci:658
    goto L_2538;
    // jumper_base.sci:660
  L_26f8:
    Free1(r3);  // @src jumper_base.sci:660
    goto L_2710;
    // jumper_base.sci:636
    Free1(r3);  // @src jumper_base.sci:636
    goto L_2538;
    // jumper_base.sci:663
  L_2710:
    g2 = r11;  // @src jumper_base.sci:663
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 2.0f;
    r5 = 128.0f;
    r6 = "Sound";
    Call(r7, 0x1334);
    Call(r2, 0x12e8);
    // jumper_base.sci:664
    r1 = "teleport_out_begin";  // @src jumper_base.sci:664
    r2 = false;
    Call(r3, 0x3210);
    // jumper_base.sci:665
    r1 = "teleport_out_end";  // @src jumper_base.sci:665
    Call(r2, 0x3134);
    // jumper_base.sci:667
    CallNat(r2, 10404, 0x100);  // @src jumper_base.sci:667
}

// jumper_base.sci:615 (locals=5)
func_33()
{
    // jumper_base.sci:598
    r1 = GetDotStr("playAnimation");  // @src jumper_base.sci:598
    r2 = "idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:599
    r2 = r0;  // @src jumper_base.sci:599
    GetDot(r1, 0);
    Free2(r2, r1);
    // jumper_base.sci:600
    g1 = r17;  // @src jumper_base.sci:600
    if (!r1) goto L_2828;
    // jumper_base.sci:601
    g2 = r17;  // @src jumper_base.sci:601
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // jumper_base.sci:605
  L_2828:
    Free1(r2);  // @src jumper_base.sci:605
    RetV(r1);
    r1 = (int)r1;
    // jumper_base.sci:607
    r3 = r0;  // @src jumper_base.sci:607
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2860;
    // jumper_base.sci:608
    goto L_2898;  // @src jumper_base.sci:608
    // jumper_base.sci:610
  L_2860:
    g2 = r17;  // @src jumper_base.sci:610
    if (!r2) goto L_2890;
    // jumper_base.sci:611
    g3 = r17;  // @src jumper_base.sci:611
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // jumper_base.sci:604
  L_2890:
    goto L_2828;  // @src jumper_base.sci:604
    // jumper_base.sci:614
  L_2898:
    CallNat(r2, 10404, 0x100);  // @src jumper_base.sci:614
}

// jumper_base.sci:591 (locals=10)
func_34()
{
    // jumper_base.sci:570
    Call(r0, 0x2b10);  // @src jumper_base.sci:570
    // jumper_base.sci:573
    r0 = null_str2;  // @src jumper_base.sci:573
    // jumper_base.sci:576
  L_28b8:
    Call(r2, 0x2be4);  // @src jumper_base.sci:576
    // jumper_base.sci:577
    r3 = GetDotStr("getRandomPoint");  // @src jumper_base.sci:577
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // jumper_base.sci:578
    r4 = GetDotStr("findConstainedPath");  // @src jumper_base.sci:578
    r5 = r2;
    r7 = r1;
    r8 = 0;
    SetDot(r6, 1);
    r8 = r1;
    r9 = 1;
    SetDot(r7, 1);
    GetDot(r3, 3);
    Free4(r4, r5, r6, r7);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // jumper_base.sci:580
    r3 = r0;  // @src jumper_base.sci:580
    if (r3) goto L_2ac0;
    // jumper_base.sci:581
    r4 = GetDotStr("logInfo");  // @src jumper_base.sci:581
    r6 = GetDotStr("Position");
    SetDotRaw(r5, 844);
    Free1(r6);
    r5 = (as_string)r5;
    r6 = ", ";
    r5 = r5 + r6;
    r7 = GetDotStr("Position");
    SetDotRaw(r6, 177);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = ", ";
    r5 = r5 + r6;
    r7 = GetDotStr("Position");
    SetDotRaw(r6, 1216);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // jumper_base.sci:582
    r4 = GetDotStr("logInfo");  // @src jumper_base.sci:582
    r7 = r2;
    SetDotRaw(r6, 113);
    Free1(r7);
    SetDotRaw(r5, 844);
    Free1(r6);
    r5 = (as_string)r5;
    r6 = ", ";
    r5 = r5 + r6;
    r8 = r2;
    SetDotRaw(r7, 113);
    Free1(r8);
    SetDotRaw(r6, 177);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = ", ";
    r5 = r5 + r6;
    r8 = r2;
    SetDotRaw(r7, 113);
    Free1(r8);
    SetDotRaw(r6, 1216);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // jumper_base.sci:583
    Free3(r2, r1, r0);  // @src jumper_base.sci:583
    return r0;
    // jumper_base.sci:575
  L_2ac0:
    Free2(r2, r1);  // @src jumper_base.sci:575
    r1 = r0;
    if (!r1) goto L_28b8;
    // jumper_base.sci:587
    r2 = r0;  // @src jumper_base.sci:587
    Spawn(r3, 0, 0x2f68);
    r0 = 0x402;
    RawDword(0x41490fdb);  // UNKNOWN opcode 0xdb
    Call(r5, 0x2c24);
    Free1(r1);
    // jumper_base.sci:589
    CallNat(r7, 10160, 0x100);  // @src jumper_base.sci:589
}

// jumper_base.sci:356 (locals=8)
func_35()
{
    // jumper_base.sci:354
    r1 = GetDotStr("addConeSector");  // @src jumper_base.sci:354
    r3 = GetDotStr("!vec2");
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 1.5707963705062866f;
    r4 = 0;
    r5 = 8;
    r6 = 3;
    r7 = 3;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // jumper_base.sci:355
    r1 = GetDotStr("addConeSector");  // @src jumper_base.sci:355
    r3 = GetDotStr("!vec2");
    r4 = 0;
    r5 = -1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 1.5707963705062866f;
    r4 = 0;
    r5 = 5;
    r6 = 3;
    r7 = 3;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // jumper_base.sci:356
    return r0;  // @src jumper_base.sci:356
}

// jumper_bottles.sc:15 (locals=4)
func_36()
{
    // jumper_bottles.sc:14
    r1 = GetDotStr("!tuple");  // @src jumper_bottles.sc:14
    r2 = 0;
    r3 = 0;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:851 (locals=6)
func_37()
{
    // ../std.sci:836
    r2 = r_neg6;  // @src ../std.sci:836
    SetDotRaw(r1, 1318);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../std.sci:837
    r3 = r0;  // @src ../std.sci:837
    SetDotRaw(r2, 1332);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:839
    r1 = r0;  // @src ../std.sci:839
    Call(r2, 0x2d68);
    // ../std.sci:840
    r2 = r_neg5;  // @src ../std.sci:840
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../std.sci:842
    r2 = 0;  // @src ../std.sci:842
    r2 = (float)r2;
    r3 = r_neg4;
    Spawn(r1, 0, 0x2de8);
    r0 = 7.188661121986312e-43f;  // @patch+4 ../std.sci:843
    r0 = 567;
    if (r45) goto L_034a;  // @patch+4 ../std.sci:844
    RetV(r2);
    r2 = (int)r2;
    // ../std.sci:845
    r4 = r_neg5;  // @src ../std.sci:845
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:846
    r4 = r1;  // @src ../std.sci:846
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_2d30;
    // ../std.sci:847
    goto L_2d38;  // @src ../std.sci:847
    // ../std.sci:843
  L_2d30:
    goto L_2cc8;  // @src ../std.sci:843
    // ../std.sci:850
  L_2d38:
    r3 = r0;  // @src ../std.sci:850
    r4 = r_neg5;
    Call(r5, 0x2e1c);
    r_neg7 = r2;
    Free5(r2, r1, r0, r_neg5, r_neg6);
    return r0;
}

// ../std.sci:412 (locals=5)
func_38()
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
func_39()
{
    // ../std.sci:351
    r0 = r_neg5;  // @src ../std.sci:351
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x1678);
    // ../std.sci:352
    return r0;  // @src ../std.sci:352
}

// ../std.sci:903 (locals=6)
func_40()
{
    // ../std.sci:885
  L_2e24:
    LoadFloatZero(r0);  // @src ../std.sci:885
    // ../std.sci:887
  L_2e28:
    Free1(r2);  // @src ../std.sci:887
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:888
    r3 = r_neg4;  // @src ../std.sci:888
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // ../std.sci:889
    r3 = r2;  // @src ../std.sci:889
    if (!r3) goto L_2ea4;
    // ../std.sci:890
    r4 = GetDotStr("stop");  // @src ../std.sci:890
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:891
    r3 = r2;  // @src ../std.sci:891
    r_neg6 = r3;
    Free4(r3, r2, r_neg4, r_neg5);
    return r0;
    // ../std.sci:893
  L_2ea4:
    r4 = GetDotStr("updateTrajectory");  // @src ../std.sci:893
    GetDot(r3, 0);
    Free1(r4);
    r3 = (float)r3;
    r0 = r3;
    // ../std.sci:886
    Free1(r2);  // @src ../std.sci:886
    r1 = r0;
    if (!r1) goto L_2e28;
    // ../std.sci:896
    r3 = r_neg5;  // @src ../std.sci:896
    SetDotRaw(r2, 1332);
    Free1(r3);
    GetDot(r1, 0);
    Free1(r2);
    if (r1) goto L_2f08;
    // ../std.sci:897
    goto L_2f30;  // @src ../std.sci:897
    // ../std.sci:898
  L_2f08:
    r2 = GetDotStr("moveRoute");  // @src ../std.sci:898
    r3 = r_neg5;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:884
    goto L_2e24;  // @src ../std.sci:884
    // ../std.sci:901
  L_2f30:
    r1 = GetDotStr("stop");  // @src ../std.sci:901
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // ../std.sci:902
    r0 = null_str;  // @src ../std.sci:902
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// jumper_base.sci:564 (locals=9)
func_41()
{
    // jumper_base.sci:545
  L_2f70:
    r1 = GetDotStr("irandMax");  // @src jumper_base.sci:545
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // jumper_base.sci:546
    r2 = GetDotStr("playAnimationInplace");  // @src jumper_base.sci:546
    r3 = "jump";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // jumper_base.sci:547
    r3 = r1;  // @src jumper_base.sci:547
    GetDot(r2, 0);
    Free2(r3, r2);
    // jumper_base.sci:549
    g2 = r17;  // @src jumper_base.sci:549
    if (!r2) goto L_301c;
    // jumper_base.sci:550
    g3 = r17;  // @src jumper_base.sci:550
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // jumper_base.sci:552
  L_301c:
    g4 = r14;  // @src jumper_base.sci:552
    r5 = r0;
    r7 = GetDotStr("irandMax");
    r8 = 2;
    GetDot(r6, 1);
    Free1(r7);
    SetDot(r3, 2);
    Free1(r6);
    r3 = (str)r3;
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 2.0f;
    r6 = 128.0f;
    r7 = "Sound";
    Call(r8, 0x1334);
    Call(r3, 0x12e8);
    // jumper_base.sci:555
  L_30b4:
    r3 = null_str;  // @src jumper_base.sci:555
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // jumper_base.sci:557
    r4 = r1;  // @src jumper_base.sci:557
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_30f0;
    // jumper_base.sci:558
    goto L_3128;  // @src jumper_base.sci:558
    // jumper_base.sci:560
  L_30f0:
    g3 = r17;  // @src jumper_base.sci:560
    if (!r3) goto L_3120;
    // jumper_base.sci:561
    g4 = r17;  // @src jumper_base.sci:561
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // jumper_base.sci:554
  L_3120:
    goto L_30b4;  // @src jumper_base.sci:554
    // jumper_base.sci:544
  L_3128:
    Free1(r1);  // @src jumper_base.sci:544
    goto L_2f70;
}

// ../std.sci:1047 (locals=2)
func_42()
{
    // ../std.sci:1046
    r0 = r_neg4;  // @src ../std.sci:1046
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x3160);
    // ../std.sci:1047
    Free1(r_neg4);  // @src ../std.sci:1047
    return r0;
}

// ../std.sci:1060 (locals=5)
func_43()
{
    // ../std.sci:1051
    r1 = GetDotStr("playAnimation");  // @src ../std.sci:1051
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1052
    r1 = r_neg4;  // @src ../std.sci:1052
    r2 = r0;
    SetInd(r2);
    r0 = 2006;
    Free1(r2);
    // ../std.sci:1053
    r2 = r0;  // @src ../std.sci:1053
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1056
  L_31c4:
    Free1(r2);  // @src ../std.sci:1056
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1057
    r3 = r0;  // @src ../std.sci:1057
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_31fc;
    // ../std.sci:1058
    goto L_3204;  // @src ../std.sci:1058
    // ../std.sci:1055
  L_31fc:
    goto L_31c4;  // @src ../std.sci:1055
    // ../std.sci:1060
  L_3204:
    Free2(r0, r_neg5);  // @src ../std.sci:1060
    return r0;
}

// jumper_base.sci:294 (locals=7)
func_44()
{
    // jumper_base.sci:267
    r1 = GetDotStr("playAnimation");  // @src jumper_base.sci:267
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:268
    r2 = r0;  // @src jumper_base.sci:268
    GetDot(r1, 0);
    Free2(r2, r1);
    // jumper_base.sci:269
    g1 = r17;  // @src jumper_base.sci:269
    if (!r1) goto L_3284;
    // jumper_base.sci:270
    g2 = r17;  // @src jumper_base.sci:270
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // jumper_base.sci:273
  L_3284:
    r1 = 0;  // @src jumper_base.sci:273
    // jumper_base.sci:275
    Free1(r3);  // @src jumper_base.sci:275
    RetV(r2);
    r2 = (int)r2;
    // jumper_base.sci:277
    r4 = r0;  // @src jumper_base.sci:277
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_32c4;
    // jumper_base.sci:278
    goto L_33b4;  // @src jumper_base.sci:278
    // jumper_base.sci:280
  L_32c4:
    g3 = r17;  // @src jumper_base.sci:280
    if (!r3) goto L_32f4;
    // jumper_base.sci:281
    g4 = r17;  // @src jumper_base.sci:281
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // jumper_base.sci:283
  L_32f4:
    r3 = r1;  // @src jumper_base.sci:283
    r4 = r2;
    r3 = r3 + r4;
    r1 = r3;
    // jumper_base.sci:284
    r3 = r_neg4;  // @src jumper_base.sci:284
    if (!r3) goto L_3364;
    // jumper_base.sci:285
    r3 = r1;  // @src jumper_base.sci:285
    r3 = (float)r3;
    r5 = r0;
    SetDotRaw(r4, 2012);
    Free1(r5);
    r5 = 1000;
    r4 = r4 * r5;
    r4 = (float)r4;
    r3 = r3 / r4;
    CallMethod(r3, 1694, 0x36);  // @patch+8 jumper_base.sci:284
    RawDword(0x000033ac);  // UNKNOWN opcode 0xac
    // jumper_base.sci:287
  L_3364:
    r3 = 1.0f;  // @src jumper_base.sci:287
    r4 = r1;
    r4 = (float)r4;
    r6 = r0;
    SetDotRaw(r5, 2012);
    Free1(r6);
    r6 = 1000;
    r5 = r5 * r6;
    r5 = (float)r5;
    r4 = r4 / r5;
    r3 = r3 - r4;
    CallMethod(r3, 1694, 0x36);  // @patch+8 jumper_base.sci:274
    RawDword(0x0000328c);  // UNKNOWN opcode 0x8c
    // jumper_base.sci:290
  L_33b4:
    r2 = r_neg4;  // @src jumper_base.sci:290
    if (!r2) goto L_33dc;
    // jumper_base.sci:291
    r2 = 1;  // @src jumper_base.sci:291
    CallMethod(r2, 1694, 0x36);  // @patch+8 jumper_base.sci:290
    RawDword(0x000033ec);  // UNKNOWN opcode 0xec
    // jumper_base.sci:293
  L_33dc:
    r2 = 0;  // @src jumper_base.sci:293
    CallMethod(r2, 1694, 0x4b);  // @patch+8 jumper_base.sci:294
    RawDword(0x0000fffb);  // UNKNOWN opcode 0xfb
    return r0;
}

// ../std.sci:1097 (locals=7)
func_45()
{
    // ../std.sci:1089
    r0 = r_neg4;  // @src ../std.sci:1089
    if (r0) goto L_3428;
    // ../std.sci:1090
    r0 = null_str;  // @src ../std.sci:1090
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1092
  L_3428:
    Call(r1, 0x08c4);  // @src ../std.sci:1092
    // ../std.sci:1093
    r1 = r0;  // @src ../std.sci:1093
    if (r1) goto L_3458;
    // ../std.sci:1094
    r1 = null_str;  // @src ../std.sci:1094
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1096
  L_3458:
    r2 = GetDotStr("!tuple");  // @src ../std.sci:1096
    r5 = r_neg4;
    SetDotRaw(r4, 113);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 113);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x1c38);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// jumper_base.sci:306 (locals=3)
func_46()
{
    // jumper_base.sci:300
    r0 = true;  // @src jumper_base.sci:300
    CallMethod(r0, 2019, 0x1);  // @patch+8 jumper_base.sci:301
    r0 = "桓摡睯䙳摡䉥来湩氀慯䅤楮慭楴湯敓tani...";  // len=73, pool_off=0x7ef, GARBLED
    // jumper_base.sci:303
    r1 = GetDotStr("loadAnimationSet");  // @src jumper_base.sci:303
    r2 = "anim/jumper.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // jumper_base.sci:305
    Call(r0, 0x3514);  // @src jumper_base.sci:305
    // jumper_base.sci:306
    return r0;  // @src jumper_base.sci:306
}

// jumper_bottles.sc:5 (locals=0)
func_47()
{
    // jumper_bottles.sc:5
    return r0;  // @src jumper_bottles.sc:5
}

// ../gameplay.sci:595 (locals=5)
func_48()
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
    if (!r1) goto L_3588;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 314);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_3588:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_3614;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 2095);
    Free1(r4);
    SetDotRaw(r2, 2100);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_3614;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 314);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_3614:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_365c;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 314);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_365c:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_36a4;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 314);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_36a4:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
func_49()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 314);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 314);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 314);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 314);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 314);
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
    if (!r0) goto L_3858;
    return r0;  // @src fauna_base.sci:54
    // fauna_base.sci:56
  L_3858:
    r0 = r_neg4;  // @src fauna_base.sci:56
    r0 = g1;
    // fauna_base.sci:57
    return r0;  // @src fauna_base.sci:57
}

// fauna_base.sci:87 (locals=7)
setFaunaHealth()
{
    // fauna_base.sci:63
    r3 = GetDotStr("World");  // @src fauna_base.sci:63
    SetDotRaw(r2, 2095);
    Free1(r3);
    SetDotRaw(r1, 2100);
    Free1(r2);
    r2 = "ava_automonolog_bottles_color2";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_39d8;
    // fauna_base.sci:65
    r0 = false;  // @src fauna_base.sci:65
    r4 = GetDotStr("World");
    SetDotRaw(r3, 2095);
    Free1(r4);
    SetDotRaw(r2, 2100);
    Free1(r3);
    r3 = "ava_crimson";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_392c;
    Call(r2, 0x3b84);
    r2 = 1;
    r1 = r1 >= r2;
    if (!r1) goto L_392c;
    r0 = true;
  L_392c:
    if (!r0) goto L_39d8;
    // fauna_base.sci:67
    r2 = GetDotStr("Scene");  // @src fauna_base.sci:67
    SetDotRaw(r1, 775);
    Free1(r2);
    r2 = null_str;
    r3 = "getLocationName";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r2 = GetDotStr("World");
    SetDotRaw(r1, 2095);
    Free1(r2);
    r2 = "ava_crimson";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // fauna_base.sci:68
    r2 = GetDotStr("Scene");  // @src fauna_base.sci:68
    SetDotRaw(r1, 917);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = "ava_crimson";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // fauna_base.sci:73
  L_39d8:
    r2 = GetDotStr("World");  // @src fauna_base.sci:73
    SetDotRaw(r1, 917);
    Free1(r2);
    r2 = "isDomainGoodColor";
    r3 = r_neg5;
    GetDot(r0, 2);
    Free2(r1, r2);
    if (!r0) goto L_3a8c;
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
    SetDotRaw(r2, 2362);
    Free1(r3);
    SetDotRaw(r1, 1194);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // fauna_base.sci:73
    goto L_3b38;  // @src fauna_base.sci:73
    // fauna_base.sci:78
  L_3a8c:
    r2 = GetDotStr("World");  // @src fauna_base.sci:78
    SetDotRaw(r1, 917);
    Free1(r2);
    r2 = "isDomainBadColor";
    r3 = r_neg5;
    GetDot(r0, 2);
    Free2(r1, r2);
    if (!r0) goto L_3b38;
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
    SetDotRaw(r2, 2419);
    Free1(r3);
    SetDotRaw(r1, 1194);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // fauna_base.sci:83
  L_3b38:
    g0 = r1;  // @src fauna_base.sci:83
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g1;
    // fauna_base.sci:85
    g0 = r1;  // @src fauna_base.sci:85
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_3b80;
    r0 = 0;  // @src fauna_base.sci:85
    r0 = g1;
    // fauna_base.sci:87
  L_3b80:
    return r0;  // @src fauna_base.sci:87
}

// ../gameplay.sci:896 (locals=3)
damageFauna()
{
    // ../gameplay.sci:895
    r2 = GetDotStr("World");  // @src ../gameplay.sci:895
    SetDotRaw(r1, 2095);
    Free1(r2);
    r2 = "Chapter";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// fauna_base.sci:94 (locals=2)
isFaunaDead()
{
    // fauna_base.sci:93
    g0 = r1;  // @src fauna_base.sci:93
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_3bfc;
    r0 = false;
    goto L_3c04;
  L_3bfc:
    r0 = true;
  L_3c04:
    r_neg4 = r0;
    return r0;
}

// fauna_base.sci:101 (locals=1)
func_56()
{
    // fauna_base.sci:100
    r0 = true;  // @src fauna_base.sci:100
    r_neg4 = r0;
    return r0;
}

// fauna_base.sci:108 (locals=1)
isLymphaDamageAccepted()
{
    // fauna_base.sci:107
    r0 = true;  // @src fauna_base.sci:107
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:29 (locals=1)
hasJibs()
{
    // jumper_base.sci:28
    g0 = r6;  // @src jumper_base.sci:28
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:34 (locals=1)
getID()
{
    // jumper_base.sci:33
    r0 = r_neg4;  // @src jumper_base.sci:33
    r0 = g15;
    // jumper_base.sci:34
    return r0;  // @src jumper_base.sci:34
}

// jumper_base.sci:39 (locals=1)
setImmortal()
{
    // jumper_base.sci:38
    r0 = true;  // @src jumper_base.sci:38
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:44 (locals=6)
isJumper()
{
    // jumper_base.sci:43
    r0 = GetDotStr("Position");  // @src jumper_base.sci:43
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = 1.5f;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// jumper_base.sci:144 (locals=2)
getCameraTarget()
{
    // jumper_base.sci:143
    g0 = r16;  // @src jumper_base.sci:143
    r1 = null_str;
    r0 = r0 != r1;
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:149 (locals=1)
isLassoAttached()
{
    // jumper_base.sci:148
    g0 = r19;  // @src jumper_base.sci:148
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:154 (locals=1)
getLassoLimfaType()
{
    // jumper_base.sci:153
    g0 = r20;  // @src jumper_base.sci:153
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:170 (locals=8)
getLassoLimfaAmount()
{
    // jumper_base.sci:158
    g0 = r16;  // @src jumper_base.sci:158
    if (r0) goto L_3eb4;
    // jumper_base.sci:159
    r0 = r_neg5;  // @src jumper_base.sci:159
    r0 = g19;
    // jumper_base.sci:160
    r0 = r_neg4;  // @src jumper_base.sci:160
    r0 = g20;
    // jumper_base.sci:162
    r2 = GetDotStr("World");  // @src jumper_base.sci:162
    SetDotRaw(r1, 2457);
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
    r0 = g16;
    Free1(r0);
    // jumper_base.sci:164
    r0 = 0;  // @src jumper_base.sci:164
  L_3dfc:
    r1 = r0;  // @src jumper_base.sci:164
    g3 = r16;
    SetDotRaw(r2, 2560);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_3e98;
    // jumper_base.sci:165
    g3 = r16;  // @src jumper_base.sci:165
    SetDotRaw(r2, 2573);
    Free1(r3);
    r3 = r0;
    r4 = "PSColor";
    r6 = GetDotStr("World");
    r6 = (str)r6;
    r7 = r_neg5;
    Call(r8, 0x3eb8);
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // jumper_base.sci:164
    r1 = r0;  // @src jumper_base.sci:164
    r1 = Incr(r1);
    r0 = r1;
    goto L_3dfc;
    // jumper_base.sci:168
  L_3e98:
    Spawn(r0, 0, 0x3f3c);  // @src jumper_base.sci:168
    r0 = 0xd;
    r0 = (float)r0;
    Free1(r0);
    // jumper_base.sci:170
  L_3eb4:
    return r0;  // @src jumper_base.sci:170
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
    SetDotRaw(r1, 2619);
    Free1(r2);
    SetDotRaw(r0, 2625);
    Free1(r1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// jumper_base.sci:139 (locals=2)
isLassoTarget()
{
    // jumper_base.sci:134
    Call(r0, 0x3f78);  // @src jumper_base.sci:134
    // jumper_base.sci:136
  L_3f4c:
    r1 = true;  // @src jumper_base.sci:136
    RetV(r0);
    Free2(r1, r0);
    // jumper_base.sci:137
    r0 = false;  // @src jumper_base.sci:137
    Call(r1, 0x4188);
    // jumper_base.sci:135
    goto L_3f4c;  // @src jumper_base.sci:135
}

// jumper_base.sci:106 (locals=10)
func_68()
{
    // jumper_base.sci:79
    LoadFloatZero(r0);  // @src jumper_base.sci:79
    // jumper_base.sci:80
    r2 = GetDotStr("!vector");  // @src jumper_base.sci:80
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g18;
    Free1(r1);
    // jumper_base.sci:82
    r1 = 0;  // @src jumper_base.sci:82
    // jumper_base.sci:84
  L_3fb0:
    r2 = null_str2;  // @src jumper_base.sci:84
    // jumper_base.sci:85
    r3 = r1;  // @src jumper_base.sci:85
    r4 = 9;
    r3 = r3 < r4;
    if (!r3) goto L_4028;
    // jumper_base.sci:86
    r4 = GetDotStr("makeAttachPoint");  // @src jumper_base.sci:86
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
    // jumper_base.sci:85
    goto L_4078;  // @src jumper_base.sci:85
    // jumper_base.sci:89
  L_4028:
    r4 = GetDotStr("makeAttachPoint");  // @src jumper_base.sci:89
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
    // jumper_base.sci:92
  L_4078:
    r3 = r2;  // @src jumper_base.sci:92
    if (r3) goto L_4094;
    // jumper_base.sci:94
    Free1(r2);  // @src jumper_base.sci:94
    goto L_4174;
    // jumper_base.sci:97
  L_4094:
    g4 = r18;  // @src jumper_base.sci:97
    SetDotRaw(r3, 880);
    Free1(r4);
    if (!r3) goto L_4128;
    // jumper_base.sci:98
    r3 = r0;  // @src jumper_base.sci:98
    g7 = r18;
    g9 = r18;
    SetDotRaw(r8, 880);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    SetDot(r6, 1);
    Free1(r8);
    SetDotRaw(r5, 113);
    Free1(r6);
    r7 = r2;
    SetDotRaw(r6, 113);
    Free1(r7);
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x1c38);
    r3 = r3 + r4;
    r0 = r3;
    // jumper_base.sci:101
  L_4128:
    g5 = r18;  // @src jumper_base.sci:101
    SetDotRaw(r4, 314);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // jumper_base.sci:82
    Free1(r2);  // @src jumper_base.sci:82
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_3fb0;
    // jumper_base.sci:105
  L_4174:
    r1 = true;  // @src jumper_base.sci:105
    Call(r2, 0x4188);
    // jumper_base.sci:106
    return r0;  // @src jumper_base.sci:106
}

// jumper_base.sci:130 (locals=13)
func_69()
{
    // jumper_base.sci:110
    r1 = GetDotStr("!spline");  // @src jumper_base.sci:110
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // jumper_base.sci:111
    r2 = GetDotStr("!vector");  // @src jumper_base.sci:111
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // jumper_base.sci:113
    r2 = 0;  // @src jumper_base.sci:113
  L_41c8:
    r3 = r2;  // @src jumper_base.sci:113
    g5 = r18;
    SetDotRaw(r4, 880);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_4254;
    // jumper_base.sci:114
    r5 = r1;  // @src jumper_base.sci:114
    SetDotRaw(r4, 314);
    Free1(r5);
    g7 = r18;
    r8 = r2;
    SetDot(r6, 1);
    SetDotRaw(r5, 113);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // jumper_base.sci:113
    r3 = r2;  // @src jumper_base.sci:113
    r3 = Incr(r3);
    r2 = r3;
    goto L_41c8;
    // jumper_base.sci:117
  L_4254:
    r3 = r1;  // @src jumper_base.sci:117
    Call(r4, 0x4490);
    // jumper_base.sci:119
    r3 = 0;  // @src jumper_base.sci:119
  L_426c:
    r4 = r3;  // @src jumper_base.sci:119
    r6 = r1;
    SetDotRaw(r5, 880);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r4 = r4 < r5;
    if (!r4) goto L_43b0;
    // jumper_base.sci:120
    r5 = GetDotStr("!bezier3D");  // @src jumper_base.sci:120
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
    // jumper_base.sci:121
    r7 = r4;  // @src jumper_base.sci:121
    SetDotRaw(r6, 2689);
    Free1(r7);
    r7 = r0;
    r8 = 0.0038052797317504883f;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // jumper_base.sci:119
    Free1(r4);  // @src jumper_base.sci:119
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_426c;
    // jumper_base.sci:124
  L_43b0:
    r3 = 0;  // @src jumper_base.sci:124
  L_43b8:
    r4 = r3;  // @src jumper_base.sci:124
    g6 = r16;
    SetDotRaw(r5, 2560);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_4484;
    // jumper_base.sci:125
    r4 = r_neg4;  // @src jumper_base.sci:125
    if (!r4) goto L_442c;
    // jumper_base.sci:126
    g6 = r16;  // @src jumper_base.sci:126
    SetDotRaw(r5, 2708);
    Free1(r6);
    r6 = r3;
    r7 = r0;
    GetDot(r4, 2);
    Free3(r5, r7, r4);
    // jumper_base.sci:125
    goto L_4468;  // @src jumper_base.sci:125
    // jumper_base.sci:128
  L_442c:
    g6 = r16;  // @src jumper_base.sci:128
    SetDotRaw(r5, 2725);
    Free1(r6);
    r6 = r3;
    r7 = 0;
    r8 = r0;
    GetDot(r4, 3);
    Free3(r5, r8, r4);
    // jumper_base.sci:124
  L_4468:
    r4 = r3;  // @src jumper_base.sci:124
    r4 = Incr(r4);
    r3 = r4;
    goto L_43b8;
    // jumper_base.sci:130
  L_4484:
    Free3(r2, r1, r0);  // @src jumper_base.sci:130
    return r0;
}

// ../spline.sci:39 (locals=3)
func_70()
{
    // ../spline.sci:38
    r1 = r_neg4;  // @src ../spline.sci:38
    r2 = 0.3333333432674408f;
    Call(r3, 0x44c4);
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// ../spline.sci:34 (locals=16)
func_71()
{
    // ../spline.sci:7
    r1 = r_neg5;  // @src ../spline.sci:7
    SetDotRaw(r0, 880);
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
  L_455c:
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
    if (!r8) goto L_46b0;
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
    SetDotRaw(r10, 314);
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
  L_46b0:
    r10 = r1;  // @src ../spline.sci:21
    SetDotRaw(r9, 314);
    Free1(r10);
    r10 = r5;
    r11 = r7;
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // ../spline.sci:22
    r10 = r1;  // @src ../spline.sci:22
    SetDotRaw(r9, 314);
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
    if (!r8) goto L_4820;
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
    SetDotRaw(r10, 314);
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
    goto L_4858;
    // ../spline.sci:24
    Free1(r8);  // @src ../spline.sci:24
    // ../spline.sci:30
  L_4820:
    r8 = r6;  // @src ../spline.sci:30
    r2 = r8;
    Free1(r8);
    // ../spline.sci:11
    Free3(r7, r6, r5);  // @src ../spline.sci:11
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_455c;
    // ../spline.sci:33
  L_4858:
    r3 = r1;  // @src ../spline.sci:33
    r_neg6 = r3;
    Free4(r3, r2, r1, r_neg5);
    return r0;
}

// jumper_base.sci:175 (locals=1)
func_72()
{
    // jumper_base.sci:174
    r0 = true;  // @src jumper_base.sci:174
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:180 (locals=6)
func_73()
{
    // jumper_base.sci:179
    r0 = GetDotStr("Position");  // @src jumper_base.sci:179
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

// jumper_base.sci:185 (locals=1)
getActorCenter()
{
    // jumper_base.sci:184
    r0 = false;  // @src jumper_base.sci:184
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:190 (locals=5)
isUshanEnemy()
{
    // jumper_base.sci:189
    r1 = GetDotStr("!vec3");  // @src jumper_base.sci:189
    r2 = 0;
    r3 = 1.5f;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// jumper_base.sci:195 (locals=1)
getLimfaTargetOffset()
{
    // jumper_base.sci:194
    r0 = true;  // @src jumper_base.sci:194
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:200 (locals=1)
isRodentEnemy()
{
    // jumper_base.sci:199
    r0 = true;  // @src jumper_base.sci:199
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:212 (locals=2)
isRodentEnemy()
{
    // jumper_base.sci:204
    g0 = r15;  // @src jumper_base.sci:204
    if (!r0) goto L_49a0;
    // jumper_base.sci:205
    return r0;  // @src jumper_base.sci:205
    // jumper_base.sci:207
  L_49a0:
    Call(r1, 0x3bc8);  // @src jumper_base.sci:207
    if (!r0) goto L_49b4;
    return r0;  // @src jumper_base.sci:207
    // jumper_base.sci:209
  L_49b4:
    r0 = r_neg5;  // @src jumper_base.sci:209
    r1 = r_neg4;
    Call(r2, 0x386c);
    // jumper_base.sci:210
    Call(r1, 0x3bc8);  // @src jumper_base.sci:210
    if (!r0) goto L_49e8;
    // jumper_base.sci:211
    CallNat2(r8, 18952, 0x0);  // @src jumper_base.sci:211
    // jumper_base.sci:212
  L_49e8:
    return r0;  // @src jumper_base.sci:212
}

// jumper_base.sci:679 (locals=1)
onDamage()
{
    // jumper_base.sci:678
    r0 = false;  // @src jumper_base.sci:678
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:729 (locals=11)
isMineAttractor()
{
    // jumper_base.sci:683
    r0 = false;  // @src jumper_base.sci:683
    Call(r1, 0x4de8);
    // jumper_base.sci:685
    r1 = GetDotStr("!ragdoll");  // @src jumper_base.sci:685
    r2 = "jumper.rd";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:686
    r2 = r0;  // @src jumper_base.sci:686
    GetDot(r1, 0);
    Free2(r2, r1);
    // jumper_base.sci:688
    r1 = 10000000;  // @src jumper_base.sci:688
    // jumper_base.sci:689
  L_4a70:
    r2 = r1;  // @src jumper_base.sci:689
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_4b64;
    // jumper_base.sci:691
    Free1(r3);  // @src jumper_base.sci:691
    RetV(r2);
    r2 = (int)r2;
    // jumper_base.sci:692
    r3 = r1;  // @src jumper_base.sci:692
    r4 = r2;
    r3 = r3 - r4;
    r1 = r3;
    // jumper_base.sci:694
    r4 = r0;  // @src jumper_base.sci:694
    GetDot(r3, 0);
    Free2(r4, r3);
    // jumper_base.sci:695
    Call(r4, 0x5180);  // @src jumper_base.sci:695
    if (!r3) goto L_4b2c;
    // jumper_base.sci:696
    r4 = GetDotStr("renderDebug");  // @src jumper_base.sci:696
    r5 = GetDotStr("LightingBox");
    r7 = GetDotStr("!vec3");
    r8 = 1;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // jumper_base.sci:698
  L_4b2c:
    g3 = r17;  // @src jumper_base.sci:698
    if (!r3) goto L_4b5c;
    // jumper_base.sci:699
    g4 = r17;  // @src jumper_base.sci:699
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // jumper_base.sci:689
  L_4b5c:
    goto L_4a70;  // @src jumper_base.sci:689
    // jumper_base.sci:702
  L_4b64:
    g2 = r16;  // @src jumper_base.sci:702
    if (!r2) goto L_4c64;
    // jumper_base.sci:703
    g4 = r16;  // @src jumper_base.sci:703
    SetDotRaw(r3, 917);
    Free1(r4);
    r4 = "remove";
    r5 = 6.0f;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // jumper_base.sci:704
    r2 = 0;  // @src jumper_base.sci:704
  L_4bb4:
    r3 = r2;  // @src jumper_base.sci:704
    g5 = r16;
    SetDotRaw(r4, 2560);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_4c64;
    // jumper_base.sci:705
    g5 = r16;  // @src jumper_base.sci:705
    SetDotRaw(r4, 2805);
    Free1(r5);
    r5 = r2;
    r6 = "PPeriod";
    r7 = 1000000;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // jumper_base.sci:706
    g5 = r16;  // @src jumper_base.sci:706
    SetDotRaw(r4, 2840);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // jumper_base.sci:704
    r3 = r2;  // @src jumper_base.sci:704
    r3 = Incr(r3);
    r2 = r3;
    goto L_4bb4;
    // jumper_base.sci:710
  L_4c64:
    r2 = 2000000;  // @src jumper_base.sci:710
    r1 = r2;
    // jumper_base.sci:711
  L_4c74:
    r2 = r1;  // @src jumper_base.sci:711
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_4d94;
    // jumper_base.sci:712
    Call(r3, 0x5180);  // @src jumper_base.sci:712
    if (!r2) goto L_4cf0;
    // jumper_base.sci:713
    r3 = GetDotStr("renderDebug");  // @src jumper_base.sci:713
    r4 = GetDotStr("LightingBox");
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // jumper_base.sci:714
  L_4cf0:
    r2 = 2000000;  // @src jumper_base.sci:714
    r3 = r1;
    r2 = r2 - r3;
    r2 = (float)r2;
    r3 = 2000000.0f;
    r2 = r2 / r3;
    CallMethod(r2, 1694, 0x34a);  // @patch+8 jumper_base.sci:716
    RetV(r2);
    r2 = (int)r2;
    // jumper_base.sci:717
    r3 = r1;  // @src jumper_base.sci:717
    r4 = r2;
    r3 = r3 - r4;
    r1 = r3;
    // jumper_base.sci:719
    r4 = r0;  // @src jumper_base.sci:719
    GetDot(r3, 0);
    Free2(r4, r3);
    // jumper_base.sci:721
    g3 = r17;  // @src jumper_base.sci:721
    if (!r3) goto L_4d8c;
    // jumper_base.sci:722
    g4 = r17;  // @src jumper_base.sci:722
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // jumper_base.sci:711
  L_4d8c:
    goto L_4c74;  // @src jumper_base.sci:711
    // jumper_base.sci:725
  L_4d94:
    g2 = r16;  // @src jumper_base.sci:725
    if (!r2) goto L_4dc8;
    // jumper_base.sci:726
    g4 = r16;  // @src jumper_base.sci:726
    SetDotRaw(r3, 2857);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // jumper_base.sci:728
  L_4dc8:
    r3 = GetDotStr("remove");  // @src jumper_base.sci:728
    GetDot(r2, 0);
    Free2(r3, r2);
    // jumper_base.sci:729
    Free1(r0);  // @src jumper_base.sci:729
    return r0;
}

// jumper_base.sci:263 (locals=10)
getAllowedTypes()
{
    // jumper_base.sci:242
    g0 = r6;  // @src jumper_base.sci:242
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_4f40;
    // jumper_base.sci:244
    r2 = GetDotStr("Scene");  // @src jumper_base.sci:244
    SetDotRaw(r1, 917);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:245
    r2 = r0;  // @src jumper_base.sci:245
    r3 = "Predators";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // jumper_base.sci:247
    r2 = 0;  // @src jumper_base.sci:247
    r4 = r1;  // @src jumper_base.sci:247
    SetDotRaw(r3, 880);
    Free1(r4);
    r3 = (int)r3;
  L_4e84:
    r4 = r2;  // @src jumper_base.sci:247
    r5 = r3;
    r4 = r4 < r5;
    if (!r4) goto L_4f38;
    // jumper_base.sci:248
    r6 = r1;  // @src jumper_base.sci:248
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    r4 = (int)r4;
    // jumper_base.sci:249
    r5 = r4;  // @src jumper_base.sci:249
    g6 = r6;
    r5 = r5 == r6;
    if (!r5) goto L_4f1c;
    // jumper_base.sci:250
    r7 = r1;  // @src jumper_base.sci:250
    SetDotRaw(r6, 2857);
    Free1(r7);
    r7 = r2;
    GetDot(r5, 1);
    Free2(r6, r5);
    // jumper_base.sci:251
    goto L_4f38;  // @src jumper_base.sci:251
    // jumper_base.sci:247
  L_4f1c:
    r4 = r2;  // @src jumper_base.sci:247
    r4 = Incr(r4);
    r2 = r4;
    goto L_4e84;
    // jumper_base.sci:242
  L_4f38:
    Free2(r1, r0);  // @src jumper_base.sci:242
    // jumper_base.sci:256
  L_4f40:
    r2 = GetDotStr("Scene");  // @src jumper_base.sci:256
    SetDotRaw(r1, 917);
    Free1(r2);
    r2 = "onPredatorDie";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // jumper_base.sci:258
    r0 = r_neg4;  // @src jumper_base.sci:258
    if (!r0) goto L_50b8;
    // jumper_base.sci:259
    r2 = GetDotStr("World");  // @src jumper_base.sci:259
    SetDotRaw(r1, 2950);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "limfa.pre";
    r4 = GetDotStr("Position");
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 1;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r4 = r4 + r5;
    r5 = "limfa_disposed_fly";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // jumper_base.sci:260
    r3 = GetDotStr("World");  // @src jumper_base.sci:260
    SetDotRaw(r2, 917);
    Free1(r3);
    r3 = "getDomainMonsterIncome";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (float)r1;
    // jumper_base.sci:261
    r4 = r0;  // @src jumper_base.sci:261
    SetDotRaw(r3, 917);
    Free1(r4);
    r4 = "initLimfa";
    g5 = r3;
    g6 = r4;
    g7 = r5;
    r6 = r6 * r7;
    r7 = r1;
    r6 = r6 * r7;
    Call(r8, 0x50bc);
    r8 = 3;
    r7 = r7 * r8;
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // jumper_base.sci:258
    Free1(r0);  // @src jumper_base.sci:258
    // jumper_base.sci:263
  L_50b8:
    return r0;  // @src jumper_base.sci:263
}

// ../std.sci:233 (locals=8)
func_82()
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

// ../std.sci:148 (locals=5)
func_83()
{
    // ../std.sci:143
    r1 = GetDotStr("hasVariable");  // @src ../std.sci:143
    r2 = "show_debug";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_5244;
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
    if (!r2) goto L_5234;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    if (!r2) goto L_5234;
    r1 = true;
  L_5234:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // ../std.sci:147
  L_5244:
    r0 = false;  // @src ../std.sci:147
    r_neg4 = r0;
    return r0;
}

