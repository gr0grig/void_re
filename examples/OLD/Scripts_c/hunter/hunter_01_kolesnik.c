// gscript: hunter_01_kolesnik.bin
// @old_version
// @version: 0
// @globals: 50 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 02 02 01 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00
// @func_table: 9 groups offsets=36,1039,2068,3189,4317,5377,6438,7563,8688
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_106} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_36}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_107}
//   export "getHunterMaxHP" args=0 cb=-1 {func_108}
//   export "getHunterHPPercent" args=0 cb=-1 {func_109}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_110} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_111}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_112}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_113}
//   export "isHunterVulnerable" args=0 cb=-1 {func_114}
//   export "isHunterStageChanged" args=0 cb=-1 {func_115}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_116} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_117} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_118}
//   export "hasJibs" args=0 cb=-1 {func_119}
//   export "onUse" args=3 cb=-1 {func_120} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_121}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initHunter" args=0 cb=-1 {func_8}
//   export "getAllowedTypes" args=1 cb=-1 {func_106} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_36}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_107}
//   export "getHunterMaxHP" args=0 cb=-1 {func_108}
//   export "getHunterHPPercent" args=0 cb=-1 {func_109}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_110} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_111}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_112}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_113}
//   export "isHunterVulnerable" args=0 cb=-1 {func_114}
//   export "isHunterStageChanged" args=0 cb=-1 {func_115}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_116} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_117} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_118}
//   export "hasJibs" args=0 cb=-1 {func_119}
//   export "onUse" args=3 cb=-1 {func_120} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_121}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_15} types=[str,int]
//   export "requestAttack" args=1 cb=-1 {func_92} types=[str]
//   export "onDamage" args=2 cb=-1 {func_93} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_94}
//   export "getAllowedTypes" args=1 cb=-1 {func_106} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_36}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_107}
//   export "getHunterMaxHP" args=0 cb=-1 {func_108}
//   export "getHunterHPPercent" args=0 cb=-1 {func_109}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_110} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_111}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_112}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_113}
//   export "isHunterVulnerable" args=0 cb=-1 {func_114}
//   export "isHunterStageChanged" args=0 cb=-1 {func_115}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_116} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_117} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_118}
//   export "hasJibs" args=0 cb=-1 {func_119}
//   export "onUse" args=3 cb=-1 {func_120} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_121}
// @ft_group 3: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(3,0)]
//   export "requestAttack" args=1 cb=-1 {func_16} types=[str]
//   export "cancelAttackRequest" args=1 cb=-1 {func_17} types=[str]
//   export "onDamage" args=2 cb=-1 {func_18} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_32}
//   export "getAllowedTypes" args=1 cb=-1 {func_106} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_36}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_107}
//   export "getHunterMaxHP" args=0 cb=-1 {func_108}
//   export "getHunterHPPercent" args=0 cb=-1 {func_109}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_110} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_111}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_112}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_113}
//   export "isHunterVulnerable" args=0 cb=-1 {func_114}
//   export "isHunterStageChanged" args=0 cb=-1 {func_115}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_116} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_117} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_118}
//   export "hasJibs" args=0 cb=-1 {func_119}
//   export "onUse" args=3 cb=-1 {func_120} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_121}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "onDamage" args=2 cb=-1 {func_25} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_26}
//   export "getAllowedTypes" args=1 cb=-1 {func_106} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_36}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_107}
//   export "getHunterMaxHP" args=0 cb=-1 {func_108}
//   export "getHunterHPPercent" args=0 cb=-1 {func_109}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_110} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_111}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_112}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_113}
//   export "isHunterVulnerable" args=0 cb=-1 {func_114}
//   export "isHunterStageChanged" args=0 cb=-1 {func_115}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_116} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_117} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_118}
//   export "hasJibs" args=0 cb=-1 {func_119}
//   export "onUse" args=3 cb=-1 {func_120} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_121}
// @ft_group 5: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(5,0)]
//   export "onDamage" args=2 cb=-1 {func_37} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_38}
//   export "getAllowedTypes" args=1 cb=-1 {func_106} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_36}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_107}
//   export "getHunterMaxHP" args=0 cb=-1 {func_108}
//   export "getHunterHPPercent" args=0 cb=-1 {func_109}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_110} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_111}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_112}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_113}
//   export "isHunterVulnerable" args=0 cb=-1 {func_114}
//   export "isHunterStageChanged" args=0 cb=-1 {func_115}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_116} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_117} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_118}
//   export "hasJibs" args=0 cb=-1 {func_119}
//   export "onUse" args=3 cb=-1 {func_120} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_121}
// @ft_group 6: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(6,0)]
//   export "requestAttack" args=0 cb=-1 {func_67}
//   export "cancelAttackRequest" args=0 cb=-1 {func_68}
//   export "onDamage" args=2 cb=-1 {func_69} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_70}
//   export "getAllowedTypes" args=1 cb=-1 {func_106} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_36}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_107}
//   export "getHunterMaxHP" args=0 cb=-1 {func_108}
//   export "getHunterHPPercent" args=0 cb=-1 {func_109}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_110} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_111}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_112}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_113}
//   export "isHunterVulnerable" args=0 cb=-1 {func_114}
//   export "isHunterStageChanged" args=0 cb=-1 {func_115}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_116} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_117} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_118}
//   export "hasJibs" args=0 cb=-1 {func_119}
//   export "onUse" args=3 cb=-1 {func_120} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_121}
// @ft_group 7: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(7,0)]
//   export "requestAttack" args=0 cb=-1 {func_72}
//   export "cancelAttackRequest" args=0 cb=-1 {func_73}
//   export "onDamage" args=2 cb=-1 {func_74} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_75}
//   export "getAllowedTypes" args=1 cb=-1 {func_106} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_36}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_107}
//   export "getHunterMaxHP" args=0 cb=-1 {func_108}
//   export "getHunterHPPercent" args=0 cb=-1 {func_109}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_110} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_111}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_112}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_113}
//   export "isHunterVulnerable" args=0 cb=-1 {func_114}
//   export "isHunterStageChanged" args=0 cb=-1 {func_115}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_116} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_117} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_118}
//   export "hasJibs" args=0 cb=-1 {func_119}
//   export "onUse" args=3 cb=-1 {func_120} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_121}
// @ft_group 8: parent=0 stack=0 locals=0 vtable=[] imports=[(8,0)]
//   export "requestAttack" args=0 cb=-1 {func_79}
//   export "cancelAttackRequest" args=0 cb=-1 {func_80}
//   export "onDamage" args=2 cb=-1 {func_81} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_82}
//   export "getAllowedTypes" args=1 cb=-1 {func_106} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_31}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_36}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_107}
//   export "getHunterMaxHP" args=0 cb=-1 {func_108}
//   export "getHunterHPPercent" args=0 cb=-1 {func_109}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_110} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_111}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_112}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_113}
//   export "isHunterVulnerable" args=0 cb=-1 {func_114}
//   export "isHunterStageChanged" args=0 cb=-1 {func_115}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_116} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_117} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_118}
//   export "hasJibs" args=0 cb=-1 {func_119}
//   export "onUse" args=3 cb=-1 {func_120} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_121}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="initHunterHealth"
// #export {func_5} name="initHunterHealth"
// #export {func_6} name="preloadDamageSounds"
// #export {func_7} name="preloadMantra"
// #export {func_8} name="initHunter"
// #export {func_11} name="startMantra"
// #export {func_15} name="onSectorEnter"
// #export {func_16} name="requestAttack"
// #export {func_17} name="cancelAttackRequest"
// #export {func_18} name="onDamage"
// #export {func_19} name="damageHunter"
// #export {func_20} name="isHunterDead"
// #export {func_21} name="getHunterStage"
// #export {func_22} name="playDamageSound"
// #export {func_24} name="setHunterHealth"
// #export {func_25} name="onDamage"
// #export {func_26} name="isMineAttractor"
// #export {func_28} name="stopMantra"
// #export {func_31} name="playDeathSound"
// #export {func_32} name="isMineAttractor"
// #export {func_36} name="updateMantra"
// #export {func_37} name="onDamage"
// #export {func_38} name="isMineAttractor"
// #export {func_67} name="requestAttack"
// #export {func_68} name="cancelAttackRequest"
// #export {func_69} name="onDamage"
// #export {func_70} name="isMineAttractor"
// #export {func_72} name="requestAttack"
// #export {func_73} name="cancelAttackRequest"
// #export {func_74} name="onDamage"
// #export {func_75} name="isMineAttractor"
// #export {func_79} name="requestAttack"
// #export {func_80} name="cancelAttackRequest"
// #export {func_81} name="onDamage"
// #export {func_82} name="isMineAttractor"
// #export {func_92} name="requestAttack"
// #export {func_93} name="onDamage"
// #export {func_94} name="isMineAttractor"
// #export {func_106} name="getAllowedTypes"
// #export {func_107} name="getHunterHP"
// #export {func_108} name="getHunterMaxHP"
// #export {func_109} name="getHunterHPPercent"
// #export {func_110} name="setHunterStageLimits"
// #export {func_111} name="getCurrentStageLimit"
// #export {func_112} name="getCurrentStageLimitPercent"
// #export {func_113} name="getHunterMaxStage"
// #export {func_114} name="isHunterVulnerable"
// #export {func_115} name="isHunterStageChanged"
// #export {func_116} name="onConsoleCommand"
// #export {func_117} name="onCreateDebris"
// #export {func_118} name="isLymphaDamageAccepted"
// #export {func_119} name="hasJibs"
// #export {func_120} name="onUse"
// #export {func_121} name="getActorCenter"

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
    CallNat(r1, 32756, 0x0);  // @src hunter_base.sci:49
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

// hunter_01_kolesnik.sc:128 (locals=9)
func_8()
{
    // hunter_01_kolesnik.sc:95
    r0 = false;  // @src hunter_01_kolesnik.sc:95
    CallMethod(r0, 1117, 0x1);  // @patch+8 hunter_01_kolesnik.sc:96
    CopyExtWr(r0, 73, 1129);
    // hunter_01_kolesnik.sc:97
    r0 = 4;  // @src hunter_01_kolesnik.sc:97
    CallMethod(r0, 1146, 0x147);  // @patch+8 hunter_01_kolesnik.sc:99
    RawDword(0x0000048a);  // UNKNOWN opcode 0x8a
    r2 = "anim/hunter_01_kolesnik.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:101
    r1 = GetDotStr("changeNavMesh");  // @pool 0x4d1  // @src hunter_01_kolesnik.sc:101
    r2 = "kolesnik";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:102
    r1 = GetDotStr("putOnGrid");  // @pool 0x4df  // @src hunter_01_kolesnik.sc:102
    GetDot(r0, 0);
    Free1(r1);
    r0 = (bool)r0;
    // hunter_01_kolesnik.sc:104
    r1 = r0;  // @src hunter_01_kolesnik.sc:104
    if (r1) goto L_1d58;
    // hunter_01_kolesnik.sc:105
    r2 = GetDotStr("setPosition");  // @pool 0x4e9  // @src hunter_01_kolesnik.sc:105
    r3 = GetDotStr("Position");  // @pool 0x4ec
    r5 = GetDotStr("!vec3");  // @pool 0x4f5
    r6 = 0;
    r7 = 0.5f;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_01_kolesnik.sc:106
    Free1(r2);  // @src hunter_01_kolesnik.sc:106
    RetV(r1);
    Free1(r1);
    // hunter_01_kolesnik.sc:107
    r2 = GetDotStr("putOnGrid");  // @pool 0x4df  // @src hunter_01_kolesnik.sc:107
    GetDot(r1, 0);
    Free1(r2);
    r1 = (bool)r1;
    r0 = r1;
    // hunter_01_kolesnik.sc:108
    r1 = r0;  // @src hunter_01_kolesnik.sc:108
    if (r1) goto L_1d58;
    // hunter_01_kolesnik.sc:113
  L_1d58:
    r2 = GetDotStr("findBone");  // @pool 0x4fb  // @src hunter_01_kolesnik.sc:113
    r3 = "r_wheel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    r1 = g23;
    // hunter_01_kolesnik.sc:114
    r2 = GetDotStr("findBone");  // @pool 0x4fb  // @src hunter_01_kolesnik.sc:114
    r3 = "l_wheel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    r1 = g24;
    // hunter_01_kolesnik.sc:116
    r2 = GetDotStr("findBone");  // @pool 0x4fb  // @src hunter_01_kolesnik.sc:116
    r3 = "right_lever2";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    r1 = g25;
    // hunter_01_kolesnik.sc:117
    r2 = GetDotStr("findBone");  // @pool 0x4fb  // @src hunter_01_kolesnik.sc:117
    r3 = "l_middle_axis";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    r1 = g26;
    // hunter_01_kolesnik.sc:120
    Call(r1, 0x1e4c);  // @src hunter_01_kolesnik.sc:120
    // hunter_01_kolesnik.sc:123
    Call(r2, 0x1f88);  // @src hunter_01_kolesnik.sc:123
    r1 = g27;
    Free1(r1);
    // hunter_01_kolesnik.sc:125
    Call(r1, 0x1fd8);  // @src hunter_01_kolesnik.sc:125
    // hunter_01_kolesnik.sc:127
    CallNat2(r2, 30576, 0x100);  // @src hunter_01_kolesnik.sc:127
    // hunter_01_kolesnik.sc:128
    return r0;  // @src hunter_01_kolesnik.sc:128
}

// hunter_01_kolesnik.sc:141 (locals=9)
getAllowedTypes()
{
    // hunter_01_kolesnik.sc:136
    r0 = 0;  // @src hunter_01_kolesnik.sc:136
  L_1e5c:
    r3 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_01_kolesnik.sc:136
    SetDotRaw(r2, 1360);
    Free1(r3);
    r3 = "pt_bulldog_";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1f84;
    // hunter_01_kolesnik.sc:137
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_01_kolesnik.sc:137
    SetDotRaw(r2, 1393);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x22
    r4 = "bulldog.xml";
    r7 = GetDotStr("Scene");  // @pool 0x22
    SetDotRaw(r6, 1432);
    Free1(r7);
    r7 = "pt_bulldog_";
    r8 = r0;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    r6 = "fauna/bulldog";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:139
    r3 = GetDotStr("logInfo");  // @pool 0x5c6  // @src hunter_01_kolesnik.sc:139
    r4 = "Created bulldog ";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_01_kolesnik.sc:136
    Free1(r1);  // @src hunter_01_kolesnik.sc:136
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_1e5c;
    // hunter_01_kolesnik.sc:141
  L_1f84:
    return r0;  // @src hunter_01_kolesnik.sc:141
}

// ../std.sci:129 (locals=4)
func_10()
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

// hunter_base.sci:207 (locals=5)
func_11()
{
    // hunter_base.sci:201
  L_1fe0:
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
    if (r0) goto L_1fe0;
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
    Call(r4, 0x20a0);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:206
    g0 = r13;  // @src hunter_base.sci:206
    Call(r1, 0x21d4);
    // hunter_base.sci:207
    return r0;  // @src hunter_base.sci:207
}

// ..\sound.sci:164 (locals=7)
updateMantra()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x2180);
    r2 = r_neg4;
    Call(r3, 0x2180);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1558);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x620  // @src ..\sound.sci:162
    SetDotRaw(r5, 1576);
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
func_13()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x62f  // @src ..\sound.sci:9
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
func_14()
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

// hunter_01_kolesnik.sc:683 (locals=3)
func_15()
{
    // hunter_01_kolesnik.sc:680
    r1 = GetDotStr("stop");  // @pool 0x66e  // @src hunter_01_kolesnik.sc:680
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_01_kolesnik.sc:681
    r0 = true;  // @src hunter_01_kolesnik.sc:681
    r0 = g49;
    // hunter_01_kolesnik.sc:682
    r0 = 0;  // @src hunter_01_kolesnik.sc:682
    CallNat2(r3, 12668, 0x1);
    // hunter_01_kolesnik.sc:683
    Free1(r_neg5);  // @src hunter_01_kolesnik.sc:683
    return r0;
}

// hunter_01_kolesnik.sc:1081 (locals=3)
requestAttack()
{
    // hunter_01_kolesnik.sc:1075
    CopyExtWr(r1, 0, 3);  // @src hunter_01_kolesnik.sc:1075
    if (!r0) goto L_22a8;
    // hunter_01_kolesnik.sc:1076
    r0 = false;  // @src hunter_01_kolesnik.sc:1076
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // hunter_01_kolesnik.sc:1077
  L_22a8:
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:1077
    CopyExtRd(r0, 1, 3);
    Free1(r0);
    // hunter_01_kolesnik.sc:1078
    CopyExtWr(r0, 0, 3);  // @src hunter_01_kolesnik.sc:1078
    if (!r0) goto L_2308;
    // hunter_01_kolesnik.sc:1079
    CopyExtWr(r0, 2, 3);  // @src hunter_01_kolesnik.sc:1079
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "requestAttack";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:1080
  L_2308:
    r0 = true;  // @src hunter_01_kolesnik.sc:1080
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// hunter_01_kolesnik.sc:1090 (locals=3)
cancelAttackRequest()
{
    // hunter_01_kolesnik.sc:1087
    CopyExtWr(r0, 0, 3);  // @src hunter_01_kolesnik.sc:1087
    if (!r0) goto L_2370;
    // hunter_01_kolesnik.sc:1088
    CopyExtWr(r0, 2, 3);  // @src hunter_01_kolesnik.sc:1088
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "cancelAttackRequest";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:1089
  L_2370:
    r0 = null_str;  // @src hunter_01_kolesnik.sc:1089
    CopyExtRd(r0, 1, 3);
    Free1(r0);
    // hunter_01_kolesnik.sc:1090
    Free1(r_neg4);  // @src hunter_01_kolesnik.sc:1090
    return r0;
}

// hunter_01_kolesnik.sc:1100 (locals=2)
onDamage()
{
    // hunter_01_kolesnik.sc:1096
    r0 = r_neg5;  // @src hunter_01_kolesnik.sc:1096
    r1 = r_neg4;
    Call(r2, 0x23cc);
    // hunter_01_kolesnik.sc:1097
    Call(r1, 0x258c);  // @src hunter_01_kolesnik.sc:1097
    if (!r0) goto L_23c8;
    // hunter_01_kolesnik.sc:1098
    CallNat2(r4, 10296, 0x0);  // @src hunter_01_kolesnik.sc:1098
    // hunter_01_kolesnik.sc:1100
  L_23c8:
    return r0;  // @src hunter_01_kolesnik.sc:1100
}

// hunter_base.sci:352 (locals=5)
isMineAttractor()
{
    // hunter_base.sci:326
    g0 = r6;  // @src hunter_base.sci:326
    if (!r0) goto L_2588;
    // hunter_base.sci:327
    Call(r1, 0x258c);  // @src hunter_base.sci:327
    if (r0) goto L_2580;
    // hunter_base.sci:329
    r0 = r_neg5;  // @src hunter_base.sci:329
    r3 = GetDotStr("Scene");  // @pool 0x22
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x25d4);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_2450;
    r0 = 1.0f;
    goto L_2458;
  L_2450:
    r0 = 2.0f;
    // hunter_base.sci:330
  L_2458:
    g1 = r4;  // @src hunter_base.sci:330
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:331
    Call(r1, 0x25f0);  // @src hunter_base.sci:331
    // hunter_base.sci:334
    g1 = r7;  // @src hunter_base.sci:334
    g3 = r10;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_24e0;
    // hunter_base.sci:336
    g2 = r10;  // @src hunter_base.sci:336
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:339
  L_24e0:
    g1 = r4;  // @src hunter_base.sci:339
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_2580;
    // hunter_base.sci:340
    g2 = r10;  // @src hunter_base.sci:340
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x27d4);
    // hunter_base.sci:341
    g1 = r7;  // @src hunter_base.sci:341
    r1 = Incr(r1);
    r1 = g7;
    // hunter_base.sci:342
    g1 = r7;  // @src hunter_base.sci:342
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_2570;
    g1 = r8;  // @src hunter_base.sci:342
    r1 = g7;
    // hunter_base.sci:343
  L_2570:
    r1 = true;  // @src hunter_base.sci:343
    r1 = g9;
    // hunter_base.sci:326
  L_2580:
    goto L_2588;  // @src hunter_base.sci:326
    // hunter_base.sci:352
  L_2588:
    return r0;  // @src hunter_base.sci:352
}

