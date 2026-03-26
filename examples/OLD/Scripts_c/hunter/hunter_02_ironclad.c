// gscript: hunter_02_ironclad.bin
// @old_version
// @version: 0
// @globals: 65 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 01 01 01 01 01 01 03 03 00 02 02 02 02 02 02 02 00 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
// @func_table: 10 groups offsets=40,1050,2086,3096,4164,5231,6298,7365,8433,9469
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_25}
//   export "playDeathSound" args=0 cb=-1 {func_39}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_66}
//   export "updateMantra" args=0 cb=-1 {func_44}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_85}
//   export "getHunterMaxHP" args=0 cb=-1 {func_86}
//   export "getHunterHPPercent" args=0 cb=-1 {func_87}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_88} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_89}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_90}
//   export "getHunterStage" args=0 cb=-1 {func_24}
//   export "getHunterMaxStage" args=0 cb=-1 {func_91}
//   export "isHunterVulnerable" args=0 cb=-1 {func_92}
//   export "isHunterStageChanged" args=0 cb=-1 {func_28}
//   export "damageHunter" args=2 cb=-1 {func_22} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_23}
//   export "onConsoleCommand" args=2 cb=1000 {func_93} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_94} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_95}
//   export "hasJibs" args=0 cb=-1 {func_96}
//   export "getRotationQuat" args=0 cb=-1 {func_97}
//   export "getActorCenter" args=0 cb=-1 {func_98}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initHunter" args=0 cb=-1 {func_8}
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_25}
//   export "playDeathSound" args=0 cb=-1 {func_39}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_66}
//   export "updateMantra" args=0 cb=-1 {func_44}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_85}
//   export "getHunterMaxHP" args=0 cb=-1 {func_86}
//   export "getHunterHPPercent" args=0 cb=-1 {func_87}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_88} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_89}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_90}
//   export "getHunterStage" args=0 cb=-1 {func_24}
//   export "getHunterMaxStage" args=0 cb=-1 {func_91}
//   export "isHunterVulnerable" args=0 cb=-1 {func_92}
//   export "isHunterStageChanged" args=0 cb=-1 {func_28}
//   export "damageHunter" args=2 cb=-1 {func_22} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_23}
//   export "onConsoleCommand" args=2 cb=1000 {func_93} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_94} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_95}
//   export "hasJibs" args=0 cb=-1 {func_96}
//   export "getRotationQuat" args=0 cb=-1 {func_97}
//   export "getActorCenter" args=0 cb=-1 {func_98}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_25}
//   export "playDeathSound" args=0 cb=-1 {func_39}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_66}
//   export "updateMantra" args=0 cb=-1 {func_44}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_85}
//   export "getHunterMaxHP" args=0 cb=-1 {func_86}
//   export "getHunterHPPercent" args=0 cb=-1 {func_87}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_88} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_89}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_90}
//   export "getHunterStage" args=0 cb=-1 {func_24}
//   export "getHunterMaxStage" args=0 cb=-1 {func_91}
//   export "isHunterVulnerable" args=0 cb=-1 {func_92}
//   export "isHunterStageChanged" args=0 cb=-1 {func_28}
//   export "damageHunter" args=2 cb=-1 {func_22} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_23}
//   export "onConsoleCommand" args=2 cb=1000 {func_93} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_94} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_95}
//   export "hasJibs" args=0 cb=-1 {func_96}
//   export "getRotationQuat" args=0 cb=-1 {func_97}
//   export "getActorCenter" args=0 cb=-1 {func_98}
// @ft_group 3: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0)]
//   export "onDamage" args=2 cb=-1 {func_21} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_80}
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_25}
//   export "playDeathSound" args=0 cb=-1 {func_39}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_66}
//   export "updateMantra" args=0 cb=-1 {func_44}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_85}
//   export "getHunterMaxHP" args=0 cb=-1 {func_86}
//   export "getHunterHPPercent" args=0 cb=-1 {func_87}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_88} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_89}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_90}
//   export "getHunterStage" args=0 cb=-1 {func_24}
//   export "getHunterMaxStage" args=0 cb=-1 {func_91}
//   export "isHunterVulnerable" args=0 cb=-1 {func_92}
//   export "isHunterStageChanged" args=0 cb=-1 {func_28}
//   export "damageHunter" args=2 cb=-1 {func_22} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_23}
//   export "onConsoleCommand" args=2 cb=1000 {func_93} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_94} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_95}
//   export "hasJibs" args=0 cb=-1 {func_96}
//   export "getRotationQuat" args=0 cb=-1 {func_97}
//   export "getActorCenter" args=0 cb=-1 {func_98}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "onDamage" args=2 cb=-1 {func_29} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_79}
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_25}
//   export "playDeathSound" args=0 cb=-1 {func_39}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_66}
//   export "updateMantra" args=0 cb=-1 {func_44}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_85}
//   export "getHunterMaxHP" args=0 cb=-1 {func_86}
//   export "getHunterHPPercent" args=0 cb=-1 {func_87}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_88} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_89}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_90}
//   export "getHunterStage" args=0 cb=-1 {func_24}
//   export "getHunterMaxStage" args=0 cb=-1 {func_91}
//   export "isHunterVulnerable" args=0 cb=-1 {func_92}
//   export "isHunterStageChanged" args=0 cb=-1 {func_28}
//   export "damageHunter" args=2 cb=-1 {func_22} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_23}
//   export "onConsoleCommand" args=2 cb=1000 {func_93} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_94} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_95}
//   export "hasJibs" args=0 cb=-1 {func_96}
//   export "getRotationQuat" args=0 cb=-1 {func_97}
//   export "getActorCenter" args=0 cb=-1 {func_98}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "onDamage" args=2 cb=-1 {func_30} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_41}
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_25}
//   export "playDeathSound" args=0 cb=-1 {func_39}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_66}
//   export "updateMantra" args=0 cb=-1 {func_44}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_85}
//   export "getHunterMaxHP" args=0 cb=-1 {func_86}
//   export "getHunterHPPercent" args=0 cb=-1 {func_87}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_88} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_89}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_90}
//   export "getHunterStage" args=0 cb=-1 {func_24}
//   export "getHunterMaxStage" args=0 cb=-1 {func_91}
//   export "isHunterVulnerable" args=0 cb=-1 {func_92}
//   export "isHunterStageChanged" args=0 cb=-1 {func_28}
//   export "damageHunter" args=2 cb=-1 {func_22} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_23}
//   export "onConsoleCommand" args=2 cb=1000 {func_93} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_94} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_95}
//   export "hasJibs" args=0 cb=-1 {func_96}
//   export "getRotationQuat" args=0 cb=-1 {func_97}
//   export "getActorCenter" args=0 cb=-1 {func_98}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_31}
//   export "onDamage" args=2 cb=-1 {func_32} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_25}
//   export "playDeathSound" args=0 cb=-1 {func_39}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_66}
//   export "updateMantra" args=0 cb=-1 {func_44}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_85}
//   export "getHunterMaxHP" args=0 cb=-1 {func_86}
//   export "getHunterHPPercent" args=0 cb=-1 {func_87}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_88} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_89}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_90}
//   export "getHunterStage" args=0 cb=-1 {func_24}
//   export "getHunterMaxStage" args=0 cb=-1 {func_91}
//   export "isHunterVulnerable" args=0 cb=-1 {func_92}
//   export "isHunterStageChanged" args=0 cb=-1 {func_28}
//   export "damageHunter" args=2 cb=-1 {func_22} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_23}
//   export "onConsoleCommand" args=2 cb=1000 {func_93} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_94} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_95}
//   export "hasJibs" args=0 cb=-1 {func_96}
//   export "getRotationQuat" args=0 cb=-1 {func_97}
//   export "getActorCenter" args=0 cb=-1 {func_98}
// @ft_group 7: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(7,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_34}
//   export "onDamage" args=2 cb=-1 {func_35} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_25}
//   export "playDeathSound" args=0 cb=-1 {func_39}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_66}
//   export "updateMantra" args=0 cb=-1 {func_44}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_85}
//   export "getHunterMaxHP" args=0 cb=-1 {func_86}
//   export "getHunterHPPercent" args=0 cb=-1 {func_87}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_88} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_89}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_90}
//   export "getHunterStage" args=0 cb=-1 {func_24}
//   export "getHunterMaxStage" args=0 cb=-1 {func_91}
//   export "isHunterVulnerable" args=0 cb=-1 {func_92}
//   export "isHunterStageChanged" args=0 cb=-1 {func_28}
//   export "damageHunter" args=2 cb=-1 {func_22} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_23}
//   export "onConsoleCommand" args=2 cb=1000 {func_93} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_94} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_95}
//   export "hasJibs" args=0 cb=-1 {func_96}
//   export "getRotationQuat" args=0 cb=-1 {func_97}
//   export "getActorCenter" args=0 cb=-1 {func_98}
// @ft_group 8: parent=0 stack=0 locals=0 vtable=[] imports=[(8,0)]
//   export "onDamage" args=2 cb=-1 {func_59} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_25}
//   export "playDeathSound" args=0 cb=-1 {func_39}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_66}
//   export "updateMantra" args=0 cb=-1 {func_44}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_85}
//   export "getHunterMaxHP" args=0 cb=-1 {func_86}
//   export "getHunterHPPercent" args=0 cb=-1 {func_87}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_88} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_89}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_90}
//   export "getHunterStage" args=0 cb=-1 {func_24}
//   export "getHunterMaxStage" args=0 cb=-1 {func_91}
//   export "isHunterVulnerable" args=0 cb=-1 {func_92}
//   export "isHunterStageChanged" args=0 cb=-1 {func_28}
//   export "damageHunter" args=2 cb=-1 {func_22} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_23}
//   export "onConsoleCommand" args=2 cb=1000 {func_93} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_94} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_95}
//   export "hasJibs" args=0 cb=-1 {func_96}
//   export "getRotationQuat" args=0 cb=-1 {func_97}
//   export "getActorCenter" args=0 cb=-1 {func_98}
// @ft_group 9: parent=0 stack=0 locals=0 vtable=[] imports=[(9,0)]
//   export "onDamage" args=2 cb=-1 {func_72} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_73}
//   export "getAllowedTypes" args=1 cb=-1 {func_84} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_25}
//   export "playDeathSound" args=0 cb=-1 {func_39}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_66}
//   export "updateMantra" args=0 cb=-1 {func_44}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_85}
//   export "getHunterMaxHP" args=0 cb=-1 {func_86}
//   export "getHunterHPPercent" args=0 cb=-1 {func_87}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_88} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_89}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_90}
//   export "getHunterStage" args=0 cb=-1 {func_24}
//   export "getHunterMaxStage" args=0 cb=-1 {func_91}
//   export "isHunterVulnerable" args=0 cb=-1 {func_92}
//   export "isHunterStageChanged" args=0 cb=-1 {func_28}
//   export "damageHunter" args=2 cb=-1 {func_22} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_23}
//   export "onConsoleCommand" args=2 cb=1000 {func_93} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_94} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_95}
//   export "hasJibs" args=0 cb=-1 {func_96}
//   export "getRotationQuat" args=0 cb=-1 {func_97}
//   export "getActorCenter" args=0 cb=-1 {func_98}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="initHunterHealth"
// #export {func_5} name="initHunterHealth"
// #export {func_6} name="preloadDamageSounds"
// #export {func_7} name="preloadMantra"
// #export {func_8} name="initHunter"
// #export {func_21} name="onDamage"
// #export {func_22} name="damageHunter"
// #export {func_23} name="isHunterDead"
// #export {func_24} name="getHunterStage"
// #export {func_25} name="playDamageSound"
// #export {func_27} name="setHunterHealth"
// #export {func_28} name="isHunterStageChanged"
// #export {func_29} name="onDamage"
// #export {func_30} name="onDamage"
// #export {func_31} name="isMineAttractor"
// #export {func_32} name="onDamage"
// #export {func_34} name="isMineAttractor"
// #export {func_35} name="onDamage"
// #export {func_37} name="stopMantra"
// #export {func_39} name="playDeathSound"
// #export {func_41} name="isMineAttractor"
// #export {func_44} name="updateMantra"
// #export {func_59} name="onDamage"
// #export {func_66} name="startMantra"
// #export {func_72} name="onDamage"
// #export {func_73} name="isMineAttractor"
// #export {func_79} name="isMineAttractor"
// #export {func_80} name="isMineAttractor"
// #export {func_84} name="getAllowedTypes"
// #export {func_85} name="getHunterHP"
// #export {func_86} name="getHunterMaxHP"
// #export {func_87} name="getHunterHPPercent"
// #export {func_88} name="setHunterStageLimits"
// #export {func_89} name="getCurrentStageLimit"
// #export {func_90} name="getCurrentStageLimitPercent"
// #export {func_91} name="getHunterMaxStage"
// #export {func_92} name="isHunterVulnerable"
// #export {func_93} name="onConsoleCommand"
// #export {func_94} name="onCreateDebris"
// #export {func_95} name="isLymphaDamageAccepted"
// #export {func_96} name="hasJibs"
// #export {func_97} name="getRotationQuat"
// #export {func_98} name="getActorCenter"

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
    CallNat(r1, 34400, 0x0);  // @src hunter_base.sci:49
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

// hunter_02_ironclad.sc:230 (locals=14)
func_8()
{
    // hunter_02_ironclad.sc:143
    r0 = false;  // @src hunter_02_ironclad.sc:143
    CallMethod(r0, 1117, 0x0);  // @patch+8 hunter_02_ironclad.sc:144
    r0 = 0x49;
    RawDword(0x00000469);  // UNKNOWN opcode 0x69
    // hunter_02_ironclad.sc:145
    r0 = false;  // @src hunter_02_ironclad.sc:145
    CallMethod(r0, 1144, 0x1);  // @patch+8 hunter_02_ironclad.sc:146
    CopyExtWr(r0, 73, 1159);
    // hunter_02_ironclad.sc:147
    r0 = 4;  // @src hunter_02_ironclad.sc:147
    CallMethod(r0, 1176, 0x147);  // @patch+8 hunter_02_ironclad.sc:150
    RawDword(0x000004a8);  // UNKNOWN opcode 0xa8
    r2 = "anim/hunter_02_ironclad.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:151
    r1 = GetDotStr("changeNavMesh");  // @pool 0x4ef  // @src hunter_02_ironclad.sc:151
    r2 = "ironclad";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:152
    r1 = GetDotStr("putOnGrid");  // @pool 0x4fd  // @src hunter_02_ironclad.sc:152
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_02_ironclad.sc:154
    r0 = GetDotStr("Location");  // @pool 0x507  // @src hunter_02_ironclad.sc:154
    if (!r0) goto L_1d14;
    // hunter_02_ironclad.sc:155
    r1 = GetDotStr("Location");  // @pool 0x507  // @src hunter_02_ironclad.sc:155
    SetDotRaw(r0, 1296);
    Free1(r1);
    if (!r0) goto L_1d0c;
    // hunter_02_ironclad.sc:157
    return r0;  // @src hunter_02_ironclad.sc:157
    // hunter_02_ironclad.sc:154
  L_1d0c:
    goto L_1d18;  // @src hunter_02_ironclad.sc:154
    // hunter_02_ironclad.sc:162
  L_1d14:
    return r0;  // @src hunter_02_ironclad.sc:162
    // hunter_02_ironclad.sc:166
  L_1d18:
    r1 = GetDotStr("findBone");  // @pool 0x518  // @src hunter_02_ironclad.sc:166
    r2 = "Whell_Right_Front_bone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g25;
    // hunter_02_ironclad.sc:167
    r1 = GetDotStr("findBone");  // @pool 0x518  // @src hunter_02_ironclad.sc:167
    r2 = "Whell_Left_Front_bone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g24;
    // hunter_02_ironclad.sc:168
    r1 = GetDotStr("findBone");  // @pool 0x518  // @src hunter_02_ironclad.sc:168
    r2 = "Whell_Right_Behind_bone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g27;
    // hunter_02_ironclad.sc:169
    r1 = GetDotStr("findBone");  // @pool 0x518  // @src hunter_02_ironclad.sc:169
    r2 = "Whell_Left_Behind_bone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g26;
    // hunter_02_ironclad.sc:172
    r1 = GetDotStr("findBone");  // @pool 0x518  // @src hunter_02_ironclad.sc:172
    r2 = "Ring_Above_bone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g28;
    // hunter_02_ironclad.sc:173
    r1 = GetDotStr("findBone");  // @pool 0x518  // @src hunter_02_ironclad.sc:173
    r2 = "Ring_Bottom_bone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g29;
    // hunter_02_ironclad.sc:174
    r0 = 0;  // @src hunter_02_ironclad.sc:174
    r0 = (float)r0;
    r0 = g34;
    // hunter_02_ironclad.sc:175
    r0 = 0;  // @src hunter_02_ironclad.sc:175
    r0 = (float)r0;
    r0 = g35;
    // hunter_02_ironclad.sc:177
    r0 = 0;  // @src hunter_02_ironclad.sc:177
    r0 = (float)r0;
    r0 = g33;
    // hunter_02_ironclad.sc:180
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_02_ironclad.sc:180
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g21;
    Free1(r0);
    // hunter_02_ironclad.sc:181
    g2 = r21;  // @src hunter_02_ironclad.sc:181
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x60f
    r4 = "loc_cannon";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:182
    g2 = r21;  // @src hunter_02_ironclad.sc:182
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x60f
    r4 = "loc_nozzle_01";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:183
    g2 = r21;  // @src hunter_02_ironclad.sc:183
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x60f
    r4 = "loc_nozzle_02";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:184
    g2 = r21;  // @src hunter_02_ironclad.sc:184
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x60f
    r4 = "loc_nozzle_03";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:187
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_02_ironclad.sc:187
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // hunter_02_ironclad.sc:188
    r0 = 0;  // @src hunter_02_ironclad.sc:188
  L_1fe4:
    r1 = r0;  // @src hunter_02_ironclad.sc:188
    g3 = r31;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_20c4;
    // hunter_02_ironclad.sc:189
    g3 = r31;  // @src hunter_02_ironclad.sc:189
    SetDotRaw(r2, 816);
    Free1(r3);
    r5 = GetDotStr("World");  // @pool 0x5e
    SetDotRaw(r4, 1665);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x22
    r6 = "ps_smoke_puff.ps";
    g9 = r21;
    r10 = r0;
    r11 = 1;
    r10 = r10 + r11;
    SetDot(r8, 1);
    SetDotRaw(r7, 1718);
    Free1(r8);
    r8 = "particlesystem/removable";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:188
    r1 = r0;  // @src hunter_02_ironclad.sc:188
    r1 = Incr(r1);
    r0 = r1;
    goto L_1fe4;
    // hunter_02_ironclad.sc:192
  L_20c4:
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_02_ironclad.sc:192
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g23;
    Free1(r0);
    // hunter_02_ironclad.sc:193
    r0 = 0;  // @src hunter_02_ironclad.sc:193
  L_20f0:
    r1 = r0;  // @src hunter_02_ironclad.sc:193
    r2 = 24;
    r1 = r1 < r2;
    if (!r1) goto L_21ac;
    // hunter_02_ironclad.sc:194
    g3 = r23;  // @src hunter_02_ironclad.sc:194
    SetDotRaw(r2, 816);
    Free1(r3);
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x60f
    r5 = "loc_gun_";
    r6 = r0;
    r7 = 1;
    r6 = r6 + r7;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:195
    g2 = r23;  // @src hunter_02_ironclad.sc:195
    r3 = r0;
    SetDot(r1, 1);
    if (r1) goto L_2190;
    // hunter_02_ironclad.sc:193
  L_2190:
    r1 = r0;  // @src hunter_02_ironclad.sc:193
    r1 = Incr(r1);
    r0 = r1;
    goto L_20f0;
    // hunter_02_ironclad.sc:200
  L_21ac:
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_02_ironclad.sc:200
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g22;
    Free1(r0);
    // hunter_02_ironclad.sc:201
    r0 = 0;  // @src hunter_02_ironclad.sc:201
  L_21d8:
    r1 = r0;  // @src hunter_02_ironclad.sc:201
    g3 = r23;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_23e0;
    // hunter_02_ironclad.sc:203
    g3 = r22;  // @src hunter_02_ironclad.sc:203
    SetDotRaw(r2, 816);
    Free1(r3);
    r5 = GetDotStr("World");  // @pool 0x5e
    SetDotRaw(r4, 1791);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x22
    r6 = "hunter_02_ironclad_gun.xml";
    r8 = GetDotStr("!qtpair");  // @pool 0x744
    g11 = r23;
    r12 = r0;
    SetDot(r10, 1);
    SetDotRaw(r9, 1868);
    Free1(r10);
    g12 = r23;
    r13 = r0;
    SetDot(r11, 1);
    SetDotRaw(r10, 1718);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "hunter/actor/hunter_02_ironclad_gun";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:204
    g2 = r22;  // @src hunter_02_ironclad.sc:204
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_2350;
    g4 = r22;  // @src hunter_02_ironclad.sc:204
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "initGun";
    r4 = GetDotStr("self");  // @pool 0x7a9
    g6 = r23;
    r7 = r0;
    SetDot(r5, 1);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // hunter_02_ironclad.sc:205
  L_2350:
    g2 = r22;  // @src hunter_02_ironclad.sc:205
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_23c4;
    g4 = r22;  // @src hunter_02_ironclad.sc:205
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "setPhase";
    r4 = r0;
    r5 = 0.5f;
    r4 = r4 * r5;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:201
  L_23c4:
    r1 = r0;  // @src hunter_02_ironclad.sc:201
    r1 = Incr(r1);
    r0 = r1;
    goto L_21d8;
    // hunter_02_ironclad.sc:208
  L_23e0:
    r0 = false;  // @src hunter_02_ironclad.sc:208
    r0 = g32;
    // hunter_02_ironclad.sc:210
    g1 = r24;  // @src hunter_02_ironclad.sc:210
    Call(r2, 0x2518);
    r0 = g36;
    // hunter_02_ironclad.sc:211
    g1 = r25;  // @src hunter_02_ironclad.sc:211
    Call(r2, 0x2518);
    r0 = g37;
    // hunter_02_ironclad.sc:212
    g1 = r24;  // @src hunter_02_ironclad.sc:212
    Call(r2, 0x2518);
    r0 = g38;
    // hunter_02_ironclad.sc:213
    g1 = r25;  // @src hunter_02_ironclad.sc:213
    Call(r2, 0x2518);
    r0 = g39;
    // hunter_02_ironclad.sc:215
    r1 = GetDotStr("setRotation");  // @pool 0x7be  // @src hunter_02_ironclad.sc:215
    r2 = 3.1415927410125732f;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_02_ironclad.sc:218
    g1 = r58;  // @src hunter_02_ironclad.sc:218
    r3 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 2;
    r3 = (float)r3;
    r4 = 8;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x260c);
    Call(r1, 0x25c0);
    // hunter_02_ironclad.sc:221
    Call(r1, 0x274c);  // @src hunter_02_ironclad.sc:221
    r0 = g41;
    Free1(r0);
    // hunter_02_ironclad.sc:222
    g0 = r41;  // @src hunter_02_ironclad.sc:222
    if (r0) goto L_24f8;
    // hunter_02_ironclad.sc:224
    CallNat2(r2, 10140, 0x0);  // @src hunter_02_ironclad.sc:224
    // hunter_02_ironclad.sc:225
    return r0;  // @src hunter_02_ironclad.sc:225
    // hunter_02_ironclad.sc:228
  L_24f8:
    r0 = true;  // @src hunter_02_ironclad.sc:228
    r0 = g40;
    // hunter_02_ironclad.sc:229
    CallNat2(r3, 25772, 0x0);  // @src hunter_02_ironclad.sc:229
    // hunter_02_ironclad.sc:230
    return r0;  // @src hunter_02_ironclad.sc:230
}

