// gscript: hunter_03_stiltman.bin
// @version: 0
// @globals: 46 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 00 00 00 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
// @func_table: 9 groups offsets=36,1169,2360,3519,4745,5878,7011,8175,9401
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_45}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_34}
//   export "playDeathSound" args=0 cb=-1 {func_49}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_44}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_35} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_31} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_32}
//   export "onBrotherDead" args=0 cb=-1 {func_43}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "onDamage" args=2 cb=-1 {func_99} types=[int,int]
//   export "getActorCenter" args=0 cb=-1 {func_100}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_101}
// @ft_group 1: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(1,0)]
//   export "spawnDebris" args=0 cb=-1 {func_4}
//   export "spawnDebris" args=2 cb=-1 {func_5} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_45}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_34}
//   export "playDeathSound" args=0 cb=-1 {func_49}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_44}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_35} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_31} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_32}
//   export "onBrotherDead" args=0 cb=-1 {func_43}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "onDamage" args=2 cb=-1 {func_99} types=[int,int]
//   export "getActorCenter" args=0 cb=-1 {func_100}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_101}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "initHunter" args=0 cb=-1 {func_12}
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_45}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_34}
//   export "playDeathSound" args=0 cb=-1 {func_49}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_44}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_35} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_31} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_32}
//   export "onBrotherDead" args=0 cb=-1 {func_43}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "onDamage" args=2 cb=-1 {func_99} types=[int,int]
//   export "getActorCenter" args=0 cb=-1 {func_100}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_101}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_18}
//   export "onDamage" args=2 cb=-1 {func_19} types=[int,int]
//   export "onSectorEnter" args=2 cb=-1 {func_20} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_21} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_45}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_34}
//   export "playDeathSound" args=0 cb=-1 {func_49}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_44}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_35} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_31} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_32}
//   export "onBrotherDead" args=0 cb=-1 {func_43}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getActorCenter" args=0 cb=-1 {func_100}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_101}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_45}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_34}
//   export "playDeathSound" args=0 cb=-1 {func_49}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_44}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_35} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_31} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_32}
//   export "onBrotherDead" args=0 cb=-1 {func_43}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "onDamage" args=2 cb=-1 {func_99} types=[int,int]
//   export "getActorCenter" args=0 cb=-1 {func_100}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_101}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_45}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_34}
//   export "playDeathSound" args=0 cb=-1 {func_49}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_44}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_35} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_31} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_32}
//   export "onBrotherDead" args=0 cb=-1 {func_43}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "onDamage" args=2 cb=-1 {func_99} types=[int,int]
//   export "getActorCenter" args=0 cb=-1 {func_100}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_101}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_76}
//   export "onDamage" args=2 cb=-1 {func_77} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_45}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_34}
//   export "playDeathSound" args=0 cb=-1 {func_49}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_44}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_35} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_31} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_32}
//   export "onBrotherDead" args=0 cb=-1 {func_43}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getActorCenter" args=0 cb=-1 {func_100}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_101}
// @ft_group 7: parent=0 stack=0 locals=0 vtable=[] imports=[(7,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_29}
//   export "onDamage" args=2 cb=-1 {func_30} types=[int,int]
//   export "onSectorEnter" args=2 cb=-1 {func_36} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_37} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_45}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_34}
//   export "playDeathSound" args=0 cb=-1 {func_49}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_44}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_35} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_31} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_32}
//   export "onBrotherDead" args=0 cb=-1 {func_43}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getActorCenter" args=0 cb=-1 {func_100}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_101}
// @ft_group 8: parent=0 stack=0 locals=0 vtable=[] imports=[(8,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_40}
//   export "onDamage" args=2 cb=-1 {func_41} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_82} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_45}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_34}
//   export "playDeathSound" args=0 cb=-1 {func_49}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_44}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_83}
//   export "getHunterMaxHP" args=0 cb=-1 {func_84}
//   export "getHunterHPPercent" args=0 cb=-1 {func_85}
//   export "setHunterHealth" args=1 cb=-1 {func_35} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_86} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_87}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_88}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_89}
//   export "isHunterVulnerable" args=0 cb=-1 {func_90}
//   export "isHunterStageChanged" args=0 cb=-1 {func_91}
//   export "damageHunter" args=2 cb=-1 {func_31} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_32}
//   export "onBrotherDead" args=0 cb=-1 {func_43}
//   export "onConsoleCommand" args=2 cb=1000 {func_92} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_93}
//   export "onDamageEx" args=5 cb=-1 {func_94} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_97}
//   export "hasJibs" args=0 cb=-1 {func_98}
//   export "getActorCenter" args=0 cb=-1 {func_100}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_101}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="spawnDebris"
// #export {func_5} name="spawnDebris"
// #export {func_7} name="initHunterHealth"
// #export {func_8} name="initHunterHealth"
// #export {func_10} name="preloadDamageSounds"
// #export {func_11} name="preloadMantra"
// #export {func_12} name="initHunter"
// #export {func_15} name="startMantra"
// #export {func_18} name="isMineAttractor"
// #export {func_19} name="onDamage"
// #export {func_20} name="onSectorEnter"
// #export {func_21} name="onSectorLeave"
// #export {func_29} name="isMineAttractor"
// #export {func_30} name="onDamage"
// #export {func_31} name="damageHunter"
// #export {func_32} name="isHunterDead"
// #export {func_33} name="getHunterStage"
// #export {func_34} name="playDamageSound"
// #export {func_35} name="setHunterHealth"
// #export {func_36} name="onSectorEnter"
// #export {func_37} name="onSectorLeave"
// #export {func_39} name="updateMantra"
// #export {func_40} name="isMineAttractor"
// #export {func_41} name="onDamage"
// #export {func_43} name="onBrotherDead"
// #export {func_44} name="stopMantra"
// #export {func_45} name="getHunterGlotokList"
// #export {func_49} name="playDeathSound"
// #export {func_76} name="isMineAttractor"
// #export {func_77} name="onDamage"
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
// #export {func_99} name="onDamage"
// #export {func_100} name="getActorCenter"
// #export {func_101} name="getLimfaTargetOffset"

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
    CallNat(r2, 39040, 0x0);  // @src hunter_base.sci:55
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

// hunter_03_stiltman.sc:204 (locals=8)
playDamageSound()
{
    // hunter_03_stiltman.sc:148
    r0 = true;  // @src hunter_03_stiltman.sc:148
    CallMethod(r0, 1322, 0x0);  // @patch+8 hunter_03_stiltman.sc:149
    r0 = 0x49;
    goto<r5> L_0001;  // @patch+4 hunter_03_stiltman.sc:150
    CopyExtWr(r0, 73, 1349);
    // hunter_03_stiltman.sc:151
    r0 = 4;  // @src hunter_03_stiltman.sc:151
    CallMethod(r0, 1366, 0x147);  // @patch+8 hunter_03_stiltman.sc:154
    RawDword(0x00000566);  // UNKNOWN opcode 0x66
    r2 = "stiltman";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:155
    r1 = GetDotStr("putOnGrid");  // @src hunter_03_stiltman.sc:155
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_03_stiltman.sc:156
    r1 = GetDotStr("loadAnimationSet");  // @src hunter_03_stiltman.sc:156
    r2 = "anim/hunter_03_stiltman.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:158
    r0 = GetDotStr("Location");  // @src hunter_03_stiltman.sc:158
    if (!r0) goto L_20b8;
    // hunter_03_stiltman.sc:159
    r1 = GetDotStr("Location");  // @src hunter_03_stiltman.sc:159
    SetDotRaw(r0, 1486);
    Free1(r1);
    if (!r0) goto L_20b0;
    // hunter_03_stiltman.sc:161
    return r0;  // @src hunter_03_stiltman.sc:161
    // hunter_03_stiltman.sc:158
  L_20b0:
    goto L_20bc;  // @src hunter_03_stiltman.sc:158
    // hunter_03_stiltman.sc:166
  L_20b8:
    return r0;  // @src hunter_03_stiltman.sc:166
    // hunter_03_stiltman.sc:170
  L_20bc:
    r1 = GetDotStr("!vector");  // @src hunter_03_stiltman.sc:170
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g23;
    Free1(r0);
    // hunter_03_stiltman.sc:172
    r0 = 0;  // @src hunter_03_stiltman.sc:172
  L_20e8:
    r1 = r0;  // @src hunter_03_stiltman.sc:172
    r2 = 9;
    r1 = r1 < r2;
    if (!r1) goto L_21a0;
    // hunter_03_stiltman.sc:173
    g3 = r23;  // @src hunter_03_stiltman.sc:173
    SetDotRaw(r2, 1036);
    Free1(r3);
    r4 = GetDotStr("makeAttachPoint");
    r5 = "loc_pike_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_03_stiltman.sc:174
    g2 = r23;  // @src hunter_03_stiltman.sc:174
    r3 = r0;
    SetDot(r1, 1);
    if (r1) goto L_2184;
    goto L_2184;  // @src hunter_03_stiltman.sc:174
    // hunter_03_stiltman.sc:172
  L_2184:
    r1 = r0;  // @src hunter_03_stiltman.sc:172
    r1 = Incr(r1);
    r0 = r1;
    goto L_20e8;
    // hunter_03_stiltman.sc:181
  L_21a0:
    r1 = GetDotStr("!vector");  // @src hunter_03_stiltman.sc:181
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g22;
    Free1(r0);
    // hunter_03_stiltman.sc:185
    Call(r1, 0x2378);  // @src hunter_03_stiltman.sc:185
    r0 = g24;
    Free1(r0);
    // hunter_03_stiltman.sc:186
    g0 = r24;  // @src hunter_03_stiltman.sc:186
    if (r0) goto L_21ec;
    // hunter_03_stiltman.sc:188
    return r0;  // @src hunter_03_stiltman.sc:188
    // hunter_03_stiltman.sc:191
  L_21ec:
    r0 = false;  // @src hunter_03_stiltman.sc:191
    Call(r1, 0x23c8);
    // hunter_03_stiltman.sc:193
    r0 = false;  // @src hunter_03_stiltman.sc:193
    r0 = g25;
    // hunter_03_stiltman.sc:196
    r1 = GetDotStr("addConeSector");  // @src hunter_03_stiltman.sc:196
    r3 = GetDotStr("!vec2");
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 0.7853981852531433f;
    r4 = 0;
    r5 = 16.0f;
    r6 = 4;
    r7 = 0;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:197
    r1 = GetDotStr("addConeSector");  // @src hunter_03_stiltman.sc:197
    r3 = GetDotStr("!vec2");
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 3.1415927410125732f;
    r4 = 0;
    r5 = 8.0f;
    r6 = 2;
    r7 = 0;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:198
    r1 = GetDotStr("addConeSector");  // @src hunter_03_stiltman.sc:198
    r3 = GetDotStr("!vec2");
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 2;
    r4 = 0;
    r5 = 10;
    r6 = 3;
    r7 = 0;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:199
    r1 = GetDotStr("setSensorFlags");  // @src hunter_03_stiltman.sc:199
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // hunter_03_stiltman.sc:201
    Call(r0, 0x23e4);  // @src hunter_03_stiltman.sc:201
    // hunter_03_stiltman.sc:203
    CallNat2(r3, 9944, 0x0);  // @src hunter_03_stiltman.sc:203
    // hunter_03_stiltman.sc:204
    return r0;  // @src hunter_03_stiltman.sc:204
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

// hunter_base.sci:335 (locals=1)
func_14()
{
    // hunter_base.sci:335
    r0 = r_neg4;  // @src hunter_base.sci:335
    r0 = g6;
    return r0;  // @src hunter_base.sci:335
}

// hunter_base.sci:212 (locals=5)
getAllowedTypes()
{
    // hunter_base.sci:206
  L_23ec:
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
    if (r0) goto L_23ec;
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
    Call(r4, 0x249c);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:212
    return r0;  // @src hunter_base.sci:212
}

// ..\sound.sci:164 (locals=7)
func_16()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x257c);
    r2 = r_neg4;
    Call(r3, 0x257c);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1603);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 1621);
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
func_17()
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

// hunter_03_stiltman.sc:350 (locals=1)
updateMantra()
{
    // hunter_03_stiltman.sc:349
    r0 = true;  // @src hunter_03_stiltman.sc:349
    r_neg4 = r0;
    return r0;
}

// hunter_03_stiltman.sc:357 (locals=0)
func_19()
{
    // hunter_03_stiltman.sc:357
    return r0;  // @src hunter_03_stiltman.sc:357
}

// hunter_03_stiltman.sc:370 (locals=2)
func_20()
{
    // hunter_03_stiltman.sc:363
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:363
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_2634;
    // hunter_03_stiltman.sc:364
    r0 = true;  // @src hunter_03_stiltman.sc:364
    r0 = g26;
    // hunter_03_stiltman.sc:363
    goto L_2660;  // @src hunter_03_stiltman.sc:363
    // hunter_03_stiltman.sc:367
  L_2634:
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:367
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_2660;
    // hunter_03_stiltman.sc:368
    r0 = true;  // @src hunter_03_stiltman.sc:368
    r0 = g27;
    // hunter_03_stiltman.sc:370
  L_2660:
    Free1(r_neg5);  // @src hunter_03_stiltman.sc:370
    return r0;
}

// hunter_03_stiltman.sc:383 (locals=2)
onDamage()
{
    // hunter_03_stiltman.sc:376
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:376
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_26a4;
    // hunter_03_stiltman.sc:377
    r0 = false;  // @src hunter_03_stiltman.sc:377
    r0 = g26;
    // hunter_03_stiltman.sc:376
    goto L_26d0;  // @src hunter_03_stiltman.sc:376
    // hunter_03_stiltman.sc:380
  L_26a4:
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:380
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_26d0;
    // hunter_03_stiltman.sc:381
    r0 = false;  // @src hunter_03_stiltman.sc:381
    r0 = g27;
    // hunter_03_stiltman.sc:383
  L_26d0:
    Free1(r_neg5);  // @src hunter_03_stiltman.sc:383
    return r0;
}

// hunter_03_stiltman.sc:286 (locals=10)
onSectorEnter()
{
    // hunter_03_stiltman.sc:215
    r0 = 0;  // @src hunter_03_stiltman.sc:215
    // hunter_03_stiltman.sc:216
    r1 = null_str;  // @src hunter_03_stiltman.sc:216
    // hunter_03_stiltman.sc:218
    r2 = false;  // @src hunter_03_stiltman.sc:218
    r2 = g26;
    // hunter_03_stiltman.sc:219
    r2 = false;  // @src hunter_03_stiltman.sc:219
    r2 = g27;
    // hunter_03_stiltman.sc:222
    g2 = r25;  // @src hunter_03_stiltman.sc:222
    if (!r2) goto L_2754;
    // hunter_03_stiltman.sc:223
    Call(r2, 0x2be8);  // @src hunter_03_stiltman.sc:223
    // hunter_03_stiltman.sc:224
    r2 = false;  // @src hunter_03_stiltman.sc:224
    r2 = g25;
    // hunter_03_stiltman.sc:225
    r3 = GetDotStr("setRotation");  // @src hunter_03_stiltman.sc:225
    r4 = 3.1415927410125732f;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_03_stiltman.sc:229
  L_2754:
    g3 = r22;  // @src hunter_03_stiltman.sc:229
    SetDotRaw(r2, 761);
    Free1(r3);
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_27b4;
    // hunter_03_stiltman.sc:230
    r3 = GetDotStr("irandMax");  // @src hunter_03_stiltman.sc:230
    g5 = r22;
    SetDotRaw(r4, 761);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    CallNat(r4, 12260, 0x201);
    // hunter_03_stiltman.sc:233
  L_27b4:
    r2 = 0.0f;  // @src hunter_03_stiltman.sc:233
    // hunter_03_stiltman.sc:235
  L_27bc:
    Call(r3, 0x3da8);  // @src hunter_03_stiltman.sc:235
    // hunter_03_stiltman.sc:238
    Call(r3, 0x7404);  // @src hunter_03_stiltman.sc:238
    // hunter_03_stiltman.sc:240
    Spawn(r3, 0, 0x7ba0);  // @src hunter_03_stiltman.sc:240
    r0 = 0x180e;  // @patch+4 hunter_03_stiltman.sc:241
    LoadFalse(r0);
    r6 = r3;
    r7 = 0.19634954631328583f;
    Spawn(r4, 0, 0x8554);
    r0 = "湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬最...";  // len=1355, pool_off=0x6, GARBLED
    // hunter_03_stiltman.sc:244
  L_280c:
    g5 = r28;  // @src hunter_03_stiltman.sc:244
    r7 = r0;
    Call(r8, 0x83b8);
    r5 = r5 - r6;
    r5 = g28;
    // hunter_03_stiltman.sc:245
    r6 = r4;  // @src hunter_03_stiltman.sc:245
    r7 = r0;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_03_stiltman.sc:247
    r5 = r1;  // @src hunter_03_stiltman.sc:247
    if (!r5) goto L_2abc;
    // hunter_03_stiltman.sc:248
    r6 = GetDotStr("stop");  // @src hunter_03_stiltman.sc:248
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:249
    r6 = r1;  // @src hunter_03_stiltman.sc:249
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    r5 = r5 == r6;
    if (!r5) goto L_2928;
    // hunter_03_stiltman.sc:250
    r7 = GetDotStr("self");  // @src hunter_03_stiltman.sc:250
    r7 = (str)r7;
    Call(r8, 0x6c28);
    r7 = 0;
    SetDot(r5, 1);
    g8 = r12;
    SetDotRaw(r7, 1671);
    Free1(r8);
    SetDotRaw(r6, 13);
    Free1(r7);
    r5 = r5 <= r6;
    if (!r5) goto L_2918;
    // hunter_03_stiltman.sc:251
    Call(r5, 0x6d9c);  // @src hunter_03_stiltman.sc:251
    // hunter_03_stiltman.sc:250
    goto L_2920;  // @src hunter_03_stiltman.sc:250
    // hunter_03_stiltman.sc:253
  L_2918:
    Call(r5, 0x8ab0);  // @src hunter_03_stiltman.sc:253
    // hunter_03_stiltman.sc:249
  L_2920:
    goto L_2ab4;  // @src hunter_03_stiltman.sc:249
    // hunter_03_stiltman.sc:255
  L_2928:
    r6 = r1;  // @src hunter_03_stiltman.sc:255
    r7 = 0;
    SetDot(r5, 1);
    r6 = 2;
    r5 = r5 == r6;
    if (!r5) goto L_2964;
    // hunter_03_stiltman.sc:256
    Call(r5, 0x6d9c);  // @src hunter_03_stiltman.sc:256
    // hunter_03_stiltman.sc:255
    goto L_2ab4;  // @src hunter_03_stiltman.sc:255
    // hunter_03_stiltman.sc:257
  L_2964:
    r6 = r1;  // @src hunter_03_stiltman.sc:257
    r7 = 0;
    SetDot(r5, 1);
    r6 = 3;
    r5 = r5 == r6;
    if (!r5) goto L_2a18;
    // hunter_03_stiltman.sc:258
    g6 = r22;  // @src hunter_03_stiltman.sc:258
    SetDotRaw(r5, 761);
    Free1(r6);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_29f0;
    // hunter_03_stiltman.sc:259
    r6 = GetDotStr("irandMax");  // @src hunter_03_stiltman.sc:259
    g8 = r22;
    SetDotRaw(r7, 761);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    CallNat(r4, 12260, 0x501);
    // hunter_03_stiltman.sc:261
  L_29f0:
    r5 = "idle";  // @src hunter_03_stiltman.sc:261
    r6 = 2;
    r6 = (float)r6;
    Call(r7, 0x6328);
    // hunter_03_stiltman.sc:257
    goto L_2ab4;  // @src hunter_03_stiltman.sc:257
    // hunter_03_stiltman.sc:263
  L_2a18:
    r6 = r1;  // @src hunter_03_stiltman.sc:263
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    r5 = r5 == r6;
    if (r5) goto L_2ab4;
    // hunter_03_stiltman.sc:264
    r6 = r1;  // @src hunter_03_stiltman.sc:264
    r7 = 0;
    SetDot(r5, 1);
    r6 = 5;
    r5 = r5 == r6;
    if (!r5) goto L_2a7c;
    // hunter_03_stiltman.sc:265
    CallNat(r5, 37184, 0x500);  // @src hunter_03_stiltman.sc:265
    // hunter_03_stiltman.sc:266
  L_2a7c:
    r6 = r1;  // @src hunter_03_stiltman.sc:266
    r7 = 0;
    SetDot(r5, 1);
    r6 = 6;
    r5 = r5 == r6;
    if (!r5) goto L_2ab4;
    // hunter_03_stiltman.sc:267
    CallNat(r6, 38616, 0x500);  // @src hunter_03_stiltman.sc:267
    // hunter_03_stiltman.sc:270
  L_2ab4:
    goto L_2bd8;  // @src hunter_03_stiltman.sc:270
    // hunter_03_stiltman.sc:273
  L_2abc:
    Free1(r6);  // @src hunter_03_stiltman.sc:273
    RetV(r5);
    r5 = (int)r5;
    r0 = r5;
    // hunter_03_stiltman.sc:274
    r5 = r2;  // @src hunter_03_stiltman.sc:274
    r7 = r0;
    Call(r8, 0x83b8);
    r5 = r5 + r6;
    r2 = r5;
    // hunter_03_stiltman.sc:276
    r5 = r2;  // @src hunter_03_stiltman.sc:276
    r6 = 16;
    r5 = r5 >= r6;
    if (!r5) goto L_2bd0;
    // hunter_03_stiltman.sc:277
    r5 = 0;  // @src hunter_03_stiltman.sc:277
  L_2b18:
    r6 = r5;  // @src hunter_03_stiltman.sc:277
    r7 = 2;
    r6 = r6 < r7;
    if (!r6) goto L_2bbc;
    // hunter_03_stiltman.sc:278
    r7 = GetDotStr("rand");  // @src hunter_03_stiltman.sc:278
    GetDot(r6, 0);
    Free1(r7);
    r7 = 0.5f;
    r8 = 2;
    r9 = r5;
    r8 = r8 - r9;
    r7 = r7 * r8;
    r6 = r6 <= r7;
    if (!r6) goto L_2ba0;
    // hunter_03_stiltman.sc:279
    g8 = r22;  // @src hunter_03_stiltman.sc:279
    SetDotRaw(r7, 1036);
    Free1(r8);
    Call(r9, 0x83e0);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_03_stiltman.sc:277
  L_2ba0:
    r6 = r5;  // @src hunter_03_stiltman.sc:277
    r6 = Incr(r6);
    r5 = r6;
    goto L_2b18;
    // hunter_03_stiltman.sc:282
  L_2bbc:
    r5 = 0;  // @src hunter_03_stiltman.sc:282
    r5 = (float)r5;
    r2 = r5;
    // hunter_03_stiltman.sc:243
  L_2bd0:
    goto L_280c;  // @src hunter_03_stiltman.sc:243
    // hunter_03_stiltman.sc:234
  L_2bd8:
    Free2(r4, r3);  // @src hunter_03_stiltman.sc:234
    goto L_27bc;
}

