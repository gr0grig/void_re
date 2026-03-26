// gscript: shatun_gorge.bin
// @old_version
// @version: 0
// @globals: 25 types=02 01 01 01 01 02 01 03 03 03 03 03 03 03 03 03 03 03 03 03 01 01 00 00 03
// @func_table: 14 groups offsets=56,686,1346,2075,2766,3427,4115,4802,5529,6302,7068,7840,8611,9298
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_81}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_82}
//   export "setFaunaHealth" args=1 cb=-1 {func_83} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_14} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_15}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "isUshanEnemy" args=0 cb=-1 {func_86}
//   export "isLassoAttached" args=0 cb=-1 {func_87}
//   export "getLassoLimfaType" args=0 cb=-1 {func_88}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_89}
//   export "attachLasso" args=2 cb=-1 {func_90} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_93}
//   export "onGetTargetList" args=1 cb=-1 {func_94} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_95}
//   export "onWormAttack" args=1 cb=-1 {func_96} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_101}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initAnimal" args=4 cb=-1 {func_6} types=[int,int,int,float]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_81}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_82}
//   export "setFaunaHealth" args=1 cb=-1 {func_83} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_14} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_15}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "isUshanEnemy" args=0 cb=-1 {func_86}
//   export "isLassoAttached" args=0 cb=-1 {func_87}
//   export "getLassoLimfaType" args=0 cb=-1 {func_88}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_89}
//   export "attachLasso" args=2 cb=-1 {func_90} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_93}
//   export "onGetTargetList" args=1 cb=-1 {func_94} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_95}
//   export "onWormAttack" args=1 cb=-1 {func_96} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_101}
// @ft_group 2: parent=0 stack=3 locals=3 types=[str,str,str] vtable=[{func_21}] imports=[(3,0),(2,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_12}
//   export "onDamage" args=2 cb=-1 {func_13} types=[int,int]
//   export "onSectorEnter" args=2 cb=-1 {func_22} types=[str,int]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_81}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_82}
//   export "setFaunaHealth" args=1 cb=-1 {func_83} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_14} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_15}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "isUshanEnemy" args=0 cb=-1 {func_86}
//   export "isLassoAttached" args=0 cb=-1 {func_87}
//   export "getLassoLimfaType" args=0 cb=-1 {func_88}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_89}
//   export "attachLasso" args=2 cb=-1 {func_90} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_93}
//   export "onGetTargetList" args=1 cb=-1 {func_94} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_95}
//   export "onWormAttack" args=1 cb=-1 {func_96} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_101}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[{func_24}] imports=[(3,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_22} types=[str,int]
//   export "onDamage" args=2 cb=-1 0x1a1c types=[int,int]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_81}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_82}
//   export "setFaunaHealth" args=1 cb=-1 {func_83} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_14} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_15}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "isUshanEnemy" args=0 cb=-1 {func_86}
//   export "isLassoAttached" args=0 cb=-1 {func_87}
//   export "getLassoLimfaType" args=0 cb=-1 {func_88}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_89}
//   export "attachLasso" args=2 cb=-1 {func_90} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_93}
//   export "onGetTargetList" args=1 cb=-1 {func_94} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_95}
//   export "onWormAttack" args=1 cb=-1 {func_96} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_101}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_16}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_81}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_82}
//   export "setFaunaHealth" args=1 cb=-1 {func_83} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_14} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_15}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "isUshanEnemy" args=0 cb=-1 {func_86}
//   export "isLassoAttached" args=0 cb=-1 {func_87}
//   export "getLassoLimfaType" args=0 cb=-1 {func_88}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_89}
//   export "attachLasso" args=2 cb=-1 {func_90} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_93}
//   export "onGetTargetList" args=1 cb=-1 {func_94} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_95}
//   export "onWormAttack" args=1 cb=-1 {func_96} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_101}
// @ft_group 5: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(5,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_32}
//   export "onDamage" args=2 cb=-1 {func_33} types=[int,int]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_81}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_82}
//   export "setFaunaHealth" args=1 cb=-1 {func_83} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_14} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_15}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "isUshanEnemy" args=0 cb=-1 {func_86}
//   export "isLassoAttached" args=0 cb=-1 {func_87}
//   export "getLassoLimfaType" args=0 cb=-1 {func_88}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_89}
//   export "attachLasso" args=2 cb=-1 {func_90} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_93}
//   export "onGetTargetList" args=1 cb=-1 {func_94} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_95}
//   export "onWormAttack" args=1 cb=-1 {func_96} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_101}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_57}
//   export "onDamage" args=2 cb=-1 {func_58} types=[int,int]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_81}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_82}
//   export "setFaunaHealth" args=1 cb=-1 {func_83} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_14} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_15}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "isUshanEnemy" args=0 cb=-1 {func_86}
//   export "isLassoAttached" args=0 cb=-1 {func_87}
//   export "getLassoLimfaType" args=0 cb=-1 {func_88}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_89}
//   export "attachLasso" args=2 cb=-1 {func_90} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_93}
//   export "onGetTargetList" args=1 cb=-1 {func_94} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_95}
//   export "onWormAttack" args=1 cb=-1 {func_96} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_101}
// @ft_group 7: parent=0 stack=1 locals=1 types=[str] vtable=[{func_67}] imports=[(3,0),(7,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_65}
//   export "onDamage" args=2 cb=-1 {func_66} types=[int,int]
//   export "onSectorEnter" args=2 cb=-1 {func_22} types=[str,int]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_81}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_82}
//   export "setFaunaHealth" args=1 cb=-1 {func_83} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_14} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_15}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "isUshanEnemy" args=0 cb=-1 {func_86}
//   export "isLassoAttached" args=0 cb=-1 {func_87}
//   export "getLassoLimfaType" args=0 cb=-1 {func_88}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_89}
//   export "attachLasso" args=2 cb=-1 {func_90} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_93}
//   export "onGetTargetList" args=1 cb=-1 {func_94} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_95}
//   export "onWormAttack" args=1 cb=-1 {func_96} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_101}
// @ft_group 8: parent=0 stack=11 locals=11 types=[bool,str,str,float,bool,str,float,str,str,str,str] vtable=[{func_40}] imports=[(9,0),(8,8)]
//   export "onStop" args=2 cb=-1 {func_41} types=[bool,str]
//   export "onStop" args=1 cb=-1 {func_42} types=[str]
//   export "onResetStop" args=0 cb=-1 {func_43}
//   export "onTrack" args=2 cb=-1 {func_44} types=[str,float]
//   export "setSpeed" args=1 cb=-1 {func_45} types=[float]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_81}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_82}
//   export "setFaunaHealth" args=1 cb=-1 {func_83} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_14} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_15}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "isUshanEnemy" args=0 cb=-1 {func_86}
//   export "isLassoAttached" args=0 cb=-1 {func_87}
//   export "getLassoLimfaType" args=0 cb=-1 {func_88}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_89}
//   export "attachLasso" args=2 cb=-1 {func_90} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_93}
//   export "onGetTargetList" args=1 cb=-1 {func_94} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_95}
//   export "onWormAttack" args=1 cb=-1 {func_96} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_101}
// @ft_group 9: parent=0 stack=8 locals=8 types=[bool,str,str,float,bool,str,float,str] vtable=[{func_46}] imports=[(9,0)]
//   export "onStop" args=2 cb=-1 {func_41} types=[bool,str]
//   export "onStop" args=1 cb=-1 {func_42} types=[str]
//   export "onResetStop" args=0 cb=-1 {func_43}
//   export "onTrack" args=2 cb=-1 {func_44} types=[str,float]
//   export "setSpeed" args=1 cb=-1 {func_45} types=[float]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_81}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_82}
//   export "setFaunaHealth" args=1 cb=-1 {func_83} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_14} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_15}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "isUshanEnemy" args=0 cb=-1 {func_86}
//   export "isLassoAttached" args=0 cb=-1 {func_87}
//   export "getLassoLimfaType" args=0 cb=-1 {func_88}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_89}
//   export "attachLasso" args=2 cb=-1 {func_90} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_93}
//   export "onGetTargetList" args=1 cb=-1 {func_94} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_95}
//   export "onWormAttack" args=1 cb=-1 {func_96} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_101}
// @ft_group 10: parent=0 stack=10 locals=10 types=[bool,str,str,float,bool,str,float,str,str,str] vtable=[{func_70}] imports=[(9,0),(10,8)]
//   export "onStop" args=2 cb=-1 {func_41} types=[bool,str]
//   export "onStop" args=1 cb=-1 {func_42} types=[str]
//   export "onResetStop" args=0 cb=-1 {func_43}
//   export "onTrack" args=2 cb=-1 {func_44} types=[str,float]
//   export "setSpeed" args=1 cb=-1 {func_45} types=[float]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_81}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_82}
//   export "setFaunaHealth" args=1 cb=-1 {func_83} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_14} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_15}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "isUshanEnemy" args=0 cb=-1 {func_86}
//   export "isLassoAttached" args=0 cb=-1 {func_87}
//   export "getLassoLimfaType" args=0 cb=-1 {func_88}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_89}
//   export "attachLasso" args=2 cb=-1 {func_90} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_93}
//   export "onGetTargetList" args=1 cb=-1 {func_94} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_95}
//   export "onWormAttack" args=1 cb=-1 {func_96} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_101}
// @ft_group 11: parent=0 stack=9 locals=9 types=[bool,str,str,float,bool,str,float,str,str] vtable=[{func_74}] imports=[(9,0),(11,8)]
//   export "onStop" args=2 cb=-1 {func_41} types=[bool,str]
//   export "onStop" args=1 cb=-1 {func_42} types=[str]
//   export "onResetStop" args=0 cb=-1 {func_43}
//   export "onTrack" args=2 cb=-1 {func_44} types=[str,float]
//   export "setSpeed" args=1 cb=-1 {func_45} types=[float]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_81}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_82}
//   export "setFaunaHealth" args=1 cb=-1 {func_83} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_14} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_15}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "isUshanEnemy" args=0 cb=-1 {func_86}
//   export "isLassoAttached" args=0 cb=-1 {func_87}
//   export "getLassoLimfaType" args=0 cb=-1 {func_88}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_89}
//   export "attachLasso" args=2 cb=-1 {func_90} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_93}
//   export "onGetTargetList" args=1 cb=-1 {func_94} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_95}
//   export "onWormAttack" args=1 cb=-1 {func_96} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_101}
// @ft_group 12: parent=0 stack=0 locals=0 vtable=[] imports=[(12,0)]
//   export "onDamage" args=2 cb=-1 {func_97} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_98}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_81}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_82}
//   export "setFaunaHealth" args=1 cb=-1 {func_83} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_14} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_15}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "isUshanEnemy" args=0 cb=-1 {func_86}
//   export "isLassoAttached" args=0 cb=-1 {func_87}
//   export "getLassoLimfaType" args=0 cb=-1 {func_88}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_89}
//   export "attachLasso" args=2 cb=-1 {func_90} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_93}
//   export "onGetTargetList" args=1 cb=-1 {func_94} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_95}
//   export "onWormAttack" args=1 cb=-1 {func_96} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_101}
// @ft_group 13: parent=0 stack=0 locals=0 vtable=[] imports=[(13,0)]
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_81}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_82}
//   export "setFaunaHealth" args=1 cb=-1 {func_83} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_14} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_15}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "isUshanEnemy" args=0 cb=-1 {func_86}
//   export "isLassoAttached" args=0 cb=-1 {func_87}
//   export "getLassoLimfaType" args=0 cb=-1 {func_88}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_89}
//   export "attachLasso" args=2 cb=-1 {func_90} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_93}
//   export "onGetTargetList" args=1 cb=-1 {func_94} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_95}
//   export "onWormAttack" args=1 cb=-1 {func_96} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_101}
// #export {func_2} name="initFaunaHealth"
// #export {func_3} name="getFaunaProps"
// #export {func_5} name="initFaunaHealth"
// #export {func_6} name="initAnimal"
// #export {func_12} name="isMineAttractor"
// #export {func_13} name="onDamage"
// #export {func_14} name="damageFauna"
// #export {func_15} name="isFaunaDead"
// #export {func_16} name="isMineAttractor"
// #export {func_22} name="onSectorEnter"
// #export {func_32} name="isMineAttractor"
// #export {func_33} name="onDamage"
// #export {func_41} name="onStop"
// #export {func_42} name="onStop"
// #export {func_43} name="onResetStop"
// #export {func_44} name="onTrack"
// #export {func_45} name="setSpeed"
// #export {func_57} name="isMineAttractor"
// #export {func_58} name="onDamage"
// #export {func_65} name="isMineAttractor"
// #export {func_66} name="onDamage"
// #export {func_81} name="getFaunaHP"
// #export {func_82} name="getMaxFaunaHP"
// #export {func_83} name="setFaunaHealth"
// #export {func_84} name="isLymphaDamageAccepted"
// #export {func_85} name="hasJibs"
// #export {func_86} name="isUshanEnemy"
// #export {func_87} name="isLassoAttached"
// #export {func_88} name="getLassoLimfaType"
// #export {func_89} name="getLassoLimfaAmount"
// #export {func_90} name="attachLasso"
// #export {func_93} name="isLassoTarget"
// #export {func_94} name="onGetTargetList"
// #export {func_95} name="isWormAttackable"
// #export {func_96} name="onWormAttack"
// #export {func_97} name="onDamage"
// #export {func_98} name="isMineAttractor"
// #export {func_101} name="explodeShatun"

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
    CallNat(r1, 21832, 0x0);  // @src fauna_base.sci:10
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