// hunter_base.sci:359 (locals=2)
isHunterDead()
{
    // hunter_base.sci:358
    g0 = r4;  // @src hunter_base.sci:358
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_25c0;
    r0 = false;
    goto L_25c8;
  L_25c0:
    r0 = true;
  L_25c8:
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
    if (!r0) goto L_26e4;
    // hunter_base.sci:134
    g0 = r17;  // @src hunter_base.sci:134
    if (r0) goto L_26e4;
    // hunter_base.sci:135
    g1 = r14;  // @src hunter_base.sci:135
    SetDotRaw(r0, 1111);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_26e4;
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
    r3 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x26e8);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:137
    g0 = r17;  // @src hunter_base.sci:137
    Call(r1, 0x21d4);
    // hunter_base.sci:141
  L_26e4:
    return r0;  // @src hunter_base.sci:141
}

// ..\sound.sci:262 (locals=9)
playDeathSound()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x2180);
    r2 = r_neg4;
    Call(r3, 0x2180);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x6dd  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x620  // @src ..\sound.sci:260
    SetDotRaw(r5, 1576);
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
    if (!r0) goto L_27fc;
    return r0;  // @src hunter_base.sci:285
    // hunter_base.sci:287
  L_27fc:
    r0 = r_neg4;  // @src hunter_base.sci:287
    r0 = g4;
    // hunter_base.sci:288
    return r0;  // @src hunter_base.sci:288
}

// hunter_01_kolesnik.sc:1283 (locals=0)
setHunterStageLimits()
{
    // hunter_01_kolesnik.sc:1283
    return r0;  // @src hunter_01_kolesnik.sc:1283
}

// hunter_01_kolesnik.sc:1290 (locals=1)
isMineAttractor()
{
    // hunter_01_kolesnik.sc:1289
    r0 = false;  // @src hunter_01_kolesnik.sc:1289
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:1277 (locals=8)
getAllowedTypes()
{
    // hunter_01_kolesnik.sc:1254
    Call(r0, 0x2a84);  // @src hunter_01_kolesnik.sc:1254
    // hunter_01_kolesnik.sc:1257
    r1 = GetDotStr("findMaterial");  // @pool 0x6e9  // @src hunter_01_kolesnik.sc:1257
    r2 = 0;
    r3 = "Material #3";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (int)r0;
    // hunter_01_kolesnik.sc:1258
    r2 = GetDotStr("setMaterialVisible");  // @pool 0x70c  // @src hunter_01_kolesnik.sc:1258
    r3 = 0;
    r4 = r0;
    r5 = false;
    GetDot(r1, 3);
    Free2(r2, r1);
    // hunter_01_kolesnik.sc:1261
    r2 = GetDotStr("getBoneAbsTransform");  // @pool 0x71f  // @src hunter_01_kolesnik.sc:1261
    r4 = GetDotStr("findBone");  // @pool 0x4fb
    r5 = "";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:1262
    r2 = 0;  // @src hunter_01_kolesnik.sc:1262
  L_28f0:
    r3 = r2;  // @src hunter_01_kolesnik.sc:1262
    r4 = 8;
    r3 = r3 < r4;
    if (!r3) goto L_2968;
    // hunter_01_kolesnik.sc:1263
    r3 = "kolesnik_parts_";  // @src hunter_01_kolesnik.sc:1263
    r4 = r2;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".pre";
    r3 = r3 + r4;
    r3 = (str)r3;
    r4 = r1;
    Call(r5, 0x2ac4);
    // hunter_01_kolesnik.sc:1262
    r3 = r2;  // @src hunter_01_kolesnik.sc:1262
    r3 = Incr(r3);
    r2 = r3;
    goto L_28f0;
    // hunter_01_kolesnik.sc:1265
  L_2968:
    r2 = 0;  // @src hunter_01_kolesnik.sc:1265
  L_2970:
    r3 = r2;  // @src hunter_01_kolesnik.sc:1265
    r4 = 5;
    r3 = r3 < r4;
    if (!r3) goto L_29e8;
    // hunter_01_kolesnik.sc:1266
    r3 = "kolesnik_wheel_";  // @src hunter_01_kolesnik.sc:1266
    r4 = r2;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".pre";
    r3 = r3 + r4;
    r3 = (str)r3;
    r4 = r1;
    Call(r5, 0x2ac4);
    // hunter_01_kolesnik.sc:1265
    r3 = r2;  // @src hunter_01_kolesnik.sc:1265
    r3 = Incr(r3);
    r2 = r3;
    goto L_2970;
    // hunter_01_kolesnik.sc:1269
  L_29e8:
    Spawn(r2, 0, 0x2b28);  // @src hunter_01_kolesnik.sc:1269
    r0 = 0x447;  // @patch+4 hunter_01_kolesnik.sc:1270
    RawDword(0x00000777);  // UNKNOWN opcode 0x77
    r5 = "hunter_01_kolesnik.rd";
    r6 = 0;
    GetDot(r3, 2);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_01_kolesnik.sc:1273
  L_2a28:
    Free1(r5);  // @src hunter_01_kolesnik.sc:1273
    RetV(r4);
    r4 = (int)r4;
    // hunter_01_kolesnik.sc:1274
    r5 = r2;  // @src hunter_01_kolesnik.sc:1274
    if (!r5) goto L_2a64;
    r6 = r2;  // @src hunter_01_kolesnik.sc:1274
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_01_kolesnik.sc:1275
  L_2a64:
    r6 = r3;  // @src hunter_01_kolesnik.sc:1275
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_01_kolesnik.sc:1272
    goto L_2a28;  // @src hunter_01_kolesnik.sc:1272
}

// hunter_base.sci:225 (locals=3)
func_28()
{
    // hunter_base.sci:224
    g0 = r13;  // @src hunter_base.sci:224
    if (!r0) goto L_2ac0;
    g2 = r13;  // @src hunter_base.sci:224
    SetDotRaw(r1, 1962);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:225
  L_2ac0:
    return r0;  // @src hunter_base.sci:225
}

// ../std.sci:36 (locals=6)
getHunterProps()
{
    // ../std.sci:35
    r2 = GetDotStr("World");  // @pool 0x5e  // @src ../std.sci:35
    SetDotRaw(r1, 1968);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x22
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = "physics/generic";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // ../std.sci:36
    Free3(r0, r_neg4, r_neg5);  // @src ../std.sci:36
    return r0;
}

// hunter_base.sci:406 (locals=17)
func_30()
{
    // hunter_base.sci:366
    Call(r0, 0x3044);  // @src hunter_base.sci:366
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
  L_2b60:
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x7df  // @src hunter_base.sci:374
    r5 = "loc_limfasource_";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:375
    r4 = r3;  // @src hunter_base.sci:375
    if (r4) goto L_2bb4;
    // hunter_base.sci:376
    Free1(r3);  // @src hunter_base.sci:376
    goto L_2c00;
    // hunter_base.sci:377
  L_2bb4:
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
    goto L_2b60;
    // hunter_base.sci:381
  L_2c00:
    r3 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r2, 1111);
    Free1(r3);
    if (r2) goto L_2c48;
    r4 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r3, 816);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x80f
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:384
  L_2c48:
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
    if (!r4) goto L_2cd8;
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
    goto L_2cd8;  // @src hunter_base.sci:386
    // hunter_base.sci:393
  L_2cd8:
    r4 = 0;  // @src hunter_base.sci:393
  L_2ce0:
    r5 = r4;  // @src hunter_base.sci:393
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_2ff8;
    // hunter_base.sci:394
    r7 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:394
    SetDotRaw(r6, 1968);
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
    SetDotRaw(r11, 1260);
    Free1(r12);
    r12 = "getActorCenter";
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r11 = GetDotStr("!vec3");  // @pool 0x4f5
    r13 = GetDotStr("rand");  // @pool 0x842
    GetDot(r12, 0);
    Free1(r13);
    r14 = GetDotStr("rand");  // @pool 0x842
    GetDot(r13, 0);
    Free1(r14);
    r15 = GetDotStr("rand");  // @pool 0x842
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
    SetDotRaw(r12, 2173);
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
    r12 = GetDotStr("!vec3");  // @pool 0x4f5
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r13 = GetDotStr("!rotateY");  // @pool 0x888
    r15 = GetDotStr("getRotation");  // @pool 0x891
    GetDot(r14, 0);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    r11 = r11 * r12;
    r13 = GetDotStr("randRange");  // @pool 0x89d
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
  L_2f8c:
    r7 = r6;  // @src hunter_base.sci:398
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_2fd8;
    // hunter_base.sci:399
    r7 = r6;  // @src hunter_base.sci:399
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:398
    goto L_2f8c;  // @src hunter_base.sci:398
    // hunter_base.sci:393
  L_2fd8:
    Free1(r5);  // @src hunter_base.sci:393
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_2ce0;
    // hunter_base.sci:403
  L_2ff8:
    r6 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:403
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:405
  L_3028:
    r5 = false;  // @src hunter_base.sci:405
    RetV(r4);
    Free2(r5, r4);
    goto L_3028;  // @src hunter_base.sci:405
}

// hunter_base.sci:159 (locals=6)
func_31()
{
    // hunter_base.sci:145
    g0 = r15;  // @src hunter_base.sci:145
    if (!r0) goto L_315c;
    // hunter_base.sci:146
    g0 = r17;  // @src hunter_base.sci:146
    if (!r0) goto L_3090;
    // hunter_base.sci:147
    g2 = r17;  // @src hunter_base.sci:147
    SetDotRaw(r1, 1962);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:149
  L_3090:
    g0 = r15;  // @src hunter_base.sci:149
    if (!r0) goto L_3108;
    // hunter_base.sci:150
    g1 = r15;  // @src hunter_base.sci:150
    r3 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x26e8);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:151
    g0 = r17;  // @src hunter_base.sci:151
    Call(r1, 0x21d4);
    // hunter_base.sci:154
  L_3108:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_315c;
    // hunter_base.sci:155
    r1 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:155
    r1 = (str)r1;
    g2 = r16;
    r3 = "Sound";
    Call(r4, 0x20a0);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r17;  // @src hunter_base.sci:156
    Call(r1, 0x21d4);
    // hunter_base.sci:159
  L_315c:
    return r0;  // @src hunter_base.sci:159
}

// hunter_01_kolesnik.sc:1107 (locals=1)
preloadMantra()
{
    // hunter_01_kolesnik.sc:1106
    r0 = true;  // @src hunter_01_kolesnik.sc:1106
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:896 (locals=7)
getAllowedTypes()
{
    // hunter_01_kolesnik.sc:830
    r1 = GetDotStr("clearSensor");  // @pool 0x8bf  // @src hunter_01_kolesnik.sc:830
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_01_kolesnik.sc:833
    g0 = r49;  // @src hunter_01_kolesnik.sc:833
    if (!r0) goto L_321c;
    // hunter_01_kolesnik.sc:834
    g1 = r47;  // @src hunter_01_kolesnik.sc:834
    r3 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x26e8);
    Call(r1, 0x21d4);
    // hunter_01_kolesnik.sc:835
    r0 = "battle_begin";  // @src hunter_01_kolesnik.sc:835
    Call(r1, 0x35dc);
    // hunter_01_kolesnik.sc:836
    r0 = false;  // @src hunter_01_kolesnik.sc:836
    r0 = g49;
    // hunter_01_kolesnik.sc:839
  L_321c:
    Call(r1, 0x1f88);  // @src hunter_01_kolesnik.sc:839
    // hunter_01_kolesnik.sc:842
  L_3224:
    Call(r1, 0x36b8);  // @src hunter_01_kolesnik.sc:842
    // hunter_01_kolesnik.sc:844
    CopyExtWr(r1, 1, 3);  // @src hunter_01_kolesnik.sc:844
    if (!r1) goto L_3258;
    // hunter_01_kolesnik.sc:845
    CopyExtWr(r1, 1, 3);  // @src hunter_01_kolesnik.sc:845
    CallNat(r5, 14388, 0x101);
    // hunter_01_kolesnik.sc:847
  L_3258:
    r2 = r0;  // @src hunter_01_kolesnik.sc:847
    Call(r3, 0x481c);
    if (!r1) goto L_3288;
    // hunter_01_kolesnik.sc:848
    r2 = r0;  // @src hunter_01_kolesnik.sc:848
    r3 = r_neg4;
    Call(r4, 0x48c4);
    // hunter_01_kolesnik.sc:850
  L_3288:
    r2 = r0;  // @src hunter_01_kolesnik.sc:850
    Spawn(r1, 0, 0x5cec);
    r0 = 586;
    CopyExtRd(r1, 0, 3);
    Free1(r1);
    // hunter_01_kolesnik.sc:851
    r2 = r0;  // @src hunter_01_kolesnik.sc:851
    CopyExtWr(r0, 3, 3);
    Spawn(r1, 0, 0x68a4);
    r0 = 8.225621985586676e-43f;
    r0 = "摮楍䑮獩t獡汆慯t潓湵䵤硡楄瑳匀散敮挀污...";  // len=266, pool_off=0x3, GARBLED  // @patch+4 hunter_01_kolesnik.sc:852
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:855
    r4 = GetDotStr("getRotation");  // @pool 0x891  // @src hunter_01_kolesnik.sc:855
    GetDot(r3, 0);
    Free1(r4);
    r3 = (float)r3;
    Call(r4, 0x3f64);
    // hunter_01_kolesnik.sc:856
    r3 = r2;  // @src hunter_01_kolesnik.sc:856
    r3 = Abs(r3);
    r4 = 0.2617993950843811f;
    r3 = r3 > r4;
    if (!r3) goto L_33e4;
    // hunter_01_kolesnik.sc:857
    r3 = null_str;  // @src hunter_01_kolesnik.sc:857
    CopyExtRd(r3, 0, 3);
    Free1(r3);
    // hunter_01_kolesnik.sc:858
    r4 = GetDotStr("stop");  // @pool 0x66e  // @src hunter_01_kolesnik.sc:858
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:861
    r4 = r2;  // @src hunter_01_kolesnik.sc:861
    r4 = Neg(r4);
    Spawn(r3, 0, 0x6e60);
    r0 = 778;  // @patch+4 hunter_01_kolesnik.sc:863
    LoadFalse(r0);
    r6 = r_neg4;
    GetDot(r4, 1);
    Free1(r5);
    if (!r4) goto L_33d0;
    // hunter_01_kolesnik.sc:864
    Free1(r5);  // @src hunter_01_kolesnik.sc:864
    RetV(r4);
    r4 = (int)r4;
    r_neg4 = r4;
    // hunter_01_kolesnik.sc:863
    goto L_3390;  // @src hunter_01_kolesnik.sc:863
    // hunter_01_kolesnik.sc:866
  L_33d0:
    Free2(r3, r1);  // @src hunter_01_kolesnik.sc:866
    goto L_3224;
    // hunter_01_kolesnik.sc:856
    Free1(r3);  // @src hunter_01_kolesnik.sc:856
    // hunter_01_kolesnik.sc:870
  L_33e4:
    r4 = r1;  // @src hunter_01_kolesnik.sc:870
    r5 = r_neg4;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    // hunter_01_kolesnik.sc:871
    r4 = r3;  // @src hunter_01_kolesnik.sc:871
    if (!r4) goto L_35b0;
    // hunter_01_kolesnik.sc:872
    r5 = r3;  // @src hunter_01_kolesnik.sc:872
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_34a0;
    // hunter_01_kolesnik.sc:873
    r4 = null_str;  // @src hunter_01_kolesnik.sc:873
    CopyExtRd(r4, 0, 3);
    Free1(r4);
    // hunter_01_kolesnik.sc:874
    r5 = GetDotStr("stop");  // @pool 0x66e  // @src hunter_01_kolesnik.sc:874
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_01_kolesnik.sc:875
    r5 = r0;  // @src hunter_01_kolesnik.sc:875
    r6 = r_neg4;
    Call(r7, 0x48c4);
    // hunter_01_kolesnik.sc:876
    Free1(r3);  // @src hunter_01_kolesnik.sc:876
    goto L_35d0;
    // hunter_01_kolesnik.sc:872
    goto L_35b0;  // @src hunter_01_kolesnik.sc:872
    // hunter_01_kolesnik.sc:878
  L_34a0:
    r5 = r3;  // @src hunter_01_kolesnik.sc:878
    r6 = 0;
    SetDot(r4, 1);
    r5 = 1;
    r4 = r4 == r5;
    if (!r4) goto L_352c;
    // hunter_01_kolesnik.sc:879
    r5 = GetDotStr("stop");  // @pool 0x66e  // @src hunter_01_kolesnik.sc:879
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_01_kolesnik.sc:880
    CopyExtWr(r1, 4, 3);  // @src hunter_01_kolesnik.sc:880
    if (!r4) goto L_3518;
    // hunter_01_kolesnik.sc:881
    CopyExtWr(r1, 4, 3);  // @src hunter_01_kolesnik.sc:881
    CallNat(r5, 14388, 0x401);
    // hunter_01_kolesnik.sc:883
  L_3518:
    Free1(r3);  // @src hunter_01_kolesnik.sc:883
    goto L_35d0;
    // hunter_01_kolesnik.sc:878
    goto L_35b0;  // @src hunter_01_kolesnik.sc:878
    // hunter_01_kolesnik.sc:885
  L_352c:
    r5 = r3;  // @src hunter_01_kolesnik.sc:885
    r6 = 0;
    SetDot(r4, 1);
    r5 = -1;
    r4 = r4 == r5;
    if (!r4) goto L_35b0;
    // hunter_01_kolesnik.sc:886
    r4 = null_str;  // @src hunter_01_kolesnik.sc:886
    CopyExtRd(r4, 0, 3);
    Free1(r4);
    // hunter_01_kolesnik.sc:887
    r5 = GetDotStr("stop");  // @pool 0x66e  // @src hunter_01_kolesnik.sc:887
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_01_kolesnik.sc:888
    r4 = r0;  // @src hunter_01_kolesnik.sc:888
    r5 = r_neg4;
    Call(r6, 0x7144);
    // hunter_01_kolesnik.sc:889
    Free1(r3);  // @src hunter_01_kolesnik.sc:889
    goto L_35d0;
    // hunter_01_kolesnik.sc:893
  L_35b0:
    Free1(r5);  // @src hunter_01_kolesnik.sc:893
    RetV(r4);
    r4 = (int)r4;
    r_neg4 = r4;
    // hunter_01_kolesnik.sc:869
    Free1(r3);  // @src hunter_01_kolesnik.sc:869
    goto L_33e4;
    // hunter_01_kolesnik.sc:841
  L_35d0:
    Free1(r1);  // @src hunter_01_kolesnik.sc:841
    goto L_3224;
}

// ../std.sci:1027 (locals=2)
func_34()
{
    // ../std.sci:1026
    r0 = r_neg4;  // @src ../std.sci:1026
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x3608);
    // ../std.sci:1027
    Free1(r_neg4);  // @src ../std.sci:1027
    return r0;
}

