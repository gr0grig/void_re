// gscript: hunter_06_driller.bin
// @version: 0
// @globals: 43 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
// @func_table: 9 groups offsets=36,1168,2358,3516,4715,5878,7098,8261,9481
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_54}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_38}
//   export "playDeathSound" args=0 cb=-1 {func_58}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_26}
//   export "updateMantra" args=0 cb=-1 {func_46}
//   export "stopMantra" args=0 cb=-1 {func_53}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_40} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_52}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_84}
//   export "onDamageEx" args=5 cb=-1 {func_85} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_88}
//   export "hasJibs" args=0 cb=-1 {func_89}
//   export "getDebrisTypes" args=0 cb=-1 {func_90}
//   export "getDebrisPoints" args=0 cb=-1 {func_91}
//   export "getActorCenter" args=0 cb=-1 {func_92}
// @ft_group 1: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(1,0)]
//   export "spawnDebris" args=0 cb=-1 {func_4}
//   export "spawnDebris" args=2 cb=-1 {func_5} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_54}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_38}
//   export "playDeathSound" args=0 cb=-1 {func_58}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_26}
//   export "updateMantra" args=0 cb=-1 {func_46}
//   export "stopMantra" args=0 cb=-1 {func_53}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_40} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_52}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_84}
//   export "onDamageEx" args=5 cb=-1 {func_85} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_88}
//   export "hasJibs" args=0 cb=-1 {func_89}
//   export "getDebrisTypes" args=0 cb=-1 {func_90}
//   export "getDebrisPoints" args=0 cb=-1 {func_91}
//   export "getActorCenter" args=0 cb=-1 {func_92}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "initHunter" args=0 cb=-1 {func_12}
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_54}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_38}
//   export "playDeathSound" args=0 cb=-1 {func_58}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_26}
//   export "updateMantra" args=0 cb=-1 {func_46}
//   export "stopMantra" args=0 cb=-1 {func_53}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_40} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_52}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_84}
//   export "onDamageEx" args=5 cb=-1 {func_85} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_88}
//   export "hasJibs" args=0 cb=-1 {func_89}
//   export "getDebrisTypes" args=0 cb=-1 {func_90}
//   export "getDebrisPoints" args=0 cb=-1 {func_91}
//   export "getActorCenter" args=0 cb=-1 {func_92}
// @ft_group 3: parent=0 stack=10 locals=10 types=[str,int,float,float,float,float,int,float,float,bool] vtable=[] imports=[(3,0)]
//   export "addKnockback" args=0 cb=-1 {func_23}
//   export "stopKnockback" args=0 cb=-1 {func_24}
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_54}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_38}
//   export "playDeathSound" args=0 cb=-1 {func_58}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_26}
//   export "updateMantra" args=0 cb=-1 {func_46}
//   export "stopMantra" args=0 cb=-1 {func_53}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_40} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_52}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_84}
//   export "onDamageEx" args=5 cb=-1 {func_85} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_88}
//   export "hasJibs" args=0 cb=-1 {func_89}
//   export "getDebrisTypes" args=0 cb=-1 {func_90}
//   export "getDebrisPoints" args=0 cb=-1 {func_91}
//   export "getActorCenter" args=0 cb=-1 {func_92}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_28}
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_54}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_38}
//   export "playDeathSound" args=0 cb=-1 {func_58}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_26}
//   export "updateMantra" args=0 cb=-1 {func_46}
//   export "stopMantra" args=0 cb=-1 {func_53}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_40} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_52}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_84}
//   export "onDamageEx" args=5 cb=-1 {func_85} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_88}
//   export "hasJibs" args=0 cb=-1 {func_89}
//   export "getDebrisTypes" args=0 cb=-1 {func_90}
//   export "getDebrisPoints" args=0 cb=-1 {func_91}
//   export "getActorCenter" args=0 cb=-1 {func_92}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_34}
//   export "onDamage" args=2 cb=-1 {func_35} types=[int,int]
//   export "onSectorEnter" args=2 cb=-1 {func_41} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_54}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_38}
//   export "playDeathSound" args=0 cb=-1 {func_58}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_26}
//   export "updateMantra" args=0 cb=-1 {func_46}
//   export "stopMantra" args=0 cb=-1 {func_53}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_40} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_52}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_84}
//   export "onDamageEx" args=5 cb=-1 {func_85} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_88}
//   export "hasJibs" args=0 cb=-1 {func_89}
//   export "getDebrisTypes" args=0 cb=-1 {func_90}
//   export "getDebrisPoints" args=0 cb=-1 {func_91}
//   export "getActorCenter" args=0 cb=-1 {func_92}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_49}
//   export "isHunterDead" args=0 cb=-1 {func_50}
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_54}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_38}
//   export "playDeathSound" args=0 cb=-1 {func_58}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_26}
//   export "updateMantra" args=0 cb=-1 {func_46}
//   export "stopMantra" args=0 cb=-1 {func_53}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_40} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "onBrotherDead" args=0 cb=-1 {func_52}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_84}
//   export "onDamageEx" args=5 cb=-1 {func_85} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_88}
//   export "hasJibs" args=0 cb=-1 {func_89}
//   export "getDebrisTypes" args=0 cb=-1 {func_90}
//   export "getDebrisPoints" args=0 cb=-1 {func_91}
//   export "getActorCenter" args=0 cb=-1 {func_92}
// @ft_group 7: parent=0 stack=0 locals=0 vtable=[] imports=[(7,0)]
//   export "onDamage" args=2 cb=-1 {func_59} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_60}
//   export "onSectorEnter" args=2 cb=-1 {func_61} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_54}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_38}
//   export "playDeathSound" args=0 cb=-1 {func_58}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_26}
//   export "updateMantra" args=0 cb=-1 {func_46}
//   export "stopMantra" args=0 cb=-1 {func_53}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_40} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_52}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_84}
//   export "onDamageEx" args=5 cb=-1 {func_85} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_88}
//   export "hasJibs" args=0 cb=-1 {func_89}
//   export "getDebrisTypes" args=0 cb=-1 {func_90}
//   export "getDebrisPoints" args=0 cb=-1 {func_91}
//   export "getActorCenter" args=0 cb=-1 {func_92}
// @ft_group 8: parent=0 stack=0 locals=0 vtable=[] imports=[(8,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_65}
//   export "onDamage" args=2 cb=-1 {func_66} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_54}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_38}
//   export "playDeathSound" args=0 cb=-1 {func_58}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_26}
//   export "updateMantra" args=0 cb=-1 {func_46}
//   export "stopMantra" args=0 cb=-1 {func_53}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_40} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_33}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_36} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_37}
//   export "onBrotherDead" args=0 cb=-1 {func_52}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_84}
//   export "onDamageEx" args=5 cb=-1 {func_85} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_88}
//   export "hasJibs" args=0 cb=-1 {func_89}
//   export "getDebrisTypes" args=0 cb=-1 {func_90}
//   export "getDebrisPoints" args=0 cb=-1 {func_91}
//   export "getActorCenter" args=0 cb=-1 {func_92}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="spawnDebris"
// #export {func_5} name="spawnDebris"
// #export {func_7} name="initHunterHealth"
// #export {func_8} name="initHunterHealth"
// #export {func_10} name="preloadDamageSounds"
// #export {func_11} name="preloadMantra"
// #export {func_12} name="initHunter"
// #export {func_23} name="addKnockback"
// #export {func_24} name="stopKnockback"
// #export {func_26} name="startMantra"
// #export {func_28} name="isMineAttractor"
// #export {func_33} name="getHunterStage"
// #export {func_34} name="isMineAttractor"
// #export {func_35} name="onDamage"
// #export {func_36} name="damageHunter"
// #export {func_37} name="isHunterDead"
// #export {func_38} name="playDamageSound"
// #export {func_40} name="setHunterHealth"
// #export {func_41} name="onSectorEnter"
// #export {func_46} name="updateMantra"
// #export {func_49} name="isMineAttractor"
// #export {func_50} name="isHunterDead"
// #export {func_52} name="onBrotherDead"
// #export {func_53} name="stopMantra"
// #export {func_54} name="getHunterGlotokList"
// #export {func_58} name="playDeathSound"
// #export {func_59} name="onDamage"
// #export {func_60} name="isMineAttractor"
// #export {func_61} name="onSectorEnter"
// #export {func_65} name="isMineAttractor"
// #export {func_66} name="onDamage"
// #export {func_73} name="getAllowedTypes"
// #export {func_74} name="getHunterHP"
// #export {func_75} name="getHunterMaxHP"
// #export {func_76} name="getHunterHPPercent"
// #export {func_77} name="setHunterStageLimits"
// #export {func_78} name="getCurrentStageLimit"
// #export {func_79} name="getCurrentStageLimitPercent"
// #export {func_80} name="getHunterMaxStage"
// #export {func_81} name="isHunterVulnerable"
// #export {func_82} name="isHunterStageChanged"
// #export {func_83} name="onConsoleCommand"
// #export {func_84} name="onGestureEye"
// #export {func_85} name="onDamageEx"
// #export {func_88} name="isLymphaDamageAccepted"
// #export {func_89} name="hasJibs"
// #export {func_90} name="getDebrisTypes"
// #export {func_91} name="getDebrisPoints"
// #export {func_92} name="getActorCenter"

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
    CallNat(r2, 25100, 0x0);  // @src hunter_base.sci:55
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

