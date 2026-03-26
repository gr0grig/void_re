// gscript: pangolin.bin
// @version: 0
// @globals: 31 types=03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 01 03 03 03 02 03 03 03 03 03
// @func_table: 12 groups offsets=48,1196,2344,3492,4640,5788,6936,8209,9416,10639,11858,13081
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_51} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_52}
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_43}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_2} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_4} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_42}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_40} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_41}
//   export "onBrotherDead" args=0 cb=-1 {func_70}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_74}
//   export "onDamageEx" args=5 cb=-1 {func_75} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_78}
//   export "hasJibs" args=0 cb=-1 {func_79}
//   export "onDamage" args=2 cb=-1 {func_80} types=[int,int]
//   export "setColorTimer" args=0 cb=-1 {func_81}
//   export "onTimer" args=1 cb=-1 {func_82} types=[int]
//   export "initPangolin" args=0 cb=-1 {func_83}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_51} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_52}
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_43}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_2} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_4} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_42}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_40} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_41}
//   export "onBrotherDead" args=0 cb=-1 {func_70}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_74}
//   export "onDamageEx" args=5 cb=-1 {func_75} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_78}
//   export "hasJibs" args=0 cb=-1 {func_79}
//   export "onDamage" args=2 cb=-1 {func_80} types=[int,int]
//   export "setColorTimer" args=0 cb=-1 {func_81}
//   export "onTimer" args=1 cb=-1 {func_82} types=[int]
//   export "initPangolin" args=0 cb=-1 {func_83}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_51} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_52}
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_43}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_2} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_4} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_42}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_40} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_41}
//   export "onBrotherDead" args=0 cb=-1 {func_70}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_74}
//   export "onDamageEx" args=5 cb=-1 {func_75} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_78}
//   export "hasJibs" args=0 cb=-1 {func_79}
//   export "onDamage" args=2 cb=-1 {func_80} types=[int,int]
//   export "setColorTimer" args=0 cb=-1 {func_81}
//   export "onTimer" args=1 cb=-1 {func_82} types=[int]
//   export "initPangolin" args=0 cb=-1 {func_83}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onConsoleCommand" args=2 cb=1000 {func_9} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_51} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_52}
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_43}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_2} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_4} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_42}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_40} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_41}
//   export "onBrotherDead" args=0 cb=-1 {func_70}
//   export "onGestureEye" args=0 cb=-1 {func_74}
//   export "onDamageEx" args=5 cb=-1 {func_75} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_78}
//   export "hasJibs" args=0 cb=-1 {func_79}
//   export "onDamage" args=2 cb=-1 {func_80} types=[int,int]
//   export "setColorTimer" args=0 cb=-1 {func_81}
//   export "onTimer" args=1 cb=-1 {func_82} types=[int]
//   export "initPangolin" args=0 cb=-1 {func_83}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_51} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_52}
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_43}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_2} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_4} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_42}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_40} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_41}
//   export "onBrotherDead" args=0 cb=-1 {func_70}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_74}
//   export "onDamageEx" args=5 cb=-1 {func_75} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_78}
//   export "hasJibs" args=0 cb=-1 {func_79}
//   export "onDamage" args=2 cb=-1 {func_80} types=[int,int]
//   export "setColorTimer" args=0 cb=-1 {func_81}
//   export "onTimer" args=1 cb=-1 {func_82} types=[int]
//   export "initPangolin" args=0 cb=-1 {func_83}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_51} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_52}
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_43}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_2} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_4} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_42}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_40} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_41}
//   export "onBrotherDead" args=0 cb=-1 {func_70}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_74}
//   export "onDamageEx" args=5 cb=-1 {func_75} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_78}
//   export "hasJibs" args=0 cb=-1 {func_79}
//   export "onDamage" args=2 cb=-1 {func_80} types=[int,int]
//   export "setColorTimer" args=0 cb=-1 {func_81}
//   export "onTimer" args=1 cb=-1 {func_82} types=[int]
//   export "initPangolin" args=0 cb=-1 {func_83}
// @ft_group 6: parent=0 stack=4 locals=4 types=[str,str,bool,str] vtable=[] imports=[(6,0)]
//   export "isWheelDisabled" args=0 cb=-1 {func_35}
//   export "getActorCenter" args=0 cb=-1 {func_36}
//   export "isMineAttractor" args=0 cb=-1 {func_37}
//   export "getMineTarget" args=0 cb=-1 {func_38}
//   export "onDamage" args=2 cb=-1 {func_39} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_51} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_52}
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_43}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_2} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_4} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_42}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_40} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_41}
//   export "onBrotherDead" args=0 cb=-1 {func_70}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_74}
//   export "onDamageEx" args=5 cb=-1 {func_75} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_78}
//   export "hasJibs" args=0 cb=-1 {func_79}
//   export "setColorTimer" args=0 cb=-1 {func_81}
//   export "onTimer" args=1 cb=-1 {func_82} types=[int]
//   export "initPangolin" args=0 cb=-1 {func_83}
// @ft_group 7: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(7,0)]
//   export "initProc" args=1 cb=-1 {func_27} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_33}
//   export "getAllowedTypes" args=1 cb=-1 {func_51} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_52}
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_43}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_2} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_4} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_42}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_40} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_41}
//   export "onBrotherDead" args=0 cb=-1 {func_70}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_74}
//   export "onDamageEx" args=5 cb=-1 {func_75} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_78}
//   export "hasJibs" args=0 cb=-1 {func_79}
//   export "onDamage" args=2 cb=-1 {func_80} types=[int,int]
//   export "setColorTimer" args=0 cb=-1 {func_81}
//   export "onTimer" args=1 cb=-1 {func_82} types=[int]
//   export "initPangolin" args=0 cb=-1 {func_83}
// @ft_group 8: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(8,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_28}
//   export "updateComposerData" args=2 cb=-1 {func_29} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_51} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_52}
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_43}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_2} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_4} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_42}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_40} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_41}
//   export "onBrotherDead" args=0 cb=-1 {func_70}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_74}
//   export "onDamageEx" args=5 cb=-1 {func_75} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_78}
//   export "hasJibs" args=0 cb=-1 {func_79}
//   export "onDamage" args=2 cb=-1 {func_80} types=[int,int]
//   export "setColorTimer" args=0 cb=-1 {func_81}
//   export "onTimer" args=1 cb=-1 {func_82} types=[int]
//   export "initPangolin" args=0 cb=-1 {func_83}
// @ft_group 9: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_28}
//   export "updateComposerData" args=2 cb=-1 {func_29} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_51} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_52}
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_43}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_2} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_4} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_42}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_40} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_41}
//   export "onBrotherDead" args=0 cb=-1 {func_70}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_74}
//   export "onDamageEx" args=5 cb=-1 {func_75} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_78}
//   export "hasJibs" args=0 cb=-1 {func_79}
//   export "onDamage" args=2 cb=-1 {func_80} types=[int,int]
//   export "setColorTimer" args=0 cb=-1 {func_81}
//   export "onTimer" args=1 cb=-1 {func_82} types=[int]
//   export "initPangolin" args=0 cb=-1 {func_83}
// @ft_group 10: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(10,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_28}
//   export "updateComposerData" args=2 cb=-1 {func_29} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_51} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_52}
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_43}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_2} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_4} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_42}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_40} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_41}
//   export "onBrotherDead" args=0 cb=-1 {func_70}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_74}
//   export "onDamageEx" args=5 cb=-1 {func_75} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_78}
//   export "hasJibs" args=0 cb=-1 {func_79}
//   export "onDamage" args=2 cb=-1 {func_80} types=[int,int]
//   export "setColorTimer" args=0 cb=-1 {func_81}
//   export "onTimer" args=1 cb=-1 {func_82} types=[int]
//   export "initPangolin" args=0 cb=-1 {func_83}
// @ft_group 11: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(11,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_28}
//   export "updateComposerData" args=2 cb=-1 {func_29} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_51} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_52}
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_43}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_2} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_4} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_42}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_40} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_41}
//   export "onBrotherDead" args=0 cb=-1 {func_70}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_74}
//   export "onDamageEx" args=5 cb=-1 {func_75} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_78}
//   export "hasJibs" args=0 cb=-1 {func_79}
//   export "onDamage" args=2 cb=-1 {func_80} types=[int,int]
//   export "setColorTimer" args=0 cb=-1 {func_81}
//   export "onTimer" args=1 cb=-1 {func_82} types=[int]
//   export "initPangolin" args=0 cb=-1 {func_83}
// #export {func_2} name="initHunterHealth"
// #export {func_4} name="setHunterHealth"
// #export {func_9} name="onConsoleCommand"
// #export {func_27} name="initProc"
// #export {func_28} name="getDarkenStrength"
// #export {func_29} name="updateComposerData"
// #export {func_33} name="getEffectType"
// #export {func_35} name="isWheelDisabled"
// #export {func_36} name="getActorCenter"
// #export {func_37} name="isMineAttractor"
// #export {func_38} name="getMineTarget"
// #export {func_39} name="onDamage"
// #export {func_40} name="damageHunter"
// #export {func_41} name="isHunterDead"
// #export {func_42} name="getHunterStage"
// #export {func_43} name="playDamageSound"
// #export {func_45} name="getHunterHP"
// #export {func_51} name="getAllowedTypes"
// #export {func_52} name="getHunterGlotokList"
// #export {func_53} name="getHunterActor"
// #export {func_54} name="preloadDamageSounds"
// #export {func_55} name="playDeathSound"
// #export {func_56} name="preloadMantra"
// #export {func_57} name="startMantra"
// #export {func_58} name="updateMantra"
// #export {func_59} name="stopMantra"
// #export {func_60} name="getHunterProps"
// #export {func_61} name="initHunterHealth"
// #export {func_62} name="getHunterMaxHP"
// #export {func_63} name="getHunterHPPercent"
// #export {func_64} name="setHunterStageLimits"
// #export {func_65} name="getCurrentStageLimit"
// #export {func_66} name="getCurrentStageLimitPercent"
// #export {func_67} name="getHunterMaxStage"
// #export {func_68} name="isHunterVulnerable"
// #export {func_69} name="isHunterStageChanged"
// #export {func_70} name="onBrotherDead"
// #export {func_73} name="onConsoleCommand"
// #export {func_74} name="onGestureEye"
// #export {func_75} name="onDamageEx"
// #export {func_78} name="isLymphaDamageAccepted"
// #export {func_79} name="hasJibs"
// #export {func_80} name="onDamage"
// #export {func_81} name="setColorTimer"
// #export {func_82} name="onTimer"
// #export {func_83} name="initPangolin"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r1, 20, 0x0);
}

// pangolin.sc:216 (locals=7)
func_1()
{
    // pangolin.sc:179
    Free1(r1);  // @src pangolin.sc:179
    RetV(r0);
    Free1(r0);
    // pangolin.sc:180
    r5 = GetDotStr("World");  // @src pangolin.sc:180
    SetDotRaw(r4, 6);
    Free1(r5);
    SetDotRaw(r3, 17);
    Free1(r4);
    r4 = "Monster/Pangolin";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 53);
    Free1(r2);
    SetDotRaw(r0, 60);
    Free1(r1);
    r0 = (int)r0;
    r1 = 2;
    Call(r2, 0x03a8);
    // pangolin.sc:181
    r3 = GetDotStr("World");  // @src pangolin.sc:181
    SetDotRaw(r2, 66);
    Free1(r3);
    SetDotRaw(r1, 71);
    Free1(r2);
    r2 = "pangolin_health";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0118;
    r0 = 1000;  // @src pangolin.sc:181
    r3 = GetDotStr("World");
    SetDotRaw(r2, 66);
    Free1(r3);
    r3 = "pangolin_health";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    r0 = r0 * r1;
    Call(r1, 0x0704);
    // pangolin.sc:182
  L_0118:
    r0 = false;  // @src pangolin.sc:182
    Call(r1, 0x07c8);
    // pangolin.sc:184
    r0 = 2;  // @src pangolin.sc:184
    New(r0, 1, 0xd);
    r0 = Not(r0);
    Free1(r0);
    // pangolin.sc:186
    r0 = false;  // @src pangolin.sc:186
    CallMethod(r0, 105, 0x147);  // @patch+8 pangolin.sc:187
    RawDword(0x00000075);  // UNKNOWN opcode 0x75
    r2 = "anim/pangolin.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin.sc:189
    r0 = GetDotStr("Position");  // @src pangolin.sc:189
    r0 = (str)r0;
    r0 = g24;
    Free1(r0);
    // pangolin.sc:190
    r1 = GetDotStr("getRotation");  // @src pangolin.sc:190
    GetDot(r0, 0);
    Free1(r1);
    r0 = (float)r0;
    r0 = g25;
    // pangolin.sc:192
    r2 = GetDotStr("Scene");  // @src pangolin.sc:192
    SetDotRaw(r1, 195);
    Free1(r2);
    r2 = "pangolin_trap_trigger";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g22;
    Free1(r0);
    // pangolin.sc:193
    g0 = r22;  // @src pangolin.sc:193
    if (r0) goto L_0224;
    // pangolin.sc:194
    r1 = GetDotStr("logInfo");  // @src pangolin.sc:194
    r2 = "pangolin trap trigger is not found";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin.sc:198
  L_0224:
    r0 = 0;  // @src pangolin.sc:198
  L_022c:
    r1 = r0;  // @src pangolin.sc:198
    r2 = 2;
    r1 = r1 < r2;
    if (!r1) goto L_0338;
    // pangolin.sc:199
    r2 = GetDotStr("playAnimation");  // @src pangolin.sc:199
    r3 = "attack";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // pangolin.sc:200
    r3 = r1;  // @src pangolin.sc:200
    GetDot(r2, 0);
    Free2(r3, r2);
    // pangolin.sc:202
    r3 = GetDotStr("getBonePivot");  // @src pangolin.sc:202
    r5 = GetDotStr("findBone");
    r6 = "loc_attack_pos";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // pangolin.sc:203
    r3 = r2;  // @src pangolin.sc:203
    r4 = GetDotStr("Position");
    r3 = r3 - r4;
    g4 = r23;
    r5 = r0;
    GetDotRaw(r4, 769);
    Free1(r3);
    // pangolin.sc:198
    Free2(r2, r1);  // @src pangolin.sc:198
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_022c;
    // pangolin.sc:208
  L_0338:
    Call(r1, 0x07e4);  // @src pangolin.sc:208
    if (!r0) goto L_035c;
    // pangolin.sc:209
    Call(r0, 0x0880);  // @src pangolin.sc:209
    // pangolin.sc:210
    CallNat(r2, 2404, 0x0);  // @src pangolin.sc:210
    // pangolin.sc:213
  L_035c:
    r2 = GetDotStr("Scene");  // @src pangolin.sc:213
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "showWheel";
    r3 = true;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // pangolin.sc:214
    r0 = false;  // @src pangolin.sc:214
    CallNat(r3, 6808, 0x1);
}

