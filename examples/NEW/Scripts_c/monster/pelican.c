// gscript: pelican.bin
// @version: 0
// @globals: 34 types=03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 01 03 03 03 03 03 03 03 03 03 03 03
// @func_table: 13 groups offsets=52,1184,2344,3507,4670,5889,7021,8184,9436,10627,11834,13037,14244
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_56} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_57}
//   export "getHunterActor" args=1 cb=-1 {func_58} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_59}
//   export "playDamageSound" args=0 cb=-1 {func_21}
//   export "playDeathSound" args=0 cb=-1 {func_60}
//   export "preloadMantra" args=0 cb=-1 {func_61}
//   export "startMantra" args=0 cb=-1 {func_62}
//   export "updateMantra" args=0 cb=-1 {func_63}
//   export "stopMantra" args=0 cb=-1 {func_64}
//   export "getHunterProps" args=0 cb=-1 {func_65}
//   export "initHunterHealth" args=0 cb=-1 {func_66}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_25}
//   export "getHunterMaxHP" args=0 cb=-1 {func_67}
//   export "getHunterHPPercent" args=0 cb=-1 {func_68}
//   export "setHunterHealth" args=1 cb=-1 {func_8} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_69} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_70}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_71}
//   export "getHunterStage" args=0 cb=-1 {func_20}
//   export "getHunterMaxStage" args=0 cb=-1 {func_72}
//   export "isHunterVulnerable" args=0 cb=-1 {func_73}
//   export "isHunterStageChanged" args=0 cb=-1 {func_74}
//   export "damageHunter" args=2 cb=-1 {func_18} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_19}
//   export "onBrotherDead" args=0 cb=-1 {func_75}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_79}
//   export "onDamageEx" args=5 cb=-1 {func_80} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "getActorCenter" args=0 cb=-1 {func_86}
//   export "onTrapTrigger" args=1 cb=-1 {func_87} types=[int]
//   export "onTargetNotify" args=1 cb=-1 {func_88} types=[str]
// @ft_group 1: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(1,0)]
//   export "initPelican" args=0 cb=-1 {func_89}
//   export "getAllowedTypes" args=1 cb=-1 {func_56} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_57}
//   export "getHunterActor" args=1 cb=-1 {func_58} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_59}
//   export "playDamageSound" args=0 cb=-1 {func_21}
//   export "playDeathSound" args=0 cb=-1 {func_60}
//   export "preloadMantra" args=0 cb=-1 {func_61}
//   export "startMantra" args=0 cb=-1 {func_62}
//   export "updateMantra" args=0 cb=-1 {func_63}
//   export "stopMantra" args=0 cb=-1 {func_64}
//   export "getHunterProps" args=0 cb=-1 {func_65}
//   export "initHunterHealth" args=0 cb=-1 {func_66}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_25}
//   export "getHunterMaxHP" args=0 cb=-1 {func_67}
//   export "getHunterHPPercent" args=0 cb=-1 {func_68}
//   export "setHunterHealth" args=1 cb=-1 {func_8} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_69} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_70}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_71}
//   export "getHunterStage" args=0 cb=-1 {func_20}
//   export "getHunterMaxStage" args=0 cb=-1 {func_72}
//   export "isHunterVulnerable" args=0 cb=-1 {func_73}
//   export "isHunterStageChanged" args=0 cb=-1 {func_74}
//   export "damageHunter" args=2 cb=-1 {func_18} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_19}
//   export "onBrotherDead" args=0 cb=-1 {func_75}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_79}
//   export "onDamageEx" args=5 cb=-1 {func_80} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "getActorCenter" args=0 cb=-1 {func_86}
//   export "onTrapTrigger" args=1 cb=-1 {func_87} types=[int]
//   export "onTargetNotify" args=1 cb=-1 {func_88} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_12}
//   export "onTrapTrigger" args=1 cb=-1 {func_13} types=[int]
//   export "getAllowedTypes" args=1 cb=-1 {func_56} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_57}
//   export "getHunterActor" args=1 cb=-1 {func_58} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_59}
//   export "playDamageSound" args=0 cb=-1 {func_21}
//   export "playDeathSound" args=0 cb=-1 {func_60}
//   export "preloadMantra" args=0 cb=-1 {func_61}
//   export "startMantra" args=0 cb=-1 {func_62}
//   export "updateMantra" args=0 cb=-1 {func_63}
//   export "stopMantra" args=0 cb=-1 {func_64}
//   export "getHunterProps" args=0 cb=-1 {func_65}
//   export "initHunterHealth" args=0 cb=-1 {func_66}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_25}
//   export "getHunterMaxHP" args=0 cb=-1 {func_67}
//   export "getHunterHPPercent" args=0 cb=-1 {func_68}
//   export "setHunterHealth" args=1 cb=-1 {func_8} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_69} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_70}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_71}
//   export "getHunterStage" args=0 cb=-1 {func_20}
//   export "getHunterMaxStage" args=0 cb=-1 {func_72}
//   export "isHunterVulnerable" args=0 cb=-1 {func_73}
//   export "isHunterStageChanged" args=0 cb=-1 {func_74}
//   export "damageHunter" args=2 cb=-1 {func_18} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_19}
//   export "onBrotherDead" args=0 cb=-1 {func_75}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_79}
//   export "onDamageEx" args=5 cb=-1 {func_80} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "getActorCenter" args=0 cb=-1 {func_86}
//   export "onTargetNotify" args=1 cb=-1 {func_88} types=[str]
// @ft_group 3: parent=0 stack=3 locals=3 types=[str,str,bool] vtable=[] imports=[(3,0)]
//   export "onTrapTrigger" args=1 cb=-1 {func_14} types=[int]
//   export "onTrapLeave" args=1 cb=-1 {func_15} types=[int]
//   export "getAllowedTypes" args=1 cb=-1 {func_56} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_57}
//   export "getHunterActor" args=1 cb=-1 {func_58} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_59}
//   export "playDamageSound" args=0 cb=-1 {func_21}
//   export "playDeathSound" args=0 cb=-1 {func_60}
//   export "preloadMantra" args=0 cb=-1 {func_61}
//   export "startMantra" args=0 cb=-1 {func_62}
//   export "updateMantra" args=0 cb=-1 {func_63}
//   export "stopMantra" args=0 cb=-1 {func_64}
//   export "getHunterProps" args=0 cb=-1 {func_65}
//   export "initHunterHealth" args=0 cb=-1 {func_66}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_25}
//   export "getHunterMaxHP" args=0 cb=-1 {func_67}
//   export "getHunterHPPercent" args=0 cb=-1 {func_68}
//   export "setHunterHealth" args=1 cb=-1 {func_8} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_69} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_70}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_71}
//   export "getHunterStage" args=0 cb=-1 {func_20}
//   export "getHunterMaxStage" args=0 cb=-1 {func_72}
//   export "isHunterVulnerable" args=0 cb=-1 {func_73}
//   export "isHunterStageChanged" args=0 cb=-1 {func_74}
//   export "damageHunter" args=2 cb=-1 {func_18} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_19}
//   export "onBrotherDead" args=0 cb=-1 {func_75}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_79}
//   export "onDamageEx" args=5 cb=-1 {func_80} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "getActorCenter" args=0 cb=-1 {func_86}
//   export "onTargetNotify" args=1 cb=-1 {func_88} types=[str]
// @ft_group 4: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(4,0)]
//   export "onDamage" args=2 cb=-1 {func_17} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_27}
//   export "onCollision" args=2 cb=0 {func_28} types=[str,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_56} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_57}
//   export "getHunterActor" args=1 cb=-1 {func_58} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_59}
//   export "playDamageSound" args=0 cb=-1 {func_21}
//   export "playDeathSound" args=0 cb=-1 {func_60}
//   export "preloadMantra" args=0 cb=-1 {func_61}
//   export "startMantra" args=0 cb=-1 {func_62}
//   export "updateMantra" args=0 cb=-1 {func_63}
//   export "stopMantra" args=0 cb=-1 {func_64}
//   export "getHunterProps" args=0 cb=-1 {func_65}
//   export "initHunterHealth" args=0 cb=-1 {func_66}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_25}
//   export "getHunterMaxHP" args=0 cb=-1 {func_67}
//   export "getHunterHPPercent" args=0 cb=-1 {func_68}
//   export "setHunterHealth" args=1 cb=-1 {func_8} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_69} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_70}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_71}
//   export "getHunterStage" args=0 cb=-1 {func_20}
//   export "getHunterMaxStage" args=0 cb=-1 {func_72}
//   export "isHunterVulnerable" args=0 cb=-1 {func_73}
//   export "isHunterStageChanged" args=0 cb=-1 {func_74}
//   export "damageHunter" args=2 cb=-1 {func_18} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_19}
//   export "onBrotherDead" args=0 cb=-1 {func_75}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_79}
//   export "onDamageEx" args=5 cb=-1 {func_80} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "getActorCenter" args=0 cb=-1 {func_86}
//   export "onTrapTrigger" args=1 cb=-1 {func_87} types=[int]
//   export "onTargetNotify" args=1 cb=-1 {func_88} types=[str]
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_56} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_57}
//   export "getHunterActor" args=1 cb=-1 {func_58} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_59}
//   export "playDamageSound" args=0 cb=-1 {func_21}
//   export "playDeathSound" args=0 cb=-1 {func_60}
//   export "preloadMantra" args=0 cb=-1 {func_61}
//   export "startMantra" args=0 cb=-1 {func_62}
//   export "updateMantra" args=0 cb=-1 {func_63}
//   export "stopMantra" args=0 cb=-1 {func_64}
//   export "getHunterProps" args=0 cb=-1 {func_65}
//   export "initHunterHealth" args=0 cb=-1 {func_66}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_25}
//   export "getHunterMaxHP" args=0 cb=-1 {func_67}
//   export "getHunterHPPercent" args=0 cb=-1 {func_68}
//   export "setHunterHealth" args=1 cb=-1 {func_8} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_69} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_70}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_71}
//   export "getHunterStage" args=0 cb=-1 {func_20}
//   export "getHunterMaxStage" args=0 cb=-1 {func_72}
//   export "isHunterVulnerable" args=0 cb=-1 {func_73}
//   export "isHunterStageChanged" args=0 cb=-1 {func_74}
//   export "damageHunter" args=2 cb=-1 {func_18} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_19}
//   export "onBrotherDead" args=0 cb=-1 {func_75}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_79}
//   export "onDamageEx" args=5 cb=-1 {func_80} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "getActorCenter" args=0 cb=-1 {func_86}
//   export "onTrapTrigger" args=1 cb=-1 {func_87} types=[int]
//   export "onTargetNotify" args=1 cb=-1 {func_88} types=[str]
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_31}
//   export "getAllowedTypes" args=1 cb=-1 {func_56} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_57}
//   export "getHunterActor" args=1 cb=-1 {func_58} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_59}
//   export "playDamageSound" args=0 cb=-1 {func_21}
//   export "playDeathSound" args=0 cb=-1 {func_60}
//   export "preloadMantra" args=0 cb=-1 {func_61}
//   export "startMantra" args=0 cb=-1 {func_62}
//   export "updateMantra" args=0 cb=-1 {func_63}
//   export "stopMantra" args=0 cb=-1 {func_64}
//   export "getHunterProps" args=0 cb=-1 {func_65}
//   export "initHunterHealth" args=0 cb=-1 {func_66}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_25}
//   export "getHunterMaxHP" args=0 cb=-1 {func_67}
//   export "getHunterHPPercent" args=0 cb=-1 {func_68}
//   export "setHunterHealth" args=1 cb=-1 {func_8} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_69} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_70}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_71}
//   export "getHunterStage" args=0 cb=-1 {func_20}
//   export "getHunterMaxStage" args=0 cb=-1 {func_72}
//   export "isHunterVulnerable" args=0 cb=-1 {func_73}
//   export "isHunterStageChanged" args=0 cb=-1 {func_74}
//   export "damageHunter" args=2 cb=-1 {func_18} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_19}
//   export "onBrotherDead" args=0 cb=-1 {func_75}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_79}
//   export "onDamageEx" args=5 cb=-1 {func_80} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "getActorCenter" args=0 cb=-1 {func_86}
//   export "onTrapTrigger" args=1 cb=-1 {func_87} types=[int]
//   export "onTargetNotify" args=1 cb=-1 {func_88} types=[str]
// @ft_group 7: parent=0 stack=5 locals=5 types=[str,str,int,bool,str] vtable=[] imports=[(7,0)]
//   export "commenceAttack" args=0 cb=-1 {func_36}
//   export "cancelAttack" args=0 cb=-1 {func_37}
//   export "onDamage" args=2 cb=-1 {func_38} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_39}
//   export "getAllowedTypes" args=1 cb=-1 {func_56} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_57}
//   export "getHunterActor" args=1 cb=-1 {func_58} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_59}
//   export "playDamageSound" args=0 cb=-1 {func_21}
//   export "playDeathSound" args=0 cb=-1 {func_60}
//   export "preloadMantra" args=0 cb=-1 {func_61}
//   export "startMantra" args=0 cb=-1 {func_62}
//   export "updateMantra" args=0 cb=-1 {func_63}
//   export "stopMantra" args=0 cb=-1 {func_64}
//   export "getHunterProps" args=0 cb=-1 {func_65}
//   export "initHunterHealth" args=0 cb=-1 {func_66}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_25}
//   export "getHunterMaxHP" args=0 cb=-1 {func_67}
//   export "getHunterHPPercent" args=0 cb=-1 {func_68}
//   export "setHunterHealth" args=1 cb=-1 {func_8} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_69} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_70}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_71}
//   export "getHunterStage" args=0 cb=-1 {func_20}
//   export "getHunterMaxStage" args=0 cb=-1 {func_72}
//   export "isHunterVulnerable" args=0 cb=-1 {func_73}
//   export "isHunterStageChanged" args=0 cb=-1 {func_74}
//   export "damageHunter" args=2 cb=-1 {func_18} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_19}
//   export "onBrotherDead" args=0 cb=-1 {func_75}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_79}
//   export "onDamageEx" args=5 cb=-1 {func_80} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "getActorCenter" args=0 cb=-1 {func_86}
//   export "onTrapTrigger" args=1 cb=-1 {func_87} types=[int]
//   export "onTargetNotify" args=1 cb=-1 {func_88} types=[str]
// @ft_group 8: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(8,0)]
//   export "initProc" args=1 cb=-1 {func_45} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_52}
//   export "getAllowedTypes" args=1 cb=-1 {func_56} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_57}
//   export "getHunterActor" args=1 cb=-1 {func_58} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_59}
//   export "playDamageSound" args=0 cb=-1 {func_21}
//   export "playDeathSound" args=0 cb=-1 {func_60}
//   export "preloadMantra" args=0 cb=-1 {func_61}
//   export "startMantra" args=0 cb=-1 {func_62}
//   export "updateMantra" args=0 cb=-1 {func_63}
//   export "stopMantra" args=0 cb=-1 {func_64}
//   export "getHunterProps" args=0 cb=-1 {func_65}
//   export "initHunterHealth" args=0 cb=-1 {func_66}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_25}
//   export "getHunterMaxHP" args=0 cb=-1 {func_67}
//   export "getHunterHPPercent" args=0 cb=-1 {func_68}
//   export "setHunterHealth" args=1 cb=-1 {func_8} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_69} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_70}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_71}
//   export "getHunterStage" args=0 cb=-1 {func_20}
//   export "getHunterMaxStage" args=0 cb=-1 {func_72}
//   export "isHunterVulnerable" args=0 cb=-1 {func_73}
//   export "isHunterStageChanged" args=0 cb=-1 {func_74}
//   export "damageHunter" args=2 cb=-1 {func_18} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_19}
//   export "onBrotherDead" args=0 cb=-1 {func_75}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_79}
//   export "onDamageEx" args=5 cb=-1 {func_80} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "getActorCenter" args=0 cb=-1 {func_86}
//   export "onTrapTrigger" args=1 cb=-1 {func_87} types=[int]
//   export "onTargetNotify" args=1 cb=-1 {func_88} types=[str]
// @ft_group 9: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(10,0),(9,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_46}
//   export "updateComposerData" args=2 cb=-1 {func_47} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_56} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_57}
//   export "getHunterActor" args=1 cb=-1 {func_58} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_59}
//   export "playDamageSound" args=0 cb=-1 {func_21}
//   export "playDeathSound" args=0 cb=-1 {func_60}
//   export "preloadMantra" args=0 cb=-1 {func_61}
//   export "startMantra" args=0 cb=-1 {func_62}
//   export "updateMantra" args=0 cb=-1 {func_63}
//   export "stopMantra" args=0 cb=-1 {func_64}
//   export "getHunterProps" args=0 cb=-1 {func_65}
//   export "initHunterHealth" args=0 cb=-1 {func_66}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_25}
//   export "getHunterMaxHP" args=0 cb=-1 {func_67}
//   export "getHunterHPPercent" args=0 cb=-1 {func_68}
//   export "setHunterHealth" args=1 cb=-1 {func_8} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_69} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_70}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_71}
//   export "getHunterStage" args=0 cb=-1 {func_20}
//   export "getHunterMaxStage" args=0 cb=-1 {func_72}
//   export "isHunterVulnerable" args=0 cb=-1 {func_73}
//   export "isHunterStageChanged" args=0 cb=-1 {func_74}
//   export "damageHunter" args=2 cb=-1 {func_18} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_19}
//   export "onBrotherDead" args=0 cb=-1 {func_75}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_79}
//   export "onDamageEx" args=5 cb=-1 {func_80} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "getActorCenter" args=0 cb=-1 {func_86}
//   export "onTrapTrigger" args=1 cb=-1 {func_87} types=[int]
//   export "onTargetNotify" args=1 cb=-1 {func_88} types=[str]
// @ft_group 10: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(10,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_46}
//   export "updateComposerData" args=2 cb=-1 {func_47} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_56} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_57}
//   export "getHunterActor" args=1 cb=-1 {func_58} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_59}
//   export "playDamageSound" args=0 cb=-1 {func_21}
//   export "playDeathSound" args=0 cb=-1 {func_60}
//   export "preloadMantra" args=0 cb=-1 {func_61}
//   export "startMantra" args=0 cb=-1 {func_62}
//   export "updateMantra" args=0 cb=-1 {func_63}
//   export "stopMantra" args=0 cb=-1 {func_64}
//   export "getHunterProps" args=0 cb=-1 {func_65}
//   export "initHunterHealth" args=0 cb=-1 {func_66}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_25}
//   export "getHunterMaxHP" args=0 cb=-1 {func_67}
//   export "getHunterHPPercent" args=0 cb=-1 {func_68}
//   export "setHunterHealth" args=1 cb=-1 {func_8} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_69} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_70}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_71}
//   export "getHunterStage" args=0 cb=-1 {func_20}
//   export "getHunterMaxStage" args=0 cb=-1 {func_72}
//   export "isHunterVulnerable" args=0 cb=-1 {func_73}
//   export "isHunterStageChanged" args=0 cb=-1 {func_74}
//   export "damageHunter" args=2 cb=-1 {func_18} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_19}
//   export "onBrotherDead" args=0 cb=-1 {func_75}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_79}
//   export "onDamageEx" args=5 cb=-1 {func_80} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "getActorCenter" args=0 cb=-1 {func_86}
//   export "onTrapTrigger" args=1 cb=-1 {func_87} types=[int]
//   export "onTargetNotify" args=1 cb=-1 {func_88} types=[str]
// @ft_group 11: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(10,0),(11,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_46}
//   export "updateComposerData" args=2 cb=-1 {func_47} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_56} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_57}
//   export "getHunterActor" args=1 cb=-1 {func_58} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_59}
//   export "playDamageSound" args=0 cb=-1 {func_21}
//   export "playDeathSound" args=0 cb=-1 {func_60}
//   export "preloadMantra" args=0 cb=-1 {func_61}
//   export "startMantra" args=0 cb=-1 {func_62}
//   export "updateMantra" args=0 cb=-1 {func_63}
//   export "stopMantra" args=0 cb=-1 {func_64}
//   export "getHunterProps" args=0 cb=-1 {func_65}
//   export "initHunterHealth" args=0 cb=-1 {func_66}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_25}
//   export "getHunterMaxHP" args=0 cb=-1 {func_67}
//   export "getHunterHPPercent" args=0 cb=-1 {func_68}
//   export "setHunterHealth" args=1 cb=-1 {func_8} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_69} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_70}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_71}
//   export "getHunterStage" args=0 cb=-1 {func_20}
//   export "getHunterMaxStage" args=0 cb=-1 {func_72}
//   export "isHunterVulnerable" args=0 cb=-1 {func_73}
//   export "isHunterStageChanged" args=0 cb=-1 {func_74}
//   export "damageHunter" args=2 cb=-1 {func_18} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_19}
//   export "onBrotherDead" args=0 cb=-1 {func_75}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_79}
//   export "onDamageEx" args=5 cb=-1 {func_80} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "getActorCenter" args=0 cb=-1 {func_86}
//   export "onTrapTrigger" args=1 cb=-1 {func_87} types=[int]
//   export "onTargetNotify" args=1 cb=-1 {func_88} types=[str]
// @ft_group 12: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(10,0),(12,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_46}
//   export "updateComposerData" args=2 cb=-1 {func_47} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_56} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_57}
//   export "getHunterActor" args=1 cb=-1 {func_58} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_59}
//   export "playDamageSound" args=0 cb=-1 {func_21}
//   export "playDeathSound" args=0 cb=-1 {func_60}
//   export "preloadMantra" args=0 cb=-1 {func_61}
//   export "startMantra" args=0 cb=-1 {func_62}
//   export "updateMantra" args=0 cb=-1 {func_63}
//   export "stopMantra" args=0 cb=-1 {func_64}
//   export "getHunterProps" args=0 cb=-1 {func_65}
//   export "initHunterHealth" args=0 cb=-1 {func_66}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_25}
//   export "getHunterMaxHP" args=0 cb=-1 {func_67}
//   export "getHunterHPPercent" args=0 cb=-1 {func_68}
//   export "setHunterHealth" args=1 cb=-1 {func_8} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_69} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_70}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_71}
//   export "getHunterStage" args=0 cb=-1 {func_20}
//   export "getHunterMaxStage" args=0 cb=-1 {func_72}
//   export "isHunterVulnerable" args=0 cb=-1 {func_73}
//   export "isHunterStageChanged" args=0 cb=-1 {func_74}
//   export "damageHunter" args=2 cb=-1 {func_18} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_19}
//   export "onBrotherDead" args=0 cb=-1 {func_75}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_79}
//   export "onDamageEx" args=5 cb=-1 {func_80} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "getActorCenter" args=0 cb=-1 {func_86}
//   export "onTrapTrigger" args=1 cb=-1 {func_87} types=[int]
//   export "onTargetNotify" args=1 cb=-1 {func_88} types=[str]
// #export {func_6} name="initHunterHealth"
// #export {func_8} name="setHunterHealth"
// #export {func_12} name="isMineAttractor"
// #export {func_13} name="onTrapTrigger"
// #export {func_14} name="onTrapTrigger"
// #export {func_15} name="onTrapLeave"
// #export {func_17} name="onDamage"
// #export {func_18} name="damageHunter"
// #export {func_19} name="isHunterDead"
// #export {func_20} name="getHunterStage"
// #export {func_21} name="playDamageSound"
// #export {func_25} name="getHunterHP"
// #export {func_27} name="isMineAttractor"
// #export {func_28} name="onCollision"
// #export {func_31} name="isMineAttractor"
// #export {func_36} name="commenceAttack"
// #export {func_37} name="cancelAttack"
// #export {func_38} name="onDamage"
// #export {func_39} name="isMineAttractor"
// #export {func_45} name="initProc"
// #export {func_46} name="getDarkenStrength"
// #export {func_47} name="updateComposerData"
// #export {func_52} name="getEffectType"
// #export {func_56} name="getAllowedTypes"
// #export {func_57} name="getHunterGlotokList"
// #export {func_58} name="getHunterActor"
// #export {func_59} name="preloadDamageSounds"
// #export {func_60} name="playDeathSound"
// #export {func_61} name="preloadMantra"
// #export {func_62} name="startMantra"
// #export {func_63} name="updateMantra"
// #export {func_64} name="stopMantra"
// #export {func_65} name="getHunterProps"
// #export {func_66} name="initHunterHealth"
// #export {func_67} name="getHunterMaxHP"
// #export {func_68} name="getHunterHPPercent"
// #export {func_69} name="setHunterStageLimits"
// #export {func_70} name="getCurrentStageLimit"
// #export {func_71} name="getCurrentStageLimitPercent"
// #export {func_72} name="getHunterMaxStage"
// #export {func_73} name="isHunterVulnerable"
// #export {func_74} name="isHunterStageChanged"
// #export {func_75} name="onBrotherDead"
// #export {func_78} name="onConsoleCommand"
// #export {func_79} name="onGestureEye"
// #export {func_80} name="onDamageEx"
// #export {func_84} name="isLymphaDamageAccepted"
// #export {func_85} name="hasJibs"
// #export {func_86} name="getActorCenter"
// #export {func_87} name="onTrapTrigger"
// #export {func_88} name="onTargetNotify"
// #export {func_89} name="initPelican"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r1, 20, 0x0);
}