// hunter_06_driller.sc:329 (locals=9)
playDamageSound()
{
    // hunter_06_driller.sc:290
    r0 = false;  // @src hunter_06_driller.sc:290
    CallMethod(r0, 1322, 0x1);  // @patch+8 hunter_06_driller.sc:291
    r73 = r0;
    goto<r5> L_0001;  // @patch+4 hunter_06_driller.sc:292
    LoadFalse(r0);
    CallMethod(r0, 1351, 0x0);  // @patch+8 hunter_06_driller.sc:293
    r0 = 0x49;
    RawDword(0x00000557);  // UNKNOWN opcode 0x57
    // hunter_06_driller.sc:295
    r1 = GetDotStr("loadAnimationSet");  // @src hunter_06_driller.sc:295
    r2 = "anim/hunter_06_driller.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:297
    Spawn(r0, 0, 0x2278);  // @src hunter_06_driller.sc:297
    r0 = 0xd;
    r0 = Not(r0);
    Free1(r0);
    // hunter_06_driller.sc:299
    r1 = GetDotStr("!qtpair");  // @src hunter_06_driller.sc:299
    r3 = GetDotStr("!quat");
    GetDot(r2, 0);
    Free1(r3);
    r3 = GetDotStr("Position");
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // hunter_06_driller.sc:302
    Call(r1, 0x241c);  // @src hunter_06_driller.sc:302
    // hunter_06_driller.sc:304
    Call(r2, 0x2428);  // @src hunter_06_driller.sc:304
    r1 = g29;
    Free1(r1);
    // hunter_06_driller.sc:305
    Call(r1, 0x254c);  // @src hunter_06_driller.sc:305
    // hunter_06_driller.sc:307
    Call(r2, 0x2648);  // @src hunter_06_driller.sc:307
    r1 = g30;
    Free1(r1);
    // hunter_06_driller.sc:310
    r2 = GetDotStr("!vector");  // @src hunter_06_driller.sc:310
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g28;
    Free1(r1);
    // hunter_06_driller.sc:311
    r1 = 0;  // @src hunter_06_driller.sc:311
  L_20fc:
    r2 = r1;  // @src hunter_06_driller.sc:311
    r3 = 12;
    r2 = r2 < r3;
    if (!r2) goto L_2198;
    // hunter_06_driller.sc:312
    g4 = r28;  // @src hunter_06_driller.sc:312
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("makeAttachPoint");
    r6 = "loc_attack";
    r7 = r1;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_06_driller.sc:311
    r2 = r1;  // @src hunter_06_driller.sc:311
    r2 = Incr(r2);
    r1 = r2;
    goto L_20fc;
    // hunter_06_driller.sc:316
  L_2198:
    Call(r1, 0x254c);  // @src hunter_06_driller.sc:316
    // hunter_06_driller.sc:319
    r1 = false;  // @src hunter_06_driller.sc:319
    Call(r2, 0x2698);
    // hunter_06_driller.sc:321
    g2 = r38;  // @src hunter_06_driller.sc:321
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x26b4);
    r1 = g32;
    Free1(r1);
    // hunter_06_driller.sc:322
    g1 = r32;  // @src hunter_06_driller.sc:322
    Call(r2, 0x27f4);
    // hunter_06_driller.sc:324
    r2 = "Spine";  // @src hunter_06_driller.sc:324
    r3 = 30.0f;
    r4 = 0.10000000149011612f;
    r5 = 45.0f;
    r6 = 1;
    Spawn(r1, 3, 0x28e4);
    LoadFalse(r0);
    Free1(r2);
    r1 = g22;
    Free1(r1);
    // hunter_06_driller.sc:326
    Call(r1, 0x2bc4);  // @src hunter_06_driller.sc:326
    // hunter_06_driller.sc:328
    CallNat2(r4, 11640, 0x100);  // @src hunter_06_driller.sc:328
    // hunter_06_driller.sc:329
    Free1(r0);  // @src hunter_06_driller.sc:329
    return r0;
}

// hunter_06_driller.sc:196 (locals=12)
startMantra()
{
    // hunter_06_driller.sc:181
    r1 = GetDotStr("findBone");  // @src hunter_06_driller.sc:181
    r2 = "Driller_Disk";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // hunter_06_driller.sc:182
    r2 = GetDotStr("findBone");  // @src hunter_06_driller.sc:182
    r3 = "Driller_Drill";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // hunter_06_driller.sc:184
    r2 = 0;  // @src hunter_06_driller.sc:184
    r2 = (float)r2;
    // hunter_06_driller.sc:185
    r3 = 0;  // @src hunter_06_driller.sc:185
    r3 = (float)r3;
    // hunter_06_driller.sc:187
    r4 = 0;  // @src hunter_06_driller.sc:187
    r4 = (float)r4;
    // hunter_06_driller.sc:189
  L_22f4:
    Free1(r6);  // @src hunter_06_driller.sc:189
    RetV(r5);
    r5 = (int)r5;
    // hunter_06_driller.sc:190
    r6 = r4;  // @src hunter_06_driller.sc:190
    r8 = r5;
    Call(r9, 0x23f4);
    r6 = r6 + r7;
    r4 = r6;
    // hunter_06_driller.sc:191
    r6 = r4;  // @src hunter_06_driller.sc:191
    r7 = 3.1415927410125732f;
    r6 = r6 * r7;
    r7 = -1.0f;
    r6 = r6 * r7;
    r2 = r6;
    // hunter_06_driller.sc:192
    r6 = r4;  // @src hunter_06_driller.sc:192
    r7 = 3.1415927410125732f;
    r6 = r6 * r7;
    r7 = 1.100000023841858f;
    r6 = r6 * r7;
    r3 = r6;
    // hunter_06_driller.sc:193
    r7 = GetDotStr("setBoneRotation");  // @src hunter_06_driller.sc:193
    r8 = r0;
    r10 = GetDotStr("!rotateY");
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // hunter_06_driller.sc:194
    r7 = GetDotStr("setBoneRotation");  // @src hunter_06_driller.sc:194
    r8 = r1;
    r10 = GetDotStr("!rotateY");
    r11 = r3;
    GetDot(r9, 1);
    Free1(r10);
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // hunter_06_driller.sc:188
    goto L_22f4;  // @src hunter_06_driller.sc:188
}

// ../std.sci:106 (locals=2)
func_14()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_06_driller.sc:164 (locals=0)
getAllowedTypes()
{
    // hunter_06_driller.sc:164
    return r0;  // @src hunter_06_driller.sc:164
}

// hunter_06_driller.sc:133 (locals=6)
func_16()
{
    // hunter_06_driller.sc:122
    r1 = GetDotStr("!vector");  // @src hunter_06_driller.sc:122
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hunter_06_driller.sc:124
    r1 = 0;  // @src hunter_06_driller.sc:124
    // hunter_06_driller.sc:125
  L_2450:
    r4 = GetDotStr("Scene");  // @src hunter_06_driller.sc:125
    SetDotRaw(r3, 1596);
    Free1(r4);
    r4 = "pt_driller_";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_24a0;
    goto L_2530;  // @src hunter_06_driller.sc:125
    // hunter_06_driller.sc:126
  L_24a0:
    r4 = GetDotStr("Scene");  // @src hunter_06_driller.sc:126
    SetDotRaw(r3, 1629);
    Free1(r4);
    r4 = "pt_driller_";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_06_driller.sc:127
    r5 = r0;  // @src hunter_06_driller.sc:127
    SetDotRaw(r4, 1036);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_06_driller.sc:124
    Free1(r2);  // @src hunter_06_driller.sc:124
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_2450;
    // hunter_06_driller.sc:132
  L_2530:
    r1 = r0;  // @src hunter_06_driller.sc:132
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_06_driller.sc:175 (locals=8)
func_17()
{
    // hunter_06_driller.sc:172
    r1 = GetDotStr("setSensorFlags");  // @src hunter_06_driller.sc:172
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // hunter_06_driller.sc:173
    r1 = GetDotStr("addConeSector");  // @src hunter_06_driller.sc:173
    r3 = GetDotStr("!vec2");
    r4 = 1;
    r5 = 0;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 3.1415927410125732f;
    r4 = 0;
    r5 = 6;
    r6 = 12;
    r7 = 4;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:174
    r1 = GetDotStr("addConeSector");  // @src hunter_06_driller.sc:174
    r3 = GetDotStr("!vec2");
    r4 = -1;
    r5 = 0;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 3.1415927410125732f;
    r4 = 0;
    r5 = 6;
    r6 = 12;
    r7 = 4;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:175
    return r0;  // @src hunter_06_driller.sc:175
}

// ../std.sci:131 (locals=4)
func_18()
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
func_19()
{
    // hunter_base.sci:335
    r0 = r_neg4;  // @src hunter_base.sci:335
    r0 = g6;
    return r0;  // @src hunter_base.sci:335
}

// ..\sound.sci:279 (locals=9)
func_20()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x27a0);
    r2 = r_neg4;
    Call(r3, 0x27a0);
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
    SetDotRaw(r5, 1740);
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

// ..\sound.sci:10 (locals=5)
func_21()
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
func_22()
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

// hunter_knockback.sci:71 (locals=1)
func_23()
{
    // hunter_knockback.sci:66
    CopyExtWr(r9, 0, 3);  // @src hunter_knockback.sci:66
    if (r0) goto L_2898;
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
  L_2898:
    return r0;  // @src hunter_knockback.sci:71
}

// hunter_knockback.sci:78 (locals=1)
func_24()
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
func_25()
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
  L_29e4:
    r1 = true;  // @src hunter_knockback.sci:38
    RetV(r0);
    Free1(r1);
    r0 = (int)r0;
    // hunter_knockback.sci:39
    r2 = r0;  // @src hunter_knockback.sci:39
    Call(r3, 0x23f4);
    // hunter_knockback.sci:40
    CopyExtWr(r8, 2, 3);  // @src hunter_knockback.sci:40
    r3 = r1;
    r2 = r2 + r3;
    CopyExtRd(r2, 8, 3);
    // hunter_knockback.sci:42
    CopyExtWr(r9, 2, 3);  // @src hunter_knockback.sci:42
    if (!r2) goto L_2bbc;
    // hunter_knockback.sci:44
    CopyExtWr(r8, 2, 3);  // @src hunter_knockback.sci:44
    CopyExtWr(r3, 3, 3);
    r2 = r2 <= r3;
    if (!r2) goto L_2ab0;
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
    goto L_2b2c;  // @src hunter_knockback.sci:44
    // hunter_knockback.sci:48
  L_2ab0:
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
    if (!r2) goto L_2b2c;
    // hunter_knockback.sci:53
    r2 = false;  // @src hunter_knockback.sci:53
    CopyExtRd(r2, 9, 3);
    // hunter_knockback.sci:57
  L_2b2c:
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
  L_2bbc:
    goto L_29e4;  // @src hunter_knockback.sci:37
}

// hunter_base.sci:212 (locals=5)
func_26()
{
    // hunter_base.sci:206
  L_2bcc:
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
    if (r0) goto L_2bcc;
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
    Call(r4, 0x2c7c);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:212
    return r0;  // @src hunter_base.sci:212
}

// ..\sound.sci:164 (locals=7)
stopKnockback()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x27a0);
    r2 = r_neg4;
    Call(r3, 0x27a0);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1845);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 1740);
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

