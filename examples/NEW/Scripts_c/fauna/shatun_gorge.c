// gscript: shatun_gorge.bin
// @version: 0
// @globals: 26 types=02 01 01 01 01 02 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 01 00 00 03
// @func_table: 17 groups offsets=68,856,1705,2523,3368,4255,5104,5991,6810,7656,8586,9510,10439,11284,12169,13100,13888
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "onWormCollide" args=1 cb=-1 {func_117} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initAnimal" args=4 cb=-1 {func_6} types=[int,int,int,float]
//   export "initAnimal" args=5 cb=-1 {func_7} types=[int,int,int,float,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "onWormCollide" args=1 cb=-1 {func_117} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(2,0)]
//   export "setLassoProc" args=1 cb=-1 {func_9} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "onWormCollide" args=1 cb=-1 {func_117} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onDamage" args=2 cb=-1 {func_11} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_20}
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "onWormCollide" args=1 cb=-1 {func_117} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// @ft_group 4: parent=0 stack=3 locals=3 types=[str,str,str] vtable=[{func_27}] imports=[(5,0),(4,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_25}
//   export "onDamage" args=2 cb=-1 {func_26} types=[int,int]
//   export "onSectorEnter" args=2 cb=-1 {func_28} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "onWormCollide" args=1 cb=-1 {func_117} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[{func_30}] imports=[(5,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_28} types=[str,int]
//   export "onDamage" args=2 cb=-1 {func_31} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "onWormCollide" args=1 cb=-1 {func_117} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// @ft_group 6: parent=0 stack=3 locals=3 types=[str,str,str] vtable=[{func_91}] imports=[(5,0),(6,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_89}
//   export "onDamage" args=2 cb=-1 {func_90} types=[int,int]
//   export "onSectorEnter" args=2 cb=-1 {func_28} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "onWormCollide" args=1 cb=-1 {func_117} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// @ft_group 7: parent=0 stack=0 locals=0 vtable=[] imports=[(7,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_15}
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "onWormCollide" args=1 cb=-1 {func_117} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// @ft_group 8: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(8,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_65}
//   export "onDamage" args=2 cb=-1 {func_66} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "onWormCollide" args=1 cb=-1 {func_117} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// @ft_group 9: parent=0 stack=10 locals=10 types=[bool,str,str,float,bool,str,float,str,str,str] vtable=[{func_45}] imports=[(10,0),(9,8)]
//   export "onStop" args=2 cb=-1 {func_46} types=[bool,str]
//   export "onStop" args=1 cb=-1 {func_47} types=[str]
//   export "onResetStop" args=0 cb=-1 {func_48}
//   export "onTrack" args=2 cb=-1 {func_49} types=[str,float]
//   export "setSpeed" args=1 cb=-1 {func_50} types=[float]
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "onWormCollide" args=1 cb=-1 {func_117} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// @ft_group 10: parent=0 stack=8 locals=8 types=[bool,str,str,float,bool,str,float,str] vtable=[{func_51}] imports=[(10,0)]
//   export "onStop" args=2 cb=-1 {func_46} types=[bool,str]
//   export "onStop" args=1 cb=-1 {func_47} types=[str]
//   export "onResetStop" args=0 cb=-1 {func_48}
//   export "onTrack" args=2 cb=-1 {func_49} types=[str,float]
//   export "setSpeed" args=1 cb=-1 {func_50} types=[float]
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "onWormCollide" args=1 cb=-1 {func_117} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// @ft_group 11: parent=0 stack=9 locals=9 types=[bool,str,str,float,bool,str,float,str,str] vtable=[{func_59}] imports=[(10,0),(11,8)]
//   export "onStop" args=2 cb=-1 {func_46} types=[bool,str]
//   export "onStop" args=1 cb=-1 {func_47} types=[str]
//   export "onResetStop" args=0 cb=-1 {func_48}
//   export "onTrack" args=2 cb=-1 {func_49} types=[str,float]
//   export "setSpeed" args=1 cb=-1 {func_50} types=[float]
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "onWormCollide" args=1 cb=-1 {func_117} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// @ft_group 12: parent=0 stack=0 locals=0 vtable=[] imports=[(12,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_78}
//   export "onDamage" args=2 cb=-1 {func_79} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "onWormCollide" args=1 cb=-1 {func_117} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// @ft_group 13: parent=0 stack=1 locals=1 types=[str] vtable=[{func_88}] imports=[(5,0),(13,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_86}
//   export "onDamage" args=2 cb=-1 {func_87} types=[int,int]
//   export "onSectorEnter" args=2 cb=-1 {func_28} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "onWormCollide" args=1 cb=-1 {func_117} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// @ft_group 14: parent=0 stack=11 locals=11 types=[bool,str,str,float,bool,str,float,str,str,str,str] vtable=[{func_70}] imports=[(10,0),(14,8)]
//   export "onStop" args=2 cb=-1 {func_46} types=[bool,str]
//   export "onStop" args=1 cb=-1 {func_47} types=[str]
//   export "onResetStop" args=0 cb=-1 {func_48}
//   export "onTrack" args=2 cb=-1 {func_49} types=[str,float]
//   export "setSpeed" args=1 cb=-1 {func_50} types=[float]
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "onWormCollide" args=1 cb=-1 {func_117} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// @ft_group 15: parent=0 stack=0 locals=0 vtable=[] imports=[(15,0)]
//   export "onWormCollide" args=1 cb=-1 {func_118} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// @ft_group 16: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(16,0)]
//   export "attackWormEnd" args=0 cb=-1 {func_121}
//   export "onDamage" args=2 cb=-1 {func_122} types=[int,int]
//   export "onWormCollide" args=1 cb=-1 {func_123} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_93} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_94}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_95}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_96}
//   export "setFaunaHealth" args=1 cb=-1 {func_97} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_12} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_14}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_98}
//   export "hasJibs" args=0 cb=-1 {func_99}
//   export "isUshanEnemy" args=0 cb=-1 {func_100}
//   export "isLassoAttached" args=0 cb=-1 {func_101}
//   export "getLassoLimfaType" args=0 cb=-1 {func_102}
//   export "getLassoLimfaAmount" args=0 cb=-1 {func_103}
//   export "attachLasso" args=2 cb=-1 {func_104} types=[int,int]
//   export "isLassoTarget" args=0 cb=-1 {func_111}
//   export "onDamageEx" args=5 cb=-1 {func_112} types=[int,int,str,str,str]
//   export "getActorCenter" args=0 cb=-1 {func_113}
//   export "onGetTargetList" args=1 cb=-1 {func_114} types=[str]
//   export "isWormAttackable" args=0 cb=-1 {func_115}
//   export "onWormAttack" args=1 cb=-1 {func_116} types=[str]
//   export "explodeShatun" args=0 cb=-1 {func_125}
// #export {func_2} name="initFaunaHealth"
// #export {func_3} name="getFaunaProps"
// #export {func_5} name="initFaunaHealth"
// #export {func_6} name="initAnimal"
// #export {func_7} name="initAnimal"
// #export {func_9} name="setLassoProc"
// #export {func_11} name="onDamage"
// #export {func_12} name="damageFauna"
// #export {func_14} name="isFaunaDead"
// #export {func_15} name="isMineAttractor"
// #export {func_20} name="isMineAttractor"
// #export {func_25} name="isMineAttractor"
// #export {func_26} name="onDamage"
// #export {func_28} name="onSectorEnter"
// #export {func_31} name="onDamage"
// #export {func_46} name="onStop"
// #export {func_47} name="onStop"
// #export {func_48} name="onResetStop"
// #export {func_49} name="onTrack"
// #export {func_50} name="setSpeed"
// #export {func_65} name="isMineAttractor"
// #export {func_66} name="onDamage"
// #export {func_78} name="isMineAttractor"
// #export {func_79} name="onDamage"
// #export {func_86} name="isMineAttractor"
// #export {func_87} name="onDamage"
// #export {func_89} name="isMineAttractor"
// #export {func_90} name="onDamage"
// #export {func_93} name="getAllowedTypes"
// #export {func_94} name="getHunterGlotokList"
// #export {func_95} name="getFaunaHP"
// #export {func_96} name="getMaxFaunaHP"
// #export {func_97} name="setFaunaHealth"
// #export {func_98} name="isLymphaDamageAccepted"
// #export {func_99} name="hasJibs"
// #export {func_100} name="isUshanEnemy"
// #export {func_101} name="isLassoAttached"
// #export {func_102} name="getLassoLimfaType"
// #export {func_103} name="getLassoLimfaAmount"
// #export {func_104} name="attachLasso"
// #export {func_111} name="isLassoTarget"
// #export {func_112} name="onDamageEx"
// #export {func_113} name="getActorCenter"
// #export {func_114} name="onGetTargetList"
// #export {func_115} name="isWormAttackable"
// #export {func_116} name="onWormAttack"
// #export {func_117} name="onWormCollide"
// #export {func_118} name="onWormCollide"
// #export {func_121} name="attackWormEnd"
// #export {func_122} name="onDamage"
// #export {func_123} name="onWormCollide"
// #export {func_125} name="explodeShatun"

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
    CallNat(r1, 23636, 0x0);  // @src fauna_base.sci:12
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