// hunter_03_stiltman.sc:1220 (locals=7)
onSectorLeave()
{
    // hunter_03_stiltman.sc:1203
    r1 = GetDotStr("setRotation");  // @src hunter_03_stiltman.sc:1203
    r2 = 3.1415927410125732f;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_03_stiltman.sc:1205
    r0 = null_str2;  // @src hunter_03_stiltman.sc:1205
    // hunter_03_stiltman.sc:1207
    r2 = GetDotStr("createFreeCamera");  // @src hunter_03_stiltman.sc:1207
    r3 = "scene/arena_flache_camera";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_03_stiltman.sc:1208
    r3 = GetDotStr("Scene");  // @src hunter_03_stiltman.sc:1208
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "setCurrentCamera";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_03_stiltman.sc:1209
    r3 = r0;  // @src hunter_03_stiltman.sc:1209
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "initCamera";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_03_stiltman.sc:1210
    g3 = r24;  // @src hunter_03_stiltman.sc:1210
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "lockPlayer";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_03_stiltman.sc:1213
    g2 = r42;  // @src hunter_03_stiltman.sc:1213
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2e20);
    Call(r2, 0x2dd4);
    // hunter_03_stiltman.sc:1214
    r1 = "begin_fighting";  // @src hunter_03_stiltman.sc:1214
    Call(r2, 0x2f0c);
    // hunter_03_stiltman.sc:1216
    r3 = GetDotStr("Scene");  // @src hunter_03_stiltman.sc:1216
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "setCurrentCamera";
    r4 = null_str;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_03_stiltman.sc:1217
    g3 = r24;  // @src hunter_03_stiltman.sc:1217
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "unlockPlayer";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_03_stiltman.sc:1219
    r2 = GetDotStr("setRotation");  // @src hunter_03_stiltman.sc:1219
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_03_stiltman.sc:1220
    Free1(r0);  // @src hunter_03_stiltman.sc:1220
    return r0;
}

// ..\sound.sci:29 (locals=4)
getAllowedTypes()
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

// ..\sound.sci:262 (locals=9)
func_25()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x257c);
    r2 = r_neg4;
    Call(r3, 0x257c);
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
    SetDotRaw(r5, 1621);
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

// hunter_03_stiltman.sc:1189 (locals=2)
func_26()
{
    // hunter_03_stiltman.sc:1188
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:1188
    r1 = 1.0f;
    Call(r2, 0x2f34);
    // hunter_03_stiltman.sc:1189
    Free1(r_neg4);  // @src hunter_03_stiltman.sc:1189
    return r0;
}

// ../std.sci:1060 (locals=5)
func_27()
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
    r0 = 1977;
    Free1(r2);
    // ../std.sci:1053
    r2 = r0;  // @src ../std.sci:1053
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1056
  L_2f98:
    Free1(r2);  // @src ../std.sci:1056
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1057
    r3 = r0;  // @src ../std.sci:1057
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2fd0;
    // ../std.sci:1058
    goto L_2fd8;  // @src ../std.sci:1058
    // ../std.sci:1055
  L_2fd0:
    goto L_2f98;  // @src ../std.sci:1055
    // ../std.sci:1060
  L_2fd8:
    Free2(r0, r_neg5);  // @src ../std.sci:1060
    return r0;
}

// hunter_03_stiltman.sc:449 (locals=14)
func_28()
{
    // hunter_03_stiltman.sc:393
    r0 = null_str2;  // @src hunter_03_stiltman.sc:393
    r1 = null_str2;  // @src hunter_03_stiltman.sc:393
    // hunter_03_stiltman.sc:396
    g3 = r22;  // @src hunter_03_stiltman.sc:396
    r4 = r_neg4;
    SetDot(r2, 1);
    if (r2) goto L_3054;
    // hunter_03_stiltman.sc:397
    g4 = r22;  // @src hunter_03_stiltman.sc:397
    SetDotRaw(r3, 1983);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_03_stiltman.sc:398
    r2 = -1;  // @src hunter_03_stiltman.sc:398
    CallNat(r7, 14760, 0x201);
    // hunter_03_stiltman.sc:402
  L_3054:
    Call(r2, 0x3da8);  // @src hunter_03_stiltman.sc:402
    // hunter_03_stiltman.sc:406
  L_305c:
    r3 = GetDotStr("getLocationAt");  // @src hunter_03_stiltman.sc:406
    r5 = GetDotStr("!vec3");
    g9 = r22;
    r10 = r_neg4;
    SetDot(r8, 1);
    SetDotRaw(r7, 805);
    Free1(r8);
    SetDotRaw(r6, 759);
    Free1(r7);
    r7 = 0.10000000149011612f;
    g11 = r22;
    r12 = r_neg4;
    SetDot(r10, 1);
    SetDotRaw(r9, 805);
    Free1(r10);
    SetDotRaw(r8, 1284);
    Free1(r9);
    GetDot(r4, 3);
    Free3(r5, r6, r8);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_03_stiltman.sc:407
    r3 = r2;  // @src hunter_03_stiltman.sc:407
    if (!r3) goto L_3140;
    // hunter_03_stiltman.sc:408
    r4 = GetDotStr("findPath");  // @src hunter_03_stiltman.sc:408
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_03_stiltman.sc:407
    goto L_3230;  // @src hunter_03_stiltman.sc:407
    // hunter_03_stiltman.sc:410
  L_3140:
    r4 = GetDotStr("getLocationAt");  // @src hunter_03_stiltman.sc:410
    r6 = GetDotStr("!vec3");
    g10 = r22;
    r11 = r_neg4;
    SetDot(r9, 1);
    SetDotRaw(r8, 805);
    Free1(r9);
    SetDotRaw(r7, 759);
    Free1(r8);
    r9 = GetDotStr("rand");
    GetDot(r8, 0);
    Free1(r9);
    r9 = 4;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r8 = 0.10000000149011612f;
    g12 = r22;
    r13 = r_neg4;
    SetDot(r11, 1);
    SetDotRaw(r10, 805);
    Free1(r11);
    SetDotRaw(r9, 1284);
    Free1(r10);
    r11 = GetDotStr("rand");
    GetDot(r10, 0);
    Free1(r11);
    r11 = 4;
    r10 = r10 * r11;
    r9 = r9 + r10;
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // hunter_03_stiltman.sc:405
  L_3230:
    Free1(r2);  // @src hunter_03_stiltman.sc:405
    r2 = r0;
    if (!r2) goto L_305c;
    // hunter_03_stiltman.sc:414
    r4 = r0;  // @src hunter_03_stiltman.sc:414
    SetDotRaw(r3, 2013);
    Free1(r4);
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // hunter_03_stiltman.sc:415
    r5 = r2;  // @src hunter_03_stiltman.sc:415
    SetDotRaw(r4, 2027);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:416
    r3 = r2;  // @src hunter_03_stiltman.sc:416
    Call(r4, 0x5b50);
    // hunter_03_stiltman.sc:419
  L_329c:
    r3 = 0;  // @src hunter_03_stiltman.sc:419
    // hunter_03_stiltman.sc:420
    Call(r4, 0x5bd0);  // @src hunter_03_stiltman.sc:420
    // hunter_03_stiltman.sc:421
    r5 = r_neg4;  // @src hunter_03_stiltman.sc:421
    Spawn(r4, 0, 0x6350);
    r0 = 1034;  // @patch+4 hunter_03_stiltman.sc:424
    LoadIntZero(r0);
    r7 = r3;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_03_stiltman.sc:425
    r5 = r1;  // @src hunter_03_stiltman.sc:425
    if (!r5) goto L_3418;
    // hunter_03_stiltman.sc:426
    r6 = GetDotStr("stop");  // @src hunter_03_stiltman.sc:426
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:427
    r6 = r1;  // @src hunter_03_stiltman.sc:427
    r7 = 0;
    SetDot(r5, 1);
    r6 = 4;
    r5 = r5 == r6;
    if (!r5) goto L_338c;
    // hunter_03_stiltman.sc:428
    g7 = r22;  // @src hunter_03_stiltman.sc:428
    SetDotRaw(r6, 1983);
    Free1(r7);
    r7 = r_neg4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:429
    r5 = -1;  // @src hunter_03_stiltman.sc:429
    CallNat(r7, 14760, 0x501);
    // hunter_03_stiltman.sc:430
  L_338c:
    r6 = r1;  // @src hunter_03_stiltman.sc:430
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    r5 = r5 == r6;
    if (!r5) goto L_33cc;
    // hunter_03_stiltman.sc:431
    r5 = r_neg4;  // @src hunter_03_stiltman.sc:431
    CallNat(r7, 14760, 0x501);
    // hunter_03_stiltman.sc:432
  L_33cc:
    r6 = r1;  // @src hunter_03_stiltman.sc:432
    r7 = 0;
    SetDot(r5, 1);
    r6 = 2;
    r5 = r5 == r6;
    if (!r5) goto L_3400;
    // hunter_03_stiltman.sc:433
    Call(r5, 0x6d9c);  // @src hunter_03_stiltman.sc:433
    // hunter_03_stiltman.sc:435
  L_3400:
    r5 = null_str;  // @src hunter_03_stiltman.sc:435
    r4 = r5;
    Free1(r5);
    // hunter_03_stiltman.sc:436
    goto L_3434;  // @src hunter_03_stiltman.sc:436
    // hunter_03_stiltman.sc:439
  L_3418:
    Free1(r6);  // @src hunter_03_stiltman.sc:439
    RetV(r5);
    r5 = (int)r5;
    r3 = r5;
    // hunter_03_stiltman.sc:423
    goto L_32c4;  // @src hunter_03_stiltman.sc:423
    // hunter_03_stiltman.sc:442
  L_3434:
    r7 = r2;  // @src hunter_03_stiltman.sc:442
    SetDotRaw(r6, 2027);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    if (r5) goto L_3468;
    // hunter_03_stiltman.sc:443
    Free1(r4);  // @src hunter_03_stiltman.sc:443
    goto L_34b0;
    // hunter_03_stiltman.sc:444
  L_3468:
    r6 = GetDotStr("moveRoute");  // @src hunter_03_stiltman.sc:444
    r7 = r2;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // hunter_03_stiltman.sc:446
    r5 = r4;  // @src hunter_03_stiltman.sc:446
    if (r5) goto L_34a4;
    Free1(r4);  // @src hunter_03_stiltman.sc:446
    goto L_34b0;
    // hunter_03_stiltman.sc:418
  L_34a4:
    Free1(r4);  // @src hunter_03_stiltman.sc:418
    goto L_329c;
    // hunter_03_stiltman.sc:401
  L_34b0:
    Free1(r2);  // @src hunter_03_stiltman.sc:401
    goto L_3054;
}

// hunter_03_stiltman.sc:956 (locals=1)
func_29()
{
    // hunter_03_stiltman.sc:955
    r0 = true;  // @src hunter_03_stiltman.sc:955
    r_neg4 = r0;
    return r0;
}

// hunter_03_stiltman.sc:963 (locals=2)
func_30()
{
    // hunter_03_stiltman.sc:962
    r0 = r_neg5;  // @src hunter_03_stiltman.sc:962
    r1 = r_neg4;
    Call(r2, 0x34fc);
    // hunter_03_stiltman.sc:963
    return r0;  // @src hunter_03_stiltman.sc:963
}

// hunter_base.sci:382 (locals=5)
func_31()
{
    // hunter_base.sci:353
    g0 = r6;  // @src hunter_base.sci:353
    if (!r0) goto L_36a4;
    // hunter_base.sci:354
    Call(r1, 0x36a8);  // @src hunter_base.sci:354
    if (r0) goto L_369c;
    // hunter_base.sci:356
    r0 = r_neg5;  // @src hunter_base.sci:356
    r3 = GetDotStr("Scene");
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x36f0);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_3580;
    r0 = 1.0f;
    goto L_3588;
  L_3580:
    r0 = 2.0f;
    // hunter_base.sci:357
  L_3588:
    g1 = r4;  // @src hunter_base.sci:357
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:358
    Call(r1, 0x370c);  // @src hunter_base.sci:358
    // hunter_base.sci:361
    g1 = r7;  // @src hunter_base.sci:361
    g3 = r10;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_3610;
    // hunter_base.sci:363
    g2 = r10;  // @src hunter_base.sci:363
    SetDotRaw(r1, 761);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:366
  L_3610:
    g1 = r4;  // @src hunter_base.sci:366
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_369c;
    // hunter_base.sci:367
    g2 = r10;  // @src hunter_base.sci:367
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x3804);
    // hunter_base.sci:369
    g1 = r7;  // @src hunter_base.sci:369
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_368c;
    g1 = r8;  // @src hunter_base.sci:369
    r1 = g7;
    // hunter_base.sci:370
  L_368c:
    r1 = true;  // @src hunter_base.sci:370
    r1 = g9;
    // hunter_base.sci:353
  L_369c:
    goto L_36a4;  // @src hunter_base.sci:353
    // hunter_base.sci:382
  L_36a4:
    return r0;  // @src hunter_base.sci:382
}

// hunter_base.sci:401 (locals=2)
func_32()
{
    // hunter_base.sci:400
    g0 = r4;  // @src hunter_base.sci:400
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_36dc;
    r0 = false;
    goto L_36e4;
  L_36dc:
    r0 = true;
  L_36e4:
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:331 (locals=1)
func_33()
{
    // hunter_base.sci:331
    g0 = r7;  // @src hunter_base.sci:331
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:146 (locals=7)
onDamage()
{
    // hunter_base.sci:138
    g0 = r15;  // @src hunter_base.sci:138
    if (!r0) goto L_3800;
    // hunter_base.sci:139
    g0 = r18;  // @src hunter_base.sci:139
    if (r0) goto L_3800;
    // hunter_base.sci:140
    g1 = r15;  // @src hunter_base.sci:140
    SetDotRaw(r0, 761);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_3800;
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
    Call(r6, 0x2e20);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:142
    g0 = r18;  // @src hunter_base.sci:142
    Call(r1, 0x2dd4);
    // hunter_base.sci:146
  L_3800:
    return r0;  // @src hunter_base.sci:146
}

// hunter_base.sci:315 (locals=5)
onSectorEnter()
{
    // hunter_base.sci:304
    r0 = r_neg4;  // @src hunter_base.sci:304
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_382c;
    return r0;  // @src hunter_base.sci:304
    // hunter_base.sci:306
  L_382c:
    r0 = r_neg4;  // @src hunter_base.sci:306
    r0 = g4;
    // hunter_base.sci:308
    r0 = 0;  // @src hunter_base.sci:308
  L_3844:
    r1 = r0;  // @src hunter_base.sci:308
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_38c4;
    // hunter_base.sci:310
    g1 = r4;  // @src hunter_base.sci:310
    g3 = r10;
    r4 = r0;
    SetDot(r2, 1);
    r1 = r1 <= r2;
    if (!r1) goto L_38a8;
    // hunter_base.sci:312
    r1 = r0;  // @src hunter_base.sci:312
    r2 = 1;
    r1 = r1 + r2;
    r1 = g7;
    // hunter_base.sci:308
  L_38a8:
    r1 = r0;  // @src hunter_base.sci:308
    r1 = Incr(r1);
    r0 = r1;
    goto L_3844;
    // hunter_base.sci:315
  L_38c4:
    return r0;  // @src hunter_base.sci:315
}

// hunter_03_stiltman.sc:977 (locals=2)
isHunterDead()
{
    // hunter_03_stiltman.sc:970
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:970
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_3904;
    // hunter_03_stiltman.sc:971
    r0 = true;  // @src hunter_03_stiltman.sc:971
    r0 = g26;
    // hunter_03_stiltman.sc:970
    goto L_3930;  // @src hunter_03_stiltman.sc:970
    // hunter_03_stiltman.sc:974
  L_3904:
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:974
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_3930;
    // hunter_03_stiltman.sc:975
    r0 = true;  // @src hunter_03_stiltman.sc:975
    r0 = g27;
    // hunter_03_stiltman.sc:977
  L_3930:
    Free1(r_neg5);  // @src hunter_03_stiltman.sc:977
    return r0;
}

// hunter_03_stiltman.sc:990 (locals=2)
onBrotherDead()
{
    // hunter_03_stiltman.sc:983
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:983
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_3974;
    // hunter_03_stiltman.sc:984
    r0 = false;  // @src hunter_03_stiltman.sc:984
    r0 = g26;
    // hunter_03_stiltman.sc:983
    goto L_39a0;  // @src hunter_03_stiltman.sc:983
    // hunter_03_stiltman.sc:987
  L_3974:
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:987
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_39a0;
    // hunter_03_stiltman.sc:988
    r0 = false;  // @src hunter_03_stiltman.sc:988
    r0 = g27;
    // hunter_03_stiltman.sc:990
  L_39a0:
    Free1(r_neg5);  // @src hunter_03_stiltman.sc:990
    return r0;
}

// hunter_03_stiltman.sc:900 (locals=7)
getHunterMaxStage()
{
    // hunter_03_stiltman.sc:841
    Call(r0, 0x3da8);  // @src hunter_03_stiltman.sc:841
    // hunter_03_stiltman.sc:843
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:843
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_39e0;
    CallNat(r3, 9944, 0x0);  // @src hunter_03_stiltman.sc:843
    // hunter_03_stiltman.sc:845
  L_39e0:
    r0 = false;  // @src hunter_03_stiltman.sc:845
    r0 = g26;
    // hunter_03_stiltman.sc:846
    r0 = false;  // @src hunter_03_stiltman.sc:846
    r0 = g27;
    // hunter_03_stiltman.sc:848
    r0 = true;  // @src hunter_03_stiltman.sc:848
    Call(r1, 0x23c8);
    // hunter_03_stiltman.sc:850
    g1 = r39;  // @src hunter_03_stiltman.sc:850
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2e20);
    Call(r1, 0x2dd4);
    // hunter_03_stiltman.sc:851
    r0 = "idle_to_vulnerable";  // @src hunter_03_stiltman.sc:851
    Call(r1, 0x2f0c);
    // hunter_03_stiltman.sc:854
    Call(r1, 0x36a8);  // @src hunter_03_stiltman.sc:854
    if (!r0) goto L_3a8c;
    CallNat(r8, 16024, 0x0);  // @src hunter_03_stiltman.sc:854
    // hunter_03_stiltman.sc:857
  L_3a8c:
    g1 = r40;  // @src hunter_03_stiltman.sc:857
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2e20);
    Call(r1, 0x2dd4);
    // hunter_03_stiltman.sc:858
    r1 = GetDotStr("playAnimation");  // @src hunter_03_stiltman.sc:858
    r2 = "vulnerable_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:859
    r2 = r0;  // @src hunter_03_stiltman.sc:859
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_03_stiltman.sc:862
  L_3b18:
    Free1(r2);  // @src hunter_03_stiltman.sc:862
    RetV(r1);
    r1 = (int)r1;
    // hunter_03_stiltman.sc:865
    g3 = r22;  // @src hunter_03_stiltman.sc:865
    r4 = r_neg4;
    SetDot(r2, 1);
    if (!r2) goto L_3bd0;
    // hunter_03_stiltman.sc:866
    g5 = r22;  // @src hunter_03_stiltman.sc:866
    r6 = r_neg4;
    SetDot(r4, 1);
    SetDotRaw(r3, 870);
    Free1(r4);
    r4 = 0;
    r5 = "hunterSuckLympha";
    r6 = 4000;
    GetDot(r2, 3);
    Free2(r3, r5);
    r2 = (float)r2;
    // hunter_03_stiltman.sc:867
    r4 = GetDotStr("irandMax");  // @src hunter_03_stiltman.sc:867
    r5 = 7;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    r4 = r2;
    r4 = Neg(r4);
    r4 = (int)r4;
    Call(r5, 0x34fc);
    // hunter_03_stiltman.sc:870
  L_3bd0:
    g2 = r26;  // @src hunter_03_stiltman.sc:870
    if (!r2) goto L_3bf0;
    Call(r2, 0x4e58);  // @src hunter_03_stiltman.sc:870
    goto L_3bd0;  // @src hunter_03_stiltman.sc:870
    // hunter_03_stiltman.sc:872
  L_3bf0:
    r3 = r0;  // @src hunter_03_stiltman.sc:872
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_3c1c;
    // hunter_03_stiltman.sc:873
    goto L_3c24;  // @src hunter_03_stiltman.sc:873
    // hunter_03_stiltman.sc:861
  L_3c1c:
    goto L_3b18;  // @src hunter_03_stiltman.sc:861
    // hunter_03_stiltman.sc:878
  L_3c24:
    Call(r2, 0x36a8);  // @src hunter_03_stiltman.sc:878
    if (!r1) goto L_3c40;
    CallNat(r8, 16024, 0x100);  // @src hunter_03_stiltman.sc:878
    // hunter_03_stiltman.sc:881
  L_3c40:
    g2 = r22;  // @src hunter_03_stiltman.sc:881
    r3 = r_neg4;
    SetDot(r1, 1);
    if (r1) goto L_3d04;
    // hunter_03_stiltman.sc:882
    g3 = r22;  // @src hunter_03_stiltman.sc:882
    SetDotRaw(r2, 1983);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_03_stiltman.sc:883
    r2 = GetDotStr("rand");  // @src hunter_03_stiltman.sc:883
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_3cc4;
    // hunter_03_stiltman.sc:884
    Call(r1, 0x570c);  // @src hunter_03_stiltman.sc:884
    // hunter_03_stiltman.sc:883
    goto L_3ccc;  // @src hunter_03_stiltman.sc:883
    // hunter_03_stiltman.sc:886
  L_3cc4:
    Call(r1, 0x5934);  // @src hunter_03_stiltman.sc:886
    // hunter_03_stiltman.sc:888
  L_3ccc:
    g3 = r12;  // @src hunter_03_stiltman.sc:888
    SetDotRaw(r2, 2152);
    Free1(r3);
    SetDotRaw(r1, 13);
    Free1(r2);
    r1 = (float)r1;
    r1 = g28;
    // hunter_03_stiltman.sc:889
    Free1(r0);  // @src hunter_03_stiltman.sc:889
    goto L_3d10;
    // hunter_03_stiltman.sc:856
  L_3d04:
    Free1(r0);  // @src hunter_03_stiltman.sc:856
    goto L_3a8c;
    // hunter_03_stiltman.sc:894
  L_3d10:
    Call(r1, 0x36a8);  // @src hunter_03_stiltman.sc:894
    if (!r0) goto L_3d2c;
    CallNat(r8, 16024, 0x0);  // @src hunter_03_stiltman.sc:894
    // hunter_03_stiltman.sc:896
  L_3d2c:
    g1 = r41;  // @src hunter_03_stiltman.sc:896
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2e20);
    Call(r1, 0x2dd4);
    // hunter_03_stiltman.sc:897
    r0 = "vulnerable_to_idle";  // @src hunter_03_stiltman.sc:897
    Call(r1, 0x2f0c);
    // hunter_03_stiltman.sc:898
    r0 = false;  // @src hunter_03_stiltman.sc:898
    Call(r1, 0x23c8);
    // hunter_03_stiltman.sc:899
    CallNat(r3, 9944, 0x0);  // @src hunter_03_stiltman.sc:899
}

// hunter_base.sci:225 (locals=5)
playDeathSound()
{
    // hunter_base.sci:216
    g0 = r14;  // @src hunter_base.sci:216
    if (r0) goto L_3e6c;
    // hunter_base.sci:218
  L_3dc0:
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
    if (r0) goto L_3dc0;
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
    Call(r4, 0x249c);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:225
  L_3e6c:
    return r0;  // @src hunter_base.sci:225
}

