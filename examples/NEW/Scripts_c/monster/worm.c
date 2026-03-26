// gscript: worm.bin
// @version: 0
// @globals: 52 types=03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 00 00 03
// @func_table: 12 groups offsets=48,1138,2252,3368,4489,5605,6722,7871,9020,10185,11346,12511
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_10} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_11}
//   export "getHunterActor" args=1 cb=-1 {func_12} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_13}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_18}
//   export "preloadMantra" args=0 cb=-1 {func_20}
//   export "startMantra" args=0 cb=-1 {func_21}
//   export "updateMantra" args=0 cb=-1 {func_22}
//   export "stopMantra" args=0 cb=-1 {func_23}
//   export "getHunterProps" args=0 cb=-1 {func_24}
//   export "initHunterHealth" args=0 cb=-1 {func_25}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_26}
//   export "getHunterMaxHP" args=0 cb=-1 {func_27}
//   export "getHunterHPPercent" args=0 cb=-1 {func_28}
//   export "setHunterHealth" args=1 cb=-1 {func_6} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_29} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_30}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_31}
//   export "getHunterStage" args=0 cb=-1 {func_32}
//   export "getHunterMaxStage" args=0 cb=-1 {func_33}
//   export "isHunterVulnerable" args=0 cb=-1 {func_34}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_38}
//   export "onConsoleCommand" args=2 cb=1000 {func_41} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_42}
//   export "onDamageEx" args=5 cb=-1 {func_43} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_47}
//   export "hasJibs" args=0 cb=-1 {func_48}
//   export "isWorm" args=0 cb=-1 {func_49}
//   export "attachPrey" args=1 cb=-1 {func_50} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initWorm" args=0 cb=-1 {func_51}
//   export "getAllowedTypes" args=1 cb=-1 {func_10} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_11}
//   export "getHunterActor" args=1 cb=-1 {func_12} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_13}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_18}
//   export "preloadMantra" args=0 cb=-1 {func_20}
//   export "startMantra" args=0 cb=-1 {func_21}
//   export "updateMantra" args=0 cb=-1 {func_22}
//   export "stopMantra" args=0 cb=-1 {func_23}
//   export "getHunterProps" args=0 cb=-1 {func_24}
//   export "initHunterHealth" args=0 cb=-1 {func_25}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_26}
//   export "getHunterMaxHP" args=0 cb=-1 {func_27}
//   export "getHunterHPPercent" args=0 cb=-1 {func_28}
//   export "setHunterHealth" args=1 cb=-1 {func_6} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_29} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_30}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_31}
//   export "getHunterStage" args=0 cb=-1 {func_32}
//   export "getHunterMaxStage" args=0 cb=-1 {func_33}
//   export "isHunterVulnerable" args=0 cb=-1 {func_34}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_38}
//   export "onConsoleCommand" args=2 cb=1000 {func_41} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_42}
//   export "onDamageEx" args=5 cb=-1 {func_43} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_47}
//   export "hasJibs" args=0 cb=-1 {func_48}
//   export "isWorm" args=0 cb=-1 {func_49}
//   export "attachPrey" args=1 cb=-1 {func_50} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onDamage" args=2 cb=-1 {func_52} types=[int,int]
//   export "onConsoleCommand" args=2 cb=1000 {func_53} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_10} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_11}
//   export "getHunterActor" args=1 cb=-1 {func_12} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_13}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_18}
//   export "preloadMantra" args=0 cb=-1 {func_20}
//   export "startMantra" args=0 cb=-1 {func_21}
//   export "updateMantra" args=0 cb=-1 {func_22}
//   export "stopMantra" args=0 cb=-1 {func_23}
//   export "getHunterProps" args=0 cb=-1 {func_24}
//   export "initHunterHealth" args=0 cb=-1 {func_25}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_26}
//   export "getHunterMaxHP" args=0 cb=-1 {func_27}
//   export "getHunterHPPercent" args=0 cb=-1 {func_28}
//   export "setHunterHealth" args=1 cb=-1 {func_6} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_29} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_30}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_31}
//   export "getHunterStage" args=0 cb=-1 {func_32}
//   export "getHunterMaxStage" args=0 cb=-1 {func_33}
//   export "isHunterVulnerable" args=0 cb=-1 {func_34}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_38}
//   export "onGestureEye" args=0 cb=-1 {func_42}
//   export "onDamageEx" args=5 cb=-1 {func_43} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_47}
//   export "hasJibs" args=0 cb=-1 {func_48}
//   export "isWorm" args=0 cb=-1 {func_49}
//   export "attachPrey" args=1 cb=-1 {func_50} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_54}
//   export "getAllowedTypes" args=1 cb=-1 {func_10} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_11}
//   export "getHunterActor" args=1 cb=-1 {func_12} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_13}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_18}
//   export "preloadMantra" args=0 cb=-1 {func_20}
//   export "startMantra" args=0 cb=-1 {func_21}
//   export "updateMantra" args=0 cb=-1 {func_22}
//   export "stopMantra" args=0 cb=-1 {func_23}
//   export "getHunterProps" args=0 cb=-1 {func_24}
//   export "initHunterHealth" args=0 cb=-1 {func_25}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_26}
//   export "getHunterMaxHP" args=0 cb=-1 {func_27}
//   export "getHunterHPPercent" args=0 cb=-1 {func_28}
//   export "setHunterHealth" args=1 cb=-1 {func_6} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_29} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_30}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_31}
//   export "getHunterStage" args=0 cb=-1 {func_32}
//   export "getHunterMaxStage" args=0 cb=-1 {func_33}
//   export "isHunterVulnerable" args=0 cb=-1 {func_34}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_38}
//   export "onConsoleCommand" args=2 cb=1000 {func_41} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_42}
//   export "onDamageEx" args=5 cb=-1 {func_43} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_47}
//   export "hasJibs" args=0 cb=-1 {func_48}
//   export "isWorm" args=0 cb=-1 {func_49}
//   export "attachPrey" args=1 cb=-1 {func_50} types=[str]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "onDamage" args=2 cb=-1 {func_70} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_10} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_11}
//   export "getHunterActor" args=1 cb=-1 {func_12} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_13}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_18}
//   export "preloadMantra" args=0 cb=-1 {func_20}
//   export "startMantra" args=0 cb=-1 {func_21}
//   export "updateMantra" args=0 cb=-1 {func_22}
//   export "stopMantra" args=0 cb=-1 {func_23}
//   export "getHunterProps" args=0 cb=-1 {func_24}
//   export "initHunterHealth" args=0 cb=-1 {func_25}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_26}
//   export "getHunterMaxHP" args=0 cb=-1 {func_27}
//   export "getHunterHPPercent" args=0 cb=-1 {func_28}
//   export "setHunterHealth" args=1 cb=-1 {func_6} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_29} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_30}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_31}
//   export "getHunterStage" args=0 cb=-1 {func_32}
//   export "getHunterMaxStage" args=0 cb=-1 {func_33}
//   export "isHunterVulnerable" args=0 cb=-1 {func_34}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_38}
//   export "onConsoleCommand" args=2 cb=1000 {func_41} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_42}
//   export "onDamageEx" args=5 cb=-1 {func_43} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_47}
//   export "hasJibs" args=0 cb=-1 {func_48}
//   export "isWorm" args=0 cb=-1 {func_49}
//   export "attachPrey" args=1 cb=-1 {func_50} types=[str]
// @ft_group 5: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(5,0)]
//   export "onDamage" args=2 cb=-1 {func_85} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_10} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_11}
//   export "getHunterActor" args=1 cb=-1 {func_12} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_13}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_18}
//   export "preloadMantra" args=0 cb=-1 {func_20}
//   export "startMantra" args=0 cb=-1 {func_21}
//   export "updateMantra" args=0 cb=-1 {func_22}
//   export "stopMantra" args=0 cb=-1 {func_23}
//   export "getHunterProps" args=0 cb=-1 {func_24}
//   export "initHunterHealth" args=0 cb=-1 {func_25}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_26}
//   export "getHunterMaxHP" args=0 cb=-1 {func_27}
//   export "getHunterHPPercent" args=0 cb=-1 {func_28}
//   export "setHunterHealth" args=1 cb=-1 {func_6} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_29} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_30}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_31}
//   export "getHunterStage" args=0 cb=-1 {func_32}
//   export "getHunterMaxStage" args=0 cb=-1 {func_33}
//   export "isHunterVulnerable" args=0 cb=-1 {func_34}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_38}
//   export "onConsoleCommand" args=2 cb=1000 {func_41} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_42}
//   export "onDamageEx" args=5 cb=-1 {func_43} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_47}
//   export "hasJibs" args=0 cb=-1 {func_48}
//   export "isWorm" args=0 cb=-1 {func_49}
//   export "attachPrey" args=1 cb=-1 {func_50} types=[str]
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "onPlayerTrigger" args=2 cb=-1 {func_86} types=[str,int]
//   export "onDamage" args=2 cb=-1 {func_87} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_10} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_11}
//   export "getHunterActor" args=1 cb=-1 {func_12} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_13}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_18}
//   export "preloadMantra" args=0 cb=-1 {func_20}
//   export "startMantra" args=0 cb=-1 {func_21}
//   export "updateMantra" args=0 cb=-1 {func_22}
//   export "stopMantra" args=0 cb=-1 {func_23}
//   export "getHunterProps" args=0 cb=-1 {func_24}
//   export "initHunterHealth" args=0 cb=-1 {func_25}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_26}
//   export "getHunterMaxHP" args=0 cb=-1 {func_27}
//   export "getHunterHPPercent" args=0 cb=-1 {func_28}
//   export "setHunterHealth" args=1 cb=-1 {func_6} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_29} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_30}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_31}
//   export "getHunterStage" args=0 cb=-1 {func_32}
//   export "getHunterMaxStage" args=0 cb=-1 {func_33}
//   export "isHunterVulnerable" args=0 cb=-1 {func_34}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_38}
//   export "onConsoleCommand" args=2 cb=1000 {func_41} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_42}
//   export "onDamageEx" args=5 cb=-1 {func_43} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_47}
//   export "hasJibs" args=0 cb=-1 {func_48}
//   export "isWorm" args=0 cb=-1 {func_49}
//   export "attachPrey" args=1 cb=-1 {func_50} types=[str]
// @ft_group 7: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(7,0)]
//   export "initProc" args=1 cb=-1 {func_73} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_79}
//   export "getAllowedTypes" args=1 cb=-1 {func_10} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_11}
//   export "getHunterActor" args=1 cb=-1 {func_12} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_13}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_18}
//   export "preloadMantra" args=0 cb=-1 {func_20}
//   export "startMantra" args=0 cb=-1 {func_21}
//   export "updateMantra" args=0 cb=-1 {func_22}
//   export "stopMantra" args=0 cb=-1 {func_23}
//   export "getHunterProps" args=0 cb=-1 {func_24}
//   export "initHunterHealth" args=0 cb=-1 {func_25}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_26}
//   export "getHunterMaxHP" args=0 cb=-1 {func_27}
//   export "getHunterHPPercent" args=0 cb=-1 {func_28}
//   export "setHunterHealth" args=1 cb=-1 {func_6} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_29} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_30}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_31}
//   export "getHunterStage" args=0 cb=-1 {func_32}
//   export "getHunterMaxStage" args=0 cb=-1 {func_33}
//   export "isHunterVulnerable" args=0 cb=-1 {func_34}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_38}
//   export "onConsoleCommand" args=2 cb=1000 {func_41} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_42}
//   export "onDamageEx" args=5 cb=-1 {func_43} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_47}
//   export "hasJibs" args=0 cb=-1 {func_48}
//   export "isWorm" args=0 cb=-1 {func_49}
//   export "attachPrey" args=1 cb=-1 {func_50} types=[str]
// @ft_group 8: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(8,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_74}
//   export "updateComposerData" args=2 cb=-1 {func_75} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_10} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_11}
//   export "getHunterActor" args=1 cb=-1 {func_12} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_13}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_18}
//   export "preloadMantra" args=0 cb=-1 {func_20}
//   export "startMantra" args=0 cb=-1 {func_21}
//   export "updateMantra" args=0 cb=-1 {func_22}
//   export "stopMantra" args=0 cb=-1 {func_23}
//   export "getHunterProps" args=0 cb=-1 {func_24}
//   export "initHunterHealth" args=0 cb=-1 {func_25}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_26}
//   export "getHunterMaxHP" args=0 cb=-1 {func_27}
//   export "getHunterHPPercent" args=0 cb=-1 {func_28}
//   export "setHunterHealth" args=1 cb=-1 {func_6} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_29} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_30}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_31}
//   export "getHunterStage" args=0 cb=-1 {func_32}
//   export "getHunterMaxStage" args=0 cb=-1 {func_33}
//   export "isHunterVulnerable" args=0 cb=-1 {func_34}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_38}
//   export "onConsoleCommand" args=2 cb=1000 {func_41} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_42}
//   export "onDamageEx" args=5 cb=-1 {func_43} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_47}
//   export "hasJibs" args=0 cb=-1 {func_48}
//   export "isWorm" args=0 cb=-1 {func_49}
//   export "attachPrey" args=1 cb=-1 {func_50} types=[str]
// @ft_group 9: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_74}
//   export "updateComposerData" args=2 cb=-1 {func_75} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_10} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_11}
//   export "getHunterActor" args=1 cb=-1 {func_12} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_13}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_18}
//   export "preloadMantra" args=0 cb=-1 {func_20}
//   export "startMantra" args=0 cb=-1 {func_21}
//   export "updateMantra" args=0 cb=-1 {func_22}
//   export "stopMantra" args=0 cb=-1 {func_23}
//   export "getHunterProps" args=0 cb=-1 {func_24}
//   export "initHunterHealth" args=0 cb=-1 {func_25}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_26}
//   export "getHunterMaxHP" args=0 cb=-1 {func_27}
//   export "getHunterHPPercent" args=0 cb=-1 {func_28}
//   export "setHunterHealth" args=1 cb=-1 {func_6} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_29} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_30}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_31}
//   export "getHunterStage" args=0 cb=-1 {func_32}
//   export "getHunterMaxStage" args=0 cb=-1 {func_33}
//   export "isHunterVulnerable" args=0 cb=-1 {func_34}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_38}
//   export "onConsoleCommand" args=2 cb=1000 {func_41} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_42}
//   export "onDamageEx" args=5 cb=-1 {func_43} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_47}
//   export "hasJibs" args=0 cb=-1 {func_48}
//   export "isWorm" args=0 cb=-1 {func_49}
//   export "attachPrey" args=1 cb=-1 {func_50} types=[str]
// @ft_group 10: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(10,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_74}
//   export "updateComposerData" args=2 cb=-1 {func_75} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_10} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_11}
//   export "getHunterActor" args=1 cb=-1 {func_12} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_13}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_18}
//   export "preloadMantra" args=0 cb=-1 {func_20}
//   export "startMantra" args=0 cb=-1 {func_21}
//   export "updateMantra" args=0 cb=-1 {func_22}
//   export "stopMantra" args=0 cb=-1 {func_23}
//   export "getHunterProps" args=0 cb=-1 {func_24}
//   export "initHunterHealth" args=0 cb=-1 {func_25}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_26}
//   export "getHunterMaxHP" args=0 cb=-1 {func_27}
//   export "getHunterHPPercent" args=0 cb=-1 {func_28}
//   export "setHunterHealth" args=1 cb=-1 {func_6} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_29} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_30}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_31}
//   export "getHunterStage" args=0 cb=-1 {func_32}
//   export "getHunterMaxStage" args=0 cb=-1 {func_33}
//   export "isHunterVulnerable" args=0 cb=-1 {func_34}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_38}
//   export "onConsoleCommand" args=2 cb=1000 {func_41} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_42}
//   export "onDamageEx" args=5 cb=-1 {func_43} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_47}
//   export "hasJibs" args=0 cb=-1 {func_48}
//   export "isWorm" args=0 cb=-1 {func_49}
//   export "attachPrey" args=1 cb=-1 {func_50} types=[str]
// @ft_group 11: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(11,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_74}
//   export "updateComposerData" args=2 cb=-1 {func_75} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_10} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_11}
//   export "getHunterActor" args=1 cb=-1 {func_12} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_13}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_18}
//   export "preloadMantra" args=0 cb=-1 {func_20}
//   export "startMantra" args=0 cb=-1 {func_21}
//   export "updateMantra" args=0 cb=-1 {func_22}
//   export "stopMantra" args=0 cb=-1 {func_23}
//   export "getHunterProps" args=0 cb=-1 {func_24}
//   export "initHunterHealth" args=0 cb=-1 {func_25}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_26}
//   export "getHunterMaxHP" args=0 cb=-1 {func_27}
//   export "getHunterHPPercent" args=0 cb=-1 {func_28}
//   export "setHunterHealth" args=1 cb=-1 {func_6} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_29} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_30}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_31}
//   export "getHunterStage" args=0 cb=-1 {func_32}
//   export "getHunterMaxStage" args=0 cb=-1 {func_33}
//   export "isHunterVulnerable" args=0 cb=-1 {func_34}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_38}
//   export "onConsoleCommand" args=2 cb=1000 {func_41} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_42}
//   export "onDamageEx" args=5 cb=-1 {func_43} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_47}
//   export "hasJibs" args=0 cb=-1 {func_48}
//   export "isWorm" args=0 cb=-1 {func_49}
//   export "attachPrey" args=1 cb=-1 {func_50} types=[str]
// #export {func_4} name="initHunterHealth"
// #export {func_6} name="setHunterHealth"
// #export {func_10} name="getAllowedTypes"
// #export {func_11} name="getHunterGlotokList"
// #export {func_12} name="getHunterActor"
// #export {func_13} name="preloadDamageSounds"
// #export {func_14} name="playDamageSound"
// #export {func_18} name="playDeathSound"
// #export {func_20} name="preloadMantra"
// #export {func_21} name="startMantra"
// #export {func_22} name="updateMantra"
// #export {func_23} name="stopMantra"
// #export {func_24} name="getHunterProps"
// #export {func_25} name="initHunterHealth"
// #export {func_26} name="getHunterHP"
// #export {func_27} name="getHunterMaxHP"
// #export {func_28} name="getHunterHPPercent"
// #export {func_29} name="setHunterStageLimits"
// #export {func_30} name="getCurrentStageLimit"
// #export {func_31} name="getCurrentStageLimitPercent"
// #export {func_32} name="getHunterStage"
// #export {func_33} name="getHunterMaxStage"
// #export {func_34} name="isHunterVulnerable"
// #export {func_35} name="isHunterStageChanged"
// #export {func_36} name="damageHunter"
// #export {func_37} name="isHunterDead"
// #export {func_38} name="onBrotherDead"
// #export {func_41} name="onConsoleCommand"
// #export {func_42} name="onGestureEye"
// #export {func_43} name="onDamageEx"
// #export {func_47} name="isLymphaDamageAccepted"
// #export {func_48} name="hasJibs"
// #export {func_49} name="isWorm"
// #export {func_50} name="attachPrey"
// #export {func_51} name="initWorm"
// #export {func_52} name="onDamage"
// #export {func_53} name="onConsoleCommand"
// #export {func_54} name="isMineAttractor"
// #export {func_70} name="onDamage"
// #export {func_73} name="initProc"
// #export {func_74} name="getDarkenStrength"
// #export {func_75} name="updateComposerData"
// #export {func_79} name="getEffectType"
// #export {func_85} name="onDamage"
// #export {func_86} name="onPlayerTrigger"
// #export {func_87} name="onDamage"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r1, 20, 0x0);
}

