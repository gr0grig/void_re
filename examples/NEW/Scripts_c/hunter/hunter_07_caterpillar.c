// gscript: hunter_07_caterpillar.bin
// @version: 0
// @globals: 58 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 03 03 03 03 03 03 03 02 02 02
// @func_table: 14 groups offsets=56,1185,2372,3527,4656,5852,7008,8137,9292,10447,11634,12835,14032,15233
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_83} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_40}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_42}
//   export "stopMantra" args=0 cb=-1 {func_35}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_84}
//   export "getHunterMaxHP" args=0 cb=-1 {func_85}
//   export "getHunterHPPercent" args=0 cb=-1 {func_86}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_87} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_88}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_89}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_90}
//   export "isHunterVulnerable" args=0 cb=-1 {func_91}
//   export "isHunterStageChanged" args=0 cb=-1 {func_59}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_34}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getRotation" args=0 cb=-1 {func_99}
//   export "isMineAttractor" args=0 cb=-1 {func_100}
//   export "getActorCenter" args=0 cb=-1 {func_101}
// @ft_group 1: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(1,0)]
//   export "spawnDebris" args=0 cb=-1 {func_4}
//   export "spawnDebris" args=2 cb=-1 {func_5} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_83} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_40}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_42}
//   export "stopMantra" args=0 cb=-1 {func_35}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_84}
//   export "getHunterMaxHP" args=0 cb=-1 {func_85}
//   export "getHunterHPPercent" args=0 cb=-1 {func_86}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_87} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_88}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_89}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_90}
//   export "isHunterVulnerable" args=0 cb=-1 {func_91}
//   export "isHunterStageChanged" args=0 cb=-1 {func_59}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_34}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getRotation" args=0 cb=-1 {func_99}
//   export "isMineAttractor" args=0 cb=-1 {func_100}
//   export "getActorCenter" args=0 cb=-1 {func_101}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "initHunter" args=0 cb=-1 {func_12}
//   export "getAllowedTypes" args=1 cb=-1 {func_83} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_40}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_42}
//   export "stopMantra" args=0 cb=-1 {func_35}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_84}
//   export "getHunterMaxHP" args=0 cb=-1 {func_85}
//   export "getHunterHPPercent" args=0 cb=-1 {func_86}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_87} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_88}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_89}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_90}
//   export "isHunterVulnerable" args=0 cb=-1 {func_91}
//   export "isHunterStageChanged" args=0 cb=-1 {func_59}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_34}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getRotation" args=0 cb=-1 {func_99}
//   export "isMineAttractor" args=0 cb=-1 {func_100}
//   export "getActorCenter" args=0 cb=-1 {func_101}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_83} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_40}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_42}
//   export "stopMantra" args=0 cb=-1 {func_35}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_84}
//   export "getHunterMaxHP" args=0 cb=-1 {func_85}
//   export "getHunterHPPercent" args=0 cb=-1 {func_86}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_87} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_88}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_89}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_90}
//   export "isHunterVulnerable" args=0 cb=-1 {func_91}
//   export "isHunterStageChanged" args=0 cb=-1 {func_59}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_34}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getRotation" args=0 cb=-1 {func_99}
//   export "isMineAttractor" args=0 cb=-1 {func_100}
//   export "getActorCenter" args=0 cb=-1 {func_101}
// @ft_group 4: parent=0 stack=10 locals=10 types=[str,int,float,float,float,float,int,float,float,bool] vtable=[] imports=[(4,0)]
//   export "addKnockback" args=0 cb=-1 {func_18}
//   export "stopKnockback" args=0 cb=-1 {func_19}
//   export "getAllowedTypes" args=1 cb=-1 {func_83} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_40}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_42}
//   export "stopMantra" args=0 cb=-1 {func_35}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_84}
//   export "getHunterMaxHP" args=0 cb=-1 {func_85}
//   export "getHunterHPPercent" args=0 cb=-1 {func_86}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_87} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_88}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_89}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_90}
//   export "isHunterVulnerable" args=0 cb=-1 {func_91}
//   export "isHunterStageChanged" args=0 cb=-1 {func_59}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_34}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getRotation" args=0 cb=-1 {func_99}
//   export "isMineAttractor" args=0 cb=-1 {func_100}
//   export "getActorCenter" args=0 cb=-1 {func_101}
// @ft_group 5: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(5,0)]
//   export "onDamage" args=2 cb=-1 {func_25} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_83} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_40}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_42}
//   export "stopMantra" args=0 cb=-1 {func_35}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_84}
//   export "getHunterMaxHP" args=0 cb=-1 {func_85}
//   export "getHunterHPPercent" args=0 cb=-1 {func_86}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_87} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_88}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_89}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_90}
//   export "isHunterVulnerable" args=0 cb=-1 {func_91}
//   export "isHunterStageChanged" args=0 cb=-1 {func_59}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_34}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getRotation" args=0 cb=-1 {func_99}
//   export "isMineAttractor" args=0 cb=-1 {func_100}
//   export "getActorCenter" args=0 cb=-1 {func_101}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_83} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_40}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_42}
//   export "stopMantra" args=0 cb=-1 {func_35}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_84}
//   export "getHunterMaxHP" args=0 cb=-1 {func_85}
//   export "getHunterHPPercent" args=0 cb=-1 {func_86}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_87} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_88}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_89}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_90}
//   export "isHunterVulnerable" args=0 cb=-1 {func_91}
//   export "isHunterStageChanged" args=0 cb=-1 {func_59}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_34}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getRotation" args=0 cb=-1 {func_99}
//   export "isMineAttractor" args=0 cb=-1 {func_100}
//   export "getActorCenter" args=0 cb=-1 {func_101}
// @ft_group 7: parent=0 stack=0 locals=0 vtable=[] imports=[(7,0)]
//   export "onDamage" args=2 cb=-1 {func_61} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_83} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_40}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_42}
//   export "stopMantra" args=0 cb=-1 {func_35}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_84}
//   export "getHunterMaxHP" args=0 cb=-1 {func_85}
//   export "getHunterHPPercent" args=0 cb=-1 {func_86}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_87} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_88}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_89}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_90}
//   export "isHunterVulnerable" args=0 cb=-1 {func_91}
//   export "isHunterStageChanged" args=0 cb=-1 {func_59}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_34}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getRotation" args=0 cb=-1 {func_99}
//   export "isMineAttractor" args=0 cb=-1 {func_100}
//   export "getActorCenter" args=0 cb=-1 {func_101}
// @ft_group 8: parent=0 stack=0 locals=0 vtable=[] imports=[(8,0)]
//   export "onDamage" args=2 cb=-1 {func_64} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_83} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_40}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_42}
//   export "stopMantra" args=0 cb=-1 {func_35}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_84}
//   export "getHunterMaxHP" args=0 cb=-1 {func_85}
//   export "getHunterHPPercent" args=0 cb=-1 {func_86}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_87} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_88}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_89}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_90}
//   export "isHunterVulnerable" args=0 cb=-1 {func_91}
//   export "isHunterStageChanged" args=0 cb=-1 {func_59}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_34}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getRotation" args=0 cb=-1 {func_99}
//   export "isMineAttractor" args=0 cb=-1 {func_100}
//   export "getActorCenter" args=0 cb=-1 {func_101}
// @ft_group 9: parent=0 stack=4 locals=4 types=[float,float,float,float] vtable=[] imports=[(9,0)]
//   export "initProc" args=1 cb=-1 {func_68} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_74}
//   export "getAllowedTypes" args=1 cb=-1 {func_83} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_40}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_42}
//   export "stopMantra" args=0 cb=-1 {func_35}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_84}
//   export "getHunterMaxHP" args=0 cb=-1 {func_85}
//   export "getHunterHPPercent" args=0 cb=-1 {func_86}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_87} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_88}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_89}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_90}
//   export "isHunterVulnerable" args=0 cb=-1 {func_91}
//   export "isHunterStageChanged" args=0 cb=-1 {func_59}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_34}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getRotation" args=0 cb=-1 {func_99}
//   export "isMineAttractor" args=0 cb=-1 {func_100}
//   export "getActorCenter" args=0 cb=-1 {func_101}
// @ft_group 10: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(11,0),(10,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_69}
//   export "updateComposerData" args=2 cb=-1 {func_70} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_83} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_40}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_42}
//   export "stopMantra" args=0 cb=-1 {func_35}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_84}
//   export "getHunterMaxHP" args=0 cb=-1 {func_85}
//   export "getHunterHPPercent" args=0 cb=-1 {func_86}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_87} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_88}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_89}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_90}
//   export "isHunterVulnerable" args=0 cb=-1 {func_91}
//   export "isHunterStageChanged" args=0 cb=-1 {func_59}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_34}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getRotation" args=0 cb=-1 {func_99}
//   export "isMineAttractor" args=0 cb=-1 {func_100}
//   export "getActorCenter" args=0 cb=-1 {func_101}
// @ft_group 11: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(11,0)]
//   export "getBlurStrength" args=0 cb=-1 {func_69}
//   export "updateComposerData" args=2 cb=-1 {func_70} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_83} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_40}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_42}
//   export "stopMantra" args=0 cb=-1 {func_35}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_84}
//   export "getHunterMaxHP" args=0 cb=-1 {func_85}
//   export "getHunterHPPercent" args=0 cb=-1 {func_86}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_87} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_88}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_89}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_90}
//   export "isHunterVulnerable" args=0 cb=-1 {func_91}
//   export "isHunterStageChanged" args=0 cb=-1 {func_59}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_34}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getRotation" args=0 cb=-1 {func_99}
//   export "isMineAttractor" args=0 cb=-1 {func_100}
//   export "getActorCenter" args=0 cb=-1 {func_101}
// @ft_group 12: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(11,0),(12,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_69}
//   export "updateComposerData" args=2 cb=-1 {func_70} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_83} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_40}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_42}
//   export "stopMantra" args=0 cb=-1 {func_35}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_84}
//   export "getHunterMaxHP" args=0 cb=-1 {func_85}
//   export "getHunterHPPercent" args=0 cb=-1 {func_86}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_87} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_88}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_89}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_90}
//   export "isHunterVulnerable" args=0 cb=-1 {func_91}
//   export "isHunterStageChanged" args=0 cb=-1 {func_59}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_34}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getRotation" args=0 cb=-1 {func_99}
//   export "isMineAttractor" args=0 cb=-1 {func_100}
//   export "getActorCenter" args=0 cb=-1 {func_101}
// @ft_group 13: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(11,0),(13,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_69}
//   export "updateComposerData" args=2 cb=-1 {func_70} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_83} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_36}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_40}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_42}
//   export "stopMantra" args=0 cb=-1 {func_35}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_84}
//   export "getHunterMaxHP" args=0 cb=-1 {func_85}
//   export "getHunterHPPercent" args=0 cb=-1 {func_86}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_87} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_88}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_89}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_90}
//   export "isHunterVulnerable" args=0 cb=-1 {func_91}
//   export "isHunterStageChanged" args=0 cb=-1 {func_59}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_34}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getRotation" args=0 cb=-1 {func_99}
//   export "isMineAttractor" args=0 cb=-1 {func_100}
//   export "getActorCenter" args=0 cb=-1 {func_101}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="spawnDebris"
// #export {func_5} name="spawnDebris"
// #export {func_7} name="initHunterHealth"
// #export {func_8} name="initHunterHealth"
// #export {func_10} name="preloadDamageSounds"
// #export {func_11} name="preloadMantra"
// #export {func_12} name="initHunter"
// #export {func_18} name="addKnockback"
// #export {func_19} name="stopKnockback"
// #export {func_22} name="startMantra"
// #export {func_25} name="onDamage"
// #export {func_26} name="damageHunter"
// #export {func_27} name="isHunterDead"
// #export {func_28} name="getHunterStage"
// #export {func_29} name="playDamageSound"
// #export {func_32} name="setHunterHealth"
// #export {func_34} name="onBrotherDead"
// #export {func_35} name="stopMantra"
// #export {func_36} name="getHunterGlotokList"
// #export {func_40} name="playDeathSound"
// #export {func_42} name="updateMantra"
// #export {func_59} name="isHunterStageChanged"
// #export {func_61} name="onDamage"
// #export {func_64} name="onDamage"
// #export {func_68} name="initProc"
// #export {func_69} name="getBlurStrength"
// #export {func_70} name="updateComposerData"
// #export {func_74} name="getEffectType"
// #export {func_83} name="getAllowedTypes"
// #export {func_84} name="getHunterHP"
// #export {func_85} name="getHunterMaxHP"
// #export {func_86} name="getHunterHPPercent"
// #export {func_87} name="setHunterStageLimits"
// #export {func_88} name="getCurrentStageLimit"
// #export {func_89} name="getCurrentStageLimitPercent"
// #export {func_90} name="getHunterMaxStage"
// #export {func_91} name="isHunterVulnerable"
// #export {func_92} name="onConsoleCommand"
// #export {func_93} name="onGestureEye"
// #export {func_94} name="onDamageEx"
// #export {func_97} name="isLymphaDamageAccepted"
// #export {func_98} name="hasJibs"
// #export {func_99} name="getRotation"
// #export {func_100} name="isMineAttractor"
// #export {func_101} name="getActorCenter"

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
    CallNat(r2, 37280, 0x0);  // @src hunter_base.sci:55
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

// hunter_07_caterpillar.sc:224 (locals=6)
playDamageSound()
{
    // hunter_07_caterpillar.sc:178
    r0 = true;  // @src hunter_07_caterpillar.sc:178
    CallMethod(r0, 1322, 0x0);  // @patch+8 hunter_07_caterpillar.sc:179
    r0 = 73;
    goto<r5> L_0000;  // @patch+4 hunter_07_caterpillar.sc:180
    r0 = 73;
    Spawn(r5, 1, 0xc);  // @patch+4 hunter_07_caterpillar.sc:181
    CallMethod(r0, 1364, 0x1);  // @patch+8 hunter_07_caterpillar.sc:182
    r0 = null_str;
    CallMethod(r0, 1381, 0x147);  // @patch+8 hunter_07_caterpillar.sc:184
    RawDword(0x00000575);  // UNKNOWN opcode 0x75
    r2 = "caterpillar";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:185
    r1 = GetDotStr("loadAnimationSet");  // @src hunter_07_caterpillar.sc:185
    r2 = "anim/hunter_07_caterpillar.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:186
    r1 = GetDotStr("putOnGrid");  // @src hunter_07_caterpillar.sc:186
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_07_caterpillar.sc:188
    r0 = GetDotStr("Location");  // @src hunter_07_caterpillar.sc:188
    if (!r0) goto L_20c8;
    // hunter_07_caterpillar.sc:189
    r1 = GetDotStr("Location");  // @src hunter_07_caterpillar.sc:189
    SetDotRaw(r0, 1507);
    Free1(r1);
    if (!r0) goto L_20c0;
    // hunter_07_caterpillar.sc:191
    return r0;  // @src hunter_07_caterpillar.sc:191
    // hunter_07_caterpillar.sc:188
  L_20c0:
    goto L_20cc;  // @src hunter_07_caterpillar.sc:188
    // hunter_07_caterpillar.sc:196
  L_20c8:
    return r0;  // @src hunter_07_caterpillar.sc:196
    // hunter_07_caterpillar.sc:199
  L_20cc:
    Call(r1, 0x223c);  // @src hunter_07_caterpillar.sc:199
    r0 = g46;
    Free1(r0);
    // hunter_07_caterpillar.sc:200
    g0 = r46;  // @src hunter_07_caterpillar.sc:200
    if (r0) goto L_2100;
    // hunter_07_caterpillar.sc:202
    CallNat2(r3, 8844, 0x0);  // @src hunter_07_caterpillar.sc:202
    // hunter_07_caterpillar.sc:203
    return r0;  // @src hunter_07_caterpillar.sc:203
    // hunter_07_caterpillar.sc:207
  L_2100:
    r1 = GetDotStr("!tuple");  // @src hunter_07_caterpillar.sc:207
    r2 = 7.0f;
    r3 = 10.0f;
    r4 = 24.0f;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r0 = g48;
    Free1(r0);
    // hunter_07_caterpillar.sc:210
    r1 = GetDotStr("makeAttachPoint");  // @src hunter_07_caterpillar.sc:210
    r2 = "loc_left_hand";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g52;
    Free1(r0);
    // hunter_07_caterpillar.sc:211
    r1 = GetDotStr("makeAttachPoint");  // @src hunter_07_caterpillar.sc:211
    r2 = "loc_right_hand";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g51;
    Free1(r0);
    // hunter_07_caterpillar.sc:214
    Call(r1, 0x23b4);  // @src hunter_07_caterpillar.sc:214
    r0 = g53;
    Free1(r0);
    // hunter_07_caterpillar.sc:217
    r0 = 2;  // @src hunter_07_caterpillar.sc:217
    CallMethod(r0, 1592, 0x1);  // @patch+8 hunter_07_caterpillar.sc:218
    r0 = 1.8216880036222622e-44f;
    r0 = r0 != r1;
    // hunter_07_caterpillar.sc:220
    r1 = "Hose_controller";  // @src hunter_07_caterpillar.sc:220
    r2 = 30.0f;
    r3 = 0.10000000149011612f;
    r4 = 30.0f;
    r5 = -1;
    Spawn(r0, 4, 0x2a94);
    LoadFalse(r0);
    Free1(r1);
    r0 = g22;
    Free1(r0);
    // hunter_07_caterpillar.sc:222
    Call(r0, 0x2d9c);  // @src hunter_07_caterpillar.sc:222
    // hunter_07_caterpillar.sc:223
    CallNat2(r5, 18124, 0x0);  // @src hunter_07_caterpillar.sc:223
    // hunter_07_caterpillar.sc:224
    return r0;  // @src hunter_07_caterpillar.sc:224
}

// ../std.sci:131 (locals=4)
startMantra()
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

