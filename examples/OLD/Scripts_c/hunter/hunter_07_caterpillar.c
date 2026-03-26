// gscript: hunter_07_caterpillar.bin
// @old_version
// @version: 0
// @globals: 56 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 03 03 03 03 03 03 03 02 02 02
// @func_table: 12 groups offsets=48,1085,2148,3185,4249,5286,6349,7412,8507,9616,10721,11830
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_72} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_28}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_48}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_81} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_82} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_83}
//   export "hasJibs" args=0 cb=-1 {func_84}
//   export "getRotation" args=0 cb=-1 {func_85}
//   export "isMineAttractor" args=0 cb=-1 {func_86}
//   export "getActorCenter" args=0 cb=-1 {func_87}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initHunter" args=0 cb=-1 {func_8}
//   export "getAllowedTypes" args=1 cb=-1 {func_72} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_28}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_48}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_81} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_82} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_83}
//   export "hasJibs" args=0 cb=-1 {func_84}
//   export "getRotation" args=0 cb=-1 {func_85}
//   export "isMineAttractor" args=0 cb=-1 {func_86}
//   export "getActorCenter" args=0 cb=-1 {func_87}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_72} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_28}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_48}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_81} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_82} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_83}
//   export "hasJibs" args=0 cb=-1 {func_84}
//   export "getRotation" args=0 cb=-1 {func_85}
//   export "isMineAttractor" args=0 cb=-1 {func_86}
//   export "getActorCenter" args=0 cb=-1 {func_87}
// @ft_group 3: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0)]
//   export "onDamage" args=2 cb=-1 {func_18} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_72} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_28}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_48}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_81} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_82} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_83}
//   export "hasJibs" args=0 cb=-1 {func_84}
//   export "getRotation" args=0 cb=-1 {func_85}
//   export "isMineAttractor" args=0 cb=-1 {func_86}
//   export "getActorCenter" args=0 cb=-1 {func_87}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_72} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_28}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_48}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_81} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_82} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_83}
//   export "hasJibs" args=0 cb=-1 {func_84}
//   export "getRotation" args=0 cb=-1 {func_85}
//   export "isMineAttractor" args=0 cb=-1 {func_86}
//   export "getActorCenter" args=0 cb=-1 {func_87}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "onDamage" args=2 cb=-1 {func_50} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_72} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_28}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_48}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_81} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_82} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_83}
//   export "hasJibs" args=0 cb=-1 {func_84}
//   export "getRotation" args=0 cb=-1 {func_85}
//   export "isMineAttractor" args=0 cb=-1 {func_86}
//   export "getActorCenter" args=0 cb=-1 {func_87}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "onDamage" args=2 cb=-1 {func_53} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_72} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_28}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_48}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_81} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_82} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_83}
//   export "hasJibs" args=0 cb=-1 {func_84}
//   export "getRotation" args=0 cb=-1 {func_85}
//   export "isMineAttractor" args=0 cb=-1 {func_86}
//   export "getActorCenter" args=0 cb=-1 {func_87}
// @ft_group 7: parent=0 stack=4 locals=4 types=[float,float,float,float] vtable=[] imports=[(7,0)]
//   export "initProc" args=1 cb=-1 {func_57} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_63}
//   export "getAllowedTypes" args=1 cb=-1 {func_72} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_28}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_48}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_81} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_82} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_83}
//   export "hasJibs" args=0 cb=-1 {func_84}
//   export "getRotation" args=0 cb=-1 {func_85}
//   export "isMineAttractor" args=0 cb=-1 {func_86}
//   export "getActorCenter" args=0 cb=-1 {func_87}
// @ft_group 8: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(9,0),(8,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_58}
//   export "updateComposerData" args=2 cb=-1 {func_59} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_72} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_28}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_48}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_81} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_82} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_83}
//   export "hasJibs" args=0 cb=-1 {func_84}
//   export "getRotation" args=0 cb=-1 {func_85}
//   export "isMineAttractor" args=0 cb=-1 {func_86}
//   export "getActorCenter" args=0 cb=-1 {func_87}
// @ft_group 9: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(9,0)]
//   export "getBlurStrength" args=0 cb=-1 {func_58}
//   export "updateComposerData" args=2 cb=-1 {func_59} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_72} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_28}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_48}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_81} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_82} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_83}
//   export "hasJibs" args=0 cb=-1 {func_84}
//   export "getRotation" args=0 cb=-1 {func_85}
//   export "isMineAttractor" args=0 cb=-1 {func_86}
//   export "getActorCenter" args=0 cb=-1 {func_87}
// @ft_group 10: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(9,0),(10,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_58}
//   export "updateComposerData" args=2 cb=-1 {func_59} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_72} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_28}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_48}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_81} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_82} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_83}
//   export "hasJibs" args=0 cb=-1 {func_84}
//   export "getRotation" args=0 cb=-1 {func_85}
//   export "isMineAttractor" args=0 cb=-1 {func_86}
//   export "getActorCenter" args=0 cb=-1 {func_87}
// @ft_group 11: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(9,0),(11,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_58}
//   export "updateComposerData" args=2 cb=-1 {func_59} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_72} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_28}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_26}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_48}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_81} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_82} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_83}
//   export "hasJibs" args=0 cb=-1 {func_84}
//   export "getRotation" args=0 cb=-1 {func_85}
//   export "isMineAttractor" args=0 cb=-1 {func_86}
//   export "getActorCenter" args=0 cb=-1 {func_87}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="initHunterHealth"
// #export {func_5} name="initHunterHealth"
// #export {func_6} name="preloadDamageSounds"
// #export {func_7} name="preloadMantra"
// #export {func_8} name="initHunter"
// #export {func_14} name="startMantra"
// #export {func_18} name="onDamage"
// #export {func_19} name="damageHunter"
// #export {func_20} name="isHunterDead"
// #export {func_21} name="getHunterStage"
// #export {func_22} name="playDamageSound"
// #export {func_24} name="setHunterHealth"
// #export {func_26} name="stopMantra"
// #export {func_28} name="playDeathSound"
// #export {func_30} name="updateMantra"
// #export {func_48} name="isHunterStageChanged"
// #export {func_50} name="onDamage"
// #export {func_53} name="onDamage"
// #export {func_57} name="initProc"
// #export {func_58} name="getBlurStrength"
// #export {func_59} name="updateComposerData"
// #export {func_63} name="getEffectType"
// #export {func_72} name="getAllowedTypes"
// #export {func_73} name="getHunterHP"
// #export {func_74} name="getHunterMaxHP"
// #export {func_75} name="getHunterHPPercent"
// #export {func_76} name="setHunterStageLimits"
// #export {func_77} name="getCurrentStageLimit"
// #export {func_78} name="getCurrentStageLimitPercent"
// #export {func_79} name="getHunterMaxStage"
// #export {func_80} name="isHunterVulnerable"
// #export {func_81} name="onConsoleCommand"
// #export {func_82} name="onCreateDebris"
// #export {func_83} name="isLymphaDamageAccepted"
// #export {func_84} name="hasJibs"
// #export {func_85} name="getRotation"
// #export {func_86} name="isMineAttractor"
// #export {func_87} name="getActorCenter"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// hunter_base.sci:50 (locals=3)
func_1()
{
    // hunter_base.sci:36
    Call(r1, 0x00ac);  // @src hunter_base.sci:36
    r0 = g11;
    Free1(r0);
    // hunter_base.sci:39
    g2 = r11;  // @src hunter_base.sci:39
    SetDotRaw(r1, 0);
    Free1(r2);
    SetDotRaw(r0, 13);
    Free1(r1);
    r0 = (float)r0;
    r0 = g2;
    // hunter_base.sci:40
    g2 = r11;  // @src hunter_base.sci:40
    SetDotRaw(r1, 21);
    Free1(r2);
    SetDotRaw(r0, 13);
    Free1(r1);
    r0 = (float)r0;
    r0 = g3;
    // hunter_base.sci:43
    Call(r0, 0x07a8);  // @src hunter_base.sci:43
    // hunter_base.sci:46
    Call(r0, 0x0a98);  // @src hunter_base.sci:46
    // hunter_base.sci:47
    Call(r0, 0x16f8);  // @src hunter_base.sci:47
    // hunter_base.sci:49
    CallNat(r1, 32836, 0x0);  // @src hunter_base.sci:49
}

// hunter_base.sci:234 (locals=6)
initHunterHealth()
{
    // hunter_base.sci:231
    r2 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:231
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_base.sci:232
    r4 = r0;  // @src hunter_base.sci:232
    SetDotRaw(r3, 75);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x0180);
    // hunter_base.sci:233
    r5 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:233
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

// ../world/hunters.sci:220 (locals=4)
preloadDamageSounds()
{
    // ../world/hunters.sci:165
    r0 = true;  // @src ../world/hunters.sci:165
    r1 = r_neg4;
    r2 = "kolesnik";
    r1 = r1 == r2;
    if (r1) goto L_01d8;
    r1 = r_neg4;
    r2 = "1";
    r1 = r1 == r2;
    if (r1) goto L_01d8;
    r0 = false;
  L_01d8:
    if (!r0) goto L_0200;
    // ../world/hunters.sci:167
    r0 = "hunter_01_kolesnik";  // @src ../world/hunters.sci:167
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:170
  L_0200:
    r0 = true;  // @src ../world/hunters.sci:170
    r1 = r_neg4;
    r2 = "ironclad";
    r1 = r1 == r2;
    if (r1) goto L_0250;
    r1 = r_neg4;
    r2 = "2";
    r1 = r1 == r2;
    if (r1) goto L_0250;
    r0 = false;
  L_0250:
    if (!r0) goto L_0278;
    // ../world/hunters.sci:172
    r0 = "hunter_02_ironclad";  // @src ../world/hunters.sci:172
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:175
  L_0278:
    r0 = true;  // @src ../world/hunters.sci:175
    r1 = r_neg4;
    r2 = "stiltman";
    r1 = r1 == r2;
    if (r1) goto L_02c8;
    r1 = r_neg4;
    r2 = "3";
    r1 = r1 == r2;
    if (r1) goto L_02c8;
    r0 = false;
  L_02c8:
    if (!r0) goto L_02f0;
    // ../world/hunters.sci:177
    r0 = "hunter_03_stiltman";  // @src ../world/hunters.sci:177
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:180
  L_02f0:
    r0 = true;  // @src ../world/hunters.sci:180
    r1 = r_neg4;
    r2 = "mongolfier";
    r1 = r1 == r2;
    if (r1) goto L_0340;
    r1 = r_neg4;
    r2 = "4";
    r1 = r1 == r2;
    if (r1) goto L_0340;
    r0 = false;
  L_0340:
    if (!r0) goto L_0368;
    // ../world/hunters.sci:182
    r0 = "hunter_04_mongolfier";  // @src ../world/hunters.sci:182
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:185
  L_0368:
    r0 = true;  // @src ../world/hunters.sci:185
    r1 = r_neg4;
    r2 = "whaler";
    r1 = r1 == r2;
    if (r1) goto L_03b8;
    r1 = r_neg4;
    r2 = "5";
    r1 = r1 == r2;
    if (r1) goto L_03b8;
    r0 = false;
  L_03b8:
    if (!r0) goto L_03e0;
    // ../world/hunters.sci:187
    r0 = "hunter_05_whaler";  // @src ../world/hunters.sci:187
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:190
  L_03e0:
    r0 = true;  // @src ../world/hunters.sci:190
    r1 = r_neg4;
    r2 = "driller";
    r1 = r1 == r2;
    if (r1) goto L_0430;
    r1 = r_neg4;
    r2 = "6";
    r1 = r1 == r2;
    if (r1) goto L_0430;
    r0 = false;
  L_0430:
    if (!r0) goto L_0458;
    // ../world/hunters.sci:192
    r0 = "hunter_06_driller";  // @src ../world/hunters.sci:192
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:195
  L_0458:
    r0 = true;  // @src ../world/hunters.sci:195
    r1 = r_neg4;
    r2 = "caterpillar";
    r1 = r1 == r2;
    if (r1) goto L_04a8;
    r1 = r_neg4;
    r2 = "7";
    r1 = r1 == r2;
    if (r1) goto L_04a8;
    r0 = false;
  L_04a8:
    if (!r0) goto L_04d0;
    // ../world/hunters.sci:197
    r0 = "hunter_07_caterpillar";  // @src ../world/hunters.sci:197
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:200
  L_04d0:
    r0 = true;  // @src ../world/hunters.sci:200
    r1 = true;
    r2 = r_neg4;
    r3 = "hole";
    r2 = r2 == r3;
    if (r2) goto L_0528;
    r2 = r_neg4;
    r3 = "wheel";
    r2 = r2 == r3;
    if (r2) goto L_0528;
    r1 = false;
  L_0528:
    if (r1) goto L_0558;
    r1 = r_neg4;
    r2 = "8";
    r1 = r1 == r2;
    if (r1) goto L_0558;
    r0 = false;
  L_0558:
    if (!r0) goto L_0580;
    // ../world/hunters.sci:202
    r0 = "hunter_08_hole";  // @src ../world/hunters.sci:202
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:205
  L_0580:
    r0 = true;  // @src ../world/hunters.sci:205
    r1 = true;
    r2 = r_neg4;
    r3 = "piper";
    r2 = r2 == r3;
    if (r2) goto L_05d8;
    r2 = r_neg4;
    r3 = "9";
    r2 = r2 == r3;
    if (r2) goto L_05d8;
    r1 = false;
  L_05d8:
    if (r1) goto L_0608;
    r1 = r_neg4;
    r2 = "dudochnik";
    r1 = r1 == r2;
    if (r1) goto L_0608;
    r0 = false;
  L_0608:
    if (!r0) goto L_0630;
    // ../world/hunters.sci:207
    r0 = "hunter_09_piper";  // @src ../world/hunters.sci:207
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:210
  L_0630:
    r0 = true;  // @src ../world/hunters.sci:210
    r1 = true;
    r2 = r_neg4;
    r3 = "lattice";
    r2 = r2 == r3;
    if (r2) goto L_0688;
    r2 = r_neg4;
    r3 = "10";
    r2 = r2 == r3;
    if (r2) goto L_0688;
    r1 = false;
  L_0688:
    if (r1) goto L_06b8;
    r1 = r_neg4;
    r2 = "cage";
    r1 = r1 == r2;
    if (r1) goto L_06b8;
    r0 = false;
  L_06b8:
    if (!r0) goto L_06e0;
    // ../world/hunters.sci:212
    r0 = "hunter_10_lattice";  // @src ../world/hunters.sci:212
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:215
  L_06e0:
    r0 = true;  // @src ../world/hunters.sci:215
    r1 = true;
    r2 = r_neg4;
    r3 = "doppleganger";
    r2 = r2 == r3;
    if (r2) goto L_0738;
    r2 = r_neg4;
    r3 = "11";
    r2 = r2 == r3;
    if (r2) goto L_0738;
    r1 = false;
  L_0738:
    if (r1) goto L_0768;
    r1 = r_neg4;
    r2 = "twin";
    r1 = r1 == r2;
    if (r1) goto L_0768;
    r0 = false;
  L_0768:
    if (!r0) goto L_0790;
    // ../world/hunters.sci:216
    r0 = "hunter_11_doppleganger";  // @src ../world/hunters.sci:216
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../world/hunters.sci:219
  L_0790:
    r0 = null_str;  // @src ../world/hunters.sci:219
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// hunter_base.sci:239 (locals=4)
initHunterHealth()
{
    // hunter_base.sci:238
    g2 = r11;  // @src hunter_base.sci:238
    SetDotRaw(r1, 752);
    Free1(r2);
    SetDotRaw(r0, 763);
    Free1(r1);
    r0 = (int)r0;
    g3 = r11;
    SetDotRaw(r2, 769);
    Free1(r3);
    SetDotRaw(r1, 763);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x0804);
    // hunter_base.sci:239
    return r0;  // @src hunter_base.sci:239
}

// hunter_base.sci:275 (locals=8)
getHunterHP()
{
    // hunter_base.sci:245
    r0 = r_neg5;  // @src hunter_base.sci:245
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0828;
    // hunter_base.sci:248
  L_0828:
    r0 = 0;  // @src hunter_base.sci:248
    // hunter_base.sci:249
    r3 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:249
    SetDotRaw(r2, 778);
    Free1(r3);
    r3 = null_str;
    r4 = "getHunterEntity";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // hunter_base.sci:250
    r2 = r1;  // @src hunter_base.sci:250
    if (!r2) goto L_090c;
    // hunter_base.sci:251
    r2 = 0;  // @src hunter_base.sci:251
  L_0880:
    r3 = r2;  // @src hunter_base.sci:251
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_090c;
    // hunter_base.sci:252
    r3 = r0;  // @src hunter_base.sci:252
    r7 = r1;
    SetDotRaw(r6, 75);
    Free1(r7);
    r7 = "ActiveLimfa";
    SetDot(r5, 1);
    Free1(r7);
    r6 = r2;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r3 = (int)r3;
    r0 = r3;
    // hunter_base.sci:251
    r3 = r2;  // @src hunter_base.sci:251
    r3 = Incr(r3);
    r2 = r3;
    goto L_0880;
    // hunter_base.sci:255
  L_090c:
    r2 = r_neg5;  // @src hunter_base.sci:255
    r3 = 1000;
    r2 = r2 * r3;
    r3 = r0;
    r2 = r2 + r3;
    r2 = g5;
    // hunter_base.sci:256
    g2 = r5;  // @src hunter_base.sci:256
    r2 = g4;
    // hunter_base.sci:260
    r2 = r_neg4;  // @src hunter_base.sci:260
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_0960;
    // hunter_base.sci:261
  L_0960:
    r2 = r_neg4;  // @src hunter_base.sci:261
    r2 = g8;
    // hunter_base.sci:262
    r2 = 0;  // @src hunter_base.sci:262
    r2 = g7;
    // hunter_base.sci:265
    r3 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_base.sci:265
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g10;
    Free1(r2);
    // hunter_base.sci:266
    r2 = 0;  // @src hunter_base.sci:266
  L_09ac:
    r3 = r2;  // @src hunter_base.sci:266
    g4 = r8;
    r3 = r3 < r4;
    if (!r3) goto L_0a44;
    // hunter_base.sci:267
    g5 = r10;  // @src hunter_base.sci:267
    SetDotRaw(r4, 816);
    Free1(r5);
    g5 = r8;
    r6 = r2;
    r5 = r5 - r6;
    r6 = 1;
    r5 = r5 - r6;
    g6 = r5;
    r5 = r5 * r6;
    g6 = r8;
    r5 = r5 / r6;
    r5 = (float)r5;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_base.sci:266
    r3 = r2;  // @src hunter_base.sci:266
    r3 = Incr(r3);
    r2 = r3;
    goto L_09ac;
    // hunter_base.sci:270
  L_0a44:
    g4 = r10;  // @src hunter_base.sci:270
    SetDotRaw(r3, 816);
    Free1(r4);
    r4 = -65535.0f;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_base.sci:272
    r2 = false;  // @src hunter_base.sci:272
    r2 = g9;
    // hunter_base.sci:273
    r2 = true;  // @src hunter_base.sci:273
    r2 = g6;
    // hunter_base.sci:275
    Free1(r1);  // @src hunter_base.sci:275
    return r0;
}