// worm.sc:408 (locals=6)
func_1()
{
    // worm.sc:369
    Call(r1, 0x0404);  // @src worm.sc:369
    if (!r0) goto L_0044;
    // worm.sc:371
    r1 = GetDotStr("remove");  // @src worm.sc:371
    GetDot(r0, 0);
    Free2(r1, r0);
    // worm.sc:374
  L_0044:
    Call(r0, 0x04a0);  // @src worm.sc:374
    // worm.sc:375
    r1 = GetDotStr("loadAnimationSet");  // @src worm.sc:375
    r2 = "anim/worm.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:377
    r0 = true;  // @src worm.sc:377
    CallMethod(r0, 50, 0x0);  // @patch+8 worm.sc:378
    r0 = 73;
    SetInd(r0);
    // worm.sc:379
    r0 = false;  // @src worm.sc:379
    CallMethod(r0, 77, 0x547);  // @patch+8 worm.sc:382
    RawDword(0x0000005c);  // UNKNOWN opcode 0x5c
    SetDotRaw(r4, 98);
    Free1(r5);
    SetDotRaw(r3, 109);
    Free1(r4);
    r4 = "Monster/Worm";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 137);
    Free1(r2);
    SetDotRaw(r0, 144);
    Free1(r1);
    r0 = (int)r0;
    r1 = 2;
    Call(r2, 0x08d0);
    // worm.sc:383
    r3 = GetDotStr("World");  // @src worm.sc:383
    SetDotRaw(r2, 150);
    Free1(r3);
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = "worm_health";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_01ec;
    // worm.sc:384
    r0 = 1000;  // @src worm.sc:384
    r3 = GetDotStr("World");
    SetDotRaw(r2, 150);
    Free1(r3);
    r3 = "worm_health";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    r0 = r0 * r1;
    Call(r1, 0x0c2c);
    // worm.sc:385
    r2 = GetDotStr("World");  // @src worm.sc:385
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "worm_health";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_01ec;
    // worm.sc:387
    r1 = GetDotStr("remove");  // @src worm.sc:387
    GetDot(r0, 0);
    Free2(r1, r0);
    // worm.sc:390
  L_01ec:
    r0 = true;  // @src worm.sc:390
    Call(r1, 0x0cf0);
    // worm.sc:392
    Call(r0, 0x0d0c);  // @src worm.sc:392
    // worm.sc:395
    r1 = GetDotStr("!vector");  // @src worm.sc:395
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g22;
    Free1(r0);
    // worm.sc:396
    g2 = r22;  // @src worm.sc:396
    SetDotRaw(r1, 189);
    Free1(r2);
    r5 = GetDotStr("Scene");
    SetDotRaw(r4, 199);
    Free1(r5);
    r5 = "center";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 231);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:397
    g2 = r22;  // @src worm.sc:397
    SetDotRaw(r1, 189);
    Free1(r2);
    r5 = GetDotStr("Scene");
    SetDotRaw(r4, 199);
    Free1(r5);
    r5 = "pt_hole_1";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 231);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:398
    g2 = r22;  // @src worm.sc:398
    SetDotRaw(r1, 189);
    Free1(r2);
    r5 = GetDotStr("Scene");
    SetDotRaw(r4, 199);
    Free1(r5);
    r5 = "pt_hole_2";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 231);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:399
    g2 = r22;  // @src worm.sc:399
    SetDotRaw(r1, 189);
    Free1(r2);
    r5 = GetDotStr("Scene");
    SetDotRaw(r4, 199);
    Free1(r5);
    r5 = "pt_hole_3";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 231);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:401
    Call(r1, 0x1030);  // @src worm.sc:401
    r0 = g21;
    Free1(r0);
    // worm.sc:402
    r1 = GetDotStr("makeAttachPoint");  // @src worm.sc:402
    r2 = "loc_mouth";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g23;
    Free1(r0);
    // worm.sc:407
  L_03f0:
    Free1(r1);  // @src worm.sc:407
    RetV(r0);
    Free1(r0);
    goto L_03f0;  // @src worm.sc:407
}

// worm.sc:111 (locals=5)
func_2()
{
    // worm.sc:108
    r2 = GetDotStr("Scene");  // @src worm.sc:108
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // worm.sc:109
    r2 = r0;  // @src worm.sc:109
    SetDotRaw(r1, 378);
    Free1(r2);
    r1 = (str)r1;
    // worm.sc:110
    r4 = r1;  // @src worm.sc:110
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = "isWormDead";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (bool)r2;
    r_neg4 = r2;
    Free2(r1, r0);
    return r0;
}

// worm.sc:89 (locals=5)
func_3()
{
    // worm.sc:33
    r0 = 32.0f;  // @src worm.sc:33
    r0 = g1;
    // worm.sc:34
    r0 = 128.0f;  // @src worm.sc:34
    r0 = g2;
    // worm.sc:37
    r1 = GetDotStr("loadSound");  // @src worm.sc:37
    r2 = "worm_new_catch_prey";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g39;
    Free1(r0);
    // worm.sc:38
    r1 = GetDotStr("loadSound");  // @src worm.sc:38
    r2 = "worm_new_death";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g43;
    Free1(r0);
    // worm.sc:39
    r1 = GetDotStr("loadSound");  // @src worm.sc:39
    r2 = "worm_new_emerge";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g44;
    Free1(r0);
    // worm.sc:41
    r1 = GetDotStr("!vector");  // @src worm.sc:41
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g45;
    Free1(r0);
    // worm.sc:42
    g2 = r45;  // @src worm.sc:42
    SetDotRaw(r1, 189);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "worm_new_damage_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:43
    g2 = r45;  // @src worm.sc:43
    SetDotRaw(r1, 189);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "worm_new_damage_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:44
    g2 = r45;  // @src worm.sc:44
    SetDotRaw(r1, 189);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "worm_new_damage_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:47
    r1 = GetDotStr("loadSound");  // @src worm.sc:47
    r2 = "worm_rumble_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // worm.sc:48
    r1 = GetDotStr("loadSound");  // @src worm.sc:48
    r2 = "worm_rumble_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // worm.sc:49
    r1 = GetDotStr("loadSound");  // @src worm.sc:49
    r2 = "worm_rumble_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g36;
    Free1(r0);
    // worm.sc:51
    r1 = GetDotStr("!vector");  // @src worm.sc:51
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g40;
    Free1(r0);
    // worm.sc:52
    g2 = r40;  // @src worm.sc:52
    SetDotRaw(r1, 189);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "worm_catch_player_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:53
    g2 = r40;  // @src worm.sc:53
    SetDotRaw(r1, 189);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "worm_catch_player_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:55
    r1 = GetDotStr("loadSound");  // @src worm.sc:55
    r2 = "worm_catch_player_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g41;
    Free1(r0);
    // worm.sc:57
    r1 = GetDotStr("!vector");  // @src worm.sc:57
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g42;
    Free1(r0);
    // worm.sc:58
    g2 = r42;  // @src worm.sc:58
    SetDotRaw(r1, 189);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "worm_devour_prey_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:59
    g2 = r42;  // @src worm.sc:59
    SetDotRaw(r1, 189);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "worm_devour_prey_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:76
    r1 = GetDotStr("loadSound3D");  // @src worm.sc:76
    r2 = "worm_prey_catch";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // worm.sc:89
    return r0;  // @src worm.sc:89
}

// ../hunter/hunter_base.sci:294 (locals=9)
getHunterHP()
{
    // ../hunter/hunter_base.sci:250
    r0 = r_neg5;  // @src ../hunter/hunter_base.sci:250
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_08f4;
    // ../hunter/hunter_base.sci:262
  L_08f4:
    r0 = -1;  // @src ../hunter/hunter_base.sci:262
    // ../hunter/hunter_base.sci:263
    r1 = 1.0f;  // @src ../hunter/hunter_base.sci:263
    // ../hunter/hunter_base.sci:264
    r4 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:264
    SetDotRaw(r3, 943);
    Free1(r4);
    r4 = null_str;
    r5 = "getHunterEntity";
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // ../hunter/hunter_base.sci:265
    r3 = r2;  // @src ../hunter/hunter_base.sci:265
    if (!r3) goto L_0a3c;
    // ../hunter/hunter_base.sci:266
    r5 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:266
    SetDotRaw(r4, 331);
    Free1(r5);
    r5 = "getDomainByBrother";
    r8 = r2;
    SetDotRaw(r7, 98);
    Free1(r8);
    r8 = "name";
    SetDot(r6, 1);
    Free1(r8);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (int)r3;
    r0 = r3;
    // ../hunter/hunter_base.sci:267
    r3 = r0;  // @src ../hunter/hunter_base.sci:267
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_0a2c;
    // ../hunter/hunter_base.sci:268
    r4 = 0.20000000298023224f;  // @src ../hunter/hunter_base.sci:268
    r7 = GetDotStr("World");
    SetDotRaw(r6, 331);
    Free1(r7);
    r7 = "getDomainHealth";
    r8 = r0;
    GetDot(r5, 2);
    Free2(r6, r7);
    r5 = (float)r5;
    Call(r6, 0x0be4);
    r1 = r3;
    // ../hunter/hunter_base.sci:267
    goto L_0a3c;  // @src ../hunter/hunter_base.sci:267
    // ../hunter/hunter_base.sci:270
  L_0a2c:
    r3 = 0.20000000298023224f;  // @src ../hunter/hunter_base.sci:270
    r1 = r3;
    // ../hunter/hunter_base.sci:274
  L_0a3c:
    r3 = r_neg5;  // @src ../hunter/hunter_base.sci:274
    r4 = 1000;
    r3 = r3 * r4;
    r4 = r1;
    r5 = 0.625f;
    r4 = r4 * r5;
    r5 = 0.375f;
    r4 = r4 + r5;
    r3 = r3 * r4;
    r3 = (int)r3;
    r3 = g4;
    // ../hunter/hunter_base.sci:275
    g3 = r4;  // @src ../hunter/hunter_base.sci:275
    r3 = g3;
    // ../hunter/hunter_base.sci:279
    r3 = r_neg4;  // @src ../hunter/hunter_base.sci:279
    r4 = 0;
    r3 = r3 <= r4;
    if (!r3) goto L_0aac;
    // ../hunter/hunter_base.sci:280
  L_0aac:
    r3 = r_neg4;  // @src ../hunter/hunter_base.sci:280
    r3 = g7;
    // ../hunter/hunter_base.sci:281
    r3 = 0;  // @src ../hunter/hunter_base.sci:281
    r3 = g6;
    // ../hunter/hunter_base.sci:284
    r4 = GetDotStr("!vector");  // @src ../hunter/hunter_base.sci:284
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r3 = g9;
    Free1(r3);
    // ../hunter/hunter_base.sci:285
    r3 = 0;  // @src ../hunter/hunter_base.sci:285
  L_0af8:
    r4 = r3;  // @src ../hunter/hunter_base.sci:285
    g5 = r7;
    r4 = r4 < r5;
    if (!r4) goto L_0b90;
    // ../hunter/hunter_base.sci:286
    g6 = r9;  // @src ../hunter/hunter_base.sci:286
    SetDotRaw(r5, 189);
    Free1(r6);
    g6 = r7;
    r7 = r3;
    r6 = r6 - r7;
    r7 = 1;
    r6 = r6 - r7;
    g7 = r4;
    r6 = r6 * r7;
    g7 = r7;
    r6 = r6 / r7;
    r6 = (float)r6;
    GetDot(r4, 1);
    Free2(r5, r4);
    // ../hunter/hunter_base.sci:285
    r4 = r3;  // @src ../hunter/hunter_base.sci:285
    r4 = Incr(r4);
    r3 = r4;
    goto L_0af8;
    // ../hunter/hunter_base.sci:289
  L_0b90:
    g5 = r9;  // @src ../hunter/hunter_base.sci:289
    SetDotRaw(r4, 189);
    Free1(r5);
    r5 = -65535.0f;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../hunter/hunter_base.sci:291
    r3 = false;  // @src ../hunter/hunter_base.sci:291
    r3 = g8;
    // ../hunter/hunter_base.sci:292
    r3 = true;  // @src ../hunter/hunter_base.sci:292
    r3 = g5;
    // ../hunter/hunter_base.sci:294
    Free1(r2);  // @src ../hunter/hunter_base.sci:294
    return r0;
}

// ../std.sci:91 (locals=2)
func_5()
{
    // ../std.sci:90
    r0 = r_neg5;  // @src ../std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_0c18;
    r0 = r_neg4;
    goto L_0c20;
  L_0c18:
    r0 = r_neg5;
  L_0c20:
    r_neg6 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:315 (locals=5)
func_6()
{
    // ../hunter/hunter_base.sci:304
    r0 = r_neg4;  // @src ../hunter/hunter_base.sci:304
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_0c54;
    return r0;  // @src ../hunter/hunter_base.sci:304
    // ../hunter/hunter_base.sci:306
  L_0c54:
    r0 = r_neg4;  // @src ../hunter/hunter_base.sci:306
    r0 = g3;
    // ../hunter/hunter_base.sci:308
    r0 = 0;  // @src ../hunter/hunter_base.sci:308
  L_0c6c:
    r1 = r0;  // @src ../hunter/hunter_base.sci:308
    g2 = r7;
    r1 = r1 < r2;
    if (!r1) goto L_0cec;
    // ../hunter/hunter_base.sci:310
    g1 = r3;  // @src ../hunter/hunter_base.sci:310
    g3 = r9;
    r4 = r0;
    SetDot(r2, 1);
    r1 = r1 <= r2;
    if (!r1) goto L_0cd0;
    // ../hunter/hunter_base.sci:312
    r1 = r0;  // @src ../hunter/hunter_base.sci:312
    r2 = 1;
    r1 = r1 + r2;
    r1 = g6;
    // ../hunter/hunter_base.sci:308
  L_0cd0:
    r1 = r0;  // @src ../hunter/hunter_base.sci:308
    r1 = Incr(r1);
    r0 = r1;
    goto L_0c6c;
    // ../hunter/hunter_base.sci:315
  L_0cec:
    return r0;  // @src ../hunter/hunter_base.sci:315
}

// ../hunter/hunter_base.sci:335 (locals=1)
func_7()
{
    // ../hunter/hunter_base.sci:335
    r0 = r_neg4;  // @src ../hunter/hunter_base.sci:335
    r0 = g5;
    return r0;  // @src ../hunter/hunter_base.sci:335
}

// worm.sc:196 (locals=7)
setHunterStageLimits()
{
    // worm.sc:176
    r1 = GetDotStr("setPosition");  // @src worm.sc:176
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = -10;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:179
    r0 = false;  // @src worm.sc:179
    CallMethod(r0, 1073, 0x0);  // @patch+8 worm.sc:180
    r0 = 0x49;
    r0 = r0 > r1;
    // worm.sc:181
    r0 = false;  // @src worm.sc:181
    CallMethod(r0, 62, 0x0);  // @patch+8 worm.sc:182
    r0 = 0x49;
    Free4(r0, r327, r0, r1081);  // @patch+4 worm.sc:185
    r3 = GetDotStr("findBone");
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:186
    r1 = GetDotStr("disableBone");  // @src worm.sc:186
    r3 = GetDotStr("findBone");
    r4 = "Bone03";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:187
    r1 = GetDotStr("disableBone");  // @src worm.sc:187
    r3 = GetDotStr("findBone");
    r4 = "Bone05";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:188
    r1 = GetDotStr("disableBone");  // @src worm.sc:188
    r3 = GetDotStr("findBone");
    r4 = "Bone07";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:189
    r1 = GetDotStr("disableBone");  // @src worm.sc:189
    r3 = GetDotStr("findBone");
    r4 = "Bone09";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:190
    r1 = GetDotStr("disableBone");  // @src worm.sc:190
    r3 = GetDotStr("findBone");
    r4 = "Bone11";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:191
    r1 = GetDotStr("disableBone");  // @src worm.sc:191
    r3 = GetDotStr("findBone");
    r4 = "Bone13";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:192
    r1 = GetDotStr("disableBone");  // @src worm.sc:192
    r3 = GetDotStr("findBone");
    r4 = "Bone15";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:193
    r1 = GetDotStr("disableBone");  // @src worm.sc:193
    r3 = GetDotStr("findBone");
    r4 = "Bone17";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:194
    r1 = GetDotStr("disableBone");  // @src worm.sc:194
    r3 = GetDotStr("findBone");
    r4 = "Bone18";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:195
    r1 = GetDotStr("disableBone");  // @src worm.sc:195
    r3 = GetDotStr("findBone");
    r4 = "Bone19";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:196
    return r0;  // @src worm.sc:196
}

// ../std.sci:131 (locals=4)
func_9()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 943);
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