// hunter_07_caterpillar.sc:274 (locals=4)
func_14()
{
    // hunter_07_caterpillar.sc:272
  L_2294:
    r0 = "moving_loop_";  // @src hunter_07_caterpillar.sc:272
    r2 = GetDotStr("irandMax");
    r3 = 2;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x22d8);
    // hunter_07_caterpillar.sc:271
    goto L_2294;  // @src hunter_07_caterpillar.sc:271
}

// ../std.sci:1065 (locals=2)
getAllowedTypes()
{
    // ../std.sci:1064
    r0 = r_neg4;  // @src ../std.sci:1064
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x2304);
    // ../std.sci:1065
    Free1(r_neg4);  // @src ../std.sci:1065
    return r0;
}

// ../std.sci:1078 (locals=5)
func_16()
{
    // ../std.sci:1069
    r1 = GetDotStr("playAnimationInplace");  // @src ../std.sci:1069
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1070
    r1 = r_neg4;  // @src ../std.sci:1070
    r2 = r0;
    SetInd(r2);
    r0 = 1695;
    Free1(r2);
    // ../std.sci:1071
    r2 = r0;  // @src ../std.sci:1071
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1074
  L_2368:
    Free1(r2);  // @src ../std.sci:1074
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1075
    r3 = r0;  // @src ../std.sci:1075
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_23a0;
    // ../std.sci:1076
    goto L_23a8;  // @src ../std.sci:1076
    // ../std.sci:1073
  L_23a0:
    goto L_2368;  // @src ../std.sci:1073
    // ../std.sci:1078
  L_23a8:
    Free2(r0, r_neg5);  // @src ../std.sci:1078
    return r0;
}

// hunter_07_caterpillar.sc:262 (locals=14)
func_17()
{
    // hunter_07_caterpillar.sc:231
    r1 = GetDotStr("!vector");  // @src hunter_07_caterpillar.sc:231
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:233
    r1 = 0;  // @src hunter_07_caterpillar.sc:233
  L_23dc:
    r2 = r1;  // @src hunter_07_caterpillar.sc:233
    r3 = 2;
    r2 = r2 < r3;
    if (!r2) goto L_2554;
    // hunter_07_caterpillar.sc:235
    r4 = r0;  // @src hunter_07_caterpillar.sc:235
    SetDotRaw(r3, 1036);
    Free1(r4);
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1701);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "caterpillar_ball_4.pre";
    r8 = GetDotStr("Position");
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 8;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r8 = r8 + r9;
    r9 = "hunter/actor/hunter_07_caterpillar_ball";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_07_caterpillar.sc:236
    r5 = r0;  // @src hunter_07_caterpillar.sc:236
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "defineType";
    r5 = "caterpillar_ball_4";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:237
    r5 = r0;  // @src hunter_07_caterpillar.sc:237
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initBallFollow";
    r5 = GetDotStr("self");
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:233
    r2 = r1;  // @src hunter_07_caterpillar.sc:233
    r2 = Incr(r2);
    r1 = r2;
    goto L_23dc;
    // hunter_07_caterpillar.sc:240
  L_2554:
    r1 = 2;  // @src hunter_07_caterpillar.sc:240
  L_255c:
    r2 = r1;  // @src hunter_07_caterpillar.sc:240
    r3 = 5;
    r2 = r2 < r3;
    if (!r2) goto L_26d4;
    // hunter_07_caterpillar.sc:242
    r4 = r0;  // @src hunter_07_caterpillar.sc:242
    SetDotRaw(r3, 1036);
    Free1(r4);
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1701);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "caterpillar_ball_3.pre";
    r8 = GetDotStr("Position");
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 8;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r8 = r8 + r9;
    r9 = "hunter/actor/hunter_07_caterpillar_ball";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_07_caterpillar.sc:243
    r5 = r0;  // @src hunter_07_caterpillar.sc:243
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "defineType";
    r5 = "caterpillar_ball_3";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:244
    r5 = r0;  // @src hunter_07_caterpillar.sc:244
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initBallFollow";
    r5 = GetDotStr("self");
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:240
    r2 = r1;  // @src hunter_07_caterpillar.sc:240
    r2 = Incr(r2);
    r1 = r2;
    goto L_255c;
    // hunter_07_caterpillar.sc:247
  L_26d4:
    r1 = 5;  // @src hunter_07_caterpillar.sc:247
  L_26dc:
    r2 = r1;  // @src hunter_07_caterpillar.sc:247
    r3 = 8;
    r2 = r2 < r3;
    if (!r2) goto L_2854;
    // hunter_07_caterpillar.sc:249
    r4 = r0;  // @src hunter_07_caterpillar.sc:249
    SetDotRaw(r3, 1036);
    Free1(r4);
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1701);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "caterpillar_ball_2.pre";
    r8 = GetDotStr("Position");
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 8;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r8 = r8 + r9;
    r9 = "hunter/actor/hunter_07_caterpillar_ball";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_07_caterpillar.sc:250
    r5 = r0;  // @src hunter_07_caterpillar.sc:250
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "defineType";
    r5 = "caterpillar_ball_2";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:251
    r5 = r0;  // @src hunter_07_caterpillar.sc:251
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initBallFollow";
    r5 = GetDotStr("self");
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:247
    r2 = r1;  // @src hunter_07_caterpillar.sc:247
    r2 = Incr(r2);
    r1 = r2;
    goto L_26dc;
    // hunter_07_caterpillar.sc:254
  L_2854:
    r1 = 8;  // @src hunter_07_caterpillar.sc:254
  L_285c:
    r2 = r1;  // @src hunter_07_caterpillar.sc:254
    r3 = 10;
    r2 = r2 < r3;
    if (!r2) goto L_29d4;
    // hunter_07_caterpillar.sc:256
    r4 = r0;  // @src hunter_07_caterpillar.sc:256
    SetDotRaw(r3, 1036);
    Free1(r4);
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1701);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "caterpillar_ball_1.pre";
    r8 = GetDotStr("Position");
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 8;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r8 = r8 + r9;
    r9 = "hunter/actor/hunter_07_caterpillar_ball";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_07_caterpillar.sc:257
    r5 = r0;  // @src hunter_07_caterpillar.sc:257
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "defineType";
    r5 = "caterpillar_ball_1";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:258
    r5 = r0;  // @src hunter_07_caterpillar.sc:258
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initBallFollow";
    r5 = GetDotStr("self");
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:254
    r2 = r1;  // @src hunter_07_caterpillar.sc:254
    r2 = Incr(r2);
    r1 = r2;
    goto L_285c;
    // hunter_07_caterpillar.sc:261
  L_29d4:
    r1 = r0;  // @src hunter_07_caterpillar.sc:261
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_knockback.sci:71 (locals=1)
func_18()
{
    // hunter_knockback.sci:66
    CopyExtWr(r9, 0, 4);  // @src hunter_knockback.sci:66
    if (r0) goto L_2a48;
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
  L_2a48:
    return r0;  // @src hunter_knockback.sci:71
}

// hunter_knockback.sci:78 (locals=1)
func_19()
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
func_20()
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
  L_2b94:
    r1 = true;  // @src hunter_knockback.sci:38
    RetV(r0);
    Free1(r1);
    r0 = (int)r0;
    // hunter_knockback.sci:39
    r2 = r0;  // @src hunter_knockback.sci:39
    Call(r3, 0x2d74);
    // hunter_knockback.sci:40
    CopyExtWr(r8, 2, 4);  // @src hunter_knockback.sci:40
    r3 = r1;
    r2 = r2 + r3;
    CopyExtRd(r2, 8, 4);
    // hunter_knockback.sci:42
    CopyExtWr(r9, 2, 4);  // @src hunter_knockback.sci:42
    if (!r2) goto L_2d6c;
    // hunter_knockback.sci:44
    CopyExtWr(r8, 2, 4);  // @src hunter_knockback.sci:44
    CopyExtWr(r3, 3, 4);
    r2 = r2 <= r3;
    if (!r2) goto L_2c60;
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
    goto L_2cdc;  // @src hunter_knockback.sci:44
    // hunter_knockback.sci:48
  L_2c60:
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
    if (!r2) goto L_2cdc;
    // hunter_knockback.sci:53
    r2 = false;  // @src hunter_knockback.sci:53
    CopyExtRd(r2, 9, 4);
    // hunter_knockback.sci:57
  L_2cdc:
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
  L_2d6c:
    goto L_2b94;  // @src hunter_knockback.sci:37
}

// ../std.sci:106 (locals=2)
func_21()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_base.sci:212 (locals=5)
stopKnockback()
{
    // hunter_base.sci:206
  L_2da4:
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
    if (r0) goto L_2da4;
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
    Call(r4, 0x2e54);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:212
    return r0;  // @src hunter_base.sci:212
}

// ..\sound.sci:164 (locals=7)
getAllowedTypes()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x2f34);
    r2 = r_neg4;
    Call(r3, 0x2f34);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 2103);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 2121);
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

// hunter_07_caterpillar.sc:473 (locals=3)
func_25()
{
    // hunter_07_caterpillar.sc:467
    r0 = r_neg5;  // @src hunter_07_caterpillar.sc:467
    r1 = r_neg4;
    Call(r2, 0x3040);
    // hunter_07_caterpillar.sc:468
    g2 = r22;  // @src hunter_07_caterpillar.sc:468
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:469
    Call(r1, 0x31ec);  // @src hunter_07_caterpillar.sc:469
    if (!r0) goto L_303c;
    // hunter_07_caterpillar.sc:470
    CopyExtWr(r0, 0, 5);  // @src hunter_07_caterpillar.sc:470
    if (!r0) goto L_3030;
    CopyExtWr(r0, 2, 5);  // @src hunter_07_caterpillar.sc:470
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "destroy";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:471
  L_3030:
    CallNat2(r6, 13636, 0x0);  // @src hunter_07_caterpillar.sc:471
    // hunter_07_caterpillar.sc:473
  L_303c:
    return r0;  // @src hunter_07_caterpillar.sc:473
}

// hunter_base.sci:382 (locals=5)
updateMantra()
{
    // hunter_base.sci:353
    g0 = r6;  // @src hunter_base.sci:353
    if (!r0) goto L_31e8;
    // hunter_base.sci:354
    Call(r1, 0x31ec);  // @src hunter_base.sci:354
    if (r0) goto L_31e0;
    // hunter_base.sci:356
    r0 = r_neg5;  // @src hunter_base.sci:356
    r3 = GetDotStr("Scene");
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x3234);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_30c4;
    r0 = 1.0f;
    goto L_30cc;
  L_30c4:
    r0 = 2.0f;
    // hunter_base.sci:357
  L_30cc:
    g1 = r4;  // @src hunter_base.sci:357
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:358
    Call(r1, 0x3250);  // @src hunter_base.sci:358
    // hunter_base.sci:361
    g1 = r7;  // @src hunter_base.sci:361
    g3 = r10;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_3154;
    // hunter_base.sci:363
    g2 = r10;  // @src hunter_base.sci:363
    SetDotRaw(r1, 761);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:366
  L_3154:
    g1 = r4;  // @src hunter_base.sci:366
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_31e0;
    // hunter_base.sci:367
    g2 = r10;  // @src hunter_base.sci:367
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x3480);
    // hunter_base.sci:369
    g1 = r7;  // @src hunter_base.sci:369
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_31d0;
    g1 = r8;  // @src hunter_base.sci:369
    r1 = g7;
    // hunter_base.sci:370
  L_31d0:
    r1 = true;  // @src hunter_base.sci:370
    r1 = g9;
    // hunter_base.sci:353
  L_31e0:
    goto L_31e8;  // @src hunter_base.sci:353
    // hunter_base.sci:382
  L_31e8:
    return r0;  // @src hunter_base.sci:382
}

// hunter_base.sci:401 (locals=2)
func_27()
{
    // hunter_base.sci:400
    g0 = r4;  // @src hunter_base.sci:400
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_3220;
    r0 = false;
    goto L_3228;
  L_3220:
    r0 = true;
  L_3228:
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:331 (locals=1)
func_28()
{
    // hunter_base.sci:331
    g0 = r7;  // @src hunter_base.sci:331
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:146 (locals=7)
getAllowedTypes()
{
    // hunter_base.sci:138
    g0 = r15;  // @src hunter_base.sci:138
    if (!r0) goto L_3344;
    // hunter_base.sci:139
    g0 = r18;  // @src hunter_base.sci:139
    if (r0) goto L_3344;
    // hunter_base.sci:140
    g1 = r15;  // @src hunter_base.sci:140
    SetDotRaw(r0, 761);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_3344;
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
    Call(r6, 0x3348);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:142
    g0 = r18;  // @src hunter_base.sci:142
    Call(r1, 0x3434);
    // hunter_base.sci:146
  L_3344:
    return r0;  // @src hunter_base.sci:146
}

// ..\sound.sci:262 (locals=9)
isHunterDead()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x2f34);
    r2 = r_neg4;
    Call(r3, 0x2f34);
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
    SetDotRaw(r5, 2121);
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
onBrotherDead()
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
getHunterMaxStage()
{
    // hunter_base.sci:304
    r0 = r_neg4;  // @src hunter_base.sci:304
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_34a8;
    return r0;  // @src hunter_base.sci:304
    // hunter_base.sci:306
  L_34a8:
    r0 = r_neg4;  // @src hunter_base.sci:306
    r0 = g4;
    // hunter_base.sci:308
    r0 = 0;  // @src hunter_base.sci:308
  L_34c0:
    r1 = r0;  // @src hunter_base.sci:308
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_3540;
    // hunter_base.sci:310
    g1 = r4;  // @src hunter_base.sci:310
    g3 = r10;
    r4 = r0;
    SetDot(r2, 1);
    r1 = r1 <= r2;
    if (!r1) goto L_3524;
    // hunter_base.sci:312
    r1 = r0;  // @src hunter_base.sci:312
    r2 = 1;
    r1 = r1 + r2;
    r1 = g7;
    // hunter_base.sci:308
  L_3524:
    r1 = r0;  // @src hunter_base.sci:308
    r1 = Incr(r1);
    r0 = r1;
    goto L_34c0;
    // hunter_base.sci:315
  L_3540:
    return r0;  // @src hunter_base.sci:315
}

// hunter_07_caterpillar.sc:927 (locals=6)
playDeathSound()
{
    // hunter_07_caterpillar.sc:896
    Call(r0, 0x385c);  // @src hunter_07_caterpillar.sc:896
    // hunter_07_caterpillar.sc:897
    g2 = r22;  // @src hunter_07_caterpillar.sc:897
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "stopKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:899
    r0 = 0;  // @src hunter_07_caterpillar.sc:899
  L_358c:
    r1 = r0;  // @src hunter_07_caterpillar.sc:899
    g3 = r53;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_36b0;
    // hunter_07_caterpillar.sc:900
    g4 = r53;  // @src hunter_07_caterpillar.sc:900
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "setRespawn";
    r4 = false;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hunter_07_caterpillar.sc:901
    g4 = r53;  // @src hunter_07_caterpillar.sc:901
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "setDrain";
    r4 = false;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hunter_07_caterpillar.sc:902
    g4 = r53;  // @src hunter_07_caterpillar.sc:902
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "onDamage";
    r4 = 0;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // hunter_07_caterpillar.sc:899
    r1 = r0;  // @src hunter_07_caterpillar.sc:899
    r1 = Incr(r1);
    r0 = r1;
    goto L_358c;
    // hunter_07_caterpillar.sc:906
  L_36b0:
    g0 = r49;  // @src hunter_07_caterpillar.sc:906
    if (!r0) goto L_3738;
    // hunter_07_caterpillar.sc:907
    g2 = r49;  // @src hunter_07_caterpillar.sc:907
    SetDotRaw(r1, 2361);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // hunter_07_caterpillar.sc:908
    g2 = r49;  // @src hunter_07_caterpillar.sc:908
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "remove";
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:911
  L_3738:
    g0 = r50;  // @src hunter_07_caterpillar.sc:911
    if (!r0) goto L_37c0;
    // hunter_07_caterpillar.sc:912
    g2 = r50;  // @src hunter_07_caterpillar.sc:912
    SetDotRaw(r1, 2361);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // hunter_07_caterpillar.sc:913
    g2 = r50;  // @src hunter_07_caterpillar.sc:913
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "remove";
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:918
  L_37c0:
    r1 = GetDotStr("!ragdoll");  // @src hunter_07_caterpillar.sc:918
    r2 = "hunter_07_caterpillar.rd";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:919
    Spawn(r1, 0, 0x4094);  // @src hunter_07_caterpillar.sc:919
    r0 = 0xa;  // @patch+4 hunter_07_caterpillar.sc:923
    r0 = "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e...";  // len=569, pool_off=0x0, GARBLED
    Free2(r3, r2);
    // hunter_07_caterpillar.sc:924
    Free1(r3);  // @src hunter_07_caterpillar.sc:924
    RetV(r2);
    r2 = (int)r2;
    // hunter_07_caterpillar.sc:925
    r3 = r1;  // @src hunter_07_caterpillar.sc:925
    if (!r3) goto L_3854;
    r4 = r1;  // @src hunter_07_caterpillar.sc:925
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:922
  L_3854:
    goto L_3800;  // @src hunter_07_caterpillar.sc:922
}

// hunter_base.sci:502 (locals=14)
func_34()
{
    // hunter_base.sci:452
    Call(r0, 0x3ccc);  // @src hunter_base.sci:452
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
    if (!r3) goto L_3948;
    // hunter_base.sci:463
    r3 = 5;  // @src hunter_base.sci:463
    r2 = r3;
    // hunter_base.sci:462
    goto L_3b68;  // @src hunter_base.sci:462
    // hunter_base.sci:465
  L_3948:
    Call(r4, 0x3d0c);  // @src hunter_base.sci:465
    // hunter_base.sci:467
    r4 = 0;  // @src hunter_base.sci:467
  L_3958:
    r5 = r4;  // @src hunter_base.sci:467
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_3a08;
    // hunter_base.sci:468
    r7 = r3;  // @src hunter_base.sci:468
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x3e24);
    if (!r5) goto L_39ec;
    // hunter_base.sci:469
    r7 = r3;  // @src hunter_base.sci:469
    SetDotRaw(r6, 2499);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:468
    goto L_3a00;  // @src hunter_base.sci:468
    // hunter_base.sci:472
  L_39ec:
    r5 = r4;  // @src hunter_base.sci:472
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:467
  L_3a00:
    goto L_3958;  // @src hunter_base.sci:467
    // hunter_base.sci:475
  L_3a08:
    r5 = r3;  // @src hunter_base.sci:475
    SetDotRaw(r4, 761);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_3afc;
    // hunter_base.sci:476
    Call(r5, 0x3ecc);  // @src hunter_base.sci:476
    r3 = r4;
    Free1(r4);
    // hunter_base.sci:478
    r4 = 0;  // @src hunter_base.sci:478
  L_3a4c:
    r5 = r4;  // @src hunter_base.sci:478
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_3afc;
    // hunter_base.sci:479
    r7 = r3;  // @src hunter_base.sci:479
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x3e24);
    if (!r5) goto L_3ae0;
    // hunter_base.sci:480
    r7 = r3;  // @src hunter_base.sci:480
    SetDotRaw(r6, 2499);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:479
    goto L_3af4;  // @src hunter_base.sci:479
    // hunter_base.sci:483
  L_3ae0:
    r5 = r4;  // @src hunter_base.sci:483
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:478
  L_3af4:
    goto L_3a4c;  // @src hunter_base.sci:478
    // hunter_base.sci:489
  L_3afc:
    r5 = r3;  // @src hunter_base.sci:489
    SetDotRaw(r4, 761);
    Free1(r5);
    if (!r4) goto L_3b64;
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
  L_3b64:
    Free1(r3);  // @src hunter_base.sci:462
    // hunter_base.sci:495
  L_3b68:
    r3 = r2;  // @src hunter_base.sci:495
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_3c90;
    // hunter_base.sci:496
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:496
    SetDotRaw(r4, 2506);
    Free1(r5);
    r5 = "pt_hunter";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:497
    r6 = GetDotStr("World");  // @src hunter_base.sci:497
    SetDotRaw(r5, 1701);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "fx_glotok.pre";
    r9 = r3;
    SetDotRaw(r8, 2570);
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
    goto L_3cc0;
    // hunter_base.sci:500
  L_3c90:
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:500
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "onHunterZone";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:502
  L_3cc0:
    Free2(r1, r0);  // @src hunter_base.sci:502
    return r0;
}