// ../hunter/hunter_base.sci:294 (locals=9)
getHunterHP()
{
    // ../hunter/hunter_base.sci:250
    r0 = r_neg5;  // @src ../hunter/hunter_base.sci:250
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_03cc;
    // ../hunter/hunter_base.sci:262
  L_03cc:
    r0 = -1;  // @src ../hunter/hunter_base.sci:262
    // ../hunter/hunter_base.sci:263
    r1 = 1.0f;  // @src ../hunter/hunter_base.sci:263
    // ../hunter/hunter_base.sci:264
    r4 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:264
    SetDotRaw(r3, 422);
    Free1(r4);
    r4 = null_str;
    r5 = "getHunterEntity";
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // ../hunter/hunter_base.sci:265
    r3 = r2;  // @src ../hunter/hunter_base.sci:265
    if (!r3) goto L_0514;
    // ../hunter/hunter_base.sci:266
    r5 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:266
    SetDotRaw(r4, 399);
    Free1(r5);
    r5 = "getDomainByBrother";
    r8 = r2;
    SetDotRaw(r7, 6);
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
    if (!r3) goto L_0504;
    // ../hunter/hunter_base.sci:268
    r4 = 0.20000000298023224f;  // @src ../hunter/hunter_base.sci:268
    r7 = GetDotStr("World");
    SetDotRaw(r6, 399);
    Free1(r7);
    r7 = "getDomainHealth";
    r8 = r0;
    GetDot(r5, 2);
    Free2(r6, r7);
    r5 = (float)r5;
    Call(r6, 0x06bc);
    r1 = r3;
    // ../hunter/hunter_base.sci:267
    goto L_0514;  // @src ../hunter/hunter_base.sci:267
    // ../hunter/hunter_base.sci:270
  L_0504:
    r3 = 0.20000000298023224f;  // @src ../hunter/hunter_base.sci:270
    r1 = r3;
    // ../hunter/hunter_base.sci:274
  L_0514:
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
    if (!r3) goto L_0584;
    // ../hunter/hunter_base.sci:280
  L_0584:
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
  L_05d0:
    r4 = r3;  // @src ../hunter/hunter_base.sci:285
    g5 = r7;
    r4 = r4 < r5;
    if (!r4) goto L_0668;
    // ../hunter/hunter_base.sci:286
    g6 = r9;  // @src ../hunter/hunter_base.sci:286
    SetDotRaw(r5, 542);
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
    goto L_05d0;
    // ../hunter/hunter_base.sci:289
  L_0668:
    g5 = r9;  // @src ../hunter/hunter_base.sci:289
    SetDotRaw(r4, 542);
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
func_3()
{
    // ../std.sci:90
    r0 = r_neg5;  // @src ../std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_06f0;
    r0 = r_neg4;
    goto L_06f8;
  L_06f0:
    r0 = r_neg5;
  L_06f8:
    r_neg6 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:315 (locals=5)
func_4()
{
    // ../hunter/hunter_base.sci:304
    r0 = r_neg4;  // @src ../hunter/hunter_base.sci:304
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_072c;
    return r0;  // @src ../hunter/hunter_base.sci:304
    // ../hunter/hunter_base.sci:306
  L_072c:
    r0 = r_neg4;  // @src ../hunter/hunter_base.sci:306
    r0 = g3;
    // ../hunter/hunter_base.sci:308
    r0 = 0;  // @src ../hunter/hunter_base.sci:308
  L_0744:
    r1 = r0;  // @src ../hunter/hunter_base.sci:308
    g2 = r7;
    r1 = r1 < r2;
    if (!r1) goto L_07c4;
    // ../hunter/hunter_base.sci:310
    g1 = r3;  // @src ../hunter/hunter_base.sci:310
    g3 = r9;
    r4 = r0;
    SetDot(r2, 1);
    r1 = r1 <= r2;
    if (!r1) goto L_07a8;
    // ../hunter/hunter_base.sci:312
    r1 = r0;  // @src ../hunter/hunter_base.sci:312
    r2 = 1;
    r1 = r1 + r2;
    r1 = g6;
    // ../hunter/hunter_base.sci:308
  L_07a8:
    r1 = r0;  // @src ../hunter/hunter_base.sci:308
    r1 = Incr(r1);
    r0 = r1;
    goto L_0744;
    // ../hunter/hunter_base.sci:315
  L_07c4:
    return r0;  // @src ../hunter/hunter_base.sci:315
}

// ../hunter/hunter_base.sci:335 (locals=1)
func_5()
{
    // ../hunter/hunter_base.sci:335
    r0 = r_neg4;  // @src ../hunter/hunter_base.sci:335
    r0 = g5;
    return r0;  // @src ../hunter/hunter_base.sci:335
}

// pangolin.sc:91 (locals=5)
setHunterStageLimits()
{
    // pangolin.sc:88
    r2 = GetDotStr("Scene");  // @src pangolin.sc:88
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pangolin.sc:89
    r2 = r0;  // @src pangolin.sc:89
    SetDotRaw(r1, 588);
    Free1(r2);
    r1 = (str)r1;
    // pangolin.sc:90
    r4 = r1;  // @src pangolin.sc:90
    SetDotRaw(r3, 399);
    Free1(r4);
    r4 = "isPangolinDead";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (bool)r2;
    r_neg4 = r2;
    Free2(r1, r0);
    return r0;
}

// pangolin.sc:109 (locals=5)
func_7()
{
    // pangolin.sc:102
    r2 = GetDotStr("Scene");  // @src pangolin.sc:102
    SetDotRaw(r1, 195);
    Free1(r2);
    r2 = "Branches_to_destroy";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pangolin.sc:103
    r1 = r0;  // @src pangolin.sc:103
    if (!r1) goto L_08f0;
    // pangolin.sc:104
    r3 = r0;  // @src pangolin.sc:104
    SetDotRaw(r2, 661);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // pangolin.sc:106
  L_08f0:
    r3 = GetDotStr("Scene");  // @src pangolin.sc:106
    SetDotRaw(r2, 195);
    Free1(r3);
    r3 = "FallingSmallBranches";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // pangolin.sc:107
    r2 = r1;  // @src pangolin.sc:107
    if (!r2) goto L_0958;
    // pangolin.sc:108
    r4 = r1;  // @src pangolin.sc:108
    SetDotRaw(r3, 661);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // pangolin.sc:109
  L_0958:
    Free2(r1, r0);  // @src pangolin.sc:109
    return r0;
}

// pangolin.sc:287 (locals=5)
func_8()
{
    // pangolin.sc:277
    r2 = GetDotStr("Scene");  // @src pangolin.sc:277
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "showWheel";
    r3 = false;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // pangolin.sc:280
  L_09a4:
    r1 = GetDotStr("playAnimation");  // @src pangolin.sc:280
    r2 = "die_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pangolin.sc:282
    r1 = 0;  // @src pangolin.sc:282
    // pangolin.sc:283
  L_09d4:
    r3 = r0;  // @src pangolin.sc:283
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0a1c;
    // pangolin.sc:284
    r3 = true;  // @src pangolin.sc:284
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // pangolin.sc:283
    goto L_09d4;  // @src pangolin.sc:283
    // pangolin.sc:279
  L_0a1c:
    Free1(r0);  // @src pangolin.sc:279
    goto L_09a4;
}

// pangolin.sc:349 (locals=2)
func_9()
{
    // pangolin.sc:344
    r0 = r_neg5;  // @src pangolin.sc:344
    r1 = "kill_png";
    r0 = r0 == r1;
    if (!r0) goto L_0a7c;
    // pangolin.sc:345
    CallNat2(r4, 2708, 0x0);  // @src pangolin.sc:345
    // pangolin.sc:346
    r0 = "Pangolin change state to die";  // @src pangolin.sc:346
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // pangolin.sc:348
  L_0a7c:
    r0 = null_str;  // @src pangolin.sc:348
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// pangolin.sc:270 (locals=8)
func_10()
{
    // pangolin.sc:232
    Call(r0, 0x0c9c);  // @src pangolin.sc:232
    // pangolin.sc:234
    r1 = GetDotStr("setPosition");  // @src pangolin.sc:234
    g2 = r24;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin.sc:235
    r1 = GetDotStr("setRotation");  // @src pangolin.sc:235
    g2 = r25;
    GetDot(r0, 1);
    Free2(r1, r0);
    // pangolin.sc:238
    r1 = GetDotStr("playAnimation");  // @src pangolin.sc:238
    r2 = "die_begin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pangolin.sc:239
    r1 = r0;  // @src pangolin.sc:239
    r2 = 1000000;
    Call(r3, 0x0d2c);
    // pangolin.sc:241
    Spawn(r1, 0, 0xda0);  // @src pangolin.sc:241
    r0 = 0x201;  // @patch+4 pangolin.sc:243
    r0 = 0xa;  // @patch+4 pangolin.sc:244
    r0 = null_str;
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (!r3) goto L_0ba4;
    // pangolin.sc:245
    r4 = r1;  // @src pangolin.sc:245
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // pangolin.sc:246
    r4 = true;  // @src pangolin.sc:246
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    r2 = r3;
    // pangolin.sc:244
    goto L_0b3c;  // @src pangolin.sc:244
    // pangolin.sc:249
  L_0ba4:
    Call(r3, 0x11a8);  // @src pangolin.sc:249
    // pangolin.sc:251
    r5 = GetDotStr("Scene");  // @src pangolin.sc:251
    SetDotRaw(r4, 838);
    Free1(r5);
    r5 = "onBranchesDestroy";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // pangolin.sc:253
    Call(r3, 0x0880);  // @src pangolin.sc:253
    // pangolin.sc:254
    Call(r3, 0x12e8);  // @src pangolin.sc:254
    // pangolin.sc:257
    r4 = GetDotStr("playAnimation");  // @src pangolin.sc:257
    r5 = "die_end";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // pangolin.sc:258
    r5 = r3;  // @src pangolin.sc:258
    GetDot(r4, 0);
    Free2(r5, r4);
    // pangolin.sc:261
  L_0c2c:
    r5 = r1;  // @src pangolin.sc:261
    r6 = r2;
    GetDot(r4, 1);
    Free2(r5, r4);
    // pangolin.sc:262
    Free1(r5);  // @src pangolin.sc:262
    RetV(r4);
    r4 = (int)r4;
    // pangolin.sc:264
    r6 = r3;  // @src pangolin.sc:264
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_0c84;
    // pangolin.sc:265
    goto L_0c8c;  // @src pangolin.sc:265
    // pangolin.sc:260
  L_0c84:
    goto L_0c2c;  // @src pangolin.sc:260
    // pangolin.sc:256
  L_0c8c:
    Free1(r3);  // @src pangolin.sc:256
    // pangolin.sc:269
    CallNat(r2, 2404, 0x300);  // @src pangolin.sc:269
}

// pangolin.sc:98 (locals=5)
func_11()
{
    // pangolin.sc:95
    r2 = GetDotStr("Scene");  // @src pangolin.sc:95
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pangolin.sc:96
    r2 = r0;  // @src pangolin.sc:96
    SetDotRaw(r1, 588);
    Free1(r2);
    r1 = (str)r1;
    // pangolin.sc:97
    r4 = r1;  // @src pangolin.sc:97
    SetDotRaw(r3, 399);
    Free1(r4);
    r4 = "onPangolinDead";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // pangolin.sc:98
    Free2(r1, r0);  // @src pangolin.sc:98
    return r0;
}

// pangolin.sc:226 (locals=4)
func_12()
{
    // pangolin.sc:221
    r0 = r_neg4;  // @src pangolin.sc:221
    // pangolin.sc:222
  L_0d3c:
    r1 = r0;  // @src pangolin.sc:222
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0d98;
    // pangolin.sc:223
    r2 = r_neg5;  // @src pangolin.sc:223
    GetDot(r1, 0);
    Free2(r2, r1);
    // pangolin.sc:224
    r1 = r0;  // @src pangolin.sc:224
    Free1(r3);
    RetV(r2);
    r1 = r1 - r2;
    r1 = (int)r1;
    r0 = r1;
    // pangolin.sc:222
    goto L_0d3c;  // @src pangolin.sc:222
    // pangolin.sc:226
  L_0d98:
    Free1(r_neg5);  // @src pangolin.sc:226
    return r0;
}

// pangolin.sc:70 (locals=16)
func_13()
{
    // pangolin.sc:45
    LoadIntZero(r0);  // @src pangolin.sc:45
    // pangolin.sc:47
    r1 = 0;  // @src pangolin.sc:47
    r0 = r1;
    // pangolin.sc:48
  L_0dbc:
    r2 = GetDotStr("makeAttachPoint");  // @src pangolin.sc:48
    r3 = "loc_limfasource";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // pangolin.sc:49
    r2 = r1;  // @src pangolin.sc:49
    if (r2) goto L_0e1c;
    // pangolin.sc:50
    Free1(r1);  // @src pangolin.sc:50
    goto L_0e3c;
    // pangolin.sc:47
  L_0e1c:
    Free1(r1);  // @src pangolin.sc:47
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0dbc;
    // pangolin.sc:53
  L_0e3c:
    r4 = GetDotStr("World");  // @src pangolin.sc:53
    SetDotRaw(r3, 6);
    Free1(r4);
    SetDotRaw(r2, 17);
    Free1(r3);
    r3 = "Monster/Pangolin";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // pangolin.sc:55
    r2 = 0;  // @src pangolin.sc:55
  L_0e84:
    r3 = r2;  // @src pangolin.sc:55
    r4 = 30;
    r3 = r3 < r4;
    if (!r3) goto L_118c;
    // pangolin.sc:56
    r4 = GetDotStr("irandRange");  // @src pangolin.sc:56
    r7 = r1;
    SetDotRaw(r6, 988);
    Free1(r7);
    SetDotRaw(r5, 60);
    Free1(r6);
    r8 = r1;
    SetDotRaw(r7, 998);
    Free1(r8);
    SetDotRaw(r6, 60);
    Free1(r7);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r4 = 1000;
    r3 = r3 * r4;
    r4 = 30;
    r3 = r3 / r4;
    r3 = (int)r3;
    // pangolin.sc:57
    r4 = r3;  // @src pangolin.sc:57
    r7 = GetDotStr("World");
    SetDotRaw(r6, 399);
    Free1(r7);
    r7 = "getDomainGiantIncome";
    GetDot(r5, 1);
    Free2(r6, r7);
    r4 = r4 * r5;
    r4 = (int)r4;
    r3 = r4;
    // pangolin.sc:58
    r5 = GetDotStr("makeAttachPoint");  // @src pangolin.sc:58
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
    // pangolin.sc:59
    r7 = GetDotStr("World");  // @src pangolin.sc:59
    SetDotRaw(r6, 1048);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "limfa.pre";
    r10 = GetDotStr("!qtpair");
    r12 = GetDotStr("!quat");
    GetDot(r11, 0);
    Free1(r12);
    r13 = r4;
    SetDotRaw(r12, 168);
    Free1(r13);
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r10 = "limfa_disposed_fly";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // pangolin.sc:60
    r8 = r5;  // @src pangolin.sc:60
    SetDotRaw(r7, 399);
    Free1(r8);
    r8 = "initLimfa";
    r10 = GetDotStr("irandRange");
    r11 = 0;
    r12 = 7;
    GetDot(r9, 2);
    Free1(r10);
    r10 = r3;
    r12 = GetDotStr("!vec3");
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r13 = r4;
    SetDotRaw(r12, 180);
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
    // pangolin.sc:62
    r6 = 100000;  // @src pangolin.sc:62
    // pangolin.sc:63
  L_111c:
    r7 = r6;  // @src pangolin.sc:63
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_1168;
    // pangolin.sc:64
    r7 = r6;  // @src pangolin.sc:64
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // pangolin.sc:63
    goto L_111c;  // @src pangolin.sc:63
    // pangolin.sc:55
  L_1168:
    Free2(r5, r4);  // @src pangolin.sc:55
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0e84;
    // pangolin.sc:69
  L_118c:
    r3 = false;  // @src pangolin.sc:69
    RetV(r2);
    Free2(r3, r2);
    // pangolin.sc:68
    goto L_118c;  // @src pangolin.sc:68
}

// pangolin.sc:84 (locals=7)
func_14()
{
    // pangolin.sc:74
    Call(r1, 0x1298);  // @src pangolin.sc:74
    // pangolin.sc:76
    r1 = r0;  // @src pangolin.sc:76
    if (!r1) goto L_1290;
    // pangolin.sc:77
    r3 = r0;  // @src pangolin.sc:77
    SetDotRaw(r2, 1157);
    Free1(r3);
    r3 = "hit_earthshake";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1250;
    // pangolin.sc:78
    r3 = r0;  // @src pangolin.sc:78
    SetDotRaw(r2, 1210);
    Free1(r3);
    r3 = 0;
    r4 = "hit_earthshake";
    r5 = 1.0f;
    r6 = 1;
    GetDot(r1, 4);
    Free3(r2, r4, r1);
    // pangolin.sc:77
    goto L_1290;  // @src pangolin.sc:77
    // pangolin.sc:81
  L_1250:
    r3 = r0;  // @src pangolin.sc:81
    SetDotRaw(r2, 1233);
    Free1(r3);
    r3 = 0;
    r4 = "hit_earthshake";
    r5 = 2;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // pangolin.sc:84
  L_1290:
    Free1(r0);  // @src pangolin.sc:84
    return r0;
}

// ../std.sci:131 (locals=4)
func_15()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 422);
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

// pangolin.sc:140 (locals=8)
func_16()
{
    // pangolin.sc:113
    r0 = null_str2;  // @src pangolin.sc:113
    // pangolin.sc:114
    r2 = GetDotStr("!qtpair");  // @src pangolin.sc:114
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // pangolin.sc:115
    r4 = GetDotStr("World");  // @src pangolin.sc:115
    SetDotRaw(r3, 1048);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "P_Branches_LowerRoot1.pre";
    r6 = r1;
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // pangolin.sc:116
    r4 = r0;  // @src pangolin.sc:116
    SetDotRaw(r3, 399);
    Free1(r4);
    r4 = "initFragment";
    r5 = 10000000;
    r6 = 3000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // pangolin.sc:117
    r4 = GetDotStr("World");  // @src pangolin.sc:117
    SetDotRaw(r3, 1048);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "P_Branches_LowerRoot2.pre";
    r6 = r1;
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // pangolin.sc:118
    r4 = r0;  // @src pangolin.sc:118
    SetDotRaw(r3, 399);
    Free1(r4);
    r4 = "initFragment";
    r5 = 10000000;
    r6 = 3000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // pangolin.sc:119
    r4 = GetDotStr("World");  // @src pangolin.sc:119
    SetDotRaw(r3, 1048);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "P_Branches_UpperRoot1a.pre";
    r6 = r1;
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // pangolin.sc:120
    r4 = r0;  // @src pangolin.sc:120
    SetDotRaw(r3, 399);
    Free1(r4);
    r4 = "initFragment";
    r5 = 10000000;
    r6 = 3000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // pangolin.sc:121
    r4 = GetDotStr("World");  // @src pangolin.sc:121
    SetDotRaw(r3, 1048);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "P_Branches_UpperRoot1b.pre";
    r6 = r1;
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // pangolin.sc:122
    r4 = r0;  // @src pangolin.sc:122
    SetDotRaw(r3, 399);
    Free1(r4);
    r4 = "initFragment";
    r5 = 10000000;
    r6 = 3000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // pangolin.sc:123
    r4 = GetDotStr("World");  // @src pangolin.sc:123
    SetDotRaw(r3, 1048);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "P_Branches_UpperRoot1c.pre";
    r6 = r1;
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // pangolin.sc:124
    r4 = r0;  // @src pangolin.sc:124
    SetDotRaw(r3, 399);
    Free1(r4);
    r4 = "initFragment";
    r5 = 10000000;
    r6 = 3000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // pangolin.sc:125
    r4 = GetDotStr("World");  // @src pangolin.sc:125
    SetDotRaw(r3, 1048);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "P_Branches_UpperRoot2.pre";
    r6 = r1;
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // pangolin.sc:126
    r4 = r0;  // @src pangolin.sc:126
    SetDotRaw(r3, 399);
    Free1(r4);
    r4 = "initFragment";
    r5 = 10000000;
    r6 = 3000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // pangolin.sc:128
    r4 = GetDotStr("World");  // @src pangolin.sc:128
    SetDotRaw(r3, 1048);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "P_Branches_FallingSmallBranch.pre";
    r6 = r1;
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // pangolin.sc:129
    r4 = r0;  // @src pangolin.sc:129
    SetDotRaw(r3, 399);
    Free1(r4);
    r4 = "initFragment";
    r5 = 10000000;
    r6 = 3000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // pangolin.sc:130
    r4 = GetDotStr("World");  // @src pangolin.sc:130
    SetDotRaw(r3, 1048);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "P_Branches_FallingSmallBranchA.pre";
    r6 = r1;
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // pangolin.sc:131
    r4 = r0;  // @src pangolin.sc:131
    SetDotRaw(r3, 399);
    Free1(r4);
    r4 = "initFragment";
    r5 = 10000000;
    r6 = 3000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // pangolin.sc:132
    r4 = GetDotStr("World");  // @src pangolin.sc:132
    SetDotRaw(r3, 1048);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "P_Branches_FallingSmallBranchB.pre";
    r6 = r1;
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // pangolin.sc:133
    r4 = r0;  // @src pangolin.sc:133
    SetDotRaw(r3, 399);
    Free1(r4);
    r4 = "initFragment";
    r5 = 10000000;
    r6 = 3000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // pangolin.sc:134
    r4 = GetDotStr("World");  // @src pangolin.sc:134
    SetDotRaw(r3, 1048);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "P_Branches_FallingSmallBranchC.pre";
    r6 = r1;
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // pangolin.sc:135
    r4 = r0;  // @src pangolin.sc:135
    SetDotRaw(r3, 399);
    Free1(r4);
    r4 = "initFragment";
    r5 = 10000000;
    r6 = 3000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // pangolin.sc:136
    r4 = GetDotStr("World");  // @src pangolin.sc:136
    SetDotRaw(r3, 1048);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "P_Branches_FallingSmallBranchD.pre";
    r6 = r1;
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // pangolin.sc:137
    r4 = r0;  // @src pangolin.sc:137
    SetDotRaw(r3, 399);
    Free1(r4);
    r4 = "initFragment";
    r5 = 10000000;
    r6 = 3000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // pangolin.sc:138
    r4 = GetDotStr("World");  // @src pangolin.sc:138
    SetDotRaw(r3, 1048);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "P_Branches_FallingSmallBranchE.pre";
    r6 = r1;
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // pangolin.sc:139
    r4 = r0;  // @src pangolin.sc:139
    SetDotRaw(r3, 399);
    Free1(r4);
    r4 = "initFragment";
    r5 = 10000000;
    r6 = 3000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // pangolin.sc:140
    Free2(r1, r0);  // @src pangolin.sc:140
    return r0;
}

// pangolin.sc:340 (locals=7)
func_17()
{
    // pangolin.sc:297
    r2 = GetDotStr("Scene");  // @src pangolin.sc:297
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "disableWheel";
    r3 = true;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // pangolin.sc:298
    r0 = false;  // @src pangolin.sc:298
    Call(r1, 0x07c8);
    // pangolin.sc:300
  L_1ae8:
    r0 = true;  // @src pangolin.sc:300
    if (!r0) goto L_1d88;
    // pangolin.sc:303
    r1 = GetDotStr("irandMax");  // @src pangolin.sc:303
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_1bac;
    // pangolin.sc:304
    r1 = GetDotStr("playAnimation");  // @src pangolin.sc:304
    r2 = "idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pangolin.sc:306
    r1 = 0;  // @src pangolin.sc:306
    // pangolin.sc:307
  L_1b58:
    r3 = r0;  // @src pangolin.sc:307
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_1ba0;
    // pangolin.sc:308
    r3 = true;  // @src pangolin.sc:308
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // pangolin.sc:307
    goto L_1b58;  // @src pangolin.sc:307
    // pangolin.sc:303
  L_1ba0:
    Free1(r0);  // @src pangolin.sc:303
    goto L_1be4;
    // pangolin.sc:312
  L_1bac:
    r1 = GetDotStr("irandRange");  // @src pangolin.sc:312
    r2 = 1000000;
    r3 = 3000000;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (int)r0;
    // pangolin.sc:313
    r2 = r0;  // @src pangolin.sc:313
    Call(r3, 0x1d8c);
    // pangolin.sc:316
  L_1be4:
    g2 = r22;  // @src pangolin.sc:316
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "getVictims";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pangolin.sc:318
    r2 = r0;  // @src pangolin.sc:318
    SetDotRaw(r1, 2138);
    Free1(r2);
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_1d7c;
    // pangolin.sc:319
    r2 = GetDotStr("irandMax");  // @src pangolin.sc:319
    r4 = r0;
    SetDotRaw(r3, 2138);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // pangolin.sc:320
    g2 = r21;  // @src pangolin.sc:320
    r2 = Incr(r2);
    r2 = g21;
    // pangolin.sc:322
    r3 = r0;  // @src pangolin.sc:322
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // pangolin.sc:323
    r3 = r2;  // @src pangolin.sc:323
    Call(r5, 0x1298);
    r3 = r3 == r4;
    if (!r3) goto L_1d10;
    // pangolin.sc:324
    r3 = r_neg4;  // @src pangolin.sc:324
    if (!r3) goto L_1cec;
    // pangolin.sc:325
    r3 = false;  // @src pangolin.sc:325
    r_neg4 = r3;
    // pangolin.sc:326
    Free2(r2, r0);  // @src pangolin.sc:326
    goto L_1ae8;
    // pangolin.sc:328
  L_1cec:
    r3 = false;  // @src pangolin.sc:328
    Call(r4, 0x07c8);
    // pangolin.sc:329
    r3 = r2;  // @src pangolin.sc:329
    CallNat(r5, 7664, 0x301);
    // pangolin.sc:332
  L_1d10:
    r6 = GetDotStr("World");  // @src pangolin.sc:332
    SetDotRaw(r5, 66);
    Free1(r6);
    SetDotRaw(r4, 71);
    Free1(r5);
    r5 = "lattice_kill_pangolin";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_1d78;
    // pangolin.sc:334
    r3 = false;  // @src pangolin.sc:334
    Call(r4, 0x07c8);
    // pangolin.sc:335
    r3 = r2;  // @src pangolin.sc:335
    CallNat(r6, 14932, 0x301);
    // pangolin.sc:318
  L_1d78:
    Free1(r2);  // @src pangolin.sc:318
    // pangolin.sc:300
  L_1d7c:
    Free1(r0);  // @src pangolin.sc:300
    goto L_1ae8;
    // pangolin.sc:340
  L_1d88:
    return r0;  // @src pangolin.sc:340
}

// ../std.sci:242 (locals=3)
func_18()
{
    // ../std.sci:238
  L_1d94:
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
    if (!r0) goto L_1de8;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_1de8:
    goto L_1d94;  // @src ../std.sci:237
}

// pangolin.sc:664 (locals=24)
func_19()
{
    // pangolin.sc:582
    r2 = GetDotStr("Scene");  // @src pangolin.sc:582
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "disableWheel";
    r3 = true;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // pangolin.sc:584
    r1 = GetDotStr("irandMax");  // @src pangolin.sc:584
    r2 = 2;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // pangolin.sc:585
    r1 = r0;  // @src pangolin.sc:585
    r2 = 1;
    r1 = r1 + r2;
    r1 = (as_string)r1;
    // pangolin.sc:587
    r3 = r_neg4;  // @src pangolin.sc:587
    SetDotRaw(r2, 168);
    Free1(r3);
    g3 = r24;
    r2 = r2 - r3;
    r2 = (str)r2;
    // pangolin.sc:588
    r3 = 0;  // @src pangolin.sc:588
    r3 = (float)r3;
    // pangolin.sc:589
    r5 = r2;  // @src pangolin.sc:589
    Call(r6, 0x2978);
    r5 = 1;
    r4 = r4 > r5;
    if (!r4) goto L_1ef4;
    // pangolin.sc:590
    r5 = r2;  // @src pangolin.sc:590
    SetDotRaw(r4, 2186);
    Free1(r5);
    r6 = r2;
    SetDotRaw(r5, 2116);
    Free1(r6);
    r4 = r4 || r5;
    r4 = (float)r4;
    r3 = r4;
    // pangolin.sc:593
  L_1ef4:
    g5 = r23;  // @src pangolin.sc:593
    r6 = r0;
    SetDot(r4, 1);
    r4 = (str)r4;
    // pangolin.sc:594
    g7 = r23;  // @src pangolin.sc:594
    r8 = r0;
    SetDot(r6, 1);
    SetDotRaw(r5, 2116);
    Free1(r6);
    r6 = r3;
    r6 = Cos(r6);
    r5 = r5 * r6;
    g8 = r23;
    r9 = r0;
    SetDot(r7, 1);
    SetDotRaw(r6, 2186);
    Free1(r7);
    r7 = r3;
    r7 = Sin(r7);
    r6 = r6 * r7;
    r5 = r5 + r6;
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    RetV(r8);
    Free2(r6, r5);
    // pangolin.sc:595
    g7 = r23;  // @src pangolin.sc:595
    r8 = r0;
    SetDot(r6, 1);
    SetDotRaw(r5, 2116);
    Free1(r6);
    r6 = r3;
    r6 = Sin(r6);
    r5 = r5 * r6;
    g8 = r23;
    r9 = r0;
    SetDot(r7, 1);
    SetDotRaw(r6, 2186);
    Free1(r7);
    r7 = r3;
    r7 = Cos(r7);
    r6 = r6 * r7;
    r5 = r5 + r6;
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x0000088a);  // UNKNOWN opcode 0x8a
    Free2(r6, r5);
    // pangolin.sc:597
    r6 = r_neg4;  // @src pangolin.sc:597
    SetDotRaw(r5, 168);
    Free1(r6);
    r6 = r4;
    r5 = r5 - r6;
    r5 = (str)r5;
    // pangolin.sc:598
    r7 = GetDotStr("setPosition");  // @src pangolin.sc:598
    r8 = r5;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // pangolin.sc:599
    r7 = GetDotStr("setRotation");  // @src pangolin.sc:599
    r8 = r3;
    GetDot(r6, 1);
    Free2(r7, r6);
    // pangolin.sc:601
    r7 = GetDotStr("playAnimation");  // @src pangolin.sc:601
    r8 = "attack";
    r9 = r1;
    r8 = r8 + r9;
    r9 = "_begin";
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // pangolin.sc:602
    r8 = GetDotStr("Scene");  // @src pangolin.sc:602
    r8 = (str)r8;
    g9 = r28;
    r10 = "Sound";
    Call(r11, 0x29f8);
    Call(r8, 0x29ac);
    // pangolin.sc:604
    r7 = 0;  // @src pangolin.sc:604
    // pangolin.sc:605
  L_2100:
    r9 = r6;  // @src pangolin.sc:605
    r10 = r7;
    GetDot(r8, 1);
    Free1(r9);
    if (!r8) goto L_2190;
    // pangolin.sc:606
    r9 = true;  // @src pangolin.sc:606
    RetV(r8);
    Free1(r9);
    r8 = (int)r8;
    r7 = r8;
    // pangolin.sc:608
    r9 = r_neg4;  // @src pangolin.sc:608
    SetDotRaw(r8, 168);
    Free1(r9);
    r9 = r4;
    r8 = r8 - r9;
    r8 = (str)r8;
    // pangolin.sc:609
    r10 = GetDotStr("setPosition");  // @src pangolin.sc:609
    r11 = r8;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // pangolin.sc:605
    Free1(r8);  // @src pangolin.sc:605
    goto L_2100;
    // pangolin.sc:612
  L_2190:
    r10 = GetDotStr("Scene");  // @src pangolin.sc:612
    SetDotRaw(r9, 838);
    Free1(r10);
    r10 = "OnPangolinAttack";
    r11 = r_neg4;
    GetDot(r8, 2);
    Free4(r9, r10, r11, r8);
    // pangolin.sc:614
    r9 = "attack";  // @src pangolin.sc:614
    r10 = r1;
    r9 = r9 + r10;
    r9 = (str)r9;
    Call(r10, 0x2b2c);
    r9 = 4;
    r11 = "attack";
    r12 = r1;
    r11 = r11 + r12;
    r12 = "_idle";
    r11 = r11 + r12;
    r11 = (str)r11;
    Call(r12, 0x2b2c);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r10 = "attack";
    r11 = r1;
    r10 = r10 + r11;
    r11 = "_end";
    r10 = r10 + r11;
    r10 = (str)r10;
    Call(r11, 0x2b2c);
    r8 = r8 + r9;
    // pangolin.sc:617
    r9 = null_str2;  // @src pangolin.sc:617
    // pangolin.sc:619
    r11 = GetDotStr("makeAttachPoint");  // @src pangolin.sc:619
    r12 = "loc_attack_player_pos";
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (str)r10;
    // pangolin.sc:621
    r12 = GetDotStr("createFreeCamera");  // @src pangolin.sc:621
    r13 = "monster/pangolin_camera";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    r9 = r11;
    Free1(r11);
    // pangolin.sc:622
    r13 = r9;  // @src pangolin.sc:622
    SetDotRaw(r12, 399);
    Free1(r13);
    r13 = "initCamera";
    r14 = r10;
    GetDot(r11, 2);
    Free4(r12, r13, r14, r11);
    // pangolin.sc:623
    r13 = GetDotStr("Scene");  // @src pangolin.sc:623
    SetDotRaw(r12, 399);
    Free1(r13);
    r13 = "setCurrentCamera";
    r14 = r9;
    GetDot(r11, 2);
    Free4(r12, r13, r14, r11);
    // pangolin.sc:624
    r13 = r_neg4;  // @src pangolin.sc:624
    SetDotRaw(r12, 399);
    Free1(r13);
    r13 = "lockPlayer";
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // pangolin.sc:618
    Free1(r10);  // @src pangolin.sc:618
    // pangolin.sc:627
    r11 = GetDotStr("playAnimation");  // @src pangolin.sc:627
    r12 = "attack";
    r13 = r1;
    r12 = r12 + r13;
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (str)r10;
    r6 = r10;
    Free1(r10);
    // pangolin.sc:628
    r11 = GetDotStr("Scene");  // @src pangolin.sc:628
    r11 = (str)r11;
    g12 = r27;
    r13 = "Sound";
    Call(r14, 0x29f8);
    Call(r11, 0x29ac);
    // pangolin.sc:630
    r13 = GetDotStr("World");  // @src pangolin.sc:630
    SetDotRaw(r12, 6);
    Free1(r13);
    SetDotRaw(r11, 17);
    Free1(r12);
    r12 = "Monster/Pangolin";
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (str)r10;
    // pangolin.sc:631
    r12 = GetDotStr("irandRange");  // @src pangolin.sc:631
    r15 = r10;
    SetDotRaw(r14, 2407);
    Free1(r15);
    SetDotRaw(r13, 60);
    Free1(r14);
    r16 = r10;
    SetDotRaw(r15, 2417);
    Free1(r16);
    SetDotRaw(r14, 60);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    r11 = (int)r11;
    // pangolin.sc:632
    r14 = r_neg4;  // @src pangolin.sc:632
    SetDotRaw(r13, 399);
    Free1(r14);
    r14 = "onDamage";
    r15 = GetDotStr("self");
    r17 = GetDotStr("irandMax");
    r18 = 7;
    GetDot(r16, 1);
    Free1(r17);
    r17 = r11;
    GetDot(r12, 4);
    Free5(r13, r14, r15, r16, r12);
    // pangolin.sc:634
    r12 = 0;  // @src pangolin.sc:634
    r7 = r12;
    // pangolin.sc:635
  L_24f4:
    r13 = r6;  // @src pangolin.sc:635
    r14 = r7;
    GetDot(r12, 1);
    Free1(r13);
    if (!r12) goto L_253c;
    // pangolin.sc:636
    r13 = true;  // @src pangolin.sc:636
    RetV(r12);
    Free1(r13);
    r12 = (int)r12;
    r7 = r12;
    // pangolin.sc:635
    goto L_24f4;  // @src pangolin.sc:635
    // pangolin.sc:639
  L_253c:
    r12 = 0;  // @src pangolin.sc:639
  L_2544:
    r13 = r12;  // @src pangolin.sc:639
    r14 = 4;
    r13 = r13 < r14;
    if (!r13) goto L_2734;
    // pangolin.sc:640
    r14 = GetDotStr("playAnimation");  // @src pangolin.sc:640
    r15 = "attack";
    r16 = r1;
    r15 = r15 + r16;
    r16 = "_idle";
    r15 = r15 + r16;
    GetDot(r13, 1);
    Free2(r14, r15);
    r13 = (str)r13;
    r6 = r13;
    Free1(r13);
    // pangolin.sc:641
    r14 = GetDotStr("Scene");  // @src pangolin.sc:641
    r14 = (str)r14;
    g16 = r30;
    r18 = GetDotStr("irandMax");
    r19 = 3;
    GetDot(r17, 1);
    Free1(r18);
    SetDot(r15, 1);
    Free1(r17);
    r15 = (str)r15;
    r16 = "Sound";
    Call(r17, 0x29f8);
    Call(r14, 0x29ac);
    // pangolin.sc:643
    r13 = 0;  // @src pangolin.sc:643
    r7 = r13;
    // pangolin.sc:644
  L_261c:
    r14 = r6;  // @src pangolin.sc:644
    r15 = r7;
    GetDot(r13, 1);
    Free1(r14);
    if (!r13) goto L_2664;
    // pangolin.sc:645
    r14 = true;  // @src pangolin.sc:645
    RetV(r13);
    Free1(r14);
    r13 = (int)r13;
    r7 = r13;
    // pangolin.sc:644
    goto L_261c;  // @src pangolin.sc:644
    // pangolin.sc:647
  L_2664:
    r15 = r_neg4;  // @src pangolin.sc:647
    SetDotRaw(r14, 399);
    Free1(r15);
    r15 = "onDamage";
    r16 = GetDotStr("self");
    r18 = GetDotStr("irandMax");
    r19 = 7;
    GetDot(r17, 1);
    Free1(r18);
    r19 = GetDotStr("irandRange");
    r22 = r10;
    SetDotRaw(r21, 2407);
    Free1(r22);
    SetDotRaw(r20, 60);
    Free1(r21);
    r23 = r10;
    SetDotRaw(r22, 2417);
    Free1(r23);
    SetDotRaw(r21, 60);
    Free1(r22);
    GetDot(r18, 2);
    Free3(r19, r20, r21);
    GetDot(r13, 4);
    Free5(r14, r15, r16, r17, r18);
    Free1(r13);
    // pangolin.sc:639
    r13 = r12;  // @src pangolin.sc:639
    r13 = Incr(r13);
    r12 = r13;
    goto L_2544;
    // pangolin.sc:650
  L_2734:
    r13 = GetDotStr("Scene");  // @src pangolin.sc:650
    r13 = (str)r13;
    g14 = r29;
    r15 = "Sound";
    Call(r16, 0x29f8);
    Call(r13, 0x29ac);
    // pangolin.sc:651
    r13 = 1000;  // @src pangolin.sc:651
    r15 = "attack";
    r16 = r1;
    r15 = r15 + r16;
    r16 = "_end";
    r15 = r15 + r16;
    r15 = (str)r15;
    Call(r16, 0x2b2c);
    r13 = r13 * r14;
    Call(r14, 0x2bb0);
    // pangolin.sc:652
    r15 = GetDotStr("World");  // @src pangolin.sc:652
    SetDotRaw(r14, 399);
    Free1(r15);
    r15 = "runPPEffect";
    r18 = GetDotStr("!vec3");
    r19 = 0;
    r20 = 0;
    r21 = 0;
    GetDot(r17, 3);
    Free1(r18);
    r17 = (str)r17;
    r18 = 1;
    r18 = (float)r18;
    r19 = 1.0f;
    r20 = r12;
    r21 = 1.0f;
    r20 = r20 - r21;
    r21 = 1.5f;
    Spawn(r16, 0, 0x2bd8);
    LoadFalse(r0);
    Free1(r17);
    GetDot(r13, 2);
    Free4(r14, r15, r16, r13);
    // pangolin.sc:653
    r14 = GetDotStr("playAnimation");  // @src pangolin.sc:653
    r15 = "attack";
    r16 = r1;
    r15 = r15 + r16;
    r16 = "_end";
    r15 = r15 + r16;
    GetDot(r13, 1);
    Free2(r14, r15);
    r13 = (str)r13;
    r6 = r13;
    Free1(r13);
    // pangolin.sc:655
    r13 = 0;  // @src pangolin.sc:655
    r7 = r13;
    // pangolin.sc:656
  L_28b4:
    r14 = r6;  // @src pangolin.sc:656
    r15 = r7;
    GetDot(r13, 1);
    Free1(r14);
    if (!r13) goto L_28fc;
    // pangolin.sc:657
    r14 = true;  // @src pangolin.sc:657
    RetV(r13);
    Free1(r14);
    r13 = (int)r13;
    r7 = r13;
    // pangolin.sc:656
    goto L_28b4;  // @src pangolin.sc:656
    // pangolin.sc:660
  L_28fc:
    r15 = GetDotStr("Scene");  // @src pangolin.sc:660
    SetDotRaw(r14, 399);
    Free1(r15);
    r15 = "setCurrentCamera";
    r16 = null_str;
    GetDot(r13, 2);
    Free4(r14, r15, r16, r13);
    // pangolin.sc:661
    r15 = r_neg4;  // @src pangolin.sc:661
    SetDotRaw(r14, 399);
    Free1(r15);
    r15 = "unlockPlayer";
    GetDot(r13, 1);
    Free3(r14, r15, r13);
    // pangolin.sc:663
    r13 = true;  // @src pangolin.sc:663
    CallNat(r3, 6808, 0xd01);
}

// ../std.sci:126 (locals=2)
func_20()
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

// ..\sound.sci:29 (locals=4)
func_21()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_22()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x2ad8);
    r2 = r_neg4;
    Call(r3, 0x2ad8);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 2546);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 2564);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 542);
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
func_23()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 2592);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../std.sci:1085 (locals=3)
func_24()
{
    // ../std.sci:1081
    r1 = GetDotStr("playAnimation");  // @src ../std.sci:1081
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1082
    r1 = r0;  // @src ../std.sci:1082
    if (!r1) goto L_2b94;
    // ../std.sci:1083
    r2 = r0;  // @src ../std.sci:1083
    SetDotRaw(r1, 2600);
    Free1(r2);
    r1 = (int)r1;
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1084
  L_2b94:
    r1 = 0;  // @src ../std.sci:1084
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
}