// ../gameplay.sci:595 (locals=5)
func_10()
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
    if (!r1) goto L_10e8;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_10e8:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_1174;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 150);
    Free1(r4);
    SetDotRaw(r2, 155);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1174;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_1174:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_11bc;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_11bc:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_1204;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_1204:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
func_11()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 189);
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

// ..\hunter\../world/hunters.sci:233 (locals=4)
getHunterGlotokList()
{
    // ..\hunter\../world/hunters.sci:178
    r0 = true;  // @src ..\hunter\../world/hunters.sci:178
    r1 = r_neg4;
    r2 = "kolesnik";
    r1 = r1 == r2;
    if (r1) goto L_1390;
    r1 = r_neg4;
    r2 = "1";
    r1 = r1 == r2;
    if (r1) goto L_1390;
    r0 = false;
  L_1390:
    if (!r0) goto L_13b8;
    // ..\hunter\../world/hunters.sci:180
    r0 = "hunter_01_kolesnik";  // @src ..\hunter\../world/hunters.sci:180
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:183
  L_13b8:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:183
    r1 = r_neg4;
    r2 = "ironclad";
    r1 = r1 == r2;
    if (r1) goto L_1408;
    r1 = r_neg4;
    r2 = "2";
    r1 = r1 == r2;
    if (r1) goto L_1408;
    r0 = false;
  L_1408:
    if (!r0) goto L_1430;
    // ..\hunter\../world/hunters.sci:185
    r0 = "hunter_02_ironclad";  // @src ..\hunter\../world/hunters.sci:185
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:188
  L_1430:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:188
    r1 = r_neg4;
    r2 = "stiltman";
    r1 = r1 == r2;
    if (r1) goto L_1480;
    r1 = r_neg4;
    r2 = "3";
    r1 = r1 == r2;
    if (r1) goto L_1480;
    r0 = false;
  L_1480:
    if (!r0) goto L_14a8;
    // ..\hunter\../world/hunters.sci:190
    r0 = "hunter_03_stiltman";  // @src ..\hunter\../world/hunters.sci:190
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:193
  L_14a8:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:193
    r1 = r_neg4;
    r2 = "mongolfier";
    r1 = r1 == r2;
    if (r1) goto L_14f8;
    r1 = r_neg4;
    r2 = "4";
    r1 = r1 == r2;
    if (r1) goto L_14f8;
    r0 = false;
  L_14f8:
    if (!r0) goto L_1520;
    // ..\hunter\../world/hunters.sci:195
    r0 = "hunter_04_mongolfier";  // @src ..\hunter\../world/hunters.sci:195
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:198
  L_1520:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:198
    r1 = r_neg4;
    r2 = "whaler";
    r1 = r1 == r2;
    if (r1) goto L_1570;
    r1 = r_neg4;
    r2 = "5";
    r1 = r1 == r2;
    if (r1) goto L_1570;
    r0 = false;
  L_1570:
    if (!r0) goto L_1598;
    // ..\hunter\../world/hunters.sci:200
    r0 = "hunter_05_whaler";  // @src ..\hunter\../world/hunters.sci:200
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:203
  L_1598:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:203
    r1 = r_neg4;
    r2 = "driller";
    r1 = r1 == r2;
    if (r1) goto L_15e8;
    r1 = r_neg4;
    r2 = "6";
    r1 = r1 == r2;
    if (r1) goto L_15e8;
    r0 = false;
  L_15e8:
    if (!r0) goto L_1610;
    // ..\hunter\../world/hunters.sci:205
    r0 = "hunter_06_driller";  // @src ..\hunter\../world/hunters.sci:205
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:208
  L_1610:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:208
    r1 = r_neg4;
    r2 = "caterpillar";
    r1 = r1 == r2;
    if (r1) goto L_1660;
    r1 = r_neg4;
    r2 = "7";
    r1 = r1 == r2;
    if (r1) goto L_1660;
    r0 = false;
  L_1660:
    if (!r0) goto L_1688;
    // ..\hunter\../world/hunters.sci:210
    r0 = "hunter_07_caterpillar";  // @src ..\hunter\../world/hunters.sci:210
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:213
  L_1688:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:213
    r1 = true;
    r2 = r_neg4;
    r3 = "hole";
    r2 = r2 == r3;
    if (r2) goto L_16e0;
    r2 = r_neg4;
    r3 = "wheel";
    r2 = r2 == r3;
    if (r2) goto L_16e0;
    r1 = false;
  L_16e0:
    if (r1) goto L_1710;
    r1 = r_neg4;
    r2 = "8";
    r1 = r1 == r2;
    if (r1) goto L_1710;
    r0 = false;
  L_1710:
    if (!r0) goto L_1738;
    // ..\hunter\../world/hunters.sci:215
    r0 = "hunter_08_hole";  // @src ..\hunter\../world/hunters.sci:215
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:218
  L_1738:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:218
    r1 = true;
    r2 = r_neg4;
    r3 = "piper";
    r2 = r2 == r3;
    if (r2) goto L_1790;
    r2 = r_neg4;
    r3 = "9";
    r2 = r2 == r3;
    if (r2) goto L_1790;
    r1 = false;
  L_1790:
    if (r1) goto L_17c0;
    r1 = r_neg4;
    r2 = "dudochnik";
    r1 = r1 == r2;
    if (r1) goto L_17c0;
    r0 = false;
  L_17c0:
    if (!r0) goto L_17e8;
    // ..\hunter\../world/hunters.sci:220
    r0 = "hunter_09_piper";  // @src ..\hunter\../world/hunters.sci:220
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:223
  L_17e8:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:223
    r1 = true;
    r2 = r_neg4;
    r3 = "lattice";
    r2 = r2 == r3;
    if (r2) goto L_1840;
    r2 = r_neg4;
    r3 = "10";
    r2 = r2 == r3;
    if (r2) goto L_1840;
    r1 = false;
  L_1840:
    if (r1) goto L_1870;
    r1 = r_neg4;
    r2 = "cage";
    r1 = r1 == r2;
    if (r1) goto L_1870;
    r0 = false;
  L_1870:
    if (!r0) goto L_1898;
    // ..\hunter\../world/hunters.sci:225
    r0 = "hunter_10_lattice";  // @src ..\hunter\../world/hunters.sci:225
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:228
  L_1898:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:228
    r1 = true;
    r2 = r_neg4;
    r3 = "doppleganger";
    r2 = r2 == r3;
    if (r2) goto L_18f0;
    r2 = r_neg4;
    r3 = "11";
    r2 = r2 == r3;
    if (r2) goto L_18f0;
    r1 = false;
  L_18f0:
    if (r1) goto L_1920;
    r1 = r_neg4;
    r2 = "twin";
    r1 = r1 == r2;
    if (r1) goto L_1920;
    r0 = false;
  L_1920:
    if (!r0) goto L_1948;
    // ..\hunter\../world/hunters.sci:229
    r0 = "hunter_11_doppleganger";  // @src ..\hunter\../world/hunters.sci:229
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:232
  L_1948:
    r0 = null_str;  // @src ..\hunter\../world/hunters.sci:232
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// ../hunter/hunter_base.sci:134 (locals=8)
getHunterActor()
{
    // ../hunter/hunter_base.sci:66
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:66
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:67
    r4 = r0;  // @src ../hunter/hunter_base.sci:67
    SetDotRaw(r3, 98);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x1338);
    // ../hunter/hunter_base.sci:70
    r3 = GetDotStr("!vector");  // @src ../hunter/hunter_base.sci:70
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g14;
    Free1(r2);
    // ../hunter/hunter_base.sci:72
    r2 = r1;  // @src ../hunter/hunter_base.sci:72
    r3 = "hunter_01_kolesnik";
    r2 = r2 == r3;
    if (!r2) goto L_1b5c;
    // ../hunter/hunter_base.sci:73
    g4 = r14;  // @src ../hunter/hunter_base.sci:73
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:74
    g4 = r14;  // @src ../hunter/hunter_base.sci:74
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:75
    g4 = r14;  // @src ../hunter/hunter_base.sci:75
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:76
    r3 = GetDotStr("loadSound3D");  // @src ../hunter/hunter_base.sci:76
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // ../hunter/hunter_base.sci:72
    goto L_25b4;  // @src ../hunter/hunter_base.sci:72
    // ../hunter/hunter_base.sci:78
  L_1b5c:
    r2 = r1;  // @src ../hunter/hunter_base.sci:78
    r3 = "hunter_02_ironclad";
    r2 = r2 == r3;
    if (!r2) goto L_1c6c;
    // ../hunter/hunter_base.sci:79
    r3 = GetDotStr("loadSound3D");  // @src ../hunter/hunter_base.sci:79
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // ../hunter/hunter_base.sci:80
    g4 = r14;  // @src ../hunter/hunter_base.sci:80
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:81
    g4 = r14;  // @src ../hunter/hunter_base.sci:81
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:78
    goto L_25b4;  // @src ../hunter/hunter_base.sci:78
    // ../hunter/hunter_base.sci:83
  L_1c6c:
    r2 = r1;  // @src ../hunter/hunter_base.sci:83
    r3 = "hunter_03_stiltman";
    r2 = r2 == r3;
    if (!r2) goto L_1d7c;
    // ../hunter/hunter_base.sci:84
    g4 = r14;  // @src ../hunter/hunter_base.sci:84
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:85
    g4 = r14;  // @src ../hunter/hunter_base.sci:85
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:86
    r3 = GetDotStr("loadSound");  // @src ../hunter/hunter_base.sci:86
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g16;
    Free1(r2);
    // ../hunter/hunter_base.sci:83
    goto L_25b4;  // @src ../hunter/hunter_base.sci:83
    // ../hunter/hunter_base.sci:88
  L_1d7c:
    r2 = r1;  // @src ../hunter/hunter_base.sci:88
    r3 = "hunter_04_mongolfier";
    r2 = r2 == r3;
    if (!r2) goto L_1de4;
    // ../hunter/hunter_base.sci:89
    r3 = GetDotStr("loadSound3D");  // @src ../hunter/hunter_base.sci:89
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // ../hunter/hunter_base.sci:88
    goto L_25b4;  // @src ../hunter/hunter_base.sci:88
    // ../hunter/hunter_base.sci:91
  L_1de4:
    r2 = r1;  // @src ../hunter/hunter_base.sci:91
    r3 = "hunter_05_whaler";
    r2 = r2 == r3;
    if (!r2) goto L_1ef4;
    // ../hunter/hunter_base.sci:92
    r3 = GetDotStr("loadSound3D");  // @src ../hunter/hunter_base.sci:92
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // ../hunter/hunter_base.sci:93
    g4 = r14;  // @src ../hunter/hunter_base.sci:93
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:94
    g4 = r14;  // @src ../hunter/hunter_base.sci:94
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:91
    goto L_25b4;  // @src ../hunter/hunter_base.sci:91
    // ../hunter/hunter_base.sci:96
  L_1ef4:
    r2 = r1;  // @src ../hunter/hunter_base.sci:96
    r3 = "hunter_06_driller";
    r2 = r2 == r3;
    if (!r2) goto L_1fc4;
    // ../hunter/hunter_base.sci:97
    g4 = r14;  // @src ../hunter/hunter_base.sci:97
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:98
    g4 = r14;  // @src ../hunter/hunter_base.sci:98
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:96
    goto L_25b4;  // @src ../hunter/hunter_base.sci:96
    // ../hunter/hunter_base.sci:100
  L_1fc4:
    r2 = r1;  // @src ../hunter/hunter_base.sci:100
    r3 = "hunter_07_caterpillar";
    r2 = r2 == r3;
    if (!r2) goto L_2128;
    // ../hunter/hunter_base.sci:101
    r3 = GetDotStr("loadSound3D");  // @src ../hunter/hunter_base.sci:101
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // ../hunter/hunter_base.sci:102
    g4 = r14;  // @src ../hunter/hunter_base.sci:102
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:103
    g4 = r14;  // @src ../hunter/hunter_base.sci:103
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:104
    g4 = r14;  // @src ../hunter/hunter_base.sci:104
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:100
    goto L_25b4;  // @src ../hunter/hunter_base.sci:100
    // ../hunter/hunter_base.sci:106
  L_2128:
    r2 = r1;  // @src ../hunter/hunter_base.sci:106
    r3 = "hunter_08_hole";
    r2 = r2 == r3;
    if (!r2) goto L_228c;
    // ../hunter/hunter_base.sci:107
    r3 = GetDotStr("loadSound3D");  // @src ../hunter/hunter_base.sci:107
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // ../hunter/hunter_base.sci:108
    g4 = r14;  // @src ../hunter/hunter_base.sci:108
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:109
    g4 = r14;  // @src ../hunter/hunter_base.sci:109
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:110
    g4 = r14;  // @src ../hunter/hunter_base.sci:110
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:106
    goto L_25b4;  // @src ../hunter/hunter_base.sci:106
    // ../hunter/hunter_base.sci:112
  L_228c:
    r2 = r1;  // @src ../hunter/hunter_base.sci:112
    r3 = "hunter_09_piper";
    r2 = r2 == r3;
    if (!r2) goto L_23f0;
    // ../hunter/hunter_base.sci:113
    r3 = GetDotStr("loadSound3D");  // @src ../hunter/hunter_base.sci:113
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // ../hunter/hunter_base.sci:114
    g4 = r14;  // @src ../hunter/hunter_base.sci:114
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:115
    g4 = r14;  // @src ../hunter/hunter_base.sci:115
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:116
    g4 = r14;  // @src ../hunter/hunter_base.sci:116
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:112
    goto L_25b4;  // @src ../hunter/hunter_base.sci:112
    // ../hunter/hunter_base.sci:118
  L_23f0:
    r2 = r1;  // @src ../hunter/hunter_base.sci:118
    r3 = "hunter_10_lattice";
    r2 = r2 == r3;
    if (!r2) goto L_2554;
    // ../hunter/hunter_base.sci:119
    r3 = GetDotStr("loadSound3D");  // @src ../hunter/hunter_base.sci:119
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // ../hunter/hunter_base.sci:120
    g4 = r14;  // @src ../hunter/hunter_base.sci:120
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:121
    g4 = r14;  // @src ../hunter/hunter_base.sci:121
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:122
    g4 = r14;  // @src ../hunter/hunter_base.sci:122
    SetDotRaw(r3, 189);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");
    r6 = r1;
    r7 = "_damage_3";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:118
    goto L_25b4;  // @src ../hunter/hunter_base.sci:118
    // ../hunter/hunter_base.sci:124
  L_2554:
    r2 = r1;  // @src ../hunter/hunter_base.sci:124
    r3 = "hunter_11_doppleganger";
    r2 = r2 == r3;
    if (!r2) goto L_25b4;
    // ../hunter/hunter_base.sci:125
    r3 = GetDotStr("loadSound3D");  // @src ../hunter/hunter_base.sci:125
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // ../hunter/hunter_base.sci:134
  L_25b4:
    Free2(r1, r0);  // @src ../hunter/hunter_base.sci:134
    return r0;
}

// ../hunter/hunter_base.sci:146 (locals=7)
preloadDamageSounds()
{
    // ../hunter/hunter_base.sci:138
    g0 = r14;  // @src ../hunter/hunter_base.sci:138
    if (!r0) goto L_26b4;
    // ../hunter/hunter_base.sci:139
    g0 = r17;  // @src ../hunter/hunter_base.sci:139
    if (r0) goto L_26b4;
    // ../hunter/hunter_base.sci:140
    g1 = r14;  // @src ../hunter/hunter_base.sci:140
    SetDotRaw(r0, 1934);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_26b4;
    // ../hunter/hunter_base.sci:141
    g2 = r14;  // @src ../hunter/hunter_base.sci:141
    r4 = GetDotStr("irandMax");
    g6 = r14;
    SetDotRaw(r5, 1934);
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
    Call(r6, 0x26b8);
    r0 = g17;
    Free1(r0);
    // ../hunter/hunter_base.sci:142
    g0 = r17;  // @src ../hunter/hunter_base.sci:142
    Call(r1, 0x27f8);
    // ../hunter/hunter_base.sci:146
  L_26b4:
    return r0;  // @src ../hunter/hunter_base.sci:146
}

// ..\sound.sci:262 (locals=9)
playDamageSound()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x27a4);
    r2 = r_neg4;
    Call(r3, 0x27a4);
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
    SetDotRaw(r5, 1991);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 189);
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
playDeathSound()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 2019);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_17()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ../hunter/hunter_base.sci:164 (locals=6)
func_18()
{
    // ../hunter/hunter_base.sci:150
    g0 = r15;  // @src ../hunter/hunter_base.sci:150
    if (!r0) goto L_295c;
    // ../hunter/hunter_base.sci:151
    g0 = r17;  // @src ../hunter/hunter_base.sci:151
    if (!r0) goto L_2890;
    // ../hunter/hunter_base.sci:152
    g2 = r17;  // @src ../hunter/hunter_base.sci:152
    SetDotRaw(r1, 2069);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ../hunter/hunter_base.sci:154
  L_2890:
    g0 = r15;  // @src ../hunter/hunter_base.sci:154
    if (!r0) goto L_2908;
    // ../hunter/hunter_base.sci:155
    g1 = r15;  // @src ../hunter/hunter_base.sci:155
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x26b8);
    r0 = g17;
    Free1(r0);
    // ../hunter/hunter_base.sci:156
    g0 = r17;  // @src ../hunter/hunter_base.sci:156
    Call(r1, 0x27f8);
    // ../hunter/hunter_base.sci:159
  L_2908:
    g0 = r16;  // @src ../hunter/hunter_base.sci:159
    if (!r0) goto L_295c;
    // ../hunter/hunter_base.sci:160
    r1 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:160
    r1 = (str)r1;
    g2 = r16;
    r3 = "Sound";
    Call(r4, 0x2960);
    r0 = g17;
    Free1(r0);
    // ../hunter/hunter_base.sci:161
    g0 = r17;  // @src ../hunter/hunter_base.sci:161
    Call(r1, 0x27f8);
    // ../hunter/hunter_base.sci:164
  L_295c:
    return r0;  // @src ../hunter/hunter_base.sci:164
}

// ..\sound.sci:164 (locals=7)
func_19()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x27a4);
    r2 = r_neg4;
    Call(r3, 0x27a4);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 2075);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 1991);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 189);
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