// shatun_gorge.sc:14 (locals=1)
func_4()
{
    // shatun_gorge.sc:13
    r0 = "shatun_gorge";  // @src shatun_gorge.sc:13
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

// shatun_base.sci:333 (locals=6)
initAnimal()
{
    // shatun_base.sci:332
    r1 = r_neg7;  // @src shatun_base.sci:332
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = false;
    Call(r6, 0x01a0);
    r_neg8 = r0;
    return r0;
}

// shatun_base.sci:381 (locals=8)
getAllowedTypes()
{
    // shatun_base.sci:337
    r0 = r_neg8;  // @src shatun_base.sci:337
    r0 = g6;
    // shatun_base.sci:338
    r0 = r_neg7;  // @src shatun_base.sci:338
    r0 = g3;
    // shatun_base.sci:339
    r0 = r_neg6;  // @src shatun_base.sci:339
    r0 = g4;
    // shatun_base.sci:340
    r0 = r_neg5;  // @src shatun_base.sci:340
    r0 = g5;
    // shatun_base.sci:342
    r1 = GetDotStr("changeNavMesh");  // @src shatun_base.sci:342
    r2 = "shatun";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:344
    r1 = GetDotStr("getNavHeightAt");  // @src shatun_base.sci:344
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
    // shatun_base.sci:345
    r1 = r0;  // @src shatun_base.sci:345
    if (r1) goto L_02b4;
    // shatun_base.sci:346
    r2 = GetDotStr("logError");  // @src shatun_base.sci:346
    r3 = "no grid under shatun";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // shatun_base.sci:347
    r1 = false;  // @src shatun_base.sci:347
    r_neg9 = r1;
    Free1(r0);
    return r0;
    // shatun_base.sci:350
  L_02b4:
    r2 = GetDotStr("Position");  // @src shatun_base.sci:350
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
    r2 = GetDotStr("Position");
    SetInd(r2);
    r0 = 173;
    Free2(r2, r1);
    // shatun_base.sci:352
    r2 = GetDotStr("putOnGrid");  // @src shatun_base.sci:352
    GetDot(r1, 0);
    Free2(r2, r1);
    // shatun_base.sci:353
    r1 = GetDotStr("Location");  // @src shatun_base.sci:353
    if (!r1) goto L_03b8;
    // shatun_base.sci:354
    r2 = GetDotStr("Location");  // @src shatun_base.sci:354
    SetDotRaw(r1, 194);
    Free1(r2);
    if (!r1) goto L_03b0;
    // shatun_base.sci:355
    r2 = GetDotStr("logInfo");  // @src shatun_base.sci:355
    r3 = "shatun on blocked polygon";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // shatun_base.sci:356
    r2 = GetDotStr("remove");  // @src shatun_base.sci:356
    GetDot(r1, 0);
    Free2(r2, r1);
    // shatun_base.sci:357
    r1 = false;  // @src shatun_base.sci:357
    r_neg9 = r1;
    Free1(r0);
    return r0;
    // shatun_base.sci:353
  L_03b0:
    goto L_040c;  // @src shatun_base.sci:353
    // shatun_base.sci:361
  L_03b8:
    r2 = GetDotStr("logInfo");  // @src shatun_base.sci:361
    r3 = "shatun is not on grid";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // shatun_base.sci:362
    r2 = GetDotStr("remove");  // @src shatun_base.sci:362
    GetDot(r1, 0);
    Free2(r2, r1);
    // shatun_base.sci:363
    r1 = false;  // @src shatun_base.sci:363
    r_neg9 = r1;
    Free1(r0);
    return r0;
    // shatun_base.sci:366
  L_040c:
    Call(r1, 0x0514);  // @src shatun_base.sci:366
    // shatun_base.sci:368
    Spawn(r1, 2, 0xaa8);  // @src shatun_base.sci:368
    r0 = 0x10d;
    LoadFloatZero(r0);
    Free1(r1);
    // shatun_base.sci:369
    g2 = r7;  // @src shatun_base.sci:369
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // shatun_base.sci:371
    r2 = GetDotStr("logInfo");  // @src shatun_base.sci:371
    Call(r4, 0x00e4);
    r4 = " - inited";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // shatun_base.sci:373
    r1 = r_neg4;  // @src shatun_base.sci:373
    if (!r1) goto L_04a4;
    // shatun_base.sci:374
    CallNat2(r3, 6008, 0x100);  // @src shatun_base.sci:374
    // shatun_base.sci:373
    goto L_04fc;  // @src shatun_base.sci:373
    // shatun_base.sci:376
  L_04a4:
    Call(r2, 0x00e4);  // @src shatun_base.sci:376
    r2 = "shatun_gorge";
    r1 = r1 == r2;
    if (!r1) goto L_04e4;
    r1 = "idle_wander";  // @src shatun_base.sci:376
    CallNat2(r4, 7036, 0x101);
    goto L_04fc;  // @src shatun_base.sci:376
    // shatun_base.sci:377
  L_04e4:
    r1 = "idle_wander";  // @src shatun_base.sci:377
    CallNat2(r6, 21932, 0x101);
    // shatun_base.sci:380
  L_04fc:
    r1 = true;  // @src shatun_base.sci:380
    r_neg9 = r1;
    Free1(r0);
    return r0;
}

// shatun_base.sci:86 (locals=5)
func_8()
{
    // shatun_base.sci:57
    r1 = GetDotStr("!vector");  // @src shatun_base.sci:57
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // shatun_base.sci:58
    g2 = r8;  // @src shatun_base.sci:58
    SetDotRaw(r1, 357);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "shatun_wander1_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:59
    g2 = r8;  // @src shatun_base.sci:59
    SetDotRaw(r1, 357);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "shatun_wander1_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:60
    g2 = r8;  // @src shatun_base.sci:60
    SetDotRaw(r1, 357);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "shatun_wander1_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:62
    r1 = GetDotStr("!vector");  // @src shatun_base.sci:62
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // shatun_base.sci:63
    g2 = r9;  // @src shatun_base.sci:63
    SetDotRaw(r1, 357);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "shatun_wander2_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:64
    g2 = r9;  // @src shatun_base.sci:64
    SetDotRaw(r1, 357);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "shatun_wander2_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:65
    g2 = r9;  // @src shatun_base.sci:65
    SetDotRaw(r1, 357);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "shatun_wander2_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:67
    r1 = GetDotStr("!vector");  // @src shatun_base.sci:67
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // shatun_base.sci:68
    g2 = r10;  // @src shatun_base.sci:68
    SetDotRaw(r1, 357);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "shatun_run1_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:69
    g2 = r10;  // @src shatun_base.sci:69
    SetDotRaw(r1, 357);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "shatun_run1_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:71
    r1 = GetDotStr("!vector");  // @src shatun_base.sci:71
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // shatun_base.sci:72
    g2 = r11;  // @src shatun_base.sci:72
    SetDotRaw(r1, 357);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "shatun_run2_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:73
    g2 = r11;  // @src shatun_base.sci:73
    SetDotRaw(r1, 357);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "shatun_run2_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:75
    r1 = GetDotStr("!vector");  // @src shatun_base.sci:75
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // shatun_base.sci:76
    g2 = r12;  // @src shatun_base.sci:76
    SetDotRaw(r1, 357);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "shatun_idle1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:77
    g2 = r12;  // @src shatun_base.sci:77
    SetDotRaw(r1, 357);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "shatun_idle2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:78
    g2 = r12;  // @src shatun_base.sci:78
    SetDotRaw(r1, 357);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "shatun_idle3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_base.sci:80
    r1 = GetDotStr("loadSound3D");  // @src shatun_base.sci:80
    r2 = "shatun_attack";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // shatun_base.sci:82
    r1 = GetDotStr("loadSound3D");  // @src shatun_base.sci:82
    r2 = "shatun_push_begin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g14;
    Free1(r0);
    // shatun_base.sci:83
    r1 = GetDotStr("loadSound3D");  // @src shatun_base.sci:83
    r2 = "shatun_push_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g15;
    Free1(r0);
    // shatun_base.sci:84
    r1 = GetDotStr("loadSound3D");  // @src shatun_base.sci:84
    r2 = "shatun_search";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g16;
    Free1(r0);
    // shatun_base.sci:85
    r1 = GetDotStr("loadSound3D");  // @src shatun_base.sci:85
    r2 = "shatun_turn";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g17;
    Free1(r0);
    // shatun_base.sci:86
    return r0;  // @src shatun_base.sci:86
}

// shatun_base.sci:39 (locals=1)
getAllowedTypes()
{
    // shatun_base.sci:38
    r0 = r_neg4;  // @src shatun_base.sci:38
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // shatun_base.sci:39
    Free1(r_neg4);  // @src shatun_base.sci:39
    return r0;
}

// shatun_base.sci:34 (locals=4)
func_10()
{
    // shatun_base.sci:30
  L_0ab0:
    r1 = true;  // @src shatun_base.sci:30
    RetV(r0);
    Free1(r1);
    r0 = (int)r0;
    // shatun_base.sci:31
    CopyExtWr(r0, 1, 2);  // @src shatun_base.sci:31
    if (!r1) goto L_0afc;
    // shatun_base.sci:32
    CopyExtWr(r0, 2, 2);  // @src shatun_base.sci:32
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // shatun_base.sci:29
  L_0afc:
    goto L_0ab0;  // @src shatun_base.sci:29
}

// shatun_gorge.sc:299 (locals=2)
isMineAttractor()
{
    // shatun_gorge.sc:295
    r0 = r_neg5;  // @src shatun_gorge.sc:295
    r1 = r_neg4;
    Call(r2, 0x0b44);
    // shatun_gorge.sc:296
    Call(r1, 0x0ea0);  // @src shatun_gorge.sc:296
    if (!r0) goto L_0b40;
    // shatun_gorge.sc:297
    CallNat2(r7, 3844, 0x0);  // @src shatun_gorge.sc:297
    // shatun_gorge.sc:299
  L_0b40:
    return r0;  // @src shatun_gorge.sc:299
}

// fauna_base.sci:87 (locals=7)
isFaunaDead()
{
    // fauna_base.sci:63
    r3 = GetDotStr("World");  // @src fauna_base.sci:63
    SetDotRaw(r2, 879);
    Free1(r3);
    SetDotRaw(r1, 884);
    Free1(r2);
    r2 = "ava_automonolog_bottles_color2";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0cb0;
    // fauna_base.sci:65
    r0 = false;  // @src fauna_base.sci:65
    r4 = GetDotStr("World");
    SetDotRaw(r3, 879);
    Free1(r4);
    SetDotRaw(r2, 884);
    Free1(r3);
    r3 = "ava_crimson";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0c04;
    Call(r2, 0x0e5c);
    r2 = 1;
    r1 = r1 >= r2;
    if (!r1) goto L_0c04;
    r0 = true;
  L_0c04:
    if (!r0) goto L_0cb0;
    // fauna_base.sci:67
    r2 = GetDotStr("Scene");  // @src fauna_base.sci:67
    SetDotRaw(r1, 976);
    Free1(r2);
    r2 = null_str;
    r3 = "getLocationName";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r2 = GetDotStr("World");
    SetDotRaw(r1, 879);
    Free1(r2);
    r2 = "ava_crimson";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // fauna_base.sci:68
    r2 = GetDotStr("Scene");  // @src fauna_base.sci:68
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = "ava_crimson";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // fauna_base.sci:73
  L_0cb0:
    r2 = GetDotStr("World");  // @src fauna_base.sci:73
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "isDomainGoodColor";
    r3 = r_neg5;
    GetDot(r0, 2);
    Free2(r1, r2);
    if (!r0) goto L_0d64;
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
    SetDotRaw(r2, 1097);
    Free1(r3);
    SetDotRaw(r1, 1122);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // fauna_base.sci:73
    goto L_0e10;  // @src fauna_base.sci:73
    // fauna_base.sci:78
  L_0d64:
    r2 = GetDotStr("World");  // @src fauna_base.sci:78
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "isDomainBadColor";
    r3 = r_neg5;
    GetDot(r0, 2);
    Free2(r1, r2);
    if (!r0) goto L_0e10;
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
    SetDotRaw(r2, 1162);
    Free1(r3);
    SetDotRaw(r1, 1122);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // fauna_base.sci:83
  L_0e10:
    g0 = r1;  // @src fauna_base.sci:83
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g1;
    // fauna_base.sci:85
    g0 = r1;  // @src fauna_base.sci:85
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_0e58;
    r0 = 0;  // @src fauna_base.sci:85
    r0 = g1;
    // fauna_base.sci:87
  L_0e58:
    return r0;  // @src fauna_base.sci:87
}

// ../gameplay.sci:896 (locals=3)
func_13()
{
    // ../gameplay.sci:895
    r2 = GetDotStr("World");  // @src ../gameplay.sci:895
    SetDotRaw(r1, 879);
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
    if (r0) goto L_0ed4;
    r0 = false;
    goto L_0edc;
  L_0ed4:
    r0 = true;
  L_0edc:
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:762 (locals=1)
getAllowedTypes()
{
    // shatun_base.sci:761
    r0 = false;  // @src shatun_base.sci:761
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:802 (locals=10)
func_16()
{
    // shatun_base.sci:766
    r0 = true;  // @src shatun_base.sci:766
    Call(r1, 0x12b4);
    // shatun_base.sci:768
    Call(r1, 0x00e4);  // @src shatun_base.sci:768
    r1 = "shatun_gorge";
    r0 = r0 == r1;
    if (!r0) goto L_0f78;
    r2 = GetDotStr("Scene");  // @src shatun_base.sci:768
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "onPreyDie";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // shatun_base.sci:770
  L_0f78:
    r1 = GetDotStr("!ragdoll");  // @src shatun_base.sci:770
    r2 = "shatun.rd";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // shatun_base.sci:772
    r1 = 20000000;  // @src shatun_base.sci:772
    // shatun_base.sci:773
  L_0fb0:
    r2 = r1;  // @src shatun_base.sci:773
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_109c;
    // shatun_base.sci:774
    r3 = r0;  // @src shatun_base.sci:774
    GetDot(r2, 0);
    Free2(r3, r2);
    // shatun_base.sci:775
    g2 = r7;  // @src shatun_base.sci:775
    if (!r2) goto L_1014;
    // shatun_base.sci:776
    g3 = r7;  // @src shatun_base.sci:776
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // shatun_base.sci:777
  L_1014:
    Call(r3, 0x1684);  // @src shatun_base.sci:777
    if (!r2) goto L_1074;
    // shatun_base.sci:778
    r3 = GetDotStr("renderDebug");  // @src shatun_base.sci:778
    r4 = GetDotStr("LightingBox");
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // shatun_base.sci:779
  L_1074:
    r2 = r1;  // @src shatun_base.sci:779
    Free1(r4);
    RetV(r3);
    r2 = r2 - r3;
    r2 = (int)r2;
    r1 = r2;
    // shatun_base.sci:773
    goto L_0fb0;  // @src shatun_base.sci:773
    // shatun_base.sci:782
  L_109c:
    g2 = r18;  // @src shatun_base.sci:782
    if (!r2) goto L_119c;
    // shatun_base.sci:783
    g4 = r18;  // @src shatun_base.sci:783
    SetDotRaw(r3, 1014);
    Free1(r4);
    r4 = "remove";
    r5 = 6.0f;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // shatun_base.sci:784
    r2 = 0;  // @src shatun_base.sci:784
  L_10ec:
    r3 = r2;  // @src shatun_base.sci:784
    g5 = r18;
    SetDotRaw(r4, 1286);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_119c;
    // shatun_base.sci:785
    g5 = r18;  // @src shatun_base.sci:785
    SetDotRaw(r4, 1299);
    Free1(r5);
    r5 = r2;
    r6 = "PPeriod";
    r7 = 1000000;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // shatun_base.sci:786
    g5 = r18;  // @src shatun_base.sci:786
    SetDotRaw(r4, 1334);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // shatun_base.sci:784
    r3 = r2;  // @src shatun_base.sci:784
    r3 = Incr(r3);
    r2 = r3;
    goto L_10ec;
    // shatun_base.sci:790
  L_119c:
    r2 = 2000000;  // @src shatun_base.sci:790
    r1 = r2;
    // shatun_base.sci:791
  L_11ac:
    r2 = r1;  // @src shatun_base.sci:791
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_1294;
    // shatun_base.sci:792
    r3 = r0;  // @src shatun_base.sci:792
    GetDot(r2, 0);
    Free2(r3, r2);
    // shatun_base.sci:795
    Call(r3, 0x1684);  // @src shatun_base.sci:795
    if (!r2) goto L_1240;
    // shatun_base.sci:796
    r3 = GetDotStr("renderDebug");  // @src shatun_base.sci:796
    r4 = GetDotStr("LightingBox");
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // shatun_base.sci:797
  L_1240:
    r2 = 2000000;  // @src shatun_base.sci:797
    r3 = r1;
    r2 = r2 - r3;
    r2 = (float)r2;
    r3 = 2000000.0f;
    r2 = r2 / r3;
    CallMethod(r2, 1351, 0x10a);  // @patch+8 shatun_base.sci:798
    r0 = 1.538625713828649e-42f;
    RetV(r3);
    r2 = r2 - r3;
    r2 = (int)r2;
    r1 = r2;
    // shatun_base.sci:791
    goto L_11ac;  // @src shatun_base.sci:791
    // shatun_base.sci:801
  L_1294:
    r3 = GetDotStr("remove");  // @src shatun_base.sci:801
    GetDot(r2, 0);
    Free2(r3, r2);
    // shatun_base.sci:802
    Free1(r0);  // @src shatun_base.sci:802
    return r0;
}

// shatun_base.sci:229 (locals=10)
func_17()
{
    // shatun_base.sci:209
    g0 = r6;  // @src shatun_base.sci:209
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_140c;
    // shatun_base.sci:210
    r2 = GetDotStr("Scene");  // @src shatun_base.sci:210
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // shatun_base.sci:211
    r2 = r0;  // @src shatun_base.sci:211
    r3 = "Predators";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // shatun_base.sci:213
    r2 = 0;  // @src shatun_base.sci:213
    r4 = r1;  // @src shatun_base.sci:213
    SetDotRaw(r3, 1293);
    Free1(r4);
    r3 = (int)r3;
  L_1350:
    r4 = r2;  // @src shatun_base.sci:213
    r5 = r3;
    r4 = r4 < r5;
    if (!r4) goto L_1404;
    // shatun_base.sci:214
    r6 = r1;  // @src shatun_base.sci:214
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    r4 = (int)r4;
    // shatun_base.sci:215
    r5 = r4;  // @src shatun_base.sci:215
    g6 = r6;
    r5 = r5 == r6;
    if (!r5) goto L_13e8;
    // shatun_base.sci:216
    r7 = r1;  // @src shatun_base.sci:216
    SetDotRaw(r6, 260);
    Free1(r7);
    r7 = r2;
    GetDot(r5, 1);
    Free2(r6, r5);
    // shatun_base.sci:217
    goto L_1404;  // @src shatun_base.sci:217
    // shatun_base.sci:213
  L_13e8:
    r4 = r2;  // @src shatun_base.sci:213
    r4 = Incr(r4);
    r2 = r4;
    goto L_1350;
    // shatun_base.sci:209
  L_1404:
    Free2(r1, r0);  // @src shatun_base.sci:209
    // shatun_base.sci:222
  L_140c:
    r2 = GetDotStr("Scene");  // @src shatun_base.sci:222
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "onPredatorDie";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // shatun_base.sci:224
    r0 = r_neg4;  // @src shatun_base.sci:224
    if (!r0) goto L_15bc;
    // shatun_base.sci:225
    r2 = GetDotStr("World");  // @src shatun_base.sci:225
    SetDotRaw(r1, 1454);
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
    // shatun_base.sci:226
    r3 = GetDotStr("World");  // @src shatun_base.sci:226
    SetDotRaw(r2, 1014);
    Free1(r3);
    r3 = "getDomainMonsterIncome";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (float)r1;
    // shatun_base.sci:227
    r4 = r0;  // @src shatun_base.sci:227
    SetDotRaw(r3, 1014);
    Free1(r4);
    r4 = "initLimfa";
    r6 = GetDotStr("rand");
    GetDot(r5, 0);
    Free1(r6);
    r6 = 0.75f;
    r5 = r5 <= r6;
    if (r5) goto L_1568;
    g5 = r3;
    goto L_1570;
  L_1568:
    r5 = 0;
  L_1570:
    g6 = r4;
    g7 = r5;
    r6 = r6 * r7;
    r7 = r1;
    r6 = r6 * r7;
    Call(r8, 0x15c0);
    r8 = 3;
    r7 = r7 * r8;
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // shatun_base.sci:224
    Free1(r0);  // @src shatun_base.sci:224
    // shatun_base.sci:229
  L_15bc:
    return r0;  // @src shatun_base.sci:229
}

// ../std.sci:233 (locals=8)
func_18()
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
func_19()
{
    // ../std.sci:143
    r1 = GetDotStr("hasVariable");  // @src ../std.sci:143
    r2 = "show_debug";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1748;
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
    if (!r2) goto L_1738;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    if (!r2) goto L_1738;
    r1 = true;
  L_1738:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // ../std.sci:147
  L_1748:
    r0 = false;  // @src ../std.sci:147
    r_neg4 = r0;
    return r0;
}

// shatun_gorge.sc:306 (locals=1)
func_20()
{
    // shatun_gorge.sc:305
    r0 = true;  // @src shatun_gorge.sc:305
    r_neg4 = r0;
    return r0;
}

// shatun_gorge.sc:248 (locals=1)
getAllowedTypes()
{
    // shatun_gorge.sc:247
    r0 = null_str;  // @src shatun_gorge.sc:247
    Call(r1, 0x1790);
    // shatun_gorge.sc:248
    return r0;  // @src shatun_gorge.sc:248
}

// shatun_gorge.sc:289 (locals=6)
func_22()
{
    // shatun_gorge.sc:254
    r1 = GetDotStr("setRotation");  // @src shatun_gorge.sc:254
    r3 = GetDotStr("randRange");
    r4 = -3.1415927410125732f;
    r5 = 3.1415927410125732f;
    GetDot(r2, 2);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // shatun_gorge.sc:255
  L_17d4:
    r0 = "wander1";  // @src shatun_gorge.sc:255
    Call(r1, 0x17f0);
    goto L_17d4;  // @src shatun_gorge.sc:255
}

// ../std.sci:1047 (locals=2)
func_23()
{
    // ../std.sci:1046
    r0 = r_neg4;  // @src ../std.sci:1046
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x181c);
    // ../std.sci:1047
    Free1(r_neg4);  // @src ../std.sci:1047
    return r0;
}

// ../std.sci:1060 (locals=5)
func_24()
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
    r0 = 1679;
    Free1(r2);
    // ../std.sci:1053
    r2 = r0;  // @src ../std.sci:1053
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1056
  L_1880:
    Free1(r2);  // @src ../std.sci:1056
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1057
    r3 = r0;  // @src ../std.sci:1057
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_18b8;
    // ../std.sci:1058
    goto L_18c0;  // @src ../std.sci:1058
    // ../std.sci:1055
  L_18b8:
    goto L_1880;  // @src ../std.sci:1055
    // ../std.sci:1060
  L_18c0:
    Free2(r0, r_neg5);  // @src ../std.sci:1060
    return r0;
}

// shatun_gorge.sc:43 (locals=1)
func_25()
{
    // shatun_gorge.sc:42
    r0 = true;  // @src shatun_gorge.sc:42
    r_neg4 = r0;
    return r0;
}

// shatun_gorge.sc:50 (locals=2)
onDamage()
{
    // shatun_gorge.sc:47
    r0 = r_neg5;  // @src shatun_gorge.sc:47
    r1 = r_neg4;
    Call(r2, 0x0b44);
    // shatun_gorge.sc:48
    Call(r1, 0x0ea0);  // @src shatun_gorge.sc:48
    if (!r0) goto L_1924;
    // shatun_gorge.sc:49
    CallNat2(r7, 3844, 0x0);  // @src shatun_gorge.sc:49
    // shatun_gorge.sc:50
  L_1924:
    return r0;  // @src shatun_gorge.sc:50
}

// shatun_gorge.sc:116 (locals=5)
onSectorEnter()
{
    // shatun_gorge.sc:106
    r0 = r_neg4;  // @src shatun_gorge.sc:106
    CopyExtRd(r0, 2, 4);
    Free1(r0);
    // shatun_gorge.sc:108
    CopyExtWr(r0, 0, 4);  // @src shatun_gorge.sc:108
    if (!r0) goto L_19e4;
    // shatun_gorge.sc:109
    CopyExtWr(r0, 2, 4);  // @src shatun_gorge.sc:109
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "onStop";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // shatun_gorge.sc:110
    CopyExtWr(r0, 2, 4);  // @src shatun_gorge.sc:110
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "onTrack";
    r3 = r_neg4;
    r4 = 1.0471975803375244f;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // shatun_gorge.sc:112
  L_19e4:
    CopyExtWr(r1, 0, 4);  // @src shatun_gorge.sc:112
    if (!r0) goto L_1a80;
    // shatun_gorge.sc:113
    CopyExtWr(r1, 2, 4);  // @src shatun_gorge.sc:113
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "onStop";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // shatun_gorge.sc:114
    CopyExtWr(r1, 2, 4);  // @src shatun_gorge.sc:114
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "onTrack";
    r3 = r_neg4;
    r4 = 1.0471975803375244f;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // shatun_gorge.sc:116
  L_1a80:
    Free1(r_neg4);  // @src shatun_gorge.sc:116
    return r0;
}

// shatun_base.sci:399 (locals=2)
func_28()
{
    // shatun_base.sci:395
    r0 = r_neg5;  // @src shatun_base.sci:395
    Call(r2, 0x1adc);
    r0 = r0 == r1;
    if (!r0) goto L_1ad4;
    // shatun_base.sci:396
    r1 = GetDotStr("clearSensor");  // @src shatun_base.sci:396
    GetDot(r0, 0);
    Free2(r1, r0);
    // shatun_base.sci:397
    r0 = r_neg5;  // @src shatun_base.sci:397
    CallExt(r1, 0);
    // shatun_base.sci:399
  L_1ad4:
    Free1(r_neg5);  // @src shatun_base.sci:399
    return r0;
}

// ../std.sci:131 (locals=4)
getAllowedTypes()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 976);
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

