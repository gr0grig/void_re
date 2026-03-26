// gscript: worm.bin
// @old_version
// @version: 0
// @globals: 41 types=03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00
// @func_table: 14 groups offsets=56,1099,2167,3236,4279,5348,6450,7568,8682,9800,10918,11992,13061,14130
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_64} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_65}
//   export "playDamageSound" args=0 cb=-1 {func_12}
//   export "playDeathSound" args=0 cb=-1 {func_66}
//   export "preloadMantra" args=0 cb=-1 {func_67}
//   export "startMantra" args=0 cb=-1 {func_68}
//   export "updateMantra" args=0 cb=-1 {func_69}
//   export "stopMantra" args=0 cb=-1 {func_70}
//   export "getHunterProps" args=0 cb=-1 {func_71}
//   export "initHunterHealth" args=0 cb=-1 {func_72}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_16} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_11}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_81}
//   export "damageHunter" args=2 cb=-1 {func_9} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_10}
//   export "onConsoleCommand" args=2 cb=1000 {func_82} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_83} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "onTargetNotify" args=1 cb=-1 {func_86} types=[str]
//   export "onTargetInRange" args=1 cb=-1 {func_87} types=[str]
//   export "onTargetCancel" args=1 cb=-1 {func_88} types=[str]
// @ft_group 1: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(1,0)]
//   export "initWorm" args=0 cb=-1 {func_89}
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_64} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_65}
//   export "playDamageSound" args=0 cb=-1 {func_12}
//   export "playDeathSound" args=0 cb=-1 {func_66}
//   export "preloadMantra" args=0 cb=-1 {func_67}
//   export "startMantra" args=0 cb=-1 {func_68}
//   export "updateMantra" args=0 cb=-1 {func_69}
//   export "stopMantra" args=0 cb=-1 {func_70}
//   export "getHunterProps" args=0 cb=-1 {func_71}
//   export "initHunterHealth" args=0 cb=-1 {func_72}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_16} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_11}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_81}
//   export "damageHunter" args=2 cb=-1 {func_9} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_10}
//   export "onConsoleCommand" args=2 cb=1000 {func_82} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_83} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "onTargetNotify" args=1 cb=-1 {func_86} types=[str]
//   export "onTargetInRange" args=1 cb=-1 {func_87} types=[str]
//   export "onTargetCancel" args=1 cb=-1 {func_88} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onDamage" args=2 cb=-1 {func_8} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_64} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_65}
//   export "playDamageSound" args=0 cb=-1 {func_12}
//   export "playDeathSound" args=0 cb=-1 {func_66}
//   export "preloadMantra" args=0 cb=-1 {func_67}
//   export "startMantra" args=0 cb=-1 {func_68}
//   export "updateMantra" args=0 cb=-1 {func_69}
//   export "stopMantra" args=0 cb=-1 {func_70}
//   export "getHunterProps" args=0 cb=-1 {func_71}
//   export "initHunterHealth" args=0 cb=-1 {func_72}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_16} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_11}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_81}
//   export "damageHunter" args=2 cb=-1 {func_9} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_10}
//   export "onConsoleCommand" args=2 cb=1000 {func_82} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_83} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "onTargetNotify" args=1 cb=-1 {func_86} types=[str]
//   export "onTargetInRange" args=1 cb=-1 {func_87} types=[str]
//   export "onTargetCancel" args=1 cb=-1 {func_88} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onTargetInRange" args=1 cb=-1 {func_55} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_64} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_65}
//   export "playDamageSound" args=0 cb=-1 {func_12}
//   export "playDeathSound" args=0 cb=-1 {func_66}
//   export "preloadMantra" args=0 cb=-1 {func_67}
//   export "startMantra" args=0 cb=-1 {func_68}
//   export "updateMantra" args=0 cb=-1 {func_69}
//   export "stopMantra" args=0 cb=-1 {func_70}
//   export "getHunterProps" args=0 cb=-1 {func_71}
//   export "initHunterHealth" args=0 cb=-1 {func_72}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_16} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_11}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_81}
//   export "damageHunter" args=2 cb=-1 {func_9} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_10}
//   export "onConsoleCommand" args=2 cb=1000 {func_82} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_83} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "onTargetNotify" args=1 cb=-1 {func_86} types=[str]
//   export "onTargetCancel" args=1 cb=-1 {func_88} types=[str]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "onDamage" args=2 cb=-1 {func_26} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_64} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_65}
//   export "playDamageSound" args=0 cb=-1 {func_12}
//   export "playDeathSound" args=0 cb=-1 {func_66}
//   export "preloadMantra" args=0 cb=-1 {func_67}
//   export "startMantra" args=0 cb=-1 {func_68}
//   export "updateMantra" args=0 cb=-1 {func_69}
//   export "stopMantra" args=0 cb=-1 {func_70}
//   export "getHunterProps" args=0 cb=-1 {func_71}
//   export "initHunterHealth" args=0 cb=-1 {func_72}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_16} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_11}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_81}
//   export "damageHunter" args=2 cb=-1 {func_9} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_10}
//   export "onConsoleCommand" args=2 cb=1000 {func_82} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_83} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "onTargetNotify" args=1 cb=-1 {func_86} types=[str]
//   export "onTargetInRange" args=1 cb=-1 {func_87} types=[str]
//   export "onTargetCancel" args=1 cb=-1 {func_88} types=[str]
// @ft_group 5: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(5,0)]
//   export "initProc" args=1 cb=-1 {func_29} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_36}
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_64} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_65}
//   export "playDamageSound" args=0 cb=-1 {func_12}
//   export "playDeathSound" args=0 cb=-1 {func_66}
//   export "preloadMantra" args=0 cb=-1 {func_67}
//   export "startMantra" args=0 cb=-1 {func_68}
//   export "updateMantra" args=0 cb=-1 {func_69}
//   export "stopMantra" args=0 cb=-1 {func_70}
//   export "getHunterProps" args=0 cb=-1 {func_71}
//   export "initHunterHealth" args=0 cb=-1 {func_72}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_16} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_11}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_81}
//   export "damageHunter" args=2 cb=-1 {func_9} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_10}
//   export "onConsoleCommand" args=2 cb=1000 {func_82} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_83} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "onTargetNotify" args=1 cb=-1 {func_86} types=[str]
//   export "onTargetInRange" args=1 cb=-1 {func_87} types=[str]
//   export "onTargetCancel" args=1 cb=-1 {func_88} types=[str]
// @ft_group 6: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(7,0),(6,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_30}
//   export "updateComposerData" args=2 cb=-1 {func_31} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_64} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_65}
//   export "playDamageSound" args=0 cb=-1 {func_12}
//   export "playDeathSound" args=0 cb=-1 {func_66}
//   export "preloadMantra" args=0 cb=-1 {func_67}
//   export "startMantra" args=0 cb=-1 {func_68}
//   export "updateMantra" args=0 cb=-1 {func_69}
//   export "stopMantra" args=0 cb=-1 {func_70}
//   export "getHunterProps" args=0 cb=-1 {func_71}
//   export "initHunterHealth" args=0 cb=-1 {func_72}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_16} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_11}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_81}
//   export "damageHunter" args=2 cb=-1 {func_9} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_10}
//   export "onConsoleCommand" args=2 cb=1000 {func_82} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_83} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "onTargetNotify" args=1 cb=-1 {func_86} types=[str]
//   export "onTargetInRange" args=1 cb=-1 {func_87} types=[str]
//   export "onTargetCancel" args=1 cb=-1 {func_88} types=[str]
// @ft_group 7: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(7,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_30}
//   export "updateComposerData" args=2 cb=-1 {func_31} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_64} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_65}
//   export "playDamageSound" args=0 cb=-1 {func_12}
//   export "playDeathSound" args=0 cb=-1 {func_66}
//   export "preloadMantra" args=0 cb=-1 {func_67}
//   export "startMantra" args=0 cb=-1 {func_68}
//   export "updateMantra" args=0 cb=-1 {func_69}
//   export "stopMantra" args=0 cb=-1 {func_70}
//   export "getHunterProps" args=0 cb=-1 {func_71}
//   export "initHunterHealth" args=0 cb=-1 {func_72}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_16} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_11}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_81}
//   export "damageHunter" args=2 cb=-1 {func_9} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_10}
//   export "onConsoleCommand" args=2 cb=1000 {func_82} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_83} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "onTargetNotify" args=1 cb=-1 {func_86} types=[str]
//   export "onTargetInRange" args=1 cb=-1 {func_87} types=[str]
//   export "onTargetCancel" args=1 cb=-1 {func_88} types=[str]
// @ft_group 8: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(7,0),(8,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_30}
//   export "updateComposerData" args=2 cb=-1 {func_31} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_64} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_65}
//   export "playDamageSound" args=0 cb=-1 {func_12}
//   export "playDeathSound" args=0 cb=-1 {func_66}
//   export "preloadMantra" args=0 cb=-1 {func_67}
//   export "startMantra" args=0 cb=-1 {func_68}
//   export "updateMantra" args=0 cb=-1 {func_69}
//   export "stopMantra" args=0 cb=-1 {func_70}
//   export "getHunterProps" args=0 cb=-1 {func_71}
//   export "initHunterHealth" args=0 cb=-1 {func_72}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_16} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_11}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_81}
//   export "damageHunter" args=2 cb=-1 {func_9} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_10}
//   export "onConsoleCommand" args=2 cb=1000 {func_82} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_83} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "onTargetNotify" args=1 cb=-1 {func_86} types=[str]
//   export "onTargetInRange" args=1 cb=-1 {func_87} types=[str]
//   export "onTargetCancel" args=1 cb=-1 {func_88} types=[str]
// @ft_group 9: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(7,0),(9,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_30}
//   export "updateComposerData" args=2 cb=-1 {func_31} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_64} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_65}
//   export "playDamageSound" args=0 cb=-1 {func_12}
//   export "playDeathSound" args=0 cb=-1 {func_66}
//   export "preloadMantra" args=0 cb=-1 {func_67}
//   export "startMantra" args=0 cb=-1 {func_68}
//   export "updateMantra" args=0 cb=-1 {func_69}
//   export "stopMantra" args=0 cb=-1 {func_70}
//   export "getHunterProps" args=0 cb=-1 {func_71}
//   export "initHunterHealth" args=0 cb=-1 {func_72}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_16} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_11}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_81}
//   export "damageHunter" args=2 cb=-1 {func_9} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_10}
//   export "onConsoleCommand" args=2 cb=1000 {func_82} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_83} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "onTargetNotify" args=1 cb=-1 {func_86} types=[str]
//   export "onTargetInRange" args=1 cb=-1 {func_87} types=[str]
//   export "onTargetCancel" args=1 cb=-1 {func_88} types=[str]
// @ft_group 10: parent=0 stack=0 locals=0 vtable=[] imports=[(10,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_40}
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_64} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_65}
//   export "playDamageSound" args=0 cb=-1 {func_12}
//   export "playDeathSound" args=0 cb=-1 {func_66}
//   export "preloadMantra" args=0 cb=-1 {func_67}
//   export "startMantra" args=0 cb=-1 {func_68}
//   export "updateMantra" args=0 cb=-1 {func_69}
//   export "stopMantra" args=0 cb=-1 {func_70}
//   export "getHunterProps" args=0 cb=-1 {func_71}
//   export "initHunterHealth" args=0 cb=-1 {func_72}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_16} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_11}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_81}
//   export "damageHunter" args=2 cb=-1 {func_9} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_10}
//   export "onConsoleCommand" args=2 cb=1000 {func_82} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_83} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "onTargetNotify" args=1 cb=-1 {func_86} types=[str]
//   export "onTargetInRange" args=1 cb=-1 {func_87} types=[str]
//   export "onTargetCancel" args=1 cb=-1 {func_88} types=[str]
// @ft_group 11: parent=0 stack=0 locals=0 vtable=[] imports=[(11,0)]
//   export "onDamage" args=2 cb=-1 {func_50} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_64} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_65}
//   export "playDamageSound" args=0 cb=-1 {func_12}
//   export "playDeathSound" args=0 cb=-1 {func_66}
//   export "preloadMantra" args=0 cb=-1 {func_67}
//   export "startMantra" args=0 cb=-1 {func_68}
//   export "updateMantra" args=0 cb=-1 {func_69}
//   export "stopMantra" args=0 cb=-1 {func_70}
//   export "getHunterProps" args=0 cb=-1 {func_71}
//   export "initHunterHealth" args=0 cb=-1 {func_72}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_16} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_11}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_81}
//   export "damageHunter" args=2 cb=-1 {func_9} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_10}
//   export "onConsoleCommand" args=2 cb=1000 {func_82} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_83} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "onTargetNotify" args=1 cb=-1 {func_86} types=[str]
//   export "onTargetInRange" args=1 cb=-1 {func_87} types=[str]
//   export "onTargetCancel" args=1 cb=-1 {func_88} types=[str]
// @ft_group 12: parent=0 stack=0 locals=0 vtable=[] imports=[(12,0)]
//   export "onDamage" args=2 cb=-1 {func_52} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_64} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_65}
//   export "playDamageSound" args=0 cb=-1 {func_12}
//   export "playDeathSound" args=0 cb=-1 {func_66}
//   export "preloadMantra" args=0 cb=-1 {func_67}
//   export "startMantra" args=0 cb=-1 {func_68}
//   export "updateMantra" args=0 cb=-1 {func_69}
//   export "stopMantra" args=0 cb=-1 {func_70}
//   export "getHunterProps" args=0 cb=-1 {func_71}
//   export "initHunterHealth" args=0 cb=-1 {func_72}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_16} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_11}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_81}
//   export "damageHunter" args=2 cb=-1 {func_9} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_10}
//   export "onConsoleCommand" args=2 cb=1000 {func_82} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_83} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "onTargetNotify" args=1 cb=-1 {func_86} types=[str]
//   export "onTargetInRange" args=1 cb=-1 {func_87} types=[str]
//   export "onTargetCancel" args=1 cb=-1 {func_88} types=[str]
// @ft_group 13: parent=0 stack=4 locals=4 types=[int,str,bool,bool] vtable=[] imports=[(13,0)]
//   export "commenceAttack" args=0 cb=-1 {func_56}
//   export "cancelAttack" args=0 cb=-1 {func_57}
//   export "onDamage" args=2 cb=-1 {func_58} types=[int,int]
//   export "onTargetInRange" args=1 cb=-1 {func_59} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_64} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_65}
//   export "playDamageSound" args=0 cb=-1 {func_12}
//   export "playDeathSound" args=0 cb=-1 {func_66}
//   export "preloadMantra" args=0 cb=-1 {func_67}
//   export "startMantra" args=0 cb=-1 {func_68}
//   export "updateMantra" args=0 cb=-1 {func_69}
//   export "stopMantra" args=0 cb=-1 {func_70}
//   export "getHunterProps" args=0 cb=-1 {func_71}
//   export "initHunterHealth" args=0 cb=-1 {func_72}
//   export "initHunterHealth" args=2 cb=-1 {func_4} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_73}
//   export "getHunterMaxHP" args=0 cb=-1 {func_74}
//   export "getHunterHPPercent" args=0 cb=-1 {func_75}
//   export "setHunterHealth" args=1 cb=-1 {func_16} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_76} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_77}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_78}
//   export "getHunterStage" args=0 cb=-1 {func_11}
//   export "getHunterMaxStage" args=0 cb=-1 {func_79}
//   export "isHunterVulnerable" args=0 cb=-1 {func_80}
//   export "isHunterStageChanged" args=0 cb=-1 {func_81}
//   export "damageHunter" args=2 cb=-1 {func_9} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_10}
//   export "onConsoleCommand" args=2 cb=1000 {func_82} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_83} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_84}
//   export "hasJibs" args=0 cb=-1 {func_85}
//   export "onTargetNotify" args=1 cb=-1 {func_86} types=[str]
//   export "onTargetCancel" args=1 cb=-1 {func_88} types=[str]
// #export {func_4} name="initHunterHealth"
// #export {func_8} name="onDamage"
// #export {func_9} name="damageHunter"
// #export {func_10} name="isHunterDead"
// #export {func_11} name="getHunterStage"
// #export {func_12} name="playDamageSound"
// #export {func_16} name="setHunterHealth"
// #export {func_26} name="onDamage"
// #export {func_29} name="initProc"
// #export {func_30} name="getDarkenStrength"
// #export {func_31} name="updateComposerData"
// #export {func_36} name="getEffectType"
// #export {func_40} name="isMineAttractor"
// #export {func_50} name="onDamage"
// #export {func_52} name="onDamage"
// #export {func_55} name="onTargetInRange"
// #export {func_56} name="commenceAttack"
// #export {func_57} name="cancelAttack"
// #export {func_58} name="onDamage"
// #export {func_59} name="onTargetInRange"
// #export {func_63} name="getAllowedTypes"
// #export {func_64} name="getHunterActor"
// #export {func_65} name="preloadDamageSounds"
// #export {func_66} name="playDeathSound"
// #export {func_67} name="preloadMantra"
// #export {func_68} name="startMantra"
// #export {func_69} name="updateMantra"
// #export {func_70} name="stopMantra"
// #export {func_71} name="getHunterProps"
// #export {func_72} name="initHunterHealth"
// #export {func_73} name="getHunterHP"
// #export {func_74} name="getHunterMaxHP"
// #export {func_75} name="getHunterHPPercent"
// #export {func_76} name="setHunterStageLimits"
// #export {func_77} name="getCurrentStageLimit"
// #export {func_78} name="getCurrentStageLimitPercent"
// #export {func_79} name="getHunterMaxStage"
// #export {func_80} name="isHunterVulnerable"
// #export {func_81} name="isHunterStageChanged"
// #export {func_82} name="onConsoleCommand"
// #export {func_83} name="onCreateDebris"
// #export {func_84} name="isLymphaDamageAccepted"
// #export {func_85} name="hasJibs"
// #export {func_86} name="onTargetNotify"
// #export {func_87} name="onTargetInRange"
// #export {func_88} name="onTargetCancel"
// #export {func_89} name="initWorm"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r1, 20, 0x0);
}

