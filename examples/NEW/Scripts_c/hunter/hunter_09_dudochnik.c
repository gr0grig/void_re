// gscript: hunter_09_dudochnik.bin
// @version: 0
// @globals: 43 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01
// @func_table: 9 groups offsets=36,1138,2298,3426,4595,5724,6852,7981,9109
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_42}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_31}
//   export "playDeathSound" args=0 cb=-1 {func_47}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_65}
//   export "updateMantra" args=0 cb=-1 {func_66}
//   export "stopMantra" args=0 cb=-1 {func_41}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_67}
//   export "getHunterMaxHP" args=0 cb=-1 {func_68}
//   export "getHunterHPPercent" args=0 cb=-1 {func_69}
//   export "setHunterHealth" args=1 cb=-1 {func_33} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_70} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_71}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_72}
//   export "getHunterStage" args=0 cb=-1 {func_22}
//   export "getHunterMaxStage" args=0 cb=-1 {func_73}
//   export "isHunterVulnerable" args=0 cb=-1 {func_74}
//   export "isHunterStageChanged" args=0 cb=-1 {func_75}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_76} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_77}
//   export "onDamageEx" args=5 cb=-1 {func_78} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_81}
//   export "hasJibs" args=0 cb=-1 {func_82}
//   export "isMineAttractor" args=0 cb=-1 {func_83}
//   export "getActorCenter" args=0 cb=-1 {func_84}
// @ft_group 1: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(1,0)]
//   export "spawnDebris" args=0 cb=-1 {func_4}
//   export "spawnDebris" args=2 cb=-1 {func_5} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_42}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_31}
//   export "playDeathSound" args=0 cb=-1 {func_47}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_65}
//   export "updateMantra" args=0 cb=-1 {func_66}
//   export "stopMantra" args=0 cb=-1 {func_41}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_67}
//   export "getHunterMaxHP" args=0 cb=-1 {func_68}
//   export "getHunterHPPercent" args=0 cb=-1 {func_69}
//   export "setHunterHealth" args=1 cb=-1 {func_33} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_70} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_71}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_72}
//   export "getHunterStage" args=0 cb=-1 {func_22}
//   export "getHunterMaxStage" args=0 cb=-1 {func_73}
//   export "isHunterVulnerable" args=0 cb=-1 {func_74}
//   export "isHunterStageChanged" args=0 cb=-1 {func_75}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_76} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_77}
//   export "onDamageEx" args=5 cb=-1 {func_78} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_81}
//   export "hasJibs" args=0 cb=-1 {func_82}
//   export "isMineAttractor" args=0 cb=-1 {func_83}
//   export "getActorCenter" args=0 cb=-1 {func_84}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "initHunter" args=0 cb=-1 {func_12}
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_42}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_31}
//   export "playDeathSound" args=0 cb=-1 {func_47}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_65}
//   export "updateMantra" args=0 cb=-1 {func_66}
//   export "stopMantra" args=0 cb=-1 {func_41}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_67}
//   export "getHunterMaxHP" args=0 cb=-1 {func_68}
//   export "getHunterHPPercent" args=0 cb=-1 {func_69}
//   export "setHunterHealth" args=1 cb=-1 {func_33} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_70} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_71}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_72}
//   export "getHunterStage" args=0 cb=-1 {func_22}
//   export "getHunterMaxStage" args=0 cb=-1 {func_73}
//   export "isHunterVulnerable" args=0 cb=-1 {func_74}
//   export "isHunterStageChanged" args=0 cb=-1 {func_75}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_76} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_77}
//   export "onDamageEx" args=5 cb=-1 {func_78} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_81}
//   export "hasJibs" args=0 cb=-1 {func_82}
//   export "isMineAttractor" args=0 cb=-1 {func_83}
//   export "getActorCenter" args=0 cb=-1 {func_84}
// @ft_group 3: parent=0 stack=10 locals=10 types=[str,int,float,float,float,float,int,float,float,bool] vtable=[] imports=[(3,0)]
//   export "addKnockback" args=0 cb=-1 {func_16}
//   export "stopKnockback" args=0 cb=-1 {func_17}
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_42}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_31}
//   export "playDeathSound" args=0 cb=-1 {func_47}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_65}
//   export "updateMantra" args=0 cb=-1 {func_66}
//   export "stopMantra" args=0 cb=-1 {func_41}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_67}
//   export "getHunterMaxHP" args=0 cb=-1 {func_68}
//   export "getHunterHPPercent" args=0 cb=-1 {func_69}
//   export "setHunterHealth" args=1 cb=-1 {func_33} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_70} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_71}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_72}
//   export "getHunterStage" args=0 cb=-1 {func_22}
//   export "getHunterMaxStage" args=0 cb=-1 {func_73}
//   export "isHunterVulnerable" args=0 cb=-1 {func_74}
//   export "isHunterStageChanged" args=0 cb=-1 {func_75}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_76} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_77}
//   export "onDamageEx" args=5 cb=-1 {func_78} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_81}
//   export "hasJibs" args=0 cb=-1 {func_82}
//   export "isMineAttractor" args=0 cb=-1 {func_83}
//   export "getActorCenter" args=0 cb=-1 {func_84}
// @ft_group 4: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(4,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_27}
//   export "onDamage" args=2 cb=-1 {func_28} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_42}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_31}
//   export "playDeathSound" args=0 cb=-1 {func_47}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_65}
//   export "updateMantra" args=0 cb=-1 {func_66}
//   export "stopMantra" args=0 cb=-1 {func_41}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_67}
//   export "getHunterMaxHP" args=0 cb=-1 {func_68}
//   export "getHunterHPPercent" args=0 cb=-1 {func_69}
//   export "setHunterHealth" args=1 cb=-1 {func_33} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_70} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_71}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_72}
//   export "getHunterStage" args=0 cb=-1 {func_22}
//   export "getHunterMaxStage" args=0 cb=-1 {func_73}
//   export "isHunterVulnerable" args=0 cb=-1 {func_74}
//   export "isHunterStageChanged" args=0 cb=-1 {func_75}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_76} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_77}
//   export "onDamageEx" args=5 cb=-1 {func_78} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_81}
//   export "hasJibs" args=0 cb=-1 {func_82}
//   export "getActorCenter" args=0 cb=-1 {func_84}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "onDamage" args=2 cb=-1 {func_37} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_38}
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_42}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_31}
//   export "playDeathSound" args=0 cb=-1 {func_47}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_65}
//   export "updateMantra" args=0 cb=-1 {func_66}
//   export "stopMantra" args=0 cb=-1 {func_41}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_67}
//   export "getHunterMaxHP" args=0 cb=-1 {func_68}
//   export "getHunterHPPercent" args=0 cb=-1 {func_69}
//   export "setHunterHealth" args=1 cb=-1 {func_33} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_70} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_71}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_72}
//   export "getHunterStage" args=0 cb=-1 {func_22}
//   export "getHunterMaxStage" args=0 cb=-1 {func_73}
//   export "isHunterVulnerable" args=0 cb=-1 {func_74}
//   export "isHunterStageChanged" args=0 cb=-1 {func_75}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_76} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_77}
//   export "onDamageEx" args=5 cb=-1 {func_78} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_81}
//   export "hasJibs" args=0 cb=-1 {func_82}
//   export "getActorCenter" args=0 cb=-1 {func_84}
// @ft_group 6: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(6,0)]
//   export "onDamage" args=2 cb=-1 {func_49} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_50}
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_42}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_31}
//   export "playDeathSound" args=0 cb=-1 {func_47}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_65}
//   export "updateMantra" args=0 cb=-1 {func_66}
//   export "stopMantra" args=0 cb=-1 {func_41}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_67}
//   export "getHunterMaxHP" args=0 cb=-1 {func_68}
//   export "getHunterHPPercent" args=0 cb=-1 {func_69}
//   export "setHunterHealth" args=1 cb=-1 {func_33} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_70} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_71}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_72}
//   export "getHunterStage" args=0 cb=-1 {func_22}
//   export "getHunterMaxStage" args=0 cb=-1 {func_73}
//   export "isHunterVulnerable" args=0 cb=-1 {func_74}
//   export "isHunterStageChanged" args=0 cb=-1 {func_75}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_76} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_77}
//   export "onDamageEx" args=5 cb=-1 {func_78} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_81}
//   export "hasJibs" args=0 cb=-1 {func_82}
//   export "getActorCenter" args=0 cb=-1 {func_84}
// @ft_group 7: parent=0 stack=0 locals=0 vtable=[] imports=[(7,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_56}
//   export "onDamage" args=2 cb=-1 {func_57} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_42}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_31}
//   export "playDeathSound" args=0 cb=-1 {func_47}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_65}
//   export "updateMantra" args=0 cb=-1 {func_66}
//   export "stopMantra" args=0 cb=-1 {func_41}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_67}
//   export "getHunterMaxHP" args=0 cb=-1 {func_68}
//   export "getHunterHPPercent" args=0 cb=-1 {func_69}
//   export "setHunterHealth" args=1 cb=-1 {func_33} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_70} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_71}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_72}
//   export "getHunterStage" args=0 cb=-1 {func_22}
//   export "getHunterMaxStage" args=0 cb=-1 {func_73}
//   export "isHunterVulnerable" args=0 cb=-1 {func_74}
//   export "isHunterStageChanged" args=0 cb=-1 {func_75}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_76} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_77}
//   export "onDamageEx" args=5 cb=-1 {func_78} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_81}
//   export "hasJibs" args=0 cb=-1 {func_82}
//   export "getActorCenter" args=0 cb=-1 {func_84}
// @ft_group 8: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(8,0)]
//   export "onDamage" args=2 cb=-1 {func_58} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_59}
//   export "getAllowedTypes" args=1 cb=-1 {func_64} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_42}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_31}
//   export "playDeathSound" args=0 cb=-1 {func_47}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_65}
//   export "updateMantra" args=0 cb=-1 {func_66}
//   export "stopMantra" args=0 cb=-1 {func_41}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_67}
//   export "getHunterMaxHP" args=0 cb=-1 {func_68}
//   export "getHunterHPPercent" args=0 cb=-1 {func_69}
//   export "setHunterHealth" args=1 cb=-1 {func_33} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_70} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_71}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_72}
//   export "getHunterStage" args=0 cb=-1 {func_22}
//   export "getHunterMaxStage" args=0 cb=-1 {func_73}
//   export "isHunterVulnerable" args=0 cb=-1 {func_74}
//   export "isHunterStageChanged" args=0 cb=-1 {func_75}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_76} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_77}
//   export "onDamageEx" args=5 cb=-1 {func_78} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_81}
//   export "hasJibs" args=0 cb=-1 {func_82}
//   export "getActorCenter" args=0 cb=-1 {func_84}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="spawnDebris"
// #export {func_5} name="spawnDebris"
// #export {func_7} name="initHunterHealth"
// #export {func_8} name="initHunterHealth"
// #export {func_10} name="preloadDamageSounds"
// #export {func_11} name="preloadMantra"
// #export {func_12} name="initHunter"
// #export {func_16} name="addKnockback"
// #export {func_17} name="stopKnockback"
// #export {func_22} name="getHunterStage"
// #export {func_27} name="isMineAttractor"
// #export {func_28} name="onDamage"
// #export {func_29} name="damageHunter"
// #export {func_30} name="isHunterDead"
// #export {func_31} name="playDamageSound"
// #export {func_33} name="setHunterHealth"
// #export {func_37} name="onDamage"
// #export {func_38} name="isMineAttractor"
// #export {func_40} name="onBrotherDead"
// #export {func_41} name="stopMantra"
// #export {func_42} name="getHunterGlotokList"
// #export {func_47} name="playDeathSound"
// #export {func_49} name="onDamage"
// #export {func_50} name="isMineAttractor"
// #export {func_56} name="isMineAttractor"
// #export {func_57} name="onDamage"
// #export {func_58} name="onDamage"
// #export {func_59} name="isMineAttractor"
// #export {func_64} name="getAllowedTypes"
// #export {func_65} name="startMantra"
// #export {func_66} name="updateMantra"
// #export {func_67} name="getHunterHP"
// #export {func_68} name="getHunterMaxHP"
// #export {func_69} name="getHunterHPPercent"
// #export {func_70} name="setHunterStageLimits"
// #export {func_71} name="getCurrentStageLimit"
// #export {func_72} name="getCurrentStageLimitPercent"
// #export {func_73} name="getHunterMaxStage"
// #export {func_74} name="isHunterVulnerable"
// #export {func_75} name="isHunterStageChanged"
// #export {func_76} name="onConsoleCommand"
// #export {func_77} name="onGestureEye"
// #export {func_78} name="onDamageEx"
// #export {func_81} name="isLymphaDamageAccepted"
// #export {func_82} name="hasJibs"
// #export {func_83} name="isMineAttractor"
// #export {func_84} name="getActorCenter"

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
    CallNat(r2, 21228, 0x0);  // @src hunter_base.sci:55
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

