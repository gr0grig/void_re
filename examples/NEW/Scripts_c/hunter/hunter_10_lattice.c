// gscript: hunter_10_lattice.bin
// @version: 0
// @globals: 47 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 02 02 00 03 01 01 00 01 03 03 03 03 03 03 02 00 03 02 03 03 03 02
// @func_table: 12 groups offsets=48,1200,2410,3588,4835,6018,7266,8513,9724,10951,12174,13401
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_77} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_27}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_18}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_73}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_78}
//   export "getHunterMaxHP" args=0 cb=-1 {func_79}
//   export "getHunterHPPercent" args=0 cb=-1 {func_80}
//   export "setHunterHealth" args=1 cb=-1 {func_22} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_81} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_82}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_83}
//   export "getHunterStage" args=0 cb=-1 {func_17}
//   export "getHunterMaxStage" args=0 cb=-1 {func_84}
//   export "isHunterVulnerable" args=0 cb=-1 {func_85}
//   export "isHunterStageChanged" args=0 cb=-1 {func_86}
//   export "damageHunter" args=2 cb=-1 {func_15} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_16}
//   export "onBrotherDead" args=0 cb=-1 {func_25}
//   export "onConsoleCommand" args=2 cb=1000 {func_87} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_88}
//   export "onDamageEx" args=5 cb=-1 {func_89} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_92}
//   export "hasJibs" args=0 cb=-1 {func_93}
//   export "startSwing" args=2 cb=-1 {func_37} types=[str,float]
//   export "stopSwing" args=0 cb=-1 {func_70}
//   export "updateSwing" args=1 cb=-1 {func_49} types=[int]
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 1: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(1,0)]
//   export "spawnDebris" args=0 cb=-1 {func_4}
//   export "spawnDebris" args=2 cb=-1 {func_5} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_77} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_27}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_18}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_73}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_78}
//   export "getHunterMaxHP" args=0 cb=-1 {func_79}
//   export "getHunterHPPercent" args=0 cb=-1 {func_80}
//   export "setHunterHealth" args=1 cb=-1 {func_22} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_81} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_82}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_83}
//   export "getHunterStage" args=0 cb=-1 {func_17}
//   export "getHunterMaxStage" args=0 cb=-1 {func_84}
//   export "isHunterVulnerable" args=0 cb=-1 {func_85}
//   export "isHunterStageChanged" args=0 cb=-1 {func_86}
//   export "damageHunter" args=2 cb=-1 {func_15} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_16}
//   export "onBrotherDead" args=0 cb=-1 {func_25}
//   export "onConsoleCommand" args=2 cb=1000 {func_87} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_88}
//   export "onDamageEx" args=5 cb=-1 {func_89} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_92}
//   export "hasJibs" args=0 cb=-1 {func_93}
//   export "startSwing" args=2 cb=-1 {func_37} types=[str,float]
//   export "stopSwing" args=0 cb=-1 {func_70}
//   export "updateSwing" args=1 cb=-1 {func_49} types=[int]
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "initHunter" args=0 cb=-1 {func_12}
//   export "getAllowedTypes" args=1 cb=-1 {func_77} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_27}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_18}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_73}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_78}
//   export "getHunterMaxHP" args=0 cb=-1 {func_79}
//   export "getHunterHPPercent" args=0 cb=-1 {func_80}
//   export "setHunterHealth" args=1 cb=-1 {func_22} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_81} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_82}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_83}
//   export "getHunterStage" args=0 cb=-1 {func_17}
//   export "getHunterMaxStage" args=0 cb=-1 {func_84}
//   export "isHunterVulnerable" args=0 cb=-1 {func_85}
//   export "isHunterStageChanged" args=0 cb=-1 {func_86}
//   export "damageHunter" args=2 cb=-1 {func_15} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_16}
//   export "onBrotherDead" args=0 cb=-1 {func_25}
//   export "onConsoleCommand" args=2 cb=1000 {func_87} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_88}
//   export "onDamageEx" args=5 cb=-1 {func_89} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_92}
//   export "hasJibs" args=0 cb=-1 {func_93}
//   export "startSwing" args=2 cb=-1 {func_37} types=[str,float]
//   export "stopSwing" args=0 cb=-1 {func_70}
//   export "updateSwing" args=1 cb=-1 {func_49} types=[int]
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onDamage" args=2 cb=-1 {func_14} types=[int,int]
//   export "onDamageDirectional" args=3 cb=-1 {func_36} types=[int,int,str]
//   export "isMineAttractor" args=0 cb=-1 {func_39}
//   export "getAllowedTypes" args=1 cb=-1 {func_77} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_27}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_18}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_73}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_78}
//   export "getHunterMaxHP" args=0 cb=-1 {func_79}
//   export "getHunterHPPercent" args=0 cb=-1 {func_80}
//   export "setHunterHealth" args=1 cb=-1 {func_22} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_81} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_82}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_83}
//   export "getHunterStage" args=0 cb=-1 {func_17}
//   export "getHunterMaxStage" args=0 cb=-1 {func_84}
//   export "isHunterVulnerable" args=0 cb=-1 {func_85}
//   export "isHunterStageChanged" args=0 cb=-1 {func_86}
//   export "damageHunter" args=2 cb=-1 {func_15} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_16}
//   export "onBrotherDead" args=0 cb=-1 {func_25}
//   export "onConsoleCommand" args=2 cb=1000 {func_87} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_88}
//   export "onDamageEx" args=5 cb=-1 {func_89} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_92}
//   export "hasJibs" args=0 cb=-1 {func_93}
//   export "startSwing" args=2 cb=-1 {func_37} types=[str,float]
//   export "stopSwing" args=0 cb=-1 {func_70}
//   export "updateSwing" args=1 cb=-1 {func_49} types=[int]
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_23}
//   export "getAllowedTypes" args=1 cb=-1 {func_77} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_27}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_18}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_73}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_78}
//   export "getHunterMaxHP" args=0 cb=-1 {func_79}
//   export "getHunterHPPercent" args=0 cb=-1 {func_80}
//   export "setHunterHealth" args=1 cb=-1 {func_22} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_81} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_82}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_83}
//   export "getHunterStage" args=0 cb=-1 {func_17}
//   export "getHunterMaxStage" args=0 cb=-1 {func_84}
//   export "isHunterVulnerable" args=0 cb=-1 {func_85}
//   export "isHunterStageChanged" args=0 cb=-1 {func_86}
//   export "damageHunter" args=2 cb=-1 {func_15} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_16}
//   export "onBrotherDead" args=0 cb=-1 {func_25}
//   export "onConsoleCommand" args=2 cb=1000 {func_87} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_88}
//   export "onDamageEx" args=5 cb=-1 {func_89} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_92}
//   export "hasJibs" args=0 cb=-1 {func_93}
//   export "startSwing" args=2 cb=-1 {func_37} types=[str,float]
//   export "stopSwing" args=0 cb=-1 {func_70}
//   export "updateSwing" args=1 cb=-1 {func_49} types=[int]
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 5: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(5,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_51}
//   export "onDamage" args=2 cb=-1 {func_52} types=[int,int]
//   export "onDamageDirectional" args=3 cb=-1 {func_53} types=[int,int,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_77} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_27}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_18}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_73}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_78}
//   export "getHunterMaxHP" args=0 cb=-1 {func_79}
//   export "getHunterHPPercent" args=0 cb=-1 {func_80}
//   export "setHunterHealth" args=1 cb=-1 {func_22} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_81} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_82}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_83}
//   export "getHunterStage" args=0 cb=-1 {func_17}
//   export "getHunterMaxStage" args=0 cb=-1 {func_84}
//   export "isHunterVulnerable" args=0 cb=-1 {func_85}
//   export "isHunterStageChanged" args=0 cb=-1 {func_86}
//   export "damageHunter" args=2 cb=-1 {func_15} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_16}
//   export "onBrotherDead" args=0 cb=-1 {func_25}
//   export "onConsoleCommand" args=2 cb=1000 {func_87} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_88}
//   export "onDamageEx" args=5 cb=-1 {func_89} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_92}
//   export "hasJibs" args=0 cb=-1 {func_93}
//   export "startSwing" args=2 cb=-1 {func_37} types=[str,float]
//   export "stopSwing" args=0 cb=-1 {func_70}
//   export "updateSwing" args=1 cb=-1 {func_49} types=[int]
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_56}
//   export "onDamage" args=2 cb=-1 {func_57} types=[int,int]
//   export "onDamageDirectional" args=3 cb=-1 {func_58} types=[int,int,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_77} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_27}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_18}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_73}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_78}
//   export "getHunterMaxHP" args=0 cb=-1 {func_79}
//   export "getHunterHPPercent" args=0 cb=-1 {func_80}
//   export "setHunterHealth" args=1 cb=-1 {func_22} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_81} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_82}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_83}
//   export "getHunterStage" args=0 cb=-1 {func_17}
//   export "getHunterMaxStage" args=0 cb=-1 {func_84}
//   export "isHunterVulnerable" args=0 cb=-1 {func_85}
//   export "isHunterStageChanged" args=0 cb=-1 {func_86}
//   export "damageHunter" args=2 cb=-1 {func_15} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_16}
//   export "onBrotherDead" args=0 cb=-1 {func_25}
//   export "onConsoleCommand" args=2 cb=1000 {func_87} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_88}
//   export "onDamageEx" args=5 cb=-1 {func_89} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_92}
//   export "hasJibs" args=0 cb=-1 {func_93}
//   export "startSwing" args=2 cb=-1 {func_37} types=[str,float]
//   export "stopSwing" args=0 cb=-1 {func_70}
//   export "updateSwing" args=1 cb=-1 {func_49} types=[int]
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 7: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(7,0)]
//   export "initProc" args=1 cb=-1 {func_62} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_68}
//   export "getAllowedTypes" args=1 cb=-1 {func_77} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_27}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_18}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_73}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_78}
//   export "getHunterMaxHP" args=0 cb=-1 {func_79}
//   export "getHunterHPPercent" args=0 cb=-1 {func_80}
//   export "setHunterHealth" args=1 cb=-1 {func_22} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_81} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_82}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_83}
//   export "getHunterStage" args=0 cb=-1 {func_17}
//   export "getHunterMaxStage" args=0 cb=-1 {func_84}
//   export "isHunterVulnerable" args=0 cb=-1 {func_85}
//   export "isHunterStageChanged" args=0 cb=-1 {func_86}
//   export "damageHunter" args=2 cb=-1 {func_15} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_16}
//   export "onBrotherDead" args=0 cb=-1 {func_25}
//   export "onConsoleCommand" args=2 cb=1000 {func_87} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_88}
//   export "onDamageEx" args=5 cb=-1 {func_89} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_92}
//   export "hasJibs" args=0 cb=-1 {func_93}
//   export "startSwing" args=2 cb=-1 {func_37} types=[str,float]
//   export "stopSwing" args=0 cb=-1 {func_70}
//   export "updateSwing" args=1 cb=-1 {func_49} types=[int]
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 8: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(8,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_63}
//   export "updateComposerData" args=2 cb=-1 {func_64} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_77} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_27}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_18}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_73}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_78}
//   export "getHunterMaxHP" args=0 cb=-1 {func_79}
//   export "getHunterHPPercent" args=0 cb=-1 {func_80}
//   export "setHunterHealth" args=1 cb=-1 {func_22} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_81} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_82}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_83}
//   export "getHunterStage" args=0 cb=-1 {func_17}
//   export "getHunterMaxStage" args=0 cb=-1 {func_84}
//   export "isHunterVulnerable" args=0 cb=-1 {func_85}
//   export "isHunterStageChanged" args=0 cb=-1 {func_86}
//   export "damageHunter" args=2 cb=-1 {func_15} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_16}
//   export "onBrotherDead" args=0 cb=-1 {func_25}
//   export "onConsoleCommand" args=2 cb=1000 {func_87} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_88}
//   export "onDamageEx" args=5 cb=-1 {func_89} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_92}
//   export "hasJibs" args=0 cb=-1 {func_93}
//   export "startSwing" args=2 cb=-1 {func_37} types=[str,float]
//   export "stopSwing" args=0 cb=-1 {func_70}
//   export "updateSwing" args=1 cb=-1 {func_49} types=[int]
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 9: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_63}
//   export "updateComposerData" args=2 cb=-1 {func_64} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_77} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_27}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_18}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_73}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_78}
//   export "getHunterMaxHP" args=0 cb=-1 {func_79}
//   export "getHunterHPPercent" args=0 cb=-1 {func_80}
//   export "setHunterHealth" args=1 cb=-1 {func_22} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_81} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_82}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_83}
//   export "getHunterStage" args=0 cb=-1 {func_17}
//   export "getHunterMaxStage" args=0 cb=-1 {func_84}
//   export "isHunterVulnerable" args=0 cb=-1 {func_85}
//   export "isHunterStageChanged" args=0 cb=-1 {func_86}
//   export "damageHunter" args=2 cb=-1 {func_15} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_16}
//   export "onBrotherDead" args=0 cb=-1 {func_25}
//   export "onConsoleCommand" args=2 cb=1000 {func_87} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_88}
//   export "onDamageEx" args=5 cb=-1 {func_89} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_92}
//   export "hasJibs" args=0 cb=-1 {func_93}
//   export "startSwing" args=2 cb=-1 {func_37} types=[str,float]
//   export "stopSwing" args=0 cb=-1 {func_70}
//   export "updateSwing" args=1 cb=-1 {func_49} types=[int]
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 10: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(10,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_63}
//   export "updateComposerData" args=2 cb=-1 {func_64} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_77} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_27}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_18}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_73}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_78}
//   export "getHunterMaxHP" args=0 cb=-1 {func_79}
//   export "getHunterHPPercent" args=0 cb=-1 {func_80}
//   export "setHunterHealth" args=1 cb=-1 {func_22} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_81} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_82}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_83}
//   export "getHunterStage" args=0 cb=-1 {func_17}
//   export "getHunterMaxStage" args=0 cb=-1 {func_84}
//   export "isHunterVulnerable" args=0 cb=-1 {func_85}
//   export "isHunterStageChanged" args=0 cb=-1 {func_86}
//   export "damageHunter" args=2 cb=-1 {func_15} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_16}
//   export "onBrotherDead" args=0 cb=-1 {func_25}
//   export "onConsoleCommand" args=2 cb=1000 {func_87} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_88}
//   export "onDamageEx" args=5 cb=-1 {func_89} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_92}
//   export "hasJibs" args=0 cb=-1 {func_93}
//   export "startSwing" args=2 cb=-1 {func_37} types=[str,float]
//   export "stopSwing" args=0 cb=-1 {func_70}
//   export "updateSwing" args=1 cb=-1 {func_49} types=[int]
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 11: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(11,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_63}
//   export "updateComposerData" args=2 cb=-1 {func_64} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_77} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_27}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_18}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_73}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_78}
//   export "getHunterMaxHP" args=0 cb=-1 {func_79}
//   export "getHunterHPPercent" args=0 cb=-1 {func_80}
//   export "setHunterHealth" args=1 cb=-1 {func_22} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_81} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_82}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_83}
//   export "getHunterStage" args=0 cb=-1 {func_17}
//   export "getHunterMaxStage" args=0 cb=-1 {func_84}
//   export "isHunterVulnerable" args=0 cb=-1 {func_85}
//   export "isHunterStageChanged" args=0 cb=-1 {func_86}
//   export "damageHunter" args=2 cb=-1 {func_15} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_16}
//   export "onBrotherDead" args=0 cb=-1 {func_25}
//   export "onConsoleCommand" args=2 cb=1000 {func_87} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_88}
//   export "onDamageEx" args=5 cb=-1 {func_89} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_92}
//   export "hasJibs" args=0 cb=-1 {func_93}
//   export "startSwing" args=2 cb=-1 {func_37} types=[str,float]
//   export "stopSwing" args=0 cb=-1 {func_70}
//   export "updateSwing" args=1 cb=-1 {func_49} types=[int]
//   export "getActorCenter" args=0 cb=-1 {func_94}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="spawnDebris"
// #export {func_5} name="spawnDebris"
// #export {func_7} name="initHunterHealth"
// #export {func_8} name="initHunterHealth"
// #export {func_10} name="preloadDamageSounds"
// #export {func_11} name="preloadMantra"
// #export {func_12} name="initHunter"
// #export {func_14} name="onDamage"
// #export {func_15} name="damageHunter"
// #export {func_16} name="isHunterDead"
// #export {func_17} name="getHunterStage"
// #export {func_18} name="playDamageSound"
// #export {func_22} name="setHunterHealth"
// #export {func_23} name="isMineAttractor"
// #export {func_25} name="onBrotherDead"
// #export {func_26} name="stopMantra"
// #export {func_27} name="getHunterGlotokList"
// #export {func_31} name="playDeathSound"
// #export {func_36} name="onDamageDirectional"
// #export {func_37} name="startSwing"
// #export {func_39} name="isMineAttractor"
// #export {func_41} name="updateMantra"
// #export {func_49} name="updateSwing"
// #export {func_51} name="isMineAttractor"
// #export {func_52} name="onDamage"
// #export {func_53} name="onDamageDirectional"
// #export {func_56} name="isMineAttractor"
// #export {func_57} name="onDamage"
// #export {func_58} name="onDamageDirectional"
// #export {func_62} name="initProc"
// #export {func_63} name="getDarkenStrength"
// #export {func_64} name="updateComposerData"
// #export {func_68} name="getEffectType"
// #export {func_70} name="stopSwing"
// #export {func_73} name="startMantra"
// #export {func_77} name="getAllowedTypes"
// #export {func_78} name="getHunterHP"
// #export {func_79} name="getHunterMaxHP"
// #export {func_80} name="getHunterHPPercent"
// #export {func_81} name="setHunterStageLimits"
// #export {func_82} name="getCurrentStageLimit"
// #export {func_83} name="getCurrentStageLimitPercent"
// #export {func_84} name="getHunterMaxStage"
// #export {func_85} name="isHunterVulnerable"
// #export {func_86} name="isHunterStageChanged"
// #export {func_87} name="onConsoleCommand"
// #export {func_88} name="onGestureEye"
// #export {func_89} name="onDamageEx"
// #export {func_92} name="isLymphaDamageAccepted"
// #export {func_93} name="hasJibs"
// #export {func_94} name="getActorCenter"

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
    CallNat(r2, 29672, 0x0);  // @src hunter_base.sci:55
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