// worm.sc:156 (locals=6)
func_1()
{
    // worm.sc:113
    Call(r0, 0x0344);  // @src worm.sc:113
    // worm.sc:116
    Call(r0, 0x0798);  // @src worm.sc:116
    // worm.sc:119
    r5 = GetDotStr("World");  // @pool 0x0  // @src worm.sc:119
    SetDotRaw(r4, 6);
    Free1(r5);
    SetDotRaw(r3, 17);
    Free1(r4);
    r4 = "Monster/Worm";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 45);
    Free1(r2);
    SetDotRaw(r0, 52);
    Free1(r1);
    r0 = (int)r0;
    r1 = 2;
    Call(r2, 0x0abc);
    // worm.sc:120
    r0 = true;  // @src worm.sc:120
    Call(r1, 0x0d50);
    // worm.sc:121
    Call(r1, 0x0d6c);  // @src worm.sc:121
    if (!r0) goto L_00d0;
    // worm.sc:122
    r1 = GetDotStr("remove");  // @pool 0x3a  // @src worm.sc:122
    GetDot(r0, 0);
    Free2(r1, r0);
    // worm.sc:123
    return r0;  // @src worm.sc:123
    // worm.sc:126
  L_00d0:
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x41  // @src worm.sc:126
    r2 = "anim/worm.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:129
    r0 = false;  // @src worm.sc:129
    CopyExtRd(r0, 0, 1);
    // worm.sc:130
  L_0108:
    CopyExtWr(r0, 0, 1);  // @src worm.sc:130
    if (r0) goto L_0130;
    Free1(r1);  // @src worm.sc:130
    RetV(r0);
    Free1(r0);
    goto L_0108;  // @src worm.sc:130
    // worm.sc:133
  L_0130:
    r2 = GetDotStr("Scene");  // @pool 0x6c  // @src worm.sc:133
    SetDotRaw(r1, 114);
    Free1(r2);
    r2 = "onGetTargetList";
    r3 = GetDotStr("self");  // @pool 0xa1
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // worm.sc:134
    Free1(r1);  // @src worm.sc:134
    RetV(r0);
    Free1(r0);
    Free1(r1);  // @src worm.sc:134
    RetV(r0);
    Free1(r0);
    // worm.sc:137
    r0 = 0;  // @src worm.sc:137
  L_018c:
    r1 = r0;  // @src worm.sc:137
    g3 = r38;
    SetDotRaw(r2, 166);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_01d0;
    r1 = r0;  // @src worm.sc:137
    r1 = Incr(r1);
    r0 = r1;
    goto L_018c;
    // worm.sc:142
  L_01d0:
    Call(r1, 0x0e08);  // @src worm.sc:142
    r0 = g20;
    Free1(r0);
    // worm.sc:144
    r0 = null_str;  // @src worm.sc:144
    r0 = g22;
    Free1(r0);
    // worm.sc:147
    r1 = GetDotStr("!vector");  // @pool 0xac  // @src worm.sc:147
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g21;
    Free1(r0);
    // worm.sc:148
    g2 = r21;  // @src worm.sc:148
    SetDotRaw(r1, 180);
    Free1(r2);
    r5 = GetDotStr("Scene");  // @pool 0x6c
    SetDotRaw(r4, 184);
    Free1(r5);
    r5 = "pt_hole_1";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 222);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:149
    g2 = r21;  // @src worm.sc:149
    SetDotRaw(r1, 180);
    Free1(r2);
    r5 = GetDotStr("Scene");  // @pool 0x6c
    SetDotRaw(r4, 184);
    Free1(r5);
    r5 = "pt_hole_2";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 222);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:150
    g2 = r21;  // @src worm.sc:150
    SetDotRaw(r1, 180);
    Free1(r2);
    r5 = GetDotStr("Scene");  // @pool 0x6c
    SetDotRaw(r4, 184);
    Free1(r5);
    r5 = "pt_hole_3";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 222);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:155
    CallNat(r2, 4960, 0x0);  // @src worm.sc:155
}

// worm.sc:72 (locals=5)
func_2()
{
    // worm.sc:42
    r0 = 16.0f;  // @src worm.sc:42
    r0 = g1;
    // worm.sc:43
    r0 = 128.0f;  // @src worm.sc:43
    r0 = g2;
    // worm.sc:45
    r1 = GetDotStr("loadSound3D");  // @pool 0x10e  // @src worm.sc:45
    r2 = "worm_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // worm.sc:46
    r1 = GetDotStr("loadSound3D");  // @pool 0x10e  // @src worm.sc:46
    r2 = "worm_escape";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // worm.sc:47
    r1 = GetDotStr("loadSound3D");  // @pool 0x10e  // @src worm.sc:47
    r2 = "worm_prey_catch";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // worm.sc:49
    r1 = GetDotStr("loadSound3D");  // @pool 0x10e  // @src worm.sc:49
    r2 = "worm_transfer";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // worm.sc:50
    r1 = GetDotStr("loadSound");  // @pool 0x17a  // @src worm.sc:50
    r2 = "worm_transfer_stereo";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // worm.sc:52
    r1 = GetDotStr("!vector");  // @pool 0xac  // @src worm.sc:52
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // worm.sc:53
    g2 = r31;  // @src worm.sc:53
    SetDotRaw(r1, 180);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0x17a
    r4 = "worm_cry_0_stereo";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:54
    g2 = r31;  // @src worm.sc:54
    SetDotRaw(r1, 180);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0x17a
    r4 = "worm_cry_1_stereo";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:57
    r1 = GetDotStr("!vector");  // @pool 0xac  // @src worm.sc:57
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // worm.sc:58
    g2 = r33;  // @src worm.sc:58
    SetDotRaw(r1, 180);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x10e
    r4 = "worm_damage_escape_hole_12";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:59
    g2 = r33;  // @src worm.sc:59
    SetDotRaw(r1, 180);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x10e
    r4 = "worm_damage_escape_hole_13";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:60
    g2 = r33;  // @src worm.sc:60
    SetDotRaw(r1, 180);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x10e
    r4 = "worm_damage_escape_hole_21";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:61
    g2 = r33;  // @src worm.sc:61
    SetDotRaw(r1, 180);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x10e
    r4 = "worm_damage_escape_hole_23";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:62
    g2 = r33;  // @src worm.sc:62
    SetDotRaw(r1, 180);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x10e
    r4 = "worm_damage_escape_hole_12";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:63
    g2 = r33;  // @src worm.sc:63
    SetDotRaw(r1, 180);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x10e
    r4 = "worm_damage_escape_hole_13";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:69
    r1 = GetDotStr("loadSound");  // @pool 0x17a  // @src worm.sc:69
    r2 = "worm_rumble_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // worm.sc:70
    r1 = GetDotStr("loadSound");  // @pool 0x17a  // @src worm.sc:70
    r2 = "worm_rumble_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // worm.sc:71
    r1 = GetDotStr("loadSound");  // @pool 0x17a  // @src worm.sc:71
    r2 = "worm_rumble_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g36;
    Free1(r0);
    // worm.sc:72
    return r0;  // @src worm.sc:72
}

// worm.sc:247 (locals=7)
func_3()
{
    // worm.sc:227
    r1 = GetDotStr("setPosition");  // @pool 0x320  // @src worm.sc:227
    r3 = GetDotStr("!vec3");  // @pool 0x32c
    r4 = 0;
    r5 = -10;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:230
    r0 = false;  // @src worm.sc:230
    CallMethod(r0, 818, 0x0);  // @patch+8 worm.sc:231
    r0 = 0x49;
    GetInd(r3);
    // worm.sc:232
    r0 = false;  // @src worm.sc:232
    CallMethod(r0, 838, 0x0);  // @patch+8 worm.sc:233
    r0 = 0x49;
    RawDword(0x00000355);  // UNKNOWN opcode 0x55
    // worm.sc:236
    r1 = GetDotStr("disableBone");  // @pool 0x364  // @src worm.sc:236
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:237
    r1 = GetDotStr("disableBone");  // @pool 0x364  // @src worm.sc:237
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone03";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:238
    r1 = GetDotStr("disableBone");  // @pool 0x364  // @src worm.sc:238
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone05";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:239
    r1 = GetDotStr("disableBone");  // @pool 0x364  // @src worm.sc:239
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone07";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:240
    r1 = GetDotStr("disableBone");  // @pool 0x364  // @src worm.sc:240
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone09";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:241
    r1 = GetDotStr("disableBone");  // @pool 0x364  // @src worm.sc:241
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone11";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:242
    r1 = GetDotStr("disableBone");  // @pool 0x364  // @src worm.sc:242
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone13";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:243
    r1 = GetDotStr("disableBone");  // @pool 0x364  // @src worm.sc:243
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone15";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:244
    r1 = GetDotStr("disableBone");  // @pool 0x364  // @src worm.sc:244
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone17";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:245
    r1 = GetDotStr("disableBone");  // @pool 0x364  // @src worm.sc:245
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone18";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:246
    r1 = GetDotStr("disableBone");  // @pool 0x364  // @src worm.sc:246
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone19";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:247
    return r0;  // @src worm.sc:247
}

// ../hunter/hunter_base.sci:275 (locals=8)
getHunterHP()
{
    // ../hunter/hunter_base.sci:245
    r0 = r_neg5;  // @src ../hunter/hunter_base.sci:245
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0ae0;
    // ../hunter/hunter_base.sci:248
  L_0ae0:
    r0 = 0;  // @src ../hunter/hunter_base.sci:248
    // ../hunter/hunter_base.sci:249
    r3 = GetDotStr("Scene");  // @pool 0x6c  // @src ../hunter/hunter_base.sci:249
    SetDotRaw(r2, 1009);
    Free1(r3);
    r3 = null_str;
    r4 = "getHunterEntity";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ../hunter/hunter_base.sci:250
    r2 = r1;  // @src ../hunter/hunter_base.sci:250
    if (!r2) goto L_0bc4;
    // ../hunter/hunter_base.sci:251
    r2 = 0;  // @src ../hunter/hunter_base.sci:251
  L_0b38:
    r3 = r2;  // @src ../hunter/hunter_base.sci:251
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_0bc4;
    // ../hunter/hunter_base.sci:252
    r3 = r0;  // @src ../hunter/hunter_base.sci:252
    r7 = r1;
    SetDotRaw(r6, 6);
    Free1(r7);
    r7 = "ActiveLimfa";
    SetDot(r5, 1);
    Free1(r7);
    r6 = r2;
    SetDot(r4, 1);
    r3 = r3 + r4;
    r3 = (int)r3;
    r0 = r3;
    // ../hunter/hunter_base.sci:251
    r3 = r2;  // @src ../hunter/hunter_base.sci:251
    r3 = Incr(r3);
    r2 = r3;
    goto L_0b38;
    // ../hunter/hunter_base.sci:255
  L_0bc4:
    r2 = r_neg5;  // @src ../hunter/hunter_base.sci:255
    r3 = 1000;
    r2 = r2 * r3;
    r3 = r0;
    r2 = r2 + r3;
    r2 = g4;
    // ../hunter/hunter_base.sci:256
    g2 = r4;  // @src ../hunter/hunter_base.sci:256
    r2 = g3;
    // ../hunter/hunter_base.sci:260
    r2 = r_neg4;  // @src ../hunter/hunter_base.sci:260
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_0c18;
    // ../hunter/hunter_base.sci:261
  L_0c18:
    r2 = r_neg4;  // @src ../hunter/hunter_base.sci:261
    r2 = g7;
    // ../hunter/hunter_base.sci:262
    r2 = 0;  // @src ../hunter/hunter_base.sci:262
    r2 = g6;
    // ../hunter/hunter_base.sci:265
    r3 = GetDotStr("!vector");  // @pool 0xac  // @src ../hunter/hunter_base.sci:265
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g9;
    Free1(r2);
    // ../hunter/hunter_base.sci:266
    r2 = 0;  // @src ../hunter/hunter_base.sci:266
  L_0c64:
    r3 = r2;  // @src ../hunter/hunter_base.sci:266
    g4 = r7;
    r3 = r3 < r4;
    if (!r3) goto L_0cfc;
    // ../hunter/hunter_base.sci:267
    g5 = r9;  // @src ../hunter/hunter_base.sci:267
    SetDotRaw(r4, 180);
    Free1(r5);
    g5 = r7;
    r6 = r2;
    r5 = r5 - r6;
    r6 = 1;
    r5 = r5 - r6;
    g6 = r4;
    r5 = r5 * r6;
    g6 = r7;
    r5 = r5 / r6;
    r5 = (float)r5;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../hunter/hunter_base.sci:266
    r3 = r2;  // @src ../hunter/hunter_base.sci:266
    r3 = Incr(r3);
    r2 = r3;
    goto L_0c64;
    // ../hunter/hunter_base.sci:270
  L_0cfc:
    g4 = r9;  // @src ../hunter/hunter_base.sci:270
    SetDotRaw(r3, 180);
    Free1(r4);
    r4 = -65535.0f;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../hunter/hunter_base.sci:272
    r2 = false;  // @src ../hunter/hunter_base.sci:272
    r2 = g8;
    // ../hunter/hunter_base.sci:273
    r2 = true;  // @src ../hunter/hunter_base.sci:273
    r2 = g5;
    // ../hunter/hunter_base.sci:275
    Free1(r1);  // @src ../hunter/hunter_base.sci:275
    return r0;
}

// ../hunter/hunter_base.sci:308 (locals=1)
func_5()
{
    // ../hunter/hunter_base.sci:308
    r0 = r_neg4;  // @src ../hunter/hunter_base.sci:308
    r0 = g5;
    return r0;  // @src ../hunter/hunter_base.sci:308
}

// worm.sc:91 (locals=5)
func_6()
{
    // worm.sc:88
    r2 = GetDotStr("Scene");  // @pool 0x6c  // @src worm.sc:88
    SetDotRaw(r1, 1069);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // worm.sc:89
    r2 = r0;  // @src worm.sc:89
    SetDotRaw(r1, 1116);
    Free1(r2);
    r1 = (str)r1;
    // worm.sc:90
    r4 = r1;  // @src worm.sc:90
    SetDotRaw(r3, 1069);
    Free1(r4);
    r4 = "isWormDead";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (bool)r2;
    r_neg4 = r2;
    Free2(r1, r0);
    return r0;
}

// ../std.sci:129 (locals=4)
func_7()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x0  // @src ../std.sci:128
    SetDotRaw(r1, 1009);
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

// worm.sc:194 (locals=2)
getAllowedTypes()
{
    // worm.sc:193
    r0 = r_neg5;  // @src worm.sc:193
    r1 = r_neg4;
    Call(r2, 0x0e7c);
    // worm.sc:194
    return r0;  // @src worm.sc:194
}