// hunter_base.sci:230 (locals=3)
func_35()
{
    // hunter_base.sci:229
    g0 = r14;  // @src hunter_base.sci:229
    if (!r0) goto L_3d08;
    g2 = r14;  // @src hunter_base.sci:229
    SetDotRaw(r1, 2650);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:230
  L_3d08:
    return r0;  // @src hunter_base.sci:230
}

// ..\world\../gameplay.sci:877 (locals=4)
setHunterStageLimits()
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
func_37()
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
    SetDotRaw(r4, 2686);
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

// hunter_base.sci:448 (locals=17)
func_39()
{
    // hunter_base.sci:408
    Call(r0, 0x45b0);  // @src hunter_base.sci:408
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
  L_40cc:
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
    if (r4) goto L_4120;
    // hunter_base.sci:418
    Free1(r3);  // @src hunter_base.sci:418
    goto L_416c;
    // hunter_base.sci:419
  L_4120:
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
    goto L_40cc;
    // hunter_base.sci:423
  L_416c:
    r3 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r2, 761);
    Free1(r3);
    if (r2) goto L_41b4;
    r4 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r3, 1036);
    Free1(r4);
    r4 = GetDotStr("self");
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:426
  L_41b4:
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
    if (!r4) goto L_4244;
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
    goto L_4244;  // @src hunter_base.sci:428
    // hunter_base.sci:435
  L_4244:
    r4 = 0;  // @src hunter_base.sci:435
  L_424c:
    r5 = r4;  // @src hunter_base.sci:435
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_4564;
    // hunter_base.sci:436
    r7 = GetDotStr("World");  // @src hunter_base.sci:436
    SetDotRaw(r6, 1701);
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
    SetDotRaw(r12, 2843);
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
  L_44f8:
    r7 = r6;  // @src hunter_base.sci:440
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_4544;
    // hunter_base.sci:441
    r7 = r6;  // @src hunter_base.sci:441
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:440
    goto L_44f8;  // @src hunter_base.sci:440
    // hunter_base.sci:435
  L_4544:
    Free1(r5);  // @src hunter_base.sci:435
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_424c;
    // hunter_base.sci:445
  L_4564:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:445
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:447
  L_4594:
    r5 = false;  // @src hunter_base.sci:447
    RetV(r4);
    Free2(r5, r4);
    goto L_4594;  // @src hunter_base.sci:447
}

// hunter_base.sci:164 (locals=6)
func_40()
{
    // hunter_base.sci:150
    g0 = r16;  // @src hunter_base.sci:150
    if (!r0) goto L_46c8;
    // hunter_base.sci:151
    g0 = r18;  // @src hunter_base.sci:151
    if (!r0) goto L_45fc;
    // hunter_base.sci:152
    g2 = r18;  // @src hunter_base.sci:152
    SetDotRaw(r1, 2650);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:154
  L_45fc:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_4674;
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
    Call(r6, 0x3348);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r18;  // @src hunter_base.sci:156
    Call(r1, 0x3434);
    // hunter_base.sci:159
  L_4674:
    g0 = r17;  // @src hunter_base.sci:159
    if (!r0) goto L_46c8;
    // hunter_base.sci:160
    r1 = GetDotStr("Scene");  // @src hunter_base.sci:160
    r1 = (str)r1;
    g2 = r17;
    r3 = "Sound";
    Call(r4, 0x2e54);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:161
    g0 = r18;  // @src hunter_base.sci:161
    Call(r1, 0x3434);
    // hunter_base.sci:164
  L_46c8:
    return r0;  // @src hunter_base.sci:164
}

// hunter_07_caterpillar.sc:387 (locals=13)
getHunterProps()
{
    // hunter_07_caterpillar.sc:284
    r0 = 0.0f;  // @src hunter_07_caterpillar.sc:284
    // hunter_07_caterpillar.sc:288
  L_46dc:
    Call(r1, 0x4f6c);  // @src hunter_07_caterpillar.sc:288
    // hunter_07_caterpillar.sc:289
    r1 = null_str;  // @src hunter_07_caterpillar.sc:289
    r2 = null_str;  // @src hunter_07_caterpillar.sc:289
    // hunter_07_caterpillar.sc:292
    r5 = GetDotStr("self");  // @src hunter_07_caterpillar.sc:292
    r5 = (str)r5;
    Call(r6, 0x5034);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 48;
    r3 = r3 >= r4;
    if (!r3) goto L_4894;
    // hunter_07_caterpillar.sc:293
    g4 = r24;  // @src hunter_07_caterpillar.sc:293
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
    Call(r9, 0x3348);
    Call(r4, 0x3434);
    // hunter_07_caterpillar.sc:294
    r3 = "idle_search_left";  // @src hunter_07_caterpillar.sc:294
    r4 = 1.0f;
    Call(r5, 0x512c);
    // hunter_07_caterpillar.sc:295
    r3 = "idle_search_right";  // @src hunter_07_caterpillar.sc:295
    r4 = 1.0f;
    Call(r5, 0x512c);
    // hunter_07_caterpillar.sc:298
    r4 = GetDotStr("getLocationAt");  // @src hunter_07_caterpillar.sc:298
    g6 = r46;
    SetDotRaw(r5, 805);
    Free1(r6);
    r6 = 16;
    r8 = GetDotStr("!vec3");
    r10 = GetDotStr("rand");
    GetDot(r9, 0);
    Free1(r10);
    r10 = 0;
    r12 = GetDotStr("rand");
    GetDot(r11, 0);
    Free1(r12);
    GetDot(r7, 3);
    Free3(r8, r9, r11);
    r6 = r6 * r7;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_07_caterpillar.sc:299
    r4 = r3;  // @src hunter_07_caterpillar.sc:299
    if (!r4) goto L_4888;
    // hunter_07_caterpillar.sc:300
    r5 = GetDotStr("findPath");  // @src hunter_07_caterpillar.sc:300
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // hunter_07_caterpillar.sc:292
  L_4888:
    Free1(r3);  // @src hunter_07_caterpillar.sc:292
    goto L_493c;
    // hunter_07_caterpillar.sc:304
  L_4894:
    g4 = r23;  // @src hunter_07_caterpillar.sc:304
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
    Call(r9, 0x3348);
    Call(r4, 0x3434);
    // hunter_07_caterpillar.sc:305
    r4 = GetDotStr("rand");  // @src hunter_07_caterpillar.sc:305
    GetDot(r3, 0);
    Free1(r4);
    r4 = 0.33000001311302185f;
    r3 = r3 <= r4;
    if (!r3) goto L_493c;
    r3 = "idle_loop";  // @src hunter_07_caterpillar.sc:305
    r4 = 1.0f;
    Call(r5, 0x512c);
    // hunter_07_caterpillar.sc:309
  L_493c:
    r3 = r1;  // @src hunter_07_caterpillar.sc:309
    if (r3) goto L_49b0;
    // hunter_07_caterpillar.sc:310
    r4 = GetDotStr("getRandomPoint");  // @src hunter_07_caterpillar.sc:310
    r5 = 0;
    r6 = 0;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (str)r3;
    // hunter_07_caterpillar.sc:311
    r5 = GetDotStr("findPath");  // @src hunter_07_caterpillar.sc:311
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // hunter_07_caterpillar.sc:309
    Free1(r3);  // @src hunter_07_caterpillar.sc:309
    goto L_493c;
    // hunter_07_caterpillar.sc:314
  L_49b0:
    r5 = r1;  // @src hunter_07_caterpillar.sc:314
    SetDotRaw(r4, 3031);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // hunter_07_caterpillar.sc:315
    r6 = r3;  // @src hunter_07_caterpillar.sc:315
    SetDotRaw(r5, 3045);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_07_caterpillar.sc:316
    r4 = r3;  // @src hunter_07_caterpillar.sc:316
    Call(r5, 0x547c);
    // hunter_07_caterpillar.sc:318
    Call(r4, 0x54fc);  // @src hunter_07_caterpillar.sc:318
    // hunter_07_caterpillar.sc:322
    g5 = r28;  // @src hunter_07_caterpillar.sc:322
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
    Call(r10, 0x3348);
    Call(r5, 0x3434);
    // hunter_07_caterpillar.sc:323
    r4 = "moving_start";  // @src hunter_07_caterpillar.sc:323
    Call(r5, 0x5a2c);
    // hunter_07_caterpillar.sc:328
  L_4a88:
    Spawn(r4, 0, 0x5e40);  // @src hunter_07_caterpillar.sc:328
    r0 = 0x501;  // @patch+4 hunter_07_caterpillar.sc:330
    r0 = 0x40a;  // @patch+4 hunter_07_caterpillar.sc:332
    LoadFloatZero(r0);
    r8 = r5;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    r2 = r6;
    Free1(r6);
    // hunter_07_caterpillar.sc:333
    r6 = r2;  // @src hunter_07_caterpillar.sc:333
    if (!r6) goto L_4ae4;
    goto L_4ba8;  // @src hunter_07_caterpillar.sc:333
    // hunter_07_caterpillar.sc:335
  L_4ae4:
    Call(r6, 0x4f6c);  // @src hunter_07_caterpillar.sc:335
    // hunter_07_caterpillar.sc:338
    Free1(r7);  // @src hunter_07_caterpillar.sc:338
    RetV(r6);
    r6 = (int)r6;
    r5 = r6;
    // hunter_07_caterpillar.sc:339
    r7 = r5;  // @src hunter_07_caterpillar.sc:339
    Call(r8, 0x2d74);
    // hunter_07_caterpillar.sc:340
    r7 = r6;  // @src hunter_07_caterpillar.sc:340
    Call(r8, 0x60cc);
    // hunter_07_caterpillar.sc:341
    r7 = r0;  // @src hunter_07_caterpillar.sc:341
    r8 = r6;
    r7 = r7 + r8;
    r0 = r7;
    // hunter_07_caterpillar.sc:344
    r7 = r0;  // @src hunter_07_caterpillar.sc:344
    r8 = 7.5f;
    r7 = r7 >= r8;
    if (!r7) goto L_4ba0;
    // hunter_07_caterpillar.sc:345
    r8 = GetDotStr("stop");  // @src hunter_07_caterpillar.sc:345
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_07_caterpillar.sc:346
    r7 = 0.0f;  // @src hunter_07_caterpillar.sc:346
    r0 = r7;
    // hunter_07_caterpillar.sc:347
    r7 = null_str;  // @src hunter_07_caterpillar.sc:347
    r4 = r7;
    Free1(r7);
    // hunter_07_caterpillar.sc:348
    goto L_4ba8;  // @src hunter_07_caterpillar.sc:348
    // hunter_07_caterpillar.sc:331
  L_4ba0:
    goto L_4aa0;  // @src hunter_07_caterpillar.sc:331
    // hunter_07_caterpillar.sc:353
  L_4ba8:
    r6 = true;  // @src hunter_07_caterpillar.sc:353
    r9 = r3;
    SetDotRaw(r8, 3045);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    r7 = Not(r7);
    if (r7) goto L_4bf8;
    r7 = r4;
    r7 = Not(r7);
    if (r7) goto L_4bf8;
    r6 = false;
  L_4bf8:
    if (!r6) goto L_4c0c;
    Free1(r4);  // @src hunter_07_caterpillar.sc:353
    goto L_4d84;
    // hunter_07_caterpillar.sc:356
  L_4c0c:
    r6 = true;  // @src hunter_07_caterpillar.sc:356
    r7 = true;
    g9 = r48;
    r10 = 2;
    SetDot(r8, 1);
    r9 = 0;
    r8 = r8 < r9;
    if (r8) goto L_4c7c;
    g9 = r48;
    r10 = 1;
    SetDot(r8, 1);
    r9 = 0;
    r8 = r8 < r9;
    if (r8) goto L_4c7c;
    r7 = false;
  L_4c7c:
    if (r7) goto L_4cb8;
    g8 = r48;
    r9 = 0;
    SetDot(r7, 1);
    r8 = 0;
    r7 = r7 < r8;
    if (r7) goto L_4cb8;
    r6 = false;
  L_4cb8:
    if (!r6) goto L_4ccc;
    // hunter_07_caterpillar.sc:357
    Free1(r4);  // @src hunter_07_caterpillar.sc:357
    goto L_4d84;
    // hunter_07_caterpillar.sc:361
  L_4ccc:
    r7 = GetDotStr("getRotation");  // @src hunter_07_caterpillar.sc:361
    GetDot(r6, 0);
    Free1(r7);
    r7 = GetDotStr("TrajectoryRotation");
    r6 = r6 + r7;
    r6 = (float)r6;
    // hunter_07_caterpillar.sc:362
    r8 = GetDotStr("moveRoute");  // @src hunter_07_caterpillar.sc:362
    r9 = r3;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // hunter_07_caterpillar.sc:363
    r8 = GetDotStr("setRotation");  // @src hunter_07_caterpillar.sc:363
    r9 = r6;
    r10 = GetDotStr("TrajectoryRotation");
    r9 = r9 - r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // hunter_07_caterpillar.sc:365
    Call(r8, 0x6158);  // @src hunter_07_caterpillar.sc:365
    if (!r7) goto L_4d78;
    // hunter_07_caterpillar.sc:366
    r7 = 0;  // @src hunter_07_caterpillar.sc:366
    g8 = r48;
    r9 = 2;
    GetDotRaw(r8, 1793);
    // hunter_07_caterpillar.sc:367
    Free1(r4);  // @src hunter_07_caterpillar.sc:367
    goto L_4d84;
    // hunter_07_caterpillar.sc:326
  L_4d78:
    Free1(r4);  // @src hunter_07_caterpillar.sc:326
    goto L_4a88;
    // hunter_07_caterpillar.sc:371
  L_4d84:
    g5 = r30;  // @src hunter_07_caterpillar.sc:371
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
    Call(r10, 0x3348);
    Call(r5, 0x3434);
    // hunter_07_caterpillar.sc:372
    r4 = "moving_end";  // @src hunter_07_caterpillar.sc:372
    Call(r5, 0x5a2c);
    // hunter_07_caterpillar.sc:373
    r5 = GetDotStr("stop");  // @src hunter_07_caterpillar.sc:373
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_07_caterpillar.sc:376
    r4 = false;  // @src hunter_07_caterpillar.sc:376
    g6 = r48;
    r7 = 2;
    SetDot(r5, 1);
    r6 = 0;
    r5 = r5 <= r6;
    if (!r5) goto L_4e74;
    Call(r6, 0x3234);
    r6 = 2;
    r5 = r5 == r6;
    if (!r5) goto L_4e74;
    r4 = true;
  L_4e74:
    if (!r4) goto L_4eac;
    // hunter_07_caterpillar.sc:377
    r4 = 24.0f;  // @src hunter_07_caterpillar.sc:377
    g5 = r48;
    r6 = 2;
    GetDotRaw(r5, 1025);
    // hunter_07_caterpillar.sc:378
    Call(r4, 0x61a8);  // @src hunter_07_caterpillar.sc:378
    // hunter_07_caterpillar.sc:376
    goto L_4f5c;  // @src hunter_07_caterpillar.sc:376
    // hunter_07_caterpillar.sc:379
  L_4eac:
    g5 = r48;  // @src hunter_07_caterpillar.sc:379
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    r4 = r4 <= r5;
    if (!r4) goto L_4f08;
    // hunter_07_caterpillar.sc:380
    r4 = 10.0f;  // @src hunter_07_caterpillar.sc:380
    g5 = r48;
    r6 = 1;
    GetDotRaw(r5, 1025);
    // hunter_07_caterpillar.sc:381
    Call(r4, 0x7a90);  // @src hunter_07_caterpillar.sc:381
    // hunter_07_caterpillar.sc:379
    goto L_4f5c;  // @src hunter_07_caterpillar.sc:379
    // hunter_07_caterpillar.sc:382
  L_4f08:
    g5 = r48;  // @src hunter_07_caterpillar.sc:382
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    r4 = r4 <= r5;
    if (!r4) goto L_4f5c;
    // hunter_07_caterpillar.sc:383
    r4 = 7.0f;  // @src hunter_07_caterpillar.sc:383
    g5 = r48;
    r6 = 0;
    GetDotRaw(r5, 1025);
    // hunter_07_caterpillar.sc:384
    Call(r4, 0x8a04);  // @src hunter_07_caterpillar.sc:384
    // hunter_07_caterpillar.sc:287
  L_4f5c:
    Free3(r3, r2, r1);  // @src hunter_07_caterpillar.sc:287
    goto L_46dc;
}