// ../std.sci:1040 (locals=5)
func_35()
{
    // ../std.sci:1031
    r1 = GetDotStr("playAnimation");  // @pool 0x8e3  // @src ../std.sci:1031
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1032
    r1 = r_neg4;  // @src ../std.sci:1032
    r2 = r0;
    SetInd(r2);
    r0 = 2289;
    Free1(r2);
    // ../std.sci:1033
    r2 = r0;  // @src ../std.sci:1033
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1036
  L_366c:
    Free1(r2);  // @src ../std.sci:1036
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1037
    r3 = r0;  // @src ../std.sci:1037
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_36a4;
    // ../std.sci:1038
    goto L_36ac;  // @src ../std.sci:1038
    // ../std.sci:1035
  L_36a4:
    goto L_366c;  // @src ../std.sci:1035
    // ../std.sci:1040
  L_36ac:
    Free2(r0, r_neg5);  // @src ../std.sci:1040
    return r0;
}

// hunter_base.sci:220 (locals=5)
func_36()
{
    // hunter_base.sci:211
    g0 = r13;  // @src hunter_base.sci:211
    if (r0) goto L_378c;
    // hunter_base.sci:213
  L_36d0:
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
    if (r0) goto L_36d0;
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
    Call(r4, 0x20a0);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:218
    g0 = r13;  // @src hunter_base.sci:218
    Call(r1, 0x21d4);
    // hunter_base.sci:220
  L_378c:
    return r0;  // @src hunter_base.sci:220
}

// hunter_01_kolesnik.sc:1237 (locals=3)
func_37()
{
    // hunter_01_kolesnik.sc:1232
    r0 = r_neg5;  // @src hunter_01_kolesnik.sc:1232
    r1 = r_neg4;
    Call(r2, 0x23cc);
    // hunter_01_kolesnik.sc:1233
    Call(r1, 0x258c);  // @src hunter_01_kolesnik.sc:1233
    if (!r0) goto L_3814;
    // hunter_01_kolesnik.sc:1234
    CopyExtWr(r0, 0, 5);  // @src hunter_01_kolesnik.sc:1234
    if (!r0) goto L_3808;
    CopyExtWr(r0, 2, 5);  // @src hunter_01_kolesnik.sc:1234
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "attackDone";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:1235
  L_3808:
    CallNat2(r4, 10296, 0x0);  // @src hunter_01_kolesnik.sc:1235
    // hunter_01_kolesnik.sc:1237
  L_3814:
    return r0;  // @src hunter_01_kolesnik.sc:1237
}

// hunter_01_kolesnik.sc:1244 (locals=1)
stopMantra()
{
    // hunter_01_kolesnik.sc:1243
    r0 = true;  // @src hunter_01_kolesnik.sc:1243
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:1186 (locals=12)
isMineAttractor()
{
    // hunter_01_kolesnik.sc:1118
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:1118
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // hunter_01_kolesnik.sc:1120
    r1 = r_neg4;  // @src hunter_01_kolesnik.sc:1120
    Call(r2, 0x3dac);
    // hunter_01_kolesnik.sc:1121
    r2 = GetDotStr("makeAttachPoint");  // @pool 0x7df  // @src hunter_01_kolesnik.sc:1121
    r3 = "loc_attack_";
    r4 = r0;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:1123
    r2 = r0;  // @src hunter_01_kolesnik.sc:1123
    Call(r3, 0x4090);
    // hunter_01_kolesnik.sc:1124
    r3 = GetDotStr("playAnimation");  // @pool 0x8e3  // @src hunter_01_kolesnik.sc:1124
    r4 = "stop_bulldog_";
    r5 = r0;
    r4 = r4 + r5;
    r5 = "1";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_01_kolesnik.sc:1125
    r5 = r2;  // @src hunter_01_kolesnik.sc:1125
    SetDotRaw(r4, 2363);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:1126
    r4 = r2;  // @src hunter_01_kolesnik.sc:1126
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:1128
    r4 = r1;  // @src hunter_01_kolesnik.sc:1128
    SetDotRaw(r3, 1260);
    Free1(r4);
    r3 = (str)r3;
    // hunter_01_kolesnik.sc:1129
    r5 = r1;  // @src hunter_01_kolesnik.sc:1129
    SetDotRaw(r4, 2196);
    Free1(r5);
    r4 = (str)r4;
    // hunter_01_kolesnik.sc:1131
    r7 = r2;  // @src hunter_01_kolesnik.sc:1131
    SetDotRaw(r6, 2373);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_01_kolesnik.sc:1132
    r6 = r2;  // @src hunter_01_kolesnik.sc:1132
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_01_kolesnik.sc:1134
    r7 = r_neg4;  // @src hunter_01_kolesnik.sc:1134
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "attackApproved";
    r8 = r3;
    r9 = r4;
    r10 = r1;
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    Free1(r5);
    // hunter_01_kolesnik.sc:1136
    LoadIntZero(r5);  // @src hunter_01_kolesnik.sc:1136
    // hunter_01_kolesnik.sc:1138
    Spawn(r6, 0, 0x4268);  // @src hunter_01_kolesnik.sc:1138
    r0 = 0x73c;  // @patch+4 hunter_01_kolesnik.sc:1140
    RawDword(0x000044a8);  // UNKNOWN opcode 0xa8
    // hunter_01_kolesnik.sc:1141
    Free1(r8);  // @src hunter_01_kolesnik.sc:1141
    RetV(r7);
    r7 = (int)r7;
    r5 = r7;
    // hunter_01_kolesnik.sc:1142
    r8 = r2;  // @src hunter_01_kolesnik.sc:1142
    r9 = r5;
    GetDot(r7, 1);
    Free1(r8);
    if (r7) goto L_3a40;
    // hunter_01_kolesnik.sc:1143
    goto L_3a60;  // @src hunter_01_kolesnik.sc:1143
    // hunter_01_kolesnik.sc:1144
  L_3a40:
    r8 = r6;  // @src hunter_01_kolesnik.sc:1144
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_01_kolesnik.sc:1139
    goto L_39f8;  // @src hunter_01_kolesnik.sc:1139
    // hunter_01_kolesnik.sc:1147
  L_3a60:
    r8 = GetDotStr("playAnimation");  // @pool 0x8e3  // @src hunter_01_kolesnik.sc:1147
    r9 = "stop_bulldog_";
    r10 = r0;
    r9 = r9 + r10;
    r10 = "2";
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    r2 = r7;
    Free1(r7);
    // hunter_01_kolesnik.sc:1148
    r8 = r2;  // @src hunter_01_kolesnik.sc:1148
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_01_kolesnik.sc:1150
    Spawn(r7, 0, 0x4268);  // @src hunter_01_kolesnik.sc:1150
    r0 = 0x70a;
    LoadIntZero(r0);
    Free1(r7);
    // hunter_01_kolesnik.sc:1151
  L_3ae4:
    r8 = r2;  // @src hunter_01_kolesnik.sc:1151
    r9 = r5;
    GetDot(r7, 1);
    Free1(r8);
    if (!r7) goto L_3b44;
    // hunter_01_kolesnik.sc:1152
    Call(r7, 0x44a8);  // @src hunter_01_kolesnik.sc:1152
    // hunter_01_kolesnik.sc:1153
    r8 = r6;  // @src hunter_01_kolesnik.sc:1153
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_01_kolesnik.sc:1154
    Free1(r8);  // @src hunter_01_kolesnik.sc:1154
    RetV(r7);
    r7 = (int)r7;
    r5 = r7;
    // hunter_01_kolesnik.sc:1151
    goto L_3ae4;  // @src hunter_01_kolesnik.sc:1151
    // hunter_01_kolesnik.sc:1157
  L_3b44:
    r7 = 0;  // @src hunter_01_kolesnik.sc:1157
  L_3b4c:
    r8 = r7;  // @src hunter_01_kolesnik.sc:1157
    r9 = 3;
    r8 = r8 < r9;
    if (!r8) goto L_3c68;
    // hunter_01_kolesnik.sc:1158
    r8 = r0;  // @src hunter_01_kolesnik.sc:1158
    Call(r9, 0x4090);
    // hunter_01_kolesnik.sc:1159
    r9 = GetDotStr("playAnimation");  // @pool 0x8e3  // @src hunter_01_kolesnik.sc:1159
    r10 = "bulldog_";
    r11 = r0;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    r2 = r8;
    Free1(r8);
    // hunter_01_kolesnik.sc:1160
    r9 = r2;  // @src hunter_01_kolesnik.sc:1160
    GetDot(r8, 0);
    Free2(r9, r8);
    // hunter_01_kolesnik.sc:1162
    Spawn(r8, 0, 0x4268);  // @src hunter_01_kolesnik.sc:1162
    r0 = 0x80a;
    LoadIntZero(r0);
    Free1(r8);
    // hunter_01_kolesnik.sc:1163
  L_3bec:
    r9 = r2;  // @src hunter_01_kolesnik.sc:1163
    r10 = r5;
    GetDot(r8, 1);
    Free1(r9);
    if (!r8) goto L_3c4c;
    // hunter_01_kolesnik.sc:1164
    Call(r8, 0x44a8);  // @src hunter_01_kolesnik.sc:1164
    // hunter_01_kolesnik.sc:1165
    r9 = r6;  // @src hunter_01_kolesnik.sc:1165
    GetDot(r8, 0);
    Free2(r9, r8);
    // hunter_01_kolesnik.sc:1166
    Free1(r9);  // @src hunter_01_kolesnik.sc:1166
    RetV(r8);
    r8 = (int)r8;
    r5 = r8;
    // hunter_01_kolesnik.sc:1163
    goto L_3bec;  // @src hunter_01_kolesnik.sc:1163
    // hunter_01_kolesnik.sc:1157
  L_3c4c:
    r8 = r7;  // @src hunter_01_kolesnik.sc:1157
    r8 = Incr(r8);
    r7 = r8;
    goto L_3b4c;
    // hunter_01_kolesnik.sc:1170
  L_3c68:
    r9 = r_neg4;  // @src hunter_01_kolesnik.sc:1170
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "attackDone";
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // hunter_01_kolesnik.sc:1172
    r8 = GetDotStr("playAnimation");  // @pool 0x8e3  // @src hunter_01_kolesnik.sc:1172
    r9 = "bulldog_";
    r10 = r0;
    r9 = r9 + r10;
    r10 = "_stop";
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    r2 = r7;
    Free1(r7);
    // hunter_01_kolesnik.sc:1173
    r8 = r2;  // @src hunter_01_kolesnik.sc:1173
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_01_kolesnik.sc:1175
    Spawn(r7, 0, 0x4268);  // @src hunter_01_kolesnik.sc:1175
    r0 = 0x70a;
    LoadIntZero(r0);
    Free1(r7);
    // hunter_01_kolesnik.sc:1176
  L_3d1c:
    r8 = r2;  // @src hunter_01_kolesnik.sc:1176
    r9 = r5;
    GetDot(r7, 1);
    Free1(r8);
    if (!r7) goto L_3d7c;
    // hunter_01_kolesnik.sc:1177
    Call(r7, 0x44a8);  // @src hunter_01_kolesnik.sc:1177
    // hunter_01_kolesnik.sc:1178
    r8 = r6;  // @src hunter_01_kolesnik.sc:1178
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_01_kolesnik.sc:1179
    Free1(r8);  // @src hunter_01_kolesnik.sc:1179
    RetV(r7);
    r7 = (int)r7;
    r5 = r7;
    // hunter_01_kolesnik.sc:1176
    goto L_3d1c;  // @src hunter_01_kolesnik.sc:1176
    // hunter_01_kolesnik.sc:1181
  L_3d7c:
    Call(r7, 0x44a8);  // @src hunter_01_kolesnik.sc:1181
    // hunter_01_kolesnik.sc:1183
    r7 = null_str;  // @src hunter_01_kolesnik.sc:1183
    CopyExtRd(r7, 0, 5);
    Free1(r7);
    // hunter_01_kolesnik.sc:1185
    r7 = r5;  // @src hunter_01_kolesnik.sc:1185
    CallNat(r3, 12668, 0x701);
}

// hunter_01_kolesnik.sc:1226 (locals=5)
getAllowedTypes()
{
    // hunter_01_kolesnik.sc:1207
    r1 = GetDotStr("Position");  // @pool 0x4ec  // @src hunter_01_kolesnik.sc:1207
    r1 = (str)r1;
    r3 = r_neg4;
    SetDotRaw(r2, 1260);
    Free1(r3);
    r2 = (str)r2;
    r4 = GetDotStr("getRotation");  // @pool 0x891
    GetDot(r3, 0);
    Free1(r4);
    r4 = 0.7853981852531433f;
    r3 = r3 - r4;
    r3 = (float)r3;
    Call(r4, 0x3ef0);
    // hunter_01_kolesnik.sc:1209
    r1 = null_str2;  // @src hunter_01_kolesnik.sc:1209
    // hunter_01_kolesnik.sc:1210
    r2 = r0;  // @src hunter_01_kolesnik.sc:1210
    r3 = 1.5707963705062866f;
    r2 = r2 > r3;
    if (!r2) goto L_3e44;
    // hunter_01_kolesnik.sc:1211
    r2 = "right";  // @src hunter_01_kolesnik.sc:1211
    r1 = r2;
    Free1(r2);
    // hunter_01_kolesnik.sc:1210
    goto L_3ed4;  // @src hunter_01_kolesnik.sc:1210
    // hunter_01_kolesnik.sc:1213
  L_3e44:
    r2 = r0;  // @src hunter_01_kolesnik.sc:1213
    r3 = 0;
    r2 = r2 >= r3;
    if (!r2) goto L_3e80;
    // hunter_01_kolesnik.sc:1214
    r2 = "front";  // @src hunter_01_kolesnik.sc:1214
    r1 = r2;
    Free1(r2);
    // hunter_01_kolesnik.sc:1213
    goto L_3ed4;  // @src hunter_01_kolesnik.sc:1213
    // hunter_01_kolesnik.sc:1216
  L_3e80:
    r2 = r0;  // @src hunter_01_kolesnik.sc:1216
    r3 = -1.5707963705062866f;
    r2 = r2 > r3;
    if (!r2) goto L_3ebc;
    // hunter_01_kolesnik.sc:1217
    r2 = "left";  // @src hunter_01_kolesnik.sc:1217
    r1 = r2;
    Free1(r2);
    // hunter_01_kolesnik.sc:1216
    goto L_3ed4;  // @src hunter_01_kolesnik.sc:1216
    // hunter_01_kolesnik.sc:1220
  L_3ebc:
    r2 = "back";  // @src hunter_01_kolesnik.sc:1220
    r1 = r2;
    Free1(r2);
    // hunter_01_kolesnik.sc:1225
  L_3ed4:
    r2 = r1;  // @src hunter_01_kolesnik.sc:1225
    r_neg5 = r2;
    Free3(r2, r1, r_neg4);
    return r0;
}

// ../std.sci:206 (locals=4)
func_41()
{
    // ../std.sci:205
    r2 = r_neg6;  // @src ../std.sci:205
    r3 = r_neg5;
    Call(r4, 0x4014);
    r2 = r_neg4;
    Call(r3, 0x3f34);
    r_neg7 = r0;
    Free2(r_neg5, r_neg6);
    return r0;
}

// ../std.sci:196 (locals=3)
func_42()
{
    // ../std.sci:195
    r1 = r_neg5;  // @src ../std.sci:195
    r2 = r_neg4;
    r1 = r1 - r2;
    Call(r2, 0x3f64);
    r_neg6 = r0;
    return r0;
}

// ../std.sci:191 (locals=2)
func_43()
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
    if (!r0) goto L_3fc8;
    // ../std.sci:187
    r0 = r_neg4;  // @src ../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:186
    goto L_4000;  // @src ../std.sci:186
    // ../std.sci:188
  L_3fc8:
    r0 = r_neg4;  // @src ../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_4000;
    // ../std.sci:189
    r0 = r_neg4;  // @src ../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:190
  L_4000:
    r0 = r_neg4;  // @src ../std.sci:190
    r_neg5 = r0;
    return r0;
}

// ../std.sci:201 (locals=4)
func_44()
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

// hunter_01_kolesnik.sc:1201 (locals=6)
func_45()
{
    // hunter_01_kolesnik.sc:1192
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:1192
    r1 = "right";
    r0 = r0 == r1;
    if (!r0) goto L_410c;
    // hunter_01_kolesnik.sc:1193
    g1 = r43;  // @src hunter_01_kolesnik.sc:1193
    r3 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x26e8);
    Call(r1, 0x21d4);
    // hunter_01_kolesnik.sc:1192
    goto L_4260;  // @src hunter_01_kolesnik.sc:1192
    // hunter_01_kolesnik.sc:1194
  L_410c:
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:1194
    r1 = "front";
    r0 = r0 == r1;
    if (!r0) goto L_4180;
    // hunter_01_kolesnik.sc:1195
    g1 = r41;  // @src hunter_01_kolesnik.sc:1195
    r3 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x26e8);
    Call(r1, 0x21d4);
    // hunter_01_kolesnik.sc:1194
    goto L_4260;  // @src hunter_01_kolesnik.sc:1194
    // hunter_01_kolesnik.sc:1196
  L_4180:
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:1196
    r1 = "left";
    r0 = r0 == r1;
    if (!r0) goto L_41f4;
    // hunter_01_kolesnik.sc:1197
    g1 = r42;  // @src hunter_01_kolesnik.sc:1197
    r3 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x26e8);
    Call(r1, 0x21d4);
    // hunter_01_kolesnik.sc:1196
    goto L_4260;  // @src hunter_01_kolesnik.sc:1196
    // hunter_01_kolesnik.sc:1198
  L_41f4:
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:1198
    r1 = "back";
    r0 = r0 == r1;
    if (!r0) goto L_4260;
    // hunter_01_kolesnik.sc:1199
    g1 = r40;  // @src hunter_01_kolesnik.sc:1199
    r3 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x26e8);
    Call(r1, 0x21d4);
    // hunter_01_kolesnik.sc:1201
  L_4260:
    Free1(r_neg4);  // @src hunter_01_kolesnik.sc:1201
    return r0;
}

// hunter_01_kolesnik.sc:259 (locals=6)
func_46()
{
    // hunter_01_kolesnik.sc:243
    g1 = r23;  // @src hunter_01_kolesnik.sc:243
    Call(r2, 0x438c);
    // hunter_01_kolesnik.sc:244
    g2 = r24;  // @src hunter_01_kolesnik.sc:244
    Call(r3, 0x438c);
    // hunter_01_kolesnik.sc:247
  L_4290:
    g2 = r23;  // @src hunter_01_kolesnik.sc:247
    r3 = r0;
    g4 = r21;
    Call(r5, 0x4434);
    // hunter_01_kolesnik.sc:248
    g2 = r24;  // @src hunter_01_kolesnik.sc:248
    r3 = r1;
    g4 = r22;
    Call(r5, 0x4434);
    // hunter_01_kolesnik.sc:250
    Free1(r3);  // @src hunter_01_kolesnik.sc:250
    RetV(r2);
    Free1(r2);
    // hunter_01_kolesnik.sc:252
    g3 = r23;  // @src hunter_01_kolesnik.sc:252
    Call(r4, 0x438c);
    // hunter_01_kolesnik.sc:253
    g4 = r24;  // @src hunter_01_kolesnik.sc:253
    Call(r5, 0x438c);
    // hunter_01_kolesnik.sc:254
    g4 = r21;  // @src hunter_01_kolesnik.sc:254
    r5 = r2;
    r4 = r4 + r5;
    r5 = r0;
    r4 = r4 - r5;
    r5 = 6.2831854820251465f;
    r4 = r4 % r5;
    r4 = g21;
    // hunter_01_kolesnik.sc:255
    g4 = r22;  // @src hunter_01_kolesnik.sc:255
    r5 = r3;
    r4 = r4 + r5;
    r5 = r1;
    r4 = r4 - r5;
    r5 = 6.2831854820251465f;
    r4 = r4 % r5;
    r4 = g22;
    // hunter_01_kolesnik.sc:256
    r4 = r2;  // @src hunter_01_kolesnik.sc:256
    r0 = r4;
    // hunter_01_kolesnik.sc:257
    r4 = r3;  // @src hunter_01_kolesnik.sc:257
    r1 = r4;
    // hunter_01_kolesnik.sc:246
    goto L_4290;  // @src hunter_01_kolesnik.sc:246
}