// hunter_10_lattice.sc:179 (locals=10)
playDamageSound()
{
    // hunter_10_lattice.sc:136
    r0 = true;  // @src hunter_10_lattice.sc:136
    CallMethod(r0, 1322, 0x0);  // @patch+8 hunter_10_lattice.sc:139
    r0 = 73;
    SetDot(r5, 0);  // @patch+4 hunter_10_lattice.sc:140
    r0 = 0x49;
    New(r5, 1, 0x30);  // @patch+4 hunter_10_lattice.sc:141
    CallMethod(r0, 1365, 0x1);  // @patch+8 hunter_10_lattice.sc:142
    RawDword(0x00000060);  // UNKNOWN opcode 0x60
    CallMethod(r0, 1382, 0x147);  // @patch+8 hunter_10_lattice.sc:145
    RawDword(0x00000576);  // UNKNOWN opcode 0x76
    r2 = "anim/hunter_10_lattice.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:148
    Call(r1, 0x22e8);  // @src hunter_10_lattice.sc:148
    r0 = g44;
    Free1(r0);
    // hunter_10_lattice.sc:149
    g0 = r44;  // @src hunter_10_lattice.sc:149
    if (r0) goto L_2088;
    // hunter_10_lattice.sc:151
    CallNat2(r3, 16916, 0x0);  // @src hunter_10_lattice.sc:151
    // hunter_10_lattice.sc:152
    return r0;  // @src hunter_10_lattice.sc:152
    // hunter_10_lattice.sc:156
  L_2088:
    r2 = GetDotStr("World");  // @src hunter_10_lattice.sc:156
    SetDotRaw(r1, 767);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "ps_lattice_rope.ps";
    r5 = GetDotStr("!vec3");
    GetDot(r4, 0);
    Free1(r5);
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // hunter_10_lattice.sc:157
    Call(r0, 0x46bc);  // @src hunter_10_lattice.sc:157
    // hunter_10_lattice.sc:158
    g2 = r28;  // @src hunter_10_lattice.sc:158
    SetDotRaw(r1, 1557);
    Free1(r2);
    r2 = 4096000;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_10_lattice.sc:161
    r0 = "Lattice Bip Head";  // @src hunter_10_lattice.sc:161
    r1 = "LeftEye_bone";
    r2 = "RightEye_bone";
    Call(r3, 0x72c4);
    // hunter_10_lattice.sc:162
    r0 = true;  // @src hunter_10_lattice.sc:162
    Call(r1, 0x7314);
    // hunter_10_lattice.sc:165
    r0 = 0.5f;  // @src hunter_10_lattice.sc:165
    r2 = GetDotStr("getBonePivot");
    r4 = GetDotStr("findBone");
    r5 = "Door1_bone";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r3 = GetDotStr("getBonePivot");
    r5 = GetDotStr("findBone");
    r6 = "Door2_bone";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 + r2;
    r0 = r0 * r1;
    r0 = (str)r0;
    // hunter_10_lattice.sc:166
    r3 = GetDotStr("World");  // @src hunter_10_lattice.sc:166
    SetDotRaw(r2, 1719);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = r0;
    r6 = GetDotStr("!vec3");
    r7 = 0.10000000149011612f;
    r8 = 0.10000000149011612f;
    r9 = 0.05000000074505806f;
    GetDot(r5, 3);
    Free1(r6);
    r6 = 8;
    GetDot(r1, 4);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    r1 = g45;
    Free1(r1);
    // hunter_10_lattice.sc:168
    r2 = GetDotStr("findBone");  // @src hunter_10_lattice.sc:168
    r3 = "";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    r1 = g32;
    // hunter_10_lattice.sc:172
    Call(r1, 0x7330);  // @src hunter_10_lattice.sc:172
    // hunter_10_lattice.sc:174
    r1 = 0;  // @src hunter_10_lattice.sc:174
    r1 = g29;
    // hunter_10_lattice.sc:175
    r1 = 0;  // @src hunter_10_lattice.sc:175
    r1 = g30;
    // hunter_10_lattice.sc:176
    r1 = false;  // @src hunter_10_lattice.sc:176
    r1 = g31;
    // hunter_10_lattice.sc:178
    CallNat2(r3, 16916, 0x100);  // @src hunter_10_lattice.sc:178
    // hunter_10_lattice.sc:179
    Free1(r0);  // @src hunter_10_lattice.sc:179
    return r0;
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

// hunter_10_lattice.sc:253 (locals=2)
func_14()
{
    // hunter_10_lattice.sc:249
    r0 = r_neg5;  // @src hunter_10_lattice.sc:249
    r1 = r_neg4;
    Call(r2, 0x2378);
    // hunter_10_lattice.sc:250
    Call(r1, 0x2524);  // @src hunter_10_lattice.sc:250
    if (!r0) goto L_2374;
    // hunter_10_lattice.sc:251
    CallNat2(r4, 10476, 0x0);  // @src hunter_10_lattice.sc:251
    // hunter_10_lattice.sc:253
  L_2374:
    return r0;  // @src hunter_10_lattice.sc:253
}

// hunter_base.sci:382 (locals=5)
getAllowedTypes()
{
    // hunter_base.sci:353
    g0 = r6;  // @src hunter_base.sci:353
    if (!r0) goto L_2520;
    // hunter_base.sci:354
    Call(r1, 0x2524);  // @src hunter_base.sci:354
    if (r0) goto L_2518;
    // hunter_base.sci:356
    r0 = r_neg5;  // @src hunter_base.sci:356
    r3 = GetDotStr("Scene");
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x256c);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_23fc;
    r0 = 1.0f;
    goto L_2404;
  L_23fc:
    r0 = 2.0f;
    // hunter_base.sci:357
  L_2404:
    g1 = r4;  // @src hunter_base.sci:357
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:358
    Call(r1, 0x2588);  // @src hunter_base.sci:358
    // hunter_base.sci:361
    g1 = r7;  // @src hunter_base.sci:361
    g3 = r10;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_248c;
    // hunter_base.sci:363
    g2 = r10;  // @src hunter_base.sci:363
    SetDotRaw(r1, 761);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:366
  L_248c:
    g1 = r4;  // @src hunter_base.sci:366
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_2518;
    // hunter_base.sci:367
    g2 = r10;  // @src hunter_base.sci:367
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x280c);
    // hunter_base.sci:369
    g1 = r7;  // @src hunter_base.sci:369
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_2508;
    g1 = r8;  // @src hunter_base.sci:369
    r1 = g7;
    // hunter_base.sci:370
  L_2508:
    r1 = true;  // @src hunter_base.sci:370
    r1 = g9;
    // hunter_base.sci:353
  L_2518:
    goto L_2520;  // @src hunter_base.sci:353
    // hunter_base.sci:382
  L_2520:
    return r0;  // @src hunter_base.sci:382
}

// hunter_base.sci:401 (locals=2)
func_16()
{
    // hunter_base.sci:400
    g0 = r4;  // @src hunter_base.sci:400
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_2558;
    r0 = false;
    goto L_2560;
  L_2558:
    r0 = true;
  L_2560:
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:331 (locals=1)
onDamageDirectional()
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
    if (!r0) goto L_267c;
    // hunter_base.sci:139
    g0 = r18;  // @src hunter_base.sci:139
    if (r0) goto L_267c;
    // hunter_base.sci:140
    g1 = r15;  // @src hunter_base.sci:140
    SetDotRaw(r0, 761);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_267c;
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
    Call(r6, 0x2680);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:142
    g0 = r18;  // @src hunter_base.sci:142
    Call(r1, 0x27c0);
    // hunter_base.sci:146
  L_267c:
    return r0;  // @src hunter_base.sci:146
}

// ..\sound.sci:262 (locals=9)
onBrotherDead()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x276c);
    r2 = r_neg4;
    Call(r3, 0x276c);
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
    SetDotRaw(r5, 1835);
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

// ..\sound.sci:10 (locals=5)
getHunterMaxStage()
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
playDeathSound()
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
func_22()
{
    // hunter_base.sci:304
    r0 = r_neg4;  // @src hunter_base.sci:304
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_2834;
    return r0;  // @src hunter_base.sci:304
    // hunter_base.sci:306
  L_2834:
    r0 = r_neg4;  // @src hunter_base.sci:306
    r0 = g4;
    // hunter_base.sci:308
    r0 = 0;  // @src hunter_base.sci:308
  L_284c:
    r1 = r0;  // @src hunter_base.sci:308
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_28cc;
    // hunter_base.sci:310
    g1 = r4;  // @src hunter_base.sci:310
    g3 = r10;
    r4 = r0;
    SetDot(r2, 1);
    r1 = r1 <= r2;
    if (!r1) goto L_28b0;
    // hunter_base.sci:312
    r1 = r0;  // @src hunter_base.sci:312
    r2 = 1;
    r1 = r1 + r2;
    r1 = g7;
    // hunter_base.sci:308
  L_28b0:
    r1 = r0;  // @src hunter_base.sci:308
    r1 = Incr(r1);
    r0 = r1;
    goto L_284c;
    // hunter_base.sci:315
  L_28cc:
    return r0;  // @src hunter_base.sci:315
}

// hunter_10_lattice.sc:708 (locals=1)
func_23()
{
    // hunter_10_lattice.sc:707
    r0 = false;  // @src hunter_10_lattice.sc:707
    r_neg4 = r0;
    return r0;
}

// hunter_10_lattice.sc:701 (locals=6)
func_24()
{
    // hunter_10_lattice.sc:689
    Call(r0, 0x29b0);  // @src hunter_10_lattice.sc:689
    // hunter_10_lattice.sc:691
    r1 = GetDotStr("!ragdoll");  // @src hunter_10_lattice.sc:691
    r2 = "hunter_10_lattice.rd";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_10_lattice.sc:692
    Spawn(r1, 0, 0x31e8);  // @src hunter_10_lattice.sc:692
    r0 = 0xa;  // @patch+4 hunter_10_lattice.sc:696
    r0 = 7.945362292721713e-43f;
    RawDword(0x00002964);  // UNKNOWN opcode 0x64
    // hunter_10_lattice.sc:696
    r3 = r0;  // @src hunter_10_lattice.sc:696
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_10_lattice.sc:697
    Free1(r3);  // @src hunter_10_lattice.sc:697
    RetV(r2);
    r2 = (int)r2;
    // hunter_10_lattice.sc:698
    r3 = r1;  // @src hunter_10_lattice.sc:698
    if (!r3) goto L_29a0;
    r4 = r1;  // @src hunter_10_lattice.sc:698
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_10_lattice.sc:699
  L_29a0:
    Call(r3, 0x3900);  // @src hunter_10_lattice.sc:699
    // hunter_10_lattice.sc:695
    goto L_293c;  // @src hunter_10_lattice.sc:695
}

