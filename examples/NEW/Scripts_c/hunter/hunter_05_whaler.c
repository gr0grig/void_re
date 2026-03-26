// gscript: hunter_05_whaler.bin
// @version: 0
// @globals: 57 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 02 02 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 01 03 01
// @func_table: 10 groups offsets=40,1227,2472,3686,4873,6127,7372,8616,9934,11121
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_37}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_28}
//   export "playDeathSound" args=0 cb=-1 {func_45}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_18}
//   export "updateMantra" args=0 cb=-1 {func_51}
//   export "stopMantra" args=0 cb=-1 {func_36}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_27}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_25} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_26}
//   export "onBrotherDead" args=0 cb=-1 {func_35}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "setHead" args=2 cb=-1 {func_99} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_100}
//   export "headAttackBegin" args=1 cb=-1 {func_101} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_102} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_103}
// @ft_group 1: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(1,0)]
//   export "spawnDebris" args=0 cb=-1 {func_4}
//   export "spawnDebris" args=2 cb=-1 {func_5} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_37}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_28}
//   export "playDeathSound" args=0 cb=-1 {func_45}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_18}
//   export "updateMantra" args=0 cb=-1 {func_51}
//   export "stopMantra" args=0 cb=-1 {func_36}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_27}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_25} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_26}
//   export "onBrotherDead" args=0 cb=-1 {func_35}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "setHead" args=2 cb=-1 {func_99} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_100}
//   export "headAttackBegin" args=1 cb=-1 {func_101} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_102} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_103}
// @ft_group 2: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(2,0)]
//   export "initHunter" args=0 cb=-1 {func_12}
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_37}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_28}
//   export "playDeathSound" args=0 cb=-1 {func_45}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_18}
//   export "updateMantra" args=0 cb=-1 {func_51}
//   export "stopMantra" args=0 cb=-1 {func_36}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_27}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_25} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_26}
//   export "onBrotherDead" args=0 cb=-1 {func_35}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "setHead" args=2 cb=-1 {func_99} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_100}
//   export "headAttackBegin" args=1 cb=-1 {func_101} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_102} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_103}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_37}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_28}
//   export "playDeathSound" args=0 cb=-1 {func_45}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_18}
//   export "updateMantra" args=0 cb=-1 {func_51}
//   export "stopMantra" args=0 cb=-1 {func_36}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_27}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_25} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_26}
//   export "onBrotherDead" args=0 cb=-1 {func_35}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "setHead" args=2 cb=-1 {func_99} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_100}
//   export "headAttackBegin" args=1 cb=-1 {func_101} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_102} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_103}
// @ft_group 4: parent=0 stack=10 locals=10 types=[str,int,float,float,float,float,int,float,float,bool] vtable=[] imports=[(4,0)]
//   export "addKnockback" args=0 cb=-1 {func_21}
//   export "stopKnockback" args=0 cb=-1 {func_22}
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_37}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_28}
//   export "playDeathSound" args=0 cb=-1 {func_45}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_18}
//   export "updateMantra" args=0 cb=-1 {func_51}
//   export "stopMantra" args=0 cb=-1 {func_36}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_27}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_25} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_26}
//   export "onBrotherDead" args=0 cb=-1 {func_35}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "setHead" args=2 cb=-1 {func_99} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_100}
//   export "headAttackBegin" args=1 cb=-1 {func_101} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_102} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_103}
// @ft_group 5: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(5,0)]
//   export "onDamage" args=2 cb=-1 {func_24} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_37}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_28}
//   export "playDeathSound" args=0 cb=-1 {func_45}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_18}
//   export "updateMantra" args=0 cb=-1 {func_51}
//   export "stopMantra" args=0 cb=-1 {func_36}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_27}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_25} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_26}
//   export "onBrotherDead" args=0 cb=-1 {func_35}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "setHead" args=2 cb=-1 {func_99} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_100}
//   export "headAttackBegin" args=1 cb=-1 {func_101} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_102} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_103}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_32}
//   export "onDamage" args=2 cb=-1 {func_33} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_37}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_28}
//   export "playDeathSound" args=0 cb=-1 {func_45}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_18}
//   export "updateMantra" args=0 cb=-1 {func_51}
//   export "stopMantra" args=0 cb=-1 {func_36}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_27}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_25} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_26}
//   export "onBrotherDead" args=0 cb=-1 {func_35}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "setHead" args=2 cb=-1 {func_99} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_100}
//   export "headAttackBegin" args=1 cb=-1 {func_101} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_102} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_103}
// @ft_group 7: parent=0 stack=12 locals=12 types=[float,bool,bool,int,int,str,str,str,bool,int,int,str] vtable=[] imports=[(7,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_55} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_56} types=[str,int]
//   export "onDamage" args=2 cb=-1 {func_57} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_58}
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_37}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_28}
//   export "playDeathSound" args=0 cb=-1 {func_45}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_18}
//   export "updateMantra" args=0 cb=-1 {func_51}
//   export "stopMantra" args=0 cb=-1 {func_36}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_27}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_25} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_26}
//   export "onBrotherDead" args=0 cb=-1 {func_35}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "setHead" args=2 cb=-1 {func_99} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_100}
//   export "headAttackBegin" args=1 cb=-1 {func_101} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_102} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_103}
// @ft_group 8: parent=0 stack=0 locals=0 vtable=[] imports=[(8,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_37}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_28}
//   export "playDeathSound" args=0 cb=-1 {func_45}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_18}
//   export "updateMantra" args=0 cb=-1 {func_51}
//   export "stopMantra" args=0 cb=-1 {func_36}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_27}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_25} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_26}
//   export "onBrotherDead" args=0 cb=-1 {func_35}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "setHead" args=2 cb=-1 {func_99} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_100}
//   export "headAttackBegin" args=1 cb=-1 {func_101} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_102} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_103}
// @ft_group 9: parent=0 stack=2 locals=2 types=[int,str] vtable=[] imports=[(9,0)]
//   export "onDamage" args=2 cb=-1 {func_66} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_67}
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_37}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_28}
//   export "playDeathSound" args=0 cb=-1 {func_45}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_18}
//   export "updateMantra" args=0 cb=-1 {func_51}
//   export "stopMantra" args=0 cb=-1 {func_36}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_27}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_25} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_26}
//   export "onBrotherDead" args=0 cb=-1 {func_35}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "setHead" args=2 cb=-1 {func_99} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_100}
//   export "headAttackBegin" args=1 cb=-1 {func_101} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_102} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_103}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="spawnDebris"
// #export {func_5} name="spawnDebris"
// #export {func_7} name="initHunterHealth"
// #export {func_8} name="initHunterHealth"
// #export {func_10} name="preloadDamageSounds"
// #export {func_11} name="preloadMantra"
// #export {func_12} name="initHunter"
// #export {func_18} name="startMantra"
// #export {func_21} name="addKnockback"
// #export {func_22} name="stopKnockback"
// #export {func_24} name="onDamage"
// #export {func_25} name="damageHunter"
// #export {func_26} name="isHunterDead"
// #export {func_27} name="getHunterStage"
// #export {func_28} name="playDamageSound"
// #export {func_31} name="setHunterHealth"
// #export {func_32} name="isMineAttractor"
// #export {func_33} name="onDamage"
// #export {func_35} name="onBrotherDead"
// #export {func_36} name="stopMantra"
// #export {func_37} name="getHunterGlotokList"
// #export {func_45} name="playDeathSound"
// #export {func_46} name="isMineAttractor"
// #export {func_51} name="updateMantra"
// #export {func_55} name="onSectorEnter"
// #export {func_56} name="onSectorLeave"
// #export {func_57} name="onDamage"
// #export {func_58} name="isMineAttractor"
// #export {func_66} name="onDamage"
// #export {func_67} name="isMineAttractor"
// #export {func_82} name="getAllowedTypes"
// #export {func_83} name="getHunterHP"
// #export {func_84} name="getHunterMaxHP"
// #export {func_85} name="getHunterHPPercent"
// #export {func_86} name="setHunterStageLimits"
// #export {func_87} name="getCurrentStageLimit"
// #export {func_88} name="getCurrentStageLimitPercent"
// #export {func_89} name="getHunterMaxStage"
// #export {func_90} name="isHunterVulnerable"
// #export {func_91} name="isHunterStageChanged"
// #export {func_92} name="onConsoleCommand"
// #export {func_93} name="onGestureEye"
// #export {func_94} name="onDamageEx"
// #export {func_97} name="isLymphaDamageAccepted"
// #export {func_98} name="hasJibs"
// #export {func_99} name="setHead"
// #export {func_100} name="canHeadAttack"
// #export {func_101} name="headAttackBegin"
// #export {func_102} name="headAttackEnd"
// #export {func_103} name="getActorCenter"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// hunter_base.sci:56 (locals=3)
func_1()
{
    // hunter_base.sci:41
    Call(r1, 0x00c8);  // @src hunter_base.sci:41
    r0 = g12;
    Free1(r0);
    // hunter_base.sci:42
    Spawn(r0, 1, 0x9cc);  // @src hunter_base.sci:42
    r0 = 0xd;
    CopyExtRd(r0, 74, 3086);  // @patch+8 hunter_base.sci:45
    r0 = 4.428103147266422e-43f;
    r0 = 0x24a;
    SetDotRaw(r0, 13);
    Free1(r1);
    r0 = (float)r0;
    r0 = g2;
    // hunter_base.sci:46
    g2 = r12;  // @src hunter_base.sci:46
    SetDotRaw(r1, 21);
    Free1(r2);
    SetDotRaw(r0, 13);
    Free1(r1);
    r0 = (float)r0;
    r0 = g3;
    // hunter_base.sci:49
    Call(r0, 0x0a88);  // @src hunter_base.sci:49
    // hunter_base.sci:52
    Call(r0, 0x0e4c);  // @src hunter_base.sci:52
    // hunter_base.sci:53
    Call(r0, 0x1aac);  // @src hunter_base.sci:53
    // hunter_base.sci:55
    CallNat(r2, 37140, 0x0);  // @src hunter_base.sci:55
}

// hunter_base.sci:239 (locals=6)
initHunterHealth()
{
    // hunter_base.sci:236
    r2 = GetDotStr("Scene");  // @src hunter_base.sci:236
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_base.sci:237
    r4 = r0;  // @src hunter_base.sci:237
    SetDotRaw(r3, 75);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x019c);
    // hunter_base.sci:238
    r5 = GetDotStr("World");  // @src hunter_base.sci:238
    SetDotRaw(r4, 75);
    Free1(r5);
    SetDotRaw(r3, 100);
    Free1(r4);
    r4 = "Hunter/";
    r5 = r1;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r_neg4 = r2;
    Free3(r2, r1, r0);
    return r0;
}

// ../world/hunters.sci:233 (locals=4)
preloadDamageSounds()
{
    // ../world/hunters.sci:178
    r0 = true;  // @src ../world/hunters.sci:178
    r1 = r_neg4;
    r2 = "kolesnik";
    r1 = r1 == r2;
    if (r1) goto L_01f4;
    r1 = r_neg4;
    r2 = "1";
    r1 = r1 == r2;
    if (r1) goto L_01f4;
    r0 = false;
  L_01f4:
    if (!r0) goto L_021c;
    // ../world/hunters.sci:180
    r0 = "hunter_01_kolesnik";  // @src ../world/hunters.sci:180
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:183
  L_021c:
    r0 = true;  // @src ../world/hunters.sci:183
    r1 = r_neg4;
    r2 = "ironclad";
    r1 = r1 == r2;
    if (r1) goto L_026c;
    r1 = r_neg4;
    r2 = "2";
    r1 = r1 == r2;
    if (r1) goto L_026c;
    r0 = false;
  L_026c:
    if (!r0) goto L_0294;
    // ../world/hunters.sci:185
    r0 = "hunter_02_ironclad";  // @src ../world/hunters.sci:185
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:188
  L_0294:
    r0 = true;  // @src ../world/hunters.sci:188
    r1 = r_neg4;
    r2 = "stiltman";
    r1 = r1 == r2;
    if (r1) goto L_02e4;
    r1 = r_neg4;
    r2 = "3";
    r1 = r1 == r2;
    if (r1) goto L_02e4;
    r0 = false;
  L_02e4:
    if (!r0) goto L_030c;
    // ../world/hunters.sci:190
    r0 = "hunter_03_stiltman";  // @src ../world/hunters.sci:190
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:193
  L_030c:
    r0 = true;  // @src ../world/hunters.sci:193
    r1 = r_neg4;
    r2 = "mongolfier";
    r1 = r1 == r2;
    if (r1) goto L_035c;
    r1 = r_neg4;
    r2 = "4";
    r1 = r1 == r2;
    if (r1) goto L_035c;
    r0 = false;
  L_035c:
    if (!r0) goto L_0384;
    // ../world/hunters.sci:195
    r0 = "hunter_04_mongolfier";  // @src ../world/hunters.sci:195
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:198
  L_0384:
    r0 = true;  // @src ../world/hunters.sci:198
    r1 = r_neg4;
    r2 = "whaler";
    r1 = r1 == r2;
    if (r1) goto L_03d4;
    r1 = r_neg4;
    r2 = "5";
    r1 = r1 == r2;
    if (r1) goto L_03d4;
    r0 = false;
  L_03d4:
    if (!r0) goto L_03fc;
    // ../world/hunters.sci:200
    r0 = "hunter_05_whaler";  // @src ../world/hunters.sci:200
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:203
  L_03fc:
    r0 = true;  // @src ../world/hunters.sci:203
    r1 = r_neg4;
    r2 = "driller";
    r1 = r1 == r2;
    if (r1) goto L_044c;
    r1 = r_neg4;
    r2 = "6";
    r1 = r1 == r2;
    if (r1) goto L_044c;
    r0 = false;
  L_044c:
    if (!r0) goto L_0474;
    // ../world/hunters.sci:205
    r0 = "hunter_06_driller";  // @src ../world/hunters.sci:205
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:208
  L_0474:
    r0 = true;  // @src ../world/hunters.sci:208
    r1 = r_neg4;
    r2 = "caterpillar";
    r1 = r1 == r2;
    if (r1) goto L_04c4;
    r1 = r_neg4;
    r2 = "7";
    r1 = r1 == r2;
    if (r1) goto L_04c4;
    r0 = false;
  L_04c4:
    if (!r0) goto L_04ec;
    // ../world/hunters.sci:210
    r0 = "hunter_07_caterpillar";  // @src ../world/hunters.sci:210
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:213
  L_04ec:
    r0 = true;  // @src ../world/hunters.sci:213
    r1 = true;
    r2 = r_neg4;
    r3 = "hole";
    r2 = r2 == r3;
    if (r2) goto L_0544;
    r2 = r_neg4;
    r3 = "wheel";
    r2 = r2 == r3;
    if (r2) goto L_0544;
    r1 = false;
  L_0544:
    if (r1) goto L_0574;
    r1 = r_neg4;
    r2 = "8";
    r1 = r1 == r2;
    if (r1) goto L_0574;
    r0 = false;
  L_0574:
    if (!r0) goto L_059c;
    // ../world/hunters.sci:215
    r0 = "hunter_08_hole";  // @src ../world/hunters.sci:215
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:218
  L_059c:
    r0 = true;  // @src ../world/hunters.sci:218
    r1 = true;
    r2 = r_neg4;
    r3 = "piper";
    r2 = r2 == r3;
    if (r2) goto L_05f4;
    r2 = r_neg4;
    r3 = "9";
    r2 = r2 == r3;
    if (r2) goto L_05f4;
    r1 = false;
  L_05f4:
    if (r1) goto L_0624;
    r1 = r_neg4;
    r2 = "dudochnik";
    r1 = r1 == r2;
    if (r1) goto L_0624;
    r0 = false;
  L_0624:
    if (!r0) goto L_064c;
    // ../world/hunters.sci:220
    r0 = "hunter_09_piper";  // @src ../world/hunters.sci:220
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:223
  L_064c:
    r0 = true;  // @src ../world/hunters.sci:223
    r1 = true;
    r2 = r_neg4;
    r3 = "lattice";
    r2 = r2 == r3;
    if (r2) goto L_06a4;
    r2 = r_neg4;
    r3 = "10";
    r2 = r2 == r3;
    if (r2) goto L_06a4;
    r1 = false;
  L_06a4:
    if (r1) goto L_06d4;
    r1 = r_neg4;
    r2 = "cage";
    r1 = r1 == r2;
    if (r1) goto L_06d4;
    r0 = false;
  L_06d4:
    if (!r0) goto L_06fc;
    // ../world/hunters.sci:225
    r0 = "hunter_10_lattice";  // @src ../world/hunters.sci:225
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:228
  L_06fc:
    r0 = true;  // @src ../world/hunters.sci:228
    r1 = true;
    r2 = r_neg4;
    r3 = "doppleganger";
    r2 = r2 == r3;
    if (r2) goto L_0754;
    r2 = r_neg4;
    r3 = "11";
    r2 = r2 == r3;
    if (r2) goto L_0754;
    r1 = false;
  L_0754:
    if (r1) goto L_0784;
    r1 = r_neg4;
    r2 = "twin";
    r1 = r1 == r2;
    if (r1) goto L_0784;
    r0 = false;
  L_0784:
    if (!r0) goto L_07ac;
    // ../world/hunters.sci:229
    r0 = "hunter_11_doppleganger";  // @src ../world/hunters.sci:229
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:232
  L_07ac:
    r0 = null_str;  // @src ../world/hunters.sci:232
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// hunter_debris.sci:23 (locals=2)
spawnDebris()
{
    // hunter_debris.sci:22
    r0 = 0;  // @src hunter_debris.sci:22
    r1 = false;
    Call(r2, 0x07e8);
    // hunter_debris.sci:23
    return r0;  // @src hunter_debris.sci:23
}

// hunter_debris.sci:37 (locals=11)
getAllowedTypes()
{
    // hunter_debris.sci:27
    r0 = 3;  // @src hunter_debris.sci:27
    r1 = r_neg5;
    r2 = 25000;
    r1 = r1 / r2;
    r0 = r0 + r1;
    // hunter_debris.sci:29
  L_0810:
    r1 = r0;  // @src hunter_debris.sci:29
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_09c8;
    // hunter_debris.sci:30
    CopyExtWr(r0, 2, 1);  // @src hunter_debris.sci:30
    r4 = GetDotStr("irandMax");
    CopyExtWr(r0, 6, 1);
    SetDotRaw(r5, 761);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // hunter_debris.sci:31
    r4 = GetDotStr("World");  // @src hunter_debris.sci:31
    SetDotRaw(r3, 767);
    Free1(r4);
    r4 = GetDotStr("Scene");
    CopyExtWr(r1, 6, 1);
    r8 = GetDotStr("irandMax");
    CopyExtWr(r1, 10, 1);
    SetDotRaw(r9, 761);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
    r7 = GetDotStr("!qtpair");
    r9 = r1;
    SetDotRaw(r8, 796);
    Free1(r9);
    r10 = r1;
    SetDotRaw(r9, 805);
    Free1(r10);
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r7 = "particlesystem/generic";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // hunter_debris.sci:33
    r5 = r2;  // @src hunter_debris.sci:33
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "initPS";
    r6 = 50000;
    r8 = GetDotStr("irandMax");
    r9 = 150000;
    GetDot(r7, 1);
    Free1(r8);
    r6 = r6 + r7;
    r7 = 5000000;
    GetDot(r3, 3);
    Free4(r4, r5, r6, r3);
    // hunter_debris.sci:35
    r3 = r0;  // @src hunter_debris.sci:35
    r3 = Decr(r3);
    r0 = r3;
    // hunter_debris.sci:29
    Free2(r2, r1);  // @src hunter_debris.sci:29
    goto L_0810;
    // hunter_debris.sci:37
  L_09c8:
    return r0;  // @src hunter_debris.sci:37
}

// hunter_debris.sci:18 (locals=4)
func_6()
{
    // hunter_debris.sci:10
    r1 = GetDotStr("callDef");  // @src hunter_debris.sci:10
    r3 = GetDotStr("!vector");
    GetDot(r2, 0);
    Free1(r3);
    r3 = "getDebrisPoints";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // hunter_debris.sci:11
    r1 = GetDotStr("callDef");  // @src hunter_debris.sci:11
    r3 = GetDotStr("!vector");
    GetDot(r2, 0);
    Free1(r3);
    r3 = "getDebrisTypes";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // hunter_debris.sci:16
  L_0a6c:
    r1 = true;  // @src hunter_debris.sci:16
    RetV(r0);
    Free1(r1);
    r0 = (int)r0;
    // hunter_debris.sci:15
    goto L_0a6c;  // @src hunter_debris.sci:15
}

// hunter_base.sci:244 (locals=4)
initHunterHealth()
{
    // hunter_base.sci:243
    r0 = 2;  // @src hunter_base.sci:243
    g3 = r12;
    SetDotRaw(r2, 944);
    Free1(r3);
    SetDotRaw(r1, 955);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (int)r0;
    g3 = r12;
    SetDotRaw(r2, 961);
    Free1(r3);
    SetDotRaw(r1, 955);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x0af0);
    // hunter_base.sci:244
    return r0;  // @src hunter_base.sci:244
}

// hunter_base.sci:294 (locals=9)
getHunterHP()
{
    // hunter_base.sci:250
    r0 = r_neg5;  // @src hunter_base.sci:250
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0b14;
    // hunter_base.sci:262
  L_0b14:
    r0 = -1;  // @src hunter_base.sci:262
    // hunter_base.sci:263
    r1 = 1.0f;  // @src hunter_base.sci:263
    // hunter_base.sci:264
    r4 = GetDotStr("Scene");  // @src hunter_base.sci:264
    SetDotRaw(r3, 870);
    Free1(r4);
    r4 = null_str;
    r5 = "getHunterEntity";
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // hunter_base.sci:265
    r3 = r2;  // @src hunter_base.sci:265
    if (!r3) goto L_0c5c;
    // hunter_base.sci:266
    r5 = GetDotStr("World");  // @src hunter_base.sci:266
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "getDomainByBrother";
    r8 = r2;
    SetDotRaw(r7, 75);
    Free1(r8);
    r8 = "name";
    SetDot(r6, 1);
    Free1(r8);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (int)r3;
    r0 = r3;
    // hunter_base.sci:267
    r3 = r0;  // @src hunter_base.sci:267
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_0c4c;
    // hunter_base.sci:268
    r4 = 0.20000000298023224f;  // @src hunter_base.sci:268
    r7 = GetDotStr("World");
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "getDomainHealth";
    r8 = r0;
    GetDot(r5, 2);
    Free2(r6, r7);
    r5 = (float)r5;
    Call(r6, 0x0e04);
    r1 = r3;
    // hunter_base.sci:267
    goto L_0c5c;  // @src hunter_base.sci:267
    // hunter_base.sci:270
  L_0c4c:
    r3 = 0.20000000298023224f;  // @src hunter_base.sci:270
    r1 = r3;
    // hunter_base.sci:274
  L_0c5c:
    r3 = r_neg5;  // @src hunter_base.sci:274
    r4 = 1000;
    r3 = r3 * r4;
    r4 = r1;
    r5 = 0.625f;
    r4 = r4 * r5;
    r5 = 0.375f;
    r4 = r4 + r5;
    r3 = r3 * r4;
    r3 = (int)r3;
    r3 = g5;
    // hunter_base.sci:275
    g3 = r5;  // @src hunter_base.sci:275
    r3 = g4;
    // hunter_base.sci:279
    r3 = r_neg4;  // @src hunter_base.sci:279
    r4 = 0;
    r3 = r3 <= r4;
    if (!r3) goto L_0ccc;
    // hunter_base.sci:280
  L_0ccc:
    r3 = r_neg4;  // @src hunter_base.sci:280
    r3 = g8;
    // hunter_base.sci:281
    r3 = 0;  // @src hunter_base.sci:281
    r3 = g7;
    // hunter_base.sci:284
    r4 = GetDotStr("!vector");  // @src hunter_base.sci:284
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r3 = g10;
    Free1(r3);
    // hunter_base.sci:285
    r3 = 0;  // @src hunter_base.sci:285
  L_0d18:
    r4 = r3;  // @src hunter_base.sci:285
    g5 = r8;
    r4 = r4 < r5;
    if (!r4) goto L_0db0;
    // hunter_base.sci:286
    g6 = r10;  // @src hunter_base.sci:286
    SetDotRaw(r5, 1036);
    Free1(r6);
    g6 = r8;
    r7 = r3;
    r6 = r6 - r7;
    r7 = 1;
    r6 = r6 - r7;
    g7 = r5;
    r6 = r6 * r7;
    g7 = r8;
    r6 = r6 / r7;
    r6 = (float)r6;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_base.sci:285
    r4 = r3;  // @src hunter_base.sci:285
    r4 = Incr(r4);
    r3 = r4;
    goto L_0d18;
    // hunter_base.sci:289
  L_0db0:
    g5 = r10;  // @src hunter_base.sci:289
    SetDotRaw(r4, 1036);
    Free1(r5);
    r5 = -65535.0f;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_base.sci:291
    r3 = false;  // @src hunter_base.sci:291
    r3 = g9;
    // hunter_base.sci:292
    r3 = true;  // @src hunter_base.sci:292
    r3 = g6;
    // hunter_base.sci:294
    Free1(r2);  // @src hunter_base.sci:294
    return r0;
}

// ../std.sci:91 (locals=2)
func_9()
{
    // ../std.sci:90
    r0 = r_neg5;  // @src ../std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_0e38;
    r0 = r_neg4;
    goto L_0e40;
  L_0e38:
    r0 = r_neg5;
  L_0e40:
    r_neg6 = r0;
    return r0;
}