// pelican.sc:201 (locals=6)
func_1()
{
    // pelican.sc:164
    Call(r0, 0x02a8);  // @src pelican.sc:164
    // pelican.sc:166
    r0 = false;  // @src pelican.sc:166
    CopyExtRd(r0, 0, 1);
    // pelican.sc:167
  L_0038:
    CopyExtWr(r0, 0, 1);  // @src pelican.sc:167
    if (r0) goto L_0060;
    Free1(r1);  // @src pelican.sc:167
    RetV(r0);
    Free1(r0);
    goto L_0038;  // @src pelican.sc:167
    // pelican.sc:170
  L_0060:
    r0 = false;  // @src pelican.sc:170
    CallMethod(r0, 0, 0x0);  // @patch+8 pelican.sc:171
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 pelican.sc:172
    CallMethod(r0, 27, 0x147);  // @patch+8 pelican.sc:176
    r0 = r0 | r1;
    r2 = "anim/pelican.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pelican.sc:177
    Call(r0, 0x04fc);  // @src pelican.sc:177
    // pelican.sc:178
    Call(r0, 0x060c);  // @src pelican.sc:178
    // pelican.sc:180
    Call(r1, 0x07a0);  // @src pelican.sc:180
    r0 = g23;
    Free1(r0);
    // pelican.sc:182
    r5 = GetDotStr("World");  // @src pelican.sc:182
    SetDotRaw(r4, 97);
    Free1(r5);
    SetDotRaw(r3, 108);
    Free1(r4);
    r4 = "Monster/Pelican";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 142);
    Free1(r2);
    SetDotRaw(r0, 149);
    Free1(r1);
    r0 = (int)r0;
    r1 = 2;
    Call(r2, 0x07f0);
    // pelican.sc:183
    r3 = GetDotStr("World");  // @src pelican.sc:183
    SetDotRaw(r2, 155);
    Free1(r3);
    SetDotRaw(r1, 160);
    Free1(r2);
    r2 = "pelican_health";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_01c8;
    r0 = 1000;  // @src pelican.sc:183
    r3 = GetDotStr("World");
    SetDotRaw(r2, 155);
    Free1(r3);
    r3 = "pelican_health";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    r0 = r0 * r1;
    Call(r1, 0x0b4c);
    // pelican.sc:184
  L_01c8:
    r0 = false;  // @src pelican.sc:184
    Call(r1, 0x0c10);
    // pelican.sc:186
    r1 = GetDotStr("makeAttachPoint");  // @src pelican.sc:186
    r2 = "tongue3";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g25;
    Free1(r0);
    // pelican.sc:189
    r2 = GetDotStr("Scene");  // @src pelican.sc:189
    SetDotRaw(r1, 226);
    Free1(r2);
    r2 = "onGetTargetList";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // pelican.sc:190
    Free1(r1);  // @src pelican.sc:190
    RetV(r0);
    Free1(r0);
    // pelican.sc:192
    Call(r1, 0x0c2c);  // @src pelican.sc:192
    if (!r0) goto L_027c;
    // pelican.sc:193
    r1 = GetDotStr("remove");  // @src pelican.sc:193
    GetDot(r0, 0);
    Free2(r1, r0);
    // pelican.sc:197
  L_027c:
    r0 = false;  // @src pelican.sc:197
    CallMethod(r0, 285, 0x101);  // @patch+8 pelican.sc:198
    r0 = 575;
    RawDword(0x00000cc8);  // UNKNOWN opcode 0xc8
    // pelican.sc:200
    CallNat(r2, 5920, 0x0);  // @src pelican.sc:200
}

// pelican.sc:52 (locals=5)
func_2()
{
    // pelican.sc:40
    r1 = GetDotStr("loadSound");  // @src pelican.sc:40
    r2 = "pelican_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g26;
    Free1(r0);
    // pelican.sc:41
    r1 = GetDotStr("loadSound");  // @src pelican.sc:41
    r2 = "pelican_dying";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // pelican.sc:43
    r1 = GetDotStr("!vector");  // @src pelican.sc:43
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // pelican.sc:44
    g2 = r27;  // @src pelican.sc:44
    SetDotRaw(r1, 361);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "pelican_jump_half_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pelican.sc:45
    g2 = r27;  // @src pelican.sc:45
    SetDotRaw(r1, 361);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "pelican_jump_half_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pelican.sc:46
    g2 = r27;  // @src pelican.sc:46
    SetDotRaw(r1, 361);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "pelican_jump_full_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pelican.sc:47
    g2 = r27;  // @src pelican.sc:47
    SetDotRaw(r1, 361);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "pelican_jump_full_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pelican.sc:49
    r1 = GetDotStr("loadSound");  // @src pelican.sc:49
    r2 = "pelican_die_scream";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // pelican.sc:50
    r1 = GetDotStr("loadSound");  // @src pelican.sc:50
    r2 = "pelican_eat_player";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // pelican.sc:51
    r1 = GetDotStr("loadSound");  // @src pelican.sc:51
    r2 = "pelican_throw_player";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // pelican.sc:52
    return r0;  // @src pelican.sc:52
}

// pelican.sc:67 (locals=7)
func_3()
{
    // pelican.sc:58
    r1 = GetDotStr("!vector");  // @src pelican.sc:58
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g21;
    Free1(r0);
    // pelican.sc:61
    r0 = 0;  // @src pelican.sc:61
  L_0530:
    r3 = GetDotStr("Scene");  // @src pelican.sc:61
    SetDotRaw(r2, 629);
    Free1(r3);
    r3 = "pt_spawn_";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_05f8;
    // pelican.sc:62
    g3 = r21;  // @src pelican.sc:62
    SetDotRaw(r2, 361);
    Free1(r3);
    r5 = GetDotStr("Scene");
    SetDotRaw(r4, 658);
    Free1(r5);
    r5 = "pt_spawn_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // pelican.sc:61
    r1 = r0;  // @src pelican.sc:61
    r1 = Incr(r1);
    r0 = r1;
    goto L_0530;
    // pelican.sc:66
  L_05f8:
    r0 = 0;  // @src pelican.sc:66
    r0 = g22;
    // pelican.sc:67
    return r0;  // @src pelican.sc:67
}

