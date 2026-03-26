// gscript: jumper_branches.bin
// @old_version
// @version: 0
// @globals: 22 types=02 01 01 01 01 02 01 03 03 03 03 03 03 03 03 00 03 03 03 01 01 00
// @func_table: 10 groups offsets=40,866,1722,2583,3440,4266,5092,5918,6744,7570
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_47}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_48}
//   export "setFaunaHealth" args=1 cb=-1 {func_49} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_50} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_51}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_52}
//   export "hasJibs" args=0 cb=-1 {func_53}
//   export "setImmortal" args=1 cb=-1 {func_54} types=[bool]
//   export "isLassoAttached" args=0 cb=-1 {func_55}
//   export "getLassoLimfaType" args=0 cb=-1 {func_56}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_57}
//   export "attachLasso" args=2 cb=-1 {func_58} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_65}
//   export "getActorCenter" args=0 cb=-1 {func_66}
//   export "isUshanEnemy" args=0 cb=-1 {func_67}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_68}
//   export "isMineAttractor" args=0 cb=-1 {func_69}
//   export "isRodentEnemy" args=0 cb=-1 {func_70}
//   export "onDamage" args=2 cb=-1 {func_71} types=[int,int]
//   export "isPangolinAttackable" args=0 cb=-1 {func_77}
//   export "attackPangolinBegin" args=1 cb=-1 {func_78} types=[str]
//   export "onBranchesDestroy" args=0 cb=-1 {func_82}
//   export "OnPangolinAttack" args=1 cb=-1 {func_83} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initAnimal" args=4 cb=-1 {func_6} types=[int,int,int,float]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_47}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_48}
//   export "setFaunaHealth" args=1 cb=-1 {func_49} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_50} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_51}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_52}
//   export "hasJibs" args=0 cb=-1 {func_53}
//   export "setImmortal" args=1 cb=-1 {func_54} types=[bool]
//   export "isLassoAttached" args=0 cb=-1 {func_55}
//   export "getLassoLimfaType" args=0 cb=-1 {func_56}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_57}
//   export "attachLasso" args=2 cb=-1 {func_58} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_65}
//   export "getActorCenter" args=0 cb=-1 {func_66}
//   export "isUshanEnemy" args=0 cb=-1 {func_67}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_68}
//   export "isMineAttractor" args=0 cb=-1 {func_69}
//   export "isRodentEnemy" args=0 cb=-1 {func_70}
//   export "onDamage" args=2 cb=-1 {func_71} types=[int,int]
//   export "isPangolinAttackable" args=0 cb=-1 {func_77}
//   export "attackPangolinBegin" args=1 cb=-1 {func_78} types=[str]
//   export "onBranchesDestroy" args=0 cb=-1 {func_82}
//   export "OnPangolinAttack" args=1 cb=-1 {func_83} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0),(2,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_8} types=[str,int]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_47}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_48}
//   export "setFaunaHealth" args=1 cb=-1 {func_49} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_50} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_51}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_52}
//   export "hasJibs" args=0 cb=-1 {func_53}
//   export "setImmortal" args=1 cb=-1 {func_54} types=[bool]
//   export "isLassoAttached" args=0 cb=-1 {func_55}
//   export "getLassoLimfaType" args=0 cb=-1 {func_56}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_57}
//   export "attachLasso" args=2 cb=-1 {func_58} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_65}
//   export "getActorCenter" args=0 cb=-1 {func_66}
//   export "isUshanEnemy" args=0 cb=-1 {func_67}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_68}
//   export "isMineAttractor" args=0 cb=-1 {func_69}
//   export "isRodentEnemy" args=0 cb=-1 {func_70}
//   export "onDamage" args=2 cb=-1 {func_71} types=[int,int]
//   export "isPangolinAttackable" args=0 cb=-1 {func_77}
//   export "attackPangolinBegin" args=1 cb=-1 {func_78} types=[str]
//   export "onBranchesDestroy" args=0 cb=-1 {func_82}
//   export "OnPangolinAttack" args=1 cb=-1 {func_83} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_8} types=[str,int]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_47}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_48}
//   export "setFaunaHealth" args=1 cb=-1 {func_49} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_50} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_51}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_52}
//   export "hasJibs" args=0 cb=-1 {func_53}
//   export "setImmortal" args=1 cb=-1 {func_54} types=[bool]
//   export "isLassoAttached" args=0 cb=-1 {func_55}
//   export "getLassoLimfaType" args=0 cb=-1 {func_56}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_57}
//   export "attachLasso" args=2 cb=-1 {func_58} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_65}
//   export "getActorCenter" args=0 cb=-1 {func_66}
//   export "isUshanEnemy" args=0 cb=-1 {func_67}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_68}
//   export "isMineAttractor" args=0 cb=-1 {func_69}
//   export "isRodentEnemy" args=0 cb=-1 {func_70}
//   export "onDamage" args=2 cb=-1 {func_71} types=[int,int]
//   export "isPangolinAttackable" args=0 cb=-1 {func_77}
//   export "attackPangolinBegin" args=1 cb=-1 {func_78} types=[str]
//   export "onBranchesDestroy" args=0 cb=-1 {func_82}
//   export "OnPangolinAttack" args=1 cb=-1 {func_83} types=[str]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_47}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_48}
//   export "setFaunaHealth" args=1 cb=-1 {func_49} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_50} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_51}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_52}
//   export "hasJibs" args=0 cb=-1 {func_53}
//   export "setImmortal" args=1 cb=-1 {func_54} types=[bool]
//   export "isLassoAttached" args=0 cb=-1 {func_55}
//   export "getLassoLimfaType" args=0 cb=-1 {func_56}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_57}
//   export "attachLasso" args=2 cb=-1 {func_58} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_65}
//   export "getActorCenter" args=0 cb=-1 {func_66}
//   export "isUshanEnemy" args=0 cb=-1 {func_67}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_68}
//   export "isMineAttractor" args=0 cb=-1 {func_69}
//   export "isRodentEnemy" args=0 cb=-1 {func_70}
//   export "onDamage" args=2 cb=-1 {func_71} types=[int,int]
//   export "isPangolinAttackable" args=0 cb=-1 {func_77}
//   export "attackPangolinBegin" args=1 cb=-1 {func_78} types=[str]
//   export "onBranchesDestroy" args=0 cb=-1 {func_82}
//   export "OnPangolinAttack" args=1 cb=-1 {func_83} types=[str]
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_47}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_48}
//   export "setFaunaHealth" args=1 cb=-1 {func_49} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_50} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_51}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_52}
//   export "hasJibs" args=0 cb=-1 {func_53}
//   export "setImmortal" args=1 cb=-1 {func_54} types=[bool]
//   export "isLassoAttached" args=0 cb=-1 {func_55}
//   export "getLassoLimfaType" args=0 cb=-1 {func_56}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_57}
//   export "attachLasso" args=2 cb=-1 {func_58} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_65}
//   export "getActorCenter" args=0 cb=-1 {func_66}
//   export "isUshanEnemy" args=0 cb=-1 {func_67}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_68}
//   export "isMineAttractor" args=0 cb=-1 {func_69}
//   export "isRodentEnemy" args=0 cb=-1 {func_70}
//   export "onDamage" args=2 cb=-1 {func_71} types=[int,int]
//   export "isPangolinAttackable" args=0 cb=-1 {func_77}
//   export "attackPangolinBegin" args=1 cb=-1 {func_78} types=[str]
//   export "onBranchesDestroy" args=0 cb=-1 {func_82}
//   export "OnPangolinAttack" args=1 cb=-1 {func_83} types=[str]
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_47}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_48}
//   export "setFaunaHealth" args=1 cb=-1 {func_49} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_50} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_51}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_52}
//   export "hasJibs" args=0 cb=-1 {func_53}
//   export "setImmortal" args=1 cb=-1 {func_54} types=[bool]
//   export "isLassoAttached" args=0 cb=-1 {func_55}
//   export "getLassoLimfaType" args=0 cb=-1 {func_56}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_57}
//   export "attachLasso" args=2 cb=-1 {func_58} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_65}
//   export "getActorCenter" args=0 cb=-1 {func_66}
//   export "isUshanEnemy" args=0 cb=-1 {func_67}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_68}
//   export "isMineAttractor" args=0 cb=-1 {func_69}
//   export "isRodentEnemy" args=0 cb=-1 {func_70}
//   export "onDamage" args=2 cb=-1 {func_71} types=[int,int]
//   export "isPangolinAttackable" args=0 cb=-1 {func_77}
//   export "attackPangolinBegin" args=1 cb=-1 {func_78} types=[str]
//   export "onBranchesDestroy" args=0 cb=-1 {func_82}
//   export "OnPangolinAttack" args=1 cb=-1 {func_83} types=[str]
// @ft_group 7: parent=0 stack=0 locals=0 vtable=[] imports=[(7,0)]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_47}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_48}
//   export "setFaunaHealth" args=1 cb=-1 {func_49} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_50} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_51}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_52}
//   export "hasJibs" args=0 cb=-1 {func_53}
//   export "setImmortal" args=1 cb=-1 {func_54} types=[bool]
//   export "isLassoAttached" args=0 cb=-1 {func_55}
//   export "getLassoLimfaType" args=0 cb=-1 {func_56}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_57}
//   export "attachLasso" args=2 cb=-1 {func_58} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_65}
//   export "getActorCenter" args=0 cb=-1 {func_66}
//   export "isUshanEnemy" args=0 cb=-1 {func_67}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_68}
//   export "isMineAttractor" args=0 cb=-1 {func_69}
//   export "isRodentEnemy" args=0 cb=-1 {func_70}
//   export "onDamage" args=2 cb=-1 {func_71} types=[int,int]
//   export "isPangolinAttackable" args=0 cb=-1 {func_77}
//   export "attackPangolinBegin" args=1 cb=-1 {func_78} types=[str]
//   export "onBranchesDestroy" args=0 cb=-1 {func_82}
//   export "OnPangolinAttack" args=1 cb=-1 {func_83} types=[str]
// @ft_group 8: parent=0 stack=0 locals=0 vtable=[] imports=[(8,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_72}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_47}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_48}
//   export "setFaunaHealth" args=1 cb=-1 {func_49} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_50} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_51}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_52}
//   export "hasJibs" args=0 cb=-1 {func_53}
//   export "setImmortal" args=1 cb=-1 {func_54} types=[bool]
//   export "isLassoAttached" args=0 cb=-1 {func_55}
//   export "getLassoLimfaType" args=0 cb=-1 {func_56}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_57}
//   export "attachLasso" args=2 cb=-1 {func_58} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_65}
//   export "getActorCenter" args=0 cb=-1 {func_66}
//   export "isUshanEnemy" args=0 cb=-1 {func_67}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_68}
//   export "isRodentEnemy" args=0 cb=-1 {func_70}
//   export "onDamage" args=2 cb=-1 {func_71} types=[int,int]
//   export "isPangolinAttackable" args=0 cb=-1 {func_77}
//   export "attackPangolinBegin" args=1 cb=-1 {func_78} types=[str]
//   export "onBranchesDestroy" args=0 cb=-1 {func_82}
//   export "OnPangolinAttack" args=1 cb=-1 {func_83} types=[str]
// @ft_group 9: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(9,0)]
//   export "attackPangolinEnd" args=0 cb=-1 {func_79}
//   export "onDamage" args=2 cb=-1 {func_80} types=[int,int]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_47}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_48}
//   export "setFaunaHealth" args=1 cb=-1 {func_49} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_50} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_51}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_52}
//   export "hasJibs" args=0 cb=-1 {func_53}
//   export "setImmortal" args=1 cb=-1 {func_54} types=[bool]
//   export "isLassoAttached" args=0 cb=-1 {func_55}
//   export "getLassoLimfaType" args=0 cb=-1 {func_56}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_57}
//   export "attachLasso" args=2 cb=-1 {func_58} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_65}
//   export "getActorCenter" args=0 cb=-1 {func_66}
//   export "isUshanEnemy" args=0 cb=-1 {func_67}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_68}
//   export "isMineAttractor" args=0 cb=-1 {func_69}
//   export "isRodentEnemy" args=0 cb=-1 {func_70}
//   export "isPangolinAttackable" args=0 cb=-1 {func_77}
//   export "attackPangolinBegin" args=1 cb=-1 {func_78} types=[str]
//   export "onBranchesDestroy" args=0 cb=-1 {func_82}
//   export "OnPangolinAttack" args=1 cb=-1 {func_83} types=[str]
// #export {func_2} name="initFaunaHealth"
// #export {func_3} name="getFaunaProps"
// #export {func_5} name="initFaunaHealth"
// #export {func_6} name="initAnimal"
// #export {func_8} name="onSectorEnter"
// #export {func_47} name="getFaunaHP"
// #export {func_48} name="getMaxFaunaHP"
// #export {func_49} name="setFaunaHealth"
// #export {func_50} name="damageFauna"
// #export {func_51} name="isFaunaDead"
// #export {func_52} name="isLymphaDamageAccepted"
// #export {func_53} name="hasJibs"
// #export {func_54} name="setImmortal"
// #export {func_55} name="isLassoAttached"
// #export {func_56} name="getLassoLimfaType"
// #export {func_57} name="getLassoLimfaAmount"
// #export {func_58} name="attachLasso"
// #export {func_65} name="isLassoTarget"
// #export {func_66} name="getActorCenter"
// #export {func_67} name="isUshanEnemy"
// #export {func_68} name="getLimfaTargetOffset"
// #export {func_69} name="isMineAttractor"
// #export {func_70} name="isRodentEnemy"
// #export {func_71} name="onDamage"
// #export {func_72} name="isMineAttractor"
// #export {func_77} name="isPangolinAttackable"
// #export {func_78} name="attackPangolinBegin"
// #export {func_79} name="attackPangolinEnd"
// #export {func_80} name="onDamage"
// #export {func_82} name="onBranchesDestroy"
// #export {func_83} name="OnPangolinAttack"