// hunter_base.sci:134 (locals=8)
func_10()
{
    // hunter_base.sci:66
    r2 = GetDotStr("Scene");  // @src hunter_base.sci:66
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_base.sci:67
    r4 = r0;  // @src hunter_base.sci:67
    SetDotRaw(r3, 75);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x019c);
    // hunter_base.sci:70
    r3 = GetDotStr("!vector");  // @src hunter_base.sci:70
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // hunter_base.sci:72
    r2 = r1;  // @src hunter_base.sci:72
    r3 = "hunter_01_kolesnik";
    r2 = r2 == r3;
    if (!r2) goto L_1048;
    // hunter_base.sci:73
    g4 = r15;  // @src hunter_base.sci:73
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:74
    g4 = r15;  // @src hunter_base.sci:74
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:75
    g4 = r15;  // @src hunter_base.sci:75
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:76
    r3 = GetDotStr("loadSound3D");  // @src hunter_base.sci:76
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g16;
    Free1(r2);
    // hunter_base.sci:72
    goto L_1aa0;  // @src hunter_base.sci:72
    // hunter_base.sci:78
  L_1048:
    r2 = r1;  // @src hunter_base.sci:78
    r3 = "hunter_02_ironclad";
    r2 = r2 == r3;
    if (!r2) goto L_1158;
    // hunter_base.sci:79
    r3 = GetDotStr("loadSound3D");  // @src hunter_base.sci:79
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g16;
    Free1(r2);
    // hunter_base.sci:80
    g4 = r15;  // @src hunter_base.sci:80
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:81
    g4 = r15;  // @src hunter_base.sci:81
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:78
    goto L_1aa0;  // @src hunter_base.sci:78
    // hunter_base.sci:83
  L_1158:
    r2 = r1;  // @src hunter_base.sci:83
    r3 = "hunter_03_stiltman";
    r2 = r2 == r3;
    if (!r2) goto L_1268;
    // hunter_base.sci:84
    g4 = r15;  // @src hunter_base.sci:84
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:85
    g4 = r15;  // @src hunter_base.sci:85
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:86
    r3 = GetDotStr("loadSound");  // @src hunter_base.sci:86
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // hunter_base.sci:83
    goto L_1aa0;  // @src hunter_base.sci:83
    // hunter_base.sci:88
  L_1268:
    r2 = r1;  // @src hunter_base.sci:88
    r3 = "hunter_04_mongolfier";
    r2 = r2 == r3;
    if (!r2) goto L_12d0;
    // hunter_base.sci:89
    r3 = GetDotStr("loadSound3D");  // @src hunter_base.sci:89
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g16;
    Free1(r2);
    // hunter_base.sci:88
    goto L_1aa0;  // @src hunter_base.sci:88
    // hunter_base.sci:91
  L_12d0:
    r2 = r1;  // @src hunter_base.sci:91
    r3 = "hunter_05_whaler";
    r2 = r2 == r3;
    if (!r2) goto L_13e0;
    // hunter_base.sci:92
    r3 = GetDotStr("loadSound3D");  // @src hunter_base.sci:92
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g16;
    Free1(r2);
    // hunter_base.sci:93
    g4 = r15;  // @src hunter_base.sci:93
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:94
    g4 = r15;  // @src hunter_base.sci:94
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:91
    goto L_1aa0;  // @src hunter_base.sci:91
    // hunter_base.sci:96
  L_13e0:
    r2 = r1;  // @src hunter_base.sci:96
    r3 = "hunter_06_driller";
    r2 = r2 == r3;
    if (!r2) goto L_14b0;
    // hunter_base.sci:97
    g4 = r15;  // @src hunter_base.sci:97
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:98
    g4 = r15;  // @src hunter_base.sci:98
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:96
    goto L_1aa0;  // @src hunter_base.sci:96
    // hunter_base.sci:100
  L_14b0:
    r2 = r1;  // @src hunter_base.sci:100
    r3 = "hunter_07_caterpillar";
    r2 = r2 == r3;
    if (!r2) goto L_1614;
    // hunter_base.sci:101
    r3 = GetDotStr("loadSound3D");  // @src hunter_base.sci:101
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g16;
    Free1(r2);
    // hunter_base.sci:102
    g4 = r15;  // @src hunter_base.sci:102
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:103
    g4 = r15;  // @src hunter_base.sci:103
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:104
    g4 = r15;  // @src hunter_base.sci:104
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:100
    goto L_1aa0;  // @src hunter_base.sci:100
    // hunter_base.sci:106
  L_1614:
    r2 = r1;  // @src hunter_base.sci:106
    r3 = "hunter_08_hole";
    r2 = r2 == r3;
    if (!r2) goto L_1778;
    // hunter_base.sci:107
    r3 = GetDotStr("loadSound3D");  // @src hunter_base.sci:107
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g16;
    Free1(r2);
    // hunter_base.sci:108
    g4 = r15;  // @src hunter_base.sci:108
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:109
    g4 = r15;  // @src hunter_base.sci:109
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:110
    g4 = r15;  // @src hunter_base.sci:110
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:106
    goto L_1aa0;  // @src hunter_base.sci:106
    // hunter_base.sci:112
  L_1778:
    r2 = r1;  // @src hunter_base.sci:112
    r3 = "hunter_09_piper";
    r2 = r2 == r3;
    if (!r2) goto L_18dc;
    // hunter_base.sci:113
    r3 = GetDotStr("loadSound3D");  // @src hunter_base.sci:113
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g16;
    Free1(r2);
    // hunter_base.sci:114
    g4 = r15;  // @src hunter_base.sci:114
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:115
    g4 = r15;  // @src hunter_base.sci:115
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:116
    g4 = r15;  // @src hunter_base.sci:116
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:112
    goto L_1aa0;  // @src hunter_base.sci:112
    // hunter_base.sci:118
  L_18dc:
    r2 = r1;  // @src hunter_base.sci:118
    r3 = "hunter_10_lattice";
    r2 = r2 == r3;
    if (!r2) goto L_1a40;
    // hunter_base.sci:119
    r3 = GetDotStr("loadSound3D");  // @src hunter_base.sci:119
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g16;
    Free1(r2);
    // hunter_base.sci:120
    g4 = r15;  // @src hunter_base.sci:120
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:121
    g4 = r15;  // @src hunter_base.sci:121
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:122
    g4 = r15;  // @src hunter_base.sci:122
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_3";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:118
    goto L_1aa0;  // @src hunter_base.sci:118
    // hunter_base.sci:124
  L_1a40:
    r2 = r1;  // @src hunter_base.sci:124
    r3 = "hunter_11_doppleganger";
    r2 = r2 == r3;
    if (!r2) goto L_1aa0;
    // hunter_base.sci:125
    r3 = GetDotStr("loadSound3D");  // @src hunter_base.sci:125
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g16;
    Free1(r2);
    // hunter_base.sci:134
  L_1aa0:
    Free2(r1, r0);  // @src hunter_base.sci:134
    return r0;
}

// hunter_base.sci:197 (locals=9)
func_11()
{
    // hunter_base.sci:170
    r2 = GetDotStr("Scene");  // @src hunter_base.sci:170
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_base.sci:171
    r4 = r0;  // @src hunter_base.sci:171
    SetDotRaw(r3, 75);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x019c);
    // hunter_base.sci:174
    r3 = GetDotStr("!vector");  // @src hunter_base.sci:174
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g13;
    Free1(r2);
    // hunter_base.sci:176
    r2 = 1;  // @src hunter_base.sci:176
    // hunter_base.sci:177
    r3 = r1;  // @src hunter_base.sci:177
    r4 = "hunter_01_kolesnik";
    r3 = r3 == r4;
    if (!r3) goto L_1b84;
    r3 = 2;  // @src hunter_base.sci:177
    r2 = r3;
    goto L_1d74;  // @src hunter_base.sci:177
    // hunter_base.sci:178
  L_1b84:
    r3 = r1;  // @src hunter_base.sci:178
    r4 = "hunter_02_ironclad";
    r3 = r3 == r4;
    if (!r3) goto L_1bbc;
    r3 = 2;  // @src hunter_base.sci:178
    r2 = r3;
    goto L_1d74;  // @src hunter_base.sci:178
    // hunter_base.sci:179
  L_1bbc:
    r3 = r1;  // @src hunter_base.sci:179
    r4 = "hunter_03_stiltman";
    r3 = r3 == r4;
    if (!r3) goto L_1bf4;
    r3 = 2;  // @src hunter_base.sci:179
    r2 = r3;
    goto L_1d74;  // @src hunter_base.sci:179
    // hunter_base.sci:180
  L_1bf4:
    r3 = r1;  // @src hunter_base.sci:180
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (!r3) goto L_1c2c;
    r3 = 2;  // @src hunter_base.sci:180
    r2 = r3;
    goto L_1d74;  // @src hunter_base.sci:180
    // hunter_base.sci:181
  L_1c2c:
    r3 = r1;  // @src hunter_base.sci:181
    r4 = "hunter_05_whaler";
    r3 = r3 == r4;
    if (!r3) goto L_1c64;
    r3 = 1;  // @src hunter_base.sci:181
    r2 = r3;
    goto L_1d74;  // @src hunter_base.sci:181
    // hunter_base.sci:182
  L_1c64:
    r3 = r1;  // @src hunter_base.sci:182
    r4 = "hunter_06_driller";
    r3 = r3 == r4;
    if (!r3) goto L_1c9c;
    r3 = 1;  // @src hunter_base.sci:182
    r2 = r3;
    goto L_1d74;  // @src hunter_base.sci:182
    // hunter_base.sci:183
  L_1c9c:
    r3 = r1;  // @src hunter_base.sci:183
    r4 = "hunter_07_caterpillar";
    r3 = r3 == r4;
    if (!r3) goto L_1cd4;
    r3 = 3;  // @src hunter_base.sci:183
    r2 = r3;
    goto L_1d74;  // @src hunter_base.sci:183
    // hunter_base.sci:184
  L_1cd4:
    r3 = r1;  // @src hunter_base.sci:184
    r4 = "hunter_08_hole";
    r3 = r3 == r4;
    if (!r3) goto L_1d0c;
    r3 = 1;  // @src hunter_base.sci:184
    r2 = r3;
    goto L_1d74;  // @src hunter_base.sci:184
    // hunter_base.sci:185
  L_1d0c:
    r3 = r1;  // @src hunter_base.sci:185
    r4 = "hunter_09_piper";
    r3 = r3 == r4;
    if (!r3) goto L_1d44;
    r3 = 3;  // @src hunter_base.sci:185
    r2 = r3;
    goto L_1d74;  // @src hunter_base.sci:185
    // hunter_base.sci:186
  L_1d44:
    r3 = r1;  // @src hunter_base.sci:186
    r4 = "hunter_10_lattice";
    r3 = r3 == r4;
    if (!r3) goto L_1d74;
    r3 = 3;  // @src hunter_base.sci:186
    r2 = r3;
    // hunter_base.sci:188
  L_1d74:
    g5 = r13;  // @src hunter_base.sci:188
    SetDotRaw(r4, 1036);
    Free1(r5);
    r6 = GetDotStr("loadSound");
    r7 = "pray_to_silver-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:189
    g5 = r13;  // @src hunter_base.sci:189
    SetDotRaw(r4, 1036);
    Free1(r5);
    r6 = GetDotStr("loadSound");
    r7 = "pray_to_crimson-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:190
    g5 = r13;  // @src hunter_base.sci:190
    SetDotRaw(r4, 1036);
    Free1(r5);
    r6 = GetDotStr("loadSound");
    r7 = "pray_to_amber-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:191
    g5 = r13;  // @src hunter_base.sci:191
    SetDotRaw(r4, 1036);
    Free1(r5);
    r6 = GetDotStr("loadSound");
    r7 = "pray_to_violet-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:192
    g5 = r13;  // @src hunter_base.sci:192
    SetDotRaw(r4, 1036);
    Free1(r5);
    r6 = GetDotStr("loadSound");
    r7 = "pray_to_azure-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:193
    g5 = r13;  // @src hunter_base.sci:193
    SetDotRaw(r4, 1036);
    Free1(r5);
    r6 = GetDotStr("loadSound");
    r7 = "pray_to_green-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:195
    r3 = -1;  // @src hunter_base.sci:195
    r3 = g21;
    // hunter_base.sci:196
    r4 = GetDotStr("irandMax");  // @src hunter_base.sci:196
    g6 = r13;
    SetDotRaw(r5, 761);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (int)r3;
    r3 = g19;
    // hunter_base.sci:197
    Free2(r1, r0);  // @src hunter_base.sci:197
    return r0;
}

// hunter_05_whaler.sc:212 (locals=6)
playDamageSound()
{
    // hunter_05_whaler.sc:154
    r0 = 0;  // @src hunter_05_whaler.sc:154
    r0 = g54;
    // hunter_05_whaler.sc:155
    r0 = 0;  // @src hunter_05_whaler.sc:155
    r0 = g53;
    // hunter_05_whaler.sc:156
    g0 = r54;  // @src hunter_05_whaler.sc:156
    Call(r1, 0x23fc);
    // hunter_05_whaler.sc:158
    r1 = GetDotStr("!tuple");  // @src hunter_05_whaler.sc:158
    r2 = 0;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // hunter_05_whaler.sc:161
    r0 = true;  // @src hunter_05_whaler.sc:161
    CallMethod(r0, 1329, 0x0);  // @patch+8 hunter_05_whaler.sc:162
    r0 = 0x49;
    GetInd(r5);
    // hunter_05_whaler.sc:163
    r0 = 12;  // @src hunter_05_whaler.sc:163
    CallMethod(r0, 1356, 0x1);  // @patch+8 hunter_05_whaler.sc:164
    r0 = null_str;
    CallMethod(r0, 1373, 0x147);  // @patch+8 hunter_05_whaler.sc:167
    RawDword(0x0000056d);  // UNKNOWN opcode 0x6d
    r2 = "whaler";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:168
    r1 = GetDotStr("loadAnimationSet");  // @src hunter_05_whaler.sc:168
    r2 = "anim/hunter_05_whaler.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:169
    r1 = GetDotStr("putOnGrid");  // @src hunter_05_whaler.sc:169
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_05_whaler.sc:171
    r0 = GetDotStr("Location");  // @src hunter_05_whaler.sc:171
    if (!r0) goto L_2114;
    // hunter_05_whaler.sc:172
    r1 = GetDotStr("Location");  // @src hunter_05_whaler.sc:172
    SetDotRaw(r0, 1489);
    Free1(r1);
    if (!r0) goto L_210c;
    // hunter_05_whaler.sc:174
    return r0;  // @src hunter_05_whaler.sc:174
    // hunter_05_whaler.sc:171
  L_210c:
    goto L_2118;  // @src hunter_05_whaler.sc:171
    // hunter_05_whaler.sc:179
  L_2114:
    return r0;  // @src hunter_05_whaler.sc:179
    // hunter_05_whaler.sc:183
  L_2118:
    Call(r1, 0x2480);  // @src hunter_05_whaler.sc:183
    r0 = g26;
    Free1(r0);
    // hunter_05_whaler.sc:184
    g0 = r26;  // @src hunter_05_whaler.sc:184
    if (r0) goto L_214c;
    // hunter_05_whaler.sc:186
    CallNat2(r3, 9424, 0x0);  // @src hunter_05_whaler.sc:186
    // hunter_05_whaler.sc:187
    return r0;  // @src hunter_05_whaler.sc:187
    // hunter_05_whaler.sc:191
  L_214c:
    r1 = GetDotStr("!vector");  // @src hunter_05_whaler.sc:191
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g55;
    Free1(r0);
    // hunter_05_whaler.sc:192
    r1 = 9;  // @src hunter_05_whaler.sc:192
    Call(r2, 0x25e0);
    r0 = g55;
    Free1(r0);
    // hunter_05_whaler.sc:194
    r1 = GetDotStr("!vector");  // @src hunter_05_whaler.sc:194
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // hunter_05_whaler.sc:195
    g2 = r28;  // @src hunter_05_whaler.sc:195
    SetDotRaw(r1, 1036);
    Free1(r2);
    r2 = null_str;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:196
    g2 = r28;  // @src hunter_05_whaler.sc:196
    SetDotRaw(r1, 1036);
    Free1(r2);
    r2 = null_str;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:197
    g2 = r28;  // @src hunter_05_whaler.sc:197
    SetDotRaw(r1, 1036);
    Free1(r2);
    r2 = null_str;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:198
    g2 = r28;  // @src hunter_05_whaler.sc:198
    SetDotRaw(r1, 1036);
    Free1(r2);
    r2 = null_str;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:200
    r1 = GetDotStr("!vector");  // @src hunter_05_whaler.sc:200
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // hunter_05_whaler.sc:201
    g2 = r29;  // @src hunter_05_whaler.sc:201
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "loc_landing_zone_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:202
    g2 = r29;  // @src hunter_05_whaler.sc:202
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "loc_landing_zone_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:203
    g2 = r29;  // @src hunter_05_whaler.sc:203
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "loc_landing_zone_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:204
    g2 = r29;  // @src hunter_05_whaler.sc:204
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "loc_landing_zone_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:206
    Call(r0, 0x2830);  // @src hunter_05_whaler.sc:206
    // hunter_05_whaler.sc:208
    r1 = "Spine1";  // @src hunter_05_whaler.sc:208
    r2 = 45.0f;
    r3 = 0.25f;
    r4 = 90.0f;
    r5 = 1.0f;
    r5 = (int)r5;
    Spawn(r0, 4, 0x2ac0);
    LoadFalse(r0);
    Free1(r1);
    r0 = g22;
    Free1(r0);
    // hunter_05_whaler.sc:210
    CallNat2(r5, 18292, 0x0);  // @src hunter_05_whaler.sc:210
    // hunter_05_whaler.sc:212
    return r0;  // @src hunter_05_whaler.sc:212
}

// hunter_05_whaler.sc:1168 (locals=3)
startMantra()
{
    // hunter_05_whaler.sc:1165
    r0 = r_neg4;  // @src hunter_05_whaler.sc:1165
    r1 = 0.3333300054073334f;
    r0 = r0 * r1;
    r1 = 1;
    r0 = r0 + r1;
    r0 = g23;
    // hunter_05_whaler.sc:1166
    r0 = 0.5f;  // @src hunter_05_whaler.sc:1166
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 + r2;
    r0 = r0 * r1;
    r0 = g24;
    // hunter_05_whaler.sc:1167
    r0 = 0.5f;  // @src hunter_05_whaler.sc:1167
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 + r2;
    r0 = r0 * r1;
    r0 = g25;
    // hunter_05_whaler.sc:1168
    return r0;  // @src hunter_05_whaler.sc:1168
}

// ../std.sci:131 (locals=4)
func_14()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 870);
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

// hunter_05_whaler.sc:298 (locals=8)
getAllowedTypes()
{
    // hunter_05_whaler.sc:286
  L_24d8:
    r1 = GetDotStr("playAnimation");  // @src hunter_05_whaler.sc:286
    r2 = "turn_right";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler.sc:287
    r2 = r0;  // @src hunter_05_whaler.sc:287
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler.sc:290
  L_2518:
    Free1(r2);  // @src hunter_05_whaler.sc:290
    RetV(r1);
    r1 = (int)r1;
    // hunter_05_whaler.sc:291
    r3 = r1;  // @src hunter_05_whaler.sc:291
    Call(r4, 0x25b8);
    // hunter_05_whaler.sc:292
    r4 = GetDotStr("setRotation");  // @src hunter_05_whaler.sc:292
    r6 = GetDotStr("getRotation");
    GetDot(r5, 0);
    Free1(r6);
    r6 = 0.39269909262657166f;
    r7 = r2;
    r6 = r6 * r7;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_05_whaler.sc:294
    r4 = r0;  // @src hunter_05_whaler.sc:294
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_25a4;
    // hunter_05_whaler.sc:295
    goto L_25ac;  // @src hunter_05_whaler.sc:295
    // hunter_05_whaler.sc:289
  L_25a4:
    goto L_2518;  // @src hunter_05_whaler.sc:289
    // hunter_05_whaler.sc:285
  L_25ac:
    Free1(r0);  // @src hunter_05_whaler.sc:285
    goto L_24d8;
}

// ../std.sci:106 (locals=2)
func_16()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_05_whaler.sc:244 (locals=15)
func_17()
{
    // hunter_05_whaler.sc:225
    r1 = GetDotStr("!vector");  // @src hunter_05_whaler.sc:225
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hunter_05_whaler.sc:227
    r1 = 0;  // @src hunter_05_whaler.sc:227
  L_2608:
    r2 = r1;  // @src hunter_05_whaler.sc:227
    r3 = r_neg4;
    r2 = r2 < r3;
    if (!r2) goto L_2814;
    // hunter_05_whaler.sc:228
    r2 = "hunter_05_whaler_head_";  // @src hunter_05_whaler.sc:228
    r3 = r1;
    r4 = 3;
    r3 = r3 % r4;
    r4 = 1;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = ".xml";
    r2 = r2 + r3;
    r2 = (str)r2;
    // hunter_05_whaler.sc:229
    r3 = "hunter/actor/hunter_05_whaler_head_";  // @src hunter_05_whaler.sc:229
    r4 = r1;
    r5 = 3;
    r4 = r4 % r5;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r3 = (str)r3;
    // hunter_05_whaler.sc:232
    r6 = r0;  // @src hunter_05_whaler.sc:232
    SetDotRaw(r5, 1036);
    Free1(r6);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 1867);
    Free1(r8);
    r8 = GetDotStr("Scene");
    r9 = r2;
    r11 = GetDotStr("!vec3");
    r12 = 0;
    r13 = 100;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r11 = r3;
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler.sc:234
    r5 = r0;  // @src hunter_05_whaler.sc:234
    r6 = r1;
    SetDot(r4, 1);
    r5 = null_str;
    r4 = r4 == r5;
    if (!r4) goto L_279c;
    // hunter_05_whaler.sc:236
    r6 = r0;  // @src hunter_05_whaler.sc:236
    SetDotRaw(r5, 1890);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_05_whaler.sc:237
    r4 = null_str;  // @src hunter_05_whaler.sc:237
    r_neg5 = r4;
    Free4(r4, r3, r2, r0);
    return r0;
    // hunter_05_whaler.sc:240
  L_279c:
    r7 = r0;  // @src hunter_05_whaler.sc:240
    r8 = r1;
    SetDot(r6, 1);
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "setParent";
    r7 = r1;
    r8 = GetDotStr("self");
    GetDot(r4, 3);
    Free4(r5, r6, r8, r4);
    // hunter_05_whaler.sc:227
    Free2(r3, r2);  // @src hunter_05_whaler.sc:227
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_2608;
    // hunter_05_whaler.sc:243
  L_2814:
    r1 = r0;  // @src hunter_05_whaler.sc:243
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:212 (locals=5)
func_18()
{
    // hunter_base.sci:206
  L_2838:
    r1 = GetDotStr("irandMax");  // @src hunter_base.sci:206
    g3 = r13;
    SetDotRaw(r2, 761);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g19;
    // hunter_base.sci:205
    g0 = r19;  // @src hunter_base.sci:205
    g1 = r21;
    r0 = r0 == r1;
    if (r0) goto L_2838;
    // hunter_base.sci:208
    g0 = r19;  // @src hunter_base.sci:208
    r0 = g21;
    // hunter_base.sci:210
    r1 = GetDotStr("Scene");  // @src hunter_base.sci:210
    r1 = (str)r1;
    g3 = r13;
    g4 = r19;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Voice";
    Call(r4, 0x28e8);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:212
    return r0;  // @src hunter_base.sci:212
}

// ..\sound.sci:164 (locals=7)
func_19()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x29c8);
    r2 = r_neg4;
    Call(r3, 0x29c8);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1941);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 1959);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1036);
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
func_20()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 13);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// hunter_knockback.sci:71 (locals=1)
updateMantra()
{
    // hunter_knockback.sci:66
    CopyExtWr(r9, 0, 4);  // @src hunter_knockback.sci:66
    if (r0) goto L_2a74;
    // hunter_knockback.sci:67
    r0 = true;  // @src hunter_knockback.sci:67
    CopyExtRd(r0, 9, 4);
    // hunter_knockback.sci:68
    r0 = 0.0f;  // @src hunter_knockback.sci:68
    CopyExtRd(r0, 8, 4);
    // hunter_knockback.sci:69
    r0 = 0.0f;  // @src hunter_knockback.sci:69
    CopyExtRd(r0, 7, 4);
    // hunter_knockback.sci:71
  L_2a74:
    return r0;  // @src hunter_knockback.sci:71
}

// hunter_knockback.sci:78 (locals=1)
func_22()
{
    // hunter_knockback.sci:75
    r0 = false;  // @src hunter_knockback.sci:75
    CopyExtRd(r0, 9, 4);
    // hunter_knockback.sci:76
    r0 = 0.0f;  // @src hunter_knockback.sci:76
    CopyExtRd(r0, 8, 4);
    // hunter_knockback.sci:77
    r0 = 0.0f;  // @src hunter_knockback.sci:77
    CopyExtRd(r0, 7, 4);
    // hunter_knockback.sci:78
    return r0;  // @src hunter_knockback.sci:78
}