// ../hunter/hunter_base.sci:352 (locals=5)
isHunterDead()
{
    // ../hunter/hunter_base.sci:326
    g0 = r5;  // @src ../hunter/hunter_base.sci:326
    if (!r0) goto L_1038;
    // ../hunter/hunter_base.sci:327
    Call(r1, 0x103c);  // @src ../hunter/hunter_base.sci:327
    if (r0) goto L_1030;
    // ../hunter/hunter_base.sci:329
    r0 = r_neg5;  // @src ../hunter/hunter_base.sci:329
    r3 = GetDotStr("Scene");  // @pool 0x6c
    SetDotRaw(r2, 1069);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x1084);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_0f00;
    r0 = 1.0f;
    goto L_0f08;
  L_0f00:
    r0 = 2.0f;
    // ../hunter/hunter_base.sci:330
  L_0f08:
    g1 = r3;  // @src ../hunter/hunter_base.sci:330
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g3;
    // ../hunter/hunter_base.sci:331
    Call(r1, 0x10a0);  // @src ../hunter/hunter_base.sci:331
    // ../hunter/hunter_base.sci:334
    g1 = r6;  // @src ../hunter/hunter_base.sci:334
    g3 = r9;
    SetDotRaw(r2, 166);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_0f90;
    // ../hunter/hunter_base.sci:336
    g2 = r9;  // @src ../hunter/hunter_base.sci:336
    SetDotRaw(r1, 166);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g6;
    // ../hunter/hunter_base.sci:339
  L_0f90:
    g1 = r3;  // @src ../hunter/hunter_base.sci:339
    g3 = r9;
    g4 = r6;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_1030;
    // ../hunter/hunter_base.sci:340
    g2 = r9;  // @src ../hunter/hunter_base.sci:340
    g3 = r6;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x1324);
    // ../hunter/hunter_base.sci:341
    g1 = r6;  // @src ../hunter/hunter_base.sci:341
    r1 = Incr(r1);
    r1 = g6;
    // ../hunter/hunter_base.sci:342
    g1 = r6;  // @src ../hunter/hunter_base.sci:342
    g2 = r7;
    r1 = r1 > r2;
    if (!r1) goto L_1020;
    g1 = r7;  // @src ../hunter/hunter_base.sci:342
    r1 = g6;
    // ../hunter/hunter_base.sci:343
  L_1020:
    r1 = true;  // @src ../hunter/hunter_base.sci:343
    r1 = g8;
    // ../hunter/hunter_base.sci:326
  L_1030:
    goto L_1038;  // @src ../hunter/hunter_base.sci:326
    // ../hunter/hunter_base.sci:352
  L_1038:
    return r0;  // @src ../hunter/hunter_base.sci:352
}

// ../hunter/hunter_base.sci:359 (locals=2)
onCreateDebris()
{
    // ../hunter/hunter_base.sci:358
    g0 = r3;  // @src ../hunter/hunter_base.sci:358
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_1070;
    r0 = false;
    goto L_1078;
  L_1070:
    r0 = true;
  L_1078:
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:304 (locals=1)
getHunterMaxStage()
{
    // ../hunter/hunter_base.sci:304
    g0 = r6;  // @src ../hunter/hunter_base.sci:304
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:141 (locals=7)
playDeathSound()
{
    // ../hunter/hunter_base.sci:133
    g0 = r13;  // @src ../hunter/hunter_base.sci:133
    if (!r0) goto L_1194;
    // ../hunter/hunter_base.sci:134
    g0 = r16;  // @src ../hunter/hunter_base.sci:134
    if (r0) goto L_1194;
    // ../hunter/hunter_base.sci:135
    g1 = r13;  // @src ../hunter/hunter_base.sci:135
    SetDotRaw(r0, 166);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_1194;
    // ../hunter/hunter_base.sci:136
    g2 = r13;  // @src ../hunter/hunter_base.sci:136
    r4 = GetDotStr("irandMax");  // @pool 0x4a9
    g6 = r13;
    SetDotRaw(r5, 166);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x32c
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x1198);
    r0 = g16;
    Free1(r0);
    // ../hunter/hunter_base.sci:137
    g0 = r16;  // @src ../hunter/hunter_base.sci:137
    Call(r1, 0x12d8);
    // ../hunter/hunter_base.sci:141
  L_1194:
    return r0;  // @src ../hunter/hunter_base.sci:141
}

// ..\sound.sci:262 (locals=9)
func_13()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x1284);
    r2 = r_neg4;
    Call(r3, 0x1284);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x4c8  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x4d4  // @src ..\sound.sci:260
    SetDotRaw(r5, 1244);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 180);
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
func_14()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x4e3  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1272);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_15()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x6c  // @src ..\sound.sci:28
    SetDotRaw(r1, 1069);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ../hunter/hunter_base.sci:288 (locals=2)
setHunterStageLimits()
{
    // ../hunter/hunter_base.sci:285
    r0 = r_neg4;  // @src ../hunter/hunter_base.sci:285
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_134c;
    return r0;  // @src ../hunter/hunter_base.sci:285
    // ../hunter/hunter_base.sci:287
  L_134c:
    r0 = r_neg4;  // @src ../hunter/hunter_base.sci:287
    r0 = g3;
    // ../hunter/hunter_base.sci:288
    return r0;  // @src ../hunter/hunter_base.sci:288
}

// worm.sc:187 (locals=2)
func_17()
{
    // worm.sc:175
    Call(r0, 0x13f8);  // @src worm.sc:175
    // worm.sc:176
    r1 = 3000000.0f;  // @src worm.sc:176
    r1 = (int)r1;
    Call(r2, 0x1538);
    // worm.sc:178
    r1 = GetDotStr("rand");  // @pool 0x52a  // @src worm.sc:178
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 < r1;
    if (!r0) goto L_13cc;
    // worm.sc:179
    r0 = 1;  // @src worm.sc:179
    r1 = 2;
    Call(r2, 0x168c);
    // worm.sc:178
    goto L_13e4;  // @src worm.sc:178
    // worm.sc:181
  L_13cc:
    r0 = 2;  // @src worm.sc:181
    r1 = 1;
    Call(r2, 0x168c);
    // worm.sc:184
  L_13e4:
    Call(r0, 0x4140);  // @src worm.sc:184
    // worm.sc:186
    CallNat(r3, 10388, 0x0);  // @src worm.sc:186
}

// worm.sc:935 (locals=4)
func_18()
{
    // worm.sc:932
    r1 = GetDotStr("Scene");  // @pool 0x6c  // @src worm.sc:932
    r1 = (str)r1;
    g2 = r34;
    r3 = "Sound";
    Call(r4, 0x1458);
    r0 = g39;
    Free1(r0);
    // worm.sc:933
    g0 = r39;  // @src worm.sc:933
    Call(r1, 0x12d8);
    // worm.sc:934
    r0 = true;  // @src worm.sc:934
    r0 = g40;
    // worm.sc:935
    return r0;  // @src worm.sc:935
}

// ..\sound.sci:164 (locals=7)
func_19()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x1284);
    r2 = r_neg4;
    Call(r3, 0x1284);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1327);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x4d4  // @src ..\sound.sci:162
    SetDotRaw(r5, 1244);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 180);
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

// worm.sc:922 (locals=3)
func_20()
{
    // worm.sc:917
  L_1540:
    r0 = r_neg4;  // @src worm.sc:917
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // worm.sc:918
    Call(r0, 0x15a4);  // @src worm.sc:918
    // worm.sc:919
    r0 = r_neg4;  // @src worm.sc:919
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_159c;
    // worm.sc:920
    r0 = r_neg4;  // @src worm.sc:920
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // worm.sc:916
  L_159c:
    goto L_1540;  // @src worm.sc:916
}

// worm.sc:951 (locals=5)
func_21()
{
    // worm.sc:940
    g0 = r39;  // @src worm.sc:940
    if (r0) goto L_1600;
    // worm.sc:941
    r1 = GetDotStr("Scene");  // @pool 0x6c  // @src worm.sc:941
    r1 = (str)r1;
    g2 = r35;
    r3 = "Sound";
    Call(r4, 0x1458);
    r0 = g39;
    Free1(r0);
    // worm.sc:942
    g0 = r39;  // @src worm.sc:942
    Call(r1, 0x12d8);
    // worm.sc:946
  L_1600:
    g0 = r40;  // @src worm.sc:946
    if (!r0) goto L_1688;
    // worm.sc:947
    g2 = r20;  // @src worm.sc:947
    SetDotRaw(r1, 1337);
    Free1(r2);
    r2 = "ironclad_faint_earthshake";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_1688;
    // worm.sc:948
    g2 = r20;  // @src worm.sc:948
    SetDotRaw(r1, 1412);
    Free1(r2);
    r2 = 0;
    r3 = "ironclad_faint_earthshake";
    r4 = 1.0f;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // worm.sc:951
  L_1688:
    return r0;  // @src worm.sc:951
}

// worm.sc:301 (locals=6)
func_22()
{
    // worm.sc:273
    g1 = r29;  // @src worm.sc:273
    r3 = GetDotStr("!vec3");  // @pool 0x32c
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r1;
    g4 = r2;
    r5 = "Sound";
    Call(r6, 0x185c);
    r0 = g37;
    Free1(r0);
    // worm.sc:274
    g0 = r37;  // @src worm.sc:274
    Call(r1, 0x12d8);
    // worm.sc:277
    r1 = GetDotStr("playAnimation");  // @pool 0x59e  // @src worm.sc:277
    r2 = "hole_";
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = "_";
    r2 = r2 + r3;
    r3 = r_neg4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = "_transfer";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // worm.sc:278
    r1 = 0.25f;  // @src worm.sc:278
    r2 = r0;
    SetInd(r2);
    r0 = 1452;
    Free1(r2);
    // worm.sc:279
    r2 = r0;  // @src worm.sc:279
    GetDot(r1, 0);
    Free2(r2, r1);
    // worm.sc:280
    Call(r1, 0x1948);  // @src worm.sc:280
    // worm.sc:283
  L_179c:
    r2 = r0;  // @src worm.sc:283
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // worm.sc:284
    r3 = r0;  // @src worm.sc:284
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_17dc;
    goto L_1818;  // @src worm.sc:284
    // worm.sc:289
  L_17dc:
    Call(r3, 0x1c6c);  // @src worm.sc:289
    if (!r2) goto L_1800;
    // worm.sc:290
    r2 = r0;  // @src worm.sc:290
    CallNat(r4, 7636, 0x201);
    // worm.sc:293
  L_1800:
    Call(r2, 0x15a4);  // @src worm.sc:293
    // worm.sc:294
    Call(r2, 0x27fc);  // @src worm.sc:294
    // worm.sc:282
    goto L_179c;  // @src worm.sc:282
    // worm.sc:297
  L_1818:
    g3 = r37;  // @src worm.sc:297
    SetDotRaw(r2, 1458);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // worm.sc:298
    r1 = null_str;  // @src worm.sc:298
    r1 = g37;
    Free1(r1);
    // worm.sc:300
    Call(r1, 0x0798);  // @src worm.sc:300
    // worm.sc:301
    Free1(r0);  // @src worm.sc:301
    return r0;
}

// ..\sound.sci:279 (locals=9)
func_23()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x1284);
    r2 = r_neg4;
    Call(r3, 0x1284);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x5b8  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x4d4  // @src ..\sound.sci:277
    SetDotRaw(r5, 1244);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 180);
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

// worm.sc:221 (locals=7)
func_24()
{
    // worm.sc:201
    r1 = GetDotStr("setPosition");  // @pool 0x320  // @src worm.sc:201
    r3 = GetDotStr("!vec3");  // @pool 0x32c
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:204
    r0 = true;  // @src worm.sc:204
    CallMethod(r0, 818, 0x0);  // @patch+8 worm.sc:205
    r0 = 73;
    GetInd(r3);
    // worm.sc:206
    r0 = true;  // @src worm.sc:206
    CallMethod(r0, 838, 0x0);  // @patch+8 worm.sc:207
    r0 = 0x49;
    RawDword(0x00000355);  // UNKNOWN opcode 0x55
    // worm.sc:210
    r1 = GetDotStr("enableBone");  // @pool 0x5ca  // @src worm.sc:210
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:211
    r1 = GetDotStr("enableBone");  // @pool 0x5ca  // @src worm.sc:211
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone03";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:212
    r1 = GetDotStr("enableBone");  // @pool 0x5ca  // @src worm.sc:212
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone05";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:213
    r1 = GetDotStr("enableBone");  // @pool 0x5ca  // @src worm.sc:213
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone07";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:214
    r1 = GetDotStr("enableBone");  // @pool 0x5ca  // @src worm.sc:214
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone09";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:215
    r1 = GetDotStr("enableBone");  // @pool 0x5ca  // @src worm.sc:215
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone11";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:216
    r1 = GetDotStr("enableBone");  // @pool 0x5ca  // @src worm.sc:216
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone13";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:217
    r1 = GetDotStr("enableBone");  // @pool 0x5ca  // @src worm.sc:217
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone15";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:218
    r1 = GetDotStr("enableBone");  // @pool 0x5ca  // @src worm.sc:218
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone17";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:219
    r1 = GetDotStr("enableBone");  // @pool 0x5ca  // @src worm.sc:219
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone18";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:220
    r1 = GetDotStr("enableBone");  // @pool 0x5ca  // @src worm.sc:220
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "Bone19";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:221
    return r0;  // @src worm.sc:221
}

// worm.sc:319 (locals=8)
func_25()
{
    // worm.sc:307
    r1 = GetDotStr("makeAttachPoint");  // @pool 0x5d5  // @src worm.sc:307
    r2 = "Bone18";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // worm.sc:308
    r2 = r0;  // @src worm.sc:308
    SetDotRaw(r1, 803);
    Free1(r2);
    r3 = GetDotStr("!vec3");  // @pool 0x32c
    r4 = 0;
    r5 = 3;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 1509);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (str)r1;
    // worm.sc:309
    r4 = GetDotStr("Scene");  // @pool 0x6c  // @src worm.sc:309
    SetDotRaw(r3, 1518);
    Free1(r4);
    r5 = GetDotStr("!sphere");  // @pool 0x5fe
    r6 = r1;
    r7 = 4;
    GetDot(r4, 2);
    Free2(r5, r6);
    r5 = true;
    r6 = -2147483648;
    GetDot(r2, 3);
    Free2(r3, r4);
    r2 = (str)r2;
    // worm.sc:314
    r4 = r2;  // @src worm.sc:314
    SetDotRaw(r3, 166);
    Free1(r4);
    if (!r3) goto L_1d94;
    // worm.sc:315
    r3 = true;  // @src worm.sc:315
    r_neg4 = r3;
    Free3(r2, r1, r0);
    return r0;
    // worm.sc:317
  L_1d94:
    r3 = false;  // @src worm.sc:317
    r_neg4 = r3;
    Free3(r2, r1, r0);
    return r0;
}

// worm.sc:592 (locals=2)
getAllowedTypes()
{
    // worm.sc:591
    r0 = r_neg5;  // @src worm.sc:591
    r1 = r_neg4;
    Call(r2, 0x0e7c);
    // worm.sc:592
    return r0;  // @src worm.sc:592
}

// worm.sc:585 (locals=10)
func_27()
{
    // worm.sc:557
    r2 = GetDotStr("World");  // @pool 0x0  // @src worm.sc:557
    SetDotRaw(r1, 1069);
    Free1(r2);
    r2 = "runPPEffect";
    r5 = GetDotStr("!vec3");  // @pool 0x32c
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 1;
    r5 = (float)r5;
    r6 = 0.25f;
    r7 = 0.5f;
    r8 = 0.25f;
    Spawn(r3, 0, 0x2164);
    LoadFalse(r0);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // worm.sc:558
    Call(r0, 0x0798);  // @src worm.sc:558
    // worm.sc:561
    r0 = null_str2;  // @src worm.sc:561
    // worm.sc:563
    r2 = GetDotStr("makeAttachPoint");  // @pool 0x5d5  // @src worm.sc:563
    r3 = "Bone18";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // worm.sc:564
    r3 = GetDotStr("createFreeCamera");  // @pool 0x61c  // @src worm.sc:564
    r4 = "monster/worm_camera";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // worm.sc:565
    r4 = r0;  // @src worm.sc:565
    SetDotRaw(r3, 1069);
    Free1(r4);
    r4 = "initCamera";
    r5 = r1;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // worm.sc:566
    r4 = GetDotStr("Scene");  // @pool 0x6c  // @src worm.sc:566
    SetDotRaw(r3, 1069);
    Free1(r4);
    r4 = "setCurrentCamera";
    r5 = r0;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // worm.sc:567
    g4 = r20;  // @src worm.sc:567
    SetDotRaw(r3, 1069);
    Free1(r4);
    r4 = "lockPlayer";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // worm.sc:562
    Free1(r1);  // @src worm.sc:562
    // worm.sc:571
    g3 = r20;  // @src worm.sc:571
    SetDotRaw(r2, 1069);
    Free1(r3);
    r3 = "onDamage";
    r4 = GetDotStr("self");  // @pool 0xa1
    r6 = GetDotStr("irandMax");  // @pool 0x4a9
    r7 = 7;
    GetDot(r5, 1);
    Free1(r6);
    r7 = GetDotStr("irandRange");  // @pool 0x6ab
    r8 = 96000;
    r9 = 192000;
    GetDot(r6, 2);
    Free1(r7);
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    // worm.sc:574
  L_200c:
    Call(r1, 0x27fc);  // @src worm.sc:574
    // worm.sc:575
    Free1(r2);  // @src worm.sc:575
    RetV(r1);
    r1 = (int)r1;
    // worm.sc:576
    r3 = r_neg4;  // @src worm.sc:576
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_204c;
    goto L_2054;  // @src worm.sc:576
    // worm.sc:573
  L_204c:
    goto L_200c;  // @src worm.sc:573
    // worm.sc:580
  L_2054:
    r3 = GetDotStr("World");  // @pool 0x0  // @src worm.sc:580
    SetDotRaw(r2, 1069);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");  // @pool 0x32c
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    r6 = 1;
    r6 = (float)r6;
    r7 = 0.009999999776482582f;
    r8 = 0.5f;
    r9 = 1.4900000095367432f;
    Spawn(r4, 0, 0x2164);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // worm.sc:582
    r3 = GetDotStr("Scene");  // @pool 0x6c  // @src worm.sc:582
    SetDotRaw(r2, 1069);
    Free1(r3);
    r3 = "setCurrentCamera";
    r4 = null_str;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // worm.sc:583
    g3 = r20;  // @src worm.sc:583
    SetDotRaw(r2, 1069);
    Free1(r3);
    r3 = "unlockPlayer";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // worm.sc:584
    CallNat(r3, 10388, 0x100);  // @src worm.sc:584
}

