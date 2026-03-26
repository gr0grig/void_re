// gscript: hunter_10_lattice.bin
// @old_version
// @version: 0
// @globals: 37 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 02 02 00 03 03 03 03 03 03 03 03 03 02
// @func_table: 11 groups offsets=44,1023,2028,3064,4074,5110,6146,7184,8238,9288,10342
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_23}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_59}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_21}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_64}
//   export "getHunterMaxHP" args=0 cb=-1 {func_65}
//   export "getHunterHPPercent" args=0 cb=-1 {func_66}
//   export "setHunterHealth" args=1 cb=-1 {func_18} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_67} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_68}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_69}
//   export "getHunterStage" args=0 cb=-1 {func_13}
//   export "getHunterMaxStage" args=0 cb=-1 {func_70}
//   export "isHunterVulnerable" args=0 cb=-1 {func_71}
//   export "isHunterStageChanged" args=0 cb=-1 {func_72}
//   export "damageHunter" args=2 cb=-1 {func_11} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_74} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_75}
//   export "hasJibs" args=0 cb=-1 {func_76}
//   export "getActorCenter" args=0 cb=-1 {func_77}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initHunter" args=0 cb=-1 {func_8}
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_23}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_59}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_21}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_64}
//   export "getHunterMaxHP" args=0 cb=-1 {func_65}
//   export "getHunterHPPercent" args=0 cb=-1 {func_66}
//   export "setHunterHealth" args=1 cb=-1 {func_18} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_67} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_68}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_69}
//   export "getHunterStage" args=0 cb=-1 {func_13}
//   export "getHunterMaxStage" args=0 cb=-1 {func_70}
//   export "isHunterVulnerable" args=0 cb=-1 {func_71}
//   export "isHunterStageChanged" args=0 cb=-1 {func_72}
//   export "damageHunter" args=2 cb=-1 {func_11} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_74} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_75}
//   export "hasJibs" args=0 cb=-1 {func_76}
//   export "getActorCenter" args=0 cb=-1 {func_77}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onDamage" args=2 cb=-1 {func_10} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_28}
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_23}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_59}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_21}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_64}
//   export "getHunterMaxHP" args=0 cb=-1 {func_65}
//   export "getHunterHPPercent" args=0 cb=-1 {func_66}
//   export "setHunterHealth" args=1 cb=-1 {func_18} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_67} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_68}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_69}
//   export "getHunterStage" args=0 cb=-1 {func_13}
//   export "getHunterMaxStage" args=0 cb=-1 {func_70}
//   export "isHunterVulnerable" args=0 cb=-1 {func_71}
//   export "isHunterStageChanged" args=0 cb=-1 {func_72}
//   export "damageHunter" args=2 cb=-1 {func_11} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_74} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_75}
//   export "hasJibs" args=0 cb=-1 {func_76}
//   export "getActorCenter" args=0 cb=-1 {func_77}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_19}
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_23}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_59}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_21}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_64}
//   export "getHunterMaxHP" args=0 cb=-1 {func_65}
//   export "getHunterHPPercent" args=0 cb=-1 {func_66}
//   export "setHunterHealth" args=1 cb=-1 {func_18} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_67} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_68}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_69}
//   export "getHunterStage" args=0 cb=-1 {func_13}
//   export "getHunterMaxStage" args=0 cb=-1 {func_70}
//   export "isHunterVulnerable" args=0 cb=-1 {func_71}
//   export "isHunterStageChanged" args=0 cb=-1 {func_72}
//   export "damageHunter" args=2 cb=-1 {func_11} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_74} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_75}
//   export "hasJibs" args=0 cb=-1 {func_76}
//   export "getActorCenter" args=0 cb=-1 {func_77}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_39}
//   export "onDamage" args=2 cb=-1 {func_40} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_23}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_59}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_21}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_64}
//   export "getHunterMaxHP" args=0 cb=-1 {func_65}
//   export "getHunterHPPercent" args=0 cb=-1 {func_66}
//   export "setHunterHealth" args=1 cb=-1 {func_18} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_67} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_68}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_69}
//   export "getHunterStage" args=0 cb=-1 {func_13}
//   export "getHunterMaxStage" args=0 cb=-1 {func_70}
//   export "isHunterVulnerable" args=0 cb=-1 {func_71}
//   export "isHunterStageChanged" args=0 cb=-1 {func_72}
//   export "damageHunter" args=2 cb=-1 {func_11} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_74} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_75}
//   export "hasJibs" args=0 cb=-1 {func_76}
//   export "getActorCenter" args=0 cb=-1 {func_77}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_54}
//   export "onDamage" args=2 cb=-1 {func_55} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_23}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_59}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_21}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_64}
//   export "getHunterMaxHP" args=0 cb=-1 {func_65}
//   export "getHunterHPPercent" args=0 cb=-1 {func_66}
//   export "setHunterHealth" args=1 cb=-1 {func_18} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_67} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_68}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_69}
//   export "getHunterStage" args=0 cb=-1 {func_13}
//   export "getHunterMaxStage" args=0 cb=-1 {func_70}
//   export "isHunterVulnerable" args=0 cb=-1 {func_71}
//   export "isHunterStageChanged" args=0 cb=-1 {func_72}
//   export "damageHunter" args=2 cb=-1 {func_11} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_74} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_75}
//   export "hasJibs" args=0 cb=-1 {func_76}
//   export "getActorCenter" args=0 cb=-1 {func_77}
// @ft_group 6: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(6,0)]
//   export "initProc" args=1 cb=-1 {func_45} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_51}
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_23}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_59}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_21}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_64}
//   export "getHunterMaxHP" args=0 cb=-1 {func_65}
//   export "getHunterHPPercent" args=0 cb=-1 {func_66}
//   export "setHunterHealth" args=1 cb=-1 {func_18} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_67} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_68}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_69}
//   export "getHunterStage" args=0 cb=-1 {func_13}
//   export "getHunterMaxStage" args=0 cb=-1 {func_70}
//   export "isHunterVulnerable" args=0 cb=-1 {func_71}
//   export "isHunterStageChanged" args=0 cb=-1 {func_72}
//   export "damageHunter" args=2 cb=-1 {func_11} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_74} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_75}
//   export "hasJibs" args=0 cb=-1 {func_76}
//   export "getActorCenter" args=0 cb=-1 {func_77}
// @ft_group 7: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(8,0),(7,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_46}
//   export "updateComposerData" args=2 cb=-1 {func_47} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_23}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_59}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_21}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_64}
//   export "getHunterMaxHP" args=0 cb=-1 {func_65}
//   export "getHunterHPPercent" args=0 cb=-1 {func_66}
//   export "setHunterHealth" args=1 cb=-1 {func_18} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_67} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_68}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_69}
//   export "getHunterStage" args=0 cb=-1 {func_13}
//   export "getHunterMaxStage" args=0 cb=-1 {func_70}
//   export "isHunterVulnerable" args=0 cb=-1 {func_71}
//   export "isHunterStageChanged" args=0 cb=-1 {func_72}
//   export "damageHunter" args=2 cb=-1 {func_11} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_74} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_75}
//   export "hasJibs" args=0 cb=-1 {func_76}
//   export "getActorCenter" args=0 cb=-1 {func_77}
// @ft_group 8: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(8,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_46}
//   export "updateComposerData" args=2 cb=-1 {func_47} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_23}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_59}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_21}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_64}
//   export "getHunterMaxHP" args=0 cb=-1 {func_65}
//   export "getHunterHPPercent" args=0 cb=-1 {func_66}
//   export "setHunterHealth" args=1 cb=-1 {func_18} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_67} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_68}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_69}
//   export "getHunterStage" args=0 cb=-1 {func_13}
//   export "getHunterMaxStage" args=0 cb=-1 {func_70}
//   export "isHunterVulnerable" args=0 cb=-1 {func_71}
//   export "isHunterStageChanged" args=0 cb=-1 {func_72}
//   export "damageHunter" args=2 cb=-1 {func_11} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_74} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_75}
//   export "hasJibs" args=0 cb=-1 {func_76}
//   export "getActorCenter" args=0 cb=-1 {func_77}
// @ft_group 9: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(8,0),(9,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_46}
//   export "updateComposerData" args=2 cb=-1 {func_47} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_23}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_59}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_21}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_64}
//   export "getHunterMaxHP" args=0 cb=-1 {func_65}
//   export "getHunterHPPercent" args=0 cb=-1 {func_66}
//   export "setHunterHealth" args=1 cb=-1 {func_18} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_67} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_68}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_69}
//   export "getHunterStage" args=0 cb=-1 {func_13}
//   export "getHunterMaxStage" args=0 cb=-1 {func_70}
//   export "isHunterVulnerable" args=0 cb=-1 {func_71}
//   export "isHunterStageChanged" args=0 cb=-1 {func_72}
//   export "damageHunter" args=2 cb=-1 {func_11} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_74} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_75}
//   export "hasJibs" args=0 cb=-1 {func_76}
//   export "getActorCenter" args=0 cb=-1 {func_77}
// @ft_group 10: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(8,0),(10,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_46}
//   export "updateComposerData" args=2 cb=-1 {func_47} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_63} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_14}
//   export "playDeathSound" args=0 cb=-1 {func_23}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_59}
//   export "updateMantra" args=0 cb=-1 {func_30}
//   export "stopMantra" args=0 cb=-1 {func_21}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_64}
//   export "getHunterMaxHP" args=0 cb=-1 {func_65}
//   export "getHunterHPPercent" args=0 cb=-1 {func_66}
//   export "setHunterHealth" args=1 cb=-1 {func_18} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_67} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_68}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_69}
//   export "getHunterStage" args=0 cb=-1 {func_13}
//   export "getHunterMaxStage" args=0 cb=-1 {func_70}
//   export "isHunterVulnerable" args=0 cb=-1 {func_71}
//   export "isHunterStageChanged" args=0 cb=-1 {func_72}
//   export "damageHunter" args=2 cb=-1 {func_11} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_12}
//   export "onConsoleCommand" args=2 cb=1000 {func_73} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_74} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_75}
//   export "hasJibs" args=0 cb=-1 {func_76}
//   export "getActorCenter" args=0 cb=-1 {func_77}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="initHunterHealth"
// #export {func_5} name="initHunterHealth"
// #export {func_6} name="preloadDamageSounds"
// #export {func_7} name="preloadMantra"
// #export {func_8} name="initHunter"
// #export {func_10} name="onDamage"
// #export {func_11} name="damageHunter"
// #export {func_12} name="isHunterDead"
// #export {func_13} name="getHunterStage"
// #export {func_14} name="playDamageSound"
// #export {func_18} name="setHunterHealth"
// #export {func_19} name="isMineAttractor"
// #export {func_21} name="stopMantra"
// #export {func_23} name="playDeathSound"
// #export {func_28} name="isMineAttractor"
// #export {func_30} name="updateMantra"
// #export {func_39} name="isMineAttractor"
// #export {func_40} name="onDamage"
// #export {func_45} name="initProc"
// #export {func_46} name="getDarkenStrength"
// #export {func_47} name="updateComposerData"
// #export {func_51} name="getEffectType"
// #export {func_54} name="isMineAttractor"
// #export {func_55} name="onDamage"
// #export {func_59} name="startMantra"
// #export {func_63} name="getAllowedTypes"
// #export {func_64} name="getHunterHP"
// #export {func_65} name="getHunterMaxHP"
// #export {func_66} name="getHunterHPPercent"
// #export {func_67} name="setHunterStageLimits"
// #export {func_68} name="getCurrentStageLimit"
// #export {func_69} name="getCurrentStageLimitPercent"
// #export {func_70} name="getHunterMaxStage"
// #export {func_71} name="isHunterVulnerable"
// #export {func_72} name="isHunterStageChanged"
// #export {func_73} name="onConsoleCommand"
// #export {func_74} name="onCreateDebris"
// #export {func_75} name="isLymphaDamageAccepted"
// #export {func_76} name="hasJibs"
// #export {func_77} name="getActorCenter"

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
    CallNat(r1, 24272, 0x0);  // @src hunter_base.sci:49
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

