// gscript: pelican.bin
// @old_version
// @version: 0
// @globals: 30 types=03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 01 03 03 03 03 03 03 03 03
// @func_table: 12 groups offsets=48,1058,2096,3137,4178,5337,6347,7444,8513,9598,10679,11764
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_39}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_62}
//   export "getHunterMaxHP" args=0 cb=-1 {func_63}
//   export "getHunterHPPercent" args=0 cb=-1 {func_64}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_65} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_66}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_67}
//   export "getHunterStage" args=0 cb=-1 {func_38}
//   export "getHunterMaxStage" args=0 cb=-1 {func_68}
//   export "isHunterVulnerable" args=0 cb=-1 {func_69}
//   export "isHunterStageChanged" args=0 cb=-1 {func_70}
//   export "damageHunter" args=2 cb=-1 {func_37} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_71} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_72} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_73}
//   export "hasJibs" args=0 cb=-1 {func_74}
//   export "onTargetNotify" args=1 cb=-1 {func_75} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_76}
// @ft_group 1: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(1,0)]
//   export "initPelican" args=0 cb=-1 {func_77}
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_39}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_62}
//   export "getHunterMaxHP" args=0 cb=-1 {func_63}
//   export "getHunterHPPercent" args=0 cb=-1 {func_64}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_65} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_66}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_67}
//   export "getHunterStage" args=0 cb=-1 {func_38}
//   export "getHunterMaxStage" args=0 cb=-1 {func_68}
//   export "isHunterVulnerable" args=0 cb=-1 {func_69}
//   export "isHunterStageChanged" args=0 cb=-1 {func_70}
//   export "damageHunter" args=2 cb=-1 {func_37} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_71} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_72} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_73}
//   export "hasJibs" args=0 cb=-1 {func_74}
//   export "onTargetNotify" args=1 cb=-1 {func_75} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_76}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_10}
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_39}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_62}
//   export "getHunterMaxHP" args=0 cb=-1 {func_63}
//   export "getHunterHPPercent" args=0 cb=-1 {func_64}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_65} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_66}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_67}
//   export "getHunterStage" args=0 cb=-1 {func_38}
//   export "getHunterMaxStage" args=0 cb=-1 {func_68}
//   export "isHunterVulnerable" args=0 cb=-1 {func_69}
//   export "isHunterStageChanged" args=0 cb=-1 {func_70}
//   export "damageHunter" args=2 cb=-1 {func_37} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_71} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_72} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_73}
//   export "hasJibs" args=0 cb=-1 {func_74}
//   export "onTargetNotify" args=1 cb=-1 {func_75} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_76}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_13}
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_39}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_62}
//   export "getHunterMaxHP" args=0 cb=-1 {func_63}
//   export "getHunterHPPercent" args=0 cb=-1 {func_64}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_65} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_66}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_67}
//   export "getHunterStage" args=0 cb=-1 {func_38}
//   export "getHunterMaxStage" args=0 cb=-1 {func_68}
//   export "isHunterVulnerable" args=0 cb=-1 {func_69}
//   export "isHunterStageChanged" args=0 cb=-1 {func_70}
//   export "damageHunter" args=2 cb=-1 {func_37} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_71} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_72} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_73}
//   export "hasJibs" args=0 cb=-1 {func_74}
//   export "onTargetNotify" args=1 cb=-1 {func_75} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_76}
// @ft_group 4: parent=0 stack=5 locals=5 types=[str,str,int,bool,str] vtable=[] imports=[(4,0)]
//   export "onCollision" args=2 cb=0 {func_24} types=[str,bool]
//   export "commenceAttack" args=0 cb=-1 {func_45}
//   export "cancelAttack" args=0 cb=-1 {func_46}
//   export "onDamage" args=2 cb=-1 {func_47} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_48}
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_39}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_62}
//   export "getHunterMaxHP" args=0 cb=-1 {func_63}
//   export "getHunterHPPercent" args=0 cb=-1 {func_64}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_65} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_66}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_67}
//   export "getHunterStage" args=0 cb=-1 {func_38}
//   export "getHunterMaxStage" args=0 cb=-1 {func_68}
//   export "isHunterVulnerable" args=0 cb=-1 {func_69}
//   export "isHunterStageChanged" args=0 cb=-1 {func_70}
//   export "damageHunter" args=2 cb=-1 {func_37} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_71} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_72} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_73}
//   export "hasJibs" args=0 cb=-1 {func_74}
//   export "onTargetNotify" args=1 cb=-1 {func_75} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_76}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_39}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_62}
//   export "getHunterMaxHP" args=0 cb=-1 {func_63}
//   export "getHunterHPPercent" args=0 cb=-1 {func_64}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_65} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_66}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_67}
//   export "getHunterStage" args=0 cb=-1 {func_38}
//   export "getHunterMaxStage" args=0 cb=-1 {func_68}
//   export "isHunterVulnerable" args=0 cb=-1 {func_69}
//   export "isHunterStageChanged" args=0 cb=-1 {func_70}
//   export "damageHunter" args=2 cb=-1 {func_37} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_71} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_72} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_73}
//   export "hasJibs" args=0 cb=-1 {func_74}
//   export "onTargetNotify" args=1 cb=-1 {func_75} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_76}
// @ft_group 6: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(6,0)]
//   export "onDamage" args=2 cb=-1 {func_36} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_42}
//   export "onCollision" args=2 cb=0 {func_43} types=[str,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_39}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_62}
//   export "getHunterMaxHP" args=0 cb=-1 {func_63}
//   export "getHunterHPPercent" args=0 cb=-1 {func_64}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_65} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_66}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_67}
//   export "getHunterStage" args=0 cb=-1 {func_38}
//   export "getHunterMaxStage" args=0 cb=-1 {func_68}
//   export "isHunterVulnerable" args=0 cb=-1 {func_69}
//   export "isHunterStageChanged" args=0 cb=-1 {func_70}
//   export "damageHunter" args=2 cb=-1 {func_37} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_71} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_72} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_73}
//   export "hasJibs" args=0 cb=-1 {func_74}
//   export "onTargetNotify" args=1 cb=-1 {func_75} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_76}
// @ft_group 7: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(7,0)]
//   export "initProc" args=1 cb=-1 {func_27} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_34}
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_39}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_62}
//   export "getHunterMaxHP" args=0 cb=-1 {func_63}
//   export "getHunterHPPercent" args=0 cb=-1 {func_64}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_65} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_66}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_67}
//   export "getHunterStage" args=0 cb=-1 {func_38}
//   export "getHunterMaxStage" args=0 cb=-1 {func_68}
//   export "isHunterVulnerable" args=0 cb=-1 {func_69}
//   export "isHunterStageChanged" args=0 cb=-1 {func_70}
//   export "damageHunter" args=2 cb=-1 {func_37} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_71} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_72} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_73}
//   export "hasJibs" args=0 cb=-1 {func_74}
//   export "onTargetNotify" args=1 cb=-1 {func_75} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_76}
// @ft_group 8: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(8,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_28}
//   export "updateComposerData" args=2 cb=-1 {func_29} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_39}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_62}
//   export "getHunterMaxHP" args=0 cb=-1 {func_63}
//   export "getHunterHPPercent" args=0 cb=-1 {func_64}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_65} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_66}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_67}
//   export "getHunterStage" args=0 cb=-1 {func_38}
//   export "getHunterMaxStage" args=0 cb=-1 {func_68}
//   export "isHunterVulnerable" args=0 cb=-1 {func_69}
//   export "isHunterStageChanged" args=0 cb=-1 {func_70}
//   export "damageHunter" args=2 cb=-1 {func_37} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_71} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_72} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_73}
//   export "hasJibs" args=0 cb=-1 {func_74}
//   export "onTargetNotify" args=1 cb=-1 {func_75} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_76}
// @ft_group 9: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_28}
//   export "updateComposerData" args=2 cb=-1 {func_29} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_39}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_62}
//   export "getHunterMaxHP" args=0 cb=-1 {func_63}
//   export "getHunterHPPercent" args=0 cb=-1 {func_64}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_65} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_66}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_67}
//   export "getHunterStage" args=0 cb=-1 {func_38}
//   export "getHunterMaxStage" args=0 cb=-1 {func_68}
//   export "isHunterVulnerable" args=0 cb=-1 {func_69}
//   export "isHunterStageChanged" args=0 cb=-1 {func_70}
//   export "damageHunter" args=2 cb=-1 {func_37} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_71} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_72} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_73}
//   export "hasJibs" args=0 cb=-1 {func_74}
//   export "onTargetNotify" args=1 cb=-1 {func_75} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_76}
// @ft_group 10: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(10,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_28}
//   export "updateComposerData" args=2 cb=-1 {func_29} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_39}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_62}
//   export "getHunterMaxHP" args=0 cb=-1 {func_63}
//   export "getHunterHPPercent" args=0 cb=-1 {func_64}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_65} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_66}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_67}
//   export "getHunterStage" args=0 cb=-1 {func_38}
//   export "getHunterMaxStage" args=0 cb=-1 {func_68}
//   export "isHunterVulnerable" args=0 cb=-1 {func_69}
//   export "isHunterStageChanged" args=0 cb=-1 {func_70}
//   export "damageHunter" args=2 cb=-1 {func_37} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_71} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_72} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_73}
//   export "hasJibs" args=0 cb=-1 {func_74}
//   export "onTargetNotify" args=1 cb=-1 {func_75} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_76}
// @ft_group 11: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(9,0),(11,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_28}
//   export "updateComposerData" args=2 cb=-1 {func_29} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_53} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_54}
//   export "playDamageSound" args=0 cb=-1 {func_39}
//   export "playDeathSound" args=0 cb=-1 {func_55}
//   export "preloadMantra" args=0 cb=-1 {func_56}
//   export "startMantra" args=0 cb=-1 {func_57}
//   export "updateMantra" args=0 cb=-1 {func_58}
//   export "stopMantra" args=0 cb=-1 {func_59}
//   export "getHunterProps" args=0 cb=-1 {func_60}
//   export "initHunterHealth" args=0 cb=-1 {func_61}
//   export "initHunterHealth" args=2 cb=-1 {func_6} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_62}
//   export "getHunterMaxHP" args=0 cb=-1 {func_63}
//   export "getHunterHPPercent" args=0 cb=-1 {func_64}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_65} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_66}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_67}
//   export "getHunterStage" args=0 cb=-1 {func_38}
//   export "getHunterMaxStage" args=0 cb=-1 {func_68}
//   export "isHunterVulnerable" args=0 cb=-1 {func_69}
//   export "isHunterStageChanged" args=0 cb=-1 {func_70}
//   export "damageHunter" args=2 cb=-1 {func_37} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_71} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_72} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_73}
//   export "hasJibs" args=0 cb=-1 {func_74}
//   export "onTargetNotify" args=1 cb=-1 {func_75} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_76}
// #export {func_6} name="initHunterHealth"
// #export {func_10} name="isMineAttractor"
// #export {func_12} name="isHunterDead"
// #export {func_13} name="isMineAttractor"
// #export {func_24} name="onCollision"
// #export {func_27} name="initProc"
// #export {func_28} name="getDarkenStrength"
// #export {func_29} name="updateComposerData"
// #export {func_34} name="getEffectType"
// #export {func_36} name="onDamage"
// #export {func_37} name="damageHunter"
// #export {func_38} name="getHunterStage"
// #export {func_39} name="playDamageSound"
// #export {func_41} name="setHunterHealth"
// #export {func_42} name="isMineAttractor"
// #export {func_43} name="onCollision"
// #export {func_45} name="commenceAttack"
// #export {func_46} name="cancelAttack"
// #export {func_47} name="onDamage"
// #export {func_48} name="isMineAttractor"
// #export {func_52} name="getAllowedTypes"
// #export {func_53} name="getHunterActor"
// #export {func_54} name="preloadDamageSounds"
// #export {func_55} name="playDeathSound"
// #export {func_56} name="preloadMantra"
// #export {func_57} name="startMantra"
// #export {func_58} name="updateMantra"
// #export {func_59} name="stopMantra"
// #export {func_60} name="getHunterProps"
// #export {func_61} name="initHunterHealth"
// #export {func_62} name="getHunterHP"
// #export {func_63} name="getHunterMaxHP"
// #export {func_64} name="getHunterHPPercent"
// #export {func_65} name="setHunterStageLimits"
// #export {func_66} name="getCurrentStageLimit"
// #export {func_67} name="getCurrentStageLimitPercent"
// #export {func_68} name="getHunterMaxStage"
// #export {func_69} name="isHunterVulnerable"
// #export {func_70} name="isHunterStageChanged"
// #export {func_71} name="onConsoleCommand"
// #export {func_72} name="onCreateDebris"
// #export {func_73} name="isLymphaDamageAccepted"
// #export {func_74} name="hasJibs"
// #export {func_75} name="onTargetNotify"
// #export {func_76} name="getActorCenter"
// #export {func_77} name="initPelican"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r1, 20, 0x0);
}