// ..\posteffects\darken.sci:20 (locals=5)
func_28()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r5, 10116, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
getEffectType()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_21c8;
    r0 = 0;
    goto L_21f8;
  L_21c8:
    r2 = r_neg4;
    SetDotRaw(r1, 1069);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_21f8:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 5);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 5);
    CopyExtWr(r2, 4, 5);
    CopyExtWr(r3, 5, 5);
    CopyExtWr(r4, 6, 5);
    CallNat2(r6, 9060, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
updateComposerData()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 7);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
getAllowedTypes()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 1776);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1785);
    Free1(r5);
    SetDotRaw(r3, 1792);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 7);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 1797);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1806);
    Free1(r5);
    SetDotRaw(r3, 1792);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 7);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
func_32()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_23d8;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 7);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r8, 9452, 0x6);
    // ..\posteffects\darken.sci:71
  L_23d8:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 7);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 7);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_2410:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x2740);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 7);
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
    if (!r2) goto L_24e4;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r8, 9452, 0x206);
    // ..\posteffects\darken.sci:74
  L_24e4:
    goto L_2410;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_33()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 7);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 7);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_2584;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r9, 9768, 0x106);
    // ..\posteffects\darken.sci:98
  L_2584:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x2740);
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
    if (!r2) goto L_2620;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r9, 9768, 0x206);
    // ..\posteffects\darken.sci:97
  L_2620:
    goto L_2584;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:127 (locals=5)
func_34()
{
    // ..\posteffects\darken.sci:111
    r0 = 0;  // @src ..\posteffects\darken.sci:111
    r0 = (float)r0;
    // ..\posteffects\darken.sci:112
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:112
    CopyExtRd(r1, 0, 7);
    // ..\posteffects\darken.sci:113
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:113
    CopyExtRd(r1, 1, 7);
    Free1(r1);
    // ..\posteffects\darken.sci:115
  L_2668:
    r3 = true;  // @src ..\posteffects\darken.sci:115
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x2740);
    // ..\posteffects\darken.sci:116
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:116
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 7);
    // ..\posteffects\darken.sci:117
    r2 = r0;  // @src ..\posteffects\darken.sci:117
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:118
    r2 = r0;  // @src ..\posteffects\darken.sci:118
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_2738;
    // ..\posteffects\darken.sci:119
    r2 = 1;  // @src ..\posteffects\darken.sci:119
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:120
    r3 = true;  // @src ..\posteffects\darken.sci:120
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:123
  L_271c:
    r3 = false;  // @src ..\posteffects\darken.sci:123
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:122
    goto L_271c;  // @src ..\posteffects\darken.sci:122
    // ..\posteffects\darken.sci:114
  L_2738:
    goto L_2668;  // @src ..\posteffects\darken.sci:114
}

// ../std.sci:104 (locals=2)
func_35()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ..\posteffects\darken.sci:42 (locals=1)
getAllowedTypes()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
func_37()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 5);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 5);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 5);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 5);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// worm.sc:82 (locals=6)
func_38()
{
    // worm.sc:78
    g0 = r37;  // @src worm.sc:78
    if (!r0) goto L_2890;
    // worm.sc:79
    r1 = GetDotStr("getBoneAbsTransform");  // @pool 0x72d  // @src worm.sc:79
    r3 = GetDotStr("findBone");  // @pool 0x370
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // worm.sc:80
    r2 = GetDotStr("set3DSoundOffset");  // @pool 0x741  // @src worm.sc:80
    g3 = r37;
    r5 = r0;
    SetDotRaw(r4, 222);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // worm.sc:78
    Free1(r0);  // @src worm.sc:78
    // worm.sc:82
  L_2890:
    return r0;  // @src worm.sc:82
}

// worm.sc:401 (locals=8)
func_39()
{
    // worm.sc:365
    Call(r1, 0x103c);  // @src worm.sc:365
    if (!r0) goto L_28b8;
    CallNat(r10, 10860, 0x0);  // @src worm.sc:365
    // worm.sc:368
  L_28b8:
    r0 = 20.0f;  // @src worm.sc:368
    r2 = GetDotStr("randMax");  // @pool 0x4aa
    r3 = 20.0f;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 + r1;
    r0 = (float)r0;
    // worm.sc:371
    r1 = false;  // @src worm.sc:371
    Call(r2, 0x0d50);
    // worm.sc:372
    Call(r1, 0x27fc);  // @src worm.sc:372
    // worm.sc:375
    g1 = r22;  // @src worm.sc:375
    if (r1) goto L_2914;
    // worm.sc:377
    Call(r1, 0x3744);  // @src worm.sc:377
    // worm.sc:382
  L_2914:
    Free1(r2);  // @src worm.sc:382
    RetV(r1);
    r1 = (int)r1;
    // worm.sc:383
    r3 = r1;  // @src worm.sc:383
    Call(r4, 0x2740);
    // worm.sc:384
    r3 = r0;  // @src worm.sc:384
    r4 = r2;
    r3 = r3 - r4;
    r0 = r3;
    // worm.sc:387
    r3 = 0;  // @src worm.sc:387
  L_2954:
    r4 = r3;  // @src worm.sc:387
    g6 = r21;
    SetDotRaw(r5, 166);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_2a18;
    // worm.sc:388
    g6 = r21;  // @src worm.sc:388
    r7 = r3;
    SetDot(r5, 1);
    g7 = r20;
    SetDotRaw(r6, 803);
    Free1(r7);
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x3a00);
    r5 = 64;
    r4 = r4 < r5;
    if (!r4) goto L_29fc;
    // worm.sc:389
    r4 = true;  // @src worm.sc:389
    Call(r5, 0x0d50);
    // worm.sc:390
    r4 = r3;  // @src worm.sc:390
    r5 = 1;
    r4 = r4 + r5;
    CallNat(r11, 14932, 0x401);
    // worm.sc:387
  L_29fc:
    r4 = r3;  // @src worm.sc:387
    r4 = Incr(r4);
    r3 = r4;
    goto L_2954;
    // worm.sc:381
  L_2a18:
    r1 = r0;  // @src worm.sc:381
    r2 = 0;
    r1 = r1 > r2;
    if (r1) goto L_2914;
    // worm.sc:399
    r1 = true;  // @src worm.sc:399
    Call(r2, 0x0d50);
    // worm.sc:400
    CallNat(r12, 15832, 0x100);  // @src worm.sc:400
}

// worm.sc:832 (locals=1)
getAllowedTypes()
{
    // worm.sc:831
    r0 = false;  // @src worm.sc:831
    r_neg4 = r0;
    return r0;
}

// worm.sc:825 (locals=9)
func_41()
{
    // worm.sc:781
    r1 = GetDotStr("setPosition");  // @pool 0x320  // @src worm.sc:781
    r3 = GetDotStr("!vec3");  // @pool 0x32c
    r4 = 0;
    r5 = -10;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:782
    Call(r0, 0x0798);  // @src worm.sc:782
    // worm.sc:785
    Call(r1, 0x2dd8);  // @src worm.sc:785
    if (!r0) goto L_2cf8;
    // worm.sc:786
    r0 = -1;  // @src worm.sc:786
    // worm.sc:789
    Call(r2, 0x2e74);  // @src worm.sc:789
    // worm.sc:790
    r2 = 0;  // @src worm.sc:790
  L_2ae8:
    r3 = r2;  // @src worm.sc:790
    r5 = r1;
    SetDotRaw(r4, 166);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_2b98;
    // worm.sc:791
    r5 = r1;  // @src worm.sc:791
    r6 = r2;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = GetDotStr("World");  // @pool 0x0
    r5 = (str)r5;
    Call(r6, 0x30ec);
    if (!r3) goto L_2b7c;
    // worm.sc:792
    r5 = r1;  // @src worm.sc:792
    SetDotRaw(r4, 58);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // worm.sc:791
    goto L_2b90;  // @src worm.sc:791
    // worm.sc:795
  L_2b7c:
    r3 = r2;  // @src worm.sc:795
    r3 = Incr(r3);
    r2 = r3;
    // worm.sc:790
  L_2b90:
    goto L_2ae8;  // @src worm.sc:790
    // worm.sc:798
  L_2b98:
    r3 = r1;  // @src worm.sc:798
    SetDotRaw(r2, 166);
    Free1(r3);
    if (!r2) goto L_2c00;
    // worm.sc:799
    r3 = r1;  // @src worm.sc:799
    r5 = GetDotStr("irandMax");  // @pool 0x4a9
    r7 = r1;
    SetDotRaw(r6, 166);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (int)r2;
    r0 = r2;
    // worm.sc:803
  L_2c00:
    r2 = r0;  // @src worm.sc:803
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_2cf4;
    // worm.sc:804
    r4 = GetDotStr("Scene");  // @pool 0x6c  // @src worm.sc:804
    SetDotRaw(r3, 184);
    Free1(r4);
    r4 = "pt_reward";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // worm.sc:805
    r3 = r2;  // @src worm.sc:805
    if (!r3) goto L_2cf0;
    // worm.sc:806
    r5 = GetDotStr("World");  // @pool 0x0  // @src worm.sc:806
    SetDotRaw(r4, 1892);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x6c
    r6 = "fx_glotok.pre";
    r7 = r2;
    r8 = "fx/fx_glotok";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // worm.sc:807
    r6 = r3;  // @src worm.sc:807
    SetDotRaw(r5, 1069);
    Free1(r6);
    r6 = "initGlotok";
    r7 = r0;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // worm.sc:805
    Free1(r3);  // @src worm.sc:805
    // worm.sc:803
  L_2cf0:
    Free1(r2);  // @src worm.sc:803
    // worm.sc:785
  L_2cf4:
    Free1(r1);  // @src worm.sc:785
    // worm.sc:812
  L_2cf8:
    Call(r0, 0x3194);  // @src worm.sc:812
    // worm.sc:813
    Call(r0, 0x3224);  // @src worm.sc:813
    // worm.sc:816
    r1 = GetDotStr("Scene");  // @pool 0x6c  // @src worm.sc:816
    r1 = (str)r1;
    g3 = r31;
    r5 = GetDotStr("irandMax");  // @pool 0x4a9
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x1458);
    // worm.sc:817
    r1 = r0;  // @src worm.sc:817
    Call(r2, 0x12d8);
    // worm.sc:820
    Spawn(r1, 0, 0x32f8);  // @src worm.sc:820
    r0 = 0x10a;  // @patch+4 worm.sc:822
    r0 = 8.141544077727187e-43f;
    RawDword(0x00002db4);  // UNKNOWN opcode 0xb4
    // worm.sc:822
    r3 = r1;  // @src worm.sc:822
    Free1(r5);
    RetV(r4);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    goto L_2d7c;  // @src worm.sc:822
    // worm.sc:824
    r3 = GetDotStr("remove");  // @pool 0x3a  // @src worm.sc:824
    GetDot(r2, 0);
    Free2(r3, r2);
    // worm.sc:825
    Free2(r1, r0);  // @src worm.sc:825
    return r0;
}