// hunter_02_ironclad.sc:489 (locals=6)
getAllowedTypes()
{
    // hunter_02_ironclad.sc:486
    r1 = GetDotStr("getBoneRotation");  // @pool 0x7da  // @src hunter_02_ironclad.sc:486
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // hunter_02_ironclad.sc:487
    r2 = GetDotStr("!vec3");  // @pool 0x7ca  // @src hunter_02_ironclad.sc:487
    r3 = 0;
    r4 = 0;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    r2 = r0;
    r1 = r1 * r2;
    r1 = (str)r1;
    // hunter_02_ironclad.sc:488
    r3 = r1;  // @src hunter_02_ironclad.sc:488
    SetDotRaw(r2, 73);
    Free1(r3);
    r4 = r1;
    SetDotRaw(r3, 1064);
    Free1(r4);
    r2 = r2 || r3;
    r2 = (float)r2;
    r_neg5 = r2;
    Free2(r1, r0);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_10()
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

// ..\sound.sci:279 (locals=9)
func_11()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x26f8);
    r2 = r_neg4;
    Call(r3, 0x26f8);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x820  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x832  // @src ..\sound.sci:277
    SetDotRaw(r5, 2106);
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

// ..\sound.sci:10 (locals=5)
func_12()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x841  // @src ..\sound.sci:9
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

// ../std.sci:129 (locals=4)
func_13()
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

// hunter_02_ironclad.sc:562 (locals=1)
func_14()
{
    // hunter_02_ironclad.sc:549
  L_27a4:
    r0 = true;  // @src hunter_02_ironclad.sc:549
    if (!r0) goto L_2898;
    // hunter_02_ironclad.sc:550
    r0 = "idle_to_talk_stay";  // @src hunter_02_ironclad.sc:550
    Call(r1, 0x289c);
    // hunter_02_ironclad.sc:551
    r0 = "talk_stay_1";  // @src hunter_02_ironclad.sc:551
    Call(r1, 0x289c);
    // hunter_02_ironclad.sc:552
    r0 = "talk_stay_2";  // @src hunter_02_ironclad.sc:552
    Call(r1, 0x289c);
    // hunter_02_ironclad.sc:553
    r0 = "talk_stay_3";  // @src hunter_02_ironclad.sc:553
    Call(r1, 0x289c);
    // hunter_02_ironclad.sc:554
    r0 = "stay_to_idle";  // @src hunter_02_ironclad.sc:554
    Call(r1, 0x289c);
    // hunter_02_ironclad.sc:555
    r0 = "idle_to_talk_bend";  // @src hunter_02_ironclad.sc:555
    Call(r1, 0x289c);
    // hunter_02_ironclad.sc:556
    r0 = "talk_bend_1";  // @src hunter_02_ironclad.sc:556
    Call(r1, 0x289c);
    // hunter_02_ironclad.sc:557
    r0 = "talk_bend_2";  // @src hunter_02_ironclad.sc:557
    Call(r1, 0x289c);
    // hunter_02_ironclad.sc:558
    r0 = "talk_bend_3";  // @src hunter_02_ironclad.sc:558
    Call(r1, 0x289c);
    // hunter_02_ironclad.sc:559
    r0 = "bend_to_stay";  // @src hunter_02_ironclad.sc:559
    Call(r1, 0x289c);
    // hunter_02_ironclad.sc:560
    r0 = "stay_to_idle";  // @src hunter_02_ironclad.sc:560
    Call(r1, 0x289c);
    // hunter_02_ironclad.sc:549
    goto L_27a4;  // @src hunter_02_ironclad.sc:549
    // hunter_02_ironclad.sc:562
  L_2898:
    return r0;  // @src hunter_02_ironclad.sc:562
}

// hunter_02_ironclad.sc:1379 (locals=5)
func_15()
{
    // hunter_02_ironclad.sc:1368
    r1 = GetDotStr("playAnimation");  // @pool 0x934  // @src hunter_02_ironclad.sc:1368
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_02_ironclad.sc:1369
    r2 = r0;  // @src hunter_02_ironclad.sc:1369
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_02_ironclad.sc:1372
  L_28e0:
    Free1(r2);  // @src hunter_02_ironclad.sc:1372
    RetV(r1);
    r1 = (int)r1;
    // hunter_02_ironclad.sc:1373
    r3 = r0;  // @src hunter_02_ironclad.sc:1373
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2928;
    // hunter_02_ironclad.sc:1374
    r2 = r1;  // @src hunter_02_ironclad.sc:1374
    Call(r3, 0x294c);
    // hunter_02_ironclad.sc:1375
    goto L_2940;  // @src hunter_02_ironclad.sc:1375
    // hunter_02_ironclad.sc:1377
  L_2928:
    r2 = r1;  // @src hunter_02_ironclad.sc:1377
    Call(r3, 0x294c);
    // hunter_02_ironclad.sc:1371
    goto L_28e0;  // @src hunter_02_ironclad.sc:1371
    // hunter_02_ironclad.sc:1379
  L_2940:
    Free2(r0, r_neg4);  // @src hunter_02_ironclad.sc:1379
    return r0;
}

// hunter_02_ironclad.sc:1386 (locals=2)
func_16()
{
    // hunter_02_ironclad.sc:1385
    r0 = r_neg4;  // @src hunter_02_ironclad.sc:1385
    r1 = true;
    Call(r2, 0x2970);
    // hunter_02_ironclad.sc:1386
    return r0;  // @src hunter_02_ironclad.sc:1386
}

// hunter_02_ironclad.sc:1411 (locals=11)
func_17()
{
    // hunter_02_ironclad.sc:1393
    r0 = r_neg4;  // @src hunter_02_ironclad.sc:1393
    if (!r0) goto L_2998;
    r0 = r_neg5;  // @src hunter_02_ironclad.sc:1393
    Call(r1, 0x2ca0);
    // hunter_02_ironclad.sc:1396
  L_2998:
    r0 = 0;  // @src hunter_02_ironclad.sc:1396
  L_29a0:
    r1 = r0;  // @src hunter_02_ironclad.sc:1396
    g3 = r22;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_2aa8;
    // hunter_02_ironclad.sc:1397
    g2 = r22;  // @src hunter_02_ironclad.sc:1397
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_2a8c;
    g4 = r22;  // @src hunter_02_ironclad.sc:1397
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "setTransform";
    r5 = GetDotStr("!qtpair");  // @pool 0x744
    g8 = r23;
    r9 = r0;
    SetDot(r7, 1);
    SetDotRaw(r6, 1868);
    Free1(r7);
    g9 = r23;
    r10 = r0;
    SetDot(r8, 1);
    SetDotRaw(r7, 1718);
    Free1(r8);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_02_ironclad.sc:1396
  L_2a8c:
    r1 = r0;  // @src hunter_02_ironclad.sc:1396
    r1 = Incr(r1);
    r0 = r1;
    goto L_29a0;
    // hunter_02_ironclad.sc:1401
  L_2aa8:
    g0 = r41;  // @src hunter_02_ironclad.sc:1401
    if (!r0) goto L_2be4;
    // hunter_02_ironclad.sc:1402
    g2 = r41;  // @src hunter_02_ironclad.sc:1402
    SetDotRaw(r1, 2394);
    Free1(r2);
    r2 = "ironclad_faint_earthshake";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_2be4;
    // hunter_02_ironclad.sc:1403
    g2 = r41;  // @src hunter_02_ironclad.sc:1403
    SetDotRaw(r1, 1718);
    Free1(r2);
    r2 = GetDotStr("Position");  // @pool 0x6b6
    r1 = r1 - r2;
    r1 = (str)r1;
    Call(r2, 0x3098);
    // hunter_02_ironclad.sc:1404
    r1 = r0;  // @src hunter_02_ironclad.sc:1404
    r2 = 8;
    r1 = r1 <= r2;
    if (r1) goto L_2b98;
    r1 = r0;
    r2 = 8;
    r1 = r1 >= r2;
    if (r1) goto L_2b88;
    r1 = 8;
    r2 = r0;
    r1 = r1 - r2;
    r2 = 8;
    r1 = r1 / r2;
    r2 = 1;
    r1 = r1 + r2;
    goto L_2b90;
  L_2b88:
    r1 = 0;
  L_2b90:
    goto L_2ba0;
  L_2b98:
    r1 = 1;
  L_2ba0:
    r1 = (float)r1;
    // hunter_02_ironclad.sc:1405
    g4 = r41;  // @src hunter_02_ironclad.sc:1405
    SetDotRaw(r3, 2469);
    Free1(r4);
    r4 = 0;
    r5 = "ironclad_faint_earthshake";
    r6 = r1;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // hunter_02_ironclad.sc:1409
  L_2be4:
    LoadIntZero(r0);  // @src hunter_02_ironclad.sc:1409
  L_2be8:
    r1 = r0;  // @src hunter_02_ironclad.sc:1409
    g3 = r31;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_2c9c;
    // hunter_02_ironclad.sc:1410
    g2 = r31;  // @src hunter_02_ironclad.sc:1410
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_2c80;
    g3 = r21;  // @src hunter_02_ironclad.sc:1410
    r4 = r0;
    SetDot(r2, 1);
    SetDotRaw(r1, 1718);
    Free1(r2);
    g3 = r31;
    r4 = r0;
    SetDot(r2, 1);
    SetInd(r2);
    r0 = 1718;
    Free2(r2, r1);
    // hunter_02_ironclad.sc:1409
  L_2c80:
    r1 = r0;  // @src hunter_02_ironclad.sc:1409
    r1 = Incr(r1);
    r0 = r1;
    goto L_2be8;
    // hunter_02_ironclad.sc:1411
  L_2c9c:
    return r0;  // @src hunter_02_ironclad.sc:1411
}

// hunter_02_ironclad.sc:531 (locals=7)
func_18()
{
    // hunter_02_ironclad.sc:495
    LoadFloatZero(r0);  // @src hunter_02_ironclad.sc:495
    // hunter_02_ironclad.sc:499
    g2 = r24;  // @src hunter_02_ironclad.sc:499
    Call(r3, 0x2518);
    g2 = r38;
    r1 = r1 - r2;
    r0 = r1;
    // hunter_02_ironclad.sc:500
    g2 = r24;  // @src hunter_02_ironclad.sc:500
    Call(r3, 0x2518);
    r1 = g38;
    // hunter_02_ironclad.sc:501
    r1 = r0;  // @src hunter_02_ironclad.sc:501
    r1 = Abs(r1);
    r2 = 0.10000000149011612f;
    r1 = r1 < r2;
    if (!r1) goto L_2d24;
    // hunter_02_ironclad.sc:502
    g1 = r36;  // @src hunter_02_ironclad.sc:502
    r2 = r0;
    r1 = r1 - r2;
    r1 = g36;
    // hunter_02_ironclad.sc:504
  L_2d24:
    r2 = GetDotStr("setBoneRotation");  // @pool 0x9bf  // @src hunter_02_ironclad.sc:504
    g3 = r24;
    r5 = GetDotStr("!rotateX");  // @pool 0x9cf
    g6 = r36;
    GetDot(r4, 1);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // hunter_02_ironclad.sc:507
    g2 = r25;  // @src hunter_02_ironclad.sc:507
    Call(r3, 0x2518);
    g2 = r39;
    r1 = r1 - r2;
    r0 = r1;
    // hunter_02_ironclad.sc:508
    g2 = r25;  // @src hunter_02_ironclad.sc:508
    Call(r3, 0x2518);
    r1 = g39;
    // hunter_02_ironclad.sc:509
    r1 = r0;  // @src hunter_02_ironclad.sc:509
    r1 = Abs(r1);
    r2 = 0.10000000149011612f;
    r1 = r1 < r2;
    if (!r1) goto L_2dd8;
    // hunter_02_ironclad.sc:510
    g1 = r37;  // @src hunter_02_ironclad.sc:510
    r2 = r0;
    r1 = r1 - r2;
    r1 = g37;
    // hunter_02_ironclad.sc:512
  L_2dd8:
    r2 = GetDotStr("setBoneRotation");  // @pool 0x9bf  // @src hunter_02_ironclad.sc:512
    g3 = r25;
    r5 = GetDotStr("!rotateX");  // @pool 0x9cf
    g6 = r37;
    GetDot(r4, 1);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // hunter_02_ironclad.sc:515
    g1 = r32;  // @src hunter_02_ironclad.sc:515
    if (!r1) goto L_2e84;
    // hunter_02_ironclad.sc:516
    g1 = r33;  // @src hunter_02_ironclad.sc:516
    r2 = 1.5707963705062866f;
    r1 = r1 < r2;
    if (!r1) goto L_2e7c;
    // hunter_02_ironclad.sc:517
    g1 = r33;  // @src hunter_02_ironclad.sc:517
    r3 = r_neg4;
    Call(r4, 0x3070);
    r3 = 3.1415927410125732f;
    r2 = r2 * r3;
    r3 = 3;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g33;
    // hunter_02_ironclad.sc:515
  L_2e7c:
    goto L_2edc;  // @src hunter_02_ironclad.sc:515
    // hunter_02_ironclad.sc:519
  L_2e84:
    g1 = r33;  // @src hunter_02_ironclad.sc:519
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_2edc;
    // hunter_02_ironclad.sc:520
    g1 = r33;  // @src hunter_02_ironclad.sc:520
    r3 = r_neg4;
    Call(r4, 0x3070);
    r3 = 3.1415927410125732f;
    r2 = r2 * r3;
    r3 = 3;
    r2 = r2 / r3;
    r1 = r1 - r2;
    r1 = g33;
    // hunter_02_ironclad.sc:523
  L_2edc:
    g1 = r34;  // @src hunter_02_ironclad.sc:523
    r3 = r_neg4;
    Call(r4, 0x3070);
    g3 = r33;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = g34;
    // hunter_02_ironclad.sc:524
    g1 = r35;  // @src hunter_02_ironclad.sc:524
    r3 = r_neg4;
    Call(r4, 0x3070);
    g3 = r33;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = g35;
    // hunter_02_ironclad.sc:525
    r2 = GetDotStr("setBoneRotation");  // @pool 0x9bf  // @src hunter_02_ironclad.sc:525
    g3 = r28;
    r5 = GetDotStr("!rotateY");  // @pool 0x9d8
    g6 = r34;
    GetDot(r4, 1);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // hunter_02_ironclad.sc:526
    r2 = GetDotStr("setBoneRotation");  // @pool 0x9bf  // @src hunter_02_ironclad.sc:526
    g3 = r29;
    r5 = GetDotStr("!rotateY");  // @pool 0x9d8
    g6 = r35;
    GetDot(r4, 1);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // hunter_02_ironclad.sc:529
    LoadIntZero(r1);  // @src hunter_02_ironclad.sc:529
  L_2fb8:
    r2 = r1;  // @src hunter_02_ironclad.sc:529
    g4 = r31;
    SetDotRaw(r3, 1111);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_306c;
    // hunter_02_ironclad.sc:530
    g3 = r31;  // @src hunter_02_ironclad.sc:530
    r4 = r1;
    SetDot(r2, 1);
    if (!r2) goto L_3050;
    g4 = r21;  // @src hunter_02_ironclad.sc:530
    r5 = r1;
    SetDot(r3, 1);
    SetDotRaw(r2, 1718);
    Free1(r3);
    g4 = r31;
    r5 = r1;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 2.4074307617100357e-42f;
    Free2(r3, r2);
    // hunter_02_ironclad.sc:529
  L_3050:
    r2 = r1;  // @src hunter_02_ironclad.sc:529
    r2 = Incr(r2);
    r1 = r2;
    goto L_2fb8;
    // hunter_02_ironclad.sc:531
  L_306c:
    return r0;  // @src hunter_02_ironclad.sc:531
}

// ../std.sci:104 (locals=2)
func_19()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:124 (locals=2)
func_20()
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

// hunter_02_ironclad.sc:711 (locals=6)
func_21()
{
    // hunter_02_ironclad.sc:700
    r0 = r_neg5;  // @src hunter_02_ironclad.sc:700
    r1 = r_neg4;
    Call(r2, 0x31c8);
    // hunter_02_ironclad.sc:702
    Call(r1, 0x360c);  // @src hunter_02_ironclad.sc:702
    if (!r0) goto L_31c4;
    // hunter_02_ironclad.sc:704
    r0 = true;  // @src hunter_02_ironclad.sc:704
    r0 = g32;
    // hunter_02_ironclad.sc:705
    r0 = 0;  // @src hunter_02_ironclad.sc:705
  L_3114:
    r1 = r0;  // @src hunter_02_ironclad.sc:705
    g3 = r22;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_31b8;
    // hunter_02_ironclad.sc:706
    g2 = r22;  // @src hunter_02_ironclad.sc:706
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_319c;
    g4 = r22;  // @src hunter_02_ironclad.sc:706
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "startFiring";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:705
  L_319c:
    r1 = r0;  // @src hunter_02_ironclad.sc:705
    r1 = Incr(r1);
    r0 = r1;
    goto L_3114;
    // hunter_02_ironclad.sc:709
  L_31b8:
    CallNat2(r4, 30656, 0x0);  // @src hunter_02_ironclad.sc:709
    // hunter_02_ironclad.sc:711
  L_31c4:
    return r0;  // @src hunter_02_ironclad.sc:711
}