// hunter_base.sci:129 (locals=8)
playDamageSound()
{
    // hunter_base.sci:60
    r2 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:60
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_base.sci:61
    r4 = r0;  // @src hunter_base.sci:61
    SetDotRaw(r3, 75);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x0180);
    // hunter_base.sci:64
    r3 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_base.sci:64
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g14;
    Free1(r2);
    // hunter_base.sci:66
    r2 = r1;  // @src hunter_base.sci:66
    r3 = "hunter_01_kolesnik";
    r2 = r2 == r3;
    if (!r2) goto L_0c94;
    // hunter_base.sci:67
    g4 = r14;  // @src hunter_base.sci:67
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:68
    g4 = r14;  // @src hunter_base.sci:68
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:69
    g4 = r14;  // @src hunter_base.sci:69
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:70
    r3 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_base.sci:70
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // hunter_base.sci:66
    goto L_16ec;  // @src hunter_base.sci:66
    // hunter_base.sci:72
  L_0c94:
    r2 = r1;  // @src hunter_base.sci:72
    r3 = "hunter_02_ironclad";
    r2 = r2 == r3;
    if (!r2) goto L_0da4;
    // hunter_base.sci:73
    r3 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_base.sci:73
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // hunter_base.sci:74
    g4 = r14;  // @src hunter_base.sci:74
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:75
    g4 = r14;  // @src hunter_base.sci:75
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:72
    goto L_16ec;  // @src hunter_base.sci:72
    // hunter_base.sci:77
  L_0da4:
    r2 = r1;  // @src hunter_base.sci:77
    r3 = "hunter_03_stiltman";
    r2 = r2 == r3;
    if (!r2) goto L_0eb4;
    // hunter_base.sci:78
    g4 = r14;  // @src hunter_base.sci:78
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:79
    g4 = r14;  // @src hunter_base.sci:79
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:80
    r3 = GetDotStr("loadSound");  // @pool 0x382  // @src hunter_base.sci:80
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g16;
    Free1(r2);
    // hunter_base.sci:77
    goto L_16ec;  // @src hunter_base.sci:77
    // hunter_base.sci:82
  L_0eb4:
    r2 = r1;  // @src hunter_base.sci:82
    r3 = "hunter_04_mongolfier";
    r2 = r2 == r3;
    if (!r2) goto L_0f1c;
    // hunter_base.sci:83
    r3 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_base.sci:83
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // hunter_base.sci:82
    goto L_16ec;  // @src hunter_base.sci:82
    // hunter_base.sci:85
  L_0f1c:
    r2 = r1;  // @src hunter_base.sci:85
    r3 = "hunter_05_whaler";
    r2 = r2 == r3;
    if (!r2) goto L_102c;
    // hunter_base.sci:86
    r3 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_base.sci:86
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // hunter_base.sci:87
    g4 = r14;  // @src hunter_base.sci:87
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:88
    g4 = r14;  // @src hunter_base.sci:88
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:85
    goto L_16ec;  // @src hunter_base.sci:85
    // hunter_base.sci:90
  L_102c:
    r2 = r1;  // @src hunter_base.sci:90
    r3 = "hunter_06_driller";
    r2 = r2 == r3;
    if (!r2) goto L_10fc;
    // hunter_base.sci:91
    g4 = r14;  // @src hunter_base.sci:91
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:92
    g4 = r14;  // @src hunter_base.sci:92
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:90
    goto L_16ec;  // @src hunter_base.sci:90
    // hunter_base.sci:94
  L_10fc:
    r2 = r1;  // @src hunter_base.sci:94
    r3 = "hunter_07_caterpillar";
    r2 = r2 == r3;
    if (!r2) goto L_1260;
    // hunter_base.sci:95
    r3 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_base.sci:95
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // hunter_base.sci:96
    g4 = r14;  // @src hunter_base.sci:96
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:97
    g4 = r14;  // @src hunter_base.sci:97
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:98
    g4 = r14;  // @src hunter_base.sci:98
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:94
    goto L_16ec;  // @src hunter_base.sci:94
    // hunter_base.sci:100
  L_1260:
    r2 = r1;  // @src hunter_base.sci:100
    r3 = "hunter_08_hole";
    r2 = r2 == r3;
    if (!r2) goto L_13c4;
    // hunter_base.sci:101
    r3 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_base.sci:101
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // hunter_base.sci:102
    g4 = r14;  // @src hunter_base.sci:102
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:103
    g4 = r14;  // @src hunter_base.sci:103
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:104
    g4 = r14;  // @src hunter_base.sci:104
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:100
    goto L_16ec;  // @src hunter_base.sci:100
    // hunter_base.sci:106
  L_13c4:
    r2 = r1;  // @src hunter_base.sci:106
    r3 = "hunter_09_piper";
    r2 = r2 == r3;
    if (!r2) goto L_1528;
    // hunter_base.sci:107
    r3 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_base.sci:107
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // hunter_base.sci:108
    g4 = r14;  // @src hunter_base.sci:108
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:109
    g4 = r14;  // @src hunter_base.sci:109
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:110
    g4 = r14;  // @src hunter_base.sci:110
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:106
    goto L_16ec;  // @src hunter_base.sci:106
    // hunter_base.sci:112
  L_1528:
    r2 = r1;  // @src hunter_base.sci:112
    r3 = "hunter_10_lattice";
    r2 = r2 == r3;
    if (!r2) goto L_168c;
    // hunter_base.sci:113
    r3 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_base.sci:113
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // hunter_base.sci:114
    g4 = r14;  // @src hunter_base.sci:114
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:115
    g4 = r14;  // @src hunter_base.sci:115
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:116
    g4 = r14;  // @src hunter_base.sci:116
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x334
    r6 = r1;
    r7 = "_damage_3";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:112
    goto L_16ec;  // @src hunter_base.sci:112
    // hunter_base.sci:118
  L_168c:
    r2 = r1;  // @src hunter_base.sci:118
    r3 = "hunter_11_doppleganger";
    r2 = r2 == r3;
    if (!r2) goto L_16ec;
    // hunter_base.sci:119
    r3 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_base.sci:119
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // hunter_base.sci:129
  L_16ec:
    Free2(r1, r0);  // @src hunter_base.sci:129
    return r0;
}

// hunter_base.sci:192 (locals=9)
startMantra()
{
    // hunter_base.sci:165
    r2 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:165
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_base.sci:166
    r4 = r0;  // @src hunter_base.sci:166
    SetDotRaw(r3, 75);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x0180);
    // hunter_base.sci:169
    r3 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_base.sci:169
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g12;
    Free1(r2);
    // hunter_base.sci:171
    r2 = 1;  // @src hunter_base.sci:171
    // hunter_base.sci:172
    r3 = r1;  // @src hunter_base.sci:172
    r4 = "hunter_01_kolesnik";
    r3 = r3 == r4;
    if (!r3) goto L_17d0;
    r3 = 2;  // @src hunter_base.sci:172
    r2 = r3;
    goto L_19c0;  // @src hunter_base.sci:172
    // hunter_base.sci:173
  L_17d0:
    r3 = r1;  // @src hunter_base.sci:173
    r4 = "hunter_02_ironclad";
    r3 = r3 == r4;
    if (!r3) goto L_1808;
    r3 = 2;  // @src hunter_base.sci:173
    r2 = r3;
    goto L_19c0;  // @src hunter_base.sci:173
    // hunter_base.sci:174
  L_1808:
    r3 = r1;  // @src hunter_base.sci:174
    r4 = "hunter_03_stiltman";
    r3 = r3 == r4;
    if (!r3) goto L_1840;
    r3 = 2;  // @src hunter_base.sci:174
    r2 = r3;
    goto L_19c0;  // @src hunter_base.sci:174
    // hunter_base.sci:175
  L_1840:
    r3 = r1;  // @src hunter_base.sci:175
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (!r3) goto L_1878;
    r3 = 2;  // @src hunter_base.sci:175
    r2 = r3;
    goto L_19c0;  // @src hunter_base.sci:175
    // hunter_base.sci:176
  L_1878:
    r3 = r1;  // @src hunter_base.sci:176
    r4 = "hunter_05_whaler";
    r3 = r3 == r4;
    if (!r3) goto L_18b0;
    r3 = 1;  // @src hunter_base.sci:176
    r2 = r3;
    goto L_19c0;  // @src hunter_base.sci:176
    // hunter_base.sci:177
  L_18b0:
    r3 = r1;  // @src hunter_base.sci:177
    r4 = "hunter_06_driller";
    r3 = r3 == r4;
    if (!r3) goto L_18e8;
    r3 = 1;  // @src hunter_base.sci:177
    r2 = r3;
    goto L_19c0;  // @src hunter_base.sci:177
    // hunter_base.sci:178
  L_18e8:
    r3 = r1;  // @src hunter_base.sci:178
    r4 = "hunter_07_caterpillar";
    r3 = r3 == r4;
    if (!r3) goto L_1920;
    r3 = 3;  // @src hunter_base.sci:178
    r2 = r3;
    goto L_19c0;  // @src hunter_base.sci:178
    // hunter_base.sci:179
  L_1920:
    r3 = r1;  // @src hunter_base.sci:179
    r4 = "hunter_08_hole";
    r3 = r3 == r4;
    if (!r3) goto L_1958;
    r3 = 1;  // @src hunter_base.sci:179
    r2 = r3;
    goto L_19c0;  // @src hunter_base.sci:179
    // hunter_base.sci:180
  L_1958:
    r3 = r1;  // @src hunter_base.sci:180
    r4 = "hunter_09_piper";
    r3 = r3 == r4;
    if (!r3) goto L_1990;
    r3 = 3;  // @src hunter_base.sci:180
    r2 = r3;
    goto L_19c0;  // @src hunter_base.sci:180
    // hunter_base.sci:181
  L_1990:
    r3 = r1;  // @src hunter_base.sci:181
    r4 = "hunter_10_lattice";
    r3 = r3 == r4;
    if (!r3) goto L_19c0;
    r3 = 3;  // @src hunter_base.sci:181
    r2 = r3;
    // hunter_base.sci:183
  L_19c0:
    g5 = r12;  // @src hunter_base.sci:183
    SetDotRaw(r4, 816);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0x382
    r7 = "pray_to_silver-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:184
    g5 = r12;  // @src hunter_base.sci:184
    SetDotRaw(r4, 816);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0x382
    r7 = "pray_to_crimson-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:185
    g5 = r12;  // @src hunter_base.sci:185
    SetDotRaw(r4, 816);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0x382
    r7 = "pray_to_amber-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:186
    g5 = r12;  // @src hunter_base.sci:186
    SetDotRaw(r4, 816);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0x382
    r7 = "pray_to_violet-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:187
    g5 = r12;  // @src hunter_base.sci:187
    SetDotRaw(r4, 816);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0x382
    r7 = "pray_to_azure-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:188
    g5 = r12;  // @src hunter_base.sci:188
    SetDotRaw(r4, 816);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0x382
    r7 = "pray_to_green-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:190
    r3 = -1;  // @src hunter_base.sci:190
    r3 = g20;
    // hunter_base.sci:191
    r4 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_base.sci:191
    g6 = r12;
    SetDotRaw(r5, 1111);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (int)r3;
    r3 = g18;
    // hunter_base.sci:192
    Free2(r1, r0);  // @src hunter_base.sci:192
    return r0;
}

// hunter_07_caterpillar.sc:219 (locals=5)
func_8()
{
    // hunter_07_caterpillar.sc:175
    r0 = true;  // @src hunter_07_caterpillar.sc:175
    CallMethod(r0, 1117, 0x0);  // @patch+8 hunter_07_caterpillar.sc:176
    r0 = 73;
    RawDword(0x00000469);  // UNKNOWN opcode 0x69
    // hunter_07_caterpillar.sc:177
    r0 = true;  // @src hunter_07_caterpillar.sc:177
    CallMethod(r0, 1144, 0x1);  // @patch+8 hunter_07_caterpillar.sc:178
    CopyExtWr(r0, 73, 1159);
    // hunter_07_caterpillar.sc:179
    r0 = 4;  // @src hunter_07_caterpillar.sc:179
    CallMethod(r0, 1176, 0x147);  // @patch+8 hunter_07_caterpillar.sc:181
    RawDword(0x000004a8);  // UNKNOWN opcode 0xa8
    r2 = "caterpillar";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:182
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x4b6  // @src hunter_07_caterpillar.sc:182
    r2 = "anim/hunter_07_caterpillar.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:183
    r1 = GetDotStr("putOnGrid");  // @pool 0x503  // @src hunter_07_caterpillar.sc:183
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_07_caterpillar.sc:185
    r0 = GetDotStr("Location");  // @pool 0x50d  // @src hunter_07_caterpillar.sc:185
    if (!r0) goto L_1d14;
    // hunter_07_caterpillar.sc:186
    r1 = GetDotStr("Location");  // @pool 0x50d  // @src hunter_07_caterpillar.sc:186
    SetDotRaw(r0, 1302);
    Free1(r1);
    if (!r0) goto L_1d0c;
    // hunter_07_caterpillar.sc:188
    return r0;  // @src hunter_07_caterpillar.sc:188
    // hunter_07_caterpillar.sc:185
  L_1d0c:
    goto L_1d18;  // @src hunter_07_caterpillar.sc:185
    // hunter_07_caterpillar.sc:193
  L_1d14:
    return r0;  // @src hunter_07_caterpillar.sc:193
    // hunter_07_caterpillar.sc:196
  L_1d18:
    Call(r1, 0x1e3c);  // @src hunter_07_caterpillar.sc:196
    r0 = g44;
    Free1(r0);
    // hunter_07_caterpillar.sc:197
    g0 = r44;  // @src hunter_07_caterpillar.sc:197
    if (r0) goto L_1d4c;
    // hunter_07_caterpillar.sc:199
    CallNat2(r2, 7820, 0x0);  // @src hunter_07_caterpillar.sc:199
    // hunter_07_caterpillar.sc:200
    return r0;  // @src hunter_07_caterpillar.sc:200
    // hunter_07_caterpillar.sc:204
  L_1d4c:
    r1 = GetDotStr("!tuple");  // @pool 0x51e  // @src hunter_07_caterpillar.sc:204
    r2 = 8.0f;
    r3 = 16.0f;
    r4 = 32.0f;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r0 = g46;
    Free1(r0);
    // hunter_07_caterpillar.sc:207
    r1 = GetDotStr("makeAttachPoint");  // @pool 0x525  // @src hunter_07_caterpillar.sc:207
    r2 = "loc_left_hand";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g50;
    Free1(r0);
    // hunter_07_caterpillar.sc:208
    r1 = GetDotStr("makeAttachPoint");  // @pool 0x525  // @src hunter_07_caterpillar.sc:208
    r2 = "loc_right_hand";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g49;
    Free1(r0);
    // hunter_07_caterpillar.sc:211
    Call(r1, 0x1fb4);  // @src hunter_07_caterpillar.sc:211
    r0 = g51;
    Free1(r0);
    // hunter_07_caterpillar.sc:214
    r0 = 2;  // @src hunter_07_caterpillar.sc:214
    CallMethod(r0, 1387, 0x1);  // @patch+8 hunter_07_caterpillar.sc:215
    r0 = 1.8216880036222622e-44f;
    RawDword(0x0000002d);  // UNKNOWN opcode 0x2d
    // hunter_07_caterpillar.sc:217
    Call(r0, 0x25f0);  // @src hunter_07_caterpillar.sc:217
    // hunter_07_caterpillar.sc:218
    CallNat2(r3, 13904, 0x0);  // @src hunter_07_caterpillar.sc:218
    // hunter_07_caterpillar.sc:219
    return r0;  // @src hunter_07_caterpillar.sc:219
}

// ../std.sci:129 (locals=4)
getAllowedTypes()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x5e  // @src ../std.sci:128
    SetDotRaw(r1, 778);
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

// hunter_07_caterpillar.sc:269 (locals=4)
func_10()
{
    // hunter_07_caterpillar.sc:267
  L_1e94:
    r0 = "moving_loop_";  // @src hunter_07_caterpillar.sc:267
    r2 = GetDotStr("irandMax");  // @pool 0x44e
    r3 = 2;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x1ed8);
    // hunter_07_caterpillar.sc:266
    goto L_1e94;  // @src hunter_07_caterpillar.sc:266
}

// ../std.sci:1045 (locals=2)
func_11()
{
    // ../std.sci:1044
    r0 = r_neg4;  // @src ../std.sci:1044
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x1f04);
    // ../std.sci:1045
    Free1(r_neg4);  // @src ../std.sci:1045
    return r0;
}

// ../std.sci:1058 (locals=5)
func_12()
{
    // ../std.sci:1049
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x59f  // @src ../std.sci:1049
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1050
    r1 = r_neg4;  // @src ../std.sci:1050
    r2 = r0;
    SetInd(r2);
    r0 = 1460;
    Free1(r2);
    // ../std.sci:1051
    r2 = r0;  // @src ../std.sci:1051
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1054
  L_1f68:
    Free1(r2);  // @src ../std.sci:1054
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1055
    r3 = r0;  // @src ../std.sci:1055
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1fa0;
    // ../std.sci:1056
    goto L_1fa8;  // @src ../std.sci:1056
    // ../std.sci:1053
  L_1fa0:
    goto L_1f68;  // @src ../std.sci:1053
    // ../std.sci:1058
  L_1fa8:
    Free2(r0, r_neg5);  // @src ../std.sci:1058
    return r0;
}