// hunter_base.sci:502 (locals=14)
setHunterStageLimits()
{
    // hunter_base.sci:452
    Call(r0, 0x2e20);  // @src hunter_base.sci:452
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
    if (!r3) goto L_2a9c;
    // hunter_base.sci:463
    r3 = 5;  // @src hunter_base.sci:463
    r2 = r3;
    // hunter_base.sci:462
    goto L_2cbc;  // @src hunter_base.sci:462
    // hunter_base.sci:465
  L_2a9c:
    Call(r4, 0x2e60);  // @src hunter_base.sci:465
    // hunter_base.sci:467
    r4 = 0;  // @src hunter_base.sci:467
  L_2aac:
    r5 = r4;  // @src hunter_base.sci:467
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_2b5c;
    // hunter_base.sci:468
    r7 = r3;  // @src hunter_base.sci:468
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x2f78);
    if (!r5) goto L_2b40;
    // hunter_base.sci:469
    r7 = r3;  // @src hunter_base.sci:469
    SetDotRaw(r6, 1988);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:468
    goto L_2b54;  // @src hunter_base.sci:468
    // hunter_base.sci:472
  L_2b40:
    r5 = r4;  // @src hunter_base.sci:472
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:467
  L_2b54:
    goto L_2aac;  // @src hunter_base.sci:467
    // hunter_base.sci:475
  L_2b5c:
    r5 = r3;  // @src hunter_base.sci:475
    SetDotRaw(r4, 761);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_2c50;
    // hunter_base.sci:476
    Call(r5, 0x3020);  // @src hunter_base.sci:476
    r3 = r4;
    Free1(r4);
    // hunter_base.sci:478
    r4 = 0;  // @src hunter_base.sci:478
  L_2ba0:
    r5 = r4;  // @src hunter_base.sci:478
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_2c50;
    // hunter_base.sci:479
    r7 = r3;  // @src hunter_base.sci:479
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x2f78);
    if (!r5) goto L_2c34;
    // hunter_base.sci:480
    r7 = r3;  // @src hunter_base.sci:480
    SetDotRaw(r6, 1988);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:479
    goto L_2c48;  // @src hunter_base.sci:479
    // hunter_base.sci:483
  L_2c34:
    r5 = r4;  // @src hunter_base.sci:483
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:478
  L_2c48:
    goto L_2ba0;  // @src hunter_base.sci:478
    // hunter_base.sci:489
  L_2c50:
    r5 = r3;  // @src hunter_base.sci:489
    SetDotRaw(r4, 761);
    Free1(r5);
    if (!r4) goto L_2cb8;
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
  L_2cb8:
    Free1(r3);  // @src hunter_base.sci:462
    // hunter_base.sci:495
  L_2cbc:
    r3 = r2;  // @src hunter_base.sci:495
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_2de4;
    // hunter_base.sci:496
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:496
    SetDotRaw(r4, 1995);
    Free1(r5);
    r5 = "pt_hunter";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:497
    r6 = GetDotStr("World");  // @src hunter_base.sci:497
    SetDotRaw(r5, 2033);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "fx_glotok.pre";
    r9 = r3;
    SetDotRaw(r8, 2076);
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
    goto L_2e14;
    // hunter_base.sci:500
  L_2de4:
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:500
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "onHunterZone";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:502
  L_2e14:
    Free2(r1, r0);  // @src hunter_base.sci:502
    return r0;
}

// hunter_base.sci:230 (locals=3)
getAllowedTypes()
{
    // hunter_base.sci:229
    g0 = r14;  // @src hunter_base.sci:229
    if (!r0) goto L_2e5c;
    g2 = r14;  // @src hunter_base.sci:229
    SetDotRaw(r1, 2156);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:230
  L_2e5c:
    return r0;  // @src hunter_base.sci:230
}

// ..\world\../gameplay.sci:877 (locals=4)
func_27()
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
    SetDotRaw(r4, 2192);
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
func_29()
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
func_30()
{
    // hunter_base.sci:408
    Call(r0, 0x3704);  // @src hunter_base.sci:408
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
  L_3220:
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
    if (r4) goto L_3274;
    // hunter_base.sci:418
    Free1(r3);  // @src hunter_base.sci:418
    goto L_32c0;
    // hunter_base.sci:419
  L_3274:
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
    goto L_3220;
    // hunter_base.sci:423
  L_32c0:
    r3 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r2, 761);
    Free1(r3);
    if (r2) goto L_3308;
    r4 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r3, 1036);
    Free1(r4);
    r4 = GetDotStr("self");
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:426
  L_3308:
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
    if (!r4) goto L_3398;
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
    goto L_3398;  // @src hunter_base.sci:428
    // hunter_base.sci:435
  L_3398:
    r4 = 0;  // @src hunter_base.sci:435
  L_33a0:
    r5 = r4;  // @src hunter_base.sci:435
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_36b8;
    // hunter_base.sci:436
    r7 = GetDotStr("World");  // @src hunter_base.sci:436
    SetDotRaw(r6, 2033);
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
    SetDotRaw(r12, 2370);
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
  L_364c:
    r7 = r6;  // @src hunter_base.sci:440
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_3698;
    // hunter_base.sci:441
    r7 = r6;  // @src hunter_base.sci:441
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:440
    goto L_364c;  // @src hunter_base.sci:440
    // hunter_base.sci:435
  L_3698:
    Free1(r5);  // @src hunter_base.sci:435
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_33a0;
    // hunter_base.sci:445
  L_36b8:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:445
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:447
  L_36e8:
    r5 = false;  // @src hunter_base.sci:447
    RetV(r4);
    Free2(r5, r4);
    goto L_36e8;  // @src hunter_base.sci:447
}

// hunter_base.sci:164 (locals=6)
getHunterProps()
{
    // hunter_base.sci:150
    g0 = r16;  // @src hunter_base.sci:150
    if (!r0) goto L_381c;
    // hunter_base.sci:151
    g0 = r18;  // @src hunter_base.sci:151
    if (!r0) goto L_3750;
    // hunter_base.sci:152
    g2 = r18;  // @src hunter_base.sci:152
    SetDotRaw(r1, 2156);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:154
  L_3750:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_37c8;
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
    Call(r6, 0x2680);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r18;  // @src hunter_base.sci:156
    Call(r1, 0x27c0);
    // hunter_base.sci:159
  L_37c8:
    g0 = r17;  // @src hunter_base.sci:159
    if (!r0) goto L_381c;
    // hunter_base.sci:160
    r1 = GetDotStr("Scene");  // @src hunter_base.sci:160
    r1 = (str)r1;
    g2 = r17;
    r3 = "Sound";
    Call(r4, 0x3820);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:161
    g0 = r18;  // @src hunter_base.sci:161
    Call(r1, 0x27c0);
    // hunter_base.sci:164
  L_381c:
    return r0;  // @src hunter_base.sci:164
}

// ..\sound.sci:164 (locals=7)
getHunterActor()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x276c);
    r2 = r_neg4;
    Call(r3, 0x276c);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 2436);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 1835);
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

// hunter_10_lattice.sc:788 (locals=16)
func_33()
{
    // hunter_10_lattice.sc:766
    r1 = GetDotStr("!spline");  // @src hunter_10_lattice.sc:766
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hunter_10_lattice.sc:767
    r2 = GetDotStr("!vector");  // @src hunter_10_lattice.sc:767
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // hunter_10_lattice.sc:769
    r5 = GetDotStr("Scene");  // @src hunter_10_lattice.sc:769
    SetDotRaw(r4, 1995);
    Free1(r5);
    r5 = "pt_roof";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 2076);
    Free1(r3);
    r2 = (str)r2;
    // hunter_10_lattice.sc:770
    r4 = GetDotStr("getBonePivot");  // @src hunter_10_lattice.sc:770
    r6 = GetDotStr("findBone");
    r7 = "bone_body_swing";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_10_lattice.sc:773
    r6 = r1;  // @src hunter_10_lattice.sc:773
    SetDotRaw(r5, 1036);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_10_lattice.sc:774
    r6 = r1;  // @src hunter_10_lattice.sc:774
    SetDotRaw(r5, 1036);
    Free1(r6);
    r6 = r3;
    r7 = r2;
    r6 = r6 + r7;
    r7 = 0.5f;
    r6 = r6 * r7;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 3;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r6 = r6 - r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_10_lattice.sc:775
    r6 = r1;  // @src hunter_10_lattice.sc:775
    SetDotRaw(r5, 1036);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_10_lattice.sc:777
    r5 = r1;  // @src hunter_10_lattice.sc:777
    Call(r6, 0x3c74);
    // hunter_10_lattice.sc:779
    r5 = 0.0038052797317504883f;  // @src hunter_10_lattice.sc:779
    // hunter_10_lattice.sc:781
    r6 = 0;  // @src hunter_10_lattice.sc:781
  L_3aa4:
    r7 = r6;  // @src hunter_10_lattice.sc:781
    r9 = r1;
    SetDotRaw(r8, 761);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    r7 = r7 < r8;
    if (!r7) goto L_3be8;
    // hunter_10_lattice.sc:782
    r8 = GetDotStr("!bezier3D");  // @src hunter_10_lattice.sc:782
    r10 = r1;
    r11 = r6;
    SetDot(r9, 1);
    r11 = r4;
    r12 = 2;
    r13 = r6;
    r12 = r12 * r13;
    r13 = 0;
    r12 = r12 + r13;
    SetDot(r10, 1);
    r12 = r4;
    r13 = 2;
    r14 = r6;
    r13 = r13 * r14;
    r14 = 1;
    r13 = r13 + r14;
    SetDot(r11, 1);
    r13 = r1;
    r14 = r6;
    r15 = 1;
    r14 = r14 + r15;
    SetDot(r12, 1);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    r7 = (str)r7;
    // hunter_10_lattice.sc:783
    r10 = r7;  // @src hunter_10_lattice.sc:783
    SetDotRaw(r9, 2508);
    Free1(r10);
    r10 = r0;
    r11 = r5;
    GetDot(r8, 2);
    Free3(r9, r10, r8);
    // hunter_10_lattice.sc:781
    Free1(r7);  // @src hunter_10_lattice.sc:781
    r7 = r6;
    r7 = Incr(r7);
    r6 = r7;
    goto L_3aa4;
    // hunter_10_lattice.sc:786
  L_3be8:
    g8 = r28;  // @src hunter_10_lattice.sc:786
    SetDotRaw(r7, 2527);
    Free1(r8);
    r8 = 0;
    r9 = 0;
    r10 = r0;
    GetDot(r6, 3);
    Free3(r7, r10, r6);
    // hunter_10_lattice.sc:787
    g8 = r28;  // @src hunter_10_lattice.sc:787
    SetDotRaw(r7, 2544);
    Free1(r8);
    r8 = 0;
    r9 = "PPeriod";
    r10 = 10000000;
    GetDot(r6, 3);
    Free3(r7, r9, r6);
    // hunter_10_lattice.sc:788
    Free5(r4, r3, r2, r1, r0);  // @src hunter_10_lattice.sc:788
    return r0;
}