// hunter_06_driller.sc:392 (locals=1)
getAllowedTypes()
{
    // hunter_06_driller.sc:391
    r0 = false;  // @src hunter_06_driller.sc:391
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller.sc:385 (locals=5)
func_29()
{
    // hunter_06_driller.sc:367
    Call(r0, 0x2dd4);  // @src hunter_06_driller.sc:367
    // hunter_06_driller.sc:368
    r2 = GetDotStr("irandRange");  // @src hunter_06_driller.sc:368
    r3 = 5000000;
    r4 = 10000000;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x2e94);
    // hunter_06_driller.sc:369
    Call(r0, 0x2ef8);  // @src hunter_06_driller.sc:369
    // hunter_06_driller.sc:371
    Call(r1, 0x2fb8);  // @src hunter_06_driller.sc:371
    // hunter_06_driller.sc:374
    CallNat(r5, 13964, 0x100);  // @src hunter_06_driller.sc:374
}

// hunter_06_driller.sc:410 (locals=5)
updateMantra()
{
    // hunter_06_driller.sc:407
    r1 = GetDotStr("disableBone");  // @src hunter_06_driller.sc:407
    r3 = GetDotStr("findBone");
    r4 = "Driller_Drill";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:408
    r1 = GetDotStr("disableBone");  // @src hunter_06_driller.sc:408
    r3 = GetDotStr("findBone");
    r4 = "Driller_Disk";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:409
    r1 = GetDotStr("disableBone");  // @src hunter_06_driller.sc:409
    r3 = GetDotStr("findBone");
    r4 = "Spine";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:410
    return r0;  // @src hunter_06_driller.sc:410
}

// ../std.sci:242 (locals=3)
func_31()
{
    // ../std.sci:238
  L_2e9c:
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
    if (!r0) goto L_2ef0;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_2ef0:
    goto L_2e9c;  // @src ../std.sci:237
}

// hunter_06_driller.sc:401 (locals=5)
getAllowedTypes()
{
    // hunter_06_driller.sc:398
    r1 = GetDotStr("enableBone");  // @src hunter_06_driller.sc:398
    r3 = GetDotStr("findBone");
    r4 = "Driller_Drill";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:399
    r1 = GetDotStr("enableBone");  // @src hunter_06_driller.sc:399
    r3 = GetDotStr("findBone");
    r4 = "Driller_Disk";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:400
    r1 = GetDotStr("enableBone");  // @src hunter_06_driller.sc:400
    r3 = GetDotStr("findBone");
    r4 = "Spine";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:401
    return r0;  // @src hunter_06_driller.sc:401
}

// hunter_base.sci:331 (locals=1)
func_33()
{
    // hunter_base.sci:331
    g0 = r7;  // @src hunter_base.sci:331
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller.sc:471 (locals=1)
func_34()
{
    // hunter_06_driller.sc:470
    r0 = true;  // @src hunter_06_driller.sc:470
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller.sc:479 (locals=3)
func_35()
{
    // hunter_06_driller.sc:477
    r0 = r_neg5;  // @src hunter_06_driller.sc:477
    r1 = r_neg4;
    Call(r2, 0x3044);
    // hunter_06_driller.sc:478
    g2 = r22;  // @src hunter_06_driller.sc:478
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:479
    return r0;  // @src hunter_06_driller.sc:479
}

// hunter_base.sci:382 (locals=5)
func_36()
{
    // hunter_base.sci:353
    g0 = r6;  // @src hunter_base.sci:353
    if (!r0) goto L_31ec;
    // hunter_base.sci:354
    Call(r1, 0x31f0);  // @src hunter_base.sci:354
    if (r0) goto L_31e4;
    // hunter_base.sci:356
    r0 = r_neg5;  // @src hunter_base.sci:356
    r3 = GetDotStr("Scene");
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x2fb8);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_30c8;
    r0 = 1.0f;
    goto L_30d0;
  L_30c8:
    r0 = 2.0f;
    // hunter_base.sci:357
  L_30d0:
    g1 = r4;  // @src hunter_base.sci:357
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:358
    Call(r1, 0x3238);  // @src hunter_base.sci:358
    // hunter_base.sci:361
    g1 = r7;  // @src hunter_base.sci:361
    g3 = r10;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_3158;
    // hunter_base.sci:363
    g2 = r10;  // @src hunter_base.sci:363
    SetDotRaw(r1, 761);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:366
  L_3158:
    g1 = r4;  // @src hunter_base.sci:366
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_31e4;
    // hunter_base.sci:367
    g2 = r10;  // @src hunter_base.sci:367
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x341c);
    // hunter_base.sci:369
    g1 = r7;  // @src hunter_base.sci:369
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_31d4;
    g1 = r8;  // @src hunter_base.sci:369
    r1 = g7;
    // hunter_base.sci:370
  L_31d4:
    r1 = true;  // @src hunter_base.sci:370
    r1 = g9;
    // hunter_base.sci:353
  L_31e4:
    goto L_31ec;  // @src hunter_base.sci:353
    // hunter_base.sci:382
  L_31ec:
    return r0;  // @src hunter_base.sci:382
}

// hunter_base.sci:401 (locals=2)
getHunterMaxStage()
{
    // hunter_base.sci:400
    g0 = r4;  // @src hunter_base.sci:400
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_3224;
    r0 = false;
    goto L_322c;
  L_3224:
    r0 = true;
  L_322c:
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:146 (locals=7)
onDamage()
{
    // hunter_base.sci:138
    g0 = r15;  // @src hunter_base.sci:138
    if (!r0) goto L_332c;
    // hunter_base.sci:139
    g0 = r18;  // @src hunter_base.sci:139
    if (r0) goto L_332c;
    // hunter_base.sci:140
    g1 = r15;  // @src hunter_base.sci:140
    SetDotRaw(r0, 761);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_332c;
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
    Call(r6, 0x3330);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:142
    g0 = r18;  // @src hunter_base.sci:142
    Call(r1, 0x27f4);
    // hunter_base.sci:146
  L_332c:
    return r0;  // @src hunter_base.sci:146
}

// ..\sound.sci:262 (locals=9)
onSectorEnter()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x27a0);
    r2 = r_neg4;
    Call(r3, 0x27a0);
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
    SetDotRaw(r5, 1740);
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
    if (!r0) goto L_3444;
    return r0;  // @src hunter_base.sci:304
    // hunter_base.sci:306
  L_3444:
    r0 = r_neg4;  // @src hunter_base.sci:306
    r0 = g4;
    // hunter_base.sci:308
    r0 = 0;  // @src hunter_base.sci:308
  L_345c:
    r1 = r0;  // @src hunter_base.sci:308
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_34dc;
    // hunter_base.sci:310
    g1 = r4;  // @src hunter_base.sci:310
    g3 = r10;
    r4 = r0;
    SetDot(r2, 1);
    r1 = r1 <= r2;
    if (!r1) goto L_34c0;
    // hunter_base.sci:312
    r1 = r0;  // @src hunter_base.sci:312
    r2 = 1;
    r1 = r1 + r2;
    r1 = g7;
    // hunter_base.sci:308
  L_34c0:
    r1 = r0;  // @src hunter_base.sci:308
    r1 = Incr(r1);
    r0 = r1;
    goto L_345c;
    // hunter_base.sci:315
  L_34dc:
    return r0;  // @src hunter_base.sci:315
}

// hunter_06_driller.sc:497 (locals=9)
onBrotherDead()
{
    // hunter_06_driller.sc:486
    r2 = r_neg5;  // @src hunter_06_driller.sc:486
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "onDamage";
    r3 = GetDotStr("self");
    r5 = GetDotStr("irandMax");
    r6 = 7;
    GetDot(r4, 1);
    Free1(r5);
    r5 = 50000;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // hunter_06_driller.sc:489
    r0 = null_str2;  // @src hunter_06_driller.sc:489
    // hunter_06_driller.sc:491
    g2 = r30;  // @src hunter_06_driller.sc:491
    SetDotRaw(r1, 805);
    Free1(r2);
    r2 = GetDotStr("Position");
    r1 = r1 - r2;
    r1 = (str)r1;
    // hunter_06_driller.sc:492
    r3 = GetDotStr("!vec3");  // @src hunter_06_driller.sc:492
    r5 = r1;
    SetDotRaw(r4, 759);
    Free1(r5);
    r6 = r1;
    SetDotRaw(r5, 759);
    Free1(r6);
    r7 = r1;
    SetDotRaw(r6, 759);
    Free1(r7);
    r5 = r5 * r6;
    r7 = r1;
    SetDotRaw(r6, 1284);
    Free1(r7);
    r8 = r1;
    SetDotRaw(r7, 1284);
    Free1(r8);
    r6 = r6 * r7;
    r5 = r5 + r6;
    r5 = Sqrt(r5);
    r7 = r1;
    SetDotRaw(r6, 1284);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    // hunter_06_driller.sc:493
    r3 = r2;  // @src hunter_06_driller.sc:493
    r4 = 10000000.0f;
    r3 = r3 * r4;
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_06_driller.sc:490
    Free2(r2, r1);  // @src hunter_06_driller.sc:490
    // hunter_06_driller.sc:496
    r3 = r_neg5;  // @src hunter_06_driller.sc:496
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "addForce";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_06_driller.sc:497
    Free2(r0, r_neg5);  // @src hunter_06_driller.sc:497
    return r0;
}