// shatun_gorge.sc:14 (locals=1)
func_4()
{
    // shatun_gorge.sc:13
    r0 = "shatun_gorge";  // @src shatun_gorge.sc:13
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

// shatun_base.sci:340 (locals=8)
getFaunaProps()
{
    // shatun_base.sci:304
    r0 = r_neg7;  // @src shatun_base.sci:304
    r0 = g6;
    // shatun_base.sci:305
    r0 = r_neg6;  // @src shatun_base.sci:305
    r0 = g3;
    // shatun_base.sci:306
    r0 = r_neg5;  // @src shatun_base.sci:306
    r0 = g4;
    // shatun_base.sci:307
    r0 = r_neg4;  // @src shatun_base.sci:307
    r0 = g5;
    // shatun_base.sci:309
    r1 = GetDotStr("changeNavMesh");  // @pool 0x50  // @src shatun_base.sci:309
    r2 = "shatun";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:311
    r1 = GetDotStr("getNavHeightAt");  // @pool 0x5e  // @src shatun_base.sci:311
    r2 = GetDotStr("Position");  // @pool 0x6d
    r4 = GetDotStr("!vec3");  // @pool 0x76
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
    // shatun_base.sci:312
    r1 = r0;  // @src shatun_base.sci:312
    if (r1) goto L_0270;
    // shatun_base.sci:313
    r2 = GetDotStr("logError");  // @pool 0x7c  // @src shatun_base.sci:313
    r3 = "no grid under shatun";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // shatun_base.sci:314
    r1 = false;  // @src shatun_base.sci:314
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // shatun_base.sci:317
  L_0270:
    r2 = GetDotStr("Position");  // @pool 0x6d  // @src shatun_base.sci:317
    SetDotRaw(r1, 173);
    Free1(r2);
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0.05000000074505806f;
    r2 = r2 - r3;
    r3 = 0.5f;
    r2 = r2 - r3;
    r1 = r1 - r2;
    r2 = GetDotStr("Position");  // @pool 0x6d
    SetInd(r2);
    r0 = 173;
    Free2(r2, r1);
    // shatun_base.sci:319
    r2 = GetDotStr("putOnGrid");  // @pool 0xaf  // @src shatun_base.sci:319
    GetDot(r1, 0);
    Free2(r2, r1);
    // shatun_base.sci:320
    r1 = GetDotStr("Location");  // @pool 0xb9  // @src shatun_base.sci:320
    if (!r1) goto L_0374;
    // shatun_base.sci:321
    r2 = GetDotStr("Location");  // @pool 0xb9  // @src shatun_base.sci:321
    SetDotRaw(r1, 194);
    Free1(r2);
    if (!r1) goto L_036c;
    // shatun_base.sci:322
    r2 = GetDotStr("logInfo");  // @pool 0xca  // @src shatun_base.sci:322
    r3 = "shatun on blocked polygon";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // shatun_base.sci:323
    r2 = GetDotStr("remove");  // @pool 0x104  // @src shatun_base.sci:323
    GetDot(r1, 0);
    Free2(r2, r1);
    // shatun_base.sci:324
    r1 = false;  // @src shatun_base.sci:324
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // shatun_base.sci:320
  L_036c:
    goto L_03c8;  // @src shatun_base.sci:320
    // shatun_base.sci:328
  L_0374:
    r2 = GetDotStr("logInfo");  // @pool 0xca  // @src shatun_base.sci:328
    r3 = "shatun is not on grid";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // shatun_base.sci:329
    r2 = GetDotStr("remove");  // @pool 0x104  // @src shatun_base.sci:329
    GetDot(r1, 0);
    Free2(r2, r1);
    // shatun_base.sci:330
    r1 = false;  // @src shatun_base.sci:330
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // shatun_base.sci:333
  L_03c8:
    Call(r1, 0x0440);  // @src shatun_base.sci:333
    // shatun_base.sci:335
    Spawn(r1, 0, 0x9ac);  // @src shatun_base.sci:335
    r0 = 0x10d;
    r0 = (str)r0;
    Free1(r1);
    // shatun_base.sci:337
    r2 = GetDotStr("logInfo");  // @pool 0xca  // @src shatun_base.sci:337
    r3 = "shatun - inited";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // shatun_base.sci:338
    r1 = "idle_wander";  // @src shatun_base.sci:338
    CallNat2(r2, 6748, 0x101);
    // shatun_base.sci:339
    r1 = true;  // @src shatun_base.sci:339
    r_neg8 = r1;
    Free1(r0);
    return r0;
}

// shatun_base.sci:64 (locals=5)
func_7()
{
    // shatun_base.sci:35
    r1 = GetDotStr("!vector");  // @pool 0x169  // @src shatun_base.sci:35
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // shatun_base.sci:36
    g2 = r7;  // @src shatun_base.sci:36
    SetDotRaw(r1, 369);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x175
    r4 = "shatun_wander1_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:37
    g2 = r7;  // @src shatun_base.sci:37
    SetDotRaw(r1, 369);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x175
    r4 = "shatun_wander1_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:38
    g2 = r7;  // @src shatun_base.sci:38
    SetDotRaw(r1, 369);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x175
    r4 = "shatun_wander1_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:40
    r1 = GetDotStr("!vector");  // @pool 0x169  // @src shatun_base.sci:40
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // shatun_base.sci:41
    g2 = r8;  // @src shatun_base.sci:41
    SetDotRaw(r1, 369);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x175
    r4 = "shatun_wander2_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:42
    g2 = r8;  // @src shatun_base.sci:42
    SetDotRaw(r1, 369);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x175
    r4 = "shatun_wander2_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:43
    g2 = r8;  // @src shatun_base.sci:43
    SetDotRaw(r1, 369);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x175
    r4 = "shatun_wander2_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:45
    r1 = GetDotStr("!vector");  // @pool 0x169  // @src shatun_base.sci:45
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // shatun_base.sci:46
    g2 = r9;  // @src shatun_base.sci:46
    SetDotRaw(r1, 369);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x175
    r4 = "shatun_run1_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:47
    g2 = r9;  // @src shatun_base.sci:47
    SetDotRaw(r1, 369);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x175
    r4 = "shatun_run1_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:49
    r1 = GetDotStr("!vector");  // @pool 0x169  // @src shatun_base.sci:49
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // shatun_base.sci:50
    g2 = r10;  // @src shatun_base.sci:50
    SetDotRaw(r1, 369);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x175
    r4 = "shatun_run2_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:51
    g2 = r10;  // @src shatun_base.sci:51
    SetDotRaw(r1, 369);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x175
    r4 = "shatun_run2_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:53
    r1 = GetDotStr("!vector");  // @pool 0x169  // @src shatun_base.sci:53
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // shatun_base.sci:54
    g2 = r11;  // @src shatun_base.sci:54
    SetDotRaw(r1, 369);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x175
    r4 = "shatun_idle1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:55
    g2 = r11;  // @src shatun_base.sci:55
    SetDotRaw(r1, 369);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x175
    r4 = "shatun_idle2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:56
    g2 = r11;  // @src shatun_base.sci:56
    SetDotRaw(r1, 369);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x175
    r4 = "shatun_idle3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:58
    r1 = GetDotStr("loadSound3D");  // @pool 0x175  // @src shatun_base.sci:58
    r2 = "shatun_attack";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // shatun_base.sci:60
    r1 = GetDotStr("loadSound3D");  // @pool 0x175  // @src shatun_base.sci:60
    r2 = "shatun_push_begin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // shatun_base.sci:61
    r1 = GetDotStr("loadSound3D");  // @pool 0x175  // @src shatun_base.sci:61
    r2 = "shatun_push_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g14;
    Free1(r0);
    // shatun_base.sci:62
    r1 = GetDotStr("loadSound3D");  // @pool 0x175  // @src shatun_base.sci:62
    r2 = "shatun_search";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g15;
    Free1(r0);
    // shatun_base.sci:63
    r1 = GetDotStr("loadSound3D");  // @pool 0x175  // @src shatun_base.sci:63
    r2 = "shatun_turn";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g16;
    Free1(r0);
    // shatun_base.sci:64
    return r0;  // @src shatun_base.sci:64
}

// shatun_base.sci:140 (locals=2)
func_8()
{
    // shatun_base.sci:135
  L_09b4:
    r1 = true;  // @src shatun_base.sci:135
    RetV(r0);
    Free2(r1, r0);
    // shatun_base.sci:136
    g0 = r22;  // @src shatun_base.sci:136
    if (!r0) goto L_09e8;
    // shatun_base.sci:137
    r0 = false;  // @src shatun_base.sci:137
    Call(r1, 0x09f0);
    // shatun_base.sci:134
  L_09e8:
    goto L_09b4;  // @src shatun_base.sci:134
}

// shatun_base.sci:130 (locals=13)
func_9()
{
    // shatun_base.sci:110
    r1 = GetDotStr("!spline");  // @pool 0x37b  // @src shatun_base.sci:110
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // shatun_base.sci:111
    r2 = GetDotStr("!vector");  // @pool 0x169  // @src shatun_base.sci:111
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // shatun_base.sci:113
    r2 = 0;  // @src shatun_base.sci:113
  L_0a30:
    r3 = r2;  // @src shatun_base.sci:113
    g5 = r19;
    SetDotRaw(r4, 899);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0abc;
    // shatun_base.sci:114
    r5 = r1;  // @src shatun_base.sci:114
    SetDotRaw(r4, 369);
    Free1(r5);
    g7 = r19;
    r8 = r2;
    SetDot(r6, 1);
    SetDotRaw(r5, 109);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // shatun_base.sci:113
    r3 = r2;  // @src shatun_base.sci:113
    r3 = Incr(r3);
    r2 = r3;
    goto L_0a30;
    // shatun_base.sci:117
  L_0abc:
    r3 = r1;  // @src shatun_base.sci:117
    Call(r4, 0x0cf8);
    // shatun_base.sci:119
    r3 = 0;  // @src shatun_base.sci:119
  L_0ad4:
    r4 = r3;  // @src shatun_base.sci:119
    r6 = r1;
    SetDotRaw(r5, 899);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r4 = r4 < r5;
    if (!r4) goto L_0c18;
    // shatun_base.sci:120
    r5 = GetDotStr("!bezier3D");  // @pool 0x389  // @src shatun_base.sci:120
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
    // shatun_base.sci:121
    r7 = r4;  // @src shatun_base.sci:121
    SetDotRaw(r6, 915);
    Free1(r7);
    r7 = r0;
    r8 = 0.0038052797317504883f;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // shatun_base.sci:119
    Free1(r4);  // @src shatun_base.sci:119
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_0ad4;
    // shatun_base.sci:124
  L_0c18:
    r3 = 0;  // @src shatun_base.sci:124
  L_0c20:
    r4 = r3;  // @src shatun_base.sci:124
    g6 = r17;
    SetDotRaw(r5, 934);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_0cec;
    // shatun_base.sci:125
    r4 = r_neg4;  // @src shatun_base.sci:125
    if (!r4) goto L_0c94;
    // shatun_base.sci:126
    g6 = r17;  // @src shatun_base.sci:126
    SetDotRaw(r5, 947);
    Free1(r6);
    r6 = r3;
    r7 = r0;
    GetDot(r4, 2);
    Free3(r5, r7, r4);
    // shatun_base.sci:125
    goto L_0cd0;  // @src shatun_base.sci:125
    // shatun_base.sci:128
  L_0c94:
    g6 = r17;  // @src shatun_base.sci:128
    SetDotRaw(r5, 964);
    Free1(r6);
    r6 = r3;
    r7 = 0;
    r8 = r0;
    GetDot(r4, 3);
    Free3(r5, r8, r4);
    // shatun_base.sci:124
  L_0cd0:
    r4 = r3;  // @src shatun_base.sci:124
    r4 = Incr(r4);
    r3 = r4;
    goto L_0c20;
    // shatun_base.sci:130
  L_0cec:
    Free3(r2, r1, r0);  // @src shatun_base.sci:130
    return r0;
}

// ../spline.sci:39 (locals=3)
func_10()
{
    // ../spline.sci:38
    r1 = r_neg4;  // @src ../spline.sci:38
    r2 = 0.3333333432674408f;
    Call(r3, 0x0d2c);
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// ../spline.sci:34 (locals=16)
func_11()
{
    // ../spline.sci:7
    r1 = r_neg5;  // @src ../spline.sci:7
    SetDotRaw(r0, 899);
    Free1(r1);
    r0 = (int)r0;
    // ../spline.sci:8
    r2 = GetDotStr("!vector");  // @pool 0x169  // @src ../spline.sci:8
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
  L_0dc4:
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
    if (!r8) goto L_0f18;
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
    SetDotRaw(r10, 369);
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
  L_0f18:
    r10 = r1;  // @src ../spline.sci:21
    SetDotRaw(r9, 369);
    Free1(r10);
    r10 = r5;
    r11 = r7;
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // ../spline.sci:22
    r10 = r1;  // @src ../spline.sci:22
    SetDotRaw(r9, 369);
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
    if (!r8) goto L_1088;
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
    SetDotRaw(r10, 369);
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
    goto L_10c0;
    // ../spline.sci:24
    Free1(r8);  // @src ../spline.sci:24
    // ../spline.sci:30
  L_1088:
    r8 = r6;  // @src ../spline.sci:30
    r2 = r8;
    Free1(r8);
    // ../spline.sci:11
    Free3(r7, r6, r5);  // @src ../spline.sci:11
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_0dc4;
    // ../spline.sci:33
  L_10c0:
    r3 = r1;  // @src ../spline.sci:33
    r_neg6 = r3;
    Free4(r3, r2, r1, r_neg5);
    return r0;
}

// shatun_base.sci:397 (locals=1)
onDamage()
{
    // shatun_base.sci:396
    r0 = true;  // @src shatun_base.sci:396
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:404 (locals=2)
onSectorEnter()
{
    // shatun_base.sci:401
    r0 = r_neg5;  // @src shatun_base.sci:401
    r1 = r_neg4;
    Call(r2, 0x113c);
    // shatun_base.sci:402
    Call(r1, 0x1190);  // @src shatun_base.sci:402
    if (!r0) goto L_1138;
    // shatun_base.sci:403
    CallNat2(r4, 4596, 0x0);  // @src shatun_base.sci:403
    // shatun_base.sci:404
  L_1138:
    return r0;  // @src shatun_base.sci:404
}

// fauna_base.sci:64 (locals=2)
isFaunaDead()
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
    if (!r0) goto L_118c;
    r0 = 0;  // @src fauna_base.sci:62
    r0 = g1;
    // fauna_base.sci:64
  L_118c:
    return r0;  // @src fauna_base.sci:64
}

// fauna_base.sci:71 (locals=2)
isLymphaDamageAccepted()
{
    // fauna_base.sci:70
    g0 = r1;  // @src fauna_base.sci:70
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_11c4;
    r0 = false;
    goto L_11cc;
  L_11c4:
    r0 = true;
  L_11cc:
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:708 (locals=1)
getFaunaProps()
{
    // shatun_base.sci:707
    r0 = false;  // @src shatun_base.sci:707
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:740 (locals=10)
func_17()
{
    // shatun_base.sci:714
    r0 = true;  // @src shatun_base.sci:714
    Call(r1, 0x1478);
    // shatun_base.sci:716
    r1 = GetDotStr("!ragdoll");  // @pool 0x3d5  // @src shatun_base.sci:716
    r2 = "shatun.rd";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // shatun_base.sci:718
    r1 = 10000000;  // @src shatun_base.sci:718
    // shatun_base.sci:719
  L_1244:
    r2 = r1;  // @src shatun_base.sci:719
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_1330;
    // shatun_base.sci:720
    r3 = r0;  // @src shatun_base.sci:720
    GetDot(r2, 0);
    Free2(r3, r2);
    // shatun_base.sci:721
    g2 = r18;  // @src shatun_base.sci:721
    if (!r2) goto L_12a8;
    // shatun_base.sci:722
    g3 = r18;  // @src shatun_base.sci:722
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // shatun_base.sci:723
  L_12a8:
    Call(r3, 0x1778);  // @src shatun_base.sci:723
    if (!r2) goto L_1308;
    // shatun_base.sci:724
    r3 = GetDotStr("renderDebug");  // @pool 0x3f0  // @src shatun_base.sci:724
    r4 = GetDotStr("LightingBox");  // @pool 0x3fc
    r6 = GetDotStr("!vec3");  // @pool 0x76
    r7 = 1;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // shatun_base.sci:725
  L_1308:
    r2 = r1;  // @src shatun_base.sci:725
    Free1(r4);
    RetV(r3);
    r2 = r2 - r3;
    r2 = (int)r2;
    r1 = r2;
    // shatun_base.sci:719
    goto L_1244;  // @src shatun_base.sci:719
    // shatun_base.sci:728
  L_1330:
    r2 = 2000000;  // @src shatun_base.sci:728
    r1 = r2;
    // shatun_base.sci:729
  L_1340:
    r2 = r1;  // @src shatun_base.sci:729
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_1458;
    // shatun_base.sci:730
    r3 = r0;  // @src shatun_base.sci:730
    GetDot(r2, 0);
    Free2(r3, r2);
    // shatun_base.sci:731
    g2 = r18;  // @src shatun_base.sci:731
    if (!r2) goto L_13a4;
    // shatun_base.sci:732
    g3 = r18;  // @src shatun_base.sci:732
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // shatun_base.sci:733
  L_13a4:
    Call(r3, 0x1778);  // @src shatun_base.sci:733
    if (!r2) goto L_1404;
    // shatun_base.sci:734
    r3 = GetDotStr("renderDebug");  // @pool 0x3f0  // @src shatun_base.sci:734
    r4 = GetDotStr("LightingBox");  // @pool 0x3fc
    r6 = GetDotStr("!vec3");  // @pool 0x76
    r7 = 1;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // shatun_base.sci:735
  L_1404:
    r2 = 2000000;  // @src shatun_base.sci:735
    r3 = r1;
    r2 = r2 - r3;
    r2 = (float)r2;
    r3 = 2000000.0f;
    r2 = r2 / r3;
    CallMethod(r2, 1032, 0x10a);  // @patch+8 shatun_base.sci:736
    r0 = 1.538625713828649e-42f;
    RetV(r3);
    r2 = r2 - r3;
    r2 = (int)r2;
    r1 = r2;
    // shatun_base.sci:729
    goto L_1340;  // @src shatun_base.sci:729
    // shatun_base.sci:739
  L_1458:
    r3 = GetDotStr("remove");  // @pool 0x104  // @src shatun_base.sci:739
    GetDot(r2, 0);
    Free2(r3, r2);
    // shatun_base.sci:740
    Free1(r0);  // @src shatun_base.sci:740
    return r0;
}

// shatun_base.sci:201 (locals=12)
func_18()
{
    // shatun_base.sci:186
    r2 = GetDotStr("Scene");  // @pool 0x419  // @src shatun_base.sci:186
    SetDotRaw(r1, 1055);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // shatun_base.sci:187
    r2 = r0;  // @src shatun_base.sci:187
    r3 = "Predators";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // shatun_base.sci:189
    r2 = 0;  // @src shatun_base.sci:189
    r4 = r1;  // @src shatun_base.sci:189
    SetDotRaw(r3, 899);
    Free1(r4);
    r3 = (int)r3;
  L_14f8:
    r4 = r2;  // @src shatun_base.sci:189
    r5 = r3;
    r4 = r4 < r5;
    if (!r4) goto L_15ac;
    // shatun_base.sci:190
    r6 = r1;  // @src shatun_base.sci:190
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    r4 = (int)r4;
    // shatun_base.sci:191
    r5 = r4;  // @src shatun_base.sci:191
    g6 = r6;
    r5 = r5 == r6;
    if (!r5) goto L_1590;
    // shatun_base.sci:192
    r7 = r1;  // @src shatun_base.sci:192
    SetDotRaw(r6, 260);
    Free1(r7);
    r7 = r2;
    GetDot(r5, 1);
    Free2(r6, r5);
    // shatun_base.sci:193
    goto L_15ac;  // @src shatun_base.sci:193
    // shatun_base.sci:189
  L_1590:
    r4 = r2;  // @src shatun_base.sci:189
    r4 = Incr(r4);
    r2 = r4;
    goto L_14f8;
    // shatun_base.sci:197
  L_15ac:
    r2 = r_neg4;  // @src shatun_base.sci:197
    if (!r2) goto L_16a8;
    // shatun_base.sci:198
    r4 = GetDotStr("World");  // @pool 0x11  // @src shatun_base.sci:198
    SetDotRaw(r3, 1120);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x419
    r5 = "limfa.pre";
    r6 = GetDotStr("Position");  // @pool 0x6d
    r8 = GetDotStr("!vec3");  // @pool 0x76
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
    // shatun_base.sci:199
    r5 = r2;  // @src shatun_base.sci:199
    SetDotRaw(r4, 1055);
    Free1(r5);
    r5 = "initLimfa";
    g6 = r3;
    g7 = r4;
    g8 = r5;
    r7 = r7 * r8;
    Call(r9, 0x16b4);
    r9 = 3;
    r8 = r8 * r9;
    GetDot(r3, 4);
    Free4(r4, r5, r8, r3);
    // shatun_base.sci:197
    Free1(r2);  // @src shatun_base.sci:197
    // shatun_base.sci:201
  L_16a8:
    Free2(r1, r0);  // @src shatun_base.sci:201
    return r0;
}

// ../std.sci:213 (locals=8)
func_19()
{
    // ../std.sci:210
    r1 = GetDotStr("randRange");  // @pool 0x4b9  // @src ../std.sci:210
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../std.sci:211
    r2 = GetDotStr("randRange");  // @pool 0x4b9  // @src ../std.sci:211
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:212
    r3 = GetDotStr("!vec3");  // @pool 0x76  // @src ../std.sci:212
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
func_20()
{
    // ../std.sci:141
    r1 = GetDotStr("hasVariable");  // @pool 0x4c3  // @src ../std.sci:141
    r2 = "show_debug";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_183c;
    // ../std.sci:142
    r1 = GetDotStr("toBool");  // @pool 0x4e3  // @src ../std.sci:142
    r3 = GetDotStr("getVariable");  // @pool 0x4ea
    r4 = "show_debug";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:143
    r1 = false;  // @src ../std.sci:143
    r2 = r0;
    if (!r2) goto L_182c;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    if (!r2) goto L_182c;
    r1 = true;
  L_182c:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // ../std.sci:145
  L_183c:
    r0 = false;  // @src ../std.sci:145
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:462 (locals=5)
func_21()
{
    // shatun_base.sci:452
    r0 = r_neg4;  // @src shatun_base.sci:452
    CopyExtRd(r0, 2, 2);
    Free1(r0);
    // shatun_base.sci:454
    CopyExtWr(r0, 0, 2);  // @src shatun_base.sci:454
    if (!r0) goto L_190c;
    // shatun_base.sci:455
    CopyExtWr(r0, 2, 2);  // @src shatun_base.sci:455
    SetDotRaw(r1, 1055);
    Free1(r2);
    r2 = "onStop";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // shatun_base.sci:456
    CopyExtWr(r0, 2, 2);  // @src shatun_base.sci:456
    SetDotRaw(r1, 1055);
    Free1(r2);
    r2 = "onTrack";
    r3 = r_neg4;
    r4 = 1.0471975803375244f;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // shatun_base.sci:458
  L_190c:
    CopyExtWr(r1, 0, 2);  // @src shatun_base.sci:458
    if (!r0) goto L_1960;
    // shatun_base.sci:459
    CopyExtWr(r1, 2, 2);  // @src shatun_base.sci:459
    SetDotRaw(r1, 1055);
    Free1(r2);
    r2 = "onStop";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // shatun_base.sci:462
  L_1960:
    Free1(r_neg4);  // @src shatun_base.sci:462
    return r0;
}

// shatun_base.sci:358 (locals=2)
getFaunaProps()
{
    // shatun_base.sci:354
    r0 = r_neg5;  // @src shatun_base.sci:354
    Call(r2, 0x19bc);
    r0 = r0 == r1;
    if (!r0) goto L_19b4;
    // shatun_base.sci:355
    r1 = GetDotStr("clearSensor");  // @pool 0x510  // @src shatun_base.sci:355
    GetDot(r0, 0);
    Free2(r1, r0);
    // shatun_base.sci:356
    r0 = r_neg5;  // @src shatun_base.sci:356
    CallExt(r1, 0);
    // shatun_base.sci:358
  L_19b4:
    Free1(r_neg5);  // @src shatun_base.sci:358
    return r0;
}

// ../std.sci:129 (locals=4)
func_23()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x11  // @src ../std.sci:128
    SetDotRaw(r1, 1308);
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

// shatun_base.sci:345 (locals=0)
func_24()
{
    // shatun_base.sci:345
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src shatun_base.sci:345
    GetDot(r5, 4294967295);  // @patch+4 shatun_base.sci:365
    r0 = (float)0xfffffb0a;  // @patch+4 shatun_base.sci:362
    r0 = 0xfffffc0a;
    r0 = 572;
    Call(r17, 0x013c);  // @patch+4 shatun_base.sci:363
    RawDword(0x00001190);  // UNKNOWN opcode 0x90
    if (!r0) goto L_1a58;
    // shatun_base.sci:364
    CallNat2(r4, 4596, 0x0);  // @src shatun_base.sci:364
    // shatun_base.sci:365
  L_1a58:
    return r0;  // @src shatun_base.sci:365
}

// shatun_base.sci:448 (locals=8)
getFaunaProps()
{
    // shatun_base.sci:410
  L_1a64:
    Call(r0, 0x1e8c);  // @src shatun_base.sci:410
    // shatun_base.sci:412
    r0 = null_str2;  // @src shatun_base.sci:412
    // shatun_base.sci:415
  L_1a70:
    r2 = GetDotStr("getRandomPoint");  // @pool 0x553  // @src shatun_base.sci:415
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // shatun_base.sci:416
    r3 = GetDotStr("findPath");  // @pool 0x562  // @src shatun_base.sci:416
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // shatun_base.sci:417
    r2 = r0;  // @src shatun_base.sci:417
    if (r2) goto L_1c18;
    // shatun_base.sci:418
    r3 = GetDotStr("logInfo");  // @pool 0xca  // @src shatun_base.sci:418
    r5 = GetDotStr("Position");  // @pool 0x6d
    SetDotRaw(r4, 1030);
    Free1(r5);
    r4 = (as_string)r4;
    r5 = ", ";
    r4 = r4 + r5;
    r6 = GetDotStr("Position");  // @pool 0x6d
    SetDotRaw(r5, 173);
    Free1(r6);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = ", ";
    r4 = r4 + r5;
    r6 = GetDotStr("Position");  // @pool 0x6d
    SetDotRaw(r5, 1391);
    Free1(r6);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // shatun_base.sci:419
    r3 = GetDotStr("logInfo");  // @pool 0xca  // @src shatun_base.sci:419
    r6 = r1;
    SetDotRaw(r5, 109);
    Free1(r6);
    SetDotRaw(r4, 1030);
    Free1(r5);
    r4 = (as_string)r4;
    r5 = ", ";
    r4 = r4 + r5;
    r7 = r1;
    SetDotRaw(r6, 109);
    Free1(r7);
    SetDotRaw(r5, 173);
    Free1(r6);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = ", ";
    r4 = r4 + r5;
    r7 = r1;
    SetDotRaw(r6, 109);
    Free1(r7);
    SetDotRaw(r5, 1391);
    Free1(r6);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // shatun_base.sci:420
    Free3(r1, r0, r_neg4);  // @src shatun_base.sci:420
    return r0;
    // shatun_base.sci:414
  L_1c18:
    Free1(r1);  // @src shatun_base.sci:414
    r1 = r0;
    if (!r1) goto L_1a70;
    // shatun_base.sci:424
    r1 = r_neg4;  // @src shatun_base.sci:424
    CopyExtWr(r2, 2, 2);
    Call(r3, 0x1efc);
    // shatun_base.sci:425
    CopyExtWr(r2, 1, 2);  // @src shatun_base.sci:425
    if (!r1) goto L_1c80;
    // shatun_base.sci:427
    CopyExtWr(r2, 1, 2);  // @src shatun_base.sci:427
    r2 = "wander1_run";
    CallNat(r5, 9372, 0x102);
    // shatun_base.sci:430
  L_1c80:
    r2 = 0;  // @src shatun_base.sci:430
    r3 = "wander1";
    r4 = "wander2";
    g5 = r18;
    Spawn(r6, 0, 0x4a14);
    r0 = 0x142;
    r0 = 0x4b94;
    LoadFalse(r0);
    Free4(r3, r4, r5, r6);
    CopyExtRd(r1, 0, 2);
    Free1(r1);
    // shatun_base.sci:431
    r2 = 1;  // @src shatun_base.sci:431
    r3 = "turn";
    Spawn(r4, 0, 0x4ccc);
    r0 = 0x142;
    r0 = 0x4d4c;
    r0 = "效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPre...";  // len=843, pool_off=0x4, GARBLED
    CopyExtRd(r1, 1, 2);
    Free1(r1);
    // shatun_base.sci:432
    r2 = r0;  // @src shatun_base.sci:432
    CopyExtWr(r0, 3, 2);
    CopyExtWr(r1, 4, 2);
    r5 = 1.0471975803375244f;
    Call(r6, 0x4e08);
    // shatun_base.sci:434
    r2 = r1;  // @src shatun_base.sci:434
    if (!r2) goto L_1e7c;
    // shatun_base.sci:435
    r3 = r1;  // @src shatun_base.sci:435
    r4 = 2;
    SetDot(r2, 1);
    r2 = (str)r2;
    // shatun_base.sci:437
    r4 = GetDotStr("stop");  // @pool 0x587  // @src shatun_base.sci:437
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // shatun_base.sci:439
    r3 = null_str2;  // @src shatun_base.sci:439
    // shatun_base.sci:440
    r5 = r1;  // @src shatun_base.sci:440
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_1e48;
    // shatun_base.sci:441
    r4 = "wander";  // @src shatun_base.sci:441
    r6 = r1;
    r7 = 3;
    SetDot(r5, 1);
    r6 = 2;
    r5 = r5 % r6;
    r6 = 1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = "_run";
    r4 = r4 + r5;
    r4 = (str)r4;
    r3 = r4;
    Free1(r4);
    // shatun_base.sci:440
    goto L_1e60;  // @src shatun_base.sci:440
    // shatun_base.sci:443
  L_1e48:
    r4 = "wander1_run";  // @src shatun_base.sci:443
    r3 = r4;
    Free1(r4);
    // shatun_base.sci:445
  L_1e60:
    r4 = r2;  // @src shatun_base.sci:445
    r5 = r3;
    CallNat(r5, 9372, 0x402);
    // shatun_base.sci:409
  L_1e7c:
    Free2(r1, r0);  // @src shatun_base.sci:409
    goto L_1a64;
}

// shatun_base.sci:350 (locals=8)
func_26()
{
    // shatun_base.sci:349
    r1 = GetDotStr("addConeSector");  // @pool 0x58c  // @src shatun_base.sci:349
    r3 = GetDotStr("!vec2");  // @pool 0x59a
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
    // shatun_base.sci:350
    return r0;  // @src shatun_base.sci:350
}

// shatun_base.sci:290 (locals=5)
func_27()
{
    // shatun_base.sci:276
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x5a0  // @src shatun_base.sci:276
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // shatun_base.sci:277
    r2 = r0;  // @src shatun_base.sci:277
    GetDot(r1, 0);
    Free2(r2, r1);
    // shatun_base.sci:278
    g1 = r18;  // @src shatun_base.sci:278
    if (!r1) goto L_1f70;
    // shatun_base.sci:279
    g2 = r18;  // @src shatun_base.sci:279
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // shatun_base.sci:282
  L_1f70:
    Free1(r2);  // @src shatun_base.sci:282
    RetV(r1);
    r1 = (int)r1;
    // shatun_base.sci:283
    r2 = r_neg4;  // @src shatun_base.sci:283
    r3 = r1;
    Call(r4, 0x201c);
    // shatun_base.sci:284
    r3 = r0;  // @src shatun_base.sci:284
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1fc0;
    // shatun_base.sci:285
    goto L_2010;  // @src shatun_base.sci:285
    // shatun_base.sci:286
  L_1fc0:
    g2 = r18;  // @src shatun_base.sci:286
    if (!r2) goto L_1ff0;
    // shatun_base.sci:287
    g3 = r18;  // @src shatun_base.sci:287
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // shatun_base.sci:288
  L_1ff0:
    r3 = GetDotStr("updateTrajectory");  // @pool 0x5b5  // @src shatun_base.sci:288
    GetDot(r2, 0);
    Free2(r3, r2);
    // shatun_base.sci:281
    goto L_1f70;  // @src shatun_base.sci:281
    // shatun_base.sci:290
  L_2010:
    Free3(r0, r_neg4, r_neg5);  // @src shatun_base.sci:290
    return r0;
}

// shatun_base.sci:237 (locals=4)
func_28()
{
    // shatun_base.sci:233
    r0 = r_neg5;  // @src shatun_base.sci:233
    if (!r0) goto L_209c;
    // shatun_base.sci:234
    r1 = GetDotStr("Position");  // @pool 0x6d  // @src shatun_base.sci:234
    r1 = (str)r1;
    r3 = r_neg5;
    SetDotRaw(r2, 109);
    Free1(r3);
    r2 = (str)r2;
    r3 = 1.5707963705062866f;
    Spawn(r0, 0, 0x20a4);
    r0 = "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr...";  // len=331, pool_off=0x2, GARBLED
    // shatun_base.sci:235
    r2 = r0;  // @src shatun_base.sci:235
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // shatun_base.sci:233
    Free1(r0);  // @src shatun_base.sci:233
    // shatun_base.sci:237
  L_209c:
    Free1(r_neg5);  // @src shatun_base.sci:237
    return r0;
}

// ../std.sci:244 (locals=4)
func_29()
{
    // ../std.sci:243
    r1 = r_neg5;  // @src ../std.sci:243
    SetDotRaw(r0, 1030);
    Free1(r1);
    r2 = r_neg6;
    SetDotRaw(r1, 1030);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (float)r0;
    r2 = r_neg5;
    SetDotRaw(r1, 1391);
    Free1(r2);
    r3 = r_neg6;
    SetDotRaw(r2, 1391);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x2128);
    // ../std.sci:244
    Free2(r_neg5, r_neg6);  // @src ../std.sci:244
    return r0;
}

// ../std.sci:288 (locals=10)
func_30()
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
    r2 = GetDotStr("getRotation");  // @pool 0x5c6  // @src ../std.sci:257
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
    if (!r4) goto L_221c;
    // ../std.sci:261
    r4 = r_neg4;  // @src ../std.sci:261
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:263
  L_221c:
    Free1(r5);  // @src ../std.sci:263
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:266
  L_2228:
    r5 = r_neg4;  // @src ../std.sci:266
    r7 = r4;
    Call(r8, 0x23f0);
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
    if (!r7) goto L_2294;
    // ../std.sci:269
    goto L_23d4;  // @src ../std.sci:269
    // ../std.sci:270
  L_2294:
    r7 = r6;  // @src ../std.sci:270
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:271
    r7 = r5;  // @src ../std.sci:271
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_234c;
    // ../std.sci:272
    r7 = r_neg4;  // @src ../std.sci:272
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_2308;
    // ../std.sci:273
    r7 = r1;  // @src ../std.sci:273
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:272
    goto L_2324;  // @src ../std.sci:272
    // ../std.sci:275
  L_2308:
    r7 = r1;  // @src ../std.sci:275
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:276
  L_2324:
    r8 = GetDotStr("setRotation");  // @pool 0x5d2  // @src ../std.sci:276
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:277
    goto L_23d4;  // @src ../std.sci:277
    // ../std.sci:280
  L_234c:
    r7 = r1;  // @src ../std.sci:280
    r8 = r5;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:281
    r8 = GetDotStr("setRotation");  // @pool 0x5d2  // @src ../std.sci:281
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
    goto L_2228;  // @src ../std.sci:265
    // ../std.sci:287
  L_23d4:
    r6 = false;  // @src ../std.sci:287
    RetV(r5);
    Free2(r6, r5);
    goto L_23d4;  // @src ../std.sci:287
}

// ../std.sci:104 (locals=2)
func_31()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// shatun_base.sci:485 (locals=1)
func_32()
{
    // shatun_base.sci:484
    r0 = true;  // @src shatun_base.sci:484
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:524 (locals=5)
onDamage()
{
    // shatun_base.sci:522
    CopyExtWr(r0, 2, 5);  // @src shatun_base.sci:522
    SetDotRaw(r1, 1055);
    Free1(r2);
    r2 = "onStop";
    r3 = true;
    r4 = null_str;
    GetDot(r0, 3);
    Free4(r1, r2, r4, r0);
    // shatun_base.sci:523
    r0 = r_neg5;  // @src shatun_base.sci:523
    r1 = r_neg4;
    Call(r2, 0x113c);
    // shatun_base.sci:524
    return r0;  // @src shatun_base.sci:524
}

// shatun_base.sci:518 (locals=9)
getFaunaProps()
{
    // shatun_base.sci:491
    r1 = 0;  // @src shatun_base.sci:491
    r2 = r_neg4;
    r3 = "run1";
    r4 = "run2";
    g5 = r18;
    Spawn(r6, 0, 0x282c);
    r0 = 0x42;
    r0 = 0x2b54;
    LoadIntZero(r0);
    Free5(r2, r3, r4, r5, r6);
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // shatun_base.sci:493
    r1 = r_neg5;  // @src shatun_base.sci:493
    CopyExtWr(r0, 2, 5);
    Spawn(r0, 0, 0x3558);
    r0 = 4.6382979169151445e-43f;
    r0 = 3.60133705331478e-43f;  // @patch+4 shatun_base.sci:494
    r0 = 0x201;  // @patch+4 shatun_base.sci:496
    r0 = (bool)r0;
    r2 = (float)r2;
    Call(r3, 0x3aec);
    // shatun_base.sci:497
    r3 = r0;  // @src shatun_base.sci:497
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // shatun_base.sci:498
    r4 = r2;  // @src shatun_base.sci:498
    r5 = 1;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 == r4;
    if (r3) goto L_280c;
    // shatun_base.sci:500
    r4 = r2;  // @src shatun_base.sci:500
    r5 = 1;
    SetDot(r3, 1);
    r4 = 1;
    r3 = r3 & r4;
    if (!r3) goto L_2714;
    // shatun_base.sci:501
    r3 = GetDotStr("Position");  // @pool 0x6d  // @src shatun_base.sci:501
    r5 = r_neg5;
    SetDotRaw(r4, 109);
    Free1(r5);
    r3 = r3 - r4;
    r3 = (str)r3;
    // shatun_base.sci:502
    r5 = r3;  // @src shatun_base.sci:502
    Call(r6, 0x3c40);
    // shatun_base.sci:503
    r5 = r4;  // @src shatun_base.sci:503
    r6 = 7.0f;
    r5 = r5 < r6;
    if (!r5) goto L_2708;
    // shatun_base.sci:504
    r6 = GetDotStr("stop");  // @pool 0x587  // @src shatun_base.sci:504
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // shatun_base.sci:505
    r6 = r2;  // @src shatun_base.sci:505
    r7 = 3;
    SetDot(r5, 1);
    r6 = 0;
    r5 = r5 > r6;
    if (r5) goto L_267c;
    r5 = 0;
    goto L_26ac;
  L_267c:
    r6 = r2;
    r7 = 3;
    SetDot(r5, 1);
    r6 = 1;
    r5 = r5 - r6;
    r6 = 2;
    r5 = r5 % r6;
  L_26ac:
    r5 = (int)r5;
    // shatun_base.sci:506
    r6 = "run";  // @src shatun_base.sci:506
    r7 = r5;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = "_attack";
    r6 = r6 + r7;
    r6 = (str)r6;
    // shatun_base.sci:507
    r7 = r_neg5;  // @src shatun_base.sci:507
    r8 = r6;
    CallNat(r6, 15568, 0x702);
    // shatun_base.sci:500
  L_2708:
    Free1(r3);  // @src shatun_base.sci:500
    goto L_280c;
    // shatun_base.sci:510
  L_2714:
    r4 = r2;  // @src shatun_base.sci:510
    r5 = 1;
    SetDot(r3, 1);
    r4 = 2;
    r3 = r3 & r4;
    if (!r3) goto L_280c;
    // shatun_base.sci:511
    r4 = r2;  // @src shatun_base.sci:511
    r5 = 3;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 > r4;
    if (r3) goto L_277c;
    r3 = 0;
    goto L_27ac;
  L_277c:
    r4 = r2;
    r5 = 3;
    SetDot(r3, 1);
    r4 = 1;
    r3 = r3 - r4;
    r4 = 2;
    r3 = r3 % r4;
  L_27ac:
    r3 = (int)r3;
    // shatun_base.sci:512
    r4 = "run";  // @src shatun_base.sci:512
    r5 = r3;
    r6 = 1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = "_attack";
    r4 = r4 + r5;
    r4 = (str)r4;
    Call(r5, 0x48b4);
    // shatun_base.sci:513
    r4 = "attack_idle";  // @src shatun_base.sci:513
    CallNat(r7, 17928, 0x401);
    // shatun_base.sci:516
  L_280c:
    Free1(r4);  // @src shatun_base.sci:516
    RetV(r3);
    r3 = (int)r3;
    r1 = r3;
    // shatun_base.sci:495
    Free1(r2);  // @src shatun_base.sci:495
    goto L_2544;
}

// shatun_base.sci:477 (locals=8)
func_35()
{
    // shatun_base.sci:468
  L_2834:
    Free1(r1);  // @src shatun_base.sci:468
    RetV(r0);
    r0 = (int)r0;
    // shatun_base.sci:469
    r1 = r0;  // @src shatun_base.sci:469
    r2 = 0;
    r1 = r1 == r2;
    if (r1) goto L_29c0;
    // shatun_base.sci:472
    r1 = r0;  // @src shatun_base.sci:472
    r2 = 1;
    r1 = r1 & r2;
    if (!r1) goto L_2920;
    // shatun_base.sci:473
    g3 = r10;  // @src shatun_base.sci:473
    r5 = GetDotStr("irandMax");  // @pool 0x5f4
    g7 = r10;
    SetDotRaw(r6, 899);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");  // @pool 0x76
    r5 = 0;
    r6 = 1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 7.0f;
    r5 = 40.0f;
    r6 = "Sound";
    Call(r7, 0x2a14);
    Call(r2, 0x29c8);
    // shatun_base.sci:472
    goto L_29c0;  // @src shatun_base.sci:472
    // shatun_base.sci:475
  L_2920:
    g3 = r9;  // @src shatun_base.sci:475
    r5 = GetDotStr("irandMax");  // @pool 0x5f4
    g7 = r9;
    SetDotRaw(r6, 899);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");  // @pool 0x76
    r5 = 0;
    r6 = 1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 7.0f;
    r5 = 40.0f;
    r6 = "Sound";
    Call(r7, 0x2a14);
    Call(r2, 0x29c8);
    // shatun_base.sci:467
  L_29c0:
    goto L_2834;  // @src shatun_base.sci:467
}

// ..\sound.sci:29 (locals=4)
func_36()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x419  // @src ..\sound.sci:28
    SetDotRaw(r1, 1055);
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
func_37()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x2b00);
    r2 = r_neg4;
    Call(r3, 0x2b00);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x63d  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x649  // @src ..\sound.sci:260
    SetDotRaw(r5, 1617);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 369);
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
func_38()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x658  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1645);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../std.sci:506 (locals=6)
func_39()
{
    // ../std.sci:505
    r0 = r_neg9;  // @src ../std.sci:505
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r8, 11800, 0x6);
}

// ../std.sci:699 (locals=3)
func_40()
{
    // ../std.sci:692
    r0 = r_neg4;  // @src ../std.sci:692
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_2bf4;
    // ../std.sci:693
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x5a0  // @src ../std.sci:693
    CopyExtWr(r2, 2, 8);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // ../std.sci:695
  L_2bf4:
    r0 = r_neg4;  // @src ../std.sci:695
    r1 = 1;
    r0 = r0 & r1;
    if (!r0) goto L_2c48;
    // ../std.sci:696
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x5a0  // @src ../std.sci:696
    CopyExtWr(r0, 2, 8);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // ../std.sci:698
  L_2c48:
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x5a0  // @src ../std.sci:698
    CopyExtWr(r1, 2, 8);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:587 (locals=1)
func_41()
{
    // ../std.sci:584
    r0 = true;  // @src ../std.sci:584
    CopyExtRd(r0, 0, 9);
    // ../std.sci:585
    r0 = r_neg4;  // @src ../std.sci:585
    CopyExtRd(r0, 1, 9);
    Free1(r0);
    // ../std.sci:586
    r0 = r_neg5;  // @src ../std.sci:586
    CopyExtRd(r0, 4, 9);
    // ../std.sci:587
    Free1(r_neg4);  // @src ../std.sci:587
    return r0;
}

// ../std.sci:594 (locals=1)
onStop()
{
    // ../std.sci:591
    r0 = true;  // @src ../std.sci:591
    CopyExtRd(r0, 0, 9);
    // ../std.sci:592
    r0 = r_neg4;  // @src ../std.sci:592
    CopyExtRd(r0, 1, 9);
    Free1(r0);
    // ../std.sci:593
    r0 = false;  // @src ../std.sci:593
    CopyExtRd(r0, 4, 9);
    // ../std.sci:594
    Free1(r_neg4);  // @src ../std.sci:594
    return r0;
}

// ../std.sci:601 (locals=1)
onResetStop()
{
    // ../std.sci:598
    r0 = false;  // @src ../std.sci:598
    CopyExtRd(r0, 0, 9);
    // ../std.sci:599
    r0 = null_str;  // @src ../std.sci:599
    CopyExtRd(r0, 1, 9);
    Free1(r0);
    // ../std.sci:600
    r0 = false;  // @src ../std.sci:600
    CopyExtRd(r0, 4, 9);
    // ../std.sci:601
    return r0;  // @src ../std.sci:601
}

// ../std.sci:607 (locals=1)
onTrack()
{
    // ../std.sci:605
    r0 = r_neg5;  // @src ../std.sci:605
    CopyExtRd(r0, 2, 9);
    Free1(r0);
    // ../std.sci:606
    r0 = r_neg4;  // @src ../std.sci:606
    CopyExtRd(r0, 3, 9);
    // ../std.sci:607
    Free1(r_neg5);  // @src ../std.sci:607
    return r0;
}

// ../std.sci:615 (locals=2)
setSpeed()
{
    // ../std.sci:611
    r0 = r_neg4;  // @src ../std.sci:611
    r1 = 0;
    r0 = r0 >= r1;
    if (!r0) goto L_2e04;
    // ../std.sci:612
    r0 = r_neg4;  // @src ../std.sci:612
    CopyExtRd(r0, 6, 9);
    // ../std.sci:613
    CopyExtWr(r6, 0, 9);  // @src ../std.sci:613
    CopyExtWr(r7, 1, 9);
    SetInd(r1);
    r0 = 0x675;
    Free1(r1);
    // ../std.sci:615
  L_2e04:
    return r0;  // @src ../std.sci:615
}

// ../std.sci:529 (locals=0)
getFaunaProps()
{
    // ../std.sci:529
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src ../std.sci:529
    GetDot(r5, 4294967295);  // @patch+4 ../std.sci:707
    r0 = "慂敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tP...";  // len=4294965514, pool_off=0x0, GARBLED  // @patch+4 ../std.sci:703
    CopyExtRd(r0, 0, 8);
    Free1(r0);
    // ../std.sci:704
    r0 = r_neg6;  // @src ../std.sci:704
    CopyExtRd(r0, 1, 8);
    Free1(r0);
    // ../std.sci:705
    r0 = r_neg8;  // @src ../std.sci:705
    CopyExtRd(r0, 2, 8);
    Free1(r0);
    // ../std.sci:706
    r0 = r_neg9;  // @src ../std.sci:706
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x2e98);
    // ../std.sci:707
    Free5(r_neg4, r_neg5, r_neg6, r_neg7, r_neg8);  // @src ../std.sci:707
    return r0;
}

// ../std.sci:580 (locals=9)
func_47()
{
    // ../std.sci:539
    r0 = r_neg4;  // @src ../std.sci:539
    CopyExtRd(r0, 5, 9);
    Free1(r0);
    // ../std.sci:540
    r0 = false;  // @src ../std.sci:540
    CopyExtRd(r0, 0, 9);
    // ../std.sci:541
    r0 = false;  // @src ../std.sci:541
    CopyExtRd(r0, 4, 9);
    // ../std.sci:542
    r0 = 1;  // @src ../std.sci:542
    r0 = (float)r0;
    CopyExtRd(r0, 6, 9);
    // ../std.sci:543
    r0 = 0;  // @src ../std.sci:543
    // ../std.sci:546
  L_2f00:
    r2 = r0;  // @src ../std.sci:546
    CallExt(r3, 0);
    CopyExtRd(r1, 7, 9);
    Free1(r1);
    // ../std.sci:547
    CopyExtWr(r6, 1, 9);  // @src ../std.sci:547
    CopyExtWr(r7, 2, 9);
    SetInd(r2);
    r0 = 1653;
    Free1(r2);
    // ../std.sci:548
    CopyExtWr(r7, 2, 9);  // @src ../std.sci:548
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:550
    CopyExtWr(r5, 1, 9);  // @src ../std.sci:550
    if (!r1) goto L_2f9c;
    // ../std.sci:551
    CopyExtWr(r5, 2, 9);  // @src ../std.sci:551
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../std.sci:553
  L_2f9c:
    r1 = r_neg5;  // @src ../std.sci:553
    if (!r1) goto L_2fcc;
    // ../std.sci:554
    r2 = r_neg5;  // @src ../std.sci:554
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../std.sci:556
  L_2fcc:
    CopyExtWr(r0, 1, 9);  // @src ../std.sci:556
    if (!r1) goto L_3028;
    // ../std.sci:557
    r3 = GetDotStr("!tuple");  // @pool 0x67b  // @src ../std.sci:557
    r4 = r_neg6;
    r5 = 2;
    CopyExtWr(r1, 6, 9);
    r7 = r0;
    GetDot(r2, 4);
    Free2(r3, r6);
    RetV(r1);
    Free2(r2, r1);
    // ../std.sci:560
  L_3028:
    r1 = 1;  // @src ../std.sci:560
    // ../std.sci:562
  L_3030:
    r4 = GetDotStr("!tuple");  // @pool 0x67b  // @src ../std.sci:562
    r5 = r_neg6;
    r6 = r1;
    r7 = null_str;
    r8 = r0;
    GetDot(r3, 4);
    Free2(r4, r7);
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // ../std.sci:563
    CopyExtWr(r2, 3, 9);  // @src ../std.sci:563
    if (!r3) goto L_30a0;
    // ../std.sci:564
    CopyExtWr(r2, 3, 9);  // @src ../std.sci:564
    r4 = r2;
    Call(r5, 0x316c);
    // ../std.sci:566
  L_30a0:
    r3 = 0;  // @src ../std.sci:566
    r1 = r3;
    // ../std.sci:567
    CopyExtWr(r7, 4, 9);  // @src ../std.sci:567
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_30e0;
    // ../std.sci:568
    goto L_3150;  // @src ../std.sci:568
    // ../std.sci:570
  L_30e0:
    CopyExtWr(r4, 3, 9);  // @src ../std.sci:570
    if (!r3) goto L_3118;
    // ../std.sci:571
    r4 = GetDotStr("move");  // @pool 0x106  // @src ../std.sci:571
    r5 = GetDotStr("MoveDistance");  // @pool 0x682
    r5 = Neg(r5);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../std.sci:574
  L_3118:
    r3 = r_neg5;  // @src ../std.sci:574
    if (!r3) goto L_3148;
    // ../std.sci:575
    r4 = r_neg5;  // @src ../std.sci:575
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:561
  L_3148:
    goto L_3030;  // @src ../std.sci:561
    // ../std.sci:578
  L_3150:
    r2 = r0;  // @src ../std.sci:578
    r2 = Incr(r2);
    r0 = r2;
    // ../std.sci:545
    goto L_2f00;  // @src ../std.sci:545
}

// ../std.sci:535 (locals=4)
func_48()
{
    // ../std.sci:533
    r1 = GetDotStr("Position");  // @pool 0x6d  // @src ../std.sci:533
    r1 = (str)r1;
    r3 = r_neg5;
    SetDotRaw(r2, 109);
    Free1(r3);
    r2 = (str)r2;
    CopyExtWr(r3, 3, 9);
    Spawn(r0, 0, 0x31e8);
    r0 = "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr...";  // len=331, pool_off=0x2, GARBLED
    // ../std.sci:534
    r2 = r0;  // @src ../std.sci:534
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../std.sci:535
    Free2(r0, r_neg5);  // @src ../std.sci:535
    return r0;
}

// ../std.sci:249 (locals=4)
func_49()
{
    // ../std.sci:248
    r1 = r_neg5;  // @src ../std.sci:248
    SetDotRaw(r0, 1030);
    Free1(r1);
    r2 = r_neg6;
    SetDotRaw(r1, 1030);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (float)r0;
    r2 = r_neg5;
    SetDotRaw(r1, 1391);
    Free1(r2);
    r3 = r_neg6;
    SetDotRaw(r2, 1391);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x326c);
    // ../std.sci:249
    Free2(r_neg5, r_neg6);  // @src ../std.sci:249
    return r0;
}