// .init:-1 (locals=0)
getFaunaProps()
{
    CallNat(r0, 20, 0x0);
}

// fauna_base.sci:11 (locals=0)
func_1()
{
    // fauna_base.sci:9
    Call(r0, 0x0030);  // @src fauna_base.sci:9
    // fauna_base.sci:10
    CallNat(r1, 13244, 0x0);  // @src fauna_base.sci:10
}

// fauna_base.sci:28 (locals=4)
initFaunaHealth()
{
    // fauna_base.sci:26
    Call(r1, 0x0074);  // @src fauna_base.sci:26
    // fauna_base.sci:27
    r3 = r0;  // @src fauna_base.sci:27
    SetDotRaw(r2, 0);
    Free1(r3);
    SetDotRaw(r1, 11);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x0108);
    // fauna_base.sci:28
    Free1(r0);  // @src fauna_base.sci:28
    return r0;
}

// fauna_base.sci:20 (locals=5)
initFaunaHealth()
{
    // fauna_base.sci:17
    Call(r1, 0x00e4);  // @src fauna_base.sci:17
    // fauna_base.sci:19
    r4 = GetDotStr("World");  // @pool 0x11  // @src fauna_base.sci:19
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

// jumper_branches.sc:13 (locals=1)
func_4()
{
    // jumper_branches.sc:12
    r0 = "jumper_branches";  // @src jumper_branches.sc:12
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// fauna_base.sci:38 (locals=2)
getFaunaHP()
{
    // fauna_base.sci:34
    r0 = r_neg4;  // @src fauna_base.sci:34
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_012c;
    // fauna_base.sci:36
  L_012c:
    r0 = r_neg4;  // @src fauna_base.sci:36
    r1 = 1000;
    r0 = r0 * r1;
    r0 = g2;
    // fauna_base.sci:37
    g0 = r2;  // @src fauna_base.sci:37
    r0 = g1;
    // fauna_base.sci:38
    return r0;  // @src fauna_base.sci:38
}

// jumper_base.sci:323 (locals=8)
getFaunaProps()
{
    // jumper_base.sci:291
    r0 = r_neg7;  // @src jumper_base.sci:291
    r0 = g6;
    // jumper_base.sci:292
    r0 = r_neg6;  // @src jumper_base.sci:292
    r0 = g3;
    // jumper_base.sci:293
    r0 = r_neg5;  // @src jumper_base.sci:293
    r0 = g4;
    // jumper_base.sci:294
    r0 = r_neg4;  // @src jumper_base.sci:294
    r0 = g5;
    // jumper_base.sci:296
    r1 = GetDotStr("changeNavMesh");  // @pool 0x56  // @src jumper_base.sci:296
    r2 = "jumper";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // jumper_base.sci:298
    r1 = GetDotStr("getNavHeightAt");  // @pool 0x64  // @src jumper_base.sci:298
    r2 = GetDotStr("Position");  // @pool 0x73
    r4 = GetDotStr("!vec3");  // @pool 0x7c
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
    // jumper_base.sci:299
    r1 = r0;  // @src jumper_base.sci:299
    if (r1) goto L_0270;
    // jumper_base.sci:300
    r2 = GetDotStr("logError");  // @pool 0x82  // @src jumper_base.sci:300
    r3 = "no grid under jumper";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // jumper_base.sci:301
    r1 = false;  // @src jumper_base.sci:301
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // jumper_base.sci:304
  L_0270:
    r2 = GetDotStr("Position");  // @pool 0x73  // @src jumper_base.sci:304
    SetDotRaw(r1, 179);
    Free1(r2);
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0.05000000074505806f;
    r2 = r2 - r3;
    r3 = 0.5f;
    r2 = r2 - r3;
    r1 = r1 - r2;
    r2 = GetDotStr("Position");  // @pool 0x73
    SetInd(r2);
    r0 = 179;
    Free2(r2, r1);
    // jumper_base.sci:306
    r2 = GetDotStr("putOnGrid");  // @pool 0xb5  // @src jumper_base.sci:306
    GetDot(r1, 0);
    Free2(r2, r1);
    // jumper_base.sci:308
    r1 = GetDotStr("Location");  // @pool 0xbf  // @src jumper_base.sci:308
    if (!r1) goto L_035c;
    // jumper_base.sci:309
    r2 = GetDotStr("Location");  // @pool 0xbf  // @src jumper_base.sci:309
    SetDotRaw(r1, 200);
    Free1(r2);
    if (!r1) goto L_0354;
    // jumper_base.sci:310
    r2 = GetDotStr("logInfo");  // @pool 0xd0  // @src jumper_base.sci:310
    r3 = "Jumper on blocked polygon";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // jumper_base.sci:311
    r1 = false;  // @src jumper_base.sci:311
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // jumper_base.sci:308
  L_0354:
    goto L_0398;  // @src jumper_base.sci:308
    // jumper_base.sci:315
  L_035c:
    r2 = GetDotStr("logInfo");  // @pool 0xd0  // @src jumper_base.sci:315
    r3 = "Jumper is not on grid";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // jumper_base.sci:316
    r1 = false;  // @src jumper_base.sci:316
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // jumper_base.sci:319
  L_0398:
    Call(r1, 0x03c4);  // @src jumper_base.sci:319
    // jumper_base.sci:321
    CallNat2(r2, 10176, 0x100);  // @src jumper_base.sci:321
    // jumper_base.sci:322
    r1 = true;  // @src jumper_base.sci:322
    r_neg8 = r1;
    Free1(r0);
    return r0;
}

// jumper_base.sci:55 (locals=5)
func_7()
{
    // jumper_base.sci:33
    r1 = GetDotStr("!vector");  // @pool 0x134  // @src jumper_base.sci:33
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // jumper_base.sci:34
    g2 = r7;  // @src jumper_base.sci:34
    SetDotRaw(r1, 316);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x140
    r4 = "jumper_attack1_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // jumper_base.sci:35
    g2 = r7;  // @src jumper_base.sci:35
    SetDotRaw(r1, 316);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x140
    r4 = "jumper_attack1_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // jumper_base.sci:37
    r1 = GetDotStr("!vector");  // @pool 0x134  // @src jumper_base.sci:37
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // jumper_base.sci:38
    g2 = r8;  // @src jumper_base.sci:38
    SetDotRaw(r1, 316);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x140
    r4 = "jumper_attack2_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // jumper_base.sci:39
    g2 = r8;  // @src jumper_base.sci:39
    SetDotRaw(r1, 316);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x140
    r4 = "jumper_attack2_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // jumper_base.sci:41
    r1 = GetDotStr("loadSound3D");  // @pool 0x140  // @src jumper_base.sci:41
    r2 = "jumper_scream";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // jumper_base.sci:42
    r1 = GetDotStr("loadSound3D");  // @pool 0x140  // @src jumper_base.sci:42
    r2 = "jumper_teleport_in";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // jumper_base.sci:43
    r1 = GetDotStr("loadSound3D");  // @pool 0x140  // @src jumper_base.sci:43
    r2 = "jumper_teleport_out";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // jumper_base.sci:45
    r1 = GetDotStr("loadSound3D");  // @pool 0x140  // @src jumper_base.sci:45
    r2 = "jumper_run_begin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // jumper_base.sci:46
    r1 = GetDotStr("loadSound3D");  // @pool 0x140  // @src jumper_base.sci:46
    r2 = "jumper_run";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // jumper_base.sci:48
    r0 = 3;  // @src jumper_base.sci:48
    r1 = 2;
    New(r0, 2, 0xd);
    g74 = r0;
    // jumper_base.sci:49
    r1 = GetDotStr("loadSound3D");  // @pool 0x140  // @src jumper_base.sci:49
    r2 = "jumper_jump1_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r14;
    r2 = 0;
    r3 = 0;
    GetDotRaw(r1, 2);
    Free1(r0);
    // jumper_base.sci:50
    r1 = GetDotStr("loadSound3D");  // @pool 0x140  // @src jumper_base.sci:50
    r2 = "jumper_jump1_2";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r14;
    r2 = 0;
    r3 = 1;
    GetDotRaw(r1, 2);
    Free1(r0);
    // jumper_base.sci:51
    r1 = GetDotStr("loadSound3D");  // @pool 0x140  // @src jumper_base.sci:51
    r2 = "jumper_jump2_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r14;
    r2 = 1;
    r3 = 0;
    GetDotRaw(r1, 2);
    Free1(r0);
    // jumper_base.sci:52
    r1 = GetDotStr("loadSound3D");  // @pool 0x140  // @src jumper_base.sci:52
    r2 = "jumper_jump2_2";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r14;
    r2 = 1;
    r3 = 1;
    GetDotRaw(r1, 2);
    Free1(r0);
    // jumper_base.sci:53
    r1 = GetDotStr("loadSound3D");  // @pool 0x140  // @src jumper_base.sci:53
    r2 = "jumper_jump3_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r14;
    r2 = 2;
    r3 = 0;
    GetDotRaw(r1, 2);
    Free1(r0);
    // jumper_base.sci:54
    r1 = GetDotStr("loadSound3D");  // @pool 0x140  // @src jumper_base.sci:54
    r2 = "jumper_jump3_2";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r14;
    r2 = 2;
    r3 = 1;
    GetDotRaw(r1, 2);
    Free1(r0);
    // jumper_base.sci:55
    return r0;  // @src jumper_base.sci:55
}

// jumper_base.sci:340 (locals=3)
getFaunaProps()
{
    // jumper_base.sci:335
    r0 = r_neg5;  // @src jumper_base.sci:335
    Call(r2, 0x0888);
    r0 = r0 == r1;
    if (!r0) goto L_0880;
    // jumper_base.sci:336
    r1 = GetDotStr("stop");  // @pool 0x2f8  // @src jumper_base.sci:336
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // jumper_base.sci:337
    r1 = GetDotStr("clearSensor");  // @pool 0x2fd  // @src jumper_base.sci:337
    GetDot(r0, 0);
    Free2(r1, r0);
    // jumper_base.sci:338
    r0 = r_neg5;  // @src jumper_base.sci:338
    CallNat2(r4, 2264, 0x1);
    // jumper_base.sci:340
  L_0880:
    Free1(r_neg5);  // @src jumper_base.sci:340
    return r0;
}

// ../std.sci:129 (locals=4)
func_9()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x11  // @src ../std.sci:128
    SetDotRaw(r1, 777);
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

// jumper_base.sci:509 (locals=15)
func_10()
{
    // jumper_base.sci:443
    g1 = r9;  // @src jumper_base.sci:443
    r3 = GetDotStr("!vec3");  // @pool 0x7c
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 1.0f;
    r4 = 30.0f;
    r5 = "Sound";
    Call(r6, 0x1250);
    Call(r1, 0x1204);
    // jumper_base.sci:444
    r0 = "scream_attack";  // @src jumper_base.sci:444
    r1 = r_neg4;
    Call(r2, 0x1390);
    // jumper_base.sci:446
    r1 = GetDotStr("irandMax");  // @pool 0x347  // @src jumper_base.sci:446
    r2 = 4;
    GetDot(r0, 1);
    Free1(r1);
    r1 = 1;
    r0 = r0 + r1;
    r0 = (int)r0;
    // jumper_base.sci:447
    r1 = 0;  // @src jumper_base.sci:447
  L_0994:
    r2 = r1;  // @src jumper_base.sci:447
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_11f8;
    // jumper_base.sci:449
    r3 = r_neg4;  // @src jumper_base.sci:449
    r5 = r_neg4;
    Spawn(r4, 0, 0x1884);
    r0 = 1354;
    Spawn(r2, 0, 0x1d84);
    r0 = 1.1812946054258208e-42f;
    r0 = null_str;
    // jumper_base.sci:450
    r4 = r2;  // @src jumper_base.sci:450
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // jumper_base.sci:453
  L_0a0c:
    r4 = r3;  // @src jumper_base.sci:453
    r5 = 3;
    r4 = r4 == r5;
    if (!r4) goto L_0afc;
    // jumper_base.sci:454
    Call(r5, 0x00e4);  // @src jumper_base.sci:454
    r5 = "jumper_bottles";
    r4 = r4 != r5;
    if (!r4) goto L_0af4;
    // jumper_base.sci:455
    r5 = GetDotStr("stop");  // @pool 0x2f8  // @src jumper_base.sci:455
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // jumper_base.sci:456
    g5 = r9;  // @src jumper_base.sci:456
    r7 = GetDotStr("!vec3");  // @pool 0x7c
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    r7 = 1.0f;
    r8 = 30.0f;
    r9 = "Sound";
    Call(r10, 0x1250);
    Call(r5, 0x1204);
    // jumper_base.sci:457
    r4 = "scream_attack";  // @src jumper_base.sci:457
    r5 = r_neg4;
    Call(r6, 0x1390);
    // jumper_base.sci:458
    CallNat(r5, 8984, 0x400);  // @src jumper_base.sci:458
    // jumper_base.sci:453
  L_0af4:
    goto L_0c08;  // @src jumper_base.sci:453
    // jumper_base.sci:462
  L_0afc:
    r4 = r3;  // @src jumper_base.sci:462
    r5 = 2;
    r4 = r4 == r5;
    if (!r4) goto L_0bc4;
    // jumper_base.sci:463
    r5 = GetDotStr("stop");  // @pool 0x2f8  // @src jumper_base.sci:463
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // jumper_base.sci:464
    g5 = r9;  // @src jumper_base.sci:464
    r7 = GetDotStr("!vec3");  // @pool 0x7c
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    r7 = 1.0f;
    r8 = 30.0f;
    r9 = "Sound";
    Call(r10, 0x1250);
    Call(r5, 0x1204);
    // jumper_base.sci:465
    r4 = "scream_attack";  // @src jumper_base.sci:465
    r5 = r_neg4;
    Call(r6, 0x1390);
    // jumper_base.sci:467
    CallNat(r2, 10176, 0x400);  // @src jumper_base.sci:467
    // jumper_base.sci:470
  L_0bc4:
    r4 = r3;  // @src jumper_base.sci:470
    r5 = 1;
    r4 = r4 == r5;
    if (!r4) goto L_0c08;
    // jumper_base.sci:471
    r5 = GetDotStr("stop");  // @pool 0x2f8  // @src jumper_base.sci:471
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // jumper_base.sci:472
    goto L_0c44;  // @src jumper_base.sci:472
    // jumper_base.sci:475
  L_0c08:
    Free1(r5);  // @src jumper_base.sci:475
    RetV(r4);
    r4 = (int)r4;
    // jumper_base.sci:477
    r6 = r2;  // @src jumper_base.sci:477
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (int)r5;
    r3 = r5;
    // jumper_base.sci:452
    goto L_0a0c;  // @src jumper_base.sci:452
    // jumper_base.sci:480
  L_0c44:
    r5 = GetDotStr("irandMax");  // @pool 0x347  // @src jumper_base.sci:480
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r5 = 1;
    r4 = r4 + r5;
    r4 = (int)r4;
    // jumper_base.sci:482
    r8 = GetDotStr("World");  // @pool 0x11  // @src jumper_base.sci:482
    SetDotRaw(r7, 23);
    Free1(r8);
    SetDotRaw(r6, 34);
    Free1(r7);
    r7 = "Predator/shatun";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // jumper_base.sci:483
    r7 = GetDotStr("irandMax");  // @pool 0x347  // @src jumper_base.sci:483
    r8 = 7;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (int)r6;
    // jumper_base.sci:484
    r8 = GetDotStr("irandRange");  // @pool 0x38a  // @src jumper_base.sci:484
    r11 = r5;
    SetDotRaw(r10, 917);
    Free1(r11);
    SetDotRaw(r9, 11);
    Free1(r10);
    r10 = 1000;
    r9 = r9 * r10;
    r12 = r5;
    SetDotRaw(r11, 917);
    Free1(r12);
    SetDotRaw(r10, 11);
    Free1(r11);
    r13 = r5;
    SetDotRaw(r12, 928);
    Free1(r13);
    SetDotRaw(r11, 11);
    Free1(r12);
    r10 = r10 + r11;
    r11 = 1000;
    r10 = r10 * r11;
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r7 = (int)r7;
    // jumper_base.sci:486
    r8 = r4;  // @src jumper_base.sci:486
    r9 = 1;
    r8 = r8 == r9;
    if (!r8) goto L_0ee8;
    // jumper_base.sci:487
    g10 = r7;  // @src jumper_base.sci:487
    r12 = GetDotStr("irandMax");  // @pool 0x347
    g14 = r7;
    SetDotRaw(r13, 940);
    Free1(r14);
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDot(r9, 1);
    Free1(r11);
    r9 = (str)r9;
    r11 = GetDotStr("!vec3");  // @pool 0x7c
    r12 = 0;
    r13 = 0;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r10 = (str)r10;
    r11 = 1.0f;
    r12 = 30.0f;
    r13 = "Sound";
    Call(r14, 0x1250);
    Call(r9, 0x1204);
    // jumper_base.sci:488
    r8 = "attack1_begin";  // @src jumper_base.sci:488
    r9 = r_neg4;
    Call(r10, 0x1390);
    // jumper_base.sci:489
    r10 = GetDotStr("self");  // @pool 0x3cc  // @src jumper_base.sci:489
    r10 = (str)r10;
    Call(r11, 0x32f8);
    r10 = 0;
    SetDot(r8, 1);
    r9 = 4.0f;
    r8 = r8 <= r9;
    if (!r8) goto L_0ec4;
    r10 = r_neg4;  // @src jumper_base.sci:489
    SetDotRaw(r9, 977);
    Free1(r10);
    r10 = "onDamage";
    r11 = GetDotStr("self");  // @pool 0x3cc
    r12 = r6;
    r13 = r7;
    GetDot(r8, 4);
    Free4(r9, r10, r11, r8);
    // jumper_base.sci:490
  L_0ec4:
    r8 = "attack1_end";  // @src jumper_base.sci:490
    r9 = r_neg4;
    Call(r10, 0x1390);
    // jumper_base.sci:486
    goto L_1124;  // @src jumper_base.sci:486
    // jumper_base.sci:493
  L_0ee8:
    r8 = r4;  // @src jumper_base.sci:493
    r9 = 2;
    r8 = r8 == r9;
    if (!r8) goto L_1124;
    // jumper_base.sci:494
    g10 = r8;  // @src jumper_base.sci:494
    r12 = GetDotStr("irandMax");  // @pool 0x347
    g14 = r8;
    SetDotRaw(r13, 940);
    Free1(r14);
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDot(r9, 1);
    Free1(r11);
    r9 = (str)r9;
    r11 = GetDotStr("!vec3");  // @pool 0x7c
    r12 = 0;
    r13 = 0;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r10 = (str)r10;
    r11 = 1.0f;
    r12 = 30.0f;
    r13 = "Sound";
    Call(r14, 0x1250);
    Call(r9, 0x1204);
    // jumper_base.sci:495
    r8 = "attack2_begin";  // @src jumper_base.sci:495
    r9 = r_neg4;
    Call(r10, 0x1390);
    // jumper_base.sci:496
    r10 = GetDotStr("self");  // @pool 0x3cc  // @src jumper_base.sci:496
    r10 = (str)r10;
    Call(r11, 0x32f8);
    r10 = 0;
    SetDot(r8, 1);
    r9 = 4.0f;
    r8 = r8 <= r9;
    if (!r8) goto L_1050;
    r10 = r_neg4;  // @src jumper_base.sci:496
    SetDotRaw(r9, 977);
    Free1(r10);
    r10 = "onDamage";
    r11 = GetDotStr("self");  // @pool 0x3cc
    r12 = r6;
    r13 = r7;
    r14 = 3;
    r13 = r13 / r14;
    GetDot(r8, 4);
    Free4(r9, r10, r11, r8);
    // jumper_base.sci:497
  L_1050:
    r8 = "attack2_middle1";  // @src jumper_base.sci:497
    r9 = r_neg4;
    Call(r10, 0x1390);
    // jumper_base.sci:498
    r10 = GetDotStr("self");  // @pool 0x3cc  // @src jumper_base.sci:498
    r10 = (str)r10;
    Call(r11, 0x32f8);
    r10 = 0;
    SetDot(r8, 1);
    r9 = 4.0f;
    r8 = r8 <= r9;
    if (!r8) goto L_1108;
    r10 = r_neg4;  // @src jumper_base.sci:498
    SetDotRaw(r9, 977);
    Free1(r10);
    r10 = "onDamage";
    r11 = GetDotStr("self");  // @pool 0x3cc
    r12 = r6;
    r13 = 2;
    r14 = r7;
    r13 = r13 * r14;
    r14 = 3;
    r13 = r13 / r14;
    GetDot(r8, 4);
    Free4(r9, r10, r11, r8);
    // jumper_base.sci:499
  L_1108:
    r8 = "attack2_end";  // @src jumper_base.sci:499
    r9 = r_neg4;
    Call(r10, 0x1390);
    // jumper_base.sci:502
  L_1124:
    r9 = GetDotStr("irandMax");  // @pool 0x347  // @src jumper_base.sci:502
    r10 = 3;
    GetDot(r8, 1);
    Free1(r9);
    r9 = 0;
    r8 = r8 == r9;
    if (!r8) goto L_11d4;
    // jumper_base.sci:503
    g9 = r9;  // @src jumper_base.sci:503
    r11 = GetDotStr("!vec3");  // @pool 0x7c
    r12 = 0;
    r13 = 0;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r10 = (str)r10;
    r11 = 1.0f;
    r12 = 30.0f;
    r13 = "Sound";
    Call(r14, 0x1250);
    Call(r9, 0x1204);
    // jumper_base.sci:504
    r8 = "scream_attack";  // @src jumper_base.sci:504
    r9 = r_neg4;
    Call(r10, 0x1390);
    // jumper_base.sci:447
  L_11d4:
    Free2(r5, r2);  // @src jumper_base.sci:447
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0994;
    // jumper_base.sci:508
  L_11f8:
    CallNat(r5, 8984, 0x100);  // @src jumper_base.sci:508
}

// ..\sound.sci:29 (locals=4)
func_11()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x44a  // @src ..\sound.sci:28
    SetDotRaw(r1, 977);
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
func_12()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x133c);
    r2 = r_neg4;
    Call(r3, 0x133c);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x486  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x492  // @src ..\sound.sci:260
    SetDotRaw(r5, 1178);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 316);
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
func_13()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x4a1  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1206);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// jumper_base.sci:225 (locals=5)
func_14()
{
    // jumper_base.sci:210
    r1 = GetDotStr("playAnimation");  // @pool 0x4be  // @src jumper_base.sci:210
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:211
    r2 = r0;  // @src jumper_base.sci:211
    GetDot(r1, 0);
    Free2(r2, r1);
    // jumper_base.sci:212
    g1 = r17;  // @src jumper_base.sci:212
    if (!r1) goto L_1404;
    // jumper_base.sci:213
    g2 = r17;  // @src jumper_base.sci:213
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // jumper_base.sci:216
  L_1404:
    Free1(r2);  // @src jumper_base.sci:216
    RetV(r1);
    r1 = (int)r1;
    // jumper_base.sci:218
    r2 = r_neg4;  // @src jumper_base.sci:218
    r3 = r1;
    Call(r4, 0x1498);
    // jumper_base.sci:219
    r3 = r0;  // @src jumper_base.sci:219
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1454;
    // jumper_base.sci:220
    goto L_148c;  // @src jumper_base.sci:220
    // jumper_base.sci:222
  L_1454:
    g2 = r17;  // @src jumper_base.sci:222
    if (!r2) goto L_1484;
    // jumper_base.sci:223
    g3 = r17;  // @src jumper_base.sci:223
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // jumper_base.sci:215
  L_1484:
    goto L_1404;  // @src jumper_base.sci:215
    // jumper_base.sci:225
  L_148c:
    Free3(r0, r_neg4, r_neg5);  // @src jumper_base.sci:225
    return r0;
}