// hunter_01_kolesnik.sc:223 (locals=6)
func_47()
{
    // hunter_01_kolesnik.sc:218
    r1 = GetDotStr("getBoneRotation");  // @pool 0x987  // @src hunter_01_kolesnik.sc:218
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:220
    r2 = GetDotStr("!vec3");  // @pool 0x4f5  // @src hunter_01_kolesnik.sc:220
    r3 = 0;
    r4 = 0;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    r2 = r0;
    r1 = r1 * r2;
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:222
    r3 = r1;  // @src hunter_01_kolesnik.sc:222
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

// hunter_01_kolesnik.sc:237 (locals=8)
func_48()
{
    // hunter_01_kolesnik.sc:236
    r1 = GetDotStr("setBoneRotation");  // @pool 0x997  // @src hunter_01_kolesnik.sc:236
    r2 = r_neg6;
    r4 = GetDotStr("getBoneRotation");  // @pool 0x987
    r5 = r_neg6;
    GetDot(r3, 1);
    Free1(r4);
    r5 = GetDotStr("!rotateX");  // @pool 0x9a7
    r6 = r_neg5;
    r7 = r_neg4;
    r6 = r6 - r7;
    GetDot(r4, 1);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // hunter_01_kolesnik.sc:237
    return r0;  // @src hunter_01_kolesnik.sc:237
}

// hunter_01_kolesnik.sc:212 (locals=1)
func_49()
{
    // hunter_01_kolesnik.sc:210
    g0 = r25;  // @src hunter_01_kolesnik.sc:210
    Call(r1, 0x44d4);
    // hunter_01_kolesnik.sc:211
    g0 = r26;  // @src hunter_01_kolesnik.sc:211
    Call(r1, 0x44d4);
    // hunter_01_kolesnik.sc:212
    return r0;  // @src hunter_01_kolesnik.sc:212
}

// hunter_01_kolesnik.sc:204 (locals=3)
func_50()
{
    // hunter_01_kolesnik.sc:203
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:203
    r2 = r_neg4;
    Call(r3, 0x4588);
    Call(r2, 0x4500);
    // hunter_01_kolesnik.sc:204
    return r0;  // @src hunter_01_kolesnik.sc:204
}

// hunter_01_kolesnik.sc:197 (locals=8)
func_51()
{
    // hunter_01_kolesnik.sc:195
    r1 = GetDotStr("getParentBone");  // @pool 0x9b0  // @src hunter_01_kolesnik.sc:195
    r2 = r_neg5;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // hunter_01_kolesnik.sc:196
    r2 = GetDotStr("setBoneRotation");  // @pool 0x997  // @src hunter_01_kolesnik.sc:196
    r3 = r0;
    r5 = GetDotStr("getBoneRotation");  // @pool 0x987
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    r6 = GetDotStr("!rotateX");  // @pool 0x9a7
    r7 = r_neg4;
    GetDot(r5, 1);
    Free1(r6);
    r4 = r4 * r5;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // hunter_01_kolesnik.sc:197
    return r0;  // @src hunter_01_kolesnik.sc:197
}

// hunter_01_kolesnik.sc:189 (locals=11)
func_52()
{
    // hunter_01_kolesnik.sc:172
    r1 = GetDotStr("getBonePivotInit");  // @pool 0x9be  // @src hunter_01_kolesnik.sc:172
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:174
    r2 = GetDotStr("getParentBone");  // @pool 0x9b0  // @src hunter_01_kolesnik.sc:174
    r3 = r_neg4;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_01_kolesnik.sc:176
    r3 = GetDotStr("getBonePivot");  // @pool 0x9cf  // @src hunter_01_kolesnik.sc:176
    r4 = r_neg4;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // hunter_01_kolesnik.sc:178
    r4 = GetDotStr("getNavHeightAt");  // @pool 0x9dc  // @src hunter_01_kolesnik.sc:178
    r6 = GetDotStr("!vec3");  // @pool 0x4f5
    r8 = r2;
    SetDotRaw(r7, 1109);
    Free1(r8);
    r9 = r2;
    SetDotRaw(r8, 73);
    Free1(r9);
    r9 = 2;
    r8 = r8 + r9;
    r10 = r2;
    SetDotRaw(r9, 1064);
    Free1(r10);
    GetDot(r5, 3);
    Free4(r6, r7, r8, r9);
    r6 = 7;
    GetDot(r3, 2);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_01_kolesnik.sc:179
    r4 = r3;  // @src hunter_01_kolesnik.sc:179
    if (r4) goto L_46a8;
    // hunter_01_kolesnik.sc:180
    r4 = 0;  // @src hunter_01_kolesnik.sc:180
    r4 = (float)r4;
    r_neg5 = r4;
    Free3(r3, r2, r0);
    return r0;
    // hunter_01_kolesnik.sc:181
  L_46a8:
    r5 = r3;  // @src hunter_01_kolesnik.sc:181
    r6 = 0;
    SetDot(r4, 1);
    r5 = 2;
    r4 = r4 - r5;
    r6 = r0;
    SetDotRaw(r5, 73);
    Free1(r6);
    r4 = r4 - r5;
    r5 = 0.10000000149011612f;
    r4 = r4 - r5;
    r4 = (float)r4;
    // hunter_01_kolesnik.sc:183
    r6 = GetDotStr("getBonePivotInit");  // @pool 0x9be  // @src hunter_01_kolesnik.sc:183
    r7 = r1;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    // hunter_01_kolesnik.sc:184
    r6 = 1;  // @src hunter_01_kolesnik.sc:184
    r7 = r4;
    r8 = r4;
    r7 = r7 * r8;
    r9 = r5;
    r10 = r0;
    r9 = r9 - r10;
    r9 = (str)r9;
    Call(r10, 0x47ec);
    r9 = 2;
    r8 = r8 * r9;
    r7 = r7 / r8;
    r6 = r6 - r7;
    // hunter_01_kolesnik.sc:185
    r7 = r6;  // @src hunter_01_kolesnik.sc:185
    r8 = 0;
    r7 = r7 < r8;
    if (r7) goto L_4794;
    r7 = r6;
    r7 = ACos(r7);
    goto L_479c;
  L_4794:
    r7 = 1.5707963705062866f;
    // hunter_01_kolesnik.sc:186
  L_479c:
    r8 = r4;  // @src hunter_01_kolesnik.sc:186
    r9 = 0;
    r8 = r8 < r9;
    if (!r8) goto L_47cc;
    // hunter_01_kolesnik.sc:187
    r8 = r7;  // @src hunter_01_kolesnik.sc:187
    r8 = Neg(r8);
    r7 = r8;
    // hunter_01_kolesnik.sc:188
  L_47cc:
    r8 = r7;  // @src hunter_01_kolesnik.sc:188
    r_neg5 = r8;
    Free4(r5, r3, r2, r0);
    return r0;
}

// ../std.sci:119 (locals=2)
func_53()
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

// hunter_01_kolesnik.sc:319 (locals=5)
func_54()
{
    // hunter_01_kolesnik.sc:314
    r1 = r_neg4;  // @src hunter_01_kolesnik.sc:314
    SetDotRaw(r0, 1260);
    Free1(r1);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:315
    r1 = GetDotStr("Position");  // @pool 0x4ec  // @src hunter_01_kolesnik.sc:315
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:317
    r3 = r1;  // @src hunter_01_kolesnik.sc:317
    r4 = r0;
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x4890);
    // hunter_01_kolesnik.sc:318
    r3 = r2;  // @src hunter_01_kolesnik.sc:318
    r4 = 8.0f;
    r3 = r3 <= r4;
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:124 (locals=2)
func_55()
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

// hunter_01_kolesnik.sc:1006 (locals=22)
func_56()
{
    // hunter_01_kolesnik.sc:902
    LoadFloatZero(r0);  // @src hunter_01_kolesnik.sc:902
    // hunter_01_kolesnik.sc:904
  L_48d0:
    CopyExtWr(r1, 1, 3);  // @src hunter_01_kolesnik.sc:904
    if (!r1) goto L_48fc;
    // hunter_01_kolesnik.sc:905
    CopyExtWr(r1, 1, 3);  // @src hunter_01_kolesnik.sc:905
    CallNat(r5, 14388, 0x101);
    // hunter_01_kolesnik.sc:907
  L_48fc:
    r3 = r_neg5;  // @src hunter_01_kolesnik.sc:907
    SetDotRaw(r2, 1260);
    Free1(r3);
    r3 = GetDotStr("Position");  // @pool 0x4ec
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x4890);
    r0 = r1;
    // hunter_01_kolesnik.sc:908
    r1 = r0;  // @src hunter_01_kolesnik.sc:908
    r2 = 4.0f;
    r1 = r1 < r2;
    if (!r1) goto L_4974;
    // hunter_01_kolesnik.sc:909
    r2 = r_neg5;  // @src hunter_01_kolesnik.sc:909
    r3 = r_neg4;
    Call(r4, 0x51bc);
    r_neg4 = r1;
    // hunter_01_kolesnik.sc:908
    goto L_5154;  // @src hunter_01_kolesnik.sc:908
    // hunter_01_kolesnik.sc:912
  L_4974:
    r2 = r_neg5;  // @src hunter_01_kolesnik.sc:912
    r3 = r_neg4;
    Call(r4, 0x544c);
    // hunter_01_kolesnik.sc:913
    r3 = r_neg5;  // @src hunter_01_kolesnik.sc:913
    SetDotRaw(r2, 1260);
    Free1(r3);
    r2 = (str)r2;
    // hunter_01_kolesnik.sc:914
    r3 = GetDotStr("Position");  // @pool 0x4ec  // @src hunter_01_kolesnik.sc:914
    r3 = (str)r3;
    // hunter_01_kolesnik.sc:916
    r4 = null_str2;  // @src hunter_01_kolesnik.sc:916
    // hunter_01_kolesnik.sc:917
    LoadFloatZero(r5);  // @src hunter_01_kolesnik.sc:917
    // hunter_01_kolesnik.sc:918
    r6 = r1;  // @src hunter_01_kolesnik.sc:918
    r7 = 0;
    r6 = r6 > r7;
    if (!r6) goto L_4a5c;
    // hunter_01_kolesnik.sc:919
    r6 = "hit_right";  // @src hunter_01_kolesnik.sc:919
    r4 = r6;
    Free1(r6);
    // hunter_01_kolesnik.sc:920
    g7 = r37;  // @src hunter_01_kolesnik.sc:920
    r9 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r8, 0);
    Free1(r9);
    r8 = (str)r8;
    g9 = r2;
    g10 = r3;
    r11 = "Sound";
    Call(r12, 0x26e8);
    Call(r7, 0x21d4);
    // hunter_01_kolesnik.sc:921
    r6 = r1;  // @src hunter_01_kolesnik.sc:921
    r7 = 0.7330383062362671f;
    r6 = r6 / r7;
    r5 = r6;
    // hunter_01_kolesnik.sc:918
    goto L_4ae0;  // @src hunter_01_kolesnik.sc:918
    // hunter_01_kolesnik.sc:924
  L_4a5c:
    r6 = "hit_left";  // @src hunter_01_kolesnik.sc:924
    r4 = r6;
    Free1(r6);
    // hunter_01_kolesnik.sc:925
    g7 = r36;  // @src hunter_01_kolesnik.sc:925
    r9 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r8, 0);
    Free1(r9);
    r8 = (str)r8;
    g9 = r2;
    g10 = r3;
    r11 = "Sound";
    Call(r12, 0x26e8);
    Call(r7, 0x21d4);
    // hunter_01_kolesnik.sc:926
    r6 = r1;  // @src hunter_01_kolesnik.sc:926
    r6 = Neg(r6);
    r7 = 0.7330383062362671f;
    r6 = r6 / r7;
    r5 = r6;
    // hunter_01_kolesnik.sc:928
  L_4ae0:
    r7 = r5;  // @src hunter_01_kolesnik.sc:928
    r8 = 1;
    r8 = (float)r8;
    Call(r9, 0x5bcc);
    r5 = r6;
    // hunter_01_kolesnik.sc:930
    r6 = null_str2;  // @src hunter_01_kolesnik.sc:930
    // hunter_01_kolesnik.sc:932
    r8 = GetDotStr("!vec3");  // @pool 0x4f5  // @src hunter_01_kolesnik.sc:932
    r9 = 1.6155600547790527f;
    r10 = 5.3107500076293945f;
    r11 = 0.559378981590271f;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    // hunter_01_kolesnik.sc:933
    r9 = GetDotStr("!quat");  // @pool 0xa0d  // @src hunter_01_kolesnik.sc:933
    r10 = 0.24886499345302582f;
    r11 = 0.32145100831985474f;
    r12 = -0.6009250283241272f;
    r13 = 0.6882039904594421f;
    GetDot(r8, 4);
    Free1(r9);
    r8 = (str)r8;
    // hunter_01_kolesnik.sc:934
    r10 = GetDotStr("!vec3");  // @pool 0x4f5  // @src hunter_01_kolesnik.sc:934
    r11 = 4;
    r12 = 1.2000000476837158f;
    r13 = 1.2000000476837158f;
    GetDot(r9, 3);
    Free1(r10);
    r9 = (str)r9;
    // hunter_01_kolesnik.sc:936
    r11 = GetDotStr("!obb");  // @pool 0xa13  // @src hunter_01_kolesnik.sc:936
    r12 = r7;
    r13 = r8;
    r14 = r9;
    GetDot(r10, 3);
    Free4(r11, r12, r13, r14);
    r10 = (str)r10;
    r6 = r10;
    Free1(r10);
    // hunter_01_kolesnik.sc:931
    Free3(r9, r8, r7);  // @src hunter_01_kolesnik.sc:931
    // hunter_01_kolesnik.sc:938
    r8 = GetDotStr("findBone");  // @pool 0x4fb  // @src hunter_01_kolesnik.sc:938
    r9 = "right_club";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (int)r7;
    // hunter_01_kolesnik.sc:940
    Call(r9, 0x5c14);  // @src hunter_01_kolesnik.sc:940
    // hunter_01_kolesnik.sc:942
    r10 = GetDotStr("playAnimation");  // @pool 0x8e3  // @src hunter_01_kolesnik.sc:942
    r11 = "hit_front1";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // hunter_01_kolesnik.sc:943
    r11 = GetDotStr("playAnimation");  // @pool 0x8e3  // @src hunter_01_kolesnik.sc:943
    r12 = r4;
    r13 = "1";
    r12 = r12 + r13;
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (str)r10;
    // hunter_01_kolesnik.sc:944
    r12 = r9;  // @src hunter_01_kolesnik.sc:944
    r13 = 0;
    r14 = 1;
    r15 = r5;
    r14 = r14 - r15;
    GetDot(r11, 2);
    Free2(r12, r11);
    // hunter_01_kolesnik.sc:945
    r12 = r10;  // @src hunter_01_kolesnik.sc:945
    r13 = 0;
    r14 = r5;
    GetDot(r11, 2);
    Free2(r12, r11);
    // hunter_01_kolesnik.sc:947
    Spawn(r11, 0, 0x4268);  // @src hunter_01_kolesnik.sc:947
    r0 = 0x90a;  // @patch+4 hunter_01_kolesnik.sc:948
    g3385 = r0;
    CallNat2(r10, 3658, 0xc36);
    r0 = 0xd4b;
    CopyExtWr(r0, 2570, 14);  // @patch+4 hunter_01_kolesnik.sc:949
    SetDotRaw(r13, 2624);
    Free1(r14);
    GetDot(r12, 0);
    Free2(r13, r12);
    // hunter_01_kolesnik.sc:950
  L_4d2c:
    r13 = r9;  // @src hunter_01_kolesnik.sc:950
    r14 = r_neg4;
    r15 = 1;
    r16 = r5;
    r15 = r15 - r16;
    GetDot(r12, 2);
    Free1(r13);
    if (!r12) goto L_4e0c;
    // hunter_01_kolesnik.sc:951
    r13 = r10;  // @src hunter_01_kolesnik.sc:951
    r14 = r_neg4;
    r15 = r5;
    GetDot(r12, 2);
    Free2(r13, r12);
    // hunter_01_kolesnik.sc:952
    Call(r12, 0x44a8);  // @src hunter_01_kolesnik.sc:952
    // hunter_01_kolesnik.sc:953
    r13 = r11;  // @src hunter_01_kolesnik.sc:953
    GetDot(r12, 0);
    Free2(r13, r12);
    // hunter_01_kolesnik.sc:955
    r12 = true;  // @src hunter_01_kolesnik.sc:955
    r8 = r12;
    // hunter_01_kolesnik.sc:956
    r12 = r8;  // @src hunter_01_kolesnik.sc:956
    if (!r12) goto L_4df0;
    // hunter_01_kolesnik.sc:957
    r13 = GetDotStr("getBoneAbsTransform");  // @pool 0x71f  // @src hunter_01_kolesnik.sc:957
    r14 = r7;
    GetDot(r12, 1);
    Free1(r13);
    r12 = (str)r12;
    // hunter_01_kolesnik.sc:956
    Free1(r12);  // @src hunter_01_kolesnik.sc:956
    // hunter_01_kolesnik.sc:961
  L_4df0:
    Free1(r13);  // @src hunter_01_kolesnik.sc:961
    RetV(r12);
    r12 = (int)r12;
    r_neg4 = r12;
    // hunter_01_kolesnik.sc:950
    goto L_4d2c;  // @src hunter_01_kolesnik.sc:950
    // hunter_01_kolesnik.sc:964
  L_4e0c:
    r13 = GetDotStr("playAnimation");  // @pool 0x8e3  // @src hunter_01_kolesnik.sc:964
    r14 = "hit_front2";
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (str)r12;
    r9 = r12;
    Free1(r12);
    // hunter_01_kolesnik.sc:965
    r13 = GetDotStr("playAnimation");  // @pool 0x8e3  // @src hunter_01_kolesnik.sc:965
    r14 = r4;
    r15 = "2";
    r14 = r14 + r15;
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (str)r12;
    r10 = r12;
    Free1(r12);
    // hunter_01_kolesnik.sc:966
    r13 = r9;  // @src hunter_01_kolesnik.sc:966
    r14 = 0;
    r15 = 1;
    r16 = r5;
    r15 = r15 - r16;
    GetDot(r12, 2);
    Free2(r13, r12);
    // hunter_01_kolesnik.sc:967
    r13 = r10;  // @src hunter_01_kolesnik.sc:967
    r14 = 0;
    r15 = r5;
    GetDot(r12, 2);
    Free2(r13, r12);
    // hunter_01_kolesnik.sc:969
    Call(r12, 0x44a8);  // @src hunter_01_kolesnik.sc:969
    // hunter_01_kolesnik.sc:971
    r12 = null_str2;  // @src hunter_01_kolesnik.sc:971
    // hunter_01_kolesnik.sc:973
    r14 = GetDotStr("getBoneAbsTransform");  // @pool 0x71f  // @src hunter_01_kolesnik.sc:973
    r15 = r7;
    GetDot(r13, 1);
    Free1(r14);
    r13 = (str)r13;
    // hunter_01_kolesnik.sc:974
    r16 = r6;  // @src hunter_01_kolesnik.sc:974
    SetDotRaw(r15, 2655);
    Free1(r16);
    r16 = r13;
    GetDot(r14, 1);
    Free2(r15, r16);
    r14 = (str)r14;
    r12 = r14;
    Free1(r14);
    // hunter_01_kolesnik.sc:975
    r16 = r_neg5;  // @src hunter_01_kolesnik.sc:975
    SetDotRaw(r15, 2665);
    Free1(r16);
    r16 = r12;
    GetDot(r14, 1);
    Free2(r15, r16);
    if (!r14) goto L_4ff4;
    // hunter_01_kolesnik.sc:977
    r16 = r_neg5;  // @src hunter_01_kolesnik.sc:977
    SetDotRaw(r15, 40);
    Free1(r16);
    r16 = "onDamage";
    r17 = GetDotStr("self");  // @pool 0x80f
    r19 = GetDotStr("irandMax");  // @pool 0x44e
    r20 = 7;
    GetDot(r18, 1);
    Free1(r19);
    Call(r22, 0x00ac);
    SetDotRaw(r20, 2698);
    Free1(r21);
    SetDotRaw(r19, 763);
    Free1(r20);
    GetDot(r14, 4);
    Free5(r15, r16, r17, r18, r19);
    Free1(r14);
    // hunter_01_kolesnik.sc:978
  L_4ff4:
    r16 = r_neg5;  // @src hunter_01_kolesnik.sc:978
    SetDotRaw(r15, 2714);
    Free1(r16);
    r16 = 0;
    r17 = "hit_earthshake";
    GetDot(r14, 2);
    Free3(r15, r17, r14);
    // hunter_01_kolesnik.sc:972
    Free1(r13);  // @src hunter_01_kolesnik.sc:972
    // hunter_01_kolesnik.sc:987
    Spawn(r13, 0, 0x4268);  // @src hunter_01_kolesnik.sc:987
    r0 = 0xd0a;
    CopyExtRd(r0, 3402, 2314);  // @patch+8 hunter_01_kolesnik.sc:988
    r0 = (bool)r0;
    SetDotRaw(r14, 2624);
    Free1(r15);
    GetDot(r13, 0);
    Free2(r14, r13);
    // hunter_01_kolesnik.sc:989
    r15 = r10;  // @src hunter_01_kolesnik.sc:989
    SetDotRaw(r14, 2624);
    Free1(r15);
    GetDot(r13, 0);
    Free2(r14, r13);
    // hunter_01_kolesnik.sc:990
  L_5094:
    r14 = r9;  // @src hunter_01_kolesnik.sc:990
    r15 = r_neg4;
    r16 = 1;
    r17 = r5;
    r16 = r16 - r17;
    GetDot(r13, 2);
    Free1(r14);
    if (!r13) goto L_5140;
    // hunter_01_kolesnik.sc:991
    r14 = r10;  // @src hunter_01_kolesnik.sc:991
    r15 = r_neg4;
    r16 = r5;
    GetDot(r13, 2);
    Free2(r14, r13);
    // hunter_01_kolesnik.sc:992
    Call(r13, 0x44a8);  // @src hunter_01_kolesnik.sc:992
    // hunter_01_kolesnik.sc:993
    r14 = r11;  // @src hunter_01_kolesnik.sc:993
    GetDot(r13, 0);
    Free2(r14, r13);
    // hunter_01_kolesnik.sc:995
    r13 = r8;  // @src hunter_01_kolesnik.sc:995
    if (!r13) goto L_5138;
    // hunter_01_kolesnik.sc:998
    Free1(r14);  // @src hunter_01_kolesnik.sc:998
    RetV(r13);
    r13 = (int)r13;
    r_neg4 = r13;
    // hunter_01_kolesnik.sc:990
  L_5138:
    goto L_5094;  // @src hunter_01_kolesnik.sc:990
    // hunter_01_kolesnik.sc:908
  L_5140:
    Free5(r12, r11, r10, r9, r6);  // @src hunter_01_kolesnik.sc:908
    Free3(r4, r3, r2);
    // hunter_01_kolesnik.sc:1002
  L_5154:
    r3 = r_neg5;  // @src hunter_01_kolesnik.sc:1002
    SetDotRaw(r2, 1260);
    Free1(r3);
    r3 = GetDotStr("Position");  // @pool 0x4ec
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x4890);
    r0 = r1;
    // hunter_01_kolesnik.sc:903
    r1 = r0;  // @src hunter_01_kolesnik.sc:903
    r2 = 8.0f;
    r1 = r1 <= r2;
    if (r1) goto L_48d0;
    // hunter_01_kolesnik.sc:1005
    r1 = true;  // @src hunter_01_kolesnik.sc:1005
    r_neg6 = r1;
    Free1(r_neg5);
    return r0;
}