// ../std.sci:327 (locals=11)
func_50()
{
    // ../std.sci:292
    r0 = r_neg6;  // @src ../std.sci:292
    r1 = r_neg6;
    r0 = r0 * r1;
    r1 = r_neg5;
    r2 = r_neg5;
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = Sqrt(r0);
    // ../std.sci:293
    r1 = r_neg6;  // @src ../std.sci:293
    r2 = r0;
    r1 = r1 / r2;
    r_neg6 = r1;
    // ../std.sci:294
    r1 = r_neg5;  // @src ../std.sci:294
    r2 = r0;
    r1 = r1 / r2;
    r_neg5 = r1;
    // ../std.sci:296
    r2 = GetDotStr("getRotation");  // @pool 0x5c6  // @src ../std.sci:296
    GetDot(r1, 0);
    Free1(r2);
    r2 = GetDotStr("TrajectoryRotation");  // @pool 0x68f
    r1 = r1 + r2;
    r1 = (float)r1;
    // ../std.sci:297
    r2 = r1;  // @src ../std.sci:297
    r2 = Cos(r2);
    r3 = r1;  // @src ../std.sci:297
    r3 = Sin(r3);
    // ../std.sci:299
    r4 = r_neg6;  // @src ../std.sci:299
    r5 = r2;
    r4 = r4 * r5;
    r5 = r_neg5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_336c;
    // ../std.sci:300
    r4 = r_neg4;  // @src ../std.sci:300
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:302
  L_336c:
    Free1(r5);  // @src ../std.sci:302
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:305
  L_3378:
    r5 = r_neg4;  // @src ../std.sci:305
    r7 = r4;
    Call(r8, 0x23f0);
    r5 = r5 * r6;
    // ../std.sci:306
    r6 = r_neg6;  // @src ../std.sci:306
    r7 = r3;
    r6 = r6 * r7;
    r7 = r_neg5;
    r8 = r2;
    r7 = r7 * r8;
    r6 = r6 + r7;
    // ../std.sci:307
    r7 = r6;  // @src ../std.sci:307
    r8 = 1;
    r7 = r7 >= r8;
    if (!r7) goto L_33e4;
    // ../std.sci:308
    goto L_353c;  // @src ../std.sci:308
    // ../std.sci:309
  L_33e4:
    r7 = r6;  // @src ../std.sci:309
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:310
    r7 = r5;  // @src ../std.sci:310
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_34a8;
    // ../std.sci:311
    r7 = r_neg4;  // @src ../std.sci:311
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_3458;
    // ../std.sci:312
    r7 = r1;  // @src ../std.sci:312
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:311
    goto L_3474;  // @src ../std.sci:311
    // ../std.sci:314
  L_3458:
    r7 = r1;  // @src ../std.sci:314
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:315
  L_3474:
    r8 = GetDotStr("setRotation");  // @pool 0x5d2  // @src ../std.sci:315
    r9 = r1;
    r10 = GetDotStr("TrajectoryRotation");  // @pool 0x68f
    r9 = r9 - r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../std.sci:316
    goto L_353c;  // @src ../std.sci:316
    // ../std.sci:319
  L_34a8:
    r7 = r1;  // @src ../std.sci:319
    r8 = r5;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:320
    r8 = GetDotStr("setRotation");  // @pool 0x5d2  // @src ../std.sci:320
    r9 = r1;
    r10 = GetDotStr("TrajectoryRotation");  // @pool 0x68f
    r9 = r9 - r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../std.sci:321
    r7 = r1;  // @src ../std.sci:321
    r7 = Cos(r7);
    r2 = r7;
    r7 = r1;  // @src ../std.sci:321
    r7 = Sin(r7);
    r3 = r7;
    // ../std.sci:323
    r8 = true;  // @src ../std.sci:323
    RetV(r7);
    Free1(r8);
    r7 = (int)r7;
    r4 = r7;
    // ../std.sci:304
    goto L_3378;  // @src ../std.sci:304
    // ../std.sci:326
  L_353c:
    r6 = false;  // @src ../std.sci:326
    RetV(r5);
    Free2(r6, r5);
    goto L_353c;  // @src ../std.sci:326
}