// hunter_base.sci:352 (locals=5)
isMineAttractor()
{
    // hunter_base.sci:326
    g0 = r6;  // @src hunter_base.sci:326
    if (!r0) goto L_3384;
    // hunter_base.sci:327
    Call(r1, 0x3388);  // @src hunter_base.sci:327
    if (r0) goto L_337c;
    // hunter_base.sci:329
    r0 = r_neg5;  // @src hunter_base.sci:329
    r3 = GetDotStr("Scene");  // @pool 0x22
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x33d0);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_324c;
    r0 = 1.0f;
    goto L_3254;
  L_324c:
    r0 = 2.0f;
    // hunter_base.sci:330
  L_3254:
    g1 = r4;  // @src hunter_base.sci:330
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:331
    Call(r1, 0x33ec);  // @src hunter_base.sci:331
    // hunter_base.sci:334
    g1 = r7;  // @src hunter_base.sci:334
    g3 = r10;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_32dc;
    // hunter_base.sci:336
    g2 = r10;  // @src hunter_base.sci:336
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:339
  L_32dc:
    g1 = r4;  // @src hunter_base.sci:339
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_337c;
    // hunter_base.sci:340
    g2 = r10;  // @src hunter_base.sci:340
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x35d0);
    // hunter_base.sci:341
    g1 = r7;  // @src hunter_base.sci:341
    r1 = Incr(r1);
    r1 = g7;
    // hunter_base.sci:342
    g1 = r7;  // @src hunter_base.sci:342
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_336c;
    g1 = r8;  // @src hunter_base.sci:342
    r1 = g7;
    // hunter_base.sci:343
  L_336c:
    r1 = true;  // @src hunter_base.sci:343
    r1 = g9;
    // hunter_base.sci:326
  L_337c:
    goto L_3384;  // @src hunter_base.sci:326
    // hunter_base.sci:352
  L_3384:
    return r0;  // @src hunter_base.sci:352
}

// hunter_base.sci:359 (locals=2)
isHunterDead()
{
    // hunter_base.sci:358
    g0 = r4;  // @src hunter_base.sci:358
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_33bc;
    r0 = false;
    goto L_33c4;
  L_33bc:
    r0 = true;
  L_33c4:
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
    if (!r0) goto L_34e0;
    // hunter_base.sci:134
    g0 = r17;  // @src hunter_base.sci:134
    if (r0) goto L_34e0;
    // hunter_base.sci:135
    g1 = r14;  // @src hunter_base.sci:135
    SetDotRaw(r0, 1111);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_34e0;
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
    r3 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x34e4);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:137
    g0 = r17;  // @src hunter_base.sci:137
    Call(r1, 0x25c0);
    // hunter_base.sci:141
  L_34e0:
    return r0;  // @src hunter_base.sci:141
}

// ..\sound.sci:262 (locals=9)
playDeathSound()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x26f8);
    r2 = r_neg4;
    Call(r3, 0x26f8);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0xa15  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x832  // @src ..\sound.sci:260
    SetDotRaw(r5, 2106);
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
func_27()
{
    // hunter_base.sci:285
    r0 = r_neg4;  // @src hunter_base.sci:285
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_35f8;
    return r0;  // @src hunter_base.sci:285
    // hunter_base.sci:287
  L_35f8:
    r0 = r_neg4;  // @src hunter_base.sci:287
    r0 = g4;
    // hunter_base.sci:288
    return r0;  // @src hunter_base.sci:288
}

// hunter_base.sci:319 (locals=1)
setHunterStageLimits()
{
    // hunter_base.sci:313
    g0 = r9;  // @src hunter_base.sci:313
    if (!r0) goto L_3648;
    // hunter_base.sci:314
    r0 = false;  // @src hunter_base.sci:314
    r0 = g9;
    // hunter_base.sci:315
    r0 = true;  // @src hunter_base.sci:315
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:317
  L_3648:
    r0 = false;  // @src hunter_base.sci:317
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:951 (locals=2)
damageHunter()
{
    // hunter_02_ironclad.sc:947
    r0 = r_neg5;  // @src hunter_02_ironclad.sc:947
    r1 = r_neg4;
    Call(r2, 0x31c8);
    // hunter_02_ironclad.sc:948
    Call(r1, 0x360c);  // @src hunter_02_ironclad.sc:948
    if (!r0) goto L_3698;
    // hunter_02_ironclad.sc:949
    CallNat2(r5, 17004, 0x0);  // @src hunter_02_ironclad.sc:949
    // hunter_02_ironclad.sc:951
  L_3698:
    return r0;  // @src hunter_02_ironclad.sc:951
}

// hunter_02_ironclad.sc:1133 (locals=2)
isMineAttractor()
{
    // hunter_02_ironclad.sc:1128
    r0 = r_neg5;  // @src hunter_02_ironclad.sc:1128
    r1 = r_neg4;
    Call(r2, 0x31c8);
    // hunter_02_ironclad.sc:1129
    r0 = r_neg5;  // @src hunter_02_ironclad.sc:1129
    r1 = r_neg4;
    Call(r2, 0x31c8);
    // hunter_02_ironclad.sc:1130
    Call(r1, 0x3388);  // @src hunter_02_ironclad.sc:1130
    if (!r0) goto L_36f0;
    // hunter_02_ironclad.sc:1131
    CallNat2(r6, 14108, 0x0);  // @src hunter_02_ironclad.sc:1131
    // hunter_02_ironclad.sc:1133
  L_36f0:
    return r0;  // @src hunter_02_ironclad.sc:1133
}

// hunter_02_ironclad.sc:1298 (locals=1)
isMineAttractor()
{
    // hunter_02_ironclad.sc:1297
    r0 = false;  // @src hunter_02_ironclad.sc:1297
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:1304 (locals=0)
onDamage()
{
    // hunter_02_ironclad.sc:1304
    return r0;  // @src hunter_02_ironclad.sc:1304
}

// hunter_02_ironclad.sc:1291 (locals=6)
getAllowedTypes()
{
    // hunter_02_ironclad.sc:1280
    r0 = 0;  // @src hunter_02_ironclad.sc:1280
  L_372c:
    r1 = r0;  // @src hunter_02_ironclad.sc:1280
    g3 = r22;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_37d0;
    // hunter_02_ironclad.sc:1281
    g2 = r22;  // @src hunter_02_ironclad.sc:1281
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_37b4;
    g4 = r22;  // @src hunter_02_ironclad.sc:1281
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "detachGun";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:1280
  L_37b4:
    r1 = r0;  // @src hunter_02_ironclad.sc:1280
    r1 = Incr(r1);
    r0 = r1;
    goto L_372c;
    // hunter_02_ironclad.sc:1284
  L_37d0:
    g2 = r41;  // @src hunter_02_ironclad.sc:1284
    SetDotRaw(r1, 2469);
    Free1(r2);
    r2 = 0;
    r3 = "ironclad_death_earthshake";
    r4 = 4;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // hunter_02_ironclad.sc:1285
    r0 = 0;  // @src hunter_02_ironclad.sc:1285
  L_3818:
    r1 = r0;  // @src hunter_02_ironclad.sc:1285
    g3 = r31;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_38a4;
    g4 = r31;  // @src hunter_02_ironclad.sc:1285
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "remove";
    r4 = 1;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    r1 = r0;  // @src hunter_02_ironclad.sc:1285
    r1 = Incr(r1);
    r0 = r1;
    goto L_3818;
    // hunter_02_ironclad.sc:1287
  L_38a4:
    g1 = r54;  // @src hunter_02_ironclad.sc:1287
    r3 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x34e4);
    Call(r1, 0x25c0);
    // hunter_02_ironclad.sc:1288
    r0 = "dying";  // @src hunter_02_ironclad.sc:1288
    Call(r1, 0x289c);
    // hunter_02_ironclad.sc:1290
    CallNat(r7, 14668, 0x0);  // @src hunter_02_ironclad.sc:1290
}

// hunter_02_ironclad.sc:1354 (locals=1)
func_34()
{
    // hunter_02_ironclad.sc:1353
    r0 = false;  // @src hunter_02_ironclad.sc:1353
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:1361 (locals=1)
onDamage()
{
    // hunter_02_ironclad.sc:1360
    r0 = true;  // @src hunter_02_ironclad.sc:1360
    CopyExtRd(r0, 0, 7);
    // hunter_02_ironclad.sc:1361
    return r0;  // @src hunter_02_ironclad.sc:1361
}

// hunter_02_ironclad.sc:1347 (locals=8)
getAllowedTypes()
{
    // hunter_02_ironclad.sc:1316
    Call(r0, 0x3af8);  // @src hunter_02_ironclad.sc:1316
    // hunter_02_ironclad.sc:1318
    r0 = false;  // @src hunter_02_ironclad.sc:1318
    CopyExtRd(r0, 0, 7);
    // hunter_02_ironclad.sc:1322
    Spawn(r0, 0, 0x3b38);  // @src hunter_02_ironclad.sc:1322
    r0 = 0x247;  // @patch+4 hunter_02_ironclad.sc:1323
    r9 = r9 && r10;
    r3 = "dead";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_02_ironclad.sc:1324
    r3 = r1;  // @src hunter_02_ironclad.sc:1324
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_02_ironclad.sc:1326
    r2 = null_str;  // @src hunter_02_ironclad.sc:1326
    // hunter_02_ironclad.sc:1329
  L_39c4:
    Free1(r4);  // @src hunter_02_ironclad.sc:1329
    RetV(r3);
    r3 = (int)r3;
    // hunter_02_ironclad.sc:1331
    r4 = r2;  // @src hunter_02_ironclad.sc:1331
    if (!r4) goto L_3a00;
    // hunter_02_ironclad.sc:1332
    r5 = r2;  // @src hunter_02_ironclad.sc:1332
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:1331
    goto L_3ab0;  // @src hunter_02_ironclad.sc:1331
    // hunter_02_ironclad.sc:1334
  L_3a00:
    r5 = r1;  // @src hunter_02_ironclad.sc:1334
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_3a60;
    // hunter_02_ironclad.sc:1335
    r6 = r1;  // @src hunter_02_ironclad.sc:1335
    SetDotRaw(r5, 2691);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:1336
    r5 = r1;  // @src hunter_02_ironclad.sc:1336
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:1339
  L_3a60:
    CopyExtWr(r0, 4, 7);  // @src hunter_02_ironclad.sc:1339
    if (!r4) goto L_3ab0;
    // hunter_02_ironclad.sc:1340
    r5 = GetDotStr("!ragdoll");  // @pool 0xa8f  // @src hunter_02_ironclad.sc:1340
    r6 = "hunter_02_ironclad.rd";
    r7 = 0;
    GetDot(r4, 2);
    Free2(r5, r6);
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // hunter_02_ironclad.sc:1344
  L_3ab0:
    r4 = r3;  // @src hunter_02_ironclad.sc:1344
    Call(r5, 0x294c);
    // hunter_02_ironclad.sc:1345
    r4 = r0;  // @src hunter_02_ironclad.sc:1345
    if (!r4) goto L_3af0;
    r5 = r0;  // @src hunter_02_ironclad.sc:1345
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:1328
  L_3af0:
    goto L_39c4;  // @src hunter_02_ironclad.sc:1328
}

// hunter_base.sci:225 (locals=3)
func_37()
{
    // hunter_base.sci:224
    g0 = r13;  // @src hunter_base.sci:224
    if (!r0) goto L_3b34;
    g2 = r13;  // @src hunter_base.sci:224
    SetDotRaw(r1, 2754);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:225
  L_3b34:
    return r0;  // @src hunter_base.sci:225
}

// hunter_base.sci:406 (locals=17)
getHunterProps()
{
    // hunter_base.sci:366
    Call(r0, 0x4054);  // @src hunter_base.sci:366
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
  L_3b70:
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x60f  // @src hunter_base.sci:374
    r5 = "loc_limfasource_";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:375
    r4 = r3;  // @src hunter_base.sci:375
    if (r4) goto L_3bc4;
    // hunter_base.sci:376
    Free1(r3);  // @src hunter_base.sci:376
    goto L_3c10;
    // hunter_base.sci:377
  L_3bc4:
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
    goto L_3b70;
    // hunter_base.sci:381
  L_3c10:
    r3 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r2, 1111);
    Free1(r3);
    if (r2) goto L_3c58;
    r4 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r3, 816);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x7a9
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:384
  L_3c58:
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
    if (!r4) goto L_3ce8;
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
    goto L_3ce8;  // @src hunter_base.sci:386
    // hunter_base.sci:393
  L_3ce8:
    r4 = 0;  // @src hunter_base.sci:393
  L_3cf0:
    r5 = r4;  // @src hunter_base.sci:393
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_4008;
    // hunter_base.sci:394
    r7 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:394
    SetDotRaw(r6, 2792);
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
    SetDotRaw(r11, 1718);
    Free1(r12);
    r12 = "getActorCenter";
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r11 = GetDotStr("!vec3");  // @pool 0x7ca
    r13 = GetDotStr("rand");  // @pool 0xb27
    GetDot(r12, 0);
    Free1(r13);
    r14 = GetDotStr("rand");  // @pool 0xb27
    GetDot(r13, 0);
    Free1(r14);
    r15 = GetDotStr("rand");  // @pool 0xb27
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
    SetDotRaw(r12, 2914);
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
    r12 = GetDotStr("!vec3");  // @pool 0x7ca
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r13 = GetDotStr("!rotateY");  // @pool 0x9d8
    r15 = GetDotStr("getRotation");  // @pool 0xb6d
    GetDot(r14, 0);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    r11 = r11 * r12;
    r13 = GetDotStr("randRange");  // @pool 0xb79
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
  L_3f9c:
    r7 = r6;  // @src hunter_base.sci:398
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_3fe8;
    // hunter_base.sci:399
    r7 = r6;  // @src hunter_base.sci:399
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:398
    goto L_3f9c;  // @src hunter_base.sci:398
    // hunter_base.sci:393
  L_3fe8:
    Free1(r5);  // @src hunter_base.sci:393
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_3cf0;
    // hunter_base.sci:403
  L_4008:
    r6 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:403
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:405
  L_4038:
    r5 = false;  // @src hunter_base.sci:405
    RetV(r4);
    Free2(r5, r4);
    goto L_4038;  // @src hunter_base.sci:405
}

// hunter_base.sci:159 (locals=6)
func_39()
{
    // hunter_base.sci:145
    g0 = r15;  // @src hunter_base.sci:145
    if (!r0) goto L_416c;
    // hunter_base.sci:146
    g0 = r17;  // @src hunter_base.sci:146
    if (!r0) goto L_40a0;
    // hunter_base.sci:147
    g2 = r17;  // @src hunter_base.sci:147
    SetDotRaw(r1, 2754);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:149
  L_40a0:
    g0 = r15;  // @src hunter_base.sci:149
    if (!r0) goto L_4118;
    // hunter_base.sci:150
    g1 = r15;  // @src hunter_base.sci:150
    r3 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x34e4);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:151
    g0 = r17;  // @src hunter_base.sci:151
    Call(r1, 0x25c0);
    // hunter_base.sci:154
  L_4118:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_416c;
    // hunter_base.sci:155
    r1 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:155
    r1 = (str)r1;
    g2 = r16;
    r3 = "Sound";
    Call(r4, 0x4170);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r17;  // @src hunter_base.sci:156
    Call(r1, 0x25c0);
    // hunter_base.sci:159
  L_416c:
    return r0;  // @src hunter_base.sci:159
}

// ..\sound.sci:164 (locals=7)
preloadMantra()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x26f8);
    r2 = r_neg4;
    Call(r3, 0x26f8);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 2971);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x832  // @src ..\sound.sci:162
    SetDotRaw(r5, 2106);
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

// hunter_02_ironclad.sc:1140 (locals=1)
func_41()
{
    // hunter_02_ironclad.sc:1139
    r0 = true;  // @src hunter_02_ironclad.sc:1139
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:1122 (locals=10)
getAllowedTypes()
{
    // hunter_02_ironclad.sc:1061
    r0 = 1;  // @src hunter_02_ironclad.sc:1061
    Call(r1, 0x4558);
    // hunter_02_ironclad.sc:1063
    r0 = 0;  // @src hunter_02_ironclad.sc:1063
    // hunter_02_ironclad.sc:1064
    r1 = null_str;  // @src hunter_02_ironclad.sc:1064
    // hunter_02_ironclad.sc:1067
  L_4290:
    Call(r2, 0x4864);  // @src hunter_02_ironclad.sc:1067
    // hunter_02_ironclad.sc:1070
    Call(r2, 0x493c);  // @src hunter_02_ironclad.sc:1070
    // hunter_02_ironclad.sc:1072
    Spawn(r2, 0, 0x51d8);  // @src hunter_02_ironclad.sc:1072
    r0 = 0x290e;  // @patch+4 hunter_02_ironclad.sc:1073
    r0 = null_str;
    r5 = r2;
    Spawn(r3, 0, 0x59ec);
    r0 = 1.540027012292974e-42f;
    LoadFalse(r0);
    // hunter_02_ironclad.sc:1077
  L_42d8:
    r5 = r3;  // @src hunter_02_ironclad.sc:1077
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // hunter_02_ironclad.sc:1079
    r4 = r1;  // @src hunter_02_ironclad.sc:1079
    if (!r4) goto L_452c;
    // hunter_02_ironclad.sc:1081
    g5 = r47;  // @src hunter_02_ironclad.sc:1081
    r7 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x34e4);
    Call(r5, 0x25c0);
    // hunter_02_ironclad.sc:1082
    r4 = "moving_end";  // @src hunter_02_ironclad.sc:1082
    Call(r5, 0x289c);
    // hunter_02_ironclad.sc:1084
    r5 = GetDotStr("stop");  // @pool 0xbb9  // @src hunter_02_ironclad.sc:1084
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:1085
    r4 = null_str;  // @src hunter_02_ironclad.sc:1085
    r2 = r4;
    Free1(r4);
    // hunter_02_ironclad.sc:1088
    r5 = r1;  // @src hunter_02_ironclad.sc:1088
    r6 = 0;
    SetDot(r4, 1);
    r5 = 1;
    r4 = r4 == r5;
    if (!r4) goto L_43e8;
    // hunter_02_ironclad.sc:1089
    Call(r4, 0x5f80);  // @src hunter_02_ironclad.sc:1089
    // hunter_02_ironclad.sc:1090
    goto L_4548;  // @src hunter_02_ironclad.sc:1090
    // hunter_02_ironclad.sc:1088
    goto L_452c;  // @src hunter_02_ironclad.sc:1088
    // hunter_02_ironclad.sc:1094
  L_43e8:
    r5 = r1;  // @src hunter_02_ironclad.sc:1094
    r6 = 0;
    SetDot(r4, 1);
    r5 = 2;
    r4 = r4 == r5;
    if (!r4) goto L_442c;
    // hunter_02_ironclad.sc:1095
    Call(r4, 0x7420);  // @src hunter_02_ironclad.sc:1095
    // hunter_02_ironclad.sc:1096
    goto L_4548;  // @src hunter_02_ironclad.sc:1096
    // hunter_02_ironclad.sc:1094
    goto L_452c;  // @src hunter_02_ironclad.sc:1094
    // hunter_02_ironclad.sc:1099
  L_442c:
    r5 = r1;  // @src hunter_02_ironclad.sc:1099
    r6 = 0;
    SetDot(r4, 1);
    r5 = 3;
    r4 = r4 == r5;
    if (!r4) goto L_4470;
    // hunter_02_ironclad.sc:1100
    Call(r4, 0x7d5c);  // @src hunter_02_ironclad.sc:1100
    // hunter_02_ironclad.sc:1101
    goto L_4548;  // @src hunter_02_ironclad.sc:1101
    // hunter_02_ironclad.sc:1099
    goto L_452c;  // @src hunter_02_ironclad.sc:1099
    // hunter_02_ironclad.sc:1105
  L_4470:
    r5 = r1;  // @src hunter_02_ironclad.sc:1105
    r6 = 0;
    SetDot(r4, 1);
    r5 = -1;
    r4 = r4 == r5;
    if (!r4) goto L_4524;
    // hunter_02_ironclad.sc:1106
    g4 = r32;  // @src hunter_02_ironclad.sc:1106
    if (!r4) goto L_44e4;
    // hunter_02_ironclad.sc:1107
    r5 = GetDotStr("rand");  // @pool 0xb27  // @src hunter_02_ironclad.sc:1107
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.25f;
    r4 = r4 < r5;
    if (!r4) goto L_44dc;
    // hunter_02_ironclad.sc:1108
    Call(r4, 0x6abc);  // @src hunter_02_ironclad.sc:1108
    // hunter_02_ironclad.sc:1106
  L_44dc:
    goto L_4514;  // @src hunter_02_ironclad.sc:1106
    // hunter_02_ironclad.sc:1110
  L_44e4:
    r5 = GetDotStr("rand");  // @pool 0xb27  // @src hunter_02_ironclad.sc:1110
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.75f;
    r4 = r4 < r5;
    if (!r4) goto L_4514;
    // hunter_02_ironclad.sc:1111
    Call(r4, 0x6abc);  // @src hunter_02_ironclad.sc:1111
    // hunter_02_ironclad.sc:1113
  L_4514:
    goto L_4548;  // @src hunter_02_ironclad.sc:1113
    // hunter_02_ironclad.sc:1105
    goto L_452c;  // @src hunter_02_ironclad.sc:1105
    // hunter_02_ironclad.sc:1115
  L_4524:
    goto L_4548;  // @src hunter_02_ironclad.sc:1115
    // hunter_02_ironclad.sc:1119
  L_452c:
    Free1(r5);  // @src hunter_02_ironclad.sc:1119
    RetV(r4);
    r4 = (int)r4;
    r0 = r4;
    // hunter_02_ironclad.sc:1076
    goto L_42d8;  // @src hunter_02_ironclad.sc:1076
    // hunter_02_ironclad.sc:1066
  L_4548:
    Free2(r3, r2);  // @src hunter_02_ironclad.sc:1066
    goto L_4290;
}