// hunter_knockback.sci:61 (locals=11)
func_23()
{
    // hunter_knockback.sci:20
    r0 = r_neg8;  // @src hunter_knockback.sci:20
    CopyExtRd(r0, 0, 4);
    Free1(r0);
    // hunter_knockback.sci:21
    r1 = GetDotStr("findBone");  // @src hunter_knockback.sci:21
    CopyExtWr(r0, 2, 4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 1, 4);
    // hunter_knockback.sci:23
    r0 = r_neg7;  // @src hunter_knockback.sci:23
    CopyExtRd(r0, 2, 4);
    // hunter_knockback.sci:24
    r0 = r_neg6;  // @src hunter_knockback.sci:24
    CopyExtRd(r0, 3, 4);
    // hunter_knockback.sci:25
    r0 = r_neg7;  // @src hunter_knockback.sci:25
    r1 = r_neg6;
    r0 = r0 / r1;
    CopyExtRd(r0, 4, 4);
    // hunter_knockback.sci:27
    r0 = r_neg5;  // @src hunter_knockback.sci:27
    CopyExtRd(r0, 5, 4);
    // hunter_knockback.sci:28
    r0 = r_neg4;  // @src hunter_knockback.sci:28
    CopyExtRd(r0, 6, 4);
    // hunter_knockback.sci:30
    r0 = 0.0f;  // @src hunter_knockback.sci:30
    CopyExtRd(r0, 7, 4);
    // hunter_knockback.sci:31
    r0 = 0.0f;  // @src hunter_knockback.sci:31
    CopyExtRd(r0, 8, 4);
    // hunter_knockback.sci:33
    r0 = false;  // @src hunter_knockback.sci:33
    CopyExtRd(r0, 9, 4);
    // hunter_knockback.sci:38
  L_2bc0:
    r1 = true;  // @src hunter_knockback.sci:38
    RetV(r0);
    Free1(r1);
    r0 = (int)r0;
    // hunter_knockback.sci:39
    r2 = r0;  // @src hunter_knockback.sci:39
    Call(r3, 0x25b8);
    // hunter_knockback.sci:40
    CopyExtWr(r8, 2, 4);  // @src hunter_knockback.sci:40
    r3 = r1;
    r2 = r2 + r3;
    CopyExtRd(r2, 8, 4);
    // hunter_knockback.sci:42
    CopyExtWr(r9, 2, 4);  // @src hunter_knockback.sci:42
    if (!r2) goto L_2d98;
    // hunter_knockback.sci:44
    CopyExtWr(r8, 2, 4);  // @src hunter_knockback.sci:44
    CopyExtWr(r3, 3, 4);
    r2 = r2 <= r3;
    if (!r2) goto L_2c8c;
    // hunter_knockback.sci:45
    CopyExtWr(r7, 2, 4);  // @src hunter_knockback.sci:45
    CopyExtWr(r6, 3, 4);
    CopyExtWr(r4, 4, 4);
    r3 = r3 * r4;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 7, 4);
    // hunter_knockback.sci:44
    goto L_2d08;  // @src hunter_knockback.sci:44
    // hunter_knockback.sci:48
  L_2c8c:
    CopyExtWr(r7, 2, 4);  // @src hunter_knockback.sci:48
    CopyExtWr(r6, 3, 4);
    CopyExtWr(r5, 4, 4);
    r3 = r3 * r4;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 7, 4);
    // hunter_knockback.sci:51
    CopyExtWr(r7, 2, 4);  // @src hunter_knockback.sci:51
    r2 = Abs(r2);
    r3 = 2;
    r2 = r2 <= r3;
    if (!r2) goto L_2d08;
    // hunter_knockback.sci:53
    r2 = false;  // @src hunter_knockback.sci:53
    CopyExtRd(r2, 9, 4);
    // hunter_knockback.sci:57
  L_2d08:
    r3 = GetDotStr("getBoneRotation");  // @src hunter_knockback.sci:57
    CopyExtWr(r1, 4, 4);
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // hunter_knockback.sci:58
    r4 = GetDotStr("setBoneRotation");  // @src hunter_knockback.sci:58
    CopyExtWr(r1, 5, 4);
    r6 = r2;
    r8 = GetDotStr("!rotateX");
    CopyExtWr(r7, 9, 4);
    r10 = 3.1415927410125732f;
    r9 = r9 * r10;
    r10 = 180;
    r9 = r9 / r10;
    GetDot(r7, 1);
    Free1(r8);
    r6 = r6 * r7;
    GetDot(r3, 2);
    Free3(r4, r6, r3);
    // hunter_knockback.sci:42
    Free1(r2);  // @src hunter_knockback.sci:42
    // hunter_knockback.sci:37
  L_2d98:
    goto L_2bc0;  // @src hunter_knockback.sci:37
}

// hunter_05_whaler.sc:427 (locals=3)
stopKnockback()
{
    // hunter_05_whaler.sc:422
    r0 = r_neg5;  // @src hunter_05_whaler.sc:422
    g1 = r25;
    r2 = r_neg4;
    r1 = r1 * r2;
    r1 = (int)r1;
    Call(r2, 0x2e2c);
    // hunter_05_whaler.sc:423
    g2 = r22;  // @src hunter_05_whaler.sc:423
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:424
    Call(r1, 0x2fd8);  // @src hunter_05_whaler.sc:424
    if (!r0) goto L_2e28;
    // hunter_05_whaler.sc:425
    r0 = "blind";  // @src hunter_05_whaler.sc:425
    CallNat2(r6, 13144, 0x1);
    // hunter_05_whaler.sc:427
  L_2e28:
    return r0;  // @src hunter_05_whaler.sc:427
}

// hunter_base.sci:382 (locals=5)
getAllowedTypes()
{
    // hunter_base.sci:353
    g0 = r6;  // @src hunter_base.sci:353
    if (!r0) goto L_2fd4;
    // hunter_base.sci:354
    Call(r1, 0x2fd8);  // @src hunter_base.sci:354
    if (r0) goto L_2fcc;
    // hunter_base.sci:356
    r0 = r_neg5;  // @src hunter_base.sci:356
    r3 = GetDotStr("Scene");
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x3020);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_2eb0;
    r0 = 1.0f;
    goto L_2eb8;
  L_2eb0:
    r0 = 2.0f;
    // hunter_base.sci:357
  L_2eb8:
    g1 = r4;  // @src hunter_base.sci:357
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:358
    Call(r1, 0x303c);  // @src hunter_base.sci:358
    // hunter_base.sci:361
    g1 = r7;  // @src hunter_base.sci:361
    g3 = r10;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_2f40;
    // hunter_base.sci:363
    g2 = r10;  // @src hunter_base.sci:363
    SetDotRaw(r1, 761);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:366
  L_2f40:
    g1 = r4;  // @src hunter_base.sci:366
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_2fcc;
    // hunter_base.sci:367
    g2 = r10;  // @src hunter_base.sci:367
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x326c);
    // hunter_base.sci:369
    g1 = r7;  // @src hunter_base.sci:369
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_2fbc;
    g1 = r8;  // @src hunter_base.sci:369
    r1 = g7;
    // hunter_base.sci:370
  L_2fbc:
    r1 = true;  // @src hunter_base.sci:370
    r1 = g9;
    // hunter_base.sci:353
  L_2fcc:
    goto L_2fd4;  // @src hunter_base.sci:353
    // hunter_base.sci:382
  L_2fd4:
    return r0;  // @src hunter_base.sci:382
}

// hunter_base.sci:401 (locals=2)
func_26()
{
    // hunter_base.sci:400
    g0 = r4;  // @src hunter_base.sci:400
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_300c;
    r0 = false;
    goto L_3014;
  L_300c:
    r0 = true;
  L_3014:
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:331 (locals=1)
isMineAttractor()
{
    // hunter_base.sci:331
    g0 = r7;  // @src hunter_base.sci:331
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:146 (locals=7)
isHunterDead()
{
    // hunter_base.sci:138
    g0 = r15;  // @src hunter_base.sci:138
    if (!r0) goto L_3130;
    // hunter_base.sci:139
    g0 = r18;  // @src hunter_base.sci:139
    if (r0) goto L_3130;
    // hunter_base.sci:140
    g1 = r15;  // @src hunter_base.sci:140
    SetDotRaw(r0, 761);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_3130;
    // hunter_base.sci:141
    g2 = r15;  // @src hunter_base.sci:141
    r4 = GetDotStr("irandMax");
    g6 = r15;
    SetDotRaw(r5, 761);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 50;
    r3 = (float)r3;
    r4 = 50;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x3134);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:142
    g0 = r18;  // @src hunter_base.sci:142
    Call(r1, 0x3220);
    // hunter_base.sci:146
  L_3130:
    return r0;  // @src hunter_base.sci:146
}

// ..\sound.sci:262 (locals=9)
onBrotherDead()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x29c8);
    r2 = r_neg4;
    Call(r3, 0x29c8);
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
    SetDotRaw(r5, 1959);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1036);
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

// ..\sound.sci:29 (locals=4)
getHunterMaxStage()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// hunter_base.sci:315 (locals=5)
playDeathSound()
{
    // hunter_base.sci:304
    r0 = r_neg4;  // @src hunter_base.sci:304
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_3294;
    return r0;  // @src hunter_base.sci:304
    // hunter_base.sci:306
  L_3294:
    r0 = r_neg4;  // @src hunter_base.sci:306
    r0 = g4;
    // hunter_base.sci:308
    r0 = 0;  // @src hunter_base.sci:308
  L_32ac:
    r1 = r0;  // @src hunter_base.sci:308
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_332c;
    // hunter_base.sci:310
    g1 = r4;  // @src hunter_base.sci:310
    g3 = r10;
    r4 = r0;
    SetDot(r2, 1);
    r1 = r1 <= r2;
    if (!r1) goto L_3310;
    // hunter_base.sci:312
    r1 = r0;  // @src hunter_base.sci:312
    r2 = 1;
    r1 = r1 + r2;
    r1 = g7;
    // hunter_base.sci:308
  L_3310:
    r1 = r0;  // @src hunter_base.sci:308
    r1 = Incr(r1);
    r0 = r1;
    goto L_32ac;
    // hunter_base.sci:315
  L_332c:
    return r0;  // @src hunter_base.sci:315
}

// hunter_05_whaler.sc:1207 (locals=1)
func_32()
{
    // hunter_05_whaler.sc:1206
    r0 = false;  // @src hunter_05_whaler.sc:1206
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler.sc:1213 (locals=0)
func_33()
{
    // hunter_05_whaler.sc:1213
    return r0;  // @src hunter_05_whaler.sc:1213
}

// hunter_05_whaler.sc:1200 (locals=7)
setHunterStageLimits()
{
    // hunter_05_whaler.sc:1177
    Call(r0, 0x3550);  // @src hunter_05_whaler.sc:1177
    // hunter_05_whaler.sc:1178
    g2 = r22;  // @src hunter_05_whaler.sc:1178
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "stopKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:1181
    Call(r0, 0x3d88);  // @src hunter_05_whaler.sc:1181
    // hunter_05_whaler.sc:1184
    r0 = r_neg4;  // @src hunter_05_whaler.sc:1184
    r1 = "blind";
    r0 = r0 == r1;
    if (!r0) goto L_342c;
    // hunter_05_whaler.sc:1185
    g1 = r39;  // @src hunter_05_whaler.sc:1185
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3134);
    Call(r1, 0x3220);
    // hunter_05_whaler.sc:1184
    goto L_3490;  // @src hunter_05_whaler.sc:1184
    // hunter_05_whaler.sc:1187
  L_342c:
    g1 = r40;  // @src hunter_05_whaler.sc:1187
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3134);
    Call(r1, 0x3220);
    // hunter_05_whaler.sc:1189
  L_3490:
    r0 = r_neg4;  // @src hunter_05_whaler.sc:1189
    r1 = "_to_dying";
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x3ef8);
    // hunter_05_whaler.sc:1191
    r1 = GetDotStr("!ragdoll");  // @src hunter_05_whaler.sc:1191
    r2 = "hunter_05_whaler.rd";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler.sc:1192
    Spawn(r1, 0, 0x4120);  // @src hunter_05_whaler.sc:1192
    r0 = 0xa;  // @patch+4 hunter_05_whaler.sc:1196
    r0 = "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e...";  // len=569, pool_off=0x0, GARBLED
    Free2(r3, r2);
    // hunter_05_whaler.sc:1197
    Free1(r3);  // @src hunter_05_whaler.sc:1197
    RetV(r2);
    r2 = (int)r2;
    // hunter_05_whaler.sc:1198
    r3 = r1;  // @src hunter_05_whaler.sc:1198
    if (!r3) goto L_3548;
    r4 = r1;  // @src hunter_05_whaler.sc:1198
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_05_whaler.sc:1195
  L_3548:
    goto L_34f4;  // @src hunter_05_whaler.sc:1195
}

// hunter_base.sci:502 (locals=14)
onDamage()
{
    // hunter_base.sci:452
    Call(r0, 0x39c0);  // @src hunter_base.sci:452
    // hunter_base.sci:453
    r2 = GetDotStr("Scene");  // @src hunter_base.sci:453
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "startVictoryMusic";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_base.sci:455
    r2 = GetDotStr("Scene");  // @src hunter_base.sci:455
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_base.sci:456
    r4 = r0;  // @src hunter_base.sci:456
    SetDotRaw(r3, 75);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x019c);
    // hunter_base.sci:461
    r2 = -1;  // @src hunter_base.sci:461
    // hunter_base.sci:462
    r3 = r1;  // @src hunter_base.sci:462
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (!r3) goto L_363c;
    // hunter_base.sci:463
    r3 = 5;  // @src hunter_base.sci:463
    r2 = r3;
    // hunter_base.sci:462
    goto L_385c;  // @src hunter_base.sci:462
    // hunter_base.sci:465
  L_363c:
    Call(r4, 0x3a00);  // @src hunter_base.sci:465
    // hunter_base.sci:467
    r4 = 0;  // @src hunter_base.sci:467
  L_364c:
    r5 = r4;  // @src hunter_base.sci:467
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_36fc;
    // hunter_base.sci:468
    r7 = r3;  // @src hunter_base.sci:468
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x3b18);
    if (!r5) goto L_36e0;
    // hunter_base.sci:469
    r7 = r3;  // @src hunter_base.sci:469
    SetDotRaw(r6, 2292);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:468
    goto L_36f4;  // @src hunter_base.sci:468
    // hunter_base.sci:472
  L_36e0:
    r5 = r4;  // @src hunter_base.sci:472
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:467
  L_36f4:
    goto L_364c;  // @src hunter_base.sci:467
    // hunter_base.sci:475
  L_36fc:
    r5 = r3;  // @src hunter_base.sci:475
    SetDotRaw(r4, 761);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_37f0;
    // hunter_base.sci:476
    Call(r5, 0x3bc0);  // @src hunter_base.sci:476
    r3 = r4;
    Free1(r4);
    // hunter_base.sci:478
    r4 = 0;  // @src hunter_base.sci:478
  L_3740:
    r5 = r4;  // @src hunter_base.sci:478
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_37f0;
    // hunter_base.sci:479
    r7 = r3;  // @src hunter_base.sci:479
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x3b18);
    if (!r5) goto L_37d4;
    // hunter_base.sci:480
    r7 = r3;  // @src hunter_base.sci:480
    SetDotRaw(r6, 2292);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:479
    goto L_37e8;  // @src hunter_base.sci:479
    // hunter_base.sci:483
  L_37d4:
    r5 = r4;  // @src hunter_base.sci:483
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:478
  L_37e8:
    goto L_3740;  // @src hunter_base.sci:478
    // hunter_base.sci:489
  L_37f0:
    r5 = r3;  // @src hunter_base.sci:489
    SetDotRaw(r4, 761);
    Free1(r5);
    if (!r4) goto L_3858;
    // hunter_base.sci:490
    r5 = r3;  // @src hunter_base.sci:490
    r7 = GetDotStr("irandMax");
    r9 = r3;
    SetDotRaw(r8, 761);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDot(r4, 1);
    Free1(r6);
    r4 = (int)r4;
    r2 = r4;
    // hunter_base.sci:462
  L_3858:
    Free1(r3);  // @src hunter_base.sci:462
    // hunter_base.sci:495
  L_385c:
    r3 = r2;  // @src hunter_base.sci:495
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_3984;
    // hunter_base.sci:496
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:496
    SetDotRaw(r4, 2299);
    Free1(r5);
    r5 = "pt_hunter";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:497
    r6 = GetDotStr("World");  // @src hunter_base.sci:497
    SetDotRaw(r5, 2337);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "fx_glotok.pre";
    r9 = r3;
    SetDotRaw(r8, 2380);
    Free1(r9);
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 1;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r8 = r8 + r9;
    r9 = "fx/fx_glotok";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // hunter_base.sci:498
    r7 = r4;  // @src hunter_base.sci:498
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "initGlotok";
    r8 = r2;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // hunter_base.sci:495
    Free2(r4, r3);  // @src hunter_base.sci:495
    goto L_39b4;
    // hunter_base.sci:500
  L_3984:
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:500
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "onHunterZone";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:502
  L_39b4:
    Free2(r1, r0);  // @src hunter_base.sci:502
    return r0;
}

// hunter_base.sci:230 (locals=3)
getAllowedTypes()
{
    // hunter_base.sci:229
    g0 = r14;  // @src hunter_base.sci:229
    if (!r0) goto L_39fc;
    g2 = r14;  // @src hunter_base.sci:229
    SetDotRaw(r1, 2460);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:230
  L_39fc:
    return r0;  // @src hunter_base.sci:230
}

// ..\world\../gameplay.sci:877 (locals=4)
func_37()
{
    // ..\world\../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ..\world\../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\world\../gameplay.sci:866
    r3 = r0;  // @src ..\world\../gameplay.sci:866
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:867
    r3 = r0;  // @src ..\world\../gameplay.sci:867
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:868
    r3 = r0;  // @src ..\world\../gameplay.sci:868
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:869
    r3 = r0;  // @src ..\world\../gameplay.sci:869
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:872
    r3 = r0;  // @src ..\world\../gameplay.sci:872
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:876
    r1 = r0;  // @src ..\world\../gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay_actions.sci:8 (locals=6)
onGestureEye()
{
    // ../gameplay_actions.sci:5
    r2 = r_neg4;  // @src ../gameplay_actions.sci:5
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay_actions.sci:6
    r2 = r0;  // @src ../gameplay_actions.sci:6
    SetDotRaw(r1, 75);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay_actions.sci:7
    r5 = r1;  // @src ../gameplay_actions.sci:7
    SetDotRaw(r4, 2496);
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

// ..\world\../gameplay.sci:860 (locals=4)
func_39()
{
    // ..\world\../gameplay.sci:841
    r1 = GetDotStr("!vector");  // @src ..\world\../gameplay.sci:841
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\world\../gameplay.sci:845
    r3 = r0;  // @src ..\world\../gameplay.sci:845
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:846
    r3 = r0;  // @src ..\world\../gameplay.sci:846
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:847
    r3 = r0;  // @src ..\world\../gameplay.sci:847
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 6;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:848
    r3 = r0;  // @src ..\world\../gameplay.sci:848
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 9;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:849
    r3 = r0;  // @src ..\world\../gameplay.sci:849
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 11;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:850
    r3 = r0;  // @src ..\world\../gameplay.sci:850
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 12;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:851
    r3 = r0;  // @src ..\world\../gameplay.sci:851
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 15;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:854
    r3 = r0;  // @src ..\world\../gameplay.sci:854
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 17;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:855
    r3 = r0;  // @src ..\world\../gameplay.sci:855
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 18;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:859
    r1 = r0;  // @src ..\world\../gameplay.sci:859
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_05_whaler.sc:1158 (locals=6)
func_40()
{
    // hunter_05_whaler.sc:1148
    r0 = 0;  // @src hunter_05_whaler.sc:1148
  L_3d98:
    r1 = r0;  // @src hunter_05_whaler.sc:1148
    g3 = r55;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_3e1c;
    g4 = r55;  // @src hunter_05_whaler.sc:1148
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "destroyHead";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    r1 = r0;  // @src hunter_05_whaler.sc:1148
    r1 = Incr(r1);
    r0 = r1;
    goto L_3d98;
    // hunter_05_whaler.sc:1151
  L_3e1c:
    r0 = 0;  // @src hunter_05_whaler.sc:1151
  L_3e24:
    r1 = r0;  // @src hunter_05_whaler.sc:1151
    g3 = r28;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_3ed0;
    // hunter_05_whaler.sc:1152
    g2 = r28;  // @src hunter_05_whaler.sc:1152
    r3 = r0;
    SetDot(r1, 1);
    r2 = null_str;
    r1 = r1 != r2;
    if (!r1) goto L_3eb4;
    // hunter_05_whaler.sc:1153
    g4 = r28;  // @src hunter_05_whaler.sc:1153
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "destroy";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_05_whaler.sc:1151
  L_3eb4:
    r1 = r0;  // @src hunter_05_whaler.sc:1151
    r1 = Incr(r1);
    r0 = r1;
    goto L_3e24;
    // hunter_05_whaler.sc:1157
  L_3ed0:
    g2 = r28;  // @src hunter_05_whaler.sc:1157
    SetDotRaw(r1, 1890);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_05_whaler.sc:1158
    return r0;  // @src hunter_05_whaler.sc:1158
}

// hunter_05_whaler.sc:1232 (locals=5)
getHunterProps()
{
    // hunter_05_whaler.sc:1220
    r1 = GetDotStr("playAnimation");  // @src hunter_05_whaler.sc:1220
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler.sc:1221
    r2 = r0;  // @src hunter_05_whaler.sc:1221
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler.sc:1223
    r1 = 0;  // @src hunter_05_whaler.sc:1223
    // hunter_05_whaler.sc:1225
  L_3f44:
    r2 = r1;  // @src hunter_05_whaler.sc:1225
    Call(r3, 0x3fb8);
    // hunter_05_whaler.sc:1226
    Free1(r3);  // @src hunter_05_whaler.sc:1226
    RetV(r2);
    r2 = (int)r2;
    r1 = r2;
    // hunter_05_whaler.sc:1227
    r3 = r0;  // @src hunter_05_whaler.sc:1227
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_3fa4;
    // hunter_05_whaler.sc:1228
    r2 = r1;  // @src hunter_05_whaler.sc:1228
    Call(r3, 0x3fb8);
    // hunter_05_whaler.sc:1229
    goto L_3fac;  // @src hunter_05_whaler.sc:1229
    // hunter_05_whaler.sc:1224
  L_3fa4:
    goto L_3f44;  // @src hunter_05_whaler.sc:1224
    // hunter_05_whaler.sc:1232
  L_3fac:
    Free2(r0, r_neg4);  // @src hunter_05_whaler.sc:1232
    return r0;
}

// hunter_05_whaler.sc:1130 (locals=3)
getHunterActor()
{
    // hunter_05_whaler.sc:1127
    Call(r0, 0x3ffc);  // @src hunter_05_whaler.sc:1127
    // hunter_05_whaler.sc:1129
    g0 = r22;  // @src hunter_05_whaler.sc:1129
    if (!r0) goto L_3ff8;
    g1 = r22;  // @src hunter_05_whaler.sc:1129
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_05_whaler.sc:1130
  L_3ff8:
    return r0;  // @src hunter_05_whaler.sc:1130
}

// hunter_05_whaler.sc:1141 (locals=11)
func_43()
{
    // hunter_05_whaler.sc:1136
    r0 = 0;  // @src hunter_05_whaler.sc:1136
  L_400c:
    r1 = r0;  // @src hunter_05_whaler.sc:1136
    g3 = r28;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_411c;
    // hunter_05_whaler.sc:1137
    g2 = r28;  // @src hunter_05_whaler.sc:1137
    r3 = r0;
    SetDot(r1, 1);
    r2 = null_str;
    r1 = r1 != r2;
    if (!r1) goto L_4100;
    // hunter_05_whaler.sc:1138
    g4 = r28;  // @src hunter_05_whaler.sc:1138
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "setTransform";
    r5 = GetDotStr("!qtpair");
    g8 = r29;
    r9 = r0;
    SetDot(r7, 1);
    SetDotRaw(r6, 796);
    Free1(r7);
    g9 = r29;
    r10 = r0;
    SetDot(r8, 1);
    SetDotRaw(r7, 805);
    Free1(r8);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_05_whaler.sc:1136
  L_4100:
    r1 = r0;  // @src hunter_05_whaler.sc:1136
    r1 = Incr(r1);
    r0 = r1;
    goto L_400c;
    // hunter_05_whaler.sc:1141
  L_411c:
    return r0;  // @src hunter_05_whaler.sc:1141
}

// hunter_base.sci:448 (locals=17)
func_44()
{
    // hunter_base.sci:408
    Call(r0, 0x463c);  // @src hunter_base.sci:408
    // hunter_base.sci:411
    g0 = r12;  // @src hunter_base.sci:411
    // hunter_base.sci:412
    r2 = GetDotStr("!vector");  // @src hunter_base.sci:412
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // hunter_base.sci:415
    r2 = 0;  // @src hunter_base.sci:415
    // hunter_base.sci:416
  L_4158:
    r4 = GetDotStr("makeAttachPoint");  // @src hunter_base.sci:416
    r5 = "loc_limfasource_";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:417
    r4 = r3;  // @src hunter_base.sci:417
    if (r4) goto L_41ac;
    // hunter_base.sci:418
    Free1(r3);  // @src hunter_base.sci:418
    goto L_41f8;
    // hunter_base.sci:419
  L_41ac:
    r6 = r1;  // @src hunter_base.sci:419
    SetDotRaw(r5, 1036);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:415
    Free1(r3);  // @src hunter_base.sci:415
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_4158;
    // hunter_base.sci:423
  L_41f8:
    r3 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r2, 761);
    Free1(r3);
    if (r2) goto L_4240;
    r4 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r3, 1036);
    Free1(r4);
    r4 = GetDotStr("self");
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:426
  L_4240:
    r2 = null_str2;  // @src hunter_base.sci:426
    // hunter_base.sci:427
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:427
    SetDotRaw(r4, 870);
    Free1(r5);
    r5 = null_str;
    r6 = "getHunterEntity";
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    // hunter_base.sci:428
    r4 = r3;  // @src hunter_base.sci:428
    if (!r4) goto L_42d0;
    // hunter_base.sci:429
    r6 = r3;  // @src hunter_base.sci:429
    SetDotRaw(r5, 75);
    Free1(r6);
    r6 = "Limfa";
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:428
    goto L_42d0;  // @src hunter_base.sci:428
    // hunter_base.sci:435
  L_42d0:
    r4 = 0;  // @src hunter_base.sci:435
  L_42d8:
    r5 = r4;  // @src hunter_base.sci:435
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_45f0;
    // hunter_base.sci:436
    r7 = GetDotStr("World");  // @src hunter_base.sci:436
    SetDotRaw(r6, 2337);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "limfa.pre";
    r12 = r1;
    r13 = r4;
    r15 = r1;
    SetDotRaw(r14, 761);
    Free1(r15);
    r13 = r13 % r14;
    SetDot(r11, 1);
    Free1(r13);
    SetDotRaw(r10, 870);
    Free1(r11);
    r13 = r1;
    r14 = r4;
    r16 = r1;
    SetDotRaw(r15, 761);
    Free1(r16);
    r14 = r14 % r15;
    SetDot(r12, 1);
    Free1(r14);
    SetDotRaw(r11, 805);
    Free1(r12);
    r12 = "getActorCenter";
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r11 = GetDotStr("!vec3");
    r13 = GetDotStr("rand");
    GetDot(r12, 0);
    Free1(r13);
    r14 = GetDotStr("rand");
    GetDot(r13, 0);
    Free1(r14);
    r15 = GetDotStr("rand");
    GetDot(r14, 0);
    Free1(r15);
    GetDot(r10, 3);
    Free4(r11, r12, r13, r14);
    r11 = 4;
    r10 = r10 * r11;
    r9 = r9 + r10;
    r10 = "limfa_disposed_fly";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // hunter_base.sci:437
    r8 = r5;  // @src hunter_base.sci:437
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "initLimfa";
    r9 = r4;
    r10 = 7;
    r9 = r9 % r10;
    r11 = r2;
    r12 = r4;
    r13 = 7;
    r12 = r12 % r13;
    SetDot(r10, 1);
    r13 = r0;
    SetDotRaw(r12, 2699);
    Free1(r13);
    SetDotRaw(r11, 955);
    Free1(r12);
    r12 = 1000;
    r11 = r11 * r12;
    r12 = 7.0f;
    r11 = r11 / r12;
    r10 = r10 + r11;
    r11 = 0.33000001311302185f;
    r10 = r10 * r11;
    r12 = GetDotStr("!vec3");
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r13 = GetDotStr("!rotateY");
    r15 = GetDotStr("getRotation");
    GetDot(r14, 0);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    r11 = r11 * r12;
    r13 = GetDotStr("randRange");
    r14 = 2;
    r15 = 3;
    GetDot(r12, 2);
    Free1(r13);
    r11 = r11 * r12;
    GetDot(r6, 4);
    Free5(r7, r8, r10, r11, r6);
    // hunter_base.sci:439
    r6 = 500000;  // @src hunter_base.sci:439
    // hunter_base.sci:440
  L_4584:
    r7 = r6;  // @src hunter_base.sci:440
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_45d0;
    // hunter_base.sci:441
    r7 = r6;  // @src hunter_base.sci:441
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:440
    goto L_4584;  // @src hunter_base.sci:440
    // hunter_base.sci:435
  L_45d0:
    Free1(r5);  // @src hunter_base.sci:435
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_42d8;
    // hunter_base.sci:445
  L_45f0:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:445
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:447
  L_4620:
    r5 = false;  // @src hunter_base.sci:447
    RetV(r4);
    Free2(r5, r4);
    goto L_4620;  // @src hunter_base.sci:447
}

// hunter_base.sci:164 (locals=6)
func_45()
{
    // hunter_base.sci:150
    g0 = r16;  // @src hunter_base.sci:150
    if (!r0) goto L_4754;
    // hunter_base.sci:151
    g0 = r18;  // @src hunter_base.sci:151
    if (!r0) goto L_4688;
    // hunter_base.sci:152
    g2 = r18;  // @src hunter_base.sci:152
    SetDotRaw(r1, 2460);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:154
  L_4688:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_4700;
    // hunter_base.sci:155
    g1 = r16;  // @src hunter_base.sci:155
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x3134);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r18;  // @src hunter_base.sci:156
    Call(r1, 0x3220);
    // hunter_base.sci:159
  L_4700:
    g0 = r17;  // @src hunter_base.sci:159
    if (!r0) goto L_4754;
    // hunter_base.sci:160
    r1 = GetDotStr("Scene");  // @src hunter_base.sci:160
    r1 = (str)r1;
    g2 = r17;
    r3 = "Sound";
    Call(r4, 0x28e8);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:161
    g0 = r18;  // @src hunter_base.sci:161
    Call(r1, 0x3220);
    // hunter_base.sci:164
  L_4754:
    return r0;  // @src hunter_base.sci:164
}