// ../std.sci:106 (locals=2)
func_25()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ..\posteffects\darken.sci:20 (locals=5)
func_26()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r7, 12808, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
func_27()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_2c3c;
    r0 = 0;
    goto L_2c6c;
  L_2c3c:
    r2 = r_neg4;
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_2c6c:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 7);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 7);
    CopyExtWr(r2, 4, 7);
    CopyExtWr(r3, 5, 7);
    CopyExtWr(r4, 6, 7);
    CallNat2(r8, 11736, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
func_28()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 9);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
getEffectType()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 2641);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2650);
    Free1(r5);
    SetDotRaw(r3, 2657);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 9);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 2662);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2671);
    Free1(r5);
    SetDotRaw(r3, 2657);
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
updateComposerData()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_2e4c;
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
    CallNat(r10, 12128, 0x6);
    // ..\posteffects\darken.sci:71
  L_2e4c:
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
  L_2e84:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x2bb0);
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
    if (!r2) goto L_2f58;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r10, 12128, 0x206);
    // ..\posteffects\darken.sci:74
  L_2f58:
    goto L_2e84;  // @src ..\posteffects\darken.sci:74
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
    if (!r1) goto L_2ff8;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r11, 12444, 0x106);
    // ..\posteffects\darken.sci:98
  L_2ff8:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x2bb0);
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
    if (!r2) goto L_3094;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r11, 12444, 0x206);
    // ..\posteffects\darken.sci:97
  L_3094:
    goto L_2ff8;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