// pelican.sc:112 (locals=6)
func_1()
{
    // pelican.sc:78
    Call(r0, 0x01ec);  // @src pelican.sc:78
    // pelican.sc:80
    r0 = false;  // @src pelican.sc:80
    CopyExtRd(r0, 0, 1);
    // pelican.sc:81
  L_0038:
    CopyExtWr(r0, 0, 1);  // @src pelican.sc:81
    if (r0) goto L_0060;
    Free1(r1);  // @src pelican.sc:81
    RetV(r0);
    Free1(r0);
    goto L_0038;  // @src pelican.sc:81
    // pelican.sc:84
  L_0060:
    r0 = false;  // @src pelican.sc:84
    CallMethod(r0, 0, 0x0);  // @patch+8 pelican.sc:85
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 pelican.sc:86
    CallMethod(r0, 27, 0x147);  // @patch+8 pelican.sc:90
    r0 = r0 | r1;
    r2 = "anim/pelican.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pelican.sc:91
    Call(r0, 0x040c);  // @src pelican.sc:91
    // pelican.sc:92
    Call(r0, 0x051c);  // @src pelican.sc:92
    // pelican.sc:94
    Call(r1, 0x05cc);  // @src pelican.sc:94
    r0 = g22;
    Free1(r0);
    // pelican.sc:96
    r5 = GetDotStr("World");  // @pool 0x5b  // @src pelican.sc:96
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
    Call(r2, 0x061c);
    // pelican.sc:97
    r0 = false;  // @src pelican.sc:97
    Call(r1, 0x08b0);
    // pelican.sc:100
    r2 = GetDotStr("Scene");  // @pool 0x9b  // @src pelican.sc:100
    SetDotRaw(r1, 161);
    Free1(r2);
    r2 = "onGetTargetList";
    r3 = GetDotStr("self");  // @pool 0xd0
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // pelican.sc:101
    Free1(r1);  // @src pelican.sc:101
    RetV(r0);
    Free1(r0);
    // pelican.sc:103
    Call(r1, 0x08cc);  // @src pelican.sc:103
    if (!r0) goto L_01c0;
    // pelican.sc:104
    r1 = GetDotStr("remove");  // @pool 0xd5  // @src pelican.sc:104
    GetDot(r0, 0);
    Free2(r1, r0);
    // pelican.sc:108
  L_01c0:
    r0 = false;  // @src pelican.sc:108
    CallMethod(r0, 220, 0x101);  // @patch+8 pelican.sc:109
    r0 = 572;
    RawDword(0x00000968);  // UNKNOWN opcode 0x68
    // pelican.sc:111
    CallNat(r2, 2536, 0x0);  // @src pelican.sc:111
}

// pelican.sc:43 (locals=5)
func_2()
{
    // pelican.sc:32
    r1 = GetDotStr("loadSound");  // @pool 0xe4  // @src pelican.sc:32
    r2 = "pelican_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g24;
    Free1(r0);
    // pelican.sc:33
    r1 = GetDotStr("loadSound");  // @pool 0xe4  // @src pelican.sc:33
    r2 = "pelican_dying";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g26;
    Free1(r0);
    // pelican.sc:35
    r1 = GetDotStr("!vector");  // @pool 0x120  // @src pelican.sc:35
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g25;
    Free1(r0);
    // pelican.sc:36
    g2 = r25;  // @src pelican.sc:36
    SetDotRaw(r1, 296);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xe4
    r4 = "pelican_jump_half_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pelican.sc:37
    g2 = r25;  // @src pelican.sc:37
    SetDotRaw(r1, 296);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xe4
    r4 = "pelican_jump_half_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pelican.sc:38
    g2 = r25;  // @src pelican.sc:38
    SetDotRaw(r1, 296);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xe4
    r4 = "pelican_jump_full_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pelican.sc:39
    g2 = r25;  // @src pelican.sc:39
    SetDotRaw(r1, 296);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0xe4
    r4 = "pelican_jump_full_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pelican.sc:41
    r1 = GetDotStr("loadSound");  // @pool 0xe4  // @src pelican.sc:41
    r2 = "pelican_die_scream";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // pelican.sc:42
    r1 = GetDotStr("loadSound");  // @pool 0xe4  // @src pelican.sc:42
    r2 = "pelican_eat_player";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // pelican.sc:43
    return r0;  // @src pelican.sc:43
}

// pelican.sc:545 (locals=7)
func_3()
{
    // pelican.sc:536
    r1 = GetDotStr("!vector");  // @pool 0x120  // @src pelican.sc:536
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g20;
    Free1(r0);
    // pelican.sc:539
    r0 = 0;  // @src pelican.sc:539
  L_0440:
    r3 = GetDotStr("Scene");  // @pool 0x9b  // @src pelican.sc:539
    SetDotRaw(r2, 524);
    Free1(r3);
    r3 = "pt_spawn_";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0508;
    // pelican.sc:540
    g3 = r20;  // @src pelican.sc:540
    SetDotRaw(r2, 296);
    Free1(r3);
    r5 = GetDotStr("Scene");  // @pool 0x9b
    SetDotRaw(r4, 553);
    Free1(r5);
    r5 = "pt_spawn_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // pelican.sc:539
    r1 = r0;  // @src pelican.sc:539
    r1 = Incr(r1);
    r0 = r1;
    goto L_0440;
    // pelican.sc:544
  L_0508:
    r0 = 0;  // @src pelican.sc:544
    r0 = g21;
    // pelican.sc:545
    return r0;  // @src pelican.sc:545
}

// pelican.sc:564 (locals=7)
func_4()
{
    // pelican.sc:551
    LoadIntZero(r0);  // @src pelican.sc:551
    // pelican.sc:554
  L_0528:
    r2 = GetDotStr("irandMax");  // @pool 0x23d  // @src pelican.sc:554
    g4 = r20;
    SetDotRaw(r3, 582);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    r0 = r1;
    // pelican.sc:553
    r1 = r0;  // @src pelican.sc:553
    g2 = r21;
    r1 = r1 == r2;
    if (r1) goto L_0528;
    // pelican.sc:557
    r2 = GetDotStr("setPosition");  // @pool 0x24c  // @src pelican.sc:557
    g5 = r20;
    r6 = r0;
    SetDot(r4, 1);
    SetDotRaw(r3, 600);
    Free1(r4);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // pelican.sc:563
    r1 = r0;  // @src pelican.sc:563
    r1 = g21;
    // pelican.sc:564
    return r0;  // @src pelican.sc:564
}

// ../std.sci:129 (locals=4)
func_5()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x5b  // @src ../std.sci:128
    SetDotRaw(r1, 612);
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