// hunter_03_stiltman.sc:1175 (locals=1)
setHunterStageLimits()
{
    // hunter_03_stiltman.sc:1174
    r0 = false;  // @src hunter_03_stiltman.sc:1174
    r_neg4 = r0;
    return r0;
}

// hunter_03_stiltman.sc:1181 (locals=0)
onSectorLeave()
{
    // hunter_03_stiltman.sc:1181
    return r0;  // @src hunter_03_stiltman.sc:1181
}

// hunter_03_stiltman.sc:1168 (locals=7)
getAllowedTypes()
{
    // hunter_03_stiltman.sc:1153
    Call(r0, 0x3fe8);  // @src hunter_03_stiltman.sc:1153
    // hunter_03_stiltman.sc:1155
    Spawn(r0, 0, 0x4820);  // @src hunter_03_stiltman.sc:1155
    r0 = 0x2b0e;  // @patch+4 hunter_03_stiltman.sc:1156
    r0 = 1.5344218184356747e-42f;
    r7 = r7 >= r8;
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2e20);
    Call(r2, 0x2dd4);
    // hunter_03_stiltman.sc:1157
    r2 = GetDotStr("playAnimation");  // @src hunter_03_stiltman.sc:1157
    r3 = "death";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_03_stiltman.sc:1158
    r3 = r1;  // @src hunter_03_stiltman.sc:1158
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_03_stiltman.sc:1161
  L_3f44:
    Free1(r3);  // @src hunter_03_stiltman.sc:1161
    RetV(r2);
    r2 = (int)r2;
    // hunter_03_stiltman.sc:1162
    r3 = r0;  // @src hunter_03_stiltman.sc:1162
    if (!r3) goto L_3f80;
    r4 = r0;  // @src hunter_03_stiltman.sc:1162
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:1163
  L_3f80:
    r4 = r1;  // @src hunter_03_stiltman.sc:1163
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_3fe0;
    // hunter_03_stiltman.sc:1164
    r5 = r1;  // @src hunter_03_stiltman.sc:1164
    SetDotRaw(r4, 2203);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:1165
    r4 = r1;  // @src hunter_03_stiltman.sc:1165
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:1160
  L_3fe0:
    goto L_3f44;  // @src hunter_03_stiltman.sc:1160
}

// hunter_base.sci:502 (locals=14)
func_43()
{
    // hunter_base.sci:452
    Call(r0, 0x4458);  // @src hunter_base.sci:452
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
    if (!r3) goto L_40d4;
    // hunter_base.sci:463
    r3 = 5;  // @src hunter_base.sci:463
    r2 = r3;
    // hunter_base.sci:462
    goto L_42f4;  // @src hunter_base.sci:462
    // hunter_base.sci:465
  L_40d4:
    Call(r4, 0x4498);  // @src hunter_base.sci:465
    // hunter_base.sci:467
    r4 = 0;  // @src hunter_base.sci:467
  L_40e4:
    r5 = r4;  // @src hunter_base.sci:467
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_4194;
    // hunter_base.sci:468
    r7 = r3;  // @src hunter_base.sci:468
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x45b0);
    if (!r5) goto L_4178;
    // hunter_base.sci:469
    r7 = r3;  // @src hunter_base.sci:469
    SetDotRaw(r6, 1983);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:468
    goto L_418c;  // @src hunter_base.sci:468
    // hunter_base.sci:472
  L_4178:
    r5 = r4;  // @src hunter_base.sci:472
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:467
  L_418c:
    goto L_40e4;  // @src hunter_base.sci:467
    // hunter_base.sci:475
  L_4194:
    r5 = r3;  // @src hunter_base.sci:475
    SetDotRaw(r4, 761);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_4288;
    // hunter_base.sci:476
    Call(r5, 0x4658);  // @src hunter_base.sci:476
    r3 = r4;
    Free1(r4);
    // hunter_base.sci:478
    r4 = 0;  // @src hunter_base.sci:478
  L_41d8:
    r5 = r4;  // @src hunter_base.sci:478
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_4288;
    // hunter_base.sci:479
    r7 = r3;  // @src hunter_base.sci:479
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x45b0);
    if (!r5) goto L_426c;
    // hunter_base.sci:480
    r7 = r3;  // @src hunter_base.sci:480
    SetDotRaw(r6, 1983);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:479
    goto L_4280;  // @src hunter_base.sci:479
    // hunter_base.sci:483
  L_426c:
    r5 = r4;  // @src hunter_base.sci:483
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:478
  L_4280:
    goto L_41d8;  // @src hunter_base.sci:478
    // hunter_base.sci:489
  L_4288:
    r5 = r3;  // @src hunter_base.sci:489
    SetDotRaw(r4, 761);
    Free1(r5);
    if (!r4) goto L_42f0;
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
  L_42f0:
    Free1(r3);  // @src hunter_base.sci:462
    // hunter_base.sci:495
  L_42f4:
    r3 = r2;  // @src hunter_base.sci:495
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_441c;
    // hunter_base.sci:496
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:496
    SetDotRaw(r4, 2247);
    Free1(r5);
    r5 = "pt_hunter";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:497
    r6 = GetDotStr("World");  // @src hunter_base.sci:497
    SetDotRaw(r5, 2285);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "fx_glotok.pre";
    r9 = r3;
    SetDotRaw(r8, 2328);
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
    goto L_444c;
    // hunter_base.sci:500
  L_441c:
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:500
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "onHunterZone";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:502
  L_444c:
    Free2(r1, r0);  // @src hunter_base.sci:502
    return r0;
}

// hunter_base.sci:230 (locals=3)
func_44()
{
    // hunter_base.sci:229
    g0 = r14;  // @src hunter_base.sci:229
    if (!r0) goto L_4494;
    g2 = r14;  // @src hunter_base.sci:229
    SetDotRaw(r1, 2408);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:230
  L_4494:
    return r0;  // @src hunter_base.sci:230
}

// ..\world\../gameplay.sci:877 (locals=4)
stopMantra()
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
onDamage()
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
    SetDotRaw(r4, 2444);
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
getAllowedTypes()
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
func_48()
{
    // hunter_base.sci:408
    Call(r0, 0x4d3c);  // @src hunter_base.sci:408
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
  L_4858:
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
    if (r4) goto L_48ac;
    // hunter_base.sci:418
    Free1(r3);  // @src hunter_base.sci:418
    goto L_48f8;
    // hunter_base.sci:419
  L_48ac:
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
    goto L_4858;
    // hunter_base.sci:423
  L_48f8:
    r3 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r2, 761);
    Free1(r3);
    if (r2) goto L_4940;
    r4 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r3, 1036);
    Free1(r4);
    r4 = GetDotStr("self");
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:426
  L_4940:
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
    if (!r4) goto L_49d0;
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
    goto L_49d0;  // @src hunter_base.sci:428
    // hunter_base.sci:435
  L_49d0:
    r4 = 0;  // @src hunter_base.sci:435
  L_49d8:
    r5 = r4;  // @src hunter_base.sci:435
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_4cf0;
    // hunter_base.sci:436
    r7 = GetDotStr("World");  // @src hunter_base.sci:436
    SetDotRaw(r6, 2285);
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
    SetDotRaw(r12, 2596);
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
  L_4c84:
    r7 = r6;  // @src hunter_base.sci:440
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_4cd0;
    // hunter_base.sci:441
    r7 = r6;  // @src hunter_base.sci:441
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:440
    goto L_4c84;  // @src hunter_base.sci:440
    // hunter_base.sci:435
  L_4cd0:
    Free1(r5);  // @src hunter_base.sci:435
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_49d8;
    // hunter_base.sci:445
  L_4cf0:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:445
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:447
  L_4d20:
    r5 = false;  // @src hunter_base.sci:447
    RetV(r4);
    Free2(r5, r4);
    goto L_4d20;  // @src hunter_base.sci:447
}

// hunter_base.sci:164 (locals=6)
onGestureEye()
{
    // hunter_base.sci:150
    g0 = r16;  // @src hunter_base.sci:150
    if (!r0) goto L_4e54;
    // hunter_base.sci:151
    g0 = r18;  // @src hunter_base.sci:151
    if (!r0) goto L_4d88;
    // hunter_base.sci:152
    g2 = r18;  // @src hunter_base.sci:152
    SetDotRaw(r1, 2408);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:154
  L_4d88:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_4e00;
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
    Call(r6, 0x2e20);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r18;  // @src hunter_base.sci:156
    Call(r1, 0x2dd4);
    // hunter_base.sci:159
  L_4e00:
    g0 = r17;  // @src hunter_base.sci:159
    if (!r0) goto L_4e54;
    // hunter_base.sci:160
    r1 = GetDotStr("Scene");  // @src hunter_base.sci:160
    r1 = (str)r1;
    g2 = r17;
    r3 = "Sound";
    Call(r4, 0x249c);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:161
    g0 = r18;  // @src hunter_base.sci:161
    Call(r1, 0x2dd4);
    // hunter_base.sci:164
  L_4e54:
    return r0;  // @src hunter_base.sci:164
}

// hunter_03_stiltman.sc:949 (locals=17)
func_50()
{
    // hunter_03_stiltman.sc:907
    Call(r0, 0x3da8);  // @src hunter_03_stiltman.sc:907
    // hunter_03_stiltman.sc:909
    r1 = GetDotStr("!sphere");  // @src hunter_03_stiltman.sc:909
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r3 = 5.0f;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:910
    r1 = false;  // @src hunter_03_stiltman.sc:910
    r2 = false;  // @src hunter_03_stiltman.sc:910
    r3 = false;  // @src hunter_03_stiltman.sc:910
    // hunter_03_stiltman.sc:913
    g5 = r35;  // @src hunter_03_stiltman.sc:913
    r7 = GetDotStr("!vec3");
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x2e20);
    Call(r5, 0x2dd4);
    // hunter_03_stiltman.sc:914
    r5 = GetDotStr("playAnimation");  // @src hunter_03_stiltman.sc:914
    r6 = "attack_2";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // hunter_03_stiltman.sc:915
    r5 = 1.0f;  // @src hunter_03_stiltman.sc:915
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000007b9);  // UNKNOWN opcode 0xb9
    Free1(r6);
    // hunter_03_stiltman.sc:916
    r6 = r4;  // @src hunter_03_stiltman.sc:916
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:919
  L_4f64:
    Free1(r6);  // @src hunter_03_stiltman.sc:919
    RetV(r5);
    r5 = (int)r5;
    // hunter_03_stiltman.sc:920
    r7 = r4;  // @src hunter_03_stiltman.sc:920
    r8 = r5;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_4f9c;
    goto L_561c;  // @src hunter_03_stiltman.sc:920
    // hunter_03_stiltman.sc:923
  L_4f9c:
    r6 = r1;  // @src hunter_03_stiltman.sc:923
    if (r6) goto L_51c4;
    // hunter_03_stiltman.sc:924
    Call(r7, 0x5628);  // @src hunter_03_stiltman.sc:924
    if (!r6) goto L_5088;
    r7 = GetDotStr("renderDebug");  // @src hunter_03_stiltman.sc:924
    r10 = r0;
    SetDotRaw(r9, 2698);
    Free1(r10);
    r11 = GetDotStr("!qtpair");
    g14 = r23;
    r15 = 1;
    SetDot(r13, 1);
    SetDotRaw(r12, 796);
    Free1(r13);
    g15 = r23;
    r16 = 1;
    SetDot(r14, 1);
    SetDotRaw(r13, 805);
    Free1(r14);
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    GetDot(r8, 1);
    Free2(r9, r10);
    r10 = GetDotStr("!vec3");
    r11 = 1;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_03_stiltman.sc:925
  L_5088:
    g8 = r24;  // @src hunter_03_stiltman.sc:925
    SetDotRaw(r7, 2708);
    Free1(r8);
    r10 = r0;
    SetDotRaw(r9, 2698);
    Free1(r10);
    r11 = GetDotStr("!qtpair");
    g14 = r23;
    r15 = 1;
    SetDot(r13, 1);
    SetDotRaw(r12, 796);
    Free1(r13);
    g15 = r23;
    r16 = 1;
    SetDot(r14, 1);
    SetDotRaw(r13, 805);
    Free1(r14);
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    GetDot(r8, 1);
    Free2(r9, r10);
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_51c4;
    // hunter_03_stiltman.sc:926
    g8 = r24;  // @src hunter_03_stiltman.sc:926
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "onDamage";
    r9 = GetDotStr("self");
    r11 = GetDotStr("irandMax");
    r12 = 7;
    GetDot(r10, 1);
    Free1(r11);
    Call(r14, 0x00c8);
    SetDotRaw(r12, 2741);
    Free1(r13);
    SetDotRaw(r11, 955);
    Free1(r12);
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    Free1(r6);
    // hunter_03_stiltman.sc:927
    r6 = true;  // @src hunter_03_stiltman.sc:927
    r1 = r6;
    // hunter_03_stiltman.sc:932
  L_51c4:
    r6 = r2;  // @src hunter_03_stiltman.sc:932
    if (r6) goto L_53ec;
    // hunter_03_stiltman.sc:933
    Call(r7, 0x5628);  // @src hunter_03_stiltman.sc:933
    if (!r6) goto L_52b0;
    r7 = GetDotStr("renderDebug");  // @src hunter_03_stiltman.sc:933
    r10 = r0;
    SetDotRaw(r9, 2698);
    Free1(r10);
    r11 = GetDotStr("!qtpair");
    g14 = r23;
    r15 = 4;
    SetDot(r13, 1);
    SetDotRaw(r12, 796);
    Free1(r13);
    g15 = r23;
    r16 = 4;
    SetDot(r14, 1);
    SetDotRaw(r13, 805);
    Free1(r14);
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    GetDot(r8, 1);
    Free2(r9, r10);
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 1;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_03_stiltman.sc:934
  L_52b0:
    g8 = r24;  // @src hunter_03_stiltman.sc:934
    SetDotRaw(r7, 2708);
    Free1(r8);
    r10 = r0;
    SetDotRaw(r9, 2698);
    Free1(r10);
    r11 = GetDotStr("!qtpair");
    g14 = r23;
    r15 = 4;
    SetDot(r13, 1);
    SetDotRaw(r12, 796);
    Free1(r13);
    g15 = r23;
    r16 = 4;
    SetDot(r14, 1);
    SetDotRaw(r13, 805);
    Free1(r14);
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    GetDot(r8, 1);
    Free2(r9, r10);
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_53ec;
    // hunter_03_stiltman.sc:935
    g8 = r24;  // @src hunter_03_stiltman.sc:935
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "onDamage";
    r9 = GetDotStr("self");
    r11 = GetDotStr("irandMax");
    r12 = 7;
    GetDot(r10, 1);
    Free1(r11);
    Call(r14, 0x00c8);
    SetDotRaw(r12, 2741);
    Free1(r13);
    SetDotRaw(r11, 955);
    Free1(r12);
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    Free1(r6);
    // hunter_03_stiltman.sc:936
    r6 = true;  // @src hunter_03_stiltman.sc:936
    r2 = r6;
    // hunter_03_stiltman.sc:941
  L_53ec:
    r6 = r3;  // @src hunter_03_stiltman.sc:941
    if (r6) goto L_5614;
    // hunter_03_stiltman.sc:942
    Call(r7, 0x5628);  // @src hunter_03_stiltman.sc:942
    if (!r6) goto L_54d8;
    r7 = GetDotStr("renderDebug");  // @src hunter_03_stiltman.sc:942
    r10 = r0;
    SetDotRaw(r9, 2698);
    Free1(r10);
    r11 = GetDotStr("!qtpair");
    g14 = r23;
    r15 = 6;
    SetDot(r13, 1);
    SetDotRaw(r12, 796);
    Free1(r13);
    g15 = r23;
    r16 = 6;
    SetDot(r14, 1);
    SetDotRaw(r13, 805);
    Free1(r14);
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    GetDot(r8, 1);
    Free2(r9, r10);
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 1;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_03_stiltman.sc:943
  L_54d8:
    g8 = r24;  // @src hunter_03_stiltman.sc:943
    SetDotRaw(r7, 2708);
    Free1(r8);
    r10 = r0;
    SetDotRaw(r9, 2698);
    Free1(r10);
    r11 = GetDotStr("!qtpair");
    g14 = r23;
    r15 = 6;
    SetDot(r13, 1);
    SetDotRaw(r12, 796);
    Free1(r13);
    g15 = r23;
    r16 = 6;
    SetDot(r14, 1);
    SetDotRaw(r13, 805);
    Free1(r14);
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    GetDot(r8, 1);
    Free2(r9, r10);
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_5614;
    // hunter_03_stiltman.sc:944
    g8 = r24;  // @src hunter_03_stiltman.sc:944
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "onDamage";
    r9 = GetDotStr("self");
    r11 = GetDotStr("irandMax");
    r12 = 7;
    GetDot(r10, 1);
    Free1(r11);
    Call(r14, 0x00c8);
    SetDotRaw(r12, 2741);
    Free1(r13);
    SetDotRaw(r11, 955);
    Free1(r12);
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    Free1(r6);
    // hunter_03_stiltman.sc:945
    r6 = true;  // @src hunter_03_stiltman.sc:945
    r3 = r6;
    // hunter_03_stiltman.sc:918
  L_5614:
    goto L_4f64;  // @src hunter_03_stiltman.sc:918
    // hunter_03_stiltman.sc:949
  L_561c:
    Free2(r4, r0);  // @src hunter_03_stiltman.sc:949
    return r0;
}

// ../std.sci:157 (locals=5)
func_51()
{
    // ../std.sci:152
    r1 = GetDotStr("hasVariable");  // @src ../std.sci:152
    r2 = "debug_info";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_56f8;
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
    if (!r2) goto L_56e8;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0;
    r2 = r2 != r3;
    if (!r2) goto L_56e8;
    r1 = true;
  L_56e8:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // ../std.sci:156
  L_56f8:
    r0 = false;  // @src ../std.sci:156
    r_neg4 = r0;
    return r0;
}

// hunter_03_stiltman.sc:1057 (locals=14)
getHunterProps()
{
    // hunter_03_stiltman.sc:1049
    g1 = r37;  // @src hunter_03_stiltman.sc:1049
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    r4 = 2;
    r3 = r3 * r4;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2e20);
    Call(r1, 0x2dd4);
    // hunter_03_stiltman.sc:1050
    r0 = "attack_shot_from_arm_a";  // @src hunter_03_stiltman.sc:1050
    Call(r1, 0x2f0c);
    // hunter_03_stiltman.sc:1052
    r1 = GetDotStr("!qtpair");  // @src hunter_03_stiltman.sc:1052
    g4 = r23;
    r5 = 7;
    SetDot(r3, 1);
    SetDotRaw(r2, 796);
    Free1(r3);
    g5 = r23;
    r6 = 7;
    SetDot(r4, 1);
    SetDotRaw(r3, 805);
    Free1(r4);
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:1053
    r3 = GetDotStr("World");  // @src hunter_03_stiltman.sc:1053
    SetDotRaw(r2, 2285);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "hunter/hunter_06_driller_drill.pre";
    r5 = r0;
    r6 = "hunter/fx/fx_stiltman_energy_ball";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_03_stiltman.sc:1054
    r4 = r1;  // @src hunter_03_stiltman.sc:1054
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initFireball";
    r5 = GetDotStr("self");
    g6 = r24;
    r8 = GetDotStr("irandMax");
    r9 = 7;
    GetDot(r7, 1);
    Free1(r8);
    Call(r11, 0x00c8);
    SetDotRaw(r9, 3011);
    Free1(r10);
    SetDotRaw(r8, 955);
    Free1(r9);
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 10;
    GetDot(r9, 3);
    Free1(r10);
    g12 = r23;
    r13 = 7;
    SetDot(r11, 1);
    SetDotRaw(r10, 796);
    Free1(r11);
    r9 = r9 * r10;
    GetDot(r2, 6);
    Free5(r3, r4, r5, r6, r7);
    Free3(r8, r9, r2);
    // hunter_03_stiltman.sc:1056
    r2 = "attack_shot_from_arm_b";  // @src hunter_03_stiltman.sc:1056
    Call(r3, 0x2f0c);
    // hunter_03_stiltman.sc:1057
    Free2(r1, r0);  // @src hunter_03_stiltman.sc:1057
    return r0;
}

// hunter_03_stiltman.sc:1073 (locals=14)
getHunterActor()
{
    // hunter_03_stiltman.sc:1065
    g1 = r38;  // @src hunter_03_stiltman.sc:1065
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2e20);
    Call(r1, 0x2dd4);
    // hunter_03_stiltman.sc:1066
    r0 = "attack_shot_from_leg_a";  // @src hunter_03_stiltman.sc:1066
    Call(r1, 0x2f0c);
    // hunter_03_stiltman.sc:1068
    r1 = GetDotStr("!qtpair");  // @src hunter_03_stiltman.sc:1068
    g4 = r23;
    r5 = 4;
    SetDot(r3, 1);
    SetDotRaw(r2, 796);
    Free1(r3);
    g5 = r23;
    r6 = 4;
    SetDot(r4, 1);
    SetDotRaw(r3, 805);
    Free1(r4);
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:1069
    r3 = GetDotStr("World");  // @src hunter_03_stiltman.sc:1069
    SetDotRaw(r2, 2285);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "hunter/hunter_06_driller_drill.pre";
    r5 = r0;
    r6 = "hunter/fx/fx_stiltman_energy_ball";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_03_stiltman.sc:1070
    r4 = r1;  // @src hunter_03_stiltman.sc:1070
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initFireball";
    r5 = GetDotStr("self");
    g6 = r24;
    r8 = GetDotStr("irandMax");
    r9 = 4;
    GetDot(r7, 1);
    Free1(r8);
    Call(r11, 0x00c8);
    SetDotRaw(r9, 3011);
    Free1(r10);
    SetDotRaw(r8, 955);
    Free1(r9);
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 10;
    GetDot(r9, 3);
    Free1(r10);
    g12 = r23;
    r13 = 4;
    SetDot(r11, 1);
    SetDotRaw(r10, 796);
    Free1(r11);
    r9 = r9 * r10;
    GetDot(r2, 6);
    Free5(r3, r4, r5, r6, r7);
    Free3(r8, r9, r2);
    // hunter_03_stiltman.sc:1072
    r2 = "attack_shot_from_leg_b";  // @src hunter_03_stiltman.sc:1072
    Call(r3, 0x2f0c);
    // hunter_03_stiltman.sc:1073
    Free2(r1, r0);  // @src hunter_03_stiltman.sc:1073
    return r0;
}

// ../std.sci:412 (locals=5)
func_54()
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

// hunter_03_stiltman.sc:769 (locals=1)
func_55()
{
    // hunter_03_stiltman.sc:768
    r0 = 0;  // @src hunter_03_stiltman.sc:768
    r0 = (float)r0;
    Call(r1, 0x5bf0);
    // hunter_03_stiltman.sc:769
    return r0;  // @src hunter_03_stiltman.sc:769
}