// worm.sc:737 (locals=5)
func_42()
{
    // worm.sc:734
    r2 = GetDotStr("Scene");  // @pool 0x6c  // @src worm.sc:734
    SetDotRaw(r1, 1069);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // worm.sc:735
    r2 = r0;  // @src worm.sc:735
    SetDotRaw(r1, 1116);
    Free1(r2);
    r1 = (str)r1;
    // worm.sc:736
    r4 = r1;  // @src worm.sc:736
    SetDotRaw(r3, 1069);
    Free1(r4);
    r4 = "isRewardOrgan";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (bool)r2;
    r_neg4 = r2;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:710 (locals=4)
func_43()
{
    // ../gameplay.sci:683
    r1 = GetDotStr("!vector");  // @pool 0xac  // @src ../gameplay.sci:683
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:691
    r3 = r0;  // @src ../gameplay.sci:691
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 6;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:692
    r3 = r0;  // @src ../gameplay.sci:692
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:693
    r3 = r0;  // @src ../gameplay.sci:693
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 9;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:694
    r3 = r0;  // @src ../gameplay.sci:694
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 11;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:695
    r3 = r0;  // @src ../gameplay.sci:695
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 12;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:698
    r3 = r0;  // @src ../gameplay.sci:698
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 15;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:699
    r3 = r0;  // @src ../gameplay.sci:699
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 16;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:700
    r3 = r0;  // @src ../gameplay.sci:700
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 17;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:701
    r3 = r0;  // @src ../gameplay.sci:701
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 18;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:702
    r3 = r0;  // @src ../gameplay.sci:702
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 19;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:703
    r3 = r0;  // @src ../gameplay.sci:703
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:706
    r3 = r0;  // @src ../gameplay.sci:706
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 7;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:707
    r3 = r0;  // @src ../gameplay.sci:707
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 10;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:709
    r1 = r0;  // @src ../gameplay.sci:709
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay_actions.sci:8 (locals=6)
func_44()
{
    // ../gameplay_actions.sci:5
    r2 = r_neg4;  // @src ../gameplay_actions.sci:5
    SetDotRaw(r1, 1069);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay_actions.sci:6
    r2 = r0;  // @src ../gameplay_actions.sci:6
    SetDotRaw(r1, 6);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay_actions.sci:7
    r5 = r1;  // @src ../gameplay_actions.sci:7
    SetDotRaw(r4, 2035);
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

// worm.sc:98 (locals=5)
func_45()
{
    // worm.sc:95
    r2 = GetDotStr("Scene");  // @pool 0x6c  // @src worm.sc:95
    SetDotRaw(r1, 1069);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // worm.sc:96
    r2 = r0;  // @src worm.sc:96
    SetDotRaw(r1, 1116);
    Free1(r2);
    r1 = (str)r1;
    // worm.sc:97
    r4 = r1;  // @src worm.sc:97
    SetDotRaw(r3, 1069);
    Free1(r4);
    r4 = "onWormDead";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // worm.sc:98
    Free2(r1, r0);  // @src worm.sc:98
    return r0;
}

// worm.sc:845 (locals=6)
func_46()
{
    // worm.sc:839
    g2 = r20;  // @src worm.sc:839
    SetDotRaw(r1, 1337);
    Free1(r2);
    r2 = "hit_earthshake";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_32b4;
    // worm.sc:840
    g2 = r20;  // @src worm.sc:840
    SetDotRaw(r1, 2093);
    Free1(r2);
    r2 = 0;
    r3 = "hit_earthshake";
    r4 = 1.0f;
    r5 = 1;
    GetDot(r0, 4);
    Free3(r1, r3, r0);
    // worm.sc:839
    goto L_32f4;  // @src worm.sc:839
    // worm.sc:843
  L_32b4:
    g2 = r20;  // @src worm.sc:843
    SetDotRaw(r1, 1412);
    Free1(r2);
    r2 = 0;
    r3 = "hit_earthshake";
    r4 = 2;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // worm.sc:845
  L_32f4:
    return r0;  // @src worm.sc:845
}

// worm.sc:775 (locals=16)
func_47()
{
    // worm.sc:746
    LoadIntZero(r0);  // @src worm.sc:746
    // worm.sc:748
    r1 = 0;  // @src worm.sc:748
    r0 = r1;
    // worm.sc:749
  L_3314:
    r2 = GetDotStr("makeAttachPoint");  // @pool 0x5d5  // @src worm.sc:749
    r3 = "loc_limfasource";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // worm.sc:750
    r2 = r1;  // @src worm.sc:750
    if (r2) goto L_3374;
    // worm.sc:751
    Free1(r1);  // @src worm.sc:751
    goto L_3394;
    // worm.sc:748
  L_3374:
    Free1(r1);  // @src worm.sc:748
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_3314;
    // worm.sc:754
  L_3394:
    r4 = GetDotStr("World");  // @pool 0x0  // @src worm.sc:754
    SetDotRaw(r3, 6);
    Free1(r4);
    SetDotRaw(r2, 17);
    Free1(r3);
    r3 = "Monster/Worm";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // worm.sc:756
    r2 = 0;  // @src worm.sc:756
  L_33dc:
    r3 = r2;  // @src worm.sc:756
    r4 = 30;
    r3 = r3 < r4;
    if (!r3) goto L_3728;
    // worm.sc:757
    r4 = GetDotStr("irandRange");  // @pool 0x6ab  // @src worm.sc:757
    r7 = r1;
    SetDotRaw(r6, 2146);
    Free1(r7);
    SetDotRaw(r5, 52);
    Free1(r6);
    r8 = r1;
    SetDotRaw(r7, 2156);
    Free1(r8);
    SetDotRaw(r6, 52);
    Free1(r7);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r4 = 1000;
    r3 = r3 * r4;
    r4 = 30;
    r3 = r3 / r4;
    r3 = (int)r3;
    // worm.sc:758
    r4 = null_str2;  // @src worm.sc:758
    // worm.sc:759
    r6 = GetDotStr("rand");  // @pool 0x52a  // @src worm.sc:759
    GetDot(r5, 0);
    Free1(r6);
    r6 = 0.5f;
    r5 = r5 < r6;
    if (!r5) goto L_3500;
    // worm.sc:760
    r6 = GetDotStr("makeAttachPoint");  // @pool 0x5d5  // @src worm.sc:760
    r7 = "Bone0";
    r9 = GetDotStr("irandRange");  // @pool 0x6ab
    r10 = 2;
    r11 = 9;
    GetDot(r8, 2);
    Free1(r9);
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // worm.sc:759
    goto L_3560;  // @src worm.sc:759
    // worm.sc:762
  L_3500:
    r6 = GetDotStr("makeAttachPoint");  // @pool 0x5d5  // @src worm.sc:762
    r7 = "Bone1";
    r9 = GetDotStr("irandRange");  // @pool 0x6ab
    r10 = 0;
    r11 = 9;
    GetDot(r8, 2);
    Free1(r9);
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // worm.sc:764
  L_3560:
    r7 = GetDotStr("World");  // @pool 0x0  // @src worm.sc:764
    SetDotRaw(r6, 1892);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x6c
    r8 = "limfa.pre";
    r10 = GetDotStr("!qtpair");  // @pool 0x888
    r12 = GetDotStr("!quat");  // @pool 0x890
    GetDot(r11, 0);
    Free1(r12);
    r13 = r4;
    SetDotRaw(r12, 803);
    Free1(r13);
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r10 = "limfa_disposed_fly";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // worm.sc:765
    r8 = r5;  // @src worm.sc:765
    SetDotRaw(r7, 1069);
    Free1(r8);
    r8 = "initLimfa";
    r10 = GetDotStr("irandMax");  // @pool 0x4a9
    r11 = 7;
    GetDot(r9, 1);
    Free1(r10);
    r10 = r3;
    r12 = GetDotStr("!vec3");  // @pool 0x32c
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r13 = r4;
    SetDotRaw(r12, 1509);
    Free1(r13);
    r11 = r11 * r12;
    r13 = GetDotStr("randRange");  // @pool 0x6ac
    r14 = 2;
    r15 = 3;
    GetDot(r12, 2);
    Free1(r13);
    r11 = r11 * r12;
    GetDot(r6, 4);
    Free5(r7, r8, r9, r11, r6);
    // worm.sc:767
    r6 = 100000;  // @src worm.sc:767
    // worm.sc:768
  L_36b8:
    r7 = r6;  // @src worm.sc:768
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_3704;
    // worm.sc:769
    r7 = r6;  // @src worm.sc:769
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // worm.sc:768
    goto L_36b8;  // @src worm.sc:768
    // worm.sc:756
  L_3704:
    Free2(r5, r4);  // @src worm.sc:756
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_33dc;
    // worm.sc:774
  L_3728:
    r3 = false;  // @src worm.sc:774
    RetV(r2);
    Free2(r3, r2);
    // worm.sc:773
    goto L_3728;  // @src worm.sc:773
}

// worm.sc:357 (locals=9)
func_48()
{
    // worm.sc:326
    g0 = r38;  // @src worm.sc:326
    if (r0) goto L_3760;
    return r0;  // @src worm.sc:326
    // worm.sc:327
  L_3760:
    g1 = r38;  // @src worm.sc:327
    SetDotRaw(r0, 166);
    Free1(r1);
    if (r0) goto L_3780;
    return r0;  // @src worm.sc:327
    // worm.sc:330
  L_3780:
    r0 = 1;  // @src worm.sc:330
    r2 = GetDotStr("irandMax");  // @pool 0x4a9
    r3 = 3;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 + r1;
    r0 = (int)r0;
    r0 = g24;
    // worm.sc:332
  L_37b4:
    r0 = 1;  // @src worm.sc:332
    r2 = GetDotStr("irandMax");  // @pool 0x4a9
    r3 = 3;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 + r1;
    r0 = (int)r0;
    r0 = g25;
    // worm.sc:331
    g0 = r24;  // @src worm.sc:331
    g1 = r25;
    r0 = r0 == r1;
    if (r0) goto L_37b4;
    // worm.sc:335
    r2 = GetDotStr("Scene");  // @pool 0x6c  // @src worm.sc:335
    SetDotRaw(r1, 184);
    Free1(r2);
    r2 = "pt_";
    g3 = r24;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = "_";
    r2 = r2 + r3;
    g3 = r25;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // worm.sc:338
    r1 = 32767;  // @src worm.sc:338
    // worm.sc:339
    r2 = 0;  // @src worm.sc:339
    // worm.sc:340
    r3 = 0;  // @src worm.sc:340
  L_3880:
    r4 = r3;  // @src worm.sc:340
    g6 = r38;
    SetDotRaw(r5, 166);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_3974;
    // worm.sc:341
    g5 = r38;  // @src worm.sc:341
    r6 = r3;
    SetDot(r4, 1);
    if (r4) goto L_38d0;
    // worm.sc:343
    goto L_3958;  // @src worm.sc:343
    // worm.sc:345
  L_38d0:
    g7 = r38;  // @src worm.sc:345
    r8 = r3;
    SetDot(r6, 1);
    SetDotRaw(r5, 803);
    Free1(r6);
    r7 = r0;
    SetDotRaw(r6, 222);
    Free1(r7);
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x3a00);
    r4 = (int)r4;
    // worm.sc:346
    r5 = r4;  // @src worm.sc:346
    r6 = r1;
    r5 = r5 < r6;
    if (!r5) goto L_3958;
    // worm.sc:347
    r5 = r4;  // @src worm.sc:347
    r1 = r5;
    // worm.sc:348
    r5 = r3;  // @src worm.sc:348
    r2 = r5;
    // worm.sc:340
  L_3958:
    r4 = r3;  // @src worm.sc:340
    r4 = Incr(r4);
    r3 = r4;
    goto L_3880;
    // worm.sc:352
  L_3974:
    g4 = r38;  // @src worm.sc:352
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    r3 = g22;
    Free1(r3);
    // worm.sc:353
    r3 = r2;  // @src worm.sc:353
    r3 = g23;
    // worm.sc:356
    g3 = r22;  // @src worm.sc:356
    if (!r3) goto L_39f8;
    g5 = r22;  // @src worm.sc:356
    SetDotRaw(r4, 1069);
    Free1(r5);
    r5 = "onWormAttack";
    r6 = r0;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // worm.sc:357
  L_39f8:
    Free1(r0);  // @src worm.sc:357
    return r0;
}

// ../std.sci:119 (locals=2)
func_49()
{
    // ../std.sci:118
    r0 = r_neg4;  // @src ../std.sci:118
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// worm.sc:479 (locals=2)
func_50()
{
    // worm.sc:478
    r0 = r_neg5;  // @src worm.sc:478
    r1 = r_neg4;
    Call(r2, 0x0e7c);
    // worm.sc:479
    return r0;  // @src worm.sc:479
}

// worm.sc:472 (locals=8)
func_51()
{
    // worm.sc:421
    Call(r1, 0x103c);  // @src worm.sc:421
    if (!r0) goto L_3a78;
    CallNat(r10, 10860, 0x0);  // @src worm.sc:421
    // worm.sc:423
  L_3a78:
    Call(r0, 0x27fc);  // @src worm.sc:423
    // worm.sc:426
    r0 = 10.0f;  // @src worm.sc:426
    // worm.sc:428
  L_3a88:
    Free1(r2);  // @src worm.sc:428
    RetV(r1);
    r1 = (int)r1;
    // worm.sc:429
    r3 = r1;  // @src worm.sc:429
    Call(r4, 0x2740);
    // worm.sc:430
    r3 = r0;  // @src worm.sc:430
    r4 = r2;
    r3 = r3 - r4;
    r0 = r3;
    // worm.sc:432
    g5 = r20;  // @src worm.sc:432
    SetDotRaw(r4, 1337);
    Free1(r5);
    r5 = "ironclad_faint_earthshake";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_3b38;
    // worm.sc:433
    g5 = r20;  // @src worm.sc:433
    SetDotRaw(r4, 1412);
    Free1(r5);
    r5 = 0;
    r6 = "ironclad_faint_earthshake";
    r7 = 0.5f;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // worm.sc:427
  L_3b38:
    r1 = r0;  // @src worm.sc:427
    r2 = 0.0f;
    r1 = r1 > r2;
    if (r1) goto L_3a88;
    // worm.sc:438
    LoadIntZero(r1);  // @src worm.sc:438
    // worm.sc:439
  L_3b58:
    r3 = GetDotStr("irandMax");  // @pool 0x4a9  // @src worm.sc:439
    r4 = 3;
    GetDot(r2, 1);
    Free1(r3);
    r3 = 1;
    r2 = r2 + r3;
    r2 = (int)r2;
    r1 = r2;
    r2 = r1;  // @src worm.sc:439
    r3 = r_neg4;
    r2 = r2 == r3;
    if (r2) goto L_3b58;
    // worm.sc:442
    g3 = r29;  // @src worm.sc:442
    r5 = GetDotStr("!vec3");  // @pool 0x32c
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r1;
    g6 = r2;
    r7 = "Sound";
    Call(r8, 0x185c);
    r2 = g37;
    Free1(r2);
    // worm.sc:443
    g2 = r37;  // @src worm.sc:443
    Call(r3, 0x12d8);
    // worm.sc:444
    r3 = GetDotStr("Scene");  // @pool 0x6c  // @src worm.sc:444
    r3 = (str)r3;
    g4 = r30;
    r5 = "Sound";
    Call(r6, 0x1458);
    Call(r3, 0x12d8);
    // worm.sc:446
    r2 = true;  // @src worm.sc:446
    Call(r3, 0x0d50);
    // worm.sc:448
    r3 = GetDotStr("playAnimation");  // @pool 0x59e  // @src worm.sc:448
    r4 = "hole_";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = "_";
    r4 = r4 + r5;
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = "_transfer";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // worm.sc:450
    r3 = 0.25f;  // @src worm.sc:450
    r4 = r2;
    SetInd(r4);
    r0 = "roperties捓楲瑰椀猀圀漀爀洀䐀攀...";  // len=1452, pool_off=0x44a, GARBLED
    // worm.sc:451
    r4 = r2;  // @src worm.sc:451
    GetDot(r3, 0);
    Free2(r4, r3);
    // worm.sc:452
    Call(r3, 0x1948);  // @src worm.sc:452
    // worm.sc:455
  L_3cf0:
    r4 = r2;  // @src worm.sc:455
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // worm.sc:456
    r5 = r2;  // @src worm.sc:456
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_3d30;
    goto L_3d6c;  // @src worm.sc:456
    // worm.sc:457
  L_3d30:
    Call(r4, 0x15a4);  // @src worm.sc:457
    // worm.sc:459
    Call(r4, 0x27fc);  // @src worm.sc:459
    // worm.sc:462
    Call(r5, 0x1c6c);  // @src worm.sc:462
    if (!r4) goto L_3d64;
    // worm.sc:463
    r4 = r2;  // @src worm.sc:463
    CallNat(r4, 7636, 0x401);
    // worm.sc:454
  L_3d64:
    goto L_3cf0;  // @src worm.sc:454
    // worm.sc:467
  L_3d6c:
    Call(r3, 0x0798);  // @src worm.sc:467
    // worm.sc:468
    g5 = r37;  // @src worm.sc:468
    SetDotRaw(r4, 1458);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // worm.sc:469
    r3 = null_str;  // @src worm.sc:469
    r3 = g37;
    Free1(r3);
    // worm.sc:471
    CallNat(r3, 10388, 0x300);  // @src worm.sc:471
}

// worm.sc:546 (locals=2)
getAllowedTypes()
{
    // worm.sc:545
    r0 = r_neg5;  // @src worm.sc:545
    r1 = r_neg4;
    Call(r2, 0x0e7c);
    // worm.sc:546
    return r0;  // @src worm.sc:546
}

// worm.sc:539 (locals=9)
func_53()
{
    // worm.sc:489
    Call(r1, 0x103c);  // @src worm.sc:489
    if (!r0) goto L_3dfc;
    CallNat(r10, 10860, 0x0);  // @src worm.sc:489
    // worm.sc:491
  L_3dfc:
    Call(r0, 0x27fc);  // @src worm.sc:491
    // worm.sc:494
    r0 = 5.0f;  // @src worm.sc:494
    // worm.sc:496
  L_3e0c:
    Free1(r2);  // @src worm.sc:496
    RetV(r1);
    r1 = (int)r1;
    // worm.sc:497
    r3 = r1;  // @src worm.sc:497
    Call(r4, 0x2740);
    // worm.sc:498
    r3 = r0;  // @src worm.sc:498
    r4 = r2;
    r3 = r3 - r4;
    r0 = r3;
    // worm.sc:500
    g5 = r20;  // @src worm.sc:500
    SetDotRaw(r4, 1337);
    Free1(r5);
    r5 = "ironclad_faint_earthshake";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_3ebc;
    // worm.sc:501
    g5 = r20;  // @src worm.sc:501
    SetDotRaw(r4, 1412);
    Free1(r5);
    r5 = 0;
    r6 = "ironclad_faint_earthshake";
    r7 = 0.5f;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // worm.sc:495
  L_3ebc:
    r1 = r0;  // @src worm.sc:495
    r2 = 0.0f;
    r1 = r1 > r2;
    if (r1) goto L_3e0c;
    // worm.sc:506
    LoadIntZero(r1);  // @src worm.sc:506
    // worm.sc:507
    r3 = GetDotStr("irandMax");  // @pool 0x4a9  // @src worm.sc:507
    r4 = 3;
    GetDot(r2, 1);
    Free1(r3);
    r3 = 1;
    r2 = r2 + r3;
    r2 = (int)r2;
    // worm.sc:508
  L_3f08:
    r4 = GetDotStr("irandMax");  // @pool 0x4a9  // @src worm.sc:508
    r5 = 3;
    GetDot(r3, 1);
    Free1(r4);
    r4 = 1;
    r3 = r3 + r4;
    r3 = (int)r3;
    r1 = r3;
    r3 = r1;  // @src worm.sc:508
    r4 = r2;
    r3 = r3 == r4;
    if (r3) goto L_3f08;
    // worm.sc:511
    g4 = r29;  // @src worm.sc:511
    r6 = GetDotStr("!vec3");  // @pool 0x32c
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r1;
    g7 = r2;
    r8 = "Sound";
    Call(r9, 0x1198);
    r3 = g37;
    Free1(r3);
    // worm.sc:512
    g3 = r37;  // @src worm.sc:512
    Call(r4, 0x12d8);
    // worm.sc:513
    r4 = GetDotStr("Scene");  // @pool 0x6c  // @src worm.sc:513
    r4 = (str)r4;
    g5 = r30;
    r6 = "Sound";
    Call(r7, 0x1458);
    Call(r4, 0x12d8);
    // worm.sc:515
    r3 = true;  // @src worm.sc:515
    Call(r4, 0x0d50);
    // worm.sc:517
    r4 = GetDotStr("playAnimation");  // @pool 0x59e  // @src worm.sc:517
    r5 = "hole_";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = "_";
    r5 = r5 + r6;
    r6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = "_transfer";
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // worm.sc:518
    r4 = 0.25f;  // @src worm.sc:518
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000005ac);  // UNKNOWN opcode 0xac
    Free1(r5);
    // worm.sc:519
    r5 = r3;  // @src worm.sc:519
    GetDot(r4, 0);
    Free2(r5, r4);
    // worm.sc:520
    Call(r4, 0x1948);  // @src worm.sc:520
    // worm.sc:523
  L_40a0:
    r5 = r3;  // @src worm.sc:523
    RetV(r4);
    Free1(r5);
    r4 = (int)r4;
    // worm.sc:524
    r6 = r3;  // @src worm.sc:524
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_40e0;
    goto L_411c;  // @src worm.sc:524
    // worm.sc:525
  L_40e0:
    Call(r5, 0x15a4);  // @src worm.sc:525
    // worm.sc:527
    Call(r5, 0x27fc);  // @src worm.sc:527
    // worm.sc:529
    Call(r6, 0x1c6c);  // @src worm.sc:529
    if (!r5) goto L_4114;
    // worm.sc:530
    r5 = r3;  // @src worm.sc:530
    CallNat(r4, 7636, 0x501);
    // worm.sc:522
  L_4114:
    goto L_40a0;  // @src worm.sc:522
    // worm.sc:534
  L_411c:
    Call(r4, 0x0798);  // @src worm.sc:534
    // worm.sc:536
    r4 = false;  // @src worm.sc:536
    Call(r5, 0x0d50);
    // worm.sc:538
    CallNat(r3, 10388, 0x400);  // @src worm.sc:538
}

// worm.sc:959 (locals=4)
getAllowedTypes()
{
    // worm.sc:955
    g0 = r39;  // @src worm.sc:955
    if (!r0) goto L_417c;
    g2 = r39;  // @src worm.sc:955
    SetDotRaw(r1, 1458);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // worm.sc:956
  L_417c:
    r1 = GetDotStr("Scene");  // @pool 0x6c  // @src worm.sc:956
    r1 = (str)r1;
    g2 = r36;
    r3 = "Sound";
    Call(r4, 0x1458);
    r0 = g39;
    Free1(r0);
    // worm.sc:957
    g0 = r39;  // @src worm.sc:957
    Call(r1, 0x12d8);
    // worm.sc:958
    r0 = false;  // @src worm.sc:958
    r0 = g40;
    // worm.sc:959
    return r0;  // @src worm.sc:959
}

// worm.sc:411 (locals=2)
func_55()
{
    // worm.sc:409
    r0 = r_neg4;  // @src worm.sc:409
    r0 = g22;
    Free1(r0);
    // worm.sc:410
    g0 = r24;  // @src worm.sc:410
    g1 = r25;
    CallNat2(r13, 17044, 0x2);
    // worm.sc:411
    Free1(r_neg4);  // @src worm.sc:411
    return r0;
}

// worm.sc:706 (locals=1)
func_56()
{
    // worm.sc:705
    r0 = true;  // @src worm.sc:705
    CopyExtRd(r0, 2, 13);
    // worm.sc:706
    return r0;  // @src worm.sc:706
}

// worm.sc:713 (locals=0)
getAllowedTypes()
{
    // worm.sc:712
    CallNat2(r3, 10388, 0x0);  // @src worm.sc:712
    // worm.sc:713
    return r0;  // @src worm.sc:713
}

// worm.sc:721 (locals=2)
cancelAttack()
{
    // worm.sc:719
    r0 = r_neg5;  // @src worm.sc:719
    r1 = r_neg4;
    Call(r2, 0x0e7c);
    // worm.sc:720
    r0 = true;  // @src worm.sc:720
    CopyExtRd(r0, 3, 13);
    // worm.sc:721
    return r0;  // @src worm.sc:721
}

// worm.sc:726 (locals=0)
onDamage()
{
    // worm.sc:726
    Free1(r_neg4);  // @src worm.sc:726
    return r0;
}

// worm.sc:699 (locals=10)
onTargetInRange()
{
    // worm.sc:609
    Call(r1, 0x103c);  // @src worm.sc:609
    if (!r0) goto L_42b8;
    CallNat(r10, 10860, 0x0);  // @src worm.sc:609
    // worm.sc:611
  L_42b8:
    r0 = false;  // @src worm.sc:611
    CopyExtRd(r0, 3, 13);
    // worm.sc:612
    Call(r0, 0x27fc);  // @src worm.sc:612
    // worm.sc:615
    r0 = 5.0f;  // @src worm.sc:615
    // worm.sc:617
  L_42dc:
    Free1(r2);  // @src worm.sc:617
    RetV(r1);
    r1 = (int)r1;
    // worm.sc:618
    r3 = r1;  // @src worm.sc:618
    Call(r4, 0x2740);
    // worm.sc:619
    r3 = r0;  // @src worm.sc:619
    r4 = r2;
    r3 = r3 - r4;
    r0 = r3;
    // worm.sc:621
    g5 = r20;  // @src worm.sc:621
    SetDotRaw(r4, 1337);
    Free1(r5);
    r5 = "ironclad_faint_earthshake";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_438c;
    // worm.sc:622
    g5 = r20;  // @src worm.sc:622
    SetDotRaw(r4, 1412);
    Free1(r5);
    r5 = 0;
    r6 = "ironclad_faint_earthshake";
    r7 = 0.5f;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // worm.sc:616
  L_438c:
    r1 = r0;  // @src worm.sc:616
    r2 = 0;
    r1 = r1 > r2;
    if (r1) goto L_42dc;
    // worm.sc:627
    g1 = r28;  // @src worm.sc:627
    r3 = GetDotStr("!vec3");  // @pool 0x32c
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r1;
    g4 = r2;
    r5 = "Sound";
    Call(r6, 0x1198);
    r0 = g37;
    Free1(r0);
    // worm.sc:628
    g0 = r37;  // @src worm.sc:628
    Call(r1, 0x12d8);
    // worm.sc:630
    r0 = true;  // @src worm.sc:630
    Call(r1, 0x0d50);
    // worm.sc:632
    r0 = "hole_";  // @src worm.sc:632
    r1 = r_neg5;
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r1 = "_";
    r0 = r0 + r1;
    r1 = r_neg4;
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r1 = "_prey_catch_a";
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x4a0c);
    // worm.sc:634
    g1 = r38;  // @src worm.sc:634
    CopyExtWr(r0, 2, 13);
    SetDot(r0, 1);
    r1 = null_str;
    r0 = r0 != r1;
    if (!r0) goto L_44e0;
    // worm.sc:635
    g3 = r38;  // @src worm.sc:635
    CopyExtWr(r0, 4, 13);
    SetDot(r2, 1);
    SetDotRaw(r1, 1069);
    Free1(r2);
    r2 = "explodeShatun";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:638
  L_44e0:
    g2 = r38;  // @src worm.sc:638
    SetDotRaw(r1, 58);
    Free1(r2);
    CopyExtWr(r0, 2, 13);
    GetDot(r0, 1);
    Free2(r1, r0);
    // worm.sc:640
    r0 = "hole_";  // @src worm.sc:640
    r1 = r_neg5;
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r1 = "_";
    r0 = r0 + r1;
    r1 = r_neg4;
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r1 = "_prey_catch_b";
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x4a0c);
    // worm.sc:643
    r0 = 20.0f;  // @src worm.sc:643
    // worm.sc:645
    Call(r1, 0x1948);  // @src worm.sc:645
    // worm.sc:648
    r2 = GetDotStr("playAnimation");  // @pool 0x59e  // @src worm.sc:648
    r3 = "hole_";
    r4 = r_neg5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = "_";
    r3 = r3 + r4;
    r4 = r_neg4;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = "_prey_devour";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // worm.sc:649
    r2 = 0.25f;  // @src worm.sc:649
    r3 = r1;
    SetInd(r3);
    r0 = 2.0346853701996344e-42f;
    Free1(r3);
    // worm.sc:650
    r3 = r1;  // @src worm.sc:650
    GetDot(r2, 0);
    Free2(r3, r2);
    // worm.sc:653
  L_4618:
    Free1(r3);  // @src worm.sc:653
    RetV(r2);
    r2 = (int)r2;
    // worm.sc:654
    r4 = r2;  // @src worm.sc:654
    Call(r5, 0x2740);
    // worm.sc:655
    r4 = r0;  // @src worm.sc:655
    r5 = r3;
    r4 = r4 - r5;
    r0 = r4;
    // worm.sc:657
    r5 = r1;  // @src worm.sc:657
    r6 = r2;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_4700;
    // worm.sc:658
    r4 = true;  // @src worm.sc:658
    r5 = r0;
    r6 = 0;
    r5 = r5 < r6;
    if (r5) goto L_46b4;
    CopyExtWr(r3, 5, 13);
    if (r5) goto L_46b4;
    r4 = false;
  L_46b4:
    if (!r4) goto L_46c4;
    goto L_4834;  // @src worm.sc:658
    // worm.sc:660
  L_46c4:
    r6 = r1;  // @src worm.sc:660
    SetDotRaw(r5, 2378);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // worm.sc:661
    r5 = r1;  // @src worm.sc:661
    GetDot(r4, 0);
    Free2(r5, r4);
    // worm.sc:664
  L_4700:
    Call(r4, 0x27fc);  // @src worm.sc:664
    // worm.sc:667
    Call(r5, 0x1c6c);  // @src worm.sc:667
    if (!r4) goto L_482c;
    // worm.sc:669
    g5 = r32;  // @src worm.sc:669
    r7 = GetDotStr("!vec3");  // @pool 0x32c
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r1;
    g8 = r2;
    r9 = "Sound";
    Call(r10, 0x1198);
    r4 = g37;
    Free1(r4);
    // worm.sc:670
    g4 = r37;  // @src worm.sc:670
    Call(r5, 0x12d8);
    // worm.sc:671
    r5 = GetDotStr("playAnimation");  // @pool 0x59e  // @src worm.sc:671
    r6 = "hole_";
    r7 = r_neg5;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = "_";
    r6 = r6 + r7;
    r7 = r_neg4;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = "_escape";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // worm.sc:672
    r5 = 0.25f;  // @src worm.sc:672
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000005ac);  // UNKNOWN opcode 0xac
    Free1(r6);
    // worm.sc:673
    r6 = r4;  // @src worm.sc:673
    GetDot(r5, 0);
    Free2(r6, r5);
    // worm.sc:674
    r5 = r4;  // @src worm.sc:674
    CallNat(r4, 7636, 0x501);
    // worm.sc:652
  L_482c:
    goto L_4618;  // @src worm.sc:652
    // worm.sc:678
  L_4834:
    CopyExtWr(r3, 2, 13);  // @src worm.sc:678
    if (!r2) goto L_4924;
    // worm.sc:680
    g4 = r33;  // @src worm.sc:680
    r5 = 0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r5 = GetDotStr("!vec3");  // @pool 0x32c
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r1;
    g6 = r2;
    r7 = "Sound";
    Call(r8, 0x1198);
    r2 = g37;
    Free1(r2);
    // worm.sc:681
    g2 = r37;  // @src worm.sc:681
    Call(r3, 0x12d8);
    // worm.sc:684
    r2 = "hole_";  // @src worm.sc:684
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = "_";
    r2 = r2 + r3;
    r3 = r_neg4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = "_escape_damaged";
    r2 = r2 + r3;
    r2 = (str)r2;
    r3 = 0.25f;
    Call(r4, 0x4a34);
    // worm.sc:678
    goto L_49e4;  // @src worm.sc:678
    // worm.sc:688
  L_4924:
    g3 = r32;  // @src worm.sc:688
    r5 = GetDotStr("!vec3");  // @pool 0x32c
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r1;
    g6 = r2;
    r7 = "Sound";
    Call(r8, 0x1198);
    r2 = g37;
    Free1(r2);
    // worm.sc:689
    g2 = r37;  // @src worm.sc:689
    Call(r3, 0x12d8);
    // worm.sc:690
    r2 = "hole_";  // @src worm.sc:690
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = "_";
    r2 = r2 + r3;
    r3 = r_neg4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = "_escape";
    r2 = r2 + r3;
    r2 = (str)r2;
    r3 = 0.25f;
    Call(r4, 0x4a34);
    // worm.sc:642
  L_49e4:
    Free1(r1);  // @src worm.sc:642
    // worm.sc:694
    Call(r0, 0x0798);  // @src worm.sc:694
    // worm.sc:696
    r0 = false;  // @src worm.sc:696
    Call(r1, 0x0d50);
    // worm.sc:698
    CallNat(r3, 10388, 0x0);  // @src worm.sc:698
}