// ../hunter/hunter_base.sci:275 (locals=8)
getHunterHP()
{
    // ../hunter/hunter_base.sci:245
    r0 = r_neg5;  // @src ../hunter/hunter_base.sci:245
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0640;
    // ../hunter/hunter_base.sci:248
  L_0640:
    r0 = 0;  // @src ../hunter/hunter_base.sci:248
    // ../hunter/hunter_base.sci:249
    r3 = GetDotStr("Scene");  // @pool 0x9b  // @src ../hunter/hunter_base.sci:249
    SetDotRaw(r2, 612);
    Free1(r3);
    r3 = null_str;
    r4 = "getHunterEntity";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ../hunter/hunter_base.sci:250
    r2 = r1;  // @src ../hunter/hunter_base.sci:250
    if (!r2) goto L_0724;
    // ../hunter/hunter_base.sci:251
    r2 = 0;  // @src ../hunter/hunter_base.sci:251
  L_0698:
    r3 = r2;  // @src ../hunter/hunter_base.sci:251
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_0724;
    // ../hunter/hunter_base.sci:252
    r3 = r0;  // @src ../hunter/hunter_base.sci:252
    r7 = r1;
    SetDotRaw(r6, 97);
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
    goto L_0698;
    // ../hunter/hunter_base.sci:255
  L_0724:
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
    if (!r2) goto L_0778;
    // ../hunter/hunter_base.sci:261
  L_0778:
    r2 = r_neg4;  // @src ../hunter/hunter_base.sci:261
    r2 = g7;
    // ../hunter/hunter_base.sci:262
    r2 = 0;  // @src ../hunter/hunter_base.sci:262
    r2 = g6;
    // ../hunter/hunter_base.sci:265
    r3 = GetDotStr("!vector");  // @pool 0x120  // @src ../hunter/hunter_base.sci:265
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g9;
    Free1(r2);
    // ../hunter/hunter_base.sci:266
    r2 = 0;  // @src ../hunter/hunter_base.sci:266
  L_07c4:
    r3 = r2;  // @src ../hunter/hunter_base.sci:266
    g4 = r7;
    r3 = r3 < r4;
    if (!r3) goto L_085c;
    // ../hunter/hunter_base.sci:267
    g5 = r9;  // @src ../hunter/hunter_base.sci:267
    SetDotRaw(r4, 296);
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
    goto L_07c4;
    // ../hunter/hunter_base.sci:270
  L_085c:
    g4 = r9;  // @src ../hunter/hunter_base.sci:270
    SetDotRaw(r3, 296);
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
func_7()
{
    // ../hunter/hunter_base.sci:308
    r0 = r_neg4;  // @src ../hunter/hunter_base.sci:308
    r0 = g5;
    return r0;  // @src ../hunter/hunter_base.sci:308
}

// pelican.sc:52 (locals=5)
func_8()
{
    // pelican.sc:49
    r2 = GetDotStr("Scene");  // @pool 0x9b  // @src pelican.sc:49
    SetDotRaw(r1, 690);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pelican.sc:50
    r2 = r0;  // @src pelican.sc:50
    SetDotRaw(r1, 737);
    Free1(r2);
    r1 = (str)r1;
    // pelican.sc:51
    r4 = r1;  // @src pelican.sc:51
    SetDotRaw(r3, 690);
    Free1(r4);
    r4 = "isPelicanDead";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (bool)r2;
    r_neg4 = r2;
    Free2(r1, r0);
    return r0;
}

// ../std.sci:222 (locals=3)
func_9()
{
    // ../std.sci:218
  L_0970:
    r0 = r_neg4;  // @src ../std.sci:218
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../std.sci:219
    r0 = r_neg4;  // @src ../std.sci:219
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_09c4;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_09c4:
    goto L_0970;  // @src ../std.sci:217
}

// pelican.sc:236 (locals=1)
getAllowedTypes()
{
    // pelican.sc:235
    r0 = false;  // @src pelican.sc:235
    r_neg4 = r0;
    return r0;
}

// pelican.sc:229 (locals=5)
func_11()
{
    // pelican.sc:220
    r0 = false;  // @src pelican.sc:220
    CallMethod(r0, 220, 0x13c);  // @patch+8 pelican.sc:223
    RawDword(0x00000a6c);  // UNKNOWN opcode 0x6c
    if (!r0) goto L_0a1c;
    // pelican.sc:223
    CallNat(r3, 2768, 0x0);  // @src pelican.sc:223
    // pelican.sc:225
  L_0a1c:
    r0 = false;  // @src pelican.sc:225
    Call(r1, 0x08b0);
    // pelican.sc:226
    r1 = 8000000;  // @src pelican.sc:226
    r3 = GetDotStr("irandMax");  // @pool 0x23d
    r4 = 20000000;
    GetDot(r2, 1);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (int)r1;
    Call(r2, 0x0968);
    // pelican.sc:228
    CallNat(r4, 11508, 0x0);  // @src pelican.sc:228
}

// ../hunter/hunter_base.sci:359 (locals=2)
onCreateDebris()
{
    // ../hunter/hunter_base.sci:358
    g0 = r3;  // @src ../hunter/hunter_base.sci:358
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_0aa0;
    r0 = false;
    goto L_0aa8;
  L_0aa0:
    r0 = true;
  L_0aa8:
    r_neg4 = r0;
    return r0;
}

// pelican.sc:442 (locals=1)
getAllowedTypes()
{
    // pelican.sc:441
    r0 = false;  // @src pelican.sc:441
    r_neg4 = r0;
    return r0;
}

// pelican.sc:435 (locals=9)
func_14()
{
    // pelican.sc:383
    r0 = true;  // @src pelican.sc:383
    CallMethod(r0, 220, 0x13c);  // @patch+8 pelican.sc:386
    RawDword(0x00000e90);  // UNKNOWN opcode 0x90
    if (!r0) goto L_0d0c;
    // pelican.sc:387
    r0 = -1;  // @src pelican.sc:387
    // pelican.sc:390
    Call(r2, 0x0f2c);  // @src pelican.sc:390
    // pelican.sc:391
    r2 = 0;  // @src pelican.sc:391
  L_0b10:
    r3 = r2;  // @src pelican.sc:391
    r5 = r1;
    SetDotRaw(r4, 582);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0bc0;
    // pelican.sc:392
    r5 = r1;  // @src pelican.sc:392
    r6 = r2;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = GetDotStr("World");  // @pool 0x5b
    r5 = (str)r5;
    Call(r6, 0x11a4);
    if (!r3) goto L_0ba4;
    // pelican.sc:393
    r5 = r1;  // @src pelican.sc:393
    SetDotRaw(r4, 213);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // pelican.sc:392
    goto L_0bb8;  // @src pelican.sc:392
    // pelican.sc:396
  L_0ba4:
    r3 = r2;  // @src pelican.sc:396
    r3 = Incr(r3);
    r2 = r3;
    // pelican.sc:391
  L_0bb8:
    goto L_0b10;  // @src pelican.sc:391
    // pelican.sc:399
  L_0bc0:
    r3 = r1;  // @src pelican.sc:399
    SetDotRaw(r2, 582);
    Free1(r3);
    if (!r2) goto L_0c28;
    // pelican.sc:400
    r3 = r1;  // @src pelican.sc:400
    r5 = GetDotStr("irandMax");  // @pool 0x23d
    r7 = r1;
    SetDotRaw(r6, 582);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (int)r2;
    r0 = r2;
    // pelican.sc:404
  L_0c28:
    r2 = r0;  // @src pelican.sc:404
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_0d08;
    // pelican.sc:405
    r3 = GetDotStr("!vec3");  // @pool 0x302  // @src pelican.sc:405
    r4 = 0;
    r5 = 2;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    // pelican.sc:406
    r5 = GetDotStr("World");  // @pool 0x5b  // @src pelican.sc:406
    SetDotRaw(r4, 776);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x9b
    r6 = "fx_glotok.pre";
    r7 = r2;
    r8 = "fx/fx_glotok";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // pelican.sc:407
    r6 = r3;  // @src pelican.sc:407
    SetDotRaw(r5, 690);
    Free1(r6);
    r6 = "initGlotok";
    r7 = r0;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // pelican.sc:404
    Free2(r3, r2);  // @src pelican.sc:404
    // pelican.sc:386
  L_0d08:
    Free1(r1);  // @src pelican.sc:386
    // pelican.sc:411
  L_0d0c:
    Call(r0, 0x124c);  // @src pelican.sc:411
    // pelican.sc:412
    Call(r0, 0x12dc);  // @src pelican.sc:412
    // pelican.sc:415
    r1 = GetDotStr("Scene");  // @pool 0x9b  // @src pelican.sc:415
    r1 = (str)r1;
    g2 = r26;
    r3 = "Sound";
    Call(r4, 0x13b0);
    // pelican.sc:416
    r1 = r0;  // @src pelican.sc:416
    Call(r2, 0x14e4);
    // pelican.sc:419
    Spawn(r1, 0, 0x1530);  // @src pelican.sc:419
    r0 = 0x347;  // @patch+4 pelican.sc:422
    RawDword(0x00000369);  // UNKNOWN opcode 0x69
    r4 = "dying";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // pelican.sc:423
    r3 = 0.25f;  // @src pelican.sc:423
    r4 = r2;
    SetInd(r4);
    r0 = "瀀慬卹畯摮䜀潬慢獬匀畯摮s敓瑴湩獧嘀漀氀...";  // len=887, pool_off=0x44a, GARBLED
    // pelican.sc:424
    r4 = r2;  // @src pelican.sc:424
    GetDot(r3, 0);
    Free2(r4, r3);
    // pelican.sc:427
  L_0dc4:
    Free1(r4);  // @src pelican.sc:427
    RetV(r3);
    r3 = (int)r3;
    // pelican.sc:428
    r5 = r2;  // @src pelican.sc:428
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_0dfc;
    goto L_0e34;  // @src pelican.sc:428
    // pelican.sc:429
  L_0dfc:
    r4 = r1;  // @src pelican.sc:429
    if (!r4) goto L_0e2c;
    r5 = r1;  // @src pelican.sc:429
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // pelican.sc:426
  L_0e2c:
    goto L_0dc4;  // @src pelican.sc:426
    // pelican.sc:432
  L_0e34:
    r3 = r1;  // @src pelican.sc:432
    if (!r3) goto L_0e6c;
    r4 = r1;  // @src pelican.sc:432
    Free1(r6);
    RetV(r5);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    goto L_0e34;  // @src pelican.sc:432
    // pelican.sc:434
  L_0e6c:
    r4 = GetDotStr("remove");  // @pool 0xd5  // @src pelican.sc:434
    GetDot(r3, 0);
    Free2(r4, r3);
    // pelican.sc:435
    Free3(r2, r1, r0);  // @src pelican.sc:435
    return r0;
}

// pelican.sc:66 (locals=5)
func_15()
{
    // pelican.sc:63
    r2 = GetDotStr("Scene");  // @pool 0x9b  // @src pelican.sc:63
    SetDotRaw(r1, 690);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pelican.sc:64
    r2 = r0;  // @src pelican.sc:64
    SetDotRaw(r1, 737);
    Free1(r2);
    r1 = (str)r1;
    // pelican.sc:65
    r4 = r1;  // @src pelican.sc:65
    SetDotRaw(r3, 690);
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
func_16()
{
    // ../gameplay.sci:683
    r1 = GetDotStr("!vector");  // @pool 0x120  // @src ../gameplay.sci:683
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:691
    r3 = r0;  // @src ../gameplay.sci:691
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = 6;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:692
    r3 = r0;  // @src ../gameplay.sci:692
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:693
    r3 = r0;  // @src ../gameplay.sci:693
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = 9;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:694
    r3 = r0;  // @src ../gameplay.sci:694
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = 11;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:695
    r3 = r0;  // @src ../gameplay.sci:695
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = 12;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:698
    r3 = r0;  // @src ../gameplay.sci:698
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = 15;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:699
    r3 = r0;  // @src ../gameplay.sci:699
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = 16;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:700
    r3 = r0;  // @src ../gameplay.sci:700
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = 17;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:701
    r3 = r0;  // @src ../gameplay.sci:701
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = 18;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:702
    r3 = r0;  // @src ../gameplay.sci:702
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = 19;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:703
    r3 = r0;  // @src ../gameplay.sci:703
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:706
    r3 = r0;  // @src ../gameplay.sci:706
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = 7;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:707
    r3 = r0;  // @src ../gameplay.sci:707
    SetDotRaw(r2, 296);
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
func_17()
{
    // ../gameplay_actions.sci:5
    r2 = r_neg4;  // @src ../gameplay_actions.sci:5
    SetDotRaw(r1, 690);
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
    SetDotRaw(r4, 949);
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

// pelican.sc:59 (locals=5)
func_18()
{
    // pelican.sc:56
    r2 = GetDotStr("Scene");  // @pool 0x9b  // @src pelican.sc:56
    SetDotRaw(r1, 690);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pelican.sc:57
    r2 = r0;  // @src pelican.sc:57
    SetDotRaw(r1, 737);
    Free1(r2);
    r1 = (str)r1;
    // pelican.sc:58
    r4 = r1;  // @src pelican.sc:58
    SetDotRaw(r3, 690);
    Free1(r4);
    r4 = "onPelicanDead";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // pelican.sc:59
    Free2(r1, r0);  // @src pelican.sc:59
    return r0;
}

// pelican.sc:530 (locals=6)
func_19()
{
    // pelican.sc:524
    g2 = r22;  // @src pelican.sc:524
    SetDotRaw(r1, 985);
    Free1(r2);
    r2 = "hit_earthshake";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_136c;
    // pelican.sc:525
    g2 = r22;  // @src pelican.sc:525
    SetDotRaw(r1, 1038);
    Free1(r2);
    r2 = 0;
    r3 = "hit_earthshake";
    r4 = 1.0f;
    r5 = 1;
    GetDot(r0, 4);
    Free3(r1, r3, r0);
    // pelican.sc:524
    goto L_13ac;  // @src pelican.sc:524
    // pelican.sc:528
  L_136c:
    g2 = r22;  // @src pelican.sc:528
    SetDotRaw(r1, 1061);
    Free1(r2);
    r2 = 0;
    r3 = "hit_earthshake";
    r4 = 2;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // pelican.sc:530
  L_13ac:
    return r0;  // @src pelican.sc:530
}

// ..\sound.sci:164 (locals=7)
func_20()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x1490);
    r2 = r_neg4;
    Call(r3, 0x1490);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1099);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x455  // @src ..\sound.sci:162
    SetDotRaw(r5, 1117);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 296);
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
func_21()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x464  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1145);
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
    r2 = GetDotStr("Scene");  // @pool 0x9b  // @src ..\sound.sci:28
    SetDotRaw(r1, 690);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// pelican.sc:517 (locals=16)
func_23()
{
    // pelican.sc:493
    LoadIntZero(r0);  // @src pelican.sc:493
    // pelican.sc:495
    r1 = 0;  // @src pelican.sc:495
    r0 = r1;
    // pelican.sc:496
  L_154c:
    r2 = GetDotStr("makeAttachPoint");  // @pool 0x4ab  // @src pelican.sc:496
    r3 = "loc_limfasource";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // pelican.sc:497
    r2 = r1;  // @src pelican.sc:497
    if (r2) goto L_15ac;
    // pelican.sc:498
    Free1(r1);  // @src pelican.sc:498
    goto L_15cc;
    // pelican.sc:495
  L_15ac:
    Free1(r1);  // @src pelican.sc:495
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_154c;
    // pelican.sc:501
  L_15cc:
    r4 = GetDotStr("World");  // @pool 0x5b  // @src pelican.sc:501
    SetDotRaw(r3, 97);
    Free1(r4);
    SetDotRaw(r2, 108);
    Free1(r3);
    r3 = "Monster/Pelican";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // pelican.sc:503
    r2 = 0;  // @src pelican.sc:503
  L_1614:
    r3 = r2;  // @src pelican.sc:503
    r4 = 30;
    r3 = r3 < r4;
    if (!r3) goto L_18cc;
    // pelican.sc:504
    r4 = GetDotStr("irandRange");  // @pool 0x4d9  // @src pelican.sc:504
    r7 = r1;
    SetDotRaw(r6, 1252);
    Free1(r7);
    SetDotRaw(r5, 149);
    Free1(r6);
    r8 = r1;
    SetDotRaw(r7, 1262);
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
    // pelican.sc:505
    r5 = GetDotStr("makeAttachPoint");  // @pool 0x4ab  // @src pelican.sc:505
    r6 = "loc_limfasource";
    r8 = GetDotStr("irandRange");  // @pool 0x4d9
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
    // pelican.sc:506
    r7 = GetDotStr("World");  // @pool 0x5b  // @src pelican.sc:506
    SetDotRaw(r6, 776);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x9b
    r8 = "limfa.pre";
    r10 = GetDotStr("!qtpair");  // @pool 0x50a
    r12 = GetDotStr("!quat");  // @pool 0x512
    GetDot(r11, 0);
    Free1(r12);
    r13 = r4;
    SetDotRaw(r12, 591);
    Free1(r13);
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r10 = "limfa_disposed_fly";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // pelican.sc:507
    r8 = r5;  // @src pelican.sc:507
    SetDotRaw(r7, 690);
    Free1(r8);
    r8 = "initLimfa";
    r10 = GetDotStr("irandMax");  // @pool 0x23d
    r11 = 7;
    GetDot(r9, 1);
    Free1(r10);
    r10 = r3;
    r12 = GetDotStr("!vec3");  // @pool 0x302
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r13 = r4;
    SetDotRaw(r12, 1358);
    Free1(r13);
    r11 = r11 * r12;
    r13 = GetDotStr("randRange");  // @pool 0x4da
    r14 = 2;
    r15 = 3;
    GetDot(r12, 2);
    Free1(r13);
    r11 = r11 * r12;
    GetDot(r6, 4);
    Free5(r7, r8, r9, r11, r6);
    // pelican.sc:509
    r6 = 100000;  // @src pelican.sc:509
    // pelican.sc:510
  L_185c:
    r7 = r6;  // @src pelican.sc:510
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_18a8;
    // pelican.sc:511
    r7 = r6;  // @src pelican.sc:511
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // pelican.sc:510
    goto L_185c;  // @src pelican.sc:510
    // pelican.sc:503
  L_18a8:
    Free2(r5, r4);  // @src pelican.sc:503
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_1614;
    // pelican.sc:516
  L_18cc:
    r3 = false;  // @src pelican.sc:516
    RetV(r2);
    Free2(r3, r2);
    // pelican.sc:515
    goto L_18cc;  // @src pelican.sc:515
}