// hunter_10_lattice.sc:119 (locals=10)
func_8()
{
    // hunter_10_lattice.sc:82
    r0 = true;  // @src hunter_10_lattice.sc:82
    CallMethod(r0, 1117, 0x0);  // @patch+8 hunter_10_lattice.sc:85
    r0 = 73;
    RawDword(0x0000046d);  // UNKNOWN opcode 0x6d
    // hunter_10_lattice.sc:86
    r0 = false;  // @src hunter_10_lattice.sc:86
    CallMethod(r0, 1145, 0x1);  // @patch+8 hunter_10_lattice.sc:87
    r0 = r0 < r1;
    CallMethod(r0, 1160, 0x1);  // @patch+8 hunter_10_lattice.sc:88
    RawDword(0x00000060);  // UNKNOWN opcode 0x60
    CallMethod(r0, 1177, 0x147);  // @patch+8 hunter_10_lattice.sc:91
    RawDword(0x000004a9);  // UNKNOWN opcode 0xa9
    r2 = "anim/hunter_10_lattice.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:94
    Call(r1, 0x1ef0);  // @src hunter_10_lattice.sc:94
    r0 = g34;
    Free1(r0);
    // hunter_10_lattice.sc:95
    g0 = r34;  // @src hunter_10_lattice.sc:95
    if (r0) goto L_1cd4;
    // hunter_10_lattice.sc:97
    CallNat2(r2, 13268, 0x0);  // @src hunter_10_lattice.sc:97
    // hunter_10_lattice.sc:98
    return r0;  // @src hunter_10_lattice.sc:98
    // hunter_10_lattice.sc:102
  L_1cd4:
    r2 = GetDotStr("World");  // @pool 0x5e  // @src hunter_10_lattice.sc:102
    SetDotRaw(r1, 1262);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x22
    r3 = "ps_lattice_rope.ps";
    r5 = GetDotStr("!vec3");  // @pool 0x527
    GetDot(r4, 0);
    Free1(r5);
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // hunter_10_lattice.sc:103
    Call(r0, 0x377c);  // @src hunter_10_lattice.sc:103
    // hunter_10_lattice.sc:104
    g2 = r27;  // @src hunter_10_lattice.sc:104
    SetDotRaw(r1, 1373);
    Free1(r2);
    r2 = 4096000;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_10_lattice.sc:107
    r0 = "Lattice Bip Head";  // @src hunter_10_lattice.sc:107
    r1 = "LeftEye_bone";
    r2 = "RightEye_bone";
    Call(r3, 0x5d9c);
    // hunter_10_lattice.sc:108
    r0 = true;  // @src hunter_10_lattice.sc:108
    Call(r1, 0x5dec);
    // hunter_10_lattice.sc:111
    r0 = 0.5f;  // @src hunter_10_lattice.sc:111
    r2 = GetDotStr("getBonePivot");  // @pool 0x5c1
    r4 = GetDotStr("findBone");  // @pool 0x5ce
    r5 = "Door1_bone";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r3 = GetDotStr("getBonePivot");  // @pool 0x5c1
    r5 = GetDotStr("findBone");  // @pool 0x5ce
    r6 = "Door2_bone";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 + r2;
    r0 = r0 * r1;
    r0 = (str)r0;
    // hunter_10_lattice.sc:112
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_10_lattice.sc:112
    SetDotRaw(r2, 1535);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x22
    r4 = r0;
    r6 = GetDotStr("!vec3");  // @pool 0x527
    r7 = 0.10000000149011612f;
    r8 = 0.10000000149011612f;
    r9 = 0.05000000074505806f;
    GetDot(r5, 3);
    Free1(r6);
    r6 = 8;
    GetDot(r1, 4);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    r1 = g35;
    Free1(r1);
    // hunter_10_lattice.sc:115
    r1 = 4000.0f;  // @src hunter_10_lattice.sc:115
    r1 = (int)r1;
    r2 = 3;
    Call(r3, 0x0804);
    // hunter_10_lattice.sc:116
    Call(r1, 0x5e08);  // @src hunter_10_lattice.sc:116
    // hunter_10_lattice.sc:118
    CallNat2(r2, 13268, 0x100);  // @src hunter_10_lattice.sc:118
    // hunter_10_lattice.sc:119
    Free1(r0);  // @src hunter_10_lattice.sc:119
    return r0;
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

// hunter_10_lattice.sc:176 (locals=2)
func_10()
{
    // hunter_10_lattice.sc:172
    r0 = r_neg5;  // @src hunter_10_lattice.sc:172
    r1 = r_neg4;
    Call(r2, 0x1f80);
    // hunter_10_lattice.sc:173
    Call(r1, 0x2140);  // @src hunter_10_lattice.sc:173
    if (!r0) goto L_1f7c;
    // hunter_10_lattice.sc:174
    CallNat2(r3, 9344, 0x0);  // @src hunter_10_lattice.sc:174
    // hunter_10_lattice.sc:176
  L_1f7c:
    return r0;  // @src hunter_10_lattice.sc:176
}

// hunter_base.sci:352 (locals=5)
isMineAttractor()
{
    // hunter_base.sci:326
    g0 = r6;  // @src hunter_base.sci:326
    if (!r0) goto L_213c;
    // hunter_base.sci:327
    Call(r1, 0x2140);  // @src hunter_base.sci:327
    if (r0) goto L_2134;
    // hunter_base.sci:329
    r0 = r_neg5;  // @src hunter_base.sci:329
    r3 = GetDotStr("Scene");  // @pool 0x22
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x2188);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_2004;
    r0 = 1.0f;
    goto L_200c;
  L_2004:
    r0 = 2.0f;
    // hunter_base.sci:330
  L_200c:
    g1 = r4;  // @src hunter_base.sci:330
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:331
    Call(r1, 0x21a4);  // @src hunter_base.sci:331
    // hunter_base.sci:334
    g1 = r7;  // @src hunter_base.sci:334
    g3 = r10;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_2094;
    // hunter_base.sci:336
    g2 = r10;  // @src hunter_base.sci:336
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:339
  L_2094:
    g1 = r4;  // @src hunter_base.sci:339
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_2134;
    // hunter_base.sci:340
    g2 = r10;  // @src hunter_base.sci:340
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x2428);
    // hunter_base.sci:341
    g1 = r7;  // @src hunter_base.sci:341
    r1 = Incr(r1);
    r1 = g7;
    // hunter_base.sci:342
    g1 = r7;  // @src hunter_base.sci:342
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_2124;
    g1 = r8;  // @src hunter_base.sci:342
    r1 = g7;
    // hunter_base.sci:343
  L_2124:
    r1 = true;  // @src hunter_base.sci:343
    r1 = g9;
    // hunter_base.sci:326
  L_2134:
    goto L_213c;  // @src hunter_base.sci:326
    // hunter_base.sci:352
  L_213c:
    return r0;  // @src hunter_base.sci:352
}

// hunter_base.sci:359 (locals=2)
isHunterDead()
{
    // hunter_base.sci:358
    g0 = r4;  // @src hunter_base.sci:358
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_2174;
    r0 = false;
    goto L_217c;
  L_2174:
    r0 = true;
  L_217c:
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
    if (!r0) goto L_2298;
    // hunter_base.sci:134
    g0 = r17;  // @src hunter_base.sci:134
    if (r0) goto L_2298;
    // hunter_base.sci:135
    g1 = r14;  // @src hunter_base.sci:135
    SetDotRaw(r0, 1111);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_2298;
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
    r3 = GetDotStr("!vec3");  // @pool 0x527
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x229c);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:137
    g0 = r17;  // @src hunter_base.sci:137
    Call(r1, 0x23dc);
    // hunter_base.sci:141
  L_2298:
    return r0;  // @src hunter_base.sci:141
}

// ..\sound.sci:262 (locals=9)
playDeathSound()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x2388);
    r2 = r_neg4;
    Call(r3, 0x2388);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x65f  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x66b  // @src ..\sound.sci:260
    SetDotRaw(r5, 1651);
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

// ..\sound.sci:10 (locals=5)
func_16()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x67a  // @src ..\sound.sci:9
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

// hunter_base.sci:288 (locals=2)
func_18()
{
    // hunter_base.sci:285
    r0 = r_neg4;  // @src hunter_base.sci:285
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_2450;
    return r0;  // @src hunter_base.sci:285
    // hunter_base.sci:287
  L_2450:
    r0 = r_neg4;  // @src hunter_base.sci:287
    r0 = g4;
    // hunter_base.sci:288
    return r0;  // @src hunter_base.sci:288
}

// hunter_10_lattice.sc:492 (locals=1)
setHunterStageLimits()
{
    // hunter_10_lattice.sc:491
    r0 = false;  // @src hunter_10_lattice.sc:491
    r_neg4 = r0;
    return r0;
}

// hunter_10_lattice.sc:485 (locals=6)
getAllowedTypes()
{
    // hunter_10_lattice.sc:474
    Call(r0, 0x2544);  // @src hunter_10_lattice.sc:474
    // hunter_10_lattice.sc:475
    r1 = GetDotStr("!ragdoll");  // @pool 0x6b9  // @src hunter_10_lattice.sc:475
    r2 = "hunter_10_lattice.rd";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_10_lattice.sc:476
    Spawn(r1, 0, 0x2584);  // @src hunter_10_lattice.sc:476
    r0 = 0xa;  // @patch+4 hunter_10_lattice.sc:480
    r0 = 8.141544077727187e-43f;
    RawDword(0x000024f8);  // UNKNOWN opcode 0xf8
    // hunter_10_lattice.sc:480
    r3 = r0;  // @src hunter_10_lattice.sc:480
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_10_lattice.sc:481
    Free1(r3);  // @src hunter_10_lattice.sc:481
    RetV(r2);
    r2 = (int)r2;
    // hunter_10_lattice.sc:482
    r3 = r1;  // @src hunter_10_lattice.sc:482
    if (!r3) goto L_2534;
    r4 = r1;  // @src hunter_10_lattice.sc:482
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_10_lattice.sc:483
  L_2534:
    Call(r3, 0x2c9c);  // @src hunter_10_lattice.sc:483
    // hunter_10_lattice.sc:479
    goto L_24d0;  // @src hunter_10_lattice.sc:479
}