// ../follow.sci:9 (locals=3)
func_51()
{
    // ../follow.sci:8
    r0 = r_neg5;  // @src ../follow.sci:8
    r1 = r_neg4;
    r2 = 0;
    r2 = (float)r2;
    Call(r3, 0x3590);
    // ../follow.sci:9
    Free2(r_neg4, r_neg5);  // @src ../follow.sci:9
    return r0;
}

// ../follow.sci:65 (locals=13)
func_52()
{
    // ../follow.sci:13
    r0 = null_str2;  // @src ../follow.sci:13
    // ../follow.sci:14
    r1 = null_str2;  // @src ../follow.sci:14
    // ../follow.sci:16
    r2 = r_neg4;  // @src ../follow.sci:16
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_35d4;
    // ../follow.sci:17
    r2 = 0.39269909262657166f;  // @src ../follow.sci:17
    r2 = g0;
    // ../follow.sci:16
    goto L_35e4;  // @src ../follow.sci:16
    // ../follow.sci:19
  L_35d4:
    r2 = r_neg4;  // @src ../follow.sci:19
    r2 = g0;
    // ../follow.sci:22
  L_35e4:
    Free1(r3);  // @src ../follow.sci:22
    RetV(r2);
    r2 = (int)r2;
    // ../follow.sci:24
    r4 = GetDotStr("getRotation");  // @pool 0x5c6  // @src ../follow.sci:24
    GetDot(r3, 0);
    Free1(r4);
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0x68f
    r3 = r3 + r4;
    r3 = (float)r3;
    // ../follow.sci:27
  L_3614:
    r6 = r_neg6;  // @src ../follow.sci:27
    SetDotRaw(r5, 1698);
    Free1(r6);
    r6 = GetDotStr("NavMesh");  // @pool 0x56
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../follow.sci:28
    r6 = r4;  // @src ../follow.sci:28
    SetDotRaw(r5, 185);
    Free1(r6);
    if (!r5) goto L_3710;
    // ../follow.sci:29
    r6 = GetDotStr("findPath");  // @pool 0x562  // @src ../follow.sci:29
    r8 = r4;
    SetDotRaw(r7, 185);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // ../follow.sci:30
    r7 = r0;  // @src ../follow.sci:30
    SetDotRaw(r6, 1711);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../follow.sci:31
    r7 = r1;  // @src ../follow.sci:31
    SetDotRaw(r6, 1725);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // ../follow.sci:32
    r6 = GetDotStr("moveRoute");  // @pool 0x6c2  // @src ../follow.sci:32
    r7 = r1;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../follow.sci:35
  L_3710:
    r6 = 250;  // @src ../follow.sci:35
    Call(r7, 0x38f8);
    // ../follow.sci:38
  L_3720:
    LoadFloatZero(r6);  // @src ../follow.sci:38
    // ../follow.sci:40
  L_3724:
    r8 = r3;  // @src ../follow.sci:40
    r9 = GetDotStr("TrajectoryRotation");  // @pool 0x68f
    r9 = (float)r9;
    g10 = r0;
    r12 = r2;
    Call(r13, 0x23f0);
    r10 = r10 * r11;
    Call(r11, 0x3920);
    r3 = r7;
    // ../follow.sci:42
    r8 = r_neg5;  // @src ../follow.sci:42
    r9 = r2;
    GetDot(r7, 1);
    Free1(r8);
    // ../follow.sci:43
    r9 = GetDotStr("updateTrajectory");  // @pool 0x5b5  // @src ../follow.sci:43
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
    if (!r8) goto L_3800;
    // ../follow.sci:48
    Free1(r7);  // @src ../follow.sci:48
    goto L_3850;
    // ../follow.sci:50
  L_3800:
    r8 = false;  // @src ../follow.sci:50
    r9 = r1;
    if (!r9) goto L_3830;
    r9 = r6;
    if (!r9) goto L_3830;
    r8 = true;
  L_3830:
    if (!r8) goto L_3844;
    // ../follow.sci:51
    Free1(r7);  // @src ../follow.sci:51
    goto L_3850;
    // ../follow.sci:39
  L_3844:
    Free1(r7);  // @src ../follow.sci:39
    goto L_3724;
    // ../follow.sci:53
  L_3850:
    r7 = r5;  // @src ../follow.sci:53
    r8 = 0;
    r7 = r7 <= r8;
    if (!r7) goto L_3874;
    // ../follow.sci:54
    goto L_38ec;  // @src ../follow.sci:54
    // ../follow.sci:56
  L_3874:
    r9 = r1;  // @src ../follow.sci:56
    SetDotRaw(r8, 1725);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    if (r7) goto L_38c4;
    // ../follow.sci:57
    r7 = null_str;  // @src ../follow.sci:57
    r0 = r7;
    Free1(r7);
    // ../follow.sci:58
    r7 = null_str;  // @src ../follow.sci:58
    r1 = r7;
    Free1(r7);
    // ../follow.sci:59
    goto L_38ec;  // @src ../follow.sci:59
    // ../follow.sci:62
  L_38c4:
    r8 = GetDotStr("moveRoute");  // @pool 0x6c2  // @src ../follow.sci:62
    r9 = r1;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../follow.sci:37
    goto L_3720;  // @src ../follow.sci:37
    // ../follow.sci:25
  L_38ec:
    Free1(r4);  // @src ../follow.sci:25
    goto L_3614;
}