func_32()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_30dc;
    // ..\posteffects\darken.sci:113
  L_30c0:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_30c0;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_30dc:
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
  L_3114:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x2bb0);
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
    if (!r2) goto L_31e4;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_31c8:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_31c8;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_31e4:
    goto L_3114;  // @src ..\posteffects\darken.sci:120
}

// ..\posteffects\darken.sci:42 (locals=1)
func_33()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
func_34()
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

// pangolin.sc:397 (locals=1)
getAllowedTypes()
{
    // pangolin.sc:396
    r0 = false;  // @src pangolin.sc:396
    r_neg4 = r0;
    return r0;
}

// pangolin.sc:402 (locals=2)
func_36()
{
    // pangolin.sc:401
    CopyExtWr(r0, 1, 6);  // @src pangolin.sc:401
    SetDotRaw(r0, 168);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// pangolin.sc:544 (locals=1)
getActorCenter()
{
    // pangolin.sc:543
    r0 = true;  // @src pangolin.sc:543
    r_neg4 = r0;
    return r0;
}

// pangolin.sc:549 (locals=2)
isMineAttractor()
{
    // pangolin.sc:548
    CopyExtWr(r3, 1, 6);  // @src pangolin.sc:548
    SetDotRaw(r0, 168);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// pangolin.sc:564 (locals=6)
getMineTarget()
{
    // pangolin.sc:553
    r2 = GetDotStr("Scene");  // @src pangolin.sc:553
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "getLocationScript";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pangolin.sc:554
    r3 = r0;  // @src pangolin.sc:554
    SetDotRaw(r2, 399);
    Free1(r3);
    r3 = "onPangolinDamage";
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // pangolin.sc:556
    CopyExtWr(r2, 1, 6);  // @src pangolin.sc:556
    if (!r1) goto L_3434;
    // pangolin.sc:557
    Call(r1, 0x11a8);  // @src pangolin.sc:557
    // pangolin.sc:558
    r1 = r_neg5;  // @src pangolin.sc:558
    r2 = r_neg4;
    Call(r3, 0x343c);
    // pangolin.sc:559
    Call(r2, 0x3830);  // @src pangolin.sc:559
    r3 = GetDotStr("World");
    SetDotRaw(r2, 66);
    Free1(r3);
    r3 = "pangolin_health";
    GetDotRaw(r2, 257);
    Free1(r3);
    // pangolin.sc:560
    Call(r2, 0x35e8);  // @src pangolin.sc:560
    if (!r1) goto L_3434;
    // pangolin.sc:561
    Spawn(r1, 0, 0x385c);  // @src pangolin.sc:561
    r0 = 0x10b;
    r0 = 6;
    Free1(r1);
    // pangolin.sc:564
  L_3434:
    Free1(r0);  // @src pangolin.sc:564
    return r0;
}

// ../hunter/hunter_base.sci:382 (locals=5)
onDamage()
{
    // ../hunter/hunter_base.sci:353
    g0 = r5;  // @src ../hunter/hunter_base.sci:353
    if (!r0) goto L_35e4;
    // ../hunter/hunter_base.sci:354
    Call(r1, 0x35e8);  // @src ../hunter/hunter_base.sci:354
    if (r0) goto L_35dc;
    // ../hunter/hunter_base.sci:356
    r0 = r_neg5;  // @src ../hunter/hunter_base.sci:356
    r3 = GetDotStr("Scene");
    SetDotRaw(r2, 399);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x3630);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_34c0;
    r0 = 1.0f;
    goto L_34c8;
  L_34c0:
    r0 = 2.0f;
    // ../hunter/hunter_base.sci:357
  L_34c8:
    g1 = r3;  // @src ../hunter/hunter_base.sci:357
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g3;
    // ../hunter/hunter_base.sci:358
    Call(r1, 0x364c);  // @src ../hunter/hunter_base.sci:358
    // ../hunter/hunter_base.sci:361
    g1 = r6;  // @src ../hunter/hunter_base.sci:361
    g3 = r9;
    SetDotRaw(r2, 2138);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_3550;
    // ../hunter/hunter_base.sci:363
    g2 = r9;  // @src ../hunter/hunter_base.sci:363
    SetDotRaw(r1, 2138);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g6;
    // ../hunter/hunter_base.sci:366
  L_3550:
    g1 = r3;  // @src ../hunter/hunter_base.sci:366
    g3 = r9;
    g4 = r6;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_35dc;
    // ../hunter/hunter_base.sci:367
    g2 = r9;  // @src ../hunter/hunter_base.sci:367
    g3 = r6;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x0704);
    // ../hunter/hunter_base.sci:369
    g1 = r6;  // @src ../hunter/hunter_base.sci:369
    g2 = r7;
    r1 = r1 > r2;
    if (!r1) goto L_35cc;
    g1 = r7;  // @src ../hunter/hunter_base.sci:369
    r1 = g6;
    // ../hunter/hunter_base.sci:370
  L_35cc:
    r1 = true;  // @src ../hunter/hunter_base.sci:370
    r1 = g8;
    // ../hunter/hunter_base.sci:353
  L_35dc:
    goto L_35e4;  // @src ../hunter/hunter_base.sci:353
    // ../hunter/hunter_base.sci:382
  L_35e4:
    return r0;  // @src ../hunter/hunter_base.sci:382
}

// ../hunter/hunter_base.sci:401 (locals=2)
getAllowedTypes()
{
    // ../hunter/hunter_base.sci:400
    g0 = r3;  // @src ../hunter/hunter_base.sci:400
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_361c;
    r0 = false;
    goto L_3624;
  L_361c:
    r0 = true;
  L_3624:
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
    if (!r0) goto L_3740;
    // ../hunter/hunter_base.sci:139
    g0 = r17;  // @src ../hunter/hunter_base.sci:139
    if (r0) goto L_3740;
    // ../hunter/hunter_base.sci:140
    g1 = r14;  // @src ../hunter/hunter_base.sci:140
    SetDotRaw(r0, 2138);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_3740;
    // ../hunter/hunter_base.sci:141
    g2 = r14;  // @src ../hunter/hunter_base.sci:141
    r4 = GetDotStr("irandMax");
    g6 = r14;
    SetDotRaw(r5, 2138);
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
    Call(r6, 0x3744);
    r0 = g17;
    Free1(r0);
    // ../hunter/hunter_base.sci:142
    g0 = r17;  // @src ../hunter/hunter_base.sci:142
    Call(r1, 0x29ac);
    // ../hunter/hunter_base.sci:146
  L_3740:
    return r0;  // @src ../hunter/hunter_base.sci:146
}

// ..\sound.sci:262 (locals=9)
getHunterMaxStage()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x2ad8);
    r2 = r_neg4;
    Call(r3, 0x2ad8);
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
    SetDotRaw(r5, 2564);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 542);
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