// hunter_03_stiltman.sc:832 (locals=10)
func_56()
{
    // hunter_03_stiltman.sc:777
    r2 = GetDotStr("getRotation");  // @src hunter_03_stiltman.sc:777
    GetDot(r1, 0);
    Free1(r2);
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x6248);
    // hunter_03_stiltman.sc:779
    r1 = r0;  // @src hunter_03_stiltman.sc:779
    r1 = Abs(r1);
    r2 = 1.0471975803375244f;
    r1 = r1 >= r2;
    if (!r1) goto L_5eb8;
    // hunter_03_stiltman.sc:781
    g2 = r44;  // @src hunter_03_stiltman.sc:781
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2e20);
    Call(r2, 0x2dd4);
    // hunter_03_stiltman.sc:782
    r1 = "rotate_";  // @src hunter_03_stiltman.sc:782
    r2 = r0;
    r3 = 0;
    r2 = r2 < r3;
    if (r2) goto L_5cc8;
    r2 = "left_";
    goto L_5cd4;
  L_5cc8:
    r2 = "right_";
  L_5cd4:
    r1 = r1 + r2;
    r1 = (str)r1;
    // hunter_03_stiltman.sc:783
    r3 = GetDotStr("playAnimationInplace");  // @src hunter_03_stiltman.sc:783
    r4 = r1;
    r5 = "60";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_03_stiltman.sc:784
    r4 = r2;  // @src hunter_03_stiltman.sc:784
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:787
  L_5d28:
    Free1(r4);  // @src hunter_03_stiltman.sc:787
    RetV(r3);
    r3 = (int)r3;
    // hunter_03_stiltman.sc:788
    r5 = r2;  // @src hunter_03_stiltman.sc:788
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_5ea8;
    // hunter_03_stiltman.sc:789
    r5 = GetDotStr("setRotation");  // @src hunter_03_stiltman.sc:789
    r7 = GetDotStr("getRotation");
    GetDot(r6, 0);
    Free1(r7);
    r7 = 1.0471975803375244f;
    r8 = r0;
    r9 = 0;
    r8 = r8 < r9;
    if (r8) goto L_5da8;
    r8 = -1;
    goto L_5db0;
  L_5da8:
    r8 = 1;
  L_5db0:
    r7 = r7 * r8;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_03_stiltman.sc:790
    r6 = GetDotStr("getRotation");  // @src hunter_03_stiltman.sc:790
    GetDot(r5, 0);
    Free1(r6);
    r5 = (float)r5;
    r6 = r_neg4;
    Call(r7, 0x6248);
    r0 = r4;
    // hunter_03_stiltman.sc:792
    r4 = r0;  // @src hunter_03_stiltman.sc:792
    r4 = Abs(r4);
    r5 = 1.0471975803375244f;
    r4 = r4 <= r5;
    if (!r4) goto L_5e20;
    goto L_5eb0;  // @src hunter_03_stiltman.sc:792
    // hunter_03_stiltman.sc:794
  L_5e20:
    r6 = r2;  // @src hunter_03_stiltman.sc:794
    SetDotRaw(r5, 3234);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:795
    r5 = r2;  // @src hunter_03_stiltman.sc:795
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:797
    g5 = r44;  // @src hunter_03_stiltman.sc:797
    r7 = GetDotStr("!vec3");
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x2e20);
    Call(r5, 0x2dd4);
    // hunter_03_stiltman.sc:786
  L_5ea8:
    goto L_5d28;  // @src hunter_03_stiltman.sc:786
    // hunter_03_stiltman.sc:779
  L_5eb0:
    Free2(r2, r1);  // @src hunter_03_stiltman.sc:779
    // hunter_03_stiltman.sc:803
  L_5eb8:
    r3 = GetDotStr("getRotation");  // @src hunter_03_stiltman.sc:803
    GetDot(r2, 0);
    Free1(r3);
    r2 = (float)r2;
    r3 = r_neg4;
    Call(r4, 0x6248);
    r0 = r1;
    // hunter_03_stiltman.sc:804
    r1 = r0;  // @src hunter_03_stiltman.sc:804
    r1 = Abs(r1);
    r2 = 0.39269909262657166f;
    r1 = r1 <= r2;
    if (!r1) goto L_5f0c;
    // hunter_03_stiltman.sc:805
    return r0;  // @src hunter_03_stiltman.sc:805
    // hunter_03_stiltman.sc:806
  L_5f0c:
    r1 = "rotate_";  // @src hunter_03_stiltman.sc:806
    r2 = r0;
    r3 = 0;
    r2 = r2 < r3;
    if (r2) goto L_5f48;
    r2 = "left_";
    goto L_5f54;
  L_5f48:
    r2 = "right_";
  L_5f54:
    r1 = r1 + r2;
    r1 = (str)r1;
    // hunter_03_stiltman.sc:809
    r2 = r1;  // @src hunter_03_stiltman.sc:809
    r3 = "start";
    r2 = r2 + r3;
    r2 = (str)r2;
    r3 = 4;
    r3 = (float)r3;
    Call(r4, 0x6328);
    // hunter_03_stiltman.sc:812
    r3 = r0;  // @src hunter_03_stiltman.sc:812
    r4 = 0;
    r3 = r3 < r4;
    if (r3) goto L_5fb8;
    g3 = r32;
    goto L_5fc0;
  L_5fb8:
    g3 = r33;
  L_5fc0:
    r5 = GetDotStr("!vec3");
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x2e20);
    Call(r3, 0x2dd4);
    // hunter_03_stiltman.sc:813
    r3 = GetDotStr("playAnimationInplace");  // @src hunter_03_stiltman.sc:813
    r4 = r1;
    r5 = "loop";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_03_stiltman.sc:814
    r3 = 4.0f;  // @src hunter_03_stiltman.sc:814
    r4 = r2;
    SetInd(r4);
    r0 = "ge_2_death潬摡潓湵d_damage_3pray_to_silver-pray_to_crimson-pray_to_amber-pray_to_violet-pray_to_azure-pray_to_green-慃瑳桓摡睯s捏汣摵卥慨潤獷匀慨潤獷慆敤敂楧n桓摡睯䙳摡卥穩e档湡敧慎䵶獥h異佴䝮楲d潬摡湁浩瑡潩卮瑥愀渀椀洀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀⸀愀猀攀䰀捯瑡潩n求捯敫d慭敫瑁慴档潐湩tloc_pike_摡䍤湯卥捥潴r瘡捥2敳却湥潳䙲慬獧最攀琀倀氀愀礀攀爀嘀漀椀挀攀䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮s敓瑴湩獧嘀漀氀甀洀攀猀瑥潒慴楴湯猀潴p敳晬䌀潬敳瑁慴正楄瑳湡散椀搀氀攀爀湡d牣慥整牆敥慃敭慲猀挀攀渀攀⼀愀爀攀渀愀开昀氀愀挀栀攀开挀愀洀攀爀愀猀攀琀䌀甀爀爀攀渀琀䌀愀洀攀爀愀椀渀椀琀䌀愀洀攀爀愀氀漀挀欀倀氀愀礀攀爀℀敶㍣匀漀甀渀搀戀攀最椀渀开昀椀最栀琀椀渀最甀渀氀漀挀欀倀氀愀礀攀爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀瀀慬卹畯摮䐳瀀慬䅹楮慭楴湯匀数摥爀浥癯e敧䱴捯瑡潩䅮t楦摮慐桴挀敲瑡剥畯楴杮渀硥t潭敶潒瑵egetSelectedColoridle_to_vulnerable_loophunterSuckLympha湅牥祧潃汯潤湷瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀敥呫䕯摮猀琀愀爀琀嘀椀挀琀漀爀礀䴀甀猀椀挀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀挀敲瑡䅥瑣牯楒楧dfx_glotok.pre牔湡汳瑡潩nfx/fx_glotokinitGlotokonHunterZone慰獵egetPlayerEntity潚敮楌晭aloc_limfasource_Limfalimfa.pregetActorCenterlimfa_disposed_flyinitLimfa慂敳敒慷摲℀潲慴整Y敧剴瑯瑡潩n慲摮慒杮eonHunterDead猡桰牥eattack_2敲摮牥敄畢g牴湡晳牯m整瑳湉整獲捥楴湯漀渀䐀愀洀愀最攀匀楴瑬瑁慴正慄慭敧栀獡慖楲扡敬搀攀戀甀最开椀渀昀漀琀䥯瑮最瑥慖楲扡敬愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀开愀栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㘀开搀爀椀氀氀攀爀开搀爀椀氀氀⸀瀀爀攀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开攀渀攀爀最礀开戀愀氀氀椀渀椀琀䘀椀爀攀戀愀氀氀䔀敮杲䑹浡条eattack_shot_from_arm_battack_shot_from_leg_attack_shot_from_leg_b牔橡捥潴祲潒慴楴湯爀漀琀愀琀攀开氀攀昀琀开爀椀最栀琀开瀀慬䅹楮慭楴湯湉汰捡e60敳步潔敂楧nmoving_startmoving_loop_moving_end_琡灵敬栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀瀀猀开栀甀渀琀攀爀开最攀渀攀爀愀氀匀瀀愀爀欀猀⸀瀀猀瀀愀爀琀椀挀氀攀猀礀猀琀攀洀⼀瀀猀开栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开猀瀀愀爀欀猀愀琀琀愀挀欀开挀氀漀猀攀䌀潬敳瑁慴正慄慭敧匀楴瑬瑁慴正楄瑳湡散䔀敮杲䑹獩慴据efx_player_damage_limfa.prehunter/fx/fx_large_lymphainitLympha物湡剤湡敧最瑥慎卶慴畴s灵慤整牔橡捥潴祲愀琀琀愀挀欀开㄀漀氀搀开爀甀渀开猀琀愀爀琀匀数摥捓污e潭敶楌敮漀氀搀开爀甀渀开氀漀漀瀀漀氀搀开樀甀洀瀀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开猀琀愀爀琀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㐀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㐀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开氀攀昀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开爀椀最栀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开㘀　开氀漀漀瀀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㄀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㈀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开挀氀漀猀攀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开氀攀最猀琀椀氀琀洀愀渀开椀搀氀攀开琀漀开瘀甀氀渀攀爀愀戀氀攀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开氀漀漀瀀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀琀椀氀琀洀愀渀开猀氀愀猀栀攀猀开猀瀀椀欀攀猀琀椀氀琀洀愀渀开搀攀愀琀栀℀敧浯瑥祲慃档e慣档剥杩摩牐晥扡嘀牡s慨stutorial_quest_kill_predators_donediesetHunterHealthd";
    // hunter_03_stiltman.sc:815
    r4 = r2;  // @src hunter_03_stiltman.sc:815
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:818
  L_6070:
    Free1(r4);  // @src hunter_03_stiltman.sc:818
    RetV(r3);
    r3 = (int)r3;
    // hunter_03_stiltman.sc:819
    r5 = r2;  // @src hunter_03_stiltman.sc:819
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_6240;
    // hunter_03_stiltman.sc:820
    r5 = GetDotStr("setRotation");  // @src hunter_03_stiltman.sc:820
    r7 = GetDotStr("getRotation");
    GetDot(r6, 0);
    Free1(r7);
    r7 = 0.39269909262657166f;
    r8 = r0;
    r9 = 0;
    r8 = r8 < r9;
    if (r8) goto L_60f0;
    r8 = -1;
    goto L_60f8;
  L_60f0:
    r8 = 1;
  L_60f8:
    r7 = r7 * r8;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_03_stiltman.sc:821
    r6 = GetDotStr("getRotation");  // @src hunter_03_stiltman.sc:821
    GetDot(r5, 0);
    Free1(r6);
    r5 = (float)r5;
    r6 = r_neg4;
    Call(r7, 0x6248);
    r0 = r4;
    // hunter_03_stiltman.sc:822
    r4 = r0;  // @src hunter_03_stiltman.sc:822
    r4 = Abs(r4);
    r5 = 0.39269909262657166f;
    r4 = r4 <= r5;
    if (!r4) goto L_616c;
    // hunter_03_stiltman.sc:823
    Free2(r2, r1);  // @src hunter_03_stiltman.sc:823
    return r0;
    // hunter_03_stiltman.sc:825
  L_616c:
    r6 = r2;  // @src hunter_03_stiltman.sc:825
    SetDotRaw(r5, 3234);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:826
    r4 = 4.0f;  // @src hunter_03_stiltman.sc:826
    r5 = r2;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000007b9);  // UNKNOWN opcode 0xb9
    Free1(r5);
    // hunter_03_stiltman.sc:827
    r5 = r2;  // @src hunter_03_stiltman.sc:827
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:829
    r5 = r0;  // @src hunter_03_stiltman.sc:829
    r6 = 0;
    r5 = r5 < r6;
    if (r5) goto L_61f4;
    g5 = r32;
    goto L_61fc;
  L_61f4:
    g5 = r33;
  L_61fc:
    r7 = GetDotStr("!vec3");
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x2e20);
    Call(r5, 0x2dd4);
    // hunter_03_stiltman.sc:817
  L_6240:
    goto L_6070;  // @src hunter_03_stiltman.sc:817
}

// ../std.sci:216 (locals=3)
preloadMantra()
{
    // ../std.sci:215
    r1 = r_neg5;  // @src ../std.sci:215
    r2 = r_neg4;
    r1 = r1 - r2;
    Call(r2, 0x6278);
    r_neg6 = r0;
    return r0;
}

// ../std.sci:211 (locals=2)
func_58()
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
    if (!r0) goto L_62dc;
    // ../std.sci:207
    r0 = r_neg4;  // @src ../std.sci:207
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:206
    goto L_6314;  // @src ../std.sci:206
    // ../std.sci:208
  L_62dc:
    r0 = r_neg4;  // @src ../std.sci:208
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_6314;
    // ../std.sci:209
    r0 = r_neg4;  // @src ../std.sci:209
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:210
  L_6314:
    r0 = r_neg4;  // @src ../std.sci:210
    r_neg5 = r0;
    return r0;
}

// hunter_03_stiltman.sc:1196 (locals=2)
func_59()
{
    // hunter_03_stiltman.sc:1195
    r0 = r_neg5;  // @src hunter_03_stiltman.sc:1195
    r1 = r_neg4;
    Call(r2, 0x2f34);
    // hunter_03_stiltman.sc:1196
    Free1(r_neg5);  // @src hunter_03_stiltman.sc:1196
    return r0;
}