// worm.sc:885 (locals=2)
getAllowedTypes()
{
    // worm.sc:884
    r0 = r_neg4;  // @src worm.sc:884
    r1 = 1.0f;
    Call(r2, 0x4a34);
    // worm.sc:885
    Free1(r_neg4);  // @src worm.sc:885
    return r0;
}

// worm.sc:910 (locals=5)
func_62()
{
    // worm.sc:891
    Call(r0, 0x1948);  // @src worm.sc:891
    // worm.sc:893
    r1 = GetDotStr("playAnimation");  // @pool 0x59e  // @src worm.sc:893
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // worm.sc:894
    r1 = r_neg4;  // @src worm.sc:894
    r2 = r0;
    SetInd(r2);
    r0 = 1452;
    Free1(r2);
    // worm.sc:895
    r2 = r0;  // @src worm.sc:895
    GetDot(r1, 0);
    Free2(r2, r1);
    // worm.sc:898
  L_4aa0:
    Free1(r2);  // @src worm.sc:898
    RetV(r1);
    r1 = (int)r1;
    // worm.sc:899
    r3 = r0;  // @src worm.sc:899
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_4ad8;
    goto L_4b14;  // @src worm.sc:899
    // worm.sc:900
  L_4ad8:
    Call(r2, 0x15a4);  // @src worm.sc:900
    // worm.sc:901
    Call(r2, 0x27fc);  // @src worm.sc:901
    // worm.sc:904
    Call(r3, 0x1c6c);  // @src worm.sc:904
    if (!r2) goto L_4b0c;
    // worm.sc:905
    r2 = r0;  // @src worm.sc:905
    CallNat(r4, 7636, 0x201);
    // worm.sc:897
  L_4b0c:
    goto L_4aa0;  // @src worm.sc:897
    // worm.sc:909
  L_4b14:
    Call(r1, 0x0798);  // @src worm.sc:909
    // worm.sc:910
    Free2(r0, r_neg5);  // @src worm.sc:910
    return r0;
}