// ../std.sci:114 (locals=2)
func_53()
{
    // ../std.sci:113
    r0 = r_neg4;  // @src ../std.sci:113
    r1 = 1000;
    r0 = r0 * r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:385 (locals=9)
func_54()
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
    if (!r4) goto L_39ac;
    // ../std.sci:368
    r4 = r_neg4;  // @src ../std.sci:368
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:370
  L_39ac:
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
    if (!r5) goto L_3aac;
    // ../std.sci:372
    r5 = r4;  // @src ../std.sci:372
    r5 = ACos(r5);
    r4 = r5;
    // ../std.sci:373
    r5 = r_neg4;  // @src ../std.sci:373
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_3a90;
    // ../std.sci:374
    r5 = r_neg4;  // @src ../std.sci:374
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_3a6c;
    // ../std.sci:375
    r5 = r_neg6;  // @src ../std.sci:375
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../std.sci:374
    goto L_3a88;  // @src ../std.sci:374
    // ../std.sci:377
  L_3a6c:
    r5 = r_neg6;  // @src ../std.sci:377
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:373
  L_3a88:
    goto L_3aac;  // @src ../std.sci:373
    // ../std.sci:380
  L_3a90:
    r5 = r_neg6;  // @src ../std.sci:380
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:383
  L_3aac:
    r6 = GetDotStr("setRotation");  // @pool 0x5d2  // @src ../std.sci:383
    r7 = r_neg6;
    r8 = GetDotStr("TrajectoryRotation");  // @pool 0x68f
    r7 = r7 - r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../std.sci:384
    r5 = r_neg6;  // @src ../std.sci:384
    r_neg7 = r5;
    return r0;
}

// shatun_base.sci:229 (locals=9)
func_55()
{
    // shatun_base.sci:217
    Call(r1, 0x19bc);  // @src shatun_base.sci:217
    // shatun_base.sci:218
    r1 = GetDotStr("Position");  // @pool 0x6d  // @src shatun_base.sci:218
    r3 = r0;
    SetDotRaw(r2, 109);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (str)r1;
    // shatun_base.sci:219
    r2 = 0;  // @src shatun_base.sci:219
    r3 = r1;
    SetInd(r3);
    r0 = 2.4242463432819335e-43f;
    Free1(r3);
    // shatun_base.sci:220
    r3 = r1;  // @src shatun_base.sci:220
    Call(r4, 0x3c40);
    // shatun_base.sci:221
    r3 = r2;  // @src shatun_base.sci:221
    r4 = 0.0010000000474974513f;
    r3 = r3 < r4;
    if (!r3) goto L_3b78;
    // shatun_base.sci:222
    Free2(r1, r0);  // @src shatun_base.sci:222
    return r0;
    // shatun_base.sci:224
  L_3b78:
    r3 = 1.0f;  // @src shatun_base.sci:224
    r4 = 1;
    r5 = r2;
    r6 = 10;
    r5 = r5 / r6;
    r4 = r4 + r5;
    r3 = r3 / r4;
    // shatun_base.sci:225
    r4 = r2;  // @src shatun_base.sci:225
    r5 = 3;
    r4 = r4 < r5;
    if (!r4) goto L_3bd4;
    // shatun_base.sci:226
    r4 = 0;  // @src shatun_base.sci:226
    r4 = (float)r4;
    r3 = r4;
    // shatun_base.sci:228
  L_3bd4:
    r6 = r0;  // @src shatun_base.sci:228
    SetDotRaw(r5, 1055);
    Free1(r6);
    r6 = "addForce";
    r7 = r_neg4;
    r8 = r1;
    r7 = r7 * r8;
    r8 = r2;
    r7 = r7 / r8;
    r8 = r3;
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // shatun_base.sci:229
    Free2(r1, r0);  // @src shatun_base.sci:229
    return r0;
}

// ../std.sci:124 (locals=2)
func_56()
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