// hunter_base.sci:225 (locals=5)
getHunterActor()
{
    // hunter_base.sci:216
    g0 = r14;  // @src hunter_base.sci:216
    if (r0) goto L_5030;
    // hunter_base.sci:218
  L_4f84:
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
    if (r0) goto L_4f84;
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
    Call(r4, 0x2e54);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:225
  L_5030:
    return r0;  // @src hunter_base.sci:225
}

// ../std.sci:1097 (locals=7)
func_43()
{
    // ../std.sci:1089
    r0 = r_neg4;  // @src ../std.sci:1089
    if (r0) goto L_5064;
    // ../std.sci:1090
    r0 = null_str;  // @src ../std.sci:1090
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1092
  L_5064:
    Call(r1, 0x223c);  // @src ../std.sci:1092
    // ../std.sci:1093
    r1 = r0;  // @src ../std.sci:1093
    if (r1) goto L_5094;
    // ../std.sci:1094
    r1 = null_str;  // @src ../std.sci:1094
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1096
  L_5094:
    r2 = GetDotStr("!tuple");  // @src ../std.sci:1096
    r5 = r_neg4;
    SetDotRaw(r4, 805);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 805);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x50f8);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:126 (locals=2)
func_44()
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

// hunter_07_caterpillar.sc:1000 (locals=5)
func_45()
{
    // hunter_07_caterpillar.sc:984
    r1 = GetDotStr("playAnimation");  // @src hunter_07_caterpillar.sc:984
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:985
    r1 = r_neg4;  // @src hunter_07_caterpillar.sc:985
    r2 = r0;
    SetInd(r2);
    r0 = 1695;
    Free1(r2);
    // hunter_07_caterpillar.sc:986
    r2 = r0;  // @src hunter_07_caterpillar.sc:986
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_07_caterpillar.sc:987
    r1 = 0;  // @src hunter_07_caterpillar.sc:987
    Call(r2, 0x524c);
    // hunter_07_caterpillar.sc:990
  L_51a0:
    r2 = null_str;  // @src hunter_07_caterpillar.sc:990
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_07_caterpillar.sc:991
    r3 = r0;  // @src hunter_07_caterpillar.sc:991
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_5228;
    // hunter_07_caterpillar.sc:992
    r4 = r0;  // @src hunter_07_caterpillar.sc:992
    SetDotRaw(r3, 3154);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_07_caterpillar.sc:993
    r3 = r0;  // @src hunter_07_caterpillar.sc:993
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_07_caterpillar.sc:994
    r2 = r1;  // @src hunter_07_caterpillar.sc:994
    Call(r3, 0x524c);
    // hunter_07_caterpillar.sc:995
    goto L_5240;  // @src hunter_07_caterpillar.sc:995
    // hunter_07_caterpillar.sc:998
  L_5228:
    r2 = r1;  // @src hunter_07_caterpillar.sc:998
    Call(r3, 0x524c);
    // hunter_07_caterpillar.sc:989
    goto L_51a0;  // @src hunter_07_caterpillar.sc:989
    // hunter_07_caterpillar.sc:1000
  L_5240:
    Free2(r0, r_neg5);  // @src hunter_07_caterpillar.sc:1000
    return r0;
}

// hunter_07_caterpillar.sc:941 (locals=3)
preloadMantra()
{
    // hunter_07_caterpillar.sc:934
    Call(r0, 0x5300);  // @src hunter_07_caterpillar.sc:934
    // hunter_07_caterpillar.sc:936
    g1 = r22;  // @src hunter_07_caterpillar.sc:936
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_07_caterpillar.sc:939
    g0 = r49;  // @src hunter_07_caterpillar.sc:939
    if (!r0) goto L_52bc;
    g1 = r51;  // @src hunter_07_caterpillar.sc:939
    SetDotRaw(r0, 805);
    Free1(r1);
    g1 = r49;
    SetInd(r1);
    r0 = 0x325;
    Free2(r1, r0);
    // hunter_07_caterpillar.sc:940
  L_52bc:
    g0 = r50;  // @src hunter_07_caterpillar.sc:940
    if (!r0) goto L_52fc;
    g1 = r52;  // @src hunter_07_caterpillar.sc:940
    SetDotRaw(r0, 805);
    Free1(r1);
    g1 = r50;
    SetInd(r1);
    r0 = 0x325;
    Free2(r1, r0);
    // hunter_07_caterpillar.sc:941
  L_52fc:
    return r0;  // @src hunter_07_caterpillar.sc:941
}

// hunter_07_caterpillar.sc:971 (locals=9)
func_47()
{
    // hunter_07_caterpillar.sc:960
    r1 = GetDotStr("!vec3");  // @src hunter_07_caterpillar.sc:960
    r2 = 0;
    r3 = 0;
    r4 = 1;
    GetDot(r0, 3);
    Free1(r1);
    r2 = GetDotStr("getBoneRotation");
    r4 = GetDotStr("findBone");
    r5 = "Ball_controller";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r0 = r0 * r1;
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:961
    r2 = r0;  // @src hunter_07_caterpillar.sc:961
    SetDotRaw(r1, 73);
    Free1(r2);
    r3 = r0;
    SetDotRaw(r2, 1284);
    Free1(r3);
    r1 = r1 || r2;
    r1 = (float)r1;
    // hunter_07_caterpillar.sc:962
    r2 = r1;  // @src hunter_07_caterpillar.sc:962
    g3 = r55;
    r2 = r2 - r3;
    // hunter_07_caterpillar.sc:964
    r3 = r2;  // @src hunter_07_caterpillar.sc:964
    r3 = Abs(r3);
    r4 = 0.39269909262657166f;
    r3 = r3 < r4;
    if (!r3) goto L_5408;
    // hunter_07_caterpillar.sc:965
    g3 = r56;  // @src hunter_07_caterpillar.sc:965
    r4 = r2;
    r5 = GetDotStr("MoveScale");
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (float)r3;
    r3 = g56;
    // hunter_07_caterpillar.sc:969
  L_5408:
    r4 = GetDotStr("setBoneRotation");  // @src hunter_07_caterpillar.sc:969
    r6 = GetDotStr("findBone");
    r7 = "Ball_controller";
    GetDot(r5, 1);
    Free2(r6, r7);
    r7 = GetDotStr("!rotateX");
    g8 = r56;
    GetDot(r6, 1);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_07_caterpillar.sc:970
    r3 = r1;  // @src hunter_07_caterpillar.sc:970
    r3 = g55;
    // hunter_07_caterpillar.sc:971
    Free1(r0);  // @src hunter_07_caterpillar.sc:971
    return r0;
}

// ../std.sci:412 (locals=5)
stopMantra()
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

// hunter_07_caterpillar.sc:484 (locals=1)
func_49()
{
    // hunter_07_caterpillar.sc:483
    r0 = 0;  // @src hunter_07_caterpillar.sc:483
    r0 = (float)r0;
    Call(r1, 0x551c);
    // hunter_07_caterpillar.sc:484
    return r0;  // @src hunter_07_caterpillar.sc:484
}

// hunter_07_caterpillar.sc:531 (locals=10)
func_50()
{
    // hunter_07_caterpillar.sc:490
    r2 = GetDotStr("getRotation");  // @src hunter_07_caterpillar.sc:490
    GetDot(r1, 0);
    Free1(r2);
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x594c);
    // hunter_07_caterpillar.sc:491
    r1 = r0;  // @src hunter_07_caterpillar.sc:491
    r1 = Abs(r1);
    r2 = 0.2617993950843811f;
    r1 = r1 <= r2;
    if (!r1) goto L_5570;
    // hunter_07_caterpillar.sc:492
    return r0;  // @src hunter_07_caterpillar.sc:492
    // hunter_07_caterpillar.sc:493
  L_5570:
    r1 = r0;  // @src hunter_07_caterpillar.sc:493
    r2 = 0;
    r1 = r1 < r2;
    if (r1) goto L_55a0;
    r1 = "left";
    goto L_55ac;
  L_55a0:
    r1 = "right";
    // hunter_07_caterpillar.sc:496
  L_55ac:
    g3 = r31;  // @src hunter_07_caterpillar.sc:496
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
    Call(r8, 0x3348);
    Call(r3, 0x3434);
    // hunter_07_caterpillar.sc:497
    r2 = "rotate_";  // @src hunter_07_caterpillar.sc:497
    r3 = r1;
    r2 = r2 + r3;
    r3 = "_start";
    r2 = r2 + r3;
    r2 = (str)r2;
    Call(r3, 0x5a2c);
    // hunter_07_caterpillar.sc:501
    g3 = r32;  // @src hunter_07_caterpillar.sc:501
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
    Call(r8, 0x5a58);
    // hunter_07_caterpillar.sc:502
    r3 = r2;  // @src hunter_07_caterpillar.sc:502
    Call(r4, 0x3434);
    // hunter_07_caterpillar.sc:504
    r4 = GetDotStr("playAnimationInplace");  // @src hunter_07_caterpillar.sc:504
    r5 = "rotate_";
    r6 = r1;
    r5 = r5 + r6;
    r6 = "_loop";
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_07_caterpillar.sc:505
    r4 = r0;  // @src hunter_07_caterpillar.sc:505
    r5 = 1000;
    r4 = r4 * r5;
    r6 = r3;
    SetDotRaw(r5, 3208);
    Free1(r6);
    r6 = 1.5707963705062866f;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x00000c8f);  // UNKNOWN opcode 0x8f
    Free2(r5, r4);
    // hunter_07_caterpillar.sc:506
    r5 = r3;  // @src hunter_07_caterpillar.sc:506
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_07_caterpillar.sc:507
    r4 = 0;  // @src hunter_07_caterpillar.sc:507
    Call(r5, 0x524c);
    // hunter_07_caterpillar.sc:509
    r5 = r_neg4;  // @src hunter_07_caterpillar.sc:509
    r6 = 1.5707963705062866f;
    Spawn(r4, 0, 0x5b44);
    r0 = 2.2560905275629555e-42f;  // @patch+4 hunter_07_caterpillar.sc:511
    RetV(r5);
    r5 = (int)r5;
    // hunter_07_caterpillar.sc:512
    r7 = r3;  // @src hunter_07_caterpillar.sc:512
    r8 = r5;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_57fc;
    // hunter_07_caterpillar.sc:513
    r8 = r3;  // @src hunter_07_caterpillar.sc:513
    SetDotRaw(r7, 3226);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_07_caterpillar.sc:514
    r7 = r3;  // @src hunter_07_caterpillar.sc:514
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_07_caterpillar.sc:516
  L_57fc:
    r6 = r5;  // @src hunter_07_caterpillar.sc:516
    Call(r7, 0x524c);
    // hunter_07_caterpillar.sc:518
    r6 = true;  // @src hunter_07_caterpillar.sc:518
    r7 = r4;
    r7 = Not(r7);
    if (r7) goto L_5858;
    r8 = r4;
    r9 = r5;
    GetDot(r7, 1);
    Free1(r8);
    r7 = Not(r7);
    if (r7) goto L_5858;
    r6 = false;
  L_5858:
    if (!r6) goto L_5868;
    // hunter_07_caterpillar.sc:520
    goto L_5870;  // @src hunter_07_caterpillar.sc:520
    // hunter_07_caterpillar.sc:510
  L_5868:
    goto L_5790;  // @src hunter_07_caterpillar.sc:510
    // hunter_07_caterpillar.sc:524
  L_5870:
    r7 = r2;  // @src hunter_07_caterpillar.sc:524
    SetDotRaw(r6, 2650);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_07_caterpillar.sc:525
    r5 = null_str;  // @src hunter_07_caterpillar.sc:525
    r2 = r5;
    Free1(r5);
    // hunter_07_caterpillar.sc:500
    Free3(r4, r3, r2);  // @src hunter_07_caterpillar.sc:500
    // hunter_07_caterpillar.sc:529
    g3 = r33;  // @src hunter_07_caterpillar.sc:529
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
    Call(r8, 0x3348);
    Call(r3, 0x3434);
    // hunter_07_caterpillar.sc:530
    r2 = "rotate_";  // @src hunter_07_caterpillar.sc:530
    r3 = r1;
    r2 = r2 + r3;
    r3 = "_end";
    r2 = r2 + r3;
    r2 = (str)r2;
    Call(r3, 0x5a2c);
    // hunter_07_caterpillar.sc:531
    Free1(r1);  // @src hunter_07_caterpillar.sc:531
    return r0;
}

// ../std.sci:216 (locals=3)
func_51()
{
    // ../std.sci:215
    r1 = r_neg5;  // @src ../std.sci:215
    r2 = r_neg4;
    r1 = r1 - r2;
    Call(r2, 0x597c);
    r_neg6 = r0;
    return r0;
}

// ../std.sci:211 (locals=2)
func_52()
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
    if (!r0) goto L_59e0;
    // ../std.sci:207
    r0 = r_neg4;  // @src ../std.sci:207
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:206
    goto L_5a18;  // @src ../std.sci:206
    // ../std.sci:208
  L_59e0:
    r0 = r_neg4;  // @src ../std.sci:208
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_5a18;
    // ../std.sci:209
    r0 = r_neg4;  // @src ../std.sci:209
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:210
  L_5a18:
    r0 = r_neg4;  // @src ../std.sci:210
    r_neg5 = r0;
    return r0;
}

// hunter_07_caterpillar.sc:978 (locals=2)
func_53()
{
    // hunter_07_caterpillar.sc:977
    r0 = r_neg4;  // @src hunter_07_caterpillar.sc:977
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x512c);
    // hunter_07_caterpillar.sc:978
    Free1(r_neg4);  // @src hunter_07_caterpillar.sc:978
    return r0;
}

// ..\sound.sci:279 (locals=9)
func_54()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x2f34);
    r2 = r_neg4;
    Call(r3, 0x2f34);
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
    SetDotRaw(r5, 2121);
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

// ../std.sci:352 (locals=3)
func_55()
{
    // ../std.sci:351
    r0 = r_neg5;  // @src ../std.sci:351
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x5b78);
    // ../std.sci:352
    return r0;  // @src ../std.sci:352
}

// ../std.sci:308 (locals=10)
func_56()
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
    if (!r4) goto L_5c6c;
    // ../std.sci:281
    r4 = r_neg4;  // @src ../std.sci:281
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:283
  L_5c6c:
    Free1(r5);  // @src ../std.sci:283
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:286
  L_5c78:
    r5 = r_neg4;  // @src ../std.sci:286
    r7 = r4;
    Call(r8, 0x2d74);
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
    if (!r7) goto L_5ce4;
    // ../std.sci:289
    goto L_5e24;  // @src ../std.sci:289
    // ../std.sci:290
  L_5ce4:
    r7 = r6;  // @src ../std.sci:290
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:291
    r7 = r5;  // @src ../std.sci:291
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_5d9c;
    // ../std.sci:292
    r7 = r_neg4;  // @src ../std.sci:292
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_5d58;
    // ../std.sci:293
    r7 = r1;  // @src ../std.sci:293
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:292
    goto L_5d74;  // @src ../std.sci:292
    // ../std.sci:295
  L_5d58:
    r7 = r1;  // @src ../std.sci:295
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:296
  L_5d74:
    r8 = GetDotStr("setRotation");  // @src ../std.sci:296
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:297
    goto L_5e24;  // @src ../std.sci:297
    // ../std.sci:300
  L_5d9c:
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
    goto L_5c78;  // @src ../std.sci:285
    // ../std.sci:307
  L_5e24:
    r6 = false;  // @src ../std.sci:307
    RetV(r5);
    Free2(r6, r5);
    goto L_5e24;  // @src ../std.sci:307
}

// hunter_07_caterpillar.sc:560 (locals=10)
func_57()
{
    // hunter_07_caterpillar.sc:538
    g1 = r29;  // @src hunter_07_caterpillar.sc:538
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
    Call(r6, 0x3348);
    Call(r1, 0x3434);
    // hunter_07_caterpillar.sc:539
    r1 = GetDotStr("playAnimationInplace");  // @src hunter_07_caterpillar.sc:539
    r2 = "moving_loop_";
    r4 = GetDotStr("irandMax");
    r5 = 2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:540
    r2 = r0;  // @src hunter_07_caterpillar.sc:540
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_07_caterpillar.sc:541
    r1 = 0;  // @src hunter_07_caterpillar.sc:541
    Call(r2, 0x524c);
    // hunter_07_caterpillar.sc:544
  L_5f20:
    r2 = null_str;  // @src hunter_07_caterpillar.sc:544
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_07_caterpillar.sc:547
    r3 = 0;  // @src hunter_07_caterpillar.sc:547
    r3 = (float)r3;
    r4 = 1.0471975803375244f;
    Spawn(r2, 0, 0x5b44);
    r0 = 7.314777983775545e-43f;  // @patch+4 hunter_07_caterpillar.sc:548
    r0 = null_str;
    r5 = r1;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:550
    r4 = r0;  // @src hunter_07_caterpillar.sc:550
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_606c;
    // hunter_07_caterpillar.sc:551
    g4 = r29;  // @src hunter_07_caterpillar.sc:551
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
    Call(r9, 0x3348);
    Call(r4, 0x3434);
    // hunter_07_caterpillar.sc:552
    r4 = GetDotStr("playAnimationInplace");  // @src hunter_07_caterpillar.sc:552
    r5 = "moving_loop_";
    r7 = GetDotStr("irandMax");
    r8 = 2;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_07_caterpillar.sc:553
    r4 = r0;  // @src hunter_07_caterpillar.sc:553
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:555
  L_606c:
    r3 = r1;  // @src hunter_07_caterpillar.sc:555
    Call(r4, 0x524c);
    // hunter_07_caterpillar.sc:543
    Free1(r2);  // @src hunter_07_caterpillar.sc:543
    r2 = GetDotStr("updateTrajectory");
    GetDot(r1, 0);
    Free1(r2);
    if (!r1) goto L_5f20;
    // hunter_07_caterpillar.sc:559
  L_609c:
    r3 = GetDotStr("!tuple");  // @src hunter_07_caterpillar.sc:559
    r4 = -1;
    GetDot(r2, 1);
    Free1(r3);
    RetV(r1);
    Free2(r2, r1);
    goto L_609c;  // @src hunter_07_caterpillar.sc:559
}