// hunter_09_dudochnik.sc:147 (locals=6)
playDamageSound()
{
    // hunter_09_dudochnik.sc:121
    r2 = GetDotStr("Scene");  // @src hunter_09_dudochnik.sc:121
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "disableMusic";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:124
    r0 = true;  // @src hunter_09_dudochnik.sc:124
    CallMethod(r0, 1346, 0x0);  // @patch+8 hunter_09_dudochnik.sc:125
    r0 = 0x49;
    Free5(r5, r1, r0, r16, r0);  // @patch+4 hunter_09_dudochnik.sc:126
    CallMethod(r0, 1373, 0x1);  // @patch+8 hunter_09_dudochnik.sc:127
    r0 = null_str2;
    CallMethod(r0, 1390, 0x147);  // @patch+8 hunter_09_dudochnik.sc:130
    RawDword(0x0000057e);  // UNKNOWN opcode 0x7e
    r2 = "anim/hunter_09_piper.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:132
    Call(r0, 0x2110);  // @src hunter_09_dudochnik.sc:132
    // hunter_09_dudochnik.sc:133
    Call(r0, 0x2220);  // @src hunter_09_dudochnik.sc:133
    // hunter_09_dudochnik.sc:136
    Call(r1, 0x237c);  // @src hunter_09_dudochnik.sc:136
    r0 = g23;
    Free1(r0);
    // hunter_09_dudochnik.sc:137
    g0 = r23;  // @src hunter_09_dudochnik.sc:137
    if (r0) goto L_20ac;
    // hunter_09_dudochnik.sc:139
    return r0;  // @src hunter_09_dudochnik.sc:139
    // hunter_09_dudochnik.sc:142
  L_20ac:
    r1 = "Spine1";  // @src hunter_09_dudochnik.sc:142
    r2 = 40.0f;
    r3 = 0.10000000149011612f;
    r4 = 40.0f;
    r5 = -1;
    Spawn(r0, 3, 0x2470);
    LoadFalse(r0);
    Free1(r1);
    r0 = g22;
    Free1(r0);
    // hunter_09_dudochnik.sc:144
    Call(r0, 0x2778);  // @src hunter_09_dudochnik.sc:144
    // hunter_09_dudochnik.sc:146
    CallNat2(r4, 12544, 0x0);  // @src hunter_09_dudochnik.sc:146
    // hunter_09_dudochnik.sc:147
    return r0;  // @src hunter_09_dudochnik.sc:147
}

// hunter_09_dudochnik.sc:196 (locals=7)
startMantra()
{
    // hunter_09_dudochnik.sc:187
    r1 = GetDotStr("!vector");  // @src hunter_09_dudochnik.sc:187
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g41;
    Free1(r0);
    // hunter_09_dudochnik.sc:190
    r0 = 0;  // @src hunter_09_dudochnik.sc:190
  L_2144:
    r3 = GetDotStr("Scene");  // @src hunter_09_dudochnik.sc:190
    SetDotRaw(r2, 1483);
    Free1(r3);
    r3 = "pt_piper_";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_220c;
    // hunter_09_dudochnik.sc:191
    g3 = r41;  // @src hunter_09_dudochnik.sc:191
    SetDotRaw(r2, 1036);
    Free1(r3);
    r5 = GetDotStr("Scene");
    SetDotRaw(r4, 1512);
    Free1(r5);
    r5 = "pt_piper_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_09_dudochnik.sc:190
    r1 = r0;  // @src hunter_09_dudochnik.sc:190
    r1 = Incr(r1);
    r0 = r1;
    goto L_2144;
    // hunter_09_dudochnik.sc:195
  L_220c:
    r0 = 0;  // @src hunter_09_dudochnik.sc:195
    r0 = g42;
    // hunter_09_dudochnik.sc:196
    return r0;  // @src hunter_09_dudochnik.sc:196
}

// hunter_09_dudochnik.sc:212 (locals=7)
func_14()
{
    // hunter_09_dudochnik.sc:200
    LoadIntZero(r0);  // @src hunter_09_dudochnik.sc:200
    // hunter_09_dudochnik.sc:202
  L_222c:
    r2 = GetDotStr("irandMax");  // @src hunter_09_dudochnik.sc:202
    g4 = r41;
    SetDotRaw(r3, 761);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    r0 = r1;
    // hunter_09_dudochnik.sc:201
    r1 = r0;  // @src hunter_09_dudochnik.sc:201
    g2 = r42;
    r1 = r1 == r2;
    if (r1) goto L_222c;
    // hunter_09_dudochnik.sc:205
    r2 = GetDotStr("setPosition");  // @src hunter_09_dudochnik.sc:205
    g5 = r41;
    r6 = r0;
    SetDot(r4, 1);
    SetDotRaw(r3, 1544);
    Free1(r4);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_09_dudochnik.sc:207
    r2 = GetDotStr("!vec3");  // @src hunter_09_dudochnik.sc:207
    r3 = 0;
    r4 = 0;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    g4 = r41;
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 796);
    Free1(r3);
    r1 = r1 * r2;
    r1 = (str)r1;
    // hunter_09_dudochnik.sc:208
    r3 = r1;  // @src hunter_09_dudochnik.sc:208
    SetDotRaw(r2, 759);
    Free1(r3);
    r4 = r1;
    SetDotRaw(r3, 1284);
    Free1(r4);
    r2 = r2 || r3;
    r2 = (float)r2;
    // hunter_09_dudochnik.sc:209
    r4 = GetDotStr("setRotation");  // @src hunter_09_dudochnik.sc:209
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:211
    r3 = r0;  // @src hunter_09_dudochnik.sc:211
    r3 = g42;
    // hunter_09_dudochnik.sc:212
    Free1(r1);  // @src hunter_09_dudochnik.sc:212
    return r0;
}

// ../std.sci:131 (locals=4)
getAllowedTypes()
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

// hunter_knockback.sci:71 (locals=1)
func_16()
{
    // hunter_knockback.sci:66
    CopyExtWr(r9, 0, 3);  // @src hunter_knockback.sci:66
    if (r0) goto L_2424;
    // hunter_knockback.sci:67
    r0 = true;  // @src hunter_knockback.sci:67
    CopyExtRd(r0, 9, 3);
    // hunter_knockback.sci:68
    r0 = 0.0f;  // @src hunter_knockback.sci:68
    CopyExtRd(r0, 8, 3);
    // hunter_knockback.sci:69
    r0 = 0.0f;  // @src hunter_knockback.sci:69
    CopyExtRd(r0, 7, 3);
    // hunter_knockback.sci:71
  L_2424:
    return r0;  // @src hunter_knockback.sci:71
}