// hunter_03_stiltman.sc:581 (locals=10)
func_60()
{
    // hunter_03_stiltman.sc:509
    r0 = null_str2;  // @src hunter_03_stiltman.sc:509
    // hunter_03_stiltman.sc:510
    r1 = 1;  // @src hunter_03_stiltman.sc:510
    // hunter_03_stiltman.sc:511
    r2 = 0;  // @src hunter_03_stiltman.sc:511
    // hunter_03_stiltman.sc:514
    g4 = r29;  // @src hunter_03_stiltman.sc:514
    r6 = GetDotStr("!vec3");
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2e20);
    Call(r4, 0x2dd4);
    // hunter_03_stiltman.sc:515
    r4 = GetDotStr("playAnimationInplace");  // @src hunter_03_stiltman.sc:515
    r5 = "moving_start";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_03_stiltman.sc:516
    r3 = 3.0f;  // @src hunter_03_stiltman.sc:516
    r4 = r0;
    SetInd(r4);
    r0 = "ge_2_death潬摡潓湵d_damage_3pray_to_silver-pray_to_crimson-pray_to_amber-pray_to_violet-pray_to_azure-pray_to_green-慃瑳桓摡睯s捏汣摵卥慨潤獷匀慨潤獷慆敤敂楧n桓摡睯䙳摡卥穩e档湡敧慎䵶獥h異佴䝮楲d潬摡湁浩瑡潩卮瑥愀渀椀洀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀⸀愀猀攀䰀捯瑡潩n求捯敫d慭敫瑁慴档潐湩tloc_pike_摡䍤湯卥捥潴r瘡捥2敳却湥潳䙲慬獧最攀琀倀氀愀礀攀爀嘀漀椀挀攀䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮s敓瑴湩獧嘀漀氀甀洀攀猀瑥潒慴楴湯猀潴p敳晬䌀潬敳瑁慴正楄瑳湡散椀搀氀攀爀湡d牣慥整牆敥慃敭慲猀挀攀渀攀⼀愀爀攀渀愀开昀氀愀挀栀攀开挀愀洀攀爀愀猀攀琀䌀甀爀爀攀渀琀䌀愀洀攀爀愀椀渀椀琀䌀愀洀攀爀愀氀漀挀欀倀氀愀礀攀爀℀敶㍣匀漀甀渀搀戀攀最椀渀开昀椀最栀琀椀渀最甀渀氀漀挀欀倀氀愀礀攀爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀瀀慬卹畯摮䐳瀀慬䅹楮慭楴湯匀数摥爀浥癯e敧䱴捯瑡潩䅮t楦摮慐桴挀敲瑡剥畯楴杮渀硥t潭敶潒瑵egetSelectedColoridle_to_vulnerable_loophunterSuckLympha湅牥祧潃汯潤湷瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀敥呫䕯摮猀琀愀爀琀嘀椀挀琀漀爀礀䴀甀猀椀挀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀挀敲瑡䅥瑣牯楒楧dfx_glotok.pre牔湡汳瑡潩nfx/fx_glotokinitGlotokonHunterZone慰獵egetPlayerEntity潚敮楌晭aloc_limfasource_Limfalimfa.pregetActorCenterlimfa_disposed_flyinitLimfa慂敳敒慷摲℀潲慴整Y敧剴瑯瑡潩n慲摮慒杮eonHunterDead猡桰牥eattack_2敲摮牥敄畢g牴湡晳牯m整瑳湉整獲捥楴湯漀渀䐀愀洀愀最攀匀楴瑬瑁慴正慄慭敧栀獡慖楲扡敬搀攀戀甀最开椀渀昀漀琀䥯瑮最瑥慖楲扡敬愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀开愀栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㘀开搀爀椀氀氀攀爀开搀爀椀氀氀⸀瀀爀攀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开攀渀攀爀最礀开戀愀氀氀椀渀椀琀䘀椀爀攀戀愀氀氀䔀敮杲䑹浡条eattack_shot_from_arm_battack_shot_from_leg_attack_shot_from_leg_b牔橡捥潴祲潒慴楴湯爀漀琀愀琀攀开氀攀昀琀开爀椀最栀琀开瀀慬䅹楮慭楴湯湉汰捡e60敳步潔敂楧nmoving_startmoving_loop_moving_end_琡灵敬栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀瀀猀开栀甀渀琀攀爀开最攀渀攀爀愀氀匀瀀愀爀欀猀⸀瀀猀瀀愀爀琀椀挀氀攀猀礀猀琀攀洀⼀瀀猀开栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开猀瀀愀爀欀猀愀琀琀愀挀欀开挀氀漀猀攀䌀潬敳瑁慴正慄慭敧匀楴瑬瑁慴正楄瑳湡散䔀敮杲䑹獩慴据efx_player_damage_limfa.prehunter/fx/fx_large_lymphainitLympha物湡剤湡敧最瑥慎卶慴畴s灵慤整牔橡捥潴祲愀琀琀愀挀欀开㄀漀氀搀开爀甀渀开猀琀愀爀琀匀数摥捓污e潭敶楌敮漀氀搀开爀甀渀开氀漀漀瀀漀氀搀开樀甀洀瀀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开猀琀愀爀琀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㐀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㐀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开氀攀昀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开爀椀最栀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开㘀　开氀漀漀瀀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㄀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㈀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开挀氀漀猀攀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开氀攀最猀琀椀氀琀洀愀渀开椀搀氀攀开琀漀开瘀甀氀渀攀爀愀戀氀攀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开氀漀漀瀀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀琀椀氀琀洀愀渀开猀氀愀猀栀攀猀开猀瀀椀欀攀猀琀椀氀琀洀愀渀开搀攀愀琀栀℀敧浯瑥祲慃档e慣档剥杩摩牐晥扡嘀牡s慨stutorial_quest_kill_predators_donediesetHunterHealthd";
    // hunter_03_stiltman.sc:517
    r4 = r0;  // @src hunter_03_stiltman.sc:517
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:520
  L_6424:
    r4 = null_str;  // @src hunter_03_stiltman.sc:520
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // hunter_03_stiltman.sc:521
    r5 = r0;  // @src hunter_03_stiltman.sc:521
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_6460;
    goto L_6468;  // @src hunter_03_stiltman.sc:521
    // hunter_03_stiltman.sc:519
  L_6460:
    goto L_6424;  // @src hunter_03_stiltman.sc:519
    // hunter_03_stiltman.sc:525
  L_6468:
    g5 = r30;  // @src hunter_03_stiltman.sc:525
    r6 = r1;
    r7 = 1;
    r6 = r6 - r7;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2e20);
    Call(r4, 0x2dd4);
    // hunter_03_stiltman.sc:526
    r4 = GetDotStr("playAnimationInplace");  // @src hunter_03_stiltman.sc:526
    r5 = "moving_loop_";
    r6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_03_stiltman.sc:527
    r3 = 3.0f;  // @src hunter_03_stiltman.sc:527
    r4 = r0;
    SetInd(r4);
    r0 = "ge_2_death潬摡潓湵d_damage_3pray_to_silver-pray_to_crimson-pray_to_amber-pray_to_violet-pray_to_azure-pray_to_green-慃瑳桓摡睯s捏汣摵卥慨潤獷匀慨潤獷慆敤敂楧n桓摡睯䙳摡卥穩e档湡敧慎䵶獥h異佴䝮楲d潬摡湁浩瑡潩卮瑥愀渀椀洀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀⸀愀猀攀䰀捯瑡潩n求捯敫d慭敫瑁慴档潐湩tloc_pike_摡䍤湯卥捥潴r瘡捥2敳却湥潳䙲慬獧最攀琀倀氀愀礀攀爀嘀漀椀挀攀䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮s敓瑴湩獧嘀漀氀甀洀攀猀瑥潒慴楴湯猀潴p敳晬䌀潬敳瑁慴正楄瑳湡散椀搀氀攀爀湡d牣慥整牆敥慃敭慲猀挀攀渀攀⼀愀爀攀渀愀开昀氀愀挀栀攀开挀愀洀攀爀愀猀攀琀䌀甀爀爀攀渀琀䌀愀洀攀爀愀椀渀椀琀䌀愀洀攀爀愀氀漀挀欀倀氀愀礀攀爀℀敶㍣匀漀甀渀搀戀攀最椀渀开昀椀最栀琀椀渀最甀渀氀漀挀欀倀氀愀礀攀爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀瀀慬卹畯摮䐳瀀慬䅹楮慭楴湯匀数摥爀浥癯e敧䱴捯瑡潩䅮t楦摮慐桴挀敲瑡剥畯楴杮渀硥t潭敶潒瑵egetSelectedColoridle_to_vulnerable_loophunterSuckLympha湅牥祧潃汯潤湷瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀敥呫䕯摮猀琀愀爀琀嘀椀挀琀漀爀礀䴀甀猀椀挀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀挀敲瑡䅥瑣牯楒楧dfx_glotok.pre牔湡汳瑡潩nfx/fx_glotokinitGlotokonHunterZone慰獵egetPlayerEntity潚敮楌晭aloc_limfasource_Limfalimfa.pregetActorCenterlimfa_disposed_flyinitLimfa慂敳敒慷摲℀潲慴整Y敧剴瑯瑡潩n慲摮慒杮eonHunterDead猡桰牥eattack_2敲摮牥敄畢g牴湡晳牯m整瑳湉整獲捥楴湯漀渀䐀愀洀愀最攀匀楴瑬瑁慴正慄慭敧栀獡慖楲扡敬搀攀戀甀最开椀渀昀漀琀䥯瑮最瑥慖楲扡敬愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀开愀栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㘀开搀爀椀氀氀攀爀开搀爀椀氀氀⸀瀀爀攀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开攀渀攀爀最礀开戀愀氀氀椀渀椀琀䘀椀爀攀戀愀氀氀䔀敮杲䑹浡条eattack_shot_from_arm_battack_shot_from_leg_attack_shot_from_leg_b牔橡捥潴祲潒慴楴湯爀漀琀愀琀攀开氀攀昀琀开爀椀最栀琀开瀀慬䅹楮慭楴湯湉汰捡e60敳步潔敂楧nmoving_startmoving_loop_moving_end_琡灵敬栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀瀀猀开栀甀渀琀攀爀开最攀渀攀爀愀氀匀瀀愀爀欀猀⸀瀀猀瀀愀爀琀椀挀氀攀猀礀猀琀攀洀⼀瀀猀开栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开猀瀀愀爀欀猀愀琀琀愀挀欀开挀氀漀猀攀䌀潬敳瑁慴正慄慭敧匀楴瑬瑁慴正楄瑳湡散䔀敮杲䑹獩慴据efx_player_damage_limfa.prehunter/fx/fx_large_lymphainitLympha物湡剤湡敧最瑥慎卶慴畴s灵慤整牔橡捥潴祲愀琀琀愀挀欀开㄀漀氀搀开爀甀渀开猀琀愀爀琀匀数摥捓污e潭敶楌敮漀氀搀开爀甀渀开氀漀漀瀀漀氀搀开樀甀洀瀀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开猀琀愀爀琀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㐀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㐀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开氀攀昀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开爀椀最栀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开㘀　开氀漀漀瀀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㄀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㈀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开挀氀漀猀攀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开氀攀最猀琀椀氀琀洀愀渀开椀搀氀攀开琀漀开瘀甀氀渀攀爀愀戀氀攀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开氀漀漀瀀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀琀椀氀琀洀愀渀开猀氀愀猀栀攀猀开猀瀀椀欀攀猀琀椀氀琀洀愀渀开搀攀愀琀栀℀敧浯瑥祲慃档e慣档剥杩摩牐晥扡嘀牡s慨stutorial_quest_kill_predators_donediesetHunterHealthd";
    // hunter_03_stiltman.sc:528
    r4 = r0;  // @src hunter_03_stiltman.sc:528
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:531
  L_6550:
    r4 = null_str;  // @src hunter_03_stiltman.sc:531
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // hunter_03_stiltman.sc:533
    r5 = r0;  // @src hunter_03_stiltman.sc:533
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_67f0;
    // hunter_03_stiltman.sc:535
    r6 = r0;  // @src hunter_03_stiltman.sc:535
    SetDotRaw(r5, 2203);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:536
    r5 = r0;  // @src hunter_03_stiltman.sc:536
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:537
    r4 = r1;  // @src hunter_03_stiltman.sc:537
    Call(r5, 0x6990);
    // hunter_03_stiltman.sc:540
    g5 = r22;  // @src hunter_03_stiltman.sc:540
    r6 = r_neg4;
    SetDot(r4, 1);
    r5 = null_str;
    r4 = r4 == r5;
    if (!r4) goto L_6610;
    // hunter_03_stiltman.sc:541
    r4 = 4;  // @src hunter_03_stiltman.sc:541
    r2 = r4;
    // hunter_03_stiltman.sc:542
    goto L_67f8;  // @src hunter_03_stiltman.sc:542
    // hunter_03_stiltman.sc:545
  L_6610:
    r6 = GetDotStr("self");  // @src hunter_03_stiltman.sc:545
    r6 = (str)r6;
    Call(r7, 0x6c28);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 5;
    r4 = r4 <= r5;
    if (!r4) goto L_6660;
    // hunter_03_stiltman.sc:546
    r4 = 2;  // @src hunter_03_stiltman.sc:546
    r2 = r4;
    // hunter_03_stiltman.sc:547
    goto L_67f8;  // @src hunter_03_stiltman.sc:547
    // hunter_03_stiltman.sc:551
  L_6660:
    g7 = r22;  // @src hunter_03_stiltman.sc:551
    r8 = r_neg4;
    SetDot(r6, 1);
    SetDotRaw(r5, 805);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x6d68);
    r5 = 6;
    r4 = r4 <= r5;
    if (!r4) goto L_66c8;
    // hunter_03_stiltman.sc:552
    r4 = 0;  // @src hunter_03_stiltman.sc:552
    r2 = r4;
    // hunter_03_stiltman.sc:553
    goto L_67f8;  // @src hunter_03_stiltman.sc:553
    // hunter_03_stiltman.sc:557
  L_66c8:
    r4 = r1;  // @src hunter_03_stiltman.sc:557
    r4 = Incr(r4);
    r1 = r4;
    r4 = r1;  // @src hunter_03_stiltman.sc:557
    r5 = 5;
    r4 = r4 == r5;
    if (!r4) goto L_6708;
    r4 = 1;  // @src hunter_03_stiltman.sc:557
    r1 = r4;
    // hunter_03_stiltman.sc:558
  L_6708:
    g6 = r30;  // @src hunter_03_stiltman.sc:558
    r7 = r1;
    r8 = 1;
    r7 = r7 - r8;
    SetDot(r5, 1);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x2e20);
    Call(r5, 0x2dd4);
    // hunter_03_stiltman.sc:559
    r5 = GetDotStr("playAnimationInplace");  // @src hunter_03_stiltman.sc:559
    r6 = "moving_loop_";
    r7 = r1;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_03_stiltman.sc:560
    r4 = 3.0f;  // @src hunter_03_stiltman.sc:560
    r5 = r0;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000007b9);  // UNKNOWN opcode 0xb9
    Free1(r5);
    // hunter_03_stiltman.sc:561
    r5 = r0;  // @src hunter_03_stiltman.sc:561
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:530
  L_67f0:
    goto L_6550;  // @src hunter_03_stiltman.sc:530
    // hunter_03_stiltman.sc:566
  L_67f8:
    g5 = r31;  // @src hunter_03_stiltman.sc:566
    r6 = r1;
    r7 = 1;
    r6 = r6 - r7;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2e20);
    Call(r4, 0x2dd4);
    // hunter_03_stiltman.sc:567
    r4 = GetDotStr("playAnimationInplace");  // @src hunter_03_stiltman.sc:567
    r5 = "moving_end_";
    r6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_03_stiltman.sc:568
    r3 = 3.0f;  // @src hunter_03_stiltman.sc:568
    r4 = r0;
    SetInd(r4);
    r0 = "ge_2_death潬摡潓湵d_damage_3pray_to_silver-pray_to_crimson-pray_to_amber-pray_to_violet-pray_to_azure-pray_to_green-慃瑳桓摡睯s捏汣摵卥慨潤獷匀慨潤獷慆敤敂楧n桓摡睯䙳摡卥穩e档湡敧慎䵶獥h異佴䝮楲d潬摡湁浩瑡潩卮瑥愀渀椀洀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀⸀愀猀攀䰀捯瑡潩n求捯敫d慭敫瑁慴档潐湩tloc_pike_摡䍤湯卥捥潴r瘡捥2敳却湥潳䙲慬獧最攀琀倀氀愀礀攀爀嘀漀椀挀攀䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮s敓瑴湩獧嘀漀氀甀洀攀猀瑥潒慴楴湯猀潴p敳晬䌀潬敳瑁慴正楄瑳湡散椀搀氀攀爀湡d牣慥整牆敥慃敭慲猀挀攀渀攀⼀愀爀攀渀愀开昀氀愀挀栀攀开挀愀洀攀爀愀猀攀琀䌀甀爀爀攀渀琀䌀愀洀攀爀愀椀渀椀琀䌀愀洀攀爀愀氀漀挀欀倀氀愀礀攀爀℀敶㍣匀漀甀渀搀戀攀最椀渀开昀椀最栀琀椀渀最甀渀氀漀挀欀倀氀愀礀攀爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀瀀慬卹畯摮䐳瀀慬䅹楮慭楴湯匀数摥爀浥癯e敧䱴捯瑡潩䅮t楦摮慐桴挀敲瑡剥畯楴杮渀硥t潭敶潒瑵egetSelectedColoridle_to_vulnerable_loophunterSuckLympha湅牥祧潃汯潤湷瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀敥呫䕯摮猀琀愀爀琀嘀椀挀琀漀爀礀䴀甀猀椀挀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀挀敲瑡䅥瑣牯楒楧dfx_glotok.pre牔湡汳瑡潩nfx/fx_glotokinitGlotokonHunterZone慰獵egetPlayerEntity潚敮楌晭aloc_limfasource_Limfalimfa.pregetActorCenterlimfa_disposed_flyinitLimfa慂敳敒慷摲℀潲慴整Y敧剴瑯瑡潩n慲摮慒杮eonHunterDead猡桰牥eattack_2敲摮牥敄畢g牴湡晳牯m整瑳湉整獲捥楴湯漀渀䐀愀洀愀最攀匀楴瑬瑁慴正慄慭敧栀獡慖楲扡敬搀攀戀甀最开椀渀昀漀琀䥯瑮最瑥慖楲扡敬愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀开愀栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㘀开搀爀椀氀氀攀爀开搀爀椀氀氀⸀瀀爀攀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开攀渀攀爀最礀开戀愀氀氀椀渀椀琀䘀椀爀攀戀愀氀氀䔀敮杲䑹浡条eattack_shot_from_arm_battack_shot_from_leg_attack_shot_from_leg_b牔橡捥潴祲潒慴楴湯爀漀琀愀琀攀开氀攀昀琀开爀椀最栀琀开瀀慬䅹楮慭楴湯湉汰捡e60敳步潔敂楧nmoving_startmoving_loop_moving_end_琡灵敬栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀瀀猀开栀甀渀琀攀爀开最攀渀攀爀愀氀匀瀀愀爀欀猀⸀瀀猀瀀愀爀琀椀挀氀攀猀礀猀琀攀洀⼀瀀猀开栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开猀瀀愀爀欀猀愀琀琀愀挀欀开挀氀漀猀攀䌀潬敳瑁慴正慄慭敧匀楴瑬瑁慴正楄瑳湡散䔀敮杲䑹獩慴据efx_player_damage_limfa.prehunter/fx/fx_large_lymphainitLympha物湡剤湡敧最瑥慎卶慴畴s灵慤整牔橡捥潴祲愀琀琀愀挀欀开㄀漀氀搀开爀甀渀开猀琀愀爀琀匀数摥捓污e潭敶楌敮漀氀搀开爀甀渀开氀漀漀瀀漀氀搀开樀甀洀瀀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开猀琀愀爀琀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㐀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㐀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开氀攀昀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开爀椀最栀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开㘀　开氀漀漀瀀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㄀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㈀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开挀氀漀猀攀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开氀攀最猀琀椀氀琀洀愀渀开椀搀氀攀开琀漀开瘀甀氀渀攀爀愀戀氀攀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开氀漀漀瀀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀琀椀氀琀洀愀渀开猀氀愀猀栀攀猀开猀瀀椀欀攀猀琀椀氀琀洀愀渀开搀攀愀琀栀℀敧浯瑥祲慃档e慣档剥杩摩牐晥扡嘀牡s慨stutorial_quest_kill_predators_donediesetHunterHealthd";
    // hunter_03_stiltman.sc:569
    r4 = r0;  // @src hunter_03_stiltman.sc:569
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:572
  L_68e0:
    r4 = null_str;  // @src hunter_03_stiltman.sc:572
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // hunter_03_stiltman.sc:573
    r5 = r0;  // @src hunter_03_stiltman.sc:573
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_691c;
    goto L_6924;  // @src hunter_03_stiltman.sc:573
    // hunter_03_stiltman.sc:571
  L_691c:
    goto L_68e0;  // @src hunter_03_stiltman.sc:571
    // hunter_03_stiltman.sc:576
  L_6924:
    r5 = r0;  // @src hunter_03_stiltman.sc:576
    SetDotRaw(r4, 2203);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:577
    r4 = r0;  // @src hunter_03_stiltman.sc:577
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:579
    r5 = GetDotStr("!tuple");  // @src hunter_03_stiltman.sc:579
    r6 = r2;
    GetDot(r4, 1);
    Free1(r5);
    RetV(r3);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:581
    Free1(r0);  // @src hunter_03_stiltman.sc:581
    return r0;
}

// hunter_03_stiltman.sc:1251 (locals=8)
func_61()
{
    // hunter_03_stiltman.sc:1242
    r1 = GetDotStr("rand");  // @src hunter_03_stiltman.sc:1242
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.25f;
    r0 = r0 < r1;
    if (!r0) goto L_69c4;
    return r0;  // @src hunter_03_stiltman.sc:1242
    // hunter_03_stiltman.sc:1244
  L_69c4:
    g2 = r23;  // @src hunter_03_stiltman.sc:1244
    r4 = r_neg4;
    Call(r5, 0x6b4c);
    SetDot(r1, 1);
    SetDotRaw(r0, 805);
    Free1(r1);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:1245
    r1 = r0;  // @src hunter_03_stiltman.sc:1245
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r6 = r0;
    SetDotRaw(r5, 73);
    Free1(r6);
    r6 = 0.05000000074505806f;
    r5 = r5 - r6;
    r6 = 0;
    GetDot(r2, 3);
    Free2(r3, r5);
    r1 = r1 - r2;
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_03_stiltman.sc:1249
    r3 = GetDotStr("World");  // @src hunter_03_stiltman.sc:1249
    SetDotRaw(r2, 2285);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "hunter/hunter_03_stiltman_decal";
    r6 = GetDotStr("irandMax");
    r7 = 4;
    GetDot(r5, 1);
    Free1(r6);
    r6 = 1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = ".pre";
    r4 = r4 + r5;
    r5 = r0;
    r6 = "hunter/fx/fx_stiltman_decal";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_03_stiltman.sc:1250
    r4 = GetDotStr("World");  // @src hunter_03_stiltman.sc:1250
    SetDotRaw(r3, 767);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "hunter/ps_hunter_generalSparks.ps";
    r6 = r0;
    r7 = "particlesystem/ps_hunter_03_stiltman_sparks";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // hunter_03_stiltman.sc:1251
    Free3(r2, r1, r0);  // @src hunter_03_stiltman.sc:1251
    return r0;
}

// hunter_03_stiltman.sc:1260 (locals=2)
func_62()
{
    // hunter_03_stiltman.sc:1255
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:1255
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_6b84;
    r0 = 2;  // @src hunter_03_stiltman.sc:1255
    r_neg5 = r0;
    return r0;
    // hunter_03_stiltman.sc:1256
  L_6b84:
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:1256
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_6bb4;
    r0 = 4;  // @src hunter_03_stiltman.sc:1256
    r_neg5 = r0;
    return r0;
    // hunter_03_stiltman.sc:1257
  L_6bb4:
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:1257
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_6be4;
    r0 = 3;  // @src hunter_03_stiltman.sc:1257
    r_neg5 = r0;
    return r0;
    // hunter_03_stiltman.sc:1258
  L_6be4:
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:1258
    r1 = 4;
    r0 = r0 == r1;
    if (!r0) goto L_6c14;
    r0 = 1;  // @src hunter_03_stiltman.sc:1258
    r_neg5 = r0;
    return r0;
    // hunter_03_stiltman.sc:1259
  L_6c14:
    r0 = 0;  // @src hunter_03_stiltman.sc:1259
    r_neg5 = r0;
    return r0;
}

// ../std.sci:1109 (locals=12)
func_63()
{
    // ../std.sci:1101
    r0 = r_neg4;  // @src ../std.sci:1101
    if (r0) goto L_6c58;
    // ../std.sci:1102
    r0 = null_str;  // @src ../std.sci:1102
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1104
  L_6c58:
    Call(r1, 0x2378);  // @src ../std.sci:1104
    // ../std.sci:1105
    r1 = r0;  // @src ../std.sci:1105
    if (r1) goto L_6c88;
    // ../std.sci:1106
    r1 = null_str;  // @src ../std.sci:1106
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1108
  L_6c88:
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
    Call(r5, 0x6d68);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:126 (locals=2)
func_64()
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

// hunter_03_stiltman.sc:502 (locals=18)
func_65()
{
    // hunter_03_stiltman.sc:458
    r1 = GetDotStr("!sphere");  // @src hunter_03_stiltman.sc:458
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r3 = 3;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:459
    r1 = false;  // @src hunter_03_stiltman.sc:459
    r2 = false;  // @src hunter_03_stiltman.sc:459
    r3 = false;  // @src hunter_03_stiltman.sc:459
    r4 = false;  // @src hunter_03_stiltman.sc:459
    // hunter_03_stiltman.sc:462
    g6 = r36;  // @src hunter_03_stiltman.sc:462
    r8 = GetDotStr("!vec3");
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x2e20);
    Call(r6, 0x2dd4);
    // hunter_03_stiltman.sc:463
    r6 = GetDotStr("playAnimation");  // @src hunter_03_stiltman.sc:463
    r7 = "attack_close";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_03_stiltman.sc:464
    r7 = r5;  // @src hunter_03_stiltman.sc:464
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_03_stiltman.sc:467
  L_6e88:
    Free1(r7);  // @src hunter_03_stiltman.sc:467
    RetV(r6);
    r6 = (int)r6;
    // hunter_03_stiltman.sc:468
    r8 = r5;  // @src hunter_03_stiltman.sc:468
    r9 = r6;
    GetDot(r7, 1);
    Free1(r8);
    if (r7) goto L_6ec0;
    goto L_73f8;  // @src hunter_03_stiltman.sc:468
    // hunter_03_stiltman.sc:471
  L_6ec0:
    r7 = r1;  // @src hunter_03_stiltman.sc:471
    if (r7) goto L_700c;
    // hunter_03_stiltman.sc:472
    g9 = r24;  // @src hunter_03_stiltman.sc:472
    SetDotRaw(r8, 2708);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2698);
    Free1(r11);
    r12 = GetDotStr("!qtpair");
    g15 = r23;
    r16 = 1;
    SetDot(r14, 1);
    SetDotRaw(r13, 796);
    Free1(r14);
    g16 = r23;
    r17 = 1;
    SetDot(r15, 1);
    SetDotRaw(r14, 805);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_700c;
    // hunter_03_stiltman.sc:473
    g9 = r24;  // @src hunter_03_stiltman.sc:473
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "onDamage";
    r10 = GetDotStr("self");
    r12 = GetDotStr("irandMax");
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    Call(r15, 0x00c8);
    SetDotRaw(r13, 3615);
    Free1(r14);
    SetDotRaw(r12, 955);
    Free1(r13);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    Free1(r7);
    // hunter_03_stiltman.sc:474
    r7 = true;  // @src hunter_03_stiltman.sc:474
    r1 = r7;
    // hunter_03_stiltman.sc:479
  L_700c:
    r7 = r2;  // @src hunter_03_stiltman.sc:479
    if (r7) goto L_7158;
    // hunter_03_stiltman.sc:480
    g9 = r24;  // @src hunter_03_stiltman.sc:480
    SetDotRaw(r8, 2708);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2698);
    Free1(r11);
    r12 = GetDotStr("!qtpair");
    g15 = r23;
    r16 = 2;
    SetDot(r14, 1);
    SetDotRaw(r13, 796);
    Free1(r14);
    g16 = r23;
    r17 = 2;
    SetDot(r15, 1);
    SetDotRaw(r14, 805);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_7158;
    // hunter_03_stiltman.sc:481
    g9 = r24;  // @src hunter_03_stiltman.sc:481
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "onDamage";
    r10 = GetDotStr("self");
    r12 = GetDotStr("irandMax");
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    Call(r15, 0x00c8);
    SetDotRaw(r13, 3615);
    Free1(r14);
    SetDotRaw(r12, 955);
    Free1(r13);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    Free1(r7);
    // hunter_03_stiltman.sc:482
    r7 = true;  // @src hunter_03_stiltman.sc:482
    r2 = r7;
    // hunter_03_stiltman.sc:487
  L_7158:
    r7 = r3;  // @src hunter_03_stiltman.sc:487
    if (r7) goto L_72a4;
    // hunter_03_stiltman.sc:488
    g9 = r24;  // @src hunter_03_stiltman.sc:488
    SetDotRaw(r8, 2708);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2698);
    Free1(r11);
    r12 = GetDotStr("!qtpair");
    g15 = r23;
    r16 = 3;
    SetDot(r14, 1);
    SetDotRaw(r13, 796);
    Free1(r14);
    g16 = r23;
    r17 = 3;
    SetDot(r15, 1);
    SetDotRaw(r14, 805);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_72a4;
    // hunter_03_stiltman.sc:489
    g9 = r24;  // @src hunter_03_stiltman.sc:489
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "onDamage";
    r10 = GetDotStr("self");
    r12 = GetDotStr("irandMax");
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    Call(r15, 0x00c8);
    SetDotRaw(r13, 3615);
    Free1(r14);
    SetDotRaw(r12, 955);
    Free1(r13);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    Free1(r7);
    // hunter_03_stiltman.sc:490
    r7 = true;  // @src hunter_03_stiltman.sc:490
    r3 = r7;
    // hunter_03_stiltman.sc:495
  L_72a4:
    r7 = r4;  // @src hunter_03_stiltman.sc:495
    if (r7) goto L_73f0;
    // hunter_03_stiltman.sc:496
    g9 = r24;  // @src hunter_03_stiltman.sc:496
    SetDotRaw(r8, 2708);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2698);
    Free1(r11);
    r12 = GetDotStr("!qtpair");
    g15 = r23;
    r16 = 4;
    SetDot(r14, 1);
    SetDotRaw(r13, 796);
    Free1(r14);
    g16 = r23;
    r17 = 4;
    SetDot(r15, 1);
    SetDotRaw(r14, 805);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_73f0;
    // hunter_03_stiltman.sc:497
    g9 = r24;  // @src hunter_03_stiltman.sc:497
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "onDamage";
    r10 = GetDotStr("self");
    r12 = GetDotStr("irandMax");
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    Call(r15, 0x00c8);
    SetDotRaw(r13, 3615);
    Free1(r14);
    SetDotRaw(r12, 955);
    Free1(r13);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    Free1(r7);
    // hunter_03_stiltman.sc:498
    r7 = true;  // @src hunter_03_stiltman.sc:498
    r4 = r7;
    // hunter_03_stiltman.sc:466
  L_73f0:
    goto L_6e88;  // @src hunter_03_stiltman.sc:466
    // hunter_03_stiltman.sc:502
  L_73f8:
    Free2(r5, r0);  // @src hunter_03_stiltman.sc:502
    return r0;
}