// shatun_base.sci:386 (locals=0)
func_30()
{
    // shatun_base.sci:386
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src shatun_base.sci:386
    RawDword(0x000006cd);  // UNKNOWN opcode 0xcd
}

// shatun_base.sci:406 (locals=2)
func_31()
{
    // shatun_base.sci:403
    r0 = r_neg5;  // @src shatun_base.sci:403
    r1 = r_neg4;
    Call(r2, 0x0b44);
    // shatun_base.sci:404
    Call(r1, 0x0ea0);  // @src shatun_base.sci:404
    if (!r0) goto L_1b78;
    // shatun_base.sci:405
    CallNat2(r7, 3844, 0x0);  // @src shatun_base.sci:405
    // shatun_base.sci:406
  L_1b78:
    return r0;  // @src shatun_base.sci:406
}

// shatun_gorge.sc:102 (locals=8)
getAllowedTypes()
{
    // shatun_gorge.sc:75
    Call(r0, 0x1dd4);  // @src shatun_gorge.sc:75
    // shatun_gorge.sc:76
    r0 = r_neg4;  // @src shatun_gorge.sc:76
    CopyExtWr(r2, 1, 4);
    Call(r2, 0x1e44);
    // shatun_gorge.sc:79
  L_1ba8:
    Call(r1, 0x2360);  // @src shatun_gorge.sc:79
    // shatun_gorge.sc:81
    r2 = 0;  // @src shatun_gorge.sc:81
    r3 = "wander1";
    r4 = "wander2";
    g5 = r7;
    Spawn(r6, 0, 0x25b0);
    r0 = 0x145;
    r0 = 0x28bc;
    LoadFalse(r0);
    Free4(r3, r4, r5, r6);
    CopyExtRd(r1, 0, 4);
    Free1(r1);
    // shatun_gorge.sc:82
    r2 = 1;  // @src shatun_gorge.sc:82
    r3 = "turn";
    g4 = r7;
    Spawn(r5, 0, 0x324c);
    r0 = 0x145;
    r0 = 0x32cc;
    r0 = null_str;
    Free3(r3, r4, r5);
    CopyExtRd(r1, 1, 4);
    Free1(r1);
    // shatun_gorge.sc:83
    r2 = r0;  // @src shatun_gorge.sc:83
    CopyExtWr(r0, 3, 4);
    CopyExtWr(r1, 4, 4);
    r5 = 1.0471975803375244f;
    Call(r6, 0x338c);
    // shatun_gorge.sc:85
    r2 = r1;  // @src shatun_gorge.sc:85
    if (!r2) goto L_1db4;
    // shatun_gorge.sc:86
    r3 = r1;  // @src shatun_gorge.sc:86
    r4 = 2;
    SetDot(r2, 1);
    r2 = (str)r2;
    // shatun_gorge.sc:88
    r4 = GetDotStr("stop");  // @src shatun_gorge.sc:88
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // shatun_gorge.sc:90
    r3 = null_str2;  // @src shatun_gorge.sc:90
    // shatun_gorge.sc:91
    r5 = r1;  // @src shatun_gorge.sc:91
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_1d80;
    // shatun_gorge.sc:92
    r4 = "wander";  // @src shatun_gorge.sc:92
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
    // shatun_gorge.sc:91
    goto L_1d98;  // @src shatun_gorge.sc:91
    // shatun_gorge.sc:94
  L_1d80:
    r4 = "wander1_run";  // @src shatun_gorge.sc:94
    r3 = r4;
    Free1(r4);
    // shatun_gorge.sc:96
  L_1d98:
    r4 = r2;  // @src shatun_gorge.sc:96
    r5 = r3;
    CallNat(r8, 15184, 0x402);
    // shatun_gorge.sc:100
  L_1db4:
    r2 = null_str;  // @src shatun_gorge.sc:100
    r0 = r2;
    Free1(r2);
    // shatun_gorge.sc:78
    Free2(r1, r0);  // @src shatun_gorge.sc:78
    goto L_1ba8;
}

// shatun_base.sci:391 (locals=8)
func_33()
{
    // shatun_base.sci:390
    r1 = GetDotStr("addConeSector");  // @src shatun_base.sci:390
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
    // shatun_base.sci:391
    return r0;  // @src shatun_base.sci:391
}

// shatun_base.sci:318 (locals=5)
func_34()
{
    // shatun_base.sci:304
    r1 = GetDotStr("playAnimationInplace");  // @src shatun_base.sci:304
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // shatun_base.sci:305
    r2 = r0;  // @src shatun_base.sci:305
    GetDot(r1, 0);
    Free2(r2, r1);
    // shatun_base.sci:306
    g1 = r7;  // @src shatun_base.sci:306
    if (!r1) goto L_1eb8;
    // shatun_base.sci:307
    g2 = r7;  // @src shatun_base.sci:307
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // shatun_base.sci:310
  L_1eb8:
    Free1(r2);  // @src shatun_base.sci:310
    RetV(r1);
    r1 = (int)r1;
    // shatun_base.sci:311
    r2 = r_neg4;  // @src shatun_base.sci:311
    r3 = r1;
    Call(r4, 0x1f64);
    // shatun_base.sci:312
    r3 = r0;  // @src shatun_base.sci:312
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1f08;
    // shatun_base.sci:313
    goto L_1f58;  // @src shatun_base.sci:313
    // shatun_base.sci:314
  L_1f08:
    g2 = r7;  // @src shatun_base.sci:314
    if (!r2) goto L_1f38;
    // shatun_base.sci:315
    g3 = r7;  // @src shatun_base.sci:315
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // shatun_base.sci:316
  L_1f38:
    r3 = GetDotStr("updateTrajectory");  // @src shatun_base.sci:316
    GetDot(r2, 0);
    Free2(r3, r2);
    // shatun_base.sci:309
    goto L_1eb8;  // @src shatun_base.sci:309
    // shatun_base.sci:318
  L_1f58:
    Free3(r0, r_neg4, r_neg5);  // @src shatun_base.sci:318
    return r0;
}

// shatun_base.sci:265 (locals=4)
func_35()
{
    // shatun_base.sci:261
    r0 = r_neg5;  // @src shatun_base.sci:261
    if (!r0) goto L_1fe4;
    // shatun_base.sci:262
    r1 = GetDotStr("Position");  // @src shatun_base.sci:262
    r1 = (str)r1;
    r3 = r_neg5;
    SetDotRaw(r2, 109);
    Free1(r3);
    r2 = (str)r2;
    r3 = 1.5707963705062866f;
    Spawn(r0, 0, 0x1fec);
    r0 = "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr...";  // len=331, pool_off=0x2, GARBLED
    // shatun_base.sci:263
    r2 = r0;  // @src shatun_base.sci:263
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // shatun_base.sci:261
    Free1(r0);  // @src shatun_base.sci:261
    // shatun_base.sci:265
  L_1fe4:
    Free1(r_neg5);  // @src shatun_base.sci:265
    return r0;
}

// ../std.sci:264 (locals=4)
func_36()
{
    // ../std.sci:263
    r1 = r_neg5;  // @src ../std.sci:263
    SetDotRaw(r0, 1272);
    Free1(r1);
    r2 = r_neg6;
    SetDotRaw(r1, 1272);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (float)r0;
    r2 = r_neg5;
    SetDotRaw(r1, 1855);
    Free1(r2);
    r3 = r_neg6;
    SetDotRaw(r2, 1855);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x2070);
    // ../std.sci:264
    Free2(r_neg5, r_neg6);  // @src ../std.sci:264
    return r0;
}

// ../std.sci:308 (locals=10)
func_37()
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
    if (!r4) goto L_2164;
    // ../std.sci:281
    r4 = r_neg4;  // @src ../std.sci:281
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:283
  L_2164:
    Free1(r5);  // @src ../std.sci:283
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:286
  L_2170:
    r5 = r_neg4;  // @src ../std.sci:286
    r7 = r4;
    Call(r8, 0x2338);
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
    if (!r7) goto L_21dc;
    // ../std.sci:289
    goto L_231c;  // @src ../std.sci:289
    // ../std.sci:290
  L_21dc:
    r7 = r6;  // @src ../std.sci:290
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:291
    r7 = r5;  // @src ../std.sci:291
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_2294;
    // ../std.sci:292
    r7 = r_neg4;  // @src ../std.sci:292
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_2250;
    // ../std.sci:293
    r7 = r1;  // @src ../std.sci:293
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:292
    goto L_226c;  // @src ../std.sci:292
    // ../std.sci:295
  L_2250:
    r7 = r1;  // @src ../std.sci:295
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:296
  L_226c:
    r8 = GetDotStr("setRotation");  // @src ../std.sci:296
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:297
    goto L_231c;  // @src ../std.sci:297
    // ../std.sci:300
  L_2294:
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
    goto L_2170;  // @src ../std.sci:285
    // ../std.sci:307
  L_231c:
    r6 = false;  // @src ../std.sci:307
    RetV(r5);
    Free2(r6, r5);
    goto L_231c;  // @src ../std.sci:307
}

// ../std.sci:106 (locals=2)
func_38()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// shatun_gorge.sc:70 (locals=10)
func_39()
{
    // shatun_gorge.sc:54
    r0 = null_str2;  // @src shatun_gorge.sc:54
    // shatun_gorge.sc:57
  L_236c:
    r2 = GetDotStr("irandRange");  // @src shatun_gorge.sc:57
    r3 = 1;
    r4 = 3;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (int)r1;
    // shatun_gorge.sc:58
    r4 = GetDotStr("Scene");  // @src shatun_gorge.sc:58
    SetDotRaw(r3, 1880);
    Free1(r4);
    r4 = "pt_hole_";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // shatun_gorge.sc:59
    r4 = GetDotStr("getLocationAt");  // @src shatun_gorge.sc:59
    r6 = r2;
    SetDotRaw(r5, 1930);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // shatun_gorge.sc:61
    r5 = GetDotStr("findPath");  // @src shatun_gorge.sc:61
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // shatun_gorge.sc:62
    r4 = r0;  // @src shatun_gorge.sc:62
    if (r4) goto L_257c;
    // shatun_gorge.sc:63
    r5 = GetDotStr("logInfo");  // @src shatun_gorge.sc:63
    r7 = GetDotStr("Position");
    SetDotRaw(r6, 1272);
    Free1(r7);
    r6 = (as_string)r6;
    r7 = ", ";
    r6 = r6 + r7;
    r8 = GetDotStr("Position");
    SetDotRaw(r7, 173);
    Free1(r8);
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = ", ";
    r6 = r6 + r7;
    r8 = GetDotStr("Position");
    SetDotRaw(r7, 1855);
    Free1(r8);
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // shatun_gorge.sc:64
    r5 = GetDotStr("logInfo");  // @src shatun_gorge.sc:64
    r8 = r3;
    SetDotRaw(r7, 109);
    Free1(r8);
    SetDotRaw(r6, 1272);
    Free1(r7);
    r6 = (as_string)r6;
    r7 = ", ";
    r6 = r6 + r7;
    r9 = r3;
    SetDotRaw(r8, 109);
    Free1(r9);
    SetDotRaw(r7, 173);
    Free1(r8);
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = ", ";
    r6 = r6 + r7;
    r9 = r3;
    SetDotRaw(r8, 109);
    Free1(r9);
    SetDotRaw(r7, 1855);
    Free1(r8);
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // shatun_gorge.sc:56
  L_257c:
    Free2(r3, r2);  // @src shatun_gorge.sc:56
    r1 = r0;
    if (!r1) goto L_236c;
    // shatun_gorge.sc:69
    r1 = r0;  // @src shatun_gorge.sc:69
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// shatun_base.sci:418 (locals=8)
func_40()
{
    // shatun_base.sci:412
  L_25b8:
    Free1(r1);  // @src shatun_base.sci:412
    RetV(r0);
    r0 = (int)r0;
    // shatun_base.sci:413
    r1 = r0;  // @src shatun_base.sci:413
    r2 = 1;
    r1 = r1 & r2;
    if (!r1) goto L_2688;
    // shatun_base.sci:414
    g3 = r9;  // @src shatun_base.sci:414
    r5 = GetDotStr("irandMax");
    g7 = r9;
    SetDotRaw(r6, 1293);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 7.0f;
    r5 = 80.0f;
    r6 = "Sound";
    Call(r7, 0x277c);
    Call(r2, 0x2730);
    // shatun_base.sci:413
    goto L_2728;  // @src shatun_base.sci:413
    // shatun_base.sci:416
  L_2688:
    g3 = r8;  // @src shatun_base.sci:416
    r5 = GetDotStr("irandMax");
    g7 = r8;
    SetDotRaw(r6, 1293);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 7.0f;
    r5 = 80.0f;
    r6 = "Sound";
    Call(r7, 0x277c);
    Call(r2, 0x2730);
    // shatun_base.sci:411
  L_2728:
    goto L_25b8;  // @src shatun_base.sci:411
}

// ..\sound.sci:29 (locals=4)
func_41()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 1014);
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
func_42()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x2868);
    r2 = r_neg4;
    Call(r3, 0x2868);
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
    SetDotRaw(r5, 2048);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 357);
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
func_43()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1122);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../std.sci:505 (locals=5)
func_44()
{
    // ../std.sci:504
    r0 = r_neg8;  // @src ../std.sci:504
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r9, 11044, 0x5);
}