// hunter_02_ironclad.sc:996 (locals=11)
func_43()
{
    // hunter_02_ironclad.sc:965
    r0 = false;  // @src hunter_02_ironclad.sc:965
    r0 = g32;
    // hunter_02_ironclad.sc:966
    LoadIntZero(r0);  // @src hunter_02_ironclad.sc:966
    LoadIntZero(r1);  // @src hunter_02_ironclad.sc:966
    // hunter_02_ironclad.sc:968
    g3 = r53;  // @src hunter_02_ironclad.sc:968
    r5 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x34e4);
    Call(r3, 0x25c0);
    // hunter_02_ironclad.sc:969
    r3 = GetDotStr("playAnimation");  // @pool 0x934  // @src hunter_02_ironclad.sc:969
    r4 = "detach_guns";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_02_ironclad.sc:970
    r4 = r2;  // @src hunter_02_ironclad.sc:970
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_02_ironclad.sc:972
    r3 = r_neg4;  // @src hunter_02_ironclad.sc:972
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_4648;
    // hunter_02_ironclad.sc:973
    r3 = 0;  // @src hunter_02_ironclad.sc:973
    r0 = r3;
    // hunter_02_ironclad.sc:974
    r3 = 12;  // @src hunter_02_ironclad.sc:974
    r1 = r3;
    // hunter_02_ironclad.sc:972
    goto L_4684;  // @src hunter_02_ironclad.sc:972
    // hunter_02_ironclad.sc:975
  L_4648:
    r3 = r_neg4;  // @src hunter_02_ironclad.sc:975
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_4684;
    // hunter_02_ironclad.sc:976
    r3 = 12;  // @src hunter_02_ironclad.sc:976
    r0 = r3;
    // hunter_02_ironclad.sc:977
    r3 = 24;  // @src hunter_02_ironclad.sc:977
    r1 = r3;
    // hunter_02_ironclad.sc:980
  L_4684:
    r3 = r0;  // @src hunter_02_ironclad.sc:980
  L_468c:
    r4 = r3;  // @src hunter_02_ironclad.sc:980
    r5 = r1;
    r4 = r4 < r5;
    if (!r4) goto L_485c;
    // hunter_02_ironclad.sc:981
    g6 = r57;  // @src hunter_02_ironclad.sc:981
    r8 = GetDotStr("irandMax");  // @pool 0x44e
    g10 = r57;
    SetDotRaw(r9, 1111);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x34e4);
    Call(r5, 0x25c0);
    // hunter_02_ironclad.sc:982
    g5 = r22;  // @src hunter_02_ironclad.sc:982
    r6 = r3;
    SetDot(r4, 1);
    if (!r4) goto L_4790;
    g7 = r22;  // @src hunter_02_ironclad.sc:982
    r8 = r3;
    SetDot(r6, 1);
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "detachGun";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_02_ironclad.sc:984
  L_4790:
    r4 = 0;  // @src hunter_02_ironclad.sc:984
    // hunter_02_ironclad.sc:986
  L_4798:
    r5 = r4;  // @src hunter_02_ironclad.sc:986
    r6 = 555000;
    r5 = r5 < r6;
    if (!r5) goto L_4840;
    // hunter_02_ironclad.sc:987
    Free1(r6);  // @src hunter_02_ironclad.sc:987
    RetV(r5);
    r5 = (int)r5;
    // hunter_02_ironclad.sc:988
    r6 = r4;  // @src hunter_02_ironclad.sc:988
    r7 = r5;
    r6 = r6 + r7;
    r4 = r6;
    // hunter_02_ironclad.sc:989
    r7 = r2;  // @src hunter_02_ironclad.sc:989
    r8 = r5;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_4820;
    // hunter_02_ironclad.sc:990
    r6 = r5;  // @src hunter_02_ironclad.sc:990
    r7 = false;
    Call(r8, 0x2970);
    // hunter_02_ironclad.sc:991
    goto L_4840;  // @src hunter_02_ironclad.sc:991
    // hunter_02_ironclad.sc:993
  L_4820:
    r6 = r5;  // @src hunter_02_ironclad.sc:993
    r7 = false;
    Call(r8, 0x2970);
    // hunter_02_ironclad.sc:986
    goto L_4798;  // @src hunter_02_ironclad.sc:986
    // hunter_02_ironclad.sc:980
  L_4840:
    r4 = r3;  // @src hunter_02_ironclad.sc:980
    r4 = Incr(r4);
    r3 = r4;
    goto L_468c;
    // hunter_02_ironclad.sc:996
  L_485c:
    Free1(r2);  // @src hunter_02_ironclad.sc:996
    return r0;
}

// hunter_base.sci:220 (locals=5)
func_44()
{
    // hunter_base.sci:211
    g0 = r13;  // @src hunter_base.sci:211
    if (r0) goto L_4938;
    // hunter_base.sci:213
  L_487c:
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
    if (r0) goto L_487c;
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
    Call(r4, 0x4170);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:218
    g0 = r13;  // @src hunter_base.sci:218
    Call(r1, 0x25c0);
    // hunter_base.sci:220
  L_4938:
    return r0;  // @src hunter_base.sci:220
}

// hunter_02_ironclad.sc:729 (locals=4)
func_45()
{
    // hunter_02_ironclad.sc:727
    r1 = GetDotStr("Position");  // @pool 0x6b6  // @src hunter_02_ironclad.sc:727
    r1 = (str)r1;
    g3 = r41;
    SetDotRaw(r2, 1718);
    Free1(r3);
    r2 = (str)r2;
    Call(r3, 0x4984);
    // hunter_02_ironclad.sc:728
    r1 = r0;  // @src hunter_02_ironclad.sc:728
    Call(r2, 0x4a00);
    // hunter_02_ironclad.sc:729
    return r0;  // @src hunter_02_ironclad.sc:729
}

// ../std.sci:201 (locals=4)
stopMantra()
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

// hunter_02_ironclad.sc:778 (locals=12)
func_47()
{
    // hunter_02_ironclad.sc:744
    r2 = GetDotStr("getRotation");  // @pool 0xb6d  // @src hunter_02_ironclad.sc:744
    GetDot(r1, 0);
    Free1(r2);
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x4dfc);
    // hunter_02_ironclad.sc:745
    r1 = r0;  // @src hunter_02_ironclad.sc:745
    r1 = Abs(r1);
    r2 = 0.39269909262657166f;
    r1 = r1 <= r2;
    if (!r1) goto L_4a54;
    // hunter_02_ironclad.sc:746
    return r0;  // @src hunter_02_ironclad.sc:746
    // hunter_02_ironclad.sc:747
  L_4a54:
    r1 = "rot_";  // @src hunter_02_ironclad.sc:747
    r2 = r0;
    r3 = 0;
    r2 = r2 < r3;
    if (r2) goto L_4a90;
    r2 = "l_";
    goto L_4a9c;
  L_4a90:
    r2 = "r_";
  L_4a9c:
    r1 = r1 + r2;
    r1 = (str)r1;
    // hunter_02_ironclad.sc:750
    g3 = r48;  // @src hunter_02_ironclad.sc:750
    r5 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x34e4);
    Call(r3, 0x25c0);
    // hunter_02_ironclad.sc:751
    r2 = r1;  // @src hunter_02_ironclad.sc:751
    r3 = "start";
    r2 = r2 + r3;
    r2 = (str)r2;
    Call(r3, 0x289c);
    // hunter_02_ironclad.sc:754
    g4 = r49;  // @src hunter_02_ironclad.sc:754
    r6 = GetDotStr("irandMax");  // @pool 0x44e
    g8 = r49;
    SetDotRaw(r7, 1111);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    r5 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x34e4);
    Call(r3, 0x25c0);
    // hunter_02_ironclad.sc:755
    r3 = GetDotStr("playAnimationInplace");  // @pool 0xbe6  // @src hunter_02_ironclad.sc:755
    r4 = r1;
    r5 = "225";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_02_ironclad.sc:756
    r4 = r2;  // @src hunter_02_ironclad.sc:756
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_02_ironclad.sc:757
    r3 = 0;  // @src hunter_02_ironclad.sc:757
    Call(r4, 0x294c);
    // hunter_02_ironclad.sc:759
    r4 = r_neg4;  // @src hunter_02_ironclad.sc:759
    r5 = 0.39269909262657166f;
    Spawn(r3, 0, 0x4edc);
    r0 = 1.8973581206958023e-42f;  // @patch+4 hunter_02_ironclad.sc:761
    RetV(r4);
    r4 = (int)r4;
    // hunter_02_ironclad.sc:762
    r6 = r2;  // @src hunter_02_ironclad.sc:762
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_4d0c;
    // hunter_02_ironclad.sc:763
    g7 = r49;  // @src hunter_02_ironclad.sc:763
    r9 = GetDotStr("irandMax");  // @pool 0x44e
    g11 = r49;
    SetDotRaw(r10, 1111);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    SetDot(r6, 1);
    Free1(r8);
    r6 = (str)r6;
    r8 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x34e4);
    Call(r6, 0x25c0);
    // hunter_02_ironclad.sc:764
    r7 = r2;  // @src hunter_02_ironclad.sc:764
    SetDotRaw(r6, 2691);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_02_ironclad.sc:765
    r6 = r2;  // @src hunter_02_ironclad.sc:765
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_02_ironclad.sc:767
  L_4d0c:
    r5 = r4;  // @src hunter_02_ironclad.sc:767
    Call(r6, 0x294c);
    // hunter_02_ironclad.sc:769
    r5 = true;  // @src hunter_02_ironclad.sc:769
    r6 = r3;
    r6 = Not(r6);
    if (r6) goto L_4d68;
    r7 = r3;
    r8 = r4;
    GetDot(r6, 1);
    Free1(r7);
    r6 = Not(r6);
    if (r6) goto L_4d68;
    r5 = false;
  L_4d68:
    if (!r5) goto L_4d78;
    // hunter_02_ironclad.sc:771
    goto L_4d80;  // @src hunter_02_ironclad.sc:771
    // hunter_02_ironclad.sc:760
  L_4d78:
    goto L_4c18;  // @src hunter_02_ironclad.sc:760
    // hunter_02_ironclad.sc:776
  L_4d80:
    g5 = r50;  // @src hunter_02_ironclad.sc:776
    r7 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x34e4);
    Call(r5, 0x25c0);
    // hunter_02_ironclad.sc:777
    r4 = r1;  // @src hunter_02_ironclad.sc:777
    r5 = "end";
    r4 = r4 + r5;
    r4 = (str)r4;
    Call(r5, 0x289c);
    // hunter_02_ironclad.sc:778
    Free3(r3, r2, r1);  // @src hunter_02_ironclad.sc:778
    return r0;
}

// ../std.sci:196 (locals=3)
func_48()
{
    // ../std.sci:195
    r1 = r_neg5;  // @src ../std.sci:195
    r2 = r_neg4;
    r1 = r1 - r2;
    Call(r2, 0x4e2c);
    r_neg6 = r0;
    return r0;
}

// ../std.sci:191 (locals=2)
func_49()
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
    if (!r0) goto L_4e90;
    // ../std.sci:187
    r0 = r_neg4;  // @src ../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:186
    goto L_4ec8;  // @src ../std.sci:186
    // ../std.sci:188
  L_4e90:
    r0 = r_neg4;  // @src ../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_4ec8;
    // ../std.sci:189
    r0 = r_neg4;  // @src ../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:190
  L_4ec8:
    r0 = r_neg4;  // @src ../std.sci:190
    r_neg5 = r0;
    return r0;
}

// ../std.sci:332 (locals=3)
func_50()
{
    // ../std.sci:331
    r0 = r_neg5;  // @src ../std.sci:331
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x4f10);
    // ../std.sci:332
    return r0;  // @src ../std.sci:332
}

// ../std.sci:288 (locals=10)
func_51()
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
    r2 = GetDotStr("getRotation");  // @pool 0xb6d  // @src ../std.sci:257
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
    if (!r4) goto L_5004;
    // ../std.sci:261
    r4 = r_neg4;  // @src ../std.sci:261
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:263
  L_5004:
    Free1(r5);  // @src ../std.sci:263
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:266
  L_5010:
    r5 = r_neg4;  // @src ../std.sci:266
    r7 = r4;
    Call(r8, 0x3070);
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
    if (!r7) goto L_507c;
    // ../std.sci:269
    goto L_51bc;  // @src ../std.sci:269
    // ../std.sci:270
  L_507c:
    r7 = r6;  // @src ../std.sci:270
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:271
    r7 = r5;  // @src ../std.sci:271
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_5134;
    // ../std.sci:272
    r7 = r_neg4;  // @src ../std.sci:272
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_50f0;
    // ../std.sci:273
    r7 = r1;  // @src ../std.sci:273
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:272
    goto L_510c;  // @src ../std.sci:272
    // ../std.sci:275
  L_50f0:
    r7 = r1;  // @src ../std.sci:275
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:276
  L_510c:
    r8 = GetDotStr("setRotation");  // @pool 0x7be  // @src ../std.sci:276
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:277
    goto L_51bc;  // @src ../std.sci:277
    // ../std.sci:280
  L_5134:
    r7 = r1;  // @src ../std.sci:280
    r8 = r5;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:281
    r8 = GetDotStr("setRotation");  // @pool 0x7be  // @src ../std.sci:281
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
    goto L_5010;  // @src ../std.sci:265
    // ../std.sci:287
  L_51bc:
    r6 = false;  // @src ../std.sci:287
    RetV(r5);
    Free2(r6, r5);
    goto L_51bc;  // @src ../std.sci:287
}