// hunter_base.sci:225 (locals=3)
func_21()
{
    // hunter_base.sci:224
    g0 = r13;  // @src hunter_base.sci:224
    if (!r0) goto L_2580;
    g2 = r13;  // @src hunter_base.sci:224
    SetDotRaw(r1, 1770);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:225
  L_2580:
    return r0;  // @src hunter_base.sci:225
}

// hunter_base.sci:406 (locals=17)
getHunterProps()
{
    // hunter_base.sci:366
    Call(r0, 0x2aa0);  // @src hunter_base.sci:366
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
  L_25bc:
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x6f0  // @src hunter_base.sci:374
    r5 = "loc_limfasource_";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:375
    r4 = r3;  // @src hunter_base.sci:375
    if (r4) goto L_2610;
    // hunter_base.sci:376
    Free1(r3);  // @src hunter_base.sci:376
    goto L_265c;
    // hunter_base.sci:377
  L_2610:
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
    goto L_25bc;
    // hunter_base.sci:381
  L_265c:
    r3 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r2, 1111);
    Free1(r3);
    if (r2) goto L_26a4;
    r4 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r3, 816);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x720
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:384
  L_26a4:
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
    if (!r4) goto L_2734;
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
    goto L_2734;  // @src hunter_base.sci:386
    // hunter_base.sci:393
  L_2734:
    r4 = 0;  // @src hunter_base.sci:393
  L_273c:
    r5 = r4;  // @src hunter_base.sci:393
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_2a54;
    // hunter_base.sci:394
    r7 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:394
    SetDotRaw(r6, 1829);
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
    SetDotRaw(r11, 1864);
    Free1(r12);
    r12 = "getActorCenter";
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r11 = GetDotStr("!vec3");  // @pool 0x527
    r13 = GetDotStr("rand");  // @pool 0x76d
    GetDot(r12, 0);
    Free1(r13);
    r14 = GetDotStr("rand");  // @pool 0x76d
    GetDot(r13, 0);
    Free1(r14);
    r15 = GetDotStr("rand");  // @pool 0x76d
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
    SetDotRaw(r12, 1960);
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
    r12 = GetDotStr("!vec3");  // @pool 0x527
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r13 = GetDotStr("!rotateY");  // @pool 0x7b3
    r15 = GetDotStr("getRotation");  // @pool 0x7bc
    GetDot(r14, 0);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    r11 = r11 * r12;
    r13 = GetDotStr("randRange");  // @pool 0x7c8
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
  L_29e8:
    r7 = r6;  // @src hunter_base.sci:398
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_2a34;
    // hunter_base.sci:399
    r7 = r6;  // @src hunter_base.sci:399
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:398
    goto L_29e8;  // @src hunter_base.sci:398
    // hunter_base.sci:393
  L_2a34:
    Free1(r5);  // @src hunter_base.sci:393
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_273c;
    // hunter_base.sci:403
  L_2a54:
    r6 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:403
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:405
  L_2a84:
    r5 = false;  // @src hunter_base.sci:405
    RetV(r4);
    Free2(r5, r4);
    goto L_2a84;  // @src hunter_base.sci:405
}

// hunter_base.sci:159 (locals=6)
func_23()
{
    // hunter_base.sci:145
    g0 = r15;  // @src hunter_base.sci:145
    if (!r0) goto L_2bb8;
    // hunter_base.sci:146
    g0 = r17;  // @src hunter_base.sci:146
    if (!r0) goto L_2aec;
    // hunter_base.sci:147
    g2 = r17;  // @src hunter_base.sci:147
    SetDotRaw(r1, 1770);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:149
  L_2aec:
    g0 = r15;  // @src hunter_base.sci:149
    if (!r0) goto L_2b64;
    // hunter_base.sci:150
    g1 = r15;  // @src hunter_base.sci:150
    r3 = GetDotStr("!vec3");  // @pool 0x527
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x229c);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:151
    g0 = r17;  // @src hunter_base.sci:151
    Call(r1, 0x23dc);
    // hunter_base.sci:154
  L_2b64:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_2bb8;
    // hunter_base.sci:155
    r1 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:155
    r1 = (str)r1;
    g2 = r16;
    r3 = "Sound";
    Call(r4, 0x2bbc);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r17;  // @src hunter_base.sci:156
    Call(r1, 0x23dc);
    // hunter_base.sci:159
  L_2bb8:
    return r0;  // @src hunter_base.sci:159
}

// ..\sound.sci:164 (locals=7)
preloadMantra()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x2388);
    r2 = r_neg4;
    Call(r3, 0x2388);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 2026);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x66b  // @src ..\sound.sci:162
    SetDotRaw(r5, 1651);
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

// hunter_10_lattice.sc:571 (locals=16)
func_25()
{
    // hunter_10_lattice.sc:550
    r1 = GetDotStr("!spline");  // @pool 0x7f4  // @src hunter_10_lattice.sc:550
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hunter_10_lattice.sc:551
    r2 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_10_lattice.sc:551
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // hunter_10_lattice.sc:553
    r5 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_10_lattice.sc:553
    SetDotRaw(r4, 2044);
    Free1(r5);
    r5 = "pt_roof";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 2078);
    Free1(r3);
    r2 = (str)r2;
    // hunter_10_lattice.sc:554
    r4 = GetDotStr("getBonePivot");  // @pool 0x5c1  // @src hunter_10_lattice.sc:554
    r6 = GetDotStr("findBone");  // @pool 0x5ce
    r7 = "bone_body_swing";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_10_lattice.sc:557
    r6 = r1;  // @src hunter_10_lattice.sc:557
    SetDotRaw(r5, 816);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_10_lattice.sc:558
    r6 = r1;  // @src hunter_10_lattice.sc:558
    SetDotRaw(r5, 816);
    Free1(r6);
    r6 = r3;
    r7 = r2;
    r6 = r6 + r7;
    r7 = 0.5f;
    r6 = r6 * r7;
    r8 = GetDotStr("!vec3");  // @pool 0x527
    r9 = 0;
    r10 = 3;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r6 = r6 - r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_10_lattice.sc:559
    r6 = r1;  // @src hunter_10_lattice.sc:559
    SetDotRaw(r5, 816);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_10_lattice.sc:561
    r5 = r1;  // @src hunter_10_lattice.sc:561
    Call(r6, 0x2fd0);
    // hunter_10_lattice.sc:563
    r5 = 0.0038052797317504883f;  // @src hunter_10_lattice.sc:563
    // hunter_10_lattice.sc:565
    r6 = 0;  // @src hunter_10_lattice.sc:565
  L_2e40:
    r7 = r6;  // @src hunter_10_lattice.sc:565
    r9 = r1;
    SetDotRaw(r8, 1111);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    r7 = r7 < r8;
    if (!r7) goto L_2f84;
    // hunter_10_lattice.sc:566
    r8 = GetDotStr("!bezier3D");  // @pool 0x848  // @src hunter_10_lattice.sc:566
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
    // hunter_10_lattice.sc:567
    r10 = r7;  // @src hunter_10_lattice.sc:567
    SetDotRaw(r9, 2130);
    Free1(r10);
    r10 = r0;
    r11 = r5;
    GetDot(r8, 2);
    Free3(r9, r10, r8);
    // hunter_10_lattice.sc:565
    Free1(r7);  // @src hunter_10_lattice.sc:565
    r7 = r6;
    r7 = Incr(r7);
    r6 = r7;
    goto L_2e40;
    // hunter_10_lattice.sc:570
  L_2f84:
    g8 = r27;  // @src hunter_10_lattice.sc:570
    SetDotRaw(r7, 2149);
    Free1(r8);
    r8 = 0;
    r9 = 0;
    r10 = r0;
    GetDot(r6, 3);
    Free3(r7, r10, r6);
    // hunter_10_lattice.sc:571
    Free5(r4, r3, r2, r1, r0);  // @src hunter_10_lattice.sc:571
    return r0;
}