// ../std.sci:697 (locals=3)
func_45()
{
    // ../std.sci:693
    r0 = r_neg4;  // @src ../std.sci:693
    r1 = 1;
    r0 = r0 & r1;
    if (!r0) goto L_2954;
    // ../std.sci:694
    r1 = GetDotStr("playAnimationInplace");  // @src ../std.sci:694
    CopyExtWr(r1, 2, 9);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // ../std.sci:696
  L_2954:
    r1 = GetDotStr("playAnimationInplace");  // @src ../std.sci:696
    CopyExtWr(r0, 2, 9);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:607 (locals=1)
func_46()
{
    // ../std.sci:604
    r0 = true;  // @src ../std.sci:604
    CopyExtRd(r0, 0, 10);
    // ../std.sci:605
    r0 = r_neg4;  // @src ../std.sci:605
    CopyExtRd(r0, 1, 10);
    Free1(r0);
    // ../std.sci:606
    r0 = r_neg5;  // @src ../std.sci:606
    CopyExtRd(r0, 4, 10);
    // ../std.sci:607
    Free1(r_neg4);  // @src ../std.sci:607
    return r0;
}

// ../std.sci:614 (locals=1)
onStop()
{
    // ../std.sci:611
    r0 = true;  // @src ../std.sci:611
    CopyExtRd(r0, 0, 10);
    // ../std.sci:612
    r0 = r_neg4;  // @src ../std.sci:612
    CopyExtRd(r0, 1, 10);
    Free1(r0);
    // ../std.sci:613
    r0 = false;  // @src ../std.sci:613
    CopyExtRd(r0, 4, 10);
    // ../std.sci:614
    Free1(r_neg4);  // @src ../std.sci:614
    return r0;
}

// ../std.sci:621 (locals=1)
onResetStop()
{
    // ../std.sci:618
    r0 = false;  // @src ../std.sci:618
    CopyExtRd(r0, 0, 10);
    // ../std.sci:619
    r0 = null_str;  // @src ../std.sci:619
    CopyExtRd(r0, 1, 10);
    Free1(r0);
    // ../std.sci:620
    r0 = false;  // @src ../std.sci:620
    CopyExtRd(r0, 4, 10);
    // ../std.sci:621
    return r0;  // @src ../std.sci:621
}

// ../std.sci:627 (locals=1)
onTrack()
{
    // ../std.sci:625
    r0 = r_neg5;  // @src ../std.sci:625
    CopyExtRd(r0, 2, 10);
    Free1(r0);
    // ../std.sci:626
    r0 = r_neg4;  // @src ../std.sci:626
    CopyExtRd(r0, 3, 10);
    // ../std.sci:627
    Free1(r_neg5);  // @src ../std.sci:627
    return r0;
}

// ../std.sci:635 (locals=2)
setSpeed()
{
    // ../std.sci:631
    r0 = r_neg4;  // @src ../std.sci:631
    r1 = 0;
    r0 = r0 >= r1;
    if (!r0) goto L_2b10;
    // ../std.sci:632
    r0 = r_neg4;  // @src ../std.sci:632
    CopyExtRd(r0, 6, 10);
    // ../std.sci:633
    CopyExtWr(r6, 0, 10);  // @src ../std.sci:633
    CopyExtWr(r7, 1, 10);
    SetInd(r1);
    r0 = 0x68f;
    Free1(r1);
    // ../std.sci:635
  L_2b10:
    return r0;  // @src ../std.sci:635
}

// ../std.sci:549 (locals=0)
getAllowedTypes()
{
    // ../std.sci:549
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src ../std.sci:549
    RawDword(0x000006cd);  // UNKNOWN opcode 0xcd
}

// ../std.sci:704 (locals=3)
func_52()
{
    // ../std.sci:701
    r0 = r_neg7;  // @src ../std.sci:701
    CopyExtRd(r0, 0, 9);
    Free1(r0);
    // ../std.sci:702
    r0 = r_neg6;  // @src ../std.sci:702
    CopyExtRd(r0, 1, 9);
    Free1(r0);
    // ../std.sci:703
    r0 = r_neg8;  // @src ../std.sci:703
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x2b8c);
    // ../std.sci:704
    Free4(r_neg4, r_neg5, r_neg6, r_neg7);  // @src ../std.sci:704
    return r0;
}

// ../std.sci:600 (locals=9)
func_53()
{
    // ../std.sci:559
    r0 = r_neg4;  // @src ../std.sci:559
    CopyExtRd(r0, 5, 10);
    Free1(r0);
    // ../std.sci:560
    r0 = false;  // @src ../std.sci:560
    CopyExtRd(r0, 0, 10);
    // ../std.sci:561
    r0 = false;  // @src ../std.sci:561
    CopyExtRd(r0, 4, 10);
    // ../std.sci:562
    r0 = 1;  // @src ../std.sci:562
    r0 = (float)r0;
    CopyExtRd(r0, 6, 10);
    // ../std.sci:563
    r0 = 0;  // @src ../std.sci:563
    // ../std.sci:566
  L_2bf4:
    r2 = r0;  // @src ../std.sci:566
    CallExt(r3, 0);
    CopyExtRd(r1, 7, 10);
    Free1(r1);
    // ../std.sci:567
    CopyExtWr(r6, 1, 10);  // @src ../std.sci:567
    CopyExtWr(r7, 2, 10);
    SetInd(r2);
    r0 = 1679;
    Free1(r2);
    // ../std.sci:568
    CopyExtWr(r7, 2, 10);  // @src ../std.sci:568
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:570
    CopyExtWr(r5, 1, 10);  // @src ../std.sci:570
    if (!r1) goto L_2c90;
    // ../std.sci:571
    CopyExtWr(r5, 2, 10);  // @src ../std.sci:571
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../std.sci:573
  L_2c90:
    r1 = r_neg5;  // @src ../std.sci:573
    if (!r1) goto L_2cc0;
    // ../std.sci:574
    r2 = r_neg5;  // @src ../std.sci:574
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../std.sci:576
  L_2cc0:
    CopyExtWr(r0, 1, 10);  // @src ../std.sci:576
    if (!r1) goto L_2d1c;
    // ../std.sci:577
    r3 = GetDotStr("!tuple");  // @src ../std.sci:577
    r4 = r_neg6;
    r5 = 2;
    CopyExtWr(r1, 6, 10);
    r7 = r0;
    GetDot(r2, 4);
    Free2(r3, r6);
    RetV(r1);
    Free2(r2, r1);
    // ../std.sci:580
  L_2d1c:
    r1 = 1;  // @src ../std.sci:580
    // ../std.sci:582
  L_2d24:
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
    CopyExtWr(r2, 3, 10);  // @src ../std.sci:583
    if (!r3) goto L_2d94;
    // ../std.sci:584
    CopyExtWr(r2, 3, 10);  // @src ../std.sci:584
    r4 = r2;
    Call(r5, 0x2e60);
    // ../std.sci:586
  L_2d94:
    r3 = 0;  // @src ../std.sci:586
    r1 = r3;
    // ../std.sci:587
    CopyExtWr(r7, 4, 10);  // @src ../std.sci:587
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_2dd4;
    // ../std.sci:588
    goto L_2e44;  // @src ../std.sci:588
    // ../std.sci:590
  L_2dd4:
    CopyExtWr(r4, 3, 10);  // @src ../std.sci:590
    if (!r3) goto L_2e0c;
    // ../std.sci:591
    r4 = GetDotStr("move");  // @src ../std.sci:591
    r5 = GetDotStr("MoveDistance");
    r5 = Neg(r5);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../std.sci:594
  L_2e0c:
    r3 = r_neg5;  // @src ../std.sci:594
    if (!r3) goto L_2e3c;
    // ../std.sci:595
    r4 = r_neg5;  // @src ../std.sci:595
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:581
  L_2e3c:
    goto L_2d24;  // @src ../std.sci:581
    // ../std.sci:598
  L_2e44:
    r2 = r0;  // @src ../std.sci:598
    r2 = Incr(r2);
    r0 = r2;
    // ../std.sci:565
    goto L_2bf4;  // @src ../std.sci:565
}

// ../std.sci:555 (locals=4)
func_54()
{
    // ../std.sci:553
    r1 = GetDotStr("Position");  // @src ../std.sci:553
    r1 = (str)r1;
    r3 = r_neg5;
    SetDotRaw(r2, 109);
    Free1(r3);
    r2 = (str)r2;
    CopyExtWr(r3, 3, 10);
    Spawn(r0, 0, 0x2edc);
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
func_55()
{
    // ../std.sci:268
    r1 = r_neg5;  // @src ../std.sci:268
    SetDotRaw(r0, 1272);
    Free1(r1);
    r2 = r_neg6;
    SetDotRaw(r1, 1272);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (float)r0;
    r2 = r_neg5;
    SetDotRaw(r1, 1855);
    Free1(r2);
    r3 = r_neg6;
    SetDotRaw(r2, 1855);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x2f60);
    // ../std.sci:269
    Free2(r_neg5, r_neg6);  // @src ../std.sci:269
    return r0;
}

// ../std.sci:347 (locals=11)
func_56()
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
    if (!r4) goto L_3060;
    // ../std.sci:320
    r4 = r_neg4;  // @src ../std.sci:320
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:322
  L_3060:
    Free1(r5);  // @src ../std.sci:322
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:325
  L_306c:
    r5 = r_neg4;  // @src ../std.sci:325
    r7 = r4;
    Call(r8, 0x2338);
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
    if (!r7) goto L_30d8;
    // ../std.sci:328
    goto L_3230;  // @src ../std.sci:328
    // ../std.sci:329
  L_30d8:
    r7 = r6;  // @src ../std.sci:329
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:330
    r7 = r5;  // @src ../std.sci:330
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_319c;
    // ../std.sci:331
    r7 = r_neg4;  // @src ../std.sci:331
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_314c;
    // ../std.sci:332
    r7 = r1;  // @src ../std.sci:332
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:331
    goto L_3168;  // @src ../std.sci:331
    // ../std.sci:334
  L_314c:
    r7 = r1;  // @src ../std.sci:334
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:335
  L_3168:
    r8 = GetDotStr("setRotation");  // @src ../std.sci:335
    r9 = r1;
    r10 = GetDotStr("TrajectoryRotation");
    r9 = r9 - r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../std.sci:336
    goto L_3230;  // @src ../std.sci:336
    // ../std.sci:339
  L_319c:
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
    goto L_306c;  // @src ../std.sci:324
    // ../std.sci:346
  L_3230:
    r6 = false;  // @src ../std.sci:346
    RetV(r5);
    Free2(r6, r5);
    goto L_3230;  // @src ../std.sci:346
}

// shatun_base.sci:426 (locals=7)
func_57()
{
    // shatun_base.sci:423
  L_3254:
    Free1(r1);  // @src shatun_base.sci:423
    RetV(r0);
    Free1(r0);
    // shatun_base.sci:424
    g1 = r17;  // @src shatun_base.sci:424
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 1;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 7.0f;
    r4 = 80.0f;
    r5 = "Sound";
    Call(r6, 0x277c);
    Call(r1, 0x2730);
    // shatun_base.sci:422
    goto L_3254;  // @src shatun_base.sci:422
}

// ../std.sci:443 (locals=4)
func_58()
{
    // ../std.sci:442
    r0 = r_neg7;  // @src ../std.sci:442
    r1 = r_neg6;
    r2 = r_neg5;
    r3 = r_neg4;
    CallNat(r11, 13120, 0x4);
}

// ../std.sci:644 (locals=3)
func_59()
{
    // ../std.sci:643
    r1 = GetDotStr("playAnimationInplace");  // @src ../std.sci:643
    CopyExtWr(r0, 2, 11);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:650 (locals=3)
func_60()
{
    // ../std.sci:648
    r0 = r_neg6;  // @src ../std.sci:648
    CopyExtRd(r0, 0, 11);
    Free1(r0);
    // ../std.sci:649
    r0 = r_neg7;  // @src ../std.sci:649
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x2b8c);
    // ../std.sci:650
    Free3(r_neg4, r_neg5, r_neg6);  // @src ../std.sci:650
    return r0;
}

// ../std.sci:752 (locals=6)
func_61()
{
    // ../std.sci:751
    r1 = r_neg7;  // @src ../std.sci:751
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = null_str;
    Call(r6, 0x33d8);
    r_neg8 = r0;
    Free4(r0, r_neg5, r_neg6, r_neg7);
    return r0;
}

// ../std.sci:832 (locals=9)
func_62()
{
    // ../std.sci:761
    r2 = r_neg8;  // @src ../std.sci:761
    SetDotRaw(r1, 2115);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../std.sci:762
    r3 = r0;  // @src ../std.sci:762
    SetDotRaw(r2, 2129);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:764
    r1 = r0;  // @src ../std.sci:764
    Call(r2, 0x3a18);
    // ../std.sci:766
    r2 = r_neg6;  // @src ../std.sci:766
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    // ../std.sci:767
    r2 = r_neg4;  // @src ../std.sci:767
    if (!r2) goto L_3488;
    r3 = r_neg4;  // @src ../std.sci:767
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../std.sci:768
  L_3488:
    r3 = r1;  // @src ../std.sci:768
    r4 = 1;
    SetDot(r2, 1);
    r3 = 2;
    r2 = r2 & r3;
    if (!r2) goto L_34fc;
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
  L_34fc:
    r3 = 0;  // @src ../std.sci:773
    r3 = (float)r3;
    r4 = r_neg5;
    Spawn(r2, 0, 0x3a98);
    r0 = 1.0775985190657843e-42f;  // @patch+4 ../std.sci:774
    r0 = 823;
    CallExt(r54, 1098);  // @patch+4 ../std.sci:775
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
    if (!r5) goto L_358c;
    r6 = r_neg4;  // @src ../std.sci:777
    r7 = r3;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:778
  L_358c:
    r6 = r4;  // @src ../std.sci:778
    r7 = 1;
    SetDot(r5, 1);
    r6 = 2;
    r5 = r5 & r6;
    if (!r5) goto L_3604;
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
  L_3604:
    r6 = r2;  // @src ../std.sci:783
    r7 = r3;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_3634;
    // ../std.sci:784
    Free1(r4);  // @src ../std.sci:784
    goto L_3640;
    // ../std.sci:774
  L_3634:
    Free1(r4);  // @src ../std.sci:774
    goto L_3520;
    // ../std.sci:788
  L_3640:
    r3 = 1;  // @src ../std.sci:788
    if (!r3) goto L_3768;
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
    if (!r5) goto L_36ac;
    r6 = r_neg4;  // @src ../std.sci:791
    r7 = r3;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:792
  L_36ac:
    r6 = r4;  // @src ../std.sci:792
    r7 = 1;
    SetDot(r5, 1);
    r6 = 2;
    r5 = r5 & r6;
    if (!r5) goto L_3724;
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
  L_3724:
    r6 = r4;  // @src ../std.sci:796
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    r5 = r5 & r6;
    if (!r5) goto L_375c;
    // ../std.sci:797
    Free1(r4);  // @src ../std.sci:797
    goto L_3768;
    // ../std.sci:788
  L_375c:
    Free1(r4);  // @src ../std.sci:788
    goto L_3640;
    // ../std.sci:802
  L_3768:
    LoadFloatZero(r3);  // @src ../std.sci:802
    // ../std.sci:804
  L_376c:
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
    if (!r6) goto L_37c8;
    r7 = r_neg4;  // @src ../std.sci:806
    r8 = r4;
    GetDot(r6, 1);
    Free2(r7, r6);
    // ../std.sci:807
  L_37c8:
    r7 = r5;  // @src ../std.sci:807
    r8 = 1;
    SetDot(r6, 1);
    r7 = 2;
    r6 = r6 & r7;
    if (!r6) goto L_3840;
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
  L_3840:
    r7 = GetDotStr("updateTrajectory");  // @src ../std.sci:811
    GetDot(r6, 0);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // ../std.sci:803
    Free1(r5);  // @src ../std.sci:803
    r4 = r3;
    if (!r4) goto L_376c;
    // ../std.sci:814
    r6 = r0;  // @src ../std.sci:814
    SetDotRaw(r5, 2129);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    if (r4) goto L_38a4;
    // ../std.sci:815
    goto L_38cc;  // @src ../std.sci:815
    // ../std.sci:816
  L_38a4:
    r5 = GetDotStr("moveRoute");  // @src ../std.sci:816
    r6 = r0;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ../std.sci:801
    goto L_3768;  // @src ../std.sci:801
    // ../std.sci:819
  L_38cc:
    r4 = GetDotStr("stop");  // @src ../std.sci:819
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:820
  L_38ec:
    r3 = 1;  // @src ../std.sci:820
    if (!r3) goto L_39f4;
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
    if (!r5) goto L_3958;
    r6 = r_neg4;  // @src ../std.sci:823
    r7 = r3;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:824
  L_3958:
    r6 = r4;  // @src ../std.sci:824
    r7 = 1;
    SetDot(r5, 1);
    r6 = 2;
    r5 = r5 & r6;
    if (!r5) goto L_39b0;
    // ../std.sci:825
    r5 = r4;  // @src ../std.sci:825
    r_neg9 = r5;
    Free5(r5, r4, r2, r1, r0);
    Free4(r_neg4, r_neg6, r_neg7, r_neg8);
    return r0;
    // ../std.sci:827
  L_39b0:
    r6 = r4;  // @src ../std.sci:827
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    r5 = r5 & r6;
    if (!r5) goto L_39e8;
    // ../std.sci:828
    Free1(r4);  // @src ../std.sci:828
    goto L_39f4;
    // ../std.sci:820
  L_39e8:
    Free1(r4);  // @src ../std.sci:820
    goto L_38ec;
    // ../std.sci:831
  L_39f4:
    r3 = null_str;  // @src ../std.sci:831
    r_neg9 = r3;
    Free5(r3, r2, r1, r0, r_neg4);
    Free3(r_neg6, r_neg7, r_neg8);
    return r0;
}

// ../std.sci:412 (locals=5)
func_63()
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
func_64()
{
    // ../std.sci:351
    r0 = r_neg5;  // @src ../std.sci:351
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x2070);
    // ../std.sci:352
    return r0;  // @src ../std.sci:352
}