// shatun_base.sci:532 (locals=1)
func_57()
{
    // shatun_base.sci:531
    r0 = true;  // @src shatun_base.sci:531
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:539 (locals=2)
func_58()
{
    // shatun_base.sci:536
    r0 = r_neg5;  // @src shatun_base.sci:536
    r1 = r_neg4;
    Call(r2, 0x113c);
    // shatun_base.sci:537
    Call(r1, 0x1190);  // @src shatun_base.sci:537
    if (!r0) goto L_3ccc;
    // shatun_base.sci:538
    CallNat2(r4, 4596, 0x0);  // @src shatun_base.sci:538
    // shatun_base.sci:539
  L_3ccc:
    return r0;  // @src shatun_base.sci:539
}

// shatun_base.sci:631 (locals=12)
onDamage()
{
    // shatun_base.sci:546
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x5a0  // @src shatun_base.sci:546
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // shatun_base.sci:547
    r2 = r0;  // @src shatun_base.sci:547
    GetDot(r1, 0);
    Free2(r2, r1);
    // shatun_base.sci:548
    g1 = r18;  // @src shatun_base.sci:548
    if (!r1) goto L_3d44;
    // shatun_base.sci:549
    g2 = r18;  // @src shatun_base.sci:549
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // shatun_base.sci:552
  L_3d44:
    Free1(r2);  // @src shatun_base.sci:552
    RetV(r1);
    r1 = (int)r1;
    // shatun_base.sci:553
    r2 = r_neg5;  // @src shatun_base.sci:553
    r3 = r1;
    Call(r4, 0x201c);
    // shatun_base.sci:554
    r2 = 45;  // @src shatun_base.sci:554
    r2 = (float)r2;
    Call(r3, 0x3aec);
    // shatun_base.sci:555
    r3 = r0;  // @src shatun_base.sci:555
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_3da8;
    // shatun_base.sci:556
    goto L_3de0;  // @src shatun_base.sci:556
    // shatun_base.sci:557
  L_3da8:
    g2 = r18;  // @src shatun_base.sci:557
    if (!r2) goto L_3dd8;
    // shatun_base.sci:558
    g3 = r18;  // @src shatun_base.sci:558
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // shatun_base.sci:551
  L_3dd8:
    goto L_3d44;  // @src shatun_base.sci:551
    // shatun_base.sci:545
  L_3de0:
    Free1(r0);  // @src shatun_base.sci:545
    // shatun_base.sci:562
    r0 = 0;  // @src shatun_base.sci:562
  L_3dec:
    r1 = r0;  // @src shatun_base.sci:562
    r2 = 1;
    r1 = r1 < r2;
    if (!r1) goto L_40e0;
    // shatun_base.sci:563
    r4 = GetDotStr("World");  // @pool 0x11  // @src shatun_base.sci:563
    SetDotRaw(r3, 23);
    Free1(r4);
    SetDotRaw(r2, 34);
    Free1(r3);
    r3 = "Predator/shatun";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // shatun_base.sci:564
    r3 = GetDotStr("irandMax");  // @pool 0x5f4  // @src shatun_base.sci:564
    r4 = 7;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // shatun_base.sci:565
    r4 = GetDotStr("irandRange");  // @pool 0x6dc  // @src shatun_base.sci:565
    r7 = r1;
    SetDotRaw(r6, 1767);
    Free1(r7);
    SetDotRaw(r5, 11);
    Free1(r6);
    r6 = 1000;
    r5 = r5 * r6;
    r8 = r1;
    SetDotRaw(r7, 1767);
    Free1(r8);
    SetDotRaw(r6, 11);
    Free1(r7);
    r9 = r1;
    SetDotRaw(r8, 1778);
    Free1(r9);
    SetDotRaw(r7, 11);
    Free1(r8);
    r6 = r6 + r7;
    r7 = 1000;
    r6 = r6 * r7;
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (int)r3;
    // shatun_base.sci:566
    r6 = r_neg5;  // @src shatun_base.sci:566
    SetDotRaw(r5, 1055);
    Free1(r6);
    r6 = "onDamage";
    r7 = GetDotStr("self");  // @pool 0x70e
    r8 = r2;
    r9 = r3;
    GetDot(r4, 4);
    Free4(r5, r6, r7, r4);
    // shatun_base.sci:567
    r5 = GetDotStr("playAnimation");  // @pool 0x713  // @src shatun_base.sci:567
    r6 = "attack";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // shatun_base.sci:568
    g6 = r12;  // @src shatun_base.sci:568
    r8 = GetDotStr("!vec3");  // @pool 0x76
    r9 = 0;
    r10 = 1;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    r8 = 7.0f;
    r9 = 40.0f;
    r10 = "Sound";
    Call(r11, 0x2a14);
    Call(r6, 0x29c8);
    // shatun_base.sci:569
    r6 = r4;  // @src shatun_base.sci:569
    GetDot(r5, 0);
    Free2(r6, r5);
    // shatun_base.sci:570
    g5 = r18;  // @src shatun_base.sci:570
    if (!r5) goto L_4020;
    // shatun_base.sci:571
    g6 = r18;  // @src shatun_base.sci:571
    r7 = 0;
    GetDot(r5, 1);
    Free2(r6, r5);
    // shatun_base.sci:574
  L_4020:
    Free1(r6);  // @src shatun_base.sci:574
    RetV(r5);
    r5 = (int)r5;
    // shatun_base.sci:575
    r6 = r_neg5;  // @src shatun_base.sci:575
    r7 = r5;
    Call(r8, 0x201c);
    // shatun_base.sci:576
    r6 = 45;  // @src shatun_base.sci:576
    r6 = (float)r6;
    Call(r7, 0x3aec);
    // shatun_base.sci:577
    r7 = r4;  // @src shatun_base.sci:577
    r8 = r5;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_4084;
    // shatun_base.sci:578
    goto L_40bc;  // @src shatun_base.sci:578
    // shatun_base.sci:579
  L_4084:
    g6 = r18;  // @src shatun_base.sci:579
    if (!r6) goto L_40b4;
    // shatun_base.sci:580
    g7 = r18;  // @src shatun_base.sci:580
    r8 = 0;
    GetDot(r6, 1);
    Free2(r7, r6);
    // shatun_base.sci:573
  L_40b4:
    goto L_4020;  // @src shatun_base.sci:573
    // shatun_base.sci:562
  L_40bc:
    Free2(r4, r1);  // @src shatun_base.sci:562
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_3dec;
    // shatun_base.sci:585
  L_40e0:
    r1 = GetDotStr("playAnimation");  // @pool 0x713  // @src shatun_base.sci:585
    r2 = "push_begin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // shatun_base.sci:586
    g2 = r13;  // @src shatun_base.sci:586
    r4 = GetDotStr("!vec3");  // @pool 0x76
    r5 = 0;
    r6 = 1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 7.0f;
    r5 = 40.0f;
    r6 = "Sound";
    Call(r7, 0x2a14);
    Call(r2, 0x29c8);
    // shatun_base.sci:587
    r2 = r0;  // @src shatun_base.sci:587
    GetDot(r1, 0);
    Free2(r2, r1);
    // shatun_base.sci:588
    g1 = r18;  // @src shatun_base.sci:588
    if (!r1) goto L_41b4;
    // shatun_base.sci:589
    g2 = r18;  // @src shatun_base.sci:589
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // shatun_base.sci:592
  L_41b4:
    Free1(r2);  // @src shatun_base.sci:592
    RetV(r1);
    r1 = (int)r1;
    // shatun_base.sci:593
    r2 = r_neg5;  // @src shatun_base.sci:593
    r3 = r1;
    Call(r4, 0x201c);
    // shatun_base.sci:594
    r2 = 45;  // @src shatun_base.sci:594
    r2 = (float)r2;
    Call(r3, 0x3aec);
    // shatun_base.sci:595
    r3 = r0;  // @src shatun_base.sci:595
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_4218;
    // shatun_base.sci:596
    goto L_4250;  // @src shatun_base.sci:596
    // shatun_base.sci:597
  L_4218:
    g2 = r18;  // @src shatun_base.sci:597
    if (!r2) goto L_4248;
    // shatun_base.sci:598
    g3 = r18;  // @src shatun_base.sci:598
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // shatun_base.sci:591
  L_4248:
    goto L_41b4;  // @src shatun_base.sci:591
    // shatun_base.sci:584
  L_4250:
    Free1(r0);  // @src shatun_base.sci:584
    // shatun_base.sci:602
    r2 = r_neg5;  // @src shatun_base.sci:602
    SetDotRaw(r1, 1825);
    Free1(r2);
    r2 = 0;
    r3 = "hit_player_push";
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // shatun_base.sci:605
    r1 = GetDotStr("irandMax");  // @pool 0x5f4  // @src shatun_base.sci:605
    r2 = 7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // shatun_base.sci:606
    r2 = GetDotStr("irandRange");  // @pool 0x6dc  // @src shatun_base.sci:606
    r3 = 500;
    r4 = 10000;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (int)r1;
    // shatun_base.sci:607
    r4 = r_neg5;  // @src shatun_base.sci:607
    SetDotRaw(r3, 1055);
    Free1(r4);
    r4 = "onDamage";
    r5 = GetDotStr("self");  // @pool 0x70e
    r6 = r0;
    r7 = r1;
    GetDot(r2, 4);
    Free4(r3, r4, r5, r2);
    // shatun_base.sci:611
    r1 = GetDotStr("playAnimation");  // @pool 0x713  // @src shatun_base.sci:611
    r2 = "push_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // shatun_base.sci:612
    g2 = r14;  // @src shatun_base.sci:612
    r4 = GetDotStr("!vec3");  // @pool 0x76
    r5 = 0;
    r6 = 1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 7.0f;
    r5 = 40.0f;
    r6 = "Sound";
    Call(r7, 0x2a14);
    Call(r2, 0x29c8);
    // shatun_base.sci:613
    r2 = r0;  // @src shatun_base.sci:613
    GetDot(r1, 0);
    Free2(r2, r1);
    // shatun_base.sci:614
    g1 = r18;  // @src shatun_base.sci:614
    if (!r1) goto L_43f4;
    // shatun_base.sci:615
    g2 = r18;  // @src shatun_base.sci:615
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // shatun_base.sci:617
  L_43f4:
    r2 = r0;  // @src shatun_base.sci:617
    SetDotRaw(r1, 1875);
    Free1(r2);
    r2 = 1000;
    r1 = r1 * r2;
    r1 = (int)r1;
    // shatun_base.sci:619
  L_4418:
    Free1(r3);  // @src shatun_base.sci:619
    RetV(r2);
    r2 = (int)r2;
    // shatun_base.sci:620
    r3 = r1;  // @src shatun_base.sci:620
    r4 = r2;
    r3 = r3 - r4;
    r1 = r3;
    // shatun_base.sci:621
    r3 = -100;  // @src shatun_base.sci:621
    r4 = r1;
    r3 = r3 * r4;
    r5 = r0;
    SetDotRaw(r4, 1875);
    Free1(r5);
    r3 = r3 / r4;
    r4 = 1000;
    r3 = r3 / r4;
    r3 = (float)r3;
    Call(r4, 0x451c);
    // shatun_base.sci:622
    r3 = r_neg5;  // @src shatun_base.sci:622
    r4 = r2;
    Call(r5, 0x201c);
    // shatun_base.sci:623
    r4 = r0;  // @src shatun_base.sci:623
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_44c8;
    // shatun_base.sci:624
    goto L_4500;  // @src shatun_base.sci:624
    // shatun_base.sci:625
  L_44c8:
    g3 = r18;  // @src shatun_base.sci:625
    if (!r3) goto L_44f8;
    // shatun_base.sci:626
    g4 = r18;  // @src shatun_base.sci:626
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // shatun_base.sci:618
  L_44f8:
    goto L_4418;  // @src shatun_base.sci:618
    // shatun_base.sci:610
  L_4500:
    Free1(r0);  // @src shatun_base.sci:610
    // shatun_base.sci:630
    r0 = "attack_idle";  // @src shatun_base.sci:630
    CallNat(r7, 17928, 0x1);
}

// shatun_base.sci:213 (locals=8)
getFaunaProps()
{
    // shatun_base.sci:205
    Call(r1, 0x19bc);  // @src shatun_base.sci:205
    // shatun_base.sci:206
    r1 = GetDotStr("Position");  // @pool 0x6d  // @src shatun_base.sci:206
    r3 = r0;
    SetDotRaw(r2, 109);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (str)r1;
    // shatun_base.sci:207
    r2 = 0;  // @src shatun_base.sci:207
    r3 = r1;
    SetInd(r3);
    r0 = 2.4242463432819335e-43f;
    Free1(r3);
    // shatun_base.sci:208
    r3 = r1;  // @src shatun_base.sci:208
    Call(r4, 0x3c40);
    // shatun_base.sci:209
    r3 = r2;  // @src shatun_base.sci:209
    r4 = 0.0010000000474974513f;
    r3 = r3 < r4;
    if (!r3) goto L_45a8;
    // shatun_base.sci:210
    Free2(r1, r0);  // @src shatun_base.sci:210
    return r0;
    // shatun_base.sci:212
  L_45a8:
    r5 = r0;  // @src shatun_base.sci:212
    SetDotRaw(r4, 1055);
    Free1(r5);
    r5 = "addForce";
    r6 = r_neg4;
    r7 = r1;
    r6 = r6 * r7;
    r7 = r2;
    r6 = r6 / r7;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // shatun_base.sci:213
    Free2(r1, r0);  // @src shatun_base.sci:213
    return r0;
}

// shatun_base.sci:668 (locals=7)
func_61()
{
    // shatun_base.sci:652
    Call(r0, 0x1e8c);  // @src shatun_base.sci:652
    // shatun_base.sci:654
    r0 = r_neg4;  // @src shatun_base.sci:654
    CopyExtWr(r0, 1, 7);
    Call(r2, 0x47ac);
    // shatun_base.sci:655
    g2 = r11;  // @src shatun_base.sci:655
    r4 = GetDotStr("irandMax");  // @pool 0x5f4
    g6 = r11;
    SetDotRaw(r5, 899);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x76
    r4 = 0;
    r5 = 1;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 7.0f;
    r4 = 40.0f;
    r5 = "Sound";
    Call(r6, 0x2a14);
    Call(r1, 0x29c8);
    // shatun_base.sci:656
    r0 = "idle";  // @src shatun_base.sci:656
    CopyExtWr(r0, 1, 7);
    Call(r2, 0x47ac);
    // shatun_base.sci:658
    CopyExtWr(r0, 0, 7);  // @src shatun_base.sci:658
    if (!r0) goto L_4794;
    // shatun_base.sci:659
    CopyExtWr(r0, 2, 7);  // @src shatun_base.sci:659
    SetDotRaw(r1, 109);
    Free1(r2);
    r2 = GetDotStr("Position");  // @pool 0x6d
    r1 = r1 - r2;
    r1 = (str)r1;
    Call(r2, 0x3c40);
    r1 = 7.0f;
    r0 = r0 > r1;
    if (!r0) goto L_4770;
    // shatun_base.sci:660
    CopyExtWr(r0, 0, 7);  // @src shatun_base.sci:660
    r1 = "idle_run";
    CallNat(r5, 9372, 0x2);
    // shatun_base.sci:663
  L_4770:
    CopyExtWr(r0, 0, 7);  // @src shatun_base.sci:663
    r1 = "idle_attack";
    CallNat(r6, 15568, 0x2);
    // shatun_base.sci:667
  L_4794:
    r0 = "idle_wander";  // @src shatun_base.sci:667
    CallNat(r2, 6748, 0x1);
}

// shatun_base.sci:255 (locals=5)
func_62()
{
    // shatun_base.sci:241
    r1 = GetDotStr("playAnimation");  // @pool 0x713  // @src shatun_base.sci:241
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // shatun_base.sci:242
    r2 = r0;  // @src shatun_base.sci:242
    GetDot(r1, 0);
    Free2(r2, r1);
    // shatun_base.sci:243
    g1 = r18;  // @src shatun_base.sci:243
    if (!r1) goto L_4820;
    // shatun_base.sci:244
    g2 = r18;  // @src shatun_base.sci:244
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // shatun_base.sci:247
  L_4820:
    Free1(r2);  // @src shatun_base.sci:247
    RetV(r1);
    r1 = (int)r1;
    // shatun_base.sci:248
    r2 = r_neg4;  // @src shatun_base.sci:248
    r3 = r1;
    Call(r4, 0x201c);
    // shatun_base.sci:249
    r3 = r0;  // @src shatun_base.sci:249
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_4870;
    // shatun_base.sci:250
    goto L_48a8;  // @src shatun_base.sci:250
    // shatun_base.sci:252
  L_4870:
    g2 = r18;  // @src shatun_base.sci:252
    if (!r2) goto L_48a0;
    // shatun_base.sci:253
    g3 = r18;  // @src shatun_base.sci:253
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // shatun_base.sci:246
  L_48a0:
    goto L_4820;  // @src shatun_base.sci:246
    // shatun_base.sci:255
  L_48a8:
    Free3(r0, r_neg4, r_neg5);  // @src shatun_base.sci:255
    return r0;
}

// ../std.sci:1027 (locals=2)
func_63()
{
    // ../std.sci:1026
    r0 = r_neg4;  // @src ../std.sci:1026
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x48e0);
    // ../std.sci:1027
    Free1(r_neg4);  // @src ../std.sci:1027
    return r0;
}