// hunter_05_whaler.sc:434 (locals=1)
func_46()
{
    // hunter_05_whaler.sc:433
    r0 = true;  // @src hunter_05_whaler.sc:433
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler.sc:354 (locals=7)
func_47()
{
    // hunter_05_whaler.sc:350
  L_477c:
    r1 = "flache_stiltman_trajectory";  // @src hunter_05_whaler.sc:350
    Spawn(r2, 0, 0x4d28);
    r0 = 0x302;
    RawDword(0x3f490fdb);  // UNKNOWN opcode 0xdb
    g5 = r27;
    r6 = 0;
    SetDot(r4, 1);
    r4 = (float)r4;
    Call(r5, 0x4864);
    r0 = g27;
    Free1(r0);
    // hunter_05_whaler.sc:351
    g2 = r27;  // @src hunter_05_whaler.sc:351
    r3 = 1;
    SetDot(r1, 1);
    r2 = 0;
    SetDot(r0, 1);
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_4814;
    Call(r0, 0x5374);  // @src hunter_05_whaler.sc:351
    // hunter_05_whaler.sc:352
  L_4814:
    g2 = r27;  // @src hunter_05_whaler.sc:352
    r3 = 1;
    SetDot(r1, 1);
    r2 = 0;
    SetDot(r0, 1);
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_485c;
    CallNat(r7, 23444, 0x0);  // @src hunter_05_whaler.sc:352
    // hunter_05_whaler.sc:349
  L_485c:
    goto L_477c;  // @src hunter_05_whaler.sc:349
}

// ../std.sci:954 (locals=12)
func_48()
{
    // ../std.sci:909
    LoadIntZero(r0);  // @src ../std.sci:909
    // ../std.sci:910
    LoadFloatZero(r1);  // @src ../std.sci:910
    // ../std.sci:913
    r3 = GetDotStr("loadShapes");  // @src ../std.sci:913
    r4 = r_neg7;
    r5 = ".shp";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ../std.sci:914
    r4 = GetDotStr("moveSpline");  // @src ../std.sci:914
    r8 = r2;
    SetDotRaw(r7, 2835);
    Free1(r8);
    r8 = r_neg7;
    GetDot(r6, 1);
    Free2(r7, r8);
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../std.sci:915
    r4 = r_neg6;  // @src ../std.sci:915
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:916
    r4 = GetDotStr("move");  // @src ../std.sci:916
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:917
    r4 = GetDotStr("updateTrajectory");  // @src ../std.sci:917
    GetDot(r3, 0);
    Free2(r4, r3);
    // ../std.sci:920
    r4 = GetDotStr("setRotation");  // @src ../std.sci:920
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:922
    r3 = GetDotStr("TrajectoryRotation");  // @src ../std.sci:922
    r3 = (float)r3;
    // ../std.sci:926
  L_4980:
    r4 = r3;  // @src ../std.sci:926
    r5 = GetDotStr("TrajectoryRotation");
    r4 = r4 - r5;
    r4 = (float)r4;
    // ../std.sci:927
    r6 = GetDotStr("setRotation");  // @src ../std.sci:927
    r8 = GetDotStr("getRotation");
    GetDot(r7, 0);
    Free1(r8);
    r8 = r4;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../std.sci:930
    r6 = GetDotStr("getRotation");  // @src ../std.sci:930
    GetDot(r5, 0);
    Free1(r6);
    r5 = (float)r5;
    // ../std.sci:931
    r6 = r5;  // @src ../std.sci:931
    r7 = 0;
    r6 = r6 < r7;
    if (!r6) goto L_4a6c;
    // ../std.sci:932
    r6 = r5;  // @src ../std.sci:932
    r8 = r0;
    Call(r9, 0x25b8);
    r8 = r_neg5;
    r7 = r7 * r8;
    r6 = r6 + r7;
    r5 = r6;
    // ../std.sci:933
    r6 = r5;  // @src ../std.sci:933
    r7 = 0;
    r6 = r6 > r7;
    if (!r6) goto L_4a64;
    r6 = 0;  // @src ../std.sci:933
    r6 = (float)r6;
    r5 = r6;
    // ../std.sci:931
  L_4a64:
    goto L_4ae8;  // @src ../std.sci:931
    // ../std.sci:934
  L_4a6c:
    r6 = r5;  // @src ../std.sci:934
    r7 = 0;
    r6 = r6 > r7;
    if (!r6) goto L_4ae8;
    // ../std.sci:935
    r6 = r5;  // @src ../std.sci:935
    r8 = r0;
    Call(r9, 0x25b8);
    r8 = r_neg5;
    r7 = r7 * r8;
    r6 = r6 - r7;
    r5 = r6;
    // ../std.sci:936
    r6 = r5;  // @src ../std.sci:936
    r7 = 0;
    r6 = r6 < r7;
    if (!r6) goto L_4ae8;
    r6 = 0;  // @src ../std.sci:936
    r6 = (float)r6;
    r5 = r6;
    // ../std.sci:938
  L_4ae8:
    r7 = GetDotStr("setRotation");  // @src ../std.sci:938
    r9 = r5;
    Call(r10, 0x4c78);
    GetDot(r6, 1);
    Free2(r7, r6);
    // ../std.sci:940
    Free1(r7);  // @src ../std.sci:940
    RetV(r6);
    r6 = (int)r6;
    r0 = r6;
    // ../std.sci:941
    r7 = r_neg6;  // @src ../std.sci:941
    r8 = r0;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // ../std.sci:942
    r7 = r6;  // @src ../std.sci:942
    if (!r7) goto L_4bc4;
    // ../std.sci:943
    r7 = GetDotStr("TotalMoveDistance");  // @src ../std.sci:943
    r7 = (float)r7;
    // ../std.sci:944
    r9 = GetDotStr("stop");  // @src ../std.sci:944
    r10 = true;
    GetDot(r8, 1);
    Free2(r9, r8);
    // ../std.sci:945
    r9 = GetDotStr("!tuple");  // @src ../std.sci:945
    r10 = r7;
    r11 = r6;
    GetDot(r8, 2);
    Free2(r9, r11);
    r8 = (str)r8;
    r_neg8 = r8;
    Free5(r8, r6, r2, r_neg6, r_neg7);
    return r0;
    // ../std.sci:947
  L_4bc4:
    r7 = GetDotStr("TrajectoryRotation");  // @src ../std.sci:947
    r7 = (float)r7;
    r3 = r7;
    // ../std.sci:948
    r8 = GetDotStr("updateTrajectory");  // @src ../std.sci:948
    GetDot(r7, 0);
    Free1(r8);
    r7 = (float)r7;
    r1 = r7;
    // ../std.sci:924
    Free1(r6);  // @src ../std.sci:924
    r4 = r1;
    if (!r4) goto L_4980;
    // ../std.sci:951
    r4 = GetDotStr("TotalMoveDistance");  // @src ../std.sci:951
    r4 = (float)r4;
    // ../std.sci:952
    r6 = GetDotStr("stop");  // @src ../std.sci:952
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:953
    r6 = GetDotStr("!tuple");  // @src ../std.sci:953
    r7 = r4;
    r8 = null_str;
    GetDot(r5, 2);
    Free2(r6, r8);
    r5 = (str)r5;
    r_neg8 = r5;
    Free4(r5, r2, r_neg6, r_neg7);
    return r0;
}

// ../std.sci:211 (locals=2)
func_49()
{
    // ../std.sci:205
    r0 = r_neg4;  // @src ../std.sci:205
    r1 = 6.2831854820251465f;
    r0 = r0 % r1;
    r_neg4 = r0;
    // ../std.sci:206
    r0 = r_neg4;  // @src ../std.sci:206
    r1 = 3.1415927410125732f;
    r0 = r0 > r1;
    if (!r0) goto L_4cdc;
    // ../std.sci:207
    r0 = r_neg4;  // @src ../std.sci:207
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:206
    goto L_4d14;  // @src ../std.sci:206
    // ../std.sci:208
  L_4cdc:
    r0 = r_neg4;  // @src ../std.sci:208
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_4d14;
    // ../std.sci:209
    r0 = r_neg4;  // @src ../std.sci:209
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:210
  L_4d14:
    r0 = r_neg4;  // @src ../std.sci:210
    r_neg5 = r0;
    return r0;
}

// hunter_05_whaler.sc:486 (locals=11)
preloadMantra()
{
    // hunter_05_whaler.sc:446
    r0 = 0.0f;  // @src hunter_05_whaler.sc:446
    // hunter_05_whaler.sc:448
    r2 = GetDotStr("irandMax");  // @src hunter_05_whaler.sc:448
    r3 = 2;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_05_whaler.sc:449
    g4 = r31;  // @src hunter_05_whaler.sc:449
    r5 = r1;
    SetDot(r3, 1);
    r3 = (str)r3;
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x3134);
    Call(r3, 0x3220);
    // hunter_05_whaler.sc:450
    r3 = GetDotStr("playAnimationInplace");  // @src hunter_05_whaler.sc:450
    r4 = "blind_moving_loop_";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_05_whaler.sc:451
    g3 = r23;  // @src hunter_05_whaler.sc:451
    r4 = r2;
    SetInd(r4);
    r0 = "ge_2_death潬摡潓湵d_damage_3pray_to_silver-pray_to_crimson-pray_to_amber-pray_to_violet-pray_to_azure-pray_to_green-琡灵敬䌀獡却慨潤獷伀捣畬敤桓摡睯s桓摡睯䙳摡䉥来湩匀慨潤獷慆敤楓敺挀慨杮乥癡敍桳氀慯䅤楮慭楴湯敓tanim/hunter_05_whaler.ase異佴䝮楲d潌慣楴湯䈀潬正摥洀歡䅥瑴捡偨楯瑮氀漀挀开氀愀渀搀椀渀最开稀漀渀攀开　氀漀挀开氀愀渀搀椀渀最开稀漀渀攀开㄀氀漀挀开氀愀渀搀椀渀最开稀漀渀攀开㈀氀漀挀开氀愀渀搀椀渀最开稀漀渀攀开㌀匀瀀椀渀攀㄀最攀琀倀氀愀礀攀爀瀀慬䅹楮慭楴湯琀甀爀渀开爀椀最栀琀猀瑥潒慴楴湯最瑥潒慴楴湯栀甀渀琀攀爀开　㔀开眀栀愀氀攀爀开栀攀愀搀开⸀砀洀氀栀甀渀琀攀爀⼀愀挀琀漀爀⼀栀甀渀琀攀爀开　㔀开眀栀愀氀攀爀开栀攀愀搀开挀敲瑡䅥瑣牯䅂楮m瘡捥3汣慥rsetParent敳晬嘀漀椀挀攀䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮s敓瑴湩獧嘀漀氀甀洀攀昀湩䉤湯e敧䉴湯剥瑯瑡潩n敳䉴湯剥瑯瑡潩n爡瑯瑡塥愀搀搀䬀渀漀挀欀戀愀挀欀戀氀椀渀搀最攀琀匀攀氀攀挀琀攀搀䌀漀氀漀爀匀漀甀渀搀瀀慬卹畯摮䐳爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀猀琀漀瀀䬀渀漀挀欀戀愀挀欀开琀漀开搀礀椀渀最℀慲摧汯lhunter_05_whaler.rdstartVictoryMusic敲潭敶最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀挀敲瑡䅥瑣牯楒楧dfx_glotok.pre牔湡汳瑡潩nfx/fx_glotokinitGlotokonHunterZone慰獵egetPlayerEntity潚敮楌晭adestroyHeadsetTransformloc_limfasource_Limfalimfa.pregetActorCenter慲摮氀椀洀昀愀开搀椀猀瀀漀猀攀搀开昀氀礀椀渀椀琀䰀椀洀昀愀䈀獡剥睥牡d爡瑯瑡奥爀湡剤湡敧漀渀䠀甀渀琀攀爀䐀攀愀搀昀氀愀挀栀攀开猀琀椀氀琀洀愀渀开琀爀愀樀攀挀琀漀爀礀氀慯卤慨数s.shp潭敶灓楬敮昀湩d灵慤整牔橡捥潴祲吀慲敪瑣牯剹瑯瑡潩n潔慴䵬癯䑥獩慴据e瑳灯瀀慬䅹楮慭楴湯湉汰捡eblind_moving_loop_灓敥d畓浭湯敐楲摯戀氀椀渀搀开椀搀氀攀开戀氀椀渀搀开愀琀琀愀挀欀开猀琀愀爀琀℀畱瑡℀扯bloc_leg整瑳湉整獲捥楴湯琀慲獮潦浲漀渀䐀愀洀愀最攀䄀瑴捡䉫楬摮慄慭敧戀氀椀渀搀开愀琀琀愀挀欀开攀渀搀椀猀䠀攀愀搀戀氀椀渀搀开琀漀开猀甀洀洀漀渀猀攀攀椀渀最开琀漀开猀甀洀洀漀渀愀灰祬潆捲䙥敩摬℀湩其慵牤瑡捩猀甀洀洀漀渀䠀攀愀搀栀甀渀琀攀爀⼀瀀猀开栀甀渀琀攀爀开　㔀开眀栀愀氀攀爀开栀攀愀搀开猀甀挀欀攀搀⸀瀀猀瀀愀爀琀椀挀氀攀猀礀猀琀攀洀⼀爀攀洀漀瘀愀戀氀攀愀琀琀爀愀挀琀䠀攀愀搀栀甀渀琀攀爀⼀瀀猀开栀甀渀琀攀爀开　㔀开眀栀愀氀攀爀开猀甀挀欀猀⸀瀀猀愀摤潃敮敓瑣牯℀敶㉣洀漀甀渀琀䠀攀愀搀匀浵潭䱮湥瑧h敳却獹慐慲敭整䙲潬瑡倀倀攀爀椀漀搀爀攀洀漀瘀攀甀渀猀甀洀洀漀渀䠀攀愀搀猀甀洀洀漀渀开琀漀开戀氀椀渀搀猀甀洀洀漀渀开琀漀开猀攀攀椀渀最瀀慬卹畯摮䐳潌灯摥猀瑥潐楳楴湯挀敲瑡䙥敲䍥浡牥ascene/hunter_05_whaler_cutscenesetCurrentCamerainitCameralockPlayeranimatedinitAnimatedanim/hunter_05_whaler_head_1.aseunlockPlayerhunter/fx/fx_whaler_head_attachedsetHeadTypehead_to_righthead_to_lefthead_to_neckhead_to_back敳摮潗汲䝤湥牥捩癅湥tonDeathseeing_idle_turn_leftseeing_moving_endseeing_moving_startseeing_moving_loop敧乴癡瑓瑡獵昀湩偤瑡h牣慥整潒瑵湩g敮瑸洀癯剥畯整猀攀攀椀渀最开愀琀琀愀挀欀开愀䄀瑴捡卫敥湩䑧浡条e汰祡慃敭慲湁浩瑡潩nhit_earthshakeseeing_attack_bwhaler_seeng_idle_0whaler_seeng_idle_1whaler_seeng_idle_2whaler_blind_moving_loop_0whaler_blind_moving_loop_1whaler_blind_moving_loop_2whaler_blind_attack_0whaler_blind_attack_1whaler_blind_summon_startwhaler_seeng_to_summonwhaler_blind_summon_loopwhaler_blind_summon_endwhaler_summon_to_seengwhaler_summon_raywhaler_blind_to_dyingwhaler_seeng_to_dyingwhaler_blind_to_seeingwhaler_seeng_to_blindwhaler_seeng_attack_with_headwhaler_seeng_moving_startwhaler_seeng_moving_loopwhaler_seeng_moving_stopwhaler_turn_leftwhaler_turn_rightwhaler_head_to_rightwhaler_head_to_leftwhaler_head_to_neckwhaler_head_to_backfx_whaler_summon_drumsfx_whaler_head_danger_summon朡潥敭牴䍹捡敨挀捡敨楒楧偤敲慦bhunter_05_whaler_head_phys.prehunter_05_whaler_head_1.prehunter_05_whaler_head_1_phys.prehunter_05_whaler_head_1_gibs_1.prehunter_05_whaler_head_1_gibs_2.prehunter_05_whaler_head_1_gibs_3.prehunter_05_whaler_head_1_gibs_4.prehunter_05_whaler_head_2.prehunter_05_whaler_head_2_phys.prehunter_05_whaler_head_2_gibs_1.prehunter_05_whaler_head_2_gibs_2.prehunter_05_whaler_head_2_gibs_3.prehunter_05_whaler_head_2_gibs_4.prehunter_05_whaler_head_3.prehunter_05_whaler_head_3_phys.prehunter_05_whaler_head_3_gibs_1.prehunter_05_whaler_head_3_gibs_2.prehunter_05_whale";
    // hunter_05_whaler.sc:452
    r4 = r2;  // @src hunter_05_whaler.sc:452
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_05_whaler.sc:454
    r3 = 0;  // @src hunter_05_whaler.sc:454
    // hunter_05_whaler.sc:456
  L_4e48:
    r4 = r3;  // @src hunter_05_whaler.sc:456
    Call(r5, 0x3fb8);
    // hunter_05_whaler.sc:457
    r5 = null_str;  // @src hunter_05_whaler.sc:457
    RetV(r4);
    Free1(r5);
    r4 = (int)r4;
    r3 = r4;
    // hunter_05_whaler.sc:458
    r4 = r0;  // @src hunter_05_whaler.sc:458
    r6 = r3;
    Call(r7, 0x25b8);
    r4 = r4 + r5;
    r0 = r4;
    // hunter_05_whaler.sc:460
    r5 = r2;  // @src hunter_05_whaler.sc:460
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_51ac;
    // hunter_05_whaler.sc:461
    Call(r4, 0x51b4);  // @src hunter_05_whaler.sc:461
    // hunter_05_whaler.sc:463
    r6 = GetDotStr("self");  // @src hunter_05_whaler.sc:463
    r6 = (str)r6;
    Call(r7, 0x527c);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 7.5f;
    r4 = r4 <= r5;
    if (!r4) goto L_4f20;
    // hunter_05_whaler.sc:464
    r6 = GetDotStr("!tuple");  // @src hunter_05_whaler.sc:464
    r7 = 1;
    GetDot(r5, 1);
    Free1(r6);
    RetV(r4);
    Free2(r5, r4);
    // hunter_05_whaler.sc:468
  L_4f20:
    r4 = r0;  // @src hunter_05_whaler.sc:468
    g7 = r12;
    SetDotRaw(r6, 2962);
    Free1(r7);
    SetDotRaw(r5, 13);
    Free1(r6);
    r4 = r4 >= r5;
    if (!r4) goto L_4f7c;
    r6 = GetDotStr("!tuple");  // @src hunter_05_whaler.sc:468
    r7 = 2;
    GetDot(r5, 1);
    Free1(r6);
    RetV(r4);
    Free2(r5, r4);
    // hunter_05_whaler.sc:471
  L_4f7c:
    r5 = GetDotStr("rand");  // @src hunter_05_whaler.sc:471
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.10000000149011612f;
    r4 = r4 >= r5;
    if (!r4) goto L_50b0;
    // hunter_05_whaler.sc:472
    r5 = GetDotStr("irandMax");  // @src hunter_05_whaler.sc:472
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (int)r4;
    r1 = r4;
    // hunter_05_whaler.sc:473
    g6 = r31;  // @src hunter_05_whaler.sc:473
    r7 = r1;
    SetDot(r5, 1);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x3134);
    Call(r5, 0x3220);
    // hunter_05_whaler.sc:474
    r5 = GetDotStr("playAnimationInplace");  // @src hunter_05_whaler.sc:474
    r6 = "blind_moving_loop_";
    r7 = r1;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // hunter_05_whaler.sc:475
    g4 = r23;  // @src hunter_05_whaler.sc:475
    r5 = r2;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x00000b8c);  // UNKNOWN opcode 0x8c
    Free1(r5);
    // hunter_05_whaler.sc:471
    goto L_5194;  // @src hunter_05_whaler.sc:471
    // hunter_05_whaler.sc:477
  L_50b0:
    r5 = GetDotStr("irandMax");  // @src hunter_05_whaler.sc:477
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (int)r4;
    r1 = r4;
    // hunter_05_whaler.sc:478
    g6 = r30;  // @src hunter_05_whaler.sc:478
    r7 = r1;
    SetDot(r5, 1);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x3134);
    Call(r5, 0x3220);
    // hunter_05_whaler.sc:479
    r5 = GetDotStr("playAnimationInplace");  // @src hunter_05_whaler.sc:479
    r6 = "blind_idle_";
    r7 = r1;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // hunter_05_whaler.sc:481
  L_5194:
    r5 = r2;  // @src hunter_05_whaler.sc:481
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_05_whaler.sc:455
  L_51ac:
    goto L_4e48;  // @src hunter_05_whaler.sc:455
}

// hunter_base.sci:225 (locals=5)
getAllowedTypes()
{
    // hunter_base.sci:216
    g0 = r14;  // @src hunter_base.sci:216
    if (r0) goto L_5278;
    // hunter_base.sci:218
  L_51cc:
    r1 = GetDotStr("irandMax");  // @src hunter_base.sci:218
    g3 = r13;
    SetDotRaw(r2, 761);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g19;
    // hunter_base.sci:217
    g0 = r19;  // @src hunter_base.sci:217
    g1 = r21;
    r0 = r0 == r1;
    if (r0) goto L_51cc;
    // hunter_base.sci:220
    g0 = r19;  // @src hunter_base.sci:220
    r0 = g21;
    // hunter_base.sci:222
    r1 = GetDotStr("Scene");  // @src hunter_base.sci:222
    r1 = (str)r1;
    g3 = r13;
    g4 = r19;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Voice";
    Call(r4, 0x28e8);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:225
  L_5278:
    return r0;  // @src hunter_base.sci:225
}

// ../std.sci:1097 (locals=7)
func_52()
{
    // ../std.sci:1089
    r0 = r_neg4;  // @src ../std.sci:1089
    if (r0) goto L_52ac;
    // ../std.sci:1090
    r0 = null_str;  // @src ../std.sci:1090
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1092
  L_52ac:
    Call(r1, 0x2480);  // @src ../std.sci:1092
    // ../std.sci:1093
    r1 = r0;  // @src ../std.sci:1093
    if (r1) goto L_52dc;
    // ../std.sci:1094
    r1 = null_str;  // @src ../std.sci:1094
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1096
  L_52dc:
    r2 = GetDotStr("!tuple");  // @src ../std.sci:1096
    r5 = r_neg4;
    SetDotRaw(r4, 805);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 805);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x5340);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:126 (locals=2)
func_53()
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