// ../spline.sci:39 (locals=3)
func_26()
{
    // ../spline.sci:38
    r1 = r_neg4;  // @src ../spline.sci:38
    r2 = 0.3333333432674408f;
    Call(r3, 0x3004);
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// ../spline.sci:34 (locals=16)
func_27()
{
    // ../spline.sci:7
    r1 = r_neg5;  // @src ../spline.sci:7
    SetDotRaw(r0, 1111);
    Free1(r1);
    r0 = (int)r0;
    // ../spline.sci:8
    r2 = GetDotStr("!vector");  // @pool 0x328  // @src ../spline.sci:8
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
  L_309c:
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
    if (!r8) goto L_31f0;
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
    SetDotRaw(r10, 816);
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
  L_31f0:
    r10 = r1;  // @src ../spline.sci:21
    SetDotRaw(r9, 816);
    Free1(r10);
    r10 = r5;
    r11 = r7;
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // ../spline.sci:22
    r10 = r1;  // @src ../spline.sci:22
    SetDotRaw(r9, 816);
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
    if (!r8) goto L_3360;
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
    SetDotRaw(r10, 816);
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
    goto L_3398;
    // ../spline.sci:24
    Free1(r8);  // @src ../spline.sci:24
    // ../spline.sci:30
  L_3360:
    r8 = r6;  // @src ../spline.sci:30
    r2 = r8;
    Free1(r8);
    // ../spline.sci:11
    Free3(r7, r6, r5);  // @src ../spline.sci:11
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_309c;
    // ../spline.sci:33
  L_3398:
    r3 = r1;  // @src ../spline.sci:33
    r_neg6 = r3;
    Free4(r3, r2, r1, r_neg5);
    return r0;
}

// hunter_10_lattice.sc:183 (locals=1)
func_28()
{
    // hunter_10_lattice.sc:182
    r0 = true;  // @src hunter_10_lattice.sc:182
    r_neg4 = r0;
    return r0;
}

// hunter_10_lattice.sc:166 (locals=9)
getAllowedTypes()
{
    // hunter_10_lattice.sc:129
    Call(r0, 0x36a4);  // @src hunter_10_lattice.sc:129
    // hunter_10_lattice.sc:131
    g2 = r28;  // @src hunter_10_lattice.sc:131
    r4 = GetDotStr("irandMax");  // @pool 0x44e
    g6 = r28;
    SetDotRaw(r5, 1111);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x527
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x229c);
    Call(r1, 0x23dc);
    // hunter_10_lattice.sc:132
    r1 = GetDotStr("playAnimation");  // @pool 0x876  // @src hunter_10_lattice.sc:132
    r2 = "idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_10_lattice.sc:133
    r2 = r0;  // @src hunter_10_lattice.sc:133
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_10_lattice.sc:135
    r1 = 0;  // @src hunter_10_lattice.sc:135
    // hunter_10_lattice.sc:137
  L_34b4:
    Call(r2, 0x36a4);  // @src hunter_10_lattice.sc:137
    // hunter_10_lattice.sc:139
    Call(r2, 0x377c);  // @src hunter_10_lattice.sc:139
    // hunter_10_lattice.sc:140
    r2 = r1;  // @src hunter_10_lattice.sc:140
    Call(r3, 0x3b8c);
    // hunter_10_lattice.sc:142
    Free1(r3);  // @src hunter_10_lattice.sc:142
    RetV(r2);
    r2 = (int)r2;
    r1 = r2;
    // hunter_10_lattice.sc:145
    r3 = GetDotStr("setRotation");  // @pool 0x88c  // @src hunter_10_lattice.sc:145
    r5 = GetDotStr("getRotation");  // @pool 0x7bc
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.471238911151886f;
    r7 = r1;
    Call(r8, 0x443c);
    r5 = r5 * r6;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_10_lattice.sc:147
    r3 = r0;  // @src hunter_10_lattice.sc:147
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_369c;
    // hunter_10_lattice.sc:148
    r4 = r0;  // @src hunter_10_lattice.sc:148
    SetDotRaw(r3, 2200);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_10_lattice.sc:149
    r3 = r0;  // @src hunter_10_lattice.sc:149
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_10_lattice.sc:151
    Call(r2, 0x377c);  // @src hunter_10_lattice.sc:151
    // hunter_10_lattice.sc:152
    r2 = r1;  // @src hunter_10_lattice.sc:152
    Call(r3, 0x3b8c);
    // hunter_10_lattice.sc:157
    r3 = GetDotStr("rand");  // @pool 0x76d  // @src hunter_10_lattice.sc:157
    GetDot(r2, 0);
    Free1(r3);
    r3 = 0.25f;
    r2 = r2 < r3;
    if (!r2) goto L_35e0;
    // hunter_10_lattice.sc:158
    CallNat(r4, 17600, 0x200);  // @src hunter_10_lattice.sc:158
    // hunter_10_lattice.sc:159
  L_35e0:
    r3 = GetDotStr("rand");  // @pool 0x76d  // @src hunter_10_lattice.sc:159
    GetDot(r2, 0);
    Free1(r3);
    r3 = 0.33000001311302185f;
    r2 = r2 < r3;
    if (!r2) goto L_3614;
    // hunter_10_lattice.sc:160
    CallNat(r5, 22464, 0x200);  // @src hunter_10_lattice.sc:160
    // hunter_10_lattice.sc:163
  L_3614:
    g4 = r28;  // @src hunter_10_lattice.sc:163
    r6 = GetDotStr("irandMax");  // @pool 0x44e
    g8 = r28;
    SetDotRaw(r7, 1111);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    r5 = GetDotStr("!vec3");  // @pool 0x527
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x229c);
    Call(r3, 0x23dc);
    // hunter_10_lattice.sc:136
  L_369c:
    goto L_34b4;  // @src hunter_10_lattice.sc:136
}

// hunter_base.sci:220 (locals=5)
func_30()
{
    // hunter_base.sci:211
    g0 = r13;  // @src hunter_base.sci:211
    if (r0) goto L_3778;
    // hunter_base.sci:213
  L_36bc:
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
    if (r0) goto L_36bc;
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
    Call(r4, 0x2bbc);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:218
    g0 = r13;  // @src hunter_base.sci:218
    Call(r1, 0x23dc);
    // hunter_base.sci:220
  L_3778:
    return r0;  // @src hunter_base.sci:220
}

// hunter_10_lattice.sc:516 (locals=7)
stopMantra()
{
    // hunter_10_lattice.sc:507
    Call(r0, 0x384c);  // @src hunter_10_lattice.sc:507
    // hunter_10_lattice.sc:509
    g0 = r35;  // @src hunter_10_lattice.sc:509
    if (!r0) goto L_3840;
    r0 = 0.5f;  // @src hunter_10_lattice.sc:509
    r2 = GetDotStr("getBonePivot");  // @pool 0x5c1
    r4 = GetDotStr("findBone");  // @pool 0x5ce
    r5 = "Door1_bone";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r3 = GetDotStr("getBonePivot");  // @pool 0x5c1
    r5 = GetDotStr("findBone");  // @pool 0x5ce
    r6 = "Door2_bone";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 + r2;
    r0 = r0 * r1;
    g1 = r35;
    SetInd(r1);
    r0 = 0x748;
    Free2(r1, r0);
    // hunter_10_lattice.sc:515
  L_3840:
    Call(r0, 0x3b80);  // @src hunter_10_lattice.sc:515
    // hunter_10_lattice.sc:516
    return r0;  // @src hunter_10_lattice.sc:516
}

// hunter_10_lattice.sc:543 (locals=16)
func_32()
{
    // hunter_10_lattice.sc:522
    r1 = GetDotStr("!spline");  // @pool 0x7f4  // @src hunter_10_lattice.sc:522
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hunter_10_lattice.sc:523
    r2 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_10_lattice.sc:523
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // hunter_10_lattice.sc:525
    r5 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_10_lattice.sc:525
    SetDotRaw(r4, 2044);
    Free1(r5);
    r5 = "pt_roof";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 2078);
    Free1(r3);
    r2 = (str)r2;
    // hunter_10_lattice.sc:526
    r4 = GetDotStr("getBonePivot");  // @pool 0x5c1  // @src hunter_10_lattice.sc:526
    r6 = GetDotStr("findBone");  // @pool 0x5ce
    r7 = "bone_body_swing";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_10_lattice.sc:529
    r6 = r1;  // @src hunter_10_lattice.sc:529
    SetDotRaw(r5, 816);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_10_lattice.sc:530
    r6 = r1;  // @src hunter_10_lattice.sc:530
    SetDotRaw(r5, 816);
    Free1(r6);
    r6 = r3;
    r7 = r2;
    r6 = r6 + r7;
    r7 = 0.5f;
    r6 = r6 * r7;
    r8 = GetDotStr("!vec3");  // @pool 0x527
    r9 = 0;
    r10 = 3;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r6 = r6 - r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_10_lattice.sc:531
    r6 = r1;  // @src hunter_10_lattice.sc:531
    SetDotRaw(r5, 816);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_10_lattice.sc:533
    r5 = r1;  // @src hunter_10_lattice.sc:533
    Call(r6, 0x2fd0);
    // hunter_10_lattice.sc:535
    r5 = 0.0038052797317504883f;  // @src hunter_10_lattice.sc:535
    // hunter_10_lattice.sc:537
    r6 = 0;  // @src hunter_10_lattice.sc:537
  L_39f0:
    r7 = r6;  // @src hunter_10_lattice.sc:537
    r9 = r1;
    SetDotRaw(r8, 1111);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    r7 = r7 < r8;
    if (!r7) goto L_3b34;
    // hunter_10_lattice.sc:538
    r8 = GetDotStr("!bezier3D");  // @pool 0x848  // @src hunter_10_lattice.sc:538
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
    // hunter_10_lattice.sc:539
    r10 = r7;  // @src hunter_10_lattice.sc:539
    SetDotRaw(r9, 2130);
    Free1(r10);
    r10 = r0;
    r11 = r5;
    GetDot(r8, 2);
    Free3(r9, r10, r8);
    // hunter_10_lattice.sc:537
    Free1(r7);  // @src hunter_10_lattice.sc:537
    r7 = r6;
    r7 = Incr(r7);
    r6 = r7;
    goto L_39f0;
    // hunter_10_lattice.sc:542
  L_3b34:
    g8 = r27;  // @src hunter_10_lattice.sc:542
    SetDotRaw(r7, 2149);
    Free1(r8);
    r8 = 0;
    r9 = 0;
    r10 = r0;
    GetDot(r6, 3);
    Free3(r7, r10, r6);
    // hunter_10_lattice.sc:543
    Free5(r4, r3, r2, r1, r0);  // @src hunter_10_lattice.sc:543
    return r0;
}

// hunter_10_lattice.sc:580 (locals=0)
func_33()
{
    // hunter_10_lattice.sc:580
    return r0;  // @src hunter_10_lattice.sc:580
}

// ../lookat.sci:27 (locals=2)
func_34()
{
    // ../lookat.sci:26
    r0 = true;  // @src ../lookat.sci:26
    r1 = r_neg4;
    Call(r2, 0x3bb0);
    // ../lookat.sci:27
    return r0;  // @src ../lookat.sci:27
}