// hunter_02_ironclad.sc:881 (locals=11)
func_52()
{
    // hunter_02_ironclad.sc:784
    r0 = null_str2;  // @src hunter_02_ironclad.sc:784
    // hunter_02_ironclad.sc:789
    g2 = r45;  // @src hunter_02_ironclad.sc:789
    r4 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x34e4);
    Call(r2, 0x25c0);
    // hunter_02_ironclad.sc:790
    r2 = GetDotStr("playAnimationInplace");  // @pool 0xbe6  // @src hunter_02_ironclad.sc:790
    r3 = "moving_start";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_02_ironclad.sc:791
    r2 = r0;  // @src hunter_02_ironclad.sc:791
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_02_ironclad.sc:794
  L_527c:
    r2 = null_str;  // @src hunter_02_ironclad.sc:794
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_02_ironclad.sc:795
    r3 = r0;  // @src hunter_02_ironclad.sc:795
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_52c8;
    // hunter_02_ironclad.sc:796
    r2 = r1;  // @src hunter_02_ironclad.sc:796
    Call(r3, 0x294c);
    // hunter_02_ironclad.sc:797
    goto L_52e0;  // @src hunter_02_ironclad.sc:797
    // hunter_02_ironclad.sc:799
  L_52c8:
    r2 = r1;  // @src hunter_02_ironclad.sc:799
    Call(r3, 0x294c);
    // hunter_02_ironclad.sc:793
    goto L_527c;  // @src hunter_02_ironclad.sc:793
    // hunter_02_ironclad.sc:806
  L_52e0:
    g3 = r46;  // @src hunter_02_ironclad.sc:806
    r5 = GetDotStr("irandMax");  // @pool 0x44e
    g7 = r46;
    SetDotRaw(r6, 1111);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x34e4);
    Call(r2, 0x25c0);
    // hunter_02_ironclad.sc:807
    r2 = GetDotStr("playAnimationInplace");  // @pool 0xbe6  // @src hunter_02_ironclad.sc:807
    r3 = "moving_loop_";
    r5 = GetDotStr("irandMax");  // @pool 0x44e
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_02_ironclad.sc:808
    r2 = r0;  // @src hunter_02_ironclad.sc:808
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_02_ironclad.sc:810
    r1 = null_str;  // @src hunter_02_ironclad.sc:810
    // hunter_02_ironclad.sc:811
    r2 = 0.0f;  // @src hunter_02_ironclad.sc:811
    // hunter_02_ironclad.sc:813
  L_53f0:
    r4 = r1;  // @src hunter_02_ironclad.sc:813
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // hunter_02_ironclad.sc:814
    r4 = r2;  // @src hunter_02_ironclad.sc:814
    r6 = r3;
    Call(r7, 0x3070);
    r4 = r4 + r5;
    r2 = r4;
    // hunter_02_ironclad.sc:816
    r5 = r0;  // @src hunter_02_ironclad.sc:816
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_58c4;
    // hunter_02_ironclad.sc:817
    g6 = r46;  // @src hunter_02_ironclad.sc:817
    r8 = GetDotStr("irandMax");  // @pool 0x44e
    g10 = r46;
    SetDotRaw(r9, 1111);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x34e4);
    Call(r5, 0x25c0);
    // hunter_02_ironclad.sc:818
    r5 = GetDotStr("playAnimationInplace");  // @pool 0xbe6  // @src hunter_02_ironclad.sc:818
    r6 = "moving_loop_";
    r8 = GetDotStr("irandMax");  // @pool 0x44e
    r9 = 2;
    GetDot(r7, 1);
    Free1(r8);
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_02_ironclad.sc:819
    r5 = r0;  // @src hunter_02_ironclad.sc:819
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:820
    r4 = r3;  // @src hunter_02_ironclad.sc:820
    Call(r5, 0x294c);
    // hunter_02_ironclad.sc:825
    r4 = r2;  // @src hunter_02_ironclad.sc:825
    r5 = 10.0f;
    r4 = r4 >= r5;
    if (!r4) goto L_583c;
    // hunter_02_ironclad.sc:827
    Call(r5, 0x33d0);  // @src hunter_02_ironclad.sc:827
    // hunter_02_ironclad.sc:831
    r5 = r4;  // @src hunter_02_ironclad.sc:831
    r6 = 1;
    r5 = r5 == r6;
    if (!r5) goto L_5678;
    // hunter_02_ironclad.sc:833
    r7 = GetDotStr("self");  // @pool 0x7a9  // @src hunter_02_ironclad.sc:833
    r7 = (str)r7;
    Call(r8, 0x5928);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 24.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_560c;
    // hunter_02_ironclad.sc:835
    r6 = GetDotStr("!tuple");  // @pool 0xc31  // @src hunter_02_ironclad.sc:835
    r7 = 1;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_02_ironclad.sc:833
    goto L_5670;  // @src hunter_02_ironclad.sc:833
    // hunter_02_ironclad.sc:836
  L_560c:
    r7 = GetDotStr("self");  // @pool 0x7a9  // @src hunter_02_ironclad.sc:836
    r7 = (str)r7;
    Call(r8, 0x5928);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 48.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_5670;
    // hunter_02_ironclad.sc:838
    r6 = GetDotStr("!tuple");  // @pool 0xc31  // @src hunter_02_ironclad.sc:838
    r7 = 2;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_02_ironclad.sc:831
  L_5670:
    goto L_57d0;  // @src hunter_02_ironclad.sc:831
    // hunter_02_ironclad.sc:843
  L_5678:
    r5 = r4;  // @src hunter_02_ironclad.sc:843
    r6 = 2;
    r5 = r5 == r6;
    if (!r5) goto L_57d0;
    // hunter_02_ironclad.sc:845
    r7 = GetDotStr("self");  // @pool 0x7a9  // @src hunter_02_ironclad.sc:845
    r7 = (str)r7;
    Call(r8, 0x5928);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 24.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_5700;
    // hunter_02_ironclad.sc:847
    r6 = GetDotStr("!tuple");  // @pool 0xc31  // @src hunter_02_ironclad.sc:847
    r7 = 1;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_02_ironclad.sc:845
    goto L_57d0;  // @src hunter_02_ironclad.sc:845
    // hunter_02_ironclad.sc:848
  L_5700:
    r7 = GetDotStr("self");  // @pool 0x7a9  // @src hunter_02_ironclad.sc:848
    r7 = (str)r7;
    Call(r8, 0x5928);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 48.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_576c;
    // hunter_02_ironclad.sc:850
    r6 = GetDotStr("!tuple");  // @pool 0xc31  // @src hunter_02_ironclad.sc:850
    r7 = 2;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_02_ironclad.sc:848
    goto L_57d0;  // @src hunter_02_ironclad.sc:848
    // hunter_02_ironclad.sc:852
  L_576c:
    r7 = GetDotStr("self");  // @pool 0x7a9  // @src hunter_02_ironclad.sc:852
    r7 = (str)r7;
    Call(r8, 0x5928);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 128.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_57d0;
    // hunter_02_ironclad.sc:854
    r6 = GetDotStr("!tuple");  // @pool 0xc31  // @src hunter_02_ironclad.sc:854
    r7 = 3;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_02_ironclad.sc:859
  L_57d0:
    r7 = GetDotStr("self");  // @pool 0x7a9  // @src hunter_02_ironclad.sc:859
    r7 = (str)r7;
    Call(r8, 0x5928);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 24.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_5834;
    // hunter_02_ironclad.sc:860
    r6 = GetDotStr("!tuple");  // @pool 0xc31  // @src hunter_02_ironclad.sc:860
    r7 = 1;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_02_ironclad.sc:862
  L_5834:
    goto L_58f4;  // @src hunter_02_ironclad.sc:862
    // hunter_02_ironclad.sc:869
  L_583c:
    g6 = r46;  // @src hunter_02_ironclad.sc:869
    r8 = GetDotStr("irandMax");  // @pool 0x44e
    g10 = r46;
    SetDotRaw(r9, 1111);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x34e4);
    Call(r5, 0x25c0);
    // hunter_02_ironclad.sc:872
  L_58c4:
    r5 = r0;  // @src hunter_02_ironclad.sc:872
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:873
    r4 = r3;  // @src hunter_02_ironclad.sc:873
    Call(r5, 0x294c);
    // hunter_02_ironclad.sc:812
    goto L_53f0;  // @src hunter_02_ironclad.sc:812
    // hunter_02_ironclad.sc:878
  L_58f4:
    r4 = r0;  // @src hunter_02_ironclad.sc:878
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_02_ironclad.sc:879
    r4 = r1;  // @src hunter_02_ironclad.sc:879
    RetV(r3);
    Free2(r4, r3);
    // hunter_02_ironclad.sc:877
    goto L_58f4;  // @src hunter_02_ironclad.sc:877
}

// ../std.sci:1077 (locals=7)
func_53()
{
    // ../std.sci:1069
    r0 = r_neg4;  // @src ../std.sci:1069
    if (r0) goto L_5958;
    // ../std.sci:1070
    r0 = null_str;  // @src ../std.sci:1070
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1072
  L_5958:
    Call(r1, 0x274c);  // @src ../std.sci:1072
    // ../std.sci:1073
    r1 = r0;  // @src ../std.sci:1073
    if (r1) goto L_5988;
    // ../std.sci:1074
    r1 = null_str;  // @src ../std.sci:1074
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1076
  L_5988:
    r2 = GetDotStr("!tuple");  // @pool 0xc31  // @src ../std.sci:1076
    r5 = r_neg4;
    SetDotRaw(r4, 1718);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 1718);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x3098);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../follow.sci:9 (locals=3)
func_54()
{
    // ../follow.sci:8
    r0 = r_neg5;  // @src ../follow.sci:8
    r1 = r_neg4;
    r2 = 0;
    r2 = (float)r2;
    Call(r3, 0x5a24);
    // ../follow.sci:9
    Free2(r_neg4, r_neg5);  // @src ../follow.sci:9
    return r0;
}

// ../follow.sci:65 (locals=13)
func_55()
{
    // ../follow.sci:13
    r0 = null_str2;  // @src ../follow.sci:13
    // ../follow.sci:14
    r1 = null_str2;  // @src ../follow.sci:14
    // ../follow.sci:16
    r2 = r_neg4;  // @src ../follow.sci:16
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_5a68;
    // ../follow.sci:17
    r2 = 0.39269909262657166f;  // @src ../follow.sci:17
    r2 = g0;
    // ../follow.sci:16
    goto L_5a78;  // @src ../follow.sci:16
    // ../follow.sci:19
  L_5a68:
    r2 = r_neg4;  // @src ../follow.sci:19
    r2 = g0;
    // ../follow.sci:22
  L_5a78:
    Free1(r3);  // @src ../follow.sci:22
    RetV(r2);
    r2 = (int)r2;
    // ../follow.sci:24
    r4 = GetDotStr("getRotation");  // @pool 0xb6d  // @src ../follow.sci:24
    GetDot(r3, 0);
    Free1(r4);
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0xc38
    r3 = r3 + r4;
    r3 = (float)r3;
    // ../follow.sci:27
  L_5aa8:
    r6 = r_neg6;  // @src ../follow.sci:27
    SetDotRaw(r5, 3147);
    Free1(r6);
    r6 = GetDotStr("NavMesh");  // @pool 0x4f5
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../follow.sci:28
    r6 = r4;  // @src ../follow.sci:28
    SetDotRaw(r5, 1287);
    Free1(r6);
    if (!r5) goto L_5ba4;
    // ../follow.sci:29
    r6 = GetDotStr("findPath");  // @pool 0xc58  // @src ../follow.sci:29
    r8 = r4;
    SetDotRaw(r7, 1287);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // ../follow.sci:30
    r7 = r0;  // @src ../follow.sci:30
    SetDotRaw(r6, 3169);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../follow.sci:31
    r7 = r1;  // @src ../follow.sci:31
    SetDotRaw(r6, 3183);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // ../follow.sci:32
    r6 = GetDotStr("moveRoute");  // @pool 0xc74  // @src ../follow.sci:32
    r7 = r1;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../follow.sci:35
  L_5ba4:
    r6 = 250;  // @src ../follow.sci:35
    Call(r7, 0x5d8c);
    // ../follow.sci:38
  L_5bb4:
    LoadFloatZero(r6);  // @src ../follow.sci:38
    // ../follow.sci:40
  L_5bb8:
    r8 = r3;  // @src ../follow.sci:40
    r9 = GetDotStr("TrajectoryRotation");  // @pool 0xc38
    r9 = (float)r9;
    g10 = r0;
    r12 = r2;
    Call(r13, 0x3070);
    r10 = r10 * r11;
    Call(r11, 0x5db4);
    r3 = r7;
    // ../follow.sci:42
    r8 = r_neg5;  // @src ../follow.sci:42
    r9 = r2;
    GetDot(r7, 1);
    Free1(r8);
    // ../follow.sci:43
    r9 = GetDotStr("updateTrajectory");  // @pool 0xc7e  // @src ../follow.sci:43
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
    if (!r8) goto L_5c94;
    // ../follow.sci:48
    Free1(r7);  // @src ../follow.sci:48
    goto L_5ce4;
    // ../follow.sci:50
  L_5c94:
    r8 = false;  // @src ../follow.sci:50
    r9 = r1;
    if (!r9) goto L_5cc4;
    r9 = r6;
    if (!r9) goto L_5cc4;
    r8 = true;
  L_5cc4:
    if (!r8) goto L_5cd8;
    // ../follow.sci:51
    Free1(r7);  // @src ../follow.sci:51
    goto L_5ce4;
    // ../follow.sci:39
  L_5cd8:
    Free1(r7);  // @src ../follow.sci:39
    goto L_5bb8;
    // ../follow.sci:53
  L_5ce4:
    r7 = r5;  // @src ../follow.sci:53
    r8 = 0;
    r7 = r7 <= r8;
    if (!r7) goto L_5d08;
    // ../follow.sci:54
    goto L_5d80;  // @src ../follow.sci:54
    // ../follow.sci:56
  L_5d08:
    r9 = r1;  // @src ../follow.sci:56
    SetDotRaw(r8, 3183);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    if (r7) goto L_5d58;
    // ../follow.sci:57
    r7 = null_str;  // @src ../follow.sci:57
    r0 = r7;
    Free1(r7);
    // ../follow.sci:58
    r7 = null_str;  // @src ../follow.sci:58
    r1 = r7;
    Free1(r7);
    // ../follow.sci:59
    goto L_5d80;  // @src ../follow.sci:59
    // ../follow.sci:62
  L_5d58:
    r8 = GetDotStr("moveRoute");  // @pool 0xc74  // @src ../follow.sci:62
    r9 = r1;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../follow.sci:37
    goto L_5bb4;  // @src ../follow.sci:37
    // ../follow.sci:25
  L_5d80:
    Free1(r4);  // @src ../follow.sci:25
    goto L_5aa8;
}

// ../std.sci:114 (locals=2)
func_56()
{
    // ../std.sci:113
    r0 = r_neg4;  // @src ../std.sci:113
    r1 = 1000;
    r0 = r0 * r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:385 (locals=9)
func_57()
{
    // ../std.sci:364
    r0 = r_neg5;  // @src ../std.sci:364
    r0 = Cos(r0);
    r1 = r_neg5;  // @src ../std.sci:364
    r1 = Sin(r1);
    // ../std.sci:365
    r2 = r_neg6;  // @src ../std.sci:365
    r2 = Cos(r2);
    r3 = r_neg6;  // @src ../std.sci:365
    r3 = Sin(r3);
    // ../std.sci:367
    r4 = r1;  // @src ../std.sci:367
    r5 = r2;
    r4 = r4 * r5;
    r5 = r0;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_5e40;
    // ../std.sci:368
    r4 = r_neg4;  // @src ../std.sci:368
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:370
  L_5e40:
    r4 = r1;  // @src ../std.sci:370
    r5 = r3;
    r4 = r4 * r5;
    r5 = r0;
    r6 = r2;
    r5 = r5 * r6;
    r4 = r4 + r5;
    // ../std.sci:371
    r5 = r4;  // @src ../std.sci:371
    r5 = Abs(r5);
    r6 = 1;
    r5 = r5 < r6;
    if (!r5) goto L_5f40;
    // ../std.sci:372
    r5 = r4;  // @src ../std.sci:372
    r5 = ACos(r5);
    r4 = r5;
    // ../std.sci:373
    r5 = r_neg4;  // @src ../std.sci:373
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_5f24;
    // ../std.sci:374
    r5 = r_neg4;  // @src ../std.sci:374
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_5f00;
    // ../std.sci:375
    r5 = r_neg6;  // @src ../std.sci:375
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../std.sci:374
    goto L_5f1c;  // @src ../std.sci:374
    // ../std.sci:377
  L_5f00:
    r5 = r_neg6;  // @src ../std.sci:377
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:373
  L_5f1c:
    goto L_5f40;  // @src ../std.sci:373
    // ../std.sci:380
  L_5f24:
    r5 = r_neg6;  // @src ../std.sci:380
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:383
  L_5f40:
    r6 = GetDotStr("setRotation");  // @pool 0x7be  // @src ../std.sci:383
    r7 = r_neg6;
    r8 = GetDotStr("TrajectoryRotation");  // @pool 0xc38
    r7 = r7 - r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../std.sci:384
    r5 = r_neg6;  // @src ../std.sci:384
    r_neg7 = r5;
    return r0;
}

// hunter_02_ironclad.sc:270 (locals=0)
func_58()
{
    // hunter_02_ironclad.sc:269
    CallNat(r8, 24504, 0x0);  // @src hunter_02_ironclad.sc:269
}

// hunter_02_ironclad.sc:357 (locals=2)
func_59()
{
    // hunter_02_ironclad.sc:356
    r0 = r_neg5;  // @src hunter_02_ironclad.sc:356
    r1 = r_neg4;
    Call(r2, 0x31c8);
    // hunter_02_ironclad.sc:357
    return r0;  // @src hunter_02_ironclad.sc:357
}

// hunter_02_ironclad.sc:337 (locals=13)
func_60()
{
    // hunter_02_ironclad.sc:293
    Call(r1, 0x62e0);  // @src hunter_02_ironclad.sc:293
    if (r0) goto L_5fd8;
    // hunter_02_ironclad.sc:295
    Call(r0, 0x63f8);  // @src hunter_02_ironclad.sc:295
    // hunter_02_ironclad.sc:299
  L_5fd8:
    Call(r0, 0x493c);  // @src hunter_02_ironclad.sc:299
    // hunter_02_ironclad.sc:300
    Spawn(r0, 0, 0x8004);  // @src hunter_02_ironclad.sc:300
    r0 = 0x290e;  // @patch+4 hunter_02_ironclad.sc:301
    r0 = 1.401298464324817e-44f;
    r0 = "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e...";  // len=322, pool_off=0x0, GARBLED
    RawDword(0x000059ec);  // UNKNOWN opcode 0xec
    r0 = 8.225621985586676e-43f;
    r0 = "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e...";  // len=513, pool_off=0x0, GARBLED  // @patch+4 hunter_02_ironclad.sc:303
    // hunter_02_ironclad.sc:305
  L_6020:
    r4 = r1;  // @src hunter_02_ironclad.sc:305
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    // hunter_02_ironclad.sc:306
    r4 = r3;  // @src hunter_02_ironclad.sc:306
    if (!r4) goto L_62ac;
    // hunter_02_ironclad.sc:307
    r4 = null_str2;  // @src hunter_02_ironclad.sc:307
    // hunter_02_ironclad.sc:309
    g6 = r44;  // @src hunter_02_ironclad.sc:309
    r8 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x34e4);
    Call(r6, 0x25c0);
    // hunter_02_ironclad.sc:310
    r6 = GetDotStr("playAnimationInplace");  // @pool 0xbe6  // @src hunter_02_ironclad.sc:310
    r7 = "tackle_end";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_02_ironclad.sc:311
    r6 = 3;  // @src hunter_02_ironclad.sc:311
    r7 = r5;
    SetInd(r7);
    LoadIntZero(r0);
    RawDword(0x00000ca3);  // UNKNOWN opcode 0xa3
    Free1(r7);
    // hunter_02_ironclad.sc:312
    r7 = r5;  // @src hunter_02_ironclad.sc:312
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_02_ironclad.sc:315
    r7 = r3;  // @src hunter_02_ironclad.sc:315
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    r6 = r6 == r7;
    if (!r6) goto L_61fc;
    // hunter_02_ironclad.sc:317
    r7 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_02_ironclad.sc:317
    r7 = (str)r7;
    g8 = r59;
    r9 = "Sound";
    Call(r10, 0x4170);
    Call(r7, 0x25c0);
    // hunter_02_ironclad.sc:318
    g8 = r41;  // @src hunter_02_ironclad.sc:318
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "onDamage";
    r9 = GetDotStr("self");  // @pool 0x7a9
    r11 = GetDotStr("irandMax");  // @pool 0x44e
    r12 = 7;
    GetDot(r10, 1);
    Free1(r11);
    r11 = 100000;
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r6);
    // hunter_02_ironclad.sc:319
    r8 = r5;  // @src hunter_02_ironclad.sc:319
    SetDotRaw(r7, 3257);
    Free1(r8);
    r8 = 1000;
    r7 = r7 / r8;
    r7 = (int)r7;
    Spawn(r6, 0, 0x848c);
    r0 = 1546;
    r0 = null_str;
    Free1(r6);
    // hunter_02_ironclad.sc:323
  L_61fc:
    Free1(r7);  // @src hunter_02_ironclad.sc:323
    RetV(r6);
    r6 = (int)r6;
    r2 = r6;
    // hunter_02_ironclad.sc:324
    r6 = r4;  // @src hunter_02_ironclad.sc:324
    if (!r6) goto L_6240;
    r7 = r4;  // @src hunter_02_ironclad.sc:324
    r8 = r2;
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_02_ironclad.sc:325
  L_6240:
    r7 = r5;  // @src hunter_02_ironclad.sc:325
    r8 = r2;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_627c;
    // hunter_02_ironclad.sc:326
    r6 = r2;  // @src hunter_02_ironclad.sc:326
    Call(r7, 0x294c);
    // hunter_02_ironclad.sc:327
    goto L_6294;  // @src hunter_02_ironclad.sc:327
    // hunter_02_ironclad.sc:329
  L_627c:
    r6 = r2;  // @src hunter_02_ironclad.sc:329
    Call(r7, 0x294c);
    // hunter_02_ironclad.sc:322
    goto L_61fc;  // @src hunter_02_ironclad.sc:322
    // hunter_02_ironclad.sc:331
  L_6294:
    Free3(r5, r4, r3);  // @src hunter_02_ironclad.sc:331
    goto L_62cc;
    // hunter_02_ironclad.sc:306
    Free2(r5, r4);  // @src hunter_02_ironclad.sc:306
    // hunter_02_ironclad.sc:333
  L_62ac:
    Free1(r5);  // @src hunter_02_ironclad.sc:333
    RetV(r4);
    r4 = (int)r4;
    r2 = r4;
    // hunter_02_ironclad.sc:304
    Free1(r3);  // @src hunter_02_ironclad.sc:304
    goto L_6020;
    // hunter_02_ironclad.sc:336
  L_62cc:
    Call(r3, 0x63f8);  // @src hunter_02_ironclad.sc:336
    // hunter_02_ironclad.sc:337
    Free2(r1, r0);  // @src hunter_02_ironclad.sc:337
    return r0;
}

// hunter_02_ironclad.sc:282 (locals=9)
getAllowedTypes()
{
    // hunter_02_ironclad.sc:276
    r1 = GetDotStr("gridCast");  // @pool 0xcc0  // @src hunter_02_ironclad.sc:276
    r3 = GetDotStr("getLocationAt");  // @pool 0xcc9
    r4 = GetDotStr("Position");  // @pool 0x6b6
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = GetDotStr("!vec2");  // @pool 0xcd7
    g7 = r41;
    SetDotRaw(r6, 1718);
    Free1(r7);
    SetDotRaw(r5, 1109);
    Free1(r6);
    r7 = GetDotStr("Position");  // @pool 0x6b6
    SetDotRaw(r6, 1109);
    Free1(r7);
    r5 = r5 - r6;
    g8 = r41;
    SetDotRaw(r7, 1718);
    Free1(r8);
    SetDotRaw(r6, 1064);
    Free1(r7);
    r8 = GetDotStr("Position");  // @pool 0x6b6
    SetDotRaw(r7, 1064);
    Free1(r8);
    r6 = r6 - r7;
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r4 = 24.0f;
    GetDot(r0, 3);
    Free3(r1, r2, r3);
    r0 = (float)r0;
    // hunter_02_ironclad.sc:277
    r1 = r0;  // @src hunter_02_ironclad.sc:277
    r2 = 24.0f;
    r1 = r1 < r2;
    if (!r1) goto L_63e4;
    // hunter_02_ironclad.sc:278
    r1 = false;  // @src hunter_02_ironclad.sc:278
    r_neg4 = r1;
    return r0;
    // hunter_02_ironclad.sc:280
  L_63e4:
    r1 = true;  // @src hunter_02_ironclad.sc:280
    r_neg4 = r1;
    return r0;
}