// pelican.sc:84 (locals=7)
func_4()
{
    // pelican.sc:71
    LoadIntZero(r0);  // @src pelican.sc:71
    // pelican.sc:74
  L_0618:
    r2 = GetDotStr("irandMax");  // @src pelican.sc:74
    g4 = r21;
    SetDotRaw(r3, 687);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    r0 = r1;
    // pelican.sc:73
    r1 = r0;  // @src pelican.sc:73
    g2 = r22;
    r1 = r1 == r2;
    if (r1) goto L_0618;
    // pelican.sc:77
    r2 = GetDotStr("setPosition");  // @src pelican.sc:77
    g5 = r21;
    r6 = r0;
    SetDot(r4, 1);
    SetDotRaw(r3, 705);
    Free1(r4);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // pelican.sc:78
    r2 = GetDotStr("setRotation");  // @src pelican.sc:78
    r3 = 6.2831854820251465f;
    r5 = GetDotStr("rand");
    GetDot(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // pelican.sc:79
    r2 = GetDotStr("!vec3");  // @src pelican.sc:79
    r3 = 0;
    r4 = 0;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    g4 = r21;
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 720);
    Free1(r3);
    r1 = r1 * r2;
    r1 = (str)r1;
    // pelican.sc:80
    r3 = r1;  // @src pelican.sc:80
    SetDotRaw(r2, 685);
    Free1(r3);
    r4 = r1;
    SetDotRaw(r3, 740);
    Free1(r4);
    r2 = r2 || r3;
    r2 = (float)r2;
    // pelican.sc:81
    r4 = GetDotStr("setRotation");  // @src pelican.sc:81
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // pelican.sc:83
    r3 = r0;  // @src pelican.sc:83
    r3 = g22;
    // pelican.sc:84
    Free1(r1);  // @src pelican.sc:84
    return r0;
}

// ../std.sci:131 (locals=4)
func_5()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 742);
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

// ../hunter/hunter_base.sci:294 (locals=9)
getHunterHP()
{
    // ../hunter/hunter_base.sci:250
    r0 = r_neg5;  // @src ../hunter/hunter_base.sci:250
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0814;
    // ../hunter/hunter_base.sci:262
  L_0814:
    r0 = -1;  // @src ../hunter/hunter_base.sci:262
    // ../hunter/hunter_base.sci:263
    r1 = 1.0f;  // @src ../hunter/hunter_base.sci:263
    // ../hunter/hunter_base.sci:264
    r4 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:264
    SetDotRaw(r3, 742);
    Free1(r4);
    r4 = null_str;
    r5 = "getHunterEntity";
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // ../hunter/hunter_base.sci:265
    r3 = r2;  // @src ../hunter/hunter_base.sci:265
    if (!r3) goto L_095c;
    // ../hunter/hunter_base.sci:266
    r5 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:266
    SetDotRaw(r4, 798);
    Free1(r5);
    r5 = "getDomainByBrother";
    r8 = r2;
    SetDotRaw(r7, 97);
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
    if (!r3) goto L_094c;
    // ../hunter/hunter_base.sci:268
    r4 = 0.20000000298023224f;  // @src ../hunter/hunter_base.sci:268
    r7 = GetDotStr("World");
    SetDotRaw(r6, 798);
    Free1(r7);
    r7 = "getDomainHealth";
    r8 = r0;
    GetDot(r5, 2);
    Free2(r6, r7);
    r5 = (float)r5;
    Call(r6, 0x0b04);
    r1 = r3;
    // ../hunter/hunter_base.sci:267
    goto L_095c;  // @src ../hunter/hunter_base.sci:267
    // ../hunter/hunter_base.sci:270
  L_094c:
    r3 = 0.20000000298023224f;  // @src ../hunter/hunter_base.sci:270
    r1 = r3;
    // ../hunter/hunter_base.sci:274
  L_095c:
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
    if (!r3) goto L_09cc;
    // ../hunter/hunter_base.sci:280
  L_09cc:
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
  L_0a18:
    r4 = r3;  // @src ../hunter/hunter_base.sci:285
    g5 = r7;
    r4 = r4 < r5;
    if (!r4) goto L_0ab0;
    // ../hunter/hunter_base.sci:286
    g6 = r9;  // @src ../hunter/hunter_base.sci:286
    SetDotRaw(r5, 361);
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
    goto L_0a18;
    // ../hunter/hunter_base.sci:289
  L_0ab0:
    g5 = r9;  // @src ../hunter/hunter_base.sci:289
    SetDotRaw(r4, 361);
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
func_7()
{
    // ../std.sci:90
    r0 = r_neg5;  // @src ../std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_0b38;
    r0 = r_neg4;
    goto L_0b40;
  L_0b38:
    r0 = r_neg5;
  L_0b40:
    r_neg6 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:315 (locals=5)
func_8()
{
    // ../hunter/hunter_base.sci:304
    r0 = r_neg4;  // @src ../hunter/hunter_base.sci:304
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_0b74;
    return r0;  // @src ../hunter/hunter_base.sci:304
    // ../hunter/hunter_base.sci:306
  L_0b74:
    r0 = r_neg4;  // @src ../hunter/hunter_base.sci:306
    r0 = g3;
    // ../hunter/hunter_base.sci:308
    r0 = 0;  // @src ../hunter/hunter_base.sci:308
  L_0b8c:
    r1 = r0;  // @src ../hunter/hunter_base.sci:308
    g2 = r7;
    r1 = r1 < r2;
    if (!r1) goto L_0c0c;
    // ../hunter/hunter_base.sci:310
    g1 = r3;  // @src ../hunter/hunter_base.sci:310
    g3 = r9;
    r4 = r0;
    SetDot(r2, 1);
    r1 = r1 <= r2;
    if (!r1) goto L_0bf0;
    // ../hunter/hunter_base.sci:312
    r1 = r0;  // @src ../hunter/hunter_base.sci:312
    r2 = 1;
    r1 = r1 + r2;
    r1 = g6;
    // ../hunter/hunter_base.sci:308
  L_0bf0:
    r1 = r0;  // @src ../hunter/hunter_base.sci:308
    r1 = Incr(r1);
    r0 = r1;
    goto L_0b8c;
    // ../hunter/hunter_base.sci:315
  L_0c0c:
    return r0;  // @src ../hunter/hunter_base.sci:315
}

// ../hunter/hunter_base.sci:335 (locals=1)
func_9()
{
    // ../hunter/hunter_base.sci:335
    r0 = r_neg4;  // @src ../hunter/hunter_base.sci:335
    r0 = g5;
    return r0;  // @src ../hunter/hunter_base.sci:335
}

// pelican.sc:98 (locals=5)
setHunterStageLimits()
{
    // pelican.sc:95
    r2 = GetDotStr("Scene");  // @src pelican.sc:95
    SetDotRaw(r1, 798);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pelican.sc:96
    r2 = r0;  // @src pelican.sc:96
    SetDotRaw(r1, 919);
    Free1(r2);
    r1 = (str)r1;
    // pelican.sc:97
    r4 = r1;  // @src pelican.sc:97
    SetDotRaw(r3, 798);
    Free1(r4);
    r4 = "isPelicanDead";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (bool)r2;
    r_neg4 = r2;
    Free2(r1, r0);
    return r0;
}

// ../std.sci:242 (locals=3)
func_11()
{
    // ../std.sci:238
  L_0cd0:
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
    if (!r0) goto L_0d24;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_0d24:
    goto L_0cd0;  // @src ../std.sci:237
}

// pelican.sc:330 (locals=1)
func_12()
{
    // pelican.sc:329
    r0 = false;  // @src pelican.sc:329
    r_neg4 = r0;
    return r0;
}

// pelican.sc:339 (locals=1)
func_13()
{
    // pelican.sc:337
    CallNat2(r3, 3536, 0x0);  // @src pelican.sc:337
    // pelican.sc:338
    r0 = true;  // @src pelican.sc:338
    r_neg5 = r0;
    return r0;
}

// pelican.sc:395 (locals=1)
onTrapTrigger()
{
    // pelican.sc:393
    r0 = true;  // @src pelican.sc:393
    CopyExtRd(r0, 2, 3);
    // pelican.sc:394
    r0 = true;  // @src pelican.sc:394
    r_neg5 = r0;
    return r0;
}

// pelican.sc:402 (locals=1)
getAllowedTypes()
{
    // pelican.sc:400
    r0 = false;  // @src pelican.sc:400
    CopyExtRd(r0, 2, 3);
    // pelican.sc:401
    r0 = true;  // @src pelican.sc:401
    r_neg5 = r0;
    return r0;
}

// pelican.sc:386 (locals=7)
onTrapLeave()
{
    // pelican.sc:355
    r0 = true;  // @src pelican.sc:355
    CopyExtRd(r0, 2, 3);
    // pelican.sc:356
    Call(r1, 0x07a0);  // @src pelican.sc:356
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // pelican.sc:357
    CopyExtWr(r0, 1, 3);  // @src pelican.sc:357
    SetDotRaw(r0, 696);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 3);
    Free1(r0);
    // pelican.sc:358
    r0 = 0.800000011920929f;  // @src pelican.sc:358
    CopyExtWr(r1, 1, 3);
    SetInd(r1);
    r0 = 0x159;
    Free1(r1);
    // pelican.sc:360
    r2 = GetDotStr("World");  // @src pelican.sc:360
    SetDotRaw(r1, 952);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "monster/pelikan_lemna_bubbles.ps";
    CopyExtWr(r1, 4, 3);
    r5 = "particlesystem/audio";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // pelican.sc:361
    g2 = r33;  // @src pelican.sc:361
    SetDotRaw(r1, 798);
    Free1(r2);
    r2 = "initAudio";
    r3 = "pelican_angry_start";
    r4 = "pelican_angry_loop";
    r5 = "pelican_angry_end";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // pelican.sc:366
    r0 = 4000000;  // @src pelican.sc:366
    // pelican.sc:368
  L_0f1c:
    Free1(r2);  // @src pelican.sc:368
    RetV(r1);
    r1 = (int)r1;
    // pelican.sc:369
    r2 = r0;  // @src pelican.sc:369
    r3 = r1;
    r2 = r2 - r3;
    r0 = r2;
    // pelican.sc:370
    r2 = r0;  // @src pelican.sc:370
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_108c;
    // pelican.sc:373
    g4 = r33;  // @src pelican.sc:373
    SetDotRaw(r3, 1201);
    Free1(r4);
    r4 = 0;
    r5 = "PPeriod";
    r6 = 10000000;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // pelican.sc:374
    g4 = r33;  // @src pelican.sc:374
    SetDotRaw(r3, 1201);
    Free1(r4);
    r4 = 1;
    r5 = "PPeriod";
    r6 = 10000000;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // pelican.sc:375
    g4 = r33;  // @src pelican.sc:375
    SetDotRaw(r3, 1201);
    Free1(r4);
    r4 = 2;
    r5 = "PPeriod";
    r6 = 10000000;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // pelican.sc:376
    g4 = r33;  // @src pelican.sc:376
    SetDotRaw(r3, 798);
    Free1(r4);
    r4 = "remove";
    r5 = 3;
    r6 = true;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // pelican.sc:378
    CopyExtWr(r2, 2, 3);  // @src pelican.sc:378
    if (r2) goto L_1080;
    // pelican.sc:380
    CallNat(r4, 5900, 0x200);  // @src pelican.sc:380
    // pelican.sc:382
  L_1080:
    CallNat(r5, 11580, 0x200);  // @src pelican.sc:382
    // pelican.sc:367
  L_108c:
    goto L_0f1c;  // @src pelican.sc:367
}

// pelican.sc:292 (locals=4)
getAllowedTypes()
{
    // pelican.sc:286
    r0 = r_neg5;  // @src pelican.sc:286
    r1 = r_neg4;
    Call(r2, 0x1140);
    // pelican.sc:287
    Call(r1, 0x15d4);  // @src pelican.sc:287
    r2 = GetDotStr("World");
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = "pelican_health";
    GetDotRaw(r1, 1);
    Free1(r2);
    // pelican.sc:288
    Call(r1, 0x12ec);  // @src pelican.sc:288
    if (!r0) goto L_113c;
    // pelican.sc:289
    r1 = GetDotStr("Scene");  // @src pelican.sc:289
    r1 = (str)r1;
    g2 = r29;
    r3 = "Sound";
    Call(r4, 0x1600);
    Call(r1, 0x1588);
    // pelican.sc:290
    r0 = true;  // @src pelican.sc:290
    CopyExtRd(r0, 0, 4);
    // pelican.sc:292
  L_113c:
    return r0;  // @src pelican.sc:292
}

// ../hunter/hunter_base.sci:382 (locals=5)
func_18()
{
    // ../hunter/hunter_base.sci:353
    g0 = r5;  // @src ../hunter/hunter_base.sci:353
    if (!r0) goto L_12e8;
    // ../hunter/hunter_base.sci:354
    Call(r1, 0x12ec);  // @src ../hunter/hunter_base.sci:354
    if (r0) goto L_12e0;
    // ../hunter/hunter_base.sci:356
    r0 = r_neg5;  // @src ../hunter/hunter_base.sci:356
    r3 = GetDotStr("Scene");
    SetDotRaw(r2, 798);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x1334);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_11c4;
    r0 = 1.0f;
    goto L_11cc;
  L_11c4:
    r0 = 2.0f;
    // ../hunter/hunter_base.sci:357
  L_11cc:
    g1 = r3;  // @src ../hunter/hunter_base.sci:357
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g3;
    // ../hunter/hunter_base.sci:358
    Call(r1, 0x1350);  // @src ../hunter/hunter_base.sci:358
    // ../hunter/hunter_base.sci:361
    g1 = r6;  // @src ../hunter/hunter_base.sci:361
    g3 = r9;
    SetDotRaw(r2, 687);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_1254;
    // ../hunter/hunter_base.sci:363
    g2 = r9;  // @src ../hunter/hunter_base.sci:363
    SetDotRaw(r1, 687);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g6;
    // ../hunter/hunter_base.sci:366
  L_1254:
    g1 = r3;  // @src ../hunter/hunter_base.sci:366
    g3 = r9;
    g4 = r6;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_12e0;
    // ../hunter/hunter_base.sci:367
    g2 = r9;  // @src ../hunter/hunter_base.sci:367
    g3 = r6;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x0b4c);
    // ../hunter/hunter_base.sci:369
    g1 = r6;  // @src ../hunter/hunter_base.sci:369
    g2 = r7;
    r1 = r1 > r2;
    if (!r1) goto L_12d0;
    g1 = r7;  // @src ../hunter/hunter_base.sci:369
    r1 = g6;
    // ../hunter/hunter_base.sci:370
  L_12d0:
    r1 = true;  // @src ../hunter/hunter_base.sci:370
    r1 = g8;
    // ../hunter/hunter_base.sci:353
  L_12e0:
    goto L_12e8;  // @src ../hunter/hunter_base.sci:353
    // ../hunter/hunter_base.sci:382
  L_12e8:
    return r0;  // @src ../hunter/hunter_base.sci:382
}