// hunter_07_caterpillar.sc:950 (locals=4)
func_58()
{
    // hunter_07_caterpillar.sc:947
    r0 = 0;  // @src hunter_07_caterpillar.sc:947
  L_60dc:
    r1 = r0;  // @src hunter_07_caterpillar.sc:947
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_6154;
    // hunter_07_caterpillar.sc:948
    g2 = r48;  // @src hunter_07_caterpillar.sc:948
    r3 = r0;
    SetDot(r1, 1);
    r2 = r_neg4;
    r1 = r1 - r2;
    g2 = r48;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // hunter_07_caterpillar.sc:947
    r1 = r0;  // @src hunter_07_caterpillar.sc:947
    r1 = Incr(r1);
    r0 = r1;
    goto L_60dc;
    // hunter_07_caterpillar.sc:950
  L_6154:
    return r0;  // @src hunter_07_caterpillar.sc:950
}

// hunter_base.sci:346 (locals=1)
func_59()
{
    // hunter_base.sci:340
    g0 = r9;  // @src hunter_base.sci:340
    if (!r0) goto L_6194;
    // hunter_base.sci:341
    r0 = false;  // @src hunter_base.sci:341
    r0 = g9;
    // hunter_base.sci:342
    r0 = true;  // @src hunter_base.sci:342
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:344
  L_6194:
    r0 = false;  // @src hunter_base.sci:344
    r_neg4 = r0;
    return r0;
}

// hunter_07_caterpillar.sc:461 (locals=0)
func_60()
{
    // hunter_07_caterpillar.sc:460
    CallNat(r7, 25132, 0x0);  // @src hunter_07_caterpillar.sc:460
}

// hunter_07_caterpillar.sc:886 (locals=3)
func_61()
{
    // hunter_07_caterpillar.sc:881
    r0 = r_neg5;  // @src hunter_07_caterpillar.sc:881
    r1 = r_neg4;
    Call(r2, 0x3040);
    // hunter_07_caterpillar.sc:882
    g2 = r22;  // @src hunter_07_caterpillar.sc:882
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:883
    Call(r1, 0x31ec);  // @src hunter_07_caterpillar.sc:883
    if (!r0) goto L_6228;
    // hunter_07_caterpillar.sc:884
    CallNat2(r6, 13636, 0x0);  // @src hunter_07_caterpillar.sc:884
    // hunter_07_caterpillar.sc:886
  L_6228:
    return r0;  // @src hunter_07_caterpillar.sc:886
}

// hunter_07_caterpillar.sc:875 (locals=14)
func_62()
{
    // hunter_07_caterpillar.sc:687
    r1 = GetDotStr("!vec3");  // @src hunter_07_caterpillar.sc:687
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:688
    r1 = 0.0f;  // @src hunter_07_caterpillar.sc:688
    // hunter_07_caterpillar.sc:692
    r2 = null_str2;  // @src hunter_07_caterpillar.sc:692
    // hunter_07_caterpillar.sc:693
    r5 = GetDotStr("Scene");  // @src hunter_07_caterpillar.sc:693
    SetDotRaw(r4, 2506);
    Free1(r5);
    r5 = "pt_dispatch";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_07_caterpillar.sc:694
    r5 = GetDotStr("getLocationAt");  // @src hunter_07_caterpillar.sc:694
    r7 = r3;
    SetDotRaw(r6, 2570);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // hunter_07_caterpillar.sc:695
    r6 = GetDotStr("findPath");  // @src hunter_07_caterpillar.sc:695
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_07_caterpillar.sc:696
    r8 = r5;  // @src hunter_07_caterpillar.sc:696
    SetDotRaw(r7, 3031);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    // hunter_07_caterpillar.sc:697
    r9 = r6;  // @src hunter_07_caterpillar.sc:697
    SetDotRaw(r8, 3045);
    Free1(r9);
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_07_caterpillar.sc:698
    r7 = r6;  // @src hunter_07_caterpillar.sc:698
    Call(r8, 0x547c);
    // hunter_07_caterpillar.sc:700
    Call(r7, 0x54fc);  // @src hunter_07_caterpillar.sc:700
    // hunter_07_caterpillar.sc:703
    g8 = r28;  // @src hunter_07_caterpillar.sc:703
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r9 = (str)r9;
    g10 = r2;
    g11 = r3;
    r12 = "Sound";
    Call(r13, 0x3348);
    Call(r8, 0x3434);
    // hunter_07_caterpillar.sc:704
    r7 = "moving_start";  // @src hunter_07_caterpillar.sc:704
    Call(r8, 0x5a2c);
    // hunter_07_caterpillar.sc:708
  L_63d0:
    Spawn(r7, 0, 0x5e40);  // @src hunter_07_caterpillar.sc:708
    r0 = 0x801;  // @patch+4 hunter_07_caterpillar.sc:710
    r0 = 0x70a;  // @patch+4 hunter_07_caterpillar.sc:712
    r2058 = r0;
    CopyExtRd(r0, 2361, 1);
    Free1(r10);
    r9 = (str)r9;
    r2 = r9;
    Free1(r9);
    // hunter_07_caterpillar.sc:713
    r9 = r2;  // @src hunter_07_caterpillar.sc:713
    if (!r9) goto L_642c;
    goto L_6448;  // @src hunter_07_caterpillar.sc:713
    // hunter_07_caterpillar.sc:714
  L_642c:
    Free1(r10);  // @src hunter_07_caterpillar.sc:714
    RetV(r9);
    r9 = (int)r9;
    r8 = r9;
    // hunter_07_caterpillar.sc:711
    goto L_63e8;  // @src hunter_07_caterpillar.sc:711
    // hunter_07_caterpillar.sc:718
  L_6448:
    r11 = r6;  // @src hunter_07_caterpillar.sc:718
    SetDotRaw(r10, 3045);
    Free1(r11);
    GetDot(r9, 0);
    Free1(r10);
    if (r9) goto L_647c;
    Free1(r7);  // @src hunter_07_caterpillar.sc:718
    goto L_64f8;
    // hunter_07_caterpillar.sc:721
  L_647c:
    r10 = GetDotStr("getRotation");  // @src hunter_07_caterpillar.sc:721
    GetDot(r9, 0);
    Free1(r10);
    r10 = GetDotStr("TrajectoryRotation");
    r9 = r9 + r10;
    r9 = (float)r9;
    // hunter_07_caterpillar.sc:722
    r11 = GetDotStr("moveRoute");  // @src hunter_07_caterpillar.sc:722
    r12 = r6;
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // hunter_07_caterpillar.sc:723
    r11 = GetDotStr("setRotation");  // @src hunter_07_caterpillar.sc:723
    r12 = r9;
    r13 = GetDotStr("TrajectoryRotation");
    r12 = r12 - r13;
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // hunter_07_caterpillar.sc:707
    Free1(r7);  // @src hunter_07_caterpillar.sc:707
    goto L_63d0;
    // hunter_07_caterpillar.sc:726
  L_64f8:
    r8 = GetDotStr("stop");  // @src hunter_07_caterpillar.sc:726
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_07_caterpillar.sc:728
    g8 = r30;  // @src hunter_07_caterpillar.sc:728
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r9 = (str)r9;
    g10 = r2;
    g11 = r3;
    r12 = "Sound";
    Call(r13, 0x3348);
    Call(r8, 0x3434);
    // hunter_07_caterpillar.sc:729
    r7 = "moving_end";  // @src hunter_07_caterpillar.sc:729
    Call(r8, 0x5a2c);
    // hunter_07_caterpillar.sc:732
    r8 = GetDotStr("!vec3");  // @src hunter_07_caterpillar.sc:732
    r9 = 1;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r9 = r3;
    SetDotRaw(r8, 796);
    Free1(r9);
    r7 = r7 * r8;
    r7 = (str)r7;
    // hunter_07_caterpillar.sc:733
    r9 = r7;  // @src hunter_07_caterpillar.sc:733
    SetDotRaw(r8, 759);
    Free1(r9);
    r10 = r7;
    SetDotRaw(r9, 1284);
    Free1(r10);
    r8 = r8 || r9;
    r8 = (float)r8;
    Call(r9, 0x551c);
    // hunter_07_caterpillar.sc:735
    r8 = GetDotStr("Position");  // @src hunter_07_caterpillar.sc:735
    r8 = (str)r8;
    r0 = r8;
    Free1(r8);
    // hunter_07_caterpillar.sc:736
    r9 = GetDotStr("getRotation");  // @src hunter_07_caterpillar.sc:736
    GetDot(r8, 0);
    Free1(r9);
    r8 = (float)r8;
    r1 = r8;
    // hunter_07_caterpillar.sc:691
    Free5(r7, r6, r5, r4, r3);  // @src hunter_07_caterpillar.sc:691
    Free1(r2);
    // hunter_07_caterpillar.sc:740
    r4 = GetDotStr("World");  // @src hunter_07_caterpillar.sc:740
    SetDotRaw(r3, 767);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "ps_caterpillar_psy.ps";
    g7 = r51;
    SetDotRaw(r6, 805);
    Free1(r7);
    r7 = "particlesystem/audio";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g49;
    Free1(r2);
    // hunter_07_caterpillar.sc:741
    g4 = r49;  // @src hunter_07_caterpillar.sc:741
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initAudio";
    r5 = "caterpillar_psycho_start";
    r6 = "caterpillar_psycho_loop";
    r7 = "caterpillar_psycho_end";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    Free1(r2);
    // hunter_07_caterpillar.sc:742
    r4 = GetDotStr("World");  // @src hunter_07_caterpillar.sc:742
    SetDotRaw(r3, 767);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "ps_caterpillar_psy.ps";
    g7 = r52;
    SetDotRaw(r6, 805);
    Free1(r7);
    r7 = "particlesystem/audio";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g50;
    Free1(r2);
    // hunter_07_caterpillar.sc:743
    g4 = r50;  // @src hunter_07_caterpillar.sc:743
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initAudio";
    r5 = "caterpillar_psycho_start";
    r6 = "caterpillar_psycho_loop";
    r7 = "caterpillar_psycho_end";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    Free1(r2);
    // hunter_07_caterpillar.sc:753
    g3 = r37;  // @src hunter_07_caterpillar.sc:753
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
    Call(r8, 0x3348);
    Call(r3, 0x3434);
    // hunter_07_caterpillar.sc:754
    r2 = "attack_3_dispatch_1";  // @src hunter_07_caterpillar.sc:754
    Call(r3, 0x5a2c);
    // hunter_07_caterpillar.sc:755
    g5 = r53;  // @src hunter_07_caterpillar.sc:755
    r6 = 0;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");
    r8 = GetDotStr("getRotation");
    GetDot(r7, 0);
    Free1(r8);
    r8 = 1.5707963705062866f;
    r7 = r7 - r8;
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");
    GetDot(r9, 0);
    Free1(r10);
    r10 = 1.5707963705062866f;
    r9 = r9 - r10;
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:756
    g5 = r53;  // @src hunter_07_caterpillar.sc:756
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");
    r8 = GetDotStr("getRotation");
    GetDot(r7, 0);
    Free1(r8);
    r8 = 1.5707963705062866f;
    r7 = r7 - r8;
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");
    GetDot(r9, 0);
    Free1(r10);
    r10 = 1.5707963705062866f;
    r9 = r9 - r10;
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:757
    g5 = r53;  // @src hunter_07_caterpillar.sc:757
    r6 = 2;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");
    r8 = GetDotStr("getRotation");
    GetDot(r7, 0);
    Free1(r8);
    r8 = 1.5707963705062866f;
    r7 = r7 - r8;
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");
    GetDot(r9, 0);
    Free1(r10);
    r10 = 1.5707963705062866f;
    r9 = r9 - r10;
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:758
    r2 = "attack_3_dispatch_2";  // @src hunter_07_caterpillar.sc:758
    Call(r3, 0x5a2c);
    // hunter_07_caterpillar.sc:759
    g5 = r53;  // @src hunter_07_caterpillar.sc:759
    r6 = 3;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");
    r8 = GetDotStr("getRotation");
    GetDot(r7, 0);
    Free1(r8);
    r8 = 1.5707963705062866f;
    r7 = r7 + r8;
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");
    GetDot(r9, 0);
    Free1(r10);
    r10 = 1.5707963705062866f;
    r9 = r9 + r10;
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:760
    g5 = r53;  // @src hunter_07_caterpillar.sc:760
    r6 = 4;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");
    r8 = GetDotStr("getRotation");
    GetDot(r7, 0);
    Free1(r8);
    r8 = 1.5707963705062866f;
    r7 = r7 + r8;
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");
    GetDot(r9, 0);
    Free1(r10);
    r10 = 1.5707963705062866f;
    r9 = r9 + r10;
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:761
    g5 = r53;  // @src hunter_07_caterpillar.sc:761
    r6 = 5;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");
    r8 = GetDotStr("getRotation");
    GetDot(r7, 0);
    Free1(r8);
    r8 = 1.5707963705062866f;
    r7 = r7 + r8;
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");
    GetDot(r9, 0);
    Free1(r10);
    r10 = 1.5707963705062866f;
    r9 = r9 + r10;
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:762
    r2 = "attack_3_dispatch_3";  // @src hunter_07_caterpillar.sc:762
    Call(r3, 0x5a2c);
    // hunter_07_caterpillar.sc:763
    g5 = r53;  // @src hunter_07_caterpillar.sc:763
    r6 = 6;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");
    r8 = GetDotStr("getRotation");
    GetDot(r7, 0);
    Free1(r8);
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");
    GetDot(r9, 0);
    Free1(r10);
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:764
    g5 = r53;  // @src hunter_07_caterpillar.sc:764
    r6 = 7;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");
    r8 = GetDotStr("getRotation");
    GetDot(r7, 0);
    Free1(r8);
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");
    GetDot(r9, 0);
    Free1(r10);
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:765
    g5 = r53;  // @src hunter_07_caterpillar.sc:765
    r6 = 8;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");
    r8 = GetDotStr("getRotation");
    GetDot(r7, 0);
    Free1(r8);
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");
    GetDot(r9, 0);
    Free1(r10);
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:792
    g3 = r38;  // @src hunter_07_caterpillar.sc:792
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
    Call(r8, 0x3348);
    Call(r3, 0x3434);
    // hunter_07_caterpillar.sc:793
    r2 = "jump_start";  // @src hunter_07_caterpillar.sc:793
    Call(r3, 0x5a2c);
    // hunter_07_caterpillar.sc:795
    g3 = r39;  // @src hunter_07_caterpillar.sc:795
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
    Call(r8, 0x3348);
    Call(r3, 0x3434);
    // hunter_07_caterpillar.sc:796
    r2 = "jump_loop";  // @src hunter_07_caterpillar.sc:796
    Call(r3, 0x5a2c);
    // hunter_07_caterpillar.sc:798
    g3 = r40;  // @src hunter_07_caterpillar.sc:798
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
    Call(r8, 0x3348);
    Call(r3, 0x3434);
    // hunter_07_caterpillar.sc:799
    r2 = "jump_end";  // @src hunter_07_caterpillar.sc:799
    Call(r3, 0x5a2c);
    // hunter_07_caterpillar.sc:802
    g4 = r49;  // @src hunter_07_caterpillar.sc:802
    SetDotRaw(r3, 2361);
    Free1(r4);
    r4 = 0;
    r5 = "PPeriod";
    r6 = 100000;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // hunter_07_caterpillar.sc:803
    g4 = r49;  // @src hunter_07_caterpillar.sc:803
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "remove";
    r5 = 2;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // hunter_07_caterpillar.sc:804
    g4 = r50;  // @src hunter_07_caterpillar.sc:804
    SetDotRaw(r3, 2361);
    Free1(r4);
    r4 = 0;
    r5 = "PPeriod";
    r6 = 100000;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // hunter_07_caterpillar.sc:805
    g4 = r50;  // @src hunter_07_caterpillar.sc:805
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "remove";
    r5 = 2;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // hunter_07_caterpillar.sc:809
    g3 = r25;  // @src hunter_07_caterpillar.sc:809
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
    Call(r8, 0x3348);
    Call(r3, 0x3434);
    // hunter_07_caterpillar.sc:810
    r3 = GetDotStr("playAnimation");  // @src hunter_07_caterpillar.sc:810
    r4 = "idle_dispatch_";
    r6 = GetDotStr("irandMax");
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
    // hunter_07_caterpillar.sc:811
    r4 = r2;  // @src hunter_07_caterpillar.sc:811
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:812
    r3 = 0;  // @src hunter_07_caterpillar.sc:812
    Call(r4, 0x524c);
    // hunter_07_caterpillar.sc:814
    r3 = 0.0f;  // @src hunter_07_caterpillar.sc:814
    // hunter_07_caterpillar.sc:816
  L_7190:
    Free1(r5);  // @src hunter_07_caterpillar.sc:816
    RetV(r4);
    r4 = (int)r4;
    // hunter_07_caterpillar.sc:817
    r6 = r2;  // @src hunter_07_caterpillar.sc:817
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_72d4;
    // hunter_07_caterpillar.sc:818
    r5 = r3;  // @src hunter_07_caterpillar.sc:818
    r6 = 30.0f;
    r5 = r5 >= r6;
    if (!r5) goto L_71f4;
    // hunter_07_caterpillar.sc:819
    r5 = r4;  // @src hunter_07_caterpillar.sc:819
    Call(r6, 0x524c);
    // hunter_07_caterpillar.sc:820
    goto L_7310;  // @src hunter_07_caterpillar.sc:820
    // hunter_07_caterpillar.sc:823
  L_71f4:
    g6 = r25;  // @src hunter_07_caterpillar.sc:823
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x3348);
    Call(r6, 0x3434);
    // hunter_07_caterpillar.sc:824
    r6 = GetDotStr("playAnimation");  // @src hunter_07_caterpillar.sc:824
    r7 = "idle_dispatch_";
    r9 = GetDotStr("irandMax");
    r10 = 2;
    GetDot(r8, 1);
    Free1(r9);
    r9 = 1;
    r8 = r8 + r9;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r2 = r5;
    Free1(r5);
    // hunter_07_caterpillar.sc:825
    r6 = r2;  // @src hunter_07_caterpillar.sc:825
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_07_caterpillar.sc:827
  L_72d4:
    r5 = r4;  // @src hunter_07_caterpillar.sc:827
    Call(r6, 0x524c);
    // hunter_07_caterpillar.sc:828
    r5 = r3;  // @src hunter_07_caterpillar.sc:828
    r7 = r4;
    Call(r8, 0x2d74);
    r5 = r5 + r6;
    r3 = r5;
    // hunter_07_caterpillar.sc:815
    goto L_7190;  // @src hunter_07_caterpillar.sc:815
    // hunter_07_caterpillar.sc:808
  L_7310:
    Free1(r2);  // @src hunter_07_caterpillar.sc:808
    // hunter_07_caterpillar.sc:835
    r4 = GetDotStr("World");  // @src hunter_07_caterpillar.sc:835
    SetDotRaw(r3, 767);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "ps_caterpillar_psy.ps";
    g7 = r51;
    SetDotRaw(r6, 805);
    Free1(r7);
    r7 = "particlesystem/audio";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g49;
    Free1(r2);
    // hunter_07_caterpillar.sc:836
    g4 = r49;  // @src hunter_07_caterpillar.sc:836
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initAudio";
    r5 = "caterpillar_psycho_start";
    r6 = "caterpillar_psycho_loop";
    r7 = "caterpillar_psycho_end";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    Free1(r2);
    // hunter_07_caterpillar.sc:837
    r4 = GetDotStr("World");  // @src hunter_07_caterpillar.sc:837
    SetDotRaw(r3, 767);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "ps_caterpillar_psy.ps";
    g7 = r52;
    SetDotRaw(r6, 805);
    Free1(r7);
    r7 = "particlesystem/audio";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g50;
    Free1(r2);
    // hunter_07_caterpillar.sc:838
    g4 = r50;  // @src hunter_07_caterpillar.sc:838
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initAudio";
    r5 = "caterpillar_psycho_start";
    r6 = "caterpillar_psycho_loop";
    r7 = "caterpillar_psycho_end";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    Free1(r2);
    // hunter_07_caterpillar.sc:841
    r3 = GetDotStr("irandMax");  // @src hunter_07_caterpillar.sc:841
    r4 = 3;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // hunter_07_caterpillar.sc:842
    g5 = r42;  // @src hunter_07_caterpillar.sc:842
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
    Call(r9, 0x3348);
    Call(r4, 0x3434);
    // hunter_07_caterpillar.sc:843
    r3 = "falldown_";  // @src hunter_07_caterpillar.sc:843
    r4 = r2;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = "_start";
    r3 = r3 + r4;
    r3 = (str)r3;
    Call(r4, 0x5a2c);
    // hunter_07_caterpillar.sc:844
    g5 = r43;  // @src hunter_07_caterpillar.sc:844
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
    Call(r9, 0x3348);
    Call(r4, 0x3434);
    // hunter_07_caterpillar.sc:845
    r3 = "falldown_";  // @src hunter_07_caterpillar.sc:845
    r4 = r2;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = "_loop";
    r3 = r3 + r4;
    r3 = (str)r3;
    Call(r4, 0x5a2c);
    // hunter_07_caterpillar.sc:846
    g5 = r44;  // @src hunter_07_caterpillar.sc:846
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
    Call(r9, 0x3348);
    Call(r4, 0x3434);
    // hunter_07_caterpillar.sc:847
    r3 = "falldown_";  // @src hunter_07_caterpillar.sc:847
    r4 = r2;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = "_end";
    r3 = r3 + r4;
    r3 = (str)r3;
    Call(r4, 0x5a2c);
    // hunter_07_caterpillar.sc:850
    r3 = r2;  // @src hunter_07_caterpillar.sc:850
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_776c;
    // hunter_07_caterpillar.sc:851
    r4 = GetDotStr("setPosition");  // @src hunter_07_caterpillar.sc:851
    r5 = r0;
    r7 = GetDotStr("!vec3");
    r8 = 0.3499999940395355f;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 - r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_07_caterpillar.sc:850
    goto L_7878;  // @src hunter_07_caterpillar.sc:850
    // hunter_07_caterpillar.sc:852
  L_776c:
    r3 = r2;  // @src hunter_07_caterpillar.sc:852
    r4 = 2;
    r3 = r3 == r4;
    if (!r3) goto L_77e0;
    // hunter_07_caterpillar.sc:853
    r4 = GetDotStr("setPosition");  // @src hunter_07_caterpillar.sc:853
    r5 = r0;
    r7 = GetDotStr("!vec3");
    r8 = 0.9480000138282776f;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 - r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_07_caterpillar.sc:852
    goto L_7878;  // @src hunter_07_caterpillar.sc:852
    // hunter_07_caterpillar.sc:854
  L_77e0:
    r3 = r2;  // @src hunter_07_caterpillar.sc:854
    r4 = 3;
    r3 = r3 == r4;
    if (!r3) goto L_7878;
    // hunter_07_caterpillar.sc:855
    r4 = GetDotStr("setPosition");  // @src hunter_07_caterpillar.sc:855
    r5 = r0;
    r7 = GetDotStr("!vec3");
    r8 = 4.447999954223633f;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 - r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_07_caterpillar.sc:856
    r4 = GetDotStr("setRotation");  // @src hunter_07_caterpillar.sc:856
    r5 = r1;
    r6 = 3.1415927410125732f;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:858
  L_7878:
    r4 = GetDotStr("putOnGrid");  // @src hunter_07_caterpillar.sc:858
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:862
    r3 = 0;  // @src hunter_07_caterpillar.sc:862
  L_7898:
    r4 = r3;  // @src hunter_07_caterpillar.sc:862
    g6 = r53;
    SetDotRaw(r5, 761);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_791c;
    // hunter_07_caterpillar.sc:863
    g7 = r53;  // @src hunter_07_caterpillar.sc:863
    r8 = r3;
    SetDot(r6, 1);
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "follow";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_07_caterpillar.sc:862
    r4 = r3;  // @src hunter_07_caterpillar.sc:862
    r4 = Incr(r4);
    r3 = r4;
    goto L_7898;
    // hunter_07_caterpillar.sc:865
  L_791c:
    g4 = r41;  // @src hunter_07_caterpillar.sc:865
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
    Call(r9, 0x3348);
    Call(r4, 0x3434);
    // hunter_07_caterpillar.sc:866
    r3 = "calloff";  // @src hunter_07_caterpillar.sc:866
    Call(r4, 0x5a2c);
    // hunter_07_caterpillar.sc:869
    g5 = r49;  // @src hunter_07_caterpillar.sc:869
    SetDotRaw(r4, 2361);
    Free1(r5);
    r5 = 0;
    r6 = "PPeriod";
    r7 = 100000;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // hunter_07_caterpillar.sc:870
    g5 = r49;  // @src hunter_07_caterpillar.sc:870
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "remove";
    r6 = 2;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // hunter_07_caterpillar.sc:871
    g5 = r50;  // @src hunter_07_caterpillar.sc:871
    SetDotRaw(r4, 2361);
    Free1(r5);
    r5 = 0;
    r6 = "PPeriod";
    r7 = 100000;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // hunter_07_caterpillar.sc:872
    g5 = r50;  // @src hunter_07_caterpillar.sc:872
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "remove";
    r6 = 2;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // hunter_07_caterpillar.sc:874
    CallNat(r5, 18124, 0x300);  // @src hunter_07_caterpillar.sc:874
}