// hunter_07_caterpillar.sc:257 (locals=14)
func_13()
{
    // hunter_07_caterpillar.sc:226
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_07_caterpillar.sc:226
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:228
    r1 = 0;  // @src hunter_07_caterpillar.sc:228
  L_1fdc:
    r2 = r1;  // @src hunter_07_caterpillar.sc:228
    r3 = 2;
    r2 = r2 < r3;
    if (!r2) goto L_2154;
    // hunter_07_caterpillar.sc:230
    r4 = r0;  // @src hunter_07_caterpillar.sc:230
    SetDotRaw(r3, 816);
    Free1(r4);
    r6 = GetDotStr("World");  // @pool 0x5e
    SetDotRaw(r5, 1466);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x22
    r7 = "caterpillar_ball_4.pre";
    r8 = GetDotStr("Position");  // @pool 0x5f7
    r10 = GetDotStr("!vec3");  // @pool 0x600
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
    // hunter_07_caterpillar.sc:231
    r5 = r0;  // @src hunter_07_caterpillar.sc:231
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "defineType";
    r5 = "caterpillar_ball_4";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:232
    r5 = r0;  // @src hunter_07_caterpillar.sc:232
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initBallFollow";
    r5 = GetDotStr("self");  // @pool 0x684
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:228
    r2 = r1;  // @src hunter_07_caterpillar.sc:228
    r2 = Incr(r2);
    r1 = r2;
    goto L_1fdc;
    // hunter_07_caterpillar.sc:235
  L_2154:
    r1 = 2;  // @src hunter_07_caterpillar.sc:235
  L_215c:
    r2 = r1;  // @src hunter_07_caterpillar.sc:235
    r3 = 5;
    r2 = r2 < r3;
    if (!r2) goto L_22d4;
    // hunter_07_caterpillar.sc:237
    r4 = r0;  // @src hunter_07_caterpillar.sc:237
    SetDotRaw(r3, 816);
    Free1(r4);
    r6 = GetDotStr("World");  // @pool 0x5e
    SetDotRaw(r5, 1466);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x22
    r7 = "caterpillar_ball_3.pre";
    r8 = GetDotStr("Position");  // @pool 0x5f7
    r10 = GetDotStr("!vec3");  // @pool 0x600
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
    // hunter_07_caterpillar.sc:238
    r5 = r0;  // @src hunter_07_caterpillar.sc:238
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "defineType";
    r5 = "caterpillar_ball_3";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:239
    r5 = r0;  // @src hunter_07_caterpillar.sc:239
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initBallFollow";
    r5 = GetDotStr("self");  // @pool 0x684
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:235
    r2 = r1;  // @src hunter_07_caterpillar.sc:235
    r2 = Incr(r2);
    r1 = r2;
    goto L_215c;
    // hunter_07_caterpillar.sc:242
  L_22d4:
    r1 = 5;  // @src hunter_07_caterpillar.sc:242
  L_22dc:
    r2 = r1;  // @src hunter_07_caterpillar.sc:242
    r3 = 8;
    r2 = r2 < r3;
    if (!r2) goto L_2454;
    // hunter_07_caterpillar.sc:244
    r4 = r0;  // @src hunter_07_caterpillar.sc:244
    SetDotRaw(r3, 816);
    Free1(r4);
    r6 = GetDotStr("World");  // @pool 0x5e
    SetDotRaw(r5, 1466);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x22
    r7 = "caterpillar_ball_2.pre";
    r8 = GetDotStr("Position");  // @pool 0x5f7
    r10 = GetDotStr("!vec3");  // @pool 0x600
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
    // hunter_07_caterpillar.sc:245
    r5 = r0;  // @src hunter_07_caterpillar.sc:245
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "defineType";
    r5 = "caterpillar_ball_2";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:246
    r5 = r0;  // @src hunter_07_caterpillar.sc:246
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initBallFollow";
    r5 = GetDotStr("self");  // @pool 0x684
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:242
    r2 = r1;  // @src hunter_07_caterpillar.sc:242
    r2 = Incr(r2);
    r1 = r2;
    goto L_22dc;
    // hunter_07_caterpillar.sc:249
  L_2454:
    r1 = 8;  // @src hunter_07_caterpillar.sc:249
  L_245c:
    r2 = r1;  // @src hunter_07_caterpillar.sc:249
    r3 = 10;
    r2 = r2 < r3;
    if (!r2) goto L_25d4;
    // hunter_07_caterpillar.sc:251
    r4 = r0;  // @src hunter_07_caterpillar.sc:251
    SetDotRaw(r3, 816);
    Free1(r4);
    r6 = GetDotStr("World");  // @pool 0x5e
    SetDotRaw(r5, 1466);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x22
    r7 = "caterpillar_ball_1.pre";
    r8 = GetDotStr("Position");  // @pool 0x5f7
    r10 = GetDotStr("!vec3");  // @pool 0x600
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
    // hunter_07_caterpillar.sc:252
    r5 = r0;  // @src hunter_07_caterpillar.sc:252
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "defineType";
    r5 = "caterpillar_ball_1";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:253
    r5 = r0;  // @src hunter_07_caterpillar.sc:253
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initBallFollow";
    r5 = GetDotStr("self");  // @pool 0x684
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:249
    r2 = r1;  // @src hunter_07_caterpillar.sc:249
    r2 = Incr(r2);
    r1 = r2;
    goto L_245c;
    // hunter_07_caterpillar.sc:256
  L_25d4:
    r1 = r0;  // @src hunter_07_caterpillar.sc:256
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:207 (locals=5)
func_14()
{
    // hunter_base.sci:201
  L_25f8:
    r1 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_base.sci:201
    g3 = r12;
    SetDotRaw(r2, 1111);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g18;
    // hunter_base.sci:200
    g0 = r18;  // @src hunter_base.sci:200
    g1 = r20;
    r0 = r0 == r1;
    if (r0) goto L_25f8;
    // hunter_base.sci:203
    g0 = r18;  // @src hunter_base.sci:203
    r0 = g20;
    // hunter_base.sci:205
    r1 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:205
    r1 = (str)r1;
    g3 = r12;
    g4 = r18;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Voice";
    Call(r4, 0x26b8);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:206
    g0 = r13;  // @src hunter_base.sci:206
    Call(r1, 0x27ec);
    // hunter_base.sci:207
    return r0;  // @src hunter_base.sci:207
}

// ..\sound.sci:164 (locals=7)
updateMantra()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x2798);
    r2 = r_neg4;
    Call(r3, 0x2798);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1827);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x72d  // @src ..\sound.sci:162
    SetDotRaw(r5, 1845);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 816);
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
func_16()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x73c  // @src ..\sound.sci:9
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
func_17()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x22  // @src ..\sound.sci:28
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

// hunter_07_caterpillar.sc:467 (locals=3)
func_18()
{
    // hunter_07_caterpillar.sc:462
    r0 = r_neg5;  // @src hunter_07_caterpillar.sc:462
    r1 = r_neg4;
    Call(r2, 0x28ac);
    // hunter_07_caterpillar.sc:463
    Call(r1, 0x2a6c);  // @src hunter_07_caterpillar.sc:463
    if (!r0) goto L_28a8;
    // hunter_07_caterpillar.sc:464
    CopyExtWr(r0, 2, 3);  // @src hunter_07_caterpillar.sc:464
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "destroy";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:465
    CallNat2(r4, 11504, 0x0);  // @src hunter_07_caterpillar.sc:465
    // hunter_07_caterpillar.sc:467
  L_28a8:
    return r0;  // @src hunter_07_caterpillar.sc:467
}

// hunter_base.sci:352 (locals=5)
getAllowedTypes()
{
    // hunter_base.sci:326
    g0 = r6;  // @src hunter_base.sci:326
    if (!r0) goto L_2a68;
    // hunter_base.sci:327
    Call(r1, 0x2a6c);  // @src hunter_base.sci:327
    if (r0) goto L_2a60;
    // hunter_base.sci:329
    r0 = r_neg5;  // @src hunter_base.sci:329
    r3 = GetDotStr("Scene");  // @pool 0x22
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x2ab4);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_2930;
    r0 = 1.0f;
    goto L_2938;
  L_2930:
    r0 = 2.0f;
    // hunter_base.sci:330
  L_2938:
    g1 = r4;  // @src hunter_base.sci:330
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:331
    Call(r1, 0x2ad0);  // @src hunter_base.sci:331
    // hunter_base.sci:334
    g1 = r7;  // @src hunter_base.sci:334
    g3 = r10;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_29c0;
    // hunter_base.sci:336
    g2 = r10;  // @src hunter_base.sci:336
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:339
  L_29c0:
    g1 = r4;  // @src hunter_base.sci:339
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_2a60;
    // hunter_base.sci:340
    g2 = r10;  // @src hunter_base.sci:340
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x2cb4);
    // hunter_base.sci:341
    g1 = r7;  // @src hunter_base.sci:341
    r1 = Incr(r1);
    r1 = g7;
    // hunter_base.sci:342
    g1 = r7;  // @src hunter_base.sci:342
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_2a50;
    g1 = r8;  // @src hunter_base.sci:342
    r1 = g7;
    // hunter_base.sci:343
  L_2a50:
    r1 = true;  // @src hunter_base.sci:343
    r1 = g9;
    // hunter_base.sci:326
  L_2a60:
    goto L_2a68;  // @src hunter_base.sci:326
    // hunter_base.sci:352
  L_2a68:
    return r0;  // @src hunter_base.sci:352
}

// hunter_base.sci:359 (locals=2)
isHunterDead()
{
    // hunter_base.sci:358
    g0 = r4;  // @src hunter_base.sci:358
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_2aa0;
    r0 = false;
    goto L_2aa8;
  L_2aa0:
    r0 = true;
  L_2aa8:
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:304 (locals=1)
onCreateDebris()
{
    // hunter_base.sci:304
    g0 = r7;  // @src hunter_base.sci:304
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:141 (locals=7)
getHunterMaxStage()
{
    // hunter_base.sci:133
    g0 = r14;  // @src hunter_base.sci:133
    if (!r0) goto L_2bc4;
    // hunter_base.sci:134
    g0 = r17;  // @src hunter_base.sci:134
    if (r0) goto L_2bc4;
    // hunter_base.sci:135
    g1 = r14;  // @src hunter_base.sci:135
    SetDotRaw(r0, 1111);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_2bc4;
    // hunter_base.sci:136
    g2 = r14;  // @src hunter_base.sci:136
    r4 = GetDotStr("irandMax");  // @pool 0x44e
    g6 = r14;
    SetDotRaw(r5, 1111);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x600
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x2bc8);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:137
    g0 = r17;  // @src hunter_base.sci:137
    Call(r1, 0x27ec);
    // hunter_base.sci:141
  L_2bc4:
    return r0;  // @src hunter_base.sci:141
}

// ..\sound.sci:262 (locals=9)
playDeathSound()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x2798);
    r2 = r_neg4;
    Call(r3, 0x2798);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x7b3  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x72d  // @src ..\sound.sci:260
    SetDotRaw(r5, 1845);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 816);
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

// hunter_base.sci:288 (locals=2)
func_24()
{
    // hunter_base.sci:285
    r0 = r_neg4;  // @src hunter_base.sci:285
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_2cdc;
    return r0;  // @src hunter_base.sci:285
    // hunter_base.sci:287
  L_2cdc:
    r0 = r_neg4;  // @src hunter_base.sci:287
    r0 = g4;
    // hunter_base.sci:288
    return r0;  // @src hunter_base.sci:288
}

// hunter_07_caterpillar.sc:918 (locals=6)
setHunterStageLimits()
{
    // hunter_07_caterpillar.sc:888
    Call(r0, 0x2fd8);  // @src hunter_07_caterpillar.sc:888
    // hunter_07_caterpillar.sc:890
    r0 = 0;  // @src hunter_07_caterpillar.sc:890
  L_2d08:
    r1 = r0;  // @src hunter_07_caterpillar.sc:890
    g3 = r51;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_2e2c;
    // hunter_07_caterpillar.sc:891
    g4 = r51;  // @src hunter_07_caterpillar.sc:891
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "setRespawn";
    r4 = false;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hunter_07_caterpillar.sc:892
    g4 = r51;  // @src hunter_07_caterpillar.sc:892
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "setDrain";
    r4 = false;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hunter_07_caterpillar.sc:893
    g4 = r51;  // @src hunter_07_caterpillar.sc:893
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "onDamage";
    r4 = 0;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // hunter_07_caterpillar.sc:890
    r1 = r0;  // @src hunter_07_caterpillar.sc:890
    r1 = Incr(r1);
    r0 = r1;
    goto L_2d08;
    // hunter_07_caterpillar.sc:897
  L_2e2c:
    g0 = r47;  // @src hunter_07_caterpillar.sc:897
    if (!r0) goto L_2eb4;
    // hunter_07_caterpillar.sc:898
    g2 = r47;  // @src hunter_07_caterpillar.sc:898
    SetDotRaw(r1, 2035);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // hunter_07_caterpillar.sc:899
    g2 = r47;  // @src hunter_07_caterpillar.sc:899
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "remove";
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:902
  L_2eb4:
    g0 = r48;  // @src hunter_07_caterpillar.sc:902
    if (!r0) goto L_2f3c;
    // hunter_07_caterpillar.sc:903
    g2 = r48;  // @src hunter_07_caterpillar.sc:903
    SetDotRaw(r1, 2035);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // hunter_07_caterpillar.sc:904
    g2 = r48;  // @src hunter_07_caterpillar.sc:904
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "remove";
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:909
  L_2f3c:
    r1 = GetDotStr("!ragdoll");  // @pool 0x822  // @src hunter_07_caterpillar.sc:909
    r2 = "hunter_07_caterpillar.rd";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:910
    Spawn(r1, 0, 0x3018);  // @src hunter_07_caterpillar.sc:910
    r0 = 0xa;  // @patch+4 hunter_07_caterpillar.sc:914
    r0 = "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e...";  // len=566, pool_off=0x0, GARBLED
    Free2(r3, r2);
    // hunter_07_caterpillar.sc:915
    Free1(r3);  // @src hunter_07_caterpillar.sc:915
    RetV(r2);
    r2 = (int)r2;
    // hunter_07_caterpillar.sc:916
    r3 = r1;  // @src hunter_07_caterpillar.sc:916
    if (!r3) goto L_2fd0;
    r4 = r1;  // @src hunter_07_caterpillar.sc:916
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:913
  L_2fd0:
    goto L_2f7c;  // @src hunter_07_caterpillar.sc:913
}

// hunter_base.sci:225 (locals=3)
func_26()
{
    // hunter_base.sci:224
    g0 = r13;  // @src hunter_base.sci:224
    if (!r0) goto L_3014;
    g2 = r13;  // @src hunter_base.sci:224
    SetDotRaw(r1, 2139);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:225
  L_3014:
    return r0;  // @src hunter_base.sci:225
}

// hunter_base.sci:406 (locals=17)
getHunterProps()
{
    // hunter_base.sci:366
    Call(r0, 0x3534);  // @src hunter_base.sci:366
    // hunter_base.sci:369
    g0 = r11;  // @src hunter_base.sci:369
    // hunter_base.sci:370
    r2 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_base.sci:370
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // hunter_base.sci:373
    r2 = 0;  // @src hunter_base.sci:373
    // hunter_base.sci:374
  L_3050:
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x525  // @src hunter_base.sci:374
    r5 = "loc_limfasource_";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:375
    r4 = r3;  // @src hunter_base.sci:375
    if (r4) goto L_30a4;
    // hunter_base.sci:376
    Free1(r3);  // @src hunter_base.sci:376
    goto L_30f0;
    // hunter_base.sci:377
  L_30a4:
    r6 = r1;  // @src hunter_base.sci:377
    SetDotRaw(r5, 816);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:373
    Free1(r3);  // @src hunter_base.sci:373
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_3050;
    // hunter_base.sci:381
  L_30f0:
    r3 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r2, 1111);
    Free1(r3);
    if (r2) goto L_3138;
    r4 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r3, 816);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x684
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:384
  L_3138:
    r2 = null_str2;  // @src hunter_base.sci:384
    // hunter_base.sci:385
    r5 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:385
    SetDotRaw(r4, 778);
    Free1(r5);
    r5 = null_str;
    r6 = "getHunterEntity";
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    // hunter_base.sci:386
    r4 = r3;  // @src hunter_base.sci:386
    if (!r4) goto L_31c8;
    // hunter_base.sci:387
    r6 = r3;  // @src hunter_base.sci:387
    SetDotRaw(r5, 75);
    Free1(r6);
    r6 = "Limfa";
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:386
    goto L_31c8;  // @src hunter_base.sci:386
    // hunter_base.sci:393
  L_31c8:
    r4 = 0;  // @src hunter_base.sci:393
  L_31d0:
    r5 = r4;  // @src hunter_base.sci:393
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_34e8;
    // hunter_base.sci:394
    r7 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:394
    SetDotRaw(r6, 1466);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x22
    r8 = "limfa.pre";
    r12 = r1;
    r13 = r4;
    r15 = r1;
    SetDotRaw(r14, 1111);
    Free1(r15);
    r13 = r13 % r14;
    SetDot(r11, 1);
    Free1(r13);
    SetDotRaw(r10, 778);
    Free1(r11);
    r13 = r1;
    r14 = r4;
    r16 = r1;
    SetDotRaw(r15, 1111);
    Free1(r16);
    r14 = r14 % r15;
    SetDot(r12, 1);
    Free1(r14);
    SetDotRaw(r11, 1527);
    Free1(r12);
    r12 = "getActorCenter";
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r11 = GetDotStr("!vec3");  // @pool 0x600
    r13 = GetDotStr("rand");  // @pool 0x8af
    GetDot(r12, 0);
    Free1(r13);
    r14 = GetDotStr("rand");  // @pool 0x8af
    GetDot(r13, 0);
    Free1(r14);
    r15 = GetDotStr("rand");  // @pool 0x8af
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
    // hunter_base.sci:395
    r8 = r5;  // @src hunter_base.sci:395
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
    SetDotRaw(r12, 2282);
    Free1(r13);
    SetDotRaw(r11, 763);
    Free1(r12);
    r12 = 1000;
    r11 = r11 * r12;
    r12 = 7.0f;
    r11 = r11 / r12;
    r10 = r10 + r11;
    r11 = 0.33000001311302185f;
    r10 = r10 * r11;
    r12 = GetDotStr("!vec3");  // @pool 0x600
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r13 = GetDotStr("!rotateY");  // @pool 0x8f5
    r15 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r14, 0);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    r11 = r11 * r12;
    r13 = GetDotStr("randRange");  // @pool 0x90a
    r14 = 2;
    r15 = 3;
    GetDot(r12, 2);
    Free1(r13);
    r11 = r11 * r12;
    GetDot(r6, 4);
    Free5(r7, r8, r10, r11, r6);
    // hunter_base.sci:397
    r6 = 500000;  // @src hunter_base.sci:397
    // hunter_base.sci:398
  L_347c:
    r7 = r6;  // @src hunter_base.sci:398
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_34c8;
    // hunter_base.sci:399
    r7 = r6;  // @src hunter_base.sci:399
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:398
    goto L_347c;  // @src hunter_base.sci:398
    // hunter_base.sci:393
  L_34c8:
    Free1(r5);  // @src hunter_base.sci:393
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_31d0;
    // hunter_base.sci:403
  L_34e8:
    r6 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:403
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:405
  L_3518:
    r5 = false;  // @src hunter_base.sci:405
    RetV(r4);
    Free2(r5, r4);
    goto L_3518;  // @src hunter_base.sci:405
}

// hunter_base.sci:159 (locals=6)
func_28()
{
    // hunter_base.sci:145
    g0 = r15;  // @src hunter_base.sci:145
    if (!r0) goto L_364c;
    // hunter_base.sci:146
    g0 = r17;  // @src hunter_base.sci:146
    if (!r0) goto L_3580;
    // hunter_base.sci:147
    g2 = r17;  // @src hunter_base.sci:147
    SetDotRaw(r1, 2139);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:149
  L_3580:
    g0 = r15;  // @src hunter_base.sci:149
    if (!r0) goto L_35f8;
    // hunter_base.sci:150
    g1 = r15;  // @src hunter_base.sci:150
    r3 = GetDotStr("!vec3");  // @pool 0x600
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x2bc8);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:151
    g0 = r17;  // @src hunter_base.sci:151
    Call(r1, 0x27ec);
    // hunter_base.sci:154
  L_35f8:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_364c;
    // hunter_base.sci:155
    r1 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:155
    r1 = (str)r1;
    g2 = r16;
    r3 = "Sound";
    Call(r4, 0x26b8);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r17;  // @src hunter_base.sci:156
    Call(r1, 0x27ec);
    // hunter_base.sci:159
  L_364c:
    return r0;  // @src hunter_base.sci:159
}