// hunter_05_whaler.sc:415 (locals=15)
func_54()
{
    // hunter_05_whaler.sc:360
    g2 = r32;  // @src hunter_05_whaler.sc:360
    r4 = GetDotStr("irandMax");
    g6 = r32;
    SetDotRaw(r5, 761);
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
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3134);
    Call(r1, 0x3220);
    // hunter_05_whaler.sc:362
    r1 = GetDotStr("playAnimation");  // @src hunter_05_whaler.sc:362
    r2 = "blind_attack_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler.sc:363
    r1 = 0.5f;  // @src hunter_05_whaler.sc:363
    r2 = r0;
    SetInd(r2);
    r0 = 2956;
    Free1(r2);
    // hunter_05_whaler.sc:364
    r2 = r0;  // @src hunter_05_whaler.sc:364
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler.sc:366
    r1 = 0;  // @src hunter_05_whaler.sc:366
    // hunter_05_whaler.sc:368
  L_5484:
    r2 = r1;  // @src hunter_05_whaler.sc:368
    Call(r3, 0x3fb8);
    // hunter_05_whaler.sc:369
    Free1(r3);  // @src hunter_05_whaler.sc:369
    RetV(r2);
    r2 = (int)r2;
    r1 = r2;
    // hunter_05_whaler.sc:370
    r3 = r0;  // @src hunter_05_whaler.sc:370
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_54d4;
    // hunter_05_whaler.sc:371
    goto L_54dc;  // @src hunter_05_whaler.sc:371
    // hunter_05_whaler.sc:367
  L_54d4:
    goto L_5484;  // @src hunter_05_whaler.sc:367
    // hunter_05_whaler.sc:374
  L_54dc:
    r3 = GetDotStr("playAnimation");  // @src hunter_05_whaler.sc:374
    r4 = "blind_attack";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // hunter_05_whaler.sc:375
    r3 = r0;  // @src hunter_05_whaler.sc:375
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_05_whaler.sc:377
    r2 = null_str2;  // @src hunter_05_whaler.sc:377
    // hunter_05_whaler.sc:379
    r4 = GetDotStr("!vec3");  // @src hunter_05_whaler.sc:379
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    // hunter_05_whaler.sc:380
    r5 = GetDotStr("!quat");  // @src hunter_05_whaler.sc:380
    r6 = 0;
    r7 = 0;
    r8 = 0;
    r9 = 1;
    GetDot(r4, 4);
    Free1(r5);
    r4 = (str)r4;
    // hunter_05_whaler.sc:381
    r6 = GetDotStr("!vec3");  // @src hunter_05_whaler.sc:381
    r7 = 1.5f;
    r8 = 1.5f;
    r9 = 1.5f;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    // hunter_05_whaler.sc:382
    r7 = GetDotStr("!obb");  // @src hunter_05_whaler.sc:382
    r8 = r3;
    r9 = r4;
    r10 = r5;
    GetDot(r6, 3);
    Free4(r7, r8, r9, r10);
    r6 = (str)r6;
    r2 = r6;
    Free1(r6);
    // hunter_05_whaler.sc:378
    Free3(r5, r4, r3);  // @src hunter_05_whaler.sc:378
    // hunter_05_whaler.sc:384
    r4 = GetDotStr("makeAttachPoint");  // @src hunter_05_whaler.sc:384
    r5 = "loc_leg";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_05_whaler.sc:386
    r4 = false;  // @src hunter_05_whaler.sc:386
    // hunter_05_whaler.sc:389
  L_5640:
    Free1(r6);  // @src hunter_05_whaler.sc:389
    RetV(r5);
    r5 = (int)r5;
    // hunter_05_whaler.sc:392
    r7 = r0;  // @src hunter_05_whaler.sc:392
    r8 = r5;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_5678;
    // hunter_05_whaler.sc:393
    goto L_57ac;  // @src hunter_05_whaler.sc:393
    // hunter_05_whaler.sc:396
  L_5678:
    r6 = r4;  // @src hunter_05_whaler.sc:396
    if (r6) goto L_57a4;
    // hunter_05_whaler.sc:397
    g8 = r26;  // @src hunter_05_whaler.sc:397
    SetDotRaw(r7, 3058);
    Free1(r8);
    r10 = r2;
    SetDotRaw(r9, 3075);
    Free1(r10);
    r11 = GetDotStr("!qtpair");
    r13 = r3;
    SetDotRaw(r12, 796);
    Free1(r13);
    r14 = r3;
    SetDotRaw(r13, 805);
    Free1(r14);
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    GetDot(r8, 1);
    Free2(r9, r10);
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_57a4;
    // hunter_05_whaler.sc:398
    g8 = r26;  // @src hunter_05_whaler.sc:398
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "onDamage";
    r9 = GetDotStr("self");
    r11 = GetDotStr("irandMax");
    r12 = 7;
    GetDot(r10, 1);
    Free1(r11);
    g13 = r12;
    SetDotRaw(r12, 3101);
    Free1(r13);
    SetDotRaw(r11, 955);
    Free1(r12);
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    Free1(r6);
    // hunter_05_whaler.sc:400
    r6 = true;  // @src hunter_05_whaler.sc:400
    r4 = r6;
    // hunter_05_whaler.sc:388
  L_57a4:
    goto L_5640;  // @src hunter_05_whaler.sc:388
    // hunter_05_whaler.sc:405
  L_57ac:
    r6 = GetDotStr("playAnimation");  // @src hunter_05_whaler.sc:405
    r7 = "blind_attack_end";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // hunter_05_whaler.sc:406
    r5 = 0.5f;  // @src hunter_05_whaler.sc:406
    r6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000b8c);  // UNKNOWN opcode 0x8c
    Free1(r6);
    // hunter_05_whaler.sc:407
    r6 = r0;  // @src hunter_05_whaler.sc:407
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_05_whaler.sc:410
  L_5818:
    r5 = r1;  // @src hunter_05_whaler.sc:410
    Call(r6, 0x3fb8);
    // hunter_05_whaler.sc:411
    Free1(r6);  // @src hunter_05_whaler.sc:411
    RetV(r5);
    r5 = (int)r5;
    // hunter_05_whaler.sc:412
    r7 = r0;  // @src hunter_05_whaler.sc:412
    r8 = r5;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_5860;
    // hunter_05_whaler.sc:413
    goto L_5868;  // @src hunter_05_whaler.sc:413
    // hunter_05_whaler.sc:409
  L_5860:
    goto L_5818;  // @src hunter_05_whaler.sc:409
    // hunter_05_whaler.sc:415
  L_5868:
    Free3(r3, r2, r0);  // @src hunter_05_whaler.sc:415
    return r0;
}

// hunter_05_whaler.sc:990 (locals=4)
func_55()
{
    // hunter_05_whaler.sc:970
    r2 = r_neg5;  // @src hunter_05_whaler.sc:970
    SetDotRaw(r1, 870);
    Free1(r2);
    r2 = false;
    r3 = "isHead";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_58c4;
    Free1(r_neg5);  // @src hunter_05_whaler.sc:970
    return r0;
    // hunter_05_whaler.sc:973
  L_58c4:
    r0 = r_neg4;  // @src hunter_05_whaler.sc:973
    CopyExtWr(r3, 1, 7);
    r0 = r0 == r1;
    if (!r0) goto L_5900;
    // hunter_05_whaler.sc:974
    CopyExtWr(r9, 0, 7);  // @src hunter_05_whaler.sc:974
    r0 = Incr(r0);
    CopyExtRd(r0, 9, 7);
    // hunter_05_whaler.sc:979
  L_5900:
    r0 = r_neg4;  // @src hunter_05_whaler.sc:979
    CopyExtWr(r4, 1, 7);
    r0 = r0 == r1;
    if (!r0) goto L_5974;
    // hunter_05_whaler.sc:980
    CopyExtWr(r8, 0, 7);  // @src hunter_05_whaler.sc:980
    if (r0) goto L_5974;
    // hunter_05_whaler.sc:982
    r0 = 5000000;  // @src hunter_05_whaler.sc:982
    CopyExtRd(r0, 10, 7);
    // hunter_05_whaler.sc:983
    r0 = true;  // @src hunter_05_whaler.sc:983
    CopyExtRd(r0, 8, 7);
    // hunter_05_whaler.sc:984
    r0 = r_neg5;  // @src hunter_05_whaler.sc:984
    CopyExtRd(r0, 11, 7);
    Free1(r0);
    // hunter_05_whaler.sc:988
  L_5974:
    CopyExtWr(r9, 0, 7);  // @src hunter_05_whaler.sc:988
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_59b0;
    r0 = true;  // @src hunter_05_whaler.sc:988
    CopyExtRd(r0, 2, 7);
    goto L_59c4;  // @src hunter_05_whaler.sc:988
    // hunter_05_whaler.sc:989
  L_59b0:
    r0 = false;  // @src hunter_05_whaler.sc:989
    CopyExtRd(r0, 2, 7);
    // hunter_05_whaler.sc:990
  L_59c4:
    Free1(r_neg5);  // @src hunter_05_whaler.sc:990
    return r0;
}

// hunter_05_whaler.sc:1017 (locals=4)
stopMantra()
{
    // hunter_05_whaler.sc:998
    r2 = r_neg5;  // @src hunter_05_whaler.sc:998
    SetDotRaw(r1, 870);
    Free1(r2);
    r2 = false;
    r3 = "isHead";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_5a1c;
    Free1(r_neg5);  // @src hunter_05_whaler.sc:998
    return r0;
    // hunter_05_whaler.sc:1001
  L_5a1c:
    r0 = r_neg4;  // @src hunter_05_whaler.sc:1001
    CopyExtWr(r3, 1, 7);
    r0 = r0 == r1;
    if (!r0) goto L_5a58;
    // hunter_05_whaler.sc:1003
    CopyExtWr(r9, 0, 7);  // @src hunter_05_whaler.sc:1003
    r0 = Decr(r0);
    CopyExtRd(r0, 9, 7);
    // hunter_05_whaler.sc:1007
  L_5a58:
    r0 = r_neg4;  // @src hunter_05_whaler.sc:1007
    CopyExtWr(r4, 1, 7);
    r0 = r0 == r1;
    if (!r0) goto L_5aec;
    // hunter_05_whaler.sc:1008
    r0 = false;  // @src hunter_05_whaler.sc:1008
    CopyExtWr(r8, 1, 7);
    if (!r1) goto L_5abc;
    CopyExtWr(r11, 1, 7);
    r2 = r_neg5;
    r1 = r1 == r2;
    if (!r1) goto L_5abc;
    r0 = true;
  L_5abc:
    if (!r0) goto L_5aec;
    // hunter_05_whaler.sc:1010
    r0 = 0;  // @src hunter_05_whaler.sc:1010
    CopyExtRd(r0, 10, 7);
    // hunter_05_whaler.sc:1011
    r0 = false;  // @src hunter_05_whaler.sc:1011
    CopyExtRd(r0, 8, 7);
    // hunter_05_whaler.sc:1015
  L_5aec:
    CopyExtWr(r9, 0, 7);  // @src hunter_05_whaler.sc:1015
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_5b28;
    r0 = true;  // @src hunter_05_whaler.sc:1015
    CopyExtRd(r0, 2, 7);
    goto L_5b3c;  // @src hunter_05_whaler.sc:1015
    // hunter_05_whaler.sc:1016
  L_5b28:
    r0 = false;  // @src hunter_05_whaler.sc:1016
    CopyExtRd(r0, 2, 7);
    // hunter_05_whaler.sc:1017
  L_5b3c:
    Free1(r_neg5);  // @src hunter_05_whaler.sc:1017
    return r0;
}

// hunter_05_whaler.sc:1113 (locals=3)
func_57()
{
    // hunter_05_whaler.sc:1112
    r0 = r_neg5;  // @src hunter_05_whaler.sc:1112
    g1 = r25;
    r2 = r_neg4;
    r1 = r1 * r2;
    r1 = (int)r1;
    Call(r2, 0x2e2c);
    // hunter_05_whaler.sc:1113
    return r0;  // @src hunter_05_whaler.sc:1113
}

// hunter_05_whaler.sc:1120 (locals=1)
func_58()
{
    // hunter_05_whaler.sc:1119
    r0 = false;  // @src hunter_05_whaler.sc:1119
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler.sc:958 (locals=20)
func_59()
{
    // hunter_05_whaler.sc:772
    r0 = null_str2;  // @src hunter_05_whaler.sc:772
    // hunter_05_whaler.sc:773
    r1 = 0;  // @src hunter_05_whaler.sc:773
    // hunter_05_whaler.sc:775
    r3 = GetDotStr("!vector");  // @src hunter_05_whaler.sc:775
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // hunter_05_whaler.sc:776
    r4 = GetDotStr("!vector");  // @src hunter_05_whaler.sc:776
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // hunter_05_whaler.sc:777
    r5 = GetDotStr("!vector");  // @src hunter_05_whaler.sc:777
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // hunter_05_whaler.sc:778
    r6 = GetDotStr("!vector");  // @src hunter_05_whaler.sc:778
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    // hunter_05_whaler.sc:780
    g8 = r22;  // @src hunter_05_whaler.sc:780
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "stopKnockback";
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_05_whaler.sc:781
    r6 = false;  // @src hunter_05_whaler.sc:781
    Call(r7, 0x7028);
    // hunter_05_whaler.sc:782
    r6 = false;  // @src hunter_05_whaler.sc:782
    CopyExtRd(r6, 1, 7);
    // hunter_05_whaler.sc:787
    g6 = r54;  // @src hunter_05_whaler.sc:787
    r7 = 0;
    r6 = r6 == r7;
    if (!r6) goto L_5d24;
    // hunter_05_whaler.sc:788
    g7 = r33;  // @src hunter_05_whaler.sc:788
    r9 = GetDotStr("!vec3");
    r10 = 0;
    r11 = 0;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (str)r8;
    r9 = 2.0f;
    g10 = r2;
    r9 = r9 * r10;
    g10 = r3;
    r11 = "Sound";
    Call(r12, 0x3134);
    Call(r7, 0x3220);
    // hunter_05_whaler.sc:789
    r7 = GetDotStr("playAnimation");  // @src hunter_05_whaler.sc:789
    r8 = "blind_to_summon";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // hunter_05_whaler.sc:787
    goto L_5dc8;  // @src hunter_05_whaler.sc:787
    // hunter_05_whaler.sc:791
  L_5d24:
    g7 = r34;  // @src hunter_05_whaler.sc:791
    r9 = GetDotStr("!vec3");
    r10 = 0;
    r11 = 0;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (str)r8;
    r9 = 2.0f;
    g10 = r2;
    r9 = r9 * r10;
    g10 = r3;
    r11 = "Sound";
    Call(r12, 0x3134);
    Call(r7, 0x3220);
    // hunter_05_whaler.sc:792
    r7 = GetDotStr("playAnimation");  // @src hunter_05_whaler.sc:792
    r8 = "seeing_to_summon";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // hunter_05_whaler.sc:795
  L_5dc8:
    r7 = r0;  // @src hunter_05_whaler.sc:795
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_05_whaler.sc:798
  L_5de0:
    r6 = r1;  // @src hunter_05_whaler.sc:798
    Call(r7, 0x3fb8);
    // hunter_05_whaler.sc:799
    Free1(r7);  // @src hunter_05_whaler.sc:799
    RetV(r6);
    r6 = (int)r6;
    r1 = r6;
    // hunter_05_whaler.sc:800
    r7 = r1;  // @src hunter_05_whaler.sc:800
    Call(r8, 0x25b8);
    CopyExtRd(r6, 0, 7);
    // hunter_05_whaler.sc:801
    r7 = r0;  // @src hunter_05_whaler.sc:801
    r8 = r1;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_5e4c;
    goto L_5e54;  // @src hunter_05_whaler.sc:801
    // hunter_05_whaler.sc:797
  L_5e4c:
    goto L_5de0;  // @src hunter_05_whaler.sc:797
    // hunter_05_whaler.sc:805
  L_5e54:
    r6 = 0;  // @src hunter_05_whaler.sc:805
  L_5e5c:
    r7 = r6;  // @src hunter_05_whaler.sc:805
    g9 = r55;
    SetDotRaw(r8, 761);
    Free1(r9);
    r7 = r7 < r8;
    if (!r7) goto L_5ee0;
    g10 = r55;  // @src hunter_05_whaler.sc:805
    r11 = r6;
    SetDot(r9, 1);
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "stop";
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    r7 = r6;  // @src hunter_05_whaler.sc:805
    r7 = Incr(r7);
    r6 = r7;
    goto L_5e5c;
    // hunter_05_whaler.sc:806
  L_5ee0:
    r8 = GetDotStr("Scene");  // @src hunter_05_whaler.sc:806
    SetDotRaw(r7, 3225);
    Free1(r8);
    r8 = GetDotStr("Position");
    r9 = 24.0f;
    r11 = GetDotStr("!invQuadratic");
    r12 = 256;
    r13 = 256;
    r14 = 0;
    r15 = 1;
    GetDot(r10, 4);
    Free1(r11);
    r11 = -1;
    GetDot(r6, 4);
    Free4(r7, r8, r10, r6);
    // hunter_05_whaler.sc:809
    r6 = 0;  // @src hunter_05_whaler.sc:809
  L_5f5c:
    r7 = r6;  // @src hunter_05_whaler.sc:809
    g9 = r55;
    SetDotRaw(r8, 761);
    Free1(r9);
    r7 = r7 < r8;
    if (!r7) goto L_6148;
    // hunter_05_whaler.sc:810
    g10 = r55;  // @src hunter_05_whaler.sc:810
    r11 = r6;
    SetDot(r9, 1);
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "summonHead";
    r10 = GetDotStr("self");
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_05_whaler.sc:812
    r9 = r5;  // @src hunter_05_whaler.sc:812
    SetDotRaw(r8, 1036);
    Free1(r9);
    r10 = r6;
    r11 = 4;
    r10 = r10 % r11;
    Call(r11, 0x7044);
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_05_whaler.sc:813
    r9 = r4;  // @src hunter_05_whaler.sc:813
    SetDotRaw(r8, 1036);
    Free1(r9);
    g10 = r29;
    r12 = r6;
    r13 = 4;
    r12 = r12 % r13;
    Call(r13, 0x7044);
    SetDot(r9, 1);
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // hunter_05_whaler.sc:814
    r9 = r3;  // @src hunter_05_whaler.sc:814
    SetDotRaw(r8, 1036);
    Free1(r9);
    r11 = GetDotStr("World");
    SetDotRaw(r10, 767);
    Free1(r11);
    r11 = GetDotStr("Scene");
    r12 = "hunter/ps_hunter_05_whaler_head_sucked.ps";
    r14 = GetDotStr("!vec3");
    GetDot(r13, 0);
    Free1(r14);
    r14 = "particlesystem/removable";
    GetDot(r9, 4);
    Free5(r10, r11, r12, r13, r14);
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // hunter_05_whaler.sc:816
    g10 = r55;  // @src hunter_05_whaler.sc:816
    r11 = r6;
    SetDot(r9, 1);
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "attractHead";
    r10 = GetDotStr("self");
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // hunter_05_whaler.sc:809
    r7 = r6;  // @src hunter_05_whaler.sc:809
    r7 = Incr(r7);
    r6 = r7;
    goto L_5f5c;
    // hunter_05_whaler.sc:820
  L_6148:
    r6 = 0;  // @src hunter_05_whaler.sc:820
  L_6150:
    r7 = r6;  // @src hunter_05_whaler.sc:820
    r8 = 4;
    r7 = r7 < r8;
    if (!r7) goto L_6254;
    // hunter_05_whaler.sc:822
    r9 = r2;  // @src hunter_05_whaler.sc:822
    SetDotRaw(r8, 1036);
    Free1(r9);
    r11 = GetDotStr("World");
    SetDotRaw(r10, 767);
    Free1(r11);
    r11 = GetDotStr("Scene");
    r12 = "hunter/ps_hunter_05_whaler_sucks.ps";
    r14 = GetDotStr("!qtpair");
    g17 = r29;
    r18 = r6;
    SetDot(r16, 1);
    SetDotRaw(r15, 796);
    Free1(r16);
    g18 = r29;
    r19 = r6;
    SetDot(r17, 1);
    SetDotRaw(r16, 805);
    Free1(r17);
    GetDot(r13, 2);
    Free3(r14, r15, r16);
    r14 = "particlesystem/removable";
    GetDot(r9, 4);
    Free5(r10, r11, r12, r13, r14);
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // hunter_05_whaler.sc:820
    r7 = r6;  // @src hunter_05_whaler.sc:820
    r7 = Incr(r7);
    r6 = r7;
    goto L_6150;
    // hunter_05_whaler.sc:826
  L_6254:
    r7 = GetDotStr("addConeSector");  // @src hunter_05_whaler.sc:826
    r9 = GetDotStr("!vec2");
    r10 = 0;
    r11 = 1;
    GetDot(r8, 2);
    Free1(r9);
    r9 = 3.1415927410125732f;
    r10 = 0;
    r11 = 5;
    r12 = 15;
    r13 = 0;
    GetDot(r6, 6);
    Free2(r7, r8);
    r6 = (int)r6;
    CopyExtRd(r6, 4, 7);
    // hunter_05_whaler.sc:827
    r7 = GetDotStr("addConeSector");  // @src hunter_05_whaler.sc:827
    r9 = GetDotStr("!vec2");
    r10 = 0;
    r11 = 1;
    GetDot(r8, 2);
    Free1(r9);
    r9 = 3.1415927410125732f;
    r10 = 0;
    r11 = 12;
    r12 = 20;
    r13 = 0;
    GetDot(r6, 6);
    Free2(r7, r8);
    r6 = (int)r6;
    CopyExtRd(r6, 3, 7);
    // hunter_05_whaler.sc:832
    g7 = r38;  // @src hunter_05_whaler.sc:832
    r9 = GetDotStr("!vec3");
    GetDot(r8, 0);
    Free1(r9);
    r8 = (str)r8;
    r9 = 8.0f;
    r10 = 32.0f;
    r11 = "Sound";
    Call(r12, 0x70dc);
    CopyExtRd(r6, 5, 7);
    Free1(r6);
    // hunter_05_whaler.sc:833
    CopyExtWr(r5, 6, 7);  // @src hunter_05_whaler.sc:833
    Call(r7, 0x3220);
    // hunter_05_whaler.sc:840
    r6 = 0;  // @src hunter_05_whaler.sc:840
    // hunter_05_whaler.sc:841
    r7 = 0;  // @src hunter_05_whaler.sc:841
    // hunter_05_whaler.sc:843
    r8 = 0.0f;  // @src hunter_05_whaler.sc:843
    // hunter_05_whaler.sc:847
  L_63bc:
    CopyExtWr(r6, 9, 7);  // @src hunter_05_whaler.sc:847
    if (r9) goto L_64bc;
    // hunter_05_whaler.sc:849
    CopyExtWr(r2, 9, 7);  // @src hunter_05_whaler.sc:849
    if (r9) goto L_6454;
    // hunter_05_whaler.sc:851
    g10 = r50;  // @src hunter_05_whaler.sc:851
    r12 = GetDotStr("!vec3");
    GetDot(r11, 0);
    Free1(r12);
    r11 = (str)r11;
    r12 = 256.0f;
    r13 = 0.0f;
    r14 = "Sound";
    Call(r15, 0x70dc);
    CopyExtRd(r9, 6, 7);
    Free1(r9);
    // hunter_05_whaler.sc:852
    CopyExtWr(r6, 9, 7);  // @src hunter_05_whaler.sc:852
    Call(r10, 0x3220);
    // hunter_05_whaler.sc:849
    goto L_64bc;  // @src hunter_05_whaler.sc:849
    // hunter_05_whaler.sc:855
  L_6454:
    g10 = r51;  // @src hunter_05_whaler.sc:855
    r12 = GetDotStr("!vec3");
    GetDot(r11, 0);
    Free1(r12);
    r11 = (str)r11;
    r12 = 256.0f;
    r13 = 0.0f;
    r14 = "Sound";
    Call(r15, 0x70dc);
    CopyExtRd(r9, 6, 7);
    Free1(r9);
    // hunter_05_whaler.sc:856
    CopyExtWr(r6, 9, 7);  // @src hunter_05_whaler.sc:856
    Call(r10, 0x3220);
    // hunter_05_whaler.sc:860
  L_64bc:
    r10 = GetDotStr("playAnimation");  // @src hunter_05_whaler.sc:860
    r11 = "summon";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // hunter_05_whaler.sc:861
    r11 = r9;  // @src hunter_05_whaler.sc:861
    GetDot(r10, 0);
    Free2(r11, r10);
    // hunter_05_whaler.sc:865
  L_64fc:
    r10 = r1;  // @src hunter_05_whaler.sc:865
    Call(r11, 0x3fb8);
    // hunter_05_whaler.sc:866
    r10 = 0;  // @src hunter_05_whaler.sc:866
  L_6514:
    r11 = r10;  // @src hunter_05_whaler.sc:866
    r12 = 4;
    r11 = r11 < r12;
    if (!r11) goto L_65d8;
    r12 = GetDotStr("!qtpair");  // @src hunter_05_whaler.sc:866
    g15 = r29;
    r16 = r10;
    SetDot(r14, 1);
    SetDotRaw(r13, 796);
    Free1(r14);
    g16 = r29;
    r17 = r10;
    SetDot(r15, 1);
    SetDotRaw(r14, 805);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    r13 = r2;
    r14 = r10;
    SetDot(r12, 1);
    SetInd(r12);
    CopyExtRd(r0, 2309, 3147);
    CopyExtRd(r0, 2570, 11);  // @patch+4 hunter_05_whaler.sc:866
    r11 = Incr(r11);
    r10 = r11;
    goto L_6514;
    // hunter_05_whaler.sc:868
  L_65d8:
    Free1(r11);  // @src hunter_05_whaler.sc:868
    RetV(r10);
    r10 = (int)r10;
    // hunter_05_whaler.sc:869
    r11 = r8;  // @src hunter_05_whaler.sc:869
    r13 = r10;
    Call(r14, 0x25b8);
    r11 = r11 + r12;
    r8 = r11;
    // hunter_05_whaler.sc:871
    CopyExtWr(r8, 11, 7);  // @src hunter_05_whaler.sc:871
    if (!r11) goto L_6788;
    // hunter_05_whaler.sc:872
    CopyExtWr(r10, 11, 7);  // @src hunter_05_whaler.sc:872
    r12 = r10;
    r11 = r11 - r12;
    CopyExtRd(r11, 10, 7);
    // hunter_05_whaler.sc:873
    CopyExtWr(r11, 11, 7);  // @src hunter_05_whaler.sc:873
    if (r11) goto L_6668;
    r11 = false;  // @src hunter_05_whaler.sc:873
    CopyExtRd(r11, 8, 7);
    // hunter_05_whaler.sc:874
  L_6668:
    CopyExtWr(r10, 11, 7);  // @src hunter_05_whaler.sc:874
    r12 = 0;
    r11 = r11 < r12;
    if (!r11) goto L_6788;
    // hunter_05_whaler.sc:875
    g13 = r55;  // @src hunter_05_whaler.sc:875
    SetDotRaw(r12, 2835);
    Free1(r13);
    CopyExtWr(r11, 13, 7);
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (int)r11;
    // hunter_05_whaler.sc:876
    r12 = r11;  // @src hunter_05_whaler.sc:876
    r13 = -1;
    r12 = r12 == r13;
    if (!r12) goto L_66d8;
    // hunter_05_whaler.sc:877
  L_66d8:
    CopyExtWr(r11, 12, 7);  // @src hunter_05_whaler.sc:877
    if (r12) goto L_6708;
    // hunter_05_whaler.sc:879
    r12 = false;  // @src hunter_05_whaler.sc:879
    CopyExtRd(r12, 8, 7);
    // hunter_05_whaler.sc:877
    goto L_6788;  // @src hunter_05_whaler.sc:877
    // hunter_05_whaler.sc:881
  L_6708:
    CopyExtWr(r11, 14, 7);  // @src hunter_05_whaler.sc:881
    SetDotRaw(r13, 40);
    Free1(r14);
    r14 = "mountHead";
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (int)r12;
    r6 = r12;
    // hunter_05_whaler.sc:882
    r13 = r5;  // @src hunter_05_whaler.sc:882
    r14 = r11;
    SetDot(r12, 1);
    r12 = (int)r12;
    r7 = r12;
    // hunter_05_whaler.sc:883
    r12 = true;  // @src hunter_05_whaler.sc:883
    CopyExtRd(r12, 1, 7);
    // hunter_05_whaler.sc:884
    goto L_6858;  // @src hunter_05_whaler.sc:884
    // hunter_05_whaler.sc:889
  L_6788:
    r12 = r9;  // @src hunter_05_whaler.sc:889
    r13 = r10;
    GetDot(r11, 1);
    Free1(r12);
    if (r11) goto L_67b4;
    goto L_6858;  // @src hunter_05_whaler.sc:889
    // hunter_05_whaler.sc:891
  L_67b4:
    r11 = 0;  // @src hunter_05_whaler.sc:891
  L_67bc:
    r12 = r11;  // @src hunter_05_whaler.sc:891
    g14 = r55;
    SetDotRaw(r13, 761);
    Free1(r14);
    r12 = r12 < r13;
    if (!r12) goto L_6850;
    // hunter_05_whaler.sc:892
    g14 = r55;  // @src hunter_05_whaler.sc:892
    r15 = r11;
    SetDot(r13, 1);
    SetDotRaw(r12, 805);
    Free1(r13);
    r14 = r3;
    r15 = r11;
    SetDot(r13, 1);
    SetInd(r13);
    CopyExtWr(r0, 805, 3403);
    CopyExtWr(r0, 2826, 12);  // @patch+4 hunter_05_whaler.sc:891
    r12 = Incr(r12);
    r11 = r12;
    goto L_67bc;
    // hunter_05_whaler.sc:863
  L_6850:
    goto L_64fc;  // @src hunter_05_whaler.sc:863
    // hunter_05_whaler.sc:895
  L_6858:
    r10 = true;  // @src hunter_05_whaler.sc:895
    r11 = r8;
    g14 = r12;
    SetDotRaw(r13, 3535);
    Free1(r14);
    SetDotRaw(r12, 13);
    Free1(r13);
    r11 = r11 >= r12;
    if (r11) goto L_68b0;
    CopyExtWr(r1, 11, 7);
    if (r11) goto L_68b0;
    r10 = false;
  L_68b0:
    if (!r10) goto L_68c4;
    Free1(r9);  // @src hunter_05_whaler.sc:895
    goto L_68d0;
    // hunter_05_whaler.sc:846
  L_68c4:
    Free1(r9);  // @src hunter_05_whaler.sc:846
    goto L_63bc;
    // hunter_05_whaler.sc:901
  L_68d0:
    CopyExtWr(r5, 11, 7);  // @src hunter_05_whaler.sc:901
    SetDotRaw(r10, 2460);
    Free1(r11);
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler.sc:902
    r9 = null_str;  // @src hunter_05_whaler.sc:902
    CopyExtRd(r9, 5, 7);
    Free1(r9);
    // hunter_05_whaler.sc:904
    CopyExtWr(r6, 11, 7);  // @src hunter_05_whaler.sc:904
    SetDotRaw(r10, 2460);
    Free1(r11);
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler.sc:905
    r9 = null_str;  // @src hunter_05_whaler.sc:905
    CopyExtRd(r9, 6, 7);
    Free1(r9);
    // hunter_05_whaler.sc:907
    CopyExtWr(r7, 9, 7);  // @src hunter_05_whaler.sc:907
    if (!r9) goto L_6998;
    // hunter_05_whaler.sc:908
    CopyExtWr(r7, 11, 7);  // @src hunter_05_whaler.sc:908
    SetDotRaw(r10, 2460);
    Free1(r11);
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler.sc:909
    r9 = null_str;  // @src hunter_05_whaler.sc:909
    CopyExtRd(r9, 7, 7);
    Free1(r9);
    // hunter_05_whaler.sc:913
  L_6998:
    r9 = 0;  // @src hunter_05_whaler.sc:913
  L_69a0:
    r10 = r9;  // @src hunter_05_whaler.sc:913
    r12 = r2;
    SetDotRaw(r11, 761);
    Free1(r12);
    r10 = r10 < r11;
    if (!r10) goto L_6c0c;
    // hunter_05_whaler.sc:914
    r13 = r2;  // @src hunter_05_whaler.sc:914
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3548);
    Free1(r12);
    r12 = 0;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:915
    r13 = r2;  // @src hunter_05_whaler.sc:915
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3548);
    Free1(r12);
    r12 = 1;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:916
    r13 = r2;  // @src hunter_05_whaler.sc:916
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3548);
    Free1(r12);
    r12 = 2;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:917
    r13 = r2;  // @src hunter_05_whaler.sc:917
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3548);
    Free1(r12);
    r12 = 3;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:918
    r13 = r2;  // @src hunter_05_whaler.sc:918
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3548);
    Free1(r12);
    r12 = 4;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:919
    r13 = r2;  // @src hunter_05_whaler.sc:919
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3548);
    Free1(r12);
    r12 = 5;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:920
    r13 = r2;  // @src hunter_05_whaler.sc:920
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 40);
    Free1(r12);
    r12 = "remove";
    r13 = 3;
    GetDot(r10, 2);
    Free3(r11, r12, r10);
    // hunter_05_whaler.sc:913
    r10 = r9;  // @src hunter_05_whaler.sc:913
    r10 = Incr(r10);
    r9 = r10;
    goto L_69a0;
    // hunter_05_whaler.sc:923
  L_6c0c:
    r9 = 0;  // @src hunter_05_whaler.sc:923
  L_6c14:
    r10 = r9;  // @src hunter_05_whaler.sc:923
    r12 = r3;
    SetDotRaw(r11, 761);
    Free1(r12);
    r10 = r10 < r11;
    if (!r10) goto L_6d90;
    // hunter_05_whaler.sc:924
    r13 = r3;  // @src hunter_05_whaler.sc:924
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3548);
    Free1(r12);
    r12 = 0;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:925
    r13 = r3;  // @src hunter_05_whaler.sc:925
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3548);
    Free1(r12);
    r12 = 1;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:926
    r13 = r3;  // @src hunter_05_whaler.sc:926
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3548);
    Free1(r12);
    r12 = 2;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:927
    r13 = r3;  // @src hunter_05_whaler.sc:927
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 40);
    Free1(r12);
    r12 = "remove";
    r13 = 8;
    GetDot(r10, 2);
    Free3(r11, r12, r10);
    // hunter_05_whaler.sc:923
    r10 = r9;  // @src hunter_05_whaler.sc:923
    r10 = Incr(r10);
    r9 = r10;
    goto L_6c14;
    // hunter_05_whaler.sc:931
  L_6d90:
    r9 = 0;  // @src hunter_05_whaler.sc:931
  L_6d98:
    r10 = r9;  // @src hunter_05_whaler.sc:931
    g12 = r55;
    SetDotRaw(r11, 761);
    Free1(r12);
    r10 = r10 < r11;
    if (!r10) goto L_6e1c;
    // hunter_05_whaler.sc:932
    g13 = r55;  // @src hunter_05_whaler.sc:932
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 40);
    Free1(r12);
    r12 = "unsummonHead";
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // hunter_05_whaler.sc:931
    r10 = r9;  // @src hunter_05_whaler.sc:931
    r10 = Incr(r10);
    r9 = r10;
    goto L_6d98;
    // hunter_05_whaler.sc:936
  L_6e1c:
    CopyExtWr(r1, 9, 7);  // @src hunter_05_whaler.sc:936
    if (!r9) goto L_6ebc;
    // hunter_05_whaler.sc:937
    r11 = GetDotStr("Scene");  // @src hunter_05_whaler.sc:937
    SetDotRaw(r10, 3225);
    Free1(r11);
    r11 = GetDotStr("Position");
    r12 = 24.0f;
    r14 = GetDotStr("!invQuadratic");
    r15 = 256;
    r16 = 256;
    r17 = 0;
    r18 = 1;
    GetDot(r13, 4);
    Free1(r14);
    r14 = -1;
    GetDot(r9, 4);
    Free4(r10, r11, r13, r9);
    // hunter_05_whaler.sc:938
    r9 = r6;  // @src hunter_05_whaler.sc:938
    r10 = r7;
    Call(r11, 0x71c8);
    // hunter_05_whaler.sc:941
  L_6ebc:
    r9 = true;  // @src hunter_05_whaler.sc:941
    Call(r10, 0x7028);
    // hunter_05_whaler.sc:945
    g9 = r54;  // @src hunter_05_whaler.sc:945
    r10 = 4;
    r9 = r9 == r10;
    if (!r9) goto L_6ef4;
    // hunter_05_whaler.sc:946
    CallNat(r8, 30880, 0x900);  // @src hunter_05_whaler.sc:946
    // hunter_05_whaler.sc:948
  L_6ef4:
    g9 = r54;  // @src hunter_05_whaler.sc:948
    r10 = 0;
    r9 = r9 == r10;
    if (!r9) goto L_6f94;
    // hunter_05_whaler.sc:949
    g10 = r36;  // @src hunter_05_whaler.sc:949
    r12 = GetDotStr("!vec3");
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    r11 = (str)r11;
    g12 = r2;
    g13 = r3;
    r14 = "Sound";
    Call(r15, 0x3134);
    Call(r10, 0x3220);
    // hunter_05_whaler.sc:950
    r9 = "summon_to_blind";  // @src hunter_05_whaler.sc:950
    Call(r10, 0x3ef8);
    // hunter_05_whaler.sc:951
    CallNat(r5, 18292, 0x900);  // @src hunter_05_whaler.sc:951
    // hunter_05_whaler.sc:953
  L_6f94:
    g9 = r54;  // @src hunter_05_whaler.sc:953
    Call(r10, 0x23fc);
    // hunter_05_whaler.sc:954
    g10 = r37;  // @src hunter_05_whaler.sc:954
    r12 = GetDotStr("!vec3");
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    r11 = (str)r11;
    g12 = r2;
    g13 = r3;
    r14 = "Sound";
    Call(r15, 0x3134);
    Call(r10, 0x3220);
    // hunter_05_whaler.sc:955
    r9 = "summon_to_seeing";  // @src hunter_05_whaler.sc:955
    Call(r10, 0x3ef8);
    // hunter_05_whaler.sc:956
    CallNat(r9, 31132, 0x900);  // @src hunter_05_whaler.sc:956
}