// hunter_02_ironclad.sc:349 (locals=3)
func_62()
{
    // hunter_02_ironclad.sc:344
    Call(r1, 0x33d0);  // @src hunter_02_ironclad.sc:344
    // hunter_02_ironclad.sc:345
    r1 = r0;  // @src hunter_02_ironclad.sc:345
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_6430;
    CallNat(r3, 25772, 0x100);  // @src hunter_02_ironclad.sc:345
    // hunter_02_ironclad.sc:346
  L_6430:
    r1 = r0;  // @src hunter_02_ironclad.sc:346
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_6458;
    CallNat(r4, 30656, 0x100);  // @src hunter_02_ironclad.sc:346
    // hunter_02_ironclad.sc:347
  L_6458:
    r1 = r0;  // @src hunter_02_ironclad.sc:347
    r2 = 2;
    r1 = r1 == r2;
    if (!r1) goto L_6480;
    CallNat(r5, 17004, 0x100);  // @src hunter_02_ironclad.sc:347
    // hunter_02_ironclad.sc:348
  L_6480:
    r1 = r0;  // @src hunter_02_ironclad.sc:348
    r2 = 3;
    r1 = r1 == r2;
    if (!r1) goto L_64a8;
    CallNat(r9, 31360, 0x100);  // @src hunter_02_ironclad.sc:348
    // hunter_02_ironclad.sc:349
  L_64a8:
    return r0;  // @src hunter_02_ironclad.sc:349
}

// hunter_02_ironclad.sc:693 (locals=12)
func_63()
{
    // hunter_02_ironclad.sc:630
    g0 = r40;  // @src hunter_02_ironclad.sc:630
    if (!r0) goto L_64dc;
    // hunter_02_ironclad.sc:631
    Call(r0, 0x6868);  // @src hunter_02_ironclad.sc:631
    // hunter_02_ironclad.sc:632
    Call(r0, 0x6abc);  // @src hunter_02_ironclad.sc:632
    // hunter_02_ironclad.sc:633
    Call(r0, 0x6da0);  // @src hunter_02_ironclad.sc:633
    // hunter_02_ironclad.sc:637
  L_64dc:
    r0 = null_str2;  // @src hunter_02_ironclad.sc:637
    r1 = null_str2;  // @src hunter_02_ironclad.sc:637
    r2 = null_str2;  // @src hunter_02_ironclad.sc:637
    // hunter_02_ironclad.sc:638
    Call(r3, 0x4864);  // @src hunter_02_ironclad.sc:638
    // hunter_02_ironclad.sc:642
  L_64f0:
    r4 = GetDotStr("getRandomPoint");  // @pool 0xcdd  // @src hunter_02_ironclad.sc:642
    r5 = 0;
    r6 = 0;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // hunter_02_ironclad.sc:643
    r4 = GetDotStr("findPath");  // @pool 0xc58  // @src hunter_02_ironclad.sc:643
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_02_ironclad.sc:641
    r3 = r0;  // @src hunter_02_ironclad.sc:641
    if (!r3) goto L_64f0;
    // hunter_02_ironclad.sc:646
    r5 = r0;  // @src hunter_02_ironclad.sc:646
    SetDotRaw(r4, 3169);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // hunter_02_ironclad.sc:647
    r6 = r3;  // @src hunter_02_ironclad.sc:647
    SetDotRaw(r5, 3183);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:648
    r4 = r3;  // @src hunter_02_ironclad.sc:648
    Call(r5, 0x6e68);
    // hunter_02_ironclad.sc:650
    r4 = 0;  // @src hunter_02_ironclad.sc:650
    // hunter_02_ironclad.sc:651
    r6 = GetDotStr("rand");  // @pool 0xb27  // @src hunter_02_ironclad.sc:651
    GetDot(r5, 0);
    Free1(r6);
    r6 = 0.5f;
    r5 = r5 < r6;
    if (!r5) goto L_664c;
    // hunter_02_ironclad.sc:652
    g6 = r56;  // @src hunter_02_ironclad.sc:652
    r8 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x34e4);
    Call(r6, 0x25c0);
    // hunter_02_ironclad.sc:653
    r5 = "look_around";  // @src hunter_02_ironclad.sc:653
    Call(r6, 0x289c);
    // hunter_02_ironclad.sc:656
  L_664c:
    Call(r5, 0x6ee8);  // @src hunter_02_ironclad.sc:656
    // hunter_02_ironclad.sc:658
    Spawn(r5, 0, 0x6f08);  // @src hunter_02_ironclad.sc:658
    r0 = 0x50a;  // @patch+4 hunter_02_ironclad.sc:661
    LoadFloatZero(r0);
    r8 = r4;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    r1 = r6;
    Free1(r6);
    // hunter_02_ironclad.sc:663
    r6 = r1;  // @src hunter_02_ironclad.sc:663
    if (!r6) goto L_6838;
    // hunter_02_ironclad.sc:665
    g7 = r47;  // @src hunter_02_ironclad.sc:665
    r9 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r8, 0);
    Free1(r9);
    r8 = (str)r8;
    g9 = r2;
    g10 = r3;
    r11 = "Sound";
    Call(r12, 0x34e4);
    Call(r7, 0x25c0);
    // hunter_02_ironclad.sc:666
    r6 = "moving_end";  // @src hunter_02_ironclad.sc:666
    Call(r7, 0x289c);
    // hunter_02_ironclad.sc:667
    r7 = GetDotStr("stop");  // @pool 0xbb9  // @src hunter_02_ironclad.sc:667
    r8 = true;
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_02_ironclad.sc:668
    r6 = null_str;  // @src hunter_02_ironclad.sc:668
    r5 = r6;
    Free1(r6);
    // hunter_02_ironclad.sc:671
    r7 = r1;  // @src hunter_02_ironclad.sc:671
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    r6 = r6 == r7;
    if (!r6) goto L_6774;
    // hunter_02_ironclad.sc:672
    Call(r6, 0x5f80);  // @src hunter_02_ironclad.sc:672
    // hunter_02_ironclad.sc:673
    goto L_6854;  // @src hunter_02_ironclad.sc:673
    // hunter_02_ironclad.sc:671
    goto L_6830;  // @src hunter_02_ironclad.sc:671
    // hunter_02_ironclad.sc:674
  L_6774:
    r7 = r1;  // @src hunter_02_ironclad.sc:674
    r8 = 0;
    SetDot(r6, 1);
    r7 = 2;
    r6 = r6 == r7;
    if (!r6) goto L_67b8;
    // hunter_02_ironclad.sc:675
    Call(r6, 0x7420);  // @src hunter_02_ironclad.sc:675
    // hunter_02_ironclad.sc:676
    goto L_6854;  // @src hunter_02_ironclad.sc:676
    // hunter_02_ironclad.sc:674
    goto L_6830;  // @src hunter_02_ironclad.sc:674
    // hunter_02_ironclad.sc:678
  L_67b8:
    g6 = r32;  // @src hunter_02_ironclad.sc:678
    if (!r6) goto L_6800;
    // hunter_02_ironclad.sc:679
    r7 = GetDotStr("rand");  // @pool 0xb27  // @src hunter_02_ironclad.sc:679
    GetDot(r6, 0);
    Free1(r7);
    r7 = 0.25f;
    r6 = r6 < r7;
    if (!r6) goto L_67f8;
    // hunter_02_ironclad.sc:680
    Call(r6, 0x6abc);  // @src hunter_02_ironclad.sc:680
    // hunter_02_ironclad.sc:678
  L_67f8:
    goto L_6830;  // @src hunter_02_ironclad.sc:678
    // hunter_02_ironclad.sc:682
  L_6800:
    r7 = GetDotStr("rand");  // @pool 0xb27  // @src hunter_02_ironclad.sc:682
    GetDot(r6, 0);
    Free1(r7);
    r7 = 0.75f;
    r6 = r6 < r7;
    if (!r6) goto L_6830;
    // hunter_02_ironclad.sc:683
    Call(r6, 0x6abc);  // @src hunter_02_ironclad.sc:683
    // hunter_02_ironclad.sc:687
  L_6830:
    goto L_6854;  // @src hunter_02_ironclad.sc:687
    // hunter_02_ironclad.sc:690
  L_6838:
    Free1(r7);  // @src hunter_02_ironclad.sc:690
    RetV(r6);
    r6 = (int)r6;
    r4 = r6;
    // hunter_02_ironclad.sc:660
    goto L_6664;  // @src hunter_02_ironclad.sc:660
    // hunter_02_ironclad.sc:636
  L_6854:
    Free5(r5, r3, r2, r1, r0);  // @src hunter_02_ironclad.sc:636
    goto L_64dc;
}

// hunter_02_ironclad.sc:262 (locals=7)
func_64()
{
    // hunter_02_ironclad.sc:237
    r0 = null_str2;  // @src hunter_02_ironclad.sc:237
    // hunter_02_ironclad.sc:239
    r2 = GetDotStr("createFreeCamera");  // @pool 0xd02  // @src hunter_02_ironclad.sc:239
    r3 = "scene/arena_flache_camera";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_02_ironclad.sc:240
    r3 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_02_ironclad.sc:240
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "setCurrentCamera";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_02_ironclad.sc:241
    r3 = r0;  // @src hunter_02_ironclad.sc:241
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "initCamera";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:242
    g3 = r41;  // @src hunter_02_ironclad.sc:242
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "lockPlayer";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:245
    g2 = r55;  // @src hunter_02_ironclad.sc:245
    r4 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r4 = 32;
    r4 = (float)r4;
    r5 = 128;
    r5 = (float)r5;
    r6 = "Sound";
    Call(r7, 0x34e4);
    Call(r2, 0x25c0);
    // hunter_02_ironclad.sc:246
    r2 = GetDotStr("playAnimation");  // @pool 0x934  // @src hunter_02_ironclad.sc:246
    r3 = "begin_fighting";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_02_ironclad.sc:247
    r3 = r1;  // @src hunter_02_ironclad.sc:247
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_02_ironclad.sc:250
  L_69d8:
    Free1(r3);  // @src hunter_02_ironclad.sc:250
    RetV(r2);
    r2 = (int)r2;
    // hunter_02_ironclad.sc:251
    r4 = r1;  // @src hunter_02_ironclad.sc:251
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_6a20;
    // hunter_02_ironclad.sc:252
    r3 = r2;  // @src hunter_02_ironclad.sc:252
    Call(r4, 0x294c);
    // hunter_02_ironclad.sc:253
    goto L_6a38;  // @src hunter_02_ironclad.sc:253
    // hunter_02_ironclad.sc:256
  L_6a20:
    r3 = r2;  // @src hunter_02_ironclad.sc:256
    Call(r4, 0x294c);
    // hunter_02_ironclad.sc:249
    goto L_69d8;  // @src hunter_02_ironclad.sc:249
    // hunter_02_ironclad.sc:259
  L_6a38:
    r4 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_02_ironclad.sc:259
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "setCurrentCamera";
    r5 = null_str;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_02_ironclad.sc:260
    g4 = r41;  // @src hunter_02_ironclad.sc:260
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "unlockPlayer";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_02_ironclad.sc:261
    r2 = false;  // @src hunter_02_ironclad.sc:261
    r2 = g40;
    // hunter_02_ironclad.sc:262
    Free2(r1, r0);  // @src hunter_02_ironclad.sc:262
    return r0;
}

// hunter_02_ironclad.sc:480 (locals=6)
func_65()
{
    // hunter_02_ironclad.sc:455
    g0 = r32;  // @src hunter_02_ironclad.sc:455
    r1 = true;
    r0 = r0 == r1;
    if (!r0) goto L_6c34;
    // hunter_02_ironclad.sc:457
    g0 = r64;  // @src hunter_02_ironclad.sc:457
    if (!r0) goto L_6b24;
    // hunter_02_ironclad.sc:458
    g2 = r64;  // @src hunter_02_ironclad.sc:458
    SetDotRaw(r1, 2754);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_02_ironclad.sc:459
    r0 = null_str;  // @src hunter_02_ironclad.sc:459
    r0 = g64;
    Free1(r0);
    // hunter_02_ironclad.sc:462
  L_6b24:
    g1 = r62;  // @src hunter_02_ironclad.sc:462
    r3 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x34e4);
    Call(r1, 0x25c0);
    // hunter_02_ironclad.sc:464
    r0 = 0;  // @src hunter_02_ironclad.sc:464
  L_6b78:
    r1 = r0;  // @src hunter_02_ironclad.sc:464
    g3 = r22;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_6c1c;
    // hunter_02_ironclad.sc:465
    g2 = r22;  // @src hunter_02_ironclad.sc:465
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_6c00;
    g4 = r22;  // @src hunter_02_ironclad.sc:465
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "stopFiring";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:464
  L_6c00:
    r1 = r0;  // @src hunter_02_ironclad.sc:464
    r1 = Incr(r1);
    r0 = r1;
    goto L_6b78;
    // hunter_02_ironclad.sc:467
  L_6c1c:
    r0 = false;  // @src hunter_02_ironclad.sc:467
    r0 = g32;
    // hunter_02_ironclad.sc:455
    goto L_6d9c;  // @src hunter_02_ironclad.sc:455
    // hunter_02_ironclad.sc:470
  L_6c34:
    g1 = r60;  // @src hunter_02_ironclad.sc:470
    r3 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x34e4);
    Call(r1, 0x25c0);
    // hunter_02_ironclad.sc:473
    g1 = r61;  // @src hunter_02_ironclad.sc:473
    r3 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x260c);
    r0 = g64;
    Free1(r0);
    // hunter_02_ironclad.sc:474
    g0 = r64;  // @src hunter_02_ironclad.sc:474
    Call(r1, 0x25c0);
    // hunter_02_ironclad.sc:475
    r0 = 0;  // @src hunter_02_ironclad.sc:475
  L_6ce8:
    r1 = r0;  // @src hunter_02_ironclad.sc:475
    g3 = r22;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_6d8c;
    // hunter_02_ironclad.sc:476
    g2 = r22;  // @src hunter_02_ironclad.sc:476
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_6d70;
    g4 = r22;  // @src hunter_02_ironclad.sc:476
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "startFiring";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:475
  L_6d70:
    r1 = r0;  // @src hunter_02_ironclad.sc:475
    r1 = Incr(r1);
    r0 = r1;
    goto L_6ce8;
    // hunter_02_ironclad.sc:478
  L_6d8c:
    r0 = true;  // @src hunter_02_ironclad.sc:478
    r0 = g32;
    // hunter_02_ironclad.sc:480
  L_6d9c:
    return r0;  // @src hunter_02_ironclad.sc:480
}

// hunter_base.sci:207 (locals=5)
func_66()
{
    // hunter_base.sci:201
  L_6da8:
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
    if (r0) goto L_6da8;
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
    Call(r4, 0x4170);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:206
    g0 = r13;  // @src hunter_base.sci:206
    Call(r1, 0x25c0);
    // hunter_base.sci:207
    return r0;  // @src hunter_base.sci:207
}

// ../std.sci:392 (locals=5)
func_67()
{
    // ../std.sci:389
    r1 = GetDotStr("getRotation");  // @pool 0xb6d  // @src ../std.sci:389
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("TrajectoryRotation");  // @pool 0xc38
    r0 = r0 + r1;
    r0 = (float)r0;
    // ../std.sci:390
    r2 = GetDotStr("moveRoute");  // @pool 0xc74  // @src ../std.sci:390
    r3 = r_neg4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:391
    r2 = GetDotStr("setRotation");  // @pool 0x7be  // @src ../std.sci:391
    r3 = r0;
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0xc38
    r3 = r3 - r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:392
    Free1(r_neg4);  // @src ../std.sci:392
    return r0;
}

// hunter_02_ironclad.sc:737 (locals=1)
updateMantra()
{
    // hunter_02_ironclad.sc:736
    r0 = 0;  // @src hunter_02_ironclad.sc:736
    r0 = (float)r0;
    Call(r1, 0x4a00);
    // hunter_02_ironclad.sc:737
    return r0;  // @src hunter_02_ironclad.sc:737
}

// hunter_02_ironclad.sc:618 (locals=11)
func_69()
{
    // hunter_02_ironclad.sc:571
    g1 = r45;  // @src hunter_02_ironclad.sc:571
    r3 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x34e4);
    Call(r1, 0x25c0);
    // hunter_02_ironclad.sc:572
    r1 = 0;  // @src hunter_02_ironclad.sc:572
    r1 = (float)r1;
    r2 = 0.19634954631328583f;
    Spawn(r0, 0, 0x4edc);
    r0 = 8.169570047013684e-43f;  // @patch+4 hunter_02_ironclad.sc:573
    RawDword(0x00000be6);  // UNKNOWN opcode 0xe6
    r3 = "moving_start";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_02_ironclad.sc:574
    r3 = r1;  // @src hunter_02_ironclad.sc:574
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_02_ironclad.sc:577
  L_6fc0:
    r3 = null_str;  // @src hunter_02_ironclad.sc:577
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // hunter_02_ironclad.sc:579
    r4 = r1;  // @src hunter_02_ironclad.sc:579
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_700c;
    // hunter_02_ironclad.sc:580
    r3 = r2;  // @src hunter_02_ironclad.sc:580
    Call(r4, 0x294c);
    // hunter_02_ironclad.sc:581
    goto L_7024;  // @src hunter_02_ironclad.sc:581
    // hunter_02_ironclad.sc:583
  L_700c:
    r3 = r2;  // @src hunter_02_ironclad.sc:583
    Call(r4, 0x294c);
    // hunter_02_ironclad.sc:576
    goto L_6fc0;  // @src hunter_02_ironclad.sc:576
    // hunter_02_ironclad.sc:588
  L_7024:
    g4 = r46;  // @src hunter_02_ironclad.sc:588
    r6 = GetDotStr("irandMax");  // @pool 0x44e
    g8 = r46;
    SetDotRaw(r7, 1111);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    r5 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x34e4);
    Call(r3, 0x25c0);
    // hunter_02_ironclad.sc:589
    r3 = 0;  // @src hunter_02_ironclad.sc:589
    r3 = (float)r3;
    r4 = 0.39269909262657166f;
    Spawn(r2, 0, 0x4edc);
    r0 = 7.314777983775545e-43f;
    r0 = 0x24a;
    // hunter_02_ironclad.sc:590
    r3 = GetDotStr("playAnimationInplace");  // @pool 0xbe6  // @src hunter_02_ironclad.sc:590
    r4 = "moving_loop_";
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
    r1 = r2;
    Free1(r2);
    // hunter_02_ironclad.sc:591
    r3 = r1;  // @src hunter_02_ironclad.sc:591
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_02_ironclad.sc:593
    r2 = 0.0f;  // @src hunter_02_ironclad.sc:593
    // hunter_02_ironclad.sc:595
  L_7160:
    r4 = null_str;  // @src hunter_02_ironclad.sc:595
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // hunter_02_ironclad.sc:596
    r4 = r2;  // @src hunter_02_ironclad.sc:596
    r6 = r3;
    Call(r7, 0x3070);
    r4 = r4 + r5;
    r2 = r4;
    // hunter_02_ironclad.sc:597
    r4 = r0;  // @src hunter_02_ironclad.sc:597
    if (!r4) goto L_71c4;
    r5 = r0;  // @src hunter_02_ironclad.sc:597
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:598
  L_71c4:
    r5 = r1;  // @src hunter_02_ironclad.sc:598
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_73c4;
    // hunter_02_ironclad.sc:599
    r5 = GetDotStr("playAnimationInplace");  // @pool 0xbe6  // @src hunter_02_ironclad.sc:599
    r6 = "moving_loop_";
    r8 = GetDotStr("irandMax");  // @pool 0x44e
    r9 = 2;
    GetDot(r7, 1);
    Free1(r8);
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // hunter_02_ironclad.sc:600
    r5 = r1;  // @src hunter_02_ironclad.sc:600
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:601
    r4 = r3;  // @src hunter_02_ironclad.sc:601
    Call(r5, 0x294c);
    // hunter_02_ironclad.sc:604
    r6 = GetDotStr("self");  // @pool 0x7a9  // @src hunter_02_ironclad.sc:604
    r6 = (str)r6;
    Call(r7, 0x5928);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 24.0f;
    r4 = r4 <= r5;
    if (!r4) goto L_72dc;
    // hunter_02_ironclad.sc:605
    r6 = GetDotStr("!tuple");  // @pool 0xc31  // @src hunter_02_ironclad.sc:605
    r7 = 1;
    GetDot(r5, 1);
    Free1(r6);
    RetV(r4);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:604
    goto L_733c;  // @src hunter_02_ironclad.sc:604
    // hunter_02_ironclad.sc:606
  L_72dc:
    r6 = GetDotStr("self");  // @pool 0x7a9  // @src hunter_02_ironclad.sc:606
    r6 = (str)r6;
    Call(r7, 0x5928);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 48.0f;
    r4 = r4 <= r5;
    if (!r4) goto L_733c;
    // hunter_02_ironclad.sc:607
    r6 = GetDotStr("!tuple");  // @pool 0xc31  // @src hunter_02_ironclad.sc:607
    r7 = 2;
    GetDot(r5, 1);
    Free1(r6);
    RetV(r4);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:610
  L_733c:
    g6 = r46;  // @src hunter_02_ironclad.sc:610
    r8 = GetDotStr("irandMax");  // @pool 0x44e
    g10 = r46;
    SetDotRaw(r9, 1111);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x34e4);
    Call(r5, 0x25c0);
    // hunter_02_ironclad.sc:613
  L_73c4:
    r4 = r3;  // @src hunter_02_ironclad.sc:613
    Call(r5, 0x294c);
    // hunter_02_ironclad.sc:594
    r4 = GetDotStr("updateTrajectory");  // @pool 0xc7e  // @src hunter_02_ironclad.sc:594
    GetDot(r3, 0);
    Free1(r4);
    if (!r3) goto L_7160;
    // hunter_02_ironclad.sc:617
  L_73f0:
    r5 = GetDotStr("!tuple");  // @pool 0xc31  // @src hunter_02_ironclad.sc:617
    r6 = -1;
    GetDot(r4, 1);
    Free1(r5);
    RetV(r3);
    Free2(r4, r3);
    goto L_73f0;  // @src hunter_02_ironclad.sc:617
}