// pelican.sc:343 (locals=5)
func_24()
{
    // pelican.sc:332
    r1 = r_neg5;  // @src pelican.sc:332
    SetDotRaw(r0, 1367);
    Free1(r1);
    r0 = (str)r0;
    // pelican.sc:334
    Call(r2, 0x05cc);  // @src pelican.sc:334
    // pelican.sc:335
    r2 = r0;  // @src pelican.sc:335
    r3 = r1;
    r2 = r2 == r3;
    if (!r2) goto L_19d8;
    // pelican.sc:336
    CopyExtWr(r1, 2, 4);  // @src pelican.sc:336
    if (!r2) goto L_19cc;
    // pelican.sc:337
    CopyExtWr(r1, 4, 4);  // @src pelican.sc:337
    SetDotRaw(r3, 690);
    Free1(r4);
    r4 = "onCancelAttack";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // pelican.sc:338
    CopyExtWr(r1, 4, 4);  // @src pelican.sc:338
    SetDotRaw(r3, 213);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // pelican.sc:339
    g4 = r29;  // @src pelican.sc:339
    SetDotRaw(r3, 213);
    Free1(r4);
    CopyExtWr(r2, 4, 4);
    GetDot(r2, 1);
    Free2(r3, r2);
    // pelican.sc:341
  L_19cc:
    CallNat2(r5, 6628, 0x200);  // @src pelican.sc:341
    // pelican.sc:343
  L_19d8:
    Free3(r1, r0, r_neg5);  // @src pelican.sc:343
    return r0;
}

// pelican.sc:485 (locals=12)
func_25()
{
    // pelican.sc:455
    r2 = GetDotStr("World");  // @pool 0x5b  // @src pelican.sc:455
    SetDotRaw(r1, 690);
    Free1(r2);
    r2 = "runPPEffect";
    r5 = GetDotStr("!vec3");  // @pool 0x302
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
    Spawn(r3, 0, 0x1ddc);
    LoadFalse(r0);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // pelican.sc:458
    r0 = null_str2;  // @src pelican.sc:458
    // pelican.sc:460
    r2 = GetDotStr("makeAttachPoint");  // @pool 0x4ab  // @src pelican.sc:460
    r3 = "tongue3";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // pelican.sc:461
    r3 = GetDotStr("createFreeCamera");  // @pool 0x59b  // @src pelican.sc:461
    r4 = "monster/pelican_camera";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // pelican.sc:462
    r4 = r0;  // @src pelican.sc:462
    SetDotRaw(r3, 690);
    Free1(r4);
    r4 = "initCamera";
    r5 = r1;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // pelican.sc:463
    r4 = GetDotStr("Scene");  // @pool 0x9b  // @src pelican.sc:463
    SetDotRaw(r3, 690);
    Free1(r4);
    r4 = "setCurrentCamera";
    r5 = r0;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // pelican.sc:464
    g4 = r22;  // @src pelican.sc:464
    SetDotRaw(r3, 690);
    Free1(r4);
    r4 = "lockPlayer";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // pelican.sc:459
    Free1(r1);  // @src pelican.sc:459
    // pelican.sc:467
    r2 = GetDotStr("playAnimation");  // @pool 0x369  // @src pelican.sc:467
    r3 = "dying";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // pelican.sc:468
    r3 = GetDotStr("Scene");  // @pool 0x9b  // @src pelican.sc:468
    r3 = (str)r3;
    g4 = r28;
    r5 = "Sound";
    Call(r6, 0x13b0);
    Call(r3, 0x14e4);
    // pelican.sc:469
    g4 = r22;  // @src pelican.sc:469
    SetDotRaw(r3, 690);
    Free1(r4);
    r4 = "onDamage";
    r5 = GetDotStr("self");  // @pool 0xd0
    r7 = GetDotStr("irandMax");  // @pool 0x23d
    r8 = 7;
    GetDot(r6, 1);
    Free1(r7);
    r8 = GetDotStr("irandRange");  // @pool 0x4d9
    r9 = 96000;
    r10 = 192000;
    GetDot(r7, 2);
    Free1(r8);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    Free1(r2);
    // pelican.sc:471
    r2 = 0;  // @src pelican.sc:471
    // pelican.sc:472
  L_1c74:
    r4 = r1;  // @src pelican.sc:472
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (!r3) goto L_1cbc;
    // pelican.sc:473
    r4 = true;  // @src pelican.sc:473
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    r2 = r3;
    // pelican.sc:472
    goto L_1c74;  // @src pelican.sc:472
    // pelican.sc:477
  L_1cbc:
    r5 = GetDotStr("World");  // @pool 0x5b  // @src pelican.sc:477
    SetDotRaw(r4, 690);
    Free1(r5);
    r5 = "runPPEffect";
    r8 = GetDotStr("!vec3");  // @pool 0x302
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    r8 = 1;
    r8 = (float)r8;
    r9 = 0.25f;
    r10 = 0.5f;
    r11 = 1.25f;
    Spawn(r6, 0, 0x1ddc);
    LoadFalse(r0);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // pelican.sc:479
    r5 = GetDotStr("Scene");  // @pool 0x9b  // @src pelican.sc:479
    SetDotRaw(r4, 690);
    Free1(r5);
    r5 = "setCurrentCamera";
    r6 = null_str;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // pelican.sc:480
    g5 = r22;  // @src pelican.sc:480
    SetDotRaw(r4, 690);
    Free1(r5);
    r5 = "unlockPlayer";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // pelican.sc:482
    r4 = 5000000;  // @src pelican.sc:482
    Call(r5, 0x0968);
    // pelican.sc:484
    CallNat(r6, 10592, 0x300);  // @src pelican.sc:484
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
    CallNat(r7, 9212, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
func_27()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_1e40;
    r0 = 0;
    goto L_1e70;
  L_1e40:
    r2 = r_neg4;
    SetDotRaw(r1, 690);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_1e70:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 7);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 7);
    CopyExtWr(r2, 4, 7);
    CopyExtWr(r3, 5, 7);
    CopyExtWr(r4, 6, 7);
    CallNat2(r8, 8156, 0x106);
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
    SetDotRaw(r1, 1642);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1651);
    Free1(r5);
    SetDotRaw(r3, 1658);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 9);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 1663);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1672);
    Free1(r5);
    SetDotRaw(r3, 1658);
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
    if (!r0) goto L_2050;
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
    CallNat(r10, 8548, 0x6);
    // ..\posteffects\darken.sci:71
  L_2050:
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
  L_2088:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x23b8);
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
    if (!r2) goto L_215c;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r10, 8548, 0x206);
    // ..\posteffects\darken.sci:74
  L_215c:
    goto L_2088;  // @src ..\posteffects\darken.sci:74
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
    if (!r1) goto L_21fc;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r11, 8864, 0x106);
    // ..\posteffects\darken.sci:98
  L_21fc:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x23b8);
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
    if (!r2) goto L_2298;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r11, 8864, 0x206);
    // ..\posteffects\darken.sci:97
  L_2298:
    goto L_21fc;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:127 (locals=5)
func_32()
{
    // ..\posteffects\darken.sci:111
    r0 = 0;  // @src ..\posteffects\darken.sci:111
    r0 = (float)r0;
    // ..\posteffects\darken.sci:112
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:112
    CopyExtRd(r1, 0, 9);
    // ..\posteffects\darken.sci:113
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:113
    CopyExtRd(r1, 1, 9);
    Free1(r1);
    // ..\posteffects\darken.sci:115
  L_22e0:
    r3 = true;  // @src ..\posteffects\darken.sci:115
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x23b8);
    // ..\posteffects\darken.sci:116
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:116
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 9);
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
    if (!r2) goto L_23b0;
    // ..\posteffects\darken.sci:119
    r2 = 1;  // @src ..\posteffects\darken.sci:119
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:120
    r3 = true;  // @src ..\posteffects\darken.sci:120
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:123
  L_2394:
    r3 = false;  // @src ..\posteffects\darken.sci:123
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:122
    goto L_2394;  // @src ..\posteffects\darken.sci:122
    // ..\posteffects\darken.sci:114
  L_23b0:
    goto L_22e0;  // @src ..\posteffects\darken.sci:114
}

// ../std.sci:104 (locals=2)
func_33()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ..\posteffects\darken.sci:42 (locals=1)
func_34()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
func_35()
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

// pelican.sc:190 (locals=4)
getAllowedTypes()
{
    // pelican.sc:185
    r0 = r_neg5;  // @src pelican.sc:185
    r1 = r_neg4;
    Call(r2, 0x24ec);
    // pelican.sc:186
    Call(r1, 0x0a6c);  // @src pelican.sc:186
    if (!r0) goto L_24e8;
    // pelican.sc:187
    r1 = GetDotStr("Scene");  // @pool 0x9b  // @src pelican.sc:187
    r1 = (str)r1;
    g2 = r27;
    r3 = "Sound";
    Call(r4, 0x13b0);
    Call(r1, 0x14e4);
    // pelican.sc:188
    r0 = true;  // @src pelican.sc:188
    CopyExtRd(r0, 0, 6);
    // pelican.sc:190
  L_24e8:
    return r0;  // @src pelican.sc:190
}

// ../hunter/hunter_base.sci:352 (locals=5)
func_37()
{
    // ../hunter/hunter_base.sci:326
    g0 = r5;  // @src ../hunter/hunter_base.sci:326
    if (!r0) goto L_26a8;
    // ../hunter/hunter_base.sci:327
    Call(r1, 0x0a6c);  // @src ../hunter/hunter_base.sci:327
    if (r0) goto L_26a0;
    // ../hunter/hunter_base.sci:329
    r0 = r_neg5;  // @src ../hunter/hunter_base.sci:329
    r3 = GetDotStr("Scene");  // @pool 0x9b
    SetDotRaw(r2, 690);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x26ac);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_2570;
    r0 = 1.0f;
    goto L_2578;
  L_2570:
    r0 = 2.0f;
    // ../hunter/hunter_base.sci:330
  L_2578:
    g1 = r3;  // @src ../hunter/hunter_base.sci:330
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g3;
    // ../hunter/hunter_base.sci:331
    Call(r1, 0x26c8);  // @src ../hunter/hunter_base.sci:331
    // ../hunter/hunter_base.sci:334
    g1 = r6;  // @src ../hunter/hunter_base.sci:334
    g3 = r9;
    SetDotRaw(r2, 582);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_2600;
    // ../hunter/hunter_base.sci:336
    g2 = r9;  // @src ../hunter/hunter_base.sci:336
    SetDotRaw(r1, 582);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g6;
    // ../hunter/hunter_base.sci:339
  L_2600:
    g1 = r3;  // @src ../hunter/hunter_base.sci:339
    g3 = r9;
    g4 = r6;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_26a0;
    // ../hunter/hunter_base.sci:340
    g2 = r9;  // @src ../hunter/hunter_base.sci:340
    g3 = r6;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x28ac);
    // ../hunter/hunter_base.sci:341
    g1 = r6;  // @src ../hunter/hunter_base.sci:341
    r1 = Incr(r1);
    r1 = g6;
    // ../hunter/hunter_base.sci:342
    g1 = r6;  // @src ../hunter/hunter_base.sci:342
    g2 = r7;
    r1 = r1 > r2;
    if (!r1) goto L_2690;
    g1 = r7;  // @src ../hunter/hunter_base.sci:342
    r1 = g6;
    // ../hunter/hunter_base.sci:343
  L_2690:
    r1 = true;  // @src ../hunter/hunter_base.sci:343
    r1 = g8;
    // ../hunter/hunter_base.sci:326
  L_26a0:
    goto L_26a8;  // @src ../hunter/hunter_base.sci:326
    // ../hunter/hunter_base.sci:352
  L_26a8:
    return r0;  // @src ../hunter/hunter_base.sci:352
}