// ../hunter/hunter_base.sci:197 (locals=9)
preloadMantra()
{
    // ../hunter/hunter_base.sci:170
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:170
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:171
    r4 = r0;  // @src ../hunter/hunter_base.sci:171
    SetDotRaw(r3, 98);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x1338);
    // ../hunter/hunter_base.sci:174
    r3 = GetDotStr("!vector");  // @src ../hunter/hunter_base.sci:174
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g12;
    Free1(r2);
    // ../hunter/hunter_base.sci:176
    r2 = 1;  // @src ../hunter/hunter_base.sci:176
    // ../hunter/hunter_base.sci:177
    r3 = r1;  // @src ../hunter/hunter_base.sci:177
    r4 = "hunter_01_kolesnik";
    r3 = r3 == r4;
    if (!r3) goto L_2b18;
    r3 = 2;  // @src ../hunter/hunter_base.sci:177
    r2 = r3;
    goto L_2d08;  // @src ../hunter/hunter_base.sci:177
    // ../hunter/hunter_base.sci:178
  L_2b18:
    r3 = r1;  // @src ../hunter/hunter_base.sci:178
    r4 = "hunter_02_ironclad";
    r3 = r3 == r4;
    if (!r3) goto L_2b50;
    r3 = 2;  // @src ../hunter/hunter_base.sci:178
    r2 = r3;
    goto L_2d08;  // @src ../hunter/hunter_base.sci:178
    // ../hunter/hunter_base.sci:179
  L_2b50:
    r3 = r1;  // @src ../hunter/hunter_base.sci:179
    r4 = "hunter_03_stiltman";
    r3 = r3 == r4;
    if (!r3) goto L_2b88;
    r3 = 2;  // @src ../hunter/hunter_base.sci:179
    r2 = r3;
    goto L_2d08;  // @src ../hunter/hunter_base.sci:179
    // ../hunter/hunter_base.sci:180
  L_2b88:
    r3 = r1;  // @src ../hunter/hunter_base.sci:180
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (!r3) goto L_2bc0;
    r3 = 2;  // @src ../hunter/hunter_base.sci:180
    r2 = r3;
    goto L_2d08;  // @src ../hunter/hunter_base.sci:180
    // ../hunter/hunter_base.sci:181
  L_2bc0:
    r3 = r1;  // @src ../hunter/hunter_base.sci:181
    r4 = "hunter_05_whaler";
    r3 = r3 == r4;
    if (!r3) goto L_2bf8;
    r3 = 1;  // @src ../hunter/hunter_base.sci:181
    r2 = r3;
    goto L_2d08;  // @src ../hunter/hunter_base.sci:181
    // ../hunter/hunter_base.sci:182
  L_2bf8:
    r3 = r1;  // @src ../hunter/hunter_base.sci:182
    r4 = "hunter_06_driller";
    r3 = r3 == r4;
    if (!r3) goto L_2c30;
    r3 = 1;  // @src ../hunter/hunter_base.sci:182
    r2 = r3;
    goto L_2d08;  // @src ../hunter/hunter_base.sci:182
    // ../hunter/hunter_base.sci:183
  L_2c30:
    r3 = r1;  // @src ../hunter/hunter_base.sci:183
    r4 = "hunter_07_caterpillar";
    r3 = r3 == r4;
    if (!r3) goto L_2c68;
    r3 = 3;  // @src ../hunter/hunter_base.sci:183
    r2 = r3;
    goto L_2d08;  // @src ../hunter/hunter_base.sci:183
    // ../hunter/hunter_base.sci:184
  L_2c68:
    r3 = r1;  // @src ../hunter/hunter_base.sci:184
    r4 = "hunter_08_hole";
    r3 = r3 == r4;
    if (!r3) goto L_2ca0;
    r3 = 1;  // @src ../hunter/hunter_base.sci:184
    r2 = r3;
    goto L_2d08;  // @src ../hunter/hunter_base.sci:184
    // ../hunter/hunter_base.sci:185
  L_2ca0:
    r3 = r1;  // @src ../hunter/hunter_base.sci:185
    r4 = "hunter_09_piper";
    r3 = r3 == r4;
    if (!r3) goto L_2cd8;
    r3 = 3;  // @src ../hunter/hunter_base.sci:185
    r2 = r3;
    goto L_2d08;  // @src ../hunter/hunter_base.sci:185
    // ../hunter/hunter_base.sci:186
  L_2cd8:
    r3 = r1;  // @src ../hunter/hunter_base.sci:186
    r4 = "hunter_10_lattice";
    r3 = r3 == r4;
    if (!r3) goto L_2d08;
    r3 = 3;  // @src ../hunter/hunter_base.sci:186
    r2 = r3;
    // ../hunter/hunter_base.sci:188
  L_2d08:
    g5 = r12;  // @src ../hunter/hunter_base.sci:188
    SetDotRaw(r4, 189);
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
    // ../hunter/hunter_base.sci:189
    g5 = r12;  // @src ../hunter/hunter_base.sci:189
    SetDotRaw(r4, 189);
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
    // ../hunter/hunter_base.sci:190
    g5 = r12;  // @src ../hunter/hunter_base.sci:190
    SetDotRaw(r4, 189);
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
    // ../hunter/hunter_base.sci:191
    g5 = r12;  // @src ../hunter/hunter_base.sci:191
    SetDotRaw(r4, 189);
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
    // ../hunter/hunter_base.sci:192
    g5 = r12;  // @src ../hunter/hunter_base.sci:192
    SetDotRaw(r4, 189);
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
    // ../hunter/hunter_base.sci:193
    g5 = r12;  // @src ../hunter/hunter_base.sci:193
    SetDotRaw(r4, 189);
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
    // ../hunter/hunter_base.sci:195
    r3 = -1;  // @src ../hunter/hunter_base.sci:195
    r3 = g20;
    // ../hunter/hunter_base.sci:196
    r4 = GetDotStr("irandMax");  // @src ../hunter/hunter_base.sci:196
    g6 = r12;
    SetDotRaw(r5, 1934);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (int)r3;
    r3 = g18;
    // ../hunter/hunter_base.sci:197
    Free2(r1, r0);  // @src ../hunter/hunter_base.sci:197
    return r0;
}

// ../hunter/hunter_base.sci:212 (locals=5)
func_21()
{
    // ../hunter/hunter_base.sci:206
  L_2f74:
    r1 = GetDotStr("irandMax");  // @src ../hunter/hunter_base.sci:206
    g3 = r12;
    SetDotRaw(r2, 1934);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g18;
    // ../hunter/hunter_base.sci:205
    g0 = r18;  // @src ../hunter/hunter_base.sci:205
    g1 = r20;
    r0 = r0 == r1;
    if (r0) goto L_2f74;
    // ../hunter/hunter_base.sci:208
    g0 = r18;  // @src ../hunter/hunter_base.sci:208
    r0 = g20;
    // ../hunter/hunter_base.sci:210
    r1 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:210
    r1 = (str)r1;
    g3 = r12;
    g4 = r18;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Voice";
    Call(r4, 0x2960);
    r0 = g13;
    Free1(r0);
    // ../hunter/hunter_base.sci:212
    return r0;  // @src ../hunter/hunter_base.sci:212
}

// ../hunter/hunter_base.sci:225 (locals=5)
startMantra()
{
    // ../hunter/hunter_base.sci:216
    g0 = r13;  // @src ../hunter/hunter_base.sci:216
    if (r0) goto L_30e8;
    // ../hunter/hunter_base.sci:218
  L_303c:
    r1 = GetDotStr("irandMax");  // @src ../hunter/hunter_base.sci:218
    g3 = r12;
    SetDotRaw(r2, 1934);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g18;
    // ../hunter/hunter_base.sci:217
    g0 = r18;  // @src ../hunter/hunter_base.sci:217
    g1 = r20;
    r0 = r0 == r1;
    if (r0) goto L_303c;
    // ../hunter/hunter_base.sci:220
    g0 = r18;  // @src ../hunter/hunter_base.sci:220
    r0 = g20;
    // ../hunter/hunter_base.sci:222
    r1 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:222
    r1 = (str)r1;
    g3 = r12;
    g4 = r18;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Voice";
    Call(r4, 0x2960);
    r0 = g13;
    Free1(r0);
    // ../hunter/hunter_base.sci:225
  L_30e8:
    return r0;  // @src ../hunter/hunter_base.sci:225
}

// ../hunter/hunter_base.sci:230 (locals=3)
func_23()
{
    // ../hunter/hunter_base.sci:229
    g0 = r13;  // @src ../hunter/hunter_base.sci:229
    if (!r0) goto L_3128;
    g2 = r13;  // @src ../hunter/hunter_base.sci:229
    SetDotRaw(r1, 2069);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ../hunter/hunter_base.sci:230
  L_3128:
    return r0;  // @src ../hunter/hunter_base.sci:230
}

// ../hunter/hunter_base.sci:239 (locals=6)
updateMantra()
{
    // ../hunter/hunter_base.sci:236
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:236
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:237
    r4 = r0;  // @src ../hunter/hunter_base.sci:237
    SetDotRaw(r3, 98);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x1338);
    // ../hunter/hunter_base.sci:238
    r5 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:238
    SetDotRaw(r4, 98);
    Free1(r5);
    SetDotRaw(r3, 109);
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

// ../hunter/hunter_base.sci:244 (locals=4)
stopMantra()
{
    // ../hunter/hunter_base.sci:243
    r0 = 2;  // @src ../hunter/hunter_base.sci:243
    g3 = r11;
    SetDotRaw(r2, 2285);
    Free1(r3);
    SetDotRaw(r1, 144);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (int)r0;
    g3 = r11;
    SetDotRaw(r2, 2296);
    Free1(r3);
    SetDotRaw(r1, 144);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x08d0);
    // ../hunter/hunter_base.sci:244
    return r0;  // @src ../hunter/hunter_base.sci:244
}