// jumper_base.sci:206 (locals=4)
func_15()
{
    // jumper_base.sci:203
    r1 = GetDotStr("Position");  // @pool 0x73  // @src jumper_base.sci:203
    r1 = (str)r1;
    r3 = r_neg5;
    SetDotRaw(r2, 115);
    Free1(r3);
    r2 = (str)r2;
    r3 = 6.2831854820251465f;
    Spawn(r0, 0, 0x1510);
    r0 = "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr...";  // len=331, pool_off=0x2, GARBLED
    // jumper_base.sci:204
    r2 = r0;  // @src jumper_base.sci:204
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // jumper_base.sci:206
    Free2(r0, r_neg5);  // @src jumper_base.sci:206
    return r0;
}

// ../std.sci:244 (locals=4)
func_16()
{
    // ../std.sci:243
    r1 = r_neg5;  // @src ../std.sci:243
    SetDotRaw(r0, 846);
    Free1(r1);
    r2 = r_neg6;
    SetDotRaw(r1, 846);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (float)r0;
    r2 = r_neg5;
    SetDotRaw(r1, 1228);
    Free1(r2);
    r3 = r_neg6;
    SetDotRaw(r2, 1228);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x1594);
    // ../std.sci:244
    Free2(r_neg5, r_neg6);  // @src ../std.sci:244
    return r0;
}