// ../spline.sci:39 (locals=3)
func_34()
{
    // ../spline.sci:38
    r1 = r_neg4;  // @src ../spline.sci:38
    r2 = 0.3333333432674408f;
    Call(r3, 0x3ca8);
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// ../spline.sci:34 (locals=16)
func_35()
{
    // ../spline.sci:7
    r1 = r_neg5;  // @src ../spline.sci:7
    SetDotRaw(r0, 761);
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
  L_3d40:
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
    if (!r8) goto L_3e94;
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
    SetDotRaw(r10, 1036);
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
  L_3e94:
    r10 = r1;  // @src ../spline.sci:21
    SetDotRaw(r9, 1036);
    Free1(r10);
    r10 = r5;
    r11 = r7;
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // ../spline.sci:22
    r10 = r1;  // @src ../spline.sci:22
    SetDotRaw(r9, 1036);
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
    if (!r8) goto L_4004;
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
    SetDotRaw(r10, 1036);
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
    goto L_403c;
    // ../spline.sci:24
    Free1(r8);  // @src ../spline.sci:24
    // ../spline.sci:30
  L_4004:
    r8 = r6;  // @src ../spline.sci:30
    r2 = r8;
    Free1(r8);
    // ../spline.sci:11
    Free3(r7, r6, r5);  // @src ../spline.sci:11
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_3d40;
    // ../spline.sci:33
  L_403c:
    r3 = r1;  // @src ../spline.sci:33
    r_neg6 = r3;
    Free4(r3, r2, r1, r_neg5);
    return r0;
}

// hunter_10_lattice.sc:263 (locals=5)
preloadMantra()
{
    // hunter_10_lattice.sc:259
    r2 = GetDotStr("getBoneAbsTransform");  // @src hunter_10_lattice.sc:259
    g3 = r32;
    GetDot(r1, 1);
    Free1(r2);
    SetDotRaw(r0, 2076);
    Free1(r1);
    r0 = (str)r0;
    // hunter_10_lattice.sc:260
    r1 = r_neg4;  // @src hunter_10_lattice.sc:260
    r2 = r0;
    r1 = r1 - r2;
    r1 = (str)r1;
    // hunter_10_lattice.sc:261
    r2 = 0;  // @src hunter_10_lattice.sc:261
    r3 = r1;
    SetInd(r3);
    r0 = 1.0229478789571165e-43f;
    Free1(r3);
    // hunter_10_lattice.sc:262
    r2 = r1;  // @src hunter_10_lattice.sc:262
    r2 = Inv(r2);
    r2 = (str)r2;
    r4 = r1;
    Call(r5, 0x41c4);
    Call(r4, 0x40fc);
    // hunter_10_lattice.sc:263
    Free3(r1, r0, r_neg4);  // @src hunter_10_lattice.sc:263
    return r0;
}

// hunter_10_lattice.sc:83 (locals=6)
func_37()
{
    // hunter_10_lattice.sc:75
    r0 = 0.0f;  // @src hunter_10_lattice.sc:75
    r0 = g39;
    // hunter_10_lattice.sc:76
    r0 = true;  // @src hunter_10_lattice.sc:76
    r0 = g40;
    // hunter_10_lattice.sc:77
    r0 = r_neg4;  // @src hunter_10_lattice.sc:77
    r0 = g42;
    // hunter_10_lattice.sc:78
    r0 = r_neg5;  // @src hunter_10_lattice.sc:78
    r0 = g41;
    Free1(r0);
    // hunter_10_lattice.sc:80
    r1 = GetDotStr("!vec3");  // @src hunter_10_lattice.sc:80
    r3 = r_neg5;
    SetDotRaw(r2, 759);
    Free1(r3);
    r3 = 45.0f;
    r2 = r2 * r3;
    r3 = 0;
    r5 = r_neg5;
    SetDotRaw(r4, 1284);
    Free1(r5);
    r4 = Neg(r4);
    r5 = 45.0f;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free3(r1, r2, r4);
    r0 = (str)r0;
    r0 = g43;
    Free1(r0);
    // hunter_10_lattice.sc:83
    Free1(r_neg5);  // @src hunter_10_lattice.sc:83
    return r0;
}

// ../std.sci:126 (locals=2)
func_38()
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

// hunter_10_lattice.sc:270 (locals=1)
func_39()
{
    // hunter_10_lattice.sc:269
    r0 = true;  // @src hunter_10_lattice.sc:269
    r_neg4 = r0;
    return r0;
}

// hunter_10_lattice.sc:243 (locals=10)
func_40()
{
    // hunter_10_lattice.sc:189
    Call(r0, 0x45f4);  // @src hunter_10_lattice.sc:189
    // hunter_10_lattice.sc:191
    g2 = r33;  // @src hunter_10_lattice.sc:191
    r4 = GetDotStr("irandMax");
    g6 = r33;
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
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2680);
    Call(r1, 0x27c0);
    // hunter_10_lattice.sc:192
    r1 = GetDotStr("playAnimation");  // @src hunter_10_lattice.sc:192
    r2 = "idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_10_lattice.sc:193
    r2 = r0;  // @src hunter_10_lattice.sc:193
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_10_lattice.sc:195
    r1 = 0;  // @src hunter_10_lattice.sc:195
    // hunter_10_lattice.sc:196
    r2 = 0;  // @src hunter_10_lattice.sc:196
    // hunter_10_lattice.sc:198
  L_42fc:
    Call(r3, 0x45f4);  // @src hunter_10_lattice.sc:198
    // hunter_10_lattice.sc:200
    Call(r3, 0x46bc);  // @src hunter_10_lattice.sc:200
    // hunter_10_lattice.sc:201
    r3 = r1;  // @src hunter_10_lattice.sc:201
    Call(r4, 0x4acc);
    // hunter_10_lattice.sc:202
    r3 = r1;  // @src hunter_10_lattice.sc:202
    Call(r4, 0x537c);
    // hunter_10_lattice.sc:204
    Free1(r4);  // @src hunter_10_lattice.sc:204
    RetV(r3);
    r3 = (int)r3;
    r1 = r3;
    // hunter_10_lattice.sc:207
    r4 = GetDotStr("setRotation");  // @src hunter_10_lattice.sc:207
    r6 = GetDotStr("getRotation");
    GetDot(r5, 0);
    Free1(r6);
    r6 = 0.471238911151886f;
    r8 = r1;
    Call(r9, 0x5578);
    r6 = r6 * r7;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_10_lattice.sc:209
    r4 = r0;  // @src hunter_10_lattice.sc:209
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_45ec;
    // hunter_10_lattice.sc:210
    r5 = r0;  // @src hunter_10_lattice.sc:210
    SetDotRaw(r4, 2633);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_10_lattice.sc:211
    r4 = r0;  // @src hunter_10_lattice.sc:211
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_10_lattice.sc:213
    Call(r3, 0x46bc);  // @src hunter_10_lattice.sc:213
    // hunter_10_lattice.sc:214
    r3 = r1;  // @src hunter_10_lattice.sc:214
    Call(r4, 0x4acc);
    // hunter_10_lattice.sc:224
    r4 = GetDotStr("rand");  // @src hunter_10_lattice.sc:224
    GetDot(r3, 0);
    Free1(r4);
    r4 = 0.20000000298023224f;
    r5 = r2;
    r6 = 0.10000000149011612f;
    r5 = r5 * r6;
    r4 = r4 + r5;
    g5 = r30;
    g6 = r29;
    r5 = r5 - r6;
    r6 = 0.10000000149011612f;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r3 = r3 < r4;
    if (!r3) goto L_4488;
    // hunter_10_lattice.sc:225
    g3 = r30;  // @src hunter_10_lattice.sc:225
    r3 = Incr(r3);
    r3 = g30;
    // hunter_10_lattice.sc:226
    CallNat(r5, 22268, 0x300);  // @src hunter_10_lattice.sc:226
    // hunter_10_lattice.sc:228
  L_4488:
    Call(r4, 0x256c);  // @src hunter_10_lattice.sc:228
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_4550;
    // hunter_10_lattice.sc:229
    r4 = GetDotStr("rand");  // @src hunter_10_lattice.sc:229
    GetDot(r3, 0);
    Free1(r4);
    r4 = 0.20000000298023224f;
    r5 = r2;
    r6 = 0.10000000149011612f;
    r5 = r5 * r6;
    r4 = r4 + r5;
    g5 = r30;
    g6 = r29;
    r5 = r5 - r6;
    r6 = 0.05000000074505806f;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r3 = r3 < r4;
    if (!r3) goto L_4528;
    // hunter_10_lattice.sc:230
    g3 = r29;  // @src hunter_10_lattice.sc:230
    r3 = Incr(r3);
    r3 = g29;
    // hunter_10_lattice.sc:231
    CallNat(r6, 24208, 0x300);  // @src hunter_10_lattice.sc:231
    // hunter_10_lattice.sc:233
  L_4528:
    r3 = r2;  // @src hunter_10_lattice.sc:233
    r4 = 3;
    r3 = r3 == r4;
    if (!r3) goto L_4550;
    // hunter_10_lattice.sc:234
    CallNat(r6, 24208, 0x300);  // @src hunter_10_lattice.sc:234
    // hunter_10_lattice.sc:238
  L_4550:
    r3 = r2;  // @src hunter_10_lattice.sc:238
    r3 = Incr(r3);
    r2 = r3;
    // hunter_10_lattice.sc:240
    g5 = r33;  // @src hunter_10_lattice.sc:240
    r7 = GetDotStr("irandMax");
    g9 = r33;
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
    Call(r9, 0x2680);
    Call(r4, 0x27c0);
    // hunter_10_lattice.sc:197
  L_45ec:
    goto L_42fc;  // @src hunter_10_lattice.sc:197
}

// hunter_base.sci:225 (locals=5)
isMineAttractor()
{
    // hunter_base.sci:216
    g0 = r14;  // @src hunter_base.sci:216
    if (r0) goto L_46b8;
    // hunter_base.sci:218
  L_460c:
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
    if (r0) goto L_460c;
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
    Call(r4, 0x3820);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:225
  L_46b8:
    return r0;  // @src hunter_base.sci:225
}

// hunter_10_lattice.sc:732 (locals=7)
stopSwing()
{
    // hunter_10_lattice.sc:723
    Call(r0, 0x478c);  // @src hunter_10_lattice.sc:723
    // hunter_10_lattice.sc:725
    g0 = r45;  // @src hunter_10_lattice.sc:725
    if (!r0) goto L_4780;
    r0 = 0.5f;  // @src hunter_10_lattice.sc:725
    r2 = GetDotStr("getBonePivot");
    r4 = GetDotStr("findBone");
    r5 = "Door1_bone";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r3 = GetDotStr("getBonePivot");
    r5 = GetDotStr("findBone");
    r6 = "Door2_bone";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 + r2;
    r0 = r0 * r1;
    g1 = r45;
    SetInd(r1);
    r0 = 0x325;
    Free2(r1, r0);
    // hunter_10_lattice.sc:731
  L_4780:
    Call(r0, 0x4ac0);  // @src hunter_10_lattice.sc:731
    // hunter_10_lattice.sc:732
    return r0;  // @src hunter_10_lattice.sc:732
}

// hunter_10_lattice.sc:759 (locals=16)
func_43()
{
    // hunter_10_lattice.sc:738
    r1 = GetDotStr("!spline");  // @src hunter_10_lattice.sc:738
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hunter_10_lattice.sc:739
    r2 = GetDotStr("!vector");  // @src hunter_10_lattice.sc:739
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // hunter_10_lattice.sc:741
    r5 = GetDotStr("Scene");  // @src hunter_10_lattice.sc:741
    SetDotRaw(r4, 1995);
    Free1(r5);
    r5 = "pt_roof";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 2076);
    Free1(r3);
    r2 = (str)r2;
    // hunter_10_lattice.sc:742
    r4 = GetDotStr("getBonePivot");  // @src hunter_10_lattice.sc:742
    r6 = GetDotStr("findBone");
    r7 = "bone_body_swing";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_10_lattice.sc:745
    r6 = r1;  // @src hunter_10_lattice.sc:745
    SetDotRaw(r5, 1036);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_10_lattice.sc:746
    r6 = r1;  // @src hunter_10_lattice.sc:746
    SetDotRaw(r5, 1036);
    Free1(r6);
    r6 = r3;
    r7 = r2;
    r6 = r6 + r7;
    r7 = 0.5f;
    r6 = r6 * r7;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 3;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r6 = r6 - r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_10_lattice.sc:747
    r6 = r1;  // @src hunter_10_lattice.sc:747
    SetDotRaw(r5, 1036);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_10_lattice.sc:749
    r5 = r1;  // @src hunter_10_lattice.sc:749
    Call(r6, 0x3c74);
    // hunter_10_lattice.sc:751
    r5 = 0.0038052797317504883f;  // @src hunter_10_lattice.sc:751
    // hunter_10_lattice.sc:753
    r6 = 0;  // @src hunter_10_lattice.sc:753
  L_4930:
    r7 = r6;  // @src hunter_10_lattice.sc:753
    r9 = r1;
    SetDotRaw(r8, 761);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    r7 = r7 < r8;
    if (!r7) goto L_4a74;
    // hunter_10_lattice.sc:754
    r8 = GetDotStr("!bezier3D");  // @src hunter_10_lattice.sc:754
    r10 = r1;
    r11 = r6;
    SetDot(r9, 1);
    r11 = r4;
    r12 = 2;
    r13 = r6;
    r12 = r12 * r13;
    r13 = 0;
    r12 = r12 + r13;
    SetDot(r10, 1);
    r12 = r4;
    r13 = 2;
    r14 = r6;
    r13 = r13 * r14;
    r14 = 1;
    r13 = r13 + r14;
    SetDot(r11, 1);
    r13 = r1;
    r14 = r6;
    r15 = 1;
    r14 = r14 + r15;
    SetDot(r12, 1);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    r7 = (str)r7;
    // hunter_10_lattice.sc:755
    r10 = r7;  // @src hunter_10_lattice.sc:755
    SetDotRaw(r9, 2508);
    Free1(r10);
    r10 = r0;
    r11 = r5;
    GetDot(r8, 2);
    Free3(r9, r10, r8);
    // hunter_10_lattice.sc:753
    Free1(r7);  // @src hunter_10_lattice.sc:753
    r7 = r6;
    r7 = Incr(r7);
    r6 = r7;
    goto L_4930;
    // hunter_10_lattice.sc:758
  L_4a74:
    g8 = r28;  // @src hunter_10_lattice.sc:758
    SetDotRaw(r7, 2527);
    Free1(r8);
    r8 = 0;
    r9 = 0;
    r10 = r0;
    GetDot(r6, 3);
    Free3(r7, r10, r6);
    // hunter_10_lattice.sc:759
    Free5(r4, r3, r2, r1, r0);  // @src hunter_10_lattice.sc:759
    return r0;
}

// hunter_10_lattice.sc:797 (locals=0)
getAllowedTypes()
{
    // hunter_10_lattice.sc:797
    return r0;  // @src hunter_10_lattice.sc:797
}

// ../lookat.sci:27 (locals=2)
func_45()
{
    // ../lookat.sci:26
    r0 = true;  // @src ../lookat.sci:26
    r1 = r_neg4;
    Call(r2, 0x4af0);
    // ../lookat.sci:27
    return r0;  // @src ../lookat.sci:27
}