// hunter_07_caterpillar.sc:382 (locals=13)
preloadMantra()
{
    // hunter_07_caterpillar.sc:279
    r0 = 0.0f;  // @src hunter_07_caterpillar.sc:279
    // hunter_07_caterpillar.sc:283
  L_3660:
    Call(r1, 0x3ef0);  // @src hunter_07_caterpillar.sc:283
    // hunter_07_caterpillar.sc:284
    r1 = null_str;  // @src hunter_07_caterpillar.sc:284
    r2 = null_str;  // @src hunter_07_caterpillar.sc:284
    // hunter_07_caterpillar.sc:287
    r5 = GetDotStr("self");  // @pool 0x684  // @src hunter_07_caterpillar.sc:287
    r5 = (str)r5;
    Call(r6, 0x3fc8);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 48;
    r3 = r3 >= r4;
    if (!r3) goto L_3818;
    // hunter_07_caterpillar.sc:288
    g4 = r22;  // @src hunter_07_caterpillar.sc:288
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2bc8);
    Call(r4, 0x27ec);
    // hunter_07_caterpillar.sc:289
    r3 = "idle_search_left";  // @src hunter_07_caterpillar.sc:289
    r4 = 1.0f;
    Call(r5, 0x40c0);
    // hunter_07_caterpillar.sc:290
    r3 = "idle_search_right";  // @src hunter_07_caterpillar.sc:290
    r4 = 1.0f;
    Call(r5, 0x40c0);
    // hunter_07_caterpillar.sc:293
    r4 = GetDotStr("getLocationAt");  // @pool 0x96e  // @src hunter_07_caterpillar.sc:293
    g6 = r44;
    SetDotRaw(r5, 1527);
    Free1(r6);
    r6 = 16;
    r8 = GetDotStr("!vec3");  // @pool 0x600
    r10 = GetDotStr("rand");  // @pool 0x8af
    GetDot(r9, 0);
    Free1(r10);
    r10 = 0;
    r12 = GetDotStr("rand");  // @pool 0x8af
    GetDot(r11, 0);
    Free1(r12);
    GetDot(r7, 3);
    Free3(r8, r9, r11);
    r6 = r6 * r7;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_07_caterpillar.sc:294
    r4 = r3;  // @src hunter_07_caterpillar.sc:294
    if (!r4) goto L_380c;
    // hunter_07_caterpillar.sc:295
    r5 = GetDotStr("findPath");  // @pool 0x97c  // @src hunter_07_caterpillar.sc:295
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // hunter_07_caterpillar.sc:287
  L_380c:
    Free1(r3);  // @src hunter_07_caterpillar.sc:287
    goto L_38c0;
    // hunter_07_caterpillar.sc:299
  L_3818:
    g4 = r21;  // @src hunter_07_caterpillar.sc:299
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2bc8);
    Call(r4, 0x27ec);
    // hunter_07_caterpillar.sc:300
    r4 = GetDotStr("rand");  // @pool 0x8af  // @src hunter_07_caterpillar.sc:300
    GetDot(r3, 0);
    Free1(r4);
    r4 = 0.33000001311302185f;
    r3 = r3 <= r4;
    if (!r3) goto L_38c0;
    r3 = "idle_loop";  // @src hunter_07_caterpillar.sc:300
    r4 = 1.0f;
    Call(r5, 0x40c0);
    // hunter_07_caterpillar.sc:304
  L_38c0:
    r3 = r1;  // @src hunter_07_caterpillar.sc:304
    if (r3) goto L_3934;
    // hunter_07_caterpillar.sc:305
    r4 = GetDotStr("getRandomPoint");  // @pool 0x997  // @src hunter_07_caterpillar.sc:305
    r5 = 0;
    r6 = 0;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (str)r3;
    // hunter_07_caterpillar.sc:306
    r5 = GetDotStr("findPath");  // @pool 0x97c  // @src hunter_07_caterpillar.sc:306
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // hunter_07_caterpillar.sc:304
    Free1(r3);  // @src hunter_07_caterpillar.sc:304
    goto L_38c0;
    // hunter_07_caterpillar.sc:309
  L_3934:
    r5 = r1;  // @src hunter_07_caterpillar.sc:309
    SetDotRaw(r4, 2470);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // hunter_07_caterpillar.sc:310
    r6 = r3;  // @src hunter_07_caterpillar.sc:310
    SetDotRaw(r5, 2484);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_07_caterpillar.sc:311
    r4 = r3;  // @src hunter_07_caterpillar.sc:311
    Call(r5, 0x43d8);
    // hunter_07_caterpillar.sc:313
    Call(r4, 0x4458);  // @src hunter_07_caterpillar.sc:313
    // hunter_07_caterpillar.sc:317
    g5 = r26;  // @src hunter_07_caterpillar.sc:317
    r7 = GetDotStr("!vec3");  // @pool 0x600
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x2bc8);
    Call(r5, 0x27ec);
    // hunter_07_caterpillar.sc:318
    r4 = "moving_start";  // @src hunter_07_caterpillar.sc:318
    Call(r5, 0x4978);
    // hunter_07_caterpillar.sc:323
  L_3a0c:
    Spawn(r4, 0, 0x4db4);  // @src hunter_07_caterpillar.sc:323
    r0 = 0x501;  // @patch+4 hunter_07_caterpillar.sc:325
    r0 = 0x40a;  // @patch+4 hunter_07_caterpillar.sc:327
    LoadFloatZero(r0);
    r8 = r5;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    r2 = r6;
    Free1(r6);
    // hunter_07_caterpillar.sc:328
    r6 = r2;  // @src hunter_07_caterpillar.sc:328
    if (!r6) goto L_3a68;
    goto L_3b2c;  // @src hunter_07_caterpillar.sc:328
    // hunter_07_caterpillar.sc:330
  L_3a68:
    Call(r6, 0x3ef0);  // @src hunter_07_caterpillar.sc:330
    // hunter_07_caterpillar.sc:333
    Free1(r7);  // @src hunter_07_caterpillar.sc:333
    RetV(r6);
    r6 = (int)r6;
    r5 = r6;
    // hunter_07_caterpillar.sc:334
    r7 = r5;  // @src hunter_07_caterpillar.sc:334
    Call(r8, 0x4d8c);
    // hunter_07_caterpillar.sc:335
    r7 = r6;  // @src hunter_07_caterpillar.sc:335
    Call(r8, 0x5030);
    // hunter_07_caterpillar.sc:336
    r7 = r0;  // @src hunter_07_caterpillar.sc:336
    r8 = r6;
    r7 = r7 + r8;
    r0 = r7;
    // hunter_07_caterpillar.sc:339
    r7 = r0;  // @src hunter_07_caterpillar.sc:339
    r8 = 7.5f;
    r7 = r7 >= r8;
    if (!r7) goto L_3b24;
    // hunter_07_caterpillar.sc:340
    r8 = GetDotStr("stop");  // @pool 0x9d1  // @src hunter_07_caterpillar.sc:340
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_07_caterpillar.sc:341
    r7 = 0.0f;  // @src hunter_07_caterpillar.sc:341
    r0 = r7;
    // hunter_07_caterpillar.sc:342
    r7 = null_str;  // @src hunter_07_caterpillar.sc:342
    r4 = r7;
    Free1(r7);
    // hunter_07_caterpillar.sc:343
    goto L_3b2c;  // @src hunter_07_caterpillar.sc:343
    // hunter_07_caterpillar.sc:326
  L_3b24:
    goto L_3a24;  // @src hunter_07_caterpillar.sc:326
    // hunter_07_caterpillar.sc:348
  L_3b2c:
    r6 = true;  // @src hunter_07_caterpillar.sc:348
    r9 = r3;
    SetDotRaw(r8, 2484);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    r7 = Not(r7);
    if (r7) goto L_3b7c;
    r7 = r4;
    r7 = Not(r7);
    if (r7) goto L_3b7c;
    r6 = false;
  L_3b7c:
    if (!r6) goto L_3b90;
    Free1(r4);  // @src hunter_07_caterpillar.sc:348
    goto L_3d08;
    // hunter_07_caterpillar.sc:351
  L_3b90:
    r6 = true;  // @src hunter_07_caterpillar.sc:351
    r7 = true;
    g9 = r46;
    r10 = 2;
    SetDot(r8, 1);
    r9 = 0;
    r8 = r8 < r9;
    if (r8) goto L_3c00;
    g9 = r46;
    r10 = 1;
    SetDot(r8, 1);
    r9 = 0;
    r8 = r8 < r9;
    if (r8) goto L_3c00;
    r7 = false;
  L_3c00:
    if (r7) goto L_3c3c;
    g8 = r46;
    r9 = 0;
    SetDot(r7, 1);
    r8 = 0;
    r7 = r7 < r8;
    if (r7) goto L_3c3c;
    r6 = false;
  L_3c3c:
    if (!r6) goto L_3c50;
    // hunter_07_caterpillar.sc:352
    Free1(r4);  // @src hunter_07_caterpillar.sc:352
    goto L_3d08;
    // hunter_07_caterpillar.sc:356
  L_3c50:
    r7 = GetDotStr("getRotation");  // @pool 0x8fe  // @src hunter_07_caterpillar.sc:356
    GetDot(r6, 0);
    Free1(r7);
    r7 = GetDotStr("TrajectoryRotation");  // @pool 0x9d6
    r6 = r6 + r7;
    r6 = (float)r6;
    // hunter_07_caterpillar.sc:357
    r8 = GetDotStr("moveRoute");  // @pool 0x9e9  // @src hunter_07_caterpillar.sc:357
    r9 = r3;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // hunter_07_caterpillar.sc:358
    r8 = GetDotStr("setRotation");  // @pool 0x9f3  // @src hunter_07_caterpillar.sc:358
    r9 = r6;
    r10 = GetDotStr("TrajectoryRotation");  // @pool 0x9d6
    r9 = r9 - r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // hunter_07_caterpillar.sc:360
    Call(r8, 0x50bc);  // @src hunter_07_caterpillar.sc:360
    if (!r7) goto L_3cfc;
    // hunter_07_caterpillar.sc:361
    r7 = 0;  // @src hunter_07_caterpillar.sc:361
    g8 = r46;
    r9 = 2;
    GetDotRaw(r8, 1793);
    // hunter_07_caterpillar.sc:362
    Free1(r4);  // @src hunter_07_caterpillar.sc:362
    goto L_3d08;
    // hunter_07_caterpillar.sc:321
  L_3cfc:
    Free1(r4);  // @src hunter_07_caterpillar.sc:321
    goto L_3a0c;
    // hunter_07_caterpillar.sc:366
  L_3d08:
    g5 = r28;  // @src hunter_07_caterpillar.sc:366
    r7 = GetDotStr("!vec3");  // @pool 0x600
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x2bc8);
    Call(r5, 0x27ec);
    // hunter_07_caterpillar.sc:367
    r4 = "moving_end";  // @src hunter_07_caterpillar.sc:367
    Call(r5, 0x4978);
    // hunter_07_caterpillar.sc:368
    r5 = GetDotStr("stop");  // @pool 0x9d1  // @src hunter_07_caterpillar.sc:368
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_07_caterpillar.sc:371
    r4 = false;  // @src hunter_07_caterpillar.sc:371
    g6 = r46;
    r7 = 2;
    SetDot(r5, 1);
    r6 = 0;
    r5 = r5 <= r6;
    if (!r5) goto L_3df8;
    Call(r6, 0x2ab4);
    r6 = 2;
    r5 = r5 == r6;
    if (!r5) goto L_3df8;
    r4 = true;
  L_3df8:
    if (!r4) goto L_3e30;
    // hunter_07_caterpillar.sc:372
    r4 = 32.0f;  // @src hunter_07_caterpillar.sc:372
    g5 = r46;
    r6 = 2;
    GetDotRaw(r5, 1025);
    // hunter_07_caterpillar.sc:373
    Call(r4, 0x510c);  // @src hunter_07_caterpillar.sc:373
    // hunter_07_caterpillar.sc:371
    goto L_3ee0;  // @src hunter_07_caterpillar.sc:371
    // hunter_07_caterpillar.sc:374
  L_3e30:
    g5 = r46;  // @src hunter_07_caterpillar.sc:374
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    r4 = r4 <= r5;
    if (!r4) goto L_3e8c;
    // hunter_07_caterpillar.sc:375
    r4 = 16.0f;  // @src hunter_07_caterpillar.sc:375
    g5 = r46;
    r6 = 1;
    GetDotRaw(r5, 1025);
    // hunter_07_caterpillar.sc:376
    Call(r4, 0x69ac);  // @src hunter_07_caterpillar.sc:376
    // hunter_07_caterpillar.sc:374
    goto L_3ee0;  // @src hunter_07_caterpillar.sc:374
    // hunter_07_caterpillar.sc:377
  L_3e8c:
    g5 = r46;  // @src hunter_07_caterpillar.sc:377
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    r4 = r4 <= r5;
    if (!r4) goto L_3ee0;
    // hunter_07_caterpillar.sc:378
    r4 = 8.0f;  // @src hunter_07_caterpillar.sc:378
    g5 = r46;
    r6 = 0;
    GetDotRaw(r5, 1025);
    // hunter_07_caterpillar.sc:379
    Call(r4, 0x78c0);  // @src hunter_07_caterpillar.sc:379
    // hunter_07_caterpillar.sc:282
  L_3ee0:
    Free3(r3, r2, r1);  // @src hunter_07_caterpillar.sc:282
    goto L_3660;
}

// hunter_base.sci:220 (locals=5)
func_30()
{
    // hunter_base.sci:211
    g0 = r13;  // @src hunter_base.sci:211
    if (r0) goto L_3fc4;
    // hunter_base.sci:213
  L_3f08:
    r1 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_base.sci:213
    g3 = r12;
    SetDotRaw(r2, 1111);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g18;
    // hunter_base.sci:212
    g0 = r18;  // @src hunter_base.sci:212
    g1 = r20;
    r0 = r0 == r1;
    if (r0) goto L_3f08;
    // hunter_base.sci:215
    g0 = r18;  // @src hunter_base.sci:215
    r0 = g20;
    // hunter_base.sci:217
    r1 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:217
    r1 = (str)r1;
    g3 = r12;
    g4 = r18;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Voice";
    Call(r4, 0x26b8);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:218
    g0 = r13;  // @src hunter_base.sci:218
    Call(r1, 0x27ec);
    // hunter_base.sci:220
  L_3fc4:
    return r0;  // @src hunter_base.sci:220
}

// ../std.sci:1077 (locals=7)
stopMantra()
{
    // ../std.sci:1069
    r0 = r_neg4;  // @src ../std.sci:1069
    if (r0) goto L_3ff8;
    // ../std.sci:1070
    r0 = null_str;  // @src ../std.sci:1070
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1072
  L_3ff8:
    Call(r1, 0x1e3c);  // @src ../std.sci:1072
    // ../std.sci:1073
    r1 = r0;  // @src ../std.sci:1073
    if (r1) goto L_4028;
    // ../std.sci:1074
    r1 = null_str;  // @src ../std.sci:1074
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1076
  L_4028:
    r2 = GetDotStr("!tuple");  // @pool 0x51e  // @src ../std.sci:1076
    r5 = r_neg4;
    SetDotRaw(r4, 1527);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 1527);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x408c);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:124 (locals=2)
func_32()
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

// hunter_07_caterpillar.sc:989 (locals=5)
func_33()
{
    // hunter_07_caterpillar.sc:973
    r1 = GetDotStr("playAnimation");  // @pool 0xa13  // @src hunter_07_caterpillar.sc:973
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:974
    r1 = r_neg4;  // @src hunter_07_caterpillar.sc:974
    r2 = r0;
    SetInd(r2);
    r0 = 1460;
    Free1(r2);
    // hunter_07_caterpillar.sc:975
    r2 = r0;  // @src hunter_07_caterpillar.sc:975
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_07_caterpillar.sc:976
    Call(r1, 0x41c8);  // @src hunter_07_caterpillar.sc:976
    // hunter_07_caterpillar.sc:979
  L_412c:
    r2 = null_str;  // @src hunter_07_caterpillar.sc:979
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_07_caterpillar.sc:980
    r3 = r0;  // @src hunter_07_caterpillar.sc:980
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_41ac;
    // hunter_07_caterpillar.sc:981
    r4 = r0;  // @src hunter_07_caterpillar.sc:981
    SetDotRaw(r3, 2593);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_07_caterpillar.sc:982
    r3 = r0;  // @src hunter_07_caterpillar.sc:982
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_07_caterpillar.sc:983
    Call(r2, 0x41c8);  // @src hunter_07_caterpillar.sc:983
    // hunter_07_caterpillar.sc:984
    goto L_41bc;  // @src hunter_07_caterpillar.sc:984
    // hunter_07_caterpillar.sc:987
  L_41ac:
    Call(r2, 0x41c8);  // @src hunter_07_caterpillar.sc:987
    // hunter_07_caterpillar.sc:978
    goto L_412c;  // @src hunter_07_caterpillar.sc:978
    // hunter_07_caterpillar.sc:989
  L_41bc:
    Free2(r0, r_neg5);  // @src hunter_07_caterpillar.sc:989
    return r0;
}

// hunter_07_caterpillar.sc:930 (locals=2)
func_34()
{
    // hunter_07_caterpillar.sc:925
    Call(r0, 0x425c);  // @src hunter_07_caterpillar.sc:925
    // hunter_07_caterpillar.sc:928
    g0 = r47;  // @src hunter_07_caterpillar.sc:928
    if (!r0) goto L_4218;
    g1 = r49;  // @src hunter_07_caterpillar.sc:928
    SetDotRaw(r0, 1527);
    Free1(r1);
    g1 = r47;
    SetInd(r1);
    r0 = 0x5f7;
    Free2(r1, r0);
    // hunter_07_caterpillar.sc:929
  L_4218:
    g0 = r48;  // @src hunter_07_caterpillar.sc:929
    if (!r0) goto L_4258;
    g1 = r50;  // @src hunter_07_caterpillar.sc:929
    SetDotRaw(r0, 1527);
    Free1(r1);
    g1 = r48;
    SetInd(r1);
    r0 = 0x5f7;
    Free2(r1, r0);
    // hunter_07_caterpillar.sc:930
  L_4258:
    return r0;  // @src hunter_07_caterpillar.sc:930
}

// hunter_07_caterpillar.sc:960 (locals=9)
func_35()
{
    // hunter_07_caterpillar.sc:949
    r1 = GetDotStr("!vec3");  // @pool 0x600  // @src hunter_07_caterpillar.sc:949
    r2 = 0;
    r3 = 0;
    r4 = 1;
    GetDot(r0, 3);
    Free1(r1);
    r2 = GetDotStr("getBoneRotation");  // @pool 0xa2d
    r4 = GetDotStr("findBone");  // @pool 0xa3d
    r5 = "Ball_controller";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r0 = r0 * r1;
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:950
    r2 = r0;  // @src hunter_07_caterpillar.sc:950
    SetDotRaw(r1, 73);
    Free1(r2);
    r3 = r0;
    SetDotRaw(r2, 1064);
    Free1(r3);
    r1 = r1 || r2;
    r1 = (float)r1;
    // hunter_07_caterpillar.sc:951
    r2 = r1;  // @src hunter_07_caterpillar.sc:951
    g3 = r53;
    r2 = r2 - r3;
    // hunter_07_caterpillar.sc:953
    r3 = r2;  // @src hunter_07_caterpillar.sc:953
    r3 = Abs(r3);
    r4 = 0.39269909262657166f;
    r3 = r3 < r4;
    if (!r3) goto L_4364;
    // hunter_07_caterpillar.sc:954
    g3 = r54;  // @src hunter_07_caterpillar.sc:954
    r4 = r2;
    r5 = GetDotStr("MoveScale");  // @pool 0x56b
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (float)r3;
    r3 = g54;
    // hunter_07_caterpillar.sc:958
  L_4364:
    r4 = GetDotStr("setBoneRotation");  // @pool 0xa64  // @src hunter_07_caterpillar.sc:958
    r6 = GetDotStr("findBone");  // @pool 0xa3d
    r7 = "Ball_controller";
    GetDot(r5, 1);
    Free2(r6, r7);
    r7 = GetDotStr("!rotateX");  // @pool 0xa74
    g8 = r54;
    GetDot(r6, 1);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_07_caterpillar.sc:959
    r3 = r1;  // @src hunter_07_caterpillar.sc:959
    r3 = g53;
    // hunter_07_caterpillar.sc:960
    Free1(r0);  // @src hunter_07_caterpillar.sc:960
    return r0;
}

// ../std.sci:392 (locals=5)
func_36()
{
    // ../std.sci:389
    r1 = GetDotStr("getRotation");  // @pool 0x8fe  // @src ../std.sci:389
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("TrajectoryRotation");  // @pool 0x9d6
    r0 = r0 + r1;
    r0 = (float)r0;
    // ../std.sci:390
    r2 = GetDotStr("moveRoute");  // @pool 0x9e9  // @src ../std.sci:390
    r3 = r_neg4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:391
    r2 = GetDotStr("setRotation");  // @pool 0x9f3  // @src ../std.sci:391
    r3 = r0;
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0x9d6
    r3 = r3 - r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:392
    Free1(r_neg4);  // @src ../std.sci:392
    return r0;
}

// hunter_07_caterpillar.sc:478 (locals=1)
func_37()
{
    // hunter_07_caterpillar.sc:477
    r0 = 0;  // @src hunter_07_caterpillar.sc:477
    r0 = (float)r0;
    Call(r1, 0x4478);
    // hunter_07_caterpillar.sc:478
    return r0;  // @src hunter_07_caterpillar.sc:478
}