// hunter_01_kolesnik.sc:1023 (locals=10)
func_57()
{
    // hunter_01_kolesnik.sc:1012
    g1 = r38;  // @src hunter_01_kolesnik.sc:1012
    r3 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x26e8);
    Call(r1, 0x21d4);
    // hunter_01_kolesnik.sc:1013
    r1 = "hit_ground1";  // @src hunter_01_kolesnik.sc:1013
    r2 = r_neg4;
    Call(r3, 0x532c);
    r_neg4 = r0;
    // hunter_01_kolesnik.sc:1015
    r1 = r_neg5;  // @src hunter_01_kolesnik.sc:1015
    SetDotRaw(r0, 2784);
    Free1(r1);
    if (!r0) goto L_5300;
    // hunter_01_kolesnik.sc:1016
    r2 = r_neg5;  // @src hunter_01_kolesnik.sc:1016
    SetDotRaw(r1, 1260);
    Free1(r2);
    r2 = GetDotStr("Position");  // @pool 0x4ec
    r1 = r1 - r2;
    r1 = (str)r1;
    Call(r2, 0x4890);
    // hunter_01_kolesnik.sc:1017
    r1 = r0;  // @src hunter_01_kolesnik.sc:1017
    r2 = 7.5f;
    r1 = r1 < r2;
    if (!r1) goto L_5300;
    // hunter_01_kolesnik.sc:1018
    r3 = r_neg5;  // @src hunter_01_kolesnik.sc:1018
    SetDotRaw(r2, 2793);
    Free1(r3);
    r3 = 0;
    r4 = "hit_earthshake";
    r6 = 1;
    r6 = (float)r6;
    r7 = 0.25f;
    r8 = r0;
    r9 = 7.5f;
    r8 = r8 / r9;
    Call(r9, 0x540c);
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_01_kolesnik.sc:1022
  L_5300:
    r1 = "hit_ground2";  // @src hunter_01_kolesnik.sc:1022
    r2 = r_neg4;
    Call(r3, 0x532c);
    r_neg6 = r0;
    Free1(r_neg5);
    return r0;
}

// hunter_01_kolesnik.sc:166 (locals=5)
func_58()
{
    // hunter_01_kolesnik.sc:154
    r1 = GetDotStr("playAnimation");  // @pool 0x8e3  // @src hunter_01_kolesnik.sc:154
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:155
    r2 = r0;  // @src hunter_01_kolesnik.sc:155
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_01_kolesnik.sc:157
    Spawn(r1, 0, 0x4268);  // @src hunter_01_kolesnik.sc:157
    r0 = 0xa;  // @patch+4 hunter_01_kolesnik.sc:158
    r0 = "䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬...";  // len=4294966282, pool_off=0x4, GARBLED
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_53e8;
    // hunter_01_kolesnik.sc:159
    Call(r2, 0x44a8);  // @src hunter_01_kolesnik.sc:159
    // hunter_01_kolesnik.sc:160
    r3 = r1;  // @src hunter_01_kolesnik.sc:160
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:161
    r3 = true;  // @src hunter_01_kolesnik.sc:161
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r_neg4 = r2;
    // hunter_01_kolesnik.sc:158
    goto L_5380;  // @src hunter_01_kolesnik.sc:158
    // hunter_01_kolesnik.sc:163
  L_53e8:
    Call(r2, 0x44a8);  // @src hunter_01_kolesnik.sc:163
    // hunter_01_kolesnik.sc:165
    r2 = r_neg4;  // @src hunter_01_kolesnik.sc:165
    r_neg6 = r2;
    Free3(r1, r0, r_neg5);
    return r0;
}

// ../std.sci:94 (locals=3)
func_59()
{
    // ../std.sci:93
    r0 = r_neg6;  // @src ../std.sci:93
    r1 = r_neg5;
    r2 = r_neg6;
    r1 = r1 - r2;
    r2 = r_neg4;
    r1 = r1 * r2;
    r0 = r0 + r1;
    r_neg7 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:814 (locals=11)
func_60()
{
    // hunter_01_kolesnik.sc:769
  L_5454:
    r1 = r_neg5;  // @src hunter_01_kolesnik.sc:769
    SetDotRaw(r0, 1260);
    Free1(r1);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:770
    r1 = GetDotStr("Position");  // @pool 0x4ec  // @src hunter_01_kolesnik.sc:770
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:772
    r3 = r1;  // @src hunter_01_kolesnik.sc:772
    r4 = r0;
    r6 = GetDotStr("getRotation");  // @pool 0x891
    GetDot(r5, 0);
    Free1(r6);
    r6 = GetDotStr("TrajectoryRotation");  // @pool 0xb19
    r5 = r5 + r6;
    r5 = (float)r5;
    Call(r6, 0x3ef0);
    // hunter_01_kolesnik.sc:774
    r3 = r2;  // @src hunter_01_kolesnik.sc:774
    r3 = Abs(r3);
    r4 = 1.0471975803375244f;
    r3 = r3 <= r4;
    if (!r3) goto L_54f0;
    // hunter_01_kolesnik.sc:775
    r3 = r2;  // @src hunter_01_kolesnik.sc:775
    r_neg6 = r3;
    Free3(r1, r0, r_neg5);
    return r0;
    // hunter_01_kolesnik.sc:777
  L_54f0:
    r3 = r2;  // @src hunter_01_kolesnik.sc:777
    r4 = 0;
    r3 = r3 < r4;
    // hunter_01_kolesnik.sc:779
    g5 = r33;  // @src hunter_01_kolesnik.sc:779
    r7 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x26e8);
    Call(r5, 0x21d4);
    // hunter_01_kolesnik.sc:780
    r4 = r3;  // @src hunter_01_kolesnik.sc:780
    if (!r4) goto L_5584;
    // hunter_01_kolesnik.sc:781
    r5 = "stop_rotate_left";  // @src hunter_01_kolesnik.sc:781
    r6 = 0;
    Call(r7, 0x532c);
    // hunter_01_kolesnik.sc:780
    goto L_55a0;  // @src hunter_01_kolesnik.sc:780
    // hunter_01_kolesnik.sc:783
  L_5584:
    r5 = "stop_rotate_right";  // @src hunter_01_kolesnik.sc:783
    r6 = 0;
    Call(r7, 0x532c);
    // hunter_01_kolesnik.sc:786
  L_55a0:
    g6 = r32;  // @src hunter_01_kolesnik.sc:786
    r8 = GetDotStr("irandMax");  // @pool 0x44e
    g10 = r32;
    SetDotRaw(r9, 1111);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x26e8);
    Call(r5, 0x21d4);
    // hunter_01_kolesnik.sc:787
    r4 = false;  // @src hunter_01_kolesnik.sc:787
    r5 = r2;
    r6 = 0;
    r5 = r5 >= r6;
    if (!r5) goto L_5664;
    r5 = r3;
    if (!r5) goto L_5664;
    r4 = true;
  L_5664:
    if (!r4) goto L_56a0;
    // hunter_01_kolesnik.sc:788
    r5 = "rotate_left_rotate_right";  // @src hunter_01_kolesnik.sc:788
    r6 = 0;
    Call(r7, 0x532c);
    // hunter_01_kolesnik.sc:789
    r4 = false;  // @src hunter_01_kolesnik.sc:789
    r3 = r4;
    // hunter_01_kolesnik.sc:787
    goto L_5714;  // @src hunter_01_kolesnik.sc:787
    // hunter_01_kolesnik.sc:792
  L_56a0:
    r4 = false;  // @src hunter_01_kolesnik.sc:792
    r5 = r2;
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_56e0;
    r5 = r3;
    r5 = Not(r5);
    if (!r5) goto L_56e0;
    r4 = true;
  L_56e0:
    if (!r4) goto L_5714;
    // hunter_01_kolesnik.sc:793
    r5 = "rotate_right_rotate_left";  // @src hunter_01_kolesnik.sc:793
    r6 = 0;
    Call(r7, 0x532c);
    // hunter_01_kolesnik.sc:794
    r4 = false;  // @src hunter_01_kolesnik.sc:794
    r3 = r4;
    // hunter_01_kolesnik.sc:797
  L_5714:
    r6 = r2;  // @src hunter_01_kolesnik.sc:797
    Call(r7, 0x5904);
    r6 = r2;
    Spawn(r4, 0, 0x5958);
    r0 = 1.8973581206958023e-42f;
    // hunter_01_kolesnik.sc:799
  L_5740:
    Free1(r6);  // @src hunter_01_kolesnik.sc:799
    RetV(r5);
    r5 = (int)r5;
    r_neg4 = r5;
    // hunter_01_kolesnik.sc:798
    r6 = r4;  // @src hunter_01_kolesnik.sc:798
    r7 = r_neg4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_5740;
    // hunter_01_kolesnik.sc:801
    r6 = r_neg5;  // @src hunter_01_kolesnik.sc:801
    SetDotRaw(r5, 1260);
    Free1(r6);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // hunter_01_kolesnik.sc:802
    r5 = GetDotStr("Position");  // @pool 0x4ec  // @src hunter_01_kolesnik.sc:802
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_01_kolesnik.sc:803
    r6 = r1;  // @src hunter_01_kolesnik.sc:803
    r7 = r0;
    r9 = GetDotStr("getRotation");  // @pool 0x891
    GetDot(r8, 0);
    Free1(r9);
    r9 = GetDotStr("TrajectoryRotation");  // @pool 0xb19
    r8 = r8 + r9;
    r8 = (float)r8;
    Call(r9, 0x3ef0);
    r2 = r5;
    // hunter_01_kolesnik.sc:785
    Free1(r4);  // @src hunter_01_kolesnik.sc:785
    r4 = r2;
    r4 = Abs(r4);
    r5 = 1.0471975803375244f;
    r4 = r4 > r5;
    if (r4) goto L_55a0;
    // hunter_01_kolesnik.sc:806
    g6 = r32;  // @src hunter_01_kolesnik.sc:806
    r8 = GetDotStr("irandMax");  // @pool 0x44e
    g10 = r32;
    SetDotRaw(r9, 1111);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x26e8);
    Call(r5, 0x21d4);
    // hunter_01_kolesnik.sc:807
    r4 = r3;  // @src hunter_01_kolesnik.sc:807
    if (!r4) goto L_58d8;
    // hunter_01_kolesnik.sc:808
    r5 = "rotate_left_stop";  // @src hunter_01_kolesnik.sc:808
    r6 = 0;
    Call(r7, 0x532c);
    // hunter_01_kolesnik.sc:807
    goto L_58f4;  // @src hunter_01_kolesnik.sc:807
    // hunter_01_kolesnik.sc:811
  L_58d8:
    r5 = "rotate_right_stop";  // @src hunter_01_kolesnik.sc:811
    r6 = 0;
    Call(r7, 0x532c);
    // hunter_01_kolesnik.sc:768
  L_58f4:
    Free2(r1, r0);  // @src hunter_01_kolesnik.sc:768
    goto L_5454;
}