// ../lookat.sci:83 (locals=17)
stopMantra()
{
    // ../lookat.sci:31
    r0 = true;  // @src ../lookat.sci:31
    r1 = true;
    g2 = r22;
    r2 = Not(r2);
    if (r2) goto L_4b38;
    g2 = r23;
    r2 = Not(r2);
    if (r2) goto L_4b38;
    r1 = false;
  L_4b38:
    if (r1) goto L_4b5c;
    g1 = r24;
    r1 = Not(r1);
    if (r1) goto L_4b5c;
    r0 = false;
  L_4b5c:
    if (!r0) goto L_4b68;
    return r0;  // @src ../lookat.sci:31
    // ../lookat.sci:33
  L_4b68:
    LoadFloatZero(r0);  // @src ../lookat.sci:33
    LoadFloatZero(r1);  // @src ../lookat.sci:33
    // ../lookat.sci:35
    r3 = GetDotStr("findBone");  // @src ../lookat.sci:35
    g4 = r22;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // ../lookat.sci:37
    r4 = GetDotStr("getBonePivotInit");  // @src ../lookat.sci:37
    r6 = GetDotStr("findBone");
    g7 = r23;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // ../lookat.sci:38
    r5 = GetDotStr("getBonePivotInit");  // @src ../lookat.sci:38
    r7 = GetDotStr("findBone");
    g8 = r24;
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../lookat.sci:39
    r5 = r3;  // @src ../lookat.sci:39
    r6 = r4;
    r5 = r5 + r6;
    r6 = 0.5f;
    r5 = r5 * r6;
    r5 = (str)r5;
    // ../lookat.sci:40
    r7 = GetDotStr("getBonePivotInit");  // @src ../lookat.sci:40
    r8 = r2;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // ../lookat.sci:43
    r7 = r_neg4;  // @src ../lookat.sci:43
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_4c80;
    r7 = 9.999999974752427e-07f;  // @src ../lookat.sci:43
    r7 = (int)r7;
    r_neg4 = r7;
    // ../lookat.sci:45
  L_4c80:
    r7 = r_neg5;  // @src ../lookat.sci:45
    if (!r7) goto L_4f68;
    // ../lookat.sci:46
    Call(r8, 0x22e8);  // @src ../lookat.sci:46
    // ../lookat.sci:47
    r8 = r7;  // @src ../lookat.sci:47
    if (r8) goto L_4cb8;
    Free5(r7, r6, r5, r4, r3);  // @src ../lookat.sci:47
    return r0;
    // ../lookat.sci:49
  L_4cb8:
    r9 = r7;  // @src ../lookat.sci:49
    SetDotRaw(r8, 2672);
    Free1(r9);
    r10 = GetDotStr("getBonePivot");
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 - r9;
    r8 = Inv(r8);
    r8 = (str)r8;
    // ../lookat.sci:50
    r9 = r8;  // @src ../lookat.sci:50
    r11 = GetDotStr("invert");
    r13 = GetDotStr("getBoneAbsRotation");
    r15 = GetDotStr("getParentBone");
    r16 = r2;
    GetDot(r14, 1);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    GetDot(r10, 1);
    Free2(r11, r12);
    r9 = r9 * r10;
    r9 = (str)r9;
    r8 = r9;
    Free1(r9);
    // ../lookat.sci:51
    r10 = r8;  // @src ../lookat.sci:51
    SetDotRaw(r9, 73);
    Free1(r10);
    r11 = r5;
    SetDotRaw(r10, 73);
    Free1(r11);
    r12 = r6;
    SetDotRaw(r11, 73);
    Free1(r12);
    r10 = r10 - r11;
    r9 = r9 - r10;
    r10 = r8;
    SetInd(r10);
    r0 = null_obj;
    CallMethod(r0, 2635, 0x9);
    // ../lookat.sci:52
    r10 = r8;  // @src ../lookat.sci:52
    SetDotRaw(r9, 73);
    Free1(r10);
    r9 = Neg(r9);
    r9 = (float)r9;
    r0 = r9;
    // ../lookat.sci:53
    r12 = r8;  // @src ../lookat.sci:53
    SetDotRaw(r11, 759);
    Free1(r12);
    r13 = r8;
    SetDotRaw(r12, 1284);
    Free1(r13);
    r11 = r11 || r12;
    r11 = (float)r11;
    Call(r12, 0x52cc);
    r11 = -1.0471975803375244f;
    r12 = 1.0471975803375244f;
    Call(r13, 0x5250);
    r1 = r9;
    // ../lookat.sci:55
    r9 = r0;  // @src ../lookat.sci:55
    g10 = r25;
    r9 = r9 - r10;
    r10 = 9.999999974752427e-07f;
    r11 = r_neg4;
    r10 = r10 * r11;
    r9 = r9 * r10;
    r10 = 3.0f;
    r9 = r9 * r10;
    g10 = r25;
    r9 = r9 + r10;
    r0 = r9;
    // ../lookat.sci:56
    r9 = r0;  // @src ../lookat.sci:56
    r9 = g25;
    // ../lookat.sci:57
    r9 = r1;  // @src ../lookat.sci:57
    g10 = r26;
    r9 = r9 - r10;
    r10 = 9.999999974752427e-07f;
    r11 = r_neg4;
    r10 = r10 * r11;
    r9 = r9 * r10;
    r10 = 3.0f;
    r9 = r9 * r10;
    g10 = r26;
    r9 = r9 + r10;
    r1 = r9;
    // ../lookat.sci:58
    r9 = r1;  // @src ../lookat.sci:58
    r9 = g26;
    // ../lookat.sci:60
    r10 = GetDotStr("!rotateX");  // @src ../lookat.sci:60
    r11 = r0;
    GetDot(r9, 1);
    Free1(r10);
    r11 = GetDotStr("!rotateY");
    r12 = r1;
    GetDot(r10, 1);
    Free1(r11);
    r9 = r9 * r10;
    r9 = (str)r9;
    // ../lookat.sci:61
    r11 = GetDotStr("setBoneRotation");  // @src ../lookat.sci:61
    r12 = r2;
    r13 = r9;
    GetDot(r10, 2);
    Free3(r11, r13, r10);
    // ../lookat.sci:45
    Free3(r9, r8, r7);  // @src ../lookat.sci:45
    goto L_5240;
    // ../lookat.sci:64
  L_4f68:
    r8 = GetDotStr("!vec3");  // @src ../lookat.sci:64
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    r9 = GetDotStr("getBoneAbsRotation");
    r10 = r2;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 * r8;
    r7 = Inv(r7);
    r7 = (str)r7;
    // ../lookat.sci:65
    r8 = r7;  // @src ../lookat.sci:65
    r10 = GetDotStr("invert");
    r12 = GetDotStr("getBoneAbsRotation");
    r14 = GetDotStr("getParentBone");
    r15 = r2;
    GetDot(r13, 1);
    Free1(r14);
    GetDot(r11, 1);
    Free2(r12, r13);
    GetDot(r9, 1);
    Free2(r10, r11);
    r8 = r8 * r9;
    r8 = (str)r8;
    r7 = r8;
    Free1(r8);
    // ../lookat.sci:66
    r9 = r7;  // @src ../lookat.sci:66
    SetDotRaw(r8, 73);
    Free1(r9);
    r10 = r5;
    SetDotRaw(r9, 73);
    Free1(r10);
    r11 = r6;
    SetDotRaw(r10, 73);
    Free1(r11);
    r9 = r9 - r10;
    r8 = r8 - r9;
    r9 = r7;
    SetInd(r9);
    r0 = null_str2;
    CallMethod(r0, 2379, 0x8);
    // ../lookat.sci:67
    r9 = r7;  // @src ../lookat.sci:67
    SetDotRaw(r8, 73);
    Free1(r9);
    r8 = Neg(r8);
    r8 = (float)r8;
    r0 = r8;
    // ../lookat.sci:68
    r9 = r7;  // @src ../lookat.sci:68
    SetDotRaw(r8, 759);
    Free1(r9);
    r10 = r7;
    SetDotRaw(r9, 1284);
    Free1(r10);
    r8 = r8 || r9;
    r8 = (float)r8;
    r1 = r8;
    // ../lookat.sci:70
    g8 = r27;  // @src ../lookat.sci:70
    if (!r8) goto L_521c;
    // ../lookat.sci:71
    r8 = r0;  // @src ../lookat.sci:71
    g9 = r25;
    r8 = r8 - r9;
    r9 = 9.999999974752427e-07f;
    r10 = r_neg4;
    r9 = r9 * r10;
    r8 = r8 * r9;
    r9 = 3.0f;
    r8 = r8 * r9;
    g9 = r25;
    r8 = r8 + r9;
    r0 = r8;
    // ../lookat.sci:72
    r8 = r0;  // @src ../lookat.sci:72
    r8 = g25;
    // ../lookat.sci:73
    r8 = r1;  // @src ../lookat.sci:73
    g9 = r26;
    r8 = r8 - r9;
    r9 = 9.999999974752427e-07f;
    r10 = r_neg4;
    r9 = r9 * r10;
    r8 = r8 * r9;
    r9 = 3.0f;
    r8 = r8 * r9;
    g9 = r26;
    r8 = r8 + r9;
    r1 = r8;
    // ../lookat.sci:74
    r8 = r1;  // @src ../lookat.sci:74
    r8 = g26;
    // ../lookat.sci:76
    r9 = GetDotStr("!rotateX");  // @src ../lookat.sci:76
    r10 = r0;
    GetDot(r8, 1);
    Free1(r9);
    r10 = GetDotStr("!rotateY");
    r11 = r1;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 * r9;
    r8 = (str)r8;
    // ../lookat.sci:77
    r10 = GetDotStr("setBoneRotation");  // @src ../lookat.sci:77
    r11 = r2;
    r12 = r8;
    GetDot(r9, 2);
    Free3(r10, r12, r9);
    // ../lookat.sci:70
    Free1(r8);  // @src ../lookat.sci:70
    goto L_523c;
    // ../lookat.sci:79
  L_521c:
    r8 = r0;  // @src ../lookat.sci:79
    r8 = g25;
    // ../lookat.sci:80
    r8 = r1;  // @src ../lookat.sci:80
    r8 = g26;
    // ../lookat.sci:45
  L_523c:
    Free1(r7);  // @src ../lookat.sci:45
    // ../lookat.sci:83
  L_5240:
    Free4(r6, r5, r4, r3);  // @src ../lookat.sci:83
    return r0;
}

// ../std.sci:71 (locals=2)
func_47()
{
    // ../std.sci:66
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_5288;
    // ../std.sci:67
    r0 = r_neg5;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_5288:
    r0 = r_neg6;  // @src ../std.sci:68
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_52b8;
    // ../std.sci:69
    r0 = r_neg4;  // @src ../std.sci:69
    r_neg7 = r0;
    return r0;
    // ../std.sci:70
  L_52b8:
    r0 = r_neg6;  // @src ../std.sci:70
    r_neg7 = r0;
    return r0;
}

// ../std.sci:211 (locals=2)
func_48()
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
    if (!r0) goto L_5330;
    // ../std.sci:207
    r0 = r_neg4;  // @src ../std.sci:207
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:206
    goto L_5368;  // @src ../std.sci:206
    // ../std.sci:208
  L_5330:
    r0 = r_neg4;  // @src ../std.sci:208
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_5368;
    // ../std.sci:209
    r0 = r_neg4;  // @src ../std.sci:209
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:210
  L_5368:
    r0 = r_neg4;  // @src ../std.sci:210
    r_neg5 = r0;
    return r0;
}

// hunter_10_lattice.sc:109 (locals=11)
func_49()
{
    // hunter_10_lattice.sc:92
    r1 = r_neg4;  // @src hunter_10_lattice.sc:92
    Call(r2, 0x5578);
    // hunter_10_lattice.sc:93
    g1 = r39;  // @src hunter_10_lattice.sc:93
    r2 = r0;
    r1 = r1 + r2;
    r1 = g39;
    // hunter_10_lattice.sc:95
    g1 = r40;  // @src hunter_10_lattice.sc:95
    if (!r1) goto L_5574;
    // hunter_10_lattice.sc:96
    g2 = r43;  // @src hunter_10_lattice.sc:96
    SetDotRaw(r1, 759);
    Free1(r2);
    r2 = -0.10000000149011612f;
    g3 = r39;
    r2 = r2 * r3;
    r2 = Exp(r2);
    r1 = r1 * r2;
    r2 = 1.3784048557281494f;
    g3 = r39;
    r2 = r2 * r3;
    r2 = Sin(r2);
    r1 = r1 * r2;
    r1 = (float)r1;
    // hunter_10_lattice.sc:97
    g3 = r43;  // @src hunter_10_lattice.sc:97
    SetDotRaw(r2, 1284);
    Free1(r3);
    r3 = -0.10000000149011612f;
    g4 = r39;
    r3 = r3 * r4;
    r3 = Exp(r3);
    r2 = r2 * r3;
    r3 = 1.3784048557281494f;
    g4 = r39;
    r3 = r3 * r4;
    r3 = Sin(r3);
    r2 = r2 * r3;
    r2 = (float)r2;
    // hunter_10_lattice.sc:98
    r4 = GetDotStr("!rotateX");  // @src hunter_10_lattice.sc:98
    r5 = r1;
    r6 = 3.1415927410125732f;
    r5 = r5 * r6;
    r6 = 180.0f;
    r5 = r5 / r6;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    // hunter_10_lattice.sc:99
    r5 = GetDotStr("!rotateZ");  // @src hunter_10_lattice.sc:99
    r6 = r2;
    r7 = 3.1415927410125732f;
    r6 = r6 * r7;
    r7 = 180.0f;
    r6 = r6 / r7;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    // hunter_10_lattice.sc:101
    r6 = GetDotStr("getBoneRotation");  // @src hunter_10_lattice.sc:101
    g7 = r32;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    // hunter_10_lattice.sc:102
    r7 = GetDotStr("setBoneRotation");  // @src hunter_10_lattice.sc:102
    g8 = r32;
    r9 = r5;
    r10 = r3;
    r9 = r9 * r10;
    r10 = r4;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // hunter_10_lattice.sc:104
    r6 = -0.10000000149011612f;  // @src hunter_10_lattice.sc:104
    g7 = r39;
    r6 = r6 * r7;
    r6 = Exp(r6);
    r7 = 0.10000000149011612f;
    r6 = r6 < r7;
    if (!r6) goto L_556c;
    // hunter_10_lattice.sc:106
    r6 = false;  // @src hunter_10_lattice.sc:106
    r6 = g40;
    // hunter_10_lattice.sc:95
  L_556c:
    Free3(r5, r4, r3);  // @src hunter_10_lattice.sc:95
    // hunter_10_lattice.sc:109
  L_5574:
    return r0;  // @src hunter_10_lattice.sc:109
}

// ../std.sci:106 (locals=2)
func_50()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_10_lattice.sc:450 (locals=1)
func_51()
{
    // hunter_10_lattice.sc:449
    r0 = true;  // @src hunter_10_lattice.sc:449
    r_neg4 = r0;
    return r0;
}

// hunter_10_lattice.sc:461 (locals=5)
func_52()
{
    // hunter_10_lattice.sc:456
    r0 = r_neg5;  // @src hunter_10_lattice.sc:456
    r1 = r_neg4;
    Call(r2, 0x2378);
    // hunter_10_lattice.sc:457
    Call(r1, 0x2524);  // @src hunter_10_lattice.sc:457
    if (!r0) goto L_5658;
    // hunter_10_lattice.sc:458
    CopyExtWr(r0, 0, 5);  // @src hunter_10_lattice.sc:458
    if (!r0) goto L_564c;
    CopyExtWr(r0, 2, 5);  // @src hunter_10_lattice.sc:458
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "detach";
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_10_lattice.sc:459
  L_564c:
    CallNat2(r4, 10476, 0x0);  // @src hunter_10_lattice.sc:459
    // hunter_10_lattice.sc:461
  L_5658:
    return r0;  // @src hunter_10_lattice.sc:461
}

// hunter_10_lattice.sc:471 (locals=5)
func_53()
{
    // hunter_10_lattice.sc:467
    r2 = GetDotStr("getBoneAbsTransform");  // @src hunter_10_lattice.sc:467
    g3 = r32;
    GetDot(r1, 1);
    Free1(r2);
    SetDotRaw(r0, 2076);
    Free1(r1);
    r0 = (str)r0;
    // hunter_10_lattice.sc:468
    r1 = r_neg4;  // @src hunter_10_lattice.sc:468
    r2 = r0;
    r1 = r1 - r2;
    r1 = (str)r1;
    // hunter_10_lattice.sc:469
    r2 = 0;  // @src hunter_10_lattice.sc:469
    r3 = r1;
    SetInd(r3);
    r0 = 1.0229478789571165e-43f;
    Free1(r3);
    // hunter_10_lattice.sc:470
    r2 = r1;  // @src hunter_10_lattice.sc:470
    r2 = Inv(r2);
    r2 = (str)r2;
    r4 = r1;
    Call(r5, 0x41c4);
    Call(r4, 0x40fc);
    // hunter_10_lattice.sc:471
    Free3(r1, r0, r_neg4);  // @src hunter_10_lattice.sc:471
    return r0;
}