// shatun_base.sci:539 (locals=1)
func_65()
{
    // shatun_base.sci:538
    r0 = true;  // @src shatun_base.sci:538
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:578 (locals=5)
onDamage()
{
    // shatun_base.sci:576
    CopyExtWr(r0, 2, 8);  // @src shatun_base.sci:576
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "onStop";
    r3 = true;
    r4 = null_str;
    GetDot(r0, 3);
    Free4(r1, r2, r4, r0);
    // shatun_base.sci:577
    r0 = r_neg5;  // @src shatun_base.sci:577
    r1 = r_neg4;
    Call(r2, 0x0b44);
    // shatun_base.sci:578
    return r0;  // @src shatun_base.sci:578
}

// shatun_base.sci:572 (locals=9)
getAllowedTypes()
{
    // shatun_base.sci:545
    r1 = 0;  // @src shatun_base.sci:545
    r2 = r_neg4;
    r3 = "run1";
    r4 = "run2";
    g5 = r7;
    Spawn(r6, 0, 0x3ee8);
    r0 = 0x45;
    r0 = 0x4084;
    LoadIntZero(r0);
    Free5(r2, r3, r4, r5, r6);
    CopyExtRd(r0, 0, 8);
    Free1(r0);
    // shatun_base.sci:547
    r1 = r_neg5;  // @src shatun_base.sci:547
    CopyExtWr(r0, 2, 8);
    r3 = 1.0f;
    Spawn(r0, 0, 0x4230);
    r0 = "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr...";  // len=331, pool_off=0x2, GARBLED
    // shatun_base.sci:548
    r1 = 0;  // @src shatun_base.sci:548
    // shatun_base.sci:550
  L_3c00:
    r2 = 15;  // @src shatun_base.sci:550
    r2 = (float)r2;
    Call(r3, 0x47e4);
    // shatun_base.sci:551
    r3 = r0;  // @src shatun_base.sci:551
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // shatun_base.sci:552
    r4 = r2;  // @src shatun_base.sci:552
    r5 = 1;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 == r4;
    if (r3) goto L_3ec8;
    // shatun_base.sci:554
    r4 = r2;  // @src shatun_base.sci:554
    r5 = 1;
    SetDot(r3, 1);
    r4 = 1;
    r3 = r3 & r4;
    if (!r3) goto L_3dd0;
    // shatun_base.sci:555
    r3 = GetDotStr("Position");  // @src shatun_base.sci:555
    r5 = r_neg5;
    SetDotRaw(r4, 109);
    Free1(r5);
    r3 = r3 - r4;
    r3 = (str)r3;
    // shatun_base.sci:556
    r5 = r3;  // @src shatun_base.sci:556
    Call(r6, 0x4938);
    // shatun_base.sci:557
    r5 = r4;  // @src shatun_base.sci:557
    r6 = 7.0f;
    r5 = r5 < r6;
    if (!r5) goto L_3dc4;
    // shatun_base.sci:558
    r6 = GetDotStr("stop");  // @src shatun_base.sci:558
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // shatun_base.sci:559
    r6 = r2;  // @src shatun_base.sci:559
    r7 = 3;
    SetDot(r5, 1);
    r6 = 0;
    r5 = r5 > r6;
    if (r5) goto L_3d38;
    r5 = 0;
    goto L_3d68;
  L_3d38:
    r6 = r2;
    r7 = 3;
    SetDot(r5, 1);
    r6 = 1;
    r5 = r5 - r6;
    r6 = 2;
    r5 = r5 % r6;
  L_3d68:
    r5 = (int)r5;
    // shatun_base.sci:560
    r6 = "run";  // @src shatun_base.sci:560
    r7 = r5;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = "_attack";
    r6 = r6 + r7;
    r6 = (str)r6;
    // shatun_base.sci:561
    r7 = r_neg5;  // @src shatun_base.sci:561
    r8 = r6;
    CallNat(r12, 18888, 0x702);
    // shatun_base.sci:554
  L_3dc4:
    Free1(r3);  // @src shatun_base.sci:554
    goto L_3ec8;
    // shatun_base.sci:564
  L_3dd0:
    r4 = r2;  // @src shatun_base.sci:564
    r5 = 1;
    SetDot(r3, 1);
    r4 = 2;
    r3 = r3 & r4;
    if (!r3) goto L_3ec8;
    // shatun_base.sci:565
    r4 = r2;  // @src shatun_base.sci:565
    r5 = 3;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 > r4;
    if (r3) goto L_3e38;
    r3 = 0;
    goto L_3e68;
  L_3e38:
    r4 = r2;
    r5 = 3;
    SetDot(r3, 1);
    r4 = 1;
    r3 = r3 - r4;
    r4 = 2;
    r3 = r3 % r4;
  L_3e68:
    r3 = (int)r3;
    // shatun_base.sci:566
    r4 = "run";  // @src shatun_base.sci:566
    r5 = r3;
    r6 = 1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = "_attack";
    r4 = r4 + r5;
    r4 = (str)r4;
    Call(r5, 0x17f0);
    // shatun_base.sci:567
    r4 = "attack_idle";  // @src shatun_base.sci:567
    CallNat(r13, 21248, 0x401);
    // shatun_base.sci:570
  L_3ec8:
    Free1(r4);  // @src shatun_base.sci:570
    RetV(r3);
    r3 = (int)r3;
    r1 = r3;
    // shatun_base.sci:549
    Free1(r2);  // @src shatun_base.sci:549
    goto L_3c00;
}

// shatun_base.sci:531 (locals=8)
func_68()
{
    // shatun_base.sci:522
  L_3ef0:
    Free1(r1);  // @src shatun_base.sci:522
    RetV(r0);
    r0 = (int)r0;
    // shatun_base.sci:523
    r1 = r0;  // @src shatun_base.sci:523
    r2 = 0;
    r1 = r1 == r2;
    if (r1) goto L_407c;
    // shatun_base.sci:526
    r1 = r0;  // @src shatun_base.sci:526
    r2 = 1;
    r1 = r1 & r2;
    if (!r1) goto L_3fdc;
    // shatun_base.sci:527
    g3 = r11;  // @src shatun_base.sci:527
    r5 = GetDotStr("irandMax");
    g7 = r11;
    SetDotRaw(r6, 1293);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 7.0f;
    r5 = 80.0f;
    r6 = "Sound";
    Call(r7, 0x277c);
    Call(r2, 0x2730);
    // shatun_base.sci:526
    goto L_407c;  // @src shatun_base.sci:526
    // shatun_base.sci:529
  L_3fdc:
    g3 = r10;  // @src shatun_base.sci:529
    r5 = GetDotStr("irandMax");
    g7 = r10;
    SetDotRaw(r6, 1293);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 7.0f;
    r5 = 80.0f;
    r6 = "Sound";
    Call(r7, 0x277c);
    Call(r2, 0x2730);
    // shatun_base.sci:521
  L_407c:
    goto L_3ef0;  // @src shatun_base.sci:521
}

// ../std.sci:526 (locals=6)
func_69()
{
    // ../std.sci:525
    r0 = r_neg9;  // @src ../std.sci:525
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r14, 16816, 0x6);
}

// ../std.sci:719 (locals=3)
func_70()
{
    // ../std.sci:712
    r0 = r_neg4;  // @src ../std.sci:712
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_4124;
    // ../std.sci:713
    r1 = GetDotStr("playAnimationInplace");  // @src ../std.sci:713
    CopyExtWr(r2, 2, 14);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // ../std.sci:715
  L_4124:
    r0 = r_neg4;  // @src ../std.sci:715
    r1 = 1;
    r0 = r0 & r1;
    if (!r0) goto L_4178;
    // ../std.sci:716
    r1 = GetDotStr("playAnimationInplace");  // @src ../std.sci:716
    CopyExtWr(r0, 2, 14);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // ../std.sci:718
  L_4178:
    r1 = GetDotStr("playAnimationInplace");  // @src ../std.sci:718
    CopyExtWr(r1, 2, 14);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:727 (locals=3)
func_71()
{
    // ../std.sci:723
    r0 = r_neg7;  // @src ../std.sci:723
    CopyExtRd(r0, 0, 14);
    Free1(r0);
    // ../std.sci:724
    r0 = r_neg6;  // @src ../std.sci:724
    CopyExtRd(r0, 1, 14);
    Free1(r0);
    // ../std.sci:725
    r0 = r_neg8;  // @src ../std.sci:725
    CopyExtRd(r0, 2, 14);
    Free1(r0);
    // ../std.sci:726
    r0 = r_neg9;  // @src ../std.sci:726
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x2b8c);
    // ../std.sci:727
    Free5(r_neg4, r_neg5, r_neg6, r_neg7, r_neg8);  // @src ../std.sci:727
    return r0;
}

// ../follow.sci:70 (locals=4)
func_72()
{
    // ../follow.sci:69
    r0 = r_neg6;  // @src ../follow.sci:69
    r1 = r_neg5;
    r2 = 0;
    r2 = (float)r2;
    r3 = r_neg4;
    Call(r4, 0x4270);
    // ../follow.sci:70
    Free2(r_neg5, r_neg6);  // @src ../follow.sci:70
    return r0;
}

// ../follow.sci:126 (locals=13)
func_73()
{
    // ../follow.sci:74
    r0 = null_str2;  // @src ../follow.sci:74
    // ../follow.sci:75
    r1 = null_str2;  // @src ../follow.sci:75
    // ../follow.sci:77
    r2 = r_neg5;  // @src ../follow.sci:77
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_42b4;
    // ../follow.sci:78
    r2 = 0.39269909262657166f;  // @src ../follow.sci:78
    r2 = g0;
    // ../follow.sci:77
    goto L_42c4;  // @src ../follow.sci:77
    // ../follow.sci:80
  L_42b4:
    r2 = r_neg5;  // @src ../follow.sci:80
    r2 = g0;
    // ../follow.sci:83
  L_42c4:
    Free1(r3);  // @src ../follow.sci:83
    RetV(r2);
    r2 = (int)r2;
    // ../follow.sci:85
    r4 = GetDotStr("getRotation");  // @src ../follow.sci:85
    GetDot(r3, 0);
    Free1(r4);
    r4 = GetDotStr("TrajectoryRotation");
    r3 = r3 + r4;
    r3 = (float)r3;
    // ../follow.sci:87
  L_42f4:
    r5 = GetDotStr("getLocationAt");  // @src ../follow.sci:87
    r7 = r_neg7;
    SetDotRaw(r6, 109);
    Free1(r7);
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = r_neg4;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../follow.sci:89
    r5 = r4;  // @src ../follow.sci:89
    if (!r5) goto L_4408;
    // ../follow.sci:90
    r6 = GetDotStr("findPath");  // @src ../follow.sci:90
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // ../follow.sci:91
    r7 = r0;  // @src ../follow.sci:91
    SetDotRaw(r6, 2115);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../follow.sci:92
    r7 = r1;  // @src ../follow.sci:92
    SetDotRaw(r6, 2129);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // ../follow.sci:93
    r6 = GetDotStr("moveRoute");  // @src ../follow.sci:93
    r7 = r1;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../follow.sci:96
  L_4408:
    r6 = 250;  // @src ../follow.sci:96
    Call(r7, 0x45f0);
    // ../follow.sci:99
  L_4418:
    LoadFloatZero(r6);  // @src ../follow.sci:99
    // ../follow.sci:101
  L_441c:
    r8 = r3;  // @src ../follow.sci:101
    r9 = GetDotStr("TrajectoryRotation");
    r9 = (float)r9;
    g10 = r0;
    r12 = r2;
    Call(r13, 0x2338);
    r10 = r10 * r11;
    Call(r11, 0x4618);
    r3 = r7;
    // ../follow.sci:103
    r8 = r_neg6;  // @src ../follow.sci:103
    r9 = r2;
    GetDot(r7, 1);
    Free1(r8);
    // ../follow.sci:104
    r9 = GetDotStr("updateTrajectory");  // @src ../follow.sci:104
    GetDot(r8, 0);
    Free1(r9);
    r8 = (float)r8;
    r6 = r8;
    // ../follow.sci:105
    r9 = r7;  // @src ../follow.sci:105
    RetV(r8);
    Free1(r9);
    r8 = (int)r8;
    r2 = r8;
    // ../follow.sci:107
    r8 = r5;  // @src ../follow.sci:107
    r9 = r2;
    r8 = r8 - r9;
    r5 = r8;
    // ../follow.sci:108
    r8 = r5;  // @src ../follow.sci:108
    r9 = 0;
    r8 = r8 <= r9;
    if (!r8) goto L_44f8;
    // ../follow.sci:109
    Free1(r7);  // @src ../follow.sci:109
    goto L_4548;
    // ../follow.sci:111
  L_44f8:
    r8 = false;  // @src ../follow.sci:111
    r9 = r1;
    if (!r9) goto L_4528;
    r9 = r6;
    if (!r9) goto L_4528;
    r8 = true;
  L_4528:
    if (!r8) goto L_453c;
    // ../follow.sci:112
    Free1(r7);  // @src ../follow.sci:112
    goto L_4548;
    // ../follow.sci:100
  L_453c:
    Free1(r7);  // @src ../follow.sci:100
    goto L_441c;
    // ../follow.sci:114
  L_4548:
    r7 = r5;  // @src ../follow.sci:114
    r8 = 0;
    r7 = r7 <= r8;
    if (!r7) goto L_456c;
    // ../follow.sci:115
    goto L_45e4;  // @src ../follow.sci:115
    // ../follow.sci:117
  L_456c:
    r9 = r1;  // @src ../follow.sci:117
    SetDotRaw(r8, 2129);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    if (r7) goto L_45bc;
    // ../follow.sci:118
    r7 = null_str;  // @src ../follow.sci:118
    r0 = r7;
    Free1(r7);
    // ../follow.sci:119
    r7 = null_str;  // @src ../follow.sci:119
    r1 = r7;
    Free1(r7);
    // ../follow.sci:120
    goto L_45e4;  // @src ../follow.sci:120
    // ../follow.sci:123
  L_45bc:
    r8 = GetDotStr("moveRoute");  // @src ../follow.sci:123
    r9 = r1;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../follow.sci:98
    goto L_4418;  // @src ../follow.sci:98
    // ../follow.sci:86
  L_45e4:
    Free1(r4);  // @src ../follow.sci:86
    goto L_42f4;
}