// hunter_knockback.sci:78 (locals=1)
func_17()
{
    // hunter_knockback.sci:75
    r0 = false;  // @src hunter_knockback.sci:75
    CopyExtRd(r0, 9, 3);
    // hunter_knockback.sci:76
    r0 = 0.0f;  // @src hunter_knockback.sci:76
    CopyExtRd(r0, 8, 3);
    // hunter_knockback.sci:77
    r0 = 0.0f;  // @src hunter_knockback.sci:77
    CopyExtRd(r0, 7, 3);
    // hunter_knockback.sci:78
    return r0;  // @src hunter_knockback.sci:78
}

// hunter_knockback.sci:61 (locals=11)
func_18()
{
    // hunter_knockback.sci:20
    r0 = r_neg8;  // @src hunter_knockback.sci:20
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // hunter_knockback.sci:21
    r1 = GetDotStr("findBone");  // @src hunter_knockback.sci:21
    CopyExtWr(r0, 2, 3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 1, 3);
    // hunter_knockback.sci:23
    r0 = r_neg7;  // @src hunter_knockback.sci:23
    CopyExtRd(r0, 2, 3);
    // hunter_knockback.sci:24
    r0 = r_neg6;  // @src hunter_knockback.sci:24
    CopyExtRd(r0, 3, 3);
    // hunter_knockback.sci:25
    r0 = r_neg7;  // @src hunter_knockback.sci:25
    r1 = r_neg6;
    r0 = r0 / r1;
    CopyExtRd(r0, 4, 3);
    // hunter_knockback.sci:27
    r0 = r_neg5;  // @src hunter_knockback.sci:27
    CopyExtRd(r0, 5, 3);
    // hunter_knockback.sci:28
    r0 = r_neg4;  // @src hunter_knockback.sci:28
    CopyExtRd(r0, 6, 3);
    // hunter_knockback.sci:30
    r0 = 0.0f;  // @src hunter_knockback.sci:30
    CopyExtRd(r0, 7, 3);
    // hunter_knockback.sci:31
    r0 = 0.0f;  // @src hunter_knockback.sci:31
    CopyExtRd(r0, 8, 3);
    // hunter_knockback.sci:33
    r0 = false;  // @src hunter_knockback.sci:33
    CopyExtRd(r0, 9, 3);
    // hunter_knockback.sci:38
  L_2570:
    r1 = true;  // @src hunter_knockback.sci:38
    RetV(r0);
    Free1(r1);
    r0 = (int)r0;
    // hunter_knockback.sci:39
    r2 = r0;  // @src hunter_knockback.sci:39
    Call(r3, 0x2750);
    // hunter_knockback.sci:40
    CopyExtWr(r8, 2, 3);  // @src hunter_knockback.sci:40
    r3 = r1;
    r2 = r2 + r3;
    CopyExtRd(r2, 8, 3);
    // hunter_knockback.sci:42
    CopyExtWr(r9, 2, 3);  // @src hunter_knockback.sci:42
    if (!r2) goto L_2748;
    // hunter_knockback.sci:44
    CopyExtWr(r8, 2, 3);  // @src hunter_knockback.sci:44
    CopyExtWr(r3, 3, 3);
    r2 = r2 <= r3;
    if (!r2) goto L_263c;
    // hunter_knockback.sci:45
    CopyExtWr(r7, 2, 3);  // @src hunter_knockback.sci:45
    CopyExtWr(r6, 3, 3);
    CopyExtWr(r4, 4, 3);
    r3 = r3 * r4;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 7, 3);
    // hunter_knockback.sci:44
    goto L_26b8;  // @src hunter_knockback.sci:44
    // hunter_knockback.sci:48
  L_263c:
    CopyExtWr(r7, 2, 3);  // @src hunter_knockback.sci:48
    CopyExtWr(r6, 3, 3);
    CopyExtWr(r5, 4, 3);
    r3 = r3 * r4;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 7, 3);
    // hunter_knockback.sci:51
    CopyExtWr(r7, 2, 3);  // @src hunter_knockback.sci:51
    r2 = Abs(r2);
    r3 = 2;
    r2 = r2 <= r3;
    if (!r2) goto L_26b8;
    // hunter_knockback.sci:53
    r2 = false;  // @src hunter_knockback.sci:53
    CopyExtRd(r2, 9, 3);
    // hunter_knockback.sci:57
  L_26b8:
    r3 = GetDotStr("getBoneRotation");  // @src hunter_knockback.sci:57
    CopyExtWr(r1, 4, 3);
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // hunter_knockback.sci:58
    r4 = GetDotStr("setBoneRotation");  // @src hunter_knockback.sci:58
    CopyExtWr(r1, 5, 3);
    r6 = r2;
    r8 = GetDotStr("!rotateX");
    CopyExtWr(r7, 9, 3);
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
  L_2748:
    goto L_2570;  // @src hunter_knockback.sci:37
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

// hunter_09_dudochnik.sc:169 (locals=7)
stopKnockback()
{
    // hunter_09_dudochnik.sc:155
    Call(r2, 0x2958);  // @src hunter_09_dudochnik.sc:155
    r2 = 1;
    Call(r3, 0x2910);
    // hunter_09_dudochnik.sc:158
    g1 = r35;  // @src hunter_09_dudochnik.sc:158
    if (!r1) goto L_27cc;
    g3 = r35;  // @src hunter_09_dudochnik.sc:158
    SetDotRaw(r2, 1642);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_09_dudochnik.sc:159
  L_27cc:
    r2 = GetDotStr("Scene");  // @src hunter_09_dudochnik.sc:159
    r2 = (str)r2;
    g4 = r25;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x2974);
    r1 = g35;
    Free1(r1);
    // hunter_09_dudochnik.sc:160
    g1 = r35;  // @src hunter_09_dudochnik.sc:160
    Call(r2, 0x2aa8);
    // hunter_09_dudochnik.sc:163
    g3 = r26;  // @src hunter_09_dudochnik.sc:163
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2af4);
    r1 = g36;
    Free1(r1);
    // hunter_09_dudochnik.sc:164
    g1 = r36;  // @src hunter_09_dudochnik.sc:164
    Call(r2, 0x2aa8);
    // hunter_09_dudochnik.sc:167
    g3 = r27;  // @src hunter_09_dudochnik.sc:167
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r4 = 24.0f;
    r5 = 32.0f;
    r6 = "Sound";
    Call(r7, 0x2af4);
    r1 = g37;
    Free1(r1);
    // hunter_09_dudochnik.sc:168
    g1 = r37;  // @src hunter_09_dudochnik.sc:168
    Call(r2, 0x2aa8);
    // hunter_09_dudochnik.sc:169
    return r0;  // @src hunter_09_dudochnik.sc:169
}

// ../std.sci:76 (locals=2)
getAllowedTypes()
{
    // ../std.sci:75
    r0 = r_neg5;  // @src ../std.sci:75
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_2944;
    r0 = r_neg4;
    goto L_294c;
  L_2944:
    r0 = r_neg5;
  L_294c:
    r_neg6 = r0;
    return r0;
}

// hunter_base.sci:331 (locals=1)
func_22()
{
    // hunter_base.sci:331
    g0 = r7;  // @src hunter_base.sci:331
    r_neg4 = r0;
    return r0;
}

// ..\sound.sci:172 (locals=7)
func_23()
{
    // ..\sound.sci:168
    r1 = "Master";  // @src ..\sound.sci:168
    Call(r2, 0x2a54);
    r2 = r_neg4;
    Call(r3, 0x2a54);
    r0 = r0 * r1;
    // ..\sound.sci:169
    r3 = r_neg6;  // @src ..\sound.sci:169
    SetDotRaw(r2, 1670);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:170
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:170
    SetDotRaw(r5, 1694);
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
    // ..\sound.sci:171
    r2 = r1;  // @src ..\sound.sci:171
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_24()
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

// ..\sound.sci:29 (locals=4)
func_25()
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

// ..\sound.sci:279 (locals=9)
getHunterMaxStage()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x2a54);
    r2 = r_neg4;
    Call(r3, 0x2a54);
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
    SetDotRaw(r5, 1694);
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

// hunter_09_dudochnik.sc:300 (locals=1)
func_27()
{
    // hunter_09_dudochnik.sc:299
    r0 = false;  // @src hunter_09_dudochnik.sc:299
    r_neg4 = r0;
    return r0;
}

// hunter_09_dudochnik.sc:309 (locals=3)
func_28()
{
    // hunter_09_dudochnik.sc:306
    r0 = r_neg5;  // @src hunter_09_dudochnik.sc:306
    r1 = r_neg4;
    Call(r2, 0x2c64);
    // hunter_09_dudochnik.sc:307
    g2 = r22;  // @src hunter_09_dudochnik.sc:307
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:308
    r0 = true;  // @src hunter_09_dudochnik.sc:308
    CopyExtRd(r0, 0, 4);
    // hunter_09_dudochnik.sc:309
    return r0;  // @src hunter_09_dudochnik.sc:309
}