// ../hunter/hunter_base.sci:298 (locals=2)
playDeathSound()
{
    // ../hunter/hunter_base.sci:298
    r0 = 0.0010000000474974513f;  // @src ../hunter/hunter_base.sci:298
    g1 = r3;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// pangolin.sc:385 (locals=9)
func_46()
{
    // pangolin.sc:369
    r0 = GetDotStr("Position");  // @src pangolin.sc:369
    r0 = (str)r0;
    // pangolin.sc:370
    r1 = r0;  // @src pangolin.sc:370
    // pangolin.sc:371
    r2 = 0;  // @src pangolin.sc:371
    r2 = (float)r2;
    // pangolin.sc:373
  L_3884:
    r3 = r2;  // @src pangolin.sc:373
    r4 = 1;
    r3 = r3 < r4;
    if (!r3) goto L_3a34;
    // pangolin.sc:374
    r4 = true;  // @src pangolin.sc:374
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // pangolin.sc:375
    r5 = r3;  // @src pangolin.sc:375
    Call(r6, 0x2bb0);
    // pangolin.sc:376
    r6 = r1;  // @src pangolin.sc:376
    SetDotRaw(r5, 458);
    Free1(r6);
    r6 = 25.0f;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r6 = r1;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000001ca);  // UNKNOWN opcode 0xca
    Free2(r6, r5);
    // pangolin.sc:377
    r6 = r0;  // @src pangolin.sc:377
    SetDotRaw(r5, 2116);
    Free1(r6);
    g7 = r24;
    SetDotRaw(r6, 2116);
    Free1(r7);
    r8 = r0;
    SetDotRaw(r7, 2116);
    Free1(r8);
    r6 = r6 - r7;
    r7 = r2;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r6 = r1;
    SetInd(r6);
    LoadFalse(r0);
    RetV(r8);
    Free2(r6, r5);
    // pangolin.sc:378
    r6 = r0;  // @src pangolin.sc:378
    SetDotRaw(r5, 2186);
    Free1(r6);
    g7 = r24;
    SetDotRaw(r6, 2186);
    Free1(r7);
    r8 = r0;
    SetDotRaw(r7, 2186);
    Free1(r8);
    r6 = r6 - r7;
    r7 = r2;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r6 = r1;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x0000088a);  // UNKNOWN opcode 0x8a
    Free2(r6, r5);
    // pangolin.sc:379
    r6 = GetDotStr("setPosition");  // @src pangolin.sc:379
    r7 = r1;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // pangolin.sc:381
    r5 = r2;  // @src pangolin.sc:381
    r6 = r4;
    r7 = 3.0f;
    r6 = r6 / r7;
    r5 = r5 + r6;
    r2 = r5;
    // pangolin.sc:373
    goto L_3884;  // @src pangolin.sc:373
    // pangolin.sc:384
  L_3a34:
    r4 = false;  // @src pangolin.sc:384
    RetV(r3);
    Free2(r4, r3);
    // pangolin.sc:385
    Free2(r1, r0);  // @src pangolin.sc:385
    return r0;
}

// pangolin.sc:539 (locals=20)
getHunterMaxHP()
{
    // pangolin.sc:406
    r0 = r_neg4;  // @src pangolin.sc:406
    if (r0) goto L_3a90;
    // pangolin.sc:407
    r0 = false;  // @src pangolin.sc:407
    Call(r1, 0x07c8);
    // pangolin.sc:408
    r0 = false;  // @src pangolin.sc:408
    CallNat(r3, 6808, 0x1);
    // pangolin.sc:412
  L_3a90:
    r2 = r_neg4;  // @src pangolin.sc:412
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "setImmortal";
    r3 = true;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // pangolin.sc:414
    r2 = GetDotStr("Scene");  // @src pangolin.sc:414
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "disableWheel";
    r3 = false;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // pangolin.sc:415
    r0 = true;  // @src pangolin.sc:415
    Call(r1, 0x07c8);
    // pangolin.sc:417
    r1 = GetDotStr("makeAttachPoint");  // @src pangolin.sc:417
    r2 = "loc_attack_player_pos";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 6);
    Free1(r0);
    // pangolin.sc:418
    r1 = GetDotStr("makeAttachPoint");  // @src pangolin.sc:418
    r2 = "loc_limfasource3";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 6);
    Free1(r0);
    // pangolin.sc:420
    r0 = false;  // @src pangolin.sc:420
    CopyExtRd(r0, 2, 6);
    // pangolin.sc:421
    r1 = GetDotStr("irandMax");  // @src pangolin.sc:421
    r2 = 2;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // pangolin.sc:422
    r1 = r0;  // @src pangolin.sc:422
    r2 = 1;
    r1 = r1 + r2;
    r1 = (as_string)r1;
    // pangolin.sc:424
    r4 = r_neg4;  // @src pangolin.sc:424
    SetDotRaw(r3, 2854);
    Free1(r4);
    SetDotRaw(r2, 168);
    Free1(r3);
    g3 = r24;
    r2 = r2 - r3;
    r2 = (str)r2;
    // pangolin.sc:425
    r3 = 0;  // @src pangolin.sc:425
    r3 = (float)r3;
    // pangolin.sc:426
    r5 = r2;  // @src pangolin.sc:426
    Call(r6, 0x2978);
    r5 = 1;
    r4 = r4 > r5;
    if (!r4) goto L_3c64;
    // pangolin.sc:427
    r5 = r2;  // @src pangolin.sc:427
    SetDotRaw(r4, 2186);
    Free1(r5);
    r6 = r2;
    SetDotRaw(r5, 2116);
    Free1(r6);
    r4 = r4 || r5;
    r4 = (float)r4;
    r3 = r4;
    // pangolin.sc:430
  L_3c64:
    g5 = r23;  // @src pangolin.sc:430
    r6 = r0;
    SetDot(r4, 1);
    r4 = (str)r4;
    // pangolin.sc:431
    g7 = r23;  // @src pangolin.sc:431
    r8 = r0;
    SetDot(r6, 1);
    SetDotRaw(r5, 2116);
    Free1(r6);
    r6 = r3;
    r6 = Cos(r6);
    r5 = r5 * r6;
    g8 = r23;
    r9 = r0;
    SetDot(r7, 1);
    SetDotRaw(r6, 2186);
    Free1(r7);
    r7 = r3;
    r7 = Sin(r7);
    r6 = r6 * r7;
    r5 = r5 + r6;
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    RetV(r8);
    Free2(r6, r5);
    // pangolin.sc:432
    g7 = r23;  // @src pangolin.sc:432
    r8 = r0;
    SetDot(r6, 1);
    SetDotRaw(r5, 2116);
    Free1(r6);
    r6 = r3;
    r6 = Sin(r6);
    r5 = r5 * r6;
    g8 = r23;
    r9 = r0;
    SetDot(r7, 1);
    SetDotRaw(r6, 2186);
    Free1(r7);
    r7 = r3;
    r7 = Cos(r7);
    r6 = r6 * r7;
    r5 = r5 + r6;
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x0000088a);  // UNKNOWN opcode 0x8a
    Free2(r6, r5);
    // pangolin.sc:434
    r7 = r_neg4;  // @src pangolin.sc:434
    SetDotRaw(r6, 2854);
    Free1(r7);
    SetDotRaw(r5, 168);
    Free1(r6);
    r6 = r4;
    r5 = r5 - r6;
    r5 = (str)r5;
    // pangolin.sc:435
    r7 = GetDotStr("setPosition");  // @src pangolin.sc:435
    r8 = r5;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // pangolin.sc:436
    r7 = GetDotStr("setRotation");  // @src pangolin.sc:436
    r8 = r3;
    GetDot(r6, 1);
    Free2(r7, r6);
    // pangolin.sc:438
    r6 = true;  // @src pangolin.sc:438
    Call(r7, 0x07c8);
    // pangolin.sc:439
    r7 = GetDotStr("playAnimation");  // @src pangolin.sc:439
    r8 = "attack";
    r9 = r1;
    r8 = r8 + r9;
    r9 = "_begin";
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // pangolin.sc:440
    r8 = GetDotStr("Scene");  // @src pangolin.sc:440
    r8 = (str)r8;
    g9 = r28;
    r10 = "Sound";
    Call(r11, 0x29f8);
    Call(r8, 0x29ac);
    // pangolin.sc:442
    r7 = 0;  // @src pangolin.sc:442
    // pangolin.sc:443
  L_3e8c:
    r9 = r6;  // @src pangolin.sc:443
    r10 = r7;
    GetDot(r8, 1);
    Free1(r9);
    if (!r8) goto L_3f30;
    // pangolin.sc:444
    Call(r8, 0x47a4);  // @src pangolin.sc:444
    // pangolin.sc:446
    r9 = true;  // @src pangolin.sc:446
    RetV(r8);
    Free1(r9);
    r8 = (int)r8;
    r7 = r8;
    // pangolin.sc:448
    r10 = r_neg4;  // @src pangolin.sc:448
    SetDotRaw(r9, 2854);
    Free1(r10);
    SetDotRaw(r8, 168);
    Free1(r9);
    r9 = r4;
    r8 = r8 - r9;
    r8 = (str)r8;
    // pangolin.sc:449
    r10 = GetDotStr("setPosition");  // @src pangolin.sc:449
    r11 = r8;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // pangolin.sc:443
    Free1(r8);  // @src pangolin.sc:443
    goto L_3e8c;
    // pangolin.sc:452
  L_3f30:
    r8 = true;  // @src pangolin.sc:452
    CopyExtRd(r8, 2, 6);
    // pangolin.sc:453
    r10 = GetDotStr("Scene");  // @src pangolin.sc:453
    SetDotRaw(r9, 838);
    Free1(r10);
    r10 = "OnPangolinAttack";
    r11 = r_neg4;
    GetDot(r8, 2);
    Free4(r9, r10, r11, r8);
    // pangolin.sc:455
    r10 = r_neg4;  // @src pangolin.sc:455
    SetDotRaw(r9, 399);
    Free1(r10);
    r10 = "attackPangolinBegin";
    r11 = GetDotStr("self");
    GetDot(r8, 2);
    Free4(r9, r10, r11, r8);
    // pangolin.sc:457
    r9 = GetDotStr("playAnimation");  // @src pangolin.sc:457
    r10 = "attack";
    r11 = r1;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    r6 = r8;
    Free1(r8);
    // pangolin.sc:458
    r9 = GetDotStr("Scene");  // @src pangolin.sc:458
    r9 = (str)r9;
    g10 = r27;
    r11 = "Sound";
    Call(r12, 0x29f8);
    Call(r9, 0x29ac);
    // pangolin.sc:460
    r8 = 0;  // @src pangolin.sc:460
    r7 = r8;
    // pangolin.sc:461
  L_403c:
    r9 = r6;  // @src pangolin.sc:461
    r10 = r7;
    GetDot(r8, 1);
    Free1(r9);
    if (!r8) goto L_410c;
    // pangolin.sc:462
    Call(r8, 0x47a4);  // @src pangolin.sc:462
    // pangolin.sc:463
    r9 = true;  // @src pangolin.sc:463
    RetV(r8);
    Free1(r9);
    r8 = (int)r8;
    r7 = r8;
    // pangolin.sc:464
    CopyExtWr(r1, 8, 6);  // @src pangolin.sc:464
    if (!r8) goto L_4104;
    // pangolin.sc:465
    CopyExtWr(r1, 9, 6);  // @src pangolin.sc:465
    r10 = r7;
    GetDot(r8, 1);
    Free1(r9);
    if (r8) goto L_4104;
    // pangolin.sc:466
    r10 = r_neg4;  // @src pangolin.sc:466
    SetDotRaw(r9, 399);
    Free1(r10);
    r10 = "setImmortal";
    r11 = false;
    GetDot(r8, 2);
    Free3(r9, r10, r8);
    // pangolin.sc:467
    CallNat(r4, 2708, 0x800);  // @src pangolin.sc:467
    // pangolin.sc:461
  L_4104:
    goto L_403c;  // @src pangolin.sc:461
    // pangolin.sc:472
  L_410c:
    r8 = 0;  // @src pangolin.sc:472
  L_4114:
    r9 = r8;  // @src pangolin.sc:472
    r10 = 4;
    r9 = r9 < r10;
    if (!r9) goto L_45dc;
    // pangolin.sc:473
    r10 = GetDotStr("playAnimation");  // @src pangolin.sc:473
    r11 = "attack";
    r12 = r1;
    r11 = r11 + r12;
    r12 = "_idle";
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    r6 = r9;
    Free1(r9);
    // pangolin.sc:474
    r10 = r6;  // @src pangolin.sc:474
    GetDot(r9, 0);
    Free2(r10, r9);
    // pangolin.sc:476
    r9 = r8;  // @src pangolin.sc:476
    r10 = 0;
    r9 = r9 > r10;
    if (!r9) goto L_4484;
    // pangolin.sc:477
    r11 = r_neg4;  // @src pangolin.sc:477
    SetDotRaw(r10, 399);
    Free1(r11);
    r11 = "isLassoAttached";
    GetDot(r9, 1);
    Free2(r10, r11);
    if (!r9) goto L_4484;
    // pangolin.sc:478
    r11 = r_neg4;  // @src pangolin.sc:478
    SetDotRaw(r10, 399);
    Free1(r11);
    r11 = "getLassoLimfaType";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (int)r9;
    // pangolin.sc:479
    r12 = r_neg4;  // @src pangolin.sc:479
    SetDotRaw(r11, 399);
    Free1(r12);
    r12 = "getLassoLimfaAmount";
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (int)r10;
    // pangolin.sc:481
    r14 = GetDotStr("World");  // @src pangolin.sc:481
    SetDotRaw(r13, 6);
    Free1(r14);
    SetDotRaw(r12, 17);
    Free1(r13);
    r13 = "Monster/Pelican";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // pangolin.sc:483
    Call(r12, 0x11a8);  // @src pangolin.sc:483
    // pangolin.sc:484
    r12 = r9;  // @src pangolin.sc:484
    r15 = r11;
    SetDotRaw(r14, 3033);
    Free1(r15);
    SetDotRaw(r13, 2592);
    Free1(r14);
    r14 = r10;
    r13 = r13 * r14;
    r13 = (int)r13;
    Call(r14, 0x343c);
    // pangolin.sc:485
    Call(r13, 0x3830);  // @src pangolin.sc:485
    r14 = GetDotStr("World");
    SetDotRaw(r13, 66);
    Free1(r14);
    r14 = "pangolin_health";
    GetDotRaw(r13, 3073);
    Free1(r14);
    // pangolin.sc:487
    r14 = GetDotStr("loadSound3D");  // @src pangolin.sc:487
    r15 = "fx_player_air_mine_explode";
    GetDot(r13, 1);
    Free2(r14, r15);
    r13 = (str)r13;
    CopyExtWr(r3, 15, 6);
    SetDotRaw(r14, 168);
    Free1(r15);
    r14 = (str)r14;
    r15 = 15.0f;
    r16 = 50.0f;
    r17 = "Sound";
    Call(r18, 0x3744);
    // pangolin.sc:488
    r13 = r12;  // @src pangolin.sc:488
    Call(r14, 0x29ac);
    // pangolin.sc:490
    r15 = GetDotStr("World");  // @src pangolin.sc:490
    SetDotRaw(r14, 3108);
    Free1(r15);
    r15 = GetDotStr("Scene");
    r16 = "ps_limfa_explode.ps";
    CopyExtWr(r3, 18, 6);
    SetDotRaw(r17, 168);
    Free1(r18);
    r18 = "particlesystem/ps_limfa_explode";
    GetDot(r13, 4);
    Free5(r14, r15, r16, r17, r18);
    r13 = (str)r13;
    // pangolin.sc:491
    r16 = r13;  // @src pangolin.sc:491
    SetDotRaw(r15, 399);
    Free1(r16);
    r16 = "initExplode";
    r18 = GetDotStr("World");
    r18 = (str)r18;
    r19 = r9;
    Call(r20, 0x4a38);
    GetDot(r14, 2);
    Free4(r15, r16, r17, r14);
    // pangolin.sc:493
    Call(r15, 0x35e8);  // @src pangolin.sc:493
    if (!r14) goto L_446c;
    // pangolin.sc:494
    Spawn(r14, 0, 0x385c);  // @src pangolin.sc:494
    r0 = 0xe0b;
    r0 = 6;
    Free1(r14);
    // pangolin.sc:497
  L_446c:
    Free3(r13, r12, r11);  // @src pangolin.sc:497
    goto L_45dc;
    // pangolin.sc:477
    Free3(r13, r12, r11);  // @src pangolin.sc:477
    // pangolin.sc:501
  L_4484:
    r10 = GetDotStr("Scene");  // @src pangolin.sc:501
    r10 = (str)r10;
    g12 = r30;
    r14 = GetDotStr("irandMax");
    r15 = 3;
    GetDot(r13, 1);
    Free1(r14);
    SetDot(r11, 1);
    Free1(r13);
    r11 = (str)r11;
    r12 = "Sound";
    Call(r13, 0x29f8);
    Call(r10, 0x29ac);
    // pangolin.sc:503
    r9 = 0;  // @src pangolin.sc:503
    r7 = r9;
    // pangolin.sc:504
  L_44f0:
    r10 = r6;  // @src pangolin.sc:504
    r11 = r7;
    GetDot(r9, 1);
    Free1(r10);
    if (!r9) goto L_45c0;
    // pangolin.sc:505
    Call(r9, 0x47a4);  // @src pangolin.sc:505
    // pangolin.sc:506
    r10 = true;  // @src pangolin.sc:506
    RetV(r9);
    Free1(r10);
    r9 = (int)r9;
    r7 = r9;
    // pangolin.sc:507
    CopyExtWr(r1, 9, 6);  // @src pangolin.sc:507
    if (!r9) goto L_45b8;
    // pangolin.sc:508
    CopyExtWr(r1, 10, 6);  // @src pangolin.sc:508
    r11 = r7;
    GetDot(r9, 1);
    Free1(r10);
    if (r9) goto L_45b8;
    // pangolin.sc:509
    r11 = r_neg4;  // @src pangolin.sc:509
    SetDotRaw(r10, 399);
    Free1(r11);
    r11 = "setImmortal";
    r12 = false;
    GetDot(r9, 2);
    Free3(r10, r11, r9);
    // pangolin.sc:510
    CallNat(r4, 2708, 0x900);  // @src pangolin.sc:510
    // pangolin.sc:504
  L_45b8:
    goto L_44f0;  // @src pangolin.sc:504
    // pangolin.sc:472
  L_45c0:
    r9 = r8;  // @src pangolin.sc:472
    r9 = Incr(r9);
    r8 = r9;
    goto L_4114;
    // pangolin.sc:516
  L_45dc:
    r10 = r_neg4;  // @src pangolin.sc:516
    SetDotRaw(r9, 399);
    Free1(r10);
    r10 = "attackPangolinEnd";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // pangolin.sc:517
    r10 = r_neg4;  // @src pangolin.sc:517
    SetDotRaw(r9, 399);
    Free1(r10);
    r10 = "setImmortal";
    r11 = false;
    GetDot(r8, 2);
    Free3(r9, r10, r8);
    // pangolin.sc:519
    r8 = false;  // @src pangolin.sc:519
    CopyExtRd(r8, 2, 6);
    // pangolin.sc:521
    r9 = GetDotStr("Scene");  // @src pangolin.sc:521
    r9 = (str)r9;
    g10 = r29;
    r11 = "Sound";
    Call(r12, 0x29f8);
    Call(r9, 0x29ac);
    // pangolin.sc:522
    r9 = GetDotStr("playAnimation");  // @src pangolin.sc:522
    r10 = "attack";
    r11 = r1;
    r10 = r10 + r11;
    r11 = "_end";
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    r6 = r8;
    Free1(r8);
    // pangolin.sc:524
    r8 = 0;  // @src pangolin.sc:524
    r7 = r8;
    // pangolin.sc:525
  L_46e8:
    r9 = r6;  // @src pangolin.sc:525
    r10 = r7;
    GetDot(r8, 1);
    Free1(r9);
    if (!r8) goto L_4780;
    // pangolin.sc:526
    Call(r8, 0x47a4);  // @src pangolin.sc:526
    // pangolin.sc:528
    r9 = true;  // @src pangolin.sc:528
    RetV(r8);
    Free1(r9);
    r8 = (int)r8;
    r7 = r8;
    // pangolin.sc:530
    CopyExtWr(r1, 8, 6);  // @src pangolin.sc:530
    if (!r8) goto L_4778;
    // pangolin.sc:531
    CopyExtWr(r1, 9, 6);  // @src pangolin.sc:531
    r10 = r7;
    GetDot(r8, 1);
    Free1(r9);
    if (r8) goto L_4778;
    // pangolin.sc:532
    CallNat(r4, 2708, 0x800);  // @src pangolin.sc:532
    // pangolin.sc:525
  L_4778:
    goto L_46e8;  // @src pangolin.sc:525
    // pangolin.sc:537
  L_4780:
    r8 = false;  // @src pangolin.sc:537
    Call(r9, 0x07c8);
    // pangolin.sc:538
    r8 = false;  // @src pangolin.sc:538
    CallNat(r3, 6808, 0x801);
}