// ../lookat.sci:83 (locals=17)
func_35()
{
    // ../lookat.sci:31
    r0 = true;  // @src ../lookat.sci:31
    r1 = true;
    g2 = r21;
    r2 = Not(r2);
    if (r2) goto L_3bf8;
    g2 = r22;
    r2 = Not(r2);
    if (r2) goto L_3bf8;
    r1 = false;
  L_3bf8:
    if (r1) goto L_3c1c;
    g1 = r23;
    r1 = Not(r1);
    if (r1) goto L_3c1c;
    r0 = false;
  L_3c1c:
    if (!r0) goto L_3c28;
    return r0;  // @src ../lookat.sci:31
    // ../lookat.sci:33
  L_3c28:
    LoadFloatZero(r0);  // @src ../lookat.sci:33
    LoadFloatZero(r1);  // @src ../lookat.sci:33
    // ../lookat.sci:35
    r3 = GetDotStr("findBone");  // @pool 0x5ce  // @src ../lookat.sci:35
    g4 = r21;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // ../lookat.sci:37
    r4 = GetDotStr("getBonePivotInit");  // @pool 0x8ae  // @src ../lookat.sci:37
    r6 = GetDotStr("findBone");  // @pool 0x5ce
    g7 = r22;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // ../lookat.sci:38
    r5 = GetDotStr("getBonePivotInit");  // @pool 0x8ae  // @src ../lookat.sci:38
    r7 = GetDotStr("findBone");  // @pool 0x5ce
    g8 = r23;
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
    r7 = GetDotStr("getBonePivotInit");  // @pool 0x8ae  // @src ../lookat.sci:40
    r8 = r2;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // ../lookat.sci:43
    r7 = r_neg4;  // @src ../lookat.sci:43
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_3d40;
    r7 = 9.999999974752427e-07f;  // @src ../lookat.sci:43
    r7 = (int)r7;
    r_neg4 = r7;
    // ../lookat.sci:45
  L_3d40:
    r7 = r_neg5;  // @src ../lookat.sci:45
    if (!r7) goto L_4028;
    // ../lookat.sci:46
    Call(r8, 0x1ef0);  // @src ../lookat.sci:46
    // ../lookat.sci:47
    r8 = r7;  // @src ../lookat.sci:47
    if (r8) goto L_3d78;
    Free5(r7, r6, r5, r4, r3);  // @src ../lookat.sci:47
    return r0;
    // ../lookat.sci:49
  L_3d78:
    r9 = r7;  // @src ../lookat.sci:49
    SetDotRaw(r8, 2239);
    Free1(r9);
    r10 = GetDotStr("getBonePivot");  // @pool 0x5c1
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 - r9;
    r8 = Inv(r8);
    r8 = (str)r8;
    // ../lookat.sci:50
    r9 = r8;  // @src ../lookat.sci:50
    r11 = GetDotStr("invert");  // @pool 0x8cc
    r13 = GetDotStr("getBoneAbsRotation");  // @pool 0x8d3
    r15 = GetDotStr("getParentBone");  // @pool 0x8e6
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
    SetDotRaw(r11, 1109);
    Free1(r12);
    r13 = r8;
    SetDotRaw(r12, 1064);
    Free1(r13);
    r11 = r11 || r12;
    r11 = (float)r11;
    Call(r12, 0x438c);
    r11 = -1.0471975803375244f;
    r12 = 1.0471975803375244f;
    Call(r13, 0x4310);
    r1 = r9;
    // ../lookat.sci:55
    r9 = r0;  // @src ../lookat.sci:55
    g10 = r24;
    r9 = r9 - r10;
    r10 = 9.999999974752427e-07f;
    r11 = r_neg4;
    r10 = r10 * r11;
    r9 = r9 * r10;
    r10 = 3.0f;
    r9 = r9 * r10;
    g10 = r24;
    r9 = r9 + r10;
    r0 = r9;
    // ../lookat.sci:56
    r9 = r0;  // @src ../lookat.sci:56
    r9 = g24;
    // ../lookat.sci:57
    r9 = r1;  // @src ../lookat.sci:57
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
    r1 = r9;
    // ../lookat.sci:58
    r9 = r1;  // @src ../lookat.sci:58
    r9 = g25;
    // ../lookat.sci:60
    r10 = GetDotStr("!rotateX");  // @pool 0x8f4  // @src ../lookat.sci:60
    r11 = r0;
    GetDot(r9, 1);
    Free1(r10);
    r11 = GetDotStr("!rotateY");  // @pool 0x7b3
    r12 = r1;
    GetDot(r10, 1);
    Free1(r11);
    r9 = r9 * r10;
    r9 = (str)r9;
    // ../lookat.sci:61
    r11 = GetDotStr("setBoneRotation");  // @pool 0x8fd  // @src ../lookat.sci:61
    r12 = r2;
    r13 = r9;
    GetDot(r10, 2);
    Free3(r11, r13, r10);
    // ../lookat.sci:45
    Free3(r9, r8, r7);  // @src ../lookat.sci:45
    goto L_4300;
    // ../lookat.sci:64
  L_4028:
    r8 = GetDotStr("!vec3");  // @pool 0x527  // @src ../lookat.sci:64
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    r9 = GetDotStr("getBoneAbsRotation");  // @pool 0x8d3
    r10 = r2;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 * r8;
    r7 = Inv(r7);
    r7 = (str)r7;
    // ../lookat.sci:65
    r8 = r7;  // @src ../lookat.sci:65
    r10 = GetDotStr("invert");  // @pool 0x8cc
    r12 = GetDotStr("getBoneAbsRotation");  // @pool 0x8d3
    r14 = GetDotStr("getParentBone");  // @pool 0x8e6
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
    SetDotRaw(r8, 1109);
    Free1(r9);
    r10 = r7;
    SetDotRaw(r9, 1064);
    Free1(r10);
    r8 = r8 || r9;
    r8 = (float)r8;
    r1 = r8;
    // ../lookat.sci:70
    g8 = r26;  // @src ../lookat.sci:70
    if (!r8) goto L_42dc;
    // ../lookat.sci:71
    r8 = r0;  // @src ../lookat.sci:71
    g9 = r24;
    r8 = r8 - r9;
    r9 = 9.999999974752427e-07f;
    r10 = r_neg4;
    r9 = r9 * r10;
    r8 = r8 * r9;
    r9 = 3.0f;
    r8 = r8 * r9;
    g9 = r24;
    r8 = r8 + r9;
    r0 = r8;
    // ../lookat.sci:72
    r8 = r0;  // @src ../lookat.sci:72
    r8 = g24;
    // ../lookat.sci:73
    r8 = r1;  // @src ../lookat.sci:73
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
    r1 = r8;
    // ../lookat.sci:74
    r8 = r1;  // @src ../lookat.sci:74
    r8 = g25;
    // ../lookat.sci:76
    r9 = GetDotStr("!rotateX");  // @pool 0x8f4  // @src ../lookat.sci:76
    r10 = r0;
    GetDot(r8, 1);
    Free1(r9);
    r10 = GetDotStr("!rotateY");  // @pool 0x7b3
    r11 = r1;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 * r9;
    r8 = (str)r8;
    // ../lookat.sci:77
    r10 = GetDotStr("setBoneRotation");  // @pool 0x8fd  // @src ../lookat.sci:77
    r11 = r2;
    r12 = r8;
    GetDot(r9, 2);
    Free3(r10, r12, r9);
    // ../lookat.sci:70
    Free1(r8);  // @src ../lookat.sci:70
    goto L_42fc;
    // ../lookat.sci:79
  L_42dc:
    r8 = r0;  // @src ../lookat.sci:79
    r8 = g24;
    // ../lookat.sci:80
    r8 = r1;  // @src ../lookat.sci:80
    r8 = g25;
    // ../lookat.sci:45
  L_42fc:
    Free1(r7);  // @src ../lookat.sci:45
    // ../lookat.sci:83
  L_4300:
    Free4(r6, r5, r4, r3);  // @src ../lookat.sci:83
    return r0;
}

// ../std.sci:69 (locals=2)
func_36()
{
    // ../std.sci:64
    r0 = r_neg6;  // @src ../std.sci:64
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_4348;
    // ../std.sci:65
    r0 = r_neg5;  // @src ../std.sci:65
    r_neg7 = r0;
    return r0;
    // ../std.sci:66
  L_4348:
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_4378;
    // ../std.sci:67
    r0 = r_neg4;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_4378:
    r0 = r_neg6;  // @src ../std.sci:68
    r_neg7 = r0;
    return r0;
}

// ../std.sci:191 (locals=2)
func_37()
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
    if (!r0) goto L_43f0;
    // ../std.sci:187
    r0 = r_neg4;  // @src ../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:186
    goto L_4428;  // @src ../std.sci:186
    // ../std.sci:188
  L_43f0:
    r0 = r_neg4;  // @src ../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_4428;
    // ../std.sci:189
    r0 = r_neg4;  // @src ../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:190
  L_4428:
    r0 = r_neg4;  // @src ../std.sci:190
    r_neg5 = r0;
    return r0;
}

// ../std.sci:104 (locals=2)
func_38()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_10_lattice.sc:454 (locals=1)
func_39()
{
    // hunter_10_lattice.sc:453
    r0 = true;  // @src hunter_10_lattice.sc:453
    r_neg4 = r0;
    return r0;
}

// hunter_10_lattice.sc:464 (locals=2)
onDamage()
{
    // hunter_10_lattice.sc:460
    r0 = r_neg5;  // @src hunter_10_lattice.sc:460
    r1 = r_neg4;
    Call(r2, 0x1f80);
    // hunter_10_lattice.sc:461
    Call(r1, 0x2140);  // @src hunter_10_lattice.sc:461
    if (!r0) goto L_44bc;
    // hunter_10_lattice.sc:462
    CallNat2(r3, 9344, 0x0);  // @src hunter_10_lattice.sc:462
    // hunter_10_lattice.sc:464
  L_44bc:
    return r0;  // @src hunter_10_lattice.sc:464
}