// ../hunter/hunter_base.sci:401 (locals=2)
isMineAttractor()
{
    // ../hunter/hunter_base.sci:400
    g0 = r3;  // @src ../hunter/hunter_base.sci:400
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_1320;
    r0 = false;
    goto L_1328;
  L_1320:
    r0 = true;
  L_1328:
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:331 (locals=1)
isHunterDead()
{
    // ../hunter/hunter_base.sci:331
    g0 = r6;  // @src ../hunter/hunter_base.sci:331
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:146 (locals=7)
onBrotherDead()
{
    // ../hunter/hunter_base.sci:138
    g0 = r14;  // @src ../hunter/hunter_base.sci:138
    if (!r0) goto L_1444;
    // ../hunter/hunter_base.sci:139
    g0 = r17;  // @src ../hunter/hunter_base.sci:139
    if (r0) goto L_1444;
    // ../hunter/hunter_base.sci:140
    g1 = r14;  // @src ../hunter/hunter_base.sci:140
    SetDotRaw(r0, 687);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_1444;
    // ../hunter/hunter_base.sci:141
    g2 = r14;  // @src ../hunter/hunter_base.sci:141
    r4 = GetDotStr("irandMax");
    g6 = r14;
    SetDotRaw(r5, 687);
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
    Call(r6, 0x1448);
    r0 = g17;
    Free1(r0);
    // ../hunter/hunter_base.sci:142
    g0 = r17;  // @src ../hunter/hunter_base.sci:142
    Call(r1, 0x1588);
    // ../hunter/hunter_base.sci:146
  L_1444:
    return r0;  // @src ../hunter/hunter_base.sci:146
}

// ..\sound.sci:262 (locals=9)
getHunterMaxStage()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x1534);
    r2 = r_neg4;
    Call(r3, 0x1534);
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
    SetDotRaw(r5, 1322);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 361);
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
    SetDotRaw(r0, 1350);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_24()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 798);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ../hunter/hunter_base.sci:298 (locals=2)
func_25()
{
    // ../hunter/hunter_base.sci:298
    r0 = 0.0010000000474974513f;  // @src ../hunter/hunter_base.sci:298
    g1 = r3;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_26()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x1534);
    r2 = r_neg4;
    Call(r3, 0x1534);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1400);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 1322);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 361);
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

// pelican.sc:299 (locals=1)
getHunterMaxHP()
{
    // pelican.sc:298
    r0 = true;  // @src pelican.sc:298
    r_neg4 = r0;
    return r0;
}

// pelican.sc:304 (locals=0)
func_28()
{
    // pelican.sc:304
    Free1(r_neg5);  // @src pelican.sc:304
    return r0;
}

// pelican.sc:280 (locals=0)
getAllowedTypes()
{
    // pelican.sc:241
    CallNat(r2, 5920, 0x0);  // @src pelican.sc:241
}

// pelican.sc:323 (locals=5)
func_30()
{
    // pelican.sc:314
    r0 = false;  // @src pelican.sc:314
    CallMethod(r0, 285, 0x13f);  // @patch+8 pelican.sc:317
    RawDword(0x000012ec);  // UNKNOWN opcode 0xec
    if (!r0) goto L_1754;
    // pelican.sc:317
    CallNat(r6, 6080, 0x0);  // @src pelican.sc:317
    // pelican.sc:319
  L_1754:
    r0 = false;  // @src pelican.sc:319
    Call(r1, 0x0c10);
    // pelican.sc:320
    r1 = 8000000;  // @src pelican.sc:320
    r3 = GetDotStr("irandMax");
    r4 = 20000000;
    GetDot(r2, 1);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (int)r1;
    Call(r2, 0x0cc8);
    // pelican.sc:322
    CallNat(r7, 8220, 0x0);  // @src pelican.sc:322
}

// pelican.sc:721 (locals=1)
func_31()
{
    // pelican.sc:720
    r0 = false;  // @src pelican.sc:720
    r_neg4 = r0;
    return r0;
}

// pelican.sc:714 (locals=13)
func_32()
{
    // pelican.sc:658
    r0 = true;  // @src pelican.sc:658
    CallMethod(r0, 285, 0x3f);  // @patch+8 pelican.sc:686
    RawDword(0x000019f4);  // UNKNOWN opcode 0xf4
    // pelican.sc:687
    Call(r0, 0x1a84);  // @src pelican.sc:687
    // pelican.sc:690
    r1 = GetDotStr("Scene");  // @src pelican.sc:690
    r1 = (str)r1;
    g2 = r28;
    r3 = "Sound";
    Call(r4, 0x1600);
    // pelican.sc:691
    r1 = r0;  // @src pelican.sc:691
    Call(r2, 0x1588);
    // pelican.sc:694
    Spawn(r1, 0, 0x1b58);  // @src pelican.sc:694
    r0 = 0x347;  // @patch+4 pelican.sc:697
    RawDword(0x00000582);  // UNKNOWN opcode 0x82
    r4 = "dying";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // pelican.sc:698
    r3 = 0.25f;  // @src pelican.sc:698
    r4 = r2;
    SetInd(r4);
    r0 = "氀椀挀愀渀开愀渀最爀礀开猀琀愀爀琀瀀攀氀...";  // len=1424, pool_off=0x44a, GARBLED
    // pelican.sc:699
    r4 = r2;  // @src pelican.sc:699
    GetDot(r3, 0);
    Free2(r4, r3);
    // pelican.sc:702
    r5 = GetDotStr("World");  // @src pelican.sc:702
    SetDotRaw(r4, 952);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "monster/pelikan_lemna_bubbles_death.ps";
    r8 = GetDotStr("!vec3");
    r10 = GetDotStr("Position");
    SetDotRaw(r9, 685);
    Free1(r10);
    r10 = 0.75f;
    r12 = GetDotStr("Position");
    SetDotRaw(r11, 740);
    Free1(r12);
    GetDot(r7, 3);
    Free3(r8, r9, r11);
    r8 = "particlesystem/removable";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // pelican.sc:706
  L_1924:
    Free1(r5);  // @src pelican.sc:706
    RetV(r4);
    r4 = (int)r4;
    // pelican.sc:707
    r6 = r2;  // @src pelican.sc:707
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_195c;
    goto L_1994;  // @src pelican.sc:707
    // pelican.sc:708
  L_195c:
    r5 = r1;  // @src pelican.sc:708
    if (!r5) goto L_198c;
    r6 = r1;  // @src pelican.sc:708
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // pelican.sc:705
  L_198c:
    goto L_1924;  // @src pelican.sc:705
    // pelican.sc:711
  L_1994:
    r4 = r1;  // @src pelican.sc:711
    if (!r4) goto L_19cc;
    r5 = r1;  // @src pelican.sc:711
    Free1(r7);
    RetV(r6);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    goto L_1994;  // @src pelican.sc:711
    // pelican.sc:713
  L_19cc:
    r5 = GetDotStr("remove");  // @src pelican.sc:713
    GetDot(r4, 0);
    Free2(r5, r4);
    // pelican.sc:714
    Free4(r3, r2, r1, r0);  // @src pelican.sc:714
    return r0;
}

// pelican.sc:105 (locals=5)
getAllowedTypes()
{
    // pelican.sc:102
    r2 = GetDotStr("Scene");  // @src pelican.sc:102
    SetDotRaw(r1, 798);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pelican.sc:103
    r2 = r0;  // @src pelican.sc:103
    SetDotRaw(r1, 919);
    Free1(r2);
    r1 = (str)r1;
    // pelican.sc:104
    r4 = r1;  // @src pelican.sc:104
    SetDotRaw(r3, 798);
    Free1(r4);
    r4 = "onPelicanDead";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // pelican.sc:105
    Free2(r1, r0);  // @src pelican.sc:105
    return r0;
}

// pelican.sc:152 (locals=6)
func_34()
{
    // pelican.sc:146
    g2 = r23;  // @src pelican.sc:146
    SetDotRaw(r1, 1580);
    Free1(r2);
    r2 = "hit_earthshake";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1b14;
    // pelican.sc:147
    g2 = r23;  // @src pelican.sc:147
    SetDotRaw(r1, 1633);
    Free1(r2);
    r2 = 0;
    r3 = "hit_earthshake";
    r4 = 1.0f;
    r5 = 1;
    GetDot(r0, 4);
    Free3(r1, r3, r0);
    // pelican.sc:146
    goto L_1b54;  // @src pelican.sc:146
    // pelican.sc:150
  L_1b14:
    g2 = r23;  // @src pelican.sc:150
    SetDotRaw(r1, 1656);
    Free1(r2);
    r2 = 0;
    r3 = "hit_earthshake";
    r4 = 2;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // pelican.sc:152
  L_1b54:
    return r0;  // @src pelican.sc:152
}

// pelican.sc:142 (locals=16)
func_35()
{
    // pelican.sc:117
    LoadIntZero(r0);  // @src pelican.sc:117
    // pelican.sc:119
    r1 = 0;  // @src pelican.sc:119
    r0 = r1;
    // pelican.sc:120
  L_1b74:
    r2 = GetDotStr("makeAttachPoint");  // @src pelican.sc:120
    r3 = "loc_limfasource";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // pelican.sc:121
    r2 = r1;  // @src pelican.sc:121
    if (r2) goto L_1bd4;
    // pelican.sc:122
    Free1(r1);  // @src pelican.sc:122
    goto L_1bf4;
    // pelican.sc:119
  L_1bd4:
    Free1(r1);  // @src pelican.sc:119
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_1b74;
    // pelican.sc:125
  L_1bf4:
    r4 = GetDotStr("World");  // @src pelican.sc:125
    SetDotRaw(r3, 97);
    Free1(r4);
    SetDotRaw(r2, 108);
    Free1(r3);
    r3 = "Monster/Pelican";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // pelican.sc:127
    r2 = 0;  // @src pelican.sc:127
  L_1c3c:
    r3 = r2;  // @src pelican.sc:127
    r4 = 30;
    r3 = r3 < r4;
    if (!r3) goto L_1f3c;
    // pelican.sc:128
    r4 = GetDotStr("irandRange");  // @src pelican.sc:128
    r7 = r1;
    SetDotRaw(r6, 1723);
    Free1(r7);
    SetDotRaw(r5, 149);
    Free1(r6);
    r8 = r1;
    SetDotRaw(r7, 1733);
    Free1(r8);
    SetDotRaw(r6, 149);
    Free1(r7);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r4 = 1000;
    r3 = r3 * r4;
    r4 = 30;
    r3 = r3 / r4;
    r3 = (int)r3;
    // pelican.sc:129
    r4 = r3;  // @src pelican.sc:129
    r7 = GetDotStr("World");
    SetDotRaw(r6, 798);
    Free1(r7);
    r7 = "getDomainGiantIncome";
    GetDot(r5, 1);
    Free2(r6, r7);
    r4 = r4 * r5;
    r4 = (int)r4;
    r3 = r4;
    // pelican.sc:130
    r5 = GetDotStr("makeAttachPoint");  // @src pelican.sc:130
    r6 = "loc_limfasource";
    r8 = GetDotStr("irandRange");
    r9 = 1;
    r10 = r0;
    r11 = 1;
    r10 = r10 + r11;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // pelican.sc:131
    r7 = GetDotStr("World");  // @src pelican.sc:131
    SetDotRaw(r6, 1783);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "limfa.pre";
    r10 = GetDotStr("!qtpair");
    r12 = GetDotStr("!quat");
    GetDot(r11, 0);
    Free1(r12);
    r13 = r4;
    SetDotRaw(r12, 696);
    Free1(r13);
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r10 = "limfa_disposed_fly";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // pelican.sc:132
    r8 = r5;  // @src pelican.sc:132
    SetDotRaw(r7, 798);
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
    SetDotRaw(r12, 720);
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
    // pelican.sc:134
    r6 = 100000;  // @src pelican.sc:134
    // pelican.sc:135
  L_1ecc:
    r7 = r6;  // @src pelican.sc:135
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_1f18;
    // pelican.sc:136
    r7 = r6;  // @src pelican.sc:136
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // pelican.sc:135
    goto L_1ecc;  // @src pelican.sc:135
    // pelican.sc:127
  L_1f18:
    Free2(r5, r4);  // @src pelican.sc:127
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_1c3c;
    // pelican.sc:141
  L_1f3c:
    r3 = false;  // @src pelican.sc:141
    RetV(r2);
    Free2(r3, r2);
    // pelican.sc:140
    goto L_1f3c;  // @src pelican.sc:140
}

// pelican.sc:561 (locals=1)
func_36()
{
    // pelican.sc:560
    r0 = true;  // @src pelican.sc:560
    CopyExtRd(r0, 3, 7);
    // pelican.sc:561
    return r0;  // @src pelican.sc:561
}

// pelican.sc:568 (locals=0)
func_37()
{
    // pelican.sc:567
    CallNat2(r4, 5900, 0x0);  // @src pelican.sc:567
    // pelican.sc:568
    return r0;  // @src pelican.sc:568
}

// pelican.sc:579 (locals=3)
cancelAttack()
{
    // pelican.sc:574
    r0 = r_neg5;  // @src pelican.sc:574
    r1 = r_neg4;
    Call(r2, 0x1140);
    // pelican.sc:575
    Call(r1, 0x15d4);  // @src pelican.sc:575
    r2 = GetDotStr("World");
    SetDotRaw(r1, 155);
    Free1(r2);
    r2 = "pelican_health";
    GetDotRaw(r1, 1);
    Free1(r2);
    // pelican.sc:576
    Call(r1, 0x12ec);  // @src pelican.sc:576
    if (!r0) goto L_1ffc;
    // pelican.sc:577
    Call(r0, 0x1a84);  // @src pelican.sc:577
    // pelican.sc:579
  L_1ffc:
    return r0;  // @src pelican.sc:579
}

// pelican.sc:586 (locals=1)
onDamage()
{
    // pelican.sc:585
    r0 = true;  // @src pelican.sc:585
    r_neg4 = r0;
    return r0;
}