// hunter_base.sci:335 (locals=1)
onSectorLeave()
{
    // hunter_base.sci:335
    r0 = r_neg4;  // @src hunter_base.sci:335
    r0 = g6;
    return r0;  // @src hunter_base.sci:335
}

// hunter_05_whaler.sc:1089 (locals=3)
onDamage()
{
    // hunter_05_whaler.sc:1084
    g1 = r28;  // @src hunter_05_whaler.sc:1084
    r2 = r_neg4;
    SetDot(r0, 1);
    r1 = null_str;
    r0 = r0 == r1;
    if (!r0) goto L_7088;
    // hunter_05_whaler.sc:1085
    r0 = r_neg4;  // @src hunter_05_whaler.sc:1085
    r_neg5 = r0;
    return r0;
    // hunter_05_whaler.sc:1087
  L_7088:
    r1 = r_neg4;  // @src hunter_05_whaler.sc:1087
    r2 = 3;
    r1 = r1 == r2;
    if (r1) goto L_70c0;
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 + r2;
    goto L_70c8;
  L_70c0:
    r1 = 0;
  L_70c8:
    Call(r2, 0x7044);
    r_neg5 = r0;
    return r0;
}

// ..\sound.sci:279 (locals=9)
isMineAttractor()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x29c8);
    r2 = r_neg4;
    Call(r3, 0x29c8);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @src ..\sound.sci:276
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:277
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:277
    SetDotRaw(r5, 1959);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1036);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:278
    r2 = r1;  // @src ..\sound.sci:278
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// hunter_05_whaler.sc:1077 (locals=17)
getAllowedTypes()
{
    // hunter_05_whaler.sc:1024
    g0 = r54;  // @src hunter_05_whaler.sc:1024
    r0 = Incr(r0);
    r0 = g54;
    // hunter_05_whaler.sc:1026
    r0 = GetDotStr("Position");  // @src hunter_05_whaler.sc:1026
    r0 = (str)r0;
    // hunter_05_whaler.sc:1027
    r2 = GetDotStr("setPosition");  // @src hunter_05_whaler.sc:1027
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_05_whaler.sc:1028
    r2 = GetDotStr("getRotation");  // @src hunter_05_whaler.sc:1028
    GetDot(r1, 0);
    Free1(r2);
    r1 = (float)r1;
    // hunter_05_whaler.sc:1029
    r3 = GetDotStr("setRotation");  // @src hunter_05_whaler.sc:1029
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_05_whaler.sc:1032
    r2 = null_str2;  // @src hunter_05_whaler.sc:1032
    // hunter_05_whaler.sc:1034
    r4 = GetDotStr("createFreeCamera");  // @src hunter_05_whaler.sc:1034
    r5 = "scene/hunter_05_whaler_cutscene";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // hunter_05_whaler.sc:1035
    r5 = GetDotStr("Scene");  // @src hunter_05_whaler.sc:1035
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "setCurrentCamera";
    r6 = r2;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_05_whaler.sc:1036
    r5 = r2;  // @src hunter_05_whaler.sc:1036
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "initCamera";
    r6 = GetDotStr("self");
    r8 = r_neg4;
    Call(r9, 0x77a4);
    GetDot(r3, 3);
    Free5(r4, r5, r6, r7, r3);
    // hunter_05_whaler.sc:1037
    g5 = r26;  // @src hunter_05_whaler.sc:1037
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "lockPlayer";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_05_whaler.sc:1041
    g5 = r49;  // @src hunter_05_whaler.sc:1041
    r6 = r_neg4;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x3134);
    Call(r4, 0x3220);
    // hunter_05_whaler.sc:1044
    r5 = GetDotStr("World");  // @src hunter_05_whaler.sc:1044
    SetDotRaw(r4, 1867);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter_05_whaler_head_";
    r7 = r_neg5;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = ".xml";
    r6 = r6 + r7;
    r8 = GetDotStr("!qtpair");
    r10 = GetDotStr("!rotateY");
    r12 = GetDotStr("getRotation");
    GetDot(r11, 0);
    Free1(r12);
    r12 = GetDotStr("TrajectoryRotation");
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    r10 = GetDotStr("Position");
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "animated";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // hunter_05_whaler.sc:1046
    r6 = r3;  // @src hunter_05_whaler.sc:1046
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "initAnimated";
    r7 = "anim/hunter_05_whaler_head_1.ase";
    r9 = r_neg4;
    Call(r10, 0x77a4);
    GetDot(r4, 3);
    Free5(r5, r6, r7, r8, r4);
    // hunter_05_whaler.sc:1049
    r5 = GetDotStr("playAnimation");  // @src hunter_05_whaler.sc:1049
    r7 = r_neg4;
    Call(r8, 0x77a4);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // hunter_05_whaler.sc:1050
    r6 = r4;  // @src hunter_05_whaler.sc:1050
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_05_whaler.sc:1052
    r5 = 0;  // @src hunter_05_whaler.sc:1052
    // hunter_05_whaler.sc:1054
  L_751c:
    r6 = r5;  // @src hunter_05_whaler.sc:1054
    Call(r7, 0x3fb8);
    // hunter_05_whaler.sc:1055
    Free1(r7);  // @src hunter_05_whaler.sc:1055
    RetV(r6);
    r6 = (int)r6;
    r5 = r6;
    // hunter_05_whaler.sc:1056
    r7 = r4;  // @src hunter_05_whaler.sc:1056
    r8 = r5;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_756c;
    // hunter_05_whaler.sc:1057
    goto L_7574;  // @src hunter_05_whaler.sc:1057
    // hunter_05_whaler.sc:1053
  L_756c:
    goto L_751c;  // @src hunter_05_whaler.sc:1053
    // hunter_05_whaler.sc:1061
  L_7574:
    r8 = r3;  // @src hunter_05_whaler.sc:1061
    SetDotRaw(r7, 2292);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_05_whaler.sc:1062
    r6 = null_str;  // @src hunter_05_whaler.sc:1062
    r3 = r6;
    Free1(r6);
    // hunter_05_whaler.sc:1065
    r7 = GetDotStr("setPosition");  // @src hunter_05_whaler.sc:1065
    r8 = r0;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_05_whaler.sc:1066
    r7 = GetDotStr("setRotation");  // @src hunter_05_whaler.sc:1066
    r8 = r1;
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_05_whaler.sc:1068
    r8 = GetDotStr("Scene");  // @src hunter_05_whaler.sc:1068
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "setCurrentCamera";
    r9 = null_str;
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_05_whaler.sc:1069
    g8 = r26;  // @src hunter_05_whaler.sc:1069
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "unlockPlayer";
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_05_whaler.sc:1073
    r8 = GetDotStr("World");  // @src hunter_05_whaler.sc:1073
    SetDotRaw(r7, 2337);
    Free1(r8);
    r8 = GetDotStr("Scene");
    r9 = "hunter_05_whaler_head_";
    r10 = r_neg5;
    r10 = (as_string)r10;
    r9 = r9 + r10;
    r10 = ".pre";
    r9 = r9 + r10;
    r11 = GetDotStr("!qtpair");
    g14 = r29;
    r15 = r_neg4;
    SetDot(r13, 1);
    SetDotRaw(r12, 796);
    Free1(r13);
    g15 = r29;
    r16 = r_neg4;
    SetDot(r14, 1);
    SetDotRaw(r13, 805);
    Free1(r14);
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    r11 = "hunter/fx/fx_whaler_head_attached";
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    g7 = r28;
    r8 = r_neg4;
    GetDotRaw(r7, 1537);
    Free1(r6);
    // hunter_05_whaler.sc:1074
    g9 = r28;  // @src hunter_05_whaler.sc:1074
    r10 = r_neg4;
    SetDot(r8, 1);
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "setHeadType";
    r9 = r_neg5;
    GetDot(r6, 2);
    Free3(r7, r8, r6);
    // hunter_05_whaler.sc:1076
    r7 = GetDotStr("putOnGrid");  // @src hunter_05_whaler.sc:1076
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_05_whaler.sc:1077
    Free4(r4, r3, r2, r0);  // @src hunter_05_whaler.sc:1077
    return r0;
}