// hunter_base.sci:382 (locals=5)
func_29()
{
    // hunter_base.sci:353
    g0 = r6;  // @src hunter_base.sci:353
    if (!r0) goto L_2e0c;
    // hunter_base.sci:354
    Call(r1, 0x2e10);  // @src hunter_base.sci:354
    if (r0) goto L_2e04;
    // hunter_base.sci:356
    r0 = r_neg5;  // @src hunter_base.sci:356
    r3 = GetDotStr("Scene");
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x2958);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_2ce8;
    r0 = 1.0f;
    goto L_2cf0;
  L_2ce8:
    r0 = 2.0f;
    // hunter_base.sci:357
  L_2cf0:
    g1 = r4;  // @src hunter_base.sci:357
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:358
    Call(r1, 0x2e58);  // @src hunter_base.sci:358
    // hunter_base.sci:361
    g1 = r7;  // @src hunter_base.sci:361
    g3 = r10;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_2d78;
    // hunter_base.sci:363
    g2 = r10;  // @src hunter_base.sci:363
    SetDotRaw(r1, 761);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:366
  L_2d78:
    g1 = r4;  // @src hunter_base.sci:366
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_2e04;
    // hunter_base.sci:367
    g2 = r10;  // @src hunter_base.sci:367
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x303c);
    // hunter_base.sci:369
    g1 = r7;  // @src hunter_base.sci:369
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_2df4;
    g1 = r8;  // @src hunter_base.sci:369
    r1 = g7;
    // hunter_base.sci:370
  L_2df4:
    r1 = true;  // @src hunter_base.sci:370
    r1 = g9;
    // hunter_base.sci:353
  L_2e04:
    goto L_2e0c;  // @src hunter_base.sci:353
    // hunter_base.sci:382
  L_2e0c:
    return r0;  // @src hunter_base.sci:382
}

// hunter_base.sci:401 (locals=2)
func_30()
{
    // hunter_base.sci:400
    g0 = r4;  // @src hunter_base.sci:400
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_2e44;
    r0 = false;
    goto L_2e4c;
  L_2e44:
    r0 = true;
  L_2e4c:
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:146 (locals=7)
onDamage()
{
    // hunter_base.sci:138
    g0 = r15;  // @src hunter_base.sci:138
    if (!r0) goto L_2f4c;
    // hunter_base.sci:139
    g0 = r18;  // @src hunter_base.sci:139
    if (r0) goto L_2f4c;
    // hunter_base.sci:140
    g1 = r15;  // @src hunter_base.sci:140
    SetDotRaw(r0, 761);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_2f4c;
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
    Call(r6, 0x2f50);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:142
    g0 = r18;  // @src hunter_base.sci:142
    Call(r1, 0x2aa8);
    // hunter_base.sci:146
  L_2f4c:
    return r0;  // @src hunter_base.sci:146
}

// ..\sound.sci:262 (locals=9)
getAllowedTypes()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x2a54);
    r2 = r_neg4;
    Call(r3, 0x2a54);
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
    SetDotRaw(r5, 1694);
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

// hunter_base.sci:315 (locals=5)
isHunterDead()
{
    // hunter_base.sci:304
    r0 = r_neg4;  // @src hunter_base.sci:304
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_3064;
    return r0;  // @src hunter_base.sci:304
    // hunter_base.sci:306
  L_3064:
    r0 = r_neg4;  // @src hunter_base.sci:306
    r0 = g4;
    // hunter_base.sci:308
    r0 = 0;  // @src hunter_base.sci:308
  L_307c:
    r1 = r0;  // @src hunter_base.sci:308
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_30fc;
    // hunter_base.sci:310
    g1 = r4;  // @src hunter_base.sci:310
    g3 = r10;
    r4 = r0;
    SetDot(r2, 1);
    r1 = r1 <= r2;
    if (!r1) goto L_30e0;
    // hunter_base.sci:312
    r1 = r0;  // @src hunter_base.sci:312
    r2 = 1;
    r1 = r1 + r2;
    r1 = g7;
    // hunter_base.sci:308
  L_30e0:
    r1 = r0;  // @src hunter_base.sci:308
    r1 = Incr(r1);
    r0 = r1;
    goto L_307c;
    // hunter_base.sci:315
  L_30fc:
    return r0;  // @src hunter_base.sci:315
}

// hunter_09_dudochnik.sc:293 (locals=10)
onBrotherDead()
{
    // hunter_09_dudochnik.sc:230
    r0 = false;  // @src hunter_09_dudochnik.sc:230
    CopyExtRd(r0, 0, 4);
    // hunter_09_dudochnik.sc:236
    r0 = 0.0f;  // @src hunter_09_dudochnik.sc:236
    // hunter_09_dudochnik.sc:239
    g3 = r28;  // @src hunter_09_dudochnik.sc:239
    r5 = GetDotStr("irandMax");
    g7 = r28;
    SetDotRaw(r6, 761);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2f50);
    Call(r2, 0x2aa8);
    // hunter_09_dudochnik.sc:241
    r2 = GetDotStr("playAnimation");  // @src hunter_09_dudochnik.sc:241
    r3 = "idle";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_09_dudochnik.sc:242
    r3 = r1;  // @src hunter_09_dudochnik.sc:242
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_09_dudochnik.sc:245
  L_31ec:
    Free1(r3);  // @src hunter_09_dudochnik.sc:245
    RetV(r2);
    r2 = (int)r2;
    // hunter_09_dudochnik.sc:246
    r3 = r0;  // @src hunter_09_dudochnik.sc:246
    r5 = r2;
    Call(r6, 0x2750);
    r3 = r3 + r4;
    r0 = r3;
    // hunter_09_dudochnik.sc:249
    Call(r4, 0x2958);  // @src hunter_09_dudochnik.sc:249
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_3284;
    // hunter_09_dudochnik.sc:250
    r5 = GetDotStr("self");  // @src hunter_09_dudochnik.sc:250
    r5 = (str)r5;
    Call(r6, 0x34a4);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 25;
    r3 = r3 <= r4;
    if (!r3) goto L_3284;
    // hunter_09_dudochnik.sc:252
    r3 = true;  // @src hunter_09_dudochnik.sc:252
    CopyExtRd(r3, 0, 4);
    // hunter_09_dudochnik.sc:257
  L_3284:
    r4 = r1;  // @src hunter_09_dudochnik.sc:257
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_347c;
    // hunter_09_dudochnik.sc:258
    r5 = r1;  // @src hunter_09_dudochnik.sc:258
    SetDotRaw(r4, 1877);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:259
    r4 = r1;  // @src hunter_09_dudochnik.sc:259
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:262
    Call(r4, 0x2e10);  // @src hunter_09_dudochnik.sc:262
    if (!r3) goto L_3300;
    // hunter_09_dudochnik.sc:263
    CallNat(r5, 13888, 0x300);  // @src hunter_09_dudochnik.sc:263
    // hunter_09_dudochnik.sc:267
  L_3300:
    CopyExtWr(r0, 3, 4);  // @src hunter_09_dudochnik.sc:267
    if (!r3) goto L_3364;
    // hunter_09_dudochnik.sc:268
    r5 = GetDotStr("self");  // @src hunter_09_dudochnik.sc:268
    r5 = (str)r5;
    Call(r6, 0x34a4);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 25;
    r3 = r3 <= r4;
    if (!r3) goto L_3358;
    // hunter_09_dudochnik.sc:269
    CallNat(r6, 18428, 0x300);  // @src hunter_09_dudochnik.sc:269
    // hunter_09_dudochnik.sc:271
  L_3358:
    CallNat(r7, 19332, 0x300);  // @src hunter_09_dudochnik.sc:271
    // hunter_09_dudochnik.sc:275
  L_3364:
    Call(r4, 0x2958);  // @src hunter_09_dudochnik.sc:275
    r4 = 0;
    r3 = r3 == r4;
    if (r3) goto L_33f4;
    // hunter_09_dudochnik.sc:276
    Call(r4, 0x2958);  // @src hunter_09_dudochnik.sc:276
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_33cc;
    // hunter_09_dudochnik.sc:278
    r3 = r0;  // @src hunter_09_dudochnik.sc:278
    r4 = 120.0f;
    r3 = r3 >= r4;
    if (!r3) goto L_33c4;
    // hunter_09_dudochnik.sc:280
    CallNat(r8, 20844, 0x300);  // @src hunter_09_dudochnik.sc:280
    // hunter_09_dudochnik.sc:276
  L_33c4:
    goto L_33f4;  // @src hunter_09_dudochnik.sc:276
    // hunter_09_dudochnik.sc:282
  L_33cc:
    Call(r4, 0x2958);  // @src hunter_09_dudochnik.sc:282
    r4 = 2;
    r3 = r3 == r4;
    if (!r3) goto L_33f4;
    // hunter_09_dudochnik.sc:284
    CallNat(r8, 20844, 0x300);  // @src hunter_09_dudochnik.sc:284
    // hunter_09_dudochnik.sc:287
  L_33f4:
    g5 = r28;  // @src hunter_09_dudochnik.sc:287
    r7 = GetDotStr("irandMax");
    g9 = r28;
    SetDotRaw(r8, 761);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2f50);
    Call(r4, 0x2aa8);
    // hunter_09_dudochnik.sc:290
  L_347c:
    g4 = r22;  // @src hunter_09_dudochnik.sc:290
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:244
    goto L_31ec;  // @src hunter_09_dudochnik.sc:244
}