// hunter_10_lattice.sc:447 (locals=15)
getAllowedTypes()
{
    // hunter_10_lattice.sc:291
    r0 = false;  // @src hunter_10_lattice.sc:291
    // hunter_10_lattice.sc:293
    g2 = r31;  // @src hunter_10_lattice.sc:293
    r4 = GetDotStr("!vec3");  // @pool 0x527
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x229c);
    Call(r2, 0x23dc);
    // hunter_10_lattice.sc:298
    r2 = GetDotStr("playAnimation");  // @pool 0x876  // @src hunter_10_lattice.sc:298
    r3 = "attack_drop_prepare_a";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_10_lattice.sc:299
    r3 = r1;  // @src hunter_10_lattice.sc:299
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_10_lattice.sc:301
    r2 = 0;  // @src hunter_10_lattice.sc:301
    // hunter_10_lattice.sc:303
  L_4564:
    Call(r3, 0x377c);  // @src hunter_10_lattice.sc:303
    // hunter_10_lattice.sc:304
    r3 = r2;  // @src hunter_10_lattice.sc:304
    Call(r4, 0x5018);
    // hunter_10_lattice.sc:305
    Free1(r4);  // @src hunter_10_lattice.sc:305
    RetV(r3);
    r3 = (int)r3;
    r2 = r3;
    // hunter_10_lattice.sc:306
    r4 = r1;  // @src hunter_10_lattice.sc:306
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_460c;
    // hunter_10_lattice.sc:307
    Call(r3, 0x377c);  // @src hunter_10_lattice.sc:307
    // hunter_10_lattice.sc:308
    r4 = GetDotStr("rand");  // @pool 0x76d  // @src hunter_10_lattice.sc:308
    GetDot(r3, 0);
    Free1(r4);
    r4 = 0.5f;
    r3 = r3 < r4;
    if (r3) goto L_45f4;
    r3 = false;
    goto L_45fc;
  L_45f4:
    r3 = true;
  L_45fc:
    r0 = r3;
    // hunter_10_lattice.sc:309
    goto L_4614;  // @src hunter_10_lattice.sc:309
    // hunter_10_lattice.sc:302
  L_460c:
    goto L_4564;  // @src hunter_10_lattice.sc:302
    // hunter_10_lattice.sc:314
  L_4614:
    r4 = 1000;  // @src hunter_10_lattice.sc:314
    r6 = "attack_drop_prepare_b";
    Call(r7, 0x503c);
    r4 = r4 * r5;
    Call(r5, 0x443c);
    // hunter_10_lattice.sc:315
    r4 = 1.0f;  // @src hunter_10_lattice.sc:315
    r5 = r3;
    r4 = r4 / r5;
    // hunter_10_lattice.sc:317
    r6 = GetDotStr("playAnimation");  // @pool 0x876  // @src hunter_10_lattice.sc:317
    r7 = "attack_drop_prepare_b";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_10_lattice.sc:318
    r6 = r1;  // @src hunter_10_lattice.sc:318
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_10_lattice.sc:321
  L_469c:
    Call(r5, 0x377c);  // @src hunter_10_lattice.sc:321
    // hunter_10_lattice.sc:322
    r5 = r2;  // @src hunter_10_lattice.sc:322
    Call(r6, 0x5018);
    // hunter_10_lattice.sc:323
    Free1(r6);  // @src hunter_10_lattice.sc:323
    RetV(r5);
    r5 = (int)r5;
    r2 = r5;
    // hunter_10_lattice.sc:325
    r5 = GetDotStr("GeomTransparency");  // @pool 0x95f  // @src hunter_10_lattice.sc:325
    r7 = r2;
    Call(r8, 0x443c);
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 + r6;
    CallMethod(r5, 2399, 0x54a);
    // hunter_10_lattice.sc:327
    r6 = r1;  // @src hunter_10_lattice.sc:327
    r7 = r2;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_4730;
    // hunter_10_lattice.sc:328
    Call(r5, 0x377c);  // @src hunter_10_lattice.sc:328
    // hunter_10_lattice.sc:329
    goto L_4738;  // @src hunter_10_lattice.sc:329
    // hunter_10_lattice.sc:320
  L_4730:
    goto L_469c;  // @src hunter_10_lattice.sc:320
    // hunter_10_lattice.sc:333
  L_4738:
    r5 = r0;  // @src hunter_10_lattice.sc:333
    if (!r5) goto L_47e4;
    r7 = GetDotStr("World");  // @pool 0x5e  // @src hunter_10_lattice.sc:333
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "runPPEffect";
    r10 = GetDotStr("!vec3");  // @pool 0x527
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
    Spawn(r8, 0, 0x50c0);
    LoadFalse(r0);
    Free1(r9);
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // hunter_10_lattice.sc:296
  L_47e4:
    Free1(r1);  // @src hunter_10_lattice.sc:296
    // hunter_10_lattice.sc:337
    r2 = GetDotStr("setPosition");  // @pool 0x986  // @src hunter_10_lattice.sc:337
    g4 = r34;
    SetDotRaw(r3, 1864);
    Free1(r4);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_10_lattice.sc:338
    r2 = GetDotStr("setRotation");  // @pool 0x88c  // @src hunter_10_lattice.sc:338
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_10_lattice.sc:339
    r1 = 0;  // @src hunter_10_lattice.sc:339
    CallMethod(r1, 2399, 0xa);  // @patch+8 hunter_10_lattice.sc:343
    r0 = 325;
    r77 = 0x247;  // @patch+4 hunter_10_lattice.sc:344
    RawDword(0x000007bc);  // UNKNOWN opcode 0xbc
    GetDot(r1, 0);
    Free1(r2);
    r1 = (float)r1;
    // hunter_10_lattice.sc:345
    r3 = GetDotStr("setPosition");  // @pool 0x986  // @src hunter_10_lattice.sc:345
    r5 = GetDotStr("!vec3");  // @pool 0x527
    GetDot(r4, 0);
    Free1(r5);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_10_lattice.sc:346
    r3 = GetDotStr("setRotation");  // @pool 0x88c  // @src hunter_10_lattice.sc:346
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_10_lattice.sc:349
    r2 = null_str2;  // @src hunter_10_lattice.sc:349
    // hunter_10_lattice.sc:351
    r4 = GetDotStr("createFreeCamera");  // @pool 0x992  // @src hunter_10_lattice.sc:351
    r5 = "scene/hunter_10_lattice_drop";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // hunter_10_lattice.sc:352
    r5 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_10_lattice.sc:352
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "setCurrentCamera";
    r6 = r2;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_10_lattice.sc:353
    r5 = r2;  // @src hunter_10_lattice.sc:353
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "initCamera";
    r6 = GetDotStr("self");  // @pool 0x720
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_10_lattice.sc:354
    g5 = r34;  // @src hunter_10_lattice.sc:354
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "lockPlayer";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_10_lattice.sc:360
    r4 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_10_lattice.sc:360
    r4 = (str)r4;
    g5 = r29;
    r6 = "Sound";
    Call(r7, 0x2bbc);
    Call(r4, 0x23dc);
    // hunter_10_lattice.sc:361
    r4 = GetDotStr("playAnimation");  // @pool 0x876  // @src hunter_10_lattice.sc:361
    r5 = "attack_drop_hit_a";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_10_lattice.sc:362
    r5 = r3;  // @src hunter_10_lattice.sc:362
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_10_lattice.sc:364
    r4 = 0;  // @src hunter_10_lattice.sc:364
    // hunter_10_lattice.sc:366
  L_4a10:
    Call(r5, 0x377c);  // @src hunter_10_lattice.sc:366
    // hunter_10_lattice.sc:367
    r5 = r4;  // @src hunter_10_lattice.sc:367
    Call(r6, 0x5018);
    // hunter_10_lattice.sc:368
    Free1(r6);  // @src hunter_10_lattice.sc:368
    RetV(r5);
    r5 = (int)r5;
    r4 = r5;
    // hunter_10_lattice.sc:369
    r6 = r3;  // @src hunter_10_lattice.sc:369
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_4a70;
    // hunter_10_lattice.sc:370
    Call(r5, 0x377c);  // @src hunter_10_lattice.sc:370
    // hunter_10_lattice.sc:371
    goto L_4a78;  // @src hunter_10_lattice.sc:371
    // hunter_10_lattice.sc:365
  L_4a70:
    goto L_4a10;  // @src hunter_10_lattice.sc:365
    // hunter_10_lattice.sc:375
  L_4a78:
    r6 = GetDotStr("setRotation");  // @pool 0x88c  // @src hunter_10_lattice.sc:375
    r7 = r1;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_10_lattice.sc:377
    g7 = r34;  // @src hunter_10_lattice.sc:377
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "onDamage";
    r8 = GetDotStr("self");  // @pool 0x720
    r10 = GetDotStr("irandMax");  // @pool 0x44e
    r11 = 7;
    GetDot(r9, 1);
    Free1(r10);
    r10 = 128000.0f;
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r5);
    // hunter_10_lattice.sc:378
    r6 = 1000;  // @src hunter_10_lattice.sc:378
    r8 = "attack_drop_hit_b";
    Call(r9, 0x503c);
    r6 = r6 * r7;
    Call(r7, 0x443c);
    // hunter_10_lattice.sc:379
    r8 = GetDotStr("World");  // @pool 0x5e  // @src hunter_10_lattice.sc:379
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "runPPEffect";
    r11 = GetDotStr("!vec3");  // @pool 0x527
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
    Spawn(r9, 0, 0x50c0);
    LoadFalse(r0);
    Free1(r10);
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_10_lattice.sc:382
    r7 = GetDotStr("playAnimation");  // @pool 0x876  // @src hunter_10_lattice.sc:382
    r8 = "attack_drop_hit_b";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    r3 = r6;
    Free1(r6);
    // hunter_10_lattice.sc:383
    r7 = r3;  // @src hunter_10_lattice.sc:383
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_10_lattice.sc:385
    r6 = 0;  // @src hunter_10_lattice.sc:385
    r4 = r6;
    // hunter_10_lattice.sc:387
  L_4c20:
    Call(r6, 0x377c);  // @src hunter_10_lattice.sc:387
    // hunter_10_lattice.sc:388
    r6 = r4;  // @src hunter_10_lattice.sc:388
    Call(r7, 0x5018);
    // hunter_10_lattice.sc:389
    Free1(r7);  // @src hunter_10_lattice.sc:389
    RetV(r6);
    r6 = (int)r6;
    r4 = r6;
    // hunter_10_lattice.sc:390
    r7 = r3;  // @src hunter_10_lattice.sc:390
    r8 = r4;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_4c80;
    // hunter_10_lattice.sc:391
    Call(r6, 0x377c);  // @src hunter_10_lattice.sc:391
    // hunter_10_lattice.sc:392
    goto L_4c88;  // @src hunter_10_lattice.sc:392
    // hunter_10_lattice.sc:386
  L_4c80:
    goto L_4c20;  // @src hunter_10_lattice.sc:386
    // hunter_10_lattice.sc:396
  L_4c88:
    r8 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_10_lattice.sc:396
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "setCurrentCamera";
    r9 = null_str;
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_10_lattice.sc:397
    g8 = r34;  // @src hunter_10_lattice.sc:397
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "unlockPlayer";
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_10_lattice.sc:343
    Free2(r3, r2);  // @src hunter_10_lattice.sc:343
    goto L_500c;
    // hunter_10_lattice.sc:401
    g3 = r34;  // @src hunter_10_lattice.sc:401
    SetDotRaw(r2, 2703);
    Free1(r3);
    r3 = 0;
    r4 = "hit_earthshake";
    r5 = 4.0f;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_10_lattice.sc:404
    g2 = r30;  // @src hunter_10_lattice.sc:404
    r4 = GetDotStr("!vec3");  // @pool 0x527
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x229c);
    Call(r2, 0x23dc);
    // hunter_10_lattice.sc:405
    r2 = GetDotStr("playAnimation");  // @pool 0x876  // @src hunter_10_lattice.sc:405
    r3 = "attack_drop_miss_a";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_10_lattice.sc:406
    r3 = r1;  // @src hunter_10_lattice.sc:406
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_10_lattice.sc:408
    r2 = 0;  // @src hunter_10_lattice.sc:408
    // hunter_10_lattice.sc:410
  L_4dd4:
    Call(r3, 0x377c);  // @src hunter_10_lattice.sc:410
    // hunter_10_lattice.sc:411
    r3 = r2;  // @src hunter_10_lattice.sc:411
    Call(r4, 0x5018);
    // hunter_10_lattice.sc:412
    Free1(r4);  // @src hunter_10_lattice.sc:412
    RetV(r3);
    r3 = (int)r3;
    r2 = r3;
    // hunter_10_lattice.sc:413
    r4 = r1;  // @src hunter_10_lattice.sc:413
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_4e34;
    // hunter_10_lattice.sc:414
    Call(r3, 0x377c);  // @src hunter_10_lattice.sc:414
    // hunter_10_lattice.sc:415
    goto L_4e3c;  // @src hunter_10_lattice.sc:415
    // hunter_10_lattice.sc:409
  L_4e34:
    goto L_4dd4;  // @src hunter_10_lattice.sc:409
    // hunter_10_lattice.sc:420
  L_4e3c:
    r4 = GetDotStr("playAnimation");  // @pool 0x876  // @src hunter_10_lattice.sc:420
    r5 = "attack_drop_miss_b";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // hunter_10_lattice.sc:421
    r4 = r1;  // @src hunter_10_lattice.sc:421
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_10_lattice.sc:423
    r3 = GetDotStr("Position");  // @pool 0x748  // @src hunter_10_lattice.sc:423
    r3 = Neg(r3);
    r3 = Inv(r3);
    r3 = (str)r3;
    // hunter_10_lattice.sc:424
    r5 = GetDotStr("Position");  // @pool 0x748  // @src hunter_10_lattice.sc:424
    r5 = (str)r5;
    Call(r6, 0x5730);
    r5 = 1.6666666269302368f;
    r4 = r4 / r5;
    // hunter_10_lattice.sc:426
    r6 = GetDotStr("getRotation");  // @pool 0x7bc  // @src hunter_10_lattice.sc:426
    GetDot(r5, 0);
    Free1(r6);
    r6 = GetDotStr("TrajectoryRotation");  // @pool 0xb0b
    r5 = r5 + r6;
    r5 = (float)r5;
    // hunter_10_lattice.sc:427
    r7 = GetDotStr("moveLine");  // @pool 0xb1e  // @src hunter_10_lattice.sc:427
    r8 = GetDotStr("Position");  // @pool 0x748
    r9 = r3;
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_10_lattice.sc:428
    r7 = GetDotStr("setRotation");  // @pool 0x88c  // @src hunter_10_lattice.sc:428
    r8 = r5;
    r9 = GetDotStr("TrajectoryRotation");  // @pool 0xb0b
    r8 = r8 - r9;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_10_lattice.sc:430
    r6 = 0;  // @src hunter_10_lattice.sc:430
    r2 = r6;
    // hunter_10_lattice.sc:432
  L_4f48:
    Call(r6, 0x377c);  // @src hunter_10_lattice.sc:432
    // hunter_10_lattice.sc:433
    r6 = r2;  // @src hunter_10_lattice.sc:433
    Call(r7, 0x5018);
    // hunter_10_lattice.sc:434
    Free1(r7);  // @src hunter_10_lattice.sc:434
    RetV(r6);
    r6 = (int)r6;
    r2 = r6;
    // hunter_10_lattice.sc:435
    r7 = GetDotStr("move");  // @pool 0xb27  // @src hunter_10_lattice.sc:435
    r8 = r4;
    r10 = r2;
    Call(r11, 0x443c);
    r8 = r8 * r9;
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_10_lattice.sc:436
    r7 = r1;  // @src hunter_10_lattice.sc:436
    r8 = r2;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_4fdc;
    // hunter_10_lattice.sc:437
    Call(r6, 0x377c);  // @src hunter_10_lattice.sc:437
    // hunter_10_lattice.sc:438
    goto L_4fe4;  // @src hunter_10_lattice.sc:438
    // hunter_10_lattice.sc:431
  L_4fdc:
    goto L_4f48;  // @src hunter_10_lattice.sc:431
    // hunter_10_lattice.sc:442
  L_4fe4:
    r7 = GetDotStr("stop");  // @pool 0xb2c  // @src hunter_10_lattice.sc:442
    r8 = true;
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_10_lattice.sc:343
    Free2(r3, r1);  // @src hunter_10_lattice.sc:343
    // hunter_10_lattice.sc:446
  L_500c:
    CallNat(r2, 13268, 0x100);  // @src hunter_10_lattice.sc:446
}