// ../std.sci:1040 (locals=5)
func_64()
{
    // ../std.sci:1031
    r1 = GetDotStr("playAnimation");  // @pool 0x713  // @src ../std.sci:1031
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1032
    r1 = r_neg4;  // @src ../std.sci:1032
    r2 = r0;
    SetInd(r2);
    r0 = 1653;
    Free1(r2);
    // ../std.sci:1033
    r2 = r0;  // @src ../std.sci:1033
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1036
  L_4944:
    Free1(r2);  // @src ../std.sci:1036
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1037
    r3 = r0;  // @src ../std.sci:1037
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_497c;
    // ../std.sci:1038
    goto L_4984;  // @src ../std.sci:1038
    // ../std.sci:1035
  L_497c:
    goto L_4944;  // @src ../std.sci:1035
    // ../std.sci:1040
  L_4984:
    Free2(r0, r_neg5);  // @src ../std.sci:1040
    return r0;
}

// shatun_base.sci:639 (locals=1)
func_65()
{
    // shatun_base.sci:638
    r0 = true;  // @src shatun_base.sci:638
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:646 (locals=2)
func_66()
{
    // shatun_base.sci:643
    r0 = r_neg5;  // @src shatun_base.sci:643
    r1 = r_neg4;
    Call(r2, 0x113c);
    // shatun_base.sci:644
    Call(r1, 0x1190);  // @src shatun_base.sci:644
    if (!r0) goto L_49e8;
    // shatun_base.sci:645
    CallNat2(r4, 4596, 0x0);  // @src shatun_base.sci:645
    // shatun_base.sci:646
  L_49e8:
    return r0;  // @src shatun_base.sci:646
}

// shatun_base.sci:673 (locals=1)
onDamage()
{
    // shatun_base.sci:672
    r0 = r_neg4;  // @src shatun_base.sci:672
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // shatun_base.sci:673
    Free1(r_neg4);  // @src shatun_base.sci:673
    return r0;
}

// shatun_base.sci:377 (locals=8)
onSectorEnter()
{
    // shatun_base.sci:371
  L_4a1c:
    Free1(r1);  // @src shatun_base.sci:371
    RetV(r0);
    r0 = (int)r0;
    // shatun_base.sci:372
    r1 = r0;  // @src shatun_base.sci:372
    r2 = 1;
    r1 = r1 & r2;
    if (!r1) goto L_4aec;
    // shatun_base.sci:373
    g3 = r8;  // @src shatun_base.sci:373
    r5 = GetDotStr("irandMax");  // @pool 0x5f4
    g7 = r8;
    SetDotRaw(r6, 899);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");  // @pool 0x76
    r5 = 0;
    r6 = 1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 7.0f;
    r5 = 40.0f;
    r6 = "Sound";
    Call(r7, 0x2a14);
    Call(r2, 0x29c8);
    // shatun_base.sci:372
    goto L_4b8c;  // @src shatun_base.sci:372
    // shatun_base.sci:375
  L_4aec:
    g3 = r7;  // @src shatun_base.sci:375
    r5 = GetDotStr("irandMax");  // @pool 0x5f4
    g7 = r7;
    SetDotRaw(r6, 899);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");  // @pool 0x76
    r5 = 0;
    r6 = 1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 7.0f;
    r5 = 40.0f;
    r6 = "Sound";
    Call(r7, 0x2a14);
    Call(r2, 0x29c8);
    // shatun_base.sci:370
  L_4b8c:
    goto L_4a1c;  // @src shatun_base.sci:370
}

// ../std.sci:485 (locals=5)
func_69()
{
    // ../std.sci:484
    r0 = r_neg8;  // @src ../std.sci:484
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r10, 19556, 0x5);
}

// ../std.sci:677 (locals=3)
func_70()
{
    // ../std.sci:673
    r0 = r_neg4;  // @src ../std.sci:673
    r1 = 1;
    r0 = r0 & r1;
    if (!r0) goto L_4c2c;
    // ../std.sci:674
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x5a0  // @src ../std.sci:674
    CopyExtWr(r1, 2, 10);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // ../std.sci:676
  L_4c2c:
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x5a0  // @src ../std.sci:676
    CopyExtWr(r0, 2, 10);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:684 (locals=3)
func_71()
{
    // ../std.sci:681
    r0 = r_neg7;  // @src ../std.sci:681
    CopyExtRd(r0, 0, 10);
    Free1(r0);
    // ../std.sci:682
    r0 = r_neg6;  // @src ../std.sci:682
    CopyExtRd(r0, 1, 10);
    Free1(r0);
    // ../std.sci:683
    r0 = r_neg8;  // @src ../std.sci:683
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x2e98);
    // ../std.sci:684
    Free4(r_neg4, r_neg5, r_neg6, r_neg7);  // @src ../std.sci:684
    return r0;
}

// shatun_base.sci:385 (locals=7)
func_72()
{
    // shatun_base.sci:382
  L_4cd4:
    Free1(r1);  // @src shatun_base.sci:382
    RetV(r0);
    Free1(r0);
    // shatun_base.sci:383
    g1 = r16;  // @src shatun_base.sci:383
    r3 = GetDotStr("!vec3");  // @pool 0x76
    r4 = 0;
    r5 = 1;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 7.0f;
    r4 = 40.0f;
    r5 = "Sound";
    Call(r6, 0x2a14);
    Call(r1, 0x29c8);
    // shatun_base.sci:381
    goto L_4cd4;  // @src shatun_base.sci:381
}

// ../std.sci:433 (locals=4)
func_73()
{
    // ../std.sci:432
    r0 = r_neg6;  // @src ../std.sci:432
    r1 = r_neg5;
    r2 = null_str;
    r3 = r_neg4;
    CallNat(r11, 19900, 0x4);
}

// ../std.sci:624 (locals=3)
func_74()
{
    // ../std.sci:623
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x5a0  // @src ../std.sci:623
    CopyExtWr(r0, 2, 11);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:630 (locals=3)
func_75()
{
    // ../std.sci:628
    r0 = r_neg6;  // @src ../std.sci:628
    CopyExtRd(r0, 0, 11);
    Free1(r0);
    // ../std.sci:629
    r0 = r_neg7;  // @src ../std.sci:629
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x2e98);
    // ../std.sci:630
    Free3(r_neg4, r_neg5, r_neg6);  // @src ../std.sci:630
    return r0;
}

// ../std.sci:732 (locals=6)
func_76()
{
    // ../std.sci:731
    r1 = r_neg7;  // @src ../std.sci:731
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = null_str;
    Call(r6, 0x4e54);
    r_neg8 = r0;
    Free4(r0, r_neg5, r_neg6, r_neg7);
    return r0;
}

// ../std.sci:812 (locals=9)
func_77()
{
    // ../std.sci:741
    r2 = r_neg8;  // @src ../std.sci:741
    SetDotRaw(r1, 1711);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../std.sci:742
    r3 = r0;  // @src ../std.sci:742
    SetDotRaw(r2, 1725);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:744
    r1 = r0;  // @src ../std.sci:744
    Call(r2, 0x5494);
    // ../std.sci:746
    r2 = r_neg6;  // @src ../std.sci:746
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    // ../std.sci:747
    r2 = r_neg4;  // @src ../std.sci:747
    if (!r2) goto L_4f04;
    r3 = r_neg4;  // @src ../std.sci:747
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../std.sci:748
  L_4f04:
    r3 = r1;  // @src ../std.sci:748
    r4 = 1;
    SetDot(r2, 1);
    r3 = 2;
    r2 = r2 & r3;
    if (!r2) goto L_4f78;
    // ../std.sci:749
    r3 = GetDotStr("stop");  // @pool 0x587  // @src ../std.sci:749
    r4 = true;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../std.sci:750
    r2 = r1;  // @src ../std.sci:750
    r_neg9 = r2;
    Free5(r2, r1, r0, r_neg4, r_neg6);
    Free2(r_neg7, r_neg8);
    return r0;
    // ../std.sci:753
  L_4f78:
    r3 = 0;  // @src ../std.sci:753
    r3 = (float)r3;
    r4 = r_neg5;
    Spawn(r2, 0, 0x5514);
    r0 = 1.0775985190657843e-42f;  // @patch+4 ../std.sci:754
    r0 = 837;
    RawDword(0x000050bc);  // UNKNOWN opcode 0xbc
    // ../std.sci:755
    Free1(r4);  // @src ../std.sci:755
    RetV(r3);
    r3 = (int)r3;
    // ../std.sci:756
    r5 = r_neg6;  // @src ../std.sci:756
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    // ../std.sci:757
    r5 = r_neg4;  // @src ../std.sci:757
    if (!r5) goto L_5008;
    r6 = r_neg4;  // @src ../std.sci:757
    r7 = r3;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:758
  L_5008:
    r6 = r4;  // @src ../std.sci:758
    r7 = 1;
    SetDot(r5, 1);
    r6 = 2;
    r5 = r5 & r6;
    if (!r5) goto L_5080;
    // ../std.sci:759
    r6 = GetDotStr("stop");  // @pool 0x587  // @src ../std.sci:759
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:760
    r5 = r4;  // @src ../std.sci:760
    r_neg9 = r5;
    Free5(r5, r4, r2, r1, r0);
    Free4(r_neg4, r_neg6, r_neg7, r_neg8);
    return r0;
    // ../std.sci:763
  L_5080:
    r6 = r2;  // @src ../std.sci:763
    r7 = r3;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_50b0;
    // ../std.sci:764
    Free1(r4);  // @src ../std.sci:764
    goto L_50bc;
    // ../std.sci:754
  L_50b0:
    Free1(r4);  // @src ../std.sci:754
    goto L_4f9c;
    // ../std.sci:768
  L_50bc:
    r3 = 1;  // @src ../std.sci:768
    if (!r3) goto L_51e4;
    // ../std.sci:769
    Free1(r4);  // @src ../std.sci:769
    RetV(r3);
    r3 = (int)r3;
    // ../std.sci:770
    r5 = r_neg6;  // @src ../std.sci:770
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    // ../std.sci:771
    r5 = r_neg4;  // @src ../std.sci:771
    if (!r5) goto L_5128;
    r6 = r_neg4;  // @src ../std.sci:771
    r7 = r3;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:772
  L_5128:
    r6 = r4;  // @src ../std.sci:772
    r7 = 1;
    SetDot(r5, 1);
    r6 = 2;
    r5 = r5 & r6;
    if (!r5) goto L_51a0;
    // ../std.sci:773
    r6 = GetDotStr("stop");  // @pool 0x587  // @src ../std.sci:773
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:774
    r5 = r4;  // @src ../std.sci:774
    r_neg9 = r5;
    Free5(r5, r4, r2, r1, r0);
    Free4(r_neg4, r_neg6, r_neg7, r_neg8);
    return r0;
    // ../std.sci:776
  L_51a0:
    r6 = r4;  // @src ../std.sci:776
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    r5 = r5 & r6;
    if (!r5) goto L_51d8;
    // ../std.sci:777
    Free1(r4);  // @src ../std.sci:777
    goto L_51e4;
    // ../std.sci:768
  L_51d8:
    Free1(r4);  // @src ../std.sci:768
    goto L_50bc;
    // ../std.sci:782
  L_51e4:
    LoadFloatZero(r3);  // @src ../std.sci:782
    // ../std.sci:784
  L_51e8:
    Free1(r5);  // @src ../std.sci:784
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:785
    r6 = r_neg7;  // @src ../std.sci:785
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    // ../std.sci:786
    r6 = r_neg4;  // @src ../std.sci:786
    if (!r6) goto L_5244;
    r7 = r_neg4;  // @src ../std.sci:786
    r8 = r4;
    GetDot(r6, 1);
    Free2(r7, r6);
    // ../std.sci:787
  L_5244:
    r7 = r5;  // @src ../std.sci:787
    r8 = 1;
    SetDot(r6, 1);
    r7 = 2;
    r6 = r6 & r7;
    if (!r6) goto L_52bc;
    // ../std.sci:788
    r7 = GetDotStr("stop");  // @pool 0x587  // @src ../std.sci:788
    r8 = true;
    GetDot(r6, 1);
    Free2(r7, r6);
    // ../std.sci:789
    r6 = r5;  // @src ../std.sci:789
    r_neg9 = r6;
    Free5(r6, r5, r2, r1, r0);
    Free4(r_neg4, r_neg6, r_neg7, r_neg8);
    return r0;
    // ../std.sci:791
  L_52bc:
    r7 = GetDotStr("updateTrajectory");  // @pool 0x5b5  // @src ../std.sci:791
    GetDot(r6, 0);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // ../std.sci:783
    Free1(r5);  // @src ../std.sci:783
    r4 = r3;
    if (!r4) goto L_51e8;
    // ../std.sci:794
    r6 = r0;  // @src ../std.sci:794
    SetDotRaw(r5, 1725);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    if (r4) goto L_5320;
    // ../std.sci:795
    goto L_5348;  // @src ../std.sci:795
    // ../std.sci:796
  L_5320:
    r5 = GetDotStr("moveRoute");  // @pool 0x6c2  // @src ../std.sci:796
    r6 = r0;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ../std.sci:781
    goto L_51e4;  // @src ../std.sci:781
    // ../std.sci:799
  L_5348:
    r4 = GetDotStr("stop");  // @pool 0x587  // @src ../std.sci:799
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:800
  L_5368:
    r3 = 1;  // @src ../std.sci:800
    if (!r3) goto L_5470;
    // ../std.sci:801
    Free1(r4);  // @src ../std.sci:801
    RetV(r3);
    r3 = (int)r3;
    // ../std.sci:802
    r5 = r_neg7;  // @src ../std.sci:802
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    // ../std.sci:803
    r5 = r_neg4;  // @src ../std.sci:803
    if (!r5) goto L_53d4;
    r6 = r_neg4;  // @src ../std.sci:803
    r7 = r3;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:804
  L_53d4:
    r6 = r4;  // @src ../std.sci:804
    r7 = 1;
    SetDot(r5, 1);
    r6 = 2;
    r5 = r5 & r6;
    if (!r5) goto L_542c;
    // ../std.sci:805
    r5 = r4;  // @src ../std.sci:805
    r_neg9 = r5;
    Free5(r5, r4, r2, r1, r0);
    Free4(r_neg4, r_neg6, r_neg7, r_neg8);
    return r0;
    // ../std.sci:807
  L_542c:
    r6 = r4;  // @src ../std.sci:807
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    r5 = r5 & r6;
    if (!r5) goto L_5464;
    // ../std.sci:808
    Free1(r4);  // @src ../std.sci:808
    goto L_5470;
    // ../std.sci:800
  L_5464:
    Free1(r4);  // @src ../std.sci:800
    goto L_5368;
    // ../std.sci:811
  L_5470:
    r3 = null_str;  // @src ../std.sci:811
    r_neg9 = r3;
    Free5(r3, r2, r1, r0, r_neg4);
    Free3(r_neg6, r_neg7, r_neg8);
    return r0;
}

// ../std.sci:392 (locals=5)
func_78()
{
    // ../std.sci:389
    r1 = GetDotStr("getRotation");  // @pool 0x5c6  // @src ../std.sci:389
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("TrajectoryRotation");  // @pool 0x68f
    r0 = r0 + r1;
    r0 = (float)r0;
    // ../std.sci:390
    r2 = GetDotStr("moveRoute");  // @pool 0x6c2  // @src ../std.sci:390
    r3 = r_neg4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:391
    r2 = GetDotStr("setRotation");  // @pool 0x5d2  // @src ../std.sci:391
    r3 = r0;
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0x68f
    r3 = r3 - r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:392
    Free1(r_neg4);  // @src ../std.sci:392
    return r0;
}

// ../std.sci:332 (locals=3)
func_79()
{
    // ../std.sci:331
    r0 = r_neg5;  // @src ../std.sci:331
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x2128);
    // ../std.sci:332
    return r0;  // @src ../std.sci:332
}

// shatun_base.sci:300 (locals=3)
func_80()
{
    // shatun_base.sci:296
    r0 = true;  // @src shatun_base.sci:296
    CallMethod(r0, 1920, 0x1);  // @patch+8 shatun_base.sci:297
    LoadFalse(r0);
    CallMethod(r0, 1932, 0x147);  // @patch+8 shatun_base.sci:299
    RawDword(0x0000079d);  // UNKNOWN opcode 0x9d
    r2 = "anim/shatun.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:300
    return r0;  // @src shatun_base.sci:300
}