// ../std.sci:1109 (locals=12)
playDeathSound()
{
    // ../std.sci:1101
    r0 = r_neg4;  // @src ../std.sci:1101
    if (r0) goto L_34d4;
    // ../std.sci:1102
    r0 = null_str;  // @src ../std.sci:1102
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1104
  L_34d4:
    Call(r1, 0x237c);  // @src ../std.sci:1104
    // ../std.sci:1105
    r1 = r0;  // @src ../std.sci:1105
    if (r1) goto L_3504;
    // ../std.sci:1106
    r1 = null_str;  // @src ../std.sci:1106
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1108
  L_3504:
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
    Call(r5, 0x35e4);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:126 (locals=2)
func_36()
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

// hunter_09_dudochnik.sc:561 (locals=0)
setHunterStageLimits()
{
    // hunter_09_dudochnik.sc:561
    return r0;  // @src hunter_09_dudochnik.sc:561
}

// hunter_09_dudochnik.sc:568 (locals=1)
func_38()
{
    // hunter_09_dudochnik.sc:567
    r0 = false;  // @src hunter_09_dudochnik.sc:567
    r_neg4 = r0;
    return r0;
}

// hunter_09_dudochnik.sc:555 (locals=6)
func_39()
{
    // hunter_09_dudochnik.sc:533
    Call(r0, 0x37c8);  // @src hunter_09_dudochnik.sc:533
    // hunter_09_dudochnik.sc:535
    g2 = r22;  // @src hunter_09_dudochnik.sc:535
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "stopKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:537
    Call(r0, 0x4000);  // @src hunter_09_dudochnik.sc:537
    // hunter_09_dudochnik.sc:539
    g1 = r34;  // @src hunter_09_dudochnik.sc:539
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 24.0f;
    r4 = 32.0f;
    r5 = "Sound";
    Call(r6, 0x2f50);
    Call(r1, 0x2aa8);
    // hunter_09_dudochnik.sc:541
    Spawn(r0, 0, 0x4060);  // @src hunter_09_dudochnik.sc:541
    r0 = 0x247;  // @patch+4 hunter_09_dudochnik.sc:542
    SetDot(r7, 771);
    LoadFalse(r0);
    RawDword(0x00000782);  // UNKNOWN opcode 0x82
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_09_dudochnik.sc:543
    r3 = r1;  // @src hunter_09_dudochnik.sc:543
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_09_dudochnik.sc:546
  L_3724:
    Free1(r3);  // @src hunter_09_dudochnik.sc:546
    RetV(r2);
    r2 = (int)r2;
    // hunter_09_dudochnik.sc:548
    r4 = r1;  // @src hunter_09_dudochnik.sc:548
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_3790;
    // hunter_09_dudochnik.sc:549
    r5 = r1;  // @src hunter_09_dudochnik.sc:549
    SetDotRaw(r4, 1932);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:550
    r4 = r1;  // @src hunter_09_dudochnik.sc:550
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:553
  L_3790:
    r3 = r0;  // @src hunter_09_dudochnik.sc:553
    if (!r3) goto L_37c0;
    r4 = r0;  // @src hunter_09_dudochnik.sc:553
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:545
  L_37c0:
    goto L_3724;  // @src hunter_09_dudochnik.sc:545
}

// hunter_base.sci:502 (locals=14)
func_40()
{
    // hunter_base.sci:452
    Call(r0, 0x3c38);  // @src hunter_base.sci:452
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
    if (!r3) goto L_38b4;
    // hunter_base.sci:463
    r3 = 5;  // @src hunter_base.sci:463
    r2 = r3;
    // hunter_base.sci:462
    goto L_3ad4;  // @src hunter_base.sci:462
    // hunter_base.sci:465
  L_38b4:
    Call(r4, 0x3c78);  // @src hunter_base.sci:465
    // hunter_base.sci:467
    r4 = 0;  // @src hunter_base.sci:467
  L_38c4:
    r5 = r4;  // @src hunter_base.sci:467
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_3974;
    // hunter_base.sci:468
    r7 = r3;  // @src hunter_base.sci:468
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x3d90);
    if (!r5) goto L_3958;
    // hunter_base.sci:469
    r7 = r3;  // @src hunter_base.sci:469
    SetDotRaw(r6, 1976);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:468
    goto L_396c;  // @src hunter_base.sci:468
    // hunter_base.sci:472
  L_3958:
    r5 = r4;  // @src hunter_base.sci:472
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:467
  L_396c:
    goto L_38c4;  // @src hunter_base.sci:467
    // hunter_base.sci:475
  L_3974:
    r5 = r3;  // @src hunter_base.sci:475
    SetDotRaw(r4, 761);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_3a68;
    // hunter_base.sci:476
    Call(r5, 0x3e38);  // @src hunter_base.sci:476
    r3 = r4;
    Free1(r4);
    // hunter_base.sci:478
    r4 = 0;  // @src hunter_base.sci:478
  L_39b8:
    r5 = r4;  // @src hunter_base.sci:478
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_3a68;
    // hunter_base.sci:479
    r7 = r3;  // @src hunter_base.sci:479
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x3d90);
    if (!r5) goto L_3a4c;
    // hunter_base.sci:480
    r7 = r3;  // @src hunter_base.sci:480
    SetDotRaw(r6, 1976);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:479
    goto L_3a60;  // @src hunter_base.sci:479
    // hunter_base.sci:483
  L_3a4c:
    r5 = r4;  // @src hunter_base.sci:483
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:478
  L_3a60:
    goto L_39b8;  // @src hunter_base.sci:478
    // hunter_base.sci:489
  L_3a68:
    r5 = r3;  // @src hunter_base.sci:489
    SetDotRaw(r4, 761);
    Free1(r5);
    if (!r4) goto L_3ad0;
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
  L_3ad0:
    Free1(r3);  // @src hunter_base.sci:462
    // hunter_base.sci:495
  L_3ad4:
    r3 = r2;  // @src hunter_base.sci:495
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_3bfc;
    // hunter_base.sci:496
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:496
    SetDotRaw(r4, 1512);
    Free1(r5);
    r5 = "pt_hunter";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:497
    r6 = GetDotStr("World");  // @src hunter_base.sci:497
    SetDotRaw(r5, 2001);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "fx_glotok.pre";
    r9 = r3;
    SetDotRaw(r8, 1544);
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
    goto L_3c2c;
    // hunter_base.sci:500
  L_3bfc:
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:500
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "onHunterZone";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:502
  L_3c2c:
    Free2(r1, r0);  // @src hunter_base.sci:502
    return r0;
}

// hunter_base.sci:230 (locals=3)
isMineAttractor()
{
    // hunter_base.sci:229
    g0 = r14;  // @src hunter_base.sci:229
    if (!r0) goto L_3c74;
    g2 = r14;  // @src hunter_base.sci:229
    SetDotRaw(r1, 1642);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:230
  L_3c74:
    return r0;  // @src hunter_base.sci:230
}

// ..\world\../gameplay.sci:877 (locals=4)
getAllowedTypes()
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
func_43()
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
    SetDotRaw(r4, 2142);
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
onGestureEye()
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

// hunter_09_dudochnik.sc:178 (locals=3)
func_45()
{
    // hunter_09_dudochnik.sc:175
    g0 = r35;  // @src hunter_09_dudochnik.sc:175
    if (!r0) goto L_403c;
    g2 = r35;  // @src hunter_09_dudochnik.sc:175
    SetDotRaw(r1, 1642);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_09_dudochnik.sc:176
  L_403c:
    r0 = null_str;  // @src hunter_09_dudochnik.sc:176
    r0 = g36;
    Free1(r0);
    // hunter_09_dudochnik.sc:177
    r0 = null_str;  // @src hunter_09_dudochnik.sc:177
    r0 = g37;
    Free1(r0);
    // hunter_09_dudochnik.sc:178
    return r0;  // @src hunter_09_dudochnik.sc:178
}

// hunter_base.sci:448 (locals=17)
func_46()
{
    // hunter_base.sci:408
    Call(r0, 0x457c);  // @src hunter_base.sci:408
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
  L_4098:
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
    if (r4) goto L_40ec;
    // hunter_base.sci:418
    Free1(r3);  // @src hunter_base.sci:418
    goto L_4138;
    // hunter_base.sci:419
  L_40ec:
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
    goto L_4098;
    // hunter_base.sci:423
  L_4138:
    r3 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r2, 761);
    Free1(r3);
    if (r2) goto L_4180;
    r4 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r3, 1036);
    Free1(r4);
    r4 = GetDotStr("self");
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:426
  L_4180:
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
    if (!r4) goto L_4210;
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
    goto L_4210;  // @src hunter_base.sci:428
    // hunter_base.sci:435
  L_4210:
    r4 = 0;  // @src hunter_base.sci:435
  L_4218:
    r5 = r4;  // @src hunter_base.sci:435
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_4530;
    // hunter_base.sci:436
    r7 = GetDotStr("World");  // @src hunter_base.sci:436
    SetDotRaw(r6, 2001);
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
    SetDotRaw(r12, 2315);
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
  L_44c4:
    r7 = r6;  // @src hunter_base.sci:440
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_4510;
    // hunter_base.sci:441
    r7 = r6;  // @src hunter_base.sci:441
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:440
    goto L_44c4;  // @src hunter_base.sci:440
    // hunter_base.sci:435
  L_4510:
    Free1(r5);  // @src hunter_base.sci:435
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_4218;
    // hunter_base.sci:445
  L_4530:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:445
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:447
  L_4560:
    r5 = false;  // @src hunter_base.sci:447
    RetV(r4);
    Free2(r5, r4);
    goto L_4560;  // @src hunter_base.sci:447
}

// hunter_base.sci:164 (locals=6)
getHunterProps()
{
    // hunter_base.sci:150
    g0 = r16;  // @src hunter_base.sci:150
    if (!r0) goto L_4694;
    // hunter_base.sci:151
    g0 = r18;  // @src hunter_base.sci:151
    if (!r0) goto L_45c8;
    // hunter_base.sci:152
    g2 = r18;  // @src hunter_base.sci:152
    SetDotRaw(r1, 1642);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:154
  L_45c8:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_4640;
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
    Call(r6, 0x2f50);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r18;  // @src hunter_base.sci:156
    Call(r1, 0x2aa8);
    // hunter_base.sci:159
  L_4640:
    g0 = r17;  // @src hunter_base.sci:159
    if (!r0) goto L_4694;
    // hunter_base.sci:160
    r1 = GetDotStr("Scene");  // @src hunter_base.sci:160
    r1 = (str)r1;
    g2 = r17;
    r3 = "Sound";
    Call(r4, 0x4698);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:161
    g0 = r18;  // @src hunter_base.sci:161
    Call(r1, 0x2aa8);
    // hunter_base.sci:164
  L_4694:
    return r0;  // @src hunter_base.sci:164
}

// ..\sound.sci:164 (locals=7)
getHunterActor()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x2a54);
    r2 = r_neg4;
    Call(r3, 0x2a54);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 2381);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 1694);
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