// ../lookat.sci:22 (locals=2)
func_42()
{
    // ../lookat.sci:21
    r0 = false;  // @src ../lookat.sci:21
    r1 = r_neg4;
    Call(r2, 0x3bb0);
    // ../lookat.sci:22
    return r0;  // @src ../lookat.sci:22
}

// ../std.sci:1065 (locals=3)
func_43()
{
    // ../std.sci:1061
    r1 = GetDotStr("playAnimation");  // @pool 0x876  // @src ../std.sci:1061
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1062
    r1 = r0;  // @src ../std.sci:1062
    if (!r1) goto L_50a4;
    // ../std.sci:1063
    r2 = r0;  // @src ../std.sci:1063
    SetDotRaw(r1, 2865);
    Free1(r2);
    r1 = (int)r1;
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1064
  L_50a4:
    r1 = 0;  // @src ../std.sci:1064
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
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
    CallNat(r6, 22200, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
func_45()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_5124;
    r0 = 0;
    goto L_5154;
  L_5124:
    r2 = r_neg4;
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_5154:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 6);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 6);
    CopyExtWr(r2, 4, 6);
    CopyExtWr(r3, 5, 6);
    CopyExtWr(r4, 6, 6);
    CallNat2(r7, 21184, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
getEffectType()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 8);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
updateComposerData()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 2906);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2915);
    Free1(r5);
    SetDotRaw(r3, 2922);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 8);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 2927);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2936);
    Free1(r5);
    SetDotRaw(r3, 2922);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 8);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
getAllowedTypes()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_5334;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 8);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r9, 21576, 0x6);
    // ..\posteffects\darken.sci:71
  L_5334:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 8);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 8);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_536c:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x443c);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 8);
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
    if (!r2) goto L_5440;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r9, 21576, 0x206);
    // ..\posteffects\darken.sci:74
  L_5440:
    goto L_536c;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_49()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 8);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 8);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_54e0;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r10, 21892, 0x106);
    // ..\posteffects\darken.sci:98
  L_54e0:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x443c);
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
    if (!r2) goto L_557c;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r10, 21892, 0x206);
    // ..\posteffects\darken.sci:97
  L_557c:
    goto L_54e0;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:127 (locals=5)
func_50()
{
    // ..\posteffects\darken.sci:111
    r0 = 0;  // @src ..\posteffects\darken.sci:111
    r0 = (float)r0;
    // ..\posteffects\darken.sci:112
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:112
    CopyExtRd(r1, 0, 8);
    // ..\posteffects\darken.sci:113
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:113
    CopyExtRd(r1, 1, 8);
    Free1(r1);
    // ..\posteffects\darken.sci:115
  L_55c4:
    r3 = true;  // @src ..\posteffects\darken.sci:115
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x443c);
    // ..\posteffects\darken.sci:116
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:116
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 8);
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
    if (!r2) goto L_5694;
    // ..\posteffects\darken.sci:119
    r2 = 1;  // @src ..\posteffects\darken.sci:119
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:120
    r3 = true;  // @src ..\posteffects\darken.sci:120
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:123
  L_5678:
    r3 = false;  // @src ..\posteffects\darken.sci:123
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:122
    goto L_5678;  // @src ..\posteffects\darken.sci:122
    // ..\posteffects\darken.sci:114
  L_5694:
    goto L_55c4;  // @src ..\posteffects\darken.sci:114
}

// ..\posteffects\darken.sci:42 (locals=1)
func_51()
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
    CopyExtRd(r0, 0, 6);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 6);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 6);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 6);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 6);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// ../std.sci:124 (locals=2)
func_53()
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

// hunter_10_lattice.sc:270 (locals=1)
func_54()
{
    // hunter_10_lattice.sc:269
    r0 = true;  // @src hunter_10_lattice.sc:269
    r_neg4 = r0;
    return r0;
}

// hunter_10_lattice.sc:280 (locals=2)
onDamage()
{
    // hunter_10_lattice.sc:276
    r0 = r_neg5;  // @src hunter_10_lattice.sc:276
    r1 = r_neg4;
    Call(r2, 0x1f80);
    // hunter_10_lattice.sc:277
    Call(r1, 0x2140);  // @src hunter_10_lattice.sc:277
    if (!r0) goto L_57bc;
    // hunter_10_lattice.sc:278
    CallNat2(r3, 9344, 0x0);  // @src hunter_10_lattice.sc:278
    // hunter_10_lattice.sc:280
  L_57bc:
    return r0;  // @src hunter_10_lattice.sc:280
}

// hunter_10_lattice.sc:263 (locals=13)
getAllowedTypes()
{
    // hunter_10_lattice.sc:195
    g1 = r32;  // @src hunter_10_lattice.sc:195
    r3 = GetDotStr("!vec3");  // @pool 0x527
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x229c);
    Call(r1, 0x23dc);
    // hunter_10_lattice.sc:196
    r1 = GetDotStr("playAnimation");  // @pool 0x876  // @src hunter_10_lattice.sc:196
    r2 = "attack_throw_rib_a";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_10_lattice.sc:197
    r2 = r0;  // @src hunter_10_lattice.sc:197
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_10_lattice.sc:199
    r1 = 0;  // @src hunter_10_lattice.sc:199
    // hunter_10_lattice.sc:201
  L_585c:
    Call(r2, 0x377c);  // @src hunter_10_lattice.sc:201
    // hunter_10_lattice.sc:202
    r2 = r1;  // @src hunter_10_lattice.sc:202
    Call(r3, 0x5018);
    // hunter_10_lattice.sc:204
    Free1(r3);  // @src hunter_10_lattice.sc:204
    RetV(r2);
    r2 = (int)r2;
    r1 = r2;
    // hunter_10_lattice.sc:206
    r3 = GetDotStr("setRotation");  // @pool 0x88c  // @src hunter_10_lattice.sc:206
    r5 = GetDotStr("getRotation");  // @pool 0x7bc
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.471238911151886f;
    r7 = r1;
    Call(r8, 0x443c);
    r5 = r5 * r6;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_10_lattice.sc:208
    r3 = r0;  // @src hunter_10_lattice.sc:208
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_5944;
    // hunter_10_lattice.sc:209
    r4 = r0;  // @src hunter_10_lattice.sc:209
    SetDotRaw(r3, 3003);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_10_lattice.sc:210
    r3 = r0;  // @src hunter_10_lattice.sc:210
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_10_lattice.sc:211
    Call(r2, 0x377c);  // @src hunter_10_lattice.sc:211
    // hunter_10_lattice.sc:212
    goto L_594c;  // @src hunter_10_lattice.sc:212
    // hunter_10_lattice.sc:200
  L_5944:
    goto L_585c;  // @src hunter_10_lattice.sc:200
    // hunter_10_lattice.sc:217
  L_594c:
    r3 = GetDotStr("findBone");  // @pool 0x5ce  // @src hunter_10_lattice.sc:217
    r4 = "Lattice Bip L Hand";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // hunter_10_lattice.sc:218
    r5 = GetDotStr("World");  // @pool 0x5e  // @src hunter_10_lattice.sc:218
    SetDotRaw(r4, 1829);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x22
    r6 = "hunter_10_lattice_rib.pre";
    r8 = GetDotStr("!qtpair");  // @pool 0xc1b
    r10 = GetDotStr("getBoneRotation");  // @pool 0xc23
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    r11 = GetDotStr("getBonePivot");  // @pool 0x5c1
    r12 = r2;
    GetDot(r10, 1);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "hunter/fx/fx_lattice_rib";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // hunter_10_lattice.sc:221
    r5 = GetDotStr("playAnimation");  // @pool 0x876  // @src hunter_10_lattice.sc:221
    r6 = "attack_throw_rib_b";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_10_lattice.sc:222
    r5 = r0;  // @src hunter_10_lattice.sc:222
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_10_lattice.sc:224
    r4 = 0;  // @src hunter_10_lattice.sc:224
    r1 = r4;
    // hunter_10_lattice.sc:226
  L_5a6c:
    Call(r4, 0x377c);  // @src hunter_10_lattice.sc:226
    // hunter_10_lattice.sc:227
    r4 = r1;  // @src hunter_10_lattice.sc:227
    Call(r5, 0x5018);
    // hunter_10_lattice.sc:228
    r5 = GetDotStr("findBone");  // @pool 0x5ce  // @src hunter_10_lattice.sc:228
    r6 = "Lattice Bip L Hand";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (int)r4;
    r2 = r4;
    // hunter_10_lattice.sc:229
    r6 = r3;  // @src hunter_10_lattice.sc:229
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "setTransform";
    r8 = GetDotStr("!qtpair");  // @pool 0xc1b
    r10 = GetDotStr("getBoneRotation");  // @pool 0xc23
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    r11 = GetDotStr("getBonePivot");  // @pool 0x5c1
    r12 = r2;
    GetDot(r10, 1);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_10_lattice.sc:230
    Free1(r5);  // @src hunter_10_lattice.sc:230
    RetV(r4);
    r4 = (int)r4;
    r1 = r4;
    // hunter_10_lattice.sc:232
    r5 = GetDotStr("setRotation");  // @pool 0x88c  // @src hunter_10_lattice.sc:232
    r7 = GetDotStr("getRotation");  // @pool 0x7bc
    GetDot(r6, 0);
    Free1(r7);
    r7 = 0.471238911151886f;
    r9 = r1;
    Call(r10, 0x443c);
    r7 = r7 * r8;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_10_lattice.sc:234
    r5 = r0;  // @src hunter_10_lattice.sc:234
    r6 = r1;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_5c08;
    // hunter_10_lattice.sc:235
    r6 = r0;  // @src hunter_10_lattice.sc:235
    SetDotRaw(r5, 3003);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_10_lattice.sc:236
    r5 = r0;  // @src hunter_10_lattice.sc:236
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_10_lattice.sc:237
    Call(r4, 0x377c);  // @src hunter_10_lattice.sc:237
    // hunter_10_lattice.sc:238
    goto L_5c10;  // @src hunter_10_lattice.sc:238
    // hunter_10_lattice.sc:225
  L_5c08:
    goto L_5a6c;  // @src hunter_10_lattice.sc:225
    // hunter_10_lattice.sc:242
  L_5c10:
    r6 = r3;  // @src hunter_10_lattice.sc:242
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "detach";
    r8 = GetDotStr("getBoneVelocity");  // @pool 0xcab
    r10 = GetDotStr("findBone");  // @pool 0x5ce
    r11 = "Lattice Bip L Hand";
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_10_lattice.sc:245
    r5 = GetDotStr("playAnimation");  // @pool 0x876  // @src hunter_10_lattice.sc:245
    r6 = "attack_throw_rib_c";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_10_lattice.sc:246
    r5 = r0;  // @src hunter_10_lattice.sc:246
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_10_lattice.sc:248
    r4 = 0;  // @src hunter_10_lattice.sc:248
    r1 = r4;
    // hunter_10_lattice.sc:250
  L_5cdc:
    Call(r4, 0x377c);  // @src hunter_10_lattice.sc:250
    // hunter_10_lattice.sc:251
    r4 = r1;  // @src hunter_10_lattice.sc:251
    Call(r5, 0x5018);
    // hunter_10_lattice.sc:252
    Free1(r5);  // @src hunter_10_lattice.sc:252
    RetV(r4);
    r4 = (int)r4;
    r1 = r4;
    // hunter_10_lattice.sc:254
    r5 = GetDotStr("setRotation");  // @pool 0x88c  // @src hunter_10_lattice.sc:254
    r7 = GetDotStr("getRotation");  // @pool 0x7bc
    GetDot(r6, 0);
    Free1(r7);
    r7 = 0.471238911151886f;
    r9 = r1;
    Call(r10, 0x443c);
    r7 = r7 * r8;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_10_lattice.sc:256
    r5 = r0;  // @src hunter_10_lattice.sc:256
    r6 = r1;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_5d88;
    // hunter_10_lattice.sc:257
    Call(r4, 0x377c);  // @src hunter_10_lattice.sc:257
    // hunter_10_lattice.sc:258
    goto L_5d90;  // @src hunter_10_lattice.sc:258
    // hunter_10_lattice.sc:249
  L_5d88:
    goto L_5cdc;  // @src hunter_10_lattice.sc:249
    // hunter_10_lattice.sc:262
  L_5d90:
    CallNat(r2, 13268, 0x400);  // @src hunter_10_lattice.sc:262
}