// hunter_07_caterpillar.sc:525 (locals=10)
func_38()
{
    // hunter_07_caterpillar.sc:484
    r2 = GetDotStr("getRotation");  // @pool 0x8fe  // @src hunter_07_caterpillar.sc:484
    GetDot(r1, 0);
    Free1(r2);
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x4898);
    // hunter_07_caterpillar.sc:485
    r1 = r0;  // @src hunter_07_caterpillar.sc:485
    r1 = Abs(r1);
    r2 = 0.2617993950843811f;
    r1 = r1 <= r2;
    if (!r1) goto L_44cc;
    // hunter_07_caterpillar.sc:486
    return r0;  // @src hunter_07_caterpillar.sc:486
    // hunter_07_caterpillar.sc:487
  L_44cc:
    r1 = r0;  // @src hunter_07_caterpillar.sc:487
    r2 = 0;
    r1 = r1 < r2;
    if (r1) goto L_44fc;
    r1 = "left";
    goto L_4508;
  L_44fc:
    r1 = "right";
    // hunter_07_caterpillar.sc:490
  L_4508:
    g3 = r29;  // @src hunter_07_caterpillar.sc:490
    r5 = GetDotStr("!vec3");  // @pool 0x600
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x2bc8);
    Call(r3, 0x27ec);
    // hunter_07_caterpillar.sc:491
    r2 = "rotate_";  // @src hunter_07_caterpillar.sc:491
    r3 = r1;
    r2 = r2 + r3;
    r3 = "_start";
    r2 = r2 + r3;
    r2 = (str)r2;
    Call(r3, 0x4978);
    // hunter_07_caterpillar.sc:495
    g3 = r30;  // @src hunter_07_caterpillar.sc:495
    r5 = GetDotStr("!vec3");  // @pool 0x600
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x49a4);
    // hunter_07_caterpillar.sc:496
    r3 = r2;  // @src hunter_07_caterpillar.sc:496
    Call(r4, 0x27ec);
    // hunter_07_caterpillar.sc:498
    r4 = GetDotStr("playAnimationInplace");  // @pool 0x59f  // @src hunter_07_caterpillar.sc:498
    r5 = "rotate_";
    r6 = r1;
    r5 = r5 + r6;
    r6 = "_loop";
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_07_caterpillar.sc:499
    r4 = r0;  // @src hunter_07_caterpillar.sc:499
    r5 = 1000;
    r4 = r4 * r5;
    r6 = r3;
    SetDotRaw(r5, 2699);
    Free1(r6);
    r6 = 1.5707963705062866f;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x00000a92);  // UNKNOWN opcode 0x92
    Free2(r5, r4);
    // hunter_07_caterpillar.sc:500
    r5 = r3;  // @src hunter_07_caterpillar.sc:500
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_07_caterpillar.sc:501
    Call(r4, 0x41c8);  // @src hunter_07_caterpillar.sc:501
    // hunter_07_caterpillar.sc:503
    r5 = r_neg4;  // @src hunter_07_caterpillar.sc:503
    r6 = 1.5707963705062866f;
    Spawn(r4, 0, 0x4a90);
    r0 = 2.2560905275629555e-42f;  // @patch+4 hunter_07_caterpillar.sc:505
    RetV(r5);
    r5 = (int)r5;
    // hunter_07_caterpillar.sc:506
    r7 = r3;  // @src hunter_07_caterpillar.sc:506
    r8 = r5;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_4750;
    // hunter_07_caterpillar.sc:507
    r8 = r3;  // @src hunter_07_caterpillar.sc:507
    SetDotRaw(r7, 2717);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_07_caterpillar.sc:508
    r7 = r3;  // @src hunter_07_caterpillar.sc:508
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_07_caterpillar.sc:510
  L_4750:
    Call(r6, 0x41c8);  // @src hunter_07_caterpillar.sc:510
    // hunter_07_caterpillar.sc:512
    r6 = true;  // @src hunter_07_caterpillar.sc:512
    r7 = r4;
    r7 = Not(r7);
    if (r7) goto L_47a4;
    r8 = r4;
    r9 = r5;
    GetDot(r7, 1);
    Free1(r8);
    r7 = Not(r7);
    if (r7) goto L_47a4;
    r6 = false;
  L_47a4:
    if (!r6) goto L_47b4;
    // hunter_07_caterpillar.sc:514
    goto L_47bc;  // @src hunter_07_caterpillar.sc:514
    // hunter_07_caterpillar.sc:504
  L_47b4:
    goto L_46e4;  // @src hunter_07_caterpillar.sc:504
    // hunter_07_caterpillar.sc:518
  L_47bc:
    r7 = r2;  // @src hunter_07_caterpillar.sc:518
    SetDotRaw(r6, 2139);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_07_caterpillar.sc:519
    r5 = null_str;  // @src hunter_07_caterpillar.sc:519
    r2 = r5;
    Free1(r5);
    // hunter_07_caterpillar.sc:494
    Free3(r4, r3, r2);  // @src hunter_07_caterpillar.sc:494
    // hunter_07_caterpillar.sc:523
    g3 = r31;  // @src hunter_07_caterpillar.sc:523
    r5 = GetDotStr("!vec3");  // @pool 0x600
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x2bc8);
    Call(r3, 0x27ec);
    // hunter_07_caterpillar.sc:524
    r2 = "rotate_";  // @src hunter_07_caterpillar.sc:524
    r3 = r1;
    r2 = r2 + r3;
    r3 = "_end";
    r2 = r2 + r3;
    r2 = (str)r2;
    Call(r3, 0x4978);
    // hunter_07_caterpillar.sc:525
    Free1(r1);  // @src hunter_07_caterpillar.sc:525
    return r0;
}

// ../std.sci:196 (locals=3)
func_39()
{
    // ../std.sci:195
    r1 = r_neg5;  // @src ../std.sci:195
    r2 = r_neg4;
    r1 = r1 - r2;
    Call(r2, 0x48c8);
    r_neg6 = r0;
    return r0;
}

// ../std.sci:191 (locals=2)
func_40()
{
    // ../std.sci:185
    r0 = r_neg4;  // @src ../std.sci:185
    r1 = 6.2831854820251465f;
    r0 = r0 % r1;
    r_neg4 = r0;
    // ../std.sci:186
    r0 = r_neg4;  // @src ../std.sci:186
    r1 = 3.1415927410125732f;
    r0 = r0 > r1;
    if (!r0) goto L_492c;
    // ../std.sci:187
    r0 = r_neg4;  // @src ../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:186
    goto L_4964;  // @src ../std.sci:186
    // ../std.sci:188
  L_492c:
    r0 = r_neg4;  // @src ../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_4964;
    // ../std.sci:189
    r0 = r_neg4;  // @src ../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:190
  L_4964:
    r0 = r_neg4;  // @src ../std.sci:190
    r_neg5 = r0;
    return r0;
}

// hunter_07_caterpillar.sc:967 (locals=2)
func_41()
{
    // hunter_07_caterpillar.sc:966
    r0 = r_neg4;  // @src hunter_07_caterpillar.sc:966
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x40c0);
    // hunter_07_caterpillar.sc:967
    Free1(r_neg4);  // @src hunter_07_caterpillar.sc:967
    return r0;
}

// ..\sound.sci:279 (locals=9)
func_42()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x2798);
    r2 = r_neg4;
    Call(r3, 0x2798);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0xaa7  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x72d  // @src ..\sound.sci:277
    SetDotRaw(r5, 1845);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 816);
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

// ../std.sci:332 (locals=3)
func_43()
{
    // ../std.sci:331
    r0 = r_neg5;  // @src ../std.sci:331
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x4ac4);
    // ../std.sci:332
    return r0;  // @src ../std.sci:332
}

// ../std.sci:288 (locals=10)
func_44()
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
    r2 = GetDotStr("getRotation");  // @pool 0x8fe  // @src ../std.sci:257
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
    if (!r4) goto L_4bb8;
    // ../std.sci:261
    r4 = r_neg4;  // @src ../std.sci:261
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:263
  L_4bb8:
    Free1(r5);  // @src ../std.sci:263
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:266
  L_4bc4:
    r5 = r_neg4;  // @src ../std.sci:266
    r7 = r4;
    Call(r8, 0x4d8c);
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
    if (!r7) goto L_4c30;
    // ../std.sci:269
    goto L_4d70;  // @src ../std.sci:269
    // ../std.sci:270
  L_4c30:
    r7 = r6;  // @src ../std.sci:270
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:271
    r7 = r5;  // @src ../std.sci:271
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_4ce8;
    // ../std.sci:272
    r7 = r_neg4;  // @src ../std.sci:272
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_4ca4;
    // ../std.sci:273
    r7 = r1;  // @src ../std.sci:273
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:272
    goto L_4cc0;  // @src ../std.sci:272
    // ../std.sci:275
  L_4ca4:
    r7 = r1;  // @src ../std.sci:275
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:276
  L_4cc0:
    r8 = GetDotStr("setRotation");  // @pool 0x9f3  // @src ../std.sci:276
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:277
    goto L_4d70;  // @src ../std.sci:277
    // ../std.sci:280
  L_4ce8:
    r7 = r1;  // @src ../std.sci:280
    r8 = r5;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:281
    r8 = GetDotStr("setRotation");  // @pool 0x9f3  // @src ../std.sci:281
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
    goto L_4bc4;  // @src ../std.sci:265
    // ../std.sci:287
  L_4d70:
    r6 = false;  // @src ../std.sci:287
    RetV(r5);
    Free2(r6, r5);
    goto L_4d70;  // @src ../std.sci:287
}

// ../std.sci:104 (locals=2)
func_45()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_07_caterpillar.sc:554 (locals=10)
func_46()
{
    // hunter_07_caterpillar.sc:532
    g1 = r27;  // @src hunter_07_caterpillar.sc:532
    r3 = GetDotStr("!vec3");  // @pool 0x600
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2bc8);
    Call(r1, 0x27ec);
    // hunter_07_caterpillar.sc:533
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x59f  // @src hunter_07_caterpillar.sc:533
    r2 = "moving_loop_";
    r4 = GetDotStr("irandMax");  // @pool 0x44e
    r5 = 2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:534
    r2 = r0;  // @src hunter_07_caterpillar.sc:534
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_07_caterpillar.sc:535
    Call(r1, 0x41c8);  // @src hunter_07_caterpillar.sc:535
    // hunter_07_caterpillar.sc:538
  L_4e8c:
    r2 = null_str;  // @src hunter_07_caterpillar.sc:538
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_07_caterpillar.sc:541
    r3 = 0;  // @src hunter_07_caterpillar.sc:541
    r3 = (float)r3;
    r4 = 1.0471975803375244f;
    Spawn(r2, 0, 0x4a90);
    r0 = 7.314777983775545e-43f;  // @patch+4 hunter_07_caterpillar.sc:542
    r0 = null_str;
    r5 = r1;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:544
    r4 = r0;  // @src hunter_07_caterpillar.sc:544
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_4fd8;
    // hunter_07_caterpillar.sc:545
    g4 = r27;  // @src hunter_07_caterpillar.sc:545
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2bc8);
    Call(r4, 0x27ec);
    // hunter_07_caterpillar.sc:546
    r4 = GetDotStr("playAnimationInplace");  // @pool 0x59f  // @src hunter_07_caterpillar.sc:546
    r5 = "moving_loop_";
    r7 = GetDotStr("irandMax");  // @pool 0x44e
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
    // hunter_07_caterpillar.sc:547
    r4 = r0;  // @src hunter_07_caterpillar.sc:547
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:549
  L_4fd8:
    Call(r3, 0x41c8);  // @src hunter_07_caterpillar.sc:549
    // hunter_07_caterpillar.sc:537
    Free1(r2);  // @src hunter_07_caterpillar.sc:537
    r2 = GetDotStr("updateTrajectory");  // @pool 0xab9
    GetDot(r1, 0);
    Free1(r2);
    if (!r1) goto L_4e8c;
    // hunter_07_caterpillar.sc:553
  L_5000:
    r3 = GetDotStr("!tuple");  // @pool 0x51e  // @src hunter_07_caterpillar.sc:553
    r4 = -1;
    GetDot(r2, 1);
    Free1(r3);
    RetV(r1);
    Free2(r2, r1);
    goto L_5000;  // @src hunter_07_caterpillar.sc:553
}

// hunter_07_caterpillar.sc:939 (locals=4)
func_47()
{
    // hunter_07_caterpillar.sc:936
    r0 = 0;  // @src hunter_07_caterpillar.sc:936
  L_5040:
    r1 = r0;  // @src hunter_07_caterpillar.sc:936
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_50b8;
    // hunter_07_caterpillar.sc:937
    g2 = r46;  // @src hunter_07_caterpillar.sc:937
    r3 = r0;
    SetDot(r1, 1);
    r2 = r_neg4;
    r1 = r1 - r2;
    g2 = r46;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // hunter_07_caterpillar.sc:936
    r1 = r0;  // @src hunter_07_caterpillar.sc:936
    r1 = Incr(r1);
    r0 = r1;
    goto L_5040;
    // hunter_07_caterpillar.sc:939
  L_50b8:
    return r0;  // @src hunter_07_caterpillar.sc:939
}

// hunter_base.sci:319 (locals=1)
func_48()
{
    // hunter_base.sci:313
    g0 = r9;  // @src hunter_base.sci:313
    if (!r0) goto L_50f8;
    // hunter_base.sci:314
    r0 = false;  // @src hunter_base.sci:314
    r0 = g9;
    // hunter_base.sci:315
    r0 = true;  // @src hunter_base.sci:315
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:317
  L_50f8:
    r0 = false;  // @src hunter_base.sci:317
    r_neg4 = r0;
    return r0;
}

// hunter_07_caterpillar.sc:456 (locals=0)
func_49()
{
    // hunter_07_caterpillar.sc:455
    CallNat(r5, 20832, 0x0);  // @src hunter_07_caterpillar.sc:455
}

// hunter_07_caterpillar.sc:878 (locals=2)
damageHunter()
{
    // hunter_07_caterpillar.sc:874
    r0 = r_neg5;  // @src hunter_07_caterpillar.sc:874
    r1 = r_neg4;
    Call(r2, 0x28ac);
    // hunter_07_caterpillar.sc:875
    Call(r1, 0x2a6c);  // @src hunter_07_caterpillar.sc:875
    if (!r0) goto L_515c;
    // hunter_07_caterpillar.sc:876
    CallNat2(r4, 11504, 0x0);  // @src hunter_07_caterpillar.sc:876
    // hunter_07_caterpillar.sc:878
  L_515c:
    return r0;  // @src hunter_07_caterpillar.sc:878
}