// pangolin.sc:365 (locals=13)
func_48()
{
    // pangolin.sc:354
    Call(r1, 0x4960);  // @src pangolin.sc:354
    if (!r0) goto L_495c;
    // pangolin.sc:355
    r1 = GetDotStr("getBoneAbsTransform");  // @src pangolin.sc:355
    r3 = GetDotStr("findBone");
    r4 = "loc_attack_pos";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pangolin.sc:357
    r1 = null_str2;  // @src pangolin.sc:357
    // pangolin.sc:358
    r3 = GetDotStr("!vec3");  // @src pangolin.sc:358
    r4 = -0.012260200455784798f;
    r5 = -30.807199478149414f;
    r6 = 121.48999786376953f;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    // pangolin.sc:359
    r4 = GetDotStr("!quat");  // @src pangolin.sc:359
    r5 = 0;
    r6 = 0;
    r7 = 0;
    r8 = 1;
    GetDot(r3, 4);
    Free1(r4);
    r3 = (str)r3;
    // pangolin.sc:360
    r5 = GetDotStr("!vec3");  // @src pangolin.sc:360
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    // pangolin.sc:361
    r6 = GetDotStr("!obb");  // @src pangolin.sc:361
    r7 = r2;
    r8 = r3;
    r9 = r4;
    GetDot(r5, 3);
    Free4(r6, r7, r8, r9);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // pangolin.sc:363
    r6 = GetDotStr("renderDebug");  // @src pangolin.sc:363
    r9 = r1;
    SetDotRaw(r8, 3322);
    Free1(r9);
    r9 = r0;
    GetDot(r7, 1);
    Free2(r8, r9);
    r9 = GetDotStr("!vec3");
    r10 = 1;
    r11 = 1;
    r12 = 1;
    GetDot(r8, 3);
    Free1(r9);
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // pangolin.sc:354
    Free5(r4, r3, r2, r1, r0);  // @src pangolin.sc:354
    // pangolin.sc:365
  L_495c:
    return r0;  // @src pangolin.sc:365
}

// ../std.sci:148 (locals=5)
func_49()
{
    // ../std.sci:143
    r1 = GetDotStr("hasVariable");  // @src ../std.sci:143
    r2 = "show_debug";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_4a24;
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
    if (!r2) goto L_4a14;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    if (!r2) goto L_4a14;
    r1 = true;
  L_4a14:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // ../std.sci:147
  L_4a24:
    r0 = false;  // @src ../std.sci:147
    r_neg4 = r0;
    return r0;
}