// ../gameplay.sci:419 (locals=4)
func_63()
{
    // ../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0xac  // @src ../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:405
    r3 = r0;  // @src ../gameplay.sci:405
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:408
    r1 = r_neg4;  // @src ../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_4bbc;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_4bbc:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_4c04;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_4c04:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_4c4c;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 180);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:418
  L_4c4c:
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\hunter\../world/hunters.sci:220 (locals=4)
func_64()
{
    // ..\hunter\../world/hunters.sci:165
    r0 = true;  // @src ..\hunter\../world/hunters.sci:165
    r1 = r_neg4;
    r2 = "kolesnik";
    r1 = r1 == r2;
    if (r1) goto L_4cc0;
    r1 = r_neg4;
    r2 = "1";
    r1 = r1 == r2;
    if (r1) goto L_4cc0;
    r0 = false;
  L_4cc0:
    if (!r0) goto L_4ce8;
    // ..\hunter\../world/hunters.sci:167
    r0 = "hunter_01_kolesnik";  // @src ..\hunter\../world/hunters.sci:167
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:170
  L_4ce8:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:170
    r1 = r_neg4;
    r2 = "ironclad";
    r1 = r1 == r2;
    if (r1) goto L_4d38;
    r1 = r_neg4;
    r2 = "2";
    r1 = r1 == r2;
    if (r1) goto L_4d38;
    r0 = false;
  L_4d38:
    if (!r0) goto L_4d60;
    // ..\hunter\../world/hunters.sci:172
    r0 = "hunter_02_ironclad";  // @src ..\hunter\../world/hunters.sci:172
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:175
  L_4d60:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:175
    r1 = r_neg4;
    r2 = "stiltman";
    r1 = r1 == r2;
    if (r1) goto L_4db0;
    r1 = r_neg4;
    r2 = "3";
    r1 = r1 == r2;
    if (r1) goto L_4db0;
    r0 = false;
  L_4db0:
    if (!r0) goto L_4dd8;
    // ..\hunter\../world/hunters.sci:177
    r0 = "hunter_03_stiltman";  // @src ..\hunter\../world/hunters.sci:177
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:180
  L_4dd8:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:180
    r1 = r_neg4;
    r2 = "mongolfier";
    r1 = r1 == r2;
    if (r1) goto L_4e28;
    r1 = r_neg4;
    r2 = "4";
    r1 = r1 == r2;
    if (r1) goto L_4e28;
    r0 = false;
  L_4e28:
    if (!r0) goto L_4e50;
    // ..\hunter\../world/hunters.sci:182
    r0 = "hunter_04_mongolfier";  // @src ..\hunter\../world/hunters.sci:182
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:185
  L_4e50:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:185
    r1 = r_neg4;
    r2 = "whaler";
    r1 = r1 == r2;
    if (r1) goto L_4ea0;
    r1 = r_neg4;
    r2 = "5";
    r1 = r1 == r2;
    if (r1) goto L_4ea0;
    r0 = false;
  L_4ea0:
    if (!r0) goto L_4ec8;
    // ..\hunter\../world/hunters.sci:187
    r0 = "hunter_05_whaler";  // @src ..\hunter\../world/hunters.sci:187
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:190
  L_4ec8:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:190
    r1 = r_neg4;
    r2 = "driller";
    r1 = r1 == r2;
    if (r1) goto L_4f18;
    r1 = r_neg4;
    r2 = "6";
    r1 = r1 == r2;
    if (r1) goto L_4f18;
    r0 = false;
  L_4f18:
    if (!r0) goto L_4f40;
    // ..\hunter\../world/hunters.sci:192
    r0 = "hunter_06_driller";  // @src ..\hunter\../world/hunters.sci:192
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:195
  L_4f40:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:195
    r1 = r_neg4;
    r2 = "caterpillar";
    r1 = r1 == r2;
    if (r1) goto L_4f90;
    r1 = r_neg4;
    r2 = "7";
    r1 = r1 == r2;
    if (r1) goto L_4f90;
    r0 = false;
  L_4f90:
    if (!r0) goto L_4fb8;
    // ..\hunter\../world/hunters.sci:197
    r0 = "hunter_07_caterpillar";  // @src ..\hunter\../world/hunters.sci:197
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:200
  L_4fb8:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:200
    r1 = true;
    r2 = r_neg4;
    r3 = "hole";
    r2 = r2 == r3;
    if (r2) goto L_5010;
    r2 = r_neg4;
    r3 = "wheel";
    r2 = r2 == r3;
    if (r2) goto L_5010;
    r1 = false;
  L_5010:
    if (r1) goto L_5040;
    r1 = r_neg4;
    r2 = "8";
    r1 = r1 == r2;
    if (r1) goto L_5040;
    r0 = false;
  L_5040:
    if (!r0) goto L_5068;
    // ..\hunter\../world/hunters.sci:202
    r0 = "hunter_08_hole";  // @src ..\hunter\../world/hunters.sci:202
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:205
  L_5068:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:205
    r1 = true;
    r2 = r_neg4;
    r3 = "piper";
    r2 = r2 == r3;
    if (r2) goto L_50c0;
    r2 = r_neg4;
    r3 = "9";
    r2 = r2 == r3;
    if (r2) goto L_50c0;
    r1 = false;
  L_50c0:
    if (r1) goto L_50f0;
    r1 = r_neg4;
    r2 = "dudochnik";
    r1 = r1 == r2;
    if (r1) goto L_50f0;
    r0 = false;
  L_50f0:
    if (!r0) goto L_5118;
    // ..\hunter\../world/hunters.sci:207
    r0 = "hunter_09_piper";  // @src ..\hunter\../world/hunters.sci:207
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:210
  L_5118:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:210
    r1 = true;
    r2 = r_neg4;
    r3 = "lattice";
    r2 = r2 == r3;
    if (r2) goto L_5170;
    r2 = r_neg4;
    r3 = "10";
    r2 = r2 == r3;
    if (r2) goto L_5170;
    r1 = false;
  L_5170:
    if (r1) goto L_51a0;
    r1 = r_neg4;
    r2 = "cage";
    r1 = r1 == r2;
    if (r1) goto L_51a0;
    r0 = false;
  L_51a0:
    if (!r0) goto L_51c8;
    // ..\hunter\../world/hunters.sci:212
    r0 = "hunter_10_lattice";  // @src ..\hunter\../world/hunters.sci:212
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:215
  L_51c8:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:215
    r1 = true;
    r2 = r_neg4;
    r3 = "doppleganger";
    r2 = r2 == r3;
    if (r2) goto L_5220;
    r2 = r_neg4;
    r3 = "11";
    r2 = r2 == r3;
    if (r2) goto L_5220;
    r1 = false;
  L_5220:
    if (r1) goto L_5250;
    r1 = r_neg4;
    r2 = "twin";
    r1 = r1 == r2;
    if (r1) goto L_5250;
    r0 = false;
  L_5250:
    if (!r0) goto L_5278;
    // ..\hunter\../world/hunters.sci:216
    r0 = "hunter_11_doppleganger";  // @src ..\hunter\../world/hunters.sci:216
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:219
  L_5278:
    r0 = null_str;  // @src ..\hunter\../world/hunters.sci:219
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// ../hunter/hunter_base.sci:129 (locals=8)
getHunterActor()
{
    // ../hunter/hunter_base.sci:60
    r2 = GetDotStr("Scene");  // @pool 0x6c  // @src ../hunter/hunter_base.sci:60
    SetDotRaw(r1, 1069);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:61
    r4 = r0;  // @src ../hunter/hunter_base.sci:61
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x4c68);
    // ../hunter/hunter_base.sci:64
    r3 = GetDotStr("!vector");  // @pool 0xac  // @src ../hunter/hunter_base.sci:64
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g13;
    Free1(r2);
    // ../hunter/hunter_base.sci:66
    r2 = r1;  // @src ../hunter/hunter_base.sci:66
    r3 = "hunter_01_kolesnik";
    r2 = r2 == r3;
    if (!r2) goto L_548c;
    // ../hunter/hunter_base.sci:67
    g4 = r13;  // @src ../hunter/hunter_base.sci:67
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:68
    g4 = r13;  // @src ../hunter/hunter_base.sci:68
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:69
    g4 = r13;  // @src ../hunter/hunter_base.sci:69
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:70
    r3 = GetDotStr("loadSound3D");  // @pool 0x10e  // @src ../hunter/hunter_base.sci:70
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g14;
    Free1(r2);
    // ../hunter/hunter_base.sci:66
    goto L_5ee4;  // @src ../hunter/hunter_base.sci:66
    // ../hunter/hunter_base.sci:72
  L_548c:
    r2 = r1;  // @src ../hunter/hunter_base.sci:72
    r3 = "hunter_02_ironclad";
    r2 = r2 == r3;
    if (!r2) goto L_559c;
    // ../hunter/hunter_base.sci:73
    r3 = GetDotStr("loadSound3D");  // @pool 0x10e  // @src ../hunter/hunter_base.sci:73
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g14;
    Free1(r2);
    // ../hunter/hunter_base.sci:74
    g4 = r13;  // @src ../hunter/hunter_base.sci:74
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:75
    g4 = r13;  // @src ../hunter/hunter_base.sci:75
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:72
    goto L_5ee4;  // @src ../hunter/hunter_base.sci:72
    // ../hunter/hunter_base.sci:77
  L_559c:
    r2 = r1;  // @src ../hunter/hunter_base.sci:77
    r3 = "hunter_03_stiltman";
    r2 = r2 == r3;
    if (!r2) goto L_56ac;
    // ../hunter/hunter_base.sci:78
    g4 = r13;  // @src ../hunter/hunter_base.sci:78
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:79
    g4 = r13;  // @src ../hunter/hunter_base.sci:79
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:80
    r3 = GetDotStr("loadSound");  // @pool 0x17a  // @src ../hunter/hunter_base.sci:80
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // ../hunter/hunter_base.sci:77
    goto L_5ee4;  // @src ../hunter/hunter_base.sci:77
    // ../hunter/hunter_base.sci:82
  L_56ac:
    r2 = r1;  // @src ../hunter/hunter_base.sci:82
    r3 = "hunter_04_mongolfier";
    r2 = r2 == r3;
    if (!r2) goto L_5714;
    // ../hunter/hunter_base.sci:83
    r3 = GetDotStr("loadSound3D");  // @pool 0x10e  // @src ../hunter/hunter_base.sci:83
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g14;
    Free1(r2);
    // ../hunter/hunter_base.sci:82
    goto L_5ee4;  // @src ../hunter/hunter_base.sci:82
    // ../hunter/hunter_base.sci:85
  L_5714:
    r2 = r1;  // @src ../hunter/hunter_base.sci:85
    r3 = "hunter_05_whaler";
    r2 = r2 == r3;
    if (!r2) goto L_5824;
    // ../hunter/hunter_base.sci:86
    r3 = GetDotStr("loadSound3D");  // @pool 0x10e  // @src ../hunter/hunter_base.sci:86
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g14;
    Free1(r2);
    // ../hunter/hunter_base.sci:87
    g4 = r13;  // @src ../hunter/hunter_base.sci:87
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:88
    g4 = r13;  // @src ../hunter/hunter_base.sci:88
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:85
    goto L_5ee4;  // @src ../hunter/hunter_base.sci:85
    // ../hunter/hunter_base.sci:90
  L_5824:
    r2 = r1;  // @src ../hunter/hunter_base.sci:90
    r3 = "hunter_06_driller";
    r2 = r2 == r3;
    if (!r2) goto L_58f4;
    // ../hunter/hunter_base.sci:91
    g4 = r13;  // @src ../hunter/hunter_base.sci:91
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:92
    g4 = r13;  // @src ../hunter/hunter_base.sci:92
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:90
    goto L_5ee4;  // @src ../hunter/hunter_base.sci:90
    // ../hunter/hunter_base.sci:94
  L_58f4:
    r2 = r1;  // @src ../hunter/hunter_base.sci:94
    r3 = "hunter_07_caterpillar";
    r2 = r2 == r3;
    if (!r2) goto L_5a58;
    // ../hunter/hunter_base.sci:95
    r3 = GetDotStr("loadSound3D");  // @pool 0x10e  // @src ../hunter/hunter_base.sci:95
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g14;
    Free1(r2);
    // ../hunter/hunter_base.sci:96
    g4 = r13;  // @src ../hunter/hunter_base.sci:96
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:97
    g4 = r13;  // @src ../hunter/hunter_base.sci:97
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:98
    g4 = r13;  // @src ../hunter/hunter_base.sci:98
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:94
    goto L_5ee4;  // @src ../hunter/hunter_base.sci:94
    // ../hunter/hunter_base.sci:100
  L_5a58:
    r2 = r1;  // @src ../hunter/hunter_base.sci:100
    r3 = "hunter_08_hole";
    r2 = r2 == r3;
    if (!r2) goto L_5bbc;
    // ../hunter/hunter_base.sci:101
    r3 = GetDotStr("loadSound3D");  // @pool 0x10e  // @src ../hunter/hunter_base.sci:101
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g14;
    Free1(r2);
    // ../hunter/hunter_base.sci:102
    g4 = r13;  // @src ../hunter/hunter_base.sci:102
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:103
    g4 = r13;  // @src ../hunter/hunter_base.sci:103
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:104
    g4 = r13;  // @src ../hunter/hunter_base.sci:104
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:100
    goto L_5ee4;  // @src ../hunter/hunter_base.sci:100
    // ../hunter/hunter_base.sci:106
  L_5bbc:
    r2 = r1;  // @src ../hunter/hunter_base.sci:106
    r3 = "hunter_09_piper";
    r2 = r2 == r3;
    if (!r2) goto L_5d20;
    // ../hunter/hunter_base.sci:107
    r3 = GetDotStr("loadSound3D");  // @pool 0x10e  // @src ../hunter/hunter_base.sci:107
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g14;
    Free1(r2);
    // ../hunter/hunter_base.sci:108
    g4 = r13;  // @src ../hunter/hunter_base.sci:108
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:109
    g4 = r13;  // @src ../hunter/hunter_base.sci:109
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:110
    g4 = r13;  // @src ../hunter/hunter_base.sci:110
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:106
    goto L_5ee4;  // @src ../hunter/hunter_base.sci:106
    // ../hunter/hunter_base.sci:112
  L_5d20:
    r2 = r1;  // @src ../hunter/hunter_base.sci:112
    r3 = "hunter_10_lattice";
    r2 = r2 == r3;
    if (!r2) goto L_5e84;
    // ../hunter/hunter_base.sci:113
    r3 = GetDotStr("loadSound3D");  // @pool 0x10e  // @src ../hunter/hunter_base.sci:113
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g14;
    Free1(r2);
    // ../hunter/hunter_base.sci:114
    g4 = r13;  // @src ../hunter/hunter_base.sci:114
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:115
    g4 = r13;  // @src ../hunter/hunter_base.sci:115
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:116
    g4 = r13;  // @src ../hunter/hunter_base.sci:116
    SetDotRaw(r3, 180);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x10e
    r6 = r1;
    r7 = "_damage_3";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:112
    goto L_5ee4;  // @src ../hunter/hunter_base.sci:112
    // ../hunter/hunter_base.sci:118
  L_5e84:
    r2 = r1;  // @src ../hunter/hunter_base.sci:118
    r3 = "hunter_11_doppleganger";
    r2 = r2 == r3;
    if (!r2) goto L_5ee4;
    // ../hunter/hunter_base.sci:119
    r3 = GetDotStr("loadSound3D");  // @pool 0x10e  // @src ../hunter/hunter_base.sci:119
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g14;
    Free1(r2);
    // ../hunter/hunter_base.sci:129
  L_5ee4:
    Free2(r1, r0);  // @src ../hunter/hunter_base.sci:129
    return r0;
}

// ../hunter/hunter_base.sci:159 (locals=6)
preloadDamageSounds()
{
    // ../hunter/hunter_base.sci:145
    g0 = r14;  // @src ../hunter/hunter_base.sci:145
    if (!r0) goto L_6008;
    // ../hunter/hunter_base.sci:146
    g0 = r16;  // @src ../hunter/hunter_base.sci:146
    if (!r0) goto L_5f3c;
    // ../hunter/hunter_base.sci:147
    g2 = r16;  // @src ../hunter/hunter_base.sci:147
    SetDotRaw(r1, 1458);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ../hunter/hunter_base.sci:149
  L_5f3c:
    g0 = r14;  // @src ../hunter/hunter_base.sci:149
    if (!r0) goto L_5fb4;
    // ../hunter/hunter_base.sci:150
    g1 = r14;  // @src ../hunter/hunter_base.sci:150
    r3 = GetDotStr("!vec3");  // @pool 0x32c
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x1198);
    r0 = g16;
    Free1(r0);
    // ../hunter/hunter_base.sci:151
    g0 = r16;  // @src ../hunter/hunter_base.sci:151
    Call(r1, 0x12d8);
    // ../hunter/hunter_base.sci:154
  L_5fb4:
    g0 = r15;  // @src ../hunter/hunter_base.sci:154
    if (!r0) goto L_6008;
    // ../hunter/hunter_base.sci:155
    r1 = GetDotStr("Scene");  // @pool 0x6c  // @src ../hunter/hunter_base.sci:155
    r1 = (str)r1;
    g2 = r15;
    r3 = "Sound";
    Call(r4, 0x1458);
    r0 = g16;
    Free1(r0);
    // ../hunter/hunter_base.sci:156
    g0 = r16;  // @src ../hunter/hunter_base.sci:156
    Call(r1, 0x12d8);
    // ../hunter/hunter_base.sci:159
  L_6008:
    return r0;  // @src ../hunter/hunter_base.sci:159
}