// pelican.sc:536 (locals=19)
isMineAttractor()
{
    // pelican.sc:421
    r0 = false;  // @src pelican.sc:421
    CallMethod(r0, 285, 0x13f);  // @patch+8 pelican.sc:424
    RawDword(0x000012ec);  // UNKNOWN opcode 0xec
    if (!r0) goto L_2050;
    // pelican.sc:424
    CallNat(r6, 6080, 0x0);  // @src pelican.sc:424
    // pelican.sc:427
  L_2050:
    g0 = r32;  // @src pelican.sc:427
    if (r0) goto L_206c;
    CallNat(r4, 5900, 0x0);  // @src pelican.sc:427
    // pelican.sc:428
  L_206c:
    g1 = r32;  // @src pelican.sc:428
    SetDotRaw(r0, 687);
    Free1(r1);
    if (r0) goto L_2094;
    CallNat(r4, 5900, 0x0);  // @src pelican.sc:428
    // pelican.sc:431
  L_2094:
    Call(r0, 0x060c);  // @src pelican.sc:431
    // pelican.sc:432
    r1 = GetDotStr("rand");  // @src pelican.sc:432
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 < r1;
    if (r0) goto L_20d8;
    r0 = "full";
    goto L_20e4;
  L_20d8:
    r0 = "half";
  L_20e4:
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // pelican.sc:433
    r2 = GetDotStr("Scene");  // @src pelican.sc:433
    SetDotRaw(r1, 658);
    Free1(r2);
    r2 = "pt_";
    CopyExtWr(r0, 3, 7);
    r2 = r2 + r3;
    r3 = "_";
    r2 = r2 + r3;
    g3 = r22;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pelican.sc:436
    r1 = 32767;  // @src pelican.sc:436
    // pelican.sc:437
    r2 = 0;  // @src pelican.sc:437
    // pelican.sc:438
    r3 = 0;  // @src pelican.sc:438
  L_2170:
    r4 = r3;  // @src pelican.sc:438
    g6 = r32;
    SetDotRaw(r5, 687);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_2264;
    // pelican.sc:439
    g5 = r32;  // @src pelican.sc:439
    r6 = r3;
    SetDot(r4, 1);
    if (r4) goto L_21c0;
    // pelican.sc:441
    goto L_2248;  // @src pelican.sc:441
    // pelican.sc:443
  L_21c0:
    g7 = r32;  // @src pelican.sc:443
    r8 = r3;
    SetDot(r6, 1);
    SetDotRaw(r5, 696);
    Free1(r6);
    r7 = r0;
    SetDotRaw(r6, 705);
    Free1(r7);
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x2c28);
    r4 = (int)r4;
    // pelican.sc:444
    r5 = r4;  // @src pelican.sc:444
    r6 = r1;
    r5 = r5 < r6;
    if (!r5) goto L_2248;
    // pelican.sc:445
    r5 = r4;  // @src pelican.sc:445
    r1 = r5;
    // pelican.sc:446
    r5 = r3;  // @src pelican.sc:446
    r2 = r5;
    // pelican.sc:438
  L_2248:
    r4 = r3;  // @src pelican.sc:438
    r4 = Incr(r4);
    r3 = r4;
    goto L_2170;
    // pelican.sc:450
  L_2264:
    g4 = r32;  // @src pelican.sc:450
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    CopyExtRd(r3, 1, 7);
    Free1(r3);
    // pelican.sc:451
    r3 = r2;  // @src pelican.sc:451
    CopyExtRd(r3, 2, 7);
    // pelican.sc:453
    CopyExtWr(r1, 3, 7);  // @src pelican.sc:453
    if (!r3) goto L_230c;
    CopyExtWr(r1, 5, 7);  // @src pelican.sc:453
    SetDotRaw(r4, 798);
    Free1(r5);
    r5 = "onPelicanAttack";
    r7 = r0;
    SetDotRaw(r6, 705);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    goto L_2318;  // @src pelican.sc:453
    // pelican.sc:454
  L_230c:
    CallNat(r4, 5900, 0x300);  // @src pelican.sc:454
    // pelican.sc:459
  L_2318:
    CopyExtWr(r3, 3, 7);  // @src pelican.sc:459
    if (r3) goto L_2340;
    Free1(r4);  // @src pelican.sc:459
    RetV(r3);
    Free1(r3);
    goto L_2318;  // @src pelican.sc:459
    // pelican.sc:462
  L_2340:
    r3 = true;  // @src pelican.sc:462
    Call(r4, 0x0c10);
    // pelican.sc:463
    r4 = GetDotStr("irandMax");  // @src pelican.sc:463
    r5 = 2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // pelican.sc:465
    r5 = GetDotStr("Scene");  // @src pelican.sc:465
    r5 = (str)r5;
    g7 = r27;
    r8 = r3;
    CopyExtWr(r0, 9, 7);
    r10 = "half";
    r9 = r9 == r10;
    if (r9) goto L_23c0;
    r9 = 2;
    goto L_23c8;
  L_23c0:
    r9 = 0;
  L_23c8:
    r8 = r8 + r9;
    SetDot(r6, 1);
    r6 = (str)r6;
    r7 = "Sound";
    Call(r8, 0x1600);
    // pelican.sc:466
    r5 = r4;  // @src pelican.sc:466
    Call(r6, 0x1588);
    // pelican.sc:468
    r6 = GetDotStr("!vec3");  // @src pelican.sc:468
    r8 = GetDotStr("Position");
    SetDotRaw(r7, 685);
    Free1(r8);
    r8 = 1.0f;
    r10 = GetDotStr("Position");
    SetDotRaw(r9, 740);
    Free1(r10);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    r5 = (str)r5;
    // pelican.sc:469
    r8 = GetDotStr("World");  // @src pelican.sc:469
    SetDotRaw(r7, 1916);
    Free1(r8);
    r8 = GetDotStr("Scene");
    r9 = "pelicanwater.xml";
    r10 = r5;
    r11 = "monster/pelican_water";
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    r6 = (str)r6;
    r6 = g24;
    Free1(r6);
    // pelican.sc:470
    g8 = r24;  // @src pelican.sc:470
    SetDotRaw(r7, 798);
    Free1(r8);
    r8 = "initWater";
    r9 = "jump_";
    CopyExtWr(r0, 10, 7);
    r9 = r9 + r10;
    r10 = "_";
    r9 = r9 + r10;
    r10 = r3;
    r10 = (as_string)r10;
    r9 = r9 + r10;
    r10 = 0.25f;
    GetDot(r6, 3);
    Free4(r7, r8, r9, r6);
    // pelican.sc:475
    r6 = true;  // @src pelican.sc:475
    CallMethod(r6, 285, 0x747);  // @patch+8 pelican.sc:478
    RawDword(0x00000582);  // UNKNOWN opcode 0x82
    r8 = "jump_";
    CopyExtWr(r0, 9, 7);
    r8 = r8 + r9;
    r9 = "_";
    r8 = r8 + r9;
    r9 = r3;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    r9 = "a";
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // pelican.sc:479
    r7 = 0.25f;  // @src pelican.sc:479
    r8 = r6;
    SetInd(r8);
    LoadFloatZero(r0);
    RawDword(0x00000590);  // UNKNOWN opcode 0x90
    Free1(r8);
    // pelican.sc:480
    r8 = r6;  // @src pelican.sc:480
    GetDot(r7, 0);
    Free2(r8, r7);
    // pelican.sc:483
  L_25d0:
    Free1(r8);  // @src pelican.sc:483
    RetV(r7);
    r7 = (int)r7;
    // pelican.sc:484
    r9 = r6;  // @src pelican.sc:484
    r10 = r7;
    GetDot(r8, 1);
    Free1(r9);
    if (r8) goto L_2608;
    goto L_2848;  // @src pelican.sc:484
    // pelican.sc:487
  L_2608:
    r9 = GetDotStr("makeAttachPoint");  // @src pelican.sc:487
    r10 = "tongue3";
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    // pelican.sc:488
    r10 = r8;  // @src pelican.sc:488
    SetDotRaw(r9, 696);
    Free1(r10);
    r11 = GetDotStr("!vec3");
    r12 = 5.0f;
    r13 = 10.0f;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r12 = r8;
    SetDotRaw(r11, 720);
    Free1(r12);
    r10 = r10 * r11;
    r9 = r9 + r10;
    r9 = (str)r9;
    // pelican.sc:489
    r12 = GetDotStr("Scene");  // @src pelican.sc:489
    SetDotRaw(r11, 2025);
    Free1(r12);
    r13 = GetDotStr("!sphere");
    r14 = r9;
    r15 = 5;
    GetDot(r12, 2);
    Free2(r13, r14);
    r13 = true;
    r14 = -2147483648;
    GetDot(r10, 3);
    Free2(r11, r12);
    r10 = (str)r10;
    // pelican.sc:490
    Call(r12, 0x2c58);  // @src pelican.sc:490
    if (!r11) goto L_2770;
    r12 = GetDotStr("renderDebug");  // @src pelican.sc:490
    r14 = GetDotStr("!sphere");
    r15 = r9;
    r16 = 8;
    GetDot(r13, 2);
    Free2(r14, r15);
    r15 = GetDotStr("!vec3");
    r16 = 1;
    r17 = 0;
    r18 = 0;
    GetDot(r14, 3);
    Free1(r15);
    GetDot(r11, 2);
    Free4(r12, r13, r14, r11);
    // pelican.sc:491
  L_2770:
    r12 = r10;  // @src pelican.sc:491
    SetDotRaw(r11, 687);
    Free1(r12);
    if (!r11) goto L_2838;
    // pelican.sc:492
    CopyExtWr(r1, 11, 7);  // @src pelican.sc:492
    if (!r11) goto L_282c;
    // pelican.sc:493
    CopyExtWr(r1, 13, 7);  // @src pelican.sc:493
    SetDotRaw(r12, 798);
    Free1(r13);
    r13 = "onCancelAttack";
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // pelican.sc:494
    CopyExtWr(r1, 13, 7);  // @src pelican.sc:494
    SetDotRaw(r12, 278);
    Free1(r13);
    GetDot(r11, 0);
    Free2(r12, r11);
    // pelican.sc:495
    g13 = r32;  // @src pelican.sc:495
    SetDotRaw(r12, 278);
    Free1(r13);
    CopyExtWr(r2, 13, 7);
    GetDot(r11, 1);
    Free2(r12, r11);
    // pelican.sc:498
  L_282c:
    CallNat(r5, 11580, 0xb00);  // @src pelican.sc:498
    // pelican.sc:482
  L_2838:
    Free3(r10, r9, r8);  // @src pelican.sc:482
    goto L_25d0;
    // pelican.sc:502
  L_2848:
    CopyExtWr(r1, 9, 7);  // @src pelican.sc:502
    SetDotRaw(r8, 798);
    Free1(r9);
    r9 = "isLassoAttached";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_2ae4;
    // pelican.sc:503
    CopyExtWr(r1, 9, 7);  // @src pelican.sc:503
    SetDotRaw(r8, 798);
    Free1(r9);
    r9 = "getLassoLimfaType";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (int)r7;
    // pelican.sc:504
    CopyExtWr(r1, 10, 7);  // @src pelican.sc:504
    SetDotRaw(r9, 798);
    Free1(r10);
    r10 = "getLassoLimfaAmount";
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (int)r8;
    // pelican.sc:506
    r12 = GetDotStr("World");  // @src pelican.sc:506
    SetDotRaw(r11, 97);
    Free1(r12);
    SetDotRaw(r10, 108);
    Free1(r11);
    r11 = "Monster/Pelican";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // pelican.sc:508
    Call(r10, 0x1a84);  // @src pelican.sc:508
    // pelican.sc:509
    r10 = r7;  // @src pelican.sc:509
    r13 = r9;
    SetDotRaw(r12, 2191);
    Free1(r13);
    SetDotRaw(r11, 1350);
    Free1(r12);
    r12 = r8;
    r11 = r11 * r12;
    r11 = (int)r11;
    Call(r12, 0x1140);
    // pelican.sc:510
    Call(r11, 0x15d4);  // @src pelican.sc:510
    r12 = GetDotStr("World");
    SetDotRaw(r11, 155);
    Free1(r12);
    r12 = "pelican_health";
    GetDotRaw(r11, 2561);
    Free1(r12);
    // pelican.sc:512
    r12 = GetDotStr("loadSound3D");  // @src pelican.sc:512
    r13 = "fx_player_air_mine_explode";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    CopyExtWr(r1, 13, 7);
    SetDotRaw(r12, 696);
    Free1(r13);
    r12 = (str)r12;
    r13 = 15.0f;
    r14 = 50.0f;
    r15 = "Sound";
    Call(r16, 0x1448);
    // pelican.sc:513
    r11 = r10;  // @src pelican.sc:513
    Call(r12, 0x1588);
    // pelican.sc:515
    r13 = GetDotStr("World");  // @src pelican.sc:515
    SetDotRaw(r12, 952);
    Free1(r13);
    r13 = GetDotStr("Scene");
    r14 = "ps_limfa_explode.ps";
    CopyExtWr(r1, 16, 7);
    SetDotRaw(r15, 696);
    Free1(r16);
    r16 = "particlesystem/ps_limfa_explode";
    GetDot(r11, 4);
    Free5(r12, r13, r14, r15, r16);
    r11 = (str)r11;
    // pelican.sc:516
    r14 = r11;  // @src pelican.sc:516
    SetDotRaw(r13, 798);
    Free1(r14);
    r14 = "initExplode";
    r16 = GetDotStr("World");
    r16 = (str)r16;
    r17 = r7;
    Call(r18, 0x3ba0);
    GetDot(r12, 2);
    Free4(r13, r14, r15, r12);
    // pelican.sc:502
    Free3(r11, r10, r9);  // @src pelican.sc:502
    // pelican.sc:519
  L_2ae4:
    CopyExtWr(r1, 9, 7);  // @src pelican.sc:519
    SetDotRaw(r8, 798);
    Free1(r9);
    r9 = "removeLasso";
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // pelican.sc:520
    CopyExtWr(r1, 9, 7);  // @src pelican.sc:520
    SetDotRaw(r8, 278);
    Free1(r9);
    GetDot(r7, 0);
    Free2(r8, r7);
    // pelican.sc:521
    g9 = r32;  // @src pelican.sc:521
    SetDotRaw(r8, 278);
    Free1(r9);
    CopyExtWr(r2, 9, 7);
    GetDot(r7, 1);
    Free2(r8, r7);
    // pelican.sc:523
    r7 = "jump_";  // @src pelican.sc:523
    CopyExtWr(r0, 8, 7);
    r7 = r7 + r8;
    r8 = "_";
    r7 = r7 + r8;
    r8 = r3;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    r8 = "b";
    r7 = r7 + r8;
    r7 = (str)r7;
    r8 = 0.125f;
    Call(r9, 0x3af0);
    // pelican.sc:524
    r7 = false;  // @src pelican.sc:524
    Call(r8, 0x0c10);
    // pelican.sc:527
    Call(r8, 0x12ec);  // @src pelican.sc:527
    if (!r7) goto L_2bfc;
    CallNat(r6, 6080, 0x700);  // @src pelican.sc:527
    // pelican.sc:529
  L_2bfc:
    r7 = false;  // @src pelican.sc:529
    CallMethod(r7, 285, 0x801);  // @patch+8 pelican.sc:532
    RawDword(0x00e4e1c0);  // UNKNOWN opcode 0xc0
    Call(r9, 0x0cc8);
    // pelican.sc:535
    CallNat(r4, 5900, 0x700);  // @src pelican.sc:535
}

// ../std.sci:121 (locals=2)
getAllowedTypes()
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

// ../std.sci:157 (locals=5)
func_42()
{
    // ../std.sci:152
    r1 = GetDotStr("hasVariable");  // @src ../std.sci:152
    r2 = "debug_info";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_2d28;
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
    if (!r2) goto L_2d18;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0;
    r2 = r2 != r3;
    if (!r2) goto L_2d18;
    r1 = true;
  L_2d18:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // ../std.sci:156
  L_2d28:
    r0 = false;  // @src ../std.sci:156
    r_neg4 = r0;
    return r0;
}