// ../std.sci:116 (locals=2)
func_74()
{
    // ../std.sci:115
    r0 = r_neg4;  // @src ../std.sci:115
    r1 = 1000;
    r0 = r0 * r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:405 (locals=9)
func_75()
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
    if (!r4) goto L_46a4;
    // ../std.sci:388
    r4 = r_neg4;  // @src ../std.sci:388
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:390
  L_46a4:
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
    if (!r5) goto L_47a4;
    // ../std.sci:392
    r5 = r4;  // @src ../std.sci:392
    r5 = ACos(r5);
    r4 = r5;
    // ../std.sci:393
    r5 = r_neg4;  // @src ../std.sci:393
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_4788;
    // ../std.sci:394
    r5 = r_neg4;  // @src ../std.sci:394
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_4764;
    // ../std.sci:395
    r5 = r_neg6;  // @src ../std.sci:395
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../std.sci:394
    goto L_4780;  // @src ../std.sci:394
    // ../std.sci:397
  L_4764:
    r5 = r_neg6;  // @src ../std.sci:397
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:393
  L_4780:
    goto L_47a4;  // @src ../std.sci:393
    // ../std.sci:400
  L_4788:
    r5 = r_neg6;  // @src ../std.sci:400
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:403
  L_47a4:
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

// shatun_base.sci:257 (locals=9)
func_76()
{
    // shatun_base.sci:245
    Call(r1, 0x1adc);  // @src shatun_base.sci:245
    // shatun_base.sci:246
    r1 = GetDotStr("Position");  // @src shatun_base.sci:246
    r3 = r0;
    SetDotRaw(r2, 109);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (str)r1;
    // shatun_base.sci:247
    r2 = 0;  // @src shatun_base.sci:247
    r3 = r1;
    SetInd(r3);
    r0 = 2.4242463432819335e-43f;
    Free1(r3);
    // shatun_base.sci:248
    r3 = r1;  // @src shatun_base.sci:248
    Call(r4, 0x4938);
    // shatun_base.sci:249
    r3 = r2;  // @src shatun_base.sci:249
    r4 = 0.0010000000474974513f;
    r3 = r3 < r4;
    if (!r3) goto L_4870;
    // shatun_base.sci:250
    Free2(r1, r0);  // @src shatun_base.sci:250
    return r0;
    // shatun_base.sci:252
  L_4870:
    r3 = 1.0f;  // @src shatun_base.sci:252
    r4 = 1;
    r5 = r2;
    r6 = 10;
    r5 = r5 / r6;
    r4 = r4 + r5;
    r3 = r3 / r4;
    // shatun_base.sci:253
    r4 = r2;  // @src shatun_base.sci:253
    r5 = 3;
    r4 = r4 < r5;
    if (!r4) goto L_48cc;
    // shatun_base.sci:254
    r4 = 0;  // @src shatun_base.sci:254
    r4 = (float)r4;
    r3 = r4;
    // shatun_base.sci:256
  L_48cc:
    r6 = r0;  // @src shatun_base.sci:256
    SetDotRaw(r5, 1014);
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
    // shatun_base.sci:257
    Free2(r1, r0);  // @src shatun_base.sci:257
    return r0;
}

// ../std.sci:126 (locals=2)
func_77()
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

// shatun_base.sci:586 (locals=1)
func_78()
{
    // shatun_base.sci:585
    r0 = true;  // @src shatun_base.sci:585
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:593 (locals=2)
onDamage()
{
    // shatun_base.sci:590
    r0 = r_neg5;  // @src shatun_base.sci:590
    r1 = r_neg4;
    Call(r2, 0x0b44);
    // shatun_base.sci:591
    Call(r1, 0x0ea0);  // @src shatun_base.sci:591
    if (!r0) goto L_49c4;
    // shatun_base.sci:592
    CallNat2(r7, 3844, 0x0);  // @src shatun_base.sci:592
    // shatun_base.sci:593
  L_49c4:
    return r0;  // @src shatun_base.sci:593
}

// shatun_base.sci:685 (locals=12)
getAllowedTypes()
{
    // shatun_base.sci:600
    r1 = GetDotStr("playAnimationInplace");  // @src shatun_base.sci:600
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // shatun_base.sci:601
    r2 = r0;  // @src shatun_base.sci:601
    GetDot(r1, 0);
    Free2(r2, r1);
    // shatun_base.sci:602
    g1 = r7;  // @src shatun_base.sci:602
    if (!r1) goto L_4a3c;
    // shatun_base.sci:603
    g2 = r7;  // @src shatun_base.sci:603
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // shatun_base.sci:606
  L_4a3c:
    Free1(r2);  // @src shatun_base.sci:606
    RetV(r1);
    r1 = (int)r1;
    // shatun_base.sci:607
    r2 = r_neg5;  // @src shatun_base.sci:607
    r3 = r1;
    Call(r4, 0x1f64);
    // shatun_base.sci:608
    r2 = 45;  // @src shatun_base.sci:608
    r2 = (float)r2;
    Call(r3, 0x47e4);
    // shatun_base.sci:609
    r3 = r0;  // @src shatun_base.sci:609
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_4aa0;
    // shatun_base.sci:610
    goto L_4ad8;  // @src shatun_base.sci:610
    // shatun_base.sci:611
  L_4aa0:
    g2 = r7;  // @src shatun_base.sci:611
    if (!r2) goto L_4ad0;
    // shatun_base.sci:612
    g3 = r7;  // @src shatun_base.sci:612
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // shatun_base.sci:605
  L_4ad0:
    goto L_4a3c;  // @src shatun_base.sci:605
    // shatun_base.sci:599
  L_4ad8:
    Free1(r0);  // @src shatun_base.sci:599
    // shatun_base.sci:616
    r0 = 0;  // @src shatun_base.sci:616
  L_4ae4:
    r1 = r0;  // @src shatun_base.sci:616
    r2 = 1;
    r1 = r1 < r2;
    if (!r1) goto L_4dd8;
    // shatun_base.sci:617
    r4 = GetDotStr("World");  // @src shatun_base.sci:617
    SetDotRaw(r3, 23);
    Free1(r4);
    SetDotRaw(r2, 34);
    Free1(r3);
    r3 = "Predator/shatun";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // shatun_base.sci:618
    r3 = GetDotStr("irandMax");  // @src shatun_base.sci:618
    r4 = 7;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // shatun_base.sci:619
    r4 = GetDotStr("irandRange");  // @src shatun_base.sci:619
    r7 = r1;
    SetDotRaw(r6, 2182);
    Free1(r7);
    SetDotRaw(r5, 11);
    Free1(r6);
    r6 = 1000;
    r5 = r5 * r6;
    r8 = r1;
    SetDotRaw(r7, 2182);
    Free1(r8);
    SetDotRaw(r6, 11);
    Free1(r7);
    r9 = r1;
    SetDotRaw(r8, 2193);
    Free1(r9);
    SetDotRaw(r7, 11);
    Free1(r8);
    r6 = r6 + r7;
    r7 = 1000;
    r6 = r6 * r7;
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (int)r3;
    // shatun_base.sci:620
    r6 = r_neg5;  // @src shatun_base.sci:620
    SetDotRaw(r5, 1014);
    Free1(r6);
    r6 = "onDamage";
    r7 = GetDotStr("self");
    r8 = r2;
    r9 = r3;
    GetDot(r4, 4);
    Free4(r5, r6, r7, r4);
    // shatun_base.sci:621
    r5 = GetDotStr("playAnimation");  // @src shatun_base.sci:621
    r6 = "attack";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // shatun_base.sci:622
    g6 = r13;  // @src shatun_base.sci:622
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 1;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    r8 = 7.0f;
    r9 = 80.0f;
    r10 = "Sound";
    Call(r11, 0x277c);
    Call(r6, 0x2730);
    // shatun_base.sci:623
    r6 = r4;  // @src shatun_base.sci:623
    GetDot(r5, 0);
    Free2(r6, r5);
    // shatun_base.sci:624
    g5 = r7;  // @src shatun_base.sci:624
    if (!r5) goto L_4d18;
    // shatun_base.sci:625
    g6 = r7;  // @src shatun_base.sci:625
    r7 = 0;
    GetDot(r5, 1);
    Free2(r6, r5);
    // shatun_base.sci:628
  L_4d18:
    Free1(r6);  // @src shatun_base.sci:628
    RetV(r5);
    r5 = (int)r5;
    // shatun_base.sci:629
    r6 = r_neg5;  // @src shatun_base.sci:629
    r7 = r5;
    Call(r8, 0x1f64);
    // shatun_base.sci:630
    r6 = 45;  // @src shatun_base.sci:630
    r6 = (float)r6;
    Call(r7, 0x47e4);
    // shatun_base.sci:631
    r7 = r4;  // @src shatun_base.sci:631
    r8 = r5;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_4d7c;
    // shatun_base.sci:632
    goto L_4db4;  // @src shatun_base.sci:632
    // shatun_base.sci:633
  L_4d7c:
    g6 = r7;  // @src shatun_base.sci:633
    if (!r6) goto L_4dac;
    // shatun_base.sci:634
    g7 = r7;  // @src shatun_base.sci:634
    r8 = 0;
    GetDot(r6, 1);
    Free2(r7, r6);
    // shatun_base.sci:627
  L_4dac:
    goto L_4d18;  // @src shatun_base.sci:627
    // shatun_base.sci:616
  L_4db4:
    Free2(r4, r1);  // @src shatun_base.sci:616
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_4ae4;
    // shatun_base.sci:639
  L_4dd8:
    r1 = GetDotStr("playAnimation");  // @src shatun_base.sci:639
    r2 = "push_begin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // shatun_base.sci:640
    g2 = r14;  // @src shatun_base.sci:640
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 7.0f;
    r5 = 80.0f;
    r6 = "Sound";
    Call(r7, 0x277c);
    Call(r2, 0x2730);
    // shatun_base.sci:641
    r2 = r0;  // @src shatun_base.sci:641
    GetDot(r1, 0);
    Free2(r2, r1);
    // shatun_base.sci:642
    g1 = r7;  // @src shatun_base.sci:642
    if (!r1) goto L_4eac;
    // shatun_base.sci:643
    g2 = r7;  // @src shatun_base.sci:643
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // shatun_base.sci:646
  L_4eac:
    Free1(r2);  // @src shatun_base.sci:646
    RetV(r1);
    r1 = (int)r1;
    // shatun_base.sci:647
    r2 = r_neg5;  // @src shatun_base.sci:647
    r3 = r1;
    Call(r4, 0x1f64);
    // shatun_base.sci:648
    r2 = 45;  // @src shatun_base.sci:648
    r2 = (float)r2;
    Call(r3, 0x47e4);
    // shatun_base.sci:649
    r3 = r0;  // @src shatun_base.sci:649
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_4f10;
    // shatun_base.sci:650
    goto L_4f48;  // @src shatun_base.sci:650
    // shatun_base.sci:651
  L_4f10:
    g2 = r7;  // @src shatun_base.sci:651
    if (!r2) goto L_4f40;
    // shatun_base.sci:652
    g3 = r7;  // @src shatun_base.sci:652
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // shatun_base.sci:645
  L_4f40:
    goto L_4eac;  // @src shatun_base.sci:645
    // shatun_base.sci:638
  L_4f48:
    Free1(r0);  // @src shatun_base.sci:638
    // shatun_base.sci:656
    r2 = r_neg5;  // @src shatun_base.sci:656
    SetDotRaw(r1, 2221);
    Free1(r2);
    r2 = 0;
    r3 = "hit_player_push";
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // shatun_base.sci:659
    r1 = GetDotStr("irandMax");  // @src shatun_base.sci:659
    r2 = 7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // shatun_base.sci:660
    r2 = GetDotStr("irandRange");  // @src shatun_base.sci:660
    r3 = 500;
    r4 = 10000;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (int)r1;
    // shatun_base.sci:661
    r4 = r_neg5;  // @src shatun_base.sci:661
    SetDotRaw(r3, 1014);
    Free1(r4);
    r4 = "onDamage";
    r5 = GetDotStr("self");
    r6 = r0;
    r7 = r1;
    GetDot(r2, 4);
    Free4(r3, r4, r5, r2);
    // shatun_base.sci:665
    r1 = GetDotStr("playAnimation");  // @src shatun_base.sci:665
    r2 = "push_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // shatun_base.sci:666
    g2 = r15;  // @src shatun_base.sci:666
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 7.0f;
    r5 = 80.0f;
    r6 = "Sound";
    Call(r7, 0x277c);
    Call(r2, 0x2730);
    // shatun_base.sci:667
    r2 = r0;  // @src shatun_base.sci:667
    GetDot(r1, 0);
    Free2(r2, r1);
    // shatun_base.sci:668
    g1 = r7;  // @src shatun_base.sci:668
    if (!r1) goto L_50ec;
    // shatun_base.sci:669
    g2 = r7;  // @src shatun_base.sci:669
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // shatun_base.sci:671
  L_50ec:
    r2 = r0;  // @src shatun_base.sci:671
    SetDotRaw(r1, 2271);
    Free1(r2);
    r2 = 1000;
    r1 = r1 * r2;
    r1 = (int)r1;
    // shatun_base.sci:673
  L_5110:
    Free1(r3);  // @src shatun_base.sci:673
    RetV(r2);
    r2 = (int)r2;
    // shatun_base.sci:674
    r3 = r1;  // @src shatun_base.sci:674
    r4 = r2;
    r3 = r3 - r4;
    r1 = r3;
    // shatun_base.sci:675
    r3 = -100;  // @src shatun_base.sci:675
    r4 = r1;
    r3 = r3 * r4;
    r5 = r0;
    SetDotRaw(r4, 2271);
    Free1(r5);
    r3 = r3 / r4;
    r4 = 1000;
    r3 = r3 / r4;
    r3 = (float)r3;
    Call(r4, 0x5214);
    // shatun_base.sci:676
    r3 = r_neg5;  // @src shatun_base.sci:676
    r4 = r2;
    Call(r5, 0x1f64);
    // shatun_base.sci:677
    r4 = r0;  // @src shatun_base.sci:677
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_51c0;
    // shatun_base.sci:678
    goto L_51f8;  // @src shatun_base.sci:678
    // shatun_base.sci:679
  L_51c0:
    g3 = r7;  // @src shatun_base.sci:679
    if (!r3) goto L_51f0;
    // shatun_base.sci:680
    g4 = r7;  // @src shatun_base.sci:680
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // shatun_base.sci:672
  L_51f0:
    goto L_5110;  // @src shatun_base.sci:672
    // shatun_base.sci:664
  L_51f8:
    Free1(r0);  // @src shatun_base.sci:664
    // shatun_base.sci:684
    r0 = "attack_idle";  // @src shatun_base.sci:684
    CallNat(r13, 21248, 0x1);
}

// shatun_base.sci:241 (locals=8)
func_81()
{
    // shatun_base.sci:233
    Call(r1, 0x1adc);  // @src shatun_base.sci:233
    // shatun_base.sci:234
    r1 = GetDotStr("Position");  // @src shatun_base.sci:234
    r3 = r0;
    SetDotRaw(r2, 109);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (str)r1;
    // shatun_base.sci:235
    r2 = 0;  // @src shatun_base.sci:235
    r3 = r1;
    SetInd(r3);
    r0 = 2.4242463432819335e-43f;
    Free1(r3);
    // shatun_base.sci:236
    r3 = r1;  // @src shatun_base.sci:236
    Call(r4, 0x4938);
    // shatun_base.sci:237
    r3 = r2;  // @src shatun_base.sci:237
    r4 = 0.0010000000474974513f;
    r3 = r3 < r4;
    if (!r3) goto L_52a0;
    // shatun_base.sci:238
    Free2(r1, r0);  // @src shatun_base.sci:238
    return r0;
    // shatun_base.sci:240
  L_52a0:
    r5 = r0;  // @src shatun_base.sci:240
    SetDotRaw(r4, 1014);
    Free1(r5);
    r5 = "addForce";
    r6 = r_neg4;
    r7 = r1;
    r6 = r6 * r7;
    r7 = r2;
    r6 = r6 / r7;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // shatun_base.sci:241
    Free2(r1, r0);  // @src shatun_base.sci:241
    return r0;
}

// shatun_base.sci:722 (locals=7)
func_82()
{
    // shatun_base.sci:706
    Call(r0, 0x1dd4);  // @src shatun_base.sci:706
    // shatun_base.sci:708
    r0 = r_neg4;  // @src shatun_base.sci:708
    CopyExtWr(r0, 1, 13);
    Call(r2, 0x54a4);
    // shatun_base.sci:709
    g2 = r12;  // @src shatun_base.sci:709
    r4 = GetDotStr("irandMax");
    g6 = r12;
    SetDotRaw(r5, 1293);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 1;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 7.0f;
    r4 = 80.0f;
    r5 = "Sound";
    Call(r6, 0x277c);
    Call(r1, 0x2730);
    // shatun_base.sci:710
    r0 = "idle";  // @src shatun_base.sci:710
    CopyExtWr(r0, 1, 13);
    Call(r2, 0x54a4);
    // shatun_base.sci:712
    CopyExtWr(r0, 0, 13);  // @src shatun_base.sci:712
    if (!r0) goto L_548c;
    // shatun_base.sci:713
    CopyExtWr(r0, 2, 13);  // @src shatun_base.sci:713
    SetDotRaw(r1, 109);
    Free1(r2);
    r2 = GetDotStr("Position");
    r1 = r1 - r2;
    r1 = (str)r1;
    Call(r2, 0x4938);
    r1 = 7.0f;
    r0 = r0 > r1;
    if (!r0) goto L_5468;
    // shatun_base.sci:714
    CopyExtWr(r0, 0, 13);  // @src shatun_base.sci:714
    r1 = "idle_run";
    CallNat(r8, 15184, 0x2);
    // shatun_base.sci:717
  L_5468:
    CopyExtWr(r0, 0, 13);  // @src shatun_base.sci:717
    r1 = "idle_attack";
    CallNat(r12, 18888, 0x2);
    // shatun_base.sci:721
  L_548c:
    r0 = "idle_wander";  // @src shatun_base.sci:721
    CallNat(r6, 21932, 0x1);
}

// shatun_base.sci:283 (locals=5)
func_83()
{
    // shatun_base.sci:269
    r1 = GetDotStr("playAnimation");  // @src shatun_base.sci:269
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // shatun_base.sci:270
    r2 = r0;  // @src shatun_base.sci:270
    GetDot(r1, 0);
    Free2(r2, r1);
    // shatun_base.sci:271
    g1 = r7;  // @src shatun_base.sci:271
    if (!r1) goto L_5518;
    // shatun_base.sci:272
    g2 = r7;  // @src shatun_base.sci:272
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // shatun_base.sci:275
  L_5518:
    Free1(r2);  // @src shatun_base.sci:275
    RetV(r1);
    r1 = (int)r1;
    // shatun_base.sci:276
    r2 = r_neg4;  // @src shatun_base.sci:276
    r3 = r1;
    Call(r4, 0x1f64);
    // shatun_base.sci:277
    r3 = r0;  // @src shatun_base.sci:277
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_5568;
    // shatun_base.sci:278
    goto L_55a0;  // @src shatun_base.sci:278
    // shatun_base.sci:280
  L_5568:
    g2 = r7;  // @src shatun_base.sci:280
    if (!r2) goto L_5598;
    // shatun_base.sci:281
    g3 = r7;  // @src shatun_base.sci:281
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // shatun_base.sci:274
  L_5598:
    goto L_5518;  // @src shatun_base.sci:274
    // shatun_base.sci:283
  L_55a0:
    Free3(r0, r_neg4, r_neg5);  // @src shatun_base.sci:283
    return r0;
}

// shatun_base.sci:502 (locals=8)
func_84()
{
    // shatun_base.sci:467
    Call(r0, 0x1dd4);  // @src shatun_base.sci:467
    // shatun_base.sci:469
    r0 = r_neg4;  // @src shatun_base.sci:469
    CopyExtWr(r2, 1, 6);
    Call(r2, 0x1e44);
    // shatun_base.sci:473
  L_55d8:
    Call(r1, 0x583c);  // @src shatun_base.sci:473
    // shatun_base.sci:476
    CopyExtWr(r2, 1, 6);  // @src shatun_base.sci:476
    if (!r1) goto L_5618;
    // shatun_base.sci:478
    CopyExtWr(r2, 1, 6);  // @src shatun_base.sci:478
    r2 = "wander1_run";
    CallNat(r8, 15184, 0x102);
    // shatun_base.sci:481
  L_5618:
    r2 = 0;  // @src shatun_base.sci:481
    r3 = "wander1";
    r4 = "wander2";
    g5 = r7;
    Spawn(r6, 0, 0x25b0);
    r0 = 0x145;
    r0 = 0x28bc;
    LoadFalse(r0);
    Free4(r3, r4, r5, r6);
    CopyExtRd(r1, 0, 6);
    Free1(r1);
    // shatun_base.sci:482
    r2 = 1;  // @src shatun_base.sci:482
    r3 = "turn";
    g4 = r7;
    Spawn(r5, 0, 0x324c);
    r0 = 0x145;
    r0 = 0x32cc;
    r0 = null_str;
    Free3(r3, r4, r5);
    CopyExtRd(r1, 1, 6);
    Free1(r1);
    // shatun_base.sci:483
    r2 = r0;  // @src shatun_base.sci:483
    CopyExtWr(r0, 3, 6);
    CopyExtWr(r1, 4, 6);
    r5 = 1.0471975803375244f;
    Call(r6, 0x338c);
    // shatun_base.sci:485
    r2 = r1;  // @src shatun_base.sci:485
    if (!r2) goto L_581c;
    // shatun_base.sci:486
    r3 = r1;  // @src shatun_base.sci:486
    r4 = 2;
    SetDot(r2, 1);
    r2 = (str)r2;
    // shatun_base.sci:488
    r4 = GetDotStr("stop");  // @src shatun_base.sci:488
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // shatun_base.sci:490
    r3 = null_str2;  // @src shatun_base.sci:490
    // shatun_base.sci:491
    r5 = r1;  // @src shatun_base.sci:491
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_57e8;
    // shatun_base.sci:492
    r4 = "wander";  // @src shatun_base.sci:492
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
    // shatun_base.sci:491
    goto L_5800;  // @src shatun_base.sci:491
    // shatun_base.sci:494
  L_57e8:
    r4 = "wander1_run";  // @src shatun_base.sci:494
    r3 = r4;
    Free1(r4);
    // shatun_base.sci:496
  L_5800:
    r4 = r2;  // @src shatun_base.sci:496
    r5 = r3;
    CallNat(r8, 15184, 0x402);
    // shatun_base.sci:500
  L_581c:
    r2 = null_str;  // @src shatun_base.sci:500
    r0 = r2;
    Free1(r2);
    // shatun_base.sci:471
    Free2(r1, r0);  // @src shatun_base.sci:471
    goto L_55d8;
}

// shatun_base.sci:462 (locals=8)
func_85()
{
    // shatun_base.sci:449
    r0 = null_str2;  // @src shatun_base.sci:449
    // shatun_base.sci:452
  L_5848:
    r2 = GetDotStr("getRandomPoint");  // @src shatun_base.sci:452
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // shatun_base.sci:453
    r3 = GetDotStr("findPath");  // @src shatun_base.sci:453
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // shatun_base.sci:454
    r2 = r0;  // @src shatun_base.sci:454
    if (r2) goto L_59e4;
    // shatun_base.sci:455
    r3 = GetDotStr("logInfo");  // @src shatun_base.sci:455
    r5 = GetDotStr("Position");
    SetDotRaw(r4, 1272);
    Free1(r5);
    r4 = (as_string)r4;
    r5 = ", ";
    r4 = r4 + r5;
    r6 = GetDotStr("Position");
    SetDotRaw(r5, 173);
    Free1(r6);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = ", ";
    r4 = r4 + r5;
    r6 = GetDotStr("Position");
    SetDotRaw(r5, 1855);
    Free1(r6);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // shatun_base.sci:456
    r3 = GetDotStr("logInfo");  // @src shatun_base.sci:456
    r6 = r1;
    SetDotRaw(r5, 109);
    Free1(r6);
    SetDotRaw(r4, 1272);
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
    SetDotRaw(r5, 1855);
    Free1(r6);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // shatun_base.sci:451
  L_59e4:
    Free1(r1);  // @src shatun_base.sci:451
    r1 = r0;
    if (!r1) goto L_5848;
    // shatun_base.sci:461
    r1 = r0;  // @src shatun_base.sci:461
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// shatun_base.sci:693 (locals=1)
func_86()
{
    // shatun_base.sci:692
    r0 = true;  // @src shatun_base.sci:692
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:700 (locals=2)
onDamage()
{
    // shatun_base.sci:697
    r0 = r_neg5;  // @src shatun_base.sci:697
    r1 = r_neg4;
    Call(r2, 0x0b44);
    // shatun_base.sci:698
    Call(r1, 0x0ea0);  // @src shatun_base.sci:698
    if (!r0) goto L_5a6c;
    // shatun_base.sci:699
    CallNat2(r7, 3844, 0x0);  // @src shatun_base.sci:699
    // shatun_base.sci:700
  L_5a6c:
    return r0;  // @src shatun_base.sci:700
}

// shatun_base.sci:727 (locals=1)
onSectorEnter()
{
    // shatun_base.sci:726
    r0 = r_neg4;  // @src shatun_base.sci:726
    CopyExtRd(r0, 0, 13);
    Free1(r0);
    // shatun_base.sci:727
    Free1(r_neg4);  // @src shatun_base.sci:727
    return r0;
}

// shatun_base.sci:438 (locals=1)
func_89()
{
    // shatun_base.sci:437
    r0 = true;  // @src shatun_base.sci:437
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:445 (locals=2)
onDamage()
{
    // shatun_base.sci:442
    r0 = r_neg5;  // @src shatun_base.sci:442
    r1 = r_neg4;
    Call(r2, 0x0b44);
    // shatun_base.sci:443
    Call(r1, 0x0ea0);  // @src shatun_base.sci:443
    if (!r0) goto L_5af0;
    // shatun_base.sci:444
    CallNat2(r7, 3844, 0x0);  // @src shatun_base.sci:444
    // shatun_base.sci:445
  L_5af0:
    return r0;  // @src shatun_base.sci:445
}

// shatun_base.sci:516 (locals=5)
onSectorEnter()
{
    // shatun_base.sci:506
    r0 = r_neg4;  // @src shatun_base.sci:506
    CopyExtRd(r0, 2, 6);
    Free1(r0);
    // shatun_base.sci:508
    CopyExtWr(r0, 0, 6);  // @src shatun_base.sci:508
    if (!r0) goto L_5bb0;
    // shatun_base.sci:509
    CopyExtWr(r0, 2, 6);  // @src shatun_base.sci:509
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "onStop";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // shatun_base.sci:510
    CopyExtWr(r0, 2, 6);  // @src shatun_base.sci:510
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "onTrack";
    r3 = r_neg4;
    r4 = 1.0471975803375244f;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // shatun_base.sci:512
  L_5bb0:
    CopyExtWr(r1, 0, 6);  // @src shatun_base.sci:512
    if (!r0) goto L_5c4c;
    // shatun_base.sci:513
    CopyExtWr(r1, 2, 6);  // @src shatun_base.sci:513
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "onStop";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // shatun_base.sci:514
    CopyExtWr(r1, 2, 6);  // @src shatun_base.sci:514
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "onTrack";
    r3 = r_neg4;
    r4 = 1.0471975803375244f;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // shatun_base.sci:516
  L_5c4c:
    Free1(r_neg4);  // @src shatun_base.sci:516
    return r0;
}

// shatun_base.sci:328 (locals=3)
func_92()
{
    // shatun_base.sci:324
    r0 = true;  // @src shatun_base.sci:324
    CallMethod(r0, 2331, 0x1);  // @patch+8 shatun_base.sci:325
    LoadFalse(r0);
    CallMethod(r0, 2343, 0x147);  // @patch+8 shatun_base.sci:327
    if (r9) goto L_0203;
    r0 = (bool)r0;
    CallMethod(r9, 57, 0x1);
    Free3(r1, r2, r0);
    // shatun_base.sci:328
    return r0;  // @src shatun_base.sci:328
}

// ../gameplay.sci:595 (locals=5)
func_93()
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
    if (!r1) goto L_5d0c;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 357);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_5d0c:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_5d98;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 879);
    Free1(r4);
    SetDotRaw(r2, 884);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_5d98;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 357);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_5d98:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_5de0;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 357);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_5de0:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_5e28;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 357);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_5e28:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