// ../hunter/hunter_base.sci:298 (locals=2)
getHunterProps()
{
    // ../hunter/hunter_base.sci:298
    r0 = 0.0010000000474974513f;  // @src ../hunter/hunter_base.sci:298
    g1 = r3;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:299 (locals=2)
initHunterHealth()
{
    // ../hunter/hunter_base.sci:299
    r0 = 0.0010000000474974513f;  // @src ../hunter/hunter_base.sci:299
    g1 = r4;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:300 (locals=2)
initHunterHealth()
{
    // ../hunter/hunter_base.sci:300
    r0 = 1.0f;  // @src ../hunter/hunter_base.sci:300
    g1 = r3;
    r0 = r0 * r1;
    g1 = r4;
    r0 = r0 / r1;
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:326 (locals=6)
getHunterMaxHP()
{
    // ../hunter/hunter_base.sci:321
    r1 = GetDotStr("!vector");  // @src ../hunter/hunter_base.sci:321
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // ../hunter/hunter_base.sci:322
    r0 = 0;  // @src ../hunter/hunter_base.sci:322
  L_3328:
    r1 = r0;  // @src ../hunter/hunter_base.sci:322
    g2 = r7;
    r1 = r1 < r2;
    if (!r1) goto L_33ac;
    // ../hunter/hunter_base.sci:323
    g3 = r9;  // @src ../hunter/hunter_base.sci:323
    SetDotRaw(r2, 189);
    Free1(r3);
    r4 = r_neg4;
    r5 = r0;
    SetDot(r3, 1);
    g4 = r4;
    r3 = r3 * r4;
    r3 = (float)r3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../hunter/hunter_base.sci:322
    r1 = r0;  // @src ../hunter/hunter_base.sci:322
    r1 = Incr(r1);
    r0 = r1;
    goto L_3328;
    // ../hunter/hunter_base.sci:326
  L_33ac:
    Free1(r_neg4);  // @src ../hunter/hunter_base.sci:326
    return r0;
}

// ../hunter/hunter_base.sci:328 (locals=3)
getHunterHPPercent()
{
    // ../hunter/hunter_base.sci:328
    g1 = r9;  // @src ../hunter/hunter_base.sci:328
    g2 = r6;
    SetDot(r0, 1);
    r1 = 0.0010000000474974513f;
    r0 = r0 * r1;
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:329 (locals=4)
setHunterHealth()
{
    // ../hunter/hunter_base.sci:329
    r0 = 1.0f;  // @src ../hunter/hunter_base.sci:329
    g2 = r9;
    g3 = r6;
    SetDot(r1, 1);
    r0 = r0 * r1;
    g1 = r4;
    r0 = r0 / r1;
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:331 (locals=1)
getCurrentStageLimit()
{
    // ../hunter/hunter_base.sci:331
    g0 = r6;  // @src ../hunter/hunter_base.sci:331
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:332 (locals=1)
getCurrentStageLimitPercent()
{
    // ../hunter/hunter_base.sci:332
    g0 = r7;  // @src ../hunter/hunter_base.sci:332
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:334 (locals=1)
getHunterStage()
{
    // ../hunter/hunter_base.sci:334
    g0 = r5;  // @src ../hunter/hunter_base.sci:334
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:346 (locals=1)
getHunterMaxStage()
{
    // ../hunter/hunter_base.sci:340
    g0 = r8;  // @src ../hunter/hunter_base.sci:340
    if (!r0) goto L_34c8;
    // ../hunter/hunter_base.sci:341
    r0 = false;  // @src ../hunter/hunter_base.sci:341
    r0 = g8;
    // ../hunter/hunter_base.sci:342
    r0 = true;  // @src ../hunter/hunter_base.sci:342
    r_neg4 = r0;
    return r0;
    // ../hunter/hunter_base.sci:344
  L_34c8:
    r0 = false;  // @src ../hunter/hunter_base.sci:344
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:382 (locals=5)
isHunterVulnerable()
{
    // ../hunter/hunter_base.sci:353
    g0 = r5;  // @src ../hunter/hunter_base.sci:353
    if (!r0) goto L_3684;
    // ../hunter/hunter_base.sci:354
    Call(r1, 0x3688);  // @src ../hunter/hunter_base.sci:354
    if (r0) goto L_367c;
    // ../hunter/hunter_base.sci:356
    r0 = r_neg5;  // @src ../hunter/hunter_base.sci:356
    r3 = GetDotStr("Scene");
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x3438);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_3560;
    r0 = 1.0f;
    goto L_3568;
  L_3560:
    r0 = 2.0f;
    // ../hunter/hunter_base.sci:357
  L_3568:
    g1 = r3;  // @src ../hunter/hunter_base.sci:357
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g3;
    // ../hunter/hunter_base.sci:358
    Call(r1, 0x25c0);  // @src ../hunter/hunter_base.sci:358
    // ../hunter/hunter_base.sci:361
    g1 = r6;  // @src ../hunter/hunter_base.sci:361
    g3 = r9;
    SetDotRaw(r2, 1934);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_35f0;
    // ../hunter/hunter_base.sci:363
    g2 = r9;  // @src ../hunter/hunter_base.sci:363
    SetDotRaw(r1, 1934);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g6;
    // ../hunter/hunter_base.sci:366
  L_35f0:
    g1 = r3;  // @src ../hunter/hunter_base.sci:366
    g3 = r9;
    g4 = r6;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_367c;
    // ../hunter/hunter_base.sci:367
    g2 = r9;  // @src ../hunter/hunter_base.sci:367
    g3 = r6;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x0c2c);
    // ../hunter/hunter_base.sci:369
    g1 = r6;  // @src ../hunter/hunter_base.sci:369
    g2 = r7;
    r1 = r1 > r2;
    if (!r1) goto L_366c;
    g1 = r7;  // @src ../hunter/hunter_base.sci:369
    r1 = g6;
    // ../hunter/hunter_base.sci:370
  L_366c:
    r1 = true;  // @src ../hunter/hunter_base.sci:370
    r1 = g8;
    // ../hunter/hunter_base.sci:353
  L_367c:
    goto L_3684;  // @src ../hunter/hunter_base.sci:353
    // ../hunter/hunter_base.sci:382
  L_3684:
    return r0;  // @src ../hunter/hunter_base.sci:382
}

// ../hunter/hunter_base.sci:401 (locals=2)
isHunterStageChanged()
{
    // ../hunter/hunter_base.sci:400
    g0 = r3;  // @src ../hunter/hunter_base.sci:400
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_36bc;
    r0 = false;
    goto L_36c4;
  L_36bc:
    r0 = true;
  L_36c4:
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:502 (locals=14)
damageHunter()
{
    // ../hunter/hunter_base.sci:452
    Call(r0, 0x30ec);  // @src ../hunter/hunter_base.sci:452
    // ../hunter/hunter_base.sci:453
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:453
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "startVictoryMusic";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../hunter/hunter_base.sci:455
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:455
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:456
    r4 = r0;  // @src ../hunter/hunter_base.sci:456
    SetDotRaw(r3, 98);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x1338);
    // ../hunter/hunter_base.sci:461
    r2 = -1;  // @src ../hunter/hunter_base.sci:461
    // ../hunter/hunter_base.sci:462
    r3 = r1;  // @src ../hunter/hunter_base.sci:462
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (!r3) goto L_37bc;
    // ../hunter/hunter_base.sci:463
    r3 = 5;  // @src ../hunter/hunter_base.sci:463
    r2 = r3;
    // ../hunter/hunter_base.sci:462
    goto L_39dc;  // @src ../hunter/hunter_base.sci:462
    // ../hunter/hunter_base.sci:465
  L_37bc:
    Call(r4, 0x1220);  // @src ../hunter/hunter_base.sci:465
    // ../hunter/hunter_base.sci:467
    r4 = 0;  // @src ../hunter/hunter_base.sci:467
  L_37cc:
    r5 = r4;  // @src ../hunter/hunter_base.sci:467
    r7 = r3;
    SetDotRaw(r6, 1934);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_387c;
    // ../hunter/hunter_base.sci:468
    r7 = r3;  // @src ../hunter/hunter_base.sci:468
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x3b40);
    if (!r5) goto L_3860;
    // ../hunter/hunter_base.sci:469
    r7 = r3;  // @src ../hunter/hunter_base.sci:469
    SetDotRaw(r6, 0);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../hunter/hunter_base.sci:468
    goto L_3874;  // @src ../hunter/hunter_base.sci:468
    // ../hunter/hunter_base.sci:472
  L_3860:
    r5 = r4;  // @src ../hunter/hunter_base.sci:472
    r5 = Incr(r5);
    r4 = r5;
    // ../hunter/hunter_base.sci:467
  L_3874:
    goto L_37cc;  // @src ../hunter/hunter_base.sci:467
    // ../hunter/hunter_base.sci:475
  L_387c:
    r5 = r3;  // @src ../hunter/hunter_base.sci:475
    SetDotRaw(r4, 1934);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_3970;
    // ../hunter/hunter_base.sci:476
    Call(r5, 0x3be8);  // @src ../hunter/hunter_base.sci:476
    r3 = r4;
    Free1(r4);
    // ../hunter/hunter_base.sci:478
    r4 = 0;  // @src ../hunter/hunter_base.sci:478
  L_38c0:
    r5 = r4;  // @src ../hunter/hunter_base.sci:478
    r7 = r3;
    SetDotRaw(r6, 1934);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_3970;
    // ../hunter/hunter_base.sci:479
    r7 = r3;  // @src ../hunter/hunter_base.sci:479
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x3b40);
    if (!r5) goto L_3954;
    // ../hunter/hunter_base.sci:480
    r7 = r3;  // @src ../hunter/hunter_base.sci:480
    SetDotRaw(r6, 0);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../hunter/hunter_base.sci:479
    goto L_3968;  // @src ../hunter/hunter_base.sci:479
    // ../hunter/hunter_base.sci:483
  L_3954:
    r5 = r4;  // @src ../hunter/hunter_base.sci:483
    r5 = Incr(r5);
    r4 = r5;
    // ../hunter/hunter_base.sci:478
  L_3968:
    goto L_38c0;  // @src ../hunter/hunter_base.sci:478
    // ../hunter/hunter_base.sci:489
  L_3970:
    r5 = r3;  // @src ../hunter/hunter_base.sci:489
    SetDotRaw(r4, 1934);
    Free1(r5);
    if (!r4) goto L_39d8;
    // ../hunter/hunter_base.sci:490
    r5 = r3;  // @src ../hunter/hunter_base.sci:490
    r7 = GetDotStr("irandMax");
    r9 = r3;
    SetDotRaw(r8, 1934);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDot(r4, 1);
    Free1(r6);
    r4 = (int)r4;
    r2 = r4;
    // ../hunter/hunter_base.sci:462
  L_39d8:
    Free1(r3);  // @src ../hunter/hunter_base.sci:462
    // ../hunter/hunter_base.sci:495
  L_39dc:
    r3 = r2;  // @src ../hunter/hunter_base.sci:495
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_3b04;
    // ../hunter/hunter_base.sci:496
    r5 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:496
    SetDotRaw(r4, 199);
    Free1(r5);
    r5 = "pt_hunter";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // ../hunter/hunter_base.sci:497
    r6 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:497
    SetDotRaw(r5, 2389);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "fx_glotok.pre";
    r9 = r3;
    SetDotRaw(r8, 231);
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
    // ../hunter/hunter_base.sci:498
    r7 = r4;  // @src ../hunter/hunter_base.sci:498
    SetDotRaw(r6, 331);
    Free1(r7);
    r7 = "initGlotok";
    r8 = r2;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // ../hunter/hunter_base.sci:495
    Free2(r4, r3);  // @src ../hunter/hunter_base.sci:495
    goto L_3b34;
    // ../hunter/hunter_base.sci:500
  L_3b04:
    r5 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:500
    SetDotRaw(r4, 331);
    Free1(r5);
    r5 = "onHunterZone";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../hunter/hunter_base.sci:502
  L_3b34:
    Free2(r1, r0);  // @src ../hunter/hunter_base.sci:502
    return r0;
}

// ../gameplay_actions.sci:8 (locals=6)
isHunterDead()
{
    // ../gameplay_actions.sci:5
    r2 = r_neg4;  // @src ../gameplay_actions.sci:5
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay_actions.sci:6
    r2 = r0;  // @src ../gameplay_actions.sci:6
    SetDotRaw(r1, 98);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay_actions.sci:7
    r5 = r1;  // @src ../gameplay_actions.sci:7
    SetDotRaw(r4, 2530);
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

// ../gameplay.sci:860 (locals=4)
onBrotherDead()
{
    // ../gameplay.sci:841
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:841
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:845
    r3 = r0;  // @src ../gameplay.sci:845
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:846
    r3 = r0;  // @src ../gameplay.sci:846
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:847
    r3 = r0;  // @src ../gameplay.sci:847
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 6;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:848
    r3 = r0;  // @src ../gameplay.sci:848
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 9;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:849
    r3 = r0;  // @src ../gameplay.sci:849
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 11;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:850
    r3 = r0;  // @src ../gameplay.sci:850
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 12;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:851
    r3 = r0;  // @src ../gameplay.sci:851
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 15;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:854
    r3 = r0;  // @src ../gameplay.sci:854
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 17;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:855
    r3 = r0;  // @src ../gameplay.sci:855
    SetDotRaw(r2, 189);
    Free1(r3);
    r3 = 18;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:859
    r1 = r0;  // @src ../gameplay.sci:859
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ../hunter/hunter_base.sci:512 (locals=4)
onGestureEye()
{
    // ../hunter/hunter_base.sci:506
    r0 = r_neg5;  // @src ../hunter/hunter_base.sci:506
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_3e3c;
    // ../hunter/hunter_base.sci:507
    r1 = GetDotStr("call");  // @src ../hunter/hunter_base.sci:507
    r2 = "setHunterHealth";
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ../hunter/hunter_base.sci:508
    r0 = 0;  // @src ../hunter/hunter_base.sci:508
    r1 = 100000;
    Call(r2, 0x34dc);
    // ../hunter/hunter_base.sci:509
    r0 = "die...";  // @src ../hunter/hunter_base.sci:509
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // ../hunter/hunter_base.sci:511
  L_3e3c:
    r0 = null_str;  // @src ../hunter/hunter_base.sci:511
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// ../hunter/hunter_base.sci:523 (locals=7)
func_42()
{
    // ../hunter/hunter_base.sci:519
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:519
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:520
    r4 = r0;  // @src ../hunter/hunter_base.sci:520
    SetDotRaw(r3, 98);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x1338);
    // ../hunter/hunter_base.sci:522
    r4 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:522
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = "runAutomonolog";
    r5 = "eye_";
    r6 = r1;
    r5 = r5 + r6;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // ../hunter/hunter_base.sci:523
    Free2(r1, r0);  // @src ../hunter/hunter_base.sci:523
    return r0;
}

// ../hunter/hunter_base.sci:610 (locals=16)
func_43()
{
    // ../hunter/hunter_base.sci:535
    r0 = r_neg7;  // @src ../hunter/hunter_base.sci:535
    r1 = 5;
    r0 = r0 > r1;
    if (!r0) goto L_40d8;
    // ../hunter/hunter_base.sci:536
    r0 = 1;  // @src ../hunter/hunter_base.sci:536
    r2 = GetDotStr("irandMax");
    r3 = 3;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 + r1;
    r0 = (int)r0;
    // ../hunter/hunter_base.sci:537
    r1 = 0;  // @src ../hunter/hunter_base.sci:537
  L_3f78:
    r2 = r1;  // @src ../hunter/hunter_base.sci:537
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_40d8;
    // ../hunter/hunter_base.sci:538
    r2 = null_str2;  // @src ../hunter/hunter_base.sci:538
    // ../hunter/hunter_base.sci:539
    Call(r4, 0x1030);  // @src ../hunter/hunter_base.sci:539
    // ../hunter/hunter_base.sci:540
    r4 = r3;  // @src ../hunter/hunter_base.sci:540
    if (!r4) goto L_3ff8;
    // ../hunter/hunter_base.sci:541
    r6 = r3;  // @src ../hunter/hunter_base.sci:541
    SetDotRaw(r5, 1058);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    r6 = 3.1415927410125732f;
    Call(r7, 0x494c);
    r2 = r4;
    Free1(r4);
    // ../hunter/hunter_base.sci:540
    goto L_400c;  // @src ../hunter/hunter_base.sci:540
    // ../hunter/hunter_base.sci:544
  L_3ff8:
    Call(r5, 0x4a4c);  // @src ../hunter/hunter_base.sci:544
    r2 = r4;
    Free1(r4);
    // ../hunter/hunter_base.sci:547
  L_400c:
    r4 = null_str2;  // @src ../hunter/hunter_base.sci:547
    // ../hunter/hunter_base.sci:548
    r6 = r_neg5;  // @src ../hunter/hunter_base.sci:548
    Call(r7, 0x4b10);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_4080;
    // ../hunter/hunter_base.sci:549
    r6 = r_neg6;  // @src ../hunter/hunter_base.sci:549
    SetDotRaw(r5, 231);
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
    // ../hunter/hunter_base.sci:548
    goto L_40b4;  // @src ../hunter/hunter_base.sci:548
    // ../hunter/hunter_base.sci:551
  L_4080:
    r6 = r_neg6;  // @src ../hunter/hunter_base.sci:551
    SetDotRaw(r5, 231);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = Inv(r5);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // ../hunter/hunter_base.sci:537
  L_40b4:
    Free3(r4, r3, r2);  // @src ../hunter/hunter_base.sci:537
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_3f78;
    // ../hunter/hunter_base.sci:562
  L_40d8:
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:562
    SetDotRaw(r1, 943);
    Free1(r2);
    r2 = null_str;
    r3 = "getHunterEntity";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:563
    r1 = r0;  // @src ../hunter/hunter_base.sci:563
    if (!r1) goto L_493c;
    // ../hunter/hunter_base.sci:564
    r4 = r0;  // @src ../hunter/hunter_base.sci:564
    SetDotRaw(r3, 98);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x1338);
    // ../hunter/hunter_base.sci:566
    r2 = true;  // @src ../hunter/hunter_base.sci:566
    r3 = r1;
    r4 = "hunter_10_lattice";
    r3 = r3 == r4;
    if (r3) goto L_41a8;
    r3 = r1;
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (r3) goto L_41a8;
    r2 = false;
  L_41a8:
    if (!r2) goto L_44cc;
    // ../hunter/hunter_base.sci:567
    r3 = r_neg6;  // @src ../hunter/hunter_base.sci:567
    SetDotRaw(r2, 231);
    Free1(r3);
    r2 = (str)r2;
    // ../hunter/hunter_base.sci:569
    r5 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:569
    SetDotRaw(r4, 2624);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_soft_damage.ps";
    r8 = r_neg6;
    SetDotRaw(r7, 231);
    Free1(r8);
    r8 = "particlesystem/generic";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // ../hunter/hunter_base.sci:571
    r6 = r3;  // @src ../hunter/hunter_base.sci:571
    SetDotRaw(r5, 331);
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
    // ../hunter/hunter_base.sci:574
    r5 = GetDotStr("irandRange");  // @src ../hunter/hunter_base.sci:574
    r6 = 2;
    r7 = 4;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (int)r4;
    // ../hunter/hunter_base.sci:575
    r5 = 0;  // @src ../hunter/hunter_base.sci:575
  L_42bc:
    r6 = r5;  // @src ../hunter/hunter_base.sci:575
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_4434;
    // ../hunter/hunter_base.sci:576
    Call(r7, 0x4a4c);  // @src ../hunter/hunter_base.sci:576
    // ../hunter/hunter_base.sci:577
    r8 = GetDotStr("randRange");  // @src ../hunter/hunter_base.sci:577
    r9 = 0.5f;
    r10 = 1;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (float)r7;
    // ../hunter/hunter_base.sci:578
    r10 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:578
    SetDotRaw(r9, 2389);
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
    // ../hunter/hunter_base.sci:579
    r11 = r8;  // @src ../hunter/hunter_base.sci:579
    SetDotRaw(r10, 331);
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
    // ../hunter/hunter_base.sci:575
    Free2(r8, r6);  // @src ../hunter/hunter_base.sci:575
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_42bc;
    // ../hunter/hunter_base.sci:582
  L_4434:
    r7 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:582
    SetDotRaw(r6, 2918);
    Free1(r7);
    r8 = r_neg6;
    SetDotRaw(r7, 231);
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
    // ../hunter/hunter_base.sci:583
    Free5(r3, r2, r1, r0, r_neg4);  // @src ../hunter/hunter_base.sci:583
    Free2(r_neg5, r_neg6);
    return r0;
    // ../hunter/hunter_base.sci:586
  L_44cc:
    r3 = r_neg6;  // @src ../hunter/hunter_base.sci:586
    SetDotRaw(r2, 231);
    Free1(r3);
    r2 = (str)r2;
    // ../hunter/hunter_base.sci:587
    r4 = r_neg5;  // @src ../hunter/hunter_base.sci:587
    Call(r5, 0x4b10);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_4614;
    // ../hunter/hunter_base.sci:588
    r5 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:588
    SetDotRaw(r4, 2624);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 231);
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
    // ../hunter/hunter_base.sci:590
    r6 = r3;  // @src ../hunter/hunter_base.sci:590
    SetDotRaw(r5, 331);
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
    // ../hunter/hunter_base.sci:587
    Free1(r3);  // @src ../hunter/hunter_base.sci:587
    goto L_4708;
    // ../hunter/hunter_base.sci:592
  L_4614:
    r5 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:592
    SetDotRaw(r4, 2624);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 231);
    Free1(r11);
    r11 = GetDotStr("Position");
    r10 = r10 - r11;
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "particlesystem/generic";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // ../hunter/hunter_base.sci:594
    r6 = r3;  // @src ../hunter/hunter_base.sci:594
    SetDotRaw(r5, 331);
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
    // ../hunter/hunter_base.sci:587
    Free1(r3);  // @src ../hunter/hunter_base.sci:587
    // ../hunter/hunter_base.sci:598
  L_4708:
    r4 = GetDotStr("irandRange");  // @src ../hunter/hunter_base.sci:598
    r5 = 3;
    r6 = 5;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (int)r3;
    // ../hunter/hunter_base.sci:599
    r4 = 0;  // @src ../hunter/hunter_base.sci:599
  L_4738:
    r5 = r4;  // @src ../hunter/hunter_base.sci:599
    r6 = r3;
    r5 = r5 < r6;
    if (!r5) goto L_48a8;
    // ../hunter/hunter_base.sci:600
    Call(r6, 0x4a4c);  // @src ../hunter/hunter_base.sci:600
    // ../hunter/hunter_base.sci:601
    r7 = GetDotStr("randRange");  // @src ../hunter/hunter_base.sci:601
    r8 = 0.5f;
    r9 = 1;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (float)r6;
    // ../hunter/hunter_base.sci:602
    r9 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:602
    SetDotRaw(r8, 2389);
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
    // ../hunter/hunter_base.sci:603
    r10 = r7;  // @src ../hunter/hunter_base.sci:603
    SetDotRaw(r9, 331);
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
    // ../hunter/hunter_base.sci:599
    Free2(r7, r5);  // @src ../hunter/hunter_base.sci:599
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_4738;
    // ../hunter/hunter_base.sci:606
  L_48a8:
    r6 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:606
    SetDotRaw(r5, 2918);
    Free1(r6);
    r7 = r_neg6;
    SetDotRaw(r6, 231);
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
    // ../hunter/hunter_base.sci:607
    Free5(r2, r1, r0, r_neg4, r_neg5);  // @src ../hunter/hunter_base.sci:607
    Free1(r_neg6);
    return r0;
    // ../hunter/hunter_base.sci:610
  L_493c:
    Free4(r0, r_neg4, r_neg5, r_neg6);  // @src ../hunter/hunter_base.sci:610
    return r0;
}

// ../hunter/hunter_base.sci:394 (locals=7)
func_44()
{
    // ../hunter/hunter_base.sci:386
    r0 = r_neg5;  // @src ../hunter/hunter_base.sci:386
    r0 = Inv(r0);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    // ../hunter/hunter_base.sci:387
    r1 = GetDotStr("!vec3");  // @src ../hunter/hunter_base.sci:387
    r2 = 0;
    r3 = 1;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r1 = r_neg5;
    r0 = r0 ^ r1;
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:389
    r2 = GetDotStr("randRange");  // @src ../hunter/hunter_base.sci:389
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
    // ../hunter/hunter_base.sci:390
    r2 = r1;  // @src ../hunter/hunter_base.sci:390
    r2 = Sin(r2);
    // ../hunter/hunter_base.sci:391
    r3 = r1;  // @src ../hunter/hunter_base.sci:391
    r3 = Cos(r3);
    // ../hunter/hunter_base.sci:393
    r4 = r0;  // @src ../hunter/hunter_base.sci:393
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
func_45()
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

// ../std.sci:126 (locals=2)
func_46()
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

// ../hunter/hunter_base.sci:617 (locals=1)
onDamageEx()
{
    // ../hunter/hunter_base.sci:616
    r0 = true;  // @src ../hunter/hunter_base.sci:616
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:624 (locals=1)
isLymphaDamageAccepted()
{
    // ../hunter/hunter_base.sci:623
    r0 = true;  // @src ../hunter/hunter_base.sci:623
    r_neg4 = r0;
    return r0;
}

// worm.sc:104 (locals=1)
func_49()
{
    // worm.sc:103
    r0 = true;  // @src worm.sc:103
    r_neg4 = r0;
    return r0;
}

// worm.sc:358 (locals=4)
func_50()
{
    // worm.sc:349
    g0 = r51;  // @src worm.sc:349
    if (r0) goto L_4c0c;
    // worm.sc:351
    r1 = GetDotStr("Scene");  // @src worm.sc:351
    r1 = (str)r1;
    g2 = r39;
    r3 = "Sound";
    Call(r4, 0x2960);
    Call(r1, 0x27f8);
    // worm.sc:352
    r0 = r_neg4;  // @src worm.sc:352
    r0 = g51;
    Free1(r0);
    // worm.sc:353
    r0 = true;  // @src worm.sc:353
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // worm.sc:356
  L_4c0c:
    r0 = false;  // @src worm.sc:356
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// worm.sc:423 (locals=2)
func_51()
{
    // worm.sc:416
    Call(r1, 0x1030);  // @src worm.sc:416
    r0 = g21;
    Free1(r0);
    // worm.sc:418
    r1 = GetDotStr("rand");  // @src worm.sc:418
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 < r1;
    if (!r0) goto L_4c8c;
    // worm.sc:419
    r0 = 1;  // @src worm.sc:419
    r1 = 2;
    CallNat2(r2, 23544, 0x2);
    // worm.sc:418
    goto L_4ca8;  // @src worm.sc:418
    // worm.sc:421
  L_4c8c:
    r0 = 2;  // @src worm.sc:421
    r1 = 1;
    CallNat2(r2, 23544, 0x2);
    // worm.sc:423
  L_4ca8:
    return r0;  // @src worm.sc:423
}

// worm.sc:553 (locals=8)
func_52()
{
    // worm.sc:547
    r0 = r_neg5;  // @src worm.sc:547
    r1 = r_neg4;
    r2 = 0.5f;
    r1 = r1 * r2;
    r1 = (int)r1;
    Call(r2, 0x34dc);
    // worm.sc:548
    Call(r1, 0x3268);  // @src worm.sc:548
    r2 = GetDotStr("World");
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "worm_health";
    GetDotRaw(r1, 1);
    Free1(r2);
    // worm.sc:549
    g0 = r46;  // @src worm.sc:549
    if (r0) goto L_4da0;
    // worm.sc:550
    r1 = GetDotStr("Scene");  // @src worm.sc:550
    r1 = (str)r1;
    g3 = r45;
    r5 = GetDotStr("irandMax");
    g7 = r45;
    SetDotRaw(r6, 1934);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x2960);
    r0 = g46;
    Free1(r0);
    // worm.sc:551
    g0 = r46;  // @src worm.sc:551
    Call(r1, 0x27f8);
    // worm.sc:553
  L_4da0:
    return r0;  // @src worm.sc:553
}

// worm.sc:564 (locals=2)
func_53()
{
    // worm.sc:559
    r0 = r_neg5;  // @src worm.sc:559
    r1 = "kill_worm";
    r0 = r0 == r1;
    if (!r0) goto L_4df8;
    // worm.sc:560
    CallNat2(r3, 20012, 0x0);  // @src worm.sc:560
    // worm.sc:561
    r0 = "Worm change state to die";  // @src worm.sc:561
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // worm.sc:563
  L_4df8:
    r0 = null_str;  // @src worm.sc:563
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// worm.sc:836 (locals=1)
hasJibs()
{
    // worm.sc:835
    r0 = false;  // @src worm.sc:835
    r_neg4 = r0;
    return r0;
}

// worm.sc:829 (locals=10)
isWorm()
{
    // worm.sc:778
    r0 = null_str2;  // @src worm.sc:778
    // worm.sc:781
    r2 = GetDotStr("Scene");  // @src worm.sc:781
    r2 = (str)r2;
    g3 = r43;
    r4 = "Sound";
    Call(r5, 0x2960);
    // worm.sc:782
    r2 = r1;  // @src worm.sc:782
    Call(r3, 0x27f8);
    // worm.sc:783
    Call(r2, 0x5238);  // @src worm.sc:783
    // worm.sc:784
    Call(r2, 0x52c8);  // @src worm.sc:784
    // worm.sc:786
    Call(r2, 0x53c8);  // @src worm.sc:786
    // worm.sc:788
    LoadIntZero(r2);  // @src worm.sc:788
    LoadIntZero(r3);  // @src worm.sc:788
    // worm.sc:789
    Call(r5, 0x56ec);  // @src worm.sc:789
    r3 = r4;
    // worm.sc:790
  L_4ea0:
    r5 = GetDotStr("irandMax");  // @src worm.sc:790
    r6 = 3;
    GetDot(r4, 1);
    Free1(r5);
    r5 = 1;
    r4 = r4 + r5;
    r4 = (int)r4;
    r2 = r4;
    r4 = r2;  // @src worm.sc:790
    r5 = r3;
    r4 = r4 == r5;
    if (r4) goto L_4ea0;
    // worm.sc:792
    r5 = GetDotStr("playAnimation");  // @src worm.sc:792
    r6 = "catch_prey_a_";
    r7 = r3;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = "_";
    r6 = r6 + r7;
    r7 = r2;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // worm.sc:793
    r4 = 0.5f;  // @src worm.sc:793
    r5 = r0;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x00000c5f);  // UNKNOWN opcode 0x5f
    Free1(r5);
    // worm.sc:794
    r5 = r0;  // @src worm.sc:794
    GetDot(r4, 0);
    Free2(r5, r4);
    // worm.sc:796
  L_4f8c:
    Free1(r5);  // @src worm.sc:796
    RetV(r4);
    r4 = (int)r4;
    // worm.sc:797
    r6 = r0;  // @src worm.sc:797
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_4fc4;
    goto L_4fcc;  // @src worm.sc:797
    // worm.sc:795
  L_4fc4:
    goto L_4f8c;  // @src worm.sc:795
    // worm.sc:800
  L_4fcc:
    Call(r4, 0x52c8);  // @src worm.sc:800
    // worm.sc:803
    r4 = null_str2;  // @src worm.sc:803
    // worm.sc:804
    r6 = GetDotStr("playAnimation");  // @src worm.sc:804
    r7 = "catch_prey_b_";
    r8 = r3;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    r8 = "_";
    r7 = r7 + r8;
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // worm.sc:805
    r5 = 0.5f;  // @src worm.sc:805
    r6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000c5f);  // UNKNOWN opcode 0x5f
    Free1(r6);
    // worm.sc:806
    r6 = r0;  // @src worm.sc:806
    GetDot(r5, 0);
    Free2(r6, r5);
    // worm.sc:807
    r5 = 0.0f;  // @src worm.sc:807
    // worm.sc:809
  L_507c:
    Free1(r7);  // @src worm.sc:809
    RetV(r6);
    r6 = (int)r6;
    // worm.sc:810
    r8 = r0;  // @src worm.sc:810
    r9 = r6;
    GetDot(r7, 1);
    Free1(r8);
    if (r7) goto L_50b4;
    goto L_5150;  // @src worm.sc:810
    // worm.sc:811
  L_50b4:
    r7 = r4;  // @src worm.sc:811
    if (!r7) goto L_50ec;
    // worm.sc:812
    r8 = r4;  // @src worm.sc:812
    r9 = r6;
    GetDot(r7, 1);
    Free2(r8, r7);
    // worm.sc:811
    goto L_5148;  // @src worm.sc:811
    // worm.sc:814
  L_50ec:
    r7 = r5;  // @src worm.sc:814
    r9 = r6;
    Call(r10, 0x5840);
    r7 = r7 + r8;
    r5 = r7;
    // worm.sc:815
    r7 = r5;  // @src worm.sc:815
    r8 = 3.0f;
    r7 = r7 >= r8;
    if (!r7) goto L_5148;
    Spawn(r7, 0, 0x5868);  // @src worm.sc:815
    r0 = 0x70a;
    r0 = null_str;
    Free1(r7);
    // worm.sc:808
  L_5148:
    goto L_507c;  // @src worm.sc:808
    // worm.sc:819
  L_5150:
    Call(r6, 0x52c8);  // @src worm.sc:819
    // worm.sc:822
    r7 = GetDotStr("playAnimation");  // @src worm.sc:822
    r8 = "devour_prey_";
    r9 = r3;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    r9 = "_";
    r8 = r8 + r9;
    r9 = r2;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // worm.sc:823
    r7 = r0;  // @src worm.sc:823
    GetDot(r6, 0);
    Free2(r7, r6);
    // worm.sc:825
  L_51d4:
    Free1(r7);  // @src worm.sc:825
    RetV(r6);
    r6 = (int)r6;
    // worm.sc:826
    r8 = r0;  // @src worm.sc:826
    r9 = 0;
    GetDot(r7, 1);
    Free2(r8, r7);
    // worm.sc:827
    r7 = r4;  // @src worm.sc:827
    if (!r7) goto L_5230;
    r8 = r4;  // @src worm.sc:827
    r9 = r6;
    GetDot(r7, 1);
    Free2(r8, r7);
    // worm.sc:824
  L_5230:
    goto L_51d4;  // @src worm.sc:824
}

// worm.sc:118 (locals=5)
attachPrey()
{
    // worm.sc:115
    r2 = GetDotStr("Scene");  // @src worm.sc:115
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // worm.sc:116
    r2 = r0;  // @src worm.sc:116
    SetDotRaw(r1, 378);
    Free1(r2);
    r1 = (str)r1;
    // worm.sc:117
    r4 = r1;  // @src worm.sc:117
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = "onWormDead";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // worm.sc:118
    Free2(r1, r0);  // @src worm.sc:118
    return r0;
}

// worm.sc:139 (locals=6)
getDarkenStrength()
{
    // worm.sc:129
    g0 = r21;  // @src worm.sc:129
    if (!r0) goto L_53b0;
    // worm.sc:130
    g2 = r21;  // @src worm.sc:130
    SetDotRaw(r1, 3219);
    Free1(r2);
    r2 = "hit_earthshake";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_5368;
    // worm.sc:131
    g2 = r21;  // @src worm.sc:131
    SetDotRaw(r1, 3272);
    Free1(r2);
    r2 = 0;
    r3 = "hit_earthshake";
    r4 = 1.0f;
    r5 = 1;
    GetDot(r0, 4);
    Free3(r1, r3, r0);
    // worm.sc:130
    goto L_53a8;  // @src worm.sc:130
    // worm.sc:134
  L_5368:
    g2 = r21;  // @src worm.sc:134
    SetDotRaw(r1, 3295);
    Free1(r2);
    r2 = 0;
    r3 = "hit_earthshake";
    r4 = 2;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // worm.sc:129
  L_53a8:
    goto L_53c4;  // @src worm.sc:129
    // worm.sc:137
  L_53b0:
    Call(r1, 0x1030);  // @src worm.sc:137
    r0 = g21;
    Free1(r0);
    // worm.sc:139
  L_53c4:
    return r0;  // @src worm.sc:139
}

// worm.sc:220 (locals=7)
getAllowedTypes()
{
    // worm.sc:200
    r1 = GetDotStr("setPosition");  // @src worm.sc:200
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:203
    r0 = true;  // @src worm.sc:203
    CallMethod(r0, 1073, 0x0);  // @patch+8 worm.sc:204
    r0 = 73;
    r0 = r0 > r1;
    // worm.sc:205
    r0 = true;  // @src worm.sc:205
    CallMethod(r0, 62, 0x0);  // @patch+8 worm.sc:206
    r0 = 0x49;
    Free4(r0, r327, r0, r3321);  // @patch+4 worm.sc:209
    r3 = GetDotStr("findBone");
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:210
    r1 = GetDotStr("enableBone");  // @src worm.sc:210
    r3 = GetDotStr("findBone");
    r4 = "Bone03";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:211
    r1 = GetDotStr("enableBone");  // @src worm.sc:211
    r3 = GetDotStr("findBone");
    r4 = "Bone05";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:212
    r1 = GetDotStr("enableBone");  // @src worm.sc:212
    r3 = GetDotStr("findBone");
    r4 = "Bone07";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:213
    r1 = GetDotStr("enableBone");  // @src worm.sc:213
    r3 = GetDotStr("findBone");
    r4 = "Bone09";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:214
    r1 = GetDotStr("enableBone");  // @src worm.sc:214
    r3 = GetDotStr("findBone");
    r4 = "Bone11";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:215
    r1 = GetDotStr("enableBone");  // @src worm.sc:215
    r3 = GetDotStr("findBone");
    r4 = "Bone13";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:216
    r1 = GetDotStr("enableBone");  // @src worm.sc:216
    r3 = GetDotStr("findBone");
    r4 = "Bone15";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:217
    r1 = GetDotStr("enableBone");  // @src worm.sc:217
    r3 = GetDotStr("findBone");
    r4 = "Bone17";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:218
    r1 = GetDotStr("enableBone");  // @src worm.sc:218
    r3 = GetDotStr("findBone");
    r4 = "Bone18";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:219
    r1 = GetDotStr("enableBone");  // @src worm.sc:219
    r3 = GetDotStr("findBone");
    r4 = "Bone19";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:220
    return r0;  // @src worm.sc:220
}

// worm.sc:309 (locals=7)
getAllowedTypes()
{
    // worm.sc:294
    r0 = 0;  // @src worm.sc:294
    // worm.sc:295
    g3 = r22;  // @src worm.sc:295
    r4 = 0;
    SetDot(r2, 1);
    g4 = r21;
    SetDotRaw(r3, 1058);
    Free1(r4);
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x5810);
    // worm.sc:297
    r2 = 1;  // @src worm.sc:297
  L_5740:
    r3 = r2;  // @src worm.sc:297
    r4 = 3;
    r3 = r3 < r4;
    if (!r3) goto L_57f0;
    // worm.sc:298
    g5 = r22;  // @src worm.sc:298
    r6 = r2;
    SetDot(r4, 1);
    g6 = r21;
    SetDotRaw(r5, 1058);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x5810);
    // worm.sc:299
    r4 = r3;  // @src worm.sc:299
    r5 = r1;
    r4 = r4 < r5;
    if (!r4) goto L_57d4;
    // worm.sc:300
    r4 = r3;  // @src worm.sc:300
    r1 = r4;
    // worm.sc:301
    r4 = r2;  // @src worm.sc:301
    r0 = r4;
    // worm.sc:297
  L_57d4:
    r3 = r2;  // @src worm.sc:297
    r3 = Incr(r3);
    r2 = r3;
    goto L_5740;
    // worm.sc:308
  L_57f0:
    r2 = r0;  // @src worm.sc:308
    r3 = 1;
    r2 = r2 + r3;
    r_neg4 = r2;
    return r0;
}

// ../std.sci:121 (locals=2)
func_60()
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

// ../std.sci:106 (locals=2)
getAllowedTypes()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// worm.sc:170 (locals=16)
func_62()
{
    // worm.sc:144
    LoadIntZero(r0);  // @src worm.sc:144
    // worm.sc:146
    r1 = 0;  // @src worm.sc:146
    r0 = r1;
    // worm.sc:147
  L_5884:
    r2 = GetDotStr("makeAttachPoint");  // @src worm.sc:147
    r3 = "loc_limfasource";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // worm.sc:148
    r2 = r1;  // @src worm.sc:148
    if (r2) goto L_58e4;
    // worm.sc:149
    Free1(r1);  // @src worm.sc:149
    goto L_5904;
    // worm.sc:146
  L_58e4:
    Free1(r1);  // @src worm.sc:146
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_5884;
    // worm.sc:152
  L_5904:
    r4 = GetDotStr("World");  // @src worm.sc:152
    SetDotRaw(r3, 98);
    Free1(r4);
    SetDotRaw(r2, 109);
    Free1(r3);
    r3 = "Monster/Worm";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // worm.sc:154
    r2 = 0;  // @src worm.sc:154
  L_594c:
    r3 = r2;  // @src worm.sc:154
    r4 = 30;
    r3 = r3 < r4;
    if (!r3) goto L_5bdc;
    // worm.sc:155
    r4 = GetDotStr("irandRange");  // @src worm.sc:155
    r7 = r1;
    SetDotRaw(r6, 3362);
    Free1(r7);
    SetDotRaw(r5, 144);
    Free1(r6);
    r8 = r1;
    SetDotRaw(r7, 3372);
    Free1(r8);
    SetDotRaw(r6, 144);
    Free1(r7);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r4 = 1000;
    r3 = r3 * r4;
    r4 = 30;
    r3 = r3 / r4;
    r3 = (int)r3;
    // worm.sc:156
    r4 = null_str2;  // @src worm.sc:156
    // worm.sc:157
    r6 = GetDotStr("makeAttachPoint");  // @src worm.sc:157
    r7 = "loc_mouth";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // worm.sc:159
    r7 = GetDotStr("World");  // @src worm.sc:159
    SetDotRaw(r6, 2389);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "limfa.pre";
    r10 = GetDotStr("!qtpair");
    r12 = GetDotStr("!quat");
    GetDot(r11, 0);
    Free1(r12);
    r13 = r4;
    SetDotRaw(r12, 1058);
    Free1(r13);
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r10 = "limfa_disposed_fly";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // worm.sc:160
    r8 = r5;  // @src worm.sc:160
    SetDotRaw(r7, 331);
    Free1(r8);
    r8 = "initLimfa";
    r10 = GetDotStr("irandMax");
    r11 = 7;
    GetDot(r9, 1);
    Free1(r10);
    r10 = r3;
    r12 = GetDotStr("!vec3");
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r13 = r4;
    SetDotRaw(r12, 3468);
    Free1(r13);
    r11 = r11 * r12;
    r13 = GetDotStr("randRange");
    r14 = 2;
    r15 = 3;
    GetDot(r12, 2);
    Free1(r13);
    r11 = r11 * r12;
    GetDot(r6, 4);
    Free5(r7, r8, r9, r11, r6);
    // worm.sc:162
    r6 = 250000;  // @src worm.sc:162
    // worm.sc:163
  L_5b6c:
    r7 = r6;  // @src worm.sc:163
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_5bb8;
    // worm.sc:164
    r7 = r6;  // @src worm.sc:164
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // worm.sc:163
    goto L_5b6c;  // @src worm.sc:163
    // worm.sc:154
  L_5bb8:
    Free2(r5, r4);  // @src worm.sc:154
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_594c;
    // worm.sc:169
  L_5bdc:
    r3 = false;  // @src worm.sc:169
    RetV(r2);
    Free2(r3, r2);
    // worm.sc:168
    goto L_5bdc;  // @src worm.sc:168
}

// worm.sc:540 (locals=5)
func_63()
{
    // worm.sc:498
    r0 = r_neg5;  // @src worm.sc:498
    r0 = g24;
    // worm.sc:499
    r0 = r_neg4;  // @src worm.sc:499
    r0 = g25;
    // worm.sc:501
    Call(r1, 0x1030);  // @src worm.sc:501
    r0 = g21;
    Free1(r0);
    // worm.sc:502
    g0 = r21;  // @src worm.sc:502
    if (r0) goto L_5c58;
    Call(r1, 0x1030);  // @src worm.sc:502
    r0 = g21;
    Free1(r0);
    // worm.sc:504
  L_5c58:
    r0 = true;  // @src worm.sc:504
    Call(r1, 0x0cf0);
    // worm.sc:505
    Call(r1, 0x3688);  // @src worm.sc:505
    if (!r0) goto L_5c84;
    CallNat(r3, 20012, 0x0);  // @src worm.sc:505
    // worm.sc:508
  L_5c84:
    r1 = GetDotStr("Scene");  // @src worm.sc:508
    r1 = (str)r1;
    g2 = r44;
    r3 = "Sound";
    Call(r4, 0x2960);
    Call(r1, 0x27f8);
    // worm.sc:509
    Call(r0, 0x5e38);  // @src worm.sc:509
    // worm.sc:510
    Call(r0, 0x53c8);  // @src worm.sc:510
    // worm.sc:515
    r1 = GetDotStr("playAnimation");  // @src worm.sc:515
    r2 = "transfer_";
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = "_";
    r2 = r2 + r3;
    r3 = r_neg4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // worm.sc:516
    r1 = 0.25f;  // @src worm.sc:516
    r2 = r0;
    SetInd(r2);
    r0 = 3167;
    Free1(r2);
    // worm.sc:517
    r2 = r0;  // @src worm.sc:517
    GetDot(r1, 0);
    Free2(r2, r1);
    // worm.sc:518
    r1 = 0;  // @src worm.sc:518
    Call(r2, 0x5e98);
    // worm.sc:520
  L_5d64:
    Free1(r2);  // @src worm.sc:520
    RetV(r1);
    r1 = (int)r1;
    // worm.sc:521
    r3 = r0;  // @src worm.sc:521
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_5dac;
    // worm.sc:522
    r2 = r1;  // @src worm.sc:522
    Call(r3, 0x5e98);
    // worm.sc:523
    goto L_5df0;  // @src worm.sc:523
    // worm.sc:525
  L_5dac:
    r2 = r1;  // @src worm.sc:525
    Call(r3, 0x5e98);
    // worm.sc:528
    g2 = r49;  // @src worm.sc:528
    if (!r2) goto L_5de8;
    // worm.sc:529
    Call(r2, 0x6538);  // @src worm.sc:529
    // worm.sc:530
    r2 = r0;  // @src worm.sc:530
    CallNat(r4, 26164, 0x201);
    // worm.sc:519
  L_5de8:
    goto L_5d64;  // @src worm.sc:519
    // worm.sc:534
  L_5df0:
    Call(r1, 0x6538);  // @src worm.sc:534
    // worm.sc:536
    g1 = r51;  // @src worm.sc:536
    if (!r1) goto L_5e24;
    // worm.sc:537
    g1 = r51;  // @src worm.sc:537
    r2 = r_neg4;
    CallNat(r5, 29652, 0x102);
    // worm.sc:539
  L_5e24:
    r1 = 8.0f;  // @src worm.sc:539
    CallNat(r6, 31988, 0x101);
}

// worm.sc:232 (locals=4)
func_64()
{
    // worm.sc:229
    r1 = GetDotStr("Scene");  // @src worm.sc:229
    r1 = (str)r1;
    g2 = r34;
    r3 = "Sound";
    Call(r4, 0x2960);
    r0 = g47;
    Free1(r0);
    // worm.sc:230
    g0 = r47;  // @src worm.sc:230
    Call(r1, 0x27f8);
    // worm.sc:231
    r0 = true;  // @src worm.sc:231
    r0 = g48;
    // worm.sc:232
    return r0;  // @src worm.sc:232
}

// worm.sc:342 (locals=11)
func_65()
{
    // worm.sc:317
    Call(r0, 0x62ac);  // @src worm.sc:317
    // worm.sc:318
    Call(r0, 0x63bc);  // @src worm.sc:318
    // worm.sc:321
    r1 = GetDotStr("makeAttachPoint");  // @src worm.sc:321
    r2 = "Bone18";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // worm.sc:322
    r2 = r0;  // @src worm.sc:322
    SetDotRaw(r1, 1058);
    Free1(r2);
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 10.0f;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 3468);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (str)r1;
    // worm.sc:323
    r4 = GetDotStr("Scene");  // @src worm.sc:323
    SetDotRaw(r3, 3495);
    Free1(r4);
    r5 = GetDotStr("!sphere");
    r6 = r1;
    r7 = 5;
    GetDot(r4, 2);
    Free2(r5, r6);
    r5 = true;
    r6 = -2147483648;
    GetDot(r2, 3);
    Free2(r3, r4);
    r2 = (str)r2;
    // worm.sc:325
    Call(r4, 0x6454);  // @src worm.sc:325
    if (!r3) goto L_6018;
    r4 = GetDotStr("renderDebug");  // @src worm.sc:325
    r6 = GetDotStr("!sphere");
    r7 = r1;
    r8 = 5;
    GetDot(r5, 2);
    Free2(r6, r7);
    r7 = GetDotStr("!vec3");
    r8 = 1;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // worm.sc:327
  L_6018:
    r3 = false;  // @src worm.sc:327
    r3 = g49;
    // worm.sc:328
    r4 = r2;  // @src worm.sc:328
    SetDotRaw(r3, 1934);
    Free1(r4);
    if (!r3) goto L_6054;
    r3 = true;  // @src worm.sc:328
    r3 = g49;
    // worm.sc:331
  L_6054:
    r4 = r0;  // @src worm.sc:331
    SetDotRaw(r3, 1058);
    Free1(r4);
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 2.5f;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 3468);
    Free1(r6);
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // worm.sc:332
    r5 = GetDotStr("Scene");  // @src worm.sc:332
    SetDotRaw(r4, 3495);
    Free1(r5);
    r6 = GetDotStr("!sphere");
    r7 = r1;
    r8 = 4;
    GetDot(r5, 2);
    Free2(r6, r7);
    r6 = true;
    r7 = 2147483647;
    GetDot(r3, 3);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // worm.sc:333
    Call(r4, 0x6454);  // @src worm.sc:333
    if (!r3) goto L_61ac;
    r4 = GetDotStr("renderDebug");  // @src worm.sc:333
    r6 = GetDotStr("!sphere");
    r7 = r1;
    r8 = 4;
    GetDot(r5, 2);
    Free2(r6, r7);
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 1;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // worm.sc:335
  L_61ac:
    r3 = false;  // @src worm.sc:335
    r3 = g50;
    // worm.sc:336
    r3 = 0;  // @src worm.sc:336
  L_61c4:
    r4 = r3;  // @src worm.sc:336
    r6 = r2;
    SetDotRaw(r5, 1934);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_62a0;
    // worm.sc:337
    r6 = r2;  // @src worm.sc:337
    r7 = r3;
    SetDot(r5, 1);
    SetDotRaw(r4, 3531);
    Free1(r5);
    r5 = "Bone-animated";
    r4 = r4 == r5;
    if (!r4) goto L_6284;
    // worm.sc:338
    r7 = r2;  // @src worm.sc:338
    r8 = r3;
    SetDot(r6, 1);
    SetDotRaw(r5, 331);
    Free1(r6);
    r6 = "onWormCollide";
    r7 = GetDotStr("self");
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // worm.sc:339
    r4 = true;  // @src worm.sc:339
    r4 = g50;
    // worm.sc:336
  L_6284:
    r4 = r3;  // @src worm.sc:336
    r4 = Incr(r4);
    r3 = r4;
    goto L_61c4;
    // worm.sc:342
  L_62a0:
    Free3(r2, r1, r0);  // @src worm.sc:342
    return r0;
}

// worm.sc:253 (locals=5)
func_66()
{
    // worm.sc:236
    g0 = r21;  // @src worm.sc:236
    if (r0) goto L_62dc;
    // worm.sc:237
    Call(r1, 0x1030);  // @src worm.sc:237
    r0 = g21;
    Free1(r0);
    // worm.sc:238
    return r0;  // @src worm.sc:238
    // worm.sc:242
  L_62dc:
    g0 = r47;  // @src worm.sc:242
    if (r0) goto L_6330;
    // worm.sc:243
    r1 = GetDotStr("Scene");  // @src worm.sc:243
    r1 = (str)r1;
    g2 = r35;
    r3 = "Sound";
    Call(r4, 0x2960);
    r0 = g47;
    Free1(r0);
    // worm.sc:244
    g0 = r47;  // @src worm.sc:244
    Call(r1, 0x27f8);
    // worm.sc:248
  L_6330:
    g0 = r48;  // @src worm.sc:248
    if (!r0) goto L_63b8;
    // worm.sc:249
    g2 = r21;  // @src worm.sc:249
    SetDotRaw(r1, 3219);
    Free1(r2);
    r2 = "ironclad_faint_earthshake";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_63b8;
    // worm.sc:250
    g2 = r21;  // @src worm.sc:250
    SetDotRaw(r1, 3295);
    Free1(r2);
    r2 = 0;
    r3 = "ironclad_faint_earthshake";
    r4 = 1.0f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // worm.sc:253
  L_63b8:
    return r0;  // @src worm.sc:253
}

// worm.sc:97 (locals=6)
func_67()
{
    // worm.sc:93
    g0 = r26;  // @src worm.sc:93
    if (!r0) goto L_6450;
    // worm.sc:94
    r1 = GetDotStr("getBoneAbsTransform");  // @src worm.sc:94
    r3 = GetDotStr("findBone");
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // worm.sc:95
    r2 = GetDotStr("set3DSoundOffset");  // @src worm.sc:95
    g3 = r26;
    r5 = r0;
    SetDotRaw(r4, 231);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // worm.sc:93
    Free1(r0);  // @src worm.sc:93
    // worm.sc:97
  L_6450:
    return r0;  // @src worm.sc:97
}

// ../std.sci:157 (locals=5)
func_68()
{
    // ../std.sci:152
    r1 = GetDotStr("hasVariable");  // @src ../std.sci:152
    r2 = "debug_info";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_6524;
    // ../std.sci:153
    r1 = GetDotStr("toInt");  // @src ../std.sci:153
    r3 = GetDotStr("getVariable");
    r4 = "debug_info";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:154
    r1 = false;  // @src ../std.sci:154
    r2 = r0;
    if (!r2) goto L_6514;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0;
    r2 = r2 != r3;
    if (!r2) goto L_6514;
    r1 = true;
  L_6514:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // ../std.sci:156
  L_6524:
    r0 = false;  // @src ../std.sci:156
    r_neg4 = r0;
    return r0;
}

// worm.sc:261 (locals=4)
func_69()
{
    // worm.sc:257
    g0 = r47;  // @src worm.sc:257
    if (!r0) goto L_6574;
    g2 = r47;  // @src worm.sc:257
    SetDotRaw(r1, 2069);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // worm.sc:258
  L_6574:
    r1 = GetDotStr("Scene");  // @src worm.sc:258
    r1 = (str)r1;
    g2 = r36;
    r3 = "Sound";
    Call(r4, 0x2960);
    r0 = g47;
    Free1(r0);
    // worm.sc:259
    g0 = r47;  // @src worm.sc:259
    Call(r1, 0x27f8);
    // worm.sc:260
    r0 = false;  // @src worm.sc:260
    r0 = g48;
    // worm.sc:261
    return r0;  // @src worm.sc:261
}

// worm.sc:769 (locals=3)
func_70()
{
    // worm.sc:767
    r0 = r_neg5;  // @src worm.sc:767
    r1 = r_neg4;
    r2 = 0.5f;
    r1 = r1 * r2;
    r1 = (int)r1;
    Call(r2, 0x34dc);
    // worm.sc:768
    Call(r1, 0x3268);  // @src worm.sc:768
    r2 = GetDotStr("World");
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "worm_health";
    GetDotRaw(r1, 1);
    Free1(r2);
    // worm.sc:769
    return r0;  // @src worm.sc:769
}

// worm.sc:760 (locals=13)
func_71()
{
    // worm.sc:698
    r0 = false;  // @src worm.sc:698
    Call(r1, 0x0cf0);
    // worm.sc:701
    r1 = GetDotStr("Scene");  // @src worm.sc:701
    r1 = (str)r1;
    g3 = r40;
    r5 = GetDotStr("irandMax");
    g7 = r40;
    SetDotRaw(r6, 1934);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x2960);
    // worm.sc:702
    r1 = r0;  // @src worm.sc:702
    Call(r2, 0x27f8);
    // worm.sc:704
    g1 = r21;  // @src worm.sc:704
    if (!r1) goto L_66e4;
    Call(r2, 0x1030);  // @src worm.sc:704
    r1 = g21;
    Free1(r1);
    // worm.sc:705
  L_66e4:
    g3 = r21;  // @src worm.sc:705
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "lookAtPosition";
    g5 = r23;
    SetDotRaw(r4, 1058);
    Free1(r5);
    r5 = 0.25f;
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // worm.sc:706
    r3 = GetDotStr("World");  // @src worm.sc:706
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");
    r7 = 0.250980406999588f;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    r6 = 0.10000000149011612f;
    r7 = 0.5f;
    r8 = 0.10000000149011612f;
    r9 = 3.0f;
    Spawn(r4, 0, 0x6d2c);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // worm.sc:709
    r1 = 1.0f;  // @src worm.sc:709
    // worm.sc:710
    r2 = 0.10000000149011612f;  // @src worm.sc:710
    r3 = r_neg4;
    SetInd(r3);
    r0 = 4.4379122365166957e-42f;
    Free1(r3);
    // worm.sc:712
  L_67f4:
    Free1(r3);  // @src worm.sc:712
    RetV(r2);
    r2 = (int)r2;
    // worm.sc:714
    r3 = r1;  // @src worm.sc:714
    r4 = 0;
    r3 = r3 <= r4;
    if (!r3) goto L_6940;
    // worm.sc:715
    Call(r3, 0x0d0c);  // @src worm.sc:715
    // worm.sc:717
    r3 = null_str2;  // @src worm.sc:717
    // worm.sc:719
    r5 = GetDotStr("createFreeCamera");  // @src worm.sc:719
    r6 = "monster/worm_camera";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r3 = r4;
    Free1(r4);
    // worm.sc:720
    r6 = r3;  // @src worm.sc:720
    SetDotRaw(r5, 331);
    Free1(r6);
    r6 = "initCamera";
    g7 = r23;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // worm.sc:721
    r6 = GetDotStr("Scene");  // @src worm.sc:721
    SetDotRaw(r5, 331);
    Free1(r6);
    r6 = "setCurrentCamera";
    r7 = r3;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // worm.sc:722
    g6 = r21;  // @src worm.sc:722
    SetDotRaw(r5, 331);
    Free1(r6);
    r6 = "lockPlayer";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // worm.sc:725
    r4 = 0.25f;  // @src worm.sc:725
    r5 = r_neg4;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x00000c5f);  // UNKNOWN opcode 0x5f
    Free1(r5);
    // worm.sc:726
    r4 = 500.0f;  // @src worm.sc:726
    r1 = r4;
    // worm.sc:714
    Free1(r3);  // @src worm.sc:714
    goto L_6964;
    // worm.sc:728
  L_6940:
    r3 = r1;  // @src worm.sc:728
    r5 = r2;
    Call(r6, 0x5840);
    r3 = r3 - r4;
    r1 = r3;
    // worm.sc:731
  L_6964:
    r4 = r_neg4;  // @src worm.sc:731
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_6990;
    goto L_69ec;  // @src worm.sc:731
    // worm.sc:732
  L_6990:
    r3 = r0;  // @src worm.sc:732
    if (r3) goto L_69e4;
    // worm.sc:733
    r4 = GetDotStr("Scene");  // @src worm.sc:733
    r4 = (str)r4;
    g5 = r41;
    r6 = "Sound";
    Call(r7, 0x2960);
    r0 = r3;
    Free1(r3);
    // worm.sc:734
    r3 = r0;  // @src worm.sc:734
    Call(r4, 0x27f8);
    // worm.sc:711
  L_69e4:
    goto L_67f4;  // @src worm.sc:711
    // worm.sc:738
  L_69ec:
    r4 = r0;  // @src worm.sc:738
    SetDotRaw(r3, 2069);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // worm.sc:739
    r2 = null_str;  // @src worm.sc:739
    r0 = r2;
    Free1(r2);
    // worm.sc:742
    r5 = GetDotStr("World");  // @src worm.sc:742
    SetDotRaw(r4, 98);
    Free1(r5);
    SetDotRaw(r3, 109);
    Free1(r4);
    r4 = "Monster/Worm";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // worm.sc:743
    r4 = GetDotStr("irandRange");  // @src worm.sc:743
    r7 = r2;
    SetDotRaw(r6, 3907);
    Free1(r7);
    SetDotRaw(r5, 144);
    Free1(r6);
    r8 = r2;
    SetDotRaw(r7, 3917);
    Free1(r8);
    SetDotRaw(r6, 144);
    Free1(r7);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (int)r3;
    // worm.sc:744
    g6 = r21;  // @src worm.sc:744
    SetDotRaw(r5, 331);
    Free1(r6);
    r6 = "onDamage";
    r7 = GetDotStr("self");
    r9 = GetDotStr("irandMax");
    r10 = 7;
    GetDot(r8, 1);
    Free1(r9);
    r9 = r3;
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r4);
    // worm.sc:747
    r6 = GetDotStr("World");  // @src worm.sc:747
    SetDotRaw(r5, 331);
    Free1(r6);
    r6 = "runPPEffect";
    r9 = GetDotStr("!vec3");
    r10 = 0.5f;
    r11 = 0;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (str)r8;
    r9 = 1;
    r9 = (float)r9;
    r10 = 0.009999999776482582f;
    r11 = 0.009999999776482582f;
    r12 = 0.009999999776482582f;
    Spawn(r7, 0, 0x6d2c);
    LoadFalse(r0);
    Free1(r8);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // worm.sc:748
    r6 = GetDotStr("Scene");  // @src worm.sc:748
    SetDotRaw(r5, 331);
    Free1(r6);
    r6 = "setCurrentCamera";
    r7 = null_str;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // worm.sc:749
    g6 = r21;  // @src worm.sc:749
    SetDotRaw(r5, 331);
    Free1(r6);
    r6 = "unlockPlayer";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // worm.sc:753
    g6 = r21;  // @src worm.sc:753
    SetDotRaw(r5, 331);
    Free1(r6);
    r6 = "console_gopt";
    r7 = "begin";
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // worm.sc:754
    g6 = r21;  // @src worm.sc:754
    SetDotRaw(r5, 331);
    Free1(r6);
    r6 = "addForce";
    r8 = GetDotStr("!vec3");
    r9 = 1;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r8 = 256;
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // worm.sc:756
    g4 = r51;  // @src worm.sc:756
    if (!r4) goto L_6d18;
    // worm.sc:757
    g4 = r51;  // @src worm.sc:757
    r5 = 1;
    r7 = GetDotStr("irandMax");
    r8 = 3;
    GetDot(r6, 1);
    Free1(r7);
    r5 = r5 + r6;
    CallNat(r5, 29652, 0x402);
    // worm.sc:759
  L_6d18:
    r4 = 8.0f;  // @src worm.sc:759
    CallNat(r6, 31988, 0x401);
}