// hunter_07_caterpillar.sc:868 (locals=14)
func_51()
{
    // hunter_07_caterpillar.sc:680
    r1 = GetDotStr("!vec3");  // @pool 0x600  // @src hunter_07_caterpillar.sc:680
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:681
    r1 = 0.0f;  // @src hunter_07_caterpillar.sc:681
    // hunter_07_caterpillar.sc:685
    r2 = null_str2;  // @src hunter_07_caterpillar.sc:685
    // hunter_07_caterpillar.sc:686
    r5 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_07_caterpillar.sc:686
    SetDotRaw(r4, 2762);
    Free1(r5);
    r5 = "pt_dispatch";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_07_caterpillar.sc:687
    r5 = GetDotStr("getLocationAt");  // @pool 0x96e  // @src hunter_07_caterpillar.sc:687
    r7 = r3;
    SetDotRaw(r6, 2804);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // hunter_07_caterpillar.sc:688
    r6 = GetDotStr("findPath");  // @pool 0x97c  // @src hunter_07_caterpillar.sc:688
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_07_caterpillar.sc:689
    r8 = r5;  // @src hunter_07_caterpillar.sc:689
    SetDotRaw(r7, 2470);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    // hunter_07_caterpillar.sc:690
    r9 = r6;  // @src hunter_07_caterpillar.sc:690
    SetDotRaw(r8, 2484);
    Free1(r9);
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_07_caterpillar.sc:691
    r7 = r6;  // @src hunter_07_caterpillar.sc:691
    Call(r8, 0x43d8);
    // hunter_07_caterpillar.sc:693
    Call(r7, 0x4458);  // @src hunter_07_caterpillar.sc:693
    // hunter_07_caterpillar.sc:696
    g8 = r26;  // @src hunter_07_caterpillar.sc:696
    r10 = GetDotStr("!vec3");  // @pool 0x600
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r9 = (str)r9;
    g10 = r2;
    g11 = r3;
    r12 = "Sound";
    Call(r13, 0x2bc8);
    Call(r8, 0x27ec);
    // hunter_07_caterpillar.sc:697
    r7 = "moving_start";  // @src hunter_07_caterpillar.sc:697
    Call(r8, 0x4978);
    // hunter_07_caterpillar.sc:701
  L_5304:
    Spawn(r7, 0, 0x4db4);  // @src hunter_07_caterpillar.sc:701
    r0 = 0x801;  // @patch+4 hunter_07_caterpillar.sc:703
    r0 = 0x70a;  // @patch+4 hunter_07_caterpillar.sc:705
    r2058 = r0;
    CopyExtRd(r0, 2358, 1);
    Free1(r10);
    r9 = (str)r9;
    r2 = r9;
    Free1(r9);
    // hunter_07_caterpillar.sc:706
    r9 = r2;  // @src hunter_07_caterpillar.sc:706
    if (!r9) goto L_5360;
    goto L_537c;  // @src hunter_07_caterpillar.sc:706
    // hunter_07_caterpillar.sc:707
  L_5360:
    Free1(r10);  // @src hunter_07_caterpillar.sc:707
    RetV(r9);
    r9 = (int)r9;
    r8 = r9;
    // hunter_07_caterpillar.sc:704
    goto L_531c;  // @src hunter_07_caterpillar.sc:704
    // hunter_07_caterpillar.sc:711
  L_537c:
    r11 = r6;  // @src hunter_07_caterpillar.sc:711
    SetDotRaw(r10, 2484);
    Free1(r11);
    GetDot(r9, 0);
    Free1(r10);
    if (r9) goto L_53b0;
    Free1(r7);  // @src hunter_07_caterpillar.sc:711
    goto L_542c;
    // hunter_07_caterpillar.sc:714
  L_53b0:
    r10 = GetDotStr("getRotation");  // @pool 0x8fe  // @src hunter_07_caterpillar.sc:714
    GetDot(r9, 0);
    Free1(r10);
    r10 = GetDotStr("TrajectoryRotation");  // @pool 0x9d6
    r9 = r9 + r10;
    r9 = (float)r9;
    // hunter_07_caterpillar.sc:715
    r11 = GetDotStr("moveRoute");  // @pool 0x9e9  // @src hunter_07_caterpillar.sc:715
    r12 = r6;
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // hunter_07_caterpillar.sc:716
    r11 = GetDotStr("setRotation");  // @pool 0x9f3  // @src hunter_07_caterpillar.sc:716
    r12 = r9;
    r13 = GetDotStr("TrajectoryRotation");  // @pool 0x9d6
    r12 = r12 - r13;
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // hunter_07_caterpillar.sc:700
    Free1(r7);  // @src hunter_07_caterpillar.sc:700
    goto L_5304;
    // hunter_07_caterpillar.sc:719
  L_542c:
    r8 = GetDotStr("stop");  // @pool 0x9d1  // @src hunter_07_caterpillar.sc:719
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_07_caterpillar.sc:721
    g8 = r28;  // @src hunter_07_caterpillar.sc:721
    r10 = GetDotStr("!vec3");  // @pool 0x600
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r9 = (str)r9;
    g10 = r2;
    g11 = r3;
    r12 = "Sound";
    Call(r13, 0x2bc8);
    Call(r8, 0x27ec);
    // hunter_07_caterpillar.sc:722
    r7 = "moving_end";  // @src hunter_07_caterpillar.sc:722
    Call(r8, 0x4978);
    // hunter_07_caterpillar.sc:725
    r8 = GetDotStr("!vec3");  // @pool 0x600  // @src hunter_07_caterpillar.sc:725
    r9 = 1;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r9 = r3;
    SetDotRaw(r8, 2305);
    Free1(r9);
    r7 = r7 * r8;
    r7 = (str)r7;
    // hunter_07_caterpillar.sc:726
    r9 = r7;  // @src hunter_07_caterpillar.sc:726
    SetDotRaw(r8, 1109);
    Free1(r9);
    r10 = r7;
    SetDotRaw(r9, 1064);
    Free1(r10);
    r8 = r8 || r9;
    r8 = (float)r8;
    Call(r9, 0x4478);
    // hunter_07_caterpillar.sc:728
    r8 = GetDotStr("Position");  // @pool 0x5f7  // @src hunter_07_caterpillar.sc:728
    r8 = (str)r8;
    r0 = r8;
    Free1(r8);
    // hunter_07_caterpillar.sc:729
    r9 = GetDotStr("getRotation");  // @pool 0x8fe  // @src hunter_07_caterpillar.sc:729
    GetDot(r8, 0);
    Free1(r9);
    r8 = (float)r8;
    r1 = r8;
    // hunter_07_caterpillar.sc:684
    Free5(r7, r6, r5, r4, r3);  // @src hunter_07_caterpillar.sc:684
    Free1(r2);
    // hunter_07_caterpillar.sc:733
    r4 = GetDotStr("World");  // @pool 0x5e  // @src hunter_07_caterpillar.sc:733
    SetDotRaw(r3, 2816);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x22
    r5 = "ps_caterpillar_psy.ps";
    g7 = r49;
    SetDotRaw(r6, 1527);
    Free1(r7);
    r7 = "particlesystem/audio";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g47;
    Free1(r2);
    // hunter_07_caterpillar.sc:734
    g4 = r47;  // @src hunter_07_caterpillar.sc:734
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initAudio";
    r5 = "caterpillar_psycho_start";
    r6 = "caterpillar_psycho_loop";
    r7 = "caterpillar_psycho_end";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    Free1(r2);
    // hunter_07_caterpillar.sc:735
    r4 = GetDotStr("World");  // @pool 0x5e  // @src hunter_07_caterpillar.sc:735
    SetDotRaw(r3, 2816);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x22
    r5 = "ps_caterpillar_psy.ps";
    g7 = r50;
    SetDotRaw(r6, 1527);
    Free1(r7);
    r7 = "particlesystem/audio";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g48;
    Free1(r2);
    // hunter_07_caterpillar.sc:736
    g4 = r48;  // @src hunter_07_caterpillar.sc:736
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initAudio";
    r5 = "caterpillar_psycho_start";
    r6 = "caterpillar_psycho_loop";
    r7 = "caterpillar_psycho_end";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    Free1(r2);
    // hunter_07_caterpillar.sc:746
    g3 = r35;  // @src hunter_07_caterpillar.sc:746
    r5 = GetDotStr("!vec3");  // @pool 0x600
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x2bc8);
    Call(r3, 0x27ec);
    // hunter_07_caterpillar.sc:747
    r2 = "attack_3_dispatch_1";  // @src hunter_07_caterpillar.sc:747
    Call(r3, 0x4978);
    // hunter_07_caterpillar.sc:748
    g5 = r51;  // @src hunter_07_caterpillar.sc:748
    r6 = 0;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r8 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r7, 0);
    Free1(r8);
    r8 = 1.5707963705062866f;
    r7 = r7 - r8;
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r9, 0);
    Free1(r10);
    r10 = 1.5707963705062866f;
    r9 = r9 - r10;
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:749
    g5 = r51;  // @src hunter_07_caterpillar.sc:749
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r8 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r7, 0);
    Free1(r8);
    r8 = 1.5707963705062866f;
    r7 = r7 - r8;
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r9, 0);
    Free1(r10);
    r10 = 1.5707963705062866f;
    r9 = r9 - r10;
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:750
    g5 = r51;  // @src hunter_07_caterpillar.sc:750
    r6 = 2;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r8 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r7, 0);
    Free1(r8);
    r8 = 1.5707963705062866f;
    r7 = r7 - r8;
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r9, 0);
    Free1(r10);
    r10 = 1.5707963705062866f;
    r9 = r9 - r10;
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:751
    r2 = "attack_3_dispatch_2";  // @src hunter_07_caterpillar.sc:751
    Call(r3, 0x4978);
    // hunter_07_caterpillar.sc:752
    g5 = r51;  // @src hunter_07_caterpillar.sc:752
    r6 = 3;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r8 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r7, 0);
    Free1(r8);
    r8 = 1.5707963705062866f;
    r7 = r7 + r8;
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r9, 0);
    Free1(r10);
    r10 = 1.5707963705062866f;
    r9 = r9 + r10;
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:753
    g5 = r51;  // @src hunter_07_caterpillar.sc:753
    r6 = 4;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r8 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r7, 0);
    Free1(r8);
    r8 = 1.5707963705062866f;
    r7 = r7 + r8;
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r9, 0);
    Free1(r10);
    r10 = 1.5707963705062866f;
    r9 = r9 + r10;
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:754
    g5 = r51;  // @src hunter_07_caterpillar.sc:754
    r6 = 5;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r8 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r7, 0);
    Free1(r8);
    r8 = 1.5707963705062866f;
    r7 = r7 + r8;
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r9, 0);
    Free1(r10);
    r10 = 1.5707963705062866f;
    r9 = r9 + r10;
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:755
    r2 = "attack_3_dispatch_3";  // @src hunter_07_caterpillar.sc:755
    Call(r3, 0x4978);
    // hunter_07_caterpillar.sc:756
    g5 = r51;  // @src hunter_07_caterpillar.sc:756
    r6 = 6;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r8 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r7, 0);
    Free1(r8);
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r9, 0);
    Free1(r10);
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:757
    g5 = r51;  // @src hunter_07_caterpillar.sc:757
    r6 = 7;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r8 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r7, 0);
    Free1(r8);
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r9, 0);
    Free1(r10);
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:758
    g5 = r51;  // @src hunter_07_caterpillar.sc:758
    r6 = 8;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "dispatch";
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r8 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r7, 0);
    Free1(r8);
    r7 = Cos(r7);
    r8 = 0;
    r10 = GetDotStr("getRotation");  // @pool 0x8fe
    GetDot(r9, 0);
    Free1(r10);
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:785
    g3 = r36;  // @src hunter_07_caterpillar.sc:785
    r5 = GetDotStr("!vec3");  // @pool 0x600
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x2bc8);
    Call(r3, 0x27ec);
    // hunter_07_caterpillar.sc:786
    r2 = "jump_start";  // @src hunter_07_caterpillar.sc:786
    Call(r3, 0x4978);
    // hunter_07_caterpillar.sc:788
    g3 = r37;  // @src hunter_07_caterpillar.sc:788
    r5 = GetDotStr("!vec3");  // @pool 0x600
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x2bc8);
    Call(r3, 0x27ec);
    // hunter_07_caterpillar.sc:789
    r2 = "jump_loop";  // @src hunter_07_caterpillar.sc:789
    Call(r3, 0x4978);
    // hunter_07_caterpillar.sc:791
    g3 = r38;  // @src hunter_07_caterpillar.sc:791
    r5 = GetDotStr("!vec3");  // @pool 0x600
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x2bc8);
    Call(r3, 0x27ec);
    // hunter_07_caterpillar.sc:792
    r2 = "jump_end";  // @src hunter_07_caterpillar.sc:792
    Call(r3, 0x4978);
    // hunter_07_caterpillar.sc:795
    g4 = r47;  // @src hunter_07_caterpillar.sc:795
    SetDotRaw(r3, 2035);
    Free1(r4);
    r4 = 0;
    r5 = "PPeriod";
    r6 = 100000;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // hunter_07_caterpillar.sc:796
    g4 = r47;  // @src hunter_07_caterpillar.sc:796
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "remove";
    r5 = 2;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // hunter_07_caterpillar.sc:797
    g4 = r48;  // @src hunter_07_caterpillar.sc:797
    SetDotRaw(r3, 2035);
    Free1(r4);
    r4 = 0;
    r5 = "PPeriod";
    r6 = 100000;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // hunter_07_caterpillar.sc:798
    g4 = r48;  // @src hunter_07_caterpillar.sc:798
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "remove";
    r5 = 2;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // hunter_07_caterpillar.sc:802
    g3 = r23;  // @src hunter_07_caterpillar.sc:802
    r5 = GetDotStr("!vec3");  // @pool 0x600
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x2bc8);
    Call(r3, 0x27ec);
    // hunter_07_caterpillar.sc:803
    r3 = GetDotStr("playAnimation");  // @pool 0xa13  // @src hunter_07_caterpillar.sc:803
    r4 = "idle_dispatch_";
    r6 = GetDotStr("irandMax");  // @pool 0x44e
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
    // hunter_07_caterpillar.sc:804
    r4 = r2;  // @src hunter_07_caterpillar.sc:804
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:805
    Call(r3, 0x41c8);  // @src hunter_07_caterpillar.sc:805
    // hunter_07_caterpillar.sc:807
    r3 = 0.0f;  // @src hunter_07_caterpillar.sc:807
    // hunter_07_caterpillar.sc:809
  L_60bc:
    Free1(r5);  // @src hunter_07_caterpillar.sc:809
    RetV(r4);
    r4 = (int)r4;
    // hunter_07_caterpillar.sc:810
    r6 = r2;  // @src hunter_07_caterpillar.sc:810
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_61f8;
    // hunter_07_caterpillar.sc:811
    r5 = r3;  // @src hunter_07_caterpillar.sc:811
    r6 = 30.0f;
    r5 = r5 >= r6;
    if (!r5) goto L_6118;
    // hunter_07_caterpillar.sc:812
    Call(r5, 0x41c8);  // @src hunter_07_caterpillar.sc:812
    // hunter_07_caterpillar.sc:813
    goto L_622c;  // @src hunter_07_caterpillar.sc:813
    // hunter_07_caterpillar.sc:816
  L_6118:
    g6 = r23;  // @src hunter_07_caterpillar.sc:816
    r8 = GetDotStr("!vec3");  // @pool 0x600
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x2bc8);
    Call(r6, 0x27ec);
    // hunter_07_caterpillar.sc:817
    r6 = GetDotStr("playAnimation");  // @pool 0xa13  // @src hunter_07_caterpillar.sc:817
    r7 = "idle_dispatch_";
    r9 = GetDotStr("irandMax");  // @pool 0x44e
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
    // hunter_07_caterpillar.sc:818
    r6 = r2;  // @src hunter_07_caterpillar.sc:818
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_07_caterpillar.sc:820
  L_61f8:
    Call(r5, 0x41c8);  // @src hunter_07_caterpillar.sc:820
    // hunter_07_caterpillar.sc:821
    r5 = r3;  // @src hunter_07_caterpillar.sc:821
    r7 = r4;
    Call(r8, 0x4d8c);
    r5 = r5 + r6;
    r3 = r5;
    // hunter_07_caterpillar.sc:808
    goto L_60bc;  // @src hunter_07_caterpillar.sc:808
    // hunter_07_caterpillar.sc:801
  L_622c:
    Free1(r2);  // @src hunter_07_caterpillar.sc:801
    // hunter_07_caterpillar.sc:828
    r4 = GetDotStr("World");  // @pool 0x5e  // @src hunter_07_caterpillar.sc:828
    SetDotRaw(r3, 2816);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x22
    r5 = "ps_caterpillar_psy.ps";
    g7 = r49;
    SetDotRaw(r6, 1527);
    Free1(r7);
    r7 = "particlesystem/audio";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g47;
    Free1(r2);
    // hunter_07_caterpillar.sc:829
    g4 = r47;  // @src hunter_07_caterpillar.sc:829
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initAudio";
    r5 = "caterpillar_psycho_start";
    r6 = "caterpillar_psycho_loop";
    r7 = "caterpillar_psycho_end";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    Free1(r2);
    // hunter_07_caterpillar.sc:830
    r4 = GetDotStr("World");  // @pool 0x5e  // @src hunter_07_caterpillar.sc:830
    SetDotRaw(r3, 2816);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x22
    r5 = "ps_caterpillar_psy.ps";
    g7 = r50;
    SetDotRaw(r6, 1527);
    Free1(r7);
    r7 = "particlesystem/audio";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g48;
    Free1(r2);
    // hunter_07_caterpillar.sc:831
    g4 = r48;  // @src hunter_07_caterpillar.sc:831
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initAudio";
    r5 = "caterpillar_psycho_start";
    r6 = "caterpillar_psycho_loop";
    r7 = "caterpillar_psycho_end";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    Free1(r2);
    // hunter_07_caterpillar.sc:834
    r3 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_07_caterpillar.sc:834
    r4 = 3;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // hunter_07_caterpillar.sc:835
    g5 = r40;  // @src hunter_07_caterpillar.sc:835
    r6 = r2;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2bc8);
    Call(r4, 0x27ec);
    // hunter_07_caterpillar.sc:836
    r3 = "falldown_";  // @src hunter_07_caterpillar.sc:836
    r4 = r2;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = "_start";
    r3 = r3 + r4;
    r3 = (str)r3;
    Call(r4, 0x4978);
    // hunter_07_caterpillar.sc:837
    g5 = r41;  // @src hunter_07_caterpillar.sc:837
    r6 = r2;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2bc8);
    Call(r4, 0x27ec);
    // hunter_07_caterpillar.sc:838
    r3 = "falldown_";  // @src hunter_07_caterpillar.sc:838
    r4 = r2;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = "_loop";
    r3 = r3 + r4;
    r3 = (str)r3;
    Call(r4, 0x4978);
    // hunter_07_caterpillar.sc:839
    g5 = r42;  // @src hunter_07_caterpillar.sc:839
    r6 = r2;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2bc8);
    Call(r4, 0x27ec);
    // hunter_07_caterpillar.sc:840
    r3 = "falldown_";  // @src hunter_07_caterpillar.sc:840
    r4 = r2;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = "_end";
    r3 = r3 + r4;
    r3 = (str)r3;
    Call(r4, 0x4978);
    // hunter_07_caterpillar.sc:843
    r3 = r2;  // @src hunter_07_caterpillar.sc:843
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_6688;
    // hunter_07_caterpillar.sc:844
    r4 = GetDotStr("setPosition");  // @pool 0xcd9  // @src hunter_07_caterpillar.sc:844
    r5 = r0;
    r7 = GetDotStr("!vec3");  // @pool 0x600
    r8 = 0.3499999940395355f;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 - r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_07_caterpillar.sc:843
    goto L_6794;  // @src hunter_07_caterpillar.sc:843
    // hunter_07_caterpillar.sc:845
  L_6688:
    r3 = r2;  // @src hunter_07_caterpillar.sc:845
    r4 = 2;
    r3 = r3 == r4;
    if (!r3) goto L_66fc;
    // hunter_07_caterpillar.sc:846
    r4 = GetDotStr("setPosition");  // @pool 0xcd9  // @src hunter_07_caterpillar.sc:846
    r5 = r0;
    r7 = GetDotStr("!vec3");  // @pool 0x600
    r8 = 0.9480000138282776f;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 - r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_07_caterpillar.sc:845
    goto L_6794;  // @src hunter_07_caterpillar.sc:845
    // hunter_07_caterpillar.sc:847
  L_66fc:
    r3 = r2;  // @src hunter_07_caterpillar.sc:847
    r4 = 3;
    r3 = r3 == r4;
    if (!r3) goto L_6794;
    // hunter_07_caterpillar.sc:848
    r4 = GetDotStr("setPosition");  // @pool 0xcd9  // @src hunter_07_caterpillar.sc:848
    r5 = r0;
    r7 = GetDotStr("!vec3");  // @pool 0x600
    r8 = 4.447999954223633f;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 - r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_07_caterpillar.sc:849
    r4 = GetDotStr("setRotation");  // @pool 0x9f3  // @src hunter_07_caterpillar.sc:849
    r5 = r1;
    r6 = 3.1415927410125732f;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:851
  L_6794:
    r4 = GetDotStr("putOnGrid");  // @pool 0x503  // @src hunter_07_caterpillar.sc:851
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:855
    r3 = 0;  // @src hunter_07_caterpillar.sc:855
  L_67b4:
    r4 = r3;  // @src hunter_07_caterpillar.sc:855
    g6 = r51;
    SetDotRaw(r5, 1111);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_6838;
    // hunter_07_caterpillar.sc:856
    g7 = r51;  // @src hunter_07_caterpillar.sc:856
    r8 = r3;
    SetDot(r6, 1);
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "follow";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_07_caterpillar.sc:855
    r4 = r3;  // @src hunter_07_caterpillar.sc:855
    r4 = Incr(r4);
    r3 = r4;
    goto L_67b4;
    // hunter_07_caterpillar.sc:858
  L_6838:
    g4 = r39;  // @src hunter_07_caterpillar.sc:858
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2bc8);
    Call(r4, 0x27ec);
    // hunter_07_caterpillar.sc:859
    r3 = "calloff";  // @src hunter_07_caterpillar.sc:859
    Call(r4, 0x4978);
    // hunter_07_caterpillar.sc:862
    g5 = r47;  // @src hunter_07_caterpillar.sc:862
    SetDotRaw(r4, 2035);
    Free1(r5);
    r5 = 0;
    r6 = "PPeriod";
    r7 = 100000;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // hunter_07_caterpillar.sc:863
    g5 = r47;  // @src hunter_07_caterpillar.sc:863
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "remove";
    r6 = 2;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // hunter_07_caterpillar.sc:864
    g5 = r48;  // @src hunter_07_caterpillar.sc:864
    SetDotRaw(r4, 2035);
    Free1(r5);
    r5 = 0;
    r6 = "PPeriod";
    r7 = 100000;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // hunter_07_caterpillar.sc:865
    g5 = r48;  // @src hunter_07_caterpillar.sc:865
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "remove";
    r6 = 2;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // hunter_07_caterpillar.sc:867
    CallNat(r3, 13904, 0x300);  // @src hunter_07_caterpillar.sc:867
}

// hunter_07_caterpillar.sc:449 (locals=0)
getAllowedTypes()
{
    // hunter_07_caterpillar.sc:448
    CallNat(r6, 27136, 0x0);  // @src hunter_07_caterpillar.sc:448
}

// hunter_07_caterpillar.sc:669 (locals=2)
func_53()
{
    // hunter_07_caterpillar.sc:665
    r0 = r_neg5;  // @src hunter_07_caterpillar.sc:665
    r1 = r_neg4;
    Call(r2, 0x28ac);
    // hunter_07_caterpillar.sc:666
    Call(r1, 0x2a6c);  // @src hunter_07_caterpillar.sc:666
    if (!r0) goto L_69fc;
    // hunter_07_caterpillar.sc:667
    CallNat2(r4, 11504, 0x0);  // @src hunter_07_caterpillar.sc:667
    // hunter_07_caterpillar.sc:669
  L_69fc:
    return r0;  // @src hunter_07_caterpillar.sc:669
}