getHunterGlotokList()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 357);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 357);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 357);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 357);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 357);
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
getFaunaProps()
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
getMaxFaunaHP()
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
setFaunaHealth()
{
    // fauna_base.sci:54
    r0 = r_neg4;  // @src fauna_base.sci:54
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_5fdc;
    return r0;  // @src fauna_base.sci:54
    // fauna_base.sci:56
  L_5fdc:
    r0 = r_neg4;  // @src fauna_base.sci:56
    r0 = g1;
    // fauna_base.sci:57
    return r0;  // @src fauna_base.sci:57
}

// fauna_base.sci:101 (locals=1)
damageFauna()
{
    // fauna_base.sci:100
    r0 = true;  // @src fauna_base.sci:100
    r_neg4 = r0;
    return r0;
}

// fauna_base.sci:108 (locals=1)
hasJibs()
{
    // fauna_base.sci:107
    r0 = true;  // @src fauna_base.sci:107
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:45 (locals=1)
isUshanEnemy()
{
    // shatun_base.sci:44
    r0 = false;  // @src shatun_base.sci:44
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:166 (locals=2)
isLassoAttached()
{
    // shatun_base.sci:165
    g0 = r18;  // @src shatun_base.sci:165
    r1 = null_str;
    r0 = r0 != r1;
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:171 (locals=1)
getLassoLimfaType()
{
    // shatun_base.sci:170
    g0 = r21;  // @src shatun_base.sci:170
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:176 (locals=1)
getLassoLimfaAmount()
{
    // shatun_base.sci:175
    g0 = r22;  // @src shatun_base.sci:175
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:196 (locals=8)
attachLasso()
{
    // shatun_base.sci:180
    g0 = r18;  // @src shatun_base.sci:180
    if (r0) goto L_625c;
    // shatun_base.sci:181
    r0 = r_neg5;  // @src shatun_base.sci:181
    r0 = g21;
    // shatun_base.sci:182
    r0 = r_neg4;  // @src shatun_base.sci:182
    r0 = g22;
    // shatun_base.sci:184
    r2 = GetDotStr("World");  // @src shatun_base.sci:184
    SetDotRaw(r1, 2475);
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
    r0 = g18;
    Free1(r0);
    // shatun_base.sci:186
    r0 = 0;  // @src shatun_base.sci:186
  L_6150:
    r1 = r0;  // @src shatun_base.sci:186
    g3 = r18;
    SetDotRaw(r2, 1286);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_61ec;
    // shatun_base.sci:187
    g3 = r18;  // @src shatun_base.sci:187
    SetDotRaw(r2, 2578);
    Free1(r3);
    r3 = r0;
    r4 = "PSColor";
    r6 = GetDotStr("World");
    r6 = (str)r6;
    r7 = r_neg5;
    Call(r8, 0x6260);
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // shatun_base.sci:186
    r1 = r0;  // @src shatun_base.sci:186
    r1 = Incr(r1);
    r0 = r1;
    goto L_6150;
    // shatun_base.sci:190
  L_61ec:
    Call(r0, 0x62e4);  // @src shatun_base.sci:190
    // shatun_base.sci:191
    Spawn(r0, 0, 0x6be4);  // @src shatun_base.sci:191
    r0 = 0xd;
    r0 = (obj)r0;
    Free1(r0);
    // shatun_base.sci:192
    r0 = true;  // @src shatun_base.sci:192
    r0 = g23;
    // shatun_base.sci:194
    g2 = r7;  // @src shatun_base.sci:194
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "setLassoProc";
    g3 = r19;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // shatun_base.sci:196
  L_625c:
    return r0;  // @src shatun_base.sci:196
}

// ../std.sci:27 (locals=6)
isLassoTarget()
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
    SetDotRaw(r1, 2638);
    Free1(r2);
    SetDotRaw(r0, 2644);
    Free1(r1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// shatun_base.sci:127 (locals=10)
func_106()
{
    // shatun_base.sci:101
    LoadFloatZero(r0);  // @src shatun_base.sci:101
    // shatun_base.sci:102
    r2 = GetDotStr("!vector");  // @src shatun_base.sci:102
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g20;
    Free1(r1);
    // shatun_base.sci:104
    r1 = 0;  // @src shatun_base.sci:104
    // shatun_base.sci:106
  L_631c:
    r2 = null_str2;  // @src shatun_base.sci:106
    // shatun_base.sci:107
    r3 = r1;  // @src shatun_base.sci:107
    r4 = 9;
    r3 = r3 < r4;
    if (!r3) goto L_6394;
    // shatun_base.sci:108
    r4 = GetDotStr("makeAttachPoint");  // @src shatun_base.sci:108
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
    // shatun_base.sci:107
    goto L_63e4;  // @src shatun_base.sci:107
    // shatun_base.sci:111
  L_6394:
    r4 = GetDotStr("makeAttachPoint");  // @src shatun_base.sci:111
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
    // shatun_base.sci:114
  L_63e4:
    r3 = r2;  // @src shatun_base.sci:114
    if (r3) goto L_6400;
    // shatun_base.sci:116
    Free1(r2);  // @src shatun_base.sci:116
    goto L_64e0;
    // shatun_base.sci:119
  L_6400:
    g4 = r20;  // @src shatun_base.sci:119
    SetDotRaw(r3, 1293);
    Free1(r4);
    if (!r3) goto L_6494;
    // shatun_base.sci:120
    r3 = r0;  // @src shatun_base.sci:120
    g7 = r20;
    g9 = r20;
    SetDotRaw(r8, 1293);
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
    Call(r6, 0x4938);
    r3 = r3 + r4;
    r0 = r3;
    // shatun_base.sci:123
  L_6494:
    g5 = r20;  // @src shatun_base.sci:123
    SetDotRaw(r4, 357);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // shatun_base.sci:104
    Free1(r2);  // @src shatun_base.sci:104
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_631c;
    // shatun_base.sci:126
  L_64e0:
    r1 = true;  // @src shatun_base.sci:126
    Call(r2, 0x64f4);
    // shatun_base.sci:127
    return r0;  // @src shatun_base.sci:127
}

// shatun_base.sci:151 (locals=13)
func_107()
{
    // shatun_base.sci:131
    r1 = GetDotStr("!spline");  // @src shatun_base.sci:131
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // shatun_base.sci:132
    r2 = GetDotStr("!vector");  // @src shatun_base.sci:132
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // shatun_base.sci:134
    r2 = 0;  // @src shatun_base.sci:134
  L_6534:
    r3 = r2;  // @src shatun_base.sci:134
    g5 = r20;
    SetDotRaw(r4, 1293);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_65c0;
    // shatun_base.sci:135
    r5 = r1;  // @src shatun_base.sci:135
    SetDotRaw(r4, 357);
    Free1(r5);
    g7 = r20;
    r8 = r2;
    SetDot(r6, 1);
    SetDotRaw(r5, 109);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // shatun_base.sci:134
    r3 = r2;  // @src shatun_base.sci:134
    r3 = Incr(r3);
    r2 = r3;
    goto L_6534;
    // shatun_base.sci:138
  L_65c0:
    r3 = r1;  // @src shatun_base.sci:138
    Call(r4, 0x67fc);
    // shatun_base.sci:140
    r3 = 0;  // @src shatun_base.sci:140
  L_65d8:
    r4 = r3;  // @src shatun_base.sci:140
    r6 = r1;
    SetDotRaw(r5, 1293);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r4 = r4 < r5;
    if (!r4) goto L_671c;
    // shatun_base.sci:141
    r5 = GetDotStr("!bezier3D");  // @src shatun_base.sci:141
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
    // shatun_base.sci:142
    r7 = r4;  // @src shatun_base.sci:142
    SetDotRaw(r6, 2706);
    Free1(r7);
    r7 = r0;
    r8 = 0.0038052797317504883f;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // shatun_base.sci:140
    Free1(r4);  // @src shatun_base.sci:140
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_65d8;
    // shatun_base.sci:145
  L_671c:
    r3 = 0;  // @src shatun_base.sci:145
  L_6724:
    r4 = r3;  // @src shatun_base.sci:145
    g6 = r18;
    SetDotRaw(r5, 1286);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_67f0;
    // shatun_base.sci:146
    r4 = r_neg4;  // @src shatun_base.sci:146
    if (!r4) goto L_6798;
    // shatun_base.sci:147
    g6 = r18;  // @src shatun_base.sci:147
    SetDotRaw(r5, 2725);
    Free1(r6);
    r6 = r3;
    r7 = r0;
    GetDot(r4, 2);
    Free3(r5, r7, r4);
    // shatun_base.sci:146
    goto L_67d4;  // @src shatun_base.sci:146
    // shatun_base.sci:149
  L_6798:
    g6 = r18;  // @src shatun_base.sci:149
    SetDotRaw(r5, 2742);
    Free1(r6);
    r6 = r3;
    r7 = 0;
    r8 = r0;
    GetDot(r4, 3);
    Free3(r5, r8, r4);
    // shatun_base.sci:145
  L_67d4:
    r4 = r3;  // @src shatun_base.sci:145
    r4 = Incr(r4);
    r3 = r4;
    goto L_6724;
    // shatun_base.sci:151
  L_67f0:
    Free3(r2, r1, r0);  // @src shatun_base.sci:151
    return r0;
}

// ../spline.sci:39 (locals=3)
func_108()
{
    // ../spline.sci:38
    r1 = r_neg4;  // @src ../spline.sci:38
    r2 = 0.3333333432674408f;
    Call(r3, 0x6830);
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// ../spline.sci:34 (locals=16)
func_109()
{
    // ../spline.sci:7
    r1 = r_neg5;  // @src ../spline.sci:7
    SetDotRaw(r0, 1293);
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
  L_68c8:
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
    if (!r8) goto L_6a1c;
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
    SetDotRaw(r10, 357);
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
  L_6a1c:
    r10 = r1;  // @src ../spline.sci:21
    SetDotRaw(r9, 357);
    Free1(r10);
    r10 = r5;
    r11 = r7;
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // ../spline.sci:22
    r10 = r1;  // @src ../spline.sci:22
    SetDotRaw(r9, 357);
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
    if (!r8) goto L_6b8c;
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
    SetDotRaw(r10, 357);
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
    goto L_6bc4;
    // ../spline.sci:24
    Free1(r8);  // @src ../spline.sci:24
    // ../spline.sci:30
  L_6b8c:
    r8 = r6;  // @src ../spline.sci:30
    r2 = r8;
    Free1(r8);
    // ../spline.sci:11
    Free3(r7, r6, r5);  // @src ../spline.sci:11
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_68c8;
    // ../spline.sci:33
  L_6bc4:
    r3 = r1;  // @src ../spline.sci:33
    r_neg6 = r3;
    Free4(r3, r2, r1, r_neg5);
    return r0;
}

// shatun_base.sci:161 (locals=2)
func_110()
{
    // shatun_base.sci:156
  L_6bec:
    r1 = true;  // @src shatun_base.sci:156
    RetV(r0);
    Free2(r1, r0);
    // shatun_base.sci:157
    g0 = r23;  // @src shatun_base.sci:157
    if (!r0) goto L_6c20;
    // shatun_base.sci:158
    r0 = false;  // @src shatun_base.sci:158
    Call(r1, 0x64f4);
    // shatun_base.sci:155
  L_6c20:
    goto L_6bec;  // @src shatun_base.sci:155
}

// shatun_base.sci:201 (locals=1)
func_111()
{
    // shatun_base.sci:200
    r0 = true;  // @src shatun_base.sci:200
    r_neg4 = r0;
    return r0;
}

// shatun_base.sci:815 (locals=0)
onDamageEx()
{
    // shatun_base.sci:815
    Free3(r_neg4, r_neg5, r_neg6);  // @src shatun_base.sci:815
    return r0;
}

// shatun_base.sci:820 (locals=6)
getActorCenter()
{
    // shatun_base.sci:819
    r1 = GetDotStr("getBonePivot");  // @src shatun_base.sci:819
    r3 = GetDotStr("findBone");
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = 0.5f;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// shatun_gorge.sc:20 (locals=4)
onGetTargetList()
{
    // shatun_gorge.sc:18
    r0 = r_neg4;  // @src shatun_gorge.sc:18
    r0 = g25;
    Free1(r0);
    // shatun_gorge.sc:19
    g2 = r25;  // @src shatun_gorge.sc:19
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "onTargetNotify";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // shatun_gorge.sc:20
    Free1(r_neg4);  // @src shatun_gorge.sc:20
    return r0;
}

// shatun_gorge.sc:25 (locals=1)
isWormAttackable()
{
    // shatun_gorge.sc:24
    r0 = true;  // @src shatun_gorge.sc:24
    r_neg4 = r0;
    return r0;
}

// shatun_gorge.sc:30 (locals=1)
onWormAttack()
{
    // shatun_gorge.sc:29
    r0 = r_neg4;  // @src shatun_gorge.sc:29
    CallNat2(r3, 6032, 0x1);
    // shatun_gorge.sc:30
    Free1(r_neg4);  // @src shatun_gorge.sc:30
    return r0;
}

// shatun_gorge.sc:134 (locals=5)
explodeShatun()
{
    // shatun_gorge.sc:129
    r2 = r_neg4;  // @src shatun_gorge.sc:129
    SetDotRaw(r1, 976);
    Free1(r2);
    r2 = false;
    r3 = "attachPrey";
    r4 = GetDotStr("self");
    GetDot(r0, 3);
    Free3(r1, r3, r4);
    if (r0) goto L_6de4;
    // shatun_gorge.sc:130
    CallNat2(r15, 28176, 0x0);  // @src shatun_gorge.sc:130
    // shatun_gorge.sc:129
    goto L_6df8;  // @src shatun_gorge.sc:129
    // shatun_gorge.sc:132
  L_6de4:
    r0 = r_neg4;  // @src shatun_gorge.sc:132
    CallNat2(r16, 29512, 0x1);
    // shatun_gorge.sc:134
  L_6df8:
    Free1(r_neg4);  // @src shatun_gorge.sc:134
    return r0;
}

// shatun_gorge.sc:238 (locals=0)
explodeShatun()
{
    // shatun_gorge.sc:238
    Free1(r_neg4);  // @src shatun_gorge.sc:238
    return r0;
}

// shatun_gorge.sc:234 (locals=12)
getAllowedTypes()
{
    // shatun_gorge.sc:201
    r0 = false;  // @src shatun_gorge.sc:201
    Call(r1, 0x12b4);
    // shatun_gorge.sc:202
    Call(r1, 0x00e4);  // @src shatun_gorge.sc:202
    r1 = "shatun_gorge";
    r0 = r0 == r1;
    if (!r0) goto L_6e84;
    r2 = GetDotStr("Scene");  // @src shatun_gorge.sc:202
    SetDotRaw(r1, 1014);
    Free1(r2);
    r2 = "onPreyDie";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // shatun_gorge.sc:204
  L_6e84:
    r1 = GetDotStr("!qtpair");  // @src shatun_gorge.sc:204
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // shatun_gorge.sc:205
    r1 = GetDotStr("Position");  // @src shatun_gorge.sc:205
    r2 = r0;
    SetInd(r2);
    r0 = 1930;
    Free2(r2, r1);
    // shatun_gorge.sc:206
    r2 = GetDotStr("!rotateY");  // @src shatun_gorge.sc:206
    r4 = GetDotStr("getRotation");
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = r0;
    SetInd(r2);
    r0 = 1656;
    Free2(r2, r1);
    // shatun_gorge.sc:208
    r1 = null_str;  // @src shatun_gorge.sc:208
    // shatun_gorge.sc:209
    r2 = 1;  // @src shatun_gorge.sc:209
  L_6f14:
    r3 = r2;  // @src shatun_gorge.sc:209
    r4 = 23;
    r3 = r3 <= r4;
    if (!r3) goto L_6f94;
    // shatun_gorge.sc:210
    r3 = "shatun/shatunpiece";  // @src shatun_gorge.sc:210
    r4 = r2;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".pre";
    r3 = r3 + r4;
    r3 = (str)r3;
    r4 = r0;
    r5 = 24000000;
    Call(r6, 0x7268);
    // shatun_gorge.sc:209
    r3 = r2;  // @src shatun_gorge.sc:209
    r3 = Incr(r3);
    r2 = r3;
    goto L_6f14;
    // shatun_gorge.sc:213
  L_6f94:
    r4 = GetDotStr("Scene");  // @src shatun_gorge.sc:213
    SetDotRaw(r3, 2882);
    Free1(r4);
    r4 = GetDotStr("Position");
    r6 = GetDotStr("!vec3");
    r8 = GetDotStr("rand");
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0.5f;
    r7 = r7 - r8;
    r9 = GetDotStr("rand");
    GetDot(r8, 0);
    Free1(r9);
    r9 = 0.5f;
    r8 = r8 - r9;
    r10 = GetDotStr("rand");
    GetDot(r9, 0);
    Free1(r10);
    r10 = 0.5f;
    r9 = r9 - r10;
    GetDot(r5, 3);
    Free4(r6, r7, r8, r9);
    r4 = r4 + r5;
    r5 = 3;
    r7 = GetDotStr("!invQuadratic");
    r8 = 15;
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r6, 4);
    Free1(r7);
    r7 = -1;
    GetDot(r2, 4);
    Free4(r3, r4, r6, r2);
    // shatun_gorge.sc:215
    g2 = r18;  // @src shatun_gorge.sc:215
    if (!r2) goto L_715c;
    // shatun_gorge.sc:216
    g4 = r18;  // @src shatun_gorge.sc:216
    SetDotRaw(r3, 1014);
    Free1(r4);
    r4 = "remove";
    r5 = 2.0f;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // shatun_gorge.sc:217
    r2 = 0;  // @src shatun_gorge.sc:217
  L_70d8:
    r3 = r2;  // @src shatun_gorge.sc:217
    g5 = r18;
    SetDotRaw(r4, 1286);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_715c;
    // shatun_gorge.sc:218
    g5 = r18;  // @src shatun_gorge.sc:218
    SetDotRaw(r4, 1299);
    Free1(r5);
    r5 = r2;
    r6 = "PPeriod";
    r7 = 1000000;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // shatun_gorge.sc:217
    r3 = r2;  // @src shatun_gorge.sc:217
    r3 = Incr(r3);
    r2 = r3;
    goto L_70d8;
    // shatun_gorge.sc:226
  L_715c:
    r2 = false;  // @src shatun_gorge.sc:226
    CallMethod(r2, 2912, 0x447);  // @patch+8 shatun_gorge.sc:228
    RawDword(0x00000169);  // UNKNOWN opcode 0x69
    r5 = "worm_devour_prey_";
    r7 = GetDotStr("irandMax");
    r8 = 2;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r4 = GetDotStr("Position");
    r4 = (str)r4;
    r5 = 15.0f;
    r6 = 50.0f;
    r7 = "Sound";
    Call(r8, 0x277c);
    // shatun_gorge.sc:229
    r3 = r2;  // @src shatun_gorge.sc:229
    Call(r4, 0x2730);
    // shatun_gorge.sc:231
  L_71f8:
    r3 = false;  // @src shatun_gorge.sc:231
    r4 = r2;
    if (!r4) goto L_7228;
    g4 = r18;
    if (!r4) goto L_7228;
    r3 = true;
  L_7228:
    if (!r3) goto L_7244;
    Free1(r4);  // @src shatun_gorge.sc:231
    RetV(r3);
    Free1(r3);
    goto L_71f8;  // @src shatun_gorge.sc:231
    // shatun_gorge.sc:233
  L_7244:
    r4 = GetDotStr("remove");  // @src shatun_gorge.sc:233
    GetDot(r3, 0);
    Free2(r4, r3);
    // shatun_gorge.sc:234
    Free3(r2, r1, r0);  // @src shatun_gorge.sc:234
    return r0;
}

// ../std.sci:44 (locals=6)
func_120()
{
    // ../std.sci:42
    r2 = GetDotStr("World");  // @src ../std.sci:42
    SetDotRaw(r1, 1454);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // ../std.sci:43
    r3 = r0;  // @src ../std.sci:43
    SetDotRaw(r2, 1014);
    Free1(r3);
    r3 = "initFragment";
    r4 = r_neg4;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // ../std.sci:44
    Free3(r0, r_neg5, r_neg6);  // @src ../std.sci:44
    return r0;
}

// shatun_gorge.sc:182 (locals=1)
func_121()
{
    // shatun_gorge.sc:181
    r0 = true;  // @src shatun_gorge.sc:181
    CopyExtRd(r0, 0, 16);
    // shatun_gorge.sc:182
    return r0;  // @src shatun_gorge.sc:182
}

// shatun_gorge.sc:186 (locals=0)
func_122()
{
    // shatun_gorge.sc:186
    return r0;  // @src shatun_gorge.sc:186
}

// shatun_gorge.sc:190 (locals=0)
onDamage()
{
    // shatun_gorge.sc:190
    Free1(r_neg4);  // @src shatun_gorge.sc:190
    return r0;
}

// shatun_gorge.sc:177 (locals=14)
onWormCollide()
{
    // shatun_gorge.sc:143
    r0 = false;  // @src shatun_gorge.sc:143
    CopyExtRd(r0, 0, 16);
    // shatun_gorge.sc:144
    r1 = GetDotStr("stop");  // @src shatun_gorge.sc:144
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // shatun_gorge.sc:145
    r2 = r_neg4;  // @src shatun_gorge.sc:145
    SetDotRaw(r1, 2652);
    Free1(r2);
    r2 = "loc_mouth";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // shatun_gorge.sc:147
    r2 = GetDotStr("findBone");  // @src shatun_gorge.sc:147
    r3 = "";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // shatun_gorge.sc:148
    r3 = GetDotStr("getBoneRotation");  // @src shatun_gorge.sc:148
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // shatun_gorge.sc:149
    r4 = GetDotStr("invert");  // @src shatun_gorge.sc:149
    r6 = r0;
    SetDotRaw(r5, 1656);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // shatun_gorge.sc:151
    r4 = 1000000;  // @src shatun_gorge.sc:151
    // shatun_gorge.sc:152
  L_7438:
    r5 = true;  // @src shatun_gorge.sc:152
    CopyExtWr(r0, 6, 16);
    r7 = false;
    r6 = r6 == r7;
    if (r6) goto L_7484;
    r6 = r4;
    r7 = 0;
    r6 = r6 > r7;
    if (r6) goto L_7484;
    r5 = false;
  L_7484:
    if (!r5) goto L_75e4;
    // shatun_gorge.sc:153
    Free1(r6);  // @src shatun_gorge.sc:153
    RetV(r5);
    r5 = (int)r5;
    // shatun_gorge.sc:154
    r7 = GetDotStr("setPosition");  // @src shatun_gorge.sc:154
    r9 = r0;
    SetDotRaw(r8, 109);
    Free1(r9);
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0.5f;
    GetDot(r9, 3);
    Free1(r10);
    r10 = r3;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = -1.5f;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // shatun_gorge.sc:155
    r7 = GetDotStr("setBoneRotation");  // @src shatun_gorge.sc:155
    r8 = r1;
    r9 = r2;
    r10 = r3;
    r12 = r0;
    SetDotRaw(r11, 1656);
    Free1(r12);
    r10 = r10 * r11;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // shatun_gorge.sc:157
    g6 = r19;  // @src shatun_gorge.sc:157
    if (!r6) goto L_75ac;
    // shatun_gorge.sc:158
    g7 = r19;  // @src shatun_gorge.sc:158
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // shatun_gorge.sc:160
  L_75ac:
    CopyExtWr(r0, 6, 16);  // @src shatun_gorge.sc:160
    if (!r6) goto L_75dc;
    // shatun_gorge.sc:161
    r6 = r4;  // @src shatun_gorge.sc:161
    r7 = r5;
    r6 = r6 - r7;
    r4 = r6;
    // shatun_gorge.sc:152
  L_75dc:
    goto L_7438;  // @src shatun_gorge.sc:152
    // shatun_gorge.sc:176
  L_75e4:
    CallNat(r15, 28176, 0x500);  // @src shatun_gorge.sc:176
}

// shatun_gorge.sc:315 (locals=0)
getAllowedTypes()
{
    // shatun_gorge.sc:314
    CallNat2(r15, 28176, 0x0);  // @src shatun_gorge.sc:314
    // shatun_gorge.sc:315
    return r0;  // @src shatun_gorge.sc:315
}