// hunter_06_driller.sc:464 (locals=10)
playDeathSound()
{
    // hunter_06_driller.sc:423
    r0 = true;  // @src hunter_06_driller.sc:423
    CallMethod(r0, 1367, 0x0);  // @patch+8 hunter_06_driller.sc:424
    r0 = 319;
    RawDword(0x00002698);  // UNKNOWN opcode 0x98
    // hunter_06_driller.sc:427
    g2 = r32;  // @src hunter_06_driller.sc:427
    SetDotRaw(r1, 1994);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_06_driller.sc:428
    r0 = null_str;  // @src hunter_06_driller.sc:428
    r0 = g32;
    Free1(r0);
    // hunter_06_driller.sc:430
    r2 = GetDotStr("World");  // @src hunter_06_driller.sc:430
    SetDotRaw(r1, 2000);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "hunter_06_driller_breakPlaneWhole.pre";
    r5 = GetDotStr("!vec3");
    r7 = GetDotStr("Position");
    SetDotRaw(r6, 759);
    Free1(r7);
    r7 = 0.10000000149011612f;
    r9 = GetDotStr("Position");
    SetDotRaw(r8, 1284);
    Free1(r9);
    GetDot(r4, 3);
    Free3(r5, r6, r8);
    r5 = "hunter/fx/fx_driller_decal";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g42;
    Free1(r0);
    // hunter_06_driller.sc:432
    r2 = GetDotStr("World");  // @src hunter_06_driller.sc:432
    SetDotRaw(r1, 767);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "ps_hunter_06_driller_sanddrops.ps";
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = -10;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // hunter_06_driller.sc:433
    g2 = r27;  // @src hunter_06_driller.sc:433
    SetDotRaw(r1, 2257);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 2;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // hunter_06_driller.sc:434
    g2 = r27;  // @src hunter_06_driller.sc:434
    SetDotRaw(r1, 2257);
    Free1(r2);
    r2 = 1;
    r3 = "PPeriod";
    r4 = 4;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // hunter_06_driller.sc:436
    r1 = GetDotStr("playAnimation");  // @src hunter_06_driller.sc:436
    r2 = "ground_appear_a";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_06_driller.sc:437
    r2 = r0;  // @src hunter_06_driller.sc:437
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_06_driller.sc:440
    g2 = r33;  // @src hunter_06_driller.sc:440
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x3330);
    Call(r2, 0x27f4);
    // hunter_06_driller.sc:441
    r2 = GetDotStr("Scene");  // @src hunter_06_driller.sc:441
    r2 = (str)r2;
    g3 = r35;
    r4 = "Sound";
    Call(r5, 0x2c7c);
    Call(r2, 0x27f4);
    // hunter_06_driller.sc:444
  L_3948:
    Free1(r2);  // @src hunter_06_driller.sc:444
    RetV(r1);
    r1 = (int)r1;
    // hunter_06_driller.sc:445
    r2 = r1;  // @src hunter_06_driller.sc:445
    Call(r3, 0x3b2c);
    // hunter_06_driller.sc:447
    r3 = r0;  // @src hunter_06_driller.sc:447
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_3990;
    goto L_39f0;  // @src hunter_06_driller.sc:447
    // hunter_06_driller.sc:448
  L_3990:
    r3 = GetDotStr("getBoneAbsTranslation");  // @src hunter_06_driller.sc:448
    r5 = GetDotStr("findBone");
    r6 = "";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free2(r3, r4);
    g3 = r27;
    SetInd(r3);
    r0 = 1.1280452637814777e-42f;
    Free2(r3, r2);
    // hunter_06_driller.sc:443
    goto L_3948;  // @src hunter_06_driller.sc:443
    // hunter_06_driller.sc:451
  L_39f0:
    g3 = r27;  // @src hunter_06_driller.sc:451
    SetDotRaw(r2, 2257);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_06_driller.sc:452
    g3 = r27;  // @src hunter_06_driller.sc:452
    SetDotRaw(r2, 2257);
    Free1(r3);
    r3 = 1;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_06_driller.sc:453
    g3 = r27;  // @src hunter_06_driller.sc:453
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "remove";
    r4 = 16;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hunter_06_driller.sc:454
    g3 = r30;  // @src hunter_06_driller.sc:454
    SetDotRaw(r2, 2370);
    Free1(r3);
    r3 = 0;
    r4 = "hit_earthshake";
    r5 = 2.0f;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_06_driller.sc:456
    Call(r1, 0x3f28);  // @src hunter_06_driller.sc:456
    // hunter_06_driller.sc:458
    r1 = "ground_appear_b";  // @src hunter_06_driller.sc:458
    Call(r2, 0x3ff0);
    // hunter_06_driller.sc:461
    Call(r2, 0x31f0);  // @src hunter_06_driller.sc:461
    if (!r1) goto L_3b20;
    CallNat(r6, 16644, 0x100);  // @src hunter_06_driller.sc:461
    // hunter_06_driller.sc:463
  L_3b20:
    CallNat(r7, 21788, 0x100);  // @src hunter_06_driller.sc:463
}

// hunter_06_driller.sc:209 (locals=5)
func_43()
{
    // hunter_06_driller.sc:202
    Call(r1, 0x2648);  // @src hunter_06_driller.sc:202
    // hunter_06_driller.sc:203
    r1 = r0;  // @src hunter_06_driller.sc:203
    if (!r1) goto L_3bb4;
    // hunter_06_driller.sc:204
    r2 = GetDotStr("Position");  // @src hunter_06_driller.sc:204
    r2 = (str)r2;
    r4 = r0;
    SetDotRaw(r3, 805);
    Free1(r4);
    r3 = (str)r3;
    r4 = 1.5707963705062866f;
    Spawn(r1, 0, 0x3bdc);
    r0 = "摮楍䑮獩t獡汆慯t潓湵䵤硡楄瑳匀散敮挀污...";  // len=587, pool_off=0x3, GARBLED
    // hunter_06_driller.sc:205
    r3 = r1;  // @src hunter_06_driller.sc:205
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_06_driller.sc:203
    Free1(r1);  // @src hunter_06_driller.sc:203
    // hunter_06_driller.sc:208
  L_3bb4:
    g2 = r22;  // @src hunter_06_driller.sc:208
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_06_driller.sc:209
    Free1(r0);  // @src hunter_06_driller.sc:209
    return r0;
}

// ../std.sci:264 (locals=4)
setHunterStageLimits()
{
    // ../std.sci:263
    r1 = r_neg5;  // @src ../std.sci:263
    SetDotRaw(r0, 759);
    Free1(r1);
    r2 = r_neg6;
    SetDotRaw(r1, 759);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (float)r0;
    r2 = r_neg5;
    SetDotRaw(r1, 1284);
    Free1(r2);
    r3 = r_neg6;
    SetDotRaw(r2, 1284);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x3c60);
    // ../std.sci:264
    Free2(r_neg5, r_neg6);  // @src ../std.sci:264
    return r0;
}

// ../std.sci:308 (locals=10)
getAllowedTypes()
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
    if (!r4) goto L_3d54;
    // ../std.sci:281
    r4 = r_neg4;  // @src ../std.sci:281
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:283
  L_3d54:
    Free1(r5);  // @src ../std.sci:283
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:286
  L_3d60:
    r5 = r_neg4;  // @src ../std.sci:286
    r7 = r4;
    Call(r8, 0x23f4);
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
    if (!r7) goto L_3dcc;
    // ../std.sci:289
    goto L_3f0c;  // @src ../std.sci:289
    // ../std.sci:290
  L_3dcc:
    r7 = r6;  // @src ../std.sci:290
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:291
    r7 = r5;  // @src ../std.sci:291
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_3e84;
    // ../std.sci:292
    r7 = r_neg4;  // @src ../std.sci:292
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_3e40;
    // ../std.sci:293
    r7 = r1;  // @src ../std.sci:293
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:292
    goto L_3e5c;  // @src ../std.sci:292
    // ../std.sci:295
  L_3e40:
    r7 = r1;  // @src ../std.sci:295
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:296
  L_3e5c:
    r8 = GetDotStr("setRotation");  // @src ../std.sci:296
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:297
    goto L_3f0c;  // @src ../std.sci:297
    // ../std.sci:300
  L_3e84:
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
    goto L_3d60;  // @src ../std.sci:285
    // ../std.sci:307
  L_3f0c:
    r6 = false;  // @src ../std.sci:307
    RetV(r5);
    Free2(r6, r5);
    goto L_3f0c;  // @src ../std.sci:307
}

// hunter_base.sci:225 (locals=5)
func_46()
{
    // hunter_base.sci:216
    g0 = r14;  // @src hunter_base.sci:216
    if (r0) goto L_3fec;
    // hunter_base.sci:218
  L_3f40:
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
    if (r0) goto L_3f40;
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
    Call(r4, 0x2c7c);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:225
  L_3fec:
    return r0;  // @src hunter_base.sci:225
}

// ../std.sci:1047 (locals=2)
func_47()
{
    // ../std.sci:1046
    r0 = r_neg4;  // @src ../std.sci:1046
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x401c);
    // ../std.sci:1047
    Free1(r_neg4);  // @src ../std.sci:1047
    return r0;
}

// ../std.sci:1060 (locals=5)
func_48()
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
    r0 = 2478;
    Free1(r2);
    // ../std.sci:1053
    r2 = r0;  // @src ../std.sci:1053
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1056
  L_4080:
    Free1(r2);  // @src ../std.sci:1056
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1057
    r3 = r0;  // @src ../std.sci:1057
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_40b8;
    // ../std.sci:1058
    goto L_40c0;  // @src ../std.sci:1058
    // ../std.sci:1055
  L_40b8:
    goto L_4080;  // @src ../std.sci:1055
    // ../std.sci:1060
  L_40c0:
    Free2(r0, r_neg5);  // @src ../std.sci:1060
    return r0;
}