// hunter_07_caterpillar.sc:454 (locals=0)
func_63()
{
    // hunter_07_caterpillar.sc:453
    CallNat(r8, 31508, 0x0);  // @src hunter_07_caterpillar.sc:453
}

// hunter_07_caterpillar.sc:676 (locals=3)
func_64()
{
    // hunter_07_caterpillar.sc:671
    r0 = r_neg5;  // @src hunter_07_caterpillar.sc:671
    r1 = r_neg4;
    Call(r2, 0x3040);
    // hunter_07_caterpillar.sc:672
    g2 = r22;  // @src hunter_07_caterpillar.sc:672
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:673
    Call(r1, 0x31ec);  // @src hunter_07_caterpillar.sc:673
    if (!r0) goto L_7b10;
    // hunter_07_caterpillar.sc:674
    CallNat2(r6, 13636, 0x0);  // @src hunter_07_caterpillar.sc:674
    // hunter_07_caterpillar.sc:676
  L_7b10:
    return r0;  // @src hunter_07_caterpillar.sc:676
}

// hunter_07_caterpillar.sc:665 (locals=14)
func_65()
{
    // hunter_07_caterpillar.sc:572
    r2 = GetDotStr("World");  // @src hunter_07_caterpillar.sc:572
    SetDotRaw(r1, 767);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "ps_caterpillar_psy.ps";
    g5 = r51;
    SetDotRaw(r4, 805);
    Free1(r5);
    r5 = "particlesystem/audio";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g49;
    Free1(r0);
    // hunter_07_caterpillar.sc:573
    g2 = r49;  // @src hunter_07_caterpillar.sc:573
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "initAudio";
    r3 = "caterpillar_psycho_start";
    r4 = "caterpillar_psycho_loop";
    r5 = "caterpillar_psycho_end";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // hunter_07_caterpillar.sc:578
    r1 = GetDotStr("Position");  // @src hunter_07_caterpillar.sc:578
    r1 = (str)r1;
    g3 = r46;
    SetDotRaw(r2, 805);
    Free1(r3);
    r2 = (str)r2;
    Call(r3, 0x8464);
    Call(r1, 0x551c);
    // hunter_07_caterpillar.sc:582
    g1 = r34;  // @src hunter_07_caterpillar.sc:582
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
    Call(r6, 0x3348);
    Call(r1, 0x3434);
    // hunter_07_caterpillar.sc:583
    r0 = "attract_start";  // @src hunter_07_caterpillar.sc:583
    Call(r1, 0x5a2c);
    // hunter_07_caterpillar.sc:586
    r2 = GetDotStr("World");  // @src hunter_07_caterpillar.sc:586
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "runPPEffect";
    r4 = 0.800000011920929f;
    r5 = 0.25f;
    r6 = 0.5f;
    r7 = 1.25f;
    Spawn(r3, 0, 0x84e0);
    r0 = null_str;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_07_caterpillar.sc:590
    g1 = r35;  // @src hunter_07_caterpillar.sc:590
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
    Call(r6, 0x3348);
    Call(r1, 0x3434);
    // hunter_07_caterpillar.sc:591
    r1 = GetDotStr("playAnimation");  // @src hunter_07_caterpillar.sc:591
    r2 = "attract_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:592
    r2 = r0;  // @src hunter_07_caterpillar.sc:592
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_07_caterpillar.sc:593
    r1 = 0;  // @src hunter_07_caterpillar.sc:593
    Call(r2, 0x524c);
    // hunter_07_caterpillar.sc:595
    r1 = 0.0f;  // @src hunter_07_caterpillar.sc:595
    // hunter_07_caterpillar.sc:596
    r2 = 1;  // @src hunter_07_caterpillar.sc:596
    // hunter_07_caterpillar.sc:598
  L_7db8:
    Free1(r4);  // @src hunter_07_caterpillar.sc:598
    RetV(r3);
    r3 = (int)r3;
    // hunter_07_caterpillar.sc:599
    r5 = r3;  // @src hunter_07_caterpillar.sc:599
    Call(r6, 0x2d74);
    // hunter_07_caterpillar.sc:600
    r5 = r1;  // @src hunter_07_caterpillar.sc:600
    r6 = r4;
    r5 = r5 + r6;
    r1 = r5;
    // hunter_07_caterpillar.sc:603
    r5 = r1;  // @src hunter_07_caterpillar.sc:603
    r5 = (int)r5;
    r6 = 3;
    r5 = r5 % r6;
    if (!r5) goto L_7e74;
    // hunter_07_caterpillar.sc:604
    r7 = GetDotStr("World");  // @src hunter_07_caterpillar.sc:604
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "runPPEffect";
    r9 = 0.800000011920929f;
    r10 = 0.25f;
    r11 = 0.5f;
    r12 = 1.25f;
    Spawn(r8, 0, 0x84e0);
    r0 = null_str;
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // hunter_07_caterpillar.sc:607
  L_7e74:
    r5 = GetDotStr("Position");  // @src hunter_07_caterpillar.sc:607
    g7 = r46;
    SetDotRaw(r6, 805);
    Free1(r7);
    r5 = r5 - r6;
    r5 = (str)r5;
    // hunter_07_caterpillar.sc:608
    g8 = r46;  // @src hunter_07_caterpillar.sc:608
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "addForce";
    r9 = 2048;
    r10 = r2;
    r9 = r9 * r10;
    r10 = r5;
    r10 = Inv(r10);
    r9 = r9 * r10;
    r11 = r5;
    Call(r12, 0x50f8);
    r9 = r9 / r10;
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_07_caterpillar.sc:611
    r8 = GetDotStr("Position");  // @src hunter_07_caterpillar.sc:611
    r8 = (str)r8;
    g10 = r46;
    SetDotRaw(r9, 805);
    Free1(r10);
    r9 = (str)r9;
    Call(r10, 0x8464);
    r8 = 1.0471975803375244f;
    Spawn(r6, 0, 0x5b44);
    r0 = 2.1664074258461672e-42f;  // @patch+4 hunter_07_caterpillar.sc:612
    r0 = null_str2;
    r9 = r3;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_07_caterpillar.sc:614
    r8 = r0;  // @src hunter_07_caterpillar.sc:614
    r9 = r3;
    GetDot(r7, 1);
    Free1(r8);
    if (r7) goto L_8078;
    // hunter_07_caterpillar.sc:615
    g8 = r35;  // @src hunter_07_caterpillar.sc:615
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r9 = (str)r9;
    g10 = r2;
    g11 = r3;
    r12 = "Sound";
    Call(r13, 0x3348);
    Call(r8, 0x3434);
    // hunter_07_caterpillar.sc:616
    r8 = GetDotStr("playAnimation");  // @src hunter_07_caterpillar.sc:616
    r9 = "attract_loop";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    r0 = r7;
    Free1(r7);
    // hunter_07_caterpillar.sc:617
    r8 = r0;  // @src hunter_07_caterpillar.sc:617
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_07_caterpillar.sc:618
    r7 = r3;  // @src hunter_07_caterpillar.sc:618
    Call(r8, 0x524c);
    // hunter_07_caterpillar.sc:621
    r7 = r1;  // @src hunter_07_caterpillar.sc:621
    r8 = 10.0f;
    r7 = r7 >= r8;
    if (!r7) goto L_8078;
    // hunter_07_caterpillar.sc:622
    Free2(r6, r5);  // @src hunter_07_caterpillar.sc:622
    goto L_80f0;
    // hunter_07_caterpillar.sc:626
  L_8078:
    r9 = GetDotStr("self");  // @src hunter_07_caterpillar.sc:626
    r9 = (str)r9;
    Call(r10, 0x5034);
    r9 = 0;
    SetDot(r7, 1);
    r8 = 5;
    r7 = r7 < r8;
    if (!r7) goto L_80d0;
    // hunter_07_caterpillar.sc:627
    r7 = 10.0f;  // @src hunter_07_caterpillar.sc:627
    r1 = r7;
    // hunter_07_caterpillar.sc:628
    r7 = 0;  // @src hunter_07_caterpillar.sc:628
    r2 = r7;
    // hunter_07_caterpillar.sc:631
  L_80d0:
    r7 = r3;  // @src hunter_07_caterpillar.sc:631
    Call(r8, 0x524c);
    // hunter_07_caterpillar.sc:597
    Free2(r6, r5);  // @src hunter_07_caterpillar.sc:597
    goto L_7db8;
    // hunter_07_caterpillar.sc:635
  L_80f0:
    g4 = r36;  // @src hunter_07_caterpillar.sc:635
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
    Call(r9, 0x3348);
    Call(r4, 0x3434);
    // hunter_07_caterpillar.sc:636
    r4 = GetDotStr("playAnimation");  // @src hunter_07_caterpillar.sc:636
    r5 = "attract_end_a";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_07_caterpillar.sc:637
    r4 = r0;  // @src hunter_07_caterpillar.sc:637
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:638
    r3 = 0;  // @src hunter_07_caterpillar.sc:638
    Call(r4, 0x524c);
    // hunter_07_caterpillar.sc:641
  L_81b0:
    Free1(r4);  // @src hunter_07_caterpillar.sc:641
    RetV(r3);
    r3 = (int)r3;
    // hunter_07_caterpillar.sc:642
    g5 = r46;  // @src hunter_07_caterpillar.sc:642
    SetDotRaw(r4, 805);
    Free1(r5);
    r5 = GetDotStr("Position");
    r4 = r4 - r5;
    r4 = (str)r4;
    // hunter_07_caterpillar.sc:643
    g7 = r46;  // @src hunter_07_caterpillar.sc:643
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "addForce";
    r8 = 2048;
    r9 = r4;
    r9 = Inv(r9);
    r8 = r8 * r9;
    r10 = r4;
    Call(r11, 0x50f8);
    r8 = r8 / r9;
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 255;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r8 = r8 + r9;
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // hunter_07_caterpillar.sc:646
    r7 = GetDotStr("Position");  // @src hunter_07_caterpillar.sc:646
    r7 = (str)r7;
    g9 = r46;
    SetDotRaw(r8, 805);
    Free1(r9);
    r8 = (str)r8;
    Call(r9, 0x8464);
    r7 = 1.0471975803375244f;
    Spawn(r5, 0, 0x5b44);
    r0 = 1.807675018979014e-42f;  // @patch+4 hunter_07_caterpillar.sc:647
    LoadFloatZero(r0);
    r8 = r3;
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_07_caterpillar.sc:649
    r7 = r0;  // @src hunter_07_caterpillar.sc:649
    r8 = r3;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_8318;
    // hunter_07_caterpillar.sc:650
    r6 = r3;  // @src hunter_07_caterpillar.sc:650
    Call(r7, 0x524c);
    // hunter_07_caterpillar.sc:651
    Free2(r5, r4);  // @src hunter_07_caterpillar.sc:651
    goto L_8338;
    // hunter_07_caterpillar.sc:654
  L_8318:
    r6 = r3;  // @src hunter_07_caterpillar.sc:654
    Call(r7, 0x524c);
    // hunter_07_caterpillar.sc:640
    Free2(r5, r4);  // @src hunter_07_caterpillar.sc:640
    goto L_81b0;
    // hunter_07_caterpillar.sc:658
  L_8338:
    g5 = r46;  // @src hunter_07_caterpillar.sc:658
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "addForce";
    r6 = 4096;
    g8 = r46;
    SetDotRaw(r7, 805);
    Free1(r8);
    r8 = GetDotStr("Position");
    r7 = r7 - r8;
    r7 = Inv(r7);
    r6 = r6 * r7;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 255;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r6 = r6 + r7;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_07_caterpillar.sc:659
    g5 = r49;  // @src hunter_07_caterpillar.sc:659
    SetDotRaw(r4, 2361);
    Free1(r5);
    r5 = 0;
    r6 = "PPeriod";
    r7 = 100000;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // hunter_07_caterpillar.sc:660
    g5 = r49;  // @src hunter_07_caterpillar.sc:660
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "remove";
    r6 = 2;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // hunter_07_caterpillar.sc:662
    r3 = "attract_end_b";  // @src hunter_07_caterpillar.sc:662
    Call(r4, 0x5a2c);
    // hunter_07_caterpillar.sc:664
    CallNat(r5, 18124, 0x300);  // @src hunter_07_caterpillar.sc:664
}