// ../hunter/hunter_base.sci:304 (locals=1)
isMineAttractor()
{
    // ../hunter/hunter_base.sci:304
    g0 = r6;  // @src ../hunter/hunter_base.sci:304
    r_neg4 = r0;
    return r0;
}

// ../hunter/hunter_base.sci:141 (locals=7)
isHunterDead()
{
    // ../hunter/hunter_base.sci:133
    g0 = r13;  // @src ../hunter/hunter_base.sci:133
    if (!r0) goto L_27bc;
    // ../hunter/hunter_base.sci:134
    g0 = r16;  // @src ../hunter/hunter_base.sci:134
    if (r0) goto L_27bc;
    // ../hunter/hunter_base.sci:135
    g1 = r13;  // @src ../hunter/hunter_base.sci:135
    SetDotRaw(r0, 582);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_27bc;
    // ../hunter/hunter_base.sci:136
    g2 = r13;  // @src ../hunter/hunter_base.sci:136
    r4 = GetDotStr("irandMax");  // @pool 0x23d
    g6 = r13;
    SetDotRaw(r5, 582);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x302
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x27c0);
    r0 = g16;
    Free1(r0);
    // ../hunter/hunter_base.sci:137
    g0 = r16;  // @src ../hunter/hunter_base.sci:137
    Call(r1, 0x14e4);
    // ../hunter/hunter_base.sci:141
  L_27bc:
    return r0;  // @src ../hunter/hunter_base.sci:141
}

// ..\sound.sci:262 (locals=9)
getHunterMaxStage()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x1490);
    r2 = r_neg4;
    Call(r3, 0x1490);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x6c1  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x455  // @src ..\sound.sci:260
    SetDotRaw(r5, 1117);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 296);
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

// ../hunter/hunter_base.sci:288 (locals=2)
playDeathSound()
{
    // ../hunter/hunter_base.sci:285
    r0 = r_neg4;  // @src ../hunter/hunter_base.sci:285
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_28d4;
    return r0;  // @src ../hunter/hunter_base.sci:285
    // ../hunter/hunter_base.sci:287
  L_28d4:
    r0 = r_neg4;  // @src ../hunter/hunter_base.sci:287
    r0 = g3;
    // ../hunter/hunter_base.sci:288
    return r0;  // @src ../hunter/hunter_base.sci:288
}

// pelican.sc:197 (locals=1)
func_42()
{
    // pelican.sc:196
    r0 = true;  // @src pelican.sc:196
    r_neg4 = r0;
    return r0;
}

// pelican.sc:210 (locals=4)
setHunterStageLimits()
{
    // pelican.sc:204
    r1 = r_neg5;  // @src pelican.sc:204
    SetDotRaw(r0, 1367);
    Free1(r1);
    r0 = (str)r0;
    // pelican.sc:206
    Call(r2, 0x05cc);  // @src pelican.sc:206
    // pelican.sc:207
    r2 = r0;  // @src pelican.sc:207
    r3 = r1;
    r2 = r2 == r3;
    if (!r2) goto L_2954;
    // pelican.sc:208
    CallNat2(r5, 6628, 0x200);  // @src pelican.sc:208
    // pelican.sc:210
  L_2954:
    Free3(r1, r0, r_neg5);  // @src pelican.sc:210
    return r0;
}

// pelican.sc:179 (locals=12)
getAllowedTypes()
{
    // pelican.sc:143
    r0 = true;  // @src pelican.sc:143
    CallMethod(r0, 220, 0x0);  // @patch+8 pelican.sc:144
    r0 = 0xb;
    r0 = 0x6;
    // pelican.sc:146
    r0 = true;  // @src pelican.sc:146
    Call(r1, 0x08b0);
    // pelican.sc:147
    Call(r0, 0x051c);  // @src pelican.sc:147
    // pelican.sc:150
    Call(r1, 0x0a6c);  // @src pelican.sc:150
    if (!r0) goto L_29c0;
    CallNat(r3, 2768, 0x0);  // @src pelican.sc:150
    // pelican.sc:152
  L_29c0:
    r1 = GetDotStr("Scene");  // @pool 0x9b  // @src pelican.sc:152
    r1 = (str)r1;
    g2 = r24;
    r3 = "Sound";
    Call(r4, 0x13b0);
    // pelican.sc:153
    r1 = r0;  // @src pelican.sc:153
    Call(r2, 0x14e4);
    // pelican.sc:156
    r2 = GetDotStr("!vec3");  // @pool 0x302  // @src pelican.sc:156
    r4 = GetDotStr("Position");  // @pool 0x24f
    SetDotRaw(r3, 580);
    Free1(r4);
    r4 = 0.800000011920929f;
    r6 = GetDotStr("Position");  // @pool 0x24f
    SetDotRaw(r5, 1741);
    Free1(r6);
    GetDot(r1, 3);
    Free3(r2, r3, r5);
    r1 = (str)r1;
    // pelican.sc:157
    r4 = GetDotStr("World");  // @pool 0x5b  // @src pelican.sc:157
    SetDotRaw(r3, 1743);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x9b
    r5 = "pelicanwater.xml";
    r6 = r1;
    r7 = "monster/pelican_water";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g23;
    Free1(r2);
    // pelican.sc:158
    g4 = r23;  // @src pelican.sc:158
    SetDotRaw(r3, 690);
    Free1(r4);
    r4 = "initWater";
    r5 = "idle";
    r6 = 0.5f;
    GetDot(r2, 3);
    Free4(r3, r4, r5, r2);
    // pelican.sc:155
    Free1(r1);  // @src pelican.sc:155
    // pelican.sc:162
    r2 = GetDotStr("playAnimation");  // @pool 0x369  // @src pelican.sc:162
    r3 = "idle";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // pelican.sc:163
    r2 = 0.5f;  // @src pelican.sc:163
    r3 = r1;
    SetInd(r3);
    r0 = 1.2429517378561127e-42f;
    Free1(r3);
    // pelican.sc:165
  L_2b38:
    Free1(r3);  // @src pelican.sc:165
    RetV(r2);
    r2 = (int)r2;
    // pelican.sc:166
    r4 = r1;  // @src pelican.sc:166
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_2b70;
    goto L_2c3c;  // @src pelican.sc:166
    // pelican.sc:167
  L_2b70:
    CopyExtWr(r0, 3, 6);  // @src pelican.sc:167
    if (!r3) goto L_2c34;
    // pelican.sc:169
    r4 = r2;  // @src pelican.sc:169
    Call(r5, 0x23b8);
    // pelican.sc:170
    r5 = GetDotStr("setPosition");  // @pool 0x24c  // @src pelican.sc:170
    r7 = GetDotStr("!vec3");  // @pool 0x302
    r8 = 0;
    r10 = GetDotStr("Position");  // @pool 0x24f
    SetDotRaw(r9, 280);
    Free1(r10);
    r10 = 2;
    r11 = r3;
    r10 = r10 * r11;
    r9 = r9 - r10;
    r10 = 0;
    GetDot(r6, 3);
    Free2(r7, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // pelican.sc:171
    r5 = GetDotStr("Position");  // @pool 0x24f  // @src pelican.sc:171
    SetDotRaw(r4, 280);
    Free1(r5);
    r5 = 5.0f;
    r4 = r4 < r5;
    if (!r4) goto L_2c34;
    CallNat(r3, 2768, 0x400);  // @src pelican.sc:171
    // pelican.sc:164
  L_2c34:
    goto L_2b38;  // @src pelican.sc:164
    // pelican.sc:176
  L_2c3c:
    Call(r3, 0x0a6c);  // @src pelican.sc:176
    if (!r2) goto L_2c58;
    CallNat(r3, 2768, 0x200);  // @src pelican.sc:176
    // pelican.sc:178
  L_2c58:
    CallNat(r2, 2536, 0x200);  // @src pelican.sc:178
}

// pelican.sc:350 (locals=1)
func_45()
{
    // pelican.sc:349
    r0 = true;  // @src pelican.sc:349
    CopyExtRd(r0, 3, 4);
    // pelican.sc:350
    return r0;  // @src pelican.sc:350
}

// pelican.sc:357 (locals=0)
func_46()
{
    // pelican.sc:356
    CallNat2(r6, 10592, 0x0);  // @src pelican.sc:356
    // pelican.sc:357
    return r0;  // @src pelican.sc:357
}

// pelican.sc:367 (locals=2)
cancelAttack()
{
    // pelican.sc:363
    r0 = r_neg5;  // @src pelican.sc:363
    r1 = r_neg4;
    Call(r2, 0x24ec);
    // pelican.sc:364
    Call(r1, 0x0a6c);  // @src pelican.sc:364
    if (!r0) goto L_2cd4;
    // pelican.sc:365
    Call(r0, 0x12dc);  // @src pelican.sc:365
    // pelican.sc:367
  L_2cd4:
    return r0;  // @src pelican.sc:367
}

// pelican.sc:374 (locals=1)
onDamage()
{
    // pelican.sc:373
    r0 = true;  // @src pelican.sc:373
    r_neg4 = r0;
    return r0;
}

// pelican.sc:326 (locals=12)
isMineAttractor()
{
    // pelican.sc:255
    r0 = false;  // @src pelican.sc:255
    CallMethod(r0, 220, 0x13c);  // @patch+8 pelican.sc:258
    RawDword(0x00000a6c);  // UNKNOWN opcode 0x6c
    if (!r0) goto L_2d28;
    // pelican.sc:258
    CallNat(r3, 2768, 0x0);  // @src pelican.sc:258
    // pelican.sc:261
  L_2d28:
    g0 = r29;  // @src pelican.sc:261
    if (r0) goto L_2d44;
    CallNat(r6, 10592, 0x0);  // @src pelican.sc:261
    // pelican.sc:262
  L_2d44:
    g1 = r29;  // @src pelican.sc:262
    SetDotRaw(r0, 582);
    Free1(r1);
    if (r0) goto L_2d6c;
    CallNat(r6, 10592, 0x0);  // @src pelican.sc:262
    // pelican.sc:265
  L_2d6c:
    Call(r0, 0x051c);  // @src pelican.sc:265
    // pelican.sc:266
    r1 = GetDotStr("rand");  // @pool 0x73c  // @src pelican.sc:266
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 < r1;
    if (r0) goto L_2db0;
    r0 = "full";
    goto L_2dbc;
  L_2db0:
    r0 = "half";
  L_2dbc:
    CopyExtRd(r0, 0, 4);
    Free1(r0);
    // pelican.sc:267
    r2 = GetDotStr("Scene");  // @pool 0x9b  // @src pelican.sc:267
    SetDotRaw(r1, 553);
    Free1(r2);
    r2 = "pt_";
    CopyExtWr(r0, 3, 4);
    r2 = r2 + r3;
    r3 = "_";
    r2 = r2 + r3;
    g3 = r21;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pelican.sc:270
    r1 = 32767;  // @src pelican.sc:270
    // pelican.sc:271
    r2 = 0;  // @src pelican.sc:271
    // pelican.sc:272
    r3 = 0;  // @src pelican.sc:272
  L_2e48:
    r4 = r3;  // @src pelican.sc:272
    g6 = r29;
    SetDotRaw(r5, 582);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_2f3c;
    // pelican.sc:273
    g5 = r29;  // @src pelican.sc:273
    r6 = r3;
    SetDot(r4, 1);
    if (r4) goto L_2e98;
    // pelican.sc:275
    goto L_2f20;  // @src pelican.sc:275
    // pelican.sc:277
  L_2e98:
    g7 = r29;  // @src pelican.sc:277
    r8 = r3;
    SetDot(r6, 1);
    SetDotRaw(r5, 591);
    Free1(r6);
    r7 = r0;
    SetDotRaw(r6, 600);
    Free1(r7);
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x3350);
    r4 = (int)r4;
    // pelican.sc:278
    r5 = r4;  // @src pelican.sc:278
    r6 = r1;
    r5 = r5 < r6;
    if (!r5) goto L_2f20;
    // pelican.sc:279
    r5 = r4;  // @src pelican.sc:279
    r1 = r5;
    // pelican.sc:280
    r5 = r3;  // @src pelican.sc:280
    r2 = r5;
    // pelican.sc:272
  L_2f20:
    r4 = r3;  // @src pelican.sc:272
    r4 = Incr(r4);
    r3 = r4;
    goto L_2e48;
    // pelican.sc:284
  L_2f3c:
    g4 = r29;  // @src pelican.sc:284
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    CopyExtRd(r3, 1, 4);
    Free1(r3);
    // pelican.sc:285
    r3 = r2;  // @src pelican.sc:285
    CopyExtRd(r3, 2, 4);
    // pelican.sc:287
    CopyExtWr(r1, 5, 4);  // @src pelican.sc:287
    SetDotRaw(r4, 690);
    Free1(r5);
    r5 = "onPelicanAttack";
    r7 = r0;
    SetDotRaw(r6, 600);
    Free1(r7);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // pelican.sc:292
  L_2fc8:
    CopyExtWr(r3, 3, 4);  // @src pelican.sc:292
    if (r3) goto L_2ff0;
    Free1(r4);  // @src pelican.sc:292
    RetV(r3);
    Free1(r3);
    goto L_2fc8;  // @src pelican.sc:292
    // pelican.sc:295
  L_2ff0:
    r3 = true;  // @src pelican.sc:295
    Call(r4, 0x08b0);
    // pelican.sc:296
    r4 = GetDotStr("irandMax");  // @pool 0x23d  // @src pelican.sc:296
    r5 = 2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // pelican.sc:298
    r5 = GetDotStr("Scene");  // @pool 0x9b  // @src pelican.sc:298
    r5 = (str)r5;
    g7 = r25;
    r8 = r3;
    CopyExtWr(r0, 9, 4);
    r10 = "half";
    r9 = r9 == r10;
    if (r9) goto L_3070;
    r9 = 2;
    goto L_3078;
  L_3070:
    r9 = 0;
  L_3078:
    r8 = r8 + r9;
    SetDot(r6, 1);
    r6 = (str)r6;
    r7 = "Sound";
    Call(r8, 0x13b0);
    // pelican.sc:299
    r5 = r4;  // @src pelican.sc:299
    Call(r6, 0x14e4);
    // pelican.sc:301
    r6 = GetDotStr("!vec3");  // @pool 0x302  // @src pelican.sc:301
    r8 = GetDotStr("Position");  // @pool 0x24f
    SetDotRaw(r7, 580);
    Free1(r8);
    r8 = 1.0f;
    r10 = GetDotStr("Position");  // @pool 0x24f
    SetDotRaw(r9, 1741);
    Free1(r10);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    r5 = (str)r5;
    // pelican.sc:302
    r8 = GetDotStr("World");  // @pool 0x5b  // @src pelican.sc:302
    SetDotRaw(r7, 1743);
    Free1(r8);
    r8 = GetDotStr("Scene");  // @pool 0x9b
    r9 = "pelicanwater.xml";
    r10 = r5;
    r11 = "monster/pelican_water";
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    r6 = (str)r6;
    r6 = g23;
    Free1(r6);
    // pelican.sc:303
    g8 = r23;  // @src pelican.sc:303
    SetDotRaw(r7, 690);
    Free1(r8);
    r8 = "initWater";
    r9 = "jump_";
    CopyExtWr(r0, 10, 4);
    r9 = r9 + r10;
    r10 = "_";
    r9 = r9 + r10;
    r10 = r3;
    r10 = (as_string)r10;
    r9 = r9 + r10;
    r10 = 0.25f;
    GetDot(r6, 3);
    Free4(r7, r8, r9, r6);
    // pelican.sc:308
    r6 = true;  // @src pelican.sc:308
    CallMethod(r6, 220, 0x603);  // @patch+8 pelican.sc:310
    LoadFalse(r0);
    Call(r1, 0x000c);
    LoadFloatZero(r0);
    r0 = null_str;
    r6 = r6 + r7;
    r7 = "_";
    r6 = r6 + r7;
    r7 = r3;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = "a";
    r6 = r6 + r7;
    r6 = (str)r6;
    r7 = 0.25f;
    Call(r8, 0x3380);
    // pelican.sc:311
    CopyExtWr(r1, 8, 4);  // @src pelican.sc:311
    SetDotRaw(r7, 213);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // pelican.sc:312
    g8 = r29;  // @src pelican.sc:312
    SetDotRaw(r7, 213);
    Free1(r8);
    CopyExtWr(r2, 8, 4);
    GetDot(r6, 1);
    Free2(r7, r6);
    // pelican.sc:313
    r6 = "jump_";  // @src pelican.sc:313
    CopyExtWr(r0, 7, 4);
    r6 = r6 + r7;
    r7 = "_";
    r6 = r6 + r7;
    r7 = r3;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = "b";
    r6 = r6 + r7;
    r6 = (str)r6;
    r7 = 0.25f;
    Call(r8, 0x3380);
    // pelican.sc:314
    r6 = false;  // @src pelican.sc:314
    Call(r7, 0x08b0);
    // pelican.sc:317
    Call(r7, 0x0a6c);  // @src pelican.sc:317
    if (!r6) goto L_3324;
    CallNat(r3, 2768, 0x600);  // @src pelican.sc:317
    // pelican.sc:319
  L_3324:
    r6 = false;  // @src pelican.sc:319
    CallMethod(r6, 220, 0x701);  // @patch+8 pelican.sc:322
    RawDword(0x00e4e1c0);  // UNKNOWN opcode 0xc0
    Call(r8, 0x0968);
    // pelican.sc:325
    CallNat(r6, 10592, 0x600);  // @src pelican.sc:325
}