// pelican.sc:649 (locals=15)
func_43()
{
    // pelican.sc:597
    r2 = GetDotStr("World");  // @src pelican.sc:597
    SetDotRaw(r1, 798);
    Free1(r2);
    r2 = "runPPEffect";
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 1;
    r5 = (float)r5;
    r6 = 0.009999999776482582f;
    r7 = 1.2400000095367432f;
    r8 = 1.25f;
    Spawn(r3, 0, 0x3420);
    LoadFalse(r0);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // pelican.sc:600
    r0 = null_str2;  // @src pelican.sc:600
    // pelican.sc:602
    r2 = GetDotStr("makeAttachPoint");  // @src pelican.sc:602
    r3 = "tongue3";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // pelican.sc:603
    r3 = GetDotStr("createFreeCamera");  // @src pelican.sc:603
    r4 = "monster/pelican_camera";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // pelican.sc:604
    r4 = r0;  // @src pelican.sc:604
    SetDotRaw(r3, 798);
    Free1(r4);
    r4 = "initCamera";
    r5 = r1;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // pelican.sc:605
    r4 = GetDotStr("Scene");  // @src pelican.sc:605
    SetDotRaw(r3, 798);
    Free1(r4);
    r4 = "setCurrentCamera";
    r5 = r0;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // pelican.sc:606
    g4 = r23;  // @src pelican.sc:606
    SetDotRaw(r3, 798);
    Free1(r4);
    r4 = "lockPlayer";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // pelican.sc:601
    Free1(r1);  // @src pelican.sc:601
    // pelican.sc:609
    r2 = GetDotStr("Scene");  // @src pelican.sc:609
    r2 = (str)r2;
    g3 = r30;
    r4 = "Sound";
    Call(r5, 0x1600);
    Call(r2, 0x1588);
    // pelican.sc:610
    r2 = GetDotStr("playAnimation");  // @src pelican.sc:610
    r3 = "catch_player_a";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // pelican.sc:611
    r2 = 0.25f;  // @src pelican.sc:611
    r3 = r1;
    SetInd(r3);
    r0 = 1.9954490131985395e-42f;
    Free1(r3);
    // pelican.sc:613
    r2 = 0;  // @src pelican.sc:613
    // pelican.sc:614
  L_2f6c:
    r4 = r1;  // @src pelican.sc:614
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (!r3) goto L_2fb4;
    // pelican.sc:615
    r4 = true;  // @src pelican.sc:615
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    r2 = r3;
    // pelican.sc:614
    goto L_2f6c;  // @src pelican.sc:614
    // pelican.sc:618
  L_2fb4:
    r6 = GetDotStr("World");  // @src pelican.sc:618
    SetDotRaw(r5, 97);
    Free1(r6);
    SetDotRaw(r4, 108);
    Free1(r5);
    r5 = "Monster/Pelican";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // pelican.sc:619
    r5 = GetDotStr("irandRange");  // @src pelican.sc:619
    r8 = r3;
    SetDotRaw(r7, 2643);
    Free1(r8);
    SetDotRaw(r6, 149);
    Free1(r7);
    r9 = r3;
    SetDotRaw(r8, 2653);
    Free1(r9);
    SetDotRaw(r7, 149);
    Free1(r8);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (int)r4;
    // pelican.sc:620
    g7 = r23;  // @src pelican.sc:620
    SetDotRaw(r6, 798);
    Free1(r7);
    r7 = "onDamage";
    r8 = GetDotStr("self");
    r10 = GetDotStr("irandMax");
    r11 = 7;
    GetDot(r9, 1);
    Free1(r10);
    r10 = r4;
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r5);
    // pelican.sc:622
    r7 = r0;  // @src pelican.sc:622
    SetDotRaw(r6, 798);
    Free1(r7);
    r7 = "getTransform";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // pelican.sc:625
    r8 = GetDotStr("Scene");  // @src pelican.sc:625
    SetDotRaw(r7, 798);
    Free1(r8);
    r8 = "setCurrentCamera";
    r9 = null_str;
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // pelican.sc:626
    g8 = r23;  // @src pelican.sc:626
    SetDotRaw(r7, 798);
    Free1(r8);
    r8 = "unlockPlayer";
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // pelican.sc:628
    r6 = true;  // @src pelican.sc:628
    CallMethod(r6, 285, 0x747);  // @patch+8 pelican.sc:629
    RawDword(0x00000aa3);  // UNKNOWN opcode 0xa3
    r9 = GetDotStr("findBone");
    r10 = "mouthLower";
    GetDot(r8, 1);
    Free2(r9, r10);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // pelican.sc:630
    r7 = GetDotStr("disableBone");  // @src pelican.sc:630
    r9 = GetDotStr("findBone");
    r10 = "mouthUpper";
    GetDot(r8, 1);
    Free2(r9, r10);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // pelican.sc:633
    g8 = r23;  // @src pelican.sc:633
    SetDotRaw(r7, 798);
    Free1(r8);
    r8 = "setPlayerPosition";
    r10 = r5;
    SetDotRaw(r9, 705);
    Free1(r10);
    r11 = GetDotStr("!vec3");
    r12 = 0;
    r13 = 4;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r9 = r9 + r10;
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // pelican.sc:634
    g8 = r23;  // @src pelican.sc:634
    SetDotRaw(r7, 798);
    Free1(r8);
    r8 = "setPlayerRotation";
    r10 = r5;
    SetDotRaw(r9, 720);
    Free1(r10);
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // pelican.sc:635
    g8 = r23;  // @src pelican.sc:635
    SetDotRaw(r7, 798);
    Free1(r8);
    r8 = "addForce";
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 1024;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // pelican.sc:637
    r7 = GetDotStr("Scene");  // @src pelican.sc:637
    r7 = (str)r7;
    g8 = r31;
    r9 = "Sound";
    Call(r10, 0x1600);
    Call(r7, 0x1588);
    // pelican.sc:639
    r7 = GetDotStr("setPosition");  // @src pelican.sc:639
    g10 = r21;
    r11 = 2;
    SetDot(r9, 1);
    SetDotRaw(r8, 705);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // pelican.sc:640
    r6 = "catch_player_b";  // @src pelican.sc:640
    r7 = 0.25f;
    Call(r8, 0x3af0);
    // pelican.sc:642
    r6 = false;  // @src pelican.sc:642
    CallMethod(r6, 285, 0x747);  // @patch+8 pelican.sc:643
    RawDword(0x00000b50);  // UNKNOWN opcode 0x50
    r9 = GetDotStr("findBone");
    r10 = "mouthLower";
    GetDot(r8, 1);
    Free2(r9, r10);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // pelican.sc:644
    r7 = GetDotStr("enableBone");  // @src pelican.sc:644
    r9 = GetDotStr("findBone");
    r10 = "mouthUpper";
    GetDot(r8, 1);
    Free2(r9, r10);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // pelican.sc:646
    r7 = 5000000;  // @src pelican.sc:646
    Call(r8, 0x0cc8);
    // pelican.sc:648
    CallNat(r4, 5900, 0x600);  // @src pelican.sc:648
}

// ..\posteffects\darken.sci:20 (locals=5)
func_44()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r8, 14968, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
func_45()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_3484;
    r0 = 0;
    goto L_34b4;
  L_3484:
    r2 = r_neg4;
    SetDotRaw(r1, 798);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_34b4:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 8);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 8);
    CopyExtWr(r2, 4, 8);
    CopyExtWr(r3, 5, 8);
    CopyExtWr(r4, 6, 8);
    CallNat2(r9, 13856, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
func_46()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 10);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
getEffectType()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 2941);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2950);
    Free1(r5);
    SetDotRaw(r3, 2957);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 10);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 2962);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2971);
    Free1(r5);
    SetDotRaw(r3, 2957);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 10);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
updateComposerData()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_3694;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 10);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r11, 14248, 0x6);
    // ..\posteffects\darken.sci:71
  L_3694:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 10);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 10);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_36cc:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x3a34);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 10);
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
    if (!r2) goto L_37a0;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r11, 14248, 0x206);
    // ..\posteffects\darken.sci:74
  L_37a0:
    goto L_36cc;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
getAllowedTypes()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 10);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 10);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_3840;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r12, 14564, 0x106);
    // ..\posteffects\darken.sci:98
  L_3840:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x3a34);
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
    if (!r2) goto L_38dc;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r12, 14564, 0x206);
    // ..\posteffects\darken.sci:97
  L_38dc:
    goto L_3840;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
func_50()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_3924;
    // ..\posteffects\darken.sci:113
  L_3908:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_3908;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_3924:
    r0 = 0;  // @src ..\posteffects\darken.sci:117
    r0 = (float)r0;
    // ..\posteffects\darken.sci:118
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:118
    CopyExtRd(r1, 0, 10);
    // ..\posteffects\darken.sci:119
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:119
    CopyExtRd(r1, 1, 10);
    Free1(r1);
    // ..\posteffects\darken.sci:121
  L_395c:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x3a34);
    // ..\posteffects\darken.sci:122
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:122
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 10);
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
    if (!r2) goto L_3a2c;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_3a10:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_3a10;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_3a2c:
    goto L_395c;  // @src ..\posteffects\darken.sci:120
}

// ../std.sci:106 (locals=2)
func_51()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ..\posteffects\darken.sci:42 (locals=1)
func_52()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
func_53()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 8);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 8);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 8);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 8);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 8);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// ../std.sci:1060 (locals=5)
getAllowedTypes()
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
    r0 = 1424;
    Free1(r2);
    // ../std.sci:1053
    r2 = r0;  // @src ../std.sci:1053
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1056
  L_3b54:
    Free1(r2);  // @src ../std.sci:1056
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1057
    r3 = r0;  // @src ../std.sci:1057
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_3b8c;
    // ../std.sci:1058
    goto L_3b94;  // @src ../std.sci:1058
    // ../std.sci:1055
  L_3b8c:
    goto L_3b54;  // @src ../std.sci:1055
    // ../std.sci:1060
  L_3b94:
    Free2(r0, r_neg5);  // @src ../std.sci:1060
    return r0;
}

// ../std.sci:27 (locals=6)
func_55()
{
    // ../std.sci:26
    r5 = r_neg5;  // @src ../std.sci:26
    SetDotRaw(r4, 97);
    Free1(r5);
    SetDotRaw(r3, 108);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2965);
    Free1(r2);
    SetDotRaw(r0, 3002);
    Free1(r1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// ../gameplay.sci:595 (locals=5)
func_56()
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
    if (!r1) goto L_3c8c;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_3c8c:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_3d18;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 155);
    Free1(r4);
    SetDotRaw(r2, 160);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_3d18;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_3d18:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_3d60;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_3d60:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_3da8;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_3da8:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
func_57()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 361);
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
    if (r1) goto L_3f34;
    r1 = r_neg4;
    r2 = "1";
    r1 = r1 == r2;
    if (r1) goto L_3f34;
    r0 = false;
  L_3f34:
    if (!r0) goto L_3f5c;
    // ..\hunter\../world/hunters.sci:180
    r0 = "hunter_01_kolesnik";  // @src ..\hunter\../world/hunters.sci:180
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:183
  L_3f5c:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:183
    r1 = r_neg4;
    r2 = "ironclad";
    r1 = r1 == r2;
    if (r1) goto L_3fac;
    r1 = r_neg4;
    r2 = "2";
    r1 = r1 == r2;
    if (r1) goto L_3fac;
    r0 = false;
  L_3fac:
    if (!r0) goto L_3fd4;
    // ..\hunter\../world/hunters.sci:185
    r0 = "hunter_02_ironclad";  // @src ..\hunter\../world/hunters.sci:185
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:188
  L_3fd4:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:188
    r1 = r_neg4;
    r2 = "stiltman";
    r1 = r1 == r2;
    if (r1) goto L_4024;
    r1 = r_neg4;
    r2 = "3";
    r1 = r1 == r2;
    if (r1) goto L_4024;
    r0 = false;
  L_4024:
    if (!r0) goto L_404c;
    // ..\hunter\../world/hunters.sci:190
    r0 = "hunter_03_stiltman";  // @src ..\hunter\../world/hunters.sci:190
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:193
  L_404c:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:193
    r1 = r_neg4;
    r2 = "mongolfier";
    r1 = r1 == r2;
    if (r1) goto L_409c;
    r1 = r_neg4;
    r2 = "4";
    r1 = r1 == r2;
    if (r1) goto L_409c;
    r0 = false;
  L_409c:
    if (!r0) goto L_40c4;
    // ..\hunter\../world/hunters.sci:195
    r0 = "hunter_04_mongolfier";  // @src ..\hunter\../world/hunters.sci:195
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:198
  L_40c4:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:198
    r1 = r_neg4;
    r2 = "whaler";
    r1 = r1 == r2;
    if (r1) goto L_4114;
    r1 = r_neg4;
    r2 = "5";
    r1 = r1 == r2;
    if (r1) goto L_4114;
    r0 = false;
  L_4114:
    if (!r0) goto L_413c;
    // ..\hunter\../world/hunters.sci:200
    r0 = "hunter_05_whaler";  // @src ..\hunter\../world/hunters.sci:200
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:203
  L_413c:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:203
    r1 = r_neg4;
    r2 = "driller";
    r1 = r1 == r2;
    if (r1) goto L_418c;
    r1 = r_neg4;
    r2 = "6";
    r1 = r1 == r2;
    if (r1) goto L_418c;
    r0 = false;
  L_418c:
    if (!r0) goto L_41b4;
    // ..\hunter\../world/hunters.sci:205
    r0 = "hunter_06_driller";  // @src ..\hunter\../world/hunters.sci:205
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:208
  L_41b4:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:208
    r1 = r_neg4;
    r2 = "caterpillar";
    r1 = r1 == r2;
    if (r1) goto L_4204;
    r1 = r_neg4;
    r2 = "7";
    r1 = r1 == r2;
    if (r1) goto L_4204;
    r0 = false;
  L_4204:
    if (!r0) goto L_422c;
    // ..\hunter\../world/hunters.sci:210
    r0 = "hunter_07_caterpillar";  // @src ..\hunter\../world/hunters.sci:210
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:213
  L_422c:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:213
    r1 = true;
    r2 = r_neg4;
    r3 = "hole";
    r2 = r2 == r3;
    if (r2) goto L_4284;
    r2 = r_neg4;
    r3 = "wheel";
    r2 = r2 == r3;
    if (r2) goto L_4284;
    r1 = false;
  L_4284:
    if (r1) goto L_42b4;
    r1 = r_neg4;
    r2 = "8";
    r1 = r1 == r2;
    if (r1) goto L_42b4;
    r0 = false;
  L_42b4:
    if (!r0) goto L_42dc;
    // ..\hunter\../world/hunters.sci:215
    r0 = "hunter_08_hole";  // @src ..\hunter\../world/hunters.sci:215
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:218
  L_42dc:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:218
    r1 = true;
    r2 = r_neg4;
    r3 = "piper";
    r2 = r2 == r3;
    if (r2) goto L_4334;
    r2 = r_neg4;
    r3 = "9";
    r2 = r2 == r3;
    if (r2) goto L_4334;
    r1 = false;
  L_4334:
    if (r1) goto L_4364;
    r1 = r_neg4;
    r2 = "dudochnik";
    r1 = r1 == r2;
    if (r1) goto L_4364;
    r0 = false;
  L_4364:
    if (!r0) goto L_438c;
    // ..\hunter\../world/hunters.sci:220
    r0 = "hunter_09_piper";  // @src ..\hunter\../world/hunters.sci:220
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:223
  L_438c:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:223
    r1 = true;
    r2 = r_neg4;
    r3 = "lattice";
    r2 = r2 == r3;
    if (r2) goto L_43e4;
    r2 = r_neg4;
    r3 = "10";
    r2 = r2 == r3;
    if (r2) goto L_43e4;
    r1 = false;
  L_43e4:
    if (r1) goto L_4414;
    r1 = r_neg4;
    r2 = "cage";
    r1 = r1 == r2;
    if (r1) goto L_4414;
    r0 = false;
  L_4414:
    if (!r0) goto L_443c;
    // ..\hunter\../world/hunters.sci:225
    r0 = "hunter_10_lattice";  // @src ..\hunter\../world/hunters.sci:225
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:228
  L_443c:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:228
    r1 = true;
    r2 = r_neg4;
    r3 = "doppleganger";
    r2 = r2 == r3;
    if (r2) goto L_4494;
    r2 = r_neg4;
    r3 = "11";
    r2 = r2 == r3;
    if (r2) goto L_4494;
    r1 = false;
  L_4494:
    if (r1) goto L_44c4;
    r1 = r_neg4;
    r2 = "twin";
    r1 = r1 == r2;
    if (r1) goto L_44c4;
    r0 = false;
  L_44c4:
    if (!r0) goto L_44ec;
    // ..\hunter\../world/hunters.sci:229
    r0 = "hunter_11_doppleganger";  // @src ..\hunter\../world/hunters.sci:229
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:232
  L_44ec:
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
    SetDotRaw(r1, 798);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:67
    r4 = r0;  // @src ../hunter/hunter_base.sci:67
    SetDotRaw(r3, 97);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x3edc);
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
    if (!r2) goto L_4700;
    // ../hunter/hunter_base.sci:73
    g4 = r14;  // @src ../hunter/hunter_base.sci:73
    SetDotRaw(r3, 361);
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
    SetDotRaw(r3, 361);
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
    SetDotRaw(r3, 361);
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
    goto L_5158;  // @src ../hunter/hunter_base.sci:72
    // ../hunter/hunter_base.sci:78
  L_4700:
    r2 = r1;  // @src ../hunter/hunter_base.sci:78
    r3 = "hunter_02_ironclad";
    r2 = r2 == r3;
    if (!r2) goto L_4810;
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
    SetDotRaw(r3, 361);
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
    SetDotRaw(r3, 361);
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
    goto L_5158;  // @src ../hunter/hunter_base.sci:78
    // ../hunter/hunter_base.sci:83
  L_4810:
    r2 = r1;  // @src ../hunter/hunter_base.sci:83
    r3 = "hunter_03_stiltman";
    r2 = r2 == r3;
    if (!r2) goto L_4920;
    // ../hunter/hunter_base.sci:84
    g4 = r14;  // @src ../hunter/hunter_base.sci:84
    SetDotRaw(r3, 361);
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
    SetDotRaw(r3, 361);
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
    goto L_5158;  // @src ../hunter/hunter_base.sci:83
    // ../hunter/hunter_base.sci:88
  L_4920:
    r2 = r1;  // @src ../hunter/hunter_base.sci:88
    r3 = "hunter_04_mongolfier";
    r2 = r2 == r3;
    if (!r2) goto L_4988;
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
    goto L_5158;  // @src ../hunter/hunter_base.sci:88
    // ../hunter/hunter_base.sci:91
  L_4988:
    r2 = r1;  // @src ../hunter/hunter_base.sci:91
    r3 = "hunter_05_whaler";
    r2 = r2 == r3;
    if (!r2) goto L_4a98;
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
    SetDotRaw(r3, 361);
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
    SetDotRaw(r3, 361);
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
    goto L_5158;  // @src ../hunter/hunter_base.sci:91
    // ../hunter/hunter_base.sci:96
  L_4a98:
    r2 = r1;  // @src ../hunter/hunter_base.sci:96
    r3 = "hunter_06_driller";
    r2 = r2 == r3;
    if (!r2) goto L_4b68;
    // ../hunter/hunter_base.sci:97
    g4 = r14;  // @src ../hunter/hunter_base.sci:97
    SetDotRaw(r3, 361);
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
    SetDotRaw(r3, 361);
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
    goto L_5158;  // @src ../hunter/hunter_base.sci:96
    // ../hunter/hunter_base.sci:100
  L_4b68:
    r2 = r1;  // @src ../hunter/hunter_base.sci:100
    r3 = "hunter_07_caterpillar";
    r2 = r2 == r3;
    if (!r2) goto L_4ccc;
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
    SetDotRaw(r3, 361);
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
    SetDotRaw(r3, 361);
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
    SetDotRaw(r3, 361);
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
    goto L_5158;  // @src ../hunter/hunter_base.sci:100
    // ../hunter/hunter_base.sci:106
  L_4ccc:
    r2 = r1;  // @src ../hunter/hunter_base.sci:106
    r3 = "hunter_08_hole";
    r2 = r2 == r3;
    if (!r2) goto L_4e30;
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
    SetDotRaw(r3, 361);
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
    SetDotRaw(r3, 361);
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
    SetDotRaw(r3, 361);
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
    goto L_5158;  // @src ../hunter/hunter_base.sci:106
    // ../hunter/hunter_base.sci:112
  L_4e30:
    r2 = r1;  // @src ../hunter/hunter_base.sci:112
    r3 = "hunter_09_piper";
    r2 = r2 == r3;
    if (!r2) goto L_4f94;
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
    SetDotRaw(r3, 361);
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
    SetDotRaw(r3, 361);
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
    SetDotRaw(r3, 361);
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
    goto L_5158;  // @src ../hunter/hunter_base.sci:112
    // ../hunter/hunter_base.sci:118
  L_4f94:
    r2 = r1;  // @src ../hunter/hunter_base.sci:118
    r3 = "hunter_10_lattice";
    r2 = r2 == r3;
    if (!r2) goto L_50f8;
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
    SetDotRaw(r3, 361);
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
    SetDotRaw(r3, 361);
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
    SetDotRaw(r3, 361);
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
    goto L_5158;  // @src ../hunter/hunter_base.sci:118
    // ../hunter/hunter_base.sci:124
  L_50f8:
    r2 = r1;  // @src ../hunter/hunter_base.sci:124
    r3 = "hunter_11_doppleganger";
    r2 = r2 == r3;
    if (!r2) goto L_5158;
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
  L_5158:
    Free2(r1, r0);  // @src ../hunter/hunter_base.sci:134
    return r0;
}