// ../std.sci:27 (locals=6)
func_50()
{
    // ../std.sci:26
    r5 = r_neg5;  // @src ../std.sci:26
    SetDotRaw(r4, 6);
    Free1(r5);
    SetDotRaw(r3, 17);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2665);
    Free1(r2);
    SetDotRaw(r0, 3383);
    Free1(r1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// ..\hunter\..\world\../gameplay.sci:595 (locals=5)
func_51()
{
    // ..\hunter\..\world\../gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src ..\hunter\..\world\../gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\hunter\..\world\../gameplay.sci:572
    r1 = r_neg4;  // @src ..\hunter\..\world\../gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_4b24;
    // ..\hunter\..\world\../gameplay.sci:573
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:573
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:577
  L_4b24:
    r1 = r_neg4;  // @src ..\hunter\..\world\../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_4bb0;
    // ..\hunter\..\world\../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\hunter\..\world\../gameplay.sci:578
    SetDotRaw(r3, 66);
    Free1(r4);
    SetDotRaw(r2, 71);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_4bb0;
    // ..\hunter\..\world\../gameplay.sci:579
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:579
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:584
  L_4bb0:
    r1 = r_neg4;  // @src ..\hunter\..\world\../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_4bf8;
    // ..\hunter\..\world\../gameplay.sci:585
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:585
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:590
  L_4bf8:
    r1 = r_neg4;  // @src ..\hunter\..\world\../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_4c40;
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:590
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:594
  L_4c40:
    r1 = r0;  // @src ..\hunter\..\world\../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\hunter\..\world\../gameplay.sci:877 (locals=4)
func_52()
{
    // ..\hunter\..\world\../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ..\hunter\..\world\../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\hunter\..\world\../gameplay.sci:866
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:866
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:867
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:867
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:868
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:868
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:869
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:869
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:872
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:872
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:876
    r1 = r0;  // @src ..\hunter\..\world\../gameplay.sci:876
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
    if (r1) goto L_4dcc;
    r1 = r_neg4;
    r2 = "1";
    r1 = r1 == r2;
    if (r1) goto L_4dcc;
    r0 = false;
  L_4dcc:
    if (!r0) goto L_4df4;
    // ..\hunter\../world/hunters.sci:180
    r0 = "hunter_01_kolesnik";  // @src ..\hunter\../world/hunters.sci:180
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:183
  L_4df4:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:183
    r1 = r_neg4;
    r2 = "ironclad";
    r1 = r1 == r2;
    if (r1) goto L_4e44;
    r1 = r_neg4;
    r2 = "2";
    r1 = r1 == r2;
    if (r1) goto L_4e44;
    r0 = false;
  L_4e44:
    if (!r0) goto L_4e6c;
    // ..\hunter\../world/hunters.sci:185
    r0 = "hunter_02_ironclad";  // @src ..\hunter\../world/hunters.sci:185
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:188
  L_4e6c:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:188
    r1 = r_neg4;
    r2 = "stiltman";
    r1 = r1 == r2;
    if (r1) goto L_4ebc;
    r1 = r_neg4;
    r2 = "3";
    r1 = r1 == r2;
    if (r1) goto L_4ebc;
    r0 = false;
  L_4ebc:
    if (!r0) goto L_4ee4;
    // ..\hunter\../world/hunters.sci:190
    r0 = "hunter_03_stiltman";  // @src ..\hunter\../world/hunters.sci:190
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:193
  L_4ee4:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:193
    r1 = r_neg4;
    r2 = "mongolfier";
    r1 = r1 == r2;
    if (r1) goto L_4f34;
    r1 = r_neg4;
    r2 = "4";
    r1 = r1 == r2;
    if (r1) goto L_4f34;
    r0 = false;
  L_4f34:
    if (!r0) goto L_4f5c;
    // ..\hunter\../world/hunters.sci:195
    r0 = "hunter_04_mongolfier";  // @src ..\hunter\../world/hunters.sci:195
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:198
  L_4f5c:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:198
    r1 = r_neg4;
    r2 = "whaler";
    r1 = r1 == r2;
    if (r1) goto L_4fac;
    r1 = r_neg4;
    r2 = "5";
    r1 = r1 == r2;
    if (r1) goto L_4fac;
    r0 = false;
  L_4fac:
    if (!r0) goto L_4fd4;
    // ..\hunter\../world/hunters.sci:200
    r0 = "hunter_05_whaler";  // @src ..\hunter\../world/hunters.sci:200
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:203
  L_4fd4:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:203
    r1 = r_neg4;
    r2 = "driller";
    r1 = r1 == r2;
    if (r1) goto L_5024;
    r1 = r_neg4;
    r2 = "6";
    r1 = r1 == r2;
    if (r1) goto L_5024;
    r0 = false;
  L_5024:
    if (!r0) goto L_504c;
    // ..\hunter\../world/hunters.sci:205
    r0 = "hunter_06_driller";  // @src ..\hunter\../world/hunters.sci:205
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:208
  L_504c:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:208
    r1 = r_neg4;
    r2 = "caterpillar";
    r1 = r1 == r2;
    if (r1) goto L_509c;
    r1 = r_neg4;
    r2 = "7";
    r1 = r1 == r2;
    if (r1) goto L_509c;
    r0 = false;
  L_509c:
    if (!r0) goto L_50c4;
    // ..\hunter\../world/hunters.sci:210
    r0 = "hunter_07_caterpillar";  // @src ..\hunter\../world/hunters.sci:210
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:213
  L_50c4:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:213
    r1 = true;
    r2 = r_neg4;
    r3 = "hole";
    r2 = r2 == r3;
    if (r2) goto L_511c;
    r2 = r_neg4;
    r3 = "wheel";
    r2 = r2 == r3;
    if (r2) goto L_511c;
    r1 = false;
  L_511c:
    if (r1) goto L_514c;
    r1 = r_neg4;
    r2 = "8";
    r1 = r1 == r2;
    if (r1) goto L_514c;
    r0 = false;
  L_514c:
    if (!r0) goto L_5174;
    // ..\hunter\../world/hunters.sci:215
    r0 = "hunter_08_hole";  // @src ..\hunter\../world/hunters.sci:215
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:218
  L_5174:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:218
    r1 = true;
    r2 = r_neg4;
    r3 = "piper";
    r2 = r2 == r3;
    if (r2) goto L_51cc;
    r2 = r_neg4;
    r3 = "9";
    r2 = r2 == r3;
    if (r2) goto L_51cc;
    r1 = false;
  L_51cc:
    if (r1) goto L_51fc;
    r1 = r_neg4;
    r2 = "dudochnik";
    r1 = r1 == r2;
    if (r1) goto L_51fc;
    r0 = false;
  L_51fc:
    if (!r0) goto L_5224;
    // ..\hunter\../world/hunters.sci:220
    r0 = "hunter_09_piper";  // @src ..\hunter\../world/hunters.sci:220
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:223
  L_5224:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:223
    r1 = true;
    r2 = r_neg4;
    r3 = "lattice";
    r2 = r2 == r3;
    if (r2) goto L_527c;
    r2 = r_neg4;
    r3 = "10";
    r2 = r2 == r3;
    if (r2) goto L_527c;
    r1 = false;
  L_527c:
    if (r1) goto L_52ac;
    r1 = r_neg4;
    r2 = "cage";
    r1 = r1 == r2;
    if (r1) goto L_52ac;
    r0 = false;
  L_52ac:
    if (!r0) goto L_52d4;
    // ..\hunter\../world/hunters.sci:225
    r0 = "hunter_10_lattice";  // @src ..\hunter\../world/hunters.sci:225
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:228
  L_52d4:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:228
    r1 = true;
    r2 = r_neg4;
    r3 = "doppleganger";
    r2 = r2 == r3;
    if (r2) goto L_532c;
    r2 = r_neg4;
    r3 = "11";
    r2 = r2 == r3;
    if (r2) goto L_532c;
    r1 = false;
  L_532c:
    if (r1) goto L_535c;
    r1 = r_neg4;
    r2 = "twin";
    r1 = r1 == r2;
    if (r1) goto L_535c;
    r0 = false;
  L_535c:
    if (!r0) goto L_5384;
    // ..\hunter\../world/hunters.sci:229
    r0 = "hunter_11_doppleganger";  // @src ..\hunter\../world/hunters.sci:229
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:232
  L_5384:
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
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:67
    r4 = r0;  // @src ../hunter/hunter_base.sci:67
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x4d74);
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
    if (!r2) goto L_5598;
    // ../hunter/hunter_base.sci:73
    g4 = r14;  // @src ../hunter/hunter_base.sci:73
    SetDotRaw(r3, 542);
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
    SetDotRaw(r3, 542);
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
    SetDotRaw(r3, 542);
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
    goto L_5ff0;  // @src ../hunter/hunter_base.sci:72
    // ../hunter/hunter_base.sci:78
  L_5598:
    r2 = r1;  // @src ../hunter/hunter_base.sci:78
    r3 = "hunter_02_ironclad";
    r2 = r2 == r3;
    if (!r2) goto L_56a8;
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
    SetDotRaw(r3, 542);
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
    SetDotRaw(r3, 542);
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
    goto L_5ff0;  // @src ../hunter/hunter_base.sci:78
    // ../hunter/hunter_base.sci:83
  L_56a8:
    r2 = r1;  // @src ../hunter/hunter_base.sci:83
    r3 = "hunter_03_stiltman";
    r2 = r2 == r3;
    if (!r2) goto L_57b8;
    // ../hunter/hunter_base.sci:84
    g4 = r14;  // @src ../hunter/hunter_base.sci:84
    SetDotRaw(r3, 542);
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
    SetDotRaw(r3, 542);
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
    goto L_5ff0;  // @src ../hunter/hunter_base.sci:83
    // ../hunter/hunter_base.sci:88
  L_57b8:
    r2 = r1;  // @src ../hunter/hunter_base.sci:88
    r3 = "hunter_04_mongolfier";
    r2 = r2 == r3;
    if (!r2) goto L_5820;
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
    goto L_5ff0;  // @src ../hunter/hunter_base.sci:88
    // ../hunter/hunter_base.sci:91
  L_5820:
    r2 = r1;  // @src ../hunter/hunter_base.sci:91
    r3 = "hunter_05_whaler";
    r2 = r2 == r3;
    if (!r2) goto L_5930;
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
    SetDotRaw(r3, 542);
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
    SetDotRaw(r3, 542);
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
    goto L_5ff0;  // @src ../hunter/hunter_base.sci:91
    // ../hunter/hunter_base.sci:96
  L_5930:
    r2 = r1;  // @src ../hunter/hunter_base.sci:96
    r3 = "hunter_06_driller";
    r2 = r2 == r3;
    if (!r2) goto L_5a00;
    // ../hunter/hunter_base.sci:97
    g4 = r14;  // @src ../hunter/hunter_base.sci:97
    SetDotRaw(r3, 542);
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
    SetDotRaw(r3, 542);
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
    goto L_5ff0;  // @src ../hunter/hunter_base.sci:96
    // ../hunter/hunter_base.sci:100
  L_5a00:
    r2 = r1;  // @src ../hunter/hunter_base.sci:100
    r3 = "hunter_07_caterpillar";
    r2 = r2 == r3;
    if (!r2) goto L_5b64;
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
    SetDotRaw(r3, 542);
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
    SetDotRaw(r3, 542);
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
    SetDotRaw(r3, 542);
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
    goto L_5ff0;  // @src ../hunter/hunter_base.sci:100
    // ../hunter/hunter_base.sci:106
  L_5b64:
    r2 = r1;  // @src ../hunter/hunter_base.sci:106
    r3 = "hunter_08_hole";
    r2 = r2 == r3;
    if (!r2) goto L_5cc8;
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
    SetDotRaw(r3, 542);
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
    SetDotRaw(r3, 542);
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
    SetDotRaw(r3, 542);
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
    goto L_5ff0;  // @src ../hunter/hunter_base.sci:106
    // ../hunter/hunter_base.sci:112
  L_5cc8:
    r2 = r1;  // @src ../hunter/hunter_base.sci:112
    r3 = "hunter_09_piper";
    r2 = r2 == r3;
    if (!r2) goto L_5e2c;
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
    SetDotRaw(r3, 542);
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
    SetDotRaw(r3, 542);
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
    SetDotRaw(r3, 542);
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
    goto L_5ff0;  // @src ../hunter/hunter_base.sci:112
    // ../hunter/hunter_base.sci:118
  L_5e2c:
    r2 = r1;  // @src ../hunter/hunter_base.sci:118
    r3 = "hunter_10_lattice";
    r2 = r2 == r3;
    if (!r2) goto L_5f90;
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
    SetDotRaw(r3, 542);
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
    SetDotRaw(r3, 542);
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
    SetDotRaw(r3, 542);
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
    goto L_5ff0;  // @src ../hunter/hunter_base.sci:118
    // ../hunter/hunter_base.sci:124
  L_5f90:
    r2 = r1;  // @src ../hunter/hunter_base.sci:124
    r3 = "hunter_11_doppleganger";
    r2 = r2 == r3;
    if (!r2) goto L_5ff0;
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
  L_5ff0:
    Free2(r1, r0);  // @src ../hunter/hunter_base.sci:134
    return r0;
}

// ../hunter/hunter_base.sci:164 (locals=6)
preloadDamageSounds()
{
    // ../hunter/hunter_base.sci:150
    g0 = r15;  // @src ../hunter/hunter_base.sci:150
    if (!r0) goto L_6114;
    // ../hunter/hunter_base.sci:151
    g0 = r17;  // @src ../hunter/hunter_base.sci:151
    if (!r0) goto L_6048;
    // ../hunter/hunter_base.sci:152
    g2 = r17;  // @src ../hunter/hunter_base.sci:152
    SetDotRaw(r1, 4167);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ../hunter/hunter_base.sci:154
  L_6048:
    g0 = r15;  // @src ../hunter/hunter_base.sci:154
    if (!r0) goto L_60c0;
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
    Call(r6, 0x3744);
    r0 = g17;
    Free1(r0);
    // ../hunter/hunter_base.sci:156
    g0 = r17;  // @src ../hunter/hunter_base.sci:156
    Call(r1, 0x29ac);
    // ../hunter/hunter_base.sci:159
  L_60c0:
    g0 = r16;  // @src ../hunter/hunter_base.sci:159
    if (!r0) goto L_6114;
    // ../hunter/hunter_base.sci:160
    r1 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:160
    r1 = (str)r1;
    g2 = r16;
    r3 = "Sound";
    Call(r4, 0x29f8);
    r0 = g17;
    Free1(r0);
    // ../hunter/hunter_base.sci:161
    g0 = r17;  // @src ../hunter/hunter_base.sci:161
    Call(r1, 0x29ac);
    // ../hunter/hunter_base.sci:164
  L_6114:
    return r0;  // @src ../hunter/hunter_base.sci:164
}

// ../hunter/hunter_base.sci:197 (locals=9)
playDamageSound()
{
    // ../hunter/hunter_base.sci:170
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:170
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:171
    r4 = r0;  // @src ../hunter/hunter_base.sci:171
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x4d74);
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
    if (!r3) goto L_61f0;
    r3 = 2;  // @src ../hunter/hunter_base.sci:177
    r2 = r3;
    goto L_63e0;  // @src ../hunter/hunter_base.sci:177
    // ../hunter/hunter_base.sci:178
  L_61f0:
    r3 = r1;  // @src ../hunter/hunter_base.sci:178
    r4 = "hunter_02_ironclad";
    r3 = r3 == r4;
    if (!r3) goto L_6228;
    r3 = 2;  // @src ../hunter/hunter_base.sci:178
    r2 = r3;
    goto L_63e0;  // @src ../hunter/hunter_base.sci:178
    // ../hunter/hunter_base.sci:179
  L_6228:
    r3 = r1;  // @src ../hunter/hunter_base.sci:179
    r4 = "hunter_03_stiltman";
    r3 = r3 == r4;
    if (!r3) goto L_6260;
    r3 = 2;  // @src ../hunter/hunter_base.sci:179
    r2 = r3;
    goto L_63e0;  // @src ../hunter/hunter_base.sci:179
    // ../hunter/hunter_base.sci:180
  L_6260:
    r3 = r1;  // @src ../hunter/hunter_base.sci:180
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (!r3) goto L_6298;
    r3 = 2;  // @src ../hunter/hunter_base.sci:180
    r2 = r3;
    goto L_63e0;  // @src ../hunter/hunter_base.sci:180
    // ../hunter/hunter_base.sci:181
  L_6298:
    r3 = r1;  // @src ../hunter/hunter_base.sci:181
    r4 = "hunter_05_whaler";
    r3 = r3 == r4;
    if (!r3) goto L_62d0;
    r3 = 1;  // @src ../hunter/hunter_base.sci:181
    r2 = r3;
    goto L_63e0;  // @src ../hunter/hunter_base.sci:181
    // ../hunter/hunter_base.sci:182
  L_62d0:
    r3 = r1;  // @src ../hunter/hunter_base.sci:182
    r4 = "hunter_06_driller";
    r3 = r3 == r4;
    if (!r3) goto L_6308;
    r3 = 1;  // @src ../hunter/hunter_base.sci:182
    r2 = r3;
    goto L_63e0;  // @src ../hunter/hunter_base.sci:182
    // ../hunter/hunter_base.sci:183
  L_6308:
    r3 = r1;  // @src ../hunter/hunter_base.sci:183
    r4 = "hunter_07_caterpillar";
    r3 = r3 == r4;
    if (!r3) goto L_6340;
    r3 = 3;  // @src ../hunter/hunter_base.sci:183
    r2 = r3;
    goto L_63e0;  // @src ../hunter/hunter_base.sci:183
    // ../hunter/hunter_base.sci:184
  L_6340:
    r3 = r1;  // @src ../hunter/hunter_base.sci:184
    r4 = "hunter_08_hole";
    r3 = r3 == r4;
    if (!r3) goto L_6378;
    r3 = 1;  // @src ../hunter/hunter_base.sci:184
    r2 = r3;
    goto L_63e0;  // @src ../hunter/hunter_base.sci:184
    // ../hunter/hunter_base.sci:185
  L_6378:
    r3 = r1;  // @src ../hunter/hunter_base.sci:185
    r4 = "hunter_09_piper";
    r3 = r3 == r4;
    if (!r3) goto L_63b0;
    r3 = 3;  // @src ../hunter/hunter_base.sci:185
    r2 = r3;
    goto L_63e0;  // @src ../hunter/hunter_base.sci:185
    // ../hunter/hunter_base.sci:186
  L_63b0:
    r3 = r1;  // @src ../hunter/hunter_base.sci:186
    r4 = "hunter_10_lattice";
    r3 = r3 == r4;
    if (!r3) goto L_63e0;
    r3 = 3;  // @src ../hunter/hunter_base.sci:186
    r2 = r3;
    // ../hunter/hunter_base.sci:188
  L_63e0:
    g5 = r12;  // @src ../hunter/hunter_base.sci:188
    SetDotRaw(r4, 542);
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
    SetDotRaw(r4, 542);
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
    SetDotRaw(r4, 542);
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
    SetDotRaw(r4, 542);
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
    SetDotRaw(r4, 542);
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
    SetDotRaw(r4, 542);
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
    SetDotRaw(r5, 2138);
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
  L_664c:
    r1 = GetDotStr("irandMax");  // @src ../hunter/hunter_base.sci:206
    g3 = r12;
    SetDotRaw(r2, 2138);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g18;
    // ../hunter/hunter_base.sci:205
    g0 = r18;  // @src ../hunter/hunter_base.sci:205
    g1 = r20;
    r0 = r0 == r1;
    if (r0) goto L_664c;
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
    Call(r4, 0x29f8);
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
    if (r0) goto L_67c0;
    // ../hunter/hunter_base.sci:218
  L_6714:
    r1 = GetDotStr("irandMax");  // @src ../hunter/hunter_base.sci:218
    g3 = r12;
    SetDotRaw(r2, 2138);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g18;
    // ../hunter/hunter_base.sci:217
    g0 = r18;  // @src ../hunter/hunter_base.sci:217
    g1 = r20;
    r0 = r0 == r1;
    if (r0) goto L_6714;
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
    Call(r4, 0x29f8);
    r0 = g13;
    Free1(r0);
    // ../hunter/hunter_base.sci:225
  L_67c0:
    return r0;  // @src ../hunter/hunter_base.sci:225
}

// ../hunter/hunter_base.sci:230 (locals=3)
func_59()
{
    // ../hunter/hunter_base.sci:229
    g0 = r13;  // @src ../hunter/hunter_base.sci:229
    if (!r0) goto L_6800;
    g2 = r13;  // @src ../hunter/hunter_base.sci:229
    SetDotRaw(r1, 4167);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ../hunter/hunter_base.sci:230
  L_6800:
    return r0;  // @src ../hunter/hunter_base.sci:230
}

// ../hunter/hunter_base.sci:239 (locals=6)
updateMantra()
{
    // ../hunter/hunter_base.sci:236
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:236
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:237
    r4 = r0;  // @src ../hunter/hunter_base.sci:237
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x4d74);
    // ../hunter/hunter_base.sci:238
    r5 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:238
    SetDotRaw(r4, 6);
    Free1(r5);
    SetDotRaw(r3, 17);
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
    SetDotRaw(r2, 4373);
    Free1(r3);
    SetDotRaw(r1, 60);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (int)r0;
    g3 = r11;
    SetDotRaw(r2, 4384);
    Free1(r3);
    SetDotRaw(r1, 60);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x03a8);
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
  L_69d4:
    r1 = r0;  // @src ../hunter/hunter_base.sci:322
    g2 = r7;
    r1 = r1 < r2;
    if (!r1) goto L_6a58;
    // ../hunter/hunter_base.sci:323
    g3 = r9;  // @src ../hunter/hunter_base.sci:323
    SetDotRaw(r2, 542);
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
    goto L_69d4;
    // ../hunter/hunter_base.sci:326
  L_6a58:
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
    if (!r0) goto L_6b58;
    // ../hunter/hunter_base.sci:341
    r0 = false;  // @src ../hunter/hunter_base.sci:341
    r0 = g8;
    // ../hunter/hunter_base.sci:342
    r0 = true;  // @src ../hunter/hunter_base.sci:342
    r_neg4 = r0;
    return r0;
    // ../hunter/hunter_base.sci:344
  L_6b58:
    r0 = false;  // @src ../hunter/hunter_base.sci:344
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:502 (locals=14)
isHunterVulnerable()
{
    // ../hunter/hunter_base.sci:452
    Call(r0, 0x67c4);  // @src ../hunter/hunter_base.sci:452
    // ../hunter/hunter_base.sci:453
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:453
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "startVictoryMusic";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../hunter/hunter_base.sci:455
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:455
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:456
    r4 = r0;  // @src ../hunter/hunter_base.sci:456
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x4d74);
    // ../hunter/hunter_base.sci:461
    r2 = -1;  // @src ../hunter/hunter_base.sci:461
    // ../hunter/hunter_base.sci:462
    r3 = r1;  // @src ../hunter/hunter_base.sci:462
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (!r3) goto L_6c58;
    // ../hunter/hunter_base.sci:463
    r3 = 5;  // @src ../hunter/hunter_base.sci:463
    r2 = r3;
    // ../hunter/hunter_base.sci:462
    goto L_6e78;  // @src ../hunter/hunter_base.sci:462
    // ../hunter/hunter_base.sci:465
  L_6c58:
    Call(r4, 0x4c5c);  // @src ../hunter/hunter_base.sci:465
    // ../hunter/hunter_base.sci:467
    r4 = 0;  // @src ../hunter/hunter_base.sci:467
  L_6c68:
    r5 = r4;  // @src ../hunter/hunter_base.sci:467
    r7 = r3;
    SetDotRaw(r6, 2138);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_6d18;
    // ../hunter/hunter_base.sci:468
    r7 = r3;  // @src ../hunter/hunter_base.sci:468
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x6fdc);
    if (!r5) goto L_6cfc;
    // ../hunter/hunter_base.sci:469
    r7 = r3;  // @src ../hunter/hunter_base.sci:469
    SetDotRaw(r6, 661);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../hunter/hunter_base.sci:468
    goto L_6d10;  // @src ../hunter/hunter_base.sci:468
    // ../hunter/hunter_base.sci:472
  L_6cfc:
    r5 = r4;  // @src ../hunter/hunter_base.sci:472
    r5 = Incr(r5);
    r4 = r5;
    // ../hunter/hunter_base.sci:467
  L_6d10:
    goto L_6c68;  // @src ../hunter/hunter_base.sci:467
    // ../hunter/hunter_base.sci:475
  L_6d18:
    r5 = r3;  // @src ../hunter/hunter_base.sci:475
    SetDotRaw(r4, 2138);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_6e0c;
    // ../hunter/hunter_base.sci:476
    Call(r5, 0x7084);  // @src ../hunter/hunter_base.sci:476
    r3 = r4;
    Free1(r4);
    // ../hunter/hunter_base.sci:478
    r4 = 0;  // @src ../hunter/hunter_base.sci:478
  L_6d5c:
    r5 = r4;  // @src ../hunter/hunter_base.sci:478
    r7 = r3;
    SetDotRaw(r6, 2138);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_6e0c;
    // ../hunter/hunter_base.sci:479
    r7 = r3;  // @src ../hunter/hunter_base.sci:479
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x6fdc);
    if (!r5) goto L_6df0;
    // ../hunter/hunter_base.sci:480
    r7 = r3;  // @src ../hunter/hunter_base.sci:480
    SetDotRaw(r6, 661);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../hunter/hunter_base.sci:479
    goto L_6e04;  // @src ../hunter/hunter_base.sci:479
    // ../hunter/hunter_base.sci:483
  L_6df0:
    r5 = r4;  // @src ../hunter/hunter_base.sci:483
    r5 = Incr(r5);
    r4 = r5;
    // ../hunter/hunter_base.sci:478
  L_6e04:
    goto L_6d5c;  // @src ../hunter/hunter_base.sci:478
    // ../hunter/hunter_base.sci:489
  L_6e0c:
    r5 = r3;  // @src ../hunter/hunter_base.sci:489
    SetDotRaw(r4, 2138);
    Free1(r5);
    if (!r4) goto L_6e74;
    // ../hunter/hunter_base.sci:490
    r5 = r3;  // @src ../hunter/hunter_base.sci:490
    r7 = GetDotStr("irandMax");
    r9 = r3;
    SetDotRaw(r8, 2138);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDot(r4, 1);
    Free1(r6);
    r4 = (int)r4;
    r2 = r4;
    // ../hunter/hunter_base.sci:462
  L_6e74:
    Free1(r3);  // @src ../hunter/hunter_base.sci:462
    // ../hunter/hunter_base.sci:495
  L_6e78:
    r3 = r2;  // @src ../hunter/hunter_base.sci:495
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_6fa0;
    // ../hunter/hunter_base.sci:496
    r5 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:496
    SetDotRaw(r4, 4427);
    Free1(r5);
    r5 = "pt_hunter";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // ../hunter/hunter_base.sci:497
    r6 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:497
    SetDotRaw(r5, 1048);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "fx_glotok.pre";
    r9 = r3;
    SetDotRaw(r8, 4491);
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
    SetDotRaw(r6, 399);
    Free1(r7);
    r7 = "initGlotok";
    r8 = r2;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // ../hunter/hunter_base.sci:495
    Free2(r4, r3);  // @src ../hunter/hunter_base.sci:495
    goto L_6fd0;
    // ../hunter/hunter_base.sci:500
  L_6fa0:
    r5 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:500
    SetDotRaw(r4, 399);
    Free1(r5);
    r5 = "onHunterZone";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../hunter/hunter_base.sci:502
  L_6fd0:
    Free2(r1, r0);  // @src ../hunter/hunter_base.sci:502
    return r0;
}