// hunter_02_ironclad.sc:1164 (locals=10)
func_70()
{
    // hunter_02_ironclad.sc:1148
    r1 = GetDotStr("stop");  // @pool 0xbb9  // @src hunter_02_ironclad.sc:1148
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_02_ironclad.sc:1149
    Call(r0, 0x493c);  // @src hunter_02_ironclad.sc:1149
    // hunter_02_ironclad.sc:1151
    g2 = r52;  // @src hunter_02_ironclad.sc:1151
    r4 = GetDotStr("irandMax");  // @pool 0x44e
    g6 = r52;
    SetDotRaw(r5, 1111);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x34e4);
    Call(r1, 0x25c0);
    // hunter_02_ironclad.sc:1153
    r2 = GetDotStr("World");  // @pool 0x5e  // @src hunter_02_ironclad.sc:1153
    SetDotRaw(r1, 2792);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x22
    r3 = "cannonball_25.pre";
    g6 = r21;
    r7 = 1;
    SetDot(r5, 1);
    SetDotRaw(r4, 1718);
    Free1(r5);
    r5 = "hunter/fx/fx_ironclad_homing_cannon";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_02_ironclad.sc:1154
    r3 = r0;  // @src hunter_02_ironclad.sc:1154
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "initMissle";
    r4 = GetDotStr("self");  // @pool 0x7a9
    r6 = GetDotStr("!vec3");  // @pool 0x7ca
    r7 = 0.5f;
    r8 = 0.8659999966621399f;
    r9 = -0.5f;
    GetDot(r5, 3);
    Free1(r6);
    r5 = Inv(r5);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // hunter_02_ironclad.sc:1156
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_02_ironclad.sc:1156
    SetDotRaw(r2, 2792);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x22
    r4 = "cannonball_25.pre";
    g7 = r21;
    r8 = 2;
    SetDot(r6, 1);
    SetDotRaw(r5, 1718);
    Free1(r6);
    r6 = "hunter/fx/fx_ironclad_homing_cannon";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_02_ironclad.sc:1157
    r3 = r0;  // @src hunter_02_ironclad.sc:1157
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "initMissle";
    r4 = GetDotStr("self");  // @pool 0x7a9
    r6 = GetDotStr("!vec3");  // @pool 0x7ca
    r7 = -0.5f;
    r8 = 0.8659999966621399f;
    r9 = -0.5f;
    GetDot(r5, 3);
    Free1(r6);
    r5 = Inv(r5);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // hunter_02_ironclad.sc:1159
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_02_ironclad.sc:1159
    SetDotRaw(r2, 2792);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x22
    r4 = "cannonball_25.pre";
    g7 = r21;
    r8 = 3;
    SetDot(r6, 1);
    SetDotRaw(r5, 1718);
    Free1(r6);
    r6 = "hunter/fx/fx_ironclad_homing_cannon";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_02_ironclad.sc:1160
    r3 = r0;  // @src hunter_02_ironclad.sc:1160
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "initMissle";
    r4 = GetDotStr("self");  // @pool 0x7a9
    r6 = GetDotStr("!vec3");  // @pool 0x7ca
    r7 = 0;
    r8 = 0.8659999966621399f;
    r9 = -0.5f;
    GetDot(r5, 3);
    Free1(r6);
    r5 = Inv(r5);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // hunter_02_ironclad.sc:1162
    r1 = "attack_2";  // @src hunter_02_ironclad.sc:1162
    Call(r2, 0x289c);
    // hunter_02_ironclad.sc:1163
    r2 = GetDotStr("stop");  // @pool 0xbb9  // @src hunter_02_ironclad.sc:1163
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_02_ironclad.sc:1164
    Free1(r0);  // @src hunter_02_ironclad.sc:1164
    return r0;
}

// hunter_02_ironclad.sc:940 (locals=10)
func_71()
{
    // hunter_02_ironclad.sc:890
    r0 = 0;  // @src hunter_02_ironclad.sc:890
    Call(r1, 0x4558);
    // hunter_02_ironclad.sc:892
    r0 = 0;  // @src hunter_02_ironclad.sc:892
    // hunter_02_ironclad.sc:893
    r1 = null_str;  // @src hunter_02_ironclad.sc:893
    // hunter_02_ironclad.sc:896
  L_77e4:
    Call(r2, 0x4864);  // @src hunter_02_ironclad.sc:896
    // hunter_02_ironclad.sc:899
    Call(r2, 0x493c);  // @src hunter_02_ironclad.sc:899
    // hunter_02_ironclad.sc:901
    Spawn(r2, 0, 0x51d8);  // @src hunter_02_ironclad.sc:901
    r0 = 0x290e;  // @patch+4 hunter_02_ironclad.sc:902
    r0 = null_str;
    r5 = r2;
    Spawn(r3, 0, 0x59ec);
    r0 = 1.540027012292974e-42f;
    LoadFalse(r0);
    // hunter_02_ironclad.sc:906
  L_782c:
    r5 = r3;  // @src hunter_02_ironclad.sc:906
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // hunter_02_ironclad.sc:908
    r4 = r1;  // @src hunter_02_ironclad.sc:908
    if (!r4) goto L_79f8;
    // hunter_02_ironclad.sc:910
    g5 = r47;  // @src hunter_02_ironclad.sc:910
    r7 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x34e4);
    Call(r5, 0x25c0);
    // hunter_02_ironclad.sc:911
    r4 = "moving_end";  // @src hunter_02_ironclad.sc:911
    Call(r5, 0x289c);
    // hunter_02_ironclad.sc:913
    r5 = GetDotStr("stop");  // @pool 0xbb9  // @src hunter_02_ironclad.sc:913
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:914
    r4 = null_str;  // @src hunter_02_ironclad.sc:914
    r2 = r4;
    Free1(r4);
    // hunter_02_ironclad.sc:917
    r5 = r1;  // @src hunter_02_ironclad.sc:917
    r6 = 0;
    SetDot(r4, 1);
    r5 = 1;
    r4 = r4 == r5;
    if (!r4) goto L_793c;
    // hunter_02_ironclad.sc:918
    Call(r4, 0x5f80);  // @src hunter_02_ironclad.sc:918
    // hunter_02_ironclad.sc:919
    goto L_7a14;  // @src hunter_02_ironclad.sc:919
    // hunter_02_ironclad.sc:917
    goto L_79f8;  // @src hunter_02_ironclad.sc:917
    // hunter_02_ironclad.sc:923
  L_793c:
    r5 = r1;  // @src hunter_02_ironclad.sc:923
    r6 = 0;
    SetDot(r4, 1);
    r5 = -1;
    r4 = r4 == r5;
    if (!r4) goto L_79f0;
    // hunter_02_ironclad.sc:924
    g4 = r32;  // @src hunter_02_ironclad.sc:924
    if (!r4) goto L_79b0;
    // hunter_02_ironclad.sc:925
    r5 = GetDotStr("rand");  // @pool 0xb27  // @src hunter_02_ironclad.sc:925
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.25f;
    r4 = r4 < r5;
    if (!r4) goto L_79a8;
    // hunter_02_ironclad.sc:926
    Call(r4, 0x6abc);  // @src hunter_02_ironclad.sc:926
    // hunter_02_ironclad.sc:924
  L_79a8:
    goto L_79e0;  // @src hunter_02_ironclad.sc:924
    // hunter_02_ironclad.sc:928
  L_79b0:
    r5 = GetDotStr("rand");  // @pool 0xb27  // @src hunter_02_ironclad.sc:928
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.75f;
    r4 = r4 < r5;
    if (!r4) goto L_79e0;
    // hunter_02_ironclad.sc:929
    Call(r4, 0x6abc);  // @src hunter_02_ironclad.sc:929
    // hunter_02_ironclad.sc:931
  L_79e0:
    goto L_7a14;  // @src hunter_02_ironclad.sc:931
    // hunter_02_ironclad.sc:923
    goto L_79f8;  // @src hunter_02_ironclad.sc:923
    // hunter_02_ironclad.sc:933
  L_79f0:
    goto L_7a14;  // @src hunter_02_ironclad.sc:933
    // hunter_02_ironclad.sc:937
  L_79f8:
    Free1(r5);  // @src hunter_02_ironclad.sc:937
    RetV(r4);
    r4 = (int)r4;
    r0 = r4;
    // hunter_02_ironclad.sc:905
    goto L_782c;  // @src hunter_02_ironclad.sc:905
    // hunter_02_ironclad.sc:895
  L_7a14:
    Free2(r3, r2);  // @src hunter_02_ironclad.sc:895
    goto L_77e4;
}

// hunter_02_ironclad.sc:1244 (locals=2)
func_72()
{
    // hunter_02_ironclad.sc:1240
    r0 = r_neg5;  // @src hunter_02_ironclad.sc:1240
    r1 = r_neg4;
    Call(r2, 0x31c8);
    // hunter_02_ironclad.sc:1241
    Call(r1, 0x3388);  // @src hunter_02_ironclad.sc:1241
    if (!r0) goto L_7a60;
    // hunter_02_ironclad.sc:1242
    CallNat2(r6, 14108, 0x0);  // @src hunter_02_ironclad.sc:1242
    // hunter_02_ironclad.sc:1244
  L_7a60:
    return r0;  // @src hunter_02_ironclad.sc:1244
}

// hunter_02_ironclad.sc:1251 (locals=1)
func_73()
{
    // hunter_02_ironclad.sc:1250
    r0 = true;  // @src hunter_02_ironclad.sc:1250
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:1234 (locals=10)
func_74()
{
    // hunter_02_ironclad.sc:1174
    r0 = 1;  // @src hunter_02_ironclad.sc:1174
    Call(r1, 0x4558);
    // hunter_02_ironclad.sc:1176
    r0 = 0;  // @src hunter_02_ironclad.sc:1176
    // hunter_02_ironclad.sc:1177
    r1 = null_str;  // @src hunter_02_ironclad.sc:1177
    // hunter_02_ironclad.sc:1180
  L_7aa4:
    Call(r2, 0x4864);  // @src hunter_02_ironclad.sc:1180
    // hunter_02_ironclad.sc:1183
    Call(r2, 0x493c);  // @src hunter_02_ironclad.sc:1183
    // hunter_02_ironclad.sc:1185
    Spawn(r2, 0, 0x51d8);  // @src hunter_02_ironclad.sc:1185
    r0 = 0x290e;  // @patch+4 hunter_02_ironclad.sc:1186
    r0 = null_str;
    r5 = r2;
    Spawn(r3, 0, 0x59ec);
    r0 = 1.540027012292974e-42f;
    LoadFalse(r0);
    // hunter_02_ironclad.sc:1190
  L_7aec:
    r5 = r3;  // @src hunter_02_ironclad.sc:1190
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // hunter_02_ironclad.sc:1192
    r4 = r1;  // @src hunter_02_ironclad.sc:1192
    if (!r4) goto L_7d30;
    // hunter_02_ironclad.sc:1194
    g5 = r47;  // @src hunter_02_ironclad.sc:1194
    r7 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x34e4);
    Call(r5, 0x25c0);
    // hunter_02_ironclad.sc:1195
    r4 = "moving_end";  // @src hunter_02_ironclad.sc:1195
    Call(r5, 0x289c);
    // hunter_02_ironclad.sc:1197
    r5 = GetDotStr("stop");  // @pool 0xbb9  // @src hunter_02_ironclad.sc:1197
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:1198
    r4 = null_str;  // @src hunter_02_ironclad.sc:1198
    r2 = r4;
    Free1(r4);
    // hunter_02_ironclad.sc:1201
    r5 = r1;  // @src hunter_02_ironclad.sc:1201
    r6 = 0;
    SetDot(r4, 1);
    r5 = 1;
    r4 = r4 == r5;
    if (!r4) goto L_7bfc;
    // hunter_02_ironclad.sc:1202
    Call(r4, 0x5f80);  // @src hunter_02_ironclad.sc:1202
    // hunter_02_ironclad.sc:1203
    goto L_7d4c;  // @src hunter_02_ironclad.sc:1203
    // hunter_02_ironclad.sc:1201
    goto L_7d30;  // @src hunter_02_ironclad.sc:1201
    // hunter_02_ironclad.sc:1207
  L_7bfc:
    r5 = r1;  // @src hunter_02_ironclad.sc:1207
    r6 = 0;
    SetDot(r4, 1);
    r5 = 2;
    r4 = r4 == r5;
    if (!r4) goto L_7c40;
    // hunter_02_ironclad.sc:1208
    Call(r4, 0x7420);  // @src hunter_02_ironclad.sc:1208
    // hunter_02_ironclad.sc:1209
    goto L_7d4c;  // @src hunter_02_ironclad.sc:1209
    // hunter_02_ironclad.sc:1207
    goto L_7d30;  // @src hunter_02_ironclad.sc:1207
    // hunter_02_ironclad.sc:1213
  L_7c40:
    r5 = r1;  // @src hunter_02_ironclad.sc:1213
    r6 = 0;
    SetDot(r4, 1);
    r5 = 3;
    r4 = r4 == r5;
    if (!r4) goto L_7c84;
    // hunter_02_ironclad.sc:1214
    Call(r4, 0x7d5c);  // @src hunter_02_ironclad.sc:1214
    // hunter_02_ironclad.sc:1215
    goto L_7d4c;  // @src hunter_02_ironclad.sc:1215
    // hunter_02_ironclad.sc:1213
    goto L_7d30;  // @src hunter_02_ironclad.sc:1213
    // hunter_02_ironclad.sc:1219
  L_7c84:
    r5 = r1;  // @src hunter_02_ironclad.sc:1219
    r6 = 0;
    SetDot(r4, 1);
    r5 = -1;
    r4 = r4 == r5;
    if (!r4) goto L_7d30;
    // hunter_02_ironclad.sc:1220
    g4 = r32;  // @src hunter_02_ironclad.sc:1220
    if (!r4) goto L_7cf8;
    // hunter_02_ironclad.sc:1221
    r5 = GetDotStr("rand");  // @pool 0xb27  // @src hunter_02_ironclad.sc:1221
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.25f;
    r4 = r4 < r5;
    if (!r4) goto L_7cf0;
    // hunter_02_ironclad.sc:1222
    Call(r4, 0x6abc);  // @src hunter_02_ironclad.sc:1222
    // hunter_02_ironclad.sc:1220
  L_7cf0:
    goto L_7d28;  // @src hunter_02_ironclad.sc:1220
    // hunter_02_ironclad.sc:1224
  L_7cf8:
    r5 = GetDotStr("rand");  // @pool 0xb27  // @src hunter_02_ironclad.sc:1224
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.75f;
    r4 = r4 < r5;
    if (!r4) goto L_7d28;
    // hunter_02_ironclad.sc:1225
    Call(r4, 0x6abc);  // @src hunter_02_ironclad.sc:1225
    // hunter_02_ironclad.sc:1227
  L_7d28:
    goto L_7d4c;  // @src hunter_02_ironclad.sc:1227
    // hunter_02_ironclad.sc:1231
  L_7d30:
    Free1(r5);  // @src hunter_02_ironclad.sc:1231
    RetV(r4);
    r4 = (int)r4;
    r0 = r4;
    // hunter_02_ironclad.sc:1189
    goto L_7aec;  // @src hunter_02_ironclad.sc:1189
    // hunter_02_ironclad.sc:1179
  L_7d4c:
    Free2(r3, r2);  // @src hunter_02_ironclad.sc:1179
    goto L_7aa4;
}

// hunter_02_ironclad.sc:1270 (locals=11)
func_75()
{
    // hunter_02_ironclad.sc:1259
    Call(r0, 0x493c);  // @src hunter_02_ironclad.sc:1259
    // hunter_02_ironclad.sc:1261
    g2 = r51;  // @src hunter_02_ironclad.sc:1261
    r4 = GetDotStr("irandMax");  // @pool 0x44e
    g6 = r51;
    SetDotRaw(r5, 1111);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x34e4);
    Call(r1, 0x25c0);
    // hunter_02_ironclad.sc:1262
    r0 = "attack_1a";  // @src hunter_02_ironclad.sc:1262
    Call(r1, 0x289c);
    // hunter_02_ironclad.sc:1264
    r2 = GetDotStr("World");  // @pool 0x5e  // @src hunter_02_ironclad.sc:1264
    SetDotRaw(r1, 1665);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x22
    r3 = "ps_ironclad_gunfire.ps";
    r5 = GetDotStr("!qtpair");  // @pool 0x744
    g8 = r21;
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 1868);
    Free1(r7);
    g9 = r21;
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 1718);
    Free1(r8);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // hunter_02_ironclad.sc:1265
    g2 = r30;  // @src hunter_02_ironclad.sc:1265
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "remove";
    r3 = 1.5f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:1267
    r2 = GetDotStr("World");  // @pool 0x5e  // @src hunter_02_ironclad.sc:1267
    SetDotRaw(r1, 2792);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x22
    r3 = "cannonball_50.pre";
    r5 = GetDotStr("!qtpair");  // @pool 0x744
    g8 = r21;
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 1868);
    Free1(r7);
    g9 = r21;
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 1718);
    Free1(r8);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r5 = "hunter/fx/fx_ironclad_cannon";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_02_ironclad.sc:1268
    r3 = r0;  // @src hunter_02_ironclad.sc:1268
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "initMissle";
    g4 = r41;
    r5 = GetDotStr("self");  // @pool 0x7a9
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // hunter_02_ironclad.sc:1269
    r1 = "attack_1b";  // @src hunter_02_ironclad.sc:1269
    Call(r2, 0x289c);
    // hunter_02_ironclad.sc:1270
    Free1(r0);  // @src hunter_02_ironclad.sc:1270
    return r0;
}