// ../hunter/hunter_base.sci:164 (locals=6)
preloadDamageSounds()
{
    // ../hunter/hunter_base.sci:150
    g0 = r15;  // @src ../hunter/hunter_base.sci:150
    if (!r0) goto L_527c;
    // ../hunter/hunter_base.sci:151
    g0 = r17;  // @src ../hunter/hunter_base.sci:151
    if (!r0) goto L_51b0;
    // ../hunter/hunter_base.sci:152
    g2 = r17;  // @src ../hunter/hunter_base.sci:152
    SetDotRaw(r1, 3780);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ../hunter/hunter_base.sci:154
  L_51b0:
    g0 = r15;  // @src ../hunter/hunter_base.sci:154
    if (!r0) goto L_5228;
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
    Call(r6, 0x1448);
    r0 = g17;
    Free1(r0);
    // ../hunter/hunter_base.sci:156
    g0 = r17;  // @src ../hunter/hunter_base.sci:156
    Call(r1, 0x1588);
    // ../hunter/hunter_base.sci:159
  L_5228:
    g0 = r16;  // @src ../hunter/hunter_base.sci:159
    if (!r0) goto L_527c;
    // ../hunter/hunter_base.sci:160
    r1 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:160
    r1 = (str)r1;
    g2 = r16;
    r3 = "Sound";
    Call(r4, 0x1600);
    r0 = g17;
    Free1(r0);
    // ../hunter/hunter_base.sci:161
    g0 = r17;  // @src ../hunter/hunter_base.sci:161
    Call(r1, 0x1588);
    // ../hunter/hunter_base.sci:164
  L_527c:
    return r0;  // @src ../hunter/hunter_base.sci:164
}

// ../hunter/hunter_base.sci:197 (locals=9)
playDamageSound()
{
    // ../hunter/hunter_base.sci:170
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:170
    SetDotRaw(r1, 798);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:171
    r4 = r0;  // @src ../hunter/hunter_base.sci:171
    SetDotRaw(r3, 97);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x3edc);
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
    if (!r3) goto L_5358;
    r3 = 2;  // @src ../hunter/hunter_base.sci:177
    r2 = r3;
    goto L_5548;  // @src ../hunter/hunter_base.sci:177
    // ../hunter/hunter_base.sci:178
  L_5358:
    r3 = r1;  // @src ../hunter/hunter_base.sci:178
    r4 = "hunter_02_ironclad";
    r3 = r3 == r4;
    if (!r3) goto L_5390;
    r3 = 2;  // @src ../hunter/hunter_base.sci:178
    r2 = r3;
    goto L_5548;  // @src ../hunter/hunter_base.sci:178
    // ../hunter/hunter_base.sci:179
  L_5390:
    r3 = r1;  // @src ../hunter/hunter_base.sci:179
    r4 = "hunter_03_stiltman";
    r3 = r3 == r4;
    if (!r3) goto L_53c8;
    r3 = 2;  // @src ../hunter/hunter_base.sci:179
    r2 = r3;
    goto L_5548;  // @src ../hunter/hunter_base.sci:179
    // ../hunter/hunter_base.sci:180
  L_53c8:
    r3 = r1;  // @src ../hunter/hunter_base.sci:180
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (!r3) goto L_5400;
    r3 = 2;  // @src ../hunter/hunter_base.sci:180
    r2 = r3;
    goto L_5548;  // @src ../hunter/hunter_base.sci:180
    // ../hunter/hunter_base.sci:181
  L_5400:
    r3 = r1;  // @src ../hunter/hunter_base.sci:181
    r4 = "hunter_05_whaler";
    r3 = r3 == r4;
    if (!r3) goto L_5438;
    r3 = 1;  // @src ../hunter/hunter_base.sci:181
    r2 = r3;
    goto L_5548;  // @src ../hunter/hunter_base.sci:181
    // ../hunter/hunter_base.sci:182
  L_5438:
    r3 = r1;  // @src ../hunter/hunter_base.sci:182
    r4 = "hunter_06_driller";
    r3 = r3 == r4;
    if (!r3) goto L_5470;
    r3 = 1;  // @src ../hunter/hunter_base.sci:182
    r2 = r3;
    goto L_5548;  // @src ../hunter/hunter_base.sci:182
    // ../hunter/hunter_base.sci:183
  L_5470:
    r3 = r1;  // @src ../hunter/hunter_base.sci:183
    r4 = "hunter_07_caterpillar";
    r3 = r3 == r4;
    if (!r3) goto L_54a8;
    r3 = 3;  // @src ../hunter/hunter_base.sci:183
    r2 = r3;
    goto L_5548;  // @src ../hunter/hunter_base.sci:183
    // ../hunter/hunter_base.sci:184
  L_54a8:
    r3 = r1;  // @src ../hunter/hunter_base.sci:184
    r4 = "hunter_08_hole";
    r3 = r3 == r4;
    if (!r3) goto L_54e0;
    r3 = 1;  // @src ../hunter/hunter_base.sci:184
    r2 = r3;
    goto L_5548;  // @src ../hunter/hunter_base.sci:184
    // ../hunter/hunter_base.sci:185
  L_54e0:
    r3 = r1;  // @src ../hunter/hunter_base.sci:185
    r4 = "hunter_09_piper";
    r3 = r3 == r4;
    if (!r3) goto L_5518;
    r3 = 3;  // @src ../hunter/hunter_base.sci:185
    r2 = r3;
    goto L_5548;  // @src ../hunter/hunter_base.sci:185
    // ../hunter/hunter_base.sci:186
  L_5518:
    r3 = r1;  // @src ../hunter/hunter_base.sci:186
    r4 = "hunter_10_lattice";
    r3 = r3 == r4;
    if (!r3) goto L_5548;
    r3 = 3;  // @src ../hunter/hunter_base.sci:186
    r2 = r3;
    // ../hunter/hunter_base.sci:188
  L_5548:
    g5 = r12;  // @src ../hunter/hunter_base.sci:188
    SetDotRaw(r4, 361);
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
    SetDotRaw(r4, 361);
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
    SetDotRaw(r4, 361);
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
    SetDotRaw(r4, 361);
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
    SetDotRaw(r4, 361);
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
    SetDotRaw(r4, 361);
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
    SetDotRaw(r5, 687);
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
preloadMantra()
{
    // ../hunter/hunter_base.sci:206
  L_57b4:
    r1 = GetDotStr("irandMax");  // @src ../hunter/hunter_base.sci:206
    g3 = r12;
    SetDotRaw(r2, 687);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g18;
    // ../hunter/hunter_base.sci:205
    g0 = r18;  // @src ../hunter/hunter_base.sci:205
    g1 = r20;
    r0 = r0 == r1;
    if (r0) goto L_57b4;
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
    Call(r4, 0x1600);
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
    if (r0) goto L_5928;
    // ../hunter/hunter_base.sci:218
  L_587c:
    r1 = GetDotStr("irandMax");  // @src ../hunter/hunter_base.sci:218
    g3 = r12;
    SetDotRaw(r2, 687);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g18;
    // ../hunter/hunter_base.sci:217
    g0 = r18;  // @src ../hunter/hunter_base.sci:217
    g1 = r20;
    r0 = r0 == r1;
    if (r0) goto L_587c;
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
    Call(r4, 0x1600);
    r0 = g13;
    Free1(r0);
    // ../hunter/hunter_base.sci:225
  L_5928:
    return r0;  // @src ../hunter/hunter_base.sci:225
}

// ../hunter/hunter_base.sci:230 (locals=3)
func_64()
{
    // ../hunter/hunter_base.sci:229
    g0 = r13;  // @src ../hunter/hunter_base.sci:229
    if (!r0) goto L_5968;
    g2 = r13;  // @src ../hunter/hunter_base.sci:229
    SetDotRaw(r1, 3780);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ../hunter/hunter_base.sci:230
  L_5968:
    return r0;  // @src ../hunter/hunter_base.sci:230
}

// ../hunter/hunter_base.sci:239 (locals=6)
updateMantra()
{
    // ../hunter/hunter_base.sci:236
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:236
    SetDotRaw(r1, 798);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:237
    r4 = r0;  // @src ../hunter/hunter_base.sci:237
    SetDotRaw(r3, 97);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x3edc);
    // ../hunter/hunter_base.sci:238
    r5 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:238
    SetDotRaw(r4, 97);
    Free1(r5);
    SetDotRaw(r3, 108);
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
    SetDotRaw(r2, 3986);
    Free1(r3);
    SetDotRaw(r1, 149);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (int)r0;
    g3 = r11;
    SetDotRaw(r2, 3997);
    Free1(r3);
    SetDotRaw(r1, 149);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x07f0);
    // ../hunter/hunter_base.sci:244
    return r0;  // @src ../hunter/hunter_base.sci:244
}

// ../hunter/hunter_base.sci:299 (locals=2)
getHunterProps()
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
initHunterHealth()
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
  L_5b3c:
    r1 = r0;  // @src ../hunter/hunter_base.sci:322
    g2 = r7;
    r1 = r1 < r2;
    if (!r1) goto L_5bc0;
    // ../hunter/hunter_base.sci:323
    g3 = r9;  // @src ../hunter/hunter_base.sci:323
    SetDotRaw(r2, 361);
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
    goto L_5b3c;
    // ../hunter/hunter_base.sci:326
  L_5bc0:
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