// ..\posteffects\darken.sci:20 (locals=5)
func_72()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r7, 29532, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
func_73()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_6d90;
    r0 = 0;
    goto L_6dc0;
  L_6d90:
    r2 = r_neg4;
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_6dc0:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 7);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 7);
    CopyExtWr(r2, 4, 7);
    CopyExtWr(r3, 5, 7);
    CopyExtWr(r4, 6, 7);
    CallNat2(r8, 28460, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
func_74()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 9);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
func_75()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 4051);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 4060);
    Free1(r5);
    SetDotRaw(r3, 4067);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 9);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 4072);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 4081);
    Free1(r5);
    SetDotRaw(r3, 4067);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 9);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
func_76()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_6fa0;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 9);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r10, 28852, 0x6);
    // ..\posteffects\darken.sci:71
  L_6fa0:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 9);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 9);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_6fd8:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x5840);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 9);
    // ..\posteffects\darken.sci:77
    r2 = r0;  // @src ..\posteffects\darken.sci:77
    r3 = r1;
    r4 = r_neg6;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:78
    r2 = r0;  // @src ..\posteffects\darken.sci:78
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_70ac;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r10, 28852, 0x206);
    // ..\posteffects\darken.sci:74
  L_70ac:
    goto L_6fd8;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
getAllowedTypes()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 9);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 9);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_714c;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r11, 29168, 0x106);
    // ..\posteffects\darken.sci:98
  L_714c:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x5840);
    // ..\posteffects\darken.sci:99
    r2 = r0;  // @src ..\posteffects\darken.sci:99
    r3 = r1;
    r4 = r_neg5;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:100
    r2 = r0;  // @src ..\posteffects\darken.sci:100
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_71e8;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r11, 29168, 0x206);
    // ..\posteffects\darken.sci:97
  L_71e8:
    goto L_714c;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