// ../std.sci:119 (locals=2)
getAllowedTypes()
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

// ../std.sci:1040 (locals=5)
func_51()
{
    // ../std.sci:1031
    r1 = GetDotStr("playAnimation");  // @pool 0x369  // @src ../std.sci:1031
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1032
    r1 = r_neg4;  // @src ../std.sci:1032
    r2 = r0;
    SetInd(r2);
    r0 = 887;
    Free1(r2);
    // ../std.sci:1033
    r2 = r0;  // @src ../std.sci:1033
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1036
  L_33e4:
    Free1(r2);  // @src ../std.sci:1036
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1037
    r3 = r0;  // @src ../std.sci:1037
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_341c;
    // ../std.sci:1038
    goto L_3424;  // @src ../std.sci:1038
    // ../std.sci:1035
  L_341c:
    goto L_33e4;  // @src ../std.sci:1035
    // ../std.sci:1040
  L_3424:
    Free2(r0, r_neg5);  // @src ../std.sci:1040
    return r0;
}

// ../gameplay.sci:419 (locals=4)
func_52()
{
    // ../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x120  // @src ../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:405
    r3 = r0;  // @src ../gameplay.sci:405
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:408
    r1 = r_neg4;  // @src ../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_34c4;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_34c4:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_350c;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_350c:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_3554;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 296);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:418
  L_3554:
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\hunter\../world/hunters.sci:220 (locals=4)
func_53()
{
    // ..\hunter\../world/hunters.sci:165
    r0 = true;  // @src ..\hunter\../world/hunters.sci:165
    r1 = r_neg4;
    r2 = "kolesnik";
    r1 = r1 == r2;
    if (r1) goto L_35c8;
    r1 = r_neg4;
    r2 = "1";
    r1 = r1 == r2;
    if (r1) goto L_35c8;
    r0 = false;
  L_35c8:
    if (!r0) goto L_35f0;
    // ..\hunter\../world/hunters.sci:167
    r0 = "hunter_01_kolesnik";  // @src ..\hunter\../world/hunters.sci:167
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:170
  L_35f0:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:170
    r1 = r_neg4;
    r2 = "ironclad";
    r1 = r1 == r2;
    if (r1) goto L_3640;
    r1 = r_neg4;
    r2 = "2";
    r1 = r1 == r2;
    if (r1) goto L_3640;
    r0 = false;
  L_3640:
    if (!r0) goto L_3668;
    // ..\hunter\../world/hunters.sci:172
    r0 = "hunter_02_ironclad";  // @src ..\hunter\../world/hunters.sci:172
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:175
  L_3668:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:175
    r1 = r_neg4;
    r2 = "stiltman";
    r1 = r1 == r2;
    if (r1) goto L_36b8;
    r1 = r_neg4;
    r2 = "3";
    r1 = r1 == r2;
    if (r1) goto L_36b8;
    r0 = false;
  L_36b8:
    if (!r0) goto L_36e0;
    // ..\hunter\../world/hunters.sci:177
    r0 = "hunter_03_stiltman";  // @src ..\hunter\../world/hunters.sci:177
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:180
  L_36e0:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:180
    r1 = r_neg4;
    r2 = "mongolfier";
    r1 = r1 == r2;
    if (r1) goto L_3730;
    r1 = r_neg4;
    r2 = "4";
    r1 = r1 == r2;
    if (r1) goto L_3730;
    r0 = false;
  L_3730:
    if (!r0) goto L_3758;
    // ..\hunter\../world/hunters.sci:182
    r0 = "hunter_04_mongolfier";  // @src ..\hunter\../world/hunters.sci:182
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:185
  L_3758:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:185
    r1 = r_neg4;
    r2 = "whaler";
    r1 = r1 == r2;
    if (r1) goto L_37a8;
    r1 = r_neg4;
    r2 = "5";
    r1 = r1 == r2;
    if (r1) goto L_37a8;
    r0 = false;
  L_37a8:
    if (!r0) goto L_37d0;
    // ..\hunter\../world/hunters.sci:187
    r0 = "hunter_05_whaler";  // @src ..\hunter\../world/hunters.sci:187
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:190
  L_37d0:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:190
    r1 = r_neg4;
    r2 = "driller";
    r1 = r1 == r2;
    if (r1) goto L_3820;
    r1 = r_neg4;
    r2 = "6";
    r1 = r1 == r2;
    if (r1) goto L_3820;
    r0 = false;
  L_3820:
    if (!r0) goto L_3848;
    // ..\hunter\../world/hunters.sci:192
    r0 = "hunter_06_driller";  // @src ..\hunter\../world/hunters.sci:192
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:195
  L_3848:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:195
    r1 = r_neg4;
    r2 = "caterpillar";
    r1 = r1 == r2;
    if (r1) goto L_3898;
    r1 = r_neg4;
    r2 = "7";
    r1 = r1 == r2;
    if (r1) goto L_3898;
    r0 = false;
  L_3898:
    if (!r0) goto L_38c0;
    // ..\hunter\../world/hunters.sci:197
    r0 = "hunter_07_caterpillar";  // @src ..\hunter\../world/hunters.sci:197
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:200
  L_38c0:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:200
    r1 = true;
    r2 = r_neg4;
    r3 = "hole";
    r2 = r2 == r3;
    if (r2) goto L_3918;
    r2 = r_neg4;
    r3 = "wheel";
    r2 = r2 == r3;
    if (r2) goto L_3918;
    r1 = false;
  L_3918:
    if (r1) goto L_3948;
    r1 = r_neg4;
    r2 = "8";
    r1 = r1 == r2;
    if (r1) goto L_3948;
    r0 = false;
  L_3948:
    if (!r0) goto L_3970;
    // ..\hunter\../world/hunters.sci:202
    r0 = "hunter_08_hole";  // @src ..\hunter\../world/hunters.sci:202
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:205
  L_3970:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:205
    r1 = true;
    r2 = r_neg4;
    r3 = "piper";
    r2 = r2 == r3;
    if (r2) goto L_39c8;
    r2 = r_neg4;
    r3 = "9";
    r2 = r2 == r3;
    if (r2) goto L_39c8;
    r1 = false;
  L_39c8:
    if (r1) goto L_39f8;
    r1 = r_neg4;
    r2 = "dudochnik";
    r1 = r1 == r2;
    if (r1) goto L_39f8;
    r0 = false;
  L_39f8:
    if (!r0) goto L_3a20;
    // ..\hunter\../world/hunters.sci:207
    r0 = "hunter_09_piper";  // @src ..\hunter\../world/hunters.sci:207
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:210
  L_3a20:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:210
    r1 = true;
    r2 = r_neg4;
    r3 = "lattice";
    r2 = r2 == r3;
    if (r2) goto L_3a78;
    r2 = r_neg4;
    r3 = "10";
    r2 = r2 == r3;
    if (r2) goto L_3a78;
    r1 = false;
  L_3a78:
    if (r1) goto L_3aa8;
    r1 = r_neg4;
    r2 = "cage";
    r1 = r1 == r2;
    if (r1) goto L_3aa8;
    r0 = false;
  L_3aa8:
    if (!r0) goto L_3ad0;
    // ..\hunter\../world/hunters.sci:212
    r0 = "hunter_10_lattice";  // @src ..\hunter\../world/hunters.sci:212
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:215
  L_3ad0:
    r0 = true;  // @src ..\hunter\../world/hunters.sci:215
    r1 = true;
    r2 = r_neg4;
    r3 = "doppleganger";
    r2 = r2 == r3;
    if (r2) goto L_3b28;
    r2 = r_neg4;
    r3 = "11";
    r2 = r2 == r3;
    if (r2) goto L_3b28;
    r1 = false;
  L_3b28:
    if (r1) goto L_3b58;
    r1 = r_neg4;
    r2 = "twin";
    r1 = r1 == r2;
    if (r1) goto L_3b58;
    r0 = false;
  L_3b58:
    if (!r0) goto L_3b80;
    // ..\hunter\../world/hunters.sci:216
    r0 = "hunter_11_doppleganger";  // @src ..\hunter\../world/hunters.sci:216
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ..\hunter\../world/hunters.sci:219
  L_3b80:
    r0 = null_str;  // @src ..\hunter\../world/hunters.sci:219
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// ../hunter/hunter_base.sci:129 (locals=8)
getHunterActor()
{
    // ../hunter/hunter_base.sci:60
    r2 = GetDotStr("Scene");  // @pool 0x9b  // @src ../hunter/hunter_base.sci:60
    SetDotRaw(r1, 690);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:61
    r4 = r0;  // @src ../hunter/hunter_base.sci:61
    SetDotRaw(r3, 97);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x3570);
    // ../hunter/hunter_base.sci:64
    r3 = GetDotStr("!vector");  // @pool 0x120  // @src ../hunter/hunter_base.sci:64
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g13;
    Free1(r2);
    // ../hunter/hunter_base.sci:66
    r2 = r1;  // @src ../hunter/hunter_base.sci:66
    r3 = "hunter_01_kolesnik";
    r2 = r2 == r3;
    if (!r2) goto L_3d94;
    // ../hunter/hunter_base.sci:67
    g4 = r13;  // @src ../hunter/hunter_base.sci:67
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:68
    g4 = r13;  // @src ../hunter/hunter_base.sci:68
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:69
    g4 = r13;  // @src ../hunter/hunter_base.sci:69
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:70
    r3 = GetDotStr("loadSound3D");  // @pool 0x9df  // @src ../hunter/hunter_base.sci:70
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g14;
    Free1(r2);
    // ../hunter/hunter_base.sci:66
    goto L_47ec;  // @src ../hunter/hunter_base.sci:66
    // ../hunter/hunter_base.sci:72
  L_3d94:
    r2 = r1;  // @src ../hunter/hunter_base.sci:72
    r3 = "hunter_02_ironclad";
    r2 = r2 == r3;
    if (!r2) goto L_3ea4;
    // ../hunter/hunter_base.sci:73
    r3 = GetDotStr("loadSound3D");  // @pool 0x9df  // @src ../hunter/hunter_base.sci:73
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
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:75
    g4 = r13;  // @src ../hunter/hunter_base.sci:75
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:72
    goto L_47ec;  // @src ../hunter/hunter_base.sci:72
    // ../hunter/hunter_base.sci:77
  L_3ea4:
    r2 = r1;  // @src ../hunter/hunter_base.sci:77
    r3 = "hunter_03_stiltman";
    r2 = r2 == r3;
    if (!r2) goto L_3fb4;
    // ../hunter/hunter_base.sci:78
    g4 = r13;  // @src ../hunter/hunter_base.sci:78
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:79
    g4 = r13;  // @src ../hunter/hunter_base.sci:79
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:80
    r3 = GetDotStr("loadSound");  // @pool 0xe4  // @src ../hunter/hunter_base.sci:80
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g15;
    Free1(r2);
    // ../hunter/hunter_base.sci:77
    goto L_47ec;  // @src ../hunter/hunter_base.sci:77
    // ../hunter/hunter_base.sci:82
  L_3fb4:
    r2 = r1;  // @src ../hunter/hunter_base.sci:82
    r3 = "hunter_04_mongolfier";
    r2 = r2 == r3;
    if (!r2) goto L_401c;
    // ../hunter/hunter_base.sci:83
    r3 = GetDotStr("loadSound3D");  // @pool 0x9df  // @src ../hunter/hunter_base.sci:83
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g14;
    Free1(r2);
    // ../hunter/hunter_base.sci:82
    goto L_47ec;  // @src ../hunter/hunter_base.sci:82
    // ../hunter/hunter_base.sci:85
  L_401c:
    r2 = r1;  // @src ../hunter/hunter_base.sci:85
    r3 = "hunter_05_whaler";
    r2 = r2 == r3;
    if (!r2) goto L_412c;
    // ../hunter/hunter_base.sci:86
    r3 = GetDotStr("loadSound3D");  // @pool 0x9df  // @src ../hunter/hunter_base.sci:86
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
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:88
    g4 = r13;  // @src ../hunter/hunter_base.sci:88
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:85
    goto L_47ec;  // @src ../hunter/hunter_base.sci:85
    // ../hunter/hunter_base.sci:90
  L_412c:
    r2 = r1;  // @src ../hunter/hunter_base.sci:90
    r3 = "hunter_06_driller";
    r2 = r2 == r3;
    if (!r2) goto L_41fc;
    // ../hunter/hunter_base.sci:91
    g4 = r13;  // @src ../hunter/hunter_base.sci:91
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:92
    g4 = r13;  // @src ../hunter/hunter_base.sci:92
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:90
    goto L_47ec;  // @src ../hunter/hunter_base.sci:90
    // ../hunter/hunter_base.sci:94
  L_41fc:
    r2 = r1;  // @src ../hunter/hunter_base.sci:94
    r3 = "hunter_07_caterpillar";
    r2 = r2 == r3;
    if (!r2) goto L_4360;
    // ../hunter/hunter_base.sci:95
    r3 = GetDotStr("loadSound3D");  // @pool 0x9df  // @src ../hunter/hunter_base.sci:95
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
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:97
    g4 = r13;  // @src ../hunter/hunter_base.sci:97
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:98
    g4 = r13;  // @src ../hunter/hunter_base.sci:98
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:94
    goto L_47ec;  // @src ../hunter/hunter_base.sci:94
    // ../hunter/hunter_base.sci:100
  L_4360:
    r2 = r1;  // @src ../hunter/hunter_base.sci:100
    r3 = "hunter_08_hole";
    r2 = r2 == r3;
    if (!r2) goto L_44c4;
    // ../hunter/hunter_base.sci:101
    r3 = GetDotStr("loadSound3D");  // @pool 0x9df  // @src ../hunter/hunter_base.sci:101
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
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:103
    g4 = r13;  // @src ../hunter/hunter_base.sci:103
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:104
    g4 = r13;  // @src ../hunter/hunter_base.sci:104
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:100
    goto L_47ec;  // @src ../hunter/hunter_base.sci:100
    // ../hunter/hunter_base.sci:106
  L_44c4:
    r2 = r1;  // @src ../hunter/hunter_base.sci:106
    r3 = "hunter_09_piper";
    r2 = r2 == r3;
    if (!r2) goto L_4628;
    // ../hunter/hunter_base.sci:107
    r3 = GetDotStr("loadSound3D");  // @pool 0x9df  // @src ../hunter/hunter_base.sci:107
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
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:109
    g4 = r13;  // @src ../hunter/hunter_base.sci:109
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:110
    g4 = r13;  // @src ../hunter/hunter_base.sci:110
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_2";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:106
    goto L_47ec;  // @src ../hunter/hunter_base.sci:106
    // ../hunter/hunter_base.sci:112
  L_4628:
    r2 = r1;  // @src ../hunter/hunter_base.sci:112
    r3 = "hunter_10_lattice";
    r2 = r2 == r3;
    if (!r2) goto L_478c;
    // ../hunter/hunter_base.sci:113
    r3 = GetDotStr("loadSound3D");  // @pool 0x9df  // @src ../hunter/hunter_base.sci:113
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
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_0";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:115
    g4 = r13;  // @src ../hunter/hunter_base.sci:115
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_1";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:116
    g4 = r13;  // @src ../hunter/hunter_base.sci:116
    SetDotRaw(r3, 296);
    Free1(r4);
    r5 = GetDotStr("loadSound3D");  // @pool 0x9df
    r6 = r1;
    r7 = "_damage_3";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../hunter/hunter_base.sci:112
    goto L_47ec;  // @src ../hunter/hunter_base.sci:112
    // ../hunter/hunter_base.sci:118
  L_478c:
    r2 = r1;  // @src ../hunter/hunter_base.sci:118
    r3 = "hunter_11_doppleganger";
    r2 = r2 == r3;
    if (!r2) goto L_47ec;
    // ../hunter/hunter_base.sci:119
    r3 = GetDotStr("loadSound3D");  // @pool 0x9df  // @src ../hunter/hunter_base.sci:119
    r4 = r1;
    r5 = "_death";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g14;
    Free1(r2);
    // ../hunter/hunter_base.sci:129
  L_47ec:
    Free2(r1, r0);  // @src ../hunter/hunter_base.sci:129
    return r0;
}

// ../hunter/hunter_base.sci:159 (locals=6)
preloadDamageSounds()
{
    // ../hunter/hunter_base.sci:145
    g0 = r14;  // @src ../hunter/hunter_base.sci:145
    if (!r0) goto L_4910;
    // ../hunter/hunter_base.sci:146
    g0 = r16;  // @src ../hunter/hunter_base.sci:146
    if (!r0) goto L_4844;
    // ../hunter/hunter_base.sci:147
    g2 = r16;  // @src ../hunter/hunter_base.sci:147
    SetDotRaw(r1, 2623);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ../hunter/hunter_base.sci:149
  L_4844:
    g0 = r14;  // @src ../hunter/hunter_base.sci:149
    if (!r0) goto L_48bc;
    // ../hunter/hunter_base.sci:150
    g1 = r14;  // @src ../hunter/hunter_base.sci:150
    r3 = GetDotStr("!vec3");  // @pool 0x302
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x27c0);
    r0 = g16;
    Free1(r0);
    // ../hunter/hunter_base.sci:151
    g0 = r16;  // @src ../hunter/hunter_base.sci:151
    Call(r1, 0x14e4);
    // ../hunter/hunter_base.sci:154
  L_48bc:
    g0 = r15;  // @src ../hunter/hunter_base.sci:154
    if (!r0) goto L_4910;
    // ../hunter/hunter_base.sci:155
    r1 = GetDotStr("Scene");  // @pool 0x9b  // @src ../hunter/hunter_base.sci:155
    r1 = (str)r1;
    g2 = r15;
    r3 = "Sound";
    Call(r4, 0x13b0);
    r0 = g16;
    Free1(r0);
    // ../hunter/hunter_base.sci:156
    g0 = r16;  // @src ../hunter/hunter_base.sci:156
    Call(r1, 0x14e4);
    // ../hunter/hunter_base.sci:159
  L_4910:
    return r0;  // @src ../hunter/hunter_base.sci:159
}