// ..\hunter\../gameplay_actions.sci:8 (locals=6)
isHunterStageChanged()
{
    // ..\hunter\../gameplay_actions.sci:5
    r2 = r_neg4;  // @src ..\hunter\../gameplay_actions.sci:5
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ..\hunter\../gameplay_actions.sci:6
    r2 = r0;  // @src ..\hunter\../gameplay_actions.sci:6
    SetDotRaw(r1, 6);
    Free1(r2);
    r1 = (str)r1;
    // ..\hunter\../gameplay_actions.sci:7
    r5 = r1;  // @src ..\hunter\../gameplay_actions.sci:7
    SetDotRaw(r4, 4601);
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

// ..\hunter\..\world\../gameplay.sci:860 (locals=4)
damageHunter()
{
    // ..\hunter\..\world\../gameplay.sci:841
    r1 = GetDotStr("!vector");  // @src ..\hunter\..\world\../gameplay.sci:841
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\hunter\..\world\../gameplay.sci:845
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:845
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:846
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:846
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:847
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:847
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 6;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:848
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:848
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 9;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:849
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:849
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 11;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:850
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:850
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 12;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:851
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:851
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 15;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:854
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:854
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 17;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:855
    r3 = r0;  // @src ..\hunter\..\world\../gameplay.sci:855
    SetDotRaw(r2, 542);
    Free1(r3);
    r3 = 18;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\hunter\..\world\../gameplay.sci:859
    r1 = r0;  // @src ..\hunter\..\world\../gameplay.sci:859
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
    if (!r0) goto L_72d8;
    // ../hunter/hunter_base.sci:507
    r1 = GetDotStr("call");  // @src ../hunter/hunter_base.sci:507
    r2 = "setHunterHealth";
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ../hunter/hunter_base.sci:508
    r0 = 0;  // @src ../hunter/hunter_base.sci:508
    r1 = 100000;
    Call(r2, 0x343c);
    // ../hunter/hunter_base.sci:509
    r0 = "die...";  // @src ../hunter/hunter_base.sci:509
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // ../hunter/hunter_base.sci:511
  L_72d8:
    r0 = null_str;  // @src ../hunter/hunter_base.sci:511
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// ../hunter/hunter_base.sci:523 (locals=7)
func_74()
{
    // ../hunter/hunter_base.sci:519
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:519
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:520
    r4 = r0;  // @src ../hunter/hunter_base.sci:520
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x4d74);
    // ../hunter/hunter_base.sci:522
    r4 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:522
    SetDotRaw(r3, 399);
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
func_75()
{
    // ../hunter/hunter_base.sci:535
    r0 = r_neg7;  // @src ../hunter/hunter_base.sci:535
    r1 = 5;
    r0 = r0 > r1;
    if (!r0) goto L_7574;
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
  L_7414:
    r2 = r1;  // @src ../hunter/hunter_base.sci:537
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_7574;
    // ../hunter/hunter_base.sci:538
    r2 = null_str2;  // @src ../hunter/hunter_base.sci:538
    // ../hunter/hunter_base.sci:539
    Call(r4, 0x1298);  // @src ../hunter/hunter_base.sci:539
    // ../hunter/hunter_base.sci:540
    r4 = r3;  // @src ../hunter/hunter_base.sci:540
    if (!r4) goto L_7494;
    // ../hunter/hunter_base.sci:541
    r6 = r3;  // @src ../hunter/hunter_base.sci:541
    SetDotRaw(r5, 168);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    r6 = 3.1415927410125732f;
    Call(r7, 0x7de8);
    r2 = r4;
    Free1(r4);
    // ../hunter/hunter_base.sci:540
    goto L_74a8;  // @src ../hunter/hunter_base.sci:540
    // ../hunter/hunter_base.sci:544
  L_7494:
    Call(r5, 0x7ee8);  // @src ../hunter/hunter_base.sci:544
    r2 = r4;
    Free1(r4);
    // ../hunter/hunter_base.sci:547
  L_74a8:
    r4 = null_str2;  // @src ../hunter/hunter_base.sci:547
    // ../hunter/hunter_base.sci:548
    r6 = r_neg5;  // @src ../hunter/hunter_base.sci:548
    Call(r7, 0x2978);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_751c;
    // ../hunter/hunter_base.sci:549
    r6 = r_neg6;  // @src ../hunter/hunter_base.sci:549
    SetDotRaw(r5, 4491);
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
    goto L_7550;  // @src ../hunter/hunter_base.sci:548
    // ../hunter/hunter_base.sci:551
  L_751c:
    r6 = r_neg6;  // @src ../hunter/hunter_base.sci:551
    SetDotRaw(r5, 4491);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = Inv(r5);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // ../hunter/hunter_base.sci:537
  L_7550:
    Free3(r4, r3, r2);  // @src ../hunter/hunter_base.sci:537
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_7414;
    // ../hunter/hunter_base.sci:562
  L_7574:
    r2 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:562
    SetDotRaw(r1, 422);
    Free1(r2);
    r2 = null_str;
    r3 = "getHunterEntity";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:563
    r1 = r0;  // @src ../hunter/hunter_base.sci:563
    if (!r1) goto L_7dd8;
    // ../hunter/hunter_base.sci:564
    r4 = r0;  // @src ../hunter/hunter_base.sci:564
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x4d74);
    // ../hunter/hunter_base.sci:566
    r2 = true;  // @src ../hunter/hunter_base.sci:566
    r3 = r1;
    r4 = "hunter_10_lattice";
    r3 = r3 == r4;
    if (r3) goto L_7644;
    r3 = r1;
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (r3) goto L_7644;
    r2 = false;
  L_7644:
    if (!r2) goto L_7968;
    // ../hunter/hunter_base.sci:567
    r3 = r_neg6;  // @src ../hunter/hunter_base.sci:567
    SetDotRaw(r2, 4491);
    Free1(r3);
    r2 = (str)r2;
    // ../hunter/hunter_base.sci:569
    r5 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:569
    SetDotRaw(r4, 3108);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_soft_damage.ps";
    r8 = r_neg6;
    SetDotRaw(r7, 4491);
    Free1(r8);
    r8 = "particlesystem/generic";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // ../hunter/hunter_base.sci:571
    r6 = r3;  // @src ../hunter/hunter_base.sci:571
    SetDotRaw(r5, 399);
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
  L_7758:
    r6 = r5;  // @src ../hunter/hunter_base.sci:575
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_78d0;
    // ../hunter/hunter_base.sci:576
    Call(r7, 0x7ee8);  // @src ../hunter/hunter_base.sci:576
    // ../hunter/hunter_base.sci:577
    r8 = GetDotStr("randRange");  // @src ../hunter/hunter_base.sci:577
    r9 = 0.5f;
    r10 = 1;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (float)r7;
    // ../hunter/hunter_base.sci:578
    r10 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:578
    SetDotRaw(r9, 1048);
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
    SetDotRaw(r10, 399);
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
    goto L_7758;
    // ../hunter/hunter_base.sci:582
  L_78d0:
    r7 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:582
    SetDotRaw(r6, 4855);
    Free1(r7);
    r8 = r_neg6;
    SetDotRaw(r7, 4491);
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
  L_7968:
    r3 = r_neg6;  // @src ../hunter/hunter_base.sci:586
    SetDotRaw(r2, 4491);
    Free1(r3);
    r2 = (str)r2;
    // ../hunter/hunter_base.sci:587
    r4 = r_neg5;  // @src ../hunter/hunter_base.sci:587
    Call(r5, 0x2978);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_7ab0;
    // ../hunter/hunter_base.sci:588
    r5 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:588
    SetDotRaw(r4, 3108);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 4491);
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
    SetDotRaw(r5, 399);
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
    goto L_7ba4;
    // ../hunter/hunter_base.sci:592
  L_7ab0:
    r5 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:592
    SetDotRaw(r4, 3108);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 4491);
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
    SetDotRaw(r5, 399);
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
  L_7ba4:
    r4 = GetDotStr("irandRange");  // @src ../hunter/hunter_base.sci:598
    r5 = 3;
    r6 = 5;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (int)r3;
    // ../hunter/hunter_base.sci:599
    r4 = 0;  // @src ../hunter/hunter_base.sci:599
  L_7bd4:
    r5 = r4;  // @src ../hunter/hunter_base.sci:599
    r6 = r3;
    r5 = r5 < r6;
    if (!r5) goto L_7d44;
    // ../hunter/hunter_base.sci:600
    Call(r6, 0x7ee8);  // @src ../hunter/hunter_base.sci:600
    // ../hunter/hunter_base.sci:601
    r7 = GetDotStr("randRange");  // @src ../hunter/hunter_base.sci:601
    r8 = 0.5f;
    r9 = 1;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (float)r6;
    // ../hunter/hunter_base.sci:602
    r9 = GetDotStr("World");  // @src ../hunter/hunter_base.sci:602
    SetDotRaw(r8, 1048);
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
    SetDotRaw(r9, 399);
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
    goto L_7bd4;
    // ../hunter/hunter_base.sci:606
  L_7d44:
    r6 = GetDotStr("Scene");  // @src ../hunter/hunter_base.sci:606
    SetDotRaw(r5, 4855);
    Free1(r6);
    r7 = r_neg6;
    SetDotRaw(r6, 4491);
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
  L_7dd8:
    Free4(r0, r_neg4, r_neg5, r_neg6);  // @src ../hunter/hunter_base.sci:610
    return r0;
}

// ../hunter/hunter_base.sci:394 (locals=7)
func_76()
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
func_77()
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

// ../hunter/hunter_base.sci:617 (locals=1)
func_78()
{
    // ../hunter/hunter_base.sci:616
    r0 = true;  // @src ../hunter/hunter_base.sci:616
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:624 (locals=1)
onDamageEx()
{
    // ../hunter/hunter_base.sci:623
    r0 = true;  // @src ../hunter/hunter_base.sci:623
    r_neg4 = r0;
    return r0;
}

// pangolin.sc:26 (locals=6)
isLymphaDamageAccepted()
{
    // pangolin.sc:24
    r2 = GetDotStr("Scene");  // @src pangolin.sc:24
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "getLocationScript";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pangolin.sc:25
    r3 = r0;  // @src pangolin.sc:25
    SetDotRaw(r2, 399);
    Free1(r3);
    r3 = "onPangolinDamage";
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // pangolin.sc:26
    Free1(r0);  // @src pangolin.sc:26
    return r0;
}

// pangolin.sc:31 (locals=4)
func_81()
{
    // pangolin.sc:30
    r1 = GetDotStr("setTimer");  // @src pangolin.sc:30
    r2 = 12345;
    r3 = 30000000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // pangolin.sc:31
    return r0;  // @src pangolin.sc:31
}

// pangolin.sc:40 (locals=4)
func_82()
{
    // pangolin.sc:35
    r0 = r_neg4;  // @src pangolin.sc:35
    r1 = 12345;
    r0 = r0 == r1;
    if (!r0) goto L_8148;
    // pangolin.sc:36
    r2 = GetDotStr("Scene");  // @src pangolin.sc:36
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "getLocationScript";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pangolin.sc:37
    r3 = r0;  // @src pangolin.sc:37
    SetDotRaw(r2, 399);
    Free1(r3);
    r3 = "onColorTimer";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // pangolin.sc:38
    r2 = GetDotStr("killTimer");  // @src pangolin.sc:38
    r3 = 12345;
    GetDot(r1, 1);
    Free2(r2, r1);
    // pangolin.sc:35
    Free1(r0);  // @src pangolin.sc:35
    // pangolin.sc:40
  L_8148:
    return r0;  // @src pangolin.sc:40
}

// pangolin.sc:173 (locals=3)
func_83()
{
    // pangolin.sc:147
    r1 = GetDotStr("!geometryCache");  // @src pangolin.sc:147
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g26;
    Free1(r0);
    // pangolin.sc:148
    g2 = r26;  // @src pangolin.sc:148
    SetDotRaw(r1, 5051);
    Free1(r2);
    r2 = "P_Branches_LowerRoot1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin.sc:149
    g2 = r26;  // @src pangolin.sc:149
    SetDotRaw(r1, 5051);
    Free1(r2);
    r2 = "P_Branches_LowerRoot2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin.sc:150
    g2 = r26;  // @src pangolin.sc:150
    SetDotRaw(r1, 5051);
    Free1(r2);
    r2 = "P_Branches_UpperRoot1a.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin.sc:151
    g2 = r26;  // @src pangolin.sc:151
    SetDotRaw(r1, 5051);
    Free1(r2);
    r2 = "P_Branches_UpperRoot1b.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin.sc:152
    g2 = r26;  // @src pangolin.sc:152
    SetDotRaw(r1, 5051);
    Free1(r2);
    r2 = "P_Branches_UpperRoot1c.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin.sc:153
    g2 = r26;  // @src pangolin.sc:153
    SetDotRaw(r1, 5051);
    Free1(r2);
    r2 = "P_Branches_UpperRoot2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin.sc:155
    g2 = r26;  // @src pangolin.sc:155
    SetDotRaw(r1, 5051);
    Free1(r2);
    r2 = "P_Branches_FallingSmallBranch.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin.sc:156
    g2 = r26;  // @src pangolin.sc:156
    SetDotRaw(r1, 5051);
    Free1(r2);
    r2 = "P_Branches_FallingSmallBranchA.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin.sc:157
    g2 = r26;  // @src pangolin.sc:157
    SetDotRaw(r1, 5051);
    Free1(r2);
    r2 = "P_Branches_FallingSmallBranchB.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin.sc:158
    g2 = r26;  // @src pangolin.sc:158
    SetDotRaw(r1, 5051);
    Free1(r2);
    r2 = "P_Branches_FallingSmallBranchC.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin.sc:159
    g2 = r26;  // @src pangolin.sc:159
    SetDotRaw(r1, 5051);
    Free1(r2);
    r2 = "P_Branches_FallingSmallBranchD.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin.sc:160
    g2 = r26;  // @src pangolin.sc:160
    SetDotRaw(r1, 5051);
    Free1(r2);
    r2 = "P_Branches_FallingSmallBranchE.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pangolin.sc:162
    r0 = 0;  // @src pangolin.sc:162
    r0 = g21;
    // pangolin.sc:164
    r1 = GetDotStr("loadSound");  // @src pangolin.sc:164
    r2 = "pangolin_attack1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // pangolin.sc:165
    r1 = GetDotStr("loadSound");  // @src pangolin.sc:165
    r2 = "pangolin_attack1_begin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // pangolin.sc:166
    r1 = GetDotStr("loadSound");  // @src pangolin.sc:166
    r2 = "pangolin_attack1_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // pangolin.sc:168
    r0 = 3;  // @src pangolin.sc:168
    New(r0, 1, 0xd);
    r0 = Tan(r0);
    Free1(r0);
    // pangolin.sc:170
    r1 = GetDotStr("loadSound");  // @src pangolin.sc:170
    r2 = "pangolin_attack1_cycle1";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r30;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // pangolin.sc:171
    r1 = GetDotStr("loadSound");  // @src pangolin.sc:171
    r2 = "pangolin_attack1_cycle2";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r30;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // pangolin.sc:172
    r1 = GetDotStr("loadSound");  // @src pangolin.sc:172
    r2 = "pangolin_attack1_cycle3";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r30;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // pangolin.sc:173
    return r0;  // @src pangolin.sc:173
}