// hunter_03_stiltman.sc:761 (locals=11)
func_66()
{
    // hunter_03_stiltman.sc:701
    r1 = GetDotStr("Position");  // @src hunter_03_stiltman.sc:701
    r1 = (str)r1;
    g3 = r24;
    SetDotRaw(r2, 805);
    Free1(r3);
    r2 = (str)r2;
    Call(r3, 0x7b24);
    // hunter_03_stiltman.sc:702
    r3 = GetDotStr("getRotation");  // @src hunter_03_stiltman.sc:702
    GetDot(r2, 0);
    Free1(r3);
    r2 = (float)r2;
    r3 = r0;
    Call(r4, 0x6248);
    // hunter_03_stiltman.sc:704
    r2 = r1;  // @src hunter_03_stiltman.sc:704
    r2 = Abs(r2);
    r3 = 1.0471975803375244f;
    r2 = r2 >= r3;
    if (!r2) goto L_772c;
    // hunter_03_stiltman.sc:706
    g3 = r44;  // @src hunter_03_stiltman.sc:706
    r5 = GetDotStr("!vec3");
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x2e20);
    Call(r3, 0x2dd4);
    // hunter_03_stiltman.sc:707
    r2 = "rotate_";  // @src hunter_03_stiltman.sc:707
    r3 = r1;
    r4 = 0;
    r3 = r3 < r4;
    if (r3) goto L_7508;
    r3 = "left_";
    goto L_7514;
  L_7508:
    r3 = "right_";
  L_7514:
    r2 = r2 + r3;
    r2 = (str)r2;
    // hunter_03_stiltman.sc:708
    r4 = GetDotStr("playAnimationInplace");  // @src hunter_03_stiltman.sc:708
    r5 = r2;
    r6 = "60";
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_03_stiltman.sc:709
    r5 = r3;  // @src hunter_03_stiltman.sc:709
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:712
  L_7568:
    Free1(r5);  // @src hunter_03_stiltman.sc:712
    RetV(r4);
    r4 = (int)r4;
    // hunter_03_stiltman.sc:713
    r6 = r3;  // @src hunter_03_stiltman.sc:713
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_771c;
    // hunter_03_stiltman.sc:714
    r6 = GetDotStr("setRotation");  // @src hunter_03_stiltman.sc:714
    r8 = GetDotStr("getRotation");
    GetDot(r7, 0);
    Free1(r8);
    r8 = 1.0471975803375244f;
    r9 = r1;
    r10 = 0;
    r9 = r9 < r10;
    if (r9) goto L_75e8;
    r9 = -1;
    goto L_75f0;
  L_75e8:
    r9 = 1;
  L_75f0:
    r8 = r8 * r9;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // hunter_03_stiltman.sc:715
    r6 = GetDotStr("Position");  // @src hunter_03_stiltman.sc:715
    r6 = (str)r6;
    g8 = r24;
    SetDotRaw(r7, 805);
    Free1(r8);
    r7 = (str)r7;
    Call(r8, 0x7b24);
    r0 = r5;
    // hunter_03_stiltman.sc:716
    r7 = GetDotStr("getRotation");  // @src hunter_03_stiltman.sc:716
    GetDot(r6, 0);
    Free1(r7);
    r6 = (float)r6;
    r7 = r0;
    Call(r8, 0x6248);
    r1 = r5;
    // hunter_03_stiltman.sc:718
    r5 = r1;  // @src hunter_03_stiltman.sc:718
    r5 = Abs(r5);
    r6 = 1.0471975803375244f;
    r5 = r5 <= r6;
    if (!r5) goto L_7694;
    goto L_7724;  // @src hunter_03_stiltman.sc:718
    // hunter_03_stiltman.sc:721
  L_7694:
    r7 = r3;  // @src hunter_03_stiltman.sc:721
    SetDotRaw(r6, 3234);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:722
    r6 = r3;  // @src hunter_03_stiltman.sc:722
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:724
    g6 = r44;  // @src hunter_03_stiltman.sc:724
    r8 = GetDotStr("!vec3");
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x2e20);
    Call(r6, 0x2dd4);
    // hunter_03_stiltman.sc:711
  L_771c:
    goto L_7568;  // @src hunter_03_stiltman.sc:711
    // hunter_03_stiltman.sc:704
  L_7724:
    Free2(r3, r2);  // @src hunter_03_stiltman.sc:704
    // hunter_03_stiltman.sc:730
  L_772c:
    r3 = GetDotStr("Position");  // @src hunter_03_stiltman.sc:730
    r3 = (str)r3;
    g5 = r24;
    SetDotRaw(r4, 805);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x7b24);
    r0 = r2;
    // hunter_03_stiltman.sc:731
    r4 = GetDotStr("getRotation");  // @src hunter_03_stiltman.sc:731
    GetDot(r3, 0);
    Free1(r4);
    r3 = (float)r3;
    r4 = r0;
    Call(r5, 0x6248);
    r1 = r2;
    // hunter_03_stiltman.sc:732
    r2 = r1;  // @src hunter_03_stiltman.sc:732
    r2 = Abs(r2);
    r3 = 0.39269909262657166f;
    r2 = r2 <= r3;
    if (!r2) goto L_77b4;
    // hunter_03_stiltman.sc:733
    return r0;  // @src hunter_03_stiltman.sc:733
    // hunter_03_stiltman.sc:734
  L_77b4:
    r2 = "rotate_";  // @src hunter_03_stiltman.sc:734
    r3 = r1;
    r4 = 0;
    r3 = r3 < r4;
    if (r3) goto L_77f0;
    r3 = "left_";
    goto L_77fc;
  L_77f0:
    r3 = "right_";
  L_77fc:
    r2 = r2 + r3;
    r2 = (str)r2;
    // hunter_03_stiltman.sc:737
    r3 = r2;  // @src hunter_03_stiltman.sc:737
    r4 = "start";
    r3 = r3 + r4;
    r3 = (str)r3;
    r4 = 4;
    r4 = (float)r4;
    Call(r5, 0x6328);
    // hunter_03_stiltman.sc:740
    r4 = r1;  // @src hunter_03_stiltman.sc:740
    r5 = 0;
    r4 = r4 < r5;
    if (r4) goto L_7860;
    g4 = r32;
    goto L_7868;
  L_7860:
    g4 = r33;
  L_7868:
    r6 = GetDotStr("!vec3");
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2e20);
    Call(r4, 0x2dd4);
    // hunter_03_stiltman.sc:741
    r4 = GetDotStr("playAnimationInplace");  // @src hunter_03_stiltman.sc:741
    r5 = r2;
    r6 = "loop";
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_03_stiltman.sc:742
    r4 = 4.0f;  // @src hunter_03_stiltman.sc:742
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000007b9);  // UNKNOWN opcode 0xb9
    Free1(r5);
    // hunter_03_stiltman.sc:743
    r5 = r3;  // @src hunter_03_stiltman.sc:743
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:746
  L_7918:
    Free1(r5);  // @src hunter_03_stiltman.sc:746
    RetV(r4);
    r4 = (int)r4;
    // hunter_03_stiltman.sc:747
    r6 = r3;  // @src hunter_03_stiltman.sc:747
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_7b1c;
    // hunter_03_stiltman.sc:748
    r6 = GetDotStr("setRotation");  // @src hunter_03_stiltman.sc:748
    r8 = GetDotStr("getRotation");
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0.39269909262657166f;
    r9 = r1;
    r10 = 0;
    r9 = r9 < r10;
    if (r9) goto L_7998;
    r9 = -1;
    goto L_79a0;
  L_7998:
    r9 = 1;
  L_79a0:
    r8 = r8 * r9;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // hunter_03_stiltman.sc:749
    r6 = GetDotStr("Position");  // @src hunter_03_stiltman.sc:749
    r6 = (str)r6;
    g8 = r24;
    SetDotRaw(r7, 805);
    Free1(r8);
    r7 = (str)r7;
    Call(r8, 0x7b24);
    r0 = r5;
    // hunter_03_stiltman.sc:750
    r7 = GetDotStr("getRotation");  // @src hunter_03_stiltman.sc:750
    GetDot(r6, 0);
    Free1(r7);
    r6 = (float)r6;
    r7 = r0;
    Call(r8, 0x6248);
    r1 = r5;
    // hunter_03_stiltman.sc:751
    r5 = r1;  // @src hunter_03_stiltman.sc:751
    r5 = Abs(r5);
    r6 = 0.39269909262657166f;
    r5 = r5 <= r6;
    if (!r5) goto L_7a48;
    // hunter_03_stiltman.sc:752
    Free2(r3, r2);  // @src hunter_03_stiltman.sc:752
    return r0;
    // hunter_03_stiltman.sc:754
  L_7a48:
    r7 = r3;  // @src hunter_03_stiltman.sc:754
    SetDotRaw(r6, 3234);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:755
    r5 = 4.0f;  // @src hunter_03_stiltman.sc:755
    r6 = r3;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000007b9);  // UNKNOWN opcode 0xb9
    Free1(r6);
    // hunter_03_stiltman.sc:756
    r6 = r3;  // @src hunter_03_stiltman.sc:756
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:758
    r6 = r1;  // @src hunter_03_stiltman.sc:758
    r7 = 0;
    r6 = r6 < r7;
    if (r6) goto L_7ad0;
    g6 = r32;
    goto L_7ad8;
  L_7ad0:
    g6 = r33;
  L_7ad8:
    r8 = GetDotStr("!vec3");
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x2e20);
    Call(r6, 0x2dd4);
    // hunter_03_stiltman.sc:745
  L_7b1c:
    goto L_7918;  // @src hunter_03_stiltman.sc:745
}

// ../std.sci:221 (locals=4)
func_67()
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

// hunter_03_stiltman.sc:691 (locals=11)
func_68()
{
    // hunter_03_stiltman.sc:588
    r0 = null_str2;  // @src hunter_03_stiltman.sc:588
    // hunter_03_stiltman.sc:589
    r1 = 1;  // @src hunter_03_stiltman.sc:589
    // hunter_03_stiltman.sc:590
    r2 = 0;  // @src hunter_03_stiltman.sc:590
    // hunter_03_stiltman.sc:593
    g4 = r29;  // @src hunter_03_stiltman.sc:593
    r6 = GetDotStr("!vec3");
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2e20);
    Call(r4, 0x2dd4);
    // hunter_03_stiltman.sc:594
    r4 = GetDotStr("playAnimationInplace");  // @src hunter_03_stiltman.sc:594
    r5 = "moving_start";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_03_stiltman.sc:595
    r3 = 3.0f;  // @src hunter_03_stiltman.sc:595
    r4 = r0;
    SetInd(r4);
    r0 = "ge_2_death潬摡潓湵d_damage_3pray_to_silver-pray_to_crimson-pray_to_amber-pray_to_violet-pray_to_azure-pray_to_green-慃瑳桓摡睯s捏汣摵卥慨潤獷匀慨潤獷慆敤敂楧n桓摡睯䙳摡卥穩e档湡敧慎䵶獥h異佴䝮楲d潬摡湁浩瑡潩卮瑥愀渀椀洀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀⸀愀猀攀䰀捯瑡潩n求捯敫d慭敫瑁慴档潐湩tloc_pike_摡䍤湯卥捥潴r瘡捥2敳却湥潳䙲慬獧最攀琀倀氀愀礀攀爀嘀漀椀挀攀䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮s敓瑴湩獧嘀漀氀甀洀攀猀瑥潒慴楴湯猀潴p敳晬䌀潬敳瑁慴正楄瑳湡散椀搀氀攀爀湡d牣慥整牆敥慃敭慲猀挀攀渀攀⼀愀爀攀渀愀开昀氀愀挀栀攀开挀愀洀攀爀愀猀攀琀䌀甀爀爀攀渀琀䌀愀洀攀爀愀椀渀椀琀䌀愀洀攀爀愀氀漀挀欀倀氀愀礀攀爀℀敶㍣匀漀甀渀搀戀攀最椀渀开昀椀最栀琀椀渀最甀渀氀漀挀欀倀氀愀礀攀爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀瀀慬卹畯摮䐳瀀慬䅹楮慭楴湯匀数摥爀浥癯e敧䱴捯瑡潩䅮t楦摮慐桴挀敲瑡剥畯楴杮渀硥t潭敶潒瑵egetSelectedColoridle_to_vulnerable_loophunterSuckLympha湅牥祧潃汯潤湷瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀敥呫䕯摮猀琀愀爀琀嘀椀挀琀漀爀礀䴀甀猀椀挀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀挀敲瑡䅥瑣牯楒楧dfx_glotok.pre牔湡汳瑡潩nfx/fx_glotokinitGlotokonHunterZone慰獵egetPlayerEntity潚敮楌晭aloc_limfasource_Limfalimfa.pregetActorCenterlimfa_disposed_flyinitLimfa慂敳敒慷摲℀潲慴整Y敧剴瑯瑡潩n慲摮慒杮eonHunterDead猡桰牥eattack_2敲摮牥敄畢g牴湡晳牯m整瑳湉整獲捥楴湯漀渀䐀愀洀愀最攀匀楴瑬瑁慴正慄慭敧栀獡慖楲扡敬搀攀戀甀最开椀渀昀漀琀䥯瑮最瑥慖楲扡敬愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀开愀栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㘀开搀爀椀氀氀攀爀开搀爀椀氀氀⸀瀀爀攀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开攀渀攀爀最礀开戀愀氀氀椀渀椀琀䘀椀爀攀戀愀氀氀䔀敮杲䑹浡条eattack_shot_from_arm_battack_shot_from_leg_attack_shot_from_leg_b牔橡捥潴祲潒慴楴湯爀漀琀愀琀攀开氀攀昀琀开爀椀最栀琀开瀀慬䅹楮慭楴湯湉汰捡e60敳步潔敂楧nmoving_startmoving_loop_moving_end_琡灵敬栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀瀀猀开栀甀渀琀攀爀开最攀渀攀爀愀氀匀瀀愀爀欀猀⸀瀀猀瀀愀爀琀椀挀氀攀猀礀猀琀攀洀⼀瀀猀开栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开猀瀀愀爀欀猀愀琀琀愀挀欀开挀氀漀猀攀䌀潬敳瑁慴正慄慭敧匀楴瑬瑁慴正楄瑳湡散䔀敮杲䑹獩慴据efx_player_damage_limfa.prehunter/fx/fx_large_lymphainitLympha物湡剤湡敧最瑥慎卶慴畴s灵慤整牔橡捥潴祲愀琀琀愀挀欀开㄀漀氀搀开爀甀渀开猀琀愀爀琀匀数摥捓污e潭敶楌敮漀氀搀开爀甀渀开氀漀漀瀀漀氀搀开樀甀洀瀀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开猀琀愀爀琀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㐀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㐀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开氀攀昀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开爀椀最栀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开㘀　开氀漀漀瀀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㄀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㈀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开挀氀漀猀攀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开氀攀最猀琀椀氀琀洀愀渀开椀搀氀攀开琀漀开瘀甀氀渀攀爀愀戀氀攀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开氀漀漀瀀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀琀椀氀琀洀愀渀开猀氀愀猀栀攀猀开猀瀀椀欀攀猀琀椀氀琀洀愀渀开搀攀愀琀栀℀敧浯瑥祲慃档e慣档剥杩摩牐晥扡嘀牡s慨stutorial_quest_kill_predators_donediesetHunterHealthd";
    // hunter_03_stiltman.sc:596
    r4 = r0;  // @src hunter_03_stiltman.sc:596
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:599
  L_7c74:
    r4 = null_str;  // @src hunter_03_stiltman.sc:599
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // hunter_03_stiltman.sc:600
    r5 = r0;  // @src hunter_03_stiltman.sc:600
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_7cb0;
    goto L_7cb8;  // @src hunter_03_stiltman.sc:600
    // hunter_03_stiltman.sc:598
  L_7cb0:
    goto L_7c74;  // @src hunter_03_stiltman.sc:598
    // hunter_03_stiltman.sc:604
  L_7cb8:
    g5 = r30;  // @src hunter_03_stiltman.sc:604
    r6 = r1;
    r7 = 1;
    r6 = r6 - r7;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2e20);
    Call(r4, 0x2dd4);
    // hunter_03_stiltman.sc:605
    r4 = GetDotStr("playAnimationInplace");  // @src hunter_03_stiltman.sc:605
    r5 = "moving_loop_";
    r6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_03_stiltman.sc:606
    r3 = 3.0f;  // @src hunter_03_stiltman.sc:606
    r4 = r0;
    SetInd(r4);
    r0 = "ge_2_death潬摡潓湵d_damage_3pray_to_silver-pray_to_crimson-pray_to_amber-pray_to_violet-pray_to_azure-pray_to_green-慃瑳桓摡睯s捏汣摵卥慨潤獷匀慨潤獷慆敤敂楧n桓摡睯䙳摡卥穩e档湡敧慎䵶獥h異佴䝮楲d潬摡湁浩瑡潩卮瑥愀渀椀洀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀⸀愀猀攀䰀捯瑡潩n求捯敫d慭敫瑁慴档潐湩tloc_pike_摡䍤湯卥捥潴r瘡捥2敳却湥潳䙲慬獧最攀琀倀氀愀礀攀爀嘀漀椀挀攀䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮s敓瑴湩獧嘀漀氀甀洀攀猀瑥潒慴楴湯猀潴p敳晬䌀潬敳瑁慴正楄瑳湡散椀搀氀攀爀湡d牣慥整牆敥慃敭慲猀挀攀渀攀⼀愀爀攀渀愀开昀氀愀挀栀攀开挀愀洀攀爀愀猀攀琀䌀甀爀爀攀渀琀䌀愀洀攀爀愀椀渀椀琀䌀愀洀攀爀愀氀漀挀欀倀氀愀礀攀爀℀敶㍣匀漀甀渀搀戀攀最椀渀开昀椀最栀琀椀渀最甀渀氀漀挀欀倀氀愀礀攀爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀瀀慬卹畯摮䐳瀀慬䅹楮慭楴湯匀数摥爀浥癯e敧䱴捯瑡潩䅮t楦摮慐桴挀敲瑡剥畯楴杮渀硥t潭敶潒瑵egetSelectedColoridle_to_vulnerable_loophunterSuckLympha湅牥祧潃汯潤湷瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀敥呫䕯摮猀琀愀爀琀嘀椀挀琀漀爀礀䴀甀猀椀挀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀挀敲瑡䅥瑣牯楒楧dfx_glotok.pre牔湡汳瑡潩nfx/fx_glotokinitGlotokonHunterZone慰獵egetPlayerEntity潚敮楌晭aloc_limfasource_Limfalimfa.pregetActorCenterlimfa_disposed_flyinitLimfa慂敳敒慷摲℀潲慴整Y敧剴瑯瑡潩n慲摮慒杮eonHunterDead猡桰牥eattack_2敲摮牥敄畢g牴湡晳牯m整瑳湉整獲捥楴湯漀渀䐀愀洀愀最攀匀楴瑬瑁慴正慄慭敧栀獡慖楲扡敬搀攀戀甀最开椀渀昀漀琀䥯瑮最瑥慖楲扡敬愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀开愀栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㘀开搀爀椀氀氀攀爀开搀爀椀氀氀⸀瀀爀攀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开攀渀攀爀最礀开戀愀氀氀椀渀椀琀䘀椀爀攀戀愀氀氀䔀敮杲䑹浡条eattack_shot_from_arm_battack_shot_from_leg_attack_shot_from_leg_b牔橡捥潴祲潒慴楴湯爀漀琀愀琀攀开氀攀昀琀开爀椀最栀琀开瀀慬䅹楮慭楴湯湉汰捡e60敳步潔敂楧nmoving_startmoving_loop_moving_end_琡灵敬栀甀渀琀攀爀⼀栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀昀砀⼀昀砀开猀琀椀氀琀洀愀渀开搀攀挀愀氀栀甀渀琀攀爀⼀瀀猀开栀甀渀琀攀爀开最攀渀攀爀愀氀匀瀀愀爀欀猀⸀瀀猀瀀愀爀琀椀挀氀攀猀礀猀琀攀洀⼀瀀猀开栀甀渀琀攀爀开　㌀开猀琀椀氀琀洀愀渀开猀瀀愀爀欀猀愀琀琀愀挀欀开挀氀漀猀攀䌀潬敳瑁慴正慄慭敧匀楴瑬瑁慴正楄瑳湡散䔀敮杲䑹獩慴据efx_player_damage_limfa.prehunter/fx/fx_large_lymphainitLympha物湡剤湡敧最瑥慎卶慴畴s灵慤整牔橡捥潴祲愀琀琀愀挀欀开㄀漀氀搀开爀甀渀开猀琀愀爀琀匀数摥捓污e潭敶楌敮漀氀搀开爀甀渀开氀漀漀瀀漀氀搀开樀甀洀瀀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开猀琀愀爀琀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开氀漀漀瀀㐀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㄀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㈀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㌀猀琀椀氀琀洀愀渀开洀漀瘀椀渀最开攀渀搀㐀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开氀攀昀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开爀椀最栀琀开氀漀漀瀀猀琀椀氀琀洀愀渀开爀漀琀愀琀攀开㘀　开氀漀漀瀀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㄀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开㈀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开挀氀漀猀攀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开愀爀洀猀琀椀氀琀洀愀渀开愀琀琀愀挀欀开猀栀漀琀开昀爀漀洀开氀攀最猀琀椀氀琀洀愀渀开椀搀氀攀开琀漀开瘀甀氀渀攀爀愀戀氀攀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开氀漀漀瀀猀琀椀氀琀洀愀渀开瘀甀氀渀攀爀愀戀氀攀开琀漀开椀搀氀攀猀琀椀氀琀洀愀渀开猀氀愀猀栀攀猀开猀瀀椀欀攀猀琀椀氀琀洀愀渀开搀攀愀琀栀℀敧浯瑥祲慃档e慣档剥杩摩牐晥扡嘀牡s慨stutorial_quest_kill_predators_donediesetHunterHealthd";
    // hunter_03_stiltman.sc:607
    r4 = r0;  // @src hunter_03_stiltman.sc:607
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:609
    r3 = 0.0f;  // @src hunter_03_stiltman.sc:609
    // hunter_03_stiltman.sc:611
  L_7da8:
    r5 = null_str;  // @src hunter_03_stiltman.sc:611
    RetV(r4);
    Free1(r5);
    r4 = (int)r4;
    // hunter_03_stiltman.sc:612
    r5 = r3;  // @src hunter_03_stiltman.sc:612
    r7 = r4;
    Call(r8, 0x83b8);
    r5 = r5 + r6;
    r3 = r5;
    // hunter_03_stiltman.sc:614
    r6 = r0;  // @src hunter_03_stiltman.sc:614
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_8218;
    // hunter_03_stiltman.sc:616
    r7 = r0;  // @src hunter_03_stiltman.sc:616
    SetDotRaw(r6, 2203);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:617
    r6 = r0;  // @src hunter_03_stiltman.sc:617
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:618
    r5 = r1;  // @src hunter_03_stiltman.sc:618
    Call(r6, 0x6990);
    // hunter_03_stiltman.sc:627
    r7 = GetDotStr("self");  // @src hunter_03_stiltman.sc:627
    r7 = (str)r7;
    Call(r8, 0x6c28);
    r7 = 0;
    SetDot(r5, 1);
    g8 = r12;
    SetDotRaw(r7, 1671);
    Free1(r8);
    SetDotRaw(r6, 13);
    Free1(r7);
    r5 = r5 <= r6;
    if (!r5) goto L_7eb4;
    // hunter_03_stiltman.sc:628
    r5 = 2;  // @src hunter_03_stiltman.sc:628
    r2 = r5;
    // hunter_03_stiltman.sc:629
    goto L_8220;  // @src hunter_03_stiltman.sc:629
    // hunter_03_stiltman.sc:633
  L_7eb4:
    r7 = GetDotStr("self");  // @src hunter_03_stiltman.sc:633
    r7 = (str)r7;
    Call(r8, 0x6c28);
    r7 = 0;
    SetDot(r5, 1);
    g8 = r12;
    SetDotRaw(r7, 3633);
    Free1(r8);
    SetDotRaw(r6, 13);
    Free1(r7);
    r5 = r5 <= r6;
    if (!r5) goto L_7f1c;
    // hunter_03_stiltman.sc:634
    r5 = 1;  // @src hunter_03_stiltman.sc:634
    r2 = r5;
    // hunter_03_stiltman.sc:635
    goto L_8220;  // @src hunter_03_stiltman.sc:635
    // hunter_03_stiltman.sc:639
  L_7f1c:
    Call(r6, 0x36f0);  // @src hunter_03_stiltman.sc:639
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_7fbc;
    // hunter_03_stiltman.sc:640
    r7 = GetDotStr("self");  // @src hunter_03_stiltman.sc:640
    r7 = (str)r7;
    Call(r8, 0x6c28);
    r7 = 0;
    SetDot(r5, 1);
    g8 = r12;
    SetDotRaw(r7, 3653);
    Free1(r8);
    SetDotRaw(r6, 13);
    Free1(r7);
    r5 = r5 >= r6;
    if (!r5) goto L_7fbc;
    // hunter_03_stiltman.sc:641
    g5 = r28;  // @src hunter_03_stiltman.sc:641
    r6 = 0.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_7fbc;
    // hunter_03_stiltman.sc:642
    r5 = 6;  // @src hunter_03_stiltman.sc:642
    r2 = r5;
    // hunter_03_stiltman.sc:643
    goto L_8220;  // @src hunter_03_stiltman.sc:643
    // hunter_03_stiltman.sc:649
  L_7fbc:
    r5 = r3;  // @src hunter_03_stiltman.sc:649
    r6 = 24;
    r5 = r5 >= r6;
    if (!r5) goto L_7fe8;
    // hunter_03_stiltman.sc:650
    r5 = 0;  // @src hunter_03_stiltman.sc:650
    r2 = r5;
    // hunter_03_stiltman.sc:653
  L_7fe8:
    g6 = r22;  // @src hunter_03_stiltman.sc:653
    SetDotRaw(r5, 761);
    Free1(r6);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_8028;
    // hunter_03_stiltman.sc:654
    r5 = 3;  // @src hunter_03_stiltman.sc:654
    r2 = r5;
    // hunter_03_stiltman.sc:655
    goto L_8220;  // @src hunter_03_stiltman.sc:655
    // hunter_03_stiltman.sc:659
  L_8028:
    r5 = r1;  // @src hunter_03_stiltman.sc:659
    r5 = Incr(r5);
    r1 = r5;
    r5 = r1;  // @src hunter_03_stiltman.sc:659
    r6 = 5;
    r5 = r5 == r6;
    if (!r5) goto L_8068;
    r5 = 1;  // @src hunter_03_stiltman.sc:659
    r1 = r5;
    // hunter_03_stiltman.sc:660
  L_8068:
    g7 = r30;  // @src hunter_03_stiltman.sc:660
    r8 = r1;
    r9 = 1;
    r8 = r8 - r9;
    SetDot(r6, 1);
    r6 = (str)r6;
    r8 = GetDotStr("!vec3");
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x2e20);
    Call(r6, 0x2dd4);
    // hunter_03_stiltman.sc:661
    r6 = GetDotStr("playAnimationInplace");  // @src hunter_03_stiltman.sc:661
    r7 = "moving_loop_";
    r8 = r1;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // hunter_03_stiltman.sc:662
    r5 = 3.0f;  // @src hunter_03_stiltman.sc:662
    r6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000007b9);  // UNKNOWN opcode 0xb9
    Free1(r6);
    // hunter_03_stiltman.sc:663
    r6 = r0;  // @src hunter_03_stiltman.sc:663
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:666
    r5 = r3;  // @src hunter_03_stiltman.sc:666
    r6 = 16;
    r5 = r5 >= r6;
    if (!r5) goto L_8218;
    // hunter_03_stiltman.sc:667
    r5 = 0;  // @src hunter_03_stiltman.sc:667
  L_8174:
    r6 = r5;  // @src hunter_03_stiltman.sc:667
    r7 = 2;
    r6 = r6 < r7;
    if (!r6) goto L_8218;
    // hunter_03_stiltman.sc:668
    r7 = GetDotStr("rand");  // @src hunter_03_stiltman.sc:668
    GetDot(r6, 0);
    Free1(r7);
    r7 = 0.10000000149011612f;
    r8 = 2;
    r9 = r5;
    r8 = r8 - r9;
    r7 = r7 * r8;
    r6 = r6 <= r7;
    if (!r6) goto L_81fc;
    // hunter_03_stiltman.sc:669
    g8 = r22;  // @src hunter_03_stiltman.sc:669
    SetDotRaw(r7, 1036);
    Free1(r8);
    Call(r9, 0x83e0);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_03_stiltman.sc:667
  L_81fc:
    r6 = r5;  // @src hunter_03_stiltman.sc:667
    r6 = Incr(r6);
    r5 = r6;
    goto L_8174;
    // hunter_03_stiltman.sc:610
  L_8218:
    goto L_7da8;  // @src hunter_03_stiltman.sc:610
    // hunter_03_stiltman.sc:677
  L_8220:
    g6 = r31;  // @src hunter_03_stiltman.sc:677
    r7 = r1;
    r8 = 1;
    r7 = r7 - r8;
    SetDot(r5, 1);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x2e20);
    Call(r5, 0x2dd4);
    // hunter_03_stiltman.sc:678
    r5 = GetDotStr("playAnimationInplace");  // @src hunter_03_stiltman.sc:678
    r6 = "moving_end_";
    r7 = r1;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_03_stiltman.sc:679
    r4 = 3.0f;  // @src hunter_03_stiltman.sc:679
    r5 = r0;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000007b9);  // UNKNOWN opcode 0xb9
    Free1(r5);
    // hunter_03_stiltman.sc:680
    r5 = r0;  // @src hunter_03_stiltman.sc:680
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:683
  L_8308:
    r5 = null_str;  // @src hunter_03_stiltman.sc:683
    RetV(r4);
    Free1(r5);
    r4 = (int)r4;
    // hunter_03_stiltman.sc:684
    r6 = r0;  // @src hunter_03_stiltman.sc:684
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_8344;
    goto L_834c;  // @src hunter_03_stiltman.sc:684
    // hunter_03_stiltman.sc:682
  L_8344:
    goto L_8308;  // @src hunter_03_stiltman.sc:682
    // hunter_03_stiltman.sc:687
  L_834c:
    r6 = r0;  // @src hunter_03_stiltman.sc:687
    SetDotRaw(r5, 2203);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:688
    r5 = r0;  // @src hunter_03_stiltman.sc:688
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:690
    r6 = GetDotStr("!tuple");  // @src hunter_03_stiltman.sc:690
    r7 = r2;
    GetDot(r5, 1);
    Free1(r6);
    RetV(r4);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:691
    Free1(r0);  // @src hunter_03_stiltman.sc:691
    return r0;
}