func_78()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_7230;
    // ..\posteffects\darken.sci:113
  L_7214:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_7214;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_7230:
    r0 = 0;  // @src ..\posteffects\darken.sci:117
    r0 = (float)r0;
    // ..\posteffects\darken.sci:118
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:118
    CopyExtRd(r1, 0, 9);
    // ..\posteffects\darken.sci:119
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:119
    CopyExtRd(r1, 1, 9);
    Free1(r1);
    // ..\posteffects\darken.sci:121
  L_7268:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x5840);
    // ..\posteffects\darken.sci:122
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:122
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 9);
    // ..\posteffects\darken.sci:123
    r2 = r0;  // @src ..\posteffects\darken.sci:123
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:124
    r2 = r0;  // @src ..\posteffects\darken.sci:124
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_7338;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_731c:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_731c;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_7338:
    goto L_7268;  // @src ..\posteffects\darken.sci:120
}

// ..\posteffects\darken.sci:42 (locals=1)
func_79()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
getEffectType()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 7);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 7);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 7);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 7);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// worm.sc:677 (locals=12)
updateComposerData()
{
    // worm.sc:577
    Call(r0, 0x53c8);  // @src worm.sc:577
    // worm.sc:578
    r0 = true;  // @src worm.sc:578
    Call(r1, 0x0cf0);
    // worm.sc:580
    r0 = false;  // @src worm.sc:580
    CopyExtRd(r0, 0, 5);
    // worm.sc:582
    LoadIntZero(r0);  // @src worm.sc:582
    // worm.sc:583
  L_740c:
    r2 = GetDotStr("irandMax");  // @src worm.sc:583
    r3 = 3;
    GetDot(r1, 1);
    Free1(r2);
    r2 = 1;
    r1 = r1 + r2;
    r1 = (int)r1;
    r0 = r1;
    r1 = r0;  // @src worm.sc:583
    r2 = r_neg4;
    r1 = r1 == r2;
    if (r1) goto L_740c;
    // worm.sc:585
    r2 = GetDotStr("Scene");  // @src worm.sc:585
    r2 = (str)r2;
    g3 = r44;
    r4 = "Sound";
    Call(r5, 0x2960);
    Call(r2, 0x27f8);
    // worm.sc:589
    r2 = GetDotStr("playAnimation");  // @src worm.sc:589
    r3 = "catch_prey_a_";
    r4 = r_neg4;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = "_";
    r3 = r3 + r4;
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // worm.sc:590
    r2 = 0.5f;  // @src worm.sc:590
    r3 = r1;
    SetInd(r3);
    r0 = 4.4379122365166957e-42f;
    Free1(r3);
    // worm.sc:591
    r3 = r1;  // @src worm.sc:591
    GetDot(r2, 0);
    Free2(r3, r2);
    // worm.sc:592
    r2 = 0;  // @src worm.sc:592
    Call(r3, 0x5e98);
    // worm.sc:594
  L_752c:
    Free1(r3);  // @src worm.sc:594
    RetV(r2);
    r2 = (int)r2;
    // worm.sc:595
    r4 = r1;  // @src worm.sc:595
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_7574;
    // worm.sc:596
    r3 = r2;  // @src worm.sc:596
    Call(r4, 0x5e98);
    // worm.sc:597
    goto L_758c;  // @src worm.sc:597
    // worm.sc:599
  L_7574:
    r3 = r2;  // @src worm.sc:599
    Call(r4, 0x5e98);
    // worm.sc:593
    goto L_752c;  // @src worm.sc:593
    // worm.sc:588
  L_758c:
    Free1(r1);  // @src worm.sc:588
    // worm.sc:604
    r2 = GetDotStr("playAnimation");  // @src worm.sc:604
    r3 = "catch_prey_b_";
    r4 = r_neg4;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = "_";
    r3 = r3 + r4;
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // worm.sc:605
    r2 = 0.5f;  // @src worm.sc:605
    r3 = r1;
    SetInd(r3);
    r0 = 4.4379122365166957e-42f;
    Free1(r3);
    // worm.sc:606
    r3 = r1;  // @src worm.sc:606
    GetDot(r2, 0);
    Free2(r3, r2);
    // worm.sc:607
    r2 = 0;  // @src worm.sc:607
    Call(r3, 0x5e98);
    // worm.sc:609
  L_7630:
    Free1(r3);  // @src worm.sc:609
    RetV(r2);
    r2 = (int)r2;
    // worm.sc:610
    r4 = r1;  // @src worm.sc:610
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_7678;
    // worm.sc:611
    r3 = r2;  // @src worm.sc:611
    Call(r4, 0x5e98);
    // worm.sc:612
    goto L_7690;  // @src worm.sc:612
    // worm.sc:614
  L_7678:
    r3 = r2;  // @src worm.sc:614
    Call(r4, 0x5e98);
    // worm.sc:608
    goto L_7630;  // @src worm.sc:608
    // worm.sc:603
  L_7690:
    Free1(r1);  // @src worm.sc:603
    // worm.sc:619
    r2 = GetDotStr("playAnimation");  // @src worm.sc:619
    r3 = "devour_prey_";
    r4 = r_neg4;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = "_";
    r3 = r3 + r4;
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // worm.sc:620
    r2 = 0.5f;  // @src worm.sc:620
    r3 = r1;
    SetInd(r3);
    r0 = 4.4379122365166957e-42f;
    Free1(r3);
    // worm.sc:621
    r3 = r1;  // @src worm.sc:621
    GetDot(r2, 0);
    Free2(r3, r2);
    // worm.sc:622
    r2 = 0;  // @src worm.sc:622
    Call(r3, 0x5e98);
    // worm.sc:624
  L_7734:
    Free1(r3);  // @src worm.sc:624
    RetV(r2);
    r2 = (int)r2;
    // worm.sc:625
    r4 = r1;  // @src worm.sc:625
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_777c;
    // worm.sc:626
    r3 = r2;  // @src worm.sc:626
    Call(r4, 0x5e98);
    // worm.sc:627
    goto L_7794;  // @src worm.sc:627
    // worm.sc:629
  L_777c:
    r3 = r2;  // @src worm.sc:629
    Call(r4, 0x5e98);
    // worm.sc:623
    goto L_7734;  // @src worm.sc:623
    // worm.sc:618
  L_7794:
    Free1(r1);  // @src worm.sc:618
    // worm.sc:633
    g3 = r42;  // @src worm.sc:633
    r5 = GetDotStr("irandMax");
    g7 = r42;
    SetDotRaw(r6, 1934);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = r_neg5;
    SetDotRaw(r3, 1058);
    Free1(r4);
    r3 = (str)r3;
    r4 = 32.0f;
    r5 = 64.0f;
    r6 = "Sound";
    Call(r7, 0x26b8);
    Call(r2, 0x27f8);
    // worm.sc:634
    r3 = r_neg5;  // @src worm.sc:634
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "attackWormEnd";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // worm.sc:635
    r2 = GetDotStr("!vec3");  // @src worm.sc:635
    r3 = 0;
    r4 = 0;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r1 = (str)r1;
    r1 = g51;
    Free1(r1);
    // worm.sc:638
    r3 = r_neg5;  // @src worm.sc:638
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "isLassoAttached";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_7b14;
    // worm.sc:639
    r3 = r_neg5;  // @src worm.sc:639
    SetDotRaw(r2, 331);
    Free1(r3);
    r3 = "getLassoLimfaType";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // worm.sc:640
    r4 = r_neg5;  // @src worm.sc:640
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = "getLassoLimfaAmount";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // worm.sc:642
    r6 = GetDotStr("World");  // @src worm.sc:642
    SetDotRaw(r5, 98);
    Free1(r6);
    SetDotRaw(r4, 109);
    Free1(r5);
    r5 = "Monster/Worm";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // worm.sc:644
    Call(r4, 0x52c8);  // @src worm.sc:644
    // worm.sc:645
    r4 = r1;  // @src worm.sc:645
    r7 = r3;
    SetDotRaw(r6, 4240);
    Free1(r7);
    SetDotRaw(r5, 2019);
    Free1(r6);
    r6 = r2;
    r5 = r5 * r6;
    r5 = (int)r5;
    Call(r6, 0x34dc);
    // worm.sc:646
    Call(r5, 0x3268);  // @src worm.sc:646
    r6 = GetDotStr("World");
    SetDotRaw(r5, 150);
    Free1(r6);
    r6 = "worm_health";
    GetDotRaw(r5, 1025);
    Free1(r6);
    // worm.sc:648
    r6 = GetDotStr("loadSound3D");  // @src worm.sc:648
    r7 = "fx_player_air_mine_explode";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r7 = r_neg5;
    SetDotRaw(r6, 1058);
    Free1(r7);
    r6 = (str)r6;
    r7 = 32.0f;
    r8 = 64.0f;
    r9 = "Sound";
    Call(r10, 0x26b8);
    // worm.sc:649
    r5 = r4;  // @src worm.sc:649
    Call(r6, 0x27f8);
    // worm.sc:651
    r7 = GetDotStr("World");  // @src worm.sc:651
    SetDotRaw(r6, 2624);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ps_limfa_explode.ps";
    r10 = r_neg5;
    SetDotRaw(r9, 1058);
    Free1(r10);
    r10 = "particlesystem/ps_limfa_explode";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // worm.sc:652
    r8 = r5;  // @src worm.sc:652
    SetDotRaw(r7, 331);
    Free1(r8);
    r8 = "initExplode";
    r10 = GetDotStr("World");
    r10 = (str)r10;
    r11 = r1;
    Call(r12, 0x7c70);
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // worm.sc:638
    Free3(r5, r4, r3);  // @src worm.sc:638
    // worm.sc:656
  L_7b14:
    r2 = GetDotStr("playAnimation");  // @src worm.sc:656
    r3 = "escape_";
    r4 = r_neg4;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = "_";
    r3 = r3 + r4;
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // worm.sc:657
    r2 = 0.5f;  // @src worm.sc:657
    r3 = r1;
    SetInd(r3);
    r0 = 4.4379122365166957e-42f;
    Free1(r3);
    // worm.sc:658
    r3 = r1;  // @src worm.sc:658
    GetDot(r2, 0);
    Free2(r3, r2);
    // worm.sc:659
    r2 = 0;  // @src worm.sc:659
    Call(r3, 0x5e98);
    // worm.sc:661
  L_7bb4:
    Free1(r3);  // @src worm.sc:661
    RetV(r2);
    r2 = (int)r2;
    // worm.sc:662
    r4 = r1;  // @src worm.sc:662
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_7bfc;
    // worm.sc:663
    r3 = r2;  // @src worm.sc:663
    Call(r4, 0x5e98);
    // worm.sc:664
    goto L_7c48;  // @src worm.sc:664
    // worm.sc:666
  L_7bfc:
    r3 = r2;  // @src worm.sc:666
    Call(r4, 0x5e98);
    // worm.sc:668
    g3 = r49;  // @src worm.sc:668
    if (!r3) goto L_7c40;
    // worm.sc:669
    r3 = null_str;  // @src worm.sc:669
    r3 = g51;
    Free1(r3);
    // worm.sc:670
    r3 = r1;  // @src worm.sc:670
    CallNat(r4, 26164, 0x301);
    // worm.sc:660
  L_7c40:
    goto L_7bb4;  // @src worm.sc:660
    // worm.sc:655
  L_7c48:
    Free1(r1);  // @src worm.sc:655
    // worm.sc:675
    r1 = null_str;  // @src worm.sc:675
    r1 = g51;
    Free1(r1);
    // worm.sc:676
    r1 = 8.0f;  // @src worm.sc:676
    CallNat(r6, 31988, 0x101);
}