// hunter_09_dudochnik.sc:350 (locals=3)
func_49()
{
    // hunter_09_dudochnik.sc:347
    r0 = r_neg5;  // @src hunter_09_dudochnik.sc:347
    r1 = r_neg4;
    Call(r2, 0x2c64);
    // hunter_09_dudochnik.sc:348
    g2 = r22;  // @src hunter_09_dudochnik.sc:348
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:349
    r0 = true;  // @src hunter_09_dudochnik.sc:349
    CopyExtRd(r0, 0, 6);
    // hunter_09_dudochnik.sc:350
    return r0;  // @src hunter_09_dudochnik.sc:350
}

// hunter_09_dudochnik.sc:357 (locals=1)
func_50()
{
    // hunter_09_dudochnik.sc:356
    r0 = false;  // @src hunter_09_dudochnik.sc:356
    r_neg4 = r0;
    return r0;
}

// hunter_09_dudochnik.sc:341 (locals=8)
func_51()
{
    // hunter_09_dudochnik.sc:322
    r0 = false;  // @src hunter_09_dudochnik.sc:322
    CopyExtRd(r0, 0, 6);
    // hunter_09_dudochnik.sc:326
  L_4818:
    r1 = GetDotStr("Scene");  // @src hunter_09_dudochnik.sc:326
    r1 = (str)r1;
    g2 = r29;
    r3 = "Sound";
    Call(r4, 0x4698);
    Call(r1, 0x2aa8);
    // hunter_09_dudochnik.sc:327
    g0 = r35;  // @src hunter_09_dudochnik.sc:327
    Call(r1, 0x2aa8);
    // hunter_09_dudochnik.sc:328
    r0 = "short_attack_begin";  // @src hunter_09_dudochnik.sc:328
    Call(r1, 0x49e4);
    // hunter_09_dudochnik.sc:331
    r2 = GetDotStr("World");  // @src hunter_09_dudochnik.sc:331
    SetDotRaw(r1, 767);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "hunter/ps_hunter_09_piper_boom.ps";
    r4 = GetDotStr("Position");
    r5 = "particlesystem/ps_hunter_09_piper_boom";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_09_dudochnik.sc:333
    r3 = GetDotStr("self");  // @src hunter_09_dudochnik.sc:333
    r3 = (str)r3;
    Call(r4, 0x4ac0);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 25;
    r1 = r1 <= r2;
    if (!r1) goto L_4958;
    // hunter_09_dudochnik.sc:334
    g3 = r23;  // @src hunter_09_dudochnik.sc:334
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "onDamage";
    r4 = GetDotStr("self");
    r6 = GetDotStr("irandMax");
    r7 = 7;
    GetDot(r5, 1);
    Free1(r6);
    r6 = 100000;
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r1);
    // hunter_09_dudochnik.sc:337
  L_4958:
    r1 = "short_attack_end";  // @src hunter_09_dudochnik.sc:337
    Call(r2, 0x49e4);
    // hunter_09_dudochnik.sc:324
    Free1(r0);  // @src hunter_09_dudochnik.sc:324
    r0 = false;
    r3 = GetDotStr("self");
    r3 = (str)r3;
    Call(r4, 0x4ac0);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 25;
    r1 = r1 <= r2;
    if (!r1) goto L_49d0;
    CopyExtWr(r0, 1, 6);
    r1 = Not(r1);
    if (!r1) goto L_49d0;
    r0 = true;
  L_49d0:
    if (r0) goto L_4818;
    // hunter_09_dudochnik.sc:340
    CallNat(r7, 19332, 0x0);  // @src hunter_09_dudochnik.sc:340
}

// ../std.sci:1047 (locals=2)
func_52()
{
    // ../std.sci:1046
    r0 = r_neg4;  // @src ../std.sci:1046
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x4a10);
    // ../std.sci:1047
    Free1(r_neg4);  // @src ../std.sci:1047
    return r0;
}

// ../std.sci:1060 (locals=5)
preloadMantra()
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
    r0 = 2617;
    Free1(r2);
    // ../std.sci:1053
    r2 = r0;  // @src ../std.sci:1053
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1056
  L_4a74:
    Free1(r2);  // @src ../std.sci:1056
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1057
    r3 = r0;  // @src ../std.sci:1057
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_4aac;
    // ../std.sci:1058
    goto L_4ab4;  // @src ../std.sci:1058
    // ../std.sci:1055
  L_4aac:
    goto L_4a74;  // @src ../std.sci:1055
    // ../std.sci:1060
  L_4ab4:
    Free2(r0, r_neg5);  // @src ../std.sci:1060
    return r0;
}

// ../std.sci:1097 (locals=7)
func_54()
{
    // ../std.sci:1089
    r0 = r_neg4;  // @src ../std.sci:1089
    if (r0) goto L_4af0;
    // ../std.sci:1090
    r0 = null_str;  // @src ../std.sci:1090
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1092
  L_4af0:
    Call(r1, 0x237c);  // @src ../std.sci:1092
    // ../std.sci:1093
    r1 = r0;  // @src ../std.sci:1093
    if (r1) goto L_4b20;
    // ../std.sci:1094
    r1 = null_str;  // @src ../std.sci:1094
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1096
  L_4b20:
    r2 = GetDotStr("!tuple");  // @src ../std.sci:1096
    r5 = r_neg4;
    SetDotRaw(r4, 805);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 805);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x35e4);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// hunter_09_dudochnik.sc:508 (locals=9)
isMineAttractor()
{
    // hunter_09_dudochnik.sc:444
    Call(r0, 0x4000);  // @src hunter_09_dudochnik.sc:444
    // hunter_09_dudochnik.sc:445
    g1 = r33;  // @src hunter_09_dudochnik.sc:445
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2f50);
    Call(r1, 0x2aa8);
    // hunter_09_dudochnik.sc:448
    r2 = GetDotStr("World");  // @src hunter_09_dudochnik.sc:448
    SetDotRaw(r1, 767);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "hunter/ps_hunter_09_piper_Clouds340.ps";
    r4 = GetDotStr("Position");
    r5 = "particlesystem/ps_hunter_09_piper_teleport_out";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g24;
    Free1(r0);
    // hunter_09_dudochnik.sc:451
    r2 = GetDotStr("World");  // @src hunter_09_dudochnik.sc:451
    SetDotRaw(r1, 767);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "hunter/ps_hunter_09_piper_teleportOutTubes34.ps";
    r5 = GetDotStr("getBonePivot");
    r7 = GetDotStr("findBone");
    r8 = "Medium_Pipes";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free2(r5, r6);
    r5 = "particlesystem/ps_hunter_09_piper_pipes";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_09_dudochnik.sc:453
    r2 = GetDotStr("playAnimation");  // @src hunter_09_dudochnik.sc:453
    r3 = "teleport_out";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_09_dudochnik.sc:454
    r3 = r1;  // @src hunter_09_dudochnik.sc:454
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_09_dudochnik.sc:457
  L_4d08:
    Free1(r3);  // @src hunter_09_dudochnik.sc:457
    RetV(r2);
    r2 = (int)r2;
    // hunter_09_dudochnik.sc:459
    r4 = r1;  // @src hunter_09_dudochnik.sc:459
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_4df0;
    // hunter_09_dudochnik.sc:460
    r5 = r1;  // @src hunter_09_dudochnik.sc:460
    SetDotRaw(r4, 1932);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:461
    r4 = r1;  // @src hunter_09_dudochnik.sc:461
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:463
  L_4d74:
    r3 = GetDotStr("GeomTransparency");  // @src hunter_09_dudochnik.sc:463
    r4 = 1;
    r3 = r3 < r4;
    if (!r3) goto L_4de8;
    // hunter_09_dudochnik.sc:464
    r3 = GetDotStr("GeomTransparency");  // @src hunter_09_dudochnik.sc:464
    r4 = 2.0f;
    Free1(r7);
    RetV(r6);
    r6 = (int)r6;
    Call(r7, 0x2750);
    r4 = r4 * r5;
    r3 = r3 + r4;
    CallMethod(r3, 3000, 0x34a);
    // hunter_09_dudochnik.sc:465
    r4 = r1;  // @src hunter_09_dudochnik.sc:465
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:463
    goto L_4d74;  // @src hunter_09_dudochnik.sc:463
    // hunter_09_dudochnik.sc:468
  L_4de8:
    goto L_4e18;  // @src hunter_09_dudochnik.sc:468
    // hunter_09_dudochnik.sc:471
  L_4df0:
    g4 = r22;  // @src hunter_09_dudochnik.sc:471
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:456
    goto L_4d08;  // @src hunter_09_dudochnik.sc:456
    // hunter_09_dudochnik.sc:443
  L_4e18:
    Free2(r1, r0);  // @src hunter_09_dudochnik.sc:443
    // hunter_09_dudochnik.sc:478
    Call(r0, 0x2220);  // @src hunter_09_dudochnik.sc:478
    // hunter_09_dudochnik.sc:483
    g1 = r32;  // @src hunter_09_dudochnik.sc:483
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2f50);
    Call(r1, 0x2aa8);
    // hunter_09_dudochnik.sc:484
    r1 = GetDotStr("playAnimation");  // @src hunter_09_dudochnik.sc:484
    r2 = "teleport_in";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_09_dudochnik.sc:485
    r2 = r0;  // @src hunter_09_dudochnik.sc:485
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_09_dudochnik.sc:488
    r3 = GetDotStr("World");  // @src hunter_09_dudochnik.sc:488
    SetDotRaw(r2, 767);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "hunter/ps_hunter_09_piper_Clouds340.ps";
    r5 = GetDotStr("Position");
    r6 = "particlesystem/ps_hunter_09_piper_teleport_in";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g24;
    Free1(r1);
    // hunter_09_dudochnik.sc:490
  L_4f14:
    r1 = GetDotStr("GeomTransparency");  // @src hunter_09_dudochnik.sc:490
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_4f88;
    // hunter_09_dudochnik.sc:491
    r1 = GetDotStr("GeomTransparency");  // @src hunter_09_dudochnik.sc:491
    r2 = 2.0f;
    Free1(r5);
    RetV(r4);
    r4 = (int)r4;
    Call(r5, 0x2750);
    r2 = r2 * r3;
    r1 = r1 - r2;
    CallMethod(r1, 3000, 0x14a);
    // hunter_09_dudochnik.sc:492
    r2 = r0;  // @src hunter_09_dudochnik.sc:492
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_09_dudochnik.sc:490
    goto L_4f14;  // @src hunter_09_dudochnik.sc:490
    // hunter_09_dudochnik.sc:495
  L_4f88:
    g3 = r24;  // @src hunter_09_dudochnik.sc:495
    SetDotRaw(r2, 3129);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_09_dudochnik.sc:496
    g3 = r24;  // @src hunter_09_dudochnik.sc:496
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "remove";
    r4 = 3;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hunter_09_dudochnik.sc:499
  L_5000:
    Free1(r2);  // @src hunter_09_dudochnik.sc:499
    RetV(r1);
    r1 = (int)r1;
    // hunter_09_dudochnik.sc:500
    r3 = r0;  // @src hunter_09_dudochnik.sc:500
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_5038;
    goto L_5060;  // @src hunter_09_dudochnik.sc:500
    // hunter_09_dudochnik.sc:501
  L_5038:
    g3 = r22;  // @src hunter_09_dudochnik.sc:501
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_09_dudochnik.sc:498
    goto L_5000;  // @src hunter_09_dudochnik.sc:498
    // hunter_09_dudochnik.sc:482
  L_5060:
    Free1(r0);  // @src hunter_09_dudochnik.sc:482
    // hunter_09_dudochnik.sc:505
    Call(r0, 0x2778);  // @src hunter_09_dudochnik.sc:505
    // hunter_09_dudochnik.sc:507
    CallNat(r4, 12544, 0x0);  // @src hunter_09_dudochnik.sc:507
}