// ../std.sci:221 (locals=4)
damageHunter()
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

// ..\posteffects\blur.sci:23 (locals=4)
func_67()
{
    // ..\posteffects\blur.sci:22
    r0 = r_neg7;  // @src ..\posteffects\blur.sci:22
    r1 = r_neg6;
    r2 = r_neg5;
    r3 = r_neg4;
    CallNat(r9, 35240, 0x4);
}

// ..\posteffects\blur.sci:39 (locals=6)
getAllowedTypes()
{
    // ..\posteffects\blur.sci:37
    r0 = r_neg4;  // @src ..\posteffects\blur.sci:37
    if (r0) goto L_853c;
    r0 = 0;
    goto L_856c;
  L_853c:
    r2 = r_neg4;
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "getBlurStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_856c:
    r0 = (float)r0;
    // ..\posteffects\blur.sci:38
    r1 = r0;  // @src ..\posteffects\blur.sci:38
    CopyExtWr(r0, 2, 9);
    CopyExtWr(r1, 3, 9);
    CopyExtWr(r2, 4, 9);
    CopyExtWr(r3, 5, 9);
    CallNat2(r10, 34396, 0x105);
    // ..\posteffects\blur.sci:39
    Free1(r_neg4);  // @src ..\posteffects\blur.sci:39
    return r0;
}

// ..\posteffects\blur.sci:53 (locals=1)
func_69()
{
    // ..\posteffects\blur.sci:52
    CopyExtWr(r0, 0, 11);  // @src ..\posteffects\blur.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\blur.sci:58 (locals=6)
func_70()
{
    // ..\posteffects\blur.sci:57
    r2 = r_neg5;  // @src ..\posteffects\blur.sci:57
    SetDotRaw(r1, 3951);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 3960);
    Free1(r5);
    SetDotRaw(r3, 3967);
    Free1(r4);
    r4 = "BlurStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 11);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\blur.sci:58
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\blur.sci:58
    return r0;
}

// ..\posteffects\blur.sci:78 (locals=5)
getAllowedTypes()
{
    // ..\posteffects\blur.sci:65
    r0 = r_neg6;  // @src ..\posteffects\blur.sci:65
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_8748;
    // ..\posteffects\blur.sci:66
    r0 = 0;  // @src ..\posteffects\blur.sci:66
    r0 = (float)r0;
    // ..\posteffects\blur.sci:67
    r1 = r_neg8;  // @src ..\posteffects\blur.sci:67
    CopyExtRd(r1, 0, 11);
    // ..\posteffects\blur.sci:69
  L_86a0:
    r3 = true;  // @src ..\posteffects\blur.sci:69
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x2d74);
    // ..\posteffects\blur.sci:70
    r2 = r_neg8;  // @src ..\posteffects\blur.sci:70
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 11);
    // ..\posteffects\blur.sci:71
    r2 = r0;  // @src ..\posteffects\blur.sci:71
    r3 = r1;
    r4 = r_neg6;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\blur.sci:72
    r2 = r0;  // @src ..\posteffects\blur.sci:72
    r3 = 1;
    r2 = r2 >= r3;
    if (!r2) goto L_8740;
    // ..\posteffects\blur.sci:73
    goto L_8748;  // @src ..\posteffects\blur.sci:73
    // ..\posteffects\blur.sci:68
  L_8740:
    goto L_86a0;  // @src ..\posteffects\blur.sci:68
    // ..\posteffects\blur.sci:77
  L_8748:
    r0 = r_neg8;  // @src ..\posteffects\blur.sci:77
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r12, 34684, 0x5);
}

// ..\posteffects\blur.sci:97 (locals=5)
func_72()
{
    // ..\posteffects\blur.sci:85
    r0 = r_neg5;  // @src ..\posteffects\blur.sci:85
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_8830;
    // ..\posteffects\blur.sci:86
    r0 = 0;  // @src ..\posteffects\blur.sci:86
    r0 = (float)r0;
    // ..\posteffects\blur.sci:87
    r1 = r_neg7;  // @src ..\posteffects\blur.sci:87
    CopyExtRd(r1, 0, 11);
    // ..\posteffects\blur.sci:89
  L_87c0:
    r3 = true;  // @src ..\posteffects\blur.sci:89
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x2d74);
    // ..\posteffects\blur.sci:90
    r2 = r0;  // @src ..\posteffects\blur.sci:90
    r3 = r1;
    r4 = r_neg5;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\blur.sci:91
    r2 = r0;  // @src ..\posteffects\blur.sci:91
    r3 = 1;
    r2 = r2 >= r3;
    if (!r2) goto L_8828;
    // ..\posteffects\blur.sci:92
    goto L_8830;  // @src ..\posteffects\blur.sci:92
    // ..\posteffects\blur.sci:88
  L_8828:
    goto L_87c0;  // @src ..\posteffects\blur.sci:88
    // ..\posteffects\blur.sci:96
  L_8830:
    r0 = r_neg8;  // @src ..\posteffects\blur.sci:96
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r13, 34916, 0x5);
}

// ..\posteffects\blur.sci:122 (locals=5)
func_73()
{
    // ..\posteffects\blur.sci:104
    r0 = r_neg4;  // @src ..\posteffects\blur.sci:104
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_8944;
    // ..\posteffects\blur.sci:105
    r0 = 0;  // @src ..\posteffects\blur.sci:105
    r0 = (float)r0;
    // ..\posteffects\blur.sci:106
    r1 = r_neg7;  // @src ..\posteffects\blur.sci:106
    CopyExtRd(r1, 0, 11);
    // ..\posteffects\blur.sci:108
  L_88a8:
    r3 = true;  // @src ..\posteffects\blur.sci:108
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x2d74);
    // ..\posteffects\blur.sci:109
    r2 = r_neg7;  // @src ..\posteffects\blur.sci:109
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 11);
    // ..\posteffects\blur.sci:110
    r2 = r0;  // @src ..\posteffects\blur.sci:110
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\blur.sci:111
    r2 = r0;  // @src ..\posteffects\blur.sci:111
    r3 = 1;
    r2 = r2 >= r3;
    if (!r2) goto L_893c;
    // ..\posteffects\blur.sci:112
    goto L_8944;  // @src ..\posteffects\blur.sci:112
    // ..\posteffects\blur.sci:107
  L_893c:
    goto L_88a8;  // @src ..\posteffects\blur.sci:107
    // ..\posteffects\blur.sci:116
  L_8944:
    r0 = 0;  // @src ..\posteffects\blur.sci:116
    r0 = (float)r0;
    CopyExtRd(r0, 0, 11);
    // ..\posteffects\blur.sci:117
    r1 = true;  // @src ..\posteffects\blur.sci:117
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\blur.sci:120
  L_8970:
    r1 = false;  // @src ..\posteffects\blur.sci:120
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\blur.sci:119
    goto L_8970;  // @src ..\posteffects\blur.sci:119
}

// ..\posteffects\blur.sci:43 (locals=1)
func_74()
{
    // ..\posteffects\blur.sci:42
    r0 = 1;  // @src ..\posteffects\blur.sci:42
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\blur.sci:34 (locals=1)
getEffectType()
{
    // ..\posteffects\blur.sci:30
    r0 = r_neg7;  // @src ..\posteffects\blur.sci:30
    CopyExtRd(r0, 0, 9);
    // ..\posteffects\blur.sci:31
    r0 = r_neg6;  // @src ..\posteffects\blur.sci:31
    CopyExtRd(r0, 1, 9);
    // ..\posteffects\blur.sci:32
    r0 = r_neg5;  // @src ..\posteffects\blur.sci:32
    CopyExtRd(r0, 2, 9);
    // ..\posteffects\blur.sci:33
    r0 = r_neg4;  // @src ..\posteffects\blur.sci:33
    CopyExtRd(r0, 3, 9);
    // ..\posteffects\blur.sci:34
    return r0;  // @src ..\posteffects\blur.sci:34
}

// hunter_07_caterpillar.sc:434 (locals=8)
updateComposerData()
{
    // hunter_07_caterpillar.sc:398
    r2 = GetDotStr("World");  // @src hunter_07_caterpillar.sc:398
    SetDotRaw(r1, 767);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "ps_caterpillar_psy.ps";
    g5 = r51;
    SetDotRaw(r4, 805);
    Free1(r5);
    r5 = "particlesystem/audio";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g49;
    Free1(r0);
    // hunter_07_caterpillar.sc:399
    g2 = r49;  // @src hunter_07_caterpillar.sc:399
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "initAudio";
    r3 = "caterpillar_psycho_start";
    r4 = "caterpillar_psycho_loop";
    r5 = "caterpillar_psycho_end";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // hunter_07_caterpillar.sc:404
    r1 = GetDotStr("Position");  // @src hunter_07_caterpillar.sc:404
    r1 = (str)r1;
    g3 = r46;
    SetDotRaw(r2, 805);
    Free1(r3);
    r2 = (str)r2;
    Call(r3, 0x8464);
    Call(r1, 0x551c);
    // hunter_07_caterpillar.sc:406
    r1 = GetDotStr("irandMax");  // @src hunter_07_caterpillar.sc:406
    r2 = 4;
    GetDot(r0, 1);
    Free1(r1);
    r1 = 1;
    r0 = r0 + r1;
    r0 = (int)r0;
    // hunter_07_caterpillar.sc:407
    r2 = r0;  // @src hunter_07_caterpillar.sc:407
    Call(r3, 0x8e64);
    CopyExtRd(r1, 0, 5);
    Free1(r1);
    // hunter_07_caterpillar.sc:410
    r1 = r0;  // @src hunter_07_caterpillar.sc:410
    r2 = 2;
    r1 = r1 <= r2;
    if (!r1) goto L_8cb0;
    // hunter_07_caterpillar.sc:411
    g2 = r26;  // @src hunter_07_caterpillar.sc:411
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
    Call(r7, 0x3348);
    Call(r2, 0x3434);
    // hunter_07_caterpillar.sc:413
    r1 = "attack_throw_1a";  // @src hunter_07_caterpillar.sc:413
    Call(r2, 0x8fe8);
    // hunter_07_caterpillar.sc:415
    CopyExtWr(r0, 3, 5);  // @src hunter_07_caterpillar.sc:415
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "lock";
    g4 = r51;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_07_caterpillar.sc:416
    r1 = "attack_throw_1b";  // @src hunter_07_caterpillar.sc:416
    Call(r2, 0x8fe8);
    // hunter_07_caterpillar.sc:418
    CopyExtWr(r0, 3, 5);  // @src hunter_07_caterpillar.sc:418
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "homing";
    g5 = r46;
    SetDotRaw(r4, 805);
    Free1(r5);
    r5 = GetDotStr("Position");
    r4 = r4 - r5;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_07_caterpillar.sc:419
    r1 = "attack_throw_1c";  // @src hunter_07_caterpillar.sc:419
    Call(r2, 0x8fe8);
    // hunter_07_caterpillar.sc:410
    goto L_8de8;  // @src hunter_07_caterpillar.sc:410
    // hunter_07_caterpillar.sc:421
  L_8cb0:
    g2 = r27;  // @src hunter_07_caterpillar.sc:421
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
    Call(r7, 0x3348);
    Call(r2, 0x3434);
    // hunter_07_caterpillar.sc:423
    r1 = "attack_throw_2a";  // @src hunter_07_caterpillar.sc:423
    Call(r2, 0x8fe8);
    // hunter_07_caterpillar.sc:425
    CopyExtWr(r0, 3, 5);  // @src hunter_07_caterpillar.sc:425
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "lock";
    g4 = r51;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_07_caterpillar.sc:426
    r1 = "attack_throw_2b";  // @src hunter_07_caterpillar.sc:426
    Call(r2, 0x8fe8);
    // hunter_07_caterpillar.sc:428
    CopyExtWr(r0, 3, 5);  // @src hunter_07_caterpillar.sc:428
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "homing";
    g5 = r46;
    SetDotRaw(r4, 805);
    Free1(r5);
    r5 = GetDotStr("Position");
    r4 = r4 - r5;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_07_caterpillar.sc:429
    r1 = "attack_throw_2c";  // @src hunter_07_caterpillar.sc:429
    Call(r2, 0x8fe8);
    // hunter_07_caterpillar.sc:432
  L_8de8:
    g3 = r49;  // @src hunter_07_caterpillar.sc:432
    SetDotRaw(r2, 2361);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_07_caterpillar.sc:433
    g3 = r49;  // @src hunter_07_caterpillar.sc:433
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "remove";
    r4 = 2;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hunter_07_caterpillar.sc:434
    return r0;  // @src hunter_07_caterpillar.sc:434
}

// hunter_07_caterpillar.sc:447 (locals=7)
getAllowedTypes()
{
    // hunter_07_caterpillar.sc:440
    r1 = GetDotStr("!qtpair");  // @src hunter_07_caterpillar.sc:440
    r3 = GetDotStr("getBoneAbsRotation");
    r5 = GetDotStr("findBone");
    r6 = "";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = GetDotStr("Position");
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:441
    r3 = GetDotStr("World");  // @src hunter_07_caterpillar.sc:441
    SetDotRaw(r2, 1701);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "caterpillar_ball_";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = ".pre";
    r4 = r4 + r5;
    r5 = r0;
    r6 = "hunter/actor/hunter_07_caterpillar_ball";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_07_caterpillar.sc:443
    r4 = r1;  // @src hunter_07_caterpillar.sc:443
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "defineType";
    r5 = "caterpillar_ball_";
    r6 = r_neg4;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:444
    r4 = r1;  // @src hunter_07_caterpillar.sc:444
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initBallPsy";
    r5 = GetDotStr("self");
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:446
    r2 = r1;  // @src hunter_07_caterpillar.sc:446
    r_neg5 = r2;
    Free3(r2, r1, r0);
    return r0;
}

// hunter_07_caterpillar.sc:1007 (locals=2)
func_78()
{
    // hunter_07_caterpillar.sc:1006
    r0 = r_neg4;  // @src hunter_07_caterpillar.sc:1006
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x9014);
    // hunter_07_caterpillar.sc:1007
    Free1(r_neg4);  // @src hunter_07_caterpillar.sc:1007
    return r0;
}