// ../std.sci:27 (locals=6)
getAllowedTypes()
{
    // ../std.sci:26
    r5 = r_neg5;  // @src ../std.sci:26
    SetDotRaw(r4, 98);
    Free1(r5);
    SetDotRaw(r3, 109);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 4075);
    Free1(r2);
    SetDotRaw(r0, 4437);
    Free1(r1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// worm.sc:474 (locals=8)
func_83()
{
    // worm.sc:443
    Call(r1, 0x3688);  // @src worm.sc:443
    if (!r0) goto L_7d18;
    CallNat(r3, 20012, 0x0);  // @src worm.sc:443
    // worm.sc:445
  L_7d18:
    Call(r0, 0x0d0c);  // @src worm.sc:445
    // worm.sc:446
    r0 = false;  // @src worm.sc:446
    Call(r1, 0x0cf0);
    // worm.sc:448
    r1 = r_neg4;  // @src worm.sc:448
    r2 = 1000000;
    r1 = r1 * r2;
    r1 = (int)r1;
    Call(r2, 0x7e38);
    // worm.sc:450
    Call(r1, 0x1030);  // @src worm.sc:450
    // worm.sc:453
    r1 = 0.0f;  // @src worm.sc:453
    // worm.sc:455
  L_7d60:
    Free1(r3);  // @src worm.sc:455
    RetV(r2);
    r2 = (int)r2;
    // worm.sc:456
    r3 = r1;  // @src worm.sc:456
    r5 = r2;
    Call(r6, 0x5840);
    r3 = r3 + r4;
    r1 = r3;
    // worm.sc:457
    r3 = r1;  // @src worm.sc:457
    r4 = 8.0f;
    r3 = r3 >= r4;
    if (!r3) goto L_7e30;
    // worm.sc:458
    LoadIntZero(r3);  // @src worm.sc:458
    LoadIntZero(r4);  // @src worm.sc:458
    // worm.sc:459
    Call(r6, 0x56ec);  // @src worm.sc:459
    r3 = r5;
    // worm.sc:460
  L_7dc4:
    r6 = GetDotStr("irandMax");  // @src worm.sc:460
    r7 = 3;
    GetDot(r5, 1);
    Free1(r6);
    r6 = 1;
    r5 = r5 + r6;
    r5 = (int)r5;
    r4 = r5;
    r5 = r3;  // @src worm.sc:460
    r6 = r4;
    r5 = r5 == r6;
    if (r5) goto L_7dc4;
    // worm.sc:462
    r5 = r3;  // @src worm.sc:462
    r6 = r4;
    CallNat(r2, 23544, 0x502);
    // worm.sc:454
  L_7e30:
    goto L_7d60;  // @src worm.sc:454
}

// ../std.sci:242 (locals=3)
func_84()
{
    // ../std.sci:238
  L_7e40:
    r0 = r_neg4;  // @src ../std.sci:238
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../std.sci:239
    r0 = r_neg4;  // @src ../std.sci:239
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_7e94;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_7e94:
    goto L_7e40;  // @src ../std.sci:237
}

// worm.sc:687 (locals=3)
func_85()
{
    // worm.sc:684
    r0 = true;  // @src worm.sc:684
    CopyExtRd(r0, 0, 5);
    // worm.sc:685
    r0 = r_neg5;  // @src worm.sc:685
    r1 = r_neg4;
    r2 = 0.5f;
    r1 = r1 * r2;
    r1 = (int)r1;
    Call(r2, 0x34dc);
    // worm.sc:686
    Call(r1, 0x3268);  // @src worm.sc:686
    r2 = GetDotStr("World");
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "worm_health";
    GetDotRaw(r1, 1);
    Free1(r2);
    // worm.sc:687
    return r0;  // @src worm.sc:687
}

// worm.sc:480 (locals=0)
getAllowedTypes()
{
    // worm.sc:480
    Free1(r_neg5);  // @src worm.sc:480
    return r0;
}

// worm.sc:486 (locals=0)
func_87()
{
    // worm.sc:486
    return r0;  // @src worm.sc:486
}