// hunter_09_dudochnik.sc:515 (locals=1)
getAllowedTypes()
{
    // hunter_09_dudochnik.sc:514
    r0 = false;  // @src hunter_09_dudochnik.sc:514
    r_neg4 = r0;
    return r0;
}

// hunter_09_dudochnik.sc:523 (locals=3)
func_57()
{
    // hunter_09_dudochnik.sc:521
    r0 = r_neg5;  // @src hunter_09_dudochnik.sc:521
    r1 = r_neg4;
    Call(r2, 0x2c64);
    // hunter_09_dudochnik.sc:522
    g2 = r22;  // @src hunter_09_dudochnik.sc:522
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:523
    return r0;  // @src hunter_09_dudochnik.sc:523
}

// hunter_09_dudochnik.sc:425 (locals=3)
func_58()
{
    // hunter_09_dudochnik.sc:422
    r0 = r_neg5;  // @src hunter_09_dudochnik.sc:422
    r1 = r_neg4;
    Call(r2, 0x2c64);
    // hunter_09_dudochnik.sc:423
    g2 = r22;  // @src hunter_09_dudochnik.sc:423
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:424
    r0 = true;  // @src hunter_09_dudochnik.sc:424
    CopyExtRd(r0, 0, 8);
    // hunter_09_dudochnik.sc:425
    return r0;  // @src hunter_09_dudochnik.sc:425
}

// hunter_09_dudochnik.sc:432 (locals=1)
func_59()
{
    // hunter_09_dudochnik.sc:431
    r0 = false;  // @src hunter_09_dudochnik.sc:431
    r_neg4 = r0;
    return r0;
}

// hunter_09_dudochnik.sc:416 (locals=7)
func_60()
{
    // hunter_09_dudochnik.sc:370
    r0 = false;  // @src hunter_09_dudochnik.sc:370
    CopyExtRd(r0, 0, 8);
    // hunter_09_dudochnik.sc:374
  L_5188:
    Call(r1, 0x2e10);  // @src hunter_09_dudochnik.sc:374
    if (!r0) goto L_51a4;
    // hunter_09_dudochnik.sc:375
    CallNat(r5, 13888, 0x0);  // @src hunter_09_dudochnik.sc:375
    // hunter_09_dudochnik.sc:379
  L_51a4:
    r1 = GetDotStr("Scene");  // @src hunter_09_dudochnik.sc:379
    r1 = (str)r1;
    g2 = r30;
    r3 = "Sound";
    Call(r4, 0x4698);
    r0 = g38;
    Free1(r0);
    // hunter_09_dudochnik.sc:380
    g0 = r38;  // @src hunter_09_dudochnik.sc:380
    Call(r1, 0x2aa8);
    // hunter_09_dudochnik.sc:382
    g1 = r31;  // @src hunter_09_dudochnik.sc:382
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2f50);
    r0 = g39;
    Free1(r0);
    // hunter_09_dudochnik.sc:383
    g0 = r39;  // @src hunter_09_dudochnik.sc:383
    Call(r1, 0x2aa8);
    // hunter_09_dudochnik.sc:385
    r0 = "long_attack_begin";  // @src hunter_09_dudochnik.sc:385
    Call(r1, 0x49e4);
    // hunter_09_dudochnik.sc:386
    r0 = "long_attack_idle";  // @src hunter_09_dudochnik.sc:386
    Call(r1, 0x49e4);
    // hunter_09_dudochnik.sc:387
    g2 = r23;  // @src hunter_09_dudochnik.sc:387
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "onDamage";
    r3 = GetDotStr("self");
    r5 = GetDotStr("irandMax");
    r6 = 7;
    GetDot(r4, 1);
    Free1(r5);
    r5 = 100000;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // hunter_09_dudochnik.sc:388
    r0 = "long_attack_end";  // @src hunter_09_dudochnik.sc:388
    Call(r1, 0x49e4);
    // hunter_09_dudochnik.sc:372
    goto L_5188;  // @src hunter_09_dudochnik.sc:372
}

// hunter_09_dudochnik.sc:113 (locals=2)
func_61()
{
    // hunter_09_dudochnik.sc:107
    Call(r0, 0x5318);  // @src hunter_09_dudochnik.sc:107
    // hunter_09_dudochnik.sc:108
    Call(r0, 0x5804);  // @src hunter_09_dudochnik.sc:108
    // hunter_09_dudochnik.sc:111
  L_5304:
    Free1(r1);  // @src hunter_09_dudochnik.sc:111
    RetV(r0);
    Free1(r0);
    // hunter_09_dudochnik.sc:110
    goto L_5304;  // @src hunter_09_dudochnik.sc:110
}

// hunter_09_dudochnik.sc:87 (locals=5)
onDamage()
{
    // hunter_09_dudochnik.sc:56
    r1 = GetDotStr("!vector");  // @src hunter_09_dudochnik.sc:56
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // hunter_09_dudochnik.sc:57
    g2 = r28;  // @src hunter_09_dudochnik.sc:57
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "piper_idle_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:58
    g2 = r28;  // @src hunter_09_dudochnik.sc:58
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "piper_idle_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:59
    g2 = r28;  // @src hunter_09_dudochnik.sc:59
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "piper_idle_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:60
    g2 = r28;  // @src hunter_09_dudochnik.sc:60
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "piper_idle_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:61
    g2 = r28;  // @src hunter_09_dudochnik.sc:61
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "piper_idle_4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:64
    r1 = GetDotStr("loadSound");  // @src hunter_09_dudochnik.sc:64
    r2 = "piper_short_attack";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // hunter_09_dudochnik.sc:65
    r1 = GetDotStr("loadSound");  // @src hunter_09_dudochnik.sc:65
    r2 = "piper_long_attack_bg";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // hunter_09_dudochnik.sc:66
    r1 = GetDotStr("loadSound3D");  // @src hunter_09_dudochnik.sc:66
    r2 = "piper_long_attack_fg";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // hunter_09_dudochnik.sc:69
    r1 = GetDotStr("!vector");  // @src hunter_09_dudochnik.sc:69
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g25;
    Free1(r0);
    // hunter_09_dudochnik.sc:70
    g2 = r25;  // @src hunter_09_dudochnik.sc:70
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "piper_stage_1_bg";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:71
    g2 = r25;  // @src hunter_09_dudochnik.sc:71
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "piper_stage_2_bg";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:74
    r1 = GetDotStr("!vector");  // @src hunter_09_dudochnik.sc:74
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g26;
    Free1(r0);
    // hunter_09_dudochnik.sc:75
    g2 = r26;  // @src hunter_09_dudochnik.sc:75
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "piper_stage_1_fg";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:76
    g2 = r26;  // @src hunter_09_dudochnik.sc:76
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "piper_stage_2_fg";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:79
    r1 = GetDotStr("!vector");  // @src hunter_09_dudochnik.sc:79
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // hunter_09_dudochnik.sc:80
    g2 = r27;  // @src hunter_09_dudochnik.sc:80
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "piper_stage_1_fg_close";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:81
    g2 = r27;  // @src hunter_09_dudochnik.sc:81
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "piper_stage_2_fg_close";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:83
    r1 = GetDotStr("loadSound3D");  // @src hunter_09_dudochnik.sc:83
    r2 = "piper_teleport_in";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // hunter_09_dudochnik.sc:84
    r1 = GetDotStr("loadSound3D");  // @src hunter_09_dudochnik.sc:84
    r2 = "piper_teleport_out";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // hunter_09_dudochnik.sc:86
    r1 = GetDotStr("loadSound3D");  // @src hunter_09_dudochnik.sc:86
    r2 = "piper_death_music";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // hunter_09_dudochnik.sc:87
    return r0;  // @src hunter_09_dudochnik.sc:87
}