// hunter_07_caterpillar.sc:1034 (locals=7)
func_79()
{
    // hunter_07_caterpillar.sc:1013
    r1 = GetDotStr("playAnimation");  // @src hunter_07_caterpillar.sc:1013
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:1014
    r1 = r_neg4;  // @src hunter_07_caterpillar.sc:1014
    r2 = r0;
    SetInd(r2);
    r0 = 1695;
    Free1(r2);
    // hunter_07_caterpillar.sc:1015
    r2 = r0;  // @src hunter_07_caterpillar.sc:1015
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_07_caterpillar.sc:1016
    r1 = 0;  // @src hunter_07_caterpillar.sc:1016
    Call(r2, 0x524c);
    // hunter_07_caterpillar.sc:1019
  L_9088:
    r2 = null_str;  // @src hunter_07_caterpillar.sc:1019
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_07_caterpillar.sc:1022
    r4 = GetDotStr("Position");  // @src hunter_07_caterpillar.sc:1022
    r4 = (str)r4;
    g6 = r46;
    SetDotRaw(r5, 805);
    Free1(r6);
    r5 = (str)r5;
    Call(r6, 0x8464);
    r4 = 1.0471975803375244f;
    Spawn(r2, 0, 0x5b44);
    r0 = 7.314777983775545e-43f;  // @patch+4 hunter_07_caterpillar.sc:1023
    r0 = null_str;
    r5 = r1;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:1025
    r4 = r0;  // @src hunter_07_caterpillar.sc:1025
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_9178;
    // hunter_07_caterpillar.sc:1026
    r5 = r0;  // @src hunter_07_caterpillar.sc:1026
    SetDotRaw(r4, 3154);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:1027
    r4 = r0;  // @src hunter_07_caterpillar.sc:1027
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:1028
    r3 = r1;  // @src hunter_07_caterpillar.sc:1028
    Call(r4, 0x524c);
    // hunter_07_caterpillar.sc:1029
    Free1(r2);  // @src hunter_07_caterpillar.sc:1029
    goto L_9194;
    // hunter_07_caterpillar.sc:1032
  L_9178:
    r3 = r1;  // @src hunter_07_caterpillar.sc:1032
    Call(r4, 0x524c);
    // hunter_07_caterpillar.sc:1018
    Free1(r2);  // @src hunter_07_caterpillar.sc:1018
    goto L_9088;
    // hunter_07_caterpillar.sc:1034
  L_9194:
    Free2(r0, r_neg5);  // @src hunter_07_caterpillar.sc:1034
    return r0;
}

// hunter_07_caterpillar.sc:170 (locals=2)
func_80()
{
    // hunter_07_caterpillar.sc:164
    Call(r0, 0x91cc);  // @src hunter_07_caterpillar.sc:164
    // hunter_07_caterpillar.sc:165
    Call(r0, 0x98a8);  // @src hunter_07_caterpillar.sc:165
    // hunter_07_caterpillar.sc:168
  L_91b8:
    Free1(r1);  // @src hunter_07_caterpillar.sc:168
    RetV(r0);
    r0 = (int)r0;
    // hunter_07_caterpillar.sc:167
    goto L_91b8;  // @src hunter_07_caterpillar.sc:167
}

// hunter_07_caterpillar.sc:84 (locals=5)
getAllowedTypes()
{
    // hunter_07_caterpillar.sc:45
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:45
    r2 = "caterpillar_idle_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g23;
    Free1(r0);
    // hunter_07_caterpillar.sc:46
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:46
    r2 = "caterpillar_idle_search";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g24;
    Free1(r0);
    // hunter_07_caterpillar.sc:48
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:48
    r2 = "caterpillar_moving_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // hunter_07_caterpillar.sc:49
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:49
    r2 = "caterpillar_moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // hunter_07_caterpillar.sc:50
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:50
    r2 = "caterpillar_moving_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // hunter_07_caterpillar.sc:52
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:52
    r2 = "caterpillar_attract_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // hunter_07_caterpillar.sc:53
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:53
    r2 = "caterpillar_attract_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // hunter_07_caterpillar.sc:54
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:54
    r2 = "caterpillar_attract_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g36;
    Free1(r0);
    // hunter_07_caterpillar.sc:56
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:56
    r2 = "caterpillar_rotate_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // hunter_07_caterpillar.sc:57
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:57
    r2 = "caterpillar_rotate_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // hunter_07_caterpillar.sc:58
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:58
    r2 = "caterpillar_rotate_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // hunter_07_caterpillar.sc:60
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:60
    r2 = "caterpillar_dispatch";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g37;
    Free1(r0);
    // hunter_07_caterpillar.sc:61
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:61
    r2 = "caterpillar_dispatch_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g25;
    Free1(r0);
    // hunter_07_caterpillar.sc:62
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:62
    r2 = "caterpillar_jump_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // hunter_07_caterpillar.sc:63
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:63
    r2 = "caterpillar_jump_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g39;
    Free1(r0);
    // hunter_07_caterpillar.sc:64
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:64
    r2 = "caterpillar_jump_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g40;
    Free1(r0);
    // hunter_07_caterpillar.sc:65
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:65
    r2 = "caterpillar_calloff";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g41;
    Free1(r0);
    // hunter_07_caterpillar.sc:67
    r1 = GetDotStr("!vector");  // @src hunter_07_caterpillar.sc:67
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g42;
    Free1(r0);
    // hunter_07_caterpillar.sc:68
    g2 = r42;  // @src hunter_07_caterpillar.sc:68
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "caterpillar_falldown_1_start";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:69
    g2 = r42;  // @src hunter_07_caterpillar.sc:69
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "caterpillar_falldown_2_start";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:70
    g2 = r42;  // @src hunter_07_caterpillar.sc:70
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "caterpillar_falldown_3_start";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:72
    r1 = GetDotStr("!vector");  // @src hunter_07_caterpillar.sc:72
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g43;
    Free1(r0);
    // hunter_07_caterpillar.sc:73
    g2 = r43;  // @src hunter_07_caterpillar.sc:73
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "caterpillar_falldown_1_loop";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:74
    g2 = r43;  // @src hunter_07_caterpillar.sc:74
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "caterpillar_falldown_2_loop";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:75
    g2 = r43;  // @src hunter_07_caterpillar.sc:75
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "caterpillar_falldown_3_loop";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:77
    r1 = GetDotStr("!vector");  // @src hunter_07_caterpillar.sc:77
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g44;
    Free1(r0);
    // hunter_07_caterpillar.sc:78
    g2 = r44;  // @src hunter_07_caterpillar.sc:78
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "caterpillar_falldown_1_end";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:79
    g2 = r44;  // @src hunter_07_caterpillar.sc:79
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "caterpillar_falldown_2_end";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:80
    g2 = r44;  // @src hunter_07_caterpillar.sc:80
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "caterpillar_falldown_3_end";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:82
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:82
    r2 = "caterpillar_attack_throw_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g26;
    Free1(r0);
    // hunter_07_caterpillar.sc:83
    r1 = GetDotStr("loadSound3D");  // @src hunter_07_caterpillar.sc:83
    r2 = "caterpillar_attack_throw_2";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // hunter_07_caterpillar.sc:84
    return r0;  // @src hunter_07_caterpillar.sc:84
}

// hunter_07_caterpillar.sc:128 (locals=3)
func_82()
{
    // hunter_07_caterpillar.sc:91
    r1 = GetDotStr("!geometryCache");  // @src hunter_07_caterpillar.sc:91
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g45;
    Free1(r0);
    // hunter_07_caterpillar.sc:92
    g2 = r45;  // @src hunter_07_caterpillar.sc:92
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:93
    g2 = r45;  // @src hunter_07_caterpillar.sc:93
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:94
    g2 = r45;  // @src hunter_07_caterpillar.sc:94
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:95
    g2 = r45;  // @src hunter_07_caterpillar.sc:95
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_4.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:99
    g2 = r45;  // @src hunter_07_caterpillar.sc:99
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_0.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:100
    g2 = r45;  // @src hunter_07_caterpillar.sc:100
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:101
    g2 = r45;  // @src hunter_07_caterpillar.sc:101
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:102
    g2 = r45;  // @src hunter_07_caterpillar.sc:102
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:103
    g2 = r45;  // @src hunter_07_caterpillar.sc:103
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_4.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:104
    g2 = r45;  // @src hunter_07_caterpillar.sc:104
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_5.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:105
    g2 = r45;  // @src hunter_07_caterpillar.sc:105
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_6.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:106
    g2 = r45;  // @src hunter_07_caterpillar.sc:106
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_7.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:107
    g2 = r45;  // @src hunter_07_caterpillar.sc:107
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_8.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:109
    g2 = r45;  // @src hunter_07_caterpillar.sc:109
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_0.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:110
    g2 = r45;  // @src hunter_07_caterpillar.sc:110
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:111
    g2 = r45;  // @src hunter_07_caterpillar.sc:111
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:112
    g2 = r45;  // @src hunter_07_caterpillar.sc:112
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:113
    g2 = r45;  // @src hunter_07_caterpillar.sc:113
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_4.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:114
    g2 = r45;  // @src hunter_07_caterpillar.sc:114
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_5.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:115
    g2 = r45;  // @src hunter_07_caterpillar.sc:115
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_6.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:116
    g2 = r45;  // @src hunter_07_caterpillar.sc:116
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_7.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:117
    g2 = r45;  // @src hunter_07_caterpillar.sc:117
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_8.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:119
    g2 = r45;  // @src hunter_07_caterpillar.sc:119
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_0.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:120
    g2 = r45;  // @src hunter_07_caterpillar.sc:120
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:121
    g2 = r45;  // @src hunter_07_caterpillar.sc:121
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:122
    g2 = r45;  // @src hunter_07_caterpillar.sc:122
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:123
    g2 = r45;  // @src hunter_07_caterpillar.sc:123
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_4.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:124
    g2 = r45;  // @src hunter_07_caterpillar.sc:124
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_5.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:125
    g2 = r45;  // @src hunter_07_caterpillar.sc:125
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_6.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:126
    g2 = r45;  // @src hunter_07_caterpillar.sc:126
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_7.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:127
    g2 = r45;  // @src hunter_07_caterpillar.sc:127
    SetDotRaw(r1, 5538);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_8.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:128
    return r0;  // @src hunter_07_caterpillar.sc:128
}

// ..\world\../gameplay.sci:595 (locals=5)
func_83()
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
    if (!r1) goto L_9f10;
    // ..\world\../gameplay.sci:573
    r3 = r0;  // @src ..\world\../gameplay.sci:573
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:577
  L_9f10:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_9f9c;
    // ..\world\../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\world\../gameplay.sci:578
    SetDotRaw(r3, 7229);
    Free1(r4);
    SetDotRaw(r2, 7234);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_9f9c;
    // ..\world\../gameplay.sci:579
    r3 = r0;  // @src ..\world\../gameplay.sci:579
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:584
  L_9f9c:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_9fe4;
    // ..\world\../gameplay.sci:585
    r3 = r0;  // @src ..\world\../gameplay.sci:585
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:590
  L_9fe4:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_a02c;
    r3 = r0;  // @src ..\world\../gameplay.sci:590
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:594
  L_a02c:
    r1 = r0;  // @src ..\world\../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:298 (locals=2)
func_84()
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
func_85()
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
func_86()
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
func_87()
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
  L_a108:
    r1 = r0;  // @src hunter_base.sci:322
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_a18c;
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
    goto L_a108;
    // hunter_base.sci:326
  L_a18c:
    Free1(r_neg4);  // @src hunter_base.sci:326
    return r0;
}

// hunter_base.sci:328 (locals=3)
func_88()
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
func_89()
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
getHunterGlotokList()
{
    // hunter_base.sci:332
    g0 = r8;  // @src hunter_base.sci:332
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:334 (locals=1)
getHunterMaxHP()
{
    // hunter_base.sci:334
    g0 = r6;  // @src hunter_base.sci:334
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:512 (locals=4)
getHunterHPPercent()
{
    // hunter_base.sci:506
    r0 = r_neg5;  // @src hunter_base.sci:506
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_a2dc;
    // hunter_base.sci:507
    r1 = GetDotStr("call");  // @src hunter_base.sci:507
    r2 = "setHunterHealth";
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_base.sci:508
    r0 = 0;  // @src hunter_base.sci:508
    r1 = 100000;
    Call(r2, 0x3040);
    // hunter_base.sci:509
    r0 = "die...";  // @src hunter_base.sci:509
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // hunter_base.sci:511
  L_a2dc:
    r0 = null_str;  // @src hunter_base.sci:511
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:523 (locals=7)
setHunterHealth()
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
getCurrentStageLimit()
{
    // hunter_base.sci:535
    r0 = r_neg7;  // @src hunter_base.sci:535
    r1 = 5;
    r0 = r0 > r1;
    if (!r0) goto L_a578;
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
  L_a418:
    r2 = r1;  // @src hunter_base.sci:537
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_a578;
    // hunter_base.sci:538
    r2 = null_str2;  // @src hunter_base.sci:538
    // hunter_base.sci:539
    Call(r4, 0x223c);  // @src hunter_base.sci:539
    // hunter_base.sci:540
    r4 = r3;  // @src hunter_base.sci:540
    if (!r4) goto L_a498;
    // hunter_base.sci:541
    r6 = r3;  // @src hunter_base.sci:541
    SetDotRaw(r5, 805);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    r6 = 3.1415927410125732f;
    Call(r7, 0xadec);
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:540
    goto L_a4ac;  // @src hunter_base.sci:540
    // hunter_base.sci:544
  L_a498:
    Call(r5, 0xaeec);  // @src hunter_base.sci:544
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:547
  L_a4ac:
    r4 = null_str2;  // @src hunter_base.sci:547
    // hunter_base.sci:548
    r6 = r_neg5;  // @src hunter_base.sci:548
    Call(r7, 0x50f8);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_a520;
    // hunter_base.sci:549
    r6 = r_neg6;  // @src hunter_base.sci:549
    SetDotRaw(r5, 2570);
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
    goto L_a554;  // @src hunter_base.sci:548
    // hunter_base.sci:551
  L_a520:
    r6 = r_neg6;  // @src hunter_base.sci:551
    SetDotRaw(r5, 2570);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = Inv(r5);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // hunter_base.sci:537
  L_a554:
    Free3(r4, r3, r2);  // @src hunter_base.sci:537
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_a418;
    // hunter_base.sci:562
  L_a578:
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
    if (!r1) goto L_addc;
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
    if (r3) goto L_a648;
    r3 = r1;
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (r3) goto L_a648;
    r2 = false;
  L_a648:
    if (!r2) goto L_a96c;
    // hunter_base.sci:567
    r3 = r_neg6;  // @src hunter_base.sci:567
    SetDotRaw(r2, 2570);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:569
    r5 = GetDotStr("World");  // @src hunter_base.sci:569
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_soft_damage.ps";
    r8 = r_neg6;
    SetDotRaw(r7, 2570);
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
  L_a75c:
    r6 = r5;  // @src hunter_base.sci:575
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_a8d4;
    // hunter_base.sci:576
    Call(r7, 0xaeec);  // @src hunter_base.sci:576
    // hunter_base.sci:577
    r8 = GetDotStr("randRange");  // @src hunter_base.sci:577
    r9 = 0.5f;
    r10 = 1;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (float)r7;
    // hunter_base.sci:578
    r10 = GetDotStr("World");  // @src hunter_base.sci:578
    SetDotRaw(r9, 1701);
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
    goto L_a75c;
    // hunter_base.sci:582
  L_a8d4:
    r7 = GetDotStr("Scene");  // @src hunter_base.sci:582
    SetDotRaw(r6, 7607);
    Free1(r7);
    r8 = r_neg6;
    SetDotRaw(r7, 2570);
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
  L_a96c:
    r3 = r_neg6;  // @src hunter_base.sci:586
    SetDotRaw(r2, 2570);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:587
    r4 = r_neg5;  // @src hunter_base.sci:587
    Call(r5, 0x50f8);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_aab4;
    // hunter_base.sci:588
    r5 = GetDotStr("World");  // @src hunter_base.sci:588
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 2570);
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
    goto L_aba8;
    // hunter_base.sci:592
  L_aab4:
    r5 = GetDotStr("World");  // @src hunter_base.sci:592
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 2570);
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
  L_aba8:
    r4 = GetDotStr("irandRange");  // @src hunter_base.sci:598
    r5 = 3;
    r6 = 5;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (int)r3;
    // hunter_base.sci:599
    r4 = 0;  // @src hunter_base.sci:599
  L_abd8:
    r5 = r4;  // @src hunter_base.sci:599
    r6 = r3;
    r5 = r5 < r6;
    if (!r5) goto L_ad48;
    // hunter_base.sci:600
    Call(r6, 0xaeec);  // @src hunter_base.sci:600
    // hunter_base.sci:601
    r7 = GetDotStr("randRange");  // @src hunter_base.sci:601
    r8 = 0.5f;
    r9 = 1;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (float)r6;
    // hunter_base.sci:602
    r9 = GetDotStr("World");  // @src hunter_base.sci:602
    SetDotRaw(r8, 1701);
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
    goto L_abd8;
    // hunter_base.sci:606
  L_ad48:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:606
    SetDotRaw(r5, 7607);
    Free1(r6);
    r7 = r_neg6;
    SetDotRaw(r6, 2570);
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
  L_addc:
    Free4(r0, r_neg4, r_neg5, r_neg6);  // @src hunter_base.sci:610
    return r0;
}

// hunter_base.sci:394 (locals=7)
getCurrentStageLimitPercent()
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
getHunterStage()
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
isHunterVulnerable()
{
    // hunter_base.sci:616
    r0 = true;  // @src hunter_base.sci:616
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:624 (locals=1)
isHunterStageChanged()
{
    // hunter_base.sci:623
    r0 = true;  // @src hunter_base.sci:623
    r_neg4 = r0;
    return r0;
}

// hunter_07_caterpillar.sc:146 (locals=5)
func_99()
{
    // hunter_07_caterpillar.sc:145
    r1 = GetDotStr("getBoneAbsRotation");  // @src hunter_07_caterpillar.sc:145
    r3 = GetDotStr("findBone");
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

// hunter_07_caterpillar.sc:154 (locals=1)
onDamageEx()
{
    // hunter_07_caterpillar.sc:153
    r0 = true;  // @src hunter_07_caterpillar.sc:153
    r_neg4 = r0;
    return r0;
}

// hunter_07_caterpillar.sc:1041 (locals=5)
isLymphaDamageAccepted()
{
    // hunter_07_caterpillar.sc:1040
    r1 = GetDotStr("getBonePivot");  // @src hunter_07_caterpillar.sc:1040
    r3 = GetDotStr("findBone");
    r4 = "Caterpillar Bip Pelvis";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