// hunter_06_driller.sc:827 (locals=1)
func_49()
{
    // hunter_06_driller.sc:826
    r0 = false;  // @src hunter_06_driller.sc:826
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller.sc:834 (locals=1)
stopMantra()
{
    // hunter_06_driller.sc:833
    r0 = false;  // @src hunter_06_driller.sc:833
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller.sc:820 (locals=11)
func_51()
{
    // hunter_06_driller.sc:782
    Call(r0, 0x4474);  // @src hunter_06_driller.sc:782
    // hunter_06_driller.sc:783
    g2 = r22;  // @src hunter_06_driller.sc:783
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "stopKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:785
    Spawn(r0, 0, 0x4cac);  // @src hunter_06_driller.sc:785
    r0 = 0x220e;  // @patch+4 hunter_06_driller.sc:787
    r0 = 1.5344218184356747e-42f;
    RawDword(0x000005ce);  // UNKNOWN opcode 0xce
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r4 = 3;
    g5 = r2;
    r4 = r4 * r5;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x3330);
    // hunter_06_driller.sc:788
    r2 = r1;  // @src hunter_06_driller.sc:788
    Call(r3, 0x27f4);
    // hunter_06_driller.sc:791
    r3 = GetDotStr("playAnimation");  // @src hunter_06_driller.sc:791
    r4 = "dying_a";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_06_driller.sc:792
    r4 = r2;  // @src hunter_06_driller.sc:792
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_06_driller.sc:795
  L_41f4:
    Free1(r4);  // @src hunter_06_driller.sc:795
    RetV(r3);
    r3 = (int)r3;
    // hunter_06_driller.sc:796
    r5 = r2;  // @src hunter_06_driller.sc:796
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_422c;
    goto L_4264;  // @src hunter_06_driller.sc:796
    // hunter_06_driller.sc:797
  L_422c:
    r4 = r0;  // @src hunter_06_driller.sc:797
    if (!r4) goto L_425c;
    r5 = r0;  // @src hunter_06_driller.sc:797
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_06_driller.sc:794
  L_425c:
    goto L_41f4;  // @src hunter_06_driller.sc:794
    // hunter_06_driller.sc:801
  L_4264:
    g5 = r39;  // @src hunter_06_driller.sc:801
    r6 = 1;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r6 = 3;
    g7 = r2;
    r6 = r6 * r7;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x3330);
    Call(r4, 0x27f4);
    // hunter_06_driller.sc:802
    r4 = GetDotStr("playAnimation");  // @src hunter_06_driller.sc:802
    r5 = "dying_b";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // hunter_06_driller.sc:803
    r4 = r2;  // @src hunter_06_driller.sc:803
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_06_driller.sc:806
  L_431c:
    Free1(r4);  // @src hunter_06_driller.sc:806
    RetV(r3);
    r3 = (int)r3;
    // hunter_06_driller.sc:807
    r5 = r2;  // @src hunter_06_driller.sc:807
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_4354;
    goto L_438c;  // @src hunter_06_driller.sc:807
    // hunter_06_driller.sc:808
  L_4354:
    r4 = r0;  // @src hunter_06_driller.sc:808
    if (!r4) goto L_4384;
    r5 = r0;  // @src hunter_06_driller.sc:808
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_06_driller.sc:805
  L_4384:
    goto L_431c;  // @src hunter_06_driller.sc:805
    // hunter_06_driller.sc:811
  L_438c:
    r3 = false;  // @src hunter_06_driller.sc:811
    CallMethod(r3, 1367, 0x447);  // @patch+8 hunter_06_driller.sc:812
    RawDword(0x000009ea);  // UNKNOWN opcode 0xea
    r5 = GetDotStr("Position");
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 20;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 - r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_06_driller.sc:814
    r4 = GetDotStr("Scene");  // @src hunter_06_driller.sc:814
    r4 = (str)r4;
    g6 = r39;
    r7 = 0;
    SetDot(r5, 1);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x2c7c);
    Call(r4, 0x27f4);
    // hunter_06_driller.sc:817
  L_4430:
    r3 = r0;  // @src hunter_06_driller.sc:817
    if (!r3) goto L_4468;
    // hunter_06_driller.sc:818
    r4 = r0;  // @src hunter_06_driller.sc:818
    Free1(r6);
    RetV(r5);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_06_driller.sc:817
    goto L_4430;  // @src hunter_06_driller.sc:817
    // hunter_06_driller.sc:820
  L_4468:
    Free3(r2, r1, r0);  // @src hunter_06_driller.sc:820
    return r0;
}

// hunter_base.sci:502 (locals=14)
func_52()
{
    // hunter_base.sci:452
    Call(r0, 0x48e4);  // @src hunter_base.sci:452
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
    if (!r3) goto L_4560;
    // hunter_base.sci:463
    r3 = 5;  // @src hunter_base.sci:463
    r2 = r3;
    // hunter_base.sci:462
    goto L_4780;  // @src hunter_base.sci:462
    // hunter_base.sci:465
  L_4560:
    Call(r4, 0x4924);  // @src hunter_base.sci:465
    // hunter_base.sci:467
    r4 = 0;  // @src hunter_base.sci:467
  L_4570:
    r5 = r4;  // @src hunter_base.sci:467
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_4620;
    // hunter_base.sci:468
    r7 = r3;  // @src hunter_base.sci:468
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x4a3c);
    if (!r5) goto L_4604;
    // hunter_base.sci:469
    r7 = r3;  // @src hunter_base.sci:469
    SetDotRaw(r6, 2584);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:468
    goto L_4618;  // @src hunter_base.sci:468
    // hunter_base.sci:472
  L_4604:
    r5 = r4;  // @src hunter_base.sci:472
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:467
  L_4618:
    goto L_4570;  // @src hunter_base.sci:467
    // hunter_base.sci:475
  L_4620:
    r5 = r3;  // @src hunter_base.sci:475
    SetDotRaw(r4, 761);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_4714;
    // hunter_base.sci:476
    Call(r5, 0x4ae4);  // @src hunter_base.sci:476
    r3 = r4;
    Free1(r4);
    // hunter_base.sci:478
    r4 = 0;  // @src hunter_base.sci:478
  L_4664:
    r5 = r4;  // @src hunter_base.sci:478
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_4714;
    // hunter_base.sci:479
    r7 = r3;  // @src hunter_base.sci:479
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x4a3c);
    if (!r5) goto L_46f8;
    // hunter_base.sci:480
    r7 = r3;  // @src hunter_base.sci:480
    SetDotRaw(r6, 2584);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:479
    goto L_470c;  // @src hunter_base.sci:479
    // hunter_base.sci:483
  L_46f8:
    r5 = r4;  // @src hunter_base.sci:483
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:478
  L_470c:
    goto L_4664;  // @src hunter_base.sci:478
    // hunter_base.sci:489
  L_4714:
    r5 = r3;  // @src hunter_base.sci:489
    SetDotRaw(r4, 761);
    Free1(r5);
    if (!r4) goto L_477c;
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
  L_477c:
    Free1(r3);  // @src hunter_base.sci:462
    // hunter_base.sci:495
  L_4780:
    r3 = r2;  // @src hunter_base.sci:495
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_48a8;
    // hunter_base.sci:496
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:496
    SetDotRaw(r4, 1629);
    Free1(r5);
    r5 = "pt_hunter";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:497
    r6 = GetDotStr("World");  // @src hunter_base.sci:497
    SetDotRaw(r5, 2000);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "fx_glotok.pre";
    r9 = r3;
    SetDotRaw(r8, 2346);
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
    goto L_48d8;
    // hunter_base.sci:500
  L_48a8:
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:500
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "onHunterZone";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:502
  L_48d8:
    Free2(r1, r0);  // @src hunter_base.sci:502
    return r0;
}

// hunter_base.sci:230 (locals=3)
isHunterDead()
{
    // hunter_base.sci:229
    g0 = r14;  // @src hunter_base.sci:229
    if (!r0) goto L_4920;
    g2 = r14;  // @src hunter_base.sci:229
    SetDotRaw(r1, 1994);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:230
  L_4920:
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
func_55()
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
    SetDotRaw(r4, 2733);
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
func_57()
{
    // hunter_base.sci:408
    Call(r0, 0x51c8);  // @src hunter_base.sci:408
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
  L_4ce4:
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
    if (r4) goto L_4d38;
    // hunter_base.sci:418
    Free1(r3);  // @src hunter_base.sci:418
    goto L_4d84;
    // hunter_base.sci:419
  L_4d38:
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
    goto L_4ce4;
    // hunter_base.sci:423
  L_4d84:
    r3 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r2, 761);
    Free1(r3);
    if (r2) goto L_4dcc;
    r4 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r3, 1036);
    Free1(r4);
    r4 = GetDotStr("self");
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:426
  L_4dcc:
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
    if (!r4) goto L_4e5c;
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
    goto L_4e5c;  // @src hunter_base.sci:428
    // hunter_base.sci:435
  L_4e5c:
    r4 = 0;  // @src hunter_base.sci:435
  L_4e64:
    r5 = r4;  // @src hunter_base.sci:435
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_517c;
    // hunter_base.sci:436
    r7 = GetDotStr("World");  // @src hunter_base.sci:436
    SetDotRaw(r6, 2000);
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
    SetDotRaw(r12, 2890);
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
  L_5110:
    r7 = r6;  // @src hunter_base.sci:440
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_515c;
    // hunter_base.sci:441
    r7 = r6;  // @src hunter_base.sci:441
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:440
    goto L_5110;  // @src hunter_base.sci:440
    // hunter_base.sci:435
  L_515c:
    Free1(r5);  // @src hunter_base.sci:435
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_4e64;
    // hunter_base.sci:445
  L_517c:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:445
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:447
  L_51ac:
    r5 = false;  // @src hunter_base.sci:447
    RetV(r4);
    Free2(r5, r4);
    goto L_51ac;  // @src hunter_base.sci:447
}

// hunter_base.sci:164 (locals=6)
func_58()
{
    // hunter_base.sci:150
    g0 = r16;  // @src hunter_base.sci:150
    if (!r0) goto L_52e0;
    // hunter_base.sci:151
    g0 = r18;  // @src hunter_base.sci:151
    if (!r0) goto L_5214;
    // hunter_base.sci:152
    g2 = r18;  // @src hunter_base.sci:152
    SetDotRaw(r1, 1994);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:154
  L_5214:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_528c;
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
    Call(r6, 0x3330);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r18;  // @src hunter_base.sci:156
    Call(r1, 0x27f4);
    // hunter_base.sci:159
  L_528c:
    g0 = r17;  // @src hunter_base.sci:159
    if (!r0) goto L_52e0;
    // hunter_base.sci:160
    r1 = GetDotStr("Scene");  // @src hunter_base.sci:160
    r1 = (str)r1;
    g2 = r17;
    r3 = "Sound";
    Call(r4, 0x2c7c);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:161
    g0 = r18;  // @src hunter_base.sci:161
    Call(r1, 0x27f4);
    // hunter_base.sci:164
  L_52e0:
    return r0;  // @src hunter_base.sci:164
}

// hunter_06_driller.sc:628 (locals=3)
getHunterProps()
{
    // hunter_06_driller.sc:622
    r0 = r_neg5;  // @src hunter_06_driller.sc:622
    r1 = r_neg4;
    Call(r2, 0x3044);
    // hunter_06_driller.sc:623
    g2 = r22;  // @src hunter_06_driller.sc:623
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:625
    Call(r1, 0x31f0);  // @src hunter_06_driller.sc:625
    if (!r0) goto L_5350;
    // hunter_06_driller.sc:626
    CallNat2(r6, 16644, 0x0);  // @src hunter_06_driller.sc:626
    // hunter_06_driller.sc:628
  L_5350:
    return r0;  // @src hunter_06_driller.sc:628
}