// hunter_10_lattice.sc:443 (locals=13)
getActorCenter()
{
    // hunter_10_lattice.sc:371
    g1 = r37;  // @src hunter_10_lattice.sc:371
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2680);
    Call(r1, 0x27c0);
    // hunter_10_lattice.sc:372
    r1 = GetDotStr("playAnimation");  // @src hunter_10_lattice.sc:372
    r2 = "attack_throw_rib_a";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_10_lattice.sc:373
    r2 = r0;  // @src hunter_10_lattice.sc:373
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_10_lattice.sc:375
    r1 = 0;  // @src hunter_10_lattice.sc:375
    // hunter_10_lattice.sc:377
  L_5798:
    Call(r2, 0x46bc);  // @src hunter_10_lattice.sc:377
    // hunter_10_lattice.sc:378
    r2 = r1;  // @src hunter_10_lattice.sc:378
    Call(r3, 0x5d08);
    // hunter_10_lattice.sc:379
    r2 = r1;  // @src hunter_10_lattice.sc:379
    Call(r3, 0x537c);
    // hunter_10_lattice.sc:381
    Free1(r3);  // @src hunter_10_lattice.sc:381
    RetV(r2);
    r2 = (int)r2;
    r1 = r2;
    // hunter_10_lattice.sc:383
    r3 = GetDotStr("setRotation");  // @src hunter_10_lattice.sc:383
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.471238911151886f;
    r7 = r1;
    Call(r8, 0x5578);
    r5 = r5 * r6;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_10_lattice.sc:385
    r3 = r0;  // @src hunter_10_lattice.sc:385
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_5890;
    // hunter_10_lattice.sc:386
    r4 = r0;  // @src hunter_10_lattice.sc:386
    SetDotRaw(r3, 2823);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_10_lattice.sc:387
    r3 = r0;  // @src hunter_10_lattice.sc:387
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_10_lattice.sc:388
    Call(r2, 0x46bc);  // @src hunter_10_lattice.sc:388
    // hunter_10_lattice.sc:389
    goto L_5898;  // @src hunter_10_lattice.sc:389
    // hunter_10_lattice.sc:376
  L_5890:
    goto L_5798;  // @src hunter_10_lattice.sc:376
    // hunter_10_lattice.sc:394
  L_5898:
    r3 = GetDotStr("findBone");  // @src hunter_10_lattice.sc:394
    r4 = "Lattice Bip L Hand";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // hunter_10_lattice.sc:395
    r5 = GetDotStr("World");  // @src hunter_10_lattice.sc:395
    SetDotRaw(r4, 2033);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter_10_lattice_rib.pre";
    r8 = GetDotStr("!qtpair");
    r10 = GetDotStr("getBoneRotation");
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    r11 = GetDotStr("getBonePivot");
    r12 = r2;
    GetDot(r10, 1);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "hunter/fx/fx_lattice_rib";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // hunter_10_lattice.sc:398
    r5 = GetDotStr("playAnimation");  // @src hunter_10_lattice.sc:398
    r6 = "attack_throw_rib_b";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_10_lattice.sc:399
    r5 = r0;  // @src hunter_10_lattice.sc:399
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_10_lattice.sc:401
    r4 = 0;  // @src hunter_10_lattice.sc:401
    r1 = r4;
    // hunter_10_lattice.sc:403
  L_59b8:
    Call(r4, 0x46bc);  // @src hunter_10_lattice.sc:403
    // hunter_10_lattice.sc:404
    r4 = r1;  // @src hunter_10_lattice.sc:404
    Call(r5, 0x5d08);
    // hunter_10_lattice.sc:405
    r4 = r1;  // @src hunter_10_lattice.sc:405
    Call(r5, 0x537c);
    // hunter_10_lattice.sc:407
    r5 = GetDotStr("findBone");  // @src hunter_10_lattice.sc:407
    r6 = "Lattice Bip L Hand";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (int)r4;
    r2 = r4;
    // hunter_10_lattice.sc:408
    r6 = r3;  // @src hunter_10_lattice.sc:408
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "setTransform";
    r8 = GetDotStr("!qtpair");
    r10 = GetDotStr("getBoneRotation");
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    r11 = GetDotStr("getBonePivot");
    r12 = r2;
    GetDot(r10, 1);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_10_lattice.sc:409
    Free1(r5);  // @src hunter_10_lattice.sc:409
    RetV(r4);
    r4 = (int)r4;
    r1 = r4;
    // hunter_10_lattice.sc:411
    r5 = GetDotStr("setRotation");  // @src hunter_10_lattice.sc:411
    r7 = GetDotStr("getRotation");
    GetDot(r6, 0);
    Free1(r7);
    r7 = 0.471238911151886f;
    r9 = r1;
    Call(r10, 0x5578);
    r7 = r7 * r8;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_10_lattice.sc:413
    r5 = r0;  // @src hunter_10_lattice.sc:413
    r6 = r1;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_5b64;
    // hunter_10_lattice.sc:414
    r6 = r0;  // @src hunter_10_lattice.sc:414
    SetDotRaw(r5, 2823);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_10_lattice.sc:415
    r5 = r0;  // @src hunter_10_lattice.sc:415
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_10_lattice.sc:416
    Call(r4, 0x46bc);  // @src hunter_10_lattice.sc:416
    // hunter_10_lattice.sc:417
    goto L_5b6c;  // @src hunter_10_lattice.sc:417
    // hunter_10_lattice.sc:402
  L_5b64:
    goto L_59b8;  // @src hunter_10_lattice.sc:402
    // hunter_10_lattice.sc:421
  L_5b6c:
    r6 = r3;  // @src hunter_10_lattice.sc:421
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "detach";
    r8 = GetDotStr("getBoneVelocity");
    r10 = GetDotStr("findBone");
    r11 = "Lattice Bip L Hand";
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_10_lattice.sc:424
    r5 = GetDotStr("playAnimation");  // @src hunter_10_lattice.sc:424
    r6 = "attack_throw_rib_c";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_10_lattice.sc:425
    r5 = r0;  // @src hunter_10_lattice.sc:425
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_10_lattice.sc:427
    r4 = 0;  // @src hunter_10_lattice.sc:427
    r1 = r4;
    // hunter_10_lattice.sc:429
  L_5c38:
    Call(r4, 0x46bc);  // @src hunter_10_lattice.sc:429
    // hunter_10_lattice.sc:430
    r4 = r1;  // @src hunter_10_lattice.sc:430
    Call(r5, 0x5d08);
    // hunter_10_lattice.sc:431
    r4 = r1;  // @src hunter_10_lattice.sc:431
    Call(r5, 0x537c);
    // hunter_10_lattice.sc:432
    Free1(r5);  // @src hunter_10_lattice.sc:432
    RetV(r4);
    r4 = (int)r4;
    r1 = r4;
    // hunter_10_lattice.sc:434
    r5 = GetDotStr("setRotation");  // @src hunter_10_lattice.sc:434
    r7 = GetDotStr("getRotation");
    GetDot(r6, 0);
    Free1(r7);
    r7 = 0.471238911151886f;
    r9 = r1;
    Call(r10, 0x5578);
    r7 = r7 * r8;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_10_lattice.sc:436
    r5 = r0;  // @src hunter_10_lattice.sc:436
    r6 = r1;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_5cf4;
    // hunter_10_lattice.sc:437
    Call(r4, 0x46bc);  // @src hunter_10_lattice.sc:437
    // hunter_10_lattice.sc:438
    goto L_5cfc;  // @src hunter_10_lattice.sc:438
    // hunter_10_lattice.sc:428
  L_5cf4:
    goto L_5c38;  // @src hunter_10_lattice.sc:428
    // hunter_10_lattice.sc:442
  L_5cfc:
    CallNat(r3, 16916, 0x400);  // @src hunter_10_lattice.sc:442
}

// ../lookat.sci:22 (locals=2)
func_55()
{
    // ../lookat.sci:21
    r0 = false;  // @src ../lookat.sci:21
    r1 = r_neg4;
    Call(r2, 0x4af0);
    // ../lookat.sci:22
    return r0;  // @src ../lookat.sci:22
}

// hunter_10_lattice.sc:657 (locals=1)
onDamage()
{
    // hunter_10_lattice.sc:656
    r0 = true;  // @src hunter_10_lattice.sc:656
    r_neg4 = r0;
    return r0;
}

// hunter_10_lattice.sc:669 (locals=4)
onDamageDirectional()
{
    // hunter_10_lattice.sc:663
    r0 = r_neg5;  // @src hunter_10_lattice.sc:663
    r1 = r_neg4;
    Call(r2, 0x2378);
    // hunter_10_lattice.sc:664
    Call(r1, 0x2524);  // @src hunter_10_lattice.sc:664
    if (!r0) goto L_5dec;
    // hunter_10_lattice.sc:665
    r2 = GetDotStr("Scene");  // @src hunter_10_lattice.sc:665
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "setCurrentCamera";
    r3 = null_str;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_10_lattice.sc:666
    g2 = r44;  // @src hunter_10_lattice.sc:666
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "unlockPlayer";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:667
    CallNat2(r4, 10476, 0x0);  // @src hunter_10_lattice.sc:667
    // hunter_10_lattice.sc:669
  L_5dec:
    return r0;  // @src hunter_10_lattice.sc:669
}

// hunter_10_lattice.sc:679 (locals=5)
getAllowedTypes()
{
    // hunter_10_lattice.sc:675
    r2 = GetDotStr("getBoneAbsTransform");  // @src hunter_10_lattice.sc:675
    g3 = r32;
    GetDot(r1, 1);
    Free1(r2);
    SetDotRaw(r0, 2076);
    Free1(r1);
    r0 = (str)r0;
    // hunter_10_lattice.sc:676
    r1 = r_neg4;  // @src hunter_10_lattice.sc:676
    r2 = r0;
    r1 = r1 - r2;
    r1 = (str)r1;
    // hunter_10_lattice.sc:677
    r2 = 0;  // @src hunter_10_lattice.sc:677
    r3 = r1;
    SetInd(r3);
    r0 = 1.0229478789571165e-43f;
    Free1(r3);
    // hunter_10_lattice.sc:678
    r2 = r1;  // @src hunter_10_lattice.sc:678
    r2 = Inv(r2);
    r2 = (str)r2;
    r4 = r1;
    Call(r5, 0x41c4);
    Call(r4, 0x40fc);
    // hunter_10_lattice.sc:679
    Free3(r1, r0, r_neg4);  // @src hunter_10_lattice.sc:679
    return r0;
}