// fauna_base.sci:42 (locals=2)
func_81()
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
func_82()
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
getMaxFaunaHP()
{
    // fauna_base.sci:52
    r0 = r_neg4;  // @src fauna_base.sci:52
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_5618;
    return r0;  // @src fauna_base.sci:52
    // fauna_base.sci:54
  L_5618:
    r0 = r_neg4;  // @src fauna_base.sci:54
    r0 = g1;
    // fauna_base.sci:55
    return r0;  // @src fauna_base.sci:55
}

// fauna_base.sci:78 (locals=1)
setFaunaHealth()
{
    // fauna_base.sci:77
    r0 = true;  // @src fauna_base.sci:77
    r_neg4 = r0;
    return r0;
}

// fauna_base.sci:85 (locals=1)
damageFauna()
{
    // fauna_base.sci:84
    r0 = true;  // @src fauna_base.sci:84
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:23 (locals=1)
hasJibs()
{
    // shatun_base.sci:22
    r0 = false;  // @src shatun_base.sci:22
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:145 (locals=2)
isUshanEnemy()
{
    // shatun_base.sci:144
    g0 = r17;  // @src shatun_base.sci:144
    r1 = null_str;
    r0 = r0 != r1;
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:150 (locals=1)
isLassoAttached()
{
    // shatun_base.sci:149
    g0 = r20;  // @src shatun_base.sci:149
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:155 (locals=1)
getLassoLimfaType()
{
    // shatun_base.sci:154
    g0 = r21;  // @src shatun_base.sci:154
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:173 (locals=8)
getLassoLimfaAmount()
{
    // shatun_base.sci:159
    g0 = r17;  // @src shatun_base.sci:159
    if (r0) goto L_5840;
    // shatun_base.sci:160
    r0 = r_neg5;  // @src shatun_base.sci:160
    r0 = g20;
    // shatun_base.sci:161
    r0 = r_neg4;  // @src shatun_base.sci:161
    r0 = g21;
    // shatun_base.sci:163
    r2 = GetDotStr("World");  // @pool 0x11  // @src shatun_base.sci:163
    SetDotRaw(r1, 1996);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x419
    r3 = "ps_jumperlasso.ps";
    r5 = GetDotStr("!vec3");  // @pool 0x76
    GetDot(r4, 0);
    Free1(r5);
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g17;
    Free1(r0);
    // shatun_base.sci:165
    r0 = 0;  // @src shatun_base.sci:165
  L_578c:
    r1 = r0;  // @src shatun_base.sci:165
    g3 = r17;
    SetDotRaw(r2, 934);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_5828;
    // shatun_base.sci:166
    g3 = r17;  // @src shatun_base.sci:166
    SetDotRaw(r2, 2099);
    Free1(r3);
    r3 = r0;
    r4 = "PSColor";
    r6 = GetDotStr("World");  // @pool 0x11
    r6 = (str)r6;
    r7 = r_neg5;
    Call(r8, 0x5844);
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // shatun_base.sci:165
    r1 = r0;  // @src shatun_base.sci:165
    r1 = Incr(r1);
    r0 = r1;
    goto L_578c;
    // shatun_base.sci:170
  L_5828:
    Call(r0, 0x58c8);  // @src shatun_base.sci:170
    // shatun_base.sci:171
    r0 = true;  // @src shatun_base.sci:171
    r0 = g22;
    // shatun_base.sci:173
  L_5840:
    return r0;  // @src shatun_base.sci:173
}

// ../std.sci:25 (locals=6)
attachLasso()
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
    SetDotRaw(r1, 2135);
    Free1(r2);
    SetDotRaw(r0, 2141);
    Free1(r1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// shatun_base.sci:106 (locals=10)
isLassoTarget()
{
    // shatun_base.sci:79
    LoadFloatZero(r0);  // @src shatun_base.sci:79
    // shatun_base.sci:80
    r2 = GetDotStr("!vector");  // @pool 0x169  // @src shatun_base.sci:80
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g19;
    Free1(r1);
    // shatun_base.sci:82
    r1 = 0;  // @src shatun_base.sci:82
    // shatun_base.sci:84
  L_5900:
    r2 = null_str2;  // @src shatun_base.sci:84
    // shatun_base.sci:85
    r3 = r1;  // @src shatun_base.sci:85
    r4 = 9;
    r3 = r3 < r4;
    if (!r3) goto L_5978;
    // shatun_base.sci:86
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x865  // @src shatun_base.sci:86
    r5 = "loc_lasso0";
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
    // shatun_base.sci:85
    goto L_59c8;  // @src shatun_base.sci:85
    // shatun_base.sci:89
  L_5978:
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x865  // @src shatun_base.sci:89
    r5 = "loc_lasso";
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
    // shatun_base.sci:92
  L_59c8:
    r3 = r2;  // @src shatun_base.sci:92
    if (r3) goto L_59e4;
    // shatun_base.sci:94
    Free1(r2);  // @src shatun_base.sci:94
    goto L_5ac4;
    // shatun_base.sci:97
  L_59e4:
    g4 = r19;  // @src shatun_base.sci:97
    SetDotRaw(r3, 899);
    Free1(r4);
    if (!r3) goto L_5a78;
    // shatun_base.sci:98
    r3 = r0;  // @src shatun_base.sci:98
    g7 = r19;
    g9 = r19;
    SetDotRaw(r8, 899);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    SetDot(r6, 1);
    Free1(r8);
    SetDotRaw(r5, 109);
    Free1(r6);
    r7 = r2;
    SetDotRaw(r6, 109);
    Free1(r7);
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x3c40);
    r3 = r3 + r4;
    r0 = r3;
    // shatun_base.sci:101
  L_5a78:
    g5 = r19;  // @src shatun_base.sci:101
    SetDotRaw(r4, 369);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // shatun_base.sci:82
    Free1(r2);  // @src shatun_base.sci:82
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_5900;
    // shatun_base.sci:105
  L_5ac4:
    r1 = true;  // @src shatun_base.sci:105
    Call(r2, 0x09f0);
    // shatun_base.sci:106
    return r0;  // @src shatun_base.sci:106
}

// shatun_base.sci:178 (locals=1)
func_93()
{
    // shatun_base.sci:177
    r0 = true;  // @src shatun_base.sci:177
    r_neg4 = r0;
    return r0;
}

// shatun_gorge.sc:20 (locals=4)
func_94()
{
    // shatun_gorge.sc:18
    r0 = r_neg4;  // @src shatun_gorge.sc:18
    r0 = g24;
    Free1(r0);
    // shatun_gorge.sc:19
    g2 = r24;  // @src shatun_gorge.sc:19
    SetDotRaw(r1, 1055);
    Free1(r2);
    r2 = "onTargetNotify";
    r3 = GetDotStr("self");  // @pool 0x70e
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // shatun_gorge.sc:20
    Free1(r_neg4);  // @src shatun_gorge.sc:20
    return r0;
}

// shatun_gorge.sc:25 (locals=1)
onGetTargetList()
{
    // shatun_gorge.sc:24
    r0 = false;  // @src shatun_gorge.sc:24
    r_neg4 = r0;
    return r0;
}

// shatun_gorge.sc:30 (locals=1)
isWormAttackable()
{
    // shatun_gorge.sc:29
    r0 = r_neg4;  // @src shatun_gorge.sc:29
    CallNat2(r12, 23584, 0x1);
    // shatun_gorge.sc:30
    Free1(r_neg4);  // @src shatun_gorge.sc:30
    return r0;
}

// shatun_gorge.sc:107 (locals=3)
onWormAttack()
{
    // shatun_gorge.sc:102
    r0 = r_neg5;  // @src shatun_gorge.sc:102
    r1 = r_neg4;
    Call(r2, 0x113c);
    // shatun_gorge.sc:103
    Call(r1, 0x1190);  // @src shatun_gorge.sc:103
    if (!r0) goto L_5c00;
    // shatun_gorge.sc:104
    g2 = r24;  // @src shatun_gorge.sc:104
    SetDotRaw(r1, 1055);
    Free1(r2);
    r2 = "onTargetCancel";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_gorge.sc:105
    CallNat2(r4, 4596, 0x0);  // @src shatun_gorge.sc:105
    // shatun_gorge.sc:107
  L_5c00:
    return r0;  // @src shatun_gorge.sc:107
}

// shatun_gorge.sc:114 (locals=1)
explodeShatun()
{
    // shatun_gorge.sc:113
    r0 = true;  // @src shatun_gorge.sc:113
    r_neg4 = r0;
    return r0;
}

// shatun_gorge.sc:96 (locals=10)
isMineAttractor()
{
    // shatun_gorge.sc:65
    r0 = null_str2;  // @src shatun_gorge.sc:65
    // shatun_gorge.sc:66
    r2 = GetDotStr("getLocationAt");  // @pool 0x8c1  // @src shatun_gorge.sc:66
    r4 = r_neg4;
    SetDotRaw(r3, 2255);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // shatun_gorge.sc:68
    r3 = GetDotStr("findPath");  // @pool 0x562  // @src shatun_gorge.sc:68
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // shatun_gorge.sc:72
    r3 = 0;  // @src shatun_gorge.sc:72
    r4 = "wander1";
    r5 = "wander2";
    Spawn(r6, 0, 0x4a14);
    r0 = 0x242;
    r0 = 0x5e20;
    r0 = null_str;
    Free3(r4, r5, r6);
    // shatun_gorge.sc:73
    r4 = 1;  // @src shatun_gorge.sc:73
    r5 = "turn";
    Spawn(r6, 0, 0x4ccc);
    r0 = 0x342;
    r0 = 0x4d4c;
    r0 = "污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPred...";  // len=1355, pool_off=0x6, GARBLED
    // shatun_gorge.sc:74
    r5 = r0;  // @src shatun_gorge.sc:74
    r6 = r2;
    r7 = r3;
    r8 = 1.0471975803375244f;
    Call(r9, 0x4e08);
    // shatun_gorge.sc:76
    r5 = r4;  // @src shatun_gorge.sc:76
    if (!r5) goto L_5d88;
    // shatun_gorge.sc:79
    r6 = r4;  // @src shatun_gorge.sc:79
    r7 = 2;
    SetDot(r5, 1);
    r5 = (str)r5;
    // shatun_gorge.sc:80
    r7 = GetDotStr("stop");  // @pool 0x587  // @src shatun_gorge.sc:80
    r8 = true;
    GetDot(r6, 1);
    Free2(r7, r6);
    // shatun_gorge.sc:76
    Free1(r5);  // @src shatun_gorge.sc:76
    // shatun_gorge.sc:87
  L_5d88:
    r6 = GetDotStr("irandMax");  // @pool 0x5f4  // @src shatun_gorge.sc:87
    r7 = 2;
    GetDot(r5, 1);
    Free1(r6);
    r6 = 1;
    r5 = r5 + r6;
    r5 = (int)r5;
    // shatun_gorge.sc:90
  L_5db4:
    g8 = r24;  // @src shatun_gorge.sc:90
    SetDotRaw(r7, 1055);
    Free1(r8);
    r8 = "onTargetInRange";
    r9 = GetDotStr("self");  // @pool 0x70e
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // shatun_gorge.sc:94
    r6 = "wander";  // @src shatun_gorge.sc:94
    r7 = r5;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r6 = (str)r6;
    Call(r7, 0x48b4);
    // shatun_gorge.sc:88
    goto L_5db4;  // @src shatun_gorge.sc:88
}

// ../std.sci:495 (locals=5)
getFaunaProps()
{
    // ../std.sci:494
    r0 = r_neg7;  // @src ../std.sci:494
    r1 = r_neg6;
    r2 = r_neg5;
    r3 = null_str;
    r4 = r_neg4;
    CallNat(r10, 19556, 0x5);
}

// shatun_gorge.sc:123 (locals=0)
func_101()
{
    // shatun_gorge.sc:122
    CallNat2(r13, 24176, 0x0);  // @src shatun_gorge.sc:122
    // shatun_gorge.sc:123
    return r0;  // @src shatun_gorge.sc:123
}

// shatun_gorge.sc:56 (locals=12)
func_102()
{
    // shatun_gorge.sc:40
    r1 = GetDotStr("!qtpair");  // @pool 0x8f9  // @src shatun_gorge.sc:40
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // shatun_gorge.sc:41
    r1 = GetDotStr("Position");  // @pool 0x6d  // @src shatun_gorge.sc:41
    r2 = r0;
    SetInd(r2);
    r0 = 2255;
    Free2(r2, r1);
    // shatun_gorge.sc:42
    r2 = GetDotStr("!rotateY");  // @pool 0x901  // @src shatun_gorge.sc:42
    r4 = GetDotStr("getRotation");  // @pool 0x5c6
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    SetInd(r2);
    r0 = 1481;
    Free2(r2, r1);
    // shatun_gorge.sc:44
    r1 = null_str;  // @src shatun_gorge.sc:44
    // shatun_gorge.sc:45
    r2 = 1;  // @src shatun_gorge.sc:45
  L_5f08:
    r3 = r2;  // @src shatun_gorge.sc:45
    r4 = 23;
    r3 = r3 <= r4;
    if (!r3) goto L_5f88;
    // shatun_gorge.sc:46
    r3 = "shatun/shatunpiece";  // @src shatun_gorge.sc:46
    r4 = r2;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".pre";
    r3 = r3 + r4;
    r3 = (str)r3;
    r4 = r0;
    r5 = 24000000;
    Call(r6, 0x6154);
    // shatun_gorge.sc:45
    r3 = r2;  // @src shatun_gorge.sc:45
    r3 = Incr(r3);
    r2 = r3;
    goto L_5f08;
    // shatun_gorge.sc:49
  L_5f88:
    r4 = GetDotStr("Scene");  // @pool 0x419  // @src shatun_gorge.sc:49
    SetDotRaw(r3, 2350);
    Free1(r4);
    r4 = GetDotStr("Position");  // @pool 0x6d
    r6 = GetDotStr("!vec3");  // @pool 0x76
    r8 = GetDotStr("rand");  // @pool 0x93e
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0.5f;
    r7 = r7 - r8;
    r9 = GetDotStr("rand");  // @pool 0x93e
    GetDot(r8, 0);
    Free1(r9);
    r9 = 0.5f;
    r8 = r8 - r9;
    r10 = GetDotStr("rand");  // @pool 0x93e
    GetDot(r9, 0);
    Free1(r10);
    r10 = 0.5f;
    r9 = r9 - r10;
    GetDot(r5, 3);
    Free4(r6, r7, r8, r9);
    r4 = r4 + r5;
    r5 = 3;
    r7 = GetDotStr("!invQuadratic");  // @pool 0x943
    r8 = 15;
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r6, 4);
    Free1(r7);
    r7 = -1;
    GetDot(r2, 4);
    Free4(r3, r4, r6, r2);
    // shatun_gorge.sc:52
    r4 = GetDotStr("World");  // @pool 0x11  // @src shatun_gorge.sc:52
    SetDotRaw(r3, 1996);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x419
    r5 = "ps_limfa_explode.ps";
    r6 = GetDotStr("Position");  // @pool 0x6d
    r7 = "particlesystem/ps_limfa_explode";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // shatun_gorge.sc:53
    r5 = r2;  // @src shatun_gorge.sc:53
    SetDotRaw(r4, 1055);
    Free1(r5);
    r5 = "initExplode";
    r7 = GetDotStr("!vec3");  // @pool 0x76
    r8 = 0.5f;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // shatun_gorge.sc:55
    r4 = GetDotStr("remove");  // @pool 0x104  // @src shatun_gorge.sc:55
    GetDot(r3, 0);
    Free2(r4, r3);
    // shatun_gorge.sc:56
    Free3(r2, r1, r0);  // @src shatun_gorge.sc:56
    return r0;
}

// ../std.sci:42 (locals=6)
getFaunaProps()
{
    // ../std.sci:40
    r2 = GetDotStr("World");  // @pool 0x11  // @src ../std.sci:40
    SetDotRaw(r1, 1120);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x419
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // ../std.sci:41
    r3 = r0;  // @src ../std.sci:41
    SetDotRaw(r2, 1055);
    Free1(r3);
    r3 = "initFragment";
    r4 = r_neg4;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // ../std.sci:42
    Free3(r0, r_neg5, r_neg6);  // @src ../std.sci:42
    return r0;
}