// hunter_06_driller.sc:635 (locals=1)
getHunterActor()
{
    // hunter_06_driller.sc:634
    r0 = true;  // @src hunter_06_driller.sc:634
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller.sc:653 (locals=9)
func_61()
{
    // hunter_06_driller.sc:642
    r2 = r_neg5;  // @src hunter_06_driller.sc:642
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "onDamage";
    r3 = GetDotStr("self");
    r5 = GetDotStr("irandMax");
    r6 = 7;
    GetDot(r4, 1);
    Free1(r5);
    r5 = 50000;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // hunter_06_driller.sc:645
    r0 = null_str2;  // @src hunter_06_driller.sc:645
    // hunter_06_driller.sc:647
    g2 = r30;  // @src hunter_06_driller.sc:647
    SetDotRaw(r1, 805);
    Free1(r2);
    r2 = GetDotStr("Position");
    r1 = r1 - r2;
    r1 = (str)r1;
    // hunter_06_driller.sc:648
    r3 = GetDotStr("!vec3");  // @src hunter_06_driller.sc:648
    r5 = r1;
    SetDotRaw(r4, 759);
    Free1(r5);
    r6 = r1;
    SetDotRaw(r5, 759);
    Free1(r6);
    r7 = r1;
    SetDotRaw(r6, 759);
    Free1(r7);
    r5 = r5 * r6;
    r7 = r1;
    SetDotRaw(r6, 1284);
    Free1(r7);
    r8 = r1;
    SetDotRaw(r7, 1284);
    Free1(r8);
    r6 = r6 * r7;
    r5 = r5 + r6;
    r5 = Sqrt(r5);
    r7 = r1;
    SetDotRaw(r6, 1284);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    // hunter_06_driller.sc:649
    r3 = r2;  // @src hunter_06_driller.sc:649
    r4 = 10000000.0f;
    r3 = r3 * r4;
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_06_driller.sc:646
    Free2(r2, r1);  // @src hunter_06_driller.sc:646
    // hunter_06_driller.sc:652
    r3 = r_neg5;  // @src hunter_06_driller.sc:652
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "addForce";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_06_driller.sc:653
    Free2(r0, r_neg5);  // @src hunter_06_driller.sc:653
    return r0;
}

// hunter_06_driller.sc:616 (locals=8)
func_62()
{
    // hunter_06_driller.sc:576
    r0 = true;  // @src hunter_06_driller.sc:576
    Call(r1, 0x2698);
    // hunter_06_driller.sc:577
    Call(r1, 0x31f0);  // @src hunter_06_driller.sc:577
    if (!r0) goto L_5550;
    CallNat(r6, 16644, 0x0);  // @src hunter_06_driller.sc:577
    // hunter_06_driller.sc:580
  L_5550:
    g1 = r37;  // @src hunter_06_driller.sc:580
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x26b4);
    // hunter_06_driller.sc:581
    r1 = r0;  // @src hunter_06_driller.sc:581
    Call(r2, 0x27f4);
    // hunter_06_driller.sc:583
    r2 = GetDotStr("playAnimation");  // @src hunter_06_driller.sc:583
    r3 = "idle";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_06_driller.sc:584
    r3 = r1;  // @src hunter_06_driller.sc:584
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_06_driller.sc:586
    r2 = 0.0f;  // @src hunter_06_driller.sc:586
    // hunter_06_driller.sc:587
    Spawn(r3, 0, 0x5760);  // @src hunter_06_driller.sc:587
    r0 = 0x54a;  // @patch+4 hunter_06_driller.sc:590
    RetV(r4);
    r4 = (int)r4;
    // hunter_06_driller.sc:591
    r5 = r2;  // @src hunter_06_driller.sc:591
    r7 = r4;
    Call(r8, 0x23f4);
    r5 = r5 + r6;
    r2 = r5;
    // hunter_06_driller.sc:593
    Call(r5, 0x3f28);  // @src hunter_06_driller.sc:593
    // hunter_06_driller.sc:595
    r6 = r1;  // @src hunter_06_driller.sc:595
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_56e8;
    // hunter_06_driller.sc:596
    r7 = r1;  // @src hunter_06_driller.sc:596
    SetDotRaw(r6, 2933);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_06_driller.sc:597
    r6 = r1;  // @src hunter_06_driller.sc:597
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_06_driller.sc:599
    r5 = r2;  // @src hunter_06_driller.sc:599
    r6 = 20.0f;
    r5 = r5 >= r6;
    if (!r5) goto L_56e8;
    // hunter_06_driller.sc:601
    r5 = r4;  // @src hunter_06_driller.sc:601
    Call(r6, 0x3b2c);
    // hunter_06_driller.sc:602
    r6 = r3;  // @src hunter_06_driller.sc:602
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_06_driller.sc:603
    goto L_5720;  // @src hunter_06_driller.sc:603
    // hunter_06_driller.sc:608
  L_56e8:
    r5 = r4;  // @src hunter_06_driller.sc:608
    Call(r6, 0x3b2c);
    // hunter_06_driller.sc:609
    r6 = r3;  // @src hunter_06_driller.sc:609
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_06_driller.sc:589
    goto L_55fc;  // @src hunter_06_driller.sc:589
    // hunter_06_driller.sc:612
  L_5720:
    r6 = r0;  // @src hunter_06_driller.sc:612
    SetDotRaw(r5, 1994);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_06_driller.sc:613
    r4 = null_str;  // @src hunter_06_driller.sc:613
    r0 = r4;
    Free1(r4);
    // hunter_06_driller.sc:615
    CallNat(r8, 23288, 0x400);  // @src hunter_06_driller.sc:615
}

// hunter_06_driller.sc:267 (locals=5)
func_63()
{
    // hunter_06_driller.sc:247
  L_5768:
    r0 = 0;  // @src hunter_06_driller.sc:247
    // hunter_06_driller.sc:248
    r1 = 0;  // @src hunter_06_driller.sc:248
    // hunter_06_driller.sc:250
  L_5778:
    r2 = r1;  // @src hunter_06_driller.sc:250
    Free1(r4);
    RetV(r3);
    r2 = r2 - r3;
    r2 = (int)r2;
    r1 = r2;
    // hunter_06_driller.sc:251
  L_5798:
    r2 = r1;  // @src hunter_06_driller.sc:251
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_5844;
    // hunter_06_driller.sc:252
    g3 = r28;  // @src hunter_06_driller.sc:252
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    // hunter_06_driller.sc:254
    r3 = r2;  // @src hunter_06_driller.sc:254
    Call(r4, 0x5888);
    // hunter_06_driller.sc:256
    r3 = r1;  // @src hunter_06_driller.sc:256
    r4 = 100000;
    r3 = r3 + r4;
    r1 = r3;
    // hunter_06_driller.sc:257
    r3 = r0;  // @src hunter_06_driller.sc:257
    r3 = Incr(r3);
    r0 = r3;
    // hunter_06_driller.sc:258
    r3 = r0;  // @src hunter_06_driller.sc:258
    r4 = 12;
    r3 = r3 >= r4;
    if (!r3) goto L_5838;
    // hunter_06_driller.sc:259
    Free1(r2);  // @src hunter_06_driller.sc:259
    goto L_5844;
    // hunter_06_driller.sc:251
  L_5838:
    Free1(r2);  // @src hunter_06_driller.sc:251
    goto L_5798;
    // hunter_06_driller.sc:261
  L_5844:
    r2 = r0;  // @src hunter_06_driller.sc:261
    r3 = 12;
    r2 = r2 >= r3;
    if (!r2) goto L_5868;
    // hunter_06_driller.sc:262
    goto L_5870;  // @src hunter_06_driller.sc:262
    // hunter_06_driller.sc:249
  L_5868:
    goto L_5778;  // @src hunter_06_driller.sc:249
    // hunter_06_driller.sc:265
  L_5870:
    r3 = 5000000;  // @src hunter_06_driller.sc:265
    Call(r4, 0x2e94);
    // hunter_06_driller.sc:246
    goto L_5768;  // @src hunter_06_driller.sc:246
}

// hunter_06_driller.sc:240 (locals=14)
preloadMantra()
{
    // hunter_06_driller.sc:236
    r1 = GetDotStr("!qtpair");  // @src hunter_06_driller.sc:236
    r3 = r_neg4;
    SetDotRaw(r2, 796);
    Free1(r3);
    r4 = r_neg4;
    SetDotRaw(r3, 805);
    Free1(r4);
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // hunter_06_driller.sc:237
    r3 = GetDotStr("World");  // @src hunter_06_driller.sc:237
    SetDotRaw(r2, 2000);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "hunter/hunter_06_driller_drill.pre";
    r5 = r0;
    r6 = "hunter/fx/fx_driller_drill";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_06_driller.sc:238
    r4 = r1;  // @src hunter_06_driller.sc:238
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initFireball";
    r5 = GetDotStr("self");
    Call(r7, 0x2648);
    r8 = GetDotStr("irandMax");
    r9 = 7;
    GetDot(r7, 1);
    Free1(r8);
    g10 = r12;
    SetDotRaw(r9, 3089);
    Free1(r10);
    SetDotRaw(r8, 955);
    Free1(r9);
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 10;
    GetDot(r9, 3);
    Free1(r10);
    r11 = r_neg4;
    SetDotRaw(r10, 796);
    Free1(r11);
    r9 = r9 * r10;
    GetDot(r2, 6);
    Free5(r3, r4, r5, r6, r7);
    Free3(r8, r9, r2);
    // hunter_06_driller.sc:239
    g4 = r40;  // @src hunter_06_driller.sc:239
    r6 = GetDotStr("irandMax");
    g8 = r40;
    SetDotRaw(r7, 761);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    r5 = GetDotStr("!vec3");
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x3330);
    Call(r3, 0x27f4);
    // hunter_06_driller.sc:240
    Free3(r1, r0, r_neg4);  // @src hunter_06_driller.sc:240
    return r0;
}