// hunter_05_whaler.sc:1106 (locals=2)
func_64()
{
    // hunter_05_whaler.sc:1096
    r0 = r_neg4;  // @src hunter_05_whaler.sc:1096
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_77e4;
    // hunter_05_whaler.sc:1097
    r0 = "head_to_right";  // @src hunter_05_whaler.sc:1097
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_05_whaler.sc:1098
  L_77e4:
    r0 = r_neg4;  // @src hunter_05_whaler.sc:1098
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_781c;
    // hunter_05_whaler.sc:1099
    r0 = "head_to_left";  // @src hunter_05_whaler.sc:1099
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_05_whaler.sc:1100
  L_781c:
    r0 = r_neg4;  // @src hunter_05_whaler.sc:1100
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_7854;
    // hunter_05_whaler.sc:1101
    r0 = "head_to_neck";  // @src hunter_05_whaler.sc:1101
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_05_whaler.sc:1102
  L_7854:
    r0 = r_neg4;  // @src hunter_05_whaler.sc:1102
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_788c;
    // hunter_05_whaler.sc:1103
    r0 = "head_to_back";  // @src hunter_05_whaler.sc:1103
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_05_whaler.sc:1105
  L_788c:
    r0 = null_str;  // @src hunter_05_whaler.sc:1105
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_05_whaler.sc:334 (locals=4)
func_65()
{
    // hunter_05_whaler.sc:309
    Free1(r1);  // @src hunter_05_whaler.sc:309
    RetV(r0);
    Free1(r0);
    Free1(r1);  // @src hunter_05_whaler.sc:309
    RetV(r0);
    Free1(r0);
    // hunter_05_whaler.sc:333
    r1 = GetDotStr("sendWorldGenericEvent");  // @src hunter_05_whaler.sc:333
    r2 = GetDotStr("World");
    r3 = "onDeath";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler.sc:334
    return r0;  // @src hunter_05_whaler.sc:334
}

// hunter_05_whaler.sc:637 (locals=3)
func_66()
{
    // hunter_05_whaler.sc:632
    r0 = r_neg5;  // @src hunter_05_whaler.sc:632
    g1 = r25;
    r2 = r_neg4;
    r1 = r1 * r2;
    r1 = (int)r1;
    Call(r2, 0x2e2c);
    // hunter_05_whaler.sc:633
    g2 = r22;  // @src hunter_05_whaler.sc:633
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:634
    Call(r1, 0x2fd8);  // @src hunter_05_whaler.sc:634
    if (!r0) goto L_797c;
    // hunter_05_whaler.sc:635
    r0 = "seeing";  // @src hunter_05_whaler.sc:635
    CallNat2(r6, 13144, 0x1);
    // hunter_05_whaler.sc:637
  L_797c:
    return r0;  // @src hunter_05_whaler.sc:637
}

// hunter_05_whaler.sc:644 (locals=1)
func_67()
{
    // hunter_05_whaler.sc:643
    r0 = true;  // @src hunter_05_whaler.sc:643
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler.sc:596 (locals=15)
func_68()
{
    // hunter_05_whaler.sc:501
    g0 = r54;  // @src hunter_05_whaler.sc:501
    Call(r1, 0x23fc);
    // hunter_05_whaler.sc:502
    r0 = 0;  // @src hunter_05_whaler.sc:502
    r0 = (float)r0;
    // hunter_05_whaler.sc:505
  L_79c0:
    r1 = 0;  // @src hunter_05_whaler.sc:505
    // hunter_05_whaler.sc:508
    r3 = GetDotStr("irandMax");  // @src hunter_05_whaler.sc:508
    r4 = 3;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // hunter_05_whaler.sc:509
    g5 = r30;  // @src hunter_05_whaler.sc:509
    r6 = r2;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x3134);
    Call(r4, 0x3220);
    // hunter_05_whaler.sc:510
    r3 = "seeing_idle_";  // @src hunter_05_whaler.sc:510
    r4 = r2;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r3 = (str)r3;
    Call(r4, 0x3ef8);
    // hunter_05_whaler.sc:512
    Call(r3, 0x51b4);  // @src hunter_05_whaler.sc:512
    // hunter_05_whaler.sc:515
    Spawn(r3, 0, 0x81c8);  // @src hunter_05_whaler.sc:515
    r0 = 0x1a0e;  // @patch+4 hunter_05_whaler.sc:516
    LoadFalse(r0);
    r6 = r3;
    Spawn(r4, 0, 0x86cc);
    r0 = 1.898759419160127e-42f;
    LoadIntZero(r0);
    // hunter_05_whaler.sc:519
    r7 = GetDotStr("Position");  // @src hunter_05_whaler.sc:519
    r7 = (str)r7;
    g9 = r26;
    SetDotRaw(r8, 805);
    Free1(r9);
    r8 = (str)r8;
    Call(r9, 0x8650);
    r8 = GetDotStr("getRotation");
    GetDot(r7, 0);
    Free1(r8);
    r7 = (float)r7;
    Call(r8, 0x8620);
    // hunter_05_whaler.sc:522
  L_7b14:
    r6 = r5;  // @src hunter_05_whaler.sc:522
    r6 = Abs(r6);
    r7 = 0.39269909262657166f;
    r6 = r6 > r7;
    if (!r6) goto L_7ddc;
    // hunter_05_whaler.sc:523
    r6 = r1;  // @src hunter_05_whaler.sc:523
    Call(r7, 0x3fb8);
    // hunter_05_whaler.sc:525
    r6 = r5;  // @src hunter_05_whaler.sc:525
    r7 = 0;
    r6 = r6 < r7;
    if (!r6) goto L_7bcc;
    // hunter_05_whaler.sc:526
    g7 = r47;  // @src hunter_05_whaler.sc:526
    r9 = GetDotStr("!vec3");
    r10 = 0;
    r11 = 0;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (str)r8;
    g9 = r2;
    g10 = r3;
    r11 = "Sound";
    Call(r12, 0x3134);
    Call(r7, 0x3220);
    // hunter_05_whaler.sc:525
    goto L_7c30;  // @src hunter_05_whaler.sc:525
    // hunter_05_whaler.sc:528
  L_7bcc:
    g7 = r48;  // @src hunter_05_whaler.sc:528
    r9 = GetDotStr("!vec3");
    r10 = 0;
    r11 = 0;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (str)r8;
    g9 = r2;
    g10 = r3;
    r11 = "Sound";
    Call(r12, 0x3134);
    Call(r7, 0x3220);
    // hunter_05_whaler.sc:531
  L_7c30:
    r7 = GetDotStr("playAnimation");  // @src hunter_05_whaler.sc:531
    r8 = r5;
    r9 = 0;
    r8 = r8 < r9;
    if (r8) goto L_7c68;
    r8 = "turn_right";
    goto L_7c74;
  L_7c68:
    r8 = "turn_left";
  L_7c74:
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // hunter_05_whaler.sc:532
    r8 = r6;  // @src hunter_05_whaler.sc:532
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_05_whaler.sc:535
  L_7ca0:
    r7 = r1;  // @src hunter_05_whaler.sc:535
    Call(r8, 0x3fb8);
    // hunter_05_whaler.sc:536
    Free1(r8);  // @src hunter_05_whaler.sc:536
    RetV(r7);
    r7 = (int)r7;
    // hunter_05_whaler.sc:537
    r9 = r7;  // @src hunter_05_whaler.sc:537
    Call(r10, 0x25b8);
    // hunter_05_whaler.sc:538
    r10 = GetDotStr("setRotation");  // @src hunter_05_whaler.sc:538
    r12 = GetDotStr("getRotation");
    GetDot(r11, 0);
    Free1(r12);
    r12 = 0.39269909262657166f;
    r13 = r8;
    r12 = r12 * r13;
    r13 = r5;
    r14 = 0;
    r13 = r13 < r14;
    if (r13) goto L_7d28;
    r13 = 1;
    goto L_7d30;
  L_7d28:
    r13 = -1;
  L_7d30:
    r12 = r12 * r13;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // hunter_05_whaler.sc:540
    r10 = r6;  // @src hunter_05_whaler.sc:540
    r11 = r7;
    GetDot(r9, 1);
    Free1(r10);
    if (r9) goto L_7d74;
    // hunter_05_whaler.sc:541
    goto L_7d7c;  // @src hunter_05_whaler.sc:541
    // hunter_05_whaler.sc:534
  L_7d74:
    goto L_7ca0;  // @src hunter_05_whaler.sc:534
    // hunter_05_whaler.sc:546
  L_7d7c:
    r9 = GetDotStr("Position");  // @src hunter_05_whaler.sc:546
    r9 = (str)r9;
    g11 = r26;
    SetDotRaw(r10, 805);
    Free1(r11);
    r10 = (str)r10;
    Call(r11, 0x8650);
    r10 = GetDotStr("getRotation");
    GetDot(r9, 0);
    Free1(r10);
    r9 = (float)r9;
    Call(r10, 0x8620);
    r5 = r7;
    // hunter_05_whaler.sc:522
    Free1(r6);  // @src hunter_05_whaler.sc:522
    goto L_7b14;
    // hunter_05_whaler.sc:551
  L_7ddc:
    Call(r6, 0x51b4);  // @src hunter_05_whaler.sc:551
    // hunter_05_whaler.sc:552
    r7 = r4;  // @src hunter_05_whaler.sc:552
    r8 = r1;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    CopyExtRd(r6, 1, 9);
    Free1(r6);
    // hunter_05_whaler.sc:554
    CopyExtWr(r1, 6, 9);  // @src hunter_05_whaler.sc:554
    if (!r6) goto L_7ff4;
    // hunter_05_whaler.sc:555
    CopyExtWr(r1, 7, 9);  // @src hunter_05_whaler.sc:555
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    r6 = r6 == r7;
    if (!r6) goto L_7e70;
    // hunter_05_whaler.sc:556
    Call(r6, 0x8c60);  // @src hunter_05_whaler.sc:556
    // hunter_05_whaler.sc:557
    goto L_7ddc;  // @src hunter_05_whaler.sc:557
    // hunter_05_whaler.sc:555
    goto L_7ff4;  // @src hunter_05_whaler.sc:555
    // hunter_05_whaler.sc:558
  L_7e70:
    CopyExtWr(r1, 7, 9);  // @src hunter_05_whaler.sc:558
    r8 = 0;
    SetDot(r6, 1);
    r7 = -1;
    r6 = r6 == r7;
    if (!r6) goto L_7ff4;
    // hunter_05_whaler.sc:559
    r6 = null_str;  // @src hunter_05_whaler.sc:559
    r3 = r6;
    Free1(r6);
    // hunter_05_whaler.sc:560
    g7 = r45;  // @src hunter_05_whaler.sc:560
    r9 = GetDotStr("!vec3");
    r10 = 0;
    r11 = 0;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (str)r8;
    g9 = r2;
    g10 = r3;
    r11 = "Sound";
    Call(r12, 0x3134);
    Call(r7, 0x3220);
    // hunter_05_whaler.sc:561
    r7 = GetDotStr("playAnimationInplace");  // @src hunter_05_whaler.sc:561
    r8 = "seeing_moving_end";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // hunter_05_whaler.sc:562
    g7 = r23;  // @src hunter_05_whaler.sc:562
    r8 = r6;
    SetInd(r8);
    LoadFloatZero(r0);
    RawDword(0x00000b8c);  // UNKNOWN opcode 0x8c
    Free1(r8);
    // hunter_05_whaler.sc:563
    r8 = r6;  // @src hunter_05_whaler.sc:563
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_05_whaler.sc:565
  L_7f74:
    r7 = r1;  // @src hunter_05_whaler.sc:565
    Call(r8, 0x3fb8);
    // hunter_05_whaler.sc:566
    Free1(r8);  // @src hunter_05_whaler.sc:566
    RetV(r7);
    r7 = (int)r7;
    // hunter_05_whaler.sc:567
    r9 = r6;  // @src hunter_05_whaler.sc:567
    r10 = r7;
    GetDot(r8, 1);
    Free1(r9);
    if (r8) goto L_7fbc;
    // hunter_05_whaler.sc:568
    goto L_7fc4;  // @src hunter_05_whaler.sc:568
    // hunter_05_whaler.sc:564
  L_7fbc:
    goto L_7f74;  // @src hunter_05_whaler.sc:564
    // hunter_05_whaler.sc:570
  L_7fc4:
    r8 = GetDotStr("stop");  // @src hunter_05_whaler.sc:570
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_05_whaler.sc:571
    Free1(r6);  // @src hunter_05_whaler.sc:571
    goto L_81b8;
    // hunter_05_whaler.sc:558
    Free1(r6);  // @src hunter_05_whaler.sc:558
    // hunter_05_whaler.sc:576
  L_7ff4:
    r6 = r0;  // @src hunter_05_whaler.sc:576
    r8 = r1;
    Call(r9, 0x25b8);
    r6 = r6 + r7;
    r0 = r6;
    // hunter_05_whaler.sc:577
    r6 = r0;  // @src hunter_05_whaler.sc:577
    g9 = r12;
    SetDotRaw(r8, 2962);
    Free1(r9);
    SetDotRaw(r7, 13);
    Free1(r8);
    r6 = r6 >= r7;
    if (!r6) goto L_819c;
    // hunter_05_whaler.sc:578
    r6 = null_str;  // @src hunter_05_whaler.sc:578
    r3 = r6;
    Free1(r6);
    // hunter_05_whaler.sc:579
    g7 = r45;  // @src hunter_05_whaler.sc:579
    r9 = GetDotStr("!vec3");
    r10 = 0;
    r11 = 0;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (str)r8;
    g9 = r2;
    g10 = r3;
    r11 = "Sound";
    Call(r12, 0x3134);
    Call(r7, 0x3220);
    // hunter_05_whaler.sc:580
    r7 = GetDotStr("playAnimationInplace");  // @src hunter_05_whaler.sc:580
    r8 = "seeing_moving_end";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // hunter_05_whaler.sc:581
    g7 = r23;  // @src hunter_05_whaler.sc:581
    r8 = r6;
    SetInd(r8);
    LoadFloatZero(r0);
    RawDword(0x00000b8c);  // UNKNOWN opcode 0x8c
    Free1(r8);
    // hunter_05_whaler.sc:582
    r8 = r6;  // @src hunter_05_whaler.sc:582
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_05_whaler.sc:584
  L_8120:
    r7 = r1;  // @src hunter_05_whaler.sc:584
    Call(r8, 0x3fb8);
    // hunter_05_whaler.sc:585
    Free1(r8);  // @src hunter_05_whaler.sc:585
    RetV(r7);
    r7 = (int)r7;
    // hunter_05_whaler.sc:586
    r9 = r6;  // @src hunter_05_whaler.sc:586
    r10 = r7;
    GetDot(r8, 1);
    Free1(r9);
    if (r8) goto L_8168;
    // hunter_05_whaler.sc:587
    goto L_8170;  // @src hunter_05_whaler.sc:587
    // hunter_05_whaler.sc:583
  L_8168:
    goto L_8120;  // @src hunter_05_whaler.sc:583
    // hunter_05_whaler.sc:589
  L_8170:
    r8 = GetDotStr("stop");  // @src hunter_05_whaler.sc:589
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_05_whaler.sc:590
    CallNat(r7, 23444, 0x700);  // @src hunter_05_whaler.sc:590
    // hunter_05_whaler.sc:593
  L_819c:
    Free1(r7);  // @src hunter_05_whaler.sc:593
    RetV(r6);
    r6 = (int)r6;
    r1 = r6;
    // hunter_05_whaler.sc:550
    goto L_7ddc;  // @src hunter_05_whaler.sc:550
    // hunter_05_whaler.sc:504
  L_81b8:
    Free2(r4, r3);  // @src hunter_05_whaler.sc:504
    goto L_79c0;
}

// hunter_05_whaler.sc:718 (locals=9)
func_69()
{
    // hunter_05_whaler.sc:669
    r0 = null_str2;  // @src hunter_05_whaler.sc:669
    // hunter_05_whaler.sc:672
    g2 = r43;  // @src hunter_05_whaler.sc:672
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x3134);
    Call(r2, 0x3220);
    // hunter_05_whaler.sc:673
    r2 = GetDotStr("playAnimationInplace");  // @src hunter_05_whaler.sc:673
    r3 = "seeing_moving_start";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_05_whaler.sc:674
    g1 = r23;  // @src hunter_05_whaler.sc:674
    r2 = r0;
    SetInd(r2);
    r0 = 2956;
    Free1(r2);
    // hunter_05_whaler.sc:675
    r2 = r0;  // @src hunter_05_whaler.sc:675
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler.sc:677
    r1 = 0;  // @src hunter_05_whaler.sc:677
    // hunter_05_whaler.sc:679
  L_82ac:
    r2 = r1;  // @src hunter_05_whaler.sc:679
    Call(r3, 0x3fb8);
    // hunter_05_whaler.sc:680
    r3 = null_str;  // @src hunter_05_whaler.sc:680
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // hunter_05_whaler.sc:681
    r3 = r0;  // @src hunter_05_whaler.sc:681
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_8300;
    // hunter_05_whaler.sc:682
    goto L_8308;  // @src hunter_05_whaler.sc:682
    // hunter_05_whaler.sc:678
  L_8300:
    goto L_82ac;  // @src hunter_05_whaler.sc:678
    // hunter_05_whaler.sc:687
  L_8308:
    g3 = r44;  // @src hunter_05_whaler.sc:687
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x3134);
    Call(r3, 0x3220);
    // hunter_05_whaler.sc:688
    r3 = GetDotStr("playAnimationInplace");  // @src hunter_05_whaler.sc:688
    r4 = "seeing_moving_loop";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // hunter_05_whaler.sc:689
    g2 = r23;  // @src hunter_05_whaler.sc:689
    r3 = r0;
    SetInd(r3);
    r0 = 4.142238260544159e-42f;
    Free1(r3);
    // hunter_05_whaler.sc:690
    r3 = r0;  // @src hunter_05_whaler.sc:690
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_05_whaler.sc:693
  L_83d8:
    r2 = r1;  // @src hunter_05_whaler.sc:693
    Call(r3, 0x3fb8);
    // hunter_05_whaler.sc:694
    r3 = null_str;  // @src hunter_05_whaler.sc:694
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // hunter_05_whaler.sc:697
    r3 = r0;  // @src hunter_05_whaler.sc:697
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_857c;
    // hunter_05_whaler.sc:699
    r4 = GetDotStr("self");  // @src hunter_05_whaler.sc:699
    r4 = (str)r4;
    Call(r5, 0x527c);
    r4 = 0;
    SetDot(r2, 1);
    r3 = 7;
    r2 = r2 <= r3;
    if (!r2) goto L_8484;
    // hunter_05_whaler.sc:700
    r4 = GetDotStr("!tuple");  // @src hunter_05_whaler.sc:700
    r5 = 1;
    GetDot(r3, 1);
    Free1(r4);
    RetV(r2);
    Free2(r3, r2);
    // hunter_05_whaler.sc:704
  L_8484:
    Call(r3, 0x85b4);  // @src hunter_05_whaler.sc:704
    r2 = Abs(r2);
    r3 = 0.7853981852531433f;
    r2 = r2 >= r3;
    if (!r2) goto L_84ac;
    // hunter_05_whaler.sc:706
    goto L_8584;  // @src hunter_05_whaler.sc:706
    // hunter_05_whaler.sc:709
  L_84ac:
    g3 = r44;  // @src hunter_05_whaler.sc:709
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x3134);
    Call(r3, 0x3220);
    // hunter_05_whaler.sc:710
    r3 = GetDotStr("playAnimationInplace");  // @src hunter_05_whaler.sc:710
    r4 = "seeing_moving_loop";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // hunter_05_whaler.sc:711
    g2 = r23;  // @src hunter_05_whaler.sc:711
    r3 = r0;
    SetInd(r3);
    r0 = 4.142238260544159e-42f;
    Free1(r3);
    // hunter_05_whaler.sc:712
    r3 = r0;  // @src hunter_05_whaler.sc:712
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_05_whaler.sc:692
  L_857c:
    goto L_83d8;  // @src hunter_05_whaler.sc:692
    // hunter_05_whaler.sc:717
  L_8584:
    r4 = GetDotStr("!tuple");  // @src hunter_05_whaler.sc:717
    r5 = -1;
    GetDot(r3, 1);
    Free1(r4);
    RetV(r2);
    Free2(r3, r2);
    goto L_8584;  // @src hunter_05_whaler.sc:717
}

// hunter_05_whaler.sc:732 (locals=5)
func_70()
{
    // hunter_05_whaler.sc:731
    r2 = GetDotStr("Position");  // @src hunter_05_whaler.sc:731
    r2 = (str)r2;
    g4 = r26;
    SetDotRaw(r3, 805);
    Free1(r4);
    r3 = (str)r3;
    Call(r4, 0x8650);
    r3 = GetDotStr("getRotation");
    GetDot(r2, 0);
    Free1(r3);
    r3 = GetDotStr("TrajectoryRotation");
    r2 = r2 + r3;
    r2 = (float)r2;
    Call(r3, 0x8620);
    r_neg4 = r0;
    return r0;
}

// ../std.sci:216 (locals=3)
func_71()
{
    // ../std.sci:215
    r1 = r_neg5;  // @src ../std.sci:215
    r2 = r_neg4;
    r1 = r1 - r2;
    Call(r2, 0x4c78);
    r_neg6 = r0;
    return r0;
}

// ../std.sci:221 (locals=4)
func_72()
{
    // ../std.sci:220
    r1 = r_neg4;  // @src ../std.sci:220
    SetDotRaw(r0, 759);
    Free1(r1);
    r2 = r_neg5;
    SetDotRaw(r1, 759);
    Free1(r2);
    r0 = r0 - r1;
    r2 = r_neg4;
    SetDotRaw(r1, 1284);
    Free1(r2);
    r3 = r_neg5;
    SetDotRaw(r2, 1284);
    Free1(r3);
    r1 = r1 - r2;
    r0 = r0 || r1;
    r0 = (float)r0;
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// ../follow.sci:9 (locals=3)
func_73()
{
    // ../follow.sci:8
    r0 = r_neg5;  // @src ../follow.sci:8
    r1 = r_neg4;
    r2 = 0;
    r2 = (float)r2;
    Call(r3, 0x8704);
    // ../follow.sci:9
    Free2(r_neg4, r_neg5);  // @src ../follow.sci:9
    return r0;
}

// ../follow.sci:65 (locals=13)
isMineAttractor()
{
    // ../follow.sci:13
    r0 = null_str2;  // @src ../follow.sci:13
    // ../follow.sci:14
    r1 = null_str2;  // @src ../follow.sci:14
    // ../follow.sci:16
    r2 = r_neg4;  // @src ../follow.sci:16
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_8748;
    // ../follow.sci:17
    r2 = 0.39269909262657166f;  // @src ../follow.sci:17
    r2 = g0;
    // ../follow.sci:16
    goto L_8758;  // @src ../follow.sci:16
    // ../follow.sci:19
  L_8748:
    r2 = r_neg4;  // @src ../follow.sci:19
    r2 = g0;
    // ../follow.sci:22
  L_8758:
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
  L_8788:
    r6 = r_neg6;  // @src ../follow.sci:27
    SetDotRaw(r5, 4362);
    Free1(r6);
    r6 = GetDotStr("NavMesh");
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../follow.sci:28
    r6 = r4;  // @src ../follow.sci:28
    SetDotRaw(r5, 1480);
    Free1(r6);
    if (!r5) goto L_8884;
    // ../follow.sci:29
    r6 = GetDotStr("findPath");  // @src ../follow.sci:29
    r8 = r4;
    SetDotRaw(r7, 1480);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // ../follow.sci:30
    r7 = r0;  // @src ../follow.sci:30
    SetDotRaw(r6, 4384);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../follow.sci:31
    r7 = r1;  // @src ../follow.sci:31
    SetDotRaw(r6, 4398);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // ../follow.sci:32
    r6 = GetDotStr("moveRoute");  // @src ../follow.sci:32
    r7 = r1;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../follow.sci:35
  L_8884:
    r6 = 250;  // @src ../follow.sci:35
    Call(r7, 0x8a6c);
    // ../follow.sci:38
  L_8894:
    LoadFloatZero(r6);  // @src ../follow.sci:38
    // ../follow.sci:40
  L_8898:
    r8 = r3;  // @src ../follow.sci:40
    r9 = GetDotStr("TrajectoryRotation");
    r9 = (float)r9;
    g10 = r0;
    r12 = r2;
    Call(r13, 0x25b8);
    r10 = r10 * r11;
    Call(r11, 0x8a94);
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
    if (!r8) goto L_8974;
    // ../follow.sci:48
    Free1(r7);  // @src ../follow.sci:48
    goto L_89c4;
    // ../follow.sci:50
  L_8974:
    r8 = false;  // @src ../follow.sci:50
    r9 = r1;
    if (!r9) goto L_89a4;
    r9 = r6;
    if (!r9) goto L_89a4;
    r8 = true;
  L_89a4:
    if (!r8) goto L_89b8;
    // ../follow.sci:51
    Free1(r7);  // @src ../follow.sci:51
    goto L_89c4;
    // ../follow.sci:39
  L_89b8:
    Free1(r7);  // @src ../follow.sci:39
    goto L_8898;
    // ../follow.sci:53
  L_89c4:
    r7 = r5;  // @src ../follow.sci:53
    r8 = 0;
    r7 = r7 <= r8;
    if (!r7) goto L_89e8;
    // ../follow.sci:54
    goto L_8a60;  // @src ../follow.sci:54
    // ../follow.sci:56
  L_89e8:
    r9 = r1;  // @src ../follow.sci:56
    SetDotRaw(r8, 4398);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    if (r7) goto L_8a38;
    // ../follow.sci:57
    r7 = null_str;  // @src ../follow.sci:57
    r0 = r7;
    Free1(r7);
    // ../follow.sci:58
    r7 = null_str;  // @src ../follow.sci:58
    r1 = r7;
    Free1(r7);
    // ../follow.sci:59
    goto L_8a60;  // @src ../follow.sci:59
    // ../follow.sci:62
  L_8a38:
    r8 = GetDotStr("moveRoute");  // @src ../follow.sci:62
    r9 = r1;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../follow.sci:37
    goto L_8894;  // @src ../follow.sci:37
    // ../follow.sci:25
  L_8a60:
    Free1(r4);  // @src ../follow.sci:25
    goto L_8788;
}

// ../std.sci:116 (locals=2)
getAllowedTypes()
{
    // ../std.sci:115
    r0 = r_neg4;  // @src ../std.sci:115
    r1 = 1000;
    r0 = r0 * r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:405 (locals=9)
func_76()
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
    if (!r4) goto L_8b20;
    // ../std.sci:388
    r4 = r_neg4;  // @src ../std.sci:388
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:390
  L_8b20:
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
    if (!r5) goto L_8c20;
    // ../std.sci:392
    r5 = r4;  // @src ../std.sci:392
    r5 = ACos(r5);
    r4 = r5;
    // ../std.sci:393
    r5 = r_neg4;  // @src ../std.sci:393
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_8c04;
    // ../std.sci:394
    r5 = r_neg4;  // @src ../std.sci:394
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_8be0;
    // ../std.sci:395
    r5 = r_neg6;  // @src ../std.sci:395
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../std.sci:394
    goto L_8bfc;  // @src ../std.sci:394
    // ../std.sci:397
  L_8be0:
    r5 = r_neg6;  // @src ../std.sci:397
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:393
  L_8bfc:
    goto L_8c20;  // @src ../std.sci:393
    // ../std.sci:400
  L_8c04:
    r5 = r_neg6;  // @src ../std.sci:400
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:403
  L_8c20:
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

// hunter_05_whaler.sc:625 (locals=10)
func_77()
{
    // hunter_05_whaler.sc:603
  L_8c68:
    g1 = r28;  // @src hunter_05_whaler.sc:603
    r2 = 1;
    SetDot(r0, 1);
    r1 = null_str;
    r0 = r0 == r1;
    if (!r0) goto L_8d10;
    // hunter_05_whaler.sc:604
    g2 = r46;  // @src hunter_05_whaler.sc:604
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3134);
    Call(r1, 0x3220);
    // hunter_05_whaler.sc:603
    goto L_8d88;  // @src hunter_05_whaler.sc:603
    // hunter_05_whaler.sc:606
  L_8d10:
    g2 = r46;  // @src hunter_05_whaler.sc:606
    r3 = 1;
    SetDot(r1, 1);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3134);
    Call(r1, 0x3220);
    // hunter_05_whaler.sc:608
  L_8d88:
    r0 = "seeing_attack_a";  // @src hunter_05_whaler.sc:608
    Call(r1, 0x3ef8);
    // hunter_05_whaler.sc:610
    r1 = GetDotStr("makeAttachPoint");  // @src hunter_05_whaler.sc:610
    r2 = "loc_landing_zone_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler.sc:611
    r1 = null_str2;  // @src hunter_05_whaler.sc:611
    // hunter_05_whaler.sc:613
    r3 = r0;  // @src hunter_05_whaler.sc:613
    SetDotRaw(r2, 805);
    Free1(r3);
    r2 = (str)r2;
    // hunter_05_whaler.sc:614
    r4 = GetDotStr("!quat");  // @src hunter_05_whaler.sc:614
    r5 = 0;
    r6 = 0;
    r7 = 0;
    r8 = 1;
    GetDot(r3, 4);
    Free1(r4);
    r3 = (str)r3;
    // hunter_05_whaler.sc:615
    r5 = GetDotStr("!vec3");  // @src hunter_05_whaler.sc:615
    r6 = 4;
    r7 = 4;
    r8 = 4;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    // hunter_05_whaler.sc:616
    r6 = GetDotStr("!obb");  // @src hunter_05_whaler.sc:616
    r7 = r2;
    r8 = r3;
    r9 = r4;
    GetDot(r5, 3);
    Free4(r6, r7, r8, r9);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_05_whaler.sc:612
    Free3(r4, r3, r2);  // @src hunter_05_whaler.sc:612
    // hunter_05_whaler.sc:619
    g4 = r26;  // @src hunter_05_whaler.sc:619
    SetDotRaw(r3, 3058);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_8f44;
    // hunter_05_whaler.sc:620
    g4 = r26;  // @src hunter_05_whaler.sc:620
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "onDamage";
    r5 = GetDotStr("self");
    r7 = GetDotStr("irandMax");
    r8 = 7;
    GetDot(r6, 1);
    Free1(r7);
    g9 = r12;
    SetDotRaw(r8, 4443);
    Free1(r9);
    SetDotRaw(r7, 955);
    Free1(r8);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    Free1(r2);
    // hunter_05_whaler.sc:621
  L_8f44:
    g4 = r26;  // @src hunter_05_whaler.sc:621
    SetDotRaw(r3, 4462);
    Free1(r4);
    r4 = 0;
    r5 = "hit_earthshake";
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // hunter_05_whaler.sc:623
    r2 = "seeing_attack_b";  // @src hunter_05_whaler.sc:623
    Call(r3, 0x3ef8);
    // hunter_05_whaler.sc:602
    Free2(r1, r0);  // @src hunter_05_whaler.sc:602
    r2 = GetDotStr("self");
    r2 = (str)r2;
    Call(r3, 0x8fd4);
    r2 = 0;
    SetDot(r0, 1);
    r1 = 7;
    r0 = r0 <= r1;
    if (r0) goto L_8c68;
    // hunter_05_whaler.sc:625
    return r0;  // @src hunter_05_whaler.sc:625
}

// ../std.sci:1109 (locals=12)
func_78()
{
    // ../std.sci:1101
    r0 = r_neg4;  // @src ../std.sci:1101
    if (r0) goto L_9004;
    // ../std.sci:1102
    r0 = null_str;  // @src ../std.sci:1102
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1104
  L_9004:
    Call(r1, 0x2480);  // @src ../std.sci:1104
    // ../std.sci:1105
    r1 = r0;  // @src ../std.sci:1105
    if (r1) goto L_9034;
    // ../std.sci:1106
    r1 = null_str;  // @src ../std.sci:1106
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1108
  L_9034:
    r2 = GetDotStr("!tuple");  // @src ../std.sci:1108
    r5 = GetDotStr("!vec3");
    r8 = r_neg4;
    SetDotRaw(r7, 805);
    Free1(r8);
    SetDotRaw(r6, 759);
    Free1(r7);
    r9 = r0;
    SetDotRaw(r8, 805);
    Free1(r9);
    SetDotRaw(r7, 759);
    Free1(r8);
    r6 = r6 - r7;
    r7 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 805);
    Free1(r10);
    SetDotRaw(r8, 1284);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 805);
    Free1(r11);
    SetDotRaw(r9, 1284);
    Free1(r10);
    r8 = r8 - r9;
    GetDot(r4, 3);
    Free3(r5, r6, r8);
    r4 = (str)r4;
    Call(r5, 0x5340);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// hunter_05_whaler.sc:146 (locals=2)
func_79()
{
    // hunter_05_whaler.sc:140
    Call(r0, 0x914c);  // @src hunter_05_whaler.sc:140
    // hunter_05_whaler.sc:141
    Call(r0, 0x99a4);  // @src hunter_05_whaler.sc:141
    // hunter_05_whaler.sc:144
  L_912c:
    Free1(r1);  // @src hunter_05_whaler.sc:144
    RetV(r0);
    r0 = (int)r0;
    CopyExtRd(r0, 0, 2);
    // hunter_05_whaler.sc:143
    goto L_912c;  // @src hunter_05_whaler.sc:143
}