// hunter_01_kolesnik.sc:721 (locals=2)
func_61()
{
    // hunter_01_kolesnik.sc:720
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:720
    r1 = 0;
    r0 = r0 < r1;
    if (r0) goto L_593c;
    r0 = "rotate_right";
    goto L_5948;
  L_593c:
    r0 = "rotate_left";
  L_5948:
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_01_kolesnik.sc:648 (locals=13)
func_62()
{
    // hunter_01_kolesnik.sc:620
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:620
    r0 = Abs(r0);
    r1 = 0.8726646304130554f;
    r0 = r0 / r1;
    r1 = 0.5f;
    r0 = r0 + r1;
    r0 = (int)r0;
    // hunter_01_kolesnik.sc:621
    r1 = r0;  // @src hunter_01_kolesnik.sc:621
    if (r1) goto L_59a8;
    // hunter_01_kolesnik.sc:622
    r1 = 1;  // @src hunter_01_kolesnik.sc:622
    r0 = r1;
    // hunter_01_kolesnik.sc:623
  L_59a8:
    r1 = r_neg4;  // @src hunter_01_kolesnik.sc:623
    r2 = r0;
    r1 = r1 / r2;
    // hunter_01_kolesnik.sc:625
    r3 = GetDotStr("getRotation");  // @pool 0x891  // @src hunter_01_kolesnik.sc:625
    GetDot(r2, 0);
    Free1(r3);
    r2 = (float)r2;
    // hunter_01_kolesnik.sc:626
    r3 = 0;  // @src hunter_01_kolesnik.sc:626
  L_59dc:
    r4 = r3;  // @src hunter_01_kolesnik.sc:626
    r5 = r0;
    r4 = r4 < r5;
    if (!r4) goto L_5b88;
    // hunter_01_kolesnik.sc:627
    r5 = GetDotStr("playAnimation");  // @pool 0x8e3  // @src hunter_01_kolesnik.sc:627
    r6 = r_neg5;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // hunter_01_kolesnik.sc:628
    r6 = r4;  // @src hunter_01_kolesnik.sc:628
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_01_kolesnik.sc:630
    r6 = r4;  // @src hunter_01_kolesnik.sc:630
    SetDotRaw(r5, 3042);
    Free1(r6);
    r5 = (int)r5;
    // hunter_01_kolesnik.sc:632
    r6 = r2;  // @src hunter_01_kolesnik.sc:632
    // hunter_01_kolesnik.sc:633
    Spawn(r7, 0, 0x4268);  // @src hunter_01_kolesnik.sc:633
    r0 = 0x900;  // @patch+4 hunter_01_kolesnik.sc:635
    r0 = 2113;
    Free1(r9);
    r8 = (int)r8;
    // hunter_01_kolesnik.sc:636
    r10 = r4;  // @src hunter_01_kolesnik.sc:636
    r11 = r8;
    GetDot(r9, 1);
    Free1(r10);
    if (r9) goto L_5aa4;
    // hunter_01_kolesnik.sc:637
    goto L_5b28;  // @src hunter_01_kolesnik.sc:637
    // hunter_01_kolesnik.sc:638
  L_5aa4:
    r9 = r2;  // @src hunter_01_kolesnik.sc:638
    r10 = r1;
    r12 = r8;
    Call(r13, 0x5ba4);
    r10 = r10 * r11;
    r11 = r5;
    r10 = r10 / r11;
    r9 = r9 + r10;
    r2 = r9;
    // hunter_01_kolesnik.sc:639
    r10 = GetDotStr("setRotation");  // @pool 0xbe9  // @src hunter_01_kolesnik.sc:639
    r11 = r2;
    GetDot(r9, 1);
    Free2(r10, r9);
    // hunter_01_kolesnik.sc:640
    Call(r9, 0x44a8);  // @src hunter_01_kolesnik.sc:640
    // hunter_01_kolesnik.sc:641
    r10 = r7;  // @src hunter_01_kolesnik.sc:641
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_01_kolesnik.sc:634
    goto L_5a64;  // @src hunter_01_kolesnik.sc:634
    // hunter_01_kolesnik.sc:643
  L_5b28:
    r8 = r6;  // @src hunter_01_kolesnik.sc:643
    r9 = r1;
    r8 = r8 + r9;
    r2 = r8;
    // hunter_01_kolesnik.sc:644
    r9 = GetDotStr("setRotation");  // @pool 0xbe9  // @src hunter_01_kolesnik.sc:644
    r10 = r2;
    GetDot(r8, 1);
    Free2(r9, r8);
    // hunter_01_kolesnik.sc:626
    Free2(r7, r4);  // @src hunter_01_kolesnik.sc:626
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_59dc;
    // hunter_01_kolesnik.sc:647
  L_5b88:
    r4 = false;  // @src hunter_01_kolesnik.sc:647
    RetV(r3);
    Free2(r4, r3);
    goto L_5b88;  // @src hunter_01_kolesnik.sc:647
}

// ../std.sci:109 (locals=2)
func_63()
{
    // ../std.sci:108
    r0 = r_neg4;  // @src ../std.sci:108
    r1 = 1000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:84 (locals=2)
func_64()
{
    // ../std.sci:83
    r0 = r_neg5;  // @src ../std.sci:83
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_5c00;
    r0 = r_neg4;
    goto L_5c08;
  L_5c00:
    r0 = r_neg5;
  L_5c08:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:146 (locals=5)
func_65()
{
    // ../std.sci:141
    r1 = GetDotStr("hasVariable");  // @pool 0xbf5  // @src ../std.sci:141
    r2 = "show_debug";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_5cd8;
    // ../std.sci:142
    r1 = GetDotStr("toBool");  // @pool 0xc15  // @src ../std.sci:142
    r3 = GetDotStr("getVariable");  // @pool 0xc1c
    r4 = "show_debug";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:143
    r1 = false;  // @src ../std.sci:143
    r2 = r0;
    if (!r2) goto L_5cc8;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    if (!r2) goto L_5cc8;
    r1 = true;
  L_5cc8:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // ../std.sci:145
  L_5cd8:
    r0 = false;  // @src ../std.sci:145
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:308 (locals=3)
func_66()
{
    // hunter_01_kolesnik.sc:305
    Free1(r1);  // @src hunter_01_kolesnik.sc:305
    RetV(r0);
    r0 = (int)r0;
    // hunter_01_kolesnik.sc:307
    r1 = r_neg4;  // @src hunter_01_kolesnik.sc:307
    r2 = r0;
    CallNat(r6, 23992, 0x102);
}

// hunter_01_kolesnik.sc:382 (locals=1)
func_67()
{
    // hunter_01_kolesnik.sc:381
    r0 = true;  // @src hunter_01_kolesnik.sc:381
    CopyExtRd(r0, 0, 6);
    // hunter_01_kolesnik.sc:382
    return r0;  // @src hunter_01_kolesnik.sc:382
}

// hunter_01_kolesnik.sc:389 (locals=1)
func_68()
{
    // hunter_01_kolesnik.sc:388
    r0 = false;  // @src hunter_01_kolesnik.sc:388
    CopyExtRd(r0, 0, 6);
    // hunter_01_kolesnik.sc:389
    return r0;  // @src hunter_01_kolesnik.sc:389
}

// hunter_01_kolesnik.sc:399 (locals=2)
cancelAttackRequest()
{
    // hunter_01_kolesnik.sc:395
    r0 = r_neg5;  // @src hunter_01_kolesnik.sc:395
    r1 = r_neg4;
    Call(r2, 0x23cc);
    // hunter_01_kolesnik.sc:396
    Call(r1, 0x258c);  // @src hunter_01_kolesnik.sc:396
    if (!r0) goto L_5d98;
    // hunter_01_kolesnik.sc:397
    CallNat2(r4, 10296, 0x0);  // @src hunter_01_kolesnik.sc:397
    // hunter_01_kolesnik.sc:399
  L_5d98:
    return r0;  // @src hunter_01_kolesnik.sc:399
}

// hunter_01_kolesnik.sc:406 (locals=1)
onDamage()
{
    // hunter_01_kolesnik.sc:405
    r0 = true;  // @src hunter_01_kolesnik.sc:405
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:375 (locals=7)
isMineAttractor()
{
    // hunter_01_kolesnik.sc:330
  L_5dc0:
    Call(r0, 0x36b8);  // @src hunter_01_kolesnik.sc:330
    // hunter_01_kolesnik.sc:332
    CopyExtWr(r0, 0, 6);  // @src hunter_01_kolesnik.sc:332
    if (!r0) goto L_5e0c;
    // hunter_01_kolesnik.sc:333
    r2 = GetDotStr("!tuple");  // @pool 0xc28  // @src hunter_01_kolesnik.sc:333
    r3 = 1;
    GetDot(r1, 1);
    Free1(r2);
    RetV(r0);
    Free2(r1, r0);
    // hunter_01_kolesnik.sc:334
    goto L_611c;  // @src hunter_01_kolesnik.sc:334
    // hunter_01_kolesnik.sc:337
  L_5e0c:
    r2 = r_neg5;  // @src hunter_01_kolesnik.sc:337
    SetDotRaw(r1, 1260);
    Free1(r2);
    r2 = GetDotStr("Position");  // @pool 0x4ec
    r1 = r1 - r2;
    r1 = (str)r1;
    Call(r2, 0x4890);
    r1 = 20.0f;
    r0 = r0 >= r1;
    if (!r0) goto L_5fbc;
    // hunter_01_kolesnik.sc:338
    r1 = GetDotStr("playAnimationInplace");  // @pool 0xc2f  // @src hunter_01_kolesnik.sc:338
    r2 = "move_run";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:339
    g2 = r29;  // @src hunter_01_kolesnik.sc:339
    r4 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x26e8);
    Call(r2, 0x21d4);
    // hunter_01_kolesnik.sc:340
    r2 = r0;  // @src hunter_01_kolesnik.sc:340
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_01_kolesnik.sc:342
    Spawn(r1, 0, 0x4268);  // @src hunter_01_kolesnik.sc:342
    r0 = 0xa;  // @patch+4 hunter_01_kolesnik.sc:343
    r0 = "䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬...";  // len=4294966282, pool_off=0x4, GARBLED
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_5f4c;
    // hunter_01_kolesnik.sc:344
    r3 = r1;  // @src hunter_01_kolesnik.sc:344
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:345
    Call(r2, 0x44a8);  // @src hunter_01_kolesnik.sc:345
    // hunter_01_kolesnik.sc:346
    r3 = null_str;  // @src hunter_01_kolesnik.sc:346
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r_neg4 = r2;
    // hunter_01_kolesnik.sc:343
    goto L_5ee8;  // @src hunter_01_kolesnik.sc:343
    // hunter_01_kolesnik.sc:348
  L_5f4c:
    Call(r2, 0x44a8);  // @src hunter_01_kolesnik.sc:348
    // hunter_01_kolesnik.sc:350
    CopyExtWr(r0, 2, 6);  // @src hunter_01_kolesnik.sc:350
    if (!r2) goto L_5fa0;
    // hunter_01_kolesnik.sc:351
    r4 = GetDotStr("!tuple");  // @pool 0xc28  // @src hunter_01_kolesnik.sc:351
    r5 = 1;
    GetDot(r3, 1);
    Free1(r4);
    RetV(r2);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:352
    Free2(r1, r0);  // @src hunter_01_kolesnik.sc:352
    goto L_611c;
    // hunter_01_kolesnik.sc:355
  L_5fa0:
    r2 = r_neg5;  // @src hunter_01_kolesnik.sc:355
    r3 = r_neg4;
    CallNat(r7, 25024, 0x202);
    // hunter_01_kolesnik.sc:358
  L_5fbc:
    r1 = r_neg5;  // @src hunter_01_kolesnik.sc:358
    Call(r2, 0x481c);
    if (!r0) goto L_6004;
    // hunter_01_kolesnik.sc:359
    r2 = GetDotStr("!tuple");  // @pool 0xc28  // @src hunter_01_kolesnik.sc:359
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    RetV(r0);
    Free2(r1, r0);
    // hunter_01_kolesnik.sc:360
    goto L_611c;  // @src hunter_01_kolesnik.sc:360
    // hunter_01_kolesnik.sc:363
  L_6004:
    r1 = GetDotStr("playAnimationInplace");  // @pool 0xc2f  // @src hunter_01_kolesnik.sc:363
    r2 = "move";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:364
    g2 = r28;  // @src hunter_01_kolesnik.sc:364
    r4 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x26e8);
    Call(r2, 0x21d4);
    // hunter_01_kolesnik.sc:365
    r2 = r0;  // @src hunter_01_kolesnik.sc:365
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_01_kolesnik.sc:367
    Spawn(r1, 0, 0x4268);  // @src hunter_01_kolesnik.sc:367
    r0 = 0xa;  // @patch+4 hunter_01_kolesnik.sc:368
    r0 = "䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬...";  // len=4294966282, pool_off=0x4, GARBLED
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_6104;
    // hunter_01_kolesnik.sc:369
    r3 = r1;  // @src hunter_01_kolesnik.sc:369
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:370
    Call(r2, 0x44a8);  // @src hunter_01_kolesnik.sc:370
    // hunter_01_kolesnik.sc:371
    r3 = null_str;  // @src hunter_01_kolesnik.sc:371
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r_neg4 = r2;
    // hunter_01_kolesnik.sc:368
    goto L_60a0;  // @src hunter_01_kolesnik.sc:368
    // hunter_01_kolesnik.sc:373
  L_6104:
    Call(r2, 0x44a8);  // @src hunter_01_kolesnik.sc:373
    // hunter_01_kolesnik.sc:329
    Free2(r1, r0);  // @src hunter_01_kolesnik.sc:329
    goto L_5dc0;
    // hunter_01_kolesnik.sc:375
  L_611c:
    Free1(r_neg5);  // @src hunter_01_kolesnik.sc:375
    return r0;
}

// hunter_01_kolesnik.sc:498 (locals=1)
getAllowedTypes()
{
    // hunter_01_kolesnik.sc:497
    r0 = true;  // @src hunter_01_kolesnik.sc:497
    CopyExtRd(r0, 0, 7);
    // hunter_01_kolesnik.sc:498
    return r0;  // @src hunter_01_kolesnik.sc:498
}

// hunter_01_kolesnik.sc:505 (locals=1)
func_73()
{
    // hunter_01_kolesnik.sc:504
    r0 = false;  // @src hunter_01_kolesnik.sc:504
    CopyExtRd(r0, 0, 7);
    // hunter_01_kolesnik.sc:505
    return r0;  // @src hunter_01_kolesnik.sc:505
}

// hunter_01_kolesnik.sc:515 (locals=2)
cancelAttackRequest()
{
    // hunter_01_kolesnik.sc:511
    r0 = r_neg5;  // @src hunter_01_kolesnik.sc:511
    r1 = r_neg4;
    Call(r2, 0x23cc);
    // hunter_01_kolesnik.sc:512
    Call(r1, 0x258c);  // @src hunter_01_kolesnik.sc:512
    if (!r0) goto L_61a0;
    // hunter_01_kolesnik.sc:513
    CallNat2(r4, 10296, 0x0);  // @src hunter_01_kolesnik.sc:513
    // hunter_01_kolesnik.sc:515
  L_61a0:
    return r0;  // @src hunter_01_kolesnik.sc:515
}

// hunter_01_kolesnik.sc:522 (locals=1)
onDamage()
{
    // hunter_01_kolesnik.sc:521
    r0 = true;  // @src hunter_01_kolesnik.sc:521
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:467 (locals=8)
isMineAttractor()
{
    // hunter_01_kolesnik.sc:417
    r1 = GetDotStr("rand");  // @pool 0x842  // @src hunter_01_kolesnik.sc:417
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.20000000298023224f;
    r0 = r0 < r1;
    if (!r0) goto L_6210;
    // hunter_01_kolesnik.sc:418
    r1 = r_neg5;  // @src hunter_01_kolesnik.sc:418
    Call(r2, 0x6550);
    if (!r0) goto L_6210;
    // hunter_01_kolesnik.sc:419
    Free1(r_neg5);  // @src hunter_01_kolesnik.sc:419
    return r0;
    // hunter_01_kolesnik.sc:422
  L_6210:
    Call(r1, 0x66a8);  // @src hunter_01_kolesnik.sc:422
    // hunter_01_kolesnik.sc:425
  L_6218:
    Call(r1, 0x36b8);  // @src hunter_01_kolesnik.sc:425
    // hunter_01_kolesnik.sc:427
    CopyExtWr(r0, 1, 7);  // @src hunter_01_kolesnik.sc:427
    if (!r1) goto L_6248;
    // hunter_01_kolesnik.sc:428
    r1 = r_neg4;  // @src hunter_01_kolesnik.sc:428
    CallNat(r8, 26456, 0x101);
    // hunter_01_kolesnik.sc:430
  L_6248:
    r3 = r_neg5;  // @src hunter_01_kolesnik.sc:430
    SetDotRaw(r2, 1260);
    Free1(r3);
    r3 = GetDotStr("Position");  // @pool 0x4ec
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x4890);
    r2 = 16.0f;
    r1 = r1 <= r2;
    if (!r1) goto L_63ac;
    // hunter_01_kolesnik.sc:431
    r2 = GetDotStr("playAnimationInplace");  // @pool 0xc2f  // @src hunter_01_kolesnik.sc:431
    r3 = "run_move";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:432
    g3 = r31;  // @src hunter_01_kolesnik.sc:432
    r5 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x26e8);
    Call(r3, 0x21d4);
    // hunter_01_kolesnik.sc:433
    r3 = r1;  // @src hunter_01_kolesnik.sc:433
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:435
    Spawn(r2, 0, 0x4268);  // @src hunter_01_kolesnik.sc:435
    r0 = 0x10a;  // @patch+4 hunter_01_kolesnik.sc:436
    r0 = null_str;
    r5 = r_neg4;
    GetDot(r3, 1);
    Free1(r4);
    if (!r3) goto L_6388;
    // hunter_01_kolesnik.sc:437
    r4 = r2;  // @src hunter_01_kolesnik.sc:437
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:438
    Call(r3, 0x44a8);  // @src hunter_01_kolesnik.sc:438
    // hunter_01_kolesnik.sc:439
    r4 = null_str;  // @src hunter_01_kolesnik.sc:439
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    r_neg4 = r3;
    // hunter_01_kolesnik.sc:436
    goto L_6324;  // @src hunter_01_kolesnik.sc:436
    // hunter_01_kolesnik.sc:441
  L_6388:
    Call(r3, 0x44a8);  // @src hunter_01_kolesnik.sc:441
    // hunter_01_kolesnik.sc:443
    r3 = r_neg5;  // @src hunter_01_kolesnik.sc:443
    r4 = r_neg4;
    CallNat(r6, 23992, 0x302);
    // hunter_01_kolesnik.sc:446
  L_63ac:
    r2 = GetDotStr("playAnimationInplace");  // @pool 0xc2f  // @src hunter_01_kolesnik.sc:446
    r3 = "run";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:447
    g3 = r30;  // @src hunter_01_kolesnik.sc:447
    r5 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x26e8);
    Call(r3, 0x21d4);
    // hunter_01_kolesnik.sc:448
    r3 = r1;  // @src hunter_01_kolesnik.sc:448
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:450
    Spawn(r2, 0, 0x4268);  // @src hunter_01_kolesnik.sc:450
    r0 = 0xa;  // @patch+4 hunter_01_kolesnik.sc:452
    r0 = "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e...";  // len=1025, pool_off=0x0, GARBLED
    r3 = r3 > r4;
    if (!r3) goto L_6480;
    // hunter_01_kolesnik.sc:453
    r3 = r0;  // @src hunter_01_kolesnik.sc:453
    r4 = r_neg4;
    r3 = r3 - r4;
    r0 = r3;
    // hunter_01_kolesnik.sc:454
  L_6480:
    r4 = r1;  // @src hunter_01_kolesnik.sc:454
    r5 = r_neg4;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_64ac;
    // hunter_01_kolesnik.sc:455
    goto L_64ec;  // @src hunter_01_kolesnik.sc:455
    // hunter_01_kolesnik.sc:456
  L_64ac:
    r4 = r2;  // @src hunter_01_kolesnik.sc:456
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:457
    Call(r3, 0x44a8);  // @src hunter_01_kolesnik.sc:457
    // hunter_01_kolesnik.sc:458
    r4 = null_str;  // @src hunter_01_kolesnik.sc:458
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    r_neg4 = r3;
    // hunter_01_kolesnik.sc:451
    goto L_6448;  // @src hunter_01_kolesnik.sc:451
    // hunter_01_kolesnik.sc:460
  L_64ec:
    Call(r3, 0x44a8);  // @src hunter_01_kolesnik.sc:460
    // hunter_01_kolesnik.sc:462
    r3 = r0;  // @src hunter_01_kolesnik.sc:462
    r4 = 0;
    r3 = r3 <= r4;
    if (!r3) goto L_6538;
    // hunter_01_kolesnik.sc:463
    r4 = r_neg5;  // @src hunter_01_kolesnik.sc:463
    Call(r5, 0x6550);
    if (!r3) goto L_6538;
    // hunter_01_kolesnik.sc:464
    Free2(r2, r1);  // @src hunter_01_kolesnik.sc:464
    goto L_6548;
    // hunter_01_kolesnik.sc:424
  L_6538:
    Free2(r2, r1);  // @src hunter_01_kolesnik.sc:424
    goto L_6218;
    // hunter_01_kolesnik.sc:467
  L_6548:
    Free1(r_neg5);  // @src hunter_01_kolesnik.sc:467
    return r0;
}

// hunter_01_kolesnik.sc:491 (locals=8)
getAllowedTypes()
{
    // hunter_01_kolesnik.sc:480
    r1 = r_neg4;  // @src hunter_01_kolesnik.sc:480
    SetDotRaw(r0, 1260);
    Free1(r1);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:481
    r1 = GetDotStr("Position");  // @pool 0x4ec  // @src hunter_01_kolesnik.sc:481
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:482
    r3 = r0;  // @src hunter_01_kolesnik.sc:482
    r4 = r1;
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x4890);
    // hunter_01_kolesnik.sc:483
    r3 = false;  // @src hunter_01_kolesnik.sc:483
    r4 = r2;
    r5 = 12.0f;
    r4 = r4 >= r5;
    if (!r4) goto L_65e4;
    r4 = r2;
    r5 = 40.0f;
    r4 = r4 <= r5;
    if (!r4) goto L_65e4;
    r3 = true;
  L_65e4:
    if (!r3) goto L_668c;
    // hunter_01_kolesnik.sc:484
    r4 = r1;  // @src hunter_01_kolesnik.sc:484
    r5 = r0;
    r7 = GetDotStr("getRotation");  // @pool 0x891
    GetDot(r6, 0);
    Free1(r7);
    r7 = GetDotStr("TrajectoryRotation");  // @pool 0xb19
    r6 = r6 + r7;
    r6 = (float)r6;
    Call(r7, 0x3ef0);
    // hunter_01_kolesnik.sc:485
    r4 = r3;  // @src hunter_01_kolesnik.sc:485
    r4 = Abs(r4);
    r5 = 1.0471975803375244f;
    r4 = r4 < r5;
    if (!r4) goto L_668c;
    // hunter_01_kolesnik.sc:486
    r6 = GetDotStr("!tuple");  // @pool 0xc28  // @src hunter_01_kolesnik.sc:486
    r7 = -1;
    GetDot(r5, 1);
    Free1(r6);
    RetV(r4);
    Free2(r5, r4);
    // hunter_01_kolesnik.sc:487
    r4 = true;  // @src hunter_01_kolesnik.sc:487
    r_neg5 = r4;
    Free3(r1, r0, r_neg4);
    return r0;
    // hunter_01_kolesnik.sc:490
  L_668c:
    r3 = false;  // @src hunter_01_kolesnik.sc:490
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// hunter_01_kolesnik.sc:474 (locals=4)
func_78()
{
    // hunter_01_kolesnik.sc:473
    r1 = GetDotStr("irandRange");  // @pool 0xc5e  // @src hunter_01_kolesnik.sc:473
    r2 = 5000000;
    r3 = 10000000;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:552 (locals=0)
func_79()
{
    // hunter_01_kolesnik.sc:552
    return r0;  // @src hunter_01_kolesnik.sc:552
}

// hunter_01_kolesnik.sc:558 (locals=0)
func_80()
{
    // hunter_01_kolesnik.sc:558
    return r0;  // @src hunter_01_kolesnik.sc:558
}

// hunter_01_kolesnik.sc:568 (locals=2)
func_81()
{
    // hunter_01_kolesnik.sc:564
    r0 = r_neg5;  // @src hunter_01_kolesnik.sc:564
    r1 = r_neg4;
    Call(r2, 0x23cc);
    // hunter_01_kolesnik.sc:565
    Call(r1, 0x258c);  // @src hunter_01_kolesnik.sc:565
    if (!r0) goto L_6738;
    // hunter_01_kolesnik.sc:566
    CallNat2(r4, 10296, 0x0);  // @src hunter_01_kolesnik.sc:566
    // hunter_01_kolesnik.sc:568
  L_6738:
    return r0;  // @src hunter_01_kolesnik.sc:568
}

// hunter_01_kolesnik.sc:575 (locals=1)
cancelAttackRequest()
{
    // hunter_01_kolesnik.sc:574
    r0 = true;  // @src hunter_01_kolesnik.sc:574
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:546 (locals=7)
onDamage()
{
    // hunter_01_kolesnik.sc:531
    Call(r0, 0x36b8);  // @src hunter_01_kolesnik.sc:531
    // hunter_01_kolesnik.sc:533
    r1 = GetDotStr("playAnimationInplace");  // @pool 0xc2f  // @src hunter_01_kolesnik.sc:533
    r2 = "run_move";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:534
    g2 = r31;  // @src hunter_01_kolesnik.sc:534
    r4 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x26e8);
    Call(r2, 0x21d4);
    // hunter_01_kolesnik.sc:535
    r2 = r0;  // @src hunter_01_kolesnik.sc:535
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_01_kolesnik.sc:537
    Spawn(r1, 0, 0x4268);  // @src hunter_01_kolesnik.sc:537
    r0 = 0xa;  // @patch+4 hunter_01_kolesnik.sc:538
    r0 = "䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬...";  // len=4294966282, pool_off=0x4, GARBLED
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_6868;
    // hunter_01_kolesnik.sc:539
    r3 = r1;  // @src hunter_01_kolesnik.sc:539
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:540
    Call(r2, 0x44a8);  // @src hunter_01_kolesnik.sc:540
    // hunter_01_kolesnik.sc:541
    r3 = null_str;  // @src hunter_01_kolesnik.sc:541
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r_neg4 = r2;
    // hunter_01_kolesnik.sc:538
    goto L_6804;  // @src hunter_01_kolesnik.sc:538
    // hunter_01_kolesnik.sc:543
  L_6868:
    Call(r2, 0x44a8);  // @src hunter_01_kolesnik.sc:543
    // hunter_01_kolesnik.sc:545
    r4 = GetDotStr("!tuple");  // @pool 0xc28  // @src hunter_01_kolesnik.sc:545
    r5 = 1;
    GetDot(r3, 1);
    Free1(r4);
    RetV(r2);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:546
    Free2(r1, r0);  // @src hunter_01_kolesnik.sc:546
    return r0;
}

// ../follow.sci:9 (locals=3)
isMineAttractor()
{
    // ../follow.sci:8
    r0 = r_neg5;  // @src ../follow.sci:8
    r1 = r_neg4;
    r2 = 0;
    r2 = (float)r2;
    Call(r3, 0x68dc);
    // ../follow.sci:9
    Free2(r_neg4, r_neg5);  // @src ../follow.sci:9
    return r0;
}

// ../follow.sci:65 (locals=13)
getAllowedTypes()
{
    // ../follow.sci:13
    r0 = null_str2;  // @src ../follow.sci:13
    // ../follow.sci:14
    r1 = null_str2;  // @src ../follow.sci:14
    // ../follow.sci:16
    r2 = r_neg4;  // @src ../follow.sci:16
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_6920;
    // ../follow.sci:17
    r2 = 0.39269909262657166f;  // @src ../follow.sci:17
    r2 = g0;
    // ../follow.sci:16
    goto L_6930;  // @src ../follow.sci:16
    // ../follow.sci:19
  L_6920:
    r2 = r_neg4;  // @src ../follow.sci:19
    r2 = g0;
    // ../follow.sci:22
  L_6930:
    Free1(r3);  // @src ../follow.sci:22
    RetV(r2);
    r2 = (int)r2;
    // ../follow.sci:24
    r4 = GetDotStr("getRotation");  // @pool 0x891  // @src ../follow.sci:24
    GetDot(r3, 0);
    Free1(r4);
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0xb19
    r3 = r3 + r4;
    r3 = (float)r3;
    // ../follow.sci:27
  L_6960:
    r6 = r_neg6;  // @src ../follow.sci:27
    SetDotRaw(r5, 3177);
    Free1(r6);
    r6 = GetDotStr("NavMesh");  // @pool 0x4d7
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../follow.sci:28
    r6 = r4;  // @src ../follow.sci:28
    SetDotRaw(r5, 3190);
    Free1(r6);
    if (!r5) goto L_6a5c;
    // ../follow.sci:29
    r6 = GetDotStr("findPath");  // @pool 0xc7f  // @src ../follow.sci:29
    r8 = r4;
    SetDotRaw(r7, 3190);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // ../follow.sci:30
    r7 = r0;  // @src ../follow.sci:30
    SetDotRaw(r6, 3208);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../follow.sci:31
    r7 = r1;  // @src ../follow.sci:31
    SetDotRaw(r6, 3222);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // ../follow.sci:32
    r6 = GetDotStr("moveRoute");  // @pool 0xc9b  // @src ../follow.sci:32
    r7 = r1;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../follow.sci:35
  L_6a5c:
    r6 = 250;  // @src ../follow.sci:35
    Call(r7, 0x6c44);
    // ../follow.sci:38
  L_6a6c:
    LoadFloatZero(r6);  // @src ../follow.sci:38
    // ../follow.sci:40
  L_6a70:
    r8 = r3;  // @src ../follow.sci:40
    r9 = GetDotStr("TrajectoryRotation");  // @pool 0xb19
    r9 = (float)r9;
    g10 = r0;
    r12 = r2;
    Call(r13, 0x6e38);
    r10 = r10 * r11;
    Call(r11, 0x6c6c);
    r3 = r7;
    // ../follow.sci:42
    r8 = r_neg5;  // @src ../follow.sci:42
    r9 = r2;
    GetDot(r7, 1);
    Free1(r8);
    // ../follow.sci:43
    r9 = GetDotStr("updateTrajectory");  // @pool 0xca5  // @src ../follow.sci:43
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
    if (!r8) goto L_6b4c;
    // ../follow.sci:48
    Free1(r7);  // @src ../follow.sci:48
    goto L_6b9c;
    // ../follow.sci:50
  L_6b4c:
    r8 = false;  // @src ../follow.sci:50
    r9 = r1;
    if (!r9) goto L_6b7c;
    r9 = r6;
    if (!r9) goto L_6b7c;
    r8 = true;
  L_6b7c:
    if (!r8) goto L_6b90;
    // ../follow.sci:51
    Free1(r7);  // @src ../follow.sci:51
    goto L_6b9c;
    // ../follow.sci:39
  L_6b90:
    Free1(r7);  // @src ../follow.sci:39
    goto L_6a70;
    // ../follow.sci:53
  L_6b9c:
    r7 = r5;  // @src ../follow.sci:53
    r8 = 0;
    r7 = r7 <= r8;
    if (!r7) goto L_6bc0;
    // ../follow.sci:54
    goto L_6c38;  // @src ../follow.sci:54
    // ../follow.sci:56
  L_6bc0:
    r9 = r1;  // @src ../follow.sci:56
    SetDotRaw(r8, 3222);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    if (r7) goto L_6c10;
    // ../follow.sci:57
    r7 = null_str;  // @src ../follow.sci:57
    r0 = r7;
    Free1(r7);
    // ../follow.sci:58
    r7 = null_str;  // @src ../follow.sci:58
    r1 = r7;
    Free1(r7);
    // ../follow.sci:59
    goto L_6c38;  // @src ../follow.sci:59
    // ../follow.sci:62
  L_6c10:
    r8 = GetDotStr("moveRoute");  // @pool 0xc9b  // @src ../follow.sci:62
    r9 = r1;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../follow.sci:37
    goto L_6a6c;  // @src ../follow.sci:37
    // ../follow.sci:25
  L_6c38:
    Free1(r4);  // @src ../follow.sci:25
    goto L_6960;
}

// ../std.sci:114 (locals=2)
func_86()
{
    // ../std.sci:113
    r0 = r_neg4;  // @src ../std.sci:113
    r1 = 1000;
    r0 = r0 * r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:385 (locals=9)
func_87()
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
    if (!r4) goto L_6cf8;
    // ../std.sci:368
    r4 = r_neg4;  // @src ../std.sci:368
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:370
  L_6cf8:
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
    if (!r5) goto L_6df8;
    // ../std.sci:372
    r5 = r4;  // @src ../std.sci:372
    r5 = ACos(r5);
    r4 = r5;
    // ../std.sci:373
    r5 = r_neg4;  // @src ../std.sci:373
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_6ddc;
    // ../std.sci:374
    r5 = r_neg4;  // @src ../std.sci:374
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_6db8;
    // ../std.sci:375
    r5 = r_neg6;  // @src ../std.sci:375
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../std.sci:374
    goto L_6dd4;  // @src ../std.sci:374
    // ../std.sci:377
  L_6db8:
    r5 = r_neg6;  // @src ../std.sci:377
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:373
  L_6dd4:
    goto L_6df8;  // @src ../std.sci:373
    // ../std.sci:380
  L_6ddc:
    r5 = r_neg6;  // @src ../std.sci:380
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:383
  L_6df8:
    r6 = GetDotStr("setRotation");  // @pool 0xbe9  // @src ../std.sci:383
    r7 = r_neg6;
    r8 = GetDotStr("TrajectoryRotation");  // @pool 0xb19
    r7 = r7 - r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../std.sci:384
    r5 = r_neg6;  // @src ../std.sci:384
    r_neg7 = r5;
    return r0;
}

// ../std.sci:104 (locals=2)
func_88()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:743 (locals=10)
func_89()
{
    // hunter_01_kolesnik.sc:728
    g1 = r33;  // @src hunter_01_kolesnik.sc:728
    r3 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x7058);
    // hunter_01_kolesnik.sc:729
    r1 = r0;  // @src hunter_01_kolesnik.sc:729
    Call(r2, 0x21d4);
    // hunter_01_kolesnik.sc:731
    r2 = r_neg4;  // @src hunter_01_kolesnik.sc:731
    Call(r3, 0x5904);
    // hunter_01_kolesnik.sc:732
    r3 = "stop_";  // @src hunter_01_kolesnik.sc:732
    r4 = r1;
    r3 = r3 + r4;
    r3 = (str)r3;
    r4 = 0;
    Call(r5, 0x532c);
    // hunter_01_kolesnik.sc:734
    r3 = r1;  // @src hunter_01_kolesnik.sc:734
    r4 = r_neg4;
    Spawn(r2, 0, 0x5958);
    r0 = 1.179893306961496e-42f;
    // hunter_01_kolesnik.sc:735
  L_6f1c:
    r4 = r2;  // @src hunter_01_kolesnik.sc:735
    r6 = true;
    RetV(r5);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_6f54;
    goto L_6f1c;
    // hunter_01_kolesnik.sc:737
  L_6f54:
    r5 = r0;  // @src hunter_01_kolesnik.sc:737
    SetDotRaw(r4, 1962);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:738
    r3 = null_str;  // @src hunter_01_kolesnik.sc:738
    r0 = r3;
    Free1(r3);
    // hunter_01_kolesnik.sc:740
    g5 = r32;  // @src hunter_01_kolesnik.sc:740
    r7 = GetDotStr("irandMax");  // @pool 0x44e
    g9 = r32;
    SetDotRaw(r8, 1111);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x26e8);
    Call(r4, 0x21d4);
    // hunter_01_kolesnik.sc:741
    r4 = r1;  // @src hunter_01_kolesnik.sc:741
    r5 = "_stop";
    r4 = r4 + r5;
    r4 = (str)r4;
    r5 = 0;
    Call(r6, 0x532c);
    // hunter_01_kolesnik.sc:742
  L_703c:
    r4 = false;  // @src hunter_01_kolesnik.sc:742
    RetV(r3);
    Free2(r4, r3);
    goto L_703c;  // @src hunter_01_kolesnik.sc:742
}