// hunter_09_dudochnik.sc:97 (locals=2)
getAllowedTypes()
{
    // hunter_09_dudochnik.sc:94
    r1 = GetDotStr("!geometryCache");  // @src hunter_09_dudochnik.sc:94
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g40;
    Free1(r0);
    // hunter_09_dudochnik.sc:97
    return r0;  // @src hunter_09_dudochnik.sc:97
}

// ..\world\../gameplay.sci:595 (locals=5)
isMineAttractor()
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
    if (!r1) goto L_589c;
    // ..\world\../gameplay.sci:573
    r3 = r0;  // @src ..\world\../gameplay.sci:573
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:577
  L_589c:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_5928;
    // ..\world\../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\world\../gameplay.sci:578
    SetDotRaw(r3, 3773);
    Free1(r4);
    SetDotRaw(r2, 3778);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_5928;
    // ..\world\../gameplay.sci:579
    r3 = r0;  // @src ..\world\../gameplay.sci:579
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:584
  L_5928:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_5970;
    // ..\world\../gameplay.sci:585
    r3 = r0;  // @src ..\world\../gameplay.sci:585
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:590
  L_5970:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_59b8;
    r3 = r0;  // @src ..\world\../gameplay.sci:590
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:594
  L_59b8:
    r1 = r0;  // @src ..\world\../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:212 (locals=5)
getAllowedTypes()
{
    // hunter_base.sci:206
  L_59dc:
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
    if (r0) goto L_59dc;
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
    Call(r4, 0x4698);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:212
    return r0;  // @src hunter_base.sci:212
}

// hunter_base.sci:225 (locals=5)
func_66()
{
    // hunter_base.sci:216
    g0 = r14;  // @src hunter_base.sci:216
    if (r0) goto L_5b50;
    // hunter_base.sci:218
  L_5aa4:
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
    if (r0) goto L_5aa4;
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
    Call(r4, 0x4698);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:225
  L_5b50:
    return r0;  // @src hunter_base.sci:225
}

// hunter_base.sci:298 (locals=2)
func_67()
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
func_68()
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
func_69()
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
getHunterGlotokList()
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
  L_5c14:
    r1 = r0;  // @src hunter_base.sci:322
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_5c98;
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
    goto L_5c14;
    // hunter_base.sci:326
  L_5c98:
    Free1(r_neg4);  // @src hunter_base.sci:326
    return r0;
}

// hunter_base.sci:328 (locals=3)
updateMantra()
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
stopMantra()
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
getHunterMaxHP()
{
    // hunter_base.sci:332
    g0 = r8;  // @src hunter_base.sci:332
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:334 (locals=1)
getHunterHPPercent()
{
    // hunter_base.sci:334
    g0 = r6;  // @src hunter_base.sci:334
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:346 (locals=1)
setHunterHealth()
{
    // hunter_base.sci:340
    g0 = r9;  // @src hunter_base.sci:340
    if (!r0) goto L_5d98;
    // hunter_base.sci:341
    r0 = false;  // @src hunter_base.sci:341
    r0 = g9;
    // hunter_base.sci:342
    r0 = true;  // @src hunter_base.sci:342
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:344
  L_5d98:
    r0 = false;  // @src hunter_base.sci:344
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:512 (locals=4)
getCurrentStageLimit()
{
    // hunter_base.sci:506
    r0 = r_neg5;  // @src hunter_base.sci:506
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_5e38;
    // hunter_base.sci:507
    r1 = GetDotStr("call");  // @src hunter_base.sci:507
    r2 = "setHunterHealth";
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_base.sci:508
    r0 = 0;  // @src hunter_base.sci:508
    r1 = 100000;
    Call(r2, 0x2c64);
    // hunter_base.sci:509
    r0 = "die...";  // @src hunter_base.sci:509
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // hunter_base.sci:511
  L_5e38:
    r0 = null_str;  // @src hunter_base.sci:511
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:523 (locals=7)
getCurrentStageLimitPercent()
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
getHunterStage()
{
    // hunter_base.sci:535
    r0 = r_neg7;  // @src hunter_base.sci:535
    r1 = 5;
    r0 = r0 > r1;
    if (!r0) goto L_60d4;
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
  L_5f74:
    r2 = r1;  // @src hunter_base.sci:537
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_60d4;
    // hunter_base.sci:538
    r2 = null_str2;  // @src hunter_base.sci:538
    // hunter_base.sci:539
    Call(r4, 0x237c);  // @src hunter_base.sci:539
    // hunter_base.sci:540
    r4 = r3;  // @src hunter_base.sci:540
    if (!r4) goto L_5ff4;
    // hunter_base.sci:541
    r6 = r3;  // @src hunter_base.sci:541
    SetDotRaw(r5, 805);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    r6 = 3.1415927410125732f;
    Call(r7, 0x6948);
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:540
    goto L_6008;  // @src hunter_base.sci:540
    // hunter_base.sci:544
  L_5ff4:
    Call(r5, 0x6a48);  // @src hunter_base.sci:544
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:547
  L_6008:
    r4 = null_str2;  // @src hunter_base.sci:547
    // hunter_base.sci:548
    r6 = r_neg5;  // @src hunter_base.sci:548
    Call(r7, 0x35e4);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_607c;
    // hunter_base.sci:549
    r6 = r_neg6;  // @src hunter_base.sci:549
    SetDotRaw(r5, 1544);
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
    goto L_60b0;  // @src hunter_base.sci:548
    // hunter_base.sci:551
  L_607c:
    r6 = r_neg6;  // @src hunter_base.sci:551
    SetDotRaw(r5, 1544);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = Inv(r5);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // hunter_base.sci:537
  L_60b0:
    Free3(r4, r3, r2);  // @src hunter_base.sci:537
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_5f74;
    // hunter_base.sci:562
  L_60d4:
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
    if (!r1) goto L_6938;
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
    if (r3) goto L_61a4;
    r3 = r1;
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (r3) goto L_61a4;
    r2 = false;
  L_61a4:
    if (!r2) goto L_64c8;
    // hunter_base.sci:567
    r3 = r_neg6;  // @src hunter_base.sci:567
    SetDotRaw(r2, 1544);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:569
    r5 = GetDotStr("World");  // @src hunter_base.sci:569
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_soft_damage.ps";
    r8 = r_neg6;
    SetDotRaw(r7, 1544);
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
  L_62b8:
    r6 = r5;  // @src hunter_base.sci:575
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_6430;
    // hunter_base.sci:576
    Call(r7, 0x6a48);  // @src hunter_base.sci:576
    // hunter_base.sci:577
    r8 = GetDotStr("randRange");  // @src hunter_base.sci:577
    r9 = 0.5f;
    r10 = 1;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (float)r7;
    // hunter_base.sci:578
    r10 = GetDotStr("World");  // @src hunter_base.sci:578
    SetDotRaw(r9, 2001);
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
    goto L_62b8;
    // hunter_base.sci:582
  L_6430:
    r7 = GetDotStr("Scene");  // @src hunter_base.sci:582
    SetDotRaw(r6, 4161);
    Free1(r7);
    r8 = r_neg6;
    SetDotRaw(r7, 1544);
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
  L_64c8:
    r3 = r_neg6;  // @src hunter_base.sci:586
    SetDotRaw(r2, 1544);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:587
    r4 = r_neg5;  // @src hunter_base.sci:587
    Call(r5, 0x35e4);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_6610;
    // hunter_base.sci:588
    r5 = GetDotStr("World");  // @src hunter_base.sci:588
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 1544);
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
    goto L_6704;
    // hunter_base.sci:592
  L_6610:
    r5 = GetDotStr("World");  // @src hunter_base.sci:592
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 1544);
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
  L_6704:
    r4 = GetDotStr("irandRange");  // @src hunter_base.sci:598
    r5 = 3;
    r6 = 5;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (int)r3;
    // hunter_base.sci:599
    r4 = 0;  // @src hunter_base.sci:599
  L_6734:
    r5 = r4;  // @src hunter_base.sci:599
    r6 = r3;
    r5 = r5 < r6;
    if (!r5) goto L_68a4;
    // hunter_base.sci:600
    Call(r6, 0x6a48);  // @src hunter_base.sci:600
    // hunter_base.sci:601
    r7 = GetDotStr("randRange");  // @src hunter_base.sci:601
    r8 = 0.5f;
    r9 = 1;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (float)r6;
    // hunter_base.sci:602
    r9 = GetDotStr("World");  // @src hunter_base.sci:602
    SetDotRaw(r8, 2001);
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
    goto L_6734;
    // hunter_base.sci:606
  L_68a4:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:606
    SetDotRaw(r5, 4161);
    Free1(r6);
    r7 = r_neg6;
    SetDotRaw(r6, 1544);
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
  L_6938:
    Free4(r0, r_neg4, r_neg5, r_neg6);  // @src hunter_base.sci:610
    return r0;
}

// hunter_base.sci:394 (locals=7)
isHunterVulnerable()
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
isHunterStageChanged()
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
damageHunter()
{
    // hunter_base.sci:616
    r0 = true;  // @src hunter_base.sci:616
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:624 (locals=1)
func_82()
{
    // hunter_base.sci:623
    r0 = true;  // @src hunter_base.sci:623
    r_neg4 = r0;
    return r0;
}

// hunter_09_dudochnik.sc:219 (locals=1)
onDamageEx()
{
    // hunter_09_dudochnik.sc:218
    r0 = false;  // @src hunter_09_dudochnik.sc:218
    r_neg4 = r0;
    return r0;
}

// hunter_09_dudochnik.sc:576 (locals=5)
isLymphaDamageAccepted()
{
    // hunter_09_dudochnik.sc:575
    r1 = GetDotStr("getBonePivot");  // @src hunter_09_dudochnik.sc:575
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