// hunter_07_caterpillar.sc:659 (locals=14)
func_54()
{
    // hunter_07_caterpillar.sc:566
    r2 = GetDotStr("World");  // @pool 0x5e  // @src hunter_07_caterpillar.sc:566
    SetDotRaw(r1, 2816);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x22
    r3 = "ps_caterpillar_psy.ps";
    g5 = r49;
    SetDotRaw(r4, 1527);
    Free1(r5);
    r5 = "particlesystem/audio";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g47;
    Free1(r0);
    // hunter_07_caterpillar.sc:567
    g2 = r47;  // @src hunter_07_caterpillar.sc:567
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "initAudio";
    r3 = "caterpillar_psycho_start";
    r4 = "caterpillar_psycho_loop";
    r5 = "caterpillar_psycho_end";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // hunter_07_caterpillar.sc:572
    r1 = GetDotStr("Position");  // @pool 0x5f7  // @src hunter_07_caterpillar.sc:572
    r1 = (str)r1;
    g3 = r44;
    SetDotRaw(r2, 1527);
    Free1(r3);
    r2 = (str)r2;
    Call(r3, 0x7320);
    Call(r1, 0x4478);
    // hunter_07_caterpillar.sc:576
    g1 = r32;  // @src hunter_07_caterpillar.sc:576
    r3 = GetDotStr("!vec3");  // @pool 0x600
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2bc8);
    Call(r1, 0x27ec);
    // hunter_07_caterpillar.sc:577
    r0 = "attract_start";  // @src hunter_07_caterpillar.sc:577
    Call(r1, 0x4978);
    // hunter_07_caterpillar.sc:580
    r2 = GetDotStr("World");  // @pool 0x5e  // @src hunter_07_caterpillar.sc:580
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "runPPEffect";
    r4 = 0.800000011920929f;
    r5 = 0.25f;
    r6 = 0.5f;
    r7 = 1.25f;
    Spawn(r3, 0, 0x739c);
    r0 = null_str;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_07_caterpillar.sc:584
    g1 = r33;  // @src hunter_07_caterpillar.sc:584
    r3 = GetDotStr("!vec3");  // @pool 0x600
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2bc8);
    Call(r1, 0x27ec);
    // hunter_07_caterpillar.sc:585
    r1 = GetDotStr("playAnimation");  // @pool 0xa13  // @src hunter_07_caterpillar.sc:585
    r2 = "attract_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:586
    r2 = r0;  // @src hunter_07_caterpillar.sc:586
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_07_caterpillar.sc:587
    Call(r1, 0x41c8);  // @src hunter_07_caterpillar.sc:587
    // hunter_07_caterpillar.sc:589
    r1 = 0.0f;  // @src hunter_07_caterpillar.sc:589
    // hunter_07_caterpillar.sc:590
    r2 = 1;  // @src hunter_07_caterpillar.sc:590
    // hunter_07_caterpillar.sc:592
  L_6c9c:
    Free1(r4);  // @src hunter_07_caterpillar.sc:592
    RetV(r3);
    r3 = (int)r3;
    // hunter_07_caterpillar.sc:593
    r5 = r3;  // @src hunter_07_caterpillar.sc:593
    Call(r6, 0x4d8c);
    // hunter_07_caterpillar.sc:594
    r5 = r1;  // @src hunter_07_caterpillar.sc:594
    r6 = r4;
    r5 = r5 + r6;
    r1 = r5;
    // hunter_07_caterpillar.sc:597
    r5 = r1;  // @src hunter_07_caterpillar.sc:597
    r5 = (int)r5;
    r6 = 3;
    r5 = r5 % r6;
    if (!r5) goto L_6d58;
    // hunter_07_caterpillar.sc:598
    r7 = GetDotStr("World");  // @pool 0x5e  // @src hunter_07_caterpillar.sc:598
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "runPPEffect";
    r9 = 0.800000011920929f;
    r10 = 0.25f;
    r11 = 0.5f;
    r12 = 1.25f;
    Spawn(r8, 0, 0x739c);
    r0 = null_str;
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // hunter_07_caterpillar.sc:601
  L_6d58:
    r5 = GetDotStr("Position");  // @pool 0x5f7  // @src hunter_07_caterpillar.sc:601
    g7 = r44;
    SetDotRaw(r6, 1527);
    Free1(r7);
    r5 = r5 - r6;
    r5 = (str)r5;
    // hunter_07_caterpillar.sc:602
    g8 = r44;  // @src hunter_07_caterpillar.sc:602
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
    Call(r12, 0x408c);
    r9 = r9 / r10;
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_07_caterpillar.sc:605
    r8 = GetDotStr("Position");  // @pool 0x5f7  // @src hunter_07_caterpillar.sc:605
    r8 = (str)r8;
    g10 = r44;
    SetDotRaw(r9, 1527);
    Free1(r10);
    r9 = (str)r9;
    Call(r10, 0x7320);
    r8 = 1.0471975803375244f;
    Spawn(r6, 0, 0x4a90);
    r0 = 2.1664074258461672e-42f;  // @patch+4 hunter_07_caterpillar.sc:606
    r0 = null_str2;
    r9 = r3;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_07_caterpillar.sc:608
    r8 = r0;  // @src hunter_07_caterpillar.sc:608
    r9 = r3;
    GetDot(r7, 1);
    Free1(r8);
    if (r7) goto L_6f54;
    // hunter_07_caterpillar.sc:609
    g8 = r33;  // @src hunter_07_caterpillar.sc:609
    r10 = GetDotStr("!vec3");  // @pool 0x600
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r9 = (str)r9;
    g10 = r2;
    g11 = r3;
    r12 = "Sound";
    Call(r13, 0x2bc8);
    Call(r8, 0x27ec);
    // hunter_07_caterpillar.sc:610
    r8 = GetDotStr("playAnimation");  // @pool 0xa13  // @src hunter_07_caterpillar.sc:610
    r9 = "attract_loop";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    r0 = r7;
    Free1(r7);
    // hunter_07_caterpillar.sc:611
    r8 = r0;  // @src hunter_07_caterpillar.sc:611
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_07_caterpillar.sc:612
    Call(r7, 0x41c8);  // @src hunter_07_caterpillar.sc:612
    // hunter_07_caterpillar.sc:615
    r7 = r1;  // @src hunter_07_caterpillar.sc:615
    r8 = 10.0f;
    r7 = r7 >= r8;
    if (!r7) goto L_6f54;
    // hunter_07_caterpillar.sc:616
    Free2(r6, r5);  // @src hunter_07_caterpillar.sc:616
    goto L_6fc4;
    // hunter_07_caterpillar.sc:620
  L_6f54:
    r9 = GetDotStr("self");  // @pool 0x684  // @src hunter_07_caterpillar.sc:620
    r9 = (str)r9;
    Call(r10, 0x3fc8);
    r9 = 0;
    SetDot(r7, 1);
    r8 = 5;
    r7 = r7 < r8;
    if (!r7) goto L_6fac;
    // hunter_07_caterpillar.sc:621
    r7 = 10.0f;  // @src hunter_07_caterpillar.sc:621
    r1 = r7;
    // hunter_07_caterpillar.sc:622
    r7 = 0;  // @src hunter_07_caterpillar.sc:622
    r2 = r7;
    // hunter_07_caterpillar.sc:625
  L_6fac:
    Call(r7, 0x41c8);  // @src hunter_07_caterpillar.sc:625
    // hunter_07_caterpillar.sc:591
    Free2(r6, r5);  // @src hunter_07_caterpillar.sc:591
    goto L_6c9c;
    // hunter_07_caterpillar.sc:629
  L_6fc4:
    g4 = r34;  // @src hunter_07_caterpillar.sc:629
    r6 = GetDotStr("!vec3");  // @pool 0x600
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2bc8);
    Call(r4, 0x27ec);
    // hunter_07_caterpillar.sc:630
    r4 = GetDotStr("playAnimation");  // @pool 0xa13  // @src hunter_07_caterpillar.sc:630
    r5 = "attract_end_a";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_07_caterpillar.sc:631
    r4 = r0;  // @src hunter_07_caterpillar.sc:631
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:632
    Call(r3, 0x41c8);  // @src hunter_07_caterpillar.sc:632
    // hunter_07_caterpillar.sc:635
  L_707c:
    Free1(r4);  // @src hunter_07_caterpillar.sc:635
    RetV(r3);
    r3 = (int)r3;
    // hunter_07_caterpillar.sc:636
    g5 = r44;  // @src hunter_07_caterpillar.sc:636
    SetDotRaw(r4, 1527);
    Free1(r5);
    r5 = GetDotStr("Position");  // @pool 0x5f7
    r4 = r4 - r5;
    r4 = (str)r4;
    // hunter_07_caterpillar.sc:637
    g7 = r44;  // @src hunter_07_caterpillar.sc:637
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "addForce";
    r8 = 2048;
    r9 = r4;
    r9 = Inv(r9);
    r8 = r8 * r9;
    r10 = r4;
    Call(r11, 0x408c);
    r8 = r8 / r9;
    r10 = GetDotStr("!vec3");  // @pool 0x600
    r11 = 0;
    r12 = 255;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r8 = r8 + r9;
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // hunter_07_caterpillar.sc:640
    r7 = GetDotStr("Position");  // @pool 0x5f7  // @src hunter_07_caterpillar.sc:640
    r7 = (str)r7;
    g9 = r44;
    SetDotRaw(r8, 1527);
    Free1(r9);
    r8 = (str)r8;
    Call(r9, 0x7320);
    r7 = 1.0471975803375244f;
    Spawn(r5, 0, 0x4a90);
    r0 = 1.807675018979014e-42f;  // @patch+4 hunter_07_caterpillar.sc:641
    LoadFloatZero(r0);
    r8 = r3;
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_07_caterpillar.sc:643
    r7 = r0;  // @src hunter_07_caterpillar.sc:643
    r8 = r3;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_71dc;
    // hunter_07_caterpillar.sc:644
    Call(r6, 0x41c8);  // @src hunter_07_caterpillar.sc:644
    // hunter_07_caterpillar.sc:645
    Free2(r5, r4);  // @src hunter_07_caterpillar.sc:645
    goto L_71f4;
    // hunter_07_caterpillar.sc:648
  L_71dc:
    Call(r6, 0x41c8);  // @src hunter_07_caterpillar.sc:648
    // hunter_07_caterpillar.sc:634
    Free2(r5, r4);  // @src hunter_07_caterpillar.sc:634
    goto L_707c;
    // hunter_07_caterpillar.sc:652
  L_71f4:
    g5 = r44;  // @src hunter_07_caterpillar.sc:652
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "addForce";
    r6 = 4096;
    g8 = r44;
    SetDotRaw(r7, 1527);
    Free1(r8);
    r8 = GetDotStr("Position");  // @pool 0x5f7
    r7 = r7 - r8;
    r7 = Inv(r7);
    r6 = r6 * r7;
    r8 = GetDotStr("!vec3");  // @pool 0x600
    r9 = 0;
    r10 = 255;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r6 = r6 + r7;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_07_caterpillar.sc:653
    g5 = r47;  // @src hunter_07_caterpillar.sc:653
    SetDotRaw(r4, 2035);
    Free1(r5);
    r5 = 0;
    r6 = "PPeriod";
    r7 = 100000;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // hunter_07_caterpillar.sc:654
    g5 = r47;  // @src hunter_07_caterpillar.sc:654
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "remove";
    r6 = 2;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // hunter_07_caterpillar.sc:656
    r3 = "attract_end_b";  // @src hunter_07_caterpillar.sc:656
    Call(r4, 0x4978);
    // hunter_07_caterpillar.sc:658
    CallNat(r3, 13904, 0x300);  // @src hunter_07_caterpillar.sc:658
}

// ../std.sci:201 (locals=4)
getAllowedTypes()
{
    // ../std.sci:200
    r1 = r_neg4;  // @src ../std.sci:200
    SetDotRaw(r0, 1109);
    Free1(r1);
    r2 = r_neg5;
    SetDotRaw(r1, 1109);
    Free1(r2);
    r0 = r0 - r1;
    r2 = r_neg4;
    SetDotRaw(r1, 1064);
    Free1(r2);
    r3 = r_neg5;
    SetDotRaw(r2, 1064);
    Free1(r3);
    r1 = r1 - r2;
    r0 = r0 || r1;
    r0 = (float)r0;
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// ..\posteffects\blur.sci:23 (locals=4)
func_56()
{
    // ..\posteffects\blur.sci:22
    r0 = r_neg7;  // @src ..\posteffects\blur.sci:22
    r1 = r_neg6;
    r2 = r_neg5;
    r3 = r_neg4;
    CallNat(r7, 30820, 0x4);
}

// ..\posteffects\blur.sci:39 (locals=6)
func_57()
{
    // ..\posteffects\blur.sci:37
    r0 = r_neg4;  // @src ..\posteffects\blur.sci:37
    if (r0) goto L_73f8;
    r0 = 0;
    goto L_7428;
  L_73f8:
    r2 = r_neg4;
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "getBlurStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_7428:
    r0 = (float)r0;
    // ..\posteffects\blur.sci:38
    r1 = r0;  // @src ..\posteffects\blur.sci:38
    CopyExtWr(r0, 2, 7);
    CopyExtWr(r1, 3, 7);
    CopyExtWr(r2, 4, 7);
    CopyExtWr(r3, 5, 7);
    CallNat2(r8, 29976, 0x105);
    // ..\posteffects\blur.sci:39
    Free1(r_neg4);  // @src ..\posteffects\blur.sci:39
    return r0;
}

// ..\posteffects\blur.sci:53 (locals=1)
func_58()
{
    // ..\posteffects\blur.sci:52
    CopyExtWr(r0, 0, 9);  // @src ..\posteffects\blur.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\blur.sci:58 (locals=6)
getEffectType()
{
    // ..\posteffects\blur.sci:57
    r2 = r_neg5;  // @src ..\posteffects\blur.sci:57
    SetDotRaw(r1, 3495);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 3504);
    Free1(r5);
    SetDotRaw(r3, 3511);
    Free1(r4);
    r4 = "BlurStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 9);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\blur.sci:58
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\blur.sci:58
    return r0;
}

// ..\posteffects\blur.sci:78 (locals=5)
updateComposerData()
{
    // ..\posteffects\blur.sci:65
    r0 = r_neg6;  // @src ..\posteffects\blur.sci:65
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_7604;
    // ..\posteffects\blur.sci:66
    r0 = 0;  // @src ..\posteffects\blur.sci:66
    r0 = (float)r0;
    // ..\posteffects\blur.sci:67
    r1 = r_neg8;  // @src ..\posteffects\blur.sci:67
    CopyExtRd(r1, 0, 9);
    // ..\posteffects\blur.sci:69
  L_755c:
    r3 = true;  // @src ..\posteffects\blur.sci:69
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x4d8c);
    // ..\posteffects\blur.sci:70
    r2 = r_neg8;  // @src ..\posteffects\blur.sci:70
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 9);
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
    if (!r2) goto L_75fc;
    // ..\posteffects\blur.sci:73
    goto L_7604;  // @src ..\posteffects\blur.sci:73
    // ..\posteffects\blur.sci:68
  L_75fc:
    goto L_755c;  // @src ..\posteffects\blur.sci:68
    // ..\posteffects\blur.sci:77
  L_7604:
    r0 = r_neg8;  // @src ..\posteffects\blur.sci:77
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r10, 30264, 0x5);
}

// ..\posteffects\blur.sci:97 (locals=5)
getAllowedTypes()
{
    // ..\posteffects\blur.sci:85
    r0 = r_neg5;  // @src ..\posteffects\blur.sci:85
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_76ec;
    // ..\posteffects\blur.sci:86
    r0 = 0;  // @src ..\posteffects\blur.sci:86
    r0 = (float)r0;
    // ..\posteffects\blur.sci:87
    r1 = r_neg7;  // @src ..\posteffects\blur.sci:87
    CopyExtRd(r1, 0, 9);
    // ..\posteffects\blur.sci:89
  L_767c:
    r3 = true;  // @src ..\posteffects\blur.sci:89
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x4d8c);
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
    if (!r2) goto L_76e4;
    // ..\posteffects\blur.sci:92
    goto L_76ec;  // @src ..\posteffects\blur.sci:92
    // ..\posteffects\blur.sci:88
  L_76e4:
    goto L_767c;  // @src ..\posteffects\blur.sci:88
    // ..\posteffects\blur.sci:96
  L_76ec:
    r0 = r_neg8;  // @src ..\posteffects\blur.sci:96
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r11, 30496, 0x5);
}

// ..\posteffects\blur.sci:122 (locals=5)
func_62()
{
    // ..\posteffects\blur.sci:104
    r0 = r_neg4;  // @src ..\posteffects\blur.sci:104
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_7800;
    // ..\posteffects\blur.sci:105
    r0 = 0;  // @src ..\posteffects\blur.sci:105
    r0 = (float)r0;
    // ..\posteffects\blur.sci:106
    r1 = r_neg7;  // @src ..\posteffects\blur.sci:106
    CopyExtRd(r1, 0, 9);
    // ..\posteffects\blur.sci:108
  L_7764:
    r3 = true;  // @src ..\posteffects\blur.sci:108
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x4d8c);
    // ..\posteffects\blur.sci:109
    r2 = r_neg7;  // @src ..\posteffects\blur.sci:109
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 9);
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
    if (!r2) goto L_77f8;
    // ..\posteffects\blur.sci:112
    goto L_7800;  // @src ..\posteffects\blur.sci:112
    // ..\posteffects\blur.sci:107
  L_77f8:
    goto L_7764;  // @src ..\posteffects\blur.sci:107
    // ..\posteffects\blur.sci:116
  L_7800:
    r0 = 0;  // @src ..\posteffects\blur.sci:116
    r0 = (float)r0;
    CopyExtRd(r0, 0, 9);
    // ..\posteffects\blur.sci:117
    r1 = true;  // @src ..\posteffects\blur.sci:117
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\blur.sci:120
  L_782c:
    r1 = false;  // @src ..\posteffects\blur.sci:120
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\blur.sci:119
    goto L_782c;  // @src ..\posteffects\blur.sci:119
}

// ..\posteffects\blur.sci:43 (locals=1)
func_63()
{
    // ..\posteffects\blur.sci:42
    r0 = 1;  // @src ..\posteffects\blur.sci:42
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\blur.sci:34 (locals=1)
func_64()
{
    // ..\posteffects\blur.sci:30
    r0 = r_neg7;  // @src ..\posteffects\blur.sci:30
    CopyExtRd(r0, 0, 7);
    // ..\posteffects\blur.sci:31
    r0 = r_neg6;  // @src ..\posteffects\blur.sci:31
    CopyExtRd(r0, 1, 7);
    // ..\posteffects\blur.sci:32
    r0 = r_neg5;  // @src ..\posteffects\blur.sci:32
    CopyExtRd(r0, 2, 7);
    // ..\posteffects\blur.sci:33
    r0 = r_neg4;  // @src ..\posteffects\blur.sci:33
    CopyExtRd(r0, 3, 7);
    // ..\posteffects\blur.sci:34
    return r0;  // @src ..\posteffects\blur.sci:34
}

// hunter_07_caterpillar.sc:429 (locals=8)
getAllowedTypes()
{
    // hunter_07_caterpillar.sc:393
    r2 = GetDotStr("World");  // @pool 0x5e  // @src hunter_07_caterpillar.sc:393
    SetDotRaw(r1, 2816);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x22
    r3 = "ps_caterpillar_psy.ps";
    g5 = r49;
    SetDotRaw(r4, 1527);
    Free1(r5);
    r5 = "particlesystem/audio";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g47;
    Free1(r0);
    // hunter_07_caterpillar.sc:394
    g2 = r47;  // @src hunter_07_caterpillar.sc:394
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "initAudio";
    r3 = "caterpillar_psycho_start";
    r4 = "caterpillar_psycho_loop";
    r5 = "caterpillar_psycho_end";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // hunter_07_caterpillar.sc:399
    r1 = GetDotStr("Position");  // @pool 0x5f7  // @src hunter_07_caterpillar.sc:399
    r1 = (str)r1;
    g3 = r44;
    SetDotRaw(r2, 1527);
    Free1(r3);
    r2 = (str)r2;
    Call(r3, 0x7320);
    Call(r1, 0x4478);
    // hunter_07_caterpillar.sc:401
    r1 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_07_caterpillar.sc:401
    r2 = 4;
    GetDot(r0, 1);
    Free1(r1);
    r1 = 1;
    r0 = r0 + r1;
    r0 = (int)r0;
    // hunter_07_caterpillar.sc:402
    r2 = r0;  // @src hunter_07_caterpillar.sc:402
    Call(r3, 0x7d20);
    CopyExtRd(r1, 0, 3);
    Free1(r1);
    // hunter_07_caterpillar.sc:405
    r1 = r0;  // @src hunter_07_caterpillar.sc:405
    r2 = 2;
    r1 = r1 <= r2;
    if (!r1) goto L_7b6c;
    // hunter_07_caterpillar.sc:406
    g2 = r24;  // @src hunter_07_caterpillar.sc:406
    r4 = GetDotStr("!vec3");  // @pool 0x600
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2bc8);
    Call(r2, 0x27ec);
    // hunter_07_caterpillar.sc:408
    r1 = "attack_throw_1a";  // @src hunter_07_caterpillar.sc:408
    Call(r2, 0x7ea4);
    // hunter_07_caterpillar.sc:410
    CopyExtWr(r0, 3, 3);  // @src hunter_07_caterpillar.sc:410
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "lock";
    g4 = r49;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_07_caterpillar.sc:411
    r1 = "attack_throw_1b";  // @src hunter_07_caterpillar.sc:411
    Call(r2, 0x7ea4);
    // hunter_07_caterpillar.sc:413
    CopyExtWr(r0, 3, 3);  // @src hunter_07_caterpillar.sc:413
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "homing";
    g5 = r44;
    SetDotRaw(r4, 1527);
    Free1(r5);
    r5 = GetDotStr("Position");  // @pool 0x5f7
    r4 = r4 - r5;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_07_caterpillar.sc:414
    r1 = "attack_throw_1c";  // @src hunter_07_caterpillar.sc:414
    Call(r2, 0x7ea4);
    // hunter_07_caterpillar.sc:405
    goto L_7ca4;  // @src hunter_07_caterpillar.sc:405
    // hunter_07_caterpillar.sc:416
  L_7b6c:
    g2 = r25;  // @src hunter_07_caterpillar.sc:416
    r4 = GetDotStr("!vec3");  // @pool 0x600
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2bc8);
    Call(r2, 0x27ec);
    // hunter_07_caterpillar.sc:418
    r1 = "attack_throw_2a";  // @src hunter_07_caterpillar.sc:418
    Call(r2, 0x7ea4);
    // hunter_07_caterpillar.sc:420
    CopyExtWr(r0, 3, 3);  // @src hunter_07_caterpillar.sc:420
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "lock";
    g4 = r49;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_07_caterpillar.sc:421
    r1 = "attack_throw_2b";  // @src hunter_07_caterpillar.sc:421
    Call(r2, 0x7ea4);
    // hunter_07_caterpillar.sc:423
    CopyExtWr(r0, 3, 3);  // @src hunter_07_caterpillar.sc:423
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "homing";
    g5 = r44;
    SetDotRaw(r4, 1527);
    Free1(r5);
    r5 = GetDotStr("Position");  // @pool 0x5f7
    r4 = r4 - r5;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_07_caterpillar.sc:424
    r1 = "attack_throw_2c";  // @src hunter_07_caterpillar.sc:424
    Call(r2, 0x7ea4);
    // hunter_07_caterpillar.sc:427
  L_7ca4:
    g3 = r47;  // @src hunter_07_caterpillar.sc:427
    SetDotRaw(r2, 2035);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_07_caterpillar.sc:428
    g3 = r47;  // @src hunter_07_caterpillar.sc:428
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "remove";
    r4 = 2;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hunter_07_caterpillar.sc:429
    return r0;  // @src hunter_07_caterpillar.sc:429
}