// hunter_05_whaler.sc:94 (locals=5)
func_80()
{
    // hunter_05_whaler.sc:46
    r1 = GetDotStr("!vector");  // @src hunter_05_whaler.sc:46
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // hunter_05_whaler.sc:47
    g2 = r30;  // @src hunter_05_whaler.sc:47
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "whaler_seeng_idle_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:48
    g2 = r30;  // @src hunter_05_whaler.sc:48
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "whaler_seeng_idle_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:49
    g2 = r30;  // @src hunter_05_whaler.sc:49
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "whaler_seeng_idle_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:51
    r1 = GetDotStr("!vector");  // @src hunter_05_whaler.sc:51
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // hunter_05_whaler.sc:52
    g2 = r31;  // @src hunter_05_whaler.sc:52
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "whaler_blind_moving_loop_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:53
    g2 = r31;  // @src hunter_05_whaler.sc:53
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "whaler_blind_moving_loop_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:54
    g2 = r31;  // @src hunter_05_whaler.sc:54
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "whaler_blind_moving_loop_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:56
    r1 = GetDotStr("!vector");  // @src hunter_05_whaler.sc:56
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // hunter_05_whaler.sc:57
    g2 = r32;  // @src hunter_05_whaler.sc:57
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "whaler_blind_attack_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:58
    g2 = r32;  // @src hunter_05_whaler.sc:58
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "whaler_blind_attack_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:61
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:61
    r2 = "whaler_blind_summon_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // hunter_05_whaler.sc:62
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:62
    r2 = "whaler_seeng_to_summon";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // hunter_05_whaler.sc:63
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:63
    r2 = "whaler_blind_summon_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // hunter_05_whaler.sc:64
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:64
    r2 = "whaler_blind_summon_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g36;
    Free1(r0);
    // hunter_05_whaler.sc:65
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:65
    r2 = "whaler_summon_to_seeng";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g37;
    Free1(r0);
    // hunter_05_whaler.sc:66
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:66
    r2 = "whaler_summon_ray";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // hunter_05_whaler.sc:68
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:68
    r2 = "whaler_blind_to_dying";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g39;
    Free1(r0);
    // hunter_05_whaler.sc:69
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:69
    r2 = "whaler_seeng_to_dying";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g40;
    Free1(r0);
    // hunter_05_whaler.sc:71
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:71
    r2 = "whaler_blind_to_seeing";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g41;
    Free1(r0);
    // hunter_05_whaler.sc:72
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:72
    r2 = "whaler_seeng_to_blind";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g42;
    Free1(r0);
    // hunter_05_whaler.sc:74
    r1 = GetDotStr("!vector");  // @src hunter_05_whaler.sc:74
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g46;
    Free1(r0);
    // hunter_05_whaler.sc:75
    g2 = r46;  // @src hunter_05_whaler.sc:75
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "whaler_seeng_attack";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:76
    g2 = r46;  // @src hunter_05_whaler.sc:76
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "whaler_seeng_attack_with_head";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:78
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:78
    r2 = "whaler_seeng_moving_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g43;
    Free1(r0);
    // hunter_05_whaler.sc:79
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:79
    r2 = "whaler_seeng_moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g44;
    Free1(r0);
    // hunter_05_whaler.sc:80
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:80
    r2 = "whaler_seeng_moving_stop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g45;
    Free1(r0);
    // hunter_05_whaler.sc:82
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:82
    r2 = "whaler_turn_left";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g47;
    Free1(r0);
    // hunter_05_whaler.sc:83
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:83
    r2 = "whaler_turn_right";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g48;
    Free1(r0);
    // hunter_05_whaler.sc:85
    r1 = GetDotStr("!vector");  // @src hunter_05_whaler.sc:85
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g49;
    Free1(r0);
    // hunter_05_whaler.sc:86
    g2 = r49;  // @src hunter_05_whaler.sc:86
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "whaler_head_to_right";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:87
    g2 = r49;  // @src hunter_05_whaler.sc:87
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "whaler_head_to_left";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:88
    g2 = r49;  // @src hunter_05_whaler.sc:88
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "whaler_head_to_neck";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:89
    g2 = r49;  // @src hunter_05_whaler.sc:89
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "whaler_head_to_back";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:91
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:91
    r2 = "fx_whaler_summon_drums";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g50;
    Free1(r0);
    // hunter_05_whaler.sc:92
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:92
    r2 = "fx_whaler_head_danger_summon";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g51;
    Free1(r0);
    // hunter_05_whaler.sc:93
    r1 = GetDotStr("loadSound3D");  // @src hunter_05_whaler.sc:93
    r2 = "fx_whaler_head_danger_summon";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g51;
    Free1(r0);
    // hunter_05_whaler.sc:94
    return r0;  // @src hunter_05_whaler.sc:94
}

// hunter_05_whaler.sc:125 (locals=3)
func_81()
{
    // hunter_05_whaler.sc:101
    r1 = GetDotStr("!geometryCache");  // @src hunter_05_whaler.sc:101
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g52;
    Free1(r0);
    // hunter_05_whaler.sc:103
    g2 = r52;  // @src hunter_05_whaler.sc:103
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_phys.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:104
    g2 = r52;  // @src hunter_05_whaler.sc:104
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:105
    g2 = r52;  // @src hunter_05_whaler.sc:105
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_1_phys.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:106
    g2 = r52;  // @src hunter_05_whaler.sc:106
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_1_gibs_1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:107
    g2 = r52;  // @src hunter_05_whaler.sc:107
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_1_gibs_2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:108
    g2 = r52;  // @src hunter_05_whaler.sc:108
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_1_gibs_3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:109
    g2 = r52;  // @src hunter_05_whaler.sc:109
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_1_gibs_4.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:110
    g2 = r52;  // @src hunter_05_whaler.sc:110
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:111
    g2 = r52;  // @src hunter_05_whaler.sc:111
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_2_phys.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:112
    g2 = r52;  // @src hunter_05_whaler.sc:112
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_2_gibs_1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:113
    g2 = r52;  // @src hunter_05_whaler.sc:113
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_2_gibs_2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:114
    g2 = r52;  // @src hunter_05_whaler.sc:114
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_2_gibs_3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:115
    g2 = r52;  // @src hunter_05_whaler.sc:115
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_2_gibs_4.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:116
    g2 = r52;  // @src hunter_05_whaler.sc:116
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:117
    g2 = r52;  // @src hunter_05_whaler.sc:117
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_3_phys.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:118
    g2 = r52;  // @src hunter_05_whaler.sc:118
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_3_gibs_1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:119
    g2 = r52;  // @src hunter_05_whaler.sc:119
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_3_gibs_2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:120
    g2 = r52;  // @src hunter_05_whaler.sc:120
    SetDotRaw(r1, 5869);
    Free1(r2);
    r2 = "hunter_05_whaler_head_3_gibs_3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:122
    g2 = r52;  // @src hunter_05_whaler.sc:122
    SetDotRaw(r1, 7048);
    Free1(r2);
    r2 = "hunter_05_whaler_head_1.bap";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:123
    g2 = r52;  // @src hunter_05_whaler.sc:123
    SetDotRaw(r1, 7048);
    Free1(r2);
    r2 = "hunter_05_whaler_head_2.bap";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:124
    g2 = r52;  // @src hunter_05_whaler.sc:124
    SetDotRaw(r1, 7048);
    Free1(r2);
    r2 = "hunter_05_whaler_head_3.bap";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:125
    return r0;  // @src hunter_05_whaler.sc:125
}

// ..\world\../gameplay.sci:595 (locals=5)
func_82()
{
    // ..\world\../gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src ..\world\../gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\world\../gameplay.sci:572
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_9e2c;
    // ..\world\../gameplay.sci:573
    r3 = r0;  // @src ..\world\../gameplay.sci:573
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:577
  L_9e2c:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_9eb8;
    // ..\world\../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\world\../gameplay.sci:578
    SetDotRaw(r3, 7227);
    Free1(r4);
    SetDotRaw(r2, 7232);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_9eb8;
    // ..\world\../gameplay.sci:579
    r3 = r0;  // @src ..\world\../gameplay.sci:579
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:584
  L_9eb8:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_9f00;
    // ..\world\../gameplay.sci:585
    r3 = r0;  // @src ..\world\../gameplay.sci:585
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:590
  L_9f00:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_9f48;
    r3 = r0;  // @src ..\world\../gameplay.sci:590
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:594
  L_9f48:
    r1 = r0;  // @src ..\world\../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:298 (locals=2)
func_83()
{
    // hunter_base.sci:298
    r0 = 0.0010000000474974513f;  // @src hunter_base.sci:298
    g1 = r4;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:299 (locals=2)
func_84()
{
    // hunter_base.sci:299
    r0 = 0.0010000000474974513f;  // @src hunter_base.sci:299
    g1 = r5;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:300 (locals=2)
func_85()
{
    // hunter_base.sci:300
    r0 = 1.0f;  // @src hunter_base.sci:300
    g1 = r4;
    r0 = r0 * r1;
    g1 = r5;
    r0 = r0 / r1;
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:326 (locals=6)
func_86()
{
    // hunter_base.sci:321
    r1 = GetDotStr("!vector");  // @src hunter_base.sci:321
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // hunter_base.sci:322
    r0 = 0;  // @src hunter_base.sci:322
  L_a024:
    r1 = r0;  // @src hunter_base.sci:322
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_a0a8;
    // hunter_base.sci:323
    g3 = r10;  // @src hunter_base.sci:323
    SetDotRaw(r2, 1036);
    Free1(r3);
    r4 = r_neg4;
    r5 = r0;
    SetDot(r3, 1);
    g4 = r5;
    r3 = r3 * r4;
    r3 = (float)r3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_base.sci:322
    r1 = r0;  // @src hunter_base.sci:322
    r1 = Incr(r1);
    r0 = r1;
    goto L_a024;
    // hunter_base.sci:326
  L_a0a8:
    Free1(r_neg4);  // @src hunter_base.sci:326
    return r0;
}

// hunter_base.sci:328 (locals=3)
func_87()
{
    // hunter_base.sci:328
    g1 = r10;  // @src hunter_base.sci:328
    g2 = r7;
    SetDot(r0, 1);
    r1 = 0.0010000000474974513f;
    r0 = r0 * r1;
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:329 (locals=4)
func_88()
{
    // hunter_base.sci:329
    r0 = 1.0f;  // @src hunter_base.sci:329
    g2 = r10;
    g3 = r7;
    SetDot(r1, 1);
    r0 = r0 * r1;
    g1 = r5;
    r0 = r0 / r1;
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:332 (locals=1)
func_89()
{
    // hunter_base.sci:332
    g0 = r8;  // @src hunter_base.sci:332
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:334 (locals=1)
func_90()
{
    // hunter_base.sci:334
    g0 = r6;  // @src hunter_base.sci:334
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:346 (locals=1)
func_91()
{
    // hunter_base.sci:340
    g0 = r9;  // @src hunter_base.sci:340
    if (!r0) goto L_a1a8;
    // hunter_base.sci:341
    r0 = false;  // @src hunter_base.sci:341
    r0 = g9;
    // hunter_base.sci:342
    r0 = true;  // @src hunter_base.sci:342
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:344
  L_a1a8:
    r0 = false;  // @src hunter_base.sci:344
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:512 (locals=4)
func_92()
{
    // hunter_base.sci:506
    r0 = r_neg5;  // @src hunter_base.sci:506
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_a248;
    // hunter_base.sci:507
    r1 = GetDotStr("call");  // @src hunter_base.sci:507
    r2 = "setHunterHealth";
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_base.sci:508
    r0 = 0;  // @src hunter_base.sci:508
    r1 = 100000;
    Call(r2, 0x2e2c);
    // hunter_base.sci:509
    r0 = "die...";  // @src hunter_base.sci:509
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // hunter_base.sci:511
  L_a248:
    r0 = null_str;  // @src hunter_base.sci:511
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:523 (locals=7)
getHunterGlotokList()
{
    // hunter_base.sci:519
    r2 = GetDotStr("Scene");  // @src hunter_base.sci:519
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_base.sci:520
    r4 = r0;  // @src hunter_base.sci:520
    SetDotRaw(r3, 75);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x019c);
    // hunter_base.sci:522
    r4 = GetDotStr("Scene");  // @src hunter_base.sci:522
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "runAutomonolog";
    r5 = "eye_";
    r6 = r1;
    r5 = r5 + r6;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_base.sci:523
    Free2(r1, r0);  // @src hunter_base.sci:523
    return r0;
}

// hunter_base.sci:610 (locals=16)
getHunterMaxHP()
{
    // hunter_base.sci:535
    r0 = r_neg7;  // @src hunter_base.sci:535
    r1 = 5;
    r0 = r0 > r1;
    if (!r0) goto L_a4e4;
    // hunter_base.sci:536
    r0 = 1;  // @src hunter_base.sci:536
    r2 = GetDotStr("irandMax");
    r3 = 3;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 + r1;
    r0 = (int)r0;
    // hunter_base.sci:537
    r1 = 0;  // @src hunter_base.sci:537
  L_a384:
    r2 = r1;  // @src hunter_base.sci:537
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_a4e4;
    // hunter_base.sci:538
    r2 = null_str2;  // @src hunter_base.sci:538
    // hunter_base.sci:539
    Call(r4, 0x2480);  // @src hunter_base.sci:539
    // hunter_base.sci:540
    r4 = r3;  // @src hunter_base.sci:540
    if (!r4) goto L_a404;
    // hunter_base.sci:541
    r6 = r3;  // @src hunter_base.sci:541
    SetDotRaw(r5, 805);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    r6 = 3.1415927410125732f;
    Call(r7, 0xad58);
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:540
    goto L_a418;  // @src hunter_base.sci:540
    // hunter_base.sci:544
  L_a404:
    Call(r5, 0xae58);  // @src hunter_base.sci:544
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:547
  L_a418:
    r4 = null_str2;  // @src hunter_base.sci:547
    // hunter_base.sci:548
    r6 = r_neg5;  // @src hunter_base.sci:548
    Call(r7, 0x5340);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_a48c;
    // hunter_base.sci:549
    r6 = r_neg6;  // @src hunter_base.sci:549
    SetDotRaw(r5, 2380);
    Free1(r6);
    r6 = r_neg5;
    r6 = Inv(r6);
    r7 = 2.0f;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r5 = Inv(r5);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // hunter_base.sci:548
    goto L_a4c0;  // @src hunter_base.sci:548
    // hunter_base.sci:551
  L_a48c:
    r6 = r_neg6;  // @src hunter_base.sci:551
    SetDotRaw(r5, 2380);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = Inv(r5);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // hunter_base.sci:537
  L_a4c0:
    Free3(r4, r3, r2);  // @src hunter_base.sci:537
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_a384;
    // hunter_base.sci:562
  L_a4e4:
    r2 = GetDotStr("Scene");  // @src hunter_base.sci:562
    SetDotRaw(r1, 870);
    Free1(r2);
    r2 = null_str;
    r3 = "getHunterEntity";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // hunter_base.sci:563
    r1 = r0;  // @src hunter_base.sci:563
    if (!r1) goto L_ad48;
    // hunter_base.sci:564
    r4 = r0;  // @src hunter_base.sci:564
    SetDotRaw(r3, 75);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x019c);
    // hunter_base.sci:566
    r2 = true;  // @src hunter_base.sci:566
    r3 = r1;
    r4 = "hunter_10_lattice";
    r3 = r3 == r4;
    if (r3) goto L_a5b4;
    r3 = r1;
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (r3) goto L_a5b4;
    r2 = false;
  L_a5b4:
    if (!r2) goto L_a8d8;
    // hunter_base.sci:567
    r3 = r_neg6;  // @src hunter_base.sci:567
    SetDotRaw(r2, 2380);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:569
    r5 = GetDotStr("World");  // @src hunter_base.sci:569
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_soft_damage.ps";
    r8 = r_neg6;
    SetDotRaw(r7, 2380);
    Free1(r8);
    r8 = "particlesystem/generic";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // hunter_base.sci:571
    r6 = r3;  // @src hunter_base.sci:571
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "initPS";
    r7 = 100000;
    r9 = GetDotStr("irandMax");
    r10 = 100000;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 + r8;
    r8 = 3000000;
    GetDot(r4, 3);
    Free4(r5, r6, r7, r4);
    // hunter_base.sci:574
    r5 = GetDotStr("irandRange");  // @src hunter_base.sci:574
    r6 = 2;
    r7 = 4;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (int)r4;
    // hunter_base.sci:575
    r5 = 0;  // @src hunter_base.sci:575
  L_a6c8:
    r6 = r5;  // @src hunter_base.sci:575
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_a840;
    // hunter_base.sci:576
    Call(r7, 0xae58);  // @src hunter_base.sci:576
    // hunter_base.sci:577
    r8 = GetDotStr("randRange");  // @src hunter_base.sci:577
    r9 = 0.5f;
    r10 = 1;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (float)r7;
    // hunter_base.sci:578
    r10 = GetDotStr("World");  // @src hunter_base.sci:578
    SetDotRaw(r9, 2337);
    Free1(r10);
    r10 = GetDotStr("Scene");
    r11 = "hunter/hunter_10_lattice_piece_";
    r13 = GetDotStr("irandRange");
    r14 = 1;
    r15 = 5;
    GetDot(r12, 2);
    Free1(r13);
    r12 = (as_string)r12;
    r11 = r11 + r12;
    r12 = ".pre";
    r11 = r11 + r12;
    r12 = r2;
    r13 = r7;
    r14 = r6;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r13 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r8, 4);
    Free5(r9, r10, r11, r12, r13);
    r8 = (str)r8;
    // hunter_base.sci:579
    r11 = r8;  // @src hunter_base.sci:579
    SetDotRaw(r10, 40);
    Free1(r11);
    r11 = "initFragment";
    r13 = GetDotStr("irandRange");
    r14 = 10000000;
    r15 = 30000000;
    GetDot(r12, 2);
    Free1(r13);
    r13 = 700000;
    GetDot(r9, 3);
    Free4(r10, r11, r12, r9);
    // hunter_base.sci:575
    Free2(r8, r6);  // @src hunter_base.sci:575
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_a6c8;
    // hunter_base.sci:582
  L_a840:
    r7 = GetDotStr("Scene");  // @src hunter_base.sci:582
    SetDotRaw(r6, 3225);
    Free1(r7);
    r8 = r_neg6;
    SetDotRaw(r7, 2380);
    Free1(r8);
    r8 = 1;
    r10 = GetDotStr("!invQuadratic");
    r11 = 30;
    r12 = 0;
    r13 = 0;
    r14 = 1;
    GetDot(r9, 4);
    Free1(r10);
    r10 = -1;
    GetDot(r5, 4);
    Free4(r6, r7, r9, r5);
    // hunter_base.sci:583
    Free5(r3, r2, r1, r0, r_neg4);  // @src hunter_base.sci:583
    Free2(r_neg5, r_neg6);
    return r0;
    // hunter_base.sci:586
  L_a8d8:
    r3 = r_neg6;  // @src hunter_base.sci:586
    SetDotRaw(r2, 2380);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:587
    r4 = r_neg5;  // @src hunter_base.sci:587
    Call(r5, 0x5340);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_aa20;
    // hunter_base.sci:588
    r5 = GetDotStr("World");  // @src hunter_base.sci:588
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 2380);
    Free1(r11);
    r11 = r_neg5;
    r11 = Inv(r11);
    r12 = 2.0f;
    r11 = r11 * r12;
    r10 = r10 - r11;
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "particlesystem/generic";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // hunter_base.sci:590
    r6 = r3;  // @src hunter_base.sci:590
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "initPS";
    r7 = 100000;
    r9 = GetDotStr("irandMax");
    r10 = 100000;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 + r8;
    r8 = 3000000;
    GetDot(r4, 3);
    Free4(r5, r6, r7, r4);
    // hunter_base.sci:587
    Free1(r3);  // @src hunter_base.sci:587
    goto L_ab14;
    // hunter_base.sci:592
  L_aa20:
    r5 = GetDotStr("World");  // @src hunter_base.sci:592
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 2380);
    Free1(r11);
    r11 = GetDotStr("Position");
    r10 = r10 - r11;
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "particlesystem/generic";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // hunter_base.sci:594
    r6 = r3;  // @src hunter_base.sci:594
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "initPS";
    r7 = 100000;
    r9 = GetDotStr("irandMax");
    r10 = 100000;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 + r8;
    r8 = 3000000;
    GetDot(r4, 3);
    Free4(r5, r6, r7, r4);
    // hunter_base.sci:587
    Free1(r3);  // @src hunter_base.sci:587
    // hunter_base.sci:598
  L_ab14:
    r4 = GetDotStr("irandRange");  // @src hunter_base.sci:598
    r5 = 3;
    r6 = 5;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (int)r3;
    // hunter_base.sci:599
    r4 = 0;  // @src hunter_base.sci:599
  L_ab44:
    r5 = r4;  // @src hunter_base.sci:599
    r6 = r3;
    r5 = r5 < r6;
    if (!r5) goto L_acb4;
    // hunter_base.sci:600
    Call(r6, 0xae58);  // @src hunter_base.sci:600
    // hunter_base.sci:601
    r7 = GetDotStr("randRange");  // @src hunter_base.sci:601
    r8 = 0.5f;
    r9 = 1;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (float)r6;
    // hunter_base.sci:602
    r9 = GetDotStr("World");  // @src hunter_base.sci:602
    SetDotRaw(r8, 2337);
    Free1(r9);
    r9 = GetDotStr("Scene");
    r10 = "hunter/hunter_metal_";
    r12 = GetDotStr("irandMax");
    r13 = 6;
    GetDot(r11, 1);
    Free1(r12);
    r11 = (as_string)r11;
    r10 = r10 + r11;
    r11 = ".pre";
    r10 = r10 + r11;
    r11 = r2;
    r12 = r6;
    r13 = r5;
    r12 = r12 * r13;
    r11 = r11 + r12;
    r12 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    r7 = (str)r7;
    // hunter_base.sci:603
    r10 = r7;  // @src hunter_base.sci:603
    SetDotRaw(r9, 40);
    Free1(r10);
    r10 = "initFragment";
    r12 = GetDotStr("irandRange");
    r13 = 10000000;
    r14 = 30000000;
    GetDot(r11, 2);
    Free1(r12);
    r12 = 700000;
    GetDot(r8, 3);
    Free4(r9, r10, r11, r8);
    // hunter_base.sci:599
    Free2(r7, r5);  // @src hunter_base.sci:599
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_ab44;
    // hunter_base.sci:606
  L_acb4:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:606
    SetDotRaw(r5, 3225);
    Free1(r6);
    r7 = r_neg6;
    SetDotRaw(r6, 2380);
    Free1(r7);
    r7 = 1;
    r9 = GetDotStr("!invQuadratic");
    r10 = 30;
    r11 = 0;
    r12 = 0;
    r13 = 1;
    GetDot(r8, 4);
    Free1(r9);
    r9 = -1;
    GetDot(r4, 4);
    Free4(r5, r6, r8, r4);
    // hunter_base.sci:607
    Free5(r2, r1, r0, r_neg4, r_neg5);  // @src hunter_base.sci:607
    Free1(r_neg6);
    return r0;
    // hunter_base.sci:610
  L_ad48:
    Free4(r0, r_neg4, r_neg5, r_neg6);  // @src hunter_base.sci:610
    return r0;
}

// hunter_base.sci:394 (locals=7)
getHunterHPPercent()
{
    // hunter_base.sci:386
    r0 = r_neg5;  // @src hunter_base.sci:386
    r0 = Inv(r0);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    // hunter_base.sci:387
    r1 = GetDotStr("!vec3");  // @src hunter_base.sci:387
    r2 = 0;
    r3 = 1;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r1 = r_neg5;
    r0 = r0 ^ r1;
    r0 = (str)r0;
    // hunter_base.sci:389
    r2 = GetDotStr("randRange");  // @src hunter_base.sci:389
    r3 = r_neg4;
    r3 = Neg(r3);
    r4 = 2.0f;
    r3 = r3 / r4;
    r4 = r_neg4;
    r5 = 2.0f;
    r4 = r4 / r5;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // hunter_base.sci:390
    r2 = r1;  // @src hunter_base.sci:390
    r2 = Sin(r2);
    // hunter_base.sci:391
    r3 = r1;  // @src hunter_base.sci:391
    r3 = Cos(r3);
    // hunter_base.sci:393
    r4 = r0;  // @src hunter_base.sci:393
    r5 = r2;
    r4 = r4 * r5;
    r5 = r_neg5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = (str)r4;
    r_neg6 = r4;
    Free3(r4, r0, r_neg5);
    return r0;
}

// ../std.sci:233 (locals=8)
setHunterHealth()
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

// hunter_base.sci:617 (locals=1)
getCurrentStageLimit()
{
    // hunter_base.sci:616
    r0 = true;  // @src hunter_base.sci:616
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:624 (locals=1)
getCurrentStageLimitPercent()
{
    // hunter_base.sci:623
    r0 = true;  // @src hunter_base.sci:623
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler.sc:253 (locals=3)
getHunterStage()
{
    // hunter_05_whaler.sc:248
    g0 = r55;  // @src hunter_05_whaler.sc:248
    if (!r0) goto L_afb8;
    // hunter_05_whaler.sc:249
    r0 = r_neg5;  // @src hunter_05_whaler.sc:249
    g2 = r55;
    SetDotRaw(r1, 761);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_afb8;
    // hunter_05_whaler.sc:250
    r0 = r_neg4;  // @src hunter_05_whaler.sc:250
    g1 = r55;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r0);
    // hunter_05_whaler.sc:253
  L_afb8:
    Free1(r_neg4);  // @src hunter_05_whaler.sc:253
    return r0;
}

// hunter_05_whaler.sc:262 (locals=2)
isHunterVulnerable()
{
    // hunter_05_whaler.sc:261
    g0 = r56;  // @src hunter_05_whaler.sc:261
    g1 = r54;
    r0 = r0 <= r1;
    if (r0) goto L_aff4;
    r0 = false;
    goto L_affc;
  L_aff4:
    r0 = true;
  L_affc:
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler.sc:269 (locals=1)
isHunterStageChanged()
{
    // hunter_05_whaler.sc:268
    g0 = r56;  // @src hunter_05_whaler.sc:268
    r0 = Incr(r0);
    r0 = g56;
    // hunter_05_whaler.sc:269
    Free1(r_neg4);  // @src hunter_05_whaler.sc:269
    return r0;
}

// hunter_05_whaler.sc:276 (locals=1)
damageHunter()
{
    // hunter_05_whaler.sc:275
    g0 = r56;  // @src hunter_05_whaler.sc:275
    r0 = Decr(r0);
    r0 = g56;
    // hunter_05_whaler.sc:276
    Free1(r_neg4);  // @src hunter_05_whaler.sc:276
    return r0;
}

// hunter_05_whaler.sc:1239 (locals=5)
func_103()
{
    // hunter_05_whaler.sc:1238
    r1 = GetDotStr("getBonePivot");  // @src hunter_05_whaler.sc:1238
    r3 = GetDotStr("findBone");
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