// hunter_10_lattice.sc:650 (locals=15)
func_59()
{
    // hunter_10_lattice.sc:482
    r0 = false;  // @src hunter_10_lattice.sc:482
    // hunter_10_lattice.sc:484
    g2 = r36;  // @src hunter_10_lattice.sc:484
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2680);
    Call(r2, 0x27c0);
    // hunter_10_lattice.sc:489
    r2 = GetDotStr("playAnimation");  // @src hunter_10_lattice.sc:489
    r3 = "attack_drop_prepare_a";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_10_lattice.sc:490
    r3 = r1;  // @src hunter_10_lattice.sc:490
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_10_lattice.sc:492
    r2 = 0;  // @src hunter_10_lattice.sc:492
    // hunter_10_lattice.sc:494
  L_5f34:
    Call(r3, 0x46bc);  // @src hunter_10_lattice.sc:494
    // hunter_10_lattice.sc:495
    r3 = r2;  // @src hunter_10_lattice.sc:495
    Call(r4, 0x5d08);
    // hunter_10_lattice.sc:496
    r3 = r2;  // @src hunter_10_lattice.sc:496
    Call(r4, 0x537c);
    // hunter_10_lattice.sc:497
    Free1(r4);  // @src hunter_10_lattice.sc:497
    RetV(r3);
    r3 = (int)r3;
    r2 = r3;
    // hunter_10_lattice.sc:498
    r4 = r1;  // @src hunter_10_lattice.sc:498
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_6038;
    // hunter_10_lattice.sc:499
    Call(r3, 0x46bc);  // @src hunter_10_lattice.sc:499
    // hunter_10_lattice.sc:500
    g3 = r29;  // @src hunter_10_lattice.sc:500
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_5fc8;
    r3 = true;  // @src hunter_10_lattice.sc:500
    r0 = r3;
    // hunter_10_lattice.sc:501
  L_5fc8:
    r4 = GetDotStr("rand");  // @src hunter_10_lattice.sc:501
    GetDot(r3, 0);
    Free1(r4);
    g4 = r31;
    if (r4) goto L_5ffc;
    r4 = 0.6600000262260437f;
    goto L_6004;
  L_5ffc:
    r4 = 0.33000001311302185f;
  L_6004:
    r3 = r3 < r4;
    if (r3) goto L_6020;
    r3 = false;
    goto L_6028;
  L_6020:
    r3 = true;
  L_6028:
    r0 = r3;
    // hunter_10_lattice.sc:502
    goto L_6040;  // @src hunter_10_lattice.sc:502
    // hunter_10_lattice.sc:493
  L_6038:
    goto L_5f34;  // @src hunter_10_lattice.sc:493
    // hunter_10_lattice.sc:507
  L_6040:
    r4 = 1000;  // @src hunter_10_lattice.sc:507
    r6 = "attack_drop_prepare_b";
    Call(r7, 0x6b7c);
    r4 = r4 * r5;
    Call(r5, 0x5578);
    // hunter_10_lattice.sc:508
    r4 = 1.0f;  // @src hunter_10_lattice.sc:508
    r5 = r3;
    r4 = r4 / r5;
    // hunter_10_lattice.sc:510
    r6 = GetDotStr("playAnimation");  // @src hunter_10_lattice.sc:510
    r7 = "attack_drop_prepare_b";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_10_lattice.sc:511
    r6 = r1;  // @src hunter_10_lattice.sc:511
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_10_lattice.sc:514
  L_60c8:
    Call(r5, 0x46bc);  // @src hunter_10_lattice.sc:514
    // hunter_10_lattice.sc:515
    r5 = r2;  // @src hunter_10_lattice.sc:515
    Call(r6, 0x5d08);
    // hunter_10_lattice.sc:516
    r5 = r2;  // @src hunter_10_lattice.sc:516
    Call(r6, 0x537c);
    // hunter_10_lattice.sc:517
    Free1(r6);  // @src hunter_10_lattice.sc:517
    RetV(r5);
    r5 = (int)r5;
    r2 = r5;
    // hunter_10_lattice.sc:519
    r5 = GetDotStr("GeomTransparency");  // @src hunter_10_lattice.sc:519
    r7 = r2;
    Call(r8, 0x5578);
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 + r6;
    CallMethod(r5, 3217, 0x54a);
    // hunter_10_lattice.sc:521
    r6 = r1;  // @src hunter_10_lattice.sc:521
    r7 = r2;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_616c;
    // hunter_10_lattice.sc:522
    Call(r5, 0x46bc);  // @src hunter_10_lattice.sc:522
    // hunter_10_lattice.sc:523
    goto L_6174;  // @src hunter_10_lattice.sc:523
    // hunter_10_lattice.sc:513
  L_616c:
    goto L_60c8;  // @src hunter_10_lattice.sc:513
    // hunter_10_lattice.sc:527
  L_6174:
    r5 = r0;  // @src hunter_10_lattice.sc:527
    if (!r5) goto L_6220;
    r7 = GetDotStr("World");  // @src hunter_10_lattice.sc:527
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "runPPEffect";
    r10 = GetDotStr("!vec3");
    r11 = 1;
    r12 = 1;
    r13 = 1;
    GetDot(r9, 3);
    Free1(r10);
    r9 = (str)r9;
    r10 = 1;
    r10 = (float)r10;
    r11 = 0.25f;
    r12 = 0.10000000149011612f;
    r13 = 0.25f;
    Spawn(r8, 0, 0x6c00);
    LoadFalse(r0);
    Free1(r9);
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // hunter_10_lattice.sc:487
  L_6220:
    Free1(r1);  // @src hunter_10_lattice.sc:487
    // hunter_10_lattice.sc:531
    r2 = GetDotStr("setPosition");  // @src hunter_10_lattice.sc:531
    g4 = r44;
    SetDotRaw(r3, 805);
    Free1(r4);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_10_lattice.sc:532
    r2 = GetDotStr("setRotation");  // @src hunter_10_lattice.sc:532
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_10_lattice.sc:533
    r1 = 0;  // @src hunter_10_lattice.sc:533
    CallMethod(r1, 3217, 0x13f);  // @patch+8 hunter_10_lattice.sc:534
    RawDword(0x000072a8);  // UNKNOWN opcode 0xa8
    // hunter_10_lattice.sc:538
    r1 = r0;  // @src hunter_10_lattice.sc:538
    if (!r1) goto L_6854;
    // hunter_10_lattice.sc:539
    r1 = true;  // @src hunter_10_lattice.sc:539
    r1 = g31;
    // hunter_10_lattice.sc:541
    r2 = GetDotStr("getRotation");  // @src hunter_10_lattice.sc:541
    GetDot(r1, 0);
    Free1(r2);
    r1 = (float)r1;
    // hunter_10_lattice.sc:542
    r3 = GetDotStr("setPosition");  // @src hunter_10_lattice.sc:542
    r5 = GetDotStr("!vec3");
    GetDot(r4, 0);
    Free1(r5);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_10_lattice.sc:543
    r3 = GetDotStr("setRotation");  // @src hunter_10_lattice.sc:543
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_10_lattice.sc:546
    r2 = null_str2;  // @src hunter_10_lattice.sc:546
    // hunter_10_lattice.sc:548
    r4 = GetDotStr("createFreeCamera");  // @src hunter_10_lattice.sc:548
    r5 = "scene/hunter_10_lattice_drop";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // hunter_10_lattice.sc:549
    r5 = r2;  // @src hunter_10_lattice.sc:549
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "initCamera";
    r6 = GetDotStr("self");
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_10_lattice.sc:550
    r5 = GetDotStr("Scene");  // @src hunter_10_lattice.sc:550
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "setCurrentCamera";
    r6 = r2;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_10_lattice.sc:551
    g5 = r44;  // @src hunter_10_lattice.sc:551
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "lockPlayer";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_10_lattice.sc:557
    r4 = GetDotStr("Scene");  // @src hunter_10_lattice.sc:557
    r4 = (str)r4;
    g5 = r34;
    r6 = "Sound";
    Call(r7, 0x3820);
    Call(r4, 0x27c0);
    // hunter_10_lattice.sc:558
    r4 = GetDotStr("playAnimation");  // @src hunter_10_lattice.sc:558
    r5 = "attack_drop_hit_a";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_10_lattice.sc:559
    r5 = r3;  // @src hunter_10_lattice.sc:559
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_10_lattice.sc:561
    r4 = 0;  // @src hunter_10_lattice.sc:561
    // hunter_10_lattice.sc:563
  L_6464:
    Call(r5, 0x46bc);  // @src hunter_10_lattice.sc:563
    // hunter_10_lattice.sc:564
    r5 = r4;  // @src hunter_10_lattice.sc:564
    Call(r6, 0x5d08);
    // hunter_10_lattice.sc:565
    Free1(r6);  // @src hunter_10_lattice.sc:565
    RetV(r5);
    r5 = (int)r5;
    r4 = r5;
    // hunter_10_lattice.sc:566
    r6 = r3;  // @src hunter_10_lattice.sc:566
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_64c4;
    // hunter_10_lattice.sc:567
    Call(r5, 0x46bc);  // @src hunter_10_lattice.sc:567
    // hunter_10_lattice.sc:568
    goto L_64cc;  // @src hunter_10_lattice.sc:568
    // hunter_10_lattice.sc:562
  L_64c4:
    goto L_6464;  // @src hunter_10_lattice.sc:562
    // hunter_10_lattice.sc:572
  L_64cc:
    r6 = GetDotStr("setRotation");  // @src hunter_10_lattice.sc:572
    r7 = r1;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_10_lattice.sc:574
    g7 = r44;  // @src hunter_10_lattice.sc:574
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "onDamage";
    r8 = GetDotStr("self");
    r10 = GetDotStr("irandMax");
    r11 = 7;
    GetDot(r9, 1);
    Free1(r10);
    g12 = r12;
    SetDotRaw(r11, 3409);
    Free1(r12);
    SetDotRaw(r10, 955);
    Free1(r11);
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    Free1(r5);
    // hunter_10_lattice.sc:575
    r6 = 1000;  // @src hunter_10_lattice.sc:575
    r8 = "attack_drop_hit_b";
    Call(r9, 0x6b7c);
    r6 = r6 * r7;
    Call(r7, 0x5578);
    // hunter_10_lattice.sc:576
    g8 = r44;  // @src hunter_10_lattice.sc:576
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "isPlayerLocked";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_6674;
    // hunter_10_lattice.sc:577
    r8 = GetDotStr("World");  // @src hunter_10_lattice.sc:577
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "runPPEffect";
    r11 = GetDotStr("!vec3");
    r12 = 1;
    r13 = 1;
    r14 = 1;
    GetDot(r10, 3);
    Free1(r11);
    r10 = (str)r10;
    r11 = 1;
    r11 = (float)r11;
    r12 = r5;
    r13 = 1;
    r13 = (float)r13;
    r14 = 1;
    r14 = (float)r14;
    Spawn(r9, 0, 0x6c00);
    LoadFalse(r0);
    Free1(r10);
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_10_lattice.sc:576
    goto L_6718;  // @src hunter_10_lattice.sc:576
    // hunter_10_lattice.sc:579
  L_6674:
    r8 = GetDotStr("World");  // @src hunter_10_lattice.sc:579
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "runPPEffect";
    r11 = GetDotStr("!vec3");
    r12 = 1;
    r13 = 0;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r10 = (str)r10;
    r11 = 1;
    r11 = (float)r11;
    r12 = r5;
    r13 = 1;
    r13 = (float)r13;
    r14 = 1;
    r14 = (float)r14;
    Spawn(r9, 0, 0x6c00);
    LoadFalse(r0);
    Free1(r10);
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_10_lattice.sc:583
  L_6718:
    r7 = GetDotStr("playAnimation");  // @src hunter_10_lattice.sc:583
    r8 = "attack_drop_hit_b";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    r3 = r6;
    Free1(r6);
    // hunter_10_lattice.sc:584
    r7 = r3;  // @src hunter_10_lattice.sc:584
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_10_lattice.sc:586
    r6 = 0;  // @src hunter_10_lattice.sc:586
    r4 = r6;
    // hunter_10_lattice.sc:588
  L_6774:
    Call(r6, 0x46bc);  // @src hunter_10_lattice.sc:588
    // hunter_10_lattice.sc:589
    r6 = r4;  // @src hunter_10_lattice.sc:589
    Call(r7, 0x5d08);
    // hunter_10_lattice.sc:590
    Free1(r7);  // @src hunter_10_lattice.sc:590
    RetV(r6);
    r6 = (int)r6;
    r4 = r6;
    // hunter_10_lattice.sc:591
    r7 = r3;  // @src hunter_10_lattice.sc:591
    r8 = r4;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_67d4;
    // hunter_10_lattice.sc:592
    Call(r6, 0x46bc);  // @src hunter_10_lattice.sc:592
    // hunter_10_lattice.sc:593
    goto L_67dc;  // @src hunter_10_lattice.sc:593
    // hunter_10_lattice.sc:587
  L_67d4:
    goto L_6774;  // @src hunter_10_lattice.sc:587
    // hunter_10_lattice.sc:597
  L_67dc:
    r8 = GetDotStr("Scene");  // @src hunter_10_lattice.sc:597
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "setCurrentCamera";
    r9 = null_str;
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_10_lattice.sc:598
    g8 = r44;  // @src hunter_10_lattice.sc:598
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "unlockPlayer";
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_10_lattice.sc:538
    Free2(r3, r2);  // @src hunter_10_lattice.sc:538
    goto L_6b70;
    // hunter_10_lattice.sc:601
  L_6854:
    r1 = false;  // @src hunter_10_lattice.sc:601
    r1 = g31;
    // hunter_10_lattice.sc:604
    g3 = r44;  // @src hunter_10_lattice.sc:604
    SetDotRaw(r2, 3488);
    Free1(r3);
    r3 = 0;
    r4 = "hit_earthshake";
    r5 = 4.0f;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_10_lattice.sc:607
    g2 = r35;  // @src hunter_10_lattice.sc:607
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2680);
    Call(r2, 0x27c0);
    // hunter_10_lattice.sc:608
    r2 = GetDotStr("playAnimation");  // @src hunter_10_lattice.sc:608
    r3 = "attack_drop_miss_a";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_10_lattice.sc:609
    r3 = r1;  // @src hunter_10_lattice.sc:609
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_10_lattice.sc:611
    r2 = 0;  // @src hunter_10_lattice.sc:611
    // hunter_10_lattice.sc:613
  L_6938:
    Call(r3, 0x46bc);  // @src hunter_10_lattice.sc:613
    // hunter_10_lattice.sc:614
    r3 = r2;  // @src hunter_10_lattice.sc:614
    Call(r4, 0x5d08);
    // hunter_10_lattice.sc:615
    Free1(r4);  // @src hunter_10_lattice.sc:615
    RetV(r3);
    r3 = (int)r3;
    r2 = r3;
    // hunter_10_lattice.sc:616
    r4 = r1;  // @src hunter_10_lattice.sc:616
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_6998;
    // hunter_10_lattice.sc:617
    Call(r3, 0x46bc);  // @src hunter_10_lattice.sc:617
    // hunter_10_lattice.sc:618
    goto L_69a0;  // @src hunter_10_lattice.sc:618
    // hunter_10_lattice.sc:612
  L_6998:
    goto L_6938;  // @src hunter_10_lattice.sc:612
    // hunter_10_lattice.sc:623
  L_69a0:
    r4 = GetDotStr("playAnimation");  // @src hunter_10_lattice.sc:623
    r5 = "attack_drop_miss_b";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // hunter_10_lattice.sc:624
    r4 = r1;  // @src hunter_10_lattice.sc:624
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_10_lattice.sc:626
    r3 = GetDotStr("Position");  // @src hunter_10_lattice.sc:626
    r3 = Neg(r3);
    r3 = Inv(r3);
    r3 = (str)r3;
    // hunter_10_lattice.sc:627
    r5 = GetDotStr("Position");  // @src hunter_10_lattice.sc:627
    r5 = (str)r5;
    Call(r6, 0x41c4);
    r5 = 1.6666666269302368f;
    r4 = r4 / r5;
    // hunter_10_lattice.sc:629
    r6 = GetDotStr("getRotation");  // @src hunter_10_lattice.sc:629
    GetDot(r5, 0);
    Free1(r6);
    r6 = GetDotStr("TrajectoryRotation");
    r5 = r5 + r6;
    r5 = (float)r5;
    // hunter_10_lattice.sc:630
    r7 = GetDotStr("moveLine");  // @src hunter_10_lattice.sc:630
    r8 = GetDotStr("Position");
    r9 = r3;
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_10_lattice.sc:631
    r7 = GetDotStr("setRotation");  // @src hunter_10_lattice.sc:631
    r8 = r5;
    r9 = GetDotStr("TrajectoryRotation");
    r8 = r8 - r9;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_10_lattice.sc:633
    r6 = 0;  // @src hunter_10_lattice.sc:633
    r2 = r6;
    // hunter_10_lattice.sc:635
  L_6aac:
    Call(r6, 0x46bc);  // @src hunter_10_lattice.sc:635
    // hunter_10_lattice.sc:636
    r6 = r2;  // @src hunter_10_lattice.sc:636
    Call(r7, 0x5d08);
    // hunter_10_lattice.sc:637
    Free1(r7);  // @src hunter_10_lattice.sc:637
    RetV(r6);
    r6 = (int)r6;
    r2 = r6;
    // hunter_10_lattice.sc:638
    r7 = GetDotStr("move");  // @src hunter_10_lattice.sc:638
    r8 = r4;
    r10 = r2;
    Call(r11, 0x5578);
    r8 = r8 * r9;
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_10_lattice.sc:639
    r7 = r1;  // @src hunter_10_lattice.sc:639
    r8 = r2;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_6b40;
    // hunter_10_lattice.sc:640
    Call(r6, 0x46bc);  // @src hunter_10_lattice.sc:640
    // hunter_10_lattice.sc:641
    goto L_6b48;  // @src hunter_10_lattice.sc:641
    // hunter_10_lattice.sc:634
  L_6b40:
    goto L_6aac;  // @src hunter_10_lattice.sc:634
    // hunter_10_lattice.sc:645
  L_6b48:
    r7 = GetDotStr("stop");  // @src hunter_10_lattice.sc:645
    r8 = true;
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_10_lattice.sc:538
    Free2(r3, r1);  // @src hunter_10_lattice.sc:538
    // hunter_10_lattice.sc:649
  L_6b70:
    CallNat(r3, 16916, 0x100);  // @src hunter_10_lattice.sc:649
}

// ../std.sci:1085 (locals=3)
func_60()
{
    // ../std.sci:1081
    r1 = GetDotStr("playAnimation");  // @src ../std.sci:1081
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1082
    r1 = r0;  // @src ../std.sci:1082
    if (!r1) goto L_6be4;
    // ../std.sci:1083
    r2 = r0;  // @src ../std.sci:1083
    SetDotRaw(r1, 3645);
    Free1(r2);
    r1 = (int)r1;
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1084
  L_6be4:
    r1 = 0;  // @src ../std.sci:1084
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
}