// ../std.sci:288 (locals=10)
func_17()
{
    // ../std.sci:253
    r0 = r_neg6;  // @src ../std.sci:253
    r1 = r_neg6;
    r0 = r0 * r1;
    r1 = r_neg5;
    r2 = r_neg5;
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = Sqrt(r0);
    // ../std.sci:254
    r1 = r_neg6;  // @src ../std.sci:254
    r2 = r0;
    r1 = r1 / r2;
    r_neg6 = r1;
    // ../std.sci:255
    r1 = r_neg5;  // @src ../std.sci:255
    r2 = r0;
    r1 = r1 / r2;
    r_neg5 = r1;
    // ../std.sci:257
    r2 = GetDotStr("getRotation");  // @pool 0x4ce  // @src ../std.sci:257
    GetDot(r1, 0);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:258
    r2 = r1;  // @src ../std.sci:258
    r2 = Cos(r2);
    r3 = r1;  // @src ../std.sci:258
    r3 = Sin(r3);
    // ../std.sci:260
    r4 = r_neg6;  // @src ../std.sci:260
    r5 = r2;
    r4 = r4 * r5;
    r5 = r_neg5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_1688;
    // ../std.sci:261
    r4 = r_neg4;  // @src ../std.sci:261
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:263
  L_1688:
    Free1(r5);  // @src ../std.sci:263
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:266
  L_1694:
    r5 = r_neg4;  // @src ../std.sci:266
    r7 = r4;
    Call(r8, 0x185c);
    r5 = r5 * r6;
    // ../std.sci:267
    r6 = r_neg6;  // @src ../std.sci:267
    r7 = r3;
    r6 = r6 * r7;
    r7 = r_neg5;
    r8 = r2;
    r7 = r7 * r8;
    r6 = r6 + r7;
    // ../std.sci:268
    r7 = r6;  // @src ../std.sci:268
    r8 = 1;
    r7 = r7 >= r8;
    if (!r7) goto L_1700;
    // ../std.sci:269
    goto L_1840;  // @src ../std.sci:269
    // ../std.sci:270
  L_1700:
    r7 = r6;  // @src ../std.sci:270
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:271
    r7 = r5;  // @src ../std.sci:271
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_17b8;
    // ../std.sci:272
    r7 = r_neg4;  // @src ../std.sci:272
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_1774;
    // ../std.sci:273
    r7 = r1;  // @src ../std.sci:273
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:272
    goto L_1790;  // @src ../std.sci:272
    // ../std.sci:275
  L_1774:
    r7 = r1;  // @src ../std.sci:275
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:276
  L_1790:
    r8 = GetDotStr("setRotation");  // @pool 0x4da  // @src ../std.sci:276
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:277
    goto L_1840;  // @src ../std.sci:277
    // ../std.sci:280
  L_17b8:
    r7 = r1;  // @src ../std.sci:280
    r8 = r5;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:281
    r8 = GetDotStr("setRotation");  // @pool 0x4da  // @src ../std.sci:281
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:282
    r7 = r1;  // @src ../std.sci:282
    r7 = Cos(r7);
    r2 = r7;
    r7 = r1;  // @src ../std.sci:282
    r7 = Sin(r7);
    r3 = r7;
    // ../std.sci:284
    r8 = true;  // @src ../std.sci:284
    RetV(r7);
    Free1(r8);
    r7 = (int)r7;
    r4 = r7;
    // ../std.sci:265
    goto L_1694;  // @src ../std.sci:265
    // ../std.sci:287
  L_1840:
    r6 = false;  // @src ../std.sci:287
    RetV(r5);
    Free2(r6, r5);
    goto L_1840;  // @src ../std.sci:287
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

// jumper_base.sci:346 (locals=1)
func_19()
{
    // jumper_base.sci:345
    r0 = r_neg4;  // @src jumper_base.sci:345
    CallNat(r6, 6304, 0x1);
}

// jumper_base.sci:434 (locals=7)
func_20()
{
    // jumper_base.sci:396
    Free1(r1);  // @src jumper_base.sci:396
    RetV(r0);
    Free1(r0);
    // jumper_base.sci:398
    r1 = r_neg4;  // @src jumper_base.sci:398
    Call(r2, 0x1b04);
    if (!r0) goto L_18f0;
    // jumper_base.sci:399
    Call(r0, 0x1b88);  // @src jumper_base.sci:399
    // jumper_base.sci:400
    r1 = 1;  // @src jumper_base.sci:400
    RetV(r0);
    Free2(r1, r0);
    // jumper_base.sci:398
    goto L_1afc;  // @src jumper_base.sci:398
    // jumper_base.sci:403
  L_18f0:
    r1 = r_neg4;  // @src jumper_base.sci:403
    Call(r2, 0x1bd8);
    if (r0) goto L_192c;
    // jumper_base.sci:404
    Call(r0, 0x1b88);  // @src jumper_base.sci:404
    // jumper_base.sci:405
    r1 = 3;  // @src jumper_base.sci:405
    RetV(r0);
    Free2(r1, r0);
    // jumper_base.sci:403
    goto L_1afc;  // @src jumper_base.sci:403
    // jumper_base.sci:408
  L_192c:
    g1 = r12;  // @src jumper_base.sci:408
    r3 = GetDotStr("!vec3");  // @pool 0x7c
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 1.0f;
    r4 = 30.0f;
    r5 = "Sound";
    Call(r6, 0x1250);
    Call(r1, 0x1204);
    // jumper_base.sci:409
    r0 = "run_begin";  // @src jumper_base.sci:409
    Call(r1, 0x1c3c);
    // jumper_base.sci:412
  L_19a4:
    g1 = r13;  // @src jumper_base.sci:412
    r3 = GetDotStr("!vec3");  // @pool 0x7c
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 1.0f;
    r4 = 30.0f;
    r5 = "Sound";
    Call(r6, 0x1250);
    Call(r1, 0x1204);
    // jumper_base.sci:413
    r0 = "run";  // @src jumper_base.sci:413
    Call(r1, 0x1c3c);
    // jumper_base.sci:415
    r1 = r_neg4;  // @src jumper_base.sci:415
    Call(r2, 0x1b04);
    if (!r0) goto L_1a64;
    // jumper_base.sci:416
    r0 = "run_end";  // @src jumper_base.sci:416
    Call(r1, 0x1c3c);
    // jumper_base.sci:417
    r1 = 1;  // @src jumper_base.sci:417
    RetV(r0);
    Free2(r1, r0);
    // jumper_base.sci:418
    goto L_1afc;  // @src jumper_base.sci:418
    // jumper_base.sci:421
  L_1a64:
    r1 = r_neg4;  // @src jumper_base.sci:421
    Call(r2, 0x1d34);
    if (!r0) goto L_1aac;
    // jumper_base.sci:422
    r0 = "run_end";  // @src jumper_base.sci:422
    Call(r1, 0x1c3c);
    // jumper_base.sci:423
    r1 = 2;  // @src jumper_base.sci:423
    RetV(r0);
    Free2(r1, r0);
    // jumper_base.sci:424
    goto L_1afc;  // @src jumper_base.sci:424
    // jumper_base.sci:427
  L_1aac:
    r1 = r_neg4;  // @src jumper_base.sci:427
    Call(r2, 0x1bd8);
    if (r0) goto L_1af4;
    // jumper_base.sci:428
    r0 = "run_end";  // @src jumper_base.sci:428
    Call(r1, 0x1c3c);
    // jumper_base.sci:429
    r1 = 3;  // @src jumper_base.sci:429
    RetV(r0);
    Free2(r1, r0);
    // jumper_base.sci:430
    goto L_1afc;  // @src jumper_base.sci:430
    // jumper_base.sci:411
  L_1af4:
    goto L_19a4;  // @src jumper_base.sci:411
    // jumper_base.sci:434
  L_1afc:
    Free1(r_neg4);  // @src jumper_base.sci:434
    return r0;
}

// jumper_base.sci:356 (locals=3)
func_21()
{
    // jumper_base.sci:355
    r2 = r_neg4;  // @src jumper_base.sci:355
    SetDotRaw(r1, 115);
    Free1(r2);
    r2 = GetDotStr("Position");  // @pool 0x73
    r1 = r1 - r2;
    r1 = (str)r1;
    Call(r2, 0x1b54);
    r1 = 4.0f;
    r0 = r0 < r1;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../std.sci:124 (locals=2)
func_22()
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

// jumper_base.sci:392 (locals=3)
func_23()
{
    // jumper_base.sci:390
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x4f4  // @src jumper_base.sci:390
    r2 = "run_begin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:391
    r2 = r0;  // @src jumper_base.sci:391
    GetDot(r1, 0);
    Free2(r2, r1);
    // jumper_base.sci:392
    Free1(r0);  // @src jumper_base.sci:392
    return r0;
}

// jumper_base.sci:368 (locals=3)
func_24()
{
    // jumper_base.sci:366
    r2 = r_neg4;  // @src jumper_base.sci:366
    SetDotRaw(r1, 1289);
    Free1(r2);
    r2 = GetDotStr("NavMesh");  // @pool 0x5c
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:367
    r2 = r0;  // @src jumper_base.sci:367
    SetDotRaw(r1, 184);
    Free1(r2);
    r1 = (bool)r1;
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
}

// jumper_base.sci:386 (locals=5)
func_25()
{
    // jumper_base.sci:372
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x4f4  // @src jumper_base.sci:372
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:373
    r2 = r0;  // @src jumper_base.sci:373
    GetDot(r1, 0);
    Free2(r2, r1);
    // jumper_base.sci:374
    g1 = r17;  // @src jumper_base.sci:374
    if (!r1) goto L_1cb0;
    // jumper_base.sci:375
    g2 = r17;  // @src jumper_base.sci:375
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // jumper_base.sci:378
  L_1cb0:
    r2 = 0;  // @src jumper_base.sci:378
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // jumper_base.sci:380
    r3 = r0;  // @src jumper_base.sci:380
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1cf0;
    // jumper_base.sci:381
    goto L_1d28;  // @src jumper_base.sci:381
    // jumper_base.sci:383
  L_1cf0:
    g2 = r17;  // @src jumper_base.sci:383
    if (!r2) goto L_1d20;
    // jumper_base.sci:384
    g3 = r17;  // @src jumper_base.sci:384
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // jumper_base.sci:377
  L_1d20:
    goto L_1cb0;  // @src jumper_base.sci:377
    // jumper_base.sci:386
  L_1d28:
    Free2(r0, r_neg4);  // @src jumper_base.sci:386
    return r0;
}

// jumper_base.sci:361 (locals=3)
func_26()
{
    // jumper_base.sci:360
    r2 = r_neg4;  // @src jumper_base.sci:360
    SetDotRaw(r1, 115);
    Free1(r2);
    r2 = GetDotStr("Position");  // @pool 0x73
    r1 = r1 - r2;
    r1 = (str)r1;
    Call(r2, 0x1b54);
    r1 = 10.0f;
    r0 = r0 > r1;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../follow.sci:9 (locals=3)
func_27()
{
    // ../follow.sci:8
    r0 = r_neg5;  // @src ../follow.sci:8
    r1 = r_neg4;
    r2 = 0;
    r2 = (float)r2;
    Call(r3, 0x1dbc);
    // ../follow.sci:9
    Free2(r_neg4, r_neg5);  // @src ../follow.sci:9
    return r0;
}

// ../follow.sci:65 (locals=13)
func_28()
{
    // ../follow.sci:13
    r0 = null_str2;  // @src ../follow.sci:13
    // ../follow.sci:14
    r1 = null_str2;  // @src ../follow.sci:14
    // ../follow.sci:16
    r2 = r_neg4;  // @src ../follow.sci:16
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_1e00;
    // ../follow.sci:17
    r2 = 0.39269909262657166f;  // @src ../follow.sci:17
    r2 = g0;
    // ../follow.sci:16
    goto L_1e10;  // @src ../follow.sci:16
    // ../follow.sci:19
  L_1e00:
    r2 = r_neg4;  // @src ../follow.sci:19
    r2 = g0;
    // ../follow.sci:22
  L_1e10:
    Free1(r3);  // @src ../follow.sci:22
    RetV(r2);
    r2 = (int)r2;
    // ../follow.sci:24
    r4 = GetDotStr("getRotation");  // @pool 0x4ce  // @src ../follow.sci:24
    GetDot(r3, 0);
    Free1(r4);
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0x516
    r3 = r3 + r4;
    r3 = (float)r3;
    // ../follow.sci:27
  L_1e40:
    r6 = r_neg6;  // @src ../follow.sci:27
    SetDotRaw(r5, 1289);
    Free1(r6);
    r6 = GetDotStr("NavMesh");  // @pool 0x5c
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../follow.sci:28
    r6 = r4;  // @src ../follow.sci:28
    SetDotRaw(r5, 191);
    Free1(r6);
    if (!r5) goto L_1f3c;
    // ../follow.sci:29
    r6 = GetDotStr("findPath");  // @pool 0x529  // @src ../follow.sci:29
    r8 = r4;
    SetDotRaw(r7, 191);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // ../follow.sci:30
    r7 = r0;  // @src ../follow.sci:30
    SetDotRaw(r6, 1330);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../follow.sci:31
    r7 = r1;  // @src ../follow.sci:31
    SetDotRaw(r6, 1344);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // ../follow.sci:32
    r6 = GetDotStr("moveRoute");  // @pool 0x545  // @src ../follow.sci:32
    r7 = r1;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../follow.sci:35
  L_1f3c:
    r6 = 250;  // @src ../follow.sci:35
    Call(r7, 0x2124);
    // ../follow.sci:38
  L_1f4c:
    LoadFloatZero(r6);  // @src ../follow.sci:38
    // ../follow.sci:40
  L_1f50:
    r8 = r3;  // @src ../follow.sci:40
    r9 = GetDotStr("TrajectoryRotation");  // @pool 0x516
    r9 = (float)r9;
    g10 = r0;
    r12 = r2;
    Call(r13, 0x185c);
    r10 = r10 * r11;
    Call(r11, 0x214c);
    r3 = r7;
    // ../follow.sci:42
    r8 = r_neg5;  // @src ../follow.sci:42
    r9 = r2;
    GetDot(r7, 1);
    Free1(r8);
    // ../follow.sci:43
    r9 = GetDotStr("updateTrajectory");  // @pool 0x54f  // @src ../follow.sci:43
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
    if (!r8) goto L_202c;
    // ../follow.sci:48
    Free1(r7);  // @src ../follow.sci:48
    goto L_207c;
    // ../follow.sci:50
  L_202c:
    r8 = false;  // @src ../follow.sci:50
    r9 = r1;
    if (!r9) goto L_205c;
    r9 = r6;
    if (!r9) goto L_205c;
    r8 = true;
  L_205c:
    if (!r8) goto L_2070;
    // ../follow.sci:51
    Free1(r7);  // @src ../follow.sci:51
    goto L_207c;
    // ../follow.sci:39
  L_2070:
    Free1(r7);  // @src ../follow.sci:39
    goto L_1f50;
    // ../follow.sci:53
  L_207c:
    r7 = r5;  // @src ../follow.sci:53
    r8 = 0;
    r7 = r7 <= r8;
    if (!r7) goto L_20a0;
    // ../follow.sci:54
    goto L_2118;  // @src ../follow.sci:54
    // ../follow.sci:56
  L_20a0:
    r9 = r1;  // @src ../follow.sci:56
    SetDotRaw(r8, 1344);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    if (r7) goto L_20f0;
    // ../follow.sci:57
    r7 = null_str;  // @src ../follow.sci:57
    r0 = r7;
    Free1(r7);
    // ../follow.sci:58
    r7 = null_str;  // @src ../follow.sci:58
    r1 = r7;
    Free1(r7);
    // ../follow.sci:59
    goto L_2118;  // @src ../follow.sci:59
    // ../follow.sci:62
  L_20f0:
    r8 = GetDotStr("moveRoute");  // @pool 0x545  // @src ../follow.sci:62
    r9 = r1;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../follow.sci:37
    goto L_1f4c;  // @src ../follow.sci:37
    // ../follow.sci:25
  L_2118:
    Free1(r4);  // @src ../follow.sci:25
    goto L_1e40;
}

// ../std.sci:114 (locals=2)
func_29()
{
    // ../std.sci:113
    r0 = r_neg4;  // @src ../std.sci:113
    r1 = 1000;
    r0 = r0 * r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:385 (locals=9)
func_30()
{
    // ../std.sci:364
    r0 = r_neg5;  // @src ../std.sci:364
    r0 = Cos(r0);
    r1 = r_neg5;  // @src ../std.sci:364
    r1 = Sin(r1);
    // ../std.sci:365
    r2 = r_neg6;  // @src ../std.sci:365
    r2 = Cos(r2);
    r3 = r_neg6;  // @src ../std.sci:365
    r3 = Sin(r3);
    // ../std.sci:367
    r4 = r1;  // @src ../std.sci:367
    r5 = r2;
    r4 = r4 * r5;
    r5 = r0;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_21d8;
    // ../std.sci:368
    r4 = r_neg4;  // @src ../std.sci:368
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:370
  L_21d8:
    r4 = r1;  // @src ../std.sci:370
    r5 = r3;
    r4 = r4 * r5;
    r5 = r0;
    r6 = r2;
    r5 = r5 * r6;
    r4 = r4 + r5;
    // ../std.sci:371
    r5 = r4;  // @src ../std.sci:371
    r5 = Abs(r5);
    r6 = 1;
    r5 = r5 < r6;
    if (!r5) goto L_22d8;
    // ../std.sci:372
    r5 = r4;  // @src ../std.sci:372
    r5 = ACos(r5);
    r4 = r5;
    // ../std.sci:373
    r5 = r_neg4;  // @src ../std.sci:373
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_22bc;
    // ../std.sci:374
    r5 = r_neg4;  // @src ../std.sci:374
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_2298;
    // ../std.sci:375
    r5 = r_neg6;  // @src ../std.sci:375
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../std.sci:374
    goto L_22b4;  // @src ../std.sci:374
    // ../std.sci:377
  L_2298:
    r5 = r_neg6;  // @src ../std.sci:377
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:373
  L_22b4:
    goto L_22d8;  // @src ../std.sci:373
    // ../std.sci:380
  L_22bc:
    r5 = r_neg6;  // @src ../std.sci:380
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:383
  L_22d8:
    r6 = GetDotStr("setRotation");  // @pool 0x4da  // @src ../std.sci:383
    r7 = r_neg6;
    r8 = GetDotStr("TrajectoryRotation");  // @pool 0x516
    r7 = r7 - r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../std.sci:384
    r5 = r_neg6;  // @src ../std.sci:384
    r_neg7 = r5;
    return r0;
}

// jumper_base.sci:637 (locals=8)
func_31()
{
    // jumper_base.sci:592
    Call(r1, 0x00e4);  // @src jumper_base.sci:592
    r1 = "jumper_bottles";
    r0 = r0 == r1;
    if (!r0) goto L_234c;
    CallNat(r7, 9932, 0x0);  // @src jumper_base.sci:592
    // jumper_base.sci:594
  L_234c:
    r2 = GetDotStr("Scene");  // @pool 0x44a  // @src jumper_base.sci:594
    SetDotRaw(r1, 1376);
    Free1(r2);
    r2 = "animals";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:595
    r1 = r0;  // @src jumper_base.sci:595
    if (r1) goto L_23c0;
    // jumper_base.sci:596
    r2 = GetDotStr("logInfo");  // @pool 0xd0  // @src jumper_base.sci:596
    r3 = "Warning: Animal locators was not found, can't teleport";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // jumper_base.sci:597
    CallNat(r2, 10176, 0x100);  // @src jumper_base.sci:597
    // jumper_base.sci:600
  L_23c0:
    g2 = r10;  // @src jumper_base.sci:600
    r4 = GetDotStr("!vec3");  // @pool 0x7c
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 1.0f;
    r5 = 30.0f;
    r6 = "Sound";
    Call(r7, 0x1250);
    Call(r2, 0x1204);
    // jumper_base.sci:601
    r1 = "teleport_in_begin";  // @src jumper_base.sci:601
    Call(r2, 0x3034);
    // jumper_base.sci:602
    r1 = "teleport_in_end";  // @src jumper_base.sci:602
    r2 = true;
    Call(r3, 0x3110);
    // jumper_base.sci:606
  L_2454:
    r3 = r0;  // @src jumper_base.sci:606
    SetDotRaw(r2, 1556);
    Free1(r3);
    Call(r4, 0x00e4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // jumper_base.sci:607
    r2 = r1;  // @src jumper_base.sci:607
    r3 = -1;
    r2 = r2 == r3;
    if (!r2) goto L_24e0;
    // jumper_base.sci:608
    r3 = GetDotStr("logInfo");  // @pool 0xd0  // @src jumper_base.sci:608
    r4 = "Warning: Animal locators doesn't containe jumper group, can't teleport";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // jumper_base.sci:609
    r2 = 0;  // @src jumper_base.sci:609
    CallMethod(r2, 1706, 0x23f);  // @patch+8 jumper_base.sci:610
    RawDword(0x000027c0);  // UNKNOWN opcode 0xc0
    r2 = 0xa;  // @patch+4 jumper_base.sci:613
    r0 = null_str;
    SetDotRaw(r3, 1723);
    Free1(r4);
    r4 = r1;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (int)r2;
    // jumper_base.sci:615
    r5 = r0;  // @src jumper_base.sci:615
    SetDotRaw(r4, 1740);
    Free1(r5);
    r5 = r1;
    r6 = r2;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (str)r3;
    // jumper_base.sci:619
    r5 = GetDotStr("setPosition");  // @pool 0x6df  // @src jumper_base.sci:619
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // jumper_base.sci:620
    r5 = GetDotStr("putOnGrid");  // @pool 0xb5  // @src jumper_base.sci:620
    GetDot(r4, 0);
    Free1(r5);
    r5 = false;
    r4 = r4 == r5;
    if (!r4) goto L_25c8;
    // jumper_base.sci:621
    r5 = GetDotStr("logInfo");  // @pool 0xd0  // @src jumper_base.sci:621
    r6 = "jumper teleport on blocked polygon. Trying to displace.";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // jumper_base.sci:622
    Free1(r3);  // @src jumper_base.sci:622
    goto L_2454;
    // jumper_base.sci:625
  L_25c8:
    r5 = GetDotStr("Location");  // @pool 0xbf  // @src jumper_base.sci:625
    SetDotRaw(r4, 200);
    Free1(r5);
    if (!r4) goto L_2614;
    // jumper_base.sci:626
    r5 = GetDotStr("logInfo");  // @pool 0xd0  // @src jumper_base.sci:626
    r6 = "jumper teleport on blocked polygon";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // jumper_base.sci:627
    Free1(r3);  // @src jumper_base.sci:627
    goto L_2454;
    // jumper_base.sci:629
  L_2614:
    Free1(r3);  // @src jumper_base.sci:629
    goto L_262c;
    // jumper_base.sci:605
    Free1(r3);  // @src jumper_base.sci:605
    goto L_2454;
    // jumper_base.sci:632
  L_262c:
    g2 = r11;  // @src jumper_base.sci:632
    r4 = GetDotStr("!vec3");  // @pool 0x7c
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 1.0f;
    r5 = 30.0f;
    r6 = "Sound";
    Call(r7, 0x1250);
    Call(r2, 0x1204);
    // jumper_base.sci:633
    r1 = "teleport_out_begin";  // @src jumper_base.sci:633
    r2 = false;
    Call(r3, 0x3110);
    // jumper_base.sci:634
    r1 = "teleport_out_end";  // @src jumper_base.sci:634
    Call(r2, 0x3034);
    // jumper_base.sci:636
    CallNat(r2, 10176, 0x100);  // @src jumper_base.sci:636
}

// jumper_base.sci:584 (locals=5)
func_32()
{
    // jumper_base.sci:567
    r1 = GetDotStr("playAnimation");  // @pool 0x4be  // @src jumper_base.sci:567
    r2 = "idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:568
    r2 = r0;  // @src jumper_base.sci:568
    GetDot(r1, 0);
    Free2(r2, r1);
    // jumper_base.sci:569
    g1 = r17;  // @src jumper_base.sci:569
    if (!r1) goto L_2744;
    // jumper_base.sci:570
    g2 = r17;  // @src jumper_base.sci:570
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // jumper_base.sci:574
  L_2744:
    Free1(r2);  // @src jumper_base.sci:574
    RetV(r1);
    r1 = (int)r1;
    // jumper_base.sci:576
    r3 = r0;  // @src jumper_base.sci:576
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_277c;
    // jumper_base.sci:577
    goto L_27b4;  // @src jumper_base.sci:577
    // jumper_base.sci:579
  L_277c:
    g2 = r17;  // @src jumper_base.sci:579
    if (!r2) goto L_27ac;
    // jumper_base.sci:580
    g3 = r17;  // @src jumper_base.sci:580
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // jumper_base.sci:573
  L_27ac:
    goto L_2744;  // @src jumper_base.sci:573
    // jumper_base.sci:583
  L_27b4:
    CallNat(r2, 10176, 0x100);  // @src jumper_base.sci:583
}

// jumper_base.sci:560 (locals=10)
func_33()
{
    // jumper_base.sci:540
    Call(r0, 0x2a2c);  // @src jumper_base.sci:540
    // jumper_base.sci:543
    r0 = null_str2;  // @src jumper_base.sci:543
    // jumper_base.sci:546
  L_27d4:
    Call(r2, 0x2a9c);  // @src jumper_base.sci:546
    // jumper_base.sci:547
    r3 = GetDotStr("getRandomPoint");  // @pool 0x7a5  // @src jumper_base.sci:547
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // jumper_base.sci:548
    r4 = GetDotStr("findConstainedPath");  // @pool 0x7b4  // @src jumper_base.sci:548
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
    // jumper_base.sci:549
    r3 = r0;  // @src jumper_base.sci:549
    if (r3) goto L_29dc;
    // jumper_base.sci:550
    r4 = GetDotStr("logInfo");  // @pool 0xd0  // @src jumper_base.sci:550
    r6 = GetDotStr("Position");  // @pool 0x73
    SetDotRaw(r5, 846);
    Free1(r6);
    r5 = (as_string)r5;
    r6 = ", ";
    r5 = r5 + r6;
    r7 = GetDotStr("Position");  // @pool 0x73
    SetDotRaw(r6, 179);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = ", ";
    r5 = r5 + r6;
    r7 = GetDotStr("Position");  // @pool 0x73
    SetDotRaw(r6, 1228);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // jumper_base.sci:551
    r4 = GetDotStr("logInfo");  // @pool 0xd0  // @src jumper_base.sci:551
    r7 = r2;
    SetDotRaw(r6, 115);
    Free1(r7);
    SetDotRaw(r5, 846);
    Free1(r6);
    r5 = (as_string)r5;
    r6 = ", ";
    r5 = r5 + r6;
    r8 = r2;
    SetDotRaw(r7, 115);
    Free1(r8);
    SetDotRaw(r6, 179);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = ", ";
    r5 = r5 + r6;
    r8 = r2;
    SetDotRaw(r7, 115);
    Free1(r8);
    SetDotRaw(r6, 1228);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // jumper_base.sci:552
    Free3(r2, r1, r0);  // @src jumper_base.sci:552
    return r0;
    // jumper_base.sci:545
  L_29dc:
    Free2(r2, r1);  // @src jumper_base.sci:545
    r1 = r0;
    if (!r1) goto L_27d4;
    // jumper_base.sci:556
    r2 = r0;  // @src jumper_base.sci:556
    Spawn(r3, 0, 0x2e68);
    r0 = 0x402;
    RawDword(0x41490fdb);  // UNKNOWN opcode 0xdb
    Call(r5, 0x2b24);
    Free1(r1);
    // jumper_base.sci:558
    CallNat(r7, 9932, 0x100);  // @src jumper_base.sci:558
}

// jumper_base.sci:331 (locals=8)
func_34()
{
    // jumper_base.sci:330
    r1 = GetDotStr("addConeSector");  // @pool 0x7c7  // @src jumper_base.sci:330
    r3 = GetDotStr("!vec2");  // @pool 0x7d5
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
    // jumper_base.sci:331
    return r0;  // @src jumper_base.sci:331
}

// jumper_branches.sc:61 (locals=4)
func_35()
{
    // jumper_branches.sc:57
    g0 = r21;  // @src jumper_branches.sc:57
    if (!r0) goto L_2aec;
    // jumper_branches.sc:58
    r1 = GetDotStr("!tuple");  // @pool 0x7db  // @src jumper_branches.sc:58
    r2 = 0;
    r3 = 0;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // jumper_branches.sc:60
  L_2aec:
    r1 = GetDotStr("!tuple");  // @pool 0x7db  // @src jumper_branches.sc:60
    r2 = 3;
    r3 = 3;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:831 (locals=6)
func_36()
{
    // ../std.sci:816
    r2 = r_neg6;  // @src ../std.sci:816
    SetDotRaw(r1, 1330);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../std.sci:817
    r3 = r0;  // @src ../std.sci:817
    SetDotRaw(r2, 1344);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:819
    r1 = r0;  // @src ../std.sci:819
    Call(r2, 0x2c68);
    // ../std.sci:820
    r2 = r_neg5;  // @src ../std.sci:820
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../std.sci:822
    r2 = 0;  // @src ../std.sci:822
    r2 = (float)r2;
    r3 = r_neg4;
    Spawn(r1, 0, 0x2ce8);
    r0 = 7.188661121986312e-43f;  // @patch+4 ../std.sci:823
    r0 = 581;
    GetDotRaw(r44, 842);  // @patch+4 ../std.sci:824
    RetV(r2);
    r2 = (int)r2;
    // ../std.sci:825
    r4 = r_neg5;  // @src ../std.sci:825
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:826
    r4 = r1;  // @src ../std.sci:826
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_2c30;
    // ../std.sci:827
    goto L_2c38;  // @src ../std.sci:827
    // ../std.sci:823
  L_2c30:
    goto L_2bc8;  // @src ../std.sci:823
    // ../std.sci:830
  L_2c38:
    r3 = r0;  // @src ../std.sci:830
    r4 = r_neg5;
    Call(r5, 0x2d1c);
    r_neg7 = r2;
    Free5(r2, r1, r0, r_neg5, r_neg6);
    return r0;
}

// ../std.sci:392 (locals=5)
func_37()
{
    // ../std.sci:389
    r1 = GetDotStr("getRotation");  // @pool 0x4ce  // @src ../std.sci:389
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("TrajectoryRotation");  // @pool 0x516
    r0 = r0 + r1;
    r0 = (float)r0;
    // ../std.sci:390
    r2 = GetDotStr("moveRoute");  // @pool 0x545  // @src ../std.sci:390
    r3 = r_neg4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:391
    r2 = GetDotStr("setRotation");  // @pool 0x4da  // @src ../std.sci:391
    r3 = r0;
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0x516
    r3 = r3 - r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:392
    Free1(r_neg4);  // @src ../std.sci:392
    return r0;
}

// ../std.sci:332 (locals=3)
func_38()
{
    // ../std.sci:331
    r0 = r_neg5;  // @src ../std.sci:331
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x1594);
    // ../std.sci:332
    return r0;  // @src ../std.sci:332
}

// ../std.sci:883 (locals=6)
func_39()
{
    // ../std.sci:865
  L_2d24:
    LoadFloatZero(r0);  // @src ../std.sci:865
    // ../std.sci:867
  L_2d28:
    Free1(r2);  // @src ../std.sci:867
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:868
    r3 = r_neg4;  // @src ../std.sci:868
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // ../std.sci:869
    r3 = r2;  // @src ../std.sci:869
    if (!r3) goto L_2da4;
    // ../std.sci:870
    r4 = GetDotStr("stop");  // @pool 0x2f8  // @src ../std.sci:870
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:871
    r3 = r2;  // @src ../std.sci:871
    r_neg6 = r3;
    Free4(r3, r2, r_neg4, r_neg5);
    return r0;
    // ../std.sci:873
  L_2da4:
    r4 = GetDotStr("updateTrajectory");  // @pool 0x54f  // @src ../std.sci:873
    GetDot(r3, 0);
    Free1(r4);
    r3 = (float)r3;
    r0 = r3;
    // ../std.sci:866
    Free1(r2);  // @src ../std.sci:866
    r1 = r0;
    if (!r1) goto L_2d28;
    // ../std.sci:876
    r3 = r_neg5;  // @src ../std.sci:876
    SetDotRaw(r2, 1344);
    Free1(r3);
    GetDot(r1, 0);
    Free1(r2);
    if (r1) goto L_2e08;
    // ../std.sci:877
    goto L_2e30;  // @src ../std.sci:877
    // ../std.sci:878
  L_2e08:
    r2 = GetDotStr("moveRoute");  // @pool 0x545  // @src ../std.sci:878
    r3 = r_neg5;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:864
    goto L_2d24;  // @src ../std.sci:864
    // ../std.sci:881
  L_2e30:
    r1 = GetDotStr("stop");  // @pool 0x2f8  // @src ../std.sci:881
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // ../std.sci:882
    r0 = null_str;  // @src ../std.sci:882
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// jumper_base.sci:534 (locals=9)
func_40()
{
    // jumper_base.sci:515
  L_2e70:
    r1 = GetDotStr("irandMax");  // @pool 0x347  // @src jumper_base.sci:515
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // jumper_base.sci:516
    r2 = GetDotStr("playAnimationInplace");  // @pool 0x4f4  // @src jumper_base.sci:516
    r3 = "jump";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // jumper_base.sci:517
    r3 = r1;  // @src jumper_base.sci:517
    GetDot(r2, 0);
    Free2(r3, r2);
    // jumper_base.sci:519
    g2 = r17;  // @src jumper_base.sci:519
    if (!r2) goto L_2f1c;
    // jumper_base.sci:520
    g3 = r17;  // @src jumper_base.sci:520
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // jumper_base.sci:522
  L_2f1c:
    g4 = r14;  // @src jumper_base.sci:522
    r5 = r0;
    r7 = GetDotStr("irandMax");  // @pool 0x347
    r8 = 2;
    GetDot(r6, 1);
    Free1(r7);
    SetDot(r3, 2);
    Free1(r6);
    r3 = (str)r3;
    r5 = GetDotStr("!vec3");  // @pool 0x7c
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 1.0f;
    r6 = 30.0f;
    r7 = "Sound";
    Call(r8, 0x1250);
    Call(r3, 0x1204);
    // jumper_base.sci:525
  L_2fb4:
    r3 = null_str;  // @src jumper_base.sci:525
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // jumper_base.sci:527
    r4 = r1;  // @src jumper_base.sci:527
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_2ff0;
    // jumper_base.sci:528
    goto L_3028;  // @src jumper_base.sci:528
    // jumper_base.sci:530
  L_2ff0:
    g3 = r17;  // @src jumper_base.sci:530
    if (!r3) goto L_3020;
    // jumper_base.sci:531
    g4 = r17;  // @src jumper_base.sci:531
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // jumper_base.sci:524
  L_3020:
    goto L_2fb4;  // @src jumper_base.sci:524
    // jumper_base.sci:514
  L_3028:
    Free1(r1);  // @src jumper_base.sci:514
    goto L_2e70;
}

// ../std.sci:1027 (locals=2)
func_41()
{
    // ../std.sci:1026
    r0 = r_neg4;  // @src ../std.sci:1026
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x3060);
    // ../std.sci:1027
    Free1(r_neg4);  // @src ../std.sci:1027
    return r0;
}

// ../std.sci:1040 (locals=5)
func_42()
{
    // ../std.sci:1031
    r1 = GetDotStr("playAnimation");  // @pool 0x4be  // @src ../std.sci:1031
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1032
    r1 = r_neg4;  // @src ../std.sci:1032
    r2 = r0;
    SetInd(r2);
    r0 = 2018;
    Free1(r2);
    // ../std.sci:1033
    r2 = r0;  // @src ../std.sci:1033
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1036
  L_30c4:
    Free1(r2);  // @src ../std.sci:1036
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1037
    r3 = r0;  // @src ../std.sci:1037
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_30fc;
    // ../std.sci:1038
    goto L_3104;  // @src ../std.sci:1038
    // ../std.sci:1035
  L_30fc:
    goto L_30c4;  // @src ../std.sci:1035
    // ../std.sci:1040
  L_3104:
    Free2(r0, r_neg5);  // @src ../std.sci:1040
    return r0;
}

// jumper_base.sci:275 (locals=7)
func_43()
{
    // jumper_base.sci:248
    r1 = GetDotStr("playAnimation");  // @pool 0x4be  // @src jumper_base.sci:248
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:249
    r2 = r0;  // @src jumper_base.sci:249
    GetDot(r1, 0);
    Free2(r2, r1);
    // jumper_base.sci:250
    g1 = r17;  // @src jumper_base.sci:250
    if (!r1) goto L_3184;
    // jumper_base.sci:251
    g2 = r17;  // @src jumper_base.sci:251
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // jumper_base.sci:254
  L_3184:
    r1 = 0;  // @src jumper_base.sci:254
    // jumper_base.sci:256
    Free1(r3);  // @src jumper_base.sci:256
    RetV(r2);
    r2 = (int)r2;
    // jumper_base.sci:258
    r4 = r0;  // @src jumper_base.sci:258
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_31c4;
    // jumper_base.sci:259
    goto L_32b4;  // @src jumper_base.sci:259
    // jumper_base.sci:261
  L_31c4:
    g3 = r17;  // @src jumper_base.sci:261
    if (!r3) goto L_31f4;
    // jumper_base.sci:262
    g4 = r17;  // @src jumper_base.sci:262
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // jumper_base.sci:264
  L_31f4:
    r3 = r1;  // @src jumper_base.sci:264
    r4 = r2;
    r3 = r3 + r4;
    r1 = r3;
    // jumper_base.sci:265
    r3 = r_neg4;  // @src jumper_base.sci:265
    if (!r3) goto L_3264;
    // jumper_base.sci:266
    r3 = r1;  // @src jumper_base.sci:266
    r3 = (float)r3;
    r5 = r0;
    SetDotRaw(r4, 2024);
    Free1(r5);
    r5 = 1000;
    r4 = r4 * r5;
    r4 = (float)r4;
    r3 = r3 / r4;
    CallMethod(r3, 1706, 0x44);  // @patch+8 jumper_base.sci:265
    RawDword(0x000032ac);  // UNKNOWN opcode 0xac
    // jumper_base.sci:268
  L_3264:
    r3 = 1.0f;  // @src jumper_base.sci:268
    r4 = r1;
    r4 = (float)r4;
    r6 = r0;
    SetDotRaw(r5, 2024);
    Free1(r6);
    r6 = 1000;
    r5 = r5 * r6;
    r5 = (float)r5;
    r4 = r4 / r5;
    r3 = r3 - r4;
    CallMethod(r3, 1706, 0x44);  // @patch+8 jumper_base.sci:255
    RawDword(0x0000318c);  // UNKNOWN opcode 0x8c
    // jumper_base.sci:271
  L_32b4:
    r2 = r_neg4;  // @src jumper_base.sci:271
    if (!r2) goto L_32dc;
    // jumper_base.sci:272
    r2 = 1;  // @src jumper_base.sci:272
    CallMethod(r2, 1706, 0x44);  // @patch+8 jumper_base.sci:271
    RawDword(0x000032ec);  // UNKNOWN opcode 0xec
    // jumper_base.sci:274
  L_32dc:
    r2 = 0;  // @src jumper_base.sci:274
    CallMethod(r2, 1706, 0x4b);  // @patch+8 jumper_base.sci:275
    RawDword(0x0000fffb);  // UNKNOWN opcode 0xfb
    return r0;
}

// ../std.sci:1077 (locals=7)
func_44()
{
    // ../std.sci:1069
    r0 = r_neg4;  // @src ../std.sci:1069
    if (r0) goto L_3328;
    // ../std.sci:1070
    r0 = null_str;  // @src ../std.sci:1070
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1072
  L_3328:
    Call(r1, 0x0888);  // @src ../std.sci:1072
    // ../std.sci:1073
    r1 = r0;  // @src ../std.sci:1073
    if (r1) goto L_3358;
    // ../std.sci:1074
    r1 = null_str;  // @src ../std.sci:1074
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1076
  L_3358:
    r2 = GetDotStr("!tuple");  // @pool 0x7db  // @src ../std.sci:1076
    r5 = r_neg4;
    SetDotRaw(r4, 115);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 115);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x1b54);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// jumper_base.sci:287 (locals=3)
func_45()
{
    // jumper_base.sci:281
    r0 = true;  // @src jumper_base.sci:281
    CallMethod(r0, 2031, 0x1);  // @patch+8 jumper_base.sci:282
    r0 = "桓摡睯䙳摡䉥来湩氀慯䅤楮慭楴湯敓tani...";  // len=73, pool_off=0x7fb, GARBLED
    // jumper_base.sci:284
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x80c  // @src jumper_base.sci:284
    r2 = "anim/jumper.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // jumper_base.sci:286
    Call(r0, 0x3414);  // @src jumper_base.sci:286
    // jumper_base.sci:287
    return r0;  // @src jumper_base.sci:287
}

// jumper_branches.sc:8 (locals=1)
func_46()
{
    // jumper_branches.sc:7
    r0 = true;  // @src jumper_branches.sc:7
    r0 = g21;
    // jumper_branches.sc:8
    return r0;  // @src jumper_branches.sc:8
}

// fauna_base.sci:42 (locals=2)
func_47()
{
    // fauna_base.sci:42
    r0 = 0.0010000000474974513f;  // @src fauna_base.sci:42
    g1 = r1;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// fauna_base.sci:46 (locals=2)
getMaxFaunaHP()
{
    // fauna_base.sci:46
    r0 = 0.0010000000474974513f;  // @src fauna_base.sci:46
    g1 = r2;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// fauna_base.sci:55 (locals=2)
setFaunaHealth()
{
    // fauna_base.sci:52
    r0 = r_neg4;  // @src fauna_base.sci:52
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_34b0;
    return r0;  // @src fauna_base.sci:52
    // fauna_base.sci:54
  L_34b0:
    r0 = r_neg4;  // @src fauna_base.sci:54
    r0 = g1;
    // fauna_base.sci:55
    return r0;  // @src fauna_base.sci:55
}

// fauna_base.sci:64 (locals=2)
damageFauna()
{
    // fauna_base.sci:61
    g0 = r1;  // @src fauna_base.sci:61
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g1;
    // fauna_base.sci:62
    g0 = r1;  // @src fauna_base.sci:62
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_3514;
    r0 = 0;  // @src fauna_base.sci:62
    r0 = g1;
    // fauna_base.sci:64
  L_3514:
    return r0;  // @src fauna_base.sci:64
}

// fauna_base.sci:71 (locals=2)
isFaunaDead()
{
    // fauna_base.sci:70
    g0 = r1;  // @src fauna_base.sci:70
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_354c;
    r0 = false;
    goto L_3554;
  L_354c:
    r0 = true;
  L_3554:
    r_neg4 = r0;
    return r0;
}

// fauna_base.sci:78 (locals=1)
isLymphaDamageAccepted()
{
    // fauna_base.sci:77
    r0 = true;  // @src fauna_base.sci:77
    r_neg4 = r0;
    return r0;
}

// fauna_base.sci:85 (locals=1)
hasJibs()
{
    // fauna_base.sci:84
    r0 = true;  // @src fauna_base.sci:84
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:29 (locals=1)
setImmortal()
{
    // jumper_base.sci:28
    r0 = r_neg4;  // @src jumper_base.sci:28
    r0 = g15;
    // jumper_base.sci:29
    return r0;  // @src jumper_base.sci:29
}

// jumper_base.sci:129 (locals=2)
isLassoAttached()
{
    // jumper_base.sci:128
    g0 = r16;  // @src jumper_base.sci:128
    r1 = null_str;
    r0 = r0 != r1;
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:134 (locals=1)
getLassoLimfaType()
{
    // jumper_base.sci:133
    g0 = r19;  // @src jumper_base.sci:133
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:139 (locals=1)
getLassoLimfaAmount()
{
    // jumper_base.sci:138
    g0 = r20;  // @src jumper_base.sci:138
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:157 (locals=8)
attachLasso()
{
    // jumper_base.sci:145
    g0 = r16;  // @src jumper_base.sci:145
    if (r0) goto L_3778;
    // jumper_base.sci:146
    r0 = r_neg5;  // @src jumper_base.sci:146
    r0 = g19;
    // jumper_base.sci:147
    r0 = r_neg4;  // @src jumper_base.sci:147
    r0 = g20;
    // jumper_base.sci:149
    r2 = GetDotStr("World");  // @pool 0x11  // @src jumper_base.sci:149
    SetDotRaw(r1, 2107);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x44a
    r3 = "ps_jumperlasso.ps";
    r5 = GetDotStr("!vec3");  // @pool 0x7c
    GetDot(r4, 0);
    Free1(r5);
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g16;
    Free1(r0);
    // jumper_base.sci:151
    r0 = 0;  // @src jumper_base.sci:151
  L_36c0:
    r1 = r0;  // @src jumper_base.sci:151
    g3 = r16;
    SetDotRaw(r2, 2210);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_375c;
    // jumper_base.sci:152
    g3 = r16;  // @src jumper_base.sci:152
    SetDotRaw(r2, 2223);
    Free1(r3);
    r3 = r0;
    r4 = "PSColor";
    r6 = GetDotStr("World");  // @pool 0x11
    r6 = (str)r6;
    r7 = r_neg5;
    Call(r8, 0x377c);
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // jumper_base.sci:151
    r1 = r0;  // @src jumper_base.sci:151
    r1 = Incr(r1);
    r0 = r1;
    goto L_36c0;
    // jumper_base.sci:155
  L_375c:
    Spawn(r0, 0, 0x3800);  // @src jumper_base.sci:155
    r0 = 0xd;
    r0 = (float)r0;
    Free1(r0);
    // jumper_base.sci:157
  L_3778:
    return r0;  // @src jumper_base.sci:157
}

// ../std.sci:25 (locals=6)
isLassoTarget()
{
    // ../std.sci:24
    r5 = r_neg5;  // @src ../std.sci:24
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
    SetDotRaw(r1, 2269);
    Free1(r2);
    SetDotRaw(r0, 2275);
    Free1(r1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// jumper_base.sci:124 (locals=2)
func_60()
{
    // jumper_base.sci:119
    Call(r0, 0x383c);  // @src jumper_base.sci:119
    // jumper_base.sci:121
  L_3810:
    r1 = true;  // @src jumper_base.sci:121
    RetV(r0);
    Free2(r1, r0);
    // jumper_base.sci:122
    r0 = false;  // @src jumper_base.sci:122
    Call(r1, 0x3a4c);
    // jumper_base.sci:120
    goto L_3810;  // @src jumper_base.sci:120
}

// jumper_base.sci:91 (locals=10)
func_61()
{
    // jumper_base.sci:64
    LoadFloatZero(r0);  // @src jumper_base.sci:64
    // jumper_base.sci:65
    r2 = GetDotStr("!vector");  // @pool 0x134  // @src jumper_base.sci:65
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g18;
    Free1(r1);
    // jumper_base.sci:67
    r1 = 0;  // @src jumper_base.sci:67
    // jumper_base.sci:69
  L_3874:
    r2 = null_str2;  // @src jumper_base.sci:69
    // jumper_base.sci:70
    r3 = r1;  // @src jumper_base.sci:70
    r4 = 9;
    r3 = r3 < r4;
    if (!r3) goto L_38ec;
    // jumper_base.sci:71
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x8eb  // @src jumper_base.sci:71
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
    // jumper_base.sci:70
    goto L_393c;  // @src jumper_base.sci:70
    // jumper_base.sci:74
  L_38ec:
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x8eb  // @src jumper_base.sci:74
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
    // jumper_base.sci:77
  L_393c:
    r3 = r2;  // @src jumper_base.sci:77
    if (r3) goto L_3958;
    // jumper_base.sci:79
    Free1(r2);  // @src jumper_base.sci:79
    goto L_3a38;
    // jumper_base.sci:82
  L_3958:
    g4 = r18;  // @src jumper_base.sci:82
    SetDotRaw(r3, 940);
    Free1(r4);
    if (!r3) goto L_39ec;
    // jumper_base.sci:83
    r3 = r0;  // @src jumper_base.sci:83
    g7 = r18;
    g9 = r18;
    SetDotRaw(r8, 940);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    SetDot(r6, 1);
    Free1(r8);
    SetDotRaw(r5, 115);
    Free1(r6);
    r7 = r2;
    SetDotRaw(r6, 115);
    Free1(r7);
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x1b54);
    r3 = r3 + r4;
    r0 = r3;
    // jumper_base.sci:86
  L_39ec:
    g5 = r18;  // @src jumper_base.sci:86
    SetDotRaw(r4, 316);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // jumper_base.sci:67
    Free1(r2);  // @src jumper_base.sci:67
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_3874;
    // jumper_base.sci:90
  L_3a38:
    r1 = true;  // @src jumper_base.sci:90
    Call(r2, 0x3a4c);
    // jumper_base.sci:91
    return r0;  // @src jumper_base.sci:91
}

// jumper_base.sci:115 (locals=13)
func_62()
{
    // jumper_base.sci:95
    r1 = GetDotStr("!spline");  // @pool 0x911  // @src jumper_base.sci:95
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // jumper_base.sci:96
    r2 = GetDotStr("!vector");  // @pool 0x134  // @src jumper_base.sci:96
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // jumper_base.sci:98
    r2 = 0;  // @src jumper_base.sci:98
  L_3a8c:
    r3 = r2;  // @src jumper_base.sci:98
    g5 = r18;
    SetDotRaw(r4, 940);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_3b18;
    // jumper_base.sci:99
    r5 = r1;  // @src jumper_base.sci:99
    SetDotRaw(r4, 316);
    Free1(r5);
    g7 = r18;
    r8 = r2;
    SetDot(r6, 1);
    SetDotRaw(r5, 115);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // jumper_base.sci:98
    r3 = r2;  // @src jumper_base.sci:98
    r3 = Incr(r3);
    r2 = r3;
    goto L_3a8c;
    // jumper_base.sci:102
  L_3b18:
    r3 = r1;  // @src jumper_base.sci:102
    Call(r4, 0x3d54);
    // jumper_base.sci:104
    r3 = 0;  // @src jumper_base.sci:104
  L_3b30:
    r4 = r3;  // @src jumper_base.sci:104
    r6 = r1;
    SetDotRaw(r5, 940);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r4 = r4 < r5;
    if (!r4) goto L_3c74;
    // jumper_base.sci:105
    r5 = GetDotStr("!bezier3D");  // @pool 0x919  // @src jumper_base.sci:105
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
    // jumper_base.sci:106
    r7 = r4;  // @src jumper_base.sci:106
    SetDotRaw(r6, 2339);
    Free1(r7);
    r7 = r0;
    r8 = 0.0038052797317504883f;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // jumper_base.sci:104
    Free1(r4);  // @src jumper_base.sci:104
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_3b30;
    // jumper_base.sci:109
  L_3c74:
    r3 = 0;  // @src jumper_base.sci:109
  L_3c7c:
    r4 = r3;  // @src jumper_base.sci:109
    g6 = r16;
    SetDotRaw(r5, 2210);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_3d48;
    // jumper_base.sci:110
    r4 = r_neg4;  // @src jumper_base.sci:110
    if (!r4) goto L_3cf0;
    // jumper_base.sci:111
    g6 = r16;  // @src jumper_base.sci:111
    SetDotRaw(r5, 2358);
    Free1(r6);
    r6 = r3;
    r7 = r0;
    GetDot(r4, 2);
    Free3(r5, r7, r4);
    // jumper_base.sci:110
    goto L_3d2c;  // @src jumper_base.sci:110
    // jumper_base.sci:113
  L_3cf0:
    g6 = r16;  // @src jumper_base.sci:113
    SetDotRaw(r5, 2375);
    Free1(r6);
    r6 = r3;
    r7 = 0;
    r8 = r0;
    GetDot(r4, 3);
    Free3(r5, r8, r4);
    // jumper_base.sci:109
  L_3d2c:
    r4 = r3;  // @src jumper_base.sci:109
    r4 = Incr(r4);
    r3 = r4;
    goto L_3c7c;
    // jumper_base.sci:115
  L_3d48:
    Free3(r2, r1, r0);  // @src jumper_base.sci:115
    return r0;
}

// ../spline.sci:39 (locals=3)
func_63()
{
    // ../spline.sci:38
    r1 = r_neg4;  // @src ../spline.sci:38
    r2 = 0.3333333432674408f;
    Call(r3, 0x3d88);
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// ../spline.sci:34 (locals=16)
func_64()
{
    // ../spline.sci:7
    r1 = r_neg5;  // @src ../spline.sci:7
    SetDotRaw(r0, 940);
    Free1(r1);
    r0 = (int)r0;
    // ../spline.sci:8
    r2 = GetDotStr("!vector");  // @pool 0x134  // @src ../spline.sci:8
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
  L_3e20:
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
    if (!r8) goto L_3f74;
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
    SetDotRaw(r10, 316);
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
  L_3f74:
    r10 = r1;  // @src ../spline.sci:21
    SetDotRaw(r9, 316);
    Free1(r10);
    r10 = r5;
    r11 = r7;
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // ../spline.sci:22
    r10 = r1;  // @src ../spline.sci:22
    SetDotRaw(r9, 316);
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
    if (!r8) goto L_40e4;
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
    SetDotRaw(r10, 316);
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
    goto L_411c;
    // ../spline.sci:24
    Free1(r8);  // @src ../spline.sci:24
    // ../spline.sci:30
  L_40e4:
    r8 = r6;  // @src ../spline.sci:30
    r2 = r8;
    Free1(r8);
    // ../spline.sci:11
    Free3(r7, r6, r5);  // @src ../spline.sci:11
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_3e20;
    // ../spline.sci:33
  L_411c:
    r3 = r1;  // @src ../spline.sci:33
    r_neg6 = r3;
    Free4(r3, r2, r1, r_neg5);
    return r0;
}

// jumper_base.sci:162 (locals=1)
func_65()
{
    // jumper_base.sci:161
    r0 = true;  // @src jumper_base.sci:161
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:167 (locals=6)
getActorCenter()
{
    // jumper_base.sci:166
    r0 = GetDotStr("Position");  // @pool 0x73  // @src jumper_base.sci:166
    r2 = GetDotStr("!vec3");  // @pool 0x7c
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

// jumper_base.sci:172 (locals=1)
isUshanEnemy()
{
    // jumper_base.sci:171
    r0 = false;  // @src jumper_base.sci:171
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:177 (locals=5)
getLimfaTargetOffset()
{
    // jumper_base.sci:176
    r1 = GetDotStr("!vec3");  // @pool 0x7c  // @src jumper_base.sci:176
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

// jumper_base.sci:182 (locals=1)
isMineAttractor()
{
    // jumper_base.sci:181
    r0 = true;  // @src jumper_base.sci:181
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:187 (locals=1)
isRodentEnemy()
{
    // jumper_base.sci:186
    r0 = true;  // @src jumper_base.sci:186
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:199 (locals=2)
isPangolinAttackable()
{
    // jumper_base.sci:191
    g0 = r15;  // @src jumper_base.sci:191
    if (!r0) goto L_4264;
    // jumper_base.sci:192
    return r0;  // @src jumper_base.sci:192
    // jumper_base.sci:194
  L_4264:
    Call(r1, 0x3518);  // @src jumper_base.sci:194
    if (!r0) goto L_4278;
    return r0;  // @src jumper_base.sci:194
    // jumper_base.sci:196
  L_4278:
    r0 = r_neg5;  // @src jumper_base.sci:196
    r1 = r_neg4;
    Call(r2, 0x34c4);
    // jumper_base.sci:197
    Call(r1, 0x3518);  // @src jumper_base.sci:197
    if (!r0) goto L_42ac;
    // jumper_base.sci:198
    CallNat2(r8, 17100, 0x0);  // @src jumper_base.sci:198
    // jumper_base.sci:199
  L_42ac:
    return r0;  // @src jumper_base.sci:199
}

// jumper_base.sci:648 (locals=1)
isPangolinAttackable()
{
    // jumper_base.sci:647
    r0 = false;  // @src jumper_base.sci:647
    r_neg4 = r0;
    return r0;
}

// jumper_base.sci:690 (locals=11)
getFaunaProps()
{
    // jumper_base.sci:652
    r0 = true;  // @src jumper_base.sci:652
    Call(r1, 0x45ac);
    // jumper_base.sci:654
    r1 = GetDotStr("!ragdoll");  // @pool 0x958  // @src jumper_base.sci:654
    r2 = "jumper.rd";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:655
    r2 = r0;  // @src jumper_base.sci:655
    GetDot(r1, 0);
    Free2(r2, r1);
    // jumper_base.sci:657
    r1 = 10000000;  // @src jumper_base.sci:657
    // jumper_base.sci:658
  L_4334:
    r2 = r1;  // @src jumper_base.sci:658
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_4428;
    // jumper_base.sci:660
    Free1(r3);  // @src jumper_base.sci:660
    RetV(r2);
    r2 = (int)r2;
    // jumper_base.sci:661
    r3 = r1;  // @src jumper_base.sci:661
    r4 = r2;
    r3 = r3 - r4;
    r1 = r3;
    // jumper_base.sci:663
    r4 = r0;  // @src jumper_base.sci:663
    GetDot(r3, 0);
    Free2(r4, r3);
    // jumper_base.sci:664
    Call(r4, 0x48ac);  // @src jumper_base.sci:664
    if (!r3) goto L_43f0;
    // jumper_base.sci:665
    r4 = GetDotStr("renderDebug");  // @pool 0x973  // @src jumper_base.sci:665
    r5 = GetDotStr("LightingBox");  // @pool 0x97f
    r7 = GetDotStr("!vec3");  // @pool 0x7c
    r8 = 1;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // jumper_base.sci:667
  L_43f0:
    g3 = r17;  // @src jumper_base.sci:667
    if (!r3) goto L_4420;
    // jumper_base.sci:668
    g4 = r17;  // @src jumper_base.sci:668
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // jumper_base.sci:658
  L_4420:
    goto L_4334;  // @src jumper_base.sci:658
    // jumper_base.sci:671
  L_4428:
    r2 = 2000000;  // @src jumper_base.sci:671
    r1 = r2;
    // jumper_base.sci:672
  L_4438:
    r2 = r1;  // @src jumper_base.sci:672
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_4558;
    // jumper_base.sci:673
    Call(r3, 0x48ac);  // @src jumper_base.sci:673
    if (!r2) goto L_44b4;
    // jumper_base.sci:674
    r3 = GetDotStr("renderDebug");  // @pool 0x973  // @src jumper_base.sci:674
    r4 = GetDotStr("LightingBox");  // @pool 0x97f
    r6 = GetDotStr("!vec3");  // @pool 0x7c
    r7 = 1;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // jumper_base.sci:675
  L_44b4:
    r2 = 2000000;  // @src jumper_base.sci:675
    r3 = r1;
    r2 = r2 - r3;
    r2 = (float)r2;
    r3 = 2000000.0f;
    r2 = r2 / r3;
    CallMethod(r2, 1706, 0x34a);  // @patch+8 jumper_base.sci:677
    RetV(r2);
    r2 = (int)r2;
    // jumper_base.sci:678
    r3 = r1;  // @src jumper_base.sci:678
    r4 = r2;
    r3 = r3 - r4;
    r1 = r3;
    // jumper_base.sci:680
    r4 = r0;  // @src jumper_base.sci:680
    GetDot(r3, 0);
    Free2(r4, r3);
    // jumper_base.sci:682
    g3 = r17;  // @src jumper_base.sci:682
    if (!r3) goto L_4550;
    // jumper_base.sci:683
    g4 = r17;  // @src jumper_base.sci:683
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // jumper_base.sci:672
  L_4550:
    goto L_4438;  // @src jumper_base.sci:672
    // jumper_base.sci:686
  L_4558:
    g2 = r16;  // @src jumper_base.sci:686
    if (!r2) goto L_458c;
    // jumper_base.sci:687
    g4 = r16;  // @src jumper_base.sci:687
    SetDotRaw(r3, 2443);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // jumper_base.sci:689
  L_458c:
    r3 = GetDotStr("remove");  // @pool 0x98b  // @src jumper_base.sci:689
    GetDot(r2, 0);
    Free2(r3, r2);
    // jumper_base.sci:690
    Free1(r0);  // @src jumper_base.sci:690
    return r0;
}

// jumper_base.sci:244 (locals=12)
func_74()
{
    // jumper_base.sci:229
    r2 = GetDotStr("Scene");  // @pool 0x44a  // @src jumper_base.sci:229
    SetDotRaw(r1, 977);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_base.sci:230
    r2 = r0;  // @src jumper_base.sci:230
    r3 = "Predators";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // jumper_base.sci:232
    r2 = 0;  // @src jumper_base.sci:232
    r4 = r1;  // @src jumper_base.sci:232
    SetDotRaw(r3, 940);
    Free1(r4);
    r3 = (int)r3;
  L_462c:
    r4 = r2;  // @src jumper_base.sci:232
    r5 = r3;
    r4 = r4 < r5;
    if (!r4) goto L_46e0;
    // jumper_base.sci:233
    r6 = r1;  // @src jumper_base.sci:233
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    r4 = (int)r4;
    // jumper_base.sci:234
    r5 = r4;  // @src jumper_base.sci:234
    g6 = r6;
    r5 = r5 == r6;
    if (!r5) goto L_46c4;
    // jumper_base.sci:235
    r7 = r1;  // @src jumper_base.sci:235
    SetDotRaw(r6, 2443);
    Free1(r7);
    r7 = r2;
    GetDot(r5, 1);
    Free2(r6, r5);
    // jumper_base.sci:236
    goto L_46e0;  // @src jumper_base.sci:236
    // jumper_base.sci:232
  L_46c4:
    r4 = r2;  // @src jumper_base.sci:232
    r4 = Incr(r4);
    r2 = r4;
    goto L_462c;
    // jumper_base.sci:240
  L_46e0:
    r2 = r_neg4;  // @src jumper_base.sci:240
    if (!r2) goto L_47dc;
    // jumper_base.sci:241
    r4 = GetDotStr("World");  // @pool 0x11  // @src jumper_base.sci:241
    SetDotRaw(r3, 2510);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x44a
    r5 = "limfa.pre";
    r6 = GetDotStr("Position");  // @pool 0x73
    r8 = GetDotStr("!vec3");  // @pool 0x7c
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
    // jumper_base.sci:242
    r5 = r2;  // @src jumper_base.sci:242
    SetDotRaw(r4, 977);
    Free1(r5);
    r5 = "initLimfa";
    g6 = r3;
    g7 = r4;
    g8 = r5;
    r7 = r7 * r8;
    Call(r9, 0x47e8);
    r9 = 3;
    r8 = r8 * r9;
    GetDot(r3, 4);
    Free4(r4, r5, r8, r3);
    // jumper_base.sci:240
    Free1(r2);  // @src jumper_base.sci:240
    // jumper_base.sci:244
  L_47dc:
    Free2(r1, r0);  // @src jumper_base.sci:244
    return r0;
}

// ../std.sci:213 (locals=8)
func_75()
{
    // ../std.sci:210
    r1 = GetDotStr("randRange");  // @pool 0x38b  // @src ../std.sci:210
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../std.sci:211
    r2 = GetDotStr("randRange");  // @pool 0x38b  // @src ../std.sci:211
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:212
    r3 = GetDotStr("!vec3");  // @pool 0x7c  // @src ../std.sci:212
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

// ../std.sci:146 (locals=5)
func_76()
{
    // ../std.sci:141
    r1 = GetDotStr("hasVariable");  // @pool 0xa27  // @src ../std.sci:141
    r2 = "show_debug";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_4970;
    // ../std.sci:142
    r1 = GetDotStr("toBool");  // @pool 0xa47  // @src ../std.sci:142
    r3 = GetDotStr("getVariable");  // @pool 0xa4e
    r4 = "show_debug";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:143
    r1 = false;  // @src ../std.sci:143
    r2 = r0;
    if (!r2) goto L_4960;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    if (!r2) goto L_4960;
    r1 = true;
  L_4960:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // ../std.sci:145
  L_4970:
    r0 = false;  // @src ../std.sci:145
    r_neg4 = r0;
    return r0;
}

// jumper_branches.sc:18 (locals=1)
func_77()
{
    // jumper_branches.sc:17
    r0 = true;  // @src jumper_branches.sc:17
    r_neg4 = r0;
    return r0;
}

// jumper_branches.sc:23 (locals=1)
attackPangolinBegin()
{
    // jumper_branches.sc:22
    r0 = r_neg4;  // @src jumper_branches.sc:22
    CallNat2(r9, 18928, 0x1);
    // jumper_branches.sc:23
    Free1(r_neg4);  // @src jumper_branches.sc:23
    return r0;
}

// jumper_branches.sc:105 (locals=1)
onBranchesDestroy()
{
    // jumper_branches.sc:104
    r0 = true;  // @src jumper_branches.sc:104
    CopyExtRd(r0, 0, 9);
    // jumper_branches.sc:105
    return r0;  // @src jumper_branches.sc:105
}

// jumper_branches.sc:109 (locals=0)
onDamage()
{
    // jumper_branches.sc:109
    return r0;  // @src jumper_branches.sc:109
}

// jumper_branches.sc:100 (locals=13)
getFaunaProps()
{
    // jumper_branches.sc:70
    r0 = false;  // @src jumper_branches.sc:70
    CopyExtRd(r0, 0, 9);
    // jumper_branches.sc:71
    r1 = GetDotStr("stop");  // @pool 0x2f8  // @src jumper_branches.sc:71
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // jumper_branches.sc:72
    r2 = r_neg4;  // @src jumper_branches.sc:72
    SetDotRaw(r1, 2283);
    Free1(r2);
    r2 = "loc_attack_pos";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // jumper_branches.sc:74
    r2 = GetDotStr("findBone");  // @pool 0xa76  // @src jumper_branches.sc:74
    r3 = "";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // jumper_branches.sc:75
    r3 = GetDotStr("getBoneRotation");  // @pool 0xa7f  // @src jumper_branches.sc:75
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // jumper_branches.sc:76
    r4 = GetDotStr("invert");  // @pool 0xa8f  // @src jumper_branches.sc:76
    r6 = r0;
    SetDotRaw(r5, 1233);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // jumper_branches.sc:78
    r4 = 1000000;  // @src jumper_branches.sc:78
    // jumper_branches.sc:79
    r5 = true;  // @src jumper_branches.sc:79
    CopyExtWr(r0, 6, 9);
    r7 = false;
    r6 = r6 == r7;
    if (r6) goto L_4b2c;
    r6 = r4;
    r7 = 0;
    r6 = r6 > r7;
    if (r6) goto L_4b2c;
    r5 = false;
  L_4b2c:
    if (!r5) goto L_4c4c;
    // jumper_branches.sc:80
    Free1(r6);  // @src jumper_branches.sc:80
    RetV(r5);
    r5 = (int)r5;
    // jumper_branches.sc:81
    r7 = GetDotStr("setPosition");  // @pool 0x6df  // @src jumper_branches.sc:81
    r9 = r0;
    SetDotRaw(r8, 115);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // jumper_branches.sc:82
    r7 = GetDotStr("setBoneRotation");  // @pool 0xa96  // @src jumper_branches.sc:82
    r8 = r1;
    r9 = r2;
    r10 = r3;
    r12 = r0;
    SetDotRaw(r11, 1233);
    Free1(r12);
    r10 = r10 * r11;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // jumper_branches.sc:84
    g6 = r17;  // @src jumper_branches.sc:84
    if (!r6) goto L_4be8;
    // jumper_branches.sc:85
    g7 = r17;  // @src jumper_branches.sc:85
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // jumper_branches.sc:87
  L_4be8:
    CopyExtWr(r0, 6, 9);  // @src jumper_branches.sc:87
    if (!r6) goto L_4c44;
    // jumper_branches.sc:88
    r6 = r4;  // @src jumper_branches.sc:88
    r7 = r5;
    r6 = r6 - r7;
    r4 = r6;
    // jumper_branches.sc:89
    r6 = 1.0f;  // @src jumper_branches.sc:89
    r7 = r4;
    r7 = (float)r7;
    r8 = 1000000.0f;
    r7 = r7 / r8;
    r6 = r6 - r7;
    CallMethod(r6, 1706, 0x44);  // @patch+8 jumper_branches.sc:79
    RawDword(0x00004ae0);  // UNKNOWN opcode 0xe0
    // jumper_branches.sc:94
  L_4c4c:
    r5 = false;  // @src jumper_branches.sc:94
    Call(r6, 0x45ac);
    // jumper_branches.sc:96
    g5 = r16;  // @src jumper_branches.sc:96
    if (!r5) goto L_4c90;
    // jumper_branches.sc:97
    g7 = r16;  // @src jumper_branches.sc:97
    SetDotRaw(r6, 2443);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // jumper_branches.sc:99
  L_4c90:
    r6 = GetDotStr("remove");  // @pool 0x98b  // @src jumper_branches.sc:99
    GetDot(r5, 0);
    Free2(r6, r5);
    // jumper_branches.sc:100
    Free4(r3, r2, r0, r_neg4);  // @src jumper_branches.sc:100
    return r0;
}

// jumper_branches.sc:42 (locals=3)
func_82()
{
    // jumper_branches.sc:27
    r0 = false;  // @src jumper_branches.sc:27
    r0 = g21;
    // jumper_branches.sc:28
    r1 = GetDotStr("stop");  // @pool 0x2f8  // @src jumper_branches.sc:28
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // jumper_branches.sc:29
    CallNat2(r5, 8984, 0x0);  // @src jumper_branches.sc:29
    // jumper_branches.sc:42
    return r0;  // @src jumper_branches.sc:42
}

// jumper_branches.sc:53 (locals=0)
OnPangolinAttack()
{
    // jumper_branches.sc:53
    Free1(r_neg4);  // @src jumper_branches.sc:53
    return r0;
}