// hunter_02_ironclad.sc:447 (locals=11)
isMineAttractor()
{
    // hunter_02_ironclad.sc:392
    r0 = null_str2;  // @src hunter_02_ironclad.sc:392
    // hunter_02_ironclad.sc:395
    g2 = r42;  // @src hunter_02_ironclad.sc:395
    r4 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x34e4);
    Call(r2, 0x25c0);
    // hunter_02_ironclad.sc:396
    r2 = GetDotStr("playAnimationInplace");  // @pool 0xbe6  // @src hunter_02_ironclad.sc:396
    r3 = "tackle_start";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_02_ironclad.sc:397
    r1 = 3;  // @src hunter_02_ironclad.sc:397
    r2 = r0;
    SetInd(r2);
    r0 = 3235;
    Free1(r2);
    // hunter_02_ironclad.sc:398
    r2 = r0;  // @src hunter_02_ironclad.sc:398
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_02_ironclad.sc:401
  L_80c8:
    r2 = null_str;  // @src hunter_02_ironclad.sc:401
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_02_ironclad.sc:402
    r3 = r0;  // @src hunter_02_ironclad.sc:402
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_8114;
    // hunter_02_ironclad.sc:403
    r2 = r1;  // @src hunter_02_ironclad.sc:403
    Call(r3, 0x294c);
    // hunter_02_ironclad.sc:404
    goto L_812c;  // @src hunter_02_ironclad.sc:404
    // hunter_02_ironclad.sc:406
  L_8114:
    r2 = r1;  // @src hunter_02_ironclad.sc:406
    Call(r3, 0x294c);
    // hunter_02_ironclad.sc:400
    goto L_80c8;  // @src hunter_02_ironclad.sc:400
    // hunter_02_ironclad.sc:411
  L_812c:
    g2 = r43;  // @src hunter_02_ironclad.sc:411
    r4 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x34e4);
    Call(r2, 0x25c0);
    // hunter_02_ironclad.sc:412
    r2 = GetDotStr("playAnimationInplace");  // @pool 0xbe6  // @src hunter_02_ironclad.sc:412
    r3 = "tackle_loop";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_02_ironclad.sc:413
    r1 = 3;  // @src hunter_02_ironclad.sc:413
    r2 = r0;
    SetInd(r2);
    r0 = 3235;
    Free1(r2);
    // hunter_02_ironclad.sc:414
    r2 = r0;  // @src hunter_02_ironclad.sc:414
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_02_ironclad.sc:416
    r1 = 0.0f;  // @src hunter_02_ironclad.sc:416
    // hunter_02_ironclad.sc:418
  L_81ec:
    r3 = null_str;  // @src hunter_02_ironclad.sc:418
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // hunter_02_ironclad.sc:419
    r3 = r1;  // @src hunter_02_ironclad.sc:419
    r5 = r2;
    Call(r6, 0x3070);
    r3 = r3 + r4;
    r1 = r3;
    // hunter_02_ironclad.sc:421
    r4 = r0;  // @src hunter_02_ironclad.sc:421
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_8444;
    // hunter_02_ironclad.sc:422
    r4 = GetDotStr("playAnimationInplace");  // @pool 0xbe6  // @src hunter_02_ironclad.sc:422
    r5 = "tackle_loop";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_02_ironclad.sc:423
    r3 = 3;  // @src hunter_02_ironclad.sc:423
    r4 = r0;
    SetInd(r4);
    r0 = "n-物湡䵤硡䌀畯瑮䌀獡却慨潤獷刀捥楥敶桓...";  // len=3235, pool_off=0x44a, GARBLED
    // hunter_02_ironclad.sc:424
    r4 = r0;  // @src hunter_02_ironclad.sc:424
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_02_ironclad.sc:425
    r3 = r2;  // @src hunter_02_ironclad.sc:425
    Call(r4, 0x294c);
    // hunter_02_ironclad.sc:428
    r5 = GetDotStr("Position");  // @pool 0x6b6  // @src hunter_02_ironclad.sc:428
    r5 = (str)r5;
    g7 = r41;
    SetDotRaw(r6, 1718);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x4984);
    r6 = GetDotStr("getRotation");  // @pool 0xb6d
    GetDot(r5, 0);
    Free1(r6);
    r6 = GetDotStr("TrajectoryRotation");  // @pool 0xc38
    r5 = r5 + r6;
    r5 = (float)r5;
    Call(r6, 0x4dfc);
    // hunter_02_ironclad.sc:430
    r4 = r3;  // @src hunter_02_ironclad.sc:430
    r4 = Abs(r4);
    r5 = 1.0471975803375244f;
    r4 = r4 <= r5;
    if (!r4) goto L_8398;
    // hunter_02_ironclad.sc:431
    r6 = GetDotStr("self");  // @pool 0x7a9  // @src hunter_02_ironclad.sc:431
    r6 = (str)r6;
    Call(r7, 0x5928);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 5;
    r4 = r4 <= r5;
    if (!r4) goto L_8398;
    // hunter_02_ironclad.sc:432
    r6 = GetDotStr("!tuple");  // @pool 0xc31  // @src hunter_02_ironclad.sc:432
    r7 = 1;
    GetDot(r5, 1);
    Free1(r6);
    RetV(r4);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:435
  L_8398:
    r4 = r1;  // @src hunter_02_ironclad.sc:435
    r5 = 5.0f;
    r4 = r4 >= r5;
    if (!r4) goto L_83bc;
    // hunter_02_ironclad.sc:436
    goto L_845c;  // @src hunter_02_ironclad.sc:436
    // hunter_02_ironclad.sc:439
  L_83bc:
    g6 = r46;  // @src hunter_02_ironclad.sc:439
    r8 = GetDotStr("irandMax");  // @pool 0x44e
    g10 = r46;
    SetDotRaw(r9, 1111);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x7ca
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x34e4);
    Call(r5, 0x25c0);
    // hunter_02_ironclad.sc:442
  L_8444:
    r3 = r2;  // @src hunter_02_ironclad.sc:442
    Call(r4, 0x294c);
    // hunter_02_ironclad.sc:417
    goto L_81ec;  // @src hunter_02_ironclad.sc:417
    // hunter_02_ironclad.sc:446
  L_845c:
    r4 = GetDotStr("!tuple");  // @pool 0xc31  // @src hunter_02_ironclad.sc:446
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    RetV(r2);
    Free2(r3, r2);
    goto L_845c;  // @src hunter_02_ironclad.sc:446
}

// hunter_02_ironclad.sc:372 (locals=5)
getAllowedTypes()
{
    // hunter_02_ironclad.sc:364
    r0 = r_neg4;  // @src hunter_02_ironclad.sc:364
    r0 = (float)r0;
    // hunter_02_ironclad.sc:366
  L_84a0:
    r2 = null_str;  // @src hunter_02_ironclad.sc:366
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_02_ironclad.sc:367
    r2 = r0;  // @src hunter_02_ironclad.sc:367
    r4 = r1;
    Call(r5, 0x3070);
    r2 = r2 - r3;
    r0 = r2;
    // hunter_02_ironclad.sc:368
    r2 = -256;  // @src hunter_02_ironclad.sc:368
    r3 = r0;
    r2 = r2 * r3;
    r3 = r_neg4;
    r2 = r2 / r3;
    Call(r3, 0x852c);
    // hunter_02_ironclad.sc:369
    r2 = r0;  // @src hunter_02_ironclad.sc:369
    r3 = 0.0f;
    r2 = r2 <= r3;
    if (!r2) goto L_8520;
    // hunter_02_ironclad.sc:370
    goto L_8528;  // @src hunter_02_ironclad.sc:370
    // hunter_02_ironclad.sc:365
  L_8520:
    goto L_84a0;  // @src hunter_02_ironclad.sc:365
    // hunter_02_ironclad.sc:372
  L_8528:
    return r0;  // @src hunter_02_ironclad.sc:372
}

// hunter_02_ironclad.sc:386 (locals=7)
func_78()
{
    // hunter_02_ironclad.sc:378
    r0 = GetDotStr("Position");  // @pool 0x6b6  // @src hunter_02_ironclad.sc:378
    g2 = r41;
    SetDotRaw(r1, 1718);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (str)r0;
    // hunter_02_ironclad.sc:379
    r1 = 0;  // @src hunter_02_ironclad.sc:379
    r2 = r0;
    SetInd(r2);
    r0 = 73;
    Free1(r2);
    // hunter_02_ironclad.sc:380
    r2 = r0;  // @src hunter_02_ironclad.sc:380
    Call(r3, 0x3098);
    // hunter_02_ironclad.sc:381
    r2 = r1;  // @src hunter_02_ironclad.sc:381
    r3 = 0.0010000000474974513f;
    r2 = r2 < r3;
    if (!r2) goto L_85ac;
    // hunter_02_ironclad.sc:382
    Free1(r0);  // @src hunter_02_ironclad.sc:382
    return r0;
    // hunter_02_ironclad.sc:384
  L_85ac:
    r2 = 4;  // @src hunter_02_ironclad.sc:384
    r3 = r0;
    SetInd(r3);
    r0 = 1.0229478789571165e-43f;
    Free1(r3);
    // hunter_02_ironclad.sc:385
    g4 = r41;  // @src hunter_02_ironclad.sc:385
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "addForce";
    r5 = r_neg4;
    r6 = r0;
    r5 = r5 * r6;
    r6 = r1;
    r5 = r5 / r6;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_02_ironclad.sc:386
    Free1(r0);  // @src hunter_02_ironclad.sc:386
    return r0;
}

// hunter_02_ironclad.sc:958 (locals=1)
func_79()
{
    // hunter_02_ironclad.sc:957
    r0 = true;  // @src hunter_02_ironclad.sc:957
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:718 (locals=1)
func_80()
{
    // hunter_02_ironclad.sc:717
    r0 = true;  // @src hunter_02_ironclad.sc:717
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:134 (locals=2)
func_81()
{
    // hunter_02_ironclad.sc:128
    Call(r0, 0x868c);  // @src hunter_02_ironclad.sc:128
    // hunter_02_ironclad.sc:129
    Call(r0, 0x8c8c);  // @src hunter_02_ironclad.sc:129
    // hunter_02_ironclad.sc:132
  L_8678:
    Free1(r1);  // @src hunter_02_ironclad.sc:132
    RetV(r0);
    Free1(r0);
    // hunter_02_ironclad.sc:131
    goto L_8678;  // @src hunter_02_ironclad.sc:131
}

// hunter_02_ironclad.sc:100 (locals=7)
func_82()
{
    // hunter_02_ironclad.sc:60
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_02_ironclad.sc:60
    r2 = "ironclad_idle_close";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g58;
    Free1(r0);
    // hunter_02_ironclad.sc:61
    r1 = GetDotStr("loadSound");  // @pool 0x382  // @src hunter_02_ironclad.sc:61
    r2 = "ironclad_ramm_player";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g59;
    Free1(r0);
    // hunter_02_ironclad.sc:63
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_02_ironclad.sc:63
    r2 = "ironclad_roll_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g60;
    Free1(r0);
    // hunter_02_ironclad.sc:64
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_02_ironclad.sc:64
    r2 = "ironclad_roll_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g61;
    Free1(r0);
    // hunter_02_ironclad.sc:65
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_02_ironclad.sc:65
    r2 = "ironclad_roll_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g62;
    Free1(r0);
    // hunter_02_ironclad.sc:67
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_02_ironclad.sc:67
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g57;
    Free1(r0);
    // hunter_02_ironclad.sc:68
    r0 = 0;  // @src hunter_02_ironclad.sc:68
  L_87c4:
    r1 = r0;  // @src hunter_02_ironclad.sc:68
    r2 = 5;
    r1 = r1 < r2;
    if (!r1) goto L_8854;
    // hunter_02_ironclad.sc:69
    g3 = r57;  // @src hunter_02_ironclad.sc:69
    SetDotRaw(r2, 816);
    Free1(r3);
    r4 = GetDotStr("loadSound3D");  // @pool 0x334
    r5 = "ironclad_gun_detach_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:68
    r1 = r0;  // @src hunter_02_ironclad.sc:68
    r1 = Incr(r1);
    r0 = r1;
    goto L_87c4;
    // hunter_02_ironclad.sc:72
  L_8854:
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_02_ironclad.sc:72
    r2 = "ironclad_tackle_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g42;
    Free1(r0);
    // hunter_02_ironclad.sc:73
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_02_ironclad.sc:73
    r2 = "ironclad_tackle_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g43;
    Free1(r0);
    // hunter_02_ironclad.sc:74
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_02_ironclad.sc:74
    r2 = "ironclad_tackle_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g44;
    Free1(r0);
    // hunter_02_ironclad.sc:76
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_02_ironclad.sc:76
    r2 = "ironclad_moving_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g45;
    Free1(r0);
    // hunter_02_ironclad.sc:77
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_02_ironclad.sc:77
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g46;
    Free1(r0);
    // hunter_02_ironclad.sc:78
    g2 = r46;  // @src hunter_02_ironclad.sc:78
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "ironclad_moving_loop_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:79
    g2 = r46;  // @src hunter_02_ironclad.sc:79
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "ironclad_moving_loop_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:80
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_02_ironclad.sc:80
    r2 = "ironclad_moving_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g47;
    Free1(r0);
    // hunter_02_ironclad.sc:82
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_02_ironclad.sc:82
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g51;
    Free1(r0);
    // hunter_02_ironclad.sc:83
    g2 = r51;  // @src hunter_02_ironclad.sc:83
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "ironclad_attack_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:85
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_02_ironclad.sc:85
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g52;
    Free1(r0);
    // hunter_02_ironclad.sc:86
    g2 = r52;  // @src hunter_02_ironclad.sc:86
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "ironclad_attack_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:88
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_02_ironclad.sc:88
    r2 = "ironclad_detach_guns";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g53;
    Free1(r0);
    // hunter_02_ironclad.sc:89
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_02_ironclad.sc:89
    r2 = "ironclad_dying";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g54;
    Free1(r0);
    // hunter_02_ironclad.sc:91
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_02_ironclad.sc:91
    r2 = "ironclad_rot_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g48;
    Free1(r0);
    // hunter_02_ironclad.sc:92
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_02_ironclad.sc:92
    r2 = "ironclad_rot_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g50;
    Free1(r0);
    // hunter_02_ironclad.sc:94
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_02_ironclad.sc:94
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g49;
    Free1(r0);
    // hunter_02_ironclad.sc:95
    g2 = r49;  // @src hunter_02_ironclad.sc:95
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "ironclad_rot_225";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:98
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_02_ironclad.sc:98
    r2 = "ironclad_battle_begin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g55;
    Free1(r0);
    // hunter_02_ironclad.sc:99
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_02_ironclad.sc:99
    r2 = "ironclad_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g56;
    Free1(r0);
    // hunter_02_ironclad.sc:100
    return r0;  // @src hunter_02_ironclad.sc:100
}

// hunter_02_ironclad.sc:118 (locals=3)
func_83()
{
    // hunter_02_ironclad.sc:107
    r1 = GetDotStr("!geometryCache");  // @pool 0x125f  // @src hunter_02_ironclad.sc:107
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g63;
    Free1(r0);
    // hunter_02_ironclad.sc:108
    g2 = r63;  // @src hunter_02_ironclad.sc:108
    SetDotRaw(r1, 4718);
    Free1(r2);
    r2 = "ironclad_gun_rigid.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:109
    g2 = r63;  // @src hunter_02_ironclad.sc:109
    SetDotRaw(r1, 4718);
    Free1(r2);
    r2 = "cannonball_50.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:110
    g2 = r63;  // @src hunter_02_ironclad.sc:110
    SetDotRaw(r1, 4718);
    Free1(r2);
    r2 = "cannonball_25.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:111
    g2 = r63;  // @src hunter_02_ironclad.sc:111
    SetDotRaw(r1, 4718);
    Free1(r2);
    r2 = "fx_cannonball_shard.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:112
    g2 = r63;  // @src hunter_02_ironclad.sc:112
    SetDotRaw(r1, 4718);
    Free1(r2);
    r2 = "cannonball_sm.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:113
    g2 = r63;  // @src hunter_02_ironclad.sc:113
    SetDotRaw(r1, 4718);
    Free1(r2);
    r2 = "ironclad_gun_barrel.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:114
    g2 = r63;  // @src hunter_02_ironclad.sc:114
    SetDotRaw(r1, 4718);
    Free1(r2);
    r2 = "ironclad_gun_body.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:115
    g2 = r63;  // @src hunter_02_ironclad.sc:115
    SetDotRaw(r1, 4718);
    Free1(r2);
    r2 = "ironclad_gun_wheel.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:117
    g2 = r63;  // @src hunter_02_ironclad.sc:117
    SetDotRaw(r1, 4991);
    Free1(r2);
    r2 = "hunter_02_ironclad_gun.bap";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:118
    return r0;  // @src hunter_02_ironclad.sc:118
}

// ..\world\../gameplay.sci:419 (locals=4)
getAllowedTypes()
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
    if (!r1) goto L_8f00;
    r3 = r0;  // @src ..\world\../gameplay.sci:408
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:411
  L_8f00:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_8f48;
    r3 = r0;  // @src ..\world\../gameplay.sci:411
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:414
  L_8f48:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_8f90;
    r3 = r0;  // @src ..\world\../gameplay.sci:414
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:418
  L_8f90:
    r1 = r0;  // @src ..\world\../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:279 (locals=2)
getAllowedTypes()
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
func_86()
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
func_87()
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
func_88()
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
  L_906c:
    r1 = r0;  // @src hunter_base.sci:295
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_90f0;
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
    goto L_906c;
    // hunter_base.sci:299
  L_90f0:
    Free1(r_neg4);  // @src hunter_base.sci:299
    return r0;
}

// hunter_base.sci:301 (locals=3)
getHunterActor()
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
getHunterMaxHP()
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
getHunterHPPercent()
{
    // hunter_base.sci:305
    g0 = r8;  // @src hunter_base.sci:305
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:307 (locals=1)
setHunterHealth()
{
    // hunter_base.sci:307
    g0 = r6;  // @src hunter_base.sci:307
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:415 (locals=4)
getCurrentStageLimit()
{
    // hunter_base.sci:410
    r0 = r_neg5;  // @src hunter_base.sci:410
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_9228;
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
  L_9228:
    r0 = null_str;  // @src hunter_base.sci:414
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:426 (locals=8)
getCurrentStageLimitPercent()
{
    // hunter_base.sci:421
    Call(r1, 0x3388);  // @src hunter_base.sci:421
    if (r0) goto L_92dc;
    // hunter_base.sci:423
    r0 = "hunter/ps_hunter_generalFleshPieces.ps";  // @src hunter_base.sci:423
    // hunter_base.sci:424
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:424
    SetDotRaw(r2, 1665);
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
  L_92dc:
    Free1(r_neg4);  // @src hunter_base.sci:426
    return r0;
}

// hunter_base.sci:433 (locals=1)
getHunterStage()
{
    // hunter_base.sci:432
    r0 = true;  // @src hunter_base.sci:432
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:440 (locals=1)
isHunterVulnerable()
{
    // hunter_base.sci:439
    r0 = true;  // @src hunter_base.sci:439
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:538 (locals=4)
isHunterStageChanged()
{
    // hunter_02_ironclad.sc:537
    r1 = GetDotStr("!rotateY");  // @pool 0x9d8  // @src hunter_02_ironclad.sc:537
    r3 = GetDotStr("getRotation");  // @pool 0xb6d
    GetDot(r2, 0);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_02_ironclad.sc:1418 (locals=6)
func_98()
{
    // hunter_02_ironclad.sc:1417
    r0 = GetDotStr("Position");  // @pool 0x6b6  // @src hunter_02_ironclad.sc:1417
    r2 = GetDotStr("!vec3");  // @pool 0x7ca
    r3 = 0;
    r4 = 5;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