// hunter_06_driller.sc:556 (locals=1)
isMineAttractor()
{
    // hunter_06_driller.sc:555
    r0 = true;  // @src hunter_06_driller.sc:555
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller.sc:564 (locals=3)
onSectorEnter()
{
    // hunter_06_driller.sc:562
    r0 = r_neg5;  // @src hunter_06_driller.sc:562
    r1 = r_neg4;
    Call(r2, 0x3044);
    // hunter_06_driller.sc:563
    g2 = r22;  // @src hunter_06_driller.sc:563
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:564
    return r0;  // @src hunter_06_driller.sc:564
}

// hunter_06_driller.sc:549 (locals=11)
getAllowedTypes()
{
    // hunter_06_driller.sc:508
    g1 = r34;  // @src hunter_06_driller.sc:508
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3330);
    Call(r1, 0x27f4);
    // hunter_06_driller.sc:509
    r1 = GetDotStr("Scene");  // @src hunter_06_driller.sc:509
    r1 = (str)r1;
    g2 = r36;
    r3 = "Sound";
    Call(r4, 0x2c7c);
    Call(r1, 0x27f4);
    // hunter_06_driller.sc:512
    r2 = GetDotStr("World");  // @src hunter_06_driller.sc:512
    SetDotRaw(r1, 767);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "ps_hunter_06_driller_dirtPreHide.ps";
    r5 = GetDotStr("getBonePivot");
    r7 = GetDotStr("findBone");
    r8 = "Head";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free2(r5, r6);
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_06_driller.sc:513
    r3 = r0;  // @src hunter_06_driller.sc:513
    SetDotRaw(r2, 2257);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 5;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_06_driller.sc:514
    r3 = r0;  // @src hunter_06_driller.sc:514
    SetDotRaw(r2, 2257);
    Free1(r3);
    r3 = 1;
    r4 = "PPeriod";
    r5 = 1;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_06_driller.sc:515
    r3 = r0;  // @src hunter_06_driller.sc:515
    SetDotRaw(r2, 2257);
    Free1(r3);
    r3 = 2;
    r4 = "PPeriod";
    r5 = 5;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_06_driller.sc:517
    r1 = "ground_disappear_a";  // @src hunter_06_driller.sc:517
    Call(r2, 0x3ff0);
    // hunter_06_driller.sc:519
    r1 = 0;  // @src hunter_06_driller.sc:519
  L_5ce0:
    r2 = r1;  // @src hunter_06_driller.sc:519
    r3 = 3;
    r2 = r2 < r3;
    if (!r2) goto L_5d58;
    r4 = r0;  // @src hunter_06_driller.sc:519
    SetDotRaw(r3, 2257);
    Free1(r4);
    r4 = r1;
    r5 = "PPeriod";
    r6 = 65535;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    r2 = r1;  // @src hunter_06_driller.sc:519
    r2 = Incr(r2);
    r1 = r2;
    goto L_5ce0;
    // hunter_06_driller.sc:520
  L_5d58:
    r3 = r0;  // @src hunter_06_driller.sc:520
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "remove";
    r4 = 3;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hunter_06_driller.sc:522
    r1 = "ground_disappear_b";  // @src hunter_06_driller.sc:522
    Call(r2, 0x3ff0);
    // hunter_06_driller.sc:526
    r3 = GetDotStr("World");  // @src hunter_06_driller.sc:526
    SetDotRaw(r2, 767);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_hunter_06_driller_dustHide.ps";
    r6 = GetDotStr("!vec3");
    r8 = GetDotStr("Position");
    SetDotRaw(r7, 759);
    Free1(r8);
    r8 = 0.5f;
    r10 = GetDotStr("Position");
    SetDotRaw(r9, 1284);
    Free1(r10);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_06_driller.sc:527
    r4 = r1;  // @src hunter_06_driller.sc:527
    SetDotRaw(r3, 2257);
    Free1(r4);
    r4 = 0;
    r5 = "PPeriod";
    r6 = 20;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // hunter_06_driller.sc:528
    r2 = 1;  // @src hunter_06_driller.sc:528
  L_5e80:
    r3 = r2;  // @src hunter_06_driller.sc:528
    r4 = 4;
    r3 = r3 < r4;
    if (!r3) goto L_5ef8;
    r5 = r1;  // @src hunter_06_driller.sc:528
    SetDotRaw(r4, 2257);
    Free1(r5);
    r5 = r2;
    r6 = "PPeriod";
    r7 = 5;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    r3 = r2;  // @src hunter_06_driller.sc:528
    r3 = Incr(r3);
    r2 = r3;
    goto L_5e80;
    // hunter_06_driller.sc:530
  L_5ef8:
    r2 = "ground_disappear_c";  // @src hunter_06_driller.sc:530
    Call(r3, 0x3ff0);
    // hunter_06_driller.sc:533
    r2 = 0;  // @src hunter_06_driller.sc:533
  L_5f14:
    r3 = r2;  // @src hunter_06_driller.sc:533
    r4 = 4;
    r3 = r3 < r4;
    if (!r3) goto L_5f8c;
    r5 = r1;  // @src hunter_06_driller.sc:533
    SetDotRaw(r4, 2257);
    Free1(r5);
    r5 = r2;
    r6 = "PPeriod";
    r7 = 65535;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    r3 = r2;  // @src hunter_06_driller.sc:533
    r3 = Incr(r3);
    r2 = r3;
    goto L_5f14;
    // hunter_06_driller.sc:534
  L_5f8c:
    r4 = r1;  // @src hunter_06_driller.sc:534
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "remove";
    r5 = 10;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // hunter_06_driller.sc:536
    r2 = false;  // @src hunter_06_driller.sc:536
    CallMethod(r2, 1367, 0x33f);  // @patch+8 hunter_06_driller.sc:538
    RawDword(0x00006084);  // UNKNOWN opcode 0x84
    // hunter_06_driller.sc:539
    r4 = GetDotStr("setPosition");  // @src hunter_06_driller.sc:539
    r6 = r2;
    SetDotRaw(r5, 2346);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_06_driller.sc:544
    g4 = r38;  // @src hunter_06_driller.sc:544
    r6 = GetDotStr("!vec3");
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x26b4);
    r3 = g32;
    Free1(r3);
    // hunter_06_driller.sc:545
    g3 = r32;  // @src hunter_06_driller.sc:545
    Call(r4, 0x27f4);
    // hunter_06_driller.sc:547
    r3 = false;  // @src hunter_06_driller.sc:547
    Call(r4, 0x2698);
    // hunter_06_driller.sc:548
    CallNat(r4, 11640, 0x300);  // @src hunter_06_driller.sc:548
}

// hunter_06_driller.sc:151 (locals=8)
func_68()
{
    // hunter_06_driller.sc:139
    g3 = r29;  // @src hunter_06_driller.sc:139
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 2346);
    Free1(r2);
    g3 = r30;
    SetDotRaw(r2, 805);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (str)r1;
    Call(r2, 0x61d8);
    // hunter_06_driller.sc:140
    r1 = 0;  // @src hunter_06_driller.sc:140
    // hunter_06_driller.sc:142
    r2 = 0;  // @src hunter_06_driller.sc:142
  L_60e4:
    r3 = r2;  // @src hunter_06_driller.sc:142
    g5 = r29;
    SetDotRaw(r4, 761);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_61ac;
    // hunter_06_driller.sc:143
    g6 = r29;  // @src hunter_06_driller.sc:143
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 2346);
    Free1(r5);
    g6 = r30;
    SetDotRaw(r5, 805);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x61d8);
    // hunter_06_driller.sc:144
    r4 = r3;  // @src hunter_06_driller.sc:144
    r5 = r0;
    r4 = r4 < r5;
    if (!r4) goto L_6190;
    // hunter_06_driller.sc:145
    r4 = r3;  // @src hunter_06_driller.sc:145
    r0 = r4;
    // hunter_06_driller.sc:146
    r4 = r2;  // @src hunter_06_driller.sc:146
    r1 = r4;
    // hunter_06_driller.sc:142
  L_6190:
    r3 = r2;  // @src hunter_06_driller.sc:142
    r3 = Incr(r3);
    r2 = r3;
    goto L_60e4;
    // hunter_06_driller.sc:150
  L_61ac:
    g3 = r29;  // @src hunter_06_driller.sc:150
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
}

// ../std.sci:126 (locals=2)
func_69()
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

// hunter_06_driller.sc:284 (locals=2)
func_70()
{
    // hunter_06_driller.sc:278
    Call(r0, 0x6238);  // @src hunter_06_driller.sc:278
    // hunter_06_driller.sc:279
    Call(r0, 0x65bc);  // @src hunter_06_driller.sc:279
    // hunter_06_driller.sc:282
  L_6224:
    Free1(r1);  // @src hunter_06_driller.sc:282
    RetV(r0);
    Free1(r0);
    // hunter_06_driller.sc:281
    goto L_6224;  // @src hunter_06_driller.sc:281
}

// hunter_06_driller.sc:62 (locals=5)
onDamage()
{
    // hunter_06_driller.sc:44
    r1 = GetDotStr("loadSound3D");  // @src hunter_06_driller.sc:44
    r2 = "driller_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g37;
    Free1(r0);
    // hunter_06_driller.sc:45
    r1 = GetDotStr("loadSound3D");  // @src hunter_06_driller.sc:45
    r2 = "driller_ground_appear";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // hunter_06_driller.sc:46
    r1 = GetDotStr("loadSound3D");  // @src hunter_06_driller.sc:46
    r2 = "driller_ground_disappear";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // hunter_06_driller.sc:47
    r1 = GetDotStr("loadSound3D");  // @src hunter_06_driller.sc:47
    r2 = "driller_underground_move_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // hunter_06_driller.sc:49
    r1 = GetDotStr("loadSound");  // @src hunter_06_driller.sc:49
    r2 = "driller_ground_appear_2d";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // hunter_06_driller.sc:50
    r1 = GetDotStr("loadSound");  // @src hunter_06_driller.sc:50
    r2 = "driller_ground_disappear_2d";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g36;
    Free1(r0);
    // hunter_06_driller.sc:52
    r1 = GetDotStr("!vector");  // @src hunter_06_driller.sc:52
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g39;
    Free1(r0);
    // hunter_06_driller.sc:53
    g2 = r39;  // @src hunter_06_driller.sc:53
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "driller_death_underground";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:54
    g2 = r39;  // @src hunter_06_driller.sc:54
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "driller_death_scream";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:56
    r1 = GetDotStr("!vector");  // @src hunter_06_driller.sc:56
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g40;
    Free1(r0);
    // hunter_06_driller.sc:57
    g2 = r40;  // @src hunter_06_driller.sc:57
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "driller_shoot_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:58
    g2 = r40;  // @src hunter_06_driller.sc:58
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "driller_shoot_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:59
    g2 = r40;  // @src hunter_06_driller.sc:59
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "driller_shoot_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:60
    g2 = r40;  // @src hunter_06_driller.sc:60
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "driller_shoot_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:61
    g2 = r40;  // @src hunter_06_driller.sc:61
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "driller_shoot_4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:62
    return r0;  // @src hunter_06_driller.sc:62
}