// ..\sound.sci:279 (locals=9)
func_90()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x2180);
    r2 = r_neg4;
    Call(r3, 0x2180);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0xcb6  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x620  // @src ..\sound.sci:277
    SetDotRaw(r5, 1576);
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

// hunter_01_kolesnik.sc:1069 (locals=19)
func_91()
{
    // hunter_01_kolesnik.sc:1029
    g1 = r46;  // @src hunter_01_kolesnik.sc:1029
    r3 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    r4 = 2;
    r3 = r3 * r4;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x26e8);
    Call(r1, 0x21d4);
    // hunter_01_kolesnik.sc:1030
    r1 = GetDotStr("playAnimation");  // @pool 0x8e3  // @src hunter_01_kolesnik.sc:1030
    r2 = "hit_wheel_begin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:1031
    r2 = r0;  // @src hunter_01_kolesnik.sc:1031
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_01_kolesnik.sc:1033
    g2 = r25;  // @src hunter_01_kolesnik.sc:1033
    Call(r3, 0x4588);
    // hunter_01_kolesnik.sc:1034
    g3 = r26;  // @src hunter_01_kolesnik.sc:1034
    Call(r4, 0x4588);
    // hunter_01_kolesnik.sc:1036
    Spawn(r3, 0, 0x4268);  // @src hunter_01_kolesnik.sc:1036
    r0 = 0xa;  // @patch+4 hunter_01_kolesnik.sc:1038
    LoadFalse(r0);
    r6 = r_neg4;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_7240;
    // hunter_01_kolesnik.sc:1039
    goto L_72a4;  // @src hunter_01_kolesnik.sc:1039
    // hunter_01_kolesnik.sc:1040
  L_7240:
    r5 = r3;  // @src hunter_01_kolesnik.sc:1040
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_01_kolesnik.sc:1041
    g4 = r25;  // @src hunter_01_kolesnik.sc:1041
    r5 = r1;
    Call(r6, 0x4500);
    // hunter_01_kolesnik.sc:1042
    g4 = r26;  // @src hunter_01_kolesnik.sc:1042
    r5 = r2;
    Call(r6, 0x4500);
    // hunter_01_kolesnik.sc:1043
    Free1(r5);  // @src hunter_01_kolesnik.sc:1043
    RetV(r4);
    r4 = (int)r4;
    r_neg4 = r4;
    // hunter_01_kolesnik.sc:1037
    goto L_7214;  // @src hunter_01_kolesnik.sc:1037
    // hunter_01_kolesnik.sc:1045
  L_72a4:
    r6 = r0;  // @src hunter_01_kolesnik.sc:1045
    SetDotRaw(r5, 2363);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_01_kolesnik.sc:1046
    r5 = r0;  // @src hunter_01_kolesnik.sc:1046
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_01_kolesnik.sc:1048
    r5 = GetDotStr("getRotation");  // @pool 0x891  // @src hunter_01_kolesnik.sc:1048
    GetDot(r4, 0);
    Free1(r5);
    r5 = GetDotStr("TrajectoryRotation");  // @pool 0xb19
    r4 = r4 + r5;
    r4 = (float)r4;
    // hunter_01_kolesnik.sc:1049
    r6 = GetDotStr("getBonePivot");  // @pool 0x9cf  // @src hunter_01_kolesnik.sc:1049
    r8 = GetDotStr("findBone");  // @pool 0x4fb
    r9 = "loc_disk";
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_01_kolesnik.sc:1050
    r7 = r_neg5;  // @src hunter_01_kolesnik.sc:1050
    SetDotRaw(r6, 1260);
    Free1(r7);
    r6 = (str)r6;
    // hunter_01_kolesnik.sc:1051
    r7 = r6;  // @src hunter_01_kolesnik.sc:1051
    r9 = GetDotStr("!vec3");  // @pool 0x4f5
    r10 = 0;
    r11 = 0.5f;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r7 = r7 + r8;
    r7 = (str)r7;
    // hunter_01_kolesnik.sc:1052
    r10 = GetDotStr("World");  // @pool 0x5e  // @src hunter_01_kolesnik.sc:1052
    SetDotRaw(r9, 1968);
    Free1(r10);
    r10 = GetDotStr("Scene");  // @pool 0x22
    r11 = "kolesnik_disk.pre";
    r12 = r5;
    r13 = "hunter/fx/fx_kolesnik_disc";
    GetDot(r8, 4);
    Free5(r9, r10, r11, r12, r13);
    r8 = (str)r8;
    // hunter_01_kolesnik.sc:1053
    r11 = r8;  // @src hunter_01_kolesnik.sc:1053
    SetDotRaw(r10, 40);
    Free1(r11);
    r11 = "setParameters";
    r12 = r_neg5;
    r13 = GetDotStr("self");  // @pool 0x80f
    r14 = r7;
    r15 = 1;
    Call(r19, 0x00ac);
    SetDotRaw(r17, 3428);
    Free1(r18);
    SetDotRaw(r16, 763);
    Free1(r17);
    GetDot(r9, 6);
    Free5(r10, r11, r12, r13, r14);
    Free2(r16, r9);
    // hunter_01_kolesnik.sc:1054
    r11 = GetDotStr("World");  // @pool 0x5e  // @src hunter_01_kolesnik.sc:1054
    SetDotRaw(r10, 1968);
    Free1(r11);
    r11 = GetDotStr("Scene");  // @pool 0x22
    r12 = "kolesnik_disk.pre";
    r13 = r5;
    r14 = "hunter/fx/fx_kolesnik_disc";
    GetDot(r9, 4);
    Free5(r10, r11, r12, r13, r14);
    r9 = (str)r9;
    r8 = r9;
    Free1(r9);
    // hunter_01_kolesnik.sc:1055
    r11 = r8;  // @src hunter_01_kolesnik.sc:1055
    SetDotRaw(r10, 40);
    Free1(r11);
    r11 = "setParameters";
    r12 = r_neg5;
    r13 = GetDotStr("self");  // @pool 0x80f
    r14 = r7;
    r15 = -1;
    Call(r19, 0x00ac);
    SetDotRaw(r17, 3428);
    Free1(r18);
    SetDotRaw(r16, 763);
    Free1(r17);
    GetDot(r9, 6);
    Free5(r10, r11, r12, r13, r14);
    Free2(r16, r9);
    // hunter_01_kolesnik.sc:1057
    r10 = GetDotStr("playAnimation");  // @pool 0x8e3  // @src hunter_01_kolesnik.sc:1057
    r11 = "hit_wheel_end";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    r0 = r9;
    Free1(r9);
    // hunter_01_kolesnik.sc:1058
    r10 = r0;  // @src hunter_01_kolesnik.sc:1058
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_01_kolesnik.sc:1060
    Spawn(r9, 0, 0x4268);  // @src hunter_01_kolesnik.sc:1060
    r0 = 0x90a;
    r0 = "瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬最攀琀...";  // len=2378, pool_off=0xa, GARBLED  // @patch+8 hunter_01_kolesnik.sc:1061
    r_neg1014 = r0;
    CopyExtRd(r0, 2358, 1);
    Free1(r10);
    if (!r9) goto L_7634;
    // hunter_01_kolesnik.sc:1062
    r10 = r3;  // @src hunter_01_kolesnik.sc:1062
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_01_kolesnik.sc:1063
    g9 = r25;  // @src hunter_01_kolesnik.sc:1063
    r10 = r1;
    Call(r11, 0x4500);
    // hunter_01_kolesnik.sc:1064
    g9 = r26;  // @src hunter_01_kolesnik.sc:1064
    r10 = r2;
    Call(r11, 0x4500);
    // hunter_01_kolesnik.sc:1065
    Free1(r10);  // @src hunter_01_kolesnik.sc:1065
    RetV(r9);
    r9 = (int)r9;
    r_neg4 = r9;
    // hunter_01_kolesnik.sc:1061
    goto L_75ac;  // @src hunter_01_kolesnik.sc:1061
    // hunter_01_kolesnik.sc:1067
  L_7634:
    g9 = r25;  // @src hunter_01_kolesnik.sc:1067
    r10 = r1;
    Call(r11, 0x4500);
    // hunter_01_kolesnik.sc:1068
    g9 = r26;  // @src hunter_01_kolesnik.sc:1068
    r10 = r2;
    Call(r11, 0x4500);
    // hunter_01_kolesnik.sc:1069
    Free5(r8, r7, r6, r5, r3);  // @src hunter_01_kolesnik.sc:1069
    Free2(r0, r_neg5);
    return r0;
}