// ../std.sci:106 (locals=2)
func_69()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_03_stiltman.sc:121 (locals=11)
func_70()
{
    // hunter_03_stiltman.sc:117
    r1 = GetDotStr("!vec3");  // @src hunter_03_stiltman.sc:117
    r2 = 64;
    r4 = GetDotStr("rand");
    GetDot(r3, 0);
    Free1(r4);
    r4 = 0.5f;
    r3 = r3 - r4;
    r2 = r2 * r3;
    r3 = 1;
    r4 = 64;
    r6 = GetDotStr("rand");
    GetDot(r5, 0);
    Free1(r6);
    r6 = 0.5f;
    r5 = r5 - r6;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free3(r1, r2, r4);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:118
    r3 = GetDotStr("World");  // @src hunter_03_stiltman.sc:118
    SetDotRaw(r2, 2285);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "fx_player_damage_limfa.pre";
    r5 = r0;
    r6 = "hunter/fx/fx_large_lympha";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_03_stiltman.sc:119
    r4 = r1;  // @src hunter_03_stiltman.sc:119
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initLympha";
    r5 = GetDotStr("self");
    r7 = GetDotStr("irandMax");
    r8 = 7;
    GetDot(r6, 1);
    Free1(r7);
    r8 = GetDotStr("irandRange");
    r9 = 50000;
    r10 = 100000;
    GetDot(r7, 2);
    Free1(r8);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    Free1(r2);
    // hunter_03_stiltman.sc:120
    r2 = r1;  // @src hunter_03_stiltman.sc:120
    r_neg4 = r2;
    Free3(r2, r1, r0);
    return r0;
}

// ../follow.sci:65 (locals=13)
func_71()
{
    // ../follow.sci:13
    r0 = null_str2;  // @src ../follow.sci:13
    // ../follow.sci:14
    r1 = null_str2;  // @src ../follow.sci:14
    // ../follow.sci:16
    r2 = r_neg4;  // @src ../follow.sci:16
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_8598;
    // ../follow.sci:17
    r2 = 0.39269909262657166f;  // @src ../follow.sci:17
    r2 = g0;
    // ../follow.sci:16
    goto L_85a8;  // @src ../follow.sci:16
    // ../follow.sci:19
  L_8598:
    r2 = r_neg4;  // @src ../follow.sci:19
    r2 = g0;
    // ../follow.sci:22
  L_85a8:
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
  L_85d8:
    r6 = r_neg6;  // @src ../follow.sci:27
    SetDotRaw(r5, 3801);
    Free1(r6);
    r6 = GetDotStr("NavMesh");
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../follow.sci:28
    r6 = r4;  // @src ../follow.sci:28
    SetDotRaw(r5, 1477);
    Free1(r6);
    if (!r5) goto L_86d4;
    // ../follow.sci:29
    r6 = GetDotStr("findPath");  // @src ../follow.sci:29
    r8 = r4;
    SetDotRaw(r7, 1477);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // ../follow.sci:30
    r7 = r0;  // @src ../follow.sci:30
    SetDotRaw(r6, 2013);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../follow.sci:31
    r7 = r1;  // @src ../follow.sci:31
    SetDotRaw(r6, 2027);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // ../follow.sci:32
    r6 = GetDotStr("moveRoute");  // @src ../follow.sci:32
    r7 = r1;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../follow.sci:35
  L_86d4:
    r6 = 250;  // @src ../follow.sci:35
    Call(r7, 0x88bc);
    // ../follow.sci:38
  L_86e4:
    LoadFloatZero(r6);  // @src ../follow.sci:38
    // ../follow.sci:40
  L_86e8:
    r8 = r3;  // @src ../follow.sci:40
    r9 = GetDotStr("TrajectoryRotation");
    r9 = (float)r9;
    g10 = r0;
    r12 = r2;
    Call(r13, 0x83b8);
    r10 = r10 * r11;
    Call(r11, 0x88e4);
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
    if (!r8) goto L_87c4;
    // ../follow.sci:48
    Free1(r7);  // @src ../follow.sci:48
    goto L_8814;
    // ../follow.sci:50
  L_87c4:
    r8 = false;  // @src ../follow.sci:50
    r9 = r1;
    if (!r9) goto L_87f4;
    r9 = r6;
    if (!r9) goto L_87f4;
    r8 = true;
  L_87f4:
    if (!r8) goto L_8808;
    // ../follow.sci:51
    Free1(r7);  // @src ../follow.sci:51
    goto L_8814;
    // ../follow.sci:39
  L_8808:
    Free1(r7);  // @src ../follow.sci:39
    goto L_86e8;
    // ../follow.sci:53
  L_8814:
    r7 = r5;  // @src ../follow.sci:53
    r8 = 0;
    r7 = r7 <= r8;
    if (!r7) goto L_8838;
    // ../follow.sci:54
    goto L_88b0;  // @src ../follow.sci:54
    // ../follow.sci:56
  L_8838:
    r9 = r1;  // @src ../follow.sci:56
    SetDotRaw(r8, 2027);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    if (r7) goto L_8888;
    // ../follow.sci:57
    r7 = null_str;  // @src ../follow.sci:57
    r0 = r7;
    Free1(r7);
    // ../follow.sci:58
    r7 = null_str;  // @src ../follow.sci:58
    r1 = r7;
    Free1(r7);
    // ../follow.sci:59
    goto L_88b0;  // @src ../follow.sci:59
    // ../follow.sci:62
  L_8888:
    r8 = GetDotStr("moveRoute");  // @src ../follow.sci:62
    r9 = r1;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../follow.sci:37
    goto L_86e4;  // @src ../follow.sci:37
    // ../follow.sci:25
  L_88b0:
    Free1(r4);  // @src ../follow.sci:25
    goto L_85d8;
}

// ../std.sci:116 (locals=2)
func_72()
{
    // ../std.sci:115
    r0 = r_neg4;  // @src ../std.sci:115
    r1 = 1000;
    r0 = r0 * r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:405 (locals=9)
func_73()
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
    if (!r4) goto L_8970;
    // ../std.sci:388
    r4 = r_neg4;  // @src ../std.sci:388
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:390
  L_8970:
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
    if (!r5) goto L_8a70;
    // ../std.sci:392
    r5 = r4;  // @src ../std.sci:392
    r5 = ACos(r5);
    r4 = r5;
    // ../std.sci:393
    r5 = r_neg4;  // @src ../std.sci:393
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_8a54;
    // ../std.sci:394
    r5 = r_neg4;  // @src ../std.sci:394
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_8a30;
    // ../std.sci:395
    r5 = r_neg6;  // @src ../std.sci:395
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../std.sci:394
    goto L_8a4c;  // @src ../std.sci:394
    // ../std.sci:397
  L_8a30:
    r5 = r_neg6;  // @src ../std.sci:397
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:393
  L_8a4c:
    goto L_8a70;  // @src ../std.sci:393
    // ../std.sci:400
  L_8a54:
    r5 = r_neg6;  // @src ../std.sci:400
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:403
  L_8a70:
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

// hunter_03_stiltman.sc:343 (locals=18)
func_74()
{
    // hunter_03_stiltman.sc:293
    Call(r0, 0x3da8);  // @src hunter_03_stiltman.sc:293
    // hunter_03_stiltman.sc:295
    r1 = GetDotStr("!sphere");  // @src hunter_03_stiltman.sc:295
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r3 = 3;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:296
    r1 = false;  // @src hunter_03_stiltman.sc:296
    r2 = false;  // @src hunter_03_stiltman.sc:296
    r3 = false;  // @src hunter_03_stiltman.sc:296
    r4 = false;  // @src hunter_03_stiltman.sc:296
    // hunter_03_stiltman.sc:299
    g6 = r34;  // @src hunter_03_stiltman.sc:299
    r8 = GetDotStr("!vec3");
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x2e20);
    Call(r6, 0x2dd4);
    // hunter_03_stiltman.sc:300
    r6 = GetDotStr("playAnimation");  // @src hunter_03_stiltman.sc:300
    r7 = "attack_1";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_03_stiltman.sc:301
    r6 = 2.0f;  // @src hunter_03_stiltman.sc:301
    r7 = r5;
    SetInd(r7);
    LoadIntZero(r0);
    RawDword(0x000007b9);  // UNKNOWN opcode 0xb9
    Free1(r7);
    // hunter_03_stiltman.sc:302
    r7 = r5;  // @src hunter_03_stiltman.sc:302
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_03_stiltman.sc:305
  L_8bc4:
    Free1(r7);  // @src hunter_03_stiltman.sc:305
    RetV(r6);
    r6 = (int)r6;
    // hunter_03_stiltman.sc:306
    r8 = r5;  // @src hunter_03_stiltman.sc:306
    r9 = r6;
    GetDot(r7, 1);
    Free1(r8);
    if (r7) goto L_8bfc;
    goto L_9134;  // @src hunter_03_stiltman.sc:306
    // hunter_03_stiltman.sc:309
  L_8bfc:
    r7 = r1;  // @src hunter_03_stiltman.sc:309
    if (r7) goto L_8d48;
    // hunter_03_stiltman.sc:310
    g9 = r24;  // @src hunter_03_stiltman.sc:310
    SetDotRaw(r8, 2708);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2698);
    Free1(r11);
    r12 = GetDotStr("!qtpair");
    g15 = r23;
    r16 = 4;
    SetDot(r14, 1);
    SetDotRaw(r13, 796);
    Free1(r14);
    g16 = r23;
    r17 = 4;
    SetDot(r15, 1);
    SetDotRaw(r14, 805);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_8d48;
    // hunter_03_stiltman.sc:311
    g9 = r24;  // @src hunter_03_stiltman.sc:311
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "onDamage";
    r10 = GetDotStr("self");
    r12 = GetDotStr("irandMax");
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    Call(r15, 0x00c8);
    SetDotRaw(r13, 2741);
    Free1(r14);
    SetDotRaw(r12, 955);
    Free1(r13);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    Free1(r7);
    // hunter_03_stiltman.sc:312
    r7 = true;  // @src hunter_03_stiltman.sc:312
    r1 = r7;
    // hunter_03_stiltman.sc:317
  L_8d48:
    r7 = r2;  // @src hunter_03_stiltman.sc:317
    if (r7) goto L_8e94;
    // hunter_03_stiltman.sc:319
    g9 = r24;  // @src hunter_03_stiltman.sc:319
    SetDotRaw(r8, 2708);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2698);
    Free1(r11);
    r12 = GetDotStr("!qtpair");
    g15 = r23;
    r16 = 5;
    SetDot(r14, 1);
    SetDotRaw(r13, 796);
    Free1(r14);
    g16 = r23;
    r17 = 5;
    SetDot(r15, 1);
    SetDotRaw(r14, 805);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_8e94;
    // hunter_03_stiltman.sc:320
    g9 = r24;  // @src hunter_03_stiltman.sc:320
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "onDamage";
    r10 = GetDotStr("self");
    r12 = GetDotStr("irandMax");
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    Call(r15, 0x00c8);
    SetDotRaw(r13, 2741);
    Free1(r14);
    SetDotRaw(r12, 955);
    Free1(r13);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    Free1(r7);
    // hunter_03_stiltman.sc:321
    r7 = true;  // @src hunter_03_stiltman.sc:321
    r2 = r7;
    // hunter_03_stiltman.sc:326
  L_8e94:
    r7 = r3;  // @src hunter_03_stiltman.sc:326
    if (r7) goto L_8fe0;
    // hunter_03_stiltman.sc:328
    g9 = r24;  // @src hunter_03_stiltman.sc:328
    SetDotRaw(r8, 2708);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2698);
    Free1(r11);
    r12 = GetDotStr("!qtpair");
    g15 = r23;
    r16 = 6;
    SetDot(r14, 1);
    SetDotRaw(r13, 796);
    Free1(r14);
    g16 = r23;
    r17 = 6;
    SetDot(r15, 1);
    SetDotRaw(r14, 805);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_8fe0;
    // hunter_03_stiltman.sc:329
    g9 = r24;  // @src hunter_03_stiltman.sc:329
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "onDamage";
    r10 = GetDotStr("self");
    r12 = GetDotStr("irandMax");
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    Call(r15, 0x00c8);
    SetDotRaw(r13, 2741);
    Free1(r14);
    SetDotRaw(r12, 955);
    Free1(r13);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    Free1(r7);
    // hunter_03_stiltman.sc:330
    r7 = true;  // @src hunter_03_stiltman.sc:330
    r3 = r7;
    // hunter_03_stiltman.sc:335
  L_8fe0:
    r7 = r4;  // @src hunter_03_stiltman.sc:335
    if (r7) goto L_912c;
    // hunter_03_stiltman.sc:337
    g9 = r24;  // @src hunter_03_stiltman.sc:337
    SetDotRaw(r8, 2708);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2698);
    Free1(r11);
    r12 = GetDotStr("!qtpair");
    g15 = r23;
    r16 = 8;
    SetDot(r14, 1);
    SetDotRaw(r13, 796);
    Free1(r14);
    g16 = r23;
    r17 = 8;
    SetDot(r15, 1);
    SetDotRaw(r14, 805);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_912c;
    // hunter_03_stiltman.sc:338
    g9 = r24;  // @src hunter_03_stiltman.sc:338
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "onDamage";
    r10 = GetDotStr("self");
    r12 = GetDotStr("irandMax");
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    Call(r15, 0x00c8);
    SetDotRaw(r13, 2741);
    Free1(r14);
    SetDotRaw(r12, 955);
    Free1(r13);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    Free1(r7);
    // hunter_03_stiltman.sc:339
    r7 = true;  // @src hunter_03_stiltman.sc:339
    r4 = r7;
    // hunter_03_stiltman.sc:304
  L_912c:
    goto L_8bc4;  // @src hunter_03_stiltman.sc:304
    // hunter_03_stiltman.sc:343
  L_9134:
    Free2(r5, r0);  // @src hunter_03_stiltman.sc:343
    return r0;
}