// hunter_07_caterpillar.sc:442 (locals=7)
func_66()
{
    // hunter_07_caterpillar.sc:435
    r1 = GetDotStr("!qtpair");  // @pool 0xe82  // @src hunter_07_caterpillar.sc:435
    r3 = GetDotStr("getBoneAbsRotation");  // @pool 0xe8a
    r5 = GetDotStr("findBone");  // @pool 0xa3d
    r6 = "";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = GetDotStr("Position");  // @pool 0x5f7
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:436
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_07_caterpillar.sc:436
    SetDotRaw(r2, 1466);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x22
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
    // hunter_07_caterpillar.sc:438
    r4 = r1;  // @src hunter_07_caterpillar.sc:438
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "defineType";
    r5 = "caterpillar_ball_";
    r6 = r_neg4;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:439
    r4 = r1;  // @src hunter_07_caterpillar.sc:439
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initBallPsy";
    r5 = GetDotStr("self");  // @pool 0x684
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_07_caterpillar.sc:441
    r2 = r1;  // @src hunter_07_caterpillar.sc:441
    r_neg5 = r2;
    Free3(r2, r1, r0);
    return r0;
}

// hunter_07_caterpillar.sc:996 (locals=2)
func_67()
{
    // hunter_07_caterpillar.sc:995
    r0 = r_neg4;  // @src hunter_07_caterpillar.sc:995
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x7ed0);
    // hunter_07_caterpillar.sc:996
    Free1(r_neg4);  // @src hunter_07_caterpillar.sc:996
    return r0;
}

// hunter_07_caterpillar.sc:1023 (locals=7)
func_68()
{
    // hunter_07_caterpillar.sc:1002
    r1 = GetDotStr("playAnimation");  // @pool 0xa13  // @src hunter_07_caterpillar.sc:1002
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_07_caterpillar.sc:1003
    r1 = r_neg4;  // @src hunter_07_caterpillar.sc:1003
    r2 = r0;
    SetInd(r2);
    r0 = 1460;
    Free1(r2);
    // hunter_07_caterpillar.sc:1004
    r2 = r0;  // @src hunter_07_caterpillar.sc:1004
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_07_caterpillar.sc:1005
    Call(r1, 0x41c8);  // @src hunter_07_caterpillar.sc:1005
    // hunter_07_caterpillar.sc:1008
  L_7f3c:
    r2 = null_str;  // @src hunter_07_caterpillar.sc:1008
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_07_caterpillar.sc:1011
    r4 = GetDotStr("Position");  // @pool 0x5f7  // @src hunter_07_caterpillar.sc:1011
    r4 = (str)r4;
    g6 = r44;
    SetDotRaw(r5, 1527);
    Free1(r6);
    r5 = (str)r5;
    Call(r6, 0x7320);
    r4 = 1.0471975803375244f;
    Spawn(r2, 0, 0x4a90);
    r0 = 7.314777983775545e-43f;  // @patch+4 hunter_07_caterpillar.sc:1012
    r0 = null_str;
    r5 = r1;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:1014
    r4 = r0;  // @src hunter_07_caterpillar.sc:1014
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_8024;
    // hunter_07_caterpillar.sc:1015
    r5 = r0;  // @src hunter_07_caterpillar.sc:1015
    SetDotRaw(r4, 2593);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:1016
    r4 = r0;  // @src hunter_07_caterpillar.sc:1016
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_07_caterpillar.sc:1017
    Call(r3, 0x41c8);  // @src hunter_07_caterpillar.sc:1017
    // hunter_07_caterpillar.sc:1018
    Free1(r2);  // @src hunter_07_caterpillar.sc:1018
    goto L_8038;
    // hunter_07_caterpillar.sc:1021
  L_8024:
    Call(r3, 0x41c8);  // @src hunter_07_caterpillar.sc:1021
    // hunter_07_caterpillar.sc:1007
    Free1(r2);  // @src hunter_07_caterpillar.sc:1007
    goto L_7f3c;
    // hunter_07_caterpillar.sc:1023
  L_8038:
    Free2(r0, r_neg5);  // @src hunter_07_caterpillar.sc:1023
    return r0;
}

// hunter_07_caterpillar.sc:167 (locals=2)
func_69()
{
    // hunter_07_caterpillar.sc:161
    Call(r0, 0x8070);  // @src hunter_07_caterpillar.sc:161
    // hunter_07_caterpillar.sc:162
    Call(r0, 0x874c);  // @src hunter_07_caterpillar.sc:162
    // hunter_07_caterpillar.sc:165
  L_805c:
    Free1(r1);  // @src hunter_07_caterpillar.sc:165
    RetV(r0);
    r0 = (int)r0;
    // hunter_07_caterpillar.sc:164
    goto L_805c;  // @src hunter_07_caterpillar.sc:164
}

// hunter_07_caterpillar.sc:81 (locals=5)
func_70()
{
    // hunter_07_caterpillar.sc:42
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:42
    r2 = "caterpillar_idle_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g21;
    Free1(r0);
    // hunter_07_caterpillar.sc:43
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:43
    r2 = "caterpillar_idle_search";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g22;
    Free1(r0);
    // hunter_07_caterpillar.sc:45
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:45
    r2 = "caterpillar_moving_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g26;
    Free1(r0);
    // hunter_07_caterpillar.sc:46
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:46
    r2 = "caterpillar_moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // hunter_07_caterpillar.sc:47
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:47
    r2 = "caterpillar_moving_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // hunter_07_caterpillar.sc:49
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:49
    r2 = "caterpillar_attract_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // hunter_07_caterpillar.sc:50
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:50
    r2 = "caterpillar_attract_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // hunter_07_caterpillar.sc:51
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:51
    r2 = "caterpillar_attract_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // hunter_07_caterpillar.sc:53
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:53
    r2 = "caterpillar_rotate_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // hunter_07_caterpillar.sc:54
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:54
    r2 = "caterpillar_rotate_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // hunter_07_caterpillar.sc:55
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:55
    r2 = "caterpillar_rotate_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // hunter_07_caterpillar.sc:57
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:57
    r2 = "caterpillar_dispatch";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // hunter_07_caterpillar.sc:58
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:58
    r2 = "caterpillar_dispatch_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g23;
    Free1(r0);
    // hunter_07_caterpillar.sc:59
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:59
    r2 = "caterpillar_jump_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g36;
    Free1(r0);
    // hunter_07_caterpillar.sc:60
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:60
    r2 = "caterpillar_jump_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g37;
    Free1(r0);
    // hunter_07_caterpillar.sc:61
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:61
    r2 = "caterpillar_jump_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // hunter_07_caterpillar.sc:62
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:62
    r2 = "caterpillar_calloff";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g39;
    Free1(r0);
    // hunter_07_caterpillar.sc:64
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_07_caterpillar.sc:64
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g40;
    Free1(r0);
    // hunter_07_caterpillar.sc:65
    g2 = r40;  // @src hunter_07_caterpillar.sc:65
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "caterpillar_falldown_1_start";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:66
    g2 = r40;  // @src hunter_07_caterpillar.sc:66
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "caterpillar_falldown_2_start";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:67
    g2 = r40;  // @src hunter_07_caterpillar.sc:67
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "caterpillar_falldown_3_start";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:69
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_07_caterpillar.sc:69
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g41;
    Free1(r0);
    // hunter_07_caterpillar.sc:70
    g2 = r41;  // @src hunter_07_caterpillar.sc:70
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "caterpillar_falldown_1_loop";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:71
    g2 = r41;  // @src hunter_07_caterpillar.sc:71
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "caterpillar_falldown_2_loop";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:72
    g2 = r41;  // @src hunter_07_caterpillar.sc:72
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "caterpillar_falldown_3_loop";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:74
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_07_caterpillar.sc:74
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g42;
    Free1(r0);
    // hunter_07_caterpillar.sc:75
    g2 = r42;  // @src hunter_07_caterpillar.sc:75
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "caterpillar_falldown_1_end";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:76
    g2 = r42;  // @src hunter_07_caterpillar.sc:76
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "caterpillar_falldown_2_end";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:77
    g2 = r42;  // @src hunter_07_caterpillar.sc:77
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "caterpillar_falldown_3_end";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:79
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:79
    r2 = "caterpillar_attack_throw_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g24;
    Free1(r0);
    // hunter_07_caterpillar.sc:80
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_07_caterpillar.sc:80
    r2 = "caterpillar_attack_throw_2";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g25;
    Free1(r0);
    // hunter_07_caterpillar.sc:81
    return r0;  // @src hunter_07_caterpillar.sc:81
}

// hunter_07_caterpillar.sc:125 (locals=3)
func_71()
{
    // hunter_07_caterpillar.sc:88
    r1 = GetDotStr("!geometryCache");  // @pool 0x13d3  // @src hunter_07_caterpillar.sc:88
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g43;
    Free1(r0);
    // hunter_07_caterpillar.sc:89
    g2 = r43;  // @src hunter_07_caterpillar.sc:89
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:90
    g2 = r43;  // @src hunter_07_caterpillar.sc:90
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:91
    g2 = r43;  // @src hunter_07_caterpillar.sc:91
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:92
    g2 = r43;  // @src hunter_07_caterpillar.sc:92
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_4.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:96
    g2 = r43;  // @src hunter_07_caterpillar.sc:96
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_0.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:97
    g2 = r43;  // @src hunter_07_caterpillar.sc:97
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:98
    g2 = r43;  // @src hunter_07_caterpillar.sc:98
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:99
    g2 = r43;  // @src hunter_07_caterpillar.sc:99
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:100
    g2 = r43;  // @src hunter_07_caterpillar.sc:100
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_4.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:101
    g2 = r43;  // @src hunter_07_caterpillar.sc:101
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_5.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:102
    g2 = r43;  // @src hunter_07_caterpillar.sc:102
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_6.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:103
    g2 = r43;  // @src hunter_07_caterpillar.sc:103
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_7.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:104
    g2 = r43;  // @src hunter_07_caterpillar.sc:104
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_2_debris_8.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:106
    g2 = r43;  // @src hunter_07_caterpillar.sc:106
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_0.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:107
    g2 = r43;  // @src hunter_07_caterpillar.sc:107
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:108
    g2 = r43;  // @src hunter_07_caterpillar.sc:108
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:109
    g2 = r43;  // @src hunter_07_caterpillar.sc:109
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:110
    g2 = r43;  // @src hunter_07_caterpillar.sc:110
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_4.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:111
    g2 = r43;  // @src hunter_07_caterpillar.sc:111
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_5.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:112
    g2 = r43;  // @src hunter_07_caterpillar.sc:112
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_6.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:113
    g2 = r43;  // @src hunter_07_caterpillar.sc:113
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_7.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:114
    g2 = r43;  // @src hunter_07_caterpillar.sc:114
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_3_debris_8.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:116
    g2 = r43;  // @src hunter_07_caterpillar.sc:116
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_0.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:117
    g2 = r43;  // @src hunter_07_caterpillar.sc:117
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:118
    g2 = r43;  // @src hunter_07_caterpillar.sc:118
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:119
    g2 = r43;  // @src hunter_07_caterpillar.sc:119
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:120
    g2 = r43;  // @src hunter_07_caterpillar.sc:120
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_4.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:121
    g2 = r43;  // @src hunter_07_caterpillar.sc:121
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_5.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:122
    g2 = r43;  // @src hunter_07_caterpillar.sc:122
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_6.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:123
    g2 = r43;  // @src hunter_07_caterpillar.sc:123
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_7.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:124
    g2 = r43;  // @src hunter_07_caterpillar.sc:124
    SetDotRaw(r1, 5090);
    Free1(r2);
    r2 = "caterpillar_ball_4_debris_8.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_caterpillar.sc:125
    return r0;  // @src hunter_07_caterpillar.sc:125
}

// ..\world\../gameplay.sci:419 (locals=4)
func_72()
{
    // ..\world\../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src ..\world\../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\world\../gameplay.sci:405
    r3 = r0;  // @src ..\world\../gameplay.sci:405
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:408
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_8de0;
    r3 = r0;  // @src ..\world\../gameplay.sci:408
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:411
  L_8de0:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_8e28;
    r3 = r0;  // @src ..\world\../gameplay.sci:411
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:414
  L_8e28:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_8e70;
    r3 = r0;  // @src ..\world\../gameplay.sci:414
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:418
  L_8e70:
    r1 = r0;  // @src ..\world\../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:279 (locals=2)
func_73()
{
    // hunter_base.sci:279
    r0 = 0.0010000000474974513f;  // @src hunter_base.sci:279
    g1 = r4;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:280 (locals=2)
getHunterActor()
{
    // hunter_base.sci:280
    r0 = 0.0010000000474974513f;  // @src hunter_base.sci:280
    g1 = r5;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:281 (locals=2)
getHunterMaxHP()
{
    // hunter_base.sci:281
    r0 = 1.0f;  // @src hunter_base.sci:281
    g1 = r4;
    r0 = r0 * r1;
    g1 = r5;
    r0 = r0 / r1;
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:299 (locals=6)
getHunterHPPercent()
{
    // hunter_base.sci:294
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_base.sci:294
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // hunter_base.sci:295
    r0 = 0;  // @src hunter_base.sci:295
  L_8f4c:
    r1 = r0;  // @src hunter_base.sci:295
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_8fd0;
    // hunter_base.sci:296
    g3 = r10;  // @src hunter_base.sci:296
    SetDotRaw(r2, 816);
    Free1(r3);
    r4 = r_neg4;
    r5 = r0;
    SetDot(r3, 1);
    g4 = r5;
    r3 = r3 * r4;
    r3 = (float)r3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_base.sci:295
    r1 = r0;  // @src hunter_base.sci:295
    r1 = Incr(r1);
    r0 = r1;
    goto L_8f4c;
    // hunter_base.sci:299
  L_8fd0:
    Free1(r_neg4);  // @src hunter_base.sci:299
    return r0;
}

// hunter_base.sci:301 (locals=3)
setHunterHealth()
{
    // hunter_base.sci:301
    g1 = r10;  // @src hunter_base.sci:301
    g2 = r7;
    SetDot(r0, 1);
    r1 = 0.0010000000474974513f;
    r0 = r0 * r1;
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:302 (locals=4)
getCurrentStageLimit()
{
    // hunter_base.sci:302
    r0 = 1.0f;  // @src hunter_base.sci:302
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

// hunter_base.sci:305 (locals=1)
getCurrentStageLimitPercent()
{
    // hunter_base.sci:305
    g0 = r8;  // @src hunter_base.sci:305
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:307 (locals=1)
getHunterStage()
{
    // hunter_base.sci:307
    g0 = r6;  // @src hunter_base.sci:307
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:415 (locals=4)
isHunterVulnerable()
{
    // hunter_base.sci:410
    r0 = r_neg5;  // @src hunter_base.sci:410
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_9108;
    // hunter_base.sci:411
    r1 = GetDotStr("call");  // @pool 0x28  // @src hunter_base.sci:411
    r2 = "setHunterHealth";
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_base.sci:412
    r0 = "die...";  // @src hunter_base.sci:412
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // hunter_base.sci:414
  L_9108:
    r0 = null_str;  // @src hunter_base.sci:414
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:426 (locals=8)
isHunterStageChanged()
{
    // hunter_base.sci:421
    Call(r1, 0x2a6c);  // @src hunter_base.sci:421
    if (r0) goto L_91bc;
    // hunter_base.sci:423
    r0 = "hunter/ps_hunter_generalFleshPieces.ps";  // @src hunter_base.sci:423
    // hunter_base.sci:424
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:424
    SetDotRaw(r2, 2816);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x22
    r5 = GetDotStr("callDef");  // @pool 0x30a
    r6 = r0;
    r7 = "getCustomDebris";
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r5 = r_neg4;
    r6 = "particlesystem/jibs_generic";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    // hunter_base.sci:421
    Free1(r0);  // @src hunter_base.sci:421
    // hunter_base.sci:426
  L_91bc:
    Free1(r_neg4);  // @src hunter_base.sci:426
    return r0;
}

// hunter_base.sci:433 (locals=1)
func_83()
{
    // hunter_base.sci:432
    r0 = true;  // @src hunter_base.sci:432
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:440 (locals=1)
isLymphaDamageAccepted()
{
    // hunter_base.sci:439
    r0 = true;  // @src hunter_base.sci:439
    r_neg4 = r0;
    return r0;
}

// hunter_07_caterpillar.sc:143 (locals=5)
hasJibs()
{
    // hunter_07_caterpillar.sc:142
    r1 = GetDotStr("getBoneAbsRotation");  // @pool 0xe8a  // @src hunter_07_caterpillar.sc:142
    r3 = GetDotStr("findBone");  // @pool 0xa3d
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

// hunter_07_caterpillar.sc:151 (locals=1)
getRotation()
{
    // hunter_07_caterpillar.sc:150
    r0 = true;  // @src hunter_07_caterpillar.sc:150
    r_neg4 = r0;
    return r0;
}

// hunter_07_caterpillar.sc:1030 (locals=5)
isMineAttractor()
{
    // hunter_07_caterpillar.sc:1029
    r1 = GetDotStr("getBonePivot");  // @pool 0x1b4d  // @src hunter_07_caterpillar.sc:1029
    r3 = GetDotStr("findBone");  // @pool 0xa3d
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