// ../hunter/hunter_base.sci:332 (locals=1)
getCurrentStageLimit()
{
    // ../hunter/hunter_base.sci:332
    g0 = r7;  // @src ../hunter/hunter_base.sci:332
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:334 (locals=1)
getCurrentStageLimitPercent()
{
    // ../hunter/hunter_base.sci:334
    g0 = r5;  // @src ../hunter/hunter_base.sci:334
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:346 (locals=1)
getHunterStage()
{
    // ../hunter/hunter_base.sci:340
    g0 = r8;  // @src ../hunter/hunter_base.sci:340
    if (!r0) goto L_5cc0;
    // ../hunter/hunter_base.sci:341
    r0 = false;  // @src ../hunter/hunter_base.sci:341
    r0 = g8;
    // ../hunter/hunter_base.sci:342
    r0 = true;  // @src ../hunter/hunter_base.sci:342
    r_neg4 = r0;
    return r0;
    // ../hunter/hunter_base.sci:344
  L_5cc0:
    r0 = false;  // @src ../hunter/hunter_base.sci:344
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:502 (locals=14)
isHunterVulnerable()
{
    // ../hunter/hunter_base.sci:452
    Call(r0, 0x592c);  // @src ../hunter/hunter_base.sci:452
    // ../hunter/hunter_base.sci:453
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:453
    SetDotRaw(r1, 798);
    Free1(r2);
    r2 = "startVictoryMusic";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../hunter/hunter_base.sci:455
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:455
    SetDotRaw(r1, 798);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:456
    r4 = r0;  // @src ../hunter/hunter_base.sci:456
    SetDotRaw(r3, 97);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x3edc);
    // ../hunter/hunter_base.sci:461
    r2 = -1;  // @src ../hunter/hunter_base.sci:461
    // ../hunter/hunter_base.sci:462
    r3 = r1;  // @src ../hunter/hunter_base.sci:462
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (!r3) goto L_5dc0;
    // ../hunter/hunter_base.sci:463
    r3 = 5;  // @src ../hunter/hunter_base.sci:463
    r2 = r3;
    // ../hunter/hunter_base.sci:462
    goto L_5fe0;  // @src ../hunter/hunter_base.sci:462
    // ../hunter/hunter_base.sci:465
  L_5dc0:
    Call(r4, 0x3dc4);  // @src ../hunter/hunter_base.sci:465
    // ../hunter/hunter_base.sci:467
    r4 = 0;  // @src ../hunter/hunter_base.sci:467
  L_5dd0:
    r5 = r4;  // @src ../hunter/hunter_base.sci:467
    r7 = r3;
    SetDotRaw(r6, 687);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_5e80;
    // ../hunter/hunter_base.sci:468
    r7 = r3;  // @src ../hunter/hunter_base.sci:468
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x6144);
    if (!r5) goto L_5e64;
    // ../hunter/hunter_base.sci:469
    r7 = r3;  // @src ../hunter/hunter_base.sci:469
    SetDotRaw(r6, 278);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../hunter/hunter_base.sci:468
    goto L_5e78;  // @src ../hunter/hunter_base.sci:468
    // ../hunter/hunter_base.sci:472
  L_5e64:
    r5 = r4;  // @src ../hunter/hunter_base.sci:472
    r5 = Incr(r5);
    r4 = r5;
    // ../hunter/hunter_base.sci:467
  L_5e78:
    goto L_5dd0;  // @src ../hunter/hunter_base.sci:467
    // ../hunter/hunter_base.sci:475
  L_5e80:
    r5 = r3;  // @src ../hunter/hunter_base.sci:475
    SetDotRaw(r4, 687);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_5f74;
    // ../hunter/hunter_base.sci:476
    Call(r5, 0x61ec);  // @src ../hunter/hunter_base.sci:476
    r3 = r4;
    Free1(r4);
    // ../hunter/hunter_base.sci:478
    r4 = 0;  // @src ../hunter/hunter_base.sci:478
  L_5ec4:
    r5 = r4;  // @src ../hunter/hunter_base.sci:478
    r7 = r3;
    SetDotRaw(r6, 687);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_5f74;
    // ../hunter/hunter_base.sci:479
    r7 = r3;  // @src ../hunter/hunter_base.sci:479
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x6144);
    if (!r5) goto L_5f58;
    // ../hunter/hunter_base.sci:480
    r7 = r3;  // @src ../hunter/hunter_base.sci:480
    SetDotRaw(r6, 278);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../hunter/hunter_base.sci:479
    goto L_5f6c;  // @src ../hunter/hunter_base.sci:479
    // ../hunter/hunter_base.sci:483
  L_5f58:
    r5 = r4;  // @src ../hunter/hunter_base.sci:483
    r5 = Incr(r5);
    r4 = r5;
    // ../hunter/hunter_base.sci:478
  L_5f6c:
    goto L_5ec4;  // @src ../hunter/hunter_base.sci:478
    // ../hunter/hunter_base.sci:489
  L_5f74:
    r5 = r3;  // @src ../hunter/hunter_base.sci:489
    SetDotRaw(r4, 687);
    Free1(r5);
    if (!r4) goto L_5fdc;
    // ../hunter/hunter_base.sci:490
    r5 = r3;  // @src ../hunter/hunter_base.sci:490
    r7 = GetDotStr("irandMax");
    r9 = r3;
    SetDotRaw(r8, 687);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDot(r4, 1);
    Free1(r6);
    r4 = (int)r4;
    r2 = r4;
    // ../hunter/hunter_base.sci:462
  L_5fdc:
    Free1(r3);  // @src ../hunter/hunter_base.sci:462
    // ../hunter/hunter_base.sci:495
  L_5fe0:
    r3 = r2;  // @src ../hunter/hunter_base.sci:495
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_6108;
    // ../hunter/hunter_base.sci:496
    r5 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:496
    SetDotRaw(r4, 658);
    Free1(r5);
    r5 = "pt_hunter";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // ../hunter/hunter_base.sci:497
    r6 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:497
    SetDotRaw(r5, 1783);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "fx_glotok.pre";
    r9 = r3;
    SetDotRaw(r8, 705);
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
    SetDotRaw(r6, 798);
    Free1(r7);
    r7 = "initGlotok";
    r8 = r2;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // ../hunter/hunter_base.sci:495
    Free2(r4, r3);  // @src ../hunter/hunter_base.sci:495
    goto L_6138;
    // ../hunter/hunter_base.sci:500
  L_6108:
    r5 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:500
    SetDotRaw(r4, 798);
    Free1(r5);
    r5 = "onHunterZone";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../hunter/hunter_base.sci:502
  L_6138:
    Free2(r1, r0);  // @src ../hunter/hunter_base.sci:502
    return r0;
}

// ../gameplay_actions.sci:8 (locals=6)
isHunterStageChanged()
{
    // ../gameplay_actions.sci:5
    r2 = r_neg4;  // @src ../gameplay_actions.sci:5
    SetDotRaw(r1, 798);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay_actions.sci:6
    r2 = r0;  // @src ../gameplay_actions.sci:6
    SetDotRaw(r1, 97);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay_actions.sci:7
    r5 = r1;  // @src ../gameplay_actions.sci:7
    SetDotRaw(r4, 4182);
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
damageHunter()
{
    // ../gameplay.sci:841
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:841
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:845
    r3 = r0;  // @src ../gameplay.sci:845
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:846
    r3 = r0;  // @src ../gameplay.sci:846
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:847
    r3 = r0;  // @src ../gameplay.sci:847
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = 6;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:848
    r3 = r0;  // @src ../gameplay.sci:848
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = 9;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:849
    r3 = r0;  // @src ../gameplay.sci:849
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = 11;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:850
    r3 = r0;  // @src ../gameplay.sci:850
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = 12;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:851
    r3 = r0;  // @src ../gameplay.sci:851
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = 15;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:854
    r3 = r0;  // @src ../gameplay.sci:854
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = 17;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:855
    r3 = r0;  // @src ../gameplay.sci:855
    SetDotRaw(r2, 361);
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
    if (!r0) goto L_6440;
    // ../hunter/hunter_base.sci:507
    r1 = GetDotStr("call");  // @src ../hunter/hunter_base.sci:507
    r2 = "setHunterHealth";
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ../hunter/hunter_base.sci:508
    r0 = 0;  // @src ../hunter/hunter_base.sci:508
    r1 = 100000;
    Call(r2, 0x1140);
    // ../hunter/hunter_base.sci:509
    r0 = "die...";  // @src ../hunter/hunter_base.sci:509
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // ../hunter/hunter_base.sci:511
  L_6440:
    r0 = null_str;  // @src ../hunter/hunter_base.sci:511
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// ../hunter/hunter_base.sci:523 (locals=7)
func_79()
{
    // ../hunter/hunter_base.sci:519
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:519
    SetDotRaw(r1, 798);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:520
    r4 = r0;  // @src ../hunter/hunter_base.sci:520
    SetDotRaw(r3, 97);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x3edc);
    // ../hunter/hunter_base.sci:522
    r4 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:522
    SetDotRaw(r3, 798);
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
func_80()
{
    // ../hunter/hunter_base.sci:535
    r0 = r_neg7;  // @src ../hunter/hunter_base.sci:535
    r1 = 5;
    r0 = r0 > r1;
    if (!r0) goto L_66dc;
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
  L_657c:
    r2 = r1;  // @src ../hunter/hunter_base.sci:537
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_66dc;
    // ../hunter/hunter_base.sci:538
    r2 = null_str2;  // @src ../hunter/hunter_base.sci:538
    // ../hunter/hunter_base.sci:539
    Call(r4, 0x07a0);  // @src ../hunter/hunter_base.sci:539
    // ../hunter/hunter_base.sci:540
    r4 = r3;  // @src ../hunter/hunter_base.sci:540
    if (!r4) goto L_65fc;
    // ../hunter/hunter_base.sci:541
    r6 = r3;  // @src ../hunter/hunter_base.sci:541
    SetDotRaw(r5, 696);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    r6 = 3.1415927410125732f;
    Call(r7, 0x6f50);
    r2 = r4;
    Free1(r4);
    // ../hunter/hunter_base.sci:540
    goto L_6610;  // @src ../hunter/hunter_base.sci:540
    // ../hunter/hunter_base.sci:544
  L_65fc:
    Call(r5, 0x7050);  // @src ../hunter/hunter_base.sci:544
    r2 = r4;
    Free1(r4);
    // ../hunter/hunter_base.sci:547
  L_6610:
    r4 = null_str2;  // @src ../hunter/hunter_base.sci:547
    // ../hunter/hunter_base.sci:548
    r6 = r_neg5;  // @src ../hunter/hunter_base.sci:548
    Call(r7, 0x7114);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_6684;
    // ../hunter/hunter_base.sci:549
    r6 = r_neg6;  // @src ../hunter/hunter_base.sci:549
    SetDotRaw(r5, 705);
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
    goto L_66b8;  // @src ../hunter/hunter_base.sci:548
    // ../hunter/hunter_base.sci:551
  L_6684:
    r6 = r_neg6;  // @src ../hunter/hunter_base.sci:551
    SetDotRaw(r5, 705);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = Inv(r5);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // ../hunter/hunter_base.sci:537
  L_66b8:
    Free3(r4, r3, r2);  // @src ../hunter/hunter_base.sci:537
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_657c;
    // ../hunter/hunter_base.sci:562
  L_66dc:
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:562
    SetDotRaw(r1, 742);
    Free1(r2);
    r2 = null_str;
    r3 = "getHunterEntity";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:563
    r1 = r0;  // @src ../hunter/hunter_base.sci:563
    if (!r1) goto L_6f40;
    // ../hunter/hunter_base.sci:564
    r4 = r0;  // @src ../hunter/hunter_base.sci:564
    SetDotRaw(r3, 97);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x3edc);
    // ../hunter/hunter_base.sci:566
    r2 = true;  // @src ../hunter/hunter_base.sci:566
    r3 = r1;
    r4 = "hunter_10_lattice";
    r3 = r3 == r4;
    if (r3) goto L_67ac;
    r3 = r1;
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (r3) goto L_67ac;
    r2 = false;
  L_67ac:
    if (!r2) goto L_6ad0;
    // ../hunter/hunter_base.sci:567
    r3 = r_neg6;  // @src ../hunter/hunter_base.sci:567
    SetDotRaw(r2, 705);
    Free1(r3);
    r2 = (str)r2;
    // ../hunter/hunter_base.sci:569
    r5 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:569
    SetDotRaw(r4, 952);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_soft_damage.ps";
    r8 = r_neg6;
    SetDotRaw(r7, 705);
    Free1(r8);
    r8 = "particlesystem/generic";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // ../hunter/hunter_base.sci:571
    r6 = r3;  // @src ../hunter/hunter_base.sci:571
    SetDotRaw(r5, 798);
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
  L_68c0:
    r6 = r5;  // @src ../hunter/hunter_base.sci:575
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_6a38;
    // ../hunter/hunter_base.sci:576
    Call(r7, 0x7050);  // @src ../hunter/hunter_base.sci:576
    // ../hunter/hunter_base.sci:577
    r8 = GetDotStr("randRange");  // @src ../hunter/hunter_base.sci:577
    r9 = 0.5f;
    r10 = 1;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (float)r7;
    // ../hunter/hunter_base.sci:578
    r10 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:578
    SetDotRaw(r9, 1783);
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
    SetDotRaw(r10, 798);
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
    goto L_68c0;
    // ../hunter/hunter_base.sci:582
  L_6a38:
    r7 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:582
    SetDotRaw(r6, 4532);
    Free1(r7);
    r8 = r_neg6;
    SetDotRaw(r7, 705);
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
  L_6ad0:
    r3 = r_neg6;  // @src ../hunter/hunter_base.sci:586
    SetDotRaw(r2, 705);
    Free1(r3);
    r2 = (str)r2;
    // ../hunter/hunter_base.sci:587
    r4 = r_neg5;  // @src ../hunter/hunter_base.sci:587
    Call(r5, 0x7114);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_6c18;
    // ../hunter/hunter_base.sci:588
    r5 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:588
    SetDotRaw(r4, 952);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 705);
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
    SetDotRaw(r5, 798);
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
    goto L_6d0c;
    // ../hunter/hunter_base.sci:592
  L_6c18:
    r5 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:592
    SetDotRaw(r4, 952);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 705);
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
    SetDotRaw(r5, 798);
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
  L_6d0c:
    r4 = GetDotStr("irandRange");  // @src ../hunter/hunter_base.sci:598
    r5 = 3;
    r6 = 5;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (int)r3;
    // ../hunter/hunter_base.sci:599
    r4 = 0;  // @src ../hunter/hunter_base.sci:599
  L_6d3c:
    r5 = r4;  // @src ../hunter/hunter_base.sci:599
    r6 = r3;
    r5 = r5 < r6;
    if (!r5) goto L_6eac;
    // ../hunter/hunter_base.sci:600
    Call(r6, 0x7050);  // @src ../hunter/hunter_base.sci:600
    // ../hunter/hunter_base.sci:601
    r7 = GetDotStr("randRange");  // @src ../hunter/hunter_base.sci:601
    r8 = 0.5f;
    r9 = 1;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (float)r6;
    // ../hunter/hunter_base.sci:602
    r9 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:602
    SetDotRaw(r8, 1783);
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
    SetDotRaw(r9, 798);
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
    goto L_6d3c;
    // ../hunter/hunter_base.sci:606
  L_6eac:
    r6 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:606
    SetDotRaw(r5, 4532);
    Free1(r6);
    r7 = r_neg6;
    SetDotRaw(r6, 705);
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
  L_6f40:
    Free4(r0, r_neg4, r_neg5, r_neg6);  // @src ../hunter/hunter_base.sci:610
    return r0;
}

// ../hunter/hunter_base.sci:394 (locals=7)
func_81()
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
func_82()
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
func_83()
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

// pelican.sc:91 (locals=9)
func_86()
{
    // pelican.sc:88
    g1 = r25;  // @src pelican.sc:88
    SetDotRaw(r0, 696);
    Free1(r1);
    r0 = (str)r0;
    // pelican.sc:89
    r2 = GetDotStr("renderDebug");  // @src pelican.sc:89
    r4 = GetDotStr("!sphere");
    r5 = r0;
    r6 = 1;
    GetDot(r3, 2);
    Free2(r4, r5);
    r5 = GetDotStr("!vec3");
    r6 = 1;
    r7 = 0;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // pelican.sc:90
    r1 = r0;  // @src pelican.sc:90
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// pelican.sc:218 (locals=1)
func_87()
{
    // pelican.sc:217
    r0 = false;  // @src pelican.sc:217
    r_neg5 = r0;
    return r0;
}

// pelican.sc:229 (locals=3)
func_88()
{
    // pelican.sc:226
    g0 = r32;  // @src pelican.sc:226
    if (r0) goto L_7284;
    r1 = GetDotStr("!vector");  // @src pelican.sc:226
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // pelican.sc:227
  L_7284:
    g2 = r32;  // @src pelican.sc:227
    SetDotRaw(r1, 361);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pelican.sc:229
    Free1(r_neg4);  // @src pelican.sc:229
    return r0;
}

// pelican.sc:209 (locals=1)
func_89()
{
    // pelican.sc:208
    r0 = true;  // @src pelican.sc:208
    CopyExtRd(r0, 0, 1);
    // pelican.sc:209
    return r0;  // @src pelican.sc:209
}