// ../lookat.sci:17 (locals=1)
func_57()
{
    // ../lookat.sci:14
    r0 = r_neg6;  // @src ../lookat.sci:14
    r0 = g21;
    Free1(r0);
    // ../lookat.sci:15
    r0 = r_neg5;  // @src ../lookat.sci:15
    r0 = g22;
    Free1(r0);
    // ../lookat.sci:16
    r0 = r_neg4;  // @src ../lookat.sci:16
    r0 = g23;
    Free1(r0);
    // ../lookat.sci:17
    Free3(r_neg4, r_neg5, r_neg6);  // @src ../lookat.sci:17
    return r0;
}

// ../lookat.sci:10 (locals=1)
func_58()
{
    // ../lookat.sci:9
    r0 = r_neg4;  // @src ../lookat.sci:9
    r0 = g26;
    // ../lookat.sci:10
    return r0;  // @src ../lookat.sci:10
}

// hunter_base.sci:207 (locals=5)
func_59()
{
    // hunter_base.sci:201
  L_5e10:
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
    if (r0) goto L_5e10;
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
    Call(r4, 0x2bbc);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:206
    g0 = r13;  // @src hunter_base.sci:206
    Call(r1, 0x23dc);
    // hunter_base.sci:207
    return r0;  // @src hunter_base.sci:207
}

// hunter_10_lattice.sc:76 (locals=2)
updateMantra()
{
    // hunter_10_lattice.sc:70
    Call(r0, 0x5efc);  // @src hunter_10_lattice.sc:70
    // hunter_10_lattice.sc:71
    Call(r0, 0x608c);  // @src hunter_10_lattice.sc:71
    // hunter_10_lattice.sc:74
  L_5ee8:
    Free1(r1);  // @src hunter_10_lattice.sc:74
    RetV(r0);
    Free1(r0);
    // hunter_10_lattice.sc:73
    goto L_5ee8;  // @src hunter_10_lattice.sc:73
}

// hunter_10_lattice.sc:41 (locals=5)
func_61()
{
    // hunter_10_lattice.sc:32
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_10_lattice.sc:32
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // hunter_10_lattice.sc:33
    g2 = r28;  // @src hunter_10_lattice.sc:33
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "lattice_idle_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:34
    g2 = r28;  // @src hunter_10_lattice.sc:34
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "lattice_idle_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:36
    r1 = GetDotStr("loadSound");  // @pool 0x382  // @src hunter_10_lattice.sc:36
    r2 = "lattice_drop_hit";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // hunter_10_lattice.sc:37
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_10_lattice.sc:37
    r2 = "lattice_drop_miss";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // hunter_10_lattice.sc:38
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_10_lattice.sc:38
    r2 = "lattice_prepare";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // hunter_10_lattice.sc:40
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_10_lattice.sc:40
    r2 = "lattice_throw_rib";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // hunter_10_lattice.sc:41
    return r0;  // @src hunter_10_lattice.sc:41
}

// hunter_10_lattice.sc:55 (locals=3)
func_62()
{
    // hunter_10_lattice.sc:48
    r1 = GetDotStr("!geometryCache");  // @pool 0xd99  // @src hunter_10_lattice.sc:48
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // hunter_10_lattice.sc:49
    g2 = r33;  // @src hunter_10_lattice.sc:49
    SetDotRaw(r1, 3496);
    Free1(r2);
    r2 = "hunter_10_lattice_rib.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:50
    g2 = r33;  // @src hunter_10_lattice.sc:50
    SetDotRaw(r1, 3496);
    Free1(r2);
    r2 = "hunter_10_lattice_bone.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:51
    g2 = r33;  // @src hunter_10_lattice.sc:51
    SetDotRaw(r1, 3496);
    Free1(r2);
    r2 = "hunter_10_lattice_debrisa.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:52
    g2 = r33;  // @src hunter_10_lattice.sc:52
    SetDotRaw(r1, 3496);
    Free1(r2);
    r2 = "hunter_10_lattice_debrisb.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:53
    g2 = r33;  // @src hunter_10_lattice.sc:53
    SetDotRaw(r1, 3496);
    Free1(r2);
    r2 = "hunter_10_lattice_bone_parta.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:54
    g2 = r33;  // @src hunter_10_lattice.sc:54
    SetDotRaw(r1, 3496);
    Free1(r2);
    r2 = "hunter_10_lattice_bone_partb.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice.sc:55
    return r0;  // @src hunter_10_lattice.sc:55
}

// ..\world\../gameplay.sci:419 (locals=4)
func_63()
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
    if (!r1) goto L_6270;
    r3 = r0;  // @src ..\world\../gameplay.sci:408
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:411
  L_6270:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_62b8;
    r3 = r0;  // @src ..\world\../gameplay.sci:411
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:414
  L_62b8:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_6300;
    r3 = r0;  // @src ..\world\../gameplay.sci:414
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:418
  L_6300:
    r1 = r0;  // @src ..\world\../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:279 (locals=2)
getHunterActor()
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
getHunterMaxHP()
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
getHunterHPPercent()
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
setHunterHealth()
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
  L_63dc:
    r1 = r0;  // @src hunter_base.sci:295
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_6460;
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
    goto L_63dc;
    // hunter_base.sci:299
  L_6460:
    Free1(r_neg4);  // @src hunter_base.sci:299
    return r0;
}

// hunter_base.sci:301 (locals=3)
getCurrentStageLimit()
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
getCurrentStageLimitPercent()
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
getHunterStage()
{
    // hunter_base.sci:305
    g0 = r8;  // @src hunter_base.sci:305
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:307 (locals=1)
isHunterVulnerable()
{
    // hunter_base.sci:307
    g0 = r6;  // @src hunter_base.sci:307
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:319 (locals=1)
isHunterStageChanged()
{
    // hunter_base.sci:313
    g0 = r9;  // @src hunter_base.sci:313
    if (!r0) goto L_6560;
    // hunter_base.sci:314
    r0 = false;  // @src hunter_base.sci:314
    r0 = g9;
    // hunter_base.sci:315
    r0 = true;  // @src hunter_base.sci:315
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:317
  L_6560:
    r0 = false;  // @src hunter_base.sci:317
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:415 (locals=4)
damageHunter()
{
    // hunter_base.sci:410
    r0 = r_neg5;  // @src hunter_base.sci:410
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_65e8;
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
  L_65e8:
    r0 = null_str;  // @src hunter_base.sci:414
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:426 (locals=8)
func_74()
{
    // hunter_base.sci:421
    Call(r1, 0x2140);  // @src hunter_base.sci:421
    if (r0) goto L_669c;
    // hunter_base.sci:423
    r0 = "hunter/ps_hunter_generalFleshPieces.ps";  // @src hunter_base.sci:423
    // hunter_base.sci:424
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:424
    SetDotRaw(r2, 1262);
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
  L_669c:
    Free1(r_neg4);  // @src hunter_base.sci:426
    return r0;
}

// hunter_base.sci:433 (locals=1)
isLymphaDamageAccepted()
{
    // hunter_base.sci:432
    r0 = true;  // @src hunter_base.sci:432
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:440 (locals=1)
hasJibs()
{
    // hunter_base.sci:439
    r0 = true;  // @src hunter_base.sci:439
    r_neg4 = r0;
    return r0;
}

// hunter_10_lattice.sc:500 (locals=5)
getActorCenter()
{
    // hunter_10_lattice.sc:499
    r1 = GetDotStr("getBonePivot");  // @pool 0x5c1  // @src hunter_10_lattice.sc:499
    r3 = GetDotStr("findBone");  // @pool 0x5ce
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