// hunter_01_kolesnik.sc:693 (locals=3)
func_92()
{
    // hunter_01_kolesnik.sc:689
    r1 = GetDotStr("stop");  // @pool 0x66e  // @src hunter_01_kolesnik.sc:689
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_01_kolesnik.sc:690
    r0 = true;  // @src hunter_01_kolesnik.sc:690
    r0 = g49;
    // hunter_01_kolesnik.sc:691
    r0 = 0;  // @src hunter_01_kolesnik.sc:691
    CallNat2(r3, 12668, 0x1);
    // hunter_01_kolesnik.sc:692
    r0 = false;  // @src hunter_01_kolesnik.sc:692
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// hunter_01_kolesnik.sc:706 (locals=3)
func_93()
{
    // hunter_01_kolesnik.sc:699
    r0 = r_neg5;  // @src hunter_01_kolesnik.sc:699
    r1 = r_neg4;
    Call(r2, 0x23cc);
    // hunter_01_kolesnik.sc:700
    Call(r1, 0x258c);  // @src hunter_01_kolesnik.sc:700
    if (!r0) goto L_771c;
    // hunter_01_kolesnik.sc:701
    CallNat2(r4, 10296, 0x0);  // @src hunter_01_kolesnik.sc:701
    // hunter_01_kolesnik.sc:704
  L_771c:
    r1 = GetDotStr("stop");  // @pool 0x66e  // @src hunter_01_kolesnik.sc:704
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_01_kolesnik.sc:705
    r0 = 0;  // @src hunter_01_kolesnik.sc:705
    CallNat2(r3, 12668, 0x1);
    // hunter_01_kolesnik.sc:706
    return r0;  // @src hunter_01_kolesnik.sc:706
}

// hunter_01_kolesnik.sc:713 (locals=1)
func_94()
{
    // hunter_01_kolesnik.sc:712
    r0 = true;  // @src hunter_01_kolesnik.sc:712
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:674 (locals=8)
func_95()
{
    // hunter_01_kolesnik.sc:658
    r1 = GetDotStr("setSensorFlags");  // @pool 0xd8f  // @src hunter_01_kolesnik.sc:658
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // hunter_01_kolesnik.sc:659
    r1 = GetDotStr("addConeSector");  // @pool 0xd9e  // @src hunter_01_kolesnik.sc:659
    r3 = GetDotStr("!vec2");  // @pool 0xdac
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 1.0471975803375244f;
    r4 = 0;
    r5 = 16;
    r6 = 5;
    r7 = 5;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:660
    r1 = GetDotStr("addConeSector");  // @pool 0xd9e  // @src hunter_01_kolesnik.sc:660
    r3 = GetDotStr("!vec2");  // @pool 0xdac
    r4 = 0;
    r5 = -1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 2.094395160675049f;
    r4 = 0;
    r5 = 13;
    r6 = 5;
    r7 = 5;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:663
  L_7868:
    Call(r0, 0x36b8);  // @src hunter_01_kolesnik.sc:663
    // hunter_01_kolesnik.sc:665
    r0 = null_str2;  // @src hunter_01_kolesnik.sc:665
    // hunter_01_kolesnik.sc:668
  L_7874:
    r2 = GetDotStr("getRandomPoint");  // @pool 0xdb2  // @src hunter_01_kolesnik.sc:668
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:669
    r3 = GetDotStr("findPath");  // @pool 0xc7f  // @src hunter_01_kolesnik.sc:669
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // hunter_01_kolesnik.sc:667
    Free1(r1);  // @src hunter_01_kolesnik.sc:667
    r1 = r0;
    if (!r1) goto L_7874;
    // hunter_01_kolesnik.sc:672
    r2 = r0;  // @src hunter_01_kolesnik.sc:672
    Spawn(r3, 0, 0x7edc);
    r0 = 0x402;
    RawDword(0x41490fdb);  // UNKNOWN opcode 0xdb
    Call(r5, 0x7918);
    Free1(r1);
    // hunter_01_kolesnik.sc:662
    Free1(r0);  // @src hunter_01_kolesnik.sc:662
    goto L_7868;
}

// ../std.sci:860 (locals=4)
onDamage()
{
    // ../std.sci:852
    r2 = r_neg6;  // @src ../std.sci:852
    SetDotRaw(r1, 3208);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../std.sci:853
    r3 = r0;  // @src ../std.sci:853
    SetDotRaw(r2, 3222);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:855
    r1 = r0;  // @src ../std.sci:855
    Call(r2, 0x79d4);
    // ../std.sci:857
    r2 = 0;  // @src ../std.sci:857
    r2 = (float)r2;
    r3 = r_neg4;
    Spawn(r1, 0, 0x7a94);
    r0 = 8.015427215937954e-43f;
    RawDword(0x00007a54);  // UNKNOWN opcode 0x54
    // ../std.sci:859
    r2 = r0;  // @src ../std.sci:859
    r3 = r_neg5;
    Call(r4, 0x7d90);
    r_neg7 = r1;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
}

// ../std.sci:392 (locals=5)
isMineAttractor()
{
    // ../std.sci:389
    r1 = GetDotStr("getRotation");  // @pool 0x891  // @src ../std.sci:389
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("TrajectoryRotation");  // @pool 0xb19
    r0 = r0 + r1;
    r0 = (float)r0;
    // ../std.sci:390
    r2 = GetDotStr("moveRoute");  // @pool 0xc9b  // @src ../std.sci:390
    r3 = r_neg4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:391
    r2 = GetDotStr("setRotation");  // @pool 0xbe9  // @src ../std.sci:391
    r3 = r0;
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0xb19
    r3 = r3 - r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:392
    Free1(r_neg4);  // @src ../std.sci:392
    return r0;
}

// ../std.sci:239 (locals=4)
getAllowedTypes()
{
    // ../std.sci:238
  L_7a5c:
    r1 = r_neg4;  // @src ../std.sci:238
    Free1(r3);
    RetV(r2);
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_7a8c;
    goto L_7a5c;
    // ../std.sci:239
  L_7a8c:
    Free1(r_neg4);  // @src ../std.sci:239
    return r0;
}

// ../std.sci:332 (locals=3)
func_99()
{
    // ../std.sci:331
    r0 = r_neg5;  // @src ../std.sci:331
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x7ac8);
    // ../std.sci:332
    return r0;  // @src ../std.sci:332
}

// ../std.sci:288 (locals=10)
func_100()
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
    r2 = GetDotStr("getRotation");  // @pool 0x891  // @src ../std.sci:257
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
    if (!r4) goto L_7bbc;
    // ../std.sci:261
    r4 = r_neg4;  // @src ../std.sci:261
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:263
  L_7bbc:
    Free1(r5);  // @src ../std.sci:263
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:266
  L_7bc8:
    r5 = r_neg4;  // @src ../std.sci:266
    r7 = r4;
    Call(r8, 0x6e38);
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
    if (!r7) goto L_7c34;
    // ../std.sci:269
    goto L_7d74;  // @src ../std.sci:269
    // ../std.sci:270
  L_7c34:
    r7 = r6;  // @src ../std.sci:270
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:271
    r7 = r5;  // @src ../std.sci:271
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_7cec;
    // ../std.sci:272
    r7 = r_neg4;  // @src ../std.sci:272
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_7ca8;
    // ../std.sci:273
    r7 = r1;  // @src ../std.sci:273
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:272
    goto L_7cc4;  // @src ../std.sci:272
    // ../std.sci:275
  L_7ca8:
    r7 = r1;  // @src ../std.sci:275
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:276
  L_7cc4:
    r8 = GetDotStr("setRotation");  // @pool 0xbe9  // @src ../std.sci:276
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:277
    goto L_7d74;  // @src ../std.sci:277
    // ../std.sci:280
  L_7cec:
    r7 = r1;  // @src ../std.sci:280
    r8 = r5;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:281
    r8 = GetDotStr("setRotation");  // @pool 0xbe9  // @src ../std.sci:281
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
    goto L_7bc8;  // @src ../std.sci:265
    // ../std.sci:287
  L_7d74:
    r6 = false;  // @src ../std.sci:287
    RetV(r5);
    Free2(r6, r5);
    goto L_7d74;  // @src ../std.sci:287
}

// ../std.sci:883 (locals=6)
func_101()
{
    // ../std.sci:865
  L_7d98:
    LoadFloatZero(r0);  // @src ../std.sci:865
    // ../std.sci:867
  L_7d9c:
    Free1(r2);  // @src ../std.sci:867
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:868
    r3 = r_neg4;  // @src ../std.sci:868
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // ../std.sci:869
    r3 = r2;  // @src ../std.sci:869
    if (!r3) goto L_7e18;
    // ../std.sci:870
    r4 = GetDotStr("stop");  // @pool 0x66e  // @src ../std.sci:870
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:871
    r3 = r2;  // @src ../std.sci:871
    r_neg6 = r3;
    Free4(r3, r2, r_neg4, r_neg5);
    return r0;
    // ../std.sci:873
  L_7e18:
    r4 = GetDotStr("updateTrajectory");  // @pool 0xca5  // @src ../std.sci:873
    GetDot(r3, 0);
    Free1(r4);
    r3 = (float)r3;
    r0 = r3;
    // ../std.sci:866
    Free1(r2);  // @src ../std.sci:866
    r1 = r0;
    if (!r1) goto L_7d9c;
    // ../std.sci:876
    r3 = r_neg5;  // @src ../std.sci:876
    SetDotRaw(r2, 3222);
    Free1(r3);
    GetDot(r1, 0);
    Free1(r2);
    if (r1) goto L_7e7c;
    // ../std.sci:877
    goto L_7ea4;  // @src ../std.sci:877
    // ../std.sci:878
  L_7e7c:
    r2 = GetDotStr("moveRoute");  // @pool 0xc9b  // @src ../std.sci:878
    r3 = r_neg5;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:864
    goto L_7d98;  // @src ../std.sci:864
    // ../std.sci:881
  L_7ea4:
    r1 = GetDotStr("stop");  // @pool 0x66e  // @src ../std.sci:881
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // ../std.sci:882
    r0 = null_str;  // @src ../std.sci:882
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_01_kolesnik.sc:279 (locals=7)
func_102()
{
    // hunter_01_kolesnik.sc:266
  L_7ee4:
    r1 = GetDotStr("playAnimationInplace");  // @pool 0xc2f  // @src hunter_01_kolesnik.sc:266
    r2 = "wander";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:267
    g2 = r44;  // @src hunter_01_kolesnik.sc:267
    r4 = GetDotStr("!vec3");  // @pool 0x4f5
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x26e8);
    Call(r2, 0x21d4);
    // hunter_01_kolesnik.sc:268
    r2 = r0;  // @src hunter_01_kolesnik.sc:268
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_01_kolesnik.sc:270
    Spawn(r1, 0, 0x4268);  // @src hunter_01_kolesnik.sc:270
    r0 = 0x23c;  // @patch+4 hunter_01_kolesnik.sc:272
    RawDword(0x000044a8);  // UNKNOWN opcode 0xa8
    // hunter_01_kolesnik.sc:273
    r3 = null_str;  // @src hunter_01_kolesnik.sc:273
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // hunter_01_kolesnik.sc:274
    r4 = r0;  // @src hunter_01_kolesnik.sc:274
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_7fc4;
    // hunter_01_kolesnik.sc:275
    goto L_7fe4;  // @src hunter_01_kolesnik.sc:275
    // hunter_01_kolesnik.sc:276
  L_7fc4:
    r4 = r1;  // @src hunter_01_kolesnik.sc:276
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:271
    goto L_7f80;  // @src hunter_01_kolesnik.sc:271
    // hunter_01_kolesnik.sc:265
  L_7fe4:
    Free2(r1, r0);  // @src hunter_01_kolesnik.sc:265
    goto L_7ee4;
}

// hunter_01_kolesnik.sc:89 (locals=2)
func_103()
{
    // hunter_01_kolesnik.sc:83
    Call(r0, 0x8020);  // @src hunter_01_kolesnik.sc:83
    // hunter_01_kolesnik.sc:84
    Call(r0, 0x8504);  // @src hunter_01_kolesnik.sc:84
    // hunter_01_kolesnik.sc:87
  L_800c:
    Free1(r1);  // @src hunter_01_kolesnik.sc:87
    RetV(r0);
    Free1(r0);
    // hunter_01_kolesnik.sc:86
    goto L_800c;  // @src hunter_01_kolesnik.sc:86
}

// hunter_01_kolesnik.sc:64 (locals=5)
func_104()
{
    // hunter_01_kolesnik.sc:32
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:32
    r2 = "kolesnik_move";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // hunter_01_kolesnik.sc:33
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:33
    r2 = "kolesnik_wander";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g44;
    Free1(r0);
    // hunter_01_kolesnik.sc:34
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:34
    r2 = "kolesnik_run_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // hunter_01_kolesnik.sc:36
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:36
    r2 = "kolesnik_run_move";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // hunter_01_kolesnik.sc:37
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:37
    r2 = "kolesnik_move_run";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // hunter_01_kolesnik.sc:39
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:39
    r2 = "kolesnik_hit_left";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g36;
    Free1(r0);
    // hunter_01_kolesnik.sc:40
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:40
    r2 = "kolesnik_hit_right";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g37;
    Free1(r0);
    // hunter_01_kolesnik.sc:41
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:41
    r2 = "kolesnik_hit_front";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g39;
    Free1(r0);
    // hunter_01_kolesnik.sc:42
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:42
    r2 = "kolesnik_hit_ground";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // hunter_01_kolesnik.sc:44
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:44
    r2 = "kolesnik_throw_disk";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g46;
    Free1(r0);
    // hunter_01_kolesnik.sc:46
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:46
    r2 = "kolesnik_bulldog_back";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g40;
    Free1(r0);
    // hunter_01_kolesnik.sc:47
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:47
    r2 = "kolesnik_bulldog_front";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g41;
    Free1(r0);
    // hunter_01_kolesnik.sc:48
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:48
    r2 = "kolesnik_bulldog_left";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g42;
    Free1(r0);
    // hunter_01_kolesnik.sc:49
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:49
    r2 = "kolesnik_bulldog_right";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g43;
    Free1(r0);
    // hunter_01_kolesnik.sc:51
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_01_kolesnik.sc:51
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // hunter_01_kolesnik.sc:52
    g2 = r32;  // @src hunter_01_kolesnik.sc:52
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "kolesnik_rotate_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:53
    g2 = r32;  // @src hunter_01_kolesnik.sc:53
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "kolesnik_rotate_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:54
    g2 = r32;  // @src hunter_01_kolesnik.sc:54
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "kolesnik_rotate_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:56
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:56
    r2 = "kolesnik_stop_rotate";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // hunter_01_kolesnik.sc:58
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:58
    r2 = "kolesnik_turn_left";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // hunter_01_kolesnik.sc:59
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:59
    r2 = "kolesnik_turn_right";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // hunter_01_kolesnik.sc:61
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:61
    r2 = "kolesnik_wander_stop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g45;
    Free1(r0);
    // hunter_01_kolesnik.sc:63
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_01_kolesnik.sc:63
    r2 = "kolesnik_battle_begin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g47;
    Free1(r0);
    // hunter_01_kolesnik.sc:64
    return r0;  // @src hunter_01_kolesnik.sc:64
}

// hunter_01_kolesnik.sc:74 (locals=3)
func_105()
{
    // hunter_01_kolesnik.sc:71
    r1 = GetDotStr("!geometryCache");  // @pool 0x10f3  // @src hunter_01_kolesnik.sc:71
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g48;
    Free1(r0);
    // hunter_01_kolesnik.sc:72
    g2 = r48;  // @src hunter_01_kolesnik.sc:72
    SetDotRaw(r1, 4354);
    Free1(r2);
    r2 = "kolesnik_disk.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:73
    g2 = r48;  // @src hunter_01_kolesnik.sc:73
    SetDotRaw(r1, 4371);
    Free1(r2);
    r2 = "bulldog.bap";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:74
    return r0;  // @src hunter_01_kolesnik.sc:74
}

// ..\world\../gameplay.sci:419 (locals=4)
func_106()
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
    if (!r1) goto L_8628;
    r3 = r0;  // @src ..\world\../gameplay.sci:408
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:411
  L_8628:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_8670;
    r3 = r0;  // @src ..\world\../gameplay.sci:411
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:414
  L_8670:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_86b8;
    r3 = r0;  // @src ..\world\../gameplay.sci:414
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:418
  L_86b8:
    r1 = r0;  // @src ..\world\../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:279 (locals=2)
func_107()
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
func_108()
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
func_109()
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
func_110()
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
  L_8794:
    r1 = r0;  // @src hunter_base.sci:295
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_8818;
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
    goto L_8794;
    // hunter_base.sci:299
  L_8818:
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

// hunter_base.sci:319 (locals=1)
getCurrentStageLimit()
{
    // hunter_base.sci:313
    g0 = r9;  // @src hunter_base.sci:313
    if (!r0) goto L_8918;
    // hunter_base.sci:314
    r0 = false;  // @src hunter_base.sci:314
    r0 = g9;
    // hunter_base.sci:315
    r0 = true;  // @src hunter_base.sci:315
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:317
  L_8918:
    r0 = false;  // @src hunter_base.sci:317
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:415 (locals=4)
getCurrentStageLimitPercent()
{
    // hunter_base.sci:410
    r0 = r_neg5;  // @src hunter_base.sci:410
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_89a0;
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
  L_89a0:
    r0 = null_str;  // @src hunter_base.sci:414
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:426 (locals=8)
getHunterStage()
{
    // hunter_base.sci:421
    Call(r1, 0x258c);  // @src hunter_base.sci:421
    if (r0) goto L_8a54;
    // hunter_base.sci:423
    r0 = "hunter/ps_hunter_generalFleshPieces.ps";  // @src hunter_base.sci:423
    // hunter_base.sci:424
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:424
    SetDotRaw(r2, 4532);
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
  L_8a54:
    Free1(r_neg4);  // @src hunter_base.sci:426
    return r0;
}

// hunter_base.sci:433 (locals=1)
isHunterVulnerable()
{
    // hunter_base.sci:432
    r0 = true;  // @src hunter_base.sci:432
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:440 (locals=1)
isHunterStageChanged()
{
    // hunter_base.sci:439
    r0 = true;  // @src hunter_base.sci:439
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:148 (locals=4)
damageHunter()
{
    // hunter_01_kolesnik.sc:147
    r2 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_01_kolesnik.sc:147
    SetDotRaw(r1, 4637);
    Free1(r2);
    r2 = "PC_GetHim";
    r3 = GetDotStr("self");  // @pool 0x80f
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_01_kolesnik.sc:148
    Free1(r_neg6);  // @src hunter_01_kolesnik.sc:148
    return r0;
}

// hunter_01_kolesnik.sc:1306 (locals=5)
func_121()
{
    // hunter_01_kolesnik.sc:1305
    r1 = GetDotStr("getBonePivot");  // @pool 0x9cf  // @src hunter_01_kolesnik.sc:1305
    r3 = GetDotStr("findBone");  // @pool 0x4fb
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