// ../hunter/hunter_base.sci:192 (locals=9)
playDamageSound()
{
    // ../hunter/hunter_base.sci:165
    r2 = GetDotStr("Scene");  // @pool 0x9b  // @src ../hunter/hunter_base.sci:165
    SetDotRaw(r1, 690);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:166
    r4 = r0;  // @src ../hunter/hunter_base.sci:166
    SetDotRaw(r3, 97);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x3570);
    // ../hunter/hunter_base.sci:169
    r3 = GetDotStr("!vector");  // @pool 0x120  // @src ../hunter/hunter_base.sci:169
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
    if (!r3) goto L_49ec;
    r3 = 2;  // @src ../hunter/hunter_base.sci:172
    r2 = r3;
    goto L_4bdc;  // @src ../hunter/hunter_base.sci:172
    // ../hunter/hunter_base.sci:173
  L_49ec:
    r3 = r1;  // @src ../hunter/hunter_base.sci:173
    r4 = "hunter_02_ironclad";
    r3 = r3 == r4;
    if (!r3) goto L_4a24;
    r3 = 2;  // @src ../hunter/hunter_base.sci:173
    r2 = r3;
    goto L_4bdc;  // @src ../hunter/hunter_base.sci:173
    // ../hunter/hunter_base.sci:174
  L_4a24:
    r3 = r1;  // @src ../hunter/hunter_base.sci:174
    r4 = "hunter_03_stiltman";
    r3 = r3 == r4;
    if (!r3) goto L_4a5c;
    r3 = 2;  // @src ../hunter/hunter_base.sci:174
    r2 = r3;
    goto L_4bdc;  // @src ../hunter/hunter_base.sci:174
    // ../hunter/hunter_base.sci:175
  L_4a5c:
    r3 = r1;  // @src ../hunter/hunter_base.sci:175
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (!r3) goto L_4a94;
    r3 = 2;  // @src ../hunter/hunter_base.sci:175
    r2 = r3;
    goto L_4bdc;  // @src ../hunter/hunter_base.sci:175
    // ../hunter/hunter_base.sci:176
  L_4a94:
    r3 = r1;  // @src ../hunter/hunter_base.sci:176
    r4 = "hunter_05_whaler";
    r3 = r3 == r4;
    if (!r3) goto L_4acc;
    r3 = 1;  // @src ../hunter/hunter_base.sci:176
    r2 = r3;
    goto L_4bdc;  // @src ../hunter/hunter_base.sci:176
    // ../hunter/hunter_base.sci:177
  L_4acc:
    r3 = r1;  // @src ../hunter/hunter_base.sci:177
    r4 = "hunter_06_driller";
    r3 = r3 == r4;
    if (!r3) goto L_4b04;
    r3 = 1;  // @src ../hunter/hunter_base.sci:177
    r2 = r3;
    goto L_4bdc;  // @src ../hunter/hunter_base.sci:177
    // ../hunter/hunter_base.sci:178
  L_4b04:
    r3 = r1;  // @src ../hunter/hunter_base.sci:178
    r4 = "hunter_07_caterpillar";
    r3 = r3 == r4;
    if (!r3) goto L_4b3c;
    r3 = 3;  // @src ../hunter/hunter_base.sci:178
    r2 = r3;
    goto L_4bdc;  // @src ../hunter/hunter_base.sci:178
    // ../hunter/hunter_base.sci:179
  L_4b3c:
    r3 = r1;  // @src ../hunter/hunter_base.sci:179
    r4 = "hunter_08_hole";
    r3 = r3 == r4;
    if (!r3) goto L_4b74;
    r3 = 1;  // @src ../hunter/hunter_base.sci:179
    r2 = r3;
    goto L_4bdc;  // @src ../hunter/hunter_base.sci:179
    // ../hunter/hunter_base.sci:180
  L_4b74:
    r3 = r1;  // @src ../hunter/hunter_base.sci:180
    r4 = "hunter_09_piper";
    r3 = r3 == r4;
    if (!r3) goto L_4bac;
    r3 = 3;  // @src ../hunter/hunter_base.sci:180
    r2 = r3;
    goto L_4bdc;  // @src ../hunter/hunter_base.sci:180
    // ../hunter/hunter_base.sci:181
  L_4bac:
    r3 = r1;  // @src ../hunter/hunter_base.sci:181
    r4 = "hunter_10_lattice";
    r3 = r3 == r4;
    if (!r3) goto L_4bdc;
    r3 = 3;  // @src ../hunter/hunter_base.sci:181
    r2 = r3;
    // ../hunter/hunter_base.sci:183
  L_4bdc:
    g5 = r11;  // @src ../hunter/hunter_base.sci:183
    SetDotRaw(r4, 296);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0xe4
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
    SetDotRaw(r4, 296);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0xe4
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
    SetDotRaw(r4, 296);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0xe4
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
    SetDotRaw(r4, 296);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0xe4
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
    SetDotRaw(r4, 296);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0xe4
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
    SetDotRaw(r4, 296);
    Free1(r5);
    r6 = GetDotStr("loadSound");  // @pool 0xe4
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
    r4 = GetDotStr("irandMax");  // @pool 0x23d  // @src ../hunter/hunter_base.sci:191
    g6 = r11;
    SetDotRaw(r5, 582);
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
  L_4e48:
    r1 = GetDotStr("irandMax");  // @pool 0x23d  // @src ../hunter/hunter_base.sci:201
    g3 = r11;
    SetDotRaw(r2, 582);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g17;
    // ../hunter/hunter_base.sci:200
    g0 = r17;  // @src ../hunter/hunter_base.sci:200
    g1 = r19;
    r0 = r0 == r1;
    if (r0) goto L_4e48;
    // ../hunter/hunter_base.sci:203
    g0 = r17;  // @src ../hunter/hunter_base.sci:203
    r0 = g19;
    // ../hunter/hunter_base.sci:205
    r1 = GetDotStr("Scene");  // @pool 0x9b  // @src ../hunter/hunter_base.sci:205
    r1 = (str)r1;
    g3 = r11;
    g4 = r17;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Voice";
    Call(r4, 0x13b0);
    r0 = g12;
    Free1(r0);
    // ../hunter/hunter_base.sci:206
    g0 = r12;  // @src ../hunter/hunter_base.sci:206
    Call(r1, 0x14e4);
    // ../hunter/hunter_base.sci:207
    return r0;  // @src ../hunter/hunter_base.sci:207
}