// ../hunter/hunter_base.sci:192 (locals=9)
playDamageSound()
{
    // ../hunter/hunter_base.sci:165
    r2 = GetDotStr("Scene");  // @pool 0x6c  // @src ../hunter/hunter_base.sci:165
    SetDotRaw(r1, 1069);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:166
    r4 = r0;  // @src ../hunter/hunter_base.sci:166
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x4c68);
    // ../hunter/hunter_base.sci:169
    r3 = GetDotStr("!vector");  // @pool 0xac  // @src ../hunter/hunter_base.sci:169
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g11;
    Free1(r2);
    // ../hunter/hunter_base.sci:171
    r2 = 1;  // @src ../hunter/hunter_base.sci:171
    // ../hunter/hunter_base.sci:172
    r3 = r1;  // @src ../hunter/hunter_base.sci:172
    r4 = "hunter_01_kolesnik";
    r3 = r3 == r4;
    if (!r3) goto L_60e4;
    r3 = 2;  // @src ../hunter/hunter_base.sci:172
    r2 = r3;
    goto L_62d4;  // @src ../hunter/hunter_base.sci:172
    // ../hunter/hunter_base.sci:173
  L_60e4:
    r3 = r1;  // @src ../hunter/hunter_base.sci:173
    r4 = "hunter_02_ironclad";
    r3 = r3 == r4;
    if (!r3) goto L_611c;
    r3 = 2;  // @src ../hunter/hunter_base.sci:173
    r2 = r3;
    goto L_62d4;  // @src ../hunter/hunter_base.sci:173
    // ../hunter/hunter_base.sci:174
  L_611c:
    r3 = r1;  // @src ../hunter/hunter_base.sci:174
    r4 = "hunter_03_stiltman";
    r3 = r3 == r4;
    if (!r3) goto L_6154;
    r3 = 2;  // @src ../hunter/hunter_base.sci:174
    r2 = r3;
    goto L_62d4;  // @src ../hunter/hunter_base.sci:174
    // ../hunter/hunter_base.sci:175
  L_6154:
    r3 = r1;  // @src ../hunter/hunter_base.sci:175
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (!r3) goto L_618c;
    r3 = 2;  // @src ../hunter/hunter_base.sci:175
    r2 = r3;
    goto L_62d4;  // @src ../hunter/hunter_base.sci:175
    // ../hunter/hunter_base.sci:176
  L_618c:
    r3 = r1;  // @src ../hunter/hunter_base.sci:176
    r4 = "hunter_05_whaler";
    r3 = r3 == r4;
    if (!r3) goto L_61c4;
    r3 = 1;  // @src ../hunter/hunter_base.sci:176
    r2 = r3;
    goto L_62d4;  // @src ../hunter/hunter_base.sci:176
    // ../hunter/hunter_base.sci:177
  L_61c4:
    r3 = r1;  // @src ../hunter/hunter_base.sci:177
    r4 = "hunter_06_driller";
    r3 = r3 == r4;
    if (!r3) goto L_61fc;
    r3 = 1;  // @src ../hunter/hunter_base.sci:177
    r2 = r3;
    goto L_62d4;  // @src ../hunter/hunter_base.sci:177
    // ../hunter/hunter_base.sci:178
  L_61fc:
    r3 = r1;  // @src ../hunter/hunter_base.sci:178
    r4 = "hunter_07_caterpillar";
    r3 = r3 == r4;
    if (!r3) goto L_6234;
    r3 = 3;  // @src ../hunter/hunter_base.sci:178
    r2 = r3;
    goto L_62d4;  // @src ../hunter/hunter_base.sci:178
    // ../hunter/hunter_base.sci:179
  L_6234:
    r3 = r1;  // @src ../hunter/hunter_base.sci:179
    r4 = "hunter_08_hole";
    r3 = r3 == r4;
    if (!r3) goto L_626c;
    r3 = 1;  // @src ../hunter/hunter_base.sci:179
    r2 = r3;
    goto L_62d4;  // @src ../hunter/hunter_base.sci:179
    // ../hunter/hunter_base.sci:180
  L_626c:
    r3 = r1;  // @src ../hunter/hunter_base.sci:180
    r4 = "hunter_09_piper";
    r3 = r3 == r4;
    if (!r3) goto L_62a4;
    r3 = 3;  // @src ../hunter/hunter_base.sci:180
    r2 = r3;
    goto L_62d4;  // @src ../hunter/hunter_base.sci:180
    // ../hunter/hunter_base.sci:181
  L_62a4:
    r3 = r1;  // @src ../hunter/hunter_base.sci:181
    r4 = "hunter_10_lattice";
    r3 = r3 == r4;
    if (!r3) goto L_62d4;
    r3 = 3;  // @src ../hunter/hunter_base.sci:181
    r2 = r3;
    // ../hunter/hunter_base.sci:183
  L_62d4:
    g5 = r11;  // @src ../hunter/hunter_base.sci:183
    SetDotRaw(r4, 180);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0x17a
    r7 = "pray_to_silver-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../hunter/hunter_base.sci:184
    g5 = r11;  // @src ../hunter/hunter_base.sci:184
    SetDotRaw(r4, 180);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0x17a
    r7 = "pray_to_crimson-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../hunter/hunter_base.sci:185
    g5 = r11;  // @src ../hunter/hunter_base.sci:185
    SetDotRaw(r4, 180);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0x17a
    r7 = "pray_to_amber-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../hunter/hunter_base.sci:186
    g5 = r11;  // @src ../hunter/hunter_base.sci:186
    SetDotRaw(r4, 180);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0x17a
    r7 = "pray_to_violet-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../hunter/hunter_base.sci:187
    g5 = r11;  // @src ../hunter/hunter_base.sci:187
    SetDotRaw(r4, 180);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0x17a
    r7 = "pray_to_azure-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../hunter/hunter_base.sci:188
    g5 = r11;  // @src ../hunter/hunter_base.sci:188
    SetDotRaw(r4, 180);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0x17a
    r7 = "pray_to_green-";
    r8 = r2;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../hunter/hunter_base.sci:190
    r3 = -1;  // @src ../hunter/hunter_base.sci:190
    r3 = g19;
    // ../hunter/hunter_base.sci:191
    r4 = GetDotStr("irandMax");  // @pool 0x4a9  // @src ../hunter/hunter_base.sci:191
    g6 = r11;
    SetDotRaw(r5, 166);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (int)r3;
    r3 = g17;
    // ../hunter/hunter_base.sci:192
    Free2(r1, r0);  // @src ../hunter/hunter_base.sci:192
    return r0;
}

// ../hunter/hunter_base.sci:207 (locals=5)
preloadMantra()
{
    // ../hunter/hunter_base.sci:201
  L_6540:
    r1 = GetDotStr("irandMax");  // @pool 0x4a9  // @src ../hunter/hunter_base.sci:201
    g3 = r11;
    SetDotRaw(r2, 166);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g17;
    // ../hunter/hunter_base.sci:200
    g0 = r17;  // @src ../hunter/hunter_base.sci:200
    g1 = r19;
    r0 = r0 == r1;
    if (r0) goto L_6540;
    // ../hunter/hunter_base.sci:203
    g0 = r17;  // @src ../hunter/hunter_base.sci:203
    r0 = g19;
    // ../hunter/hunter_base.sci:205
    r1 = GetDotStr("Scene");  // @pool 0x6c  // @src ../hunter/hunter_base.sci:205
    r1 = (str)r1;
    g3 = r11;
    g4 = r17;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Voice";
    Call(r4, 0x1458);
    r0 = g12;
    Free1(r0);
    // ../hunter/hunter_base.sci:206
    g0 = r12;  // @src ../hunter/hunter_base.sci:206
    Call(r1, 0x12d8);
    // ../hunter/hunter_base.sci:207
    return r0;  // @src ../hunter/hunter_base.sci:207
}

// ../hunter/hunter_base.sci:220 (locals=5)
startMantra()
{
    // ../hunter/hunter_base.sci:211
    g0 = r12;  // @src ../hunter/hunter_base.sci:211
    if (r0) goto L_66d4;
    // ../hunter/hunter_base.sci:213
  L_6618:
    r1 = GetDotStr("irandMax");  // @pool 0x4a9  // @src ../hunter/hunter_base.sci:213
    g3 = r11;
    SetDotRaw(r2, 166);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g17;
    // ../hunter/hunter_base.sci:212
    g0 = r17;  // @src ../hunter/hunter_base.sci:212
    g1 = r19;
    r0 = r0 == r1;
    if (r0) goto L_6618;
    // ../hunter/hunter_base.sci:215
    g0 = r17;  // @src ../hunter/hunter_base.sci:215
    r0 = g19;
    // ../hunter/hunter_base.sci:217
    r1 = GetDotStr("Scene");  // @pool 0x6c  // @src ../hunter/hunter_base.sci:217
    r1 = (str)r1;
    g3 = r11;
    g4 = r17;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Voice";
    Call(r4, 0x1458);
    r0 = g12;
    Free1(r0);
    // ../hunter/hunter_base.sci:218
    g0 = r12;  // @src ../hunter/hunter_base.sci:218
    Call(r1, 0x12d8);
    // ../hunter/hunter_base.sci:220
  L_66d4:
    return r0;  // @src ../hunter/hunter_base.sci:220
}

// ../hunter/hunter_base.sci:225 (locals=3)
func_70()
{
    // ../hunter/hunter_base.sci:224
    g0 = r12;  // @src ../hunter/hunter_base.sci:224
    if (!r0) goto L_6714;
    g2 = r12;  // @src ../hunter/hunter_base.sci:224
    SetDotRaw(r1, 1458);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ../hunter/hunter_base.sci:225
  L_6714:
    return r0;  // @src ../hunter/hunter_base.sci:225
}

// ../hunter/hunter_base.sci:234 (locals=6)
updateMantra()
{
    // ../hunter/hunter_base.sci:231
    r2 = GetDotStr("Scene");  // @pool 0x6c  // @src ../hunter/hunter_base.sci:231
    SetDotRaw(r1, 1069);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:232
    r4 = r0;  // @src ../hunter/hunter_base.sci:232
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x4c68);
    // ../hunter/hunter_base.sci:233
    r5 = GetDotStr("World");  // @pool 0x0  // @src ../hunter/hunter_base.sci:233
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

// ../hunter/hunter_base.sci:239 (locals=4)
stopMantra()
{
    // ../hunter/hunter_base.sci:238
    g2 = r10;  // @src ../hunter/hunter_base.sci:238
    SetDotRaw(r1, 3304);
    Free1(r2);
    SetDotRaw(r0, 52);
    Free1(r1);
    r0 = (int)r0;
    g3 = r10;
    SetDotRaw(r2, 3315);
    Free1(r3);
    SetDotRaw(r1, 52);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x0abc);
    // ../hunter/hunter_base.sci:239
    return r0;  // @src ../hunter/hunter_base.sci:239
}

// ../hunter/hunter_base.sci:279 (locals=2)
getHunterProps()
{
    // ../hunter/hunter_base.sci:279
    r0 = 0.0010000000474974513f;  // @src ../hunter/hunter_base.sci:279
    g1 = r3;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:280 (locals=2)
initHunterHealth()
{
    // ../hunter/hunter_base.sci:280
    r0 = 0.0010000000474974513f;  // @src ../hunter/hunter_base.sci:280
    g1 = r4;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:281 (locals=2)
initHunterHealth()
{
    // ../hunter/hunter_base.sci:281
    r0 = 1.0f;  // @src ../hunter/hunter_base.sci:281
    g1 = r3;
    r0 = r0 * r1;
    g1 = r4;
    r0 = r0 / r1;
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:299 (locals=6)
getHunterMaxHP()
{
    // ../hunter/hunter_base.sci:294
    r1 = GetDotStr("!vector");  // @pool 0xac  // @src ../hunter/hunter_base.sci:294
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // ../hunter/hunter_base.sci:295
    r0 = 0;  // @src ../hunter/hunter_base.sci:295
  L_6908:
    r1 = r0;  // @src ../hunter/hunter_base.sci:295
    g2 = r7;
    r1 = r1 < r2;
    if (!r1) goto L_698c;
    // ../hunter/hunter_base.sci:296
    g3 = r9;  // @src ../hunter/hunter_base.sci:296
    SetDotRaw(r2, 180);
    Free1(r3);
    r4 = r_neg4;
    r5 = r0;
    SetDot(r3, 1);
    g4 = r4;
    r3 = r3 * r4;
    r3 = (float)r3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../hunter/hunter_base.sci:295
    r1 = r0;  // @src ../hunter/hunter_base.sci:295
    r1 = Incr(r1);
    r0 = r1;
    goto L_6908;
    // ../hunter/hunter_base.sci:299
  L_698c:
    Free1(r_neg4);  // @src ../hunter/hunter_base.sci:299
    return r0;
}

// ../hunter/hunter_base.sci:301 (locals=3)
getHunterHPPercent()
{
    // ../hunter/hunter_base.sci:301
    g1 = r9;  // @src ../hunter/hunter_base.sci:301
    g2 = r6;
    SetDot(r0, 1);
    r1 = 0.0010000000474974513f;
    r0 = r0 * r1;
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:302 (locals=4)
setHunterHealth()
{
    // ../hunter/hunter_base.sci:302
    r0 = 1.0f;  // @src ../hunter/hunter_base.sci:302
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

// ../hunter/hunter_base.sci:305 (locals=1)
getCurrentStageLimit()
{
    // ../hunter/hunter_base.sci:305
    g0 = r7;  // @src ../hunter/hunter_base.sci:305
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:307 (locals=1)
getCurrentStageLimitPercent()
{
    // ../hunter/hunter_base.sci:307
    g0 = r5;  // @src ../hunter/hunter_base.sci:307
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:319 (locals=1)
getHunterStage()
{
    // ../hunter/hunter_base.sci:313
    g0 = r8;  // @src ../hunter/hunter_base.sci:313
    if (!r0) goto L_6a8c;
    // ../hunter/hunter_base.sci:314
    r0 = false;  // @src ../hunter/hunter_base.sci:314
    r0 = g8;
    // ../hunter/hunter_base.sci:315
    r0 = true;  // @src ../hunter/hunter_base.sci:315
    r_neg4 = r0;
    return r0;
    // ../hunter/hunter_base.sci:317
  L_6a8c:
    r0 = false;  // @src ../hunter/hunter_base.sci:317
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:415 (locals=4)
isHunterVulnerable()
{
    // ../hunter/hunter_base.sci:410
    r0 = r_neg5;  // @src ../hunter/hunter_base.sci:410
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_6b14;
    // ../hunter/hunter_base.sci:411
    r1 = GetDotStr("call");  // @pool 0x42d  // @src ../hunter/hunter_base.sci:411
    r2 = "setHunterHealth";
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ../hunter/hunter_base.sci:412
    r0 = "die...";  // @src ../hunter/hunter_base.sci:412
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // ../hunter/hunter_base.sci:414
  L_6b14:
    r0 = null_str;  // @src ../hunter/hunter_base.sci:414
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// ../hunter/hunter_base.sci:426 (locals=8)
isHunterStageChanged()
{
    // ../hunter/hunter_base.sci:421
    Call(r1, 0x103c);  // @src ../hunter/hunter_base.sci:421
    if (r0) goto L_6bc8;
    // ../hunter/hunter_base.sci:423
    r0 = "hunter/ps_hunter_generalFleshPieces.ps";  // @src ../hunter/hunter_base.sci:423
    // ../hunter/hunter_base.sci:424
    r3 = GetDotStr("World");  // @pool 0x0  // @src ../hunter/hunter_base.sci:424
    SetDotRaw(r2, 3448);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x6c
    r5 = GetDotStr("callDef");  // @pool 0x3f1
    r6 = r0;
    r7 = "getCustomDebris";
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r5 = r_neg4;
    r6 = "particlesystem/jibs_generic";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    // ../hunter/hunter_base.sci:421
    Free1(r0);  // @src ../hunter/hunter_base.sci:421
    // ../hunter/hunter_base.sci:426
  L_6bc8:
    Free1(r_neg4);  // @src ../hunter/hunter_base.sci:426
    return r0;
}

// ../hunter/hunter_base.sci:433 (locals=1)
damageHunter()
{
    // ../hunter/hunter_base.sci:432
    r0 = true;  // @src ../hunter/hunter_base.sci:432
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:440 (locals=1)
func_85()
{
    // ../hunter/hunter_base.sci:439
    r0 = true;  // @src ../hunter/hunter_base.sci:439
    r_neg4 = r0;
    return r0;
}

// worm.sc:258 (locals=3)
isLymphaDamageAccepted()
{
    // worm.sc:255
    g0 = r38;  // @src worm.sc:255
    if (r0) goto L_6c44;
    r1 = GetDotStr("!vector");  // @pool 0xac  // @src worm.sc:255
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // worm.sc:256
  L_6c44:
    g2 = r38;  // @src worm.sc:256
    SetDotRaw(r1, 180);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm.sc:258
    Free1(r_neg4);  // @src worm.sc:258
    return r0;
}

// worm.sc:263 (locals=0)
hasJibs()
{
    // worm.sc:263
    Free1(r_neg4);  // @src worm.sc:263
    return r0;
}

// worm.sc:268 (locals=0)
onTargetNotify()
{
    // worm.sc:268
    Free1(r_neg4);  // @src worm.sc:268
    return r0;
}

// worm.sc:164 (locals=1)
onTargetCancel()
{
    // worm.sc:163
    r0 = true;  // @src worm.sc:163
    CopyExtRd(r0, 0, 1);
    // worm.sc:164
    return r0;  // @src worm.sc:164
}