// ..\posteffects\darken.sci:20 (locals=5)
onDamage()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r7, 29232, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
onDamageDirectional()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_6c64;
    r0 = 0;
    goto L_6c94;
  L_6c64:
    r2 = r_neg4;
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_6c94:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 7);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 7);
    CopyExtWr(r2, 4, 7);
    CopyExtWr(r3, 5, 7);
    CopyExtWr(r4, 6, 7);
    CallNat2(r8, 28160, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
getAllowedTypes()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 9);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
func_64()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 3686);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 3695);
    Free1(r5);
    SetDotRaw(r3, 3702);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 9);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 3707);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 3716);
    Free1(r5);
    SetDotRaw(r3, 3702);
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
func_65()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_6e74;
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
    CallNat(r10, 28552, 0x6);
    // ..\posteffects\darken.sci:71
  L_6e74:
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
  L_6eac:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x5578);
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
    if (!r2) goto L_6f80;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r10, 28552, 0x206);
    // ..\posteffects\darken.sci:74
  L_6f80:
    goto L_6eac;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_66()
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
    if (!r1) goto L_7020;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r11, 28868, 0x106);
    // ..\posteffects\darken.sci:98
  L_7020:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x5578);
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
    if (!r2) goto L_70bc;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r11, 28868, 0x206);
    // ..\posteffects\darken.sci:97
  L_70bc:
    goto L_7020;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
getEffectType()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_7104;
    // ..\posteffects\darken.sci:113
  L_70e8:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_70e8;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_7104:
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
  L_713c:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x5578);
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
    if (!r2) goto L_720c;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_71f0:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_71f0;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_720c:
    goto L_713c;  // @src ..\posteffects\darken.sci:120
}

// ..\posteffects\darken.sci:42 (locals=1)
updateComposerData()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
getAllowedTypes()
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

// hunter_10_lattice.sc:88 (locals=1)
func_70()
{
    // hunter_10_lattice.sc:87
    r0 = false;  // @src hunter_10_lattice.sc:87
    r0 = g40;
    // hunter_10_lattice.sc:88
    return r0;  // @src hunter_10_lattice.sc:88
}

// ../lookat.sci:17 (locals=1)
func_71()
{
    // ../lookat.sci:14
    r0 = r_neg6;  // @src ../lookat.sci:14
    r0 = g22;
    Free1(r0);
    // ../lookat.sci:15
    r0 = r_neg5;  // @src ../lookat.sci:15
    r0 = g23;
    Free1(r0);
    // ../lookat.sci:16
    r0 = r_neg4;  // @src ../lookat.sci:16
    r0 = g24;
    Free1(r0);
    // ../lookat.sci:17
    Free3(r_neg4, r_neg5, r_neg6);  // @src ../lookat.sci:17
    return r0;
}

// ../lookat.sci:10 (locals=1)
func_72()
{
    // ../lookat.sci:9
    r0 = r_neg4;  // @src ../lookat.sci:9
    r0 = g27;
    // ../lookat.sci:10
    return r0;  // @src ../lookat.sci:10
}

// hunter_base.sci:212 (locals=5)
getAllowedTypes()
{
    // hunter_base.sci:206
  L_7338:
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
    if (r0) goto L_7338;
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
    Call(r4, 0x3820);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:212
    return r0;  // @src hunter_base.sci:212
}

// hunter_10_lattice.sc:130 (locals=2)
func_74()
{
    // hunter_10_lattice.sc:124
    Call(r0, 0x7414);  // @src hunter_10_lattice.sc:124
    // hunter_10_lattice.sc:125
    Call(r0, 0x75a4);  // @src hunter_10_lattice.sc:125
    // hunter_10_lattice.sc:128
  L_7400:
    Free1(r1);  // @src hunter_10_lattice.sc:128
    RetV(r0);
    Free1(r0);
    // hunter_10_lattice.sc:127
    goto L_7400;  // @src hunter_10_lattice.sc:127
}

// hunter_10_lattice.sc:46 (locals=5)
updateSwing()
{
    // hunter_10_lattice.sc:37
    r1 = GetDotStr("!vector");  // @src hunter_10_lattice.sc:37
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // hunter_10_lattice.sc:38
    g2 = r33;  // @src hunter_10_lattice.sc:38
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "lattice_idle_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:39
    g2 = r33;  // @src hunter_10_lattice.sc:39
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "lattice_idle_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:41
    r1 = GetDotStr("loadSound");  // @src hunter_10_lattice.sc:41
    r2 = "lattice_drop_hit";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // hunter_10_lattice.sc:42
    r1 = GetDotStr("loadSound3D");  // @src hunter_10_lattice.sc:42
    r2 = "lattice_drop_miss";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // hunter_10_lattice.sc:43
    r1 = GetDotStr("loadSound3D");  // @src hunter_10_lattice.sc:43
    r2 = "lattice_prepare";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g36;
    Free1(r0);
    // hunter_10_lattice.sc:45
    r1 = GetDotStr("loadSound3D");  // @src hunter_10_lattice.sc:45
    r2 = "lattice_throw_rib";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g37;
    Free1(r0);
    // hunter_10_lattice.sc:46
    return r0;  // @src hunter_10_lattice.sc:46
}

// hunter_10_lattice.sc:60 (locals=3)
func_76()
{
    // hunter_10_lattice.sc:53
    r1 = GetDotStr("!geometryCache");  // @src hunter_10_lattice.sc:53
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // hunter_10_lattice.sc:54
    g2 = r38;  // @src hunter_10_lattice.sc:54
    SetDotRaw(r1, 3948);
    Free1(r2);
    r2 = "hunter_10_lattice_rib.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:55
    g2 = r38;  // @src hunter_10_lattice.sc:55
    SetDotRaw(r1, 3948);
    Free1(r2);
    r2 = "hunter_10_lattice_bone.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:56
    g2 = r38;  // @src hunter_10_lattice.sc:56
    SetDotRaw(r1, 3948);
    Free1(r2);
    r2 = "hunter_10_lattice_debrisa.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:57
    g2 = r38;  // @src hunter_10_lattice.sc:57
    SetDotRaw(r1, 3948);
    Free1(r2);
    r2 = "hunter_10_lattice_debrisb.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:58
    g2 = r38;  // @src hunter_10_lattice.sc:58
    SetDotRaw(r1, 3948);
    Free1(r2);
    r2 = "hunter_10_lattice_bone_parta.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:59
    g2 = r38;  // @src hunter_10_lattice.sc:59
    SetDotRaw(r1, 3948);
    Free1(r2);
    r2 = "hunter_10_lattice_bone_partb.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:60
    return r0;  // @src hunter_10_lattice.sc:60
}

// ..\world\../gameplay.sci:595 (locals=5)
func_77()
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
    if (!r1) goto L_775c;
    // ..\world\../gameplay.sci:573
    r3 = r0;  // @src ..\world\../gameplay.sci:573
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:577
  L_775c:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_77e8;
    // ..\world\../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\world\../gameplay.sci:578
    SetDotRaw(r3, 4261);
    Free1(r4);
    SetDotRaw(r2, 4266);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_77e8;
    // ..\world\../gameplay.sci:579
    r3 = r0;  // @src ..\world\../gameplay.sci:579
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:584
  L_77e8:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_7830;
    // ..\world\../gameplay.sci:585
    r3 = r0;  // @src ..\world\../gameplay.sci:585
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:590
  L_7830:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_7878;
    r3 = r0;  // @src ..\world\../gameplay.sci:590
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:594
  L_7878:
    r1 = r0;  // @src ..\world\../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:298 (locals=2)
updateMantra()
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
func_79()
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
func_80()
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
func_81()
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
  L_7954:
    r1 = r0;  // @src hunter_base.sci:322
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_79d8;
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
    goto L_7954;
    // hunter_base.sci:326
  L_79d8:
    Free1(r_neg4);  // @src hunter_base.sci:326
    return r0;
}

// hunter_base.sci:328 (locals=3)
getHunterGlotokList()
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
getHunterMaxHP()
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
getHunterHPPercent()
{
    // hunter_base.sci:332
    g0 = r8;  // @src hunter_base.sci:332
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:334 (locals=1)
setHunterHealth()
{
    // hunter_base.sci:334
    g0 = r6;  // @src hunter_base.sci:334
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:346 (locals=1)
getCurrentStageLimit()
{
    // hunter_base.sci:340
    g0 = r9;  // @src hunter_base.sci:340
    if (!r0) goto L_7ad8;
    // hunter_base.sci:341
    r0 = false;  // @src hunter_base.sci:341
    r0 = g9;
    // hunter_base.sci:342
    r0 = true;  // @src hunter_base.sci:342
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:344
  L_7ad8:
    r0 = false;  // @src hunter_base.sci:344
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:512 (locals=4)
getCurrentStageLimitPercent()
{
    // hunter_base.sci:506
    r0 = r_neg5;  // @src hunter_base.sci:506
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_7b78;
    // hunter_base.sci:507
    r1 = GetDotStr("call");  // @src hunter_base.sci:507
    r2 = "setHunterHealth";
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_base.sci:508
    r0 = 0;  // @src hunter_base.sci:508
    r1 = 100000;
    Call(r2, 0x2378);
    // hunter_base.sci:509
    r0 = "die...";  // @src hunter_base.sci:509
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // hunter_base.sci:511
  L_7b78:
    r0 = null_str;  // @src hunter_base.sci:511
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:523 (locals=7)
getHunterStage()
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
isHunterVulnerable()
{
    // hunter_base.sci:535
    r0 = r_neg7;  // @src hunter_base.sci:535
    r1 = 5;
    r0 = r0 > r1;
    if (!r0) goto L_7e14;
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
  L_7cb4:
    r2 = r1;  // @src hunter_base.sci:537
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_7e14;
    // hunter_base.sci:538
    r2 = null_str2;  // @src hunter_base.sci:538
    // hunter_base.sci:539
    Call(r4, 0x22e8);  // @src hunter_base.sci:539
    // hunter_base.sci:540
    r4 = r3;  // @src hunter_base.sci:540
    if (!r4) goto L_7d34;
    // hunter_base.sci:541
    r6 = r3;  // @src hunter_base.sci:541
    SetDotRaw(r5, 805);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    r6 = 3.1415927410125732f;
    Call(r7, 0x8688);
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:540
    goto L_7d48;  // @src hunter_base.sci:540
    // hunter_base.sci:544
  L_7d34:
    Call(r5, 0x8788);  // @src hunter_base.sci:544
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:547
  L_7d48:
    r4 = null_str2;  // @src hunter_base.sci:547
    // hunter_base.sci:548
    r6 = r_neg5;  // @src hunter_base.sci:548
    Call(r7, 0x41c4);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_7dbc;
    // hunter_base.sci:549
    r6 = r_neg6;  // @src hunter_base.sci:549
    SetDotRaw(r5, 2076);
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
    goto L_7df0;  // @src hunter_base.sci:548
    // hunter_base.sci:551
  L_7dbc:
    r6 = r_neg6;  // @src hunter_base.sci:551
    SetDotRaw(r5, 2076);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = Inv(r5);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // hunter_base.sci:537
  L_7df0:
    Free3(r4, r3, r2);  // @src hunter_base.sci:537
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_7cb4;
    // hunter_base.sci:562
  L_7e14:
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
    if (!r1) goto L_8678;
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
    if (r3) goto L_7ee4;
    r3 = r1;
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (r3) goto L_7ee4;
    r2 = false;
  L_7ee4:
    if (!r2) goto L_8208;
    // hunter_base.sci:567
    r3 = r_neg6;  // @src hunter_base.sci:567
    SetDotRaw(r2, 2076);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:569
    r5 = GetDotStr("World");  // @src hunter_base.sci:569
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_soft_damage.ps";
    r8 = r_neg6;
    SetDotRaw(r7, 2076);
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
  L_7ff8:
    r6 = r5;  // @src hunter_base.sci:575
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_8170;
    // hunter_base.sci:576
    Call(r7, 0x8788);  // @src hunter_base.sci:576
    // hunter_base.sci:577
    r8 = GetDotStr("randRange");  // @src hunter_base.sci:577
    r9 = 0.5f;
    r10 = 1;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (float)r7;
    // hunter_base.sci:578
    r10 = GetDotStr("World");  // @src hunter_base.sci:578
    SetDotRaw(r9, 2033);
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
    goto L_7ff8;
    // hunter_base.sci:582
  L_8170:
    r7 = GetDotStr("Scene");  // @src hunter_base.sci:582
    SetDotRaw(r6, 4639);
    Free1(r7);
    r8 = r_neg6;
    SetDotRaw(r7, 2076);
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
  L_8208:
    r3 = r_neg6;  // @src hunter_base.sci:586
    SetDotRaw(r2, 2076);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:587
    r4 = r_neg5;  // @src hunter_base.sci:587
    Call(r5, 0x41c4);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_8350;
    // hunter_base.sci:588
    r5 = GetDotStr("World");  // @src hunter_base.sci:588
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 2076);
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
    goto L_8444;
    // hunter_base.sci:592
  L_8350:
    r5 = GetDotStr("World");  // @src hunter_base.sci:592
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 2076);
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
  L_8444:
    r4 = GetDotStr("irandRange");  // @src hunter_base.sci:598
    r5 = 3;
    r6 = 5;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (int)r3;
    // hunter_base.sci:599
    r4 = 0;  // @src hunter_base.sci:599
  L_8474:
    r5 = r4;  // @src hunter_base.sci:599
    r6 = r3;
    r5 = r5 < r6;
    if (!r5) goto L_85e4;
    // hunter_base.sci:600
    Call(r6, 0x8788);  // @src hunter_base.sci:600
    // hunter_base.sci:601
    r7 = GetDotStr("randRange");  // @src hunter_base.sci:601
    r8 = 0.5f;
    r9 = 1;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (float)r6;
    // hunter_base.sci:602
    r9 = GetDotStr("World");  // @src hunter_base.sci:602
    SetDotRaw(r8, 2033);
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
    goto L_8474;
    // hunter_base.sci:606
  L_85e4:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:606
    SetDotRaw(r5, 4639);
    Free1(r6);
    r7 = r_neg6;
    SetDotRaw(r6, 2076);
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
  L_8678:
    Free4(r0, r_neg4, r_neg5, r_neg6);  // @src hunter_base.sci:610
    return r0;
}

// hunter_base.sci:394 (locals=7)
isHunterStageChanged()
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
damageHunter()
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
func_92()
{
    // hunter_base.sci:616
    r0 = true;  // @src hunter_base.sci:616
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:624 (locals=1)
onDamageEx()
{
    // hunter_base.sci:623
    r0 = true;  // @src hunter_base.sci:623
    r_neg4 = r0;
    return r0;
}

// hunter_10_lattice.sc:716 (locals=5)
isLymphaDamageAccepted()
{
    // hunter_10_lattice.sc:715
    r1 = GetDotStr("getBonePivot");  // @src hunter_10_lattice.sc:715
    r3 = GetDotStr("findBone");
    r4 = "Lattice Bip Pelvis";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