// ../hunter/hunter_base.sci:220 (locals=5)
startMantra()
{
    // ../hunter/hunter_base.sci:211
    g0 = r12;  // @src ../hunter/hunter_base.sci:211
    if (r0) goto L_4fdc;
    // ../hunter/hunter_base.sci:213
  L_4f20:
    r1 = GetDotStr("irandMax");  // @pool 0x23d  // @src ../hunter/hunter_base.sci:213
    g3 = r11;
    SetDotRaw(r2, 582);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g17;
    // ../hunter/hunter_base.sci:212
    g0 = r17;  // @src ../hunter/hunter_base.sci:212
    g1 = r19;
    r0 = r0 == r1;
    if (r0) goto L_4f20;
    // ../hunter/hunter_base.sci:215
    g0 = r17;  // @src ../hunter/hunter_base.sci:215
    r0 = g19;
    // ../hunter/hunter_base.sci:217
    r1 = GetDotStr("Scene");  // @pool 0x9b  // @src ../hunter/hunter_base.sci:217
    r1 = (str)r1;
    g3 = r11;
    g4 = r17;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Voice";
    Call(r4, 0x13b0);
    r0 = g12;
    Free1(r0);
    // ../hunter/hunter_base.sci:218
    g0 = r12;  // @src ../hunter/hunter_base.sci:218
    Call(r1, 0x14e4);
    // ../hunter/hunter_base.sci:220
  L_4fdc:
    return r0;  // @src ../hunter/hunter_base.sci:220
}

// ../hunter/hunter_base.sci:225 (locals=3)
func_59()
{
    // ../hunter/hunter_base.sci:224
    g0 = r12;  // @src ../hunter/hunter_base.sci:224
    if (!r0) goto L_501c;
    g2 = r12;  // @src ../hunter/hunter_base.sci:224
    SetDotRaw(r1, 2623);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ../hunter/hunter_base.sci:225
  L_501c:
    return r0;  // @src ../hunter/hunter_base.sci:225
}

// ../hunter/hunter_base.sci:234 (locals=6)
updateMantra()
{
    // ../hunter/hunter_base.sci:231
    r2 = GetDotStr("Scene");  // @pool 0x9b  // @src ../hunter/hunter_base.sci:231
    SetDotRaw(r1, 690);
    Free1(r2);
    r2 = "getHunterEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../hunter/hunter_base.sci:232
    r4 = r0;  // @src ../hunter/hunter_base.sci:232
    SetDotRaw(r3, 97);
    Free1(r4);
    r4 = "name";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x3570);
    // ../hunter/hunter_base.sci:233
    r5 = GetDotStr("World");  // @pool 0x5b  // @src ../hunter/hunter_base.sci:233
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

// ../hunter/hunter_base.sci:239 (locals=4)
stopMantra()
{
    // ../hunter/hunter_base.sci:238
    g2 = r10;  // @src ../hunter/hunter_base.sci:238
    SetDotRaw(r1, 2829);
    Free1(r2);
    SetDotRaw(r0, 149);
    Free1(r1);
    r0 = (int)r0;
    g3 = r10;
    SetDotRaw(r2, 2840);
    Free1(r3);
    SetDotRaw(r1, 149);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x061c);
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
    r1 = GetDotStr("!vector");  // @pool 0x120  // @src ../hunter/hunter_base.sci:294
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // ../hunter/hunter_base.sci:295
    r0 = 0;  // @src ../hunter/hunter_base.sci:295
  L_5210:
    r1 = r0;  // @src ../hunter/hunter_base.sci:295
    g2 = r7;
    r1 = r1 < r2;
    if (!r1) goto L_5294;
    // ../hunter/hunter_base.sci:296
    g3 = r9;  // @src ../hunter/hunter_base.sci:296
    SetDotRaw(r2, 296);
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
    goto L_5210;
    // ../hunter/hunter_base.sci:299
  L_5294:
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
    if (!r0) goto L_5394;
    // ../hunter/hunter_base.sci:314
    r0 = false;  // @src ../hunter/hunter_base.sci:314
    r0 = g8;
    // ../hunter/hunter_base.sci:315
    r0 = true;  // @src ../hunter/hunter_base.sci:315
    r_neg4 = r0;
    return r0;
    // ../hunter/hunter_base.sci:317
  L_5394:
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
    if (!r0) goto L_541c;
    // ../hunter/hunter_base.sci:411
    r1 = GetDotStr("call");  // @pool 0x2b2  // @src ../hunter/hunter_base.sci:411
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
  L_541c:
    r0 = null_str;  // @src ../hunter/hunter_base.sci:414
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// ../hunter/hunter_base.sci:426 (locals=8)
isHunterStageChanged()
{
    // ../hunter/hunter_base.sci:421
    Call(r1, 0x0a6c);  // @src ../hunter/hunter_base.sci:421
    if (r0) goto L_54d0;
    // ../hunter/hunter_base.sci:423
    r0 = "hunter/ps_hunter_generalFleshPieces.ps";  // @src ../hunter/hunter_base.sci:423
    // ../hunter/hunter_base.sci:424
    r3 = GetDotStr("World");  // @pool 0x5b  // @src ../hunter/hunter_base.sci:424
    SetDotRaw(r2, 2967);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x9b
    r5 = GetDotStr("callDef");  // @pool 0x264
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
  L_54d0:
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
func_74()
{
    // ../hunter/hunter_base.sci:439
    r0 = true;  // @src ../hunter/hunter_base.sci:439
    r_neg4 = r0;
    return r0;
}

// pelican.sc:132 (locals=3)
isLymphaDamageAccepted()
{
    // pelican.sc:129
    g0 = r29;  // @src pelican.sc:129
    if (r0) goto L_554c;
    r1 = GetDotStr("!vector");  // @pool 0x120  // @src pelican.sc:129
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // pelican.sc:130
  L_554c:
    g2 = r29;  // @src pelican.sc:130
    SetDotRaw(r1, 296);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pelican.sc:132
    Free1(r_neg4);  // @src pelican.sc:132
    return r0;
}

// pelican.sc:571 (locals=6)
hasJibs()
{
    // pelican.sc:570
    r1 = GetDotStr("!vec3");  // @pool 0x302  // @src pelican.sc:570
    r3 = GetDotStr("Position");  // @pool 0x24f
    SetDotRaw(r2, 580);
    Free1(r3);
    r3 = 6;
    r5 = GetDotStr("Position");  // @pool 0x24f
    SetDotRaw(r4, 1741);
    Free1(r5);
    GetDot(r0, 3);
    Free3(r1, r2, r4);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// pelican.sc:120 (locals=1)
onTargetNotify()
{
    // pelican.sc:119
    r0 = true;  // @src pelican.sc:119
    CopyExtRd(r0, 0, 1);
    // pelican.sc:120
    return r0;  // @src pelican.sc:120
}