// hunter_06_driller.sc:91 (locals=3)
getAllowedTypes()
{
    // hunter_06_driller.sc:69
    r1 = GetDotStr("!geometryCache");  // @src hunter_06_driller.sc:69
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g41;
    Free1(r0);
    // hunter_06_driller.sc:70
    g2 = r41;  // @src hunter_06_driller.sc:70
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter/hunter_06_driller_drill.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:71
    g2 = r41;  // @src hunter_06_driller.sc:71
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlaneWhole.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:72
    g2 = r41;  // @src hunter_06_driller.sc:72
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlaneOuter.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:73
    g2 = r41;  // @src hunter_06_driller.sc:73
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartA.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:74
    g2 = r41;  // @src hunter_06_driller.sc:74
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartB.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:75
    g2 = r41;  // @src hunter_06_driller.sc:75
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartC.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:76
    g2 = r41;  // @src hunter_06_driller.sc:76
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartD.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:77
    g2 = r41;  // @src hunter_06_driller.sc:77
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartE.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:78
    g2 = r41;  // @src hunter_06_driller.sc:78
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartF.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:79
    g2 = r41;  // @src hunter_06_driller.sc:79
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartG.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:80
    g2 = r41;  // @src hunter_06_driller.sc:80
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartH.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:81
    g2 = r41;  // @src hunter_06_driller.sc:81
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartI.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:82
    g2 = r41;  // @src hunter_06_driller.sc:82
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartJ.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:83
    g2 = r41;  // @src hunter_06_driller.sc:83
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockA.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:84
    g2 = r41;  // @src hunter_06_driller.sc:84
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockB.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:85
    g2 = r41;  // @src hunter_06_driller.sc:85
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockC.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:86
    g2 = r41;  // @src hunter_06_driller.sc:86
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockD.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:87
    g2 = r41;  // @src hunter_06_driller.sc:87
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockE.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:88
    g2 = r41;  // @src hunter_06_driller.sc:88
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockF.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:89
    g2 = r41;  // @src hunter_06_driller.sc:89
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockG.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:90
    g2 = r41;  // @src hunter_06_driller.sc:90
    SetDotRaw(r1, 3893);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockH.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:91
    return r0;  // @src hunter_06_driller.sc:91
}

// ..\world\../gameplay.sci:595 (locals=5)
func_73()
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
    if (!r1) goto L_6a44;
    // ..\world\../gameplay.sci:573
    r3 = r0;  // @src ..\world\../gameplay.sci:573
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:577
  L_6a44:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_6ad0;
    // ..\world\../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\world\../gameplay.sci:578
    SetDotRaw(r3, 5268);
    Free1(r4);
    SetDotRaw(r2, 5273);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_6ad0;
    // ..\world\../gameplay.sci:579
    r3 = r0;  // @src ..\world\../gameplay.sci:579
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:584
  L_6ad0:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_6b18;
    // ..\world\../gameplay.sci:585
    r3 = r0;  // @src ..\world\../gameplay.sci:585
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:590
  L_6b18:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_6b60;
    r3 = r0;  // @src ..\world\../gameplay.sci:590
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:594
  L_6b60:
    r1 = r0;  // @src ..\world\../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:298 (locals=2)
func_74()
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
func_75()
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
func_76()
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
func_77()
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
  L_6c3c:
    r1 = r0;  // @src hunter_base.sci:322
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_6cc0;
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
    goto L_6c3c;
    // hunter_base.sci:326
  L_6cc0:
    Free1(r_neg4);  // @src hunter_base.sci:326
    return r0;
}

// hunter_base.sci:328 (locals=3)
func_78()
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
getHunterGlotokList()
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
    if (!r0) goto L_6dc0;
    // hunter_base.sci:341
    r0 = false;  // @src hunter_base.sci:341
    r0 = g9;
    // hunter_base.sci:342
    r0 = true;  // @src hunter_base.sci:342
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:344
  L_6dc0:
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
    if (!r0) goto L_6e60;
    // hunter_base.sci:507
    r1 = GetDotStr("call");  // @src hunter_base.sci:507
    r2 = "setHunterHealth";
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_base.sci:508
    r0 = 0;  // @src hunter_base.sci:508
    r1 = 100000;
    Call(r2, 0x3044);
    // hunter_base.sci:509
    r0 = "die...";  // @src hunter_base.sci:509
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // hunter_base.sci:511
  L_6e60:
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
    if (!r0) goto L_70fc;
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
  L_6f9c:
    r2 = r1;  // @src hunter_base.sci:537
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_70fc;
    // hunter_base.sci:538
    r2 = null_str2;  // @src hunter_base.sci:538
    // hunter_base.sci:539
    Call(r4, 0x2648);  // @src hunter_base.sci:539
    // hunter_base.sci:540
    r4 = r3;  // @src hunter_base.sci:540
    if (!r4) goto L_701c;
    // hunter_base.sci:541
    r6 = r3;  // @src hunter_base.sci:541
    SetDotRaw(r5, 805);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    r6 = 3.1415927410125732f;
    Call(r7, 0x7970);
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:540
    goto L_7030;  // @src hunter_base.sci:540
    // hunter_base.sci:544
  L_701c:
    Call(r5, 0x7a70);  // @src hunter_base.sci:544
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:547
  L_7030:
    r4 = null_str2;  // @src hunter_base.sci:547
    // hunter_base.sci:548
    r6 = r_neg5;  // @src hunter_base.sci:548
    Call(r7, 0x61d8);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_70a4;
    // hunter_base.sci:549
    r6 = r_neg6;  // @src hunter_base.sci:549
    SetDotRaw(r5, 2346);
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
    goto L_70d8;  // @src hunter_base.sci:548
    // hunter_base.sci:551
  L_70a4:
    r6 = r_neg6;  // @src hunter_base.sci:551
    SetDotRaw(r5, 2346);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = Inv(r5);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // hunter_base.sci:537
  L_70d8:
    Free3(r4, r3, r2);  // @src hunter_base.sci:537
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_6f9c;
    // hunter_base.sci:562
  L_70fc:
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
    if (!r1) goto L_7960;
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
    if (r3) goto L_71cc;
    r3 = r1;
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (r3) goto L_71cc;
    r2 = false;
  L_71cc:
    if (!r2) goto L_74f0;
    // hunter_base.sci:567
    r3 = r_neg6;  // @src hunter_base.sci:567
    SetDotRaw(r2, 2346);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:569
    r5 = GetDotStr("World");  // @src hunter_base.sci:569
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_soft_damage.ps";
    r8 = r_neg6;
    SetDotRaw(r7, 2346);
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
  L_72e0:
    r6 = r5;  // @src hunter_base.sci:575
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_7458;
    // hunter_base.sci:576
    Call(r7, 0x7a70);  // @src hunter_base.sci:576
    // hunter_base.sci:577
    r8 = GetDotStr("randRange");  // @src hunter_base.sci:577
    r9 = 0.5f;
    r10 = 1;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (float)r7;
    // hunter_base.sci:578
    r10 = GetDotStr("World");  // @src hunter_base.sci:578
    SetDotRaw(r9, 2000);
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
    goto L_72e0;
    // hunter_base.sci:582
  L_7458:
    r7 = GetDotStr("Scene");  // @src hunter_base.sci:582
    SetDotRaw(r6, 5635);
    Free1(r7);
    r8 = r_neg6;
    SetDotRaw(r7, 2346);
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
  L_74f0:
    r3 = r_neg6;  // @src hunter_base.sci:586
    SetDotRaw(r2, 2346);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:587
    r4 = r_neg5;  // @src hunter_base.sci:587
    Call(r5, 0x61d8);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_7638;
    // hunter_base.sci:588
    r5 = GetDotStr("World");  // @src hunter_base.sci:588
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 2346);
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
    goto L_772c;
    // hunter_base.sci:592
  L_7638:
    r5 = GetDotStr("World");  // @src hunter_base.sci:592
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 2346);
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
  L_772c:
    r4 = GetDotStr("irandRange");  // @src hunter_base.sci:598
    r5 = 3;
    r6 = 5;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (int)r3;
    // hunter_base.sci:599
    r4 = 0;  // @src hunter_base.sci:599
  L_775c:
    r5 = r4;  // @src hunter_base.sci:599
    r6 = r3;
    r5 = r5 < r6;
    if (!r5) goto L_78cc;
    // hunter_base.sci:600
    Call(r6, 0x7a70);  // @src hunter_base.sci:600
    // hunter_base.sci:601
    r7 = GetDotStr("randRange");  // @src hunter_base.sci:601
    r8 = 0.5f;
    r9 = 1;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (float)r6;
    // hunter_base.sci:602
    r9 = GetDotStr("World");  // @src hunter_base.sci:602
    SetDotRaw(r8, 2000);
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
    goto L_775c;
    // hunter_base.sci:606
  L_78cc:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:606
    SetDotRaw(r5, 5635);
    Free1(r6);
    r7 = r_neg6;
    SetDotRaw(r6, 2346);
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
  L_7960:
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
func_89()
{
    // hunter_base.sci:623
    r0 = true;  // @src hunter_base.sci:623
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller.sc:103 (locals=4)
onDamageEx()
{
    // hunter_06_driller.sc:98
    r1 = GetDotStr("!vector");  // @src hunter_06_driller.sc:98
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hunter_06_driller.sc:100
    r3 = r0;  // @src hunter_06_driller.sc:100
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = "hunter/ps_hunter_sparks_dir.ps";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_06_driller.sc:102
    r1 = r0;  // @src hunter_06_driller.sc:102
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_06_driller.sc:116 (locals=9)
isLymphaDamageAccepted()
{
    // hunter_06_driller.sc:107
    g0 = r28;  // @src hunter_06_driller.sc:107
    if (!r0) goto L_7c08;
    // hunter_06_driller.sc:108
    g0 = r28;  // @src hunter_06_driller.sc:108
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // hunter_06_driller.sc:110
  L_7c08:
    r1 = GetDotStr("!vector");  // @src hunter_06_driller.sc:110
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hunter_06_driller.sc:111
    r1 = 0;  // @src hunter_06_driller.sc:111
  L_7c28:
    r2 = r1;  // @src hunter_06_driller.sc:111
    r3 = 12;
    r2 = r2 < r3;
    if (!r2) goto L_7cc4;
    // hunter_06_driller.sc:112
    r4 = r0;  // @src hunter_06_driller.sc:112
    SetDotRaw(r3, 1036);
    Free1(r4);
    r5 = GetDotStr("makeAttachPoint");
    r6 = "loc_attack";
    r7 = r1;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_06_driller.sc:111
    r2 = r1;  // @src hunter_06_driller.sc:111
    r2 = Incr(r2);
    r1 = r2;
    goto L_7c28;
    // hunter_06_driller.sc:114
  L_7cc4:
    r1 = r0;  // @src hunter_06_driller.sc:114
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_06_driller.sc:842 (locals=5)
func_92()
{
    // hunter_06_driller.sc:841
    r1 = GetDotStr("getBonePivot");  // @src hunter_06_driller.sc:841
    r3 = GetDotStr("findBone");
    r4 = "Head";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