// hunter_03_stiltman.sc:1143 (locals=8)
func_75()
{
    // hunter_03_stiltman.sc:1081
    Call(r0, 0x7404);  // @src hunter_03_stiltman.sc:1081
    // hunter_03_stiltman.sc:1084
    r1 = GetDotStr("playAnimationInplace");  // @src hunter_03_stiltman.sc:1084
    r2 = "old_run_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:1085
    r1 = 2.0f;  // @src hunter_03_stiltman.sc:1085
    r2 = r0;
    SetInd(r2);
    r0 = 1977;
    Free1(r2);
    // hunter_03_stiltman.sc:1086
    r1 = 0.5f;  // @src hunter_03_stiltman.sc:1086
    r2 = r0;
    SetInd(r2);
    r0 = 3873;
    Free1(r2);
    // hunter_03_stiltman.sc:1087
    r2 = r0;  // @src hunter_03_stiltman.sc:1087
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_03_stiltman.sc:1090
  L_91d0:
    g2 = r24;  // @src hunter_03_stiltman.sc:1090
    SetDotRaw(r1, 805);
    Free1(r2);
    r2 = GetDotStr("Position");
    r1 = r1 - r2;
    r1 = Inv(r1);
    r1 = (str)r1;
    r2 = r1;  // @src hunter_03_stiltman.sc:1090
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r7 = r1;
    SetDotRaw(r6, 73);
    Free1(r7);
    r7 = 0;
    GetDot(r3, 3);
    Free2(r4, r6);
    r2 = r2 - r3;
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // hunter_03_stiltman.sc:1091
    r3 = GetDotStr("moveLine");  // @src hunter_03_stiltman.sc:1091
    r4 = GetDotStr("Position");
    r5 = r1;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_03_stiltman.sc:1092
    r3 = GetDotStr("setRotation");  // @src hunter_03_stiltman.sc:1092
    r4 = GetDotStr("TrajectoryRotation");
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_03_stiltman.sc:1094
    Free1(r3);  // @src hunter_03_stiltman.sc:1094
    RetV(r2);
    r2 = (int)r2;
    // hunter_03_stiltman.sc:1095
    r4 = r0;  // @src hunter_03_stiltman.sc:1095
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_92f8;
    // hunter_03_stiltman.sc:1096
    r4 = GetDotStr("stop");  // @src hunter_03_stiltman.sc:1096
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:1097
    Free1(r1);  // @src hunter_03_stiltman.sc:1097
    goto L_9304;
    // hunter_03_stiltman.sc:1089
  L_92f8:
    Free1(r1);  // @src hunter_03_stiltman.sc:1089
    goto L_91d0;
    // hunter_03_stiltman.sc:1083
  L_9304:
    Free1(r0);  // @src hunter_03_stiltman.sc:1083
    // hunter_03_stiltman.sc:1103
    r1 = GetDotStr("playAnimationInplace");  // @src hunter_03_stiltman.sc:1103
    r2 = "old_run_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:1104
    r1 = 2.0f;  // @src hunter_03_stiltman.sc:1104
    r2 = r0;
    SetInd(r2);
    r0 = 1977;
    Free1(r2);
    // hunter_03_stiltman.sc:1105
    r1 = 0.5f;  // @src hunter_03_stiltman.sc:1105
    r2 = r0;
    SetInd(r2);
    r0 = 3873;
    Free1(r2);
    // hunter_03_stiltman.sc:1106
    r2 = r0;  // @src hunter_03_stiltman.sc:1106
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_03_stiltman.sc:1109
  L_9388:
    g2 = r24;  // @src hunter_03_stiltman.sc:1109
    SetDotRaw(r1, 805);
    Free1(r2);
    r2 = GetDotStr("Position");
    r1 = r1 - r2;
    r1 = Inv(r1);
    r1 = (str)r1;
    r2 = r1;  // @src hunter_03_stiltman.sc:1109
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r7 = r1;
    SetDotRaw(r6, 73);
    Free1(r7);
    r7 = 0;
    GetDot(r3, 3);
    Free2(r4, r6);
    r2 = r2 - r3;
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // hunter_03_stiltman.sc:1110
    r3 = GetDotStr("moveLine");  // @src hunter_03_stiltman.sc:1110
    r4 = GetDotStr("Position");
    r5 = r1;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_03_stiltman.sc:1111
    r3 = GetDotStr("setRotation");  // @src hunter_03_stiltman.sc:1111
    r4 = GetDotStr("TrajectoryRotation");
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_03_stiltman.sc:1113
    Free1(r3);  // @src hunter_03_stiltman.sc:1113
    RetV(r2);
    r2 = (int)r2;
    // hunter_03_stiltman.sc:1114
    r4 = r0;  // @src hunter_03_stiltman.sc:1114
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_94b0;
    // hunter_03_stiltman.sc:1115
    r4 = GetDotStr("stop");  // @src hunter_03_stiltman.sc:1115
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:1116
    Free1(r1);  // @src hunter_03_stiltman.sc:1116
    goto L_94bc;
    // hunter_03_stiltman.sc:1108
  L_94b0:
    Free1(r1);  // @src hunter_03_stiltman.sc:1108
    goto L_9388;
    // hunter_03_stiltman.sc:1102
  L_94bc:
    Free1(r0);  // @src hunter_03_stiltman.sc:1102
    // hunter_03_stiltman.sc:1122
    r1 = GetDotStr("playAnimationInplace");  // @src hunter_03_stiltman.sc:1122
    r2 = "old_jump";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:1123
    r1 = 2.0f;  // @src hunter_03_stiltman.sc:1123
    r2 = r0;
    SetInd(r2);
    r0 = 1977;
    Free1(r2);
    // hunter_03_stiltman.sc:1124
    r1 = 0.5f;  // @src hunter_03_stiltman.sc:1124
    r2 = r0;
    SetInd(r2);
    r0 = 3873;
    Free1(r2);
    // hunter_03_stiltman.sc:1125
    r2 = r0;  // @src hunter_03_stiltman.sc:1125
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_03_stiltman.sc:1127
    g2 = r24;  // @src hunter_03_stiltman.sc:1127
    SetDotRaw(r1, 805);
    Free1(r2);
    r2 = GetDotStr("Position");
    r1 = r1 - r2;
    r1 = Inv(r1);
    r1 = (str)r1;
    r2 = r1;  // @src hunter_03_stiltman.sc:1127
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r7 = r1;
    SetDotRaw(r6, 73);
    Free1(r7);
    r7 = 0;
    GetDot(r3, 3);
    Free2(r4, r6);
    r2 = r2 - r3;
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // hunter_03_stiltman.sc:1128
    r3 = GetDotStr("moveLine");  // @src hunter_03_stiltman.sc:1128
    r4 = GetDotStr("Position");
    r5 = r1;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_03_stiltman.sc:1129
    r3 = GetDotStr("setRotation");  // @src hunter_03_stiltman.sc:1129
    r4 = GetDotStr("TrajectoryRotation");
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_03_stiltman.sc:1132
  L_960c:
    Free1(r3);  // @src hunter_03_stiltman.sc:1132
    RetV(r2);
    r2 = (int)r2;
    // hunter_03_stiltman.sc:1133
    r4 = r0;  // @src hunter_03_stiltman.sc:1133
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_9664;
    // hunter_03_stiltman.sc:1134
    r4 = GetDotStr("stop");  // @src hunter_03_stiltman.sc:1134
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:1135
    goto L_966c;  // @src hunter_03_stiltman.sc:1135
    // hunter_03_stiltman.sc:1131
  L_9664:
    goto L_960c;  // @src hunter_03_stiltman.sc:1131
    // hunter_03_stiltman.sc:1121
  L_966c:
    Free2(r1, r0);  // @src hunter_03_stiltman.sc:1121
    // hunter_03_stiltman.sc:1140
    r1 = GetDotStr("putOnGrid");  // @src hunter_03_stiltman.sc:1140
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_03_stiltman.sc:1142
    CallNat(r3, 9944, 0x0);  // @src hunter_03_stiltman.sc:1142
}

// hunter_03_stiltman.sc:1035 (locals=1)
func_76()
{
    // hunter_03_stiltman.sc:1034
    r0 = true;  // @src hunter_03_stiltman.sc:1034
    r_neg4 = r0;
    return r0;
}

// hunter_03_stiltman.sc:1040 (locals=2)
func_77()
{
    // hunter_03_stiltman.sc:1039
    r0 = r_neg5;  // @src hunter_03_stiltman.sc:1039
    r1 = r_neg4;
    Call(r2, 0x34fc);
    // hunter_03_stiltman.sc:1040
    return r0;  // @src hunter_03_stiltman.sc:1040
}

// hunter_03_stiltman.sc:1028 (locals=6)
func_78()
{
    // hunter_03_stiltman.sc:1001
    Call(r0, 0x3da8);  // @src hunter_03_stiltman.sc:1001
    // hunter_03_stiltman.sc:1003
    Call(r0, 0x7404);  // @src hunter_03_stiltman.sc:1003
    // hunter_03_stiltman.sc:1004
    r0 = true;  // @src hunter_03_stiltman.sc:1004
    Call(r1, 0x23c8);
    // hunter_03_stiltman.sc:1007
    g1 = r39;  // @src hunter_03_stiltman.sc:1007
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2e20);
    Call(r1, 0x2dd4);
    // hunter_03_stiltman.sc:1008
    r0 = "idle_to_vulnerable";  // @src hunter_03_stiltman.sc:1008
    Call(r1, 0x2f0c);
    // hunter_03_stiltman.sc:1010
    Call(r1, 0x36a8);  // @src hunter_03_stiltman.sc:1010
    if (!r0) goto L_977c;
    CallNat(r8, 16024, 0x0);  // @src hunter_03_stiltman.sc:1010
    // hunter_03_stiltman.sc:1012
  L_977c:
    r1 = GetDotStr("rand");  // @src hunter_03_stiltman.sc:1012
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 < r1;
    if (!r0) goto L_97b4;
    // hunter_03_stiltman.sc:1013
    Call(r0, 0x570c);  // @src hunter_03_stiltman.sc:1013
    // hunter_03_stiltman.sc:1012
    goto L_97bc;  // @src hunter_03_stiltman.sc:1012
    // hunter_03_stiltman.sc:1015
  L_97b4:
    Call(r0, 0x5934);  // @src hunter_03_stiltman.sc:1015
    // hunter_03_stiltman.sc:1018
  L_97bc:
    Call(r1, 0x36a8);  // @src hunter_03_stiltman.sc:1018
    if (!r0) goto L_97d8;
    CallNat(r8, 16024, 0x0);  // @src hunter_03_stiltman.sc:1018
    // hunter_03_stiltman.sc:1021
  L_97d8:
    g1 = r41;  // @src hunter_03_stiltman.sc:1021
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2e20);
    Call(r1, 0x2dd4);
    // hunter_03_stiltman.sc:1022
    r0 = "vulnerable_to_idle";  // @src hunter_03_stiltman.sc:1022
    Call(r1, 0x2f0c);
    // hunter_03_stiltman.sc:1024
    r0 = false;  // @src hunter_03_stiltman.sc:1024
    Call(r1, 0x23c8);
    // hunter_03_stiltman.sc:1026
    g2 = r12;  // @src hunter_03_stiltman.sc:1026
    SetDotRaw(r1, 2152);
    Free1(r2);
    SetDotRaw(r0, 13);
    Free1(r1);
    r0 = (float)r0;
    r0 = g28;
    // hunter_03_stiltman.sc:1027
    CallNat(r3, 9944, 0x0);  // @src hunter_03_stiltman.sc:1027
}

// hunter_03_stiltman.sc:139 (locals=2)
func_79()
{
    // hunter_03_stiltman.sc:131
    Call(r0, 0x98d4);  // @src hunter_03_stiltman.sc:131
    // hunter_03_stiltman.sc:132
    Call(r0, 0x9e40);  // @src hunter_03_stiltman.sc:132
    // hunter_03_stiltman.sc:134
    r0 = 0;  // @src hunter_03_stiltman.sc:134
    r0 = (float)r0;
    r0 = g28;
    // hunter_03_stiltman.sc:136
  L_98ac:
    r0 = true;  // @src hunter_03_stiltman.sc:136
    if (!r0) goto L_98d0;
    // hunter_03_stiltman.sc:137
    Free1(r1);  // @src hunter_03_stiltman.sc:137
    RetV(r0);
    Free1(r0);
    // hunter_03_stiltman.sc:136
    goto L_98ac;  // @src hunter_03_stiltman.sc:136
    // hunter_03_stiltman.sc:139
  L_98d0:
    return r0;  // @src hunter_03_stiltman.sc:139
}

// hunter_03_stiltman.sc:95 (locals=5)
func_80()
{
    // hunter_03_stiltman.sc:65
    r1 = GetDotStr("loadSound3D");  // @src hunter_03_stiltman.sc:65
    r2 = "stiltman_moving_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // hunter_03_stiltman.sc:67
    r1 = GetDotStr("!vector");  // @src hunter_03_stiltman.sc:67
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // hunter_03_stiltman.sc:68
    g2 = r30;  // @src hunter_03_stiltman.sc:68
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "stiltman_moving_loop1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:69
    g2 = r30;  // @src hunter_03_stiltman.sc:69
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "stiltman_moving_loop2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:70
    g2 = r30;  // @src hunter_03_stiltman.sc:70
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "stiltman_moving_loop3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:71
    g2 = r30;  // @src hunter_03_stiltman.sc:71
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "stiltman_moving_loop4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:73
    r1 = GetDotStr("!vector");  // @src hunter_03_stiltman.sc:73
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // hunter_03_stiltman.sc:74
    g2 = r31;  // @src hunter_03_stiltman.sc:74
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "stiltman_moving_end1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:75
    g2 = r31;  // @src hunter_03_stiltman.sc:75
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "stiltman_moving_end2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:76
    g2 = r31;  // @src hunter_03_stiltman.sc:76
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "stiltman_moving_end3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:77
    g2 = r31;  // @src hunter_03_stiltman.sc:77
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "stiltman_moving_end4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:79
    r1 = GetDotStr("loadSound3D");  // @src hunter_03_stiltman.sc:79
    r2 = "stiltman_rotate_left_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // hunter_03_stiltman.sc:80
    r1 = GetDotStr("loadSound3D");  // @src hunter_03_stiltman.sc:80
    r2 = "stiltman_rotate_right_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // hunter_03_stiltman.sc:81
    r1 = GetDotStr("loadSound3D");  // @src hunter_03_stiltman.sc:81
    r2 = "stiltman_rotate_60_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g44;
    Free1(r0);
    // hunter_03_stiltman.sc:83
    r1 = GetDotStr("loadSound3D");  // @src hunter_03_stiltman.sc:83
    r2 = "stiltman_attack_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // hunter_03_stiltman.sc:84
    r1 = GetDotStr("loadSound3D");  // @src hunter_03_stiltman.sc:84
    r2 = "stiltman_attack_2";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // hunter_03_stiltman.sc:85
    r1 = GetDotStr("loadSound3D");  // @src hunter_03_stiltman.sc:85
    r2 = "stiltman_attack_close";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g36;
    Free1(r0);
    // hunter_03_stiltman.sc:86
    r1 = GetDotStr("loadSound3D");  // @src hunter_03_stiltman.sc:86
    r2 = "stiltman_attack_shot_from_arm";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g37;
    Free1(r0);
    // hunter_03_stiltman.sc:87
    r1 = GetDotStr("loadSound3D");  // @src hunter_03_stiltman.sc:87
    r2 = "stiltman_attack_shot_from_leg";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // hunter_03_stiltman.sc:89
    r1 = GetDotStr("loadSound3D");  // @src hunter_03_stiltman.sc:89
    r2 = "stiltman_idle_to_vulnerable";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g39;
    Free1(r0);
    // hunter_03_stiltman.sc:90
    r1 = GetDotStr("loadSound3D");  // @src hunter_03_stiltman.sc:90
    r2 = "stiltman_vulnerable_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g40;
    Free1(r0);
    // hunter_03_stiltman.sc:91
    r1 = GetDotStr("loadSound3D");  // @src hunter_03_stiltman.sc:91
    r2 = "stiltman_vulnerable_to_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g41;
    Free1(r0);
    // hunter_03_stiltman.sc:93
    r1 = GetDotStr("loadSound3D");  // @src hunter_03_stiltman.sc:93
    r2 = "stiltman_slashes_spikes";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g42;
    Free1(r0);
    // hunter_03_stiltman.sc:94
    r1 = GetDotStr("loadSound3D");  // @src hunter_03_stiltman.sc:94
    r2 = "stiltman_death";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g43;
    Free1(r0);
    // hunter_03_stiltman.sc:95
    return r0;  // @src hunter_03_stiltman.sc:95
}

// hunter_03_stiltman.sc:105 (locals=3)
func_81()
{
    // hunter_03_stiltman.sc:102
    r1 = GetDotStr("!geometryCache");  // @src hunter_03_stiltman.sc:102
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g45;
    Free1(r0);
    // hunter_03_stiltman.sc:103
    g2 = r45;  // @src hunter_03_stiltman.sc:103
    SetDotRaw(r1, 4920);
    Free1(r2);
    r2 = "fx_player_damage_limfa.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:105
    return r0;  // @src hunter_03_stiltman.sc:105
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
    if (!r1) goto L_9f08;
    // ..\world\../gameplay.sci:573
    r3 = r0;  // @src ..\world\../gameplay.sci:573
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:577
  L_9f08:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_9f94;
    // ..\world\../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\world\../gameplay.sci:578
    SetDotRaw(r3, 4937);
    Free1(r4);
    SetDotRaw(r2, 4942);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_9f94;
    // ..\world\../gameplay.sci:579
    r3 = r0;  // @src ..\world\../gameplay.sci:579
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:584
  L_9f94:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_9fdc;
    // ..\world\../gameplay.sci:585
    r3 = r0;  // @src ..\world\../gameplay.sci:585
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:590
  L_9fdc:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_a024;
    r3 = r0;  // @src ..\world\../gameplay.sci:590
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:594
  L_a024:
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
  L_a100:
    r1 = r0;  // @src hunter_base.sci:322
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_a184;
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
    goto L_a100;
    // hunter_base.sci:326
  L_a184:
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
onDamage()
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
getAllowedTypes()
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
    if (!r0) goto L_a284;
    // hunter_base.sci:341
    r0 = false;  // @src hunter_base.sci:341
    r0 = g9;
    // hunter_base.sci:342
    r0 = true;  // @src hunter_base.sci:342
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:344
  L_a284:
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
    if (!r0) goto L_a324;
    // hunter_base.sci:507
    r1 = GetDotStr("call");  // @src hunter_base.sci:507
    r2 = "setHunterHealth";
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_base.sci:508
    r0 = 0;  // @src hunter_base.sci:508
    r1 = 100000;
    Call(r2, 0x34fc);
    // hunter_base.sci:509
    r0 = "die...";  // @src hunter_base.sci:509
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // hunter_base.sci:511
  L_a324:
    r0 = null_str;  // @src hunter_base.sci:511
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:523 (locals=7)
func_93()
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
getHunterGlotokList()
{
    // hunter_base.sci:535
    r0 = r_neg7;  // @src hunter_base.sci:535
    r1 = 5;
    r0 = r0 > r1;
    if (!r0) goto L_a5c0;
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
  L_a460:
    r2 = r1;  // @src hunter_base.sci:537
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_a5c0;
    // hunter_base.sci:538
    r2 = null_str2;  // @src hunter_base.sci:538
    // hunter_base.sci:539
    Call(r4, 0x2378);  // @src hunter_base.sci:539
    // hunter_base.sci:540
    r4 = r3;  // @src hunter_base.sci:540
    if (!r4) goto L_a4e0;
    // hunter_base.sci:541
    r6 = r3;  // @src hunter_base.sci:541
    SetDotRaw(r5, 805);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    r6 = 3.1415927410125732f;
    Call(r7, 0xae34);
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:540
    goto L_a4f4;  // @src hunter_base.sci:540
    // hunter_base.sci:544
  L_a4e0:
    Call(r5, 0xaf34);  // @src hunter_base.sci:544
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:547
  L_a4f4:
    r4 = null_str2;  // @src hunter_base.sci:547
    // hunter_base.sci:548
    r6 = r_neg5;  // @src hunter_base.sci:548
    Call(r7, 0x6d68);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_a568;
    // hunter_base.sci:549
    r6 = r_neg6;  // @src hunter_base.sci:549
    SetDotRaw(r5, 2328);
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
    goto L_a59c;  // @src hunter_base.sci:548
    // hunter_base.sci:551
  L_a568:
    r6 = r_neg6;  // @src hunter_base.sci:551
    SetDotRaw(r5, 2328);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = Inv(r5);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // hunter_base.sci:537
  L_a59c:
    Free3(r4, r3, r2);  // @src hunter_base.sci:537
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_a460;
    // hunter_base.sci:562
  L_a5c0:
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
    if (!r1) goto L_ae24;
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
    if (r3) goto L_a690;
    r3 = r1;
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (r3) goto L_a690;
    r2 = false;
  L_a690:
    if (!r2) goto L_a9b4;
    // hunter_base.sci:567
    r3 = r_neg6;  // @src hunter_base.sci:567
    SetDotRaw(r2, 2328);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:569
    r5 = GetDotStr("World");  // @src hunter_base.sci:569
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_soft_damage.ps";
    r8 = r_neg6;
    SetDotRaw(r7, 2328);
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
  L_a7a4:
    r6 = r5;  // @src hunter_base.sci:575
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_a91c;
    // hunter_base.sci:576
    Call(r7, 0xaf34);  // @src hunter_base.sci:576
    // hunter_base.sci:577
    r8 = GetDotStr("randRange");  // @src hunter_base.sci:577
    r9 = 0.5f;
    r10 = 1;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (float)r7;
    // hunter_base.sci:578
    r10 = GetDotStr("World");  // @src hunter_base.sci:578
    SetDotRaw(r9, 2285);
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
    goto L_a7a4;
    // hunter_base.sci:582
  L_a91c:
    r7 = GetDotStr("Scene");  // @src hunter_base.sci:582
    SetDotRaw(r6, 5304);
    Free1(r7);
    r8 = r_neg6;
    SetDotRaw(r7, 2328);
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
  L_a9b4:
    r3 = r_neg6;  // @src hunter_base.sci:586
    SetDotRaw(r2, 2328);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:587
    r4 = r_neg5;  // @src hunter_base.sci:587
    Call(r5, 0x6d68);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_aafc;
    // hunter_base.sci:588
    r5 = GetDotStr("World");  // @src hunter_base.sci:588
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 2328);
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
    goto L_abf0;
    // hunter_base.sci:592
  L_aafc:
    r5 = GetDotStr("World");  // @src hunter_base.sci:592
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 2328);
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
  L_abf0:
    r4 = GetDotStr("irandRange");  // @src hunter_base.sci:598
    r5 = 3;
    r6 = 5;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (int)r3;
    // hunter_base.sci:599
    r4 = 0;  // @src hunter_base.sci:599
  L_ac20:
    r5 = r4;  // @src hunter_base.sci:599
    r6 = r3;
    r5 = r5 < r6;
    if (!r5) goto L_ad90;
    // hunter_base.sci:600
    Call(r6, 0xaf34);  // @src hunter_base.sci:600
    // hunter_base.sci:601
    r7 = GetDotStr("randRange");  // @src hunter_base.sci:601
    r8 = 0.5f;
    r9 = 1;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (float)r6;
    // hunter_base.sci:602
    r9 = GetDotStr("World");  // @src hunter_base.sci:602
    SetDotRaw(r8, 2285);
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
    goto L_ac20;
    // hunter_base.sci:606
  L_ad90:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:606
    SetDotRaw(r5, 5304);
    Free1(r6);
    r7 = r_neg6;
    SetDotRaw(r6, 2328);
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
  L_ae24:
    Free4(r0, r_neg4, r_neg5, r_neg6);  // @src hunter_base.sci:610
    return r0;
}

// hunter_base.sci:394 (locals=7)
getHunterMaxHP()
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
getHunterHPPercent()
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
setHunterHealth()
{
    // hunter_base.sci:616
    r0 = true;  // @src hunter_base.sci:616
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:624 (locals=1)
getCurrentStageLimit()
{
    // hunter_base.sci:623
    r0 = true;  // @src hunter_base.sci:623
    r_neg4 = r0;
    return r0;
}

// hunter_03_stiltman.sc:111 (locals=0)
getCurrentStageLimitPercent()
{
    // hunter_03_stiltman.sc:111
    return r0;  // @src hunter_03_stiltman.sc:111
}

// hunter_03_stiltman.sc:1227 (locals=5)
getHunterStage()
{
    // hunter_03_stiltman.sc:1226
    r1 = GetDotStr("getBonePivot");  // @src hunter_03_stiltman.sc:1226
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

// hunter_03_stiltman.sc:1236 (locals=5)
isHunterVulnerable()
{
    // hunter_03_stiltman.sc:1233
    r1 = GetDotStr("getBonePivot");  // @src hunter_03_stiltman.sc:1233
    r3 = GetDotStr("findBone");
    r4 = "Pelvis";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r1 = GetDotStr("Position");
    r0 = r0 - r1;
    r0 = (str)r0;
    // hunter_03_stiltman.sc:1235
    r1 = r0;  // @src hunter_03_stiltman.sc:1235
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

