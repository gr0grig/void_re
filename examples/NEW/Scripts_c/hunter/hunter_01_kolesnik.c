// gscript: hunter_01_kolesnik.bin
// @version: 0
// @globals: 53 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 02 02 01 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 02 00
// @func_table: 11 groups offsets=44,1139,2292,3413,4575,5788,7008,8160,9313,10530,11747
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_117} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_38}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_48}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_118}
//   export "getHunterMaxHP" args=0 cb=-1 {func_119}
//   export "getHunterHPPercent" args=0 cb=-1 {func_120}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_121} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_122}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_123}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_124}
//   export "isHunterVulnerable" args=0 cb=-1 {func_125}
//   export "isHunterStageChanged" args=0 cb=-1 {func_126}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_36}
//   export "onConsoleCommand" args=2 cb=1000 {func_127} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_128}
//   export "onDamageEx" args=5 cb=-1 {func_129} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_132}
//   export "hasJibs" args=0 cb=-1 {func_133}
//   export "onUse" args=3 cb=-1 {func_134} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_135}
// @ft_group 1: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(1,0)]
//   export "spawnDebris" args=0 cb=-1 {func_4}
//   export "spawnDebris" args=2 cb=-1 {func_5} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_117} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_38}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_48}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_118}
//   export "getHunterMaxHP" args=0 cb=-1 {func_119}
//   export "getHunterHPPercent" args=0 cb=-1 {func_120}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_121} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_122}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_123}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_124}
//   export "isHunterVulnerable" args=0 cb=-1 {func_125}
//   export "isHunterStageChanged" args=0 cb=-1 {func_126}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_36}
//   export "onConsoleCommand" args=2 cb=1000 {func_127} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_128}
//   export "onDamageEx" args=5 cb=-1 {func_129} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_132}
//   export "hasJibs" args=0 cb=-1 {func_133}
//   export "onUse" args=3 cb=-1 {func_134} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_135}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "initHunter" args=0 cb=-1 {func_12}
//   export "getAllowedTypes" args=1 cb=-1 {func_117} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_38}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_48}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_118}
//   export "getHunterMaxHP" args=0 cb=-1 {func_119}
//   export "getHunterHPPercent" args=0 cb=-1 {func_120}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_121} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_122}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_123}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_124}
//   export "isHunterVulnerable" args=0 cb=-1 {func_125}
//   export "isHunterStageChanged" args=0 cb=-1 {func_126}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_36}
//   export "onConsoleCommand" args=2 cb=1000 {func_127} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_128}
//   export "onDamageEx" args=5 cb=-1 {func_129} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_132}
//   export "hasJibs" args=0 cb=-1 {func_133}
//   export "onUse" args=3 cb=-1 {func_134} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_135}
// @ft_group 3: parent=0 stack=10 locals=10 types=[str,int,float,float,float,float,int,float,float,bool] vtable=[] imports=[(3,0)]
//   export "addKnockback" args=0 cb=-1 {func_18}
//   export "stopKnockback" args=0 cb=-1 {func_19}
//   export "getAllowedTypes" args=1 cb=-1 {func_117} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_38}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_48}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_118}
//   export "getHunterMaxHP" args=0 cb=-1 {func_119}
//   export "getHunterHPPercent" args=0 cb=-1 {func_120}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_121} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_122}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_123}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_124}
//   export "isHunterVulnerable" args=0 cb=-1 {func_125}
//   export "isHunterStageChanged" args=0 cb=-1 {func_126}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_36}
//   export "onConsoleCommand" args=2 cb=1000 {func_127} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_128}
//   export "onDamageEx" args=5 cb=-1 {func_129} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_132}
//   export "hasJibs" args=0 cb=-1 {func_133}
//   export "onUse" args=3 cb=-1 {func_134} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_135}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_22} types=[str,int]
//   export "requestAttack" args=1 cb=-1 {func_103} types=[str]
//   export "onDamage" args=2 cb=-1 {func_104} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_105}
//   export "getAllowedTypes" args=1 cb=-1 {func_117} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_38}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_48}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_118}
//   export "getHunterMaxHP" args=0 cb=-1 {func_119}
//   export "getHunterHPPercent" args=0 cb=-1 {func_120}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_121} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_122}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_123}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_124}
//   export "isHunterVulnerable" args=0 cb=-1 {func_125}
//   export "isHunterStageChanged" args=0 cb=-1 {func_126}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_36}
//   export "onConsoleCommand" args=2 cb=1000 {func_127} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_128}
//   export "onDamageEx" args=5 cb=-1 {func_129} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_132}
//   export "hasJibs" args=0 cb=-1 {func_133}
//   export "onUse" args=3 cb=-1 {func_134} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_135}
// @ft_group 5: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(5,0)]
//   export "requestAttack" args=1 cb=-1 {func_23} types=[str]
//   export "cancelAttackRequest" args=1 cb=-1 {func_24} types=[str]
//   export "onDamage" args=2 cb=-1 {func_25} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_44}
//   export "getAllowedTypes" args=1 cb=-1 {func_117} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_38}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_48}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_118}
//   export "getHunterMaxHP" args=0 cb=-1 {func_119}
//   export "getHunterHPPercent" args=0 cb=-1 {func_120}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_121} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_122}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_123}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_124}
//   export "isHunterVulnerable" args=0 cb=-1 {func_125}
//   export "isHunterStageChanged" args=0 cb=-1 {func_126}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_36}
//   export "onConsoleCommand" args=2 cb=1000 {func_127} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_128}
//   export "onDamageEx" args=5 cb=-1 {func_129} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_132}
//   export "hasJibs" args=0 cb=-1 {func_133}
//   export "onUse" args=3 cb=-1 {func_134} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_135}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "onDamage" args=2 cb=-1 {func_33} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_34}
//   export "getAllowedTypes" args=1 cb=-1 {func_117} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_38}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_48}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_118}
//   export "getHunterMaxHP" args=0 cb=-1 {func_119}
//   export "getHunterHPPercent" args=0 cb=-1 {func_120}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_121} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_122}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_123}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_124}
//   export "isHunterVulnerable" args=0 cb=-1 {func_125}
//   export "isHunterStageChanged" args=0 cb=-1 {func_126}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_36}
//   export "onConsoleCommand" args=2 cb=1000 {func_127} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_128}
//   export "onDamageEx" args=5 cb=-1 {func_129} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_132}
//   export "hasJibs" args=0 cb=-1 {func_133}
//   export "onUse" args=3 cb=-1 {func_134} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_135}
// @ft_group 7: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(7,0)]
//   export "onDamage" args=2 cb=-1 {func_49} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_50}
//   export "getAllowedTypes" args=1 cb=-1 {func_117} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_38}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_48}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_118}
//   export "getHunterMaxHP" args=0 cb=-1 {func_119}
//   export "getHunterHPPercent" args=0 cb=-1 {func_120}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_121} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_122}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_123}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_124}
//   export "isHunterVulnerable" args=0 cb=-1 {func_125}
//   export "isHunterStageChanged" args=0 cb=-1 {func_126}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_36}
//   export "onConsoleCommand" args=2 cb=1000 {func_127} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_128}
//   export "onDamageEx" args=5 cb=-1 {func_129} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_132}
//   export "hasJibs" args=0 cb=-1 {func_133}
//   export "onUse" args=3 cb=-1 {func_134} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_135}
// @ft_group 8: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(8,0)]
//   export "requestAttack" args=0 cb=-1 {func_79}
//   export "cancelAttackRequest" args=0 cb=-1 {func_80}
//   export "onDamage" args=2 cb=-1 {func_81} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_82}
//   export "getAllowedTypes" args=1 cb=-1 {func_117} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_38}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_48}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_118}
//   export "getHunterMaxHP" args=0 cb=-1 {func_119}
//   export "getHunterHPPercent" args=0 cb=-1 {func_120}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_121} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_122}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_123}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_124}
//   export "isHunterVulnerable" args=0 cb=-1 {func_125}
//   export "isHunterStageChanged" args=0 cb=-1 {func_126}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_36}
//   export "onConsoleCommand" args=2 cb=1000 {func_127} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_128}
//   export "onDamageEx" args=5 cb=-1 {func_129} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_132}
//   export "hasJibs" args=0 cb=-1 {func_133}
//   export "onUse" args=3 cb=-1 {func_134} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_135}
// @ft_group 9: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(9,0)]
//   export "requestAttack" args=0 cb=-1 {func_84}
//   export "cancelAttackRequest" args=0 cb=-1 {func_85}
//   export "onDamage" args=2 cb=-1 {func_86} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_87}
//   export "getAllowedTypes" args=1 cb=-1 {func_117} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_38}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_48}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_118}
//   export "getHunterMaxHP" args=0 cb=-1 {func_119}
//   export "getHunterHPPercent" args=0 cb=-1 {func_120}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_121} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_122}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_123}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_124}
//   export "isHunterVulnerable" args=0 cb=-1 {func_125}
//   export "isHunterStageChanged" args=0 cb=-1 {func_126}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_36}
//   export "onConsoleCommand" args=2 cb=1000 {func_127} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_128}
//   export "onDamageEx" args=5 cb=-1 {func_129} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_132}
//   export "hasJibs" args=0 cb=-1 {func_133}
//   export "onUse" args=3 cb=-1 {func_134} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_135}
// @ft_group 10: parent=0 stack=0 locals=0 vtable=[] imports=[(10,0)]
//   export "requestAttack" args=0 cb=-1 {func_91}
//   export "cancelAttackRequest" args=0 cb=-1 {func_92}
//   export "onDamage" args=2 cb=-1 {func_93} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_94}
//   export "getAllowedTypes" args=1 cb=-1 {func_117} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_38}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_29}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_15}
//   export "updateMantra" args=0 cb=-1 {func_48}
//   export "stopMantra" args=0 cb=-1 {func_37}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_118}
//   export "getHunterMaxHP" args=0 cb=-1 {func_119}
//   export "getHunterHPPercent" args=0 cb=-1 {func_120}
//   export "setHunterHealth" args=1 cb=-1 {func_32} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_121} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_122}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_123}
//   export "getHunterStage" args=0 cb=-1 {func_28}
//   export "getHunterMaxStage" args=0 cb=-1 {func_124}
//   export "isHunterVulnerable" args=0 cb=-1 {func_125}
//   export "isHunterStageChanged" args=0 cb=-1 {func_126}
//   export "damageHunter" args=2 cb=-1 {func_26} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_27}
//   export "onBrotherDead" args=0 cb=-1 {func_36}
//   export "onConsoleCommand" args=2 cb=1000 {func_127} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_128}
//   export "onDamageEx" args=5 cb=-1 {func_129} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_132}
//   export "hasJibs" args=0 cb=-1 {func_133}
//   export "onUse" args=3 cb=-1 {func_134} types=[str,int,int]
//   export "getActorCenter" args=0 cb=-1 {func_135}
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
// #export {func_18} name="addKnockback"
// #export {func_19} name="stopKnockback"
// #export {func_22} name="onSectorEnter"
// #export {func_23} name="requestAttack"
// #export {func_24} name="cancelAttackRequest"
// #export {func_25} name="onDamage"
// #export {func_26} name="damageHunter"
// #export {func_27} name="isHunterDead"
// #export {func_28} name="getHunterStage"
// #export {func_29} name="playDamageSound"
// #export {func_32} name="setHunterHealth"
// #export {func_33} name="onDamage"
// #export {func_34} name="isMineAttractor"
// #export {func_36} name="onBrotherDead"
// #export {func_37} name="stopMantra"
// #export {func_38} name="getHunterGlotokList"
// #export {func_43} name="playDeathSound"
// #export {func_44} name="isMineAttractor"
// #export {func_48} name="updateMantra"
// #export {func_49} name="onDamage"
// #export {func_50} name="isMineAttractor"
// #export {func_79} name="requestAttack"
// #export {func_80} name="cancelAttackRequest"
// #export {func_81} name="onDamage"
// #export {func_82} name="isMineAttractor"
// #export {func_84} name="requestAttack"
// #export {func_85} name="cancelAttackRequest"
// #export {func_86} name="onDamage"
// #export {func_87} name="isMineAttractor"
// #export {func_91} name="requestAttack"
// #export {func_92} name="cancelAttackRequest"
// #export {func_93} name="onDamage"
// #export {func_94} name="isMineAttractor"
// #export {func_103} name="requestAttack"
// #export {func_104} name="onDamage"
// #export {func_105} name="isMineAttractor"
// #export {func_117} name="getAllowedTypes"
// #export {func_118} name="getHunterHP"
// #export {func_119} name="getHunterMaxHP"
// #export {func_120} name="getHunterHPPercent"
// #export {func_121} name="setHunterStageLimits"
// #export {func_122} name="getCurrentStageLimit"
// #export {func_123} name="getCurrentStageLimitPercent"
// #export {func_124} name="getHunterMaxStage"
// #export {func_125} name="isHunterVulnerable"
// #export {func_126} name="isHunterStageChanged"
// #export {func_127} name="onConsoleCommand"
// #export {func_128} name="onGestureEye"
// #export {func_129} name="onDamageEx"
// #export {func_132} name="isLymphaDamageAccepted"
// #export {func_133} name="hasJibs"
// #export {func_134} name="onUse"
// #export {func_135} name="getActorCenter"

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
    CallNat(r2, 37964, 0x0);  // @src hunter_base.sci:55
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

// hunter_01_kolesnik.sc:142 (locals=9)
playDamageSound()
{
    // hunter_01_kolesnik.sc:107
    r0 = false;  // @src hunter_01_kolesnik.sc:107
    CallMethod(r0, 1322, 0x1);  // @patch+8 hunter_01_kolesnik.sc:108
    CopyExtWr(r0, 73, 1334);
    // hunter_01_kolesnik.sc:109
    r0 = 4;  // @src hunter_01_kolesnik.sc:109
    CallMethod(r0, 1351, 0x147);  // @patch+8 hunter_01_kolesnik.sc:111
    RawDword(0x00000557);  // UNKNOWN opcode 0x57
    r2 = "anim/hunter_01_kolesnik.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:113
    r1 = GetDotStr("changeNavMesh");  // @src hunter_01_kolesnik.sc:113
    r2 = "kolesnik";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:114
    r1 = GetDotStr("putOnGrid");  // @src hunter_01_kolesnik.sc:114
    GetDot(r0, 0);
    Free1(r1);
    r0 = (bool)r0;
    // hunter_01_kolesnik.sc:116
    r1 = r0;  // @src hunter_01_kolesnik.sc:116
    if (r1) goto L_210c;
    // hunter_01_kolesnik.sc:117
    r2 = GetDotStr("setPosition");  // @src hunter_01_kolesnik.sc:117
    r3 = GetDotStr("Position");
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 0.5f;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_01_kolesnik.sc:118
    Free1(r2);  // @src hunter_01_kolesnik.sc:118
    RetV(r1);
    Free1(r1);
    // hunter_01_kolesnik.sc:119
    r2 = GetDotStr("putOnGrid");  // @src hunter_01_kolesnik.sc:119
    GetDot(r1, 0);
    Free1(r2);
    r1 = (bool)r1;
    r0 = r1;
    // hunter_01_kolesnik.sc:120
    r1 = r0;  // @src hunter_01_kolesnik.sc:120
    if (r1) goto L_210c;
    // hunter_01_kolesnik.sc:125
  L_210c:
    r2 = GetDotStr("findBone");  // @src hunter_01_kolesnik.sc:125
    r3 = "r_wheel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    r1 = g25;
    // hunter_01_kolesnik.sc:126
    r2 = GetDotStr("findBone");  // @src hunter_01_kolesnik.sc:126
    r3 = "l_wheel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    r1 = g26;
    // hunter_01_kolesnik.sc:128
    r2 = GetDotStr("findBone");  // @src hunter_01_kolesnik.sc:128
    r3 = "right_lever2";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    r1 = g27;
    // hunter_01_kolesnik.sc:129
    r2 = GetDotStr("findBone");  // @src hunter_01_kolesnik.sc:129
    r3 = "l_middle_axis";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    r1 = g28;
    // hunter_01_kolesnik.sc:132
    Call(r1, 0x224c);  // @src hunter_01_kolesnik.sc:132
    // hunter_01_kolesnik.sc:134
    Call(r2, 0x2388);  // @src hunter_01_kolesnik.sc:134
    r1 = g29;
    Free1(r1);
    // hunter_01_kolesnik.sc:136
    Call(r1, 0x23d8);  // @src hunter_01_kolesnik.sc:136
    // hunter_01_kolesnik.sc:138
    r2 = "Spine1";  // @src hunter_01_kolesnik.sc:138
    r3 = 40.0f;
    r4 = 0.10000000149011612f;
    r5 = 40.0f;
    r6 = -1;
    Spawn(r1, 3, 0x2668);
    LoadFalse(r0);
    Free1(r2);
    r1 = g22;
    Free1(r1);
    // hunter_01_kolesnik.sc:141
    CallNat2(r4, 35752, 0x100);  // @src hunter_01_kolesnik.sc:141
    // hunter_01_kolesnik.sc:142
    return r0;  // @src hunter_01_kolesnik.sc:142
}

// hunter_01_kolesnik.sc:155 (locals=9)
startMantra()
{
    // hunter_01_kolesnik.sc:150
    r0 = 0;  // @src hunter_01_kolesnik.sc:150
  L_225c:
    r3 = GetDotStr("Scene");  // @src hunter_01_kolesnik.sc:150
    SetDotRaw(r2, 1577);
    Free1(r3);
    r3 = "pt_bulldog_";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_2384;
    // hunter_01_kolesnik.sc:151
    r3 = GetDotStr("World");  // @src hunter_01_kolesnik.sc:151
    SetDotRaw(r2, 1610);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "bulldog.xml";
    r7 = GetDotStr("Scene");
    SetDotRaw(r6, 1649);
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
    // hunter_01_kolesnik.sc:153
    r3 = GetDotStr("logInfo");  // @src hunter_01_kolesnik.sc:153
    r4 = "Created bulldog ";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_01_kolesnik.sc:150
    Free1(r1);  // @src hunter_01_kolesnik.sc:150
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_225c;
    // hunter_01_kolesnik.sc:155
  L_2384:
    return r0;  // @src hunter_01_kolesnik.sc:155
}

// ../std.sci:131 (locals=4)
func_14()
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

// hunter_base.sci:212 (locals=5)
getAllowedTypes()
{
    // hunter_base.sci:206
  L_23e0:
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
    if (r0) goto L_23e0;
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
    Call(r4, 0x2490);
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
    Call(r2, 0x2570);
    r2 = r_neg4;
    Call(r3, 0x2570);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1775);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 1793);
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

// hunter_knockback.sci:71 (locals=1)
func_18()
{
    // hunter_knockback.sci:66
    CopyExtWr(r9, 0, 3);  // @src hunter_knockback.sci:66
    if (r0) goto L_261c;
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
  L_261c:
    return r0;  // @src hunter_knockback.sci:71
}

// hunter_knockback.sci:78 (locals=1)
updateMantra()
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
func_20()
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
  L_2768:
    r1 = true;  // @src hunter_knockback.sci:38
    RetV(r0);
    Free1(r1);
    r0 = (int)r0;
    // hunter_knockback.sci:39
    r2 = r0;  // @src hunter_knockback.sci:39
    Call(r3, 0x2948);
    // hunter_knockback.sci:40
    CopyExtWr(r8, 2, 3);  // @src hunter_knockback.sci:40
    r3 = r1;
    r2 = r2 + r3;
    CopyExtRd(r2, 8, 3);
    // hunter_knockback.sci:42
    CopyExtWr(r9, 2, 3);  // @src hunter_knockback.sci:42
    if (!r2) goto L_2940;
    // hunter_knockback.sci:44
    CopyExtWr(r8, 2, 3);  // @src hunter_knockback.sci:44
    CopyExtWr(r3, 3, 3);
    r2 = r2 <= r3;
    if (!r2) goto L_2834;
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
    goto L_28b0;  // @src hunter_knockback.sci:44
    // hunter_knockback.sci:48
  L_2834:
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
    if (!r2) goto L_28b0;
    // hunter_knockback.sci:53
    r2 = false;  // @src hunter_knockback.sci:53
    CopyExtRd(r2, 9, 3);
    // hunter_knockback.sci:57
  L_28b0:
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
  L_2940:
    goto L_2768;  // @src hunter_knockback.sci:37
}

// ../std.sci:106 (locals=2)
func_21()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:753 (locals=3)
stopKnockback()
{
    // hunter_01_kolesnik.sc:750
    r1 = GetDotStr("stop");  // @src hunter_01_kolesnik.sc:750
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_01_kolesnik.sc:751
    r0 = true;  // @src hunter_01_kolesnik.sc:751
    r0 = g52;
    // hunter_01_kolesnik.sc:752
    r0 = 0;  // @src hunter_01_kolesnik.sc:752
    CallNat2(r5, 16868, 0x1);
    // hunter_01_kolesnik.sc:753
    Free1(r_neg5);  // @src hunter_01_kolesnik.sc:753
    return r0;
}

// hunter_01_kolesnik.sc:1155 (locals=3)
getAllowedTypes()
{
    // hunter_01_kolesnik.sc:1149
    CopyExtWr(r1, 0, 5);  // @src hunter_01_kolesnik.sc:1149
    if (!r0) goto L_29f8;
    // hunter_01_kolesnik.sc:1150
    r0 = false;  // @src hunter_01_kolesnik.sc:1150
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // hunter_01_kolesnik.sc:1151
  L_29f8:
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:1151
    CopyExtRd(r0, 1, 5);
    Free1(r0);
    // hunter_01_kolesnik.sc:1152
    CopyExtWr(r0, 0, 5);  // @src hunter_01_kolesnik.sc:1152
    if (!r0) goto L_2a58;
    // hunter_01_kolesnik.sc:1153
    CopyExtWr(r0, 2, 5);  // @src hunter_01_kolesnik.sc:1153
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "requestAttack";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:1154
  L_2a58:
    r0 = true;  // @src hunter_01_kolesnik.sc:1154
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// hunter_01_kolesnik.sc:1164 (locals=3)
func_24()
{
    // hunter_01_kolesnik.sc:1161
    CopyExtWr(r0, 0, 5);  // @src hunter_01_kolesnik.sc:1161
    if (!r0) goto L_2ac0;
    // hunter_01_kolesnik.sc:1162
    CopyExtWr(r0, 2, 5);  // @src hunter_01_kolesnik.sc:1162
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "cancelAttackRequest";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:1163
  L_2ac0:
    r0 = null_str;  // @src hunter_01_kolesnik.sc:1163
    CopyExtRd(r0, 1, 5);
    Free1(r0);
    // hunter_01_kolesnik.sc:1164
    Free1(r_neg4);  // @src hunter_01_kolesnik.sc:1164
    return r0;
}

// hunter_01_kolesnik.sc:1175 (locals=3)
func_25()
{
    // hunter_01_kolesnik.sc:1170
    g2 = r22;  // @src hunter_01_kolesnik.sc:1170
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:1171
    r0 = r_neg5;  // @src hunter_01_kolesnik.sc:1171
    r1 = r_neg4;
    Call(r2, 0x2b4c);
    // hunter_01_kolesnik.sc:1172
    Call(r1, 0x2cf8);  // @src hunter_01_kolesnik.sc:1172
    if (!r0) goto L_2b48;
    // hunter_01_kolesnik.sc:1173
    CallNat2(r6, 12408, 0x0);  // @src hunter_01_kolesnik.sc:1173
    // hunter_01_kolesnik.sc:1175
  L_2b48:
    return r0;  // @src hunter_01_kolesnik.sc:1175
}

// hunter_base.sci:382 (locals=5)
requestAttack()
{
    // hunter_base.sci:353
    g0 = r6;  // @src hunter_base.sci:353
    if (!r0) goto L_2cf4;
    // hunter_base.sci:354
    Call(r1, 0x2cf8);  // @src hunter_base.sci:354
    if (r0) goto L_2cec;
    // hunter_base.sci:356
    r0 = r_neg5;  // @src hunter_base.sci:356
    r3 = GetDotStr("Scene");
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x2d40);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_2bd0;
    r0 = 1.0f;
    goto L_2bd8;
  L_2bd0:
    r0 = 2.0f;
    // hunter_base.sci:357
  L_2bd8:
    g1 = r4;  // @src hunter_base.sci:357
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:358
    Call(r1, 0x2d5c);  // @src hunter_base.sci:358
    // hunter_base.sci:361
    g1 = r7;  // @src hunter_base.sci:361
    g3 = r10;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_2c60;
    // hunter_base.sci:363
    g2 = r10;  // @src hunter_base.sci:363
    SetDotRaw(r1, 761);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:366
  L_2c60:
    g1 = r4;  // @src hunter_base.sci:366
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_2cec;
    // hunter_base.sci:367
    g2 = r10;  // @src hunter_base.sci:367
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x2f8c);
    // hunter_base.sci:369
    g1 = r7;  // @src hunter_base.sci:369
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_2cdc;
    g1 = r8;  // @src hunter_base.sci:369
    r1 = g7;
    // hunter_base.sci:370
  L_2cdc:
    r1 = true;  // @src hunter_base.sci:370
    r1 = g9;
    // hunter_base.sci:353
  L_2cec:
    goto L_2cf4;  // @src hunter_base.sci:353
    // hunter_base.sci:382
  L_2cf4:
    return r0;  // @src hunter_base.sci:382
}

// hunter_base.sci:401 (locals=2)
cancelAttackRequest()
{
    // hunter_base.sci:400
    g0 = r4;  // @src hunter_base.sci:400
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_2d2c;
    r0 = false;
    goto L_2d34;
  L_2d2c:
    r0 = true;
  L_2d34:
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:331 (locals=1)
onDamage()
{
    // hunter_base.sci:331
    g0 = r7;  // @src hunter_base.sci:331
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:146 (locals=7)
isMineAttractor()
{
    // hunter_base.sci:138
    g0 = r15;  // @src hunter_base.sci:138
    if (!r0) goto L_2e50;
    // hunter_base.sci:139
    g0 = r18;  // @src hunter_base.sci:139
    if (r0) goto L_2e50;
    // hunter_base.sci:140
    g1 = r15;  // @src hunter_base.sci:140
    SetDotRaw(r0, 761);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_2e50;
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
    Call(r6, 0x2e54);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:142
    g0 = r18;  // @src hunter_base.sci:142
    Call(r1, 0x2f40);
    // hunter_base.sci:146
  L_2e50:
    return r0;  // @src hunter_base.sci:146
}

// ..\sound.sci:262 (locals=9)
isHunterDead()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x2570);
    r2 = r_neg4;
    Call(r3, 0x2570);
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
    SetDotRaw(r5, 1793);
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

// ..\sound.sci:29 (locals=4)
onBrotherDead()
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

// hunter_base.sci:315 (locals=5)
getHunterMaxStage()
{
    // hunter_base.sci:304
    r0 = r_neg4;  // @src hunter_base.sci:304
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_2fb4;
    return r0;  // @src hunter_base.sci:304
    // hunter_base.sci:306
  L_2fb4:
    r0 = r_neg4;  // @src hunter_base.sci:306
    r0 = g4;
    // hunter_base.sci:308
    r0 = 0;  // @src hunter_base.sci:308
  L_2fcc:
    r1 = r0;  // @src hunter_base.sci:308
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_304c;
    // hunter_base.sci:310
    g1 = r4;  // @src hunter_base.sci:310
    g3 = r10;
    r4 = r0;
    SetDot(r2, 1);
    r1 = r1 <= r2;
    if (!r1) goto L_3030;
    // hunter_base.sci:312
    r1 = r0;  // @src hunter_base.sci:312
    r2 = 1;
    r1 = r1 + r2;
    r1 = g7;
    // hunter_base.sci:308
  L_3030:
    r1 = r0;  // @src hunter_base.sci:308
    r1 = Incr(r1);
    r0 = r1;
    goto L_2fcc;
    // hunter_base.sci:315
  L_304c:
    return r0;  // @src hunter_base.sci:315
}

// hunter_01_kolesnik.sc:1364 (locals=0)
playDeathSound()
{
    // hunter_01_kolesnik.sc:1364
    return r0;  // @src hunter_01_kolesnik.sc:1364
}

// hunter_01_kolesnik.sc:1371 (locals=1)
func_34()
{
    // hunter_01_kolesnik.sc:1370
    r0 = false;  // @src hunter_01_kolesnik.sc:1370
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:1358 (locals=8)
func_35()
{
    // hunter_01_kolesnik.sc:1334
    Call(r0, 0x32f4);  // @src hunter_01_kolesnik.sc:1334
    // hunter_01_kolesnik.sc:1335
    g2 = r22;  // @src hunter_01_kolesnik.sc:1335
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "stopKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:1338
    r1 = GetDotStr("findMaterial");  // @src hunter_01_kolesnik.sc:1338
    r2 = 0;
    r3 = "Material #3";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (int)r0;
    // hunter_01_kolesnik.sc:1339
    r2 = GetDotStr("setMaterialVisible");  // @src hunter_01_kolesnik.sc:1339
    r3 = 0;
    r4 = r0;
    r5 = false;
    GetDot(r1, 3);
    Free2(r2, r1);
    // hunter_01_kolesnik.sc:1342
    r2 = GetDotStr("getBoneAbsTransform");  // @src hunter_01_kolesnik.sc:1342
    r4 = GetDotStr("findBone");
    r5 = "";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:1343
    r2 = 0;  // @src hunter_01_kolesnik.sc:1343
  L_3160:
    r3 = r2;  // @src hunter_01_kolesnik.sc:1343
    r4 = 8;
    r3 = r3 < r4;
    if (!r3) goto L_31d8;
    // hunter_01_kolesnik.sc:1344
    r3 = "kolesnik_parts_";  // @src hunter_01_kolesnik.sc:1344
    r4 = r2;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".pre";
    r3 = r3 + r4;
    r3 = (str)r3;
    r4 = r1;
    Call(r5, 0x3b2c);
    // hunter_01_kolesnik.sc:1343
    r3 = r2;  // @src hunter_01_kolesnik.sc:1343
    r3 = Incr(r3);
    r2 = r3;
    goto L_3160;
    // hunter_01_kolesnik.sc:1346
  L_31d8:
    r2 = 0;  // @src hunter_01_kolesnik.sc:1346
  L_31e0:
    r3 = r2;  // @src hunter_01_kolesnik.sc:1346
    r4 = 5;
    r3 = r3 < r4;
    if (!r3) goto L_3258;
    // hunter_01_kolesnik.sc:1347
    r3 = "kolesnik_wheel_";  // @src hunter_01_kolesnik.sc:1347
    r4 = r2;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".pre";
    r3 = r3 + r4;
    r3 = (str)r3;
    r4 = r1;
    Call(r5, 0x3b2c);
    // hunter_01_kolesnik.sc:1346
    r3 = r2;  // @src hunter_01_kolesnik.sc:1346
    r3 = Incr(r3);
    r2 = r3;
    goto L_31e0;
    // hunter_01_kolesnik.sc:1350
  L_3258:
    Spawn(r2, 0, 0x3b90);  // @src hunter_01_kolesnik.sc:1350
    r0 = 0x447;  // @patch+4 hunter_01_kolesnik.sc:1351
    RawDword(0x000008ab);  // UNKNOWN opcode 0xab
    r5 = "hunter_01_kolesnik.rd";
    r6 = 0;
    GetDot(r3, 2);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_01_kolesnik.sc:1354
  L_3298:
    Free1(r5);  // @src hunter_01_kolesnik.sc:1354
    RetV(r4);
    r4 = (int)r4;
    // hunter_01_kolesnik.sc:1355
    r5 = r2;  // @src hunter_01_kolesnik.sc:1355
    if (!r5) goto L_32d4;
    r6 = r2;  // @src hunter_01_kolesnik.sc:1355
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_01_kolesnik.sc:1356
  L_32d4:
    r6 = r3;  // @src hunter_01_kolesnik.sc:1356
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_01_kolesnik.sc:1353
    goto L_3298;  // @src hunter_01_kolesnik.sc:1353
}

// hunter_base.sci:502 (locals=14)
setHunterStageLimits()
{
    // hunter_base.sci:452
    Call(r0, 0x3764);  // @src hunter_base.sci:452
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
    if (!r3) goto L_33e0;
    // hunter_base.sci:463
    r3 = 5;  // @src hunter_base.sci:463
    r2 = r3;
    // hunter_base.sci:462
    goto L_3600;  // @src hunter_base.sci:462
    // hunter_base.sci:465
  L_33e0:
    Call(r4, 0x37a4);  // @src hunter_base.sci:465
    // hunter_base.sci:467
    r4 = 0;  // @src hunter_base.sci:467
  L_33f0:
    r5 = r4;  // @src hunter_base.sci:467
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_34a0;
    // hunter_base.sci:468
    r7 = r3;  // @src hunter_base.sci:468
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x38bc);
    if (!r5) goto L_3484;
    // hunter_base.sci:469
    r7 = r3;  // @src hunter_base.sci:469
    SetDotRaw(r6, 2304);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:468
    goto L_3498;  // @src hunter_base.sci:468
    // hunter_base.sci:472
  L_3484:
    r5 = r4;  // @src hunter_base.sci:472
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:467
  L_3498:
    goto L_33f0;  // @src hunter_base.sci:467
    // hunter_base.sci:475
  L_34a0:
    r5 = r3;  // @src hunter_base.sci:475
    SetDotRaw(r4, 761);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_3594;
    // hunter_base.sci:476
    Call(r5, 0x3964);  // @src hunter_base.sci:476
    r3 = r4;
    Free1(r4);
    // hunter_base.sci:478
    r4 = 0;  // @src hunter_base.sci:478
  L_34e4:
    r5 = r4;  // @src hunter_base.sci:478
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_3594;
    // hunter_base.sci:479
    r7 = r3;  // @src hunter_base.sci:479
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x38bc);
    if (!r5) goto L_3578;
    // hunter_base.sci:480
    r7 = r3;  // @src hunter_base.sci:480
    SetDotRaw(r6, 2304);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:479
    goto L_358c;  // @src hunter_base.sci:479
    // hunter_base.sci:483
  L_3578:
    r5 = r4;  // @src hunter_base.sci:483
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:478
  L_358c:
    goto L_34e4;  // @src hunter_base.sci:478
    // hunter_base.sci:489
  L_3594:
    r5 = r3;  // @src hunter_base.sci:489
    SetDotRaw(r4, 761);
    Free1(r5);
    if (!r4) goto L_35fc;
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
  L_35fc:
    Free1(r3);  // @src hunter_base.sci:462
    // hunter_base.sci:495
  L_3600:
    r3 = r2;  // @src hunter_base.sci:495
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_3728;
    // hunter_base.sci:496
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:496
    SetDotRaw(r4, 1649);
    Free1(r5);
    r5 = "pt_hunter";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:497
    r6 = GetDotStr("World");  // @src hunter_base.sci:497
    SetDotRaw(r5, 2329);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "fx_glotok.pre";
    r9 = r3;
    SetDotRaw(r8, 2372);
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
    goto L_3758;
    // hunter_base.sci:500
  L_3728:
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:500
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "onHunterZone";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:502
  L_3758:
    Free2(r1, r0);  // @src hunter_base.sci:502
    return r0;
}

// hunter_base.sci:230 (locals=3)
isMineAttractor()
{
    // hunter_base.sci:229
    g0 = r14;  // @src hunter_base.sci:229
    if (!r0) goto L_37a0;
    g2 = r14;  // @src hunter_base.sci:229
    SetDotRaw(r1, 2452);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:230
  L_37a0:
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
func_39()
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
    SetDotRaw(r4, 2488);
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

// ../std.sci:38 (locals=6)
func_41()
{
    // ../std.sci:37
    r2 = GetDotStr("World");  // @src ../std.sci:37
    SetDotRaw(r1, 2329);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = "physics/generic";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // ../std.sci:38
    Free3(r0, r_neg4, r_neg5);  // @src ../std.sci:38
    return r0;
}

// hunter_base.sci:448 (locals=17)
func_42()
{
    // hunter_base.sci:408
    Call(r0, 0x40ac);  // @src hunter_base.sci:408
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
  L_3bc8:
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
    if (r4) goto L_3c1c;
    // hunter_base.sci:418
    Free1(r3);  // @src hunter_base.sci:418
    goto L_3c68;
    // hunter_base.sci:419
  L_3c1c:
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
    goto L_3bc8;
    // hunter_base.sci:423
  L_3c68:
    r3 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r2, 761);
    Free1(r3);
    if (r2) goto L_3cb0;
    r4 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r3, 1036);
    Free1(r4);
    r4 = GetDotStr("self");
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:426
  L_3cb0:
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
    if (!r4) goto L_3d40;
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
    goto L_3d40;  // @src hunter_base.sci:428
    // hunter_base.sci:435
  L_3d40:
    r4 = 0;  // @src hunter_base.sci:435
  L_3d48:
    r5 = r4;  // @src hunter_base.sci:435
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_4060;
    // hunter_base.sci:436
    r7 = GetDotStr("World");  // @src hunter_base.sci:436
    SetDotRaw(r6, 2329);
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
    SetDotRaw(r12, 2696);
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
  L_3ff4:
    r7 = r6;  // @src hunter_base.sci:440
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_4040;
    // hunter_base.sci:441
    r7 = r6;  // @src hunter_base.sci:441
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:440
    goto L_3ff4;  // @src hunter_base.sci:440
    // hunter_base.sci:435
  L_4040:
    Free1(r5);  // @src hunter_base.sci:435
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_3d48;
    // hunter_base.sci:445
  L_4060:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:445
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:447
  L_4090:
    r5 = false;  // @src hunter_base.sci:447
    RetV(r4);
    Free2(r5, r4);
    goto L_4090;  // @src hunter_base.sci:447
}

// hunter_base.sci:164 (locals=6)
getHunterProps()
{
    // hunter_base.sci:150
    g0 = r16;  // @src hunter_base.sci:150
    if (!r0) goto L_41c4;
    // hunter_base.sci:151
    g0 = r18;  // @src hunter_base.sci:151
    if (!r0) goto L_40f8;
    // hunter_base.sci:152
    g2 = r18;  // @src hunter_base.sci:152
    SetDotRaw(r1, 2452);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:154
  L_40f8:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_4170;
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
    Call(r6, 0x2e54);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r18;  // @src hunter_base.sci:156
    Call(r1, 0x2f40);
    // hunter_base.sci:159
  L_4170:
    g0 = r17;  // @src hunter_base.sci:159
    if (!r0) goto L_41c4;
    // hunter_base.sci:160
    r1 = GetDotStr("Scene");  // @src hunter_base.sci:160
    r1 = (str)r1;
    g2 = r17;
    r3 = "Sound";
    Call(r4, 0x2490);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:161
    g0 = r18;  // @src hunter_base.sci:161
    Call(r1, 0x2f40);
    // hunter_base.sci:164
  L_41c4:
    return r0;  // @src hunter_base.sci:164
}

// hunter_01_kolesnik.sc:1182 (locals=1)
getHunterActor()
{
    // hunter_01_kolesnik.sc:1181
    r0 = true;  // @src hunter_01_kolesnik.sc:1181
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:967 (locals=7)
func_45()
{
    // hunter_01_kolesnik.sc:901
    r1 = GetDotStr("clearSensor");  // @src hunter_01_kolesnik.sc:901
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_01_kolesnik.sc:904
    g0 = r52;  // @src hunter_01_kolesnik.sc:904
    if (!r0) goto L_4284;
    // hunter_01_kolesnik.sc:905
    g1 = r49;  // @src hunter_01_kolesnik.sc:905
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2e54);
    Call(r1, 0x2f40);
    // hunter_01_kolesnik.sc:906
    r0 = "battle_begin";  // @src hunter_01_kolesnik.sc:906
    Call(r1, 0x4644);
    // hunter_01_kolesnik.sc:907
    r0 = false;  // @src hunter_01_kolesnik.sc:907
    r0 = g52;
    // hunter_01_kolesnik.sc:910
  L_4284:
    Call(r1, 0x2388);  // @src hunter_01_kolesnik.sc:910
    // hunter_01_kolesnik.sc:913
  L_428c:
    Call(r1, 0x4720);  // @src hunter_01_kolesnik.sc:913
    // hunter_01_kolesnik.sc:915
    CopyExtWr(r1, 1, 5);  // @src hunter_01_kolesnik.sc:915
    if (!r1) goto L_42c0;
    // hunter_01_kolesnik.sc:916
    CopyExtWr(r1, 1, 5);  // @src hunter_01_kolesnik.sc:916
    CallNat(r7, 18620, 0x101);
    // hunter_01_kolesnik.sc:918
  L_42c0:
    r2 = r0;  // @src hunter_01_kolesnik.sc:918
    Call(r3, 0x5924);
    if (!r1) goto L_42f0;
    // hunter_01_kolesnik.sc:919
    r2 = r0;  // @src hunter_01_kolesnik.sc:919
    r3 = r_neg4;
    Call(r4, 0x59cc);
    // hunter_01_kolesnik.sc:921
  L_42f0:
    r2 = r0;  // @src hunter_01_kolesnik.sc:921
    Spawn(r1, 0, 0x6f34);
    r0 = 586;
    CopyExtRd(r1, 0, 5);
    Free1(r1);
    // hunter_01_kolesnik.sc:922
    r2 = r0;  // @src hunter_01_kolesnik.sc:922
    CopyExtWr(r0, 3, 5);
    Spawn(r1, 0, 0x7c94);
    r0 = 8.225621985586676e-43f;
    r0 = "摮楍䑮獩t獡汆慯t潓湵䵤硡楄瑳匀散敮挀污...";  // len=266, pool_off=0x3, GARBLED  // @patch+4 hunter_01_kolesnik.sc:923
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:926
    r4 = GetDotStr("getRotation");  // @src hunter_01_kolesnik.sc:926
    GetDot(r3, 0);
    Free1(r4);
    r3 = (float)r3;
    Call(r4, 0x506c);
    // hunter_01_kolesnik.sc:927
    r3 = r2;  // @src hunter_01_kolesnik.sc:927
    r3 = Abs(r3);
    r4 = 0.2617993950843811f;
    r3 = r3 > r4;
    if (!r3) goto L_444c;
    // hunter_01_kolesnik.sc:928
    r3 = null_str;  // @src hunter_01_kolesnik.sc:928
    CopyExtRd(r3, 0, 5);
    Free1(r3);
    // hunter_01_kolesnik.sc:929
    r4 = GetDotStr("stop");  // @src hunter_01_kolesnik.sc:929
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:932
    r4 = r2;  // @src hunter_01_kolesnik.sc:932
    r4 = Neg(r4);
    Spawn(r3, 0, 0x8228);
    r0 = 778;  // @patch+4 hunter_01_kolesnik.sc:934
    LoadFalse(r0);
    r6 = r_neg4;
    GetDot(r4, 1);
    Free1(r5);
    if (!r4) goto L_4438;
    // hunter_01_kolesnik.sc:935
    Free1(r5);  // @src hunter_01_kolesnik.sc:935
    RetV(r4);
    r4 = (int)r4;
    r_neg4 = r4;
    // hunter_01_kolesnik.sc:934
    goto L_43f8;  // @src hunter_01_kolesnik.sc:934
    // hunter_01_kolesnik.sc:937
  L_4438:
    Free2(r3, r1);  // @src hunter_01_kolesnik.sc:937
    goto L_428c;
    // hunter_01_kolesnik.sc:927
    Free1(r3);  // @src hunter_01_kolesnik.sc:927
    // hunter_01_kolesnik.sc:941
  L_444c:
    r4 = r1;  // @src hunter_01_kolesnik.sc:941
    r5 = r_neg4;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    // hunter_01_kolesnik.sc:942
    r4 = r3;  // @src hunter_01_kolesnik.sc:942
    if (!r4) goto L_4618;
    // hunter_01_kolesnik.sc:943
    r5 = r3;  // @src hunter_01_kolesnik.sc:943
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_4508;
    // hunter_01_kolesnik.sc:944
    r4 = null_str;  // @src hunter_01_kolesnik.sc:944
    CopyExtRd(r4, 0, 5);
    Free1(r4);
    // hunter_01_kolesnik.sc:945
    r5 = GetDotStr("stop");  // @src hunter_01_kolesnik.sc:945
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_01_kolesnik.sc:946
    r5 = r0;  // @src hunter_01_kolesnik.sc:946
    r6 = r_neg4;
    Call(r7, 0x59cc);
    // hunter_01_kolesnik.sc:947
    Free1(r3);  // @src hunter_01_kolesnik.sc:947
    goto L_4638;
    // hunter_01_kolesnik.sc:943
    goto L_4618;  // @src hunter_01_kolesnik.sc:943
    // hunter_01_kolesnik.sc:949
  L_4508:
    r5 = r3;  // @src hunter_01_kolesnik.sc:949
    r6 = 0;
    SetDot(r4, 1);
    r5 = 1;
    r4 = r4 == r5;
    if (!r4) goto L_4594;
    // hunter_01_kolesnik.sc:950
    r5 = GetDotStr("stop");  // @src hunter_01_kolesnik.sc:950
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_01_kolesnik.sc:951
    CopyExtWr(r1, 4, 5);  // @src hunter_01_kolesnik.sc:951
    if (!r4) goto L_4580;
    // hunter_01_kolesnik.sc:952
    CopyExtWr(r1, 4, 5);  // @src hunter_01_kolesnik.sc:952
    CallNat(r7, 18620, 0x401);
    // hunter_01_kolesnik.sc:954
  L_4580:
    Free1(r3);  // @src hunter_01_kolesnik.sc:954
    goto L_4638;
    // hunter_01_kolesnik.sc:949
    goto L_4618;  // @src hunter_01_kolesnik.sc:949
    // hunter_01_kolesnik.sc:956
  L_4594:
    r5 = r3;  // @src hunter_01_kolesnik.sc:956
    r6 = 0;
    SetDot(r4, 1);
    r5 = -1;
    r4 = r4 == r5;
    if (!r4) goto L_4618;
    // hunter_01_kolesnik.sc:957
    r4 = null_str;  // @src hunter_01_kolesnik.sc:957
    CopyExtRd(r4, 0, 5);
    Free1(r4);
    // hunter_01_kolesnik.sc:958
    r5 = GetDotStr("stop");  // @src hunter_01_kolesnik.sc:958
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_01_kolesnik.sc:959
    r4 = r0;  // @src hunter_01_kolesnik.sc:959
    r5 = r_neg4;
    Call(r6, 0x850c);
    // hunter_01_kolesnik.sc:960
    Free1(r3);  // @src hunter_01_kolesnik.sc:960
    goto L_4638;
    // hunter_01_kolesnik.sc:964
  L_4618:
    Free1(r5);  // @src hunter_01_kolesnik.sc:964
    RetV(r4);
    r4 = (int)r4;
    r_neg4 = r4;
    // hunter_01_kolesnik.sc:940
    Free1(r3);  // @src hunter_01_kolesnik.sc:940
    goto L_444c;
    // hunter_01_kolesnik.sc:912
  L_4638:
    Free1(r1);  // @src hunter_01_kolesnik.sc:912
    goto L_428c;
}

// ../std.sci:1047 (locals=2)
func_46()
{
    // ../std.sci:1046
    r0 = r_neg4;  // @src ../std.sci:1046
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x4670);
    // ../std.sci:1047
    Free1(r_neg4);  // @src ../std.sci:1047
    return r0;
}

// ../std.sci:1060 (locals=5)
func_47()
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
    r0 = 2812;
    Free1(r2);
    // ../std.sci:1053
    r2 = r0;  // @src ../std.sci:1053
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1056
  L_46d4:
    Free1(r2);  // @src ../std.sci:1056
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1057
    r3 = r0;  // @src ../std.sci:1057
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_470c;
    // ../std.sci:1058
    goto L_4714;  // @src ../std.sci:1058
    // ../std.sci:1055
  L_470c:
    goto L_46d4;  // @src ../std.sci:1055
    // ../std.sci:1060
  L_4714:
    Free2(r0, r_neg5);  // @src ../std.sci:1060
    return r0;
}

// hunter_base.sci:225 (locals=5)
func_48()
{
    // hunter_base.sci:216
    g0 = r14;  // @src hunter_base.sci:216
    if (r0) goto L_47e4;
    // hunter_base.sci:218
  L_4738:
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
    if (r0) goto L_4738;
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
    Call(r4, 0x2490);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:225
  L_47e4:
    return r0;  // @src hunter_base.sci:225
}

// hunter_01_kolesnik.sc:1317 (locals=3)
preloadMantra()
{
    // hunter_01_kolesnik.sc:1311
    g2 = r22;  // @src hunter_01_kolesnik.sc:1311
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:1312
    r0 = r_neg5;  // @src hunter_01_kolesnik.sc:1312
    r1 = r_neg4;
    Call(r2, 0x2b4c);
    // hunter_01_kolesnik.sc:1313
    Call(r1, 0x2cf8);  // @src hunter_01_kolesnik.sc:1313
    if (!r0) goto L_489c;
    // hunter_01_kolesnik.sc:1314
    CopyExtWr(r0, 0, 7);  // @src hunter_01_kolesnik.sc:1314
    if (!r0) goto L_4890;
    CopyExtWr(r0, 2, 7);  // @src hunter_01_kolesnik.sc:1314
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "attackDone";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:1315
  L_4890:
    CallNat2(r6, 12408, 0x0);  // @src hunter_01_kolesnik.sc:1315
    // hunter_01_kolesnik.sc:1317
  L_489c:
    return r0;  // @src hunter_01_kolesnik.sc:1317
}

// hunter_01_kolesnik.sc:1324 (locals=1)
getAllowedTypes()
{
    // hunter_01_kolesnik.sc:1323
    r0 = true;  // @src hunter_01_kolesnik.sc:1323
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:1265 (locals=12)
func_51()
{
    // hunter_01_kolesnik.sc:1193
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:1193
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // hunter_01_kolesnik.sc:1195
    r1 = r_neg4;  // @src hunter_01_kolesnik.sc:1195
    Call(r2, 0x4eb4);
    // hunter_01_kolesnik.sc:1196
    r2 = GetDotStr("makeAttachPoint");  // @src hunter_01_kolesnik.sc:1196
    r3 = "loc_attack_";
    r4 = r0;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:1198
    r2 = r0;  // @src hunter_01_kolesnik.sc:1198
    Call(r3, 0x5198);
    // hunter_01_kolesnik.sc:1199
    r3 = GetDotStr("playAnimation");  // @src hunter_01_kolesnik.sc:1199
    r4 = "stop_bulldog_";
    r5 = r0;
    r4 = r4 + r5;
    r5 = "1";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_01_kolesnik.sc:1200
    r5 = r2;  // @src hunter_01_kolesnik.sc:1200
    SetDotRaw(r4, 2886);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:1201
    r4 = r2;  // @src hunter_01_kolesnik.sc:1201
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:1203
    r4 = r1;  // @src hunter_01_kolesnik.sc:1203
    SetDotRaw(r3, 805);
    Free1(r4);
    r3 = (str)r3;
    // hunter_01_kolesnik.sc:1204
    r5 = r1;  // @src hunter_01_kolesnik.sc:1204
    SetDotRaw(r4, 796);
    Free1(r5);
    r4 = (str)r4;
    // hunter_01_kolesnik.sc:1206
    r7 = r2;  // @src hunter_01_kolesnik.sc:1206
    SetDotRaw(r6, 2896);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_01_kolesnik.sc:1207
    r6 = r2;  // @src hunter_01_kolesnik.sc:1207
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_01_kolesnik.sc:1209
    r7 = r_neg4;  // @src hunter_01_kolesnik.sc:1209
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "attackApproved";
    r8 = r3;
    r9 = r4;
    r10 = r1;
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    Free1(r5);
    // hunter_01_kolesnik.sc:1211
    LoadIntZero(r5);  // @src hunter_01_kolesnik.sc:1211
    // hunter_01_kolesnik.sc:1213
    Spawn(r6, 0, 0x5370);  // @src hunter_01_kolesnik.sc:1213
    r0 = 0x73f;  // @patch+4 hunter_01_kolesnik.sc:1215
    RawDword(0x000055b0);  // UNKNOWN opcode 0xb0
    // hunter_01_kolesnik.sc:1216
    g8 = r22;  // @src hunter_01_kolesnik.sc:1216
    r9 = r5;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_01_kolesnik.sc:1217
    Free1(r8);  // @src hunter_01_kolesnik.sc:1217
    RetV(r7);
    r7 = (int)r7;
    r5 = r7;
    // hunter_01_kolesnik.sc:1218
    r8 = r2;  // @src hunter_01_kolesnik.sc:1218
    r9 = r5;
    GetDot(r7, 1);
    Free1(r8);
    if (r7) goto L_4ae8;
    // hunter_01_kolesnik.sc:1219
    goto L_4b08;  // @src hunter_01_kolesnik.sc:1219
    // hunter_01_kolesnik.sc:1220
  L_4ae8:
    r8 = r6;  // @src hunter_01_kolesnik.sc:1220
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_01_kolesnik.sc:1214
    goto L_4a80;  // @src hunter_01_kolesnik.sc:1214
    // hunter_01_kolesnik.sc:1223
  L_4b08:
    r8 = GetDotStr("playAnimation");  // @src hunter_01_kolesnik.sc:1223
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
    // hunter_01_kolesnik.sc:1224
    r8 = r2;  // @src hunter_01_kolesnik.sc:1224
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_01_kolesnik.sc:1226
    Spawn(r7, 0, 0x5370);  // @src hunter_01_kolesnik.sc:1226
    r0 = 0x70a;
    LoadIntZero(r0);
    Free1(r7);
    // hunter_01_kolesnik.sc:1227
  L_4b8c:
    r8 = r2;  // @src hunter_01_kolesnik.sc:1227
    r9 = r5;
    GetDot(r7, 1);
    Free1(r8);
    if (!r7) goto L_4c0c;
    // hunter_01_kolesnik.sc:1228
    Call(r7, 0x55b0);  // @src hunter_01_kolesnik.sc:1228
    // hunter_01_kolesnik.sc:1229
    g8 = r22;  // @src hunter_01_kolesnik.sc:1229
    r9 = r5;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_01_kolesnik.sc:1230
    r8 = r6;  // @src hunter_01_kolesnik.sc:1230
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_01_kolesnik.sc:1231
    Free1(r8);  // @src hunter_01_kolesnik.sc:1231
    RetV(r7);
    r7 = (int)r7;
    r5 = r7;
    // hunter_01_kolesnik.sc:1227
    goto L_4b8c;  // @src hunter_01_kolesnik.sc:1227
    // hunter_01_kolesnik.sc:1234
  L_4c0c:
    r7 = 0;  // @src hunter_01_kolesnik.sc:1234
  L_4c14:
    r8 = r7;  // @src hunter_01_kolesnik.sc:1234
    r9 = 3;
    r8 = r8 < r9;
    if (!r8) goto L_4d50;
    // hunter_01_kolesnik.sc:1235
    r8 = r0;  // @src hunter_01_kolesnik.sc:1235
    Call(r9, 0x5198);
    // hunter_01_kolesnik.sc:1236
    r9 = GetDotStr("playAnimation");  // @src hunter_01_kolesnik.sc:1236
    r10 = "bulldog_";
    r11 = r0;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    r2 = r8;
    Free1(r8);
    // hunter_01_kolesnik.sc:1237
    r9 = r2;  // @src hunter_01_kolesnik.sc:1237
    GetDot(r8, 0);
    Free2(r9, r8);
    // hunter_01_kolesnik.sc:1239
    Spawn(r8, 0, 0x5370);  // @src hunter_01_kolesnik.sc:1239
    r0 = 0x80a;
    LoadIntZero(r0);
    Free1(r8);
    // hunter_01_kolesnik.sc:1240
  L_4cb4:
    r9 = r2;  // @src hunter_01_kolesnik.sc:1240
    r10 = r5;
    GetDot(r8, 1);
    Free1(r9);
    if (!r8) goto L_4d34;
    // hunter_01_kolesnik.sc:1241
    Call(r8, 0x55b0);  // @src hunter_01_kolesnik.sc:1241
    // hunter_01_kolesnik.sc:1242
    g9 = r22;  // @src hunter_01_kolesnik.sc:1242
    r10 = r5;
    GetDot(r8, 1);
    Free2(r9, r8);
    // hunter_01_kolesnik.sc:1243
    r9 = r6;  // @src hunter_01_kolesnik.sc:1243
    GetDot(r8, 0);
    Free2(r9, r8);
    // hunter_01_kolesnik.sc:1244
    Free1(r9);  // @src hunter_01_kolesnik.sc:1244
    RetV(r8);
    r8 = (int)r8;
    r5 = r8;
    // hunter_01_kolesnik.sc:1240
    goto L_4cb4;  // @src hunter_01_kolesnik.sc:1240
    // hunter_01_kolesnik.sc:1234
  L_4d34:
    r8 = r7;  // @src hunter_01_kolesnik.sc:1234
    r8 = Incr(r8);
    r7 = r8;
    goto L_4c14;
    // hunter_01_kolesnik.sc:1248
  L_4d50:
    r9 = r_neg4;  // @src hunter_01_kolesnik.sc:1248
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "attackDone";
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // hunter_01_kolesnik.sc:1250
    r8 = GetDotStr("playAnimation");  // @src hunter_01_kolesnik.sc:1250
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
    // hunter_01_kolesnik.sc:1251
    r8 = r2;  // @src hunter_01_kolesnik.sc:1251
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_01_kolesnik.sc:1253
    Spawn(r7, 0, 0x5370);  // @src hunter_01_kolesnik.sc:1253
    r0 = 0x70a;
    LoadIntZero(r0);
    Free1(r7);
    // hunter_01_kolesnik.sc:1254
  L_4e04:
    r8 = r2;  // @src hunter_01_kolesnik.sc:1254
    r9 = r5;
    GetDot(r7, 1);
    Free1(r8);
    if (!r7) goto L_4e84;
    // hunter_01_kolesnik.sc:1255
    Call(r7, 0x55b0);  // @src hunter_01_kolesnik.sc:1255
    // hunter_01_kolesnik.sc:1256
    g8 = r22;  // @src hunter_01_kolesnik.sc:1256
    r9 = r5;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_01_kolesnik.sc:1257
    r8 = r6;  // @src hunter_01_kolesnik.sc:1257
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_01_kolesnik.sc:1258
    Free1(r8);  // @src hunter_01_kolesnik.sc:1258
    RetV(r7);
    r7 = (int)r7;
    r5 = r7;
    // hunter_01_kolesnik.sc:1254
    goto L_4e04;  // @src hunter_01_kolesnik.sc:1254
    // hunter_01_kolesnik.sc:1260
  L_4e84:
    Call(r7, 0x55b0);  // @src hunter_01_kolesnik.sc:1260
    // hunter_01_kolesnik.sc:1262
    r7 = null_str;  // @src hunter_01_kolesnik.sc:1262
    CopyExtRd(r7, 0, 7);
    Free1(r7);
    // hunter_01_kolesnik.sc:1264
    r7 = r5;  // @src hunter_01_kolesnik.sc:1264
    CallNat(r5, 16868, 0x701);
}

// hunter_01_kolesnik.sc:1305 (locals=5)
func_52()
{
    // hunter_01_kolesnik.sc:1286
    r1 = GetDotStr("Position");  // @src hunter_01_kolesnik.sc:1286
    r1 = (str)r1;
    r3 = r_neg4;
    SetDotRaw(r2, 805);
    Free1(r3);
    r2 = (str)r2;
    r4 = GetDotStr("getRotation");
    GetDot(r3, 0);
    Free1(r4);
    r4 = 0.7853981852531433f;
    r3 = r3 - r4;
    r3 = (float)r3;
    Call(r4, 0x4ff8);
    // hunter_01_kolesnik.sc:1288
    r1 = null_str2;  // @src hunter_01_kolesnik.sc:1288
    // hunter_01_kolesnik.sc:1289
    r2 = r0;  // @src hunter_01_kolesnik.sc:1289
    r3 = 1.5707963705062866f;
    r2 = r2 > r3;
    if (!r2) goto L_4f4c;
    // hunter_01_kolesnik.sc:1290
    r2 = "right";  // @src hunter_01_kolesnik.sc:1290
    r1 = r2;
    Free1(r2);
    // hunter_01_kolesnik.sc:1289
    goto L_4fdc;  // @src hunter_01_kolesnik.sc:1289
    // hunter_01_kolesnik.sc:1292
  L_4f4c:
    r2 = r0;  // @src hunter_01_kolesnik.sc:1292
    r3 = 0;
    r2 = r2 >= r3;
    if (!r2) goto L_4f88;
    // hunter_01_kolesnik.sc:1293
    r2 = "front";  // @src hunter_01_kolesnik.sc:1293
    r1 = r2;
    Free1(r2);
    // hunter_01_kolesnik.sc:1292
    goto L_4fdc;  // @src hunter_01_kolesnik.sc:1292
    // hunter_01_kolesnik.sc:1295
  L_4f88:
    r2 = r0;  // @src hunter_01_kolesnik.sc:1295
    r3 = -1.5707963705062866f;
    r2 = r2 > r3;
    if (!r2) goto L_4fc4;
    // hunter_01_kolesnik.sc:1296
    r2 = "left";  // @src hunter_01_kolesnik.sc:1296
    r1 = r2;
    Free1(r2);
    // hunter_01_kolesnik.sc:1295
    goto L_4fdc;  // @src hunter_01_kolesnik.sc:1295
    // hunter_01_kolesnik.sc:1299
  L_4fc4:
    r2 = "back";  // @src hunter_01_kolesnik.sc:1299
    r1 = r2;
    Free1(r2);
    // hunter_01_kolesnik.sc:1304
  L_4fdc:
    r2 = r1;  // @src hunter_01_kolesnik.sc:1304
    r_neg5 = r2;
    Free3(r2, r1, r_neg4);
    return r0;
}

// ../std.sci:226 (locals=4)
func_53()
{
    // ../std.sci:225
    r2 = r_neg6;  // @src ../std.sci:225
    r3 = r_neg5;
    Call(r4, 0x511c);
    r2 = r_neg4;
    Call(r3, 0x503c);
    r_neg7 = r0;
    Free2(r_neg5, r_neg6);
    return r0;
}

// ../std.sci:216 (locals=3)
func_54()
{
    // ../std.sci:215
    r1 = r_neg5;  // @src ../std.sci:215
    r2 = r_neg4;
    r1 = r1 - r2;
    Call(r2, 0x506c);
    r_neg6 = r0;
    return r0;
}

// ../std.sci:211 (locals=2)
stopMantra()
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
    if (!r0) goto L_50d0;
    // ../std.sci:207
    r0 = r_neg4;  // @src ../std.sci:207
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:206
    goto L_5108;  // @src ../std.sci:206
    // ../std.sci:208
  L_50d0:
    r0 = r_neg4;  // @src ../std.sci:208
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_5108;
    // ../std.sci:209
    r0 = r_neg4;  // @src ../std.sci:209
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:210
  L_5108:
    r0 = r_neg4;  // @src ../std.sci:210
    r_neg5 = r0;
    return r0;
}

// ../std.sci:221 (locals=4)
isMineAttractor()
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

// hunter_01_kolesnik.sc:1280 (locals=6)
getAllowedTypes()
{
    // hunter_01_kolesnik.sc:1271
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:1271
    r1 = "right";
    r0 = r0 == r1;
    if (!r0) goto L_5214;
    // hunter_01_kolesnik.sc:1272
    g1 = r45;  // @src hunter_01_kolesnik.sc:1272
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2e54);
    Call(r1, 0x2f40);
    // hunter_01_kolesnik.sc:1271
    goto L_5368;  // @src hunter_01_kolesnik.sc:1271
    // hunter_01_kolesnik.sc:1273
  L_5214:
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:1273
    r1 = "front";
    r0 = r0 == r1;
    if (!r0) goto L_5288;
    // hunter_01_kolesnik.sc:1274
    g1 = r43;  // @src hunter_01_kolesnik.sc:1274
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2e54);
    Call(r1, 0x2f40);
    // hunter_01_kolesnik.sc:1273
    goto L_5368;  // @src hunter_01_kolesnik.sc:1273
    // hunter_01_kolesnik.sc:1275
  L_5288:
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:1275
    r1 = "left";
    r0 = r0 == r1;
    if (!r0) goto L_52fc;
    // hunter_01_kolesnik.sc:1276
    g1 = r44;  // @src hunter_01_kolesnik.sc:1276
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2e54);
    Call(r1, 0x2f40);
    // hunter_01_kolesnik.sc:1275
    goto L_5368;  // @src hunter_01_kolesnik.sc:1275
    // hunter_01_kolesnik.sc:1277
  L_52fc:
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:1277
    r1 = "back";
    r0 = r0 == r1;
    if (!r0) goto L_5368;
    // hunter_01_kolesnik.sc:1278
    g1 = r42;  // @src hunter_01_kolesnik.sc:1278
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2e54);
    Call(r1, 0x2f40);
    // hunter_01_kolesnik.sc:1280
  L_5368:
    Free1(r_neg4);  // @src hunter_01_kolesnik.sc:1280
    return r0;
}

// hunter_01_kolesnik.sc:317 (locals=6)
func_58()
{
    // hunter_01_kolesnik.sc:301
    g1 = r25;  // @src hunter_01_kolesnik.sc:301
    Call(r2, 0x5494);
    // hunter_01_kolesnik.sc:302
    g2 = r26;  // @src hunter_01_kolesnik.sc:302
    Call(r3, 0x5494);
    // hunter_01_kolesnik.sc:305
  L_5398:
    g2 = r25;  // @src hunter_01_kolesnik.sc:305
    r3 = r0;
    g4 = r23;
    Call(r5, 0x553c);
    // hunter_01_kolesnik.sc:306
    g2 = r26;  // @src hunter_01_kolesnik.sc:306
    r3 = r1;
    g4 = r24;
    Call(r5, 0x553c);
    // hunter_01_kolesnik.sc:308
    Free1(r3);  // @src hunter_01_kolesnik.sc:308
    RetV(r2);
    Free1(r2);
    // hunter_01_kolesnik.sc:310
    g3 = r25;  // @src hunter_01_kolesnik.sc:310
    Call(r4, 0x5494);
    // hunter_01_kolesnik.sc:311
    g4 = r26;  // @src hunter_01_kolesnik.sc:311
    Call(r5, 0x5494);
    // hunter_01_kolesnik.sc:312
    g4 = r23;  // @src hunter_01_kolesnik.sc:312
    r5 = r2;
    r4 = r4 + r5;
    r5 = r0;
    r4 = r4 - r5;
    r5 = 6.2831854820251465f;
    r4 = r4 % r5;
    r4 = g23;
    // hunter_01_kolesnik.sc:313
    g4 = r24;  // @src hunter_01_kolesnik.sc:313
    r5 = r3;
    r4 = r4 + r5;
    r5 = r1;
    r4 = r4 - r5;
    r5 = 6.2831854820251465f;
    r4 = r4 % r5;
    r4 = g24;
    // hunter_01_kolesnik.sc:314
    r4 = r2;  // @src hunter_01_kolesnik.sc:314
    r0 = r4;
    // hunter_01_kolesnik.sc:315
    r4 = r3;  // @src hunter_01_kolesnik.sc:315
    r1 = r4;
    // hunter_01_kolesnik.sc:304
    goto L_5398;  // @src hunter_01_kolesnik.sc:304
}

// hunter_01_kolesnik.sc:281 (locals=6)
func_59()
{
    // hunter_01_kolesnik.sc:276
    r1 = GetDotStr("getBoneRotation");  // @src hunter_01_kolesnik.sc:276
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:278
    r2 = GetDotStr("!vec3");  // @src hunter_01_kolesnik.sc:278
    r3 = 0;
    r4 = 0;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    r2 = r0;
    r1 = r1 * r2;
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:280
    r3 = r1;  // @src hunter_01_kolesnik.sc:280
    SetDotRaw(r2, 73);
    Free1(r3);
    r4 = r1;
    SetDotRaw(r3, 1284);
    Free1(r4);
    r2 = r2 || r3;
    r2 = (float)r2;
    r_neg5 = r2;
    Free2(r1, r0);
    return r0;
}

// hunter_01_kolesnik.sc:295 (locals=8)
func_60()
{
    // hunter_01_kolesnik.sc:294
    r1 = GetDotStr("setBoneRotation");  // @src hunter_01_kolesnik.sc:294
    r2 = r_neg6;
    r4 = GetDotStr("getBoneRotation");
    r5 = r_neg6;
    GetDot(r3, 1);
    Free1(r4);
    r5 = GetDotStr("!rotateX");
    r6 = r_neg5;
    r7 = r_neg4;
    r6 = r6 - r7;
    GetDot(r4, 1);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // hunter_01_kolesnik.sc:295
    return r0;  // @src hunter_01_kolesnik.sc:295
}

// hunter_01_kolesnik.sc:270 (locals=1)
func_61()
{
    // hunter_01_kolesnik.sc:268
    g0 = r27;  // @src hunter_01_kolesnik.sc:268
    Call(r1, 0x55dc);
    // hunter_01_kolesnik.sc:269
    g0 = r28;  // @src hunter_01_kolesnik.sc:269
    Call(r1, 0x55dc);
    // hunter_01_kolesnik.sc:270
    return r0;  // @src hunter_01_kolesnik.sc:270
}

// hunter_01_kolesnik.sc:262 (locals=3)
func_62()
{
    // hunter_01_kolesnik.sc:261
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:261
    r2 = r_neg4;
    Call(r3, 0x5690);
    Call(r2, 0x5608);
    // hunter_01_kolesnik.sc:262
    return r0;  // @src hunter_01_kolesnik.sc:262
}

// hunter_01_kolesnik.sc:255 (locals=8)
func_63()
{
    // hunter_01_kolesnik.sc:253
    r1 = GetDotStr("getParentBone");  // @src hunter_01_kolesnik.sc:253
    r2 = r_neg5;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // hunter_01_kolesnik.sc:254
    r2 = GetDotStr("setBoneRotation");  // @src hunter_01_kolesnik.sc:254
    r3 = r0;
    r5 = GetDotStr("getBoneRotation");
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    r6 = GetDotStr("!rotateX");
    r7 = r_neg4;
    GetDot(r5, 1);
    Free1(r6);
    r4 = r4 * r5;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // hunter_01_kolesnik.sc:255
    return r0;  // @src hunter_01_kolesnik.sc:255
}

// hunter_01_kolesnik.sc:247 (locals=11)
func_64()
{
    // hunter_01_kolesnik.sc:230
    r1 = GetDotStr("getBonePivotInit");  // @src hunter_01_kolesnik.sc:230
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:232
    r2 = GetDotStr("getParentBone");  // @src hunter_01_kolesnik.sc:232
    r3 = r_neg4;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_01_kolesnik.sc:234
    r3 = GetDotStr("getBonePivot");  // @src hunter_01_kolesnik.sc:234
    r4 = r_neg4;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // hunter_01_kolesnik.sc:236
    r4 = GetDotStr("getNavHeightAt");  // @src hunter_01_kolesnik.sc:236
    r6 = GetDotStr("!vec3");
    r8 = r2;
    SetDotRaw(r7, 759);
    Free1(r8);
    r9 = r2;
    SetDotRaw(r8, 73);
    Free1(r9);
    r9 = 2;
    r8 = r8 + r9;
    r10 = r2;
    SetDotRaw(r9, 1284);
    Free1(r10);
    GetDot(r5, 3);
    Free4(r6, r7, r8, r9);
    r6 = 7;
    GetDot(r3, 2);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_01_kolesnik.sc:237
    r4 = r3;  // @src hunter_01_kolesnik.sc:237
    if (r4) goto L_57b0;
    // hunter_01_kolesnik.sc:238
    r4 = 0;  // @src hunter_01_kolesnik.sc:238
    r4 = (float)r4;
    r_neg5 = r4;
    Free3(r3, r2, r0);
    return r0;
    // hunter_01_kolesnik.sc:239
  L_57b0:
    r5 = r3;  // @src hunter_01_kolesnik.sc:239
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
    // hunter_01_kolesnik.sc:241
    r6 = GetDotStr("getBonePivotInit");  // @src hunter_01_kolesnik.sc:241
    r7 = r1;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    // hunter_01_kolesnik.sc:242
    r6 = 1;  // @src hunter_01_kolesnik.sc:242
    r7 = r4;
    r8 = r4;
    r7 = r7 * r8;
    r9 = r5;
    r10 = r0;
    r9 = r9 - r10;
    r9 = (str)r9;
    Call(r10, 0x58f4);
    r9 = 2;
    r8 = r8 * r9;
    r7 = r7 / r8;
    r6 = r6 - r7;
    // hunter_01_kolesnik.sc:243
    r7 = r6;  // @src hunter_01_kolesnik.sc:243
    r8 = 0;
    r7 = r7 < r8;
    if (r7) goto L_589c;
    r7 = r6;
    r7 = ACos(r7);
    goto L_58a4;
  L_589c:
    r7 = 1.5707963705062866f;
    // hunter_01_kolesnik.sc:244
  L_58a4:
    r8 = r4;  // @src hunter_01_kolesnik.sc:244
    r9 = 0;
    r8 = r8 < r9;
    if (!r8) goto L_58d4;
    // hunter_01_kolesnik.sc:245
    r8 = r7;  // @src hunter_01_kolesnik.sc:245
    r8 = Neg(r8);
    r7 = r8;
    // hunter_01_kolesnik.sc:246
  L_58d4:
    r8 = r7;  // @src hunter_01_kolesnik.sc:246
    r_neg5 = r8;
    Free4(r5, r3, r2, r0);
    return r0;
}

// ../std.sci:121 (locals=2)
func_65()
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

// hunter_01_kolesnik.sc:380 (locals=5)
func_66()
{
    // hunter_01_kolesnik.sc:375
    r1 = r_neg4;  // @src hunter_01_kolesnik.sc:375
    SetDotRaw(r0, 805);
    Free1(r1);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:376
    r1 = GetDotStr("Position");  // @src hunter_01_kolesnik.sc:376
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:378
    r3 = r1;  // @src hunter_01_kolesnik.sc:378
    r4 = r0;
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x5998);
    // hunter_01_kolesnik.sc:379
    r3 = r2;  // @src hunter_01_kolesnik.sc:379
    r4 = 10.0f;
    r3 = r3 <= r4;
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:126 (locals=2)
func_67()
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

// hunter_01_kolesnik.sc:1076 (locals=22)
func_68()
{
    // hunter_01_kolesnik.sc:973
    LoadFloatZero(r0);  // @src hunter_01_kolesnik.sc:973
    // hunter_01_kolesnik.sc:975
  L_59d8:
    CopyExtWr(r1, 1, 5);  // @src hunter_01_kolesnik.sc:975
    if (!r1) goto L_5a04;
    // hunter_01_kolesnik.sc:976
    CopyExtWr(r1, 1, 5);  // @src hunter_01_kolesnik.sc:976
    CallNat(r7, 18620, 0x101);
    // hunter_01_kolesnik.sc:978
  L_5a04:
    r3 = r_neg5;  // @src hunter_01_kolesnik.sc:978
    SetDotRaw(r2, 805);
    Free1(r3);
    r3 = GetDotStr("Position");
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x5998);
    r0 = r1;
    // hunter_01_kolesnik.sc:979
    r1 = r0;  // @src hunter_01_kolesnik.sc:979
    r2 = 4.0f;
    r1 = r1 < r2;
    if (!r1) goto L_5a7c;
    // hunter_01_kolesnik.sc:980
    r2 = r_neg5;  // @src hunter_01_kolesnik.sc:980
    r3 = r_neg4;
    Call(r4, 0x6328);
    r_neg4 = r1;
    // hunter_01_kolesnik.sc:979
    goto L_62c0;  // @src hunter_01_kolesnik.sc:979
    // hunter_01_kolesnik.sc:983
  L_5a7c:
    r2 = r_neg5;  // @src hunter_01_kolesnik.sc:983
    r3 = r_neg4;
    Call(r4, 0x6674);
    // hunter_01_kolesnik.sc:984
    r3 = r_neg5;  // @src hunter_01_kolesnik.sc:984
    SetDotRaw(r2, 805);
    Free1(r3);
    r2 = (str)r2;
    // hunter_01_kolesnik.sc:985
    r3 = GetDotStr("Position");  // @src hunter_01_kolesnik.sc:985
    r3 = (str)r3;
    // hunter_01_kolesnik.sc:987
    r4 = null_str2;  // @src hunter_01_kolesnik.sc:987
    // hunter_01_kolesnik.sc:988
    LoadFloatZero(r5);  // @src hunter_01_kolesnik.sc:988
    // hunter_01_kolesnik.sc:989
    r6 = r1;  // @src hunter_01_kolesnik.sc:989
    r7 = 0;
    r6 = r6 > r7;
    if (!r6) goto L_5b64;
    // hunter_01_kolesnik.sc:990
    r6 = "hit_right";  // @src hunter_01_kolesnik.sc:990
    r4 = r6;
    Free1(r6);
    // hunter_01_kolesnik.sc:991
    g7 = r39;  // @src hunter_01_kolesnik.sc:991
    r9 = GetDotStr("!vec3");
    GetDot(r8, 0);
    Free1(r9);
    r8 = (str)r8;
    g9 = r2;
    g10 = r3;
    r11 = "Sound";
    Call(r12, 0x2e54);
    Call(r7, 0x2f40);
    // hunter_01_kolesnik.sc:992
    r6 = r1;  // @src hunter_01_kolesnik.sc:992
    r7 = 0.7330383062362671f;
    r6 = r6 / r7;
    r5 = r6;
    // hunter_01_kolesnik.sc:989
    goto L_5be8;  // @src hunter_01_kolesnik.sc:989
    // hunter_01_kolesnik.sc:995
  L_5b64:
    r6 = "hit_left";  // @src hunter_01_kolesnik.sc:995
    r4 = r6;
    Free1(r6);
    // hunter_01_kolesnik.sc:996
    g7 = r38;  // @src hunter_01_kolesnik.sc:996
    r9 = GetDotStr("!vec3");
    GetDot(r8, 0);
    Free1(r9);
    r8 = (str)r8;
    g9 = r2;
    g10 = r3;
    r11 = "Sound";
    Call(r12, 0x2e54);
    Call(r7, 0x2f40);
    // hunter_01_kolesnik.sc:997
    r6 = r1;  // @src hunter_01_kolesnik.sc:997
    r6 = Neg(r6);
    r7 = 0.7330383062362671f;
    r6 = r6 / r7;
    r5 = r6;
    // hunter_01_kolesnik.sc:999
  L_5be8:
    r7 = r5;  // @src hunter_01_kolesnik.sc:999
    r8 = 1;
    r8 = (float)r8;
    Call(r9, 0x6e14);
    r5 = r6;
    // hunter_01_kolesnik.sc:1001
    r6 = null_str2;  // @src hunter_01_kolesnik.sc:1001
    // hunter_01_kolesnik.sc:1003
    r8 = GetDotStr("!vec3");  // @src hunter_01_kolesnik.sc:1003
    r9 = 1.6155600547790527f;
    r10 = 5.3107500076293945f;
    r11 = 0.559378981590271f;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    // hunter_01_kolesnik.sc:1004
    r9 = GetDotStr("!quat");  // @src hunter_01_kolesnik.sc:1004
    r10 = 0.24886499345302582f;
    r11 = 0.32145100831985474f;
    r12 = -0.6009250283241272f;
    r13 = 0.6882039904594421f;
    GetDot(r8, 4);
    Free1(r9);
    r8 = (str)r8;
    // hunter_01_kolesnik.sc:1005
    r10 = GetDotStr("!vec3");  // @src hunter_01_kolesnik.sc:1005
    r11 = 5;
    r12 = 1.5f;
    r13 = 1.5f;
    GetDot(r9, 3);
    Free1(r10);
    r9 = (str)r9;
    // hunter_01_kolesnik.sc:1007
    r11 = GetDotStr("!obb");  // @src hunter_01_kolesnik.sc:1007
    r12 = r7;
    r13 = r8;
    r14 = r9;
    GetDot(r10, 3);
    Free4(r11, r12, r13, r14);
    r10 = (str)r10;
    r6 = r10;
    Free1(r10);
    // hunter_01_kolesnik.sc:1002
    Free3(r9, r8, r7);  // @src hunter_01_kolesnik.sc:1002
    // hunter_01_kolesnik.sc:1009
    r8 = GetDotStr("findBone");  // @src hunter_01_kolesnik.sc:1009
    r9 = "right_club";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (int)r7;
    // hunter_01_kolesnik.sc:1011
    Call(r9, 0x6e5c);  // @src hunter_01_kolesnik.sc:1011
    // hunter_01_kolesnik.sc:1013
    r10 = GetDotStr("playAnimation");  // @src hunter_01_kolesnik.sc:1013
    r11 = "hit_front1";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // hunter_01_kolesnik.sc:1014
    r11 = GetDotStr("playAnimation");  // @src hunter_01_kolesnik.sc:1014
    r12 = r4;
    r13 = "1";
    r12 = r12 + r13;
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (str)r10;
    // hunter_01_kolesnik.sc:1015
    r12 = r9;  // @src hunter_01_kolesnik.sc:1015
    r13 = 0;
    r14 = 1;
    r15 = r5;
    r14 = r14 - r15;
    GetDot(r11, 2);
    Free2(r12, r11);
    // hunter_01_kolesnik.sc:1016
    r12 = r10;  // @src hunter_01_kolesnik.sc:1016
    r13 = 0;
    r14 = r5;
    GetDot(r11, 2);
    Free2(r12, r11);
    // hunter_01_kolesnik.sc:1018
    Spawn(r11, 0, 0x5370);  // @src hunter_01_kolesnik.sc:1018
    r0 = 0x90a;  // @patch+4 hunter_01_kolesnik.sc:1019
    g3388 = r0;
    r12 = Abs(r12);
    Free1(r14);
    GetDot(r12, 0);
    Free2(r13, r12);
    // hunter_01_kolesnik.sc:1020
    r14 = r10;  // @src hunter_01_kolesnik.sc:1020
    SetDotRaw(r13, 3098);
    Free1(r14);
    GetDot(r12, 0);
    Free2(r13, r12);
    // hunter_01_kolesnik.sc:1021
  L_5e34:
    r13 = r9;  // @src hunter_01_kolesnik.sc:1021
    r14 = r_neg4;
    r15 = 1;
    r16 = r5;
    r15 = r15 - r16;
    GetDot(r12, 2);
    Free1(r13);
    if (!r12) goto L_5f78;
    // hunter_01_kolesnik.sc:1022
    r13 = r10;  // @src hunter_01_kolesnik.sc:1022
    r14 = r_neg4;
    r15 = r5;
    GetDot(r12, 2);
    Free2(r13, r12);
    // hunter_01_kolesnik.sc:1023
    Call(r12, 0x55b0);  // @src hunter_01_kolesnik.sc:1023
    // hunter_01_kolesnik.sc:1024
    r13 = r11;  // @src hunter_01_kolesnik.sc:1024
    GetDot(r12, 0);
    Free2(r13, r12);
    // hunter_01_kolesnik.sc:1026
    r12 = r8;  // @src hunter_01_kolesnik.sc:1026
    if (!r12) goto L_5f5c;
    // hunter_01_kolesnik.sc:1027
    r13 = GetDotStr("getBoneAbsTransform");  // @src hunter_01_kolesnik.sc:1027
    r14 = r7;
    GetDot(r12, 1);
    Free1(r13);
    r12 = (str)r12;
    // hunter_01_kolesnik.sc:1028
    r14 = GetDotStr("renderDebug");  // @src hunter_01_kolesnik.sc:1028
    r17 = r6;
    SetDotRaw(r16, 3121);
    Free1(r17);
    r17 = r12;
    GetDot(r15, 1);
    Free2(r16, r17);
    r17 = GetDotStr("!vec3");
    r18 = 1;
    r19 = 1;
    r20 = 1;
    GetDot(r16, 3);
    Free1(r17);
    GetDot(r13, 2);
    Free4(r14, r15, r16, r13);
    // hunter_01_kolesnik.sc:1026
    Free1(r12);  // @src hunter_01_kolesnik.sc:1026
    // hunter_01_kolesnik.sc:1031
  L_5f5c:
    Free1(r13);  // @src hunter_01_kolesnik.sc:1031
    RetV(r12);
    r12 = (int)r12;
    r_neg4 = r12;
    // hunter_01_kolesnik.sc:1021
    goto L_5e34;  // @src hunter_01_kolesnik.sc:1021
    // hunter_01_kolesnik.sc:1034
  L_5f78:
    r13 = GetDotStr("playAnimation");  // @src hunter_01_kolesnik.sc:1034
    r14 = "hit_front2";
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (str)r12;
    r9 = r12;
    Free1(r12);
    // hunter_01_kolesnik.sc:1035
    r13 = GetDotStr("playAnimation");  // @src hunter_01_kolesnik.sc:1035
    r14 = r4;
    r15 = "2";
    r14 = r14 + r15;
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (str)r12;
    r10 = r12;
    Free1(r12);
    // hunter_01_kolesnik.sc:1036
    r13 = r9;  // @src hunter_01_kolesnik.sc:1036
    r14 = 0;
    r15 = 1;
    r16 = r5;
    r15 = r15 - r16;
    GetDot(r12, 2);
    Free2(r13, r12);
    // hunter_01_kolesnik.sc:1037
    r13 = r10;  // @src hunter_01_kolesnik.sc:1037
    r14 = 0;
    r15 = r5;
    GetDot(r12, 2);
    Free2(r13, r12);
    // hunter_01_kolesnik.sc:1039
    Call(r12, 0x55b0);  // @src hunter_01_kolesnik.sc:1039
    // hunter_01_kolesnik.sc:1041
    r12 = null_str2;  // @src hunter_01_kolesnik.sc:1041
    // hunter_01_kolesnik.sc:1043
    r14 = GetDotStr("getBoneAbsTransform");  // @src hunter_01_kolesnik.sc:1043
    r15 = r7;
    GetDot(r13, 1);
    Free1(r14);
    r13 = (str)r13;
    // hunter_01_kolesnik.sc:1044
    r16 = r6;  // @src hunter_01_kolesnik.sc:1044
    SetDotRaw(r15, 3121);
    Free1(r16);
    r16 = r13;
    GetDot(r14, 1);
    Free2(r15, r16);
    r14 = (str)r14;
    r12 = r14;
    Free1(r14);
    // hunter_01_kolesnik.sc:1045
    r16 = r_neg5;  // @src hunter_01_kolesnik.sc:1045
    SetDotRaw(r15, 3151);
    Free1(r16);
    r16 = r12;
    GetDot(r14, 1);
    Free2(r15, r16);
    if (!r14) goto L_6160;
    // hunter_01_kolesnik.sc:1047
    r16 = r_neg5;  // @src hunter_01_kolesnik.sc:1047
    SetDotRaw(r15, 40);
    Free1(r16);
    r16 = "onDamage";
    r17 = GetDotStr("self");
    r19 = GetDotStr("irandMax");
    r20 = 7;
    GetDot(r18, 1);
    Free1(r19);
    Call(r22, 0x00c8);
    SetDotRaw(r20, 3184);
    Free1(r21);
    SetDotRaw(r19, 955);
    Free1(r20);
    GetDot(r14, 4);
    Free5(r15, r16, r17, r18, r19);
    Free1(r14);
    // hunter_01_kolesnik.sc:1048
  L_6160:
    r16 = r_neg5;  // @src hunter_01_kolesnik.sc:1048
    SetDotRaw(r15, 3200);
    Free1(r16);
    r16 = 0;
    r17 = "hit_earthshake";
    GetDot(r14, 2);
    Free3(r15, r17, r14);
    // hunter_01_kolesnik.sc:1042
    Free1(r13);  // @src hunter_01_kolesnik.sc:1042
    // hunter_01_kolesnik.sc:1057
    Spawn(r13, 0, 0x5370);  // @src hunter_01_kolesnik.sc:1057
    r0 = 0xd0a;
    CopyExtRd(r0, 3402, 2314);  // @patch+8 hunter_01_kolesnik.sc:1058
    r0 = (bool)r0;
    SetDotRaw(r14, 3098);
    Free1(r15);
    GetDot(r13, 0);
    Free2(r14, r13);
    // hunter_01_kolesnik.sc:1059
    r15 = r10;  // @src hunter_01_kolesnik.sc:1059
    SetDotRaw(r14, 3098);
    Free1(r15);
    GetDot(r13, 0);
    Free2(r14, r13);
    // hunter_01_kolesnik.sc:1060
  L_6200:
    r14 = r9;  // @src hunter_01_kolesnik.sc:1060
    r15 = r_neg4;
    r16 = 1;
    r17 = r5;
    r16 = r16 - r17;
    GetDot(r13, 2);
    Free1(r14);
    if (!r13) goto L_62ac;
    // hunter_01_kolesnik.sc:1061
    r14 = r10;  // @src hunter_01_kolesnik.sc:1061
    r15 = r_neg4;
    r16 = r5;
    GetDot(r13, 2);
    Free2(r14, r13);
    // hunter_01_kolesnik.sc:1062
    Call(r13, 0x55b0);  // @src hunter_01_kolesnik.sc:1062
    // hunter_01_kolesnik.sc:1063
    r14 = r11;  // @src hunter_01_kolesnik.sc:1063
    GetDot(r13, 0);
    Free2(r14, r13);
    // hunter_01_kolesnik.sc:1065
    r13 = r8;  // @src hunter_01_kolesnik.sc:1065
    if (!r13) goto L_62a4;
    // hunter_01_kolesnik.sc:1068
    Free1(r14);  // @src hunter_01_kolesnik.sc:1068
    RetV(r13);
    r13 = (int)r13;
    r_neg4 = r13;
    // hunter_01_kolesnik.sc:1060
  L_62a4:
    goto L_6200;  // @src hunter_01_kolesnik.sc:1060
    // hunter_01_kolesnik.sc:979
  L_62ac:
    Free5(r12, r11, r10, r9, r6);  // @src hunter_01_kolesnik.sc:979
    Free3(r4, r3, r2);
    // hunter_01_kolesnik.sc:1072
  L_62c0:
    r3 = r_neg5;  // @src hunter_01_kolesnik.sc:1072
    SetDotRaw(r2, 805);
    Free1(r3);
    r3 = GetDotStr("Position");
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x5998);
    r0 = r1;
    // hunter_01_kolesnik.sc:974
    r1 = r0;  // @src hunter_01_kolesnik.sc:974
    r2 = 10.0f;
    r1 = r1 <= r2;
    if (r1) goto L_59d8;
    // hunter_01_kolesnik.sc:1075
    r1 = true;  // @src hunter_01_kolesnik.sc:1075
    r_neg6 = r1;
    Free1(r_neg5);
    return r0;
}

// hunter_01_kolesnik.sc:1095 (locals=10)
func_69()
{
    // hunter_01_kolesnik.sc:1082
    g1 = r40;  // @src hunter_01_kolesnik.sc:1082
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2e54);
    Call(r1, 0x2f40);
    // hunter_01_kolesnik.sc:1083
    r1 = "hit_ground1";  // @src hunter_01_kolesnik.sc:1083
    r2 = r_neg4;
    Call(r3, 0x6514);
    r_neg4 = r0;
    // hunter_01_kolesnik.sc:1085
    r2 = r_neg5;  // @src hunter_01_kolesnik.sc:1085
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "onDamage";
    r3 = GetDotStr("self");
    r5 = GetDotStr("irandMax");
    r6 = 7;
    GetDot(r4, 1);
    Free1(r5);
    Call(r8, 0x00c8);
    SetDotRaw(r6, 3184);
    Free1(r7);
    SetDotRaw(r5, 955);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // hunter_01_kolesnik.sc:1087
    r1 = r_neg5;  // @src hunter_01_kolesnik.sc:1087
    SetDotRaw(r0, 3270);
    Free1(r1);
    if (!r0) goto L_64e8;
    // hunter_01_kolesnik.sc:1088
    r2 = r_neg5;  // @src hunter_01_kolesnik.sc:1088
    SetDotRaw(r1, 805);
    Free1(r2);
    r2 = GetDotStr("Position");
    r1 = r1 - r2;
    r1 = (str)r1;
    Call(r2, 0x5998);
    // hunter_01_kolesnik.sc:1089
    r1 = r0;  // @src hunter_01_kolesnik.sc:1089
    r2 = 7.5f;
    r1 = r1 < r2;
    if (!r1) goto L_64e8;
    // hunter_01_kolesnik.sc:1090
    r3 = r_neg5;  // @src hunter_01_kolesnik.sc:1090
    SetDotRaw(r2, 3279);
    Free1(r3);
    r3 = 0;
    r4 = "hit_earthshake";
    r6 = 1;
    r6 = (float)r6;
    r7 = 0.25f;
    r8 = r0;
    r9 = 7.5f;
    r8 = r8 / r9;
    Call(r9, 0x6634);
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_01_kolesnik.sc:1094
  L_64e8:
    r1 = "hit_ground2";  // @src hunter_01_kolesnik.sc:1094
    r2 = r_neg4;
    Call(r3, 0x6514);
    r_neg6 = r0;
    Free1(r_neg5);
    return r0;
}

// hunter_01_kolesnik.sc:224 (locals=5)
func_70()
{
    // hunter_01_kolesnik.sc:210
    r1 = GetDotStr("playAnimation");  // @src hunter_01_kolesnik.sc:210
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:211
    r2 = r0;  // @src hunter_01_kolesnik.sc:211
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_01_kolesnik.sc:213
    Spawn(r1, 0, 0x5370);  // @src hunter_01_kolesnik.sc:213
    r0 = 0xa;  // @patch+4 hunter_01_kolesnik.sc:214
    r0 = "䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬...";  // len=4294966282, pool_off=0x4, GARBLED
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_65f0;
    // hunter_01_kolesnik.sc:215
    Call(r2, 0x55b0);  // @src hunter_01_kolesnik.sc:215
    // hunter_01_kolesnik.sc:216
    r3 = r1;  // @src hunter_01_kolesnik.sc:216
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:217
    g3 = r22;  // @src hunter_01_kolesnik.sc:217
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:218
    r3 = true;  // @src hunter_01_kolesnik.sc:218
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r_neg4 = r2;
    // hunter_01_kolesnik.sc:214
    goto L_6568;  // @src hunter_01_kolesnik.sc:214
    // hunter_01_kolesnik.sc:220
  L_65f0:
    Call(r2, 0x55b0);  // @src hunter_01_kolesnik.sc:220
    // hunter_01_kolesnik.sc:221
    g3 = r22;  // @src hunter_01_kolesnik.sc:221
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:223
    r2 = r_neg4;  // @src hunter_01_kolesnik.sc:223
    r_neg6 = r2;
    Free3(r1, r0, r_neg5);
    return r0;
}

// ../std.sci:96 (locals=3)
func_71()
{
    // ../std.sci:95
    r0 = r_neg6;  // @src ../std.sci:95
    r1 = r_neg5;
    r2 = r_neg6;
    r1 = r1 - r2;
    r2 = r_neg4;
    r1 = r1 * r2;
    r0 = r0 + r1;
    r_neg7 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:885 (locals=11)
func_72()
{
    // hunter_01_kolesnik.sc:840
  L_667c:
    r1 = r_neg5;  // @src hunter_01_kolesnik.sc:840
    SetDotRaw(r0, 805);
    Free1(r1);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:841
    r1 = GetDotStr("Position");  // @src hunter_01_kolesnik.sc:841
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:843
    r3 = r1;  // @src hunter_01_kolesnik.sc:843
    r4 = r0;
    r6 = GetDotStr("getRotation");
    GetDot(r5, 0);
    Free1(r6);
    r6 = GetDotStr("TrajectoryRotation");
    r5 = r5 + r6;
    r5 = (float)r5;
    Call(r6, 0x4ff8);
    // hunter_01_kolesnik.sc:845
    r3 = r2;  // @src hunter_01_kolesnik.sc:845
    r3 = Abs(r3);
    r4 = 1.0471975803375244f;
    r3 = r3 <= r4;
    if (!r3) goto L_6718;
    // hunter_01_kolesnik.sc:846
    r3 = r2;  // @src hunter_01_kolesnik.sc:846
    r_neg6 = r3;
    Free3(r1, r0, r_neg5);
    return r0;
    // hunter_01_kolesnik.sc:848
  L_6718:
    r3 = r2;  // @src hunter_01_kolesnik.sc:848
    r4 = 0;
    r3 = r3 < r4;
    // hunter_01_kolesnik.sc:850
    g5 = r35;  // @src hunter_01_kolesnik.sc:850
    r7 = GetDotStr("!vec3");
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x2e54);
    Call(r5, 0x2f40);
    // hunter_01_kolesnik.sc:851
    r4 = r3;  // @src hunter_01_kolesnik.sc:851
    if (!r4) goto L_67ac;
    // hunter_01_kolesnik.sc:852
    r5 = "stop_rotate_left";  // @src hunter_01_kolesnik.sc:852
    r6 = 0;
    Call(r7, 0x6514);
    // hunter_01_kolesnik.sc:851
    goto L_67c8;  // @src hunter_01_kolesnik.sc:851
    // hunter_01_kolesnik.sc:854
  L_67ac:
    r5 = "stop_rotate_right";  // @src hunter_01_kolesnik.sc:854
    r6 = 0;
    Call(r7, 0x6514);
    // hunter_01_kolesnik.sc:857
  L_67c8:
    g6 = r34;  // @src hunter_01_kolesnik.sc:857
    r8 = GetDotStr("irandMax");
    g10 = r34;
    SetDotRaw(r9, 761);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x2e54);
    Call(r5, 0x2f40);
    // hunter_01_kolesnik.sc:858
    r4 = false;  // @src hunter_01_kolesnik.sc:858
    r5 = r2;
    r6 = 0;
    r5 = r5 >= r6;
    if (!r5) goto L_688c;
    r5 = r3;
    if (!r5) goto L_688c;
    r4 = true;
  L_688c:
    if (!r4) goto L_68c8;
    // hunter_01_kolesnik.sc:859
    r5 = "rotate_left_rotate_right";  // @src hunter_01_kolesnik.sc:859
    r6 = 0;
    Call(r7, 0x6514);
    // hunter_01_kolesnik.sc:860
    r4 = false;  // @src hunter_01_kolesnik.sc:860
    r3 = r4;
    // hunter_01_kolesnik.sc:858
    goto L_693c;  // @src hunter_01_kolesnik.sc:858
    // hunter_01_kolesnik.sc:863
  L_68c8:
    r4 = false;  // @src hunter_01_kolesnik.sc:863
    r5 = r2;
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_6908;
    r5 = r3;
    r5 = Not(r5);
    if (!r5) goto L_6908;
    r4 = true;
  L_6908:
    if (!r4) goto L_693c;
    // hunter_01_kolesnik.sc:864
    r5 = "rotate_right_rotate_left";  // @src hunter_01_kolesnik.sc:864
    r6 = 0;
    Call(r7, 0x6514);
    // hunter_01_kolesnik.sc:865
    r4 = false;  // @src hunter_01_kolesnik.sc:865
    r3 = r4;
    // hunter_01_kolesnik.sc:868
  L_693c:
    r6 = r2;  // @src hunter_01_kolesnik.sc:868
    Call(r7, 0x6b2c);
    r6 = r2;
    Spawn(r4, 0, 0x6b80);
    r0 = 1.8973581206958023e-42f;
    // hunter_01_kolesnik.sc:870
  L_6968:
    Free1(r6);  // @src hunter_01_kolesnik.sc:870
    RetV(r5);
    r5 = (int)r5;
    r_neg4 = r5;
    // hunter_01_kolesnik.sc:869
    r6 = r4;  // @src hunter_01_kolesnik.sc:869
    r7 = r_neg4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_6968;
    // hunter_01_kolesnik.sc:872
    r6 = r_neg5;  // @src hunter_01_kolesnik.sc:872
    SetDotRaw(r5, 805);
    Free1(r6);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // hunter_01_kolesnik.sc:873
    r5 = GetDotStr("Position");  // @src hunter_01_kolesnik.sc:873
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_01_kolesnik.sc:874
    r6 = r1;  // @src hunter_01_kolesnik.sc:874
    r7 = r0;
    r9 = GetDotStr("getRotation");
    GetDot(r8, 0);
    Free1(r9);
    r9 = GetDotStr("TrajectoryRotation");
    r8 = r8 + r9;
    r8 = (float)r8;
    Call(r9, 0x4ff8);
    r2 = r5;
    // hunter_01_kolesnik.sc:856
    Free1(r4);  // @src hunter_01_kolesnik.sc:856
    r4 = r2;
    r4 = Abs(r4);
    r5 = 1.0471975803375244f;
    r4 = r4 > r5;
    if (r4) goto L_67c8;
    // hunter_01_kolesnik.sc:877
    g6 = r34;  // @src hunter_01_kolesnik.sc:877
    r8 = GetDotStr("irandMax");
    g10 = r34;
    SetDotRaw(r9, 761);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x2e54);
    Call(r5, 0x2f40);
    // hunter_01_kolesnik.sc:878
    r4 = r3;  // @src hunter_01_kolesnik.sc:878
    if (!r4) goto L_6b00;
    // hunter_01_kolesnik.sc:879
    r5 = "rotate_left_stop";  // @src hunter_01_kolesnik.sc:879
    r6 = 0;
    Call(r7, 0x6514);
    // hunter_01_kolesnik.sc:878
    goto L_6b1c;  // @src hunter_01_kolesnik.sc:878
    // hunter_01_kolesnik.sc:882
  L_6b00:
    r5 = "rotate_right_stop";  // @src hunter_01_kolesnik.sc:882
    r6 = 0;
    Call(r7, 0x6514);
    // hunter_01_kolesnik.sc:839
  L_6b1c:
    Free2(r1, r0);  // @src hunter_01_kolesnik.sc:839
    goto L_667c;
}

// hunter_01_kolesnik.sc:792 (locals=2)
func_73()
{
    // hunter_01_kolesnik.sc:791
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:791
    r1 = 0;
    r0 = r0 < r1;
    if (r0) goto L_6b64;
    r0 = "rotate_right";
    goto L_6b70;
  L_6b64:
    r0 = "rotate_left";
  L_6b70:
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_01_kolesnik.sc:718 (locals=13)
func_74()
{
    // hunter_01_kolesnik.sc:689
    r0 = r_neg4;  // @src hunter_01_kolesnik.sc:689
    r0 = Abs(r0);
    r1 = 0.8726646304130554f;
    r0 = r0 / r1;
    r1 = 0.5f;
    r0 = r0 + r1;
    r0 = (int)r0;
    // hunter_01_kolesnik.sc:690
    r1 = r0;  // @src hunter_01_kolesnik.sc:690
    if (r1) goto L_6bd0;
    // hunter_01_kolesnik.sc:691
    r1 = 1;  // @src hunter_01_kolesnik.sc:691
    r0 = r1;
    // hunter_01_kolesnik.sc:692
  L_6bd0:
    r1 = r_neg4;  // @src hunter_01_kolesnik.sc:692
    r2 = r0;
    r1 = r1 / r2;
    // hunter_01_kolesnik.sc:694
    r3 = GetDotStr("getRotation");  // @src hunter_01_kolesnik.sc:694
    GetDot(r2, 0);
    Free1(r3);
    r2 = (float)r2;
    // hunter_01_kolesnik.sc:695
    r3 = 0;  // @src hunter_01_kolesnik.sc:695
  L_6c04:
    r4 = r3;  // @src hunter_01_kolesnik.sc:695
    r5 = r0;
    r4 = r4 < r5;
    if (!r4) goto L_6dd0;
    // hunter_01_kolesnik.sc:696
    r5 = GetDotStr("playAnimation");  // @src hunter_01_kolesnik.sc:696
    r6 = r_neg5;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // hunter_01_kolesnik.sc:697
    r6 = r4;  // @src hunter_01_kolesnik.sc:697
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_01_kolesnik.sc:699
    r6 = r4;  // @src hunter_01_kolesnik.sc:699
    SetDotRaw(r5, 3528);
    Free1(r6);
    r5 = (int)r5;
    // hunter_01_kolesnik.sc:701
    r6 = r2;  // @src hunter_01_kolesnik.sc:701
    // hunter_01_kolesnik.sc:702
    Spawn(r7, 0, 0x5370);  // @src hunter_01_kolesnik.sc:702
    r0 = 0x900;  // @patch+4 hunter_01_kolesnik.sc:704
    r0 = 2116;
    Free1(r9);
    r8 = (int)r8;
    // hunter_01_kolesnik.sc:705
    r10 = r4;  // @src hunter_01_kolesnik.sc:705
    r11 = r8;
    GetDot(r9, 1);
    Free1(r10);
    if (r9) goto L_6ccc;
    // hunter_01_kolesnik.sc:706
    goto L_6d70;  // @src hunter_01_kolesnik.sc:706
    // hunter_01_kolesnik.sc:707
  L_6ccc:
    r9 = r2;  // @src hunter_01_kolesnik.sc:707
    r10 = r1;
    r12 = r8;
    Call(r13, 0x6dec);
    r10 = r10 * r11;
    r11 = r5;
    r10 = r10 / r11;
    r9 = r9 + r10;
    r2 = r9;
    // hunter_01_kolesnik.sc:708
    r10 = GetDotStr("setRotation");  // @src hunter_01_kolesnik.sc:708
    r11 = r2;
    GetDot(r9, 1);
    Free2(r10, r9);
    // hunter_01_kolesnik.sc:709
    g10 = r22;  // @src hunter_01_kolesnik.sc:709
    r11 = r8;
    GetDot(r9, 1);
    Free2(r10, r9);
    // hunter_01_kolesnik.sc:710
    Call(r9, 0x55b0);  // @src hunter_01_kolesnik.sc:710
    // hunter_01_kolesnik.sc:711
    r10 = r7;  // @src hunter_01_kolesnik.sc:711
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_01_kolesnik.sc:703
    goto L_6c8c;  // @src hunter_01_kolesnik.sc:703
    // hunter_01_kolesnik.sc:713
  L_6d70:
    r8 = r6;  // @src hunter_01_kolesnik.sc:713
    r9 = r1;
    r8 = r8 + r9;
    r2 = r8;
    // hunter_01_kolesnik.sc:714
    r9 = GetDotStr("setRotation");  // @src hunter_01_kolesnik.sc:714
    r10 = r2;
    GetDot(r8, 1);
    Free2(r9, r8);
    // hunter_01_kolesnik.sc:695
    Free2(r7, r4);  // @src hunter_01_kolesnik.sc:695
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_6c04;
    // hunter_01_kolesnik.sc:717
  L_6dd0:
    r4 = false;  // @src hunter_01_kolesnik.sc:717
    RetV(r3);
    Free2(r4, r3);
    goto L_6dd0;  // @src hunter_01_kolesnik.sc:717
}

// ../std.sci:111 (locals=2)
func_75()
{
    // ../std.sci:110
    r0 = r_neg4;  // @src ../std.sci:110
    r1 = 1000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:86 (locals=2)
func_76()
{
    // ../std.sci:85
    r0 = r_neg5;  // @src ../std.sci:85
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_6e48;
    r0 = r_neg4;
    goto L_6e50;
  L_6e48:
    r0 = r_neg5;
  L_6e50:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:148 (locals=5)
func_77()
{
    // ../std.sci:143
    r1 = GetDotStr("hasVariable");  // @src ../std.sci:143
    r2 = "show_debug";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_6f20;
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
    if (!r2) goto L_6f10;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    if (!r2) goto L_6f10;
    r1 = true;
  L_6f10:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // ../std.sci:147
  L_6f20:
    r0 = false;  // @src ../std.sci:147
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:369 (locals=3)
func_78()
{
    // hunter_01_kolesnik.sc:366
    Free1(r1);  // @src hunter_01_kolesnik.sc:366
    RetV(r0);
    r0 = (int)r0;
    // hunter_01_kolesnik.sc:368
    r1 = r_neg4;  // @src hunter_01_kolesnik.sc:368
    r2 = r0;
    CallNat(r8, 28720, 0x102);
}

// hunter_01_kolesnik.sc:445 (locals=1)
func_79()
{
    // hunter_01_kolesnik.sc:444
    r0 = true;  // @src hunter_01_kolesnik.sc:444
    CopyExtRd(r0, 0, 8);
    // hunter_01_kolesnik.sc:445
    return r0;  // @src hunter_01_kolesnik.sc:445
}

// hunter_01_kolesnik.sc:452 (locals=1)
func_80()
{
    // hunter_01_kolesnik.sc:451
    r0 = false;  // @src hunter_01_kolesnik.sc:451
    CopyExtRd(r0, 0, 8);
    // hunter_01_kolesnik.sc:452
    return r0;  // @src hunter_01_kolesnik.sc:452
}

// hunter_01_kolesnik.sc:463 (locals=3)
func_81()
{
    // hunter_01_kolesnik.sc:458
    g2 = r22;  // @src hunter_01_kolesnik.sc:458
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:459
    r0 = r_neg5;  // @src hunter_01_kolesnik.sc:459
    r1 = r_neg4;
    Call(r2, 0x2b4c);
    // hunter_01_kolesnik.sc:460
    Call(r1, 0x2cf8);  // @src hunter_01_kolesnik.sc:460
    if (!r0) goto L_7010;
    // hunter_01_kolesnik.sc:461
    CallNat2(r6, 12408, 0x0);  // @src hunter_01_kolesnik.sc:461
    // hunter_01_kolesnik.sc:463
  L_7010:
    return r0;  // @src hunter_01_kolesnik.sc:463
}

// hunter_01_kolesnik.sc:470 (locals=1)
func_82()
{
    // hunter_01_kolesnik.sc:469
    r0 = true;  // @src hunter_01_kolesnik.sc:469
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:438 (locals=8)
func_83()
{
    // hunter_01_kolesnik.sc:391
  L_7038:
    Call(r0, 0x4720);  // @src hunter_01_kolesnik.sc:391
    // hunter_01_kolesnik.sc:393
    CopyExtWr(r0, 0, 8);  // @src hunter_01_kolesnik.sc:393
    if (!r0) goto L_7084;
    // hunter_01_kolesnik.sc:394
    r2 = GetDotStr("!tuple");  // @src hunter_01_kolesnik.sc:394
    r3 = 1;
    GetDot(r1, 1);
    Free1(r2);
    RetV(r0);
    Free2(r1, r0);
    // hunter_01_kolesnik.sc:395
    goto L_7410;  // @src hunter_01_kolesnik.sc:395
    // hunter_01_kolesnik.sc:398
  L_7084:
    r2 = r_neg5;  // @src hunter_01_kolesnik.sc:398
    SetDotRaw(r1, 805);
    Free1(r2);
    r2 = GetDotStr("Position");
    r1 = r1 - r2;
    r1 = (str)r1;
    Call(r2, 0x5998);
    r1 = 20.0f;
    r0 = r0 >= r1;
    if (!r0) goto L_7254;
    // hunter_01_kolesnik.sc:399
    r1 = GetDotStr("playAnimationInplace");  // @src hunter_01_kolesnik.sc:399
    r2 = "move_run";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:400
    g2 = r31;  // @src hunter_01_kolesnik.sc:400
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2e54);
    Call(r2, 0x2f40);
    // hunter_01_kolesnik.sc:401
    r2 = r0;  // @src hunter_01_kolesnik.sc:401
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_01_kolesnik.sc:403
    Spawn(r1, 0, 0x5370);  // @src hunter_01_kolesnik.sc:403
    r0 = 0xa;  // @patch+4 hunter_01_kolesnik.sc:404
    r0 = "䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬...";  // len=4294966282, pool_off=0x4, GARBLED
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_71e4;
    // hunter_01_kolesnik.sc:405
    r3 = r1;  // @src hunter_01_kolesnik.sc:405
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:406
    Call(r2, 0x55b0);  // @src hunter_01_kolesnik.sc:406
    // hunter_01_kolesnik.sc:407
    g3 = r22;  // @src hunter_01_kolesnik.sc:407
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:408
    r3 = null_str;  // @src hunter_01_kolesnik.sc:408
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r_neg4 = r2;
    // hunter_01_kolesnik.sc:404
    goto L_7160;  // @src hunter_01_kolesnik.sc:404
    // hunter_01_kolesnik.sc:410
  L_71e4:
    Call(r2, 0x55b0);  // @src hunter_01_kolesnik.sc:410
    // hunter_01_kolesnik.sc:412
    CopyExtWr(r0, 2, 8);  // @src hunter_01_kolesnik.sc:412
    if (!r2) goto L_7238;
    // hunter_01_kolesnik.sc:413
    r4 = GetDotStr("!tuple");  // @src hunter_01_kolesnik.sc:413
    r5 = 1;
    GetDot(r3, 1);
    Free1(r4);
    RetV(r2);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:414
    Free2(r1, r0);  // @src hunter_01_kolesnik.sc:414
    goto L_7410;
    // hunter_01_kolesnik.sc:417
  L_7238:
    r2 = r_neg5;  // @src hunter_01_kolesnik.sc:417
    r3 = r_neg4;
    CallNat(r9, 29924, 0x202);
    // hunter_01_kolesnik.sc:420
  L_7254:
    r1 = r_neg5;  // @src hunter_01_kolesnik.sc:420
    Call(r2, 0x5924);
    if (!r0) goto L_729c;
    // hunter_01_kolesnik.sc:421
    r2 = GetDotStr("!tuple");  // @src hunter_01_kolesnik.sc:421
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    RetV(r0);
    Free2(r1, r0);
    // hunter_01_kolesnik.sc:422
    goto L_7410;  // @src hunter_01_kolesnik.sc:422
    // hunter_01_kolesnik.sc:425
  L_729c:
    r1 = GetDotStr("playAnimationInplace");  // @src hunter_01_kolesnik.sc:425
    r2 = "move";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:426
    g3 = r30;  // @src hunter_01_kolesnik.sc:426
    r5 = GetDotStr("irandMax");
    g7 = r30;
    SetDotRaw(r6, 761);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2e54);
    Call(r2, 0x2f40);
    // hunter_01_kolesnik.sc:427
    r2 = r0;  // @src hunter_01_kolesnik.sc:427
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_01_kolesnik.sc:429
    Spawn(r1, 0, 0x5370);  // @src hunter_01_kolesnik.sc:429
    r0 = 0xa;  // @patch+4 hunter_01_kolesnik.sc:430
    r0 = "䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬...";  // len=4294966282, pool_off=0x4, GARBLED
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_73f8;
    // hunter_01_kolesnik.sc:431
    r3 = r1;  // @src hunter_01_kolesnik.sc:431
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:432
    Call(r2, 0x55b0);  // @src hunter_01_kolesnik.sc:432
    // hunter_01_kolesnik.sc:433
    g3 = r22;  // @src hunter_01_kolesnik.sc:433
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:434
    r3 = null_str;  // @src hunter_01_kolesnik.sc:434
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r_neg4 = r2;
    // hunter_01_kolesnik.sc:430
    goto L_7374;  // @src hunter_01_kolesnik.sc:430
    // hunter_01_kolesnik.sc:436
  L_73f8:
    Call(r2, 0x55b0);  // @src hunter_01_kolesnik.sc:436
    // hunter_01_kolesnik.sc:390
    Free2(r1, r0);  // @src hunter_01_kolesnik.sc:390
    goto L_7038;
    // hunter_01_kolesnik.sc:438
  L_7410:
    Free1(r_neg5);  // @src hunter_01_kolesnik.sc:438
    return r0;
}

// hunter_01_kolesnik.sc:564 (locals=1)
func_84()
{
    // hunter_01_kolesnik.sc:563
    r0 = true;  // @src hunter_01_kolesnik.sc:563
    CopyExtRd(r0, 0, 9);
    // hunter_01_kolesnik.sc:564
    return r0;  // @src hunter_01_kolesnik.sc:564
}

// hunter_01_kolesnik.sc:571 (locals=1)
func_85()
{
    // hunter_01_kolesnik.sc:570
    r0 = false;  // @src hunter_01_kolesnik.sc:570
    CopyExtRd(r0, 0, 9);
    // hunter_01_kolesnik.sc:571
    return r0;  // @src hunter_01_kolesnik.sc:571
}

// hunter_01_kolesnik.sc:582 (locals=3)
cancelAttackRequest()
{
    // hunter_01_kolesnik.sc:577
    g2 = r22;  // @src hunter_01_kolesnik.sc:577
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:578
    r0 = r_neg5;  // @src hunter_01_kolesnik.sc:578
    r1 = r_neg4;
    Call(r2, 0x2b4c);
    // hunter_01_kolesnik.sc:579
    Call(r1, 0x2cf8);  // @src hunter_01_kolesnik.sc:579
    if (!r0) goto L_74c4;
    // hunter_01_kolesnik.sc:580
    CallNat2(r6, 12408, 0x0);  // @src hunter_01_kolesnik.sc:580
    // hunter_01_kolesnik.sc:582
  L_74c4:
    return r0;  // @src hunter_01_kolesnik.sc:582
}

// hunter_01_kolesnik.sc:589 (locals=1)
onDamage()
{
    // hunter_01_kolesnik.sc:588
    r0 = true;  // @src hunter_01_kolesnik.sc:588
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:533 (locals=9)
isMineAttractor()
{
    // hunter_01_kolesnik.sc:481
    r1 = GetDotStr("rand");  // @src hunter_01_kolesnik.sc:481
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.20000000298023224f;
    r0 = r0 < r1;
    if (!r0) goto L_7534;
    // hunter_01_kolesnik.sc:482
    r1 = r_neg5;  // @src hunter_01_kolesnik.sc:482
    Call(r2, 0x78f0);
    if (!r0) goto L_7534;
    // hunter_01_kolesnik.sc:483
    Free1(r_neg5);  // @src hunter_01_kolesnik.sc:483
    return r0;
    // hunter_01_kolesnik.sc:486
  L_7534:
    Call(r1, 0x7a48);  // @src hunter_01_kolesnik.sc:486
    // hunter_01_kolesnik.sc:489
  L_753c:
    Call(r1, 0x4720);  // @src hunter_01_kolesnik.sc:489
    // hunter_01_kolesnik.sc:491
    CopyExtWr(r0, 1, 9);  // @src hunter_01_kolesnik.sc:491
    if (!r1) goto L_756c;
    // hunter_01_kolesnik.sc:492
    r1 = r_neg4;  // @src hunter_01_kolesnik.sc:492
    CallNat(r10, 31528, 0x101);
    // hunter_01_kolesnik.sc:494
  L_756c:
    r3 = r_neg5;  // @src hunter_01_kolesnik.sc:494
    SetDotRaw(r2, 805);
    Free1(r3);
    r3 = GetDotStr("Position");
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x5998);
    r2 = 16.0f;
    r1 = r1 <= r2;
    if (!r1) goto L_76f0;
    // hunter_01_kolesnik.sc:495
    r2 = GetDotStr("playAnimationInplace");  // @src hunter_01_kolesnik.sc:495
    r3 = "run_move";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:496
    g3 = r33;  // @src hunter_01_kolesnik.sc:496
    r5 = GetDotStr("!vec3");
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x2e54);
    Call(r3, 0x2f40);
    // hunter_01_kolesnik.sc:497
    r3 = r1;  // @src hunter_01_kolesnik.sc:497
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:499
    Spawn(r2, 0, 0x5370);  // @src hunter_01_kolesnik.sc:499
    r0 = 0x10a;  // @patch+4 hunter_01_kolesnik.sc:500
    r0 = null_str;
    r5 = r_neg4;
    GetDot(r3, 1);
    Free1(r4);
    if (!r3) goto L_76cc;
    // hunter_01_kolesnik.sc:501
    r4 = r2;  // @src hunter_01_kolesnik.sc:501
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:502
    Call(r3, 0x55b0);  // @src hunter_01_kolesnik.sc:502
    // hunter_01_kolesnik.sc:503
    g4 = r22;  // @src hunter_01_kolesnik.sc:503
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:504
    r4 = null_str;  // @src hunter_01_kolesnik.sc:504
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    r_neg4 = r3;
    // hunter_01_kolesnik.sc:500
    goto L_7648;  // @src hunter_01_kolesnik.sc:500
    // hunter_01_kolesnik.sc:506
  L_76cc:
    Call(r3, 0x55b0);  // @src hunter_01_kolesnik.sc:506
    // hunter_01_kolesnik.sc:508
    r3 = r_neg5;  // @src hunter_01_kolesnik.sc:508
    r4 = r_neg4;
    CallNat(r8, 28720, 0x302);
    // hunter_01_kolesnik.sc:511
  L_76f0:
    r2 = GetDotStr("playAnimationInplace");  // @src hunter_01_kolesnik.sc:511
    r3 = "run";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:512
    g4 = r32;  // @src hunter_01_kolesnik.sc:512
    r6 = GetDotStr("irandMax");
    g8 = r32;
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
    Call(r8, 0x2e54);
    Call(r3, 0x2f40);
    // hunter_01_kolesnik.sc:513
    r3 = r1;  // @src hunter_01_kolesnik.sc:513
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:515
    Spawn(r2, 0, 0x5370);  // @src hunter_01_kolesnik.sc:515
    r0 = 0xa;  // @patch+4 hunter_01_kolesnik.sc:517
    r0 = "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e...";  // len=1025, pool_off=0x0, GARBLED
    r3 = r3 > r4;
    if (!r3) goto L_7800;
    // hunter_01_kolesnik.sc:518
    r3 = r0;  // @src hunter_01_kolesnik.sc:518
    r4 = r_neg4;
    r3 = r3 - r4;
    r0 = r3;
    // hunter_01_kolesnik.sc:519
  L_7800:
    r4 = r1;  // @src hunter_01_kolesnik.sc:519
    r5 = r_neg4;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_782c;
    // hunter_01_kolesnik.sc:520
    goto L_788c;  // @src hunter_01_kolesnik.sc:520
    // hunter_01_kolesnik.sc:521
  L_782c:
    r4 = r2;  // @src hunter_01_kolesnik.sc:521
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:522
    Call(r3, 0x55b0);  // @src hunter_01_kolesnik.sc:522
    // hunter_01_kolesnik.sc:523
    g4 = r22;  // @src hunter_01_kolesnik.sc:523
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:524
    r4 = null_str;  // @src hunter_01_kolesnik.sc:524
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    r_neg4 = r3;
    // hunter_01_kolesnik.sc:516
    goto L_77c8;  // @src hunter_01_kolesnik.sc:516
    // hunter_01_kolesnik.sc:526
  L_788c:
    Call(r3, 0x55b0);  // @src hunter_01_kolesnik.sc:526
    // hunter_01_kolesnik.sc:528
    r3 = r0;  // @src hunter_01_kolesnik.sc:528
    r4 = 0;
    r3 = r3 <= r4;
    if (!r3) goto L_78d8;
    // hunter_01_kolesnik.sc:529
    r4 = r_neg5;  // @src hunter_01_kolesnik.sc:529
    Call(r5, 0x78f0);
    if (!r3) goto L_78d8;
    // hunter_01_kolesnik.sc:530
    Free2(r2, r1);  // @src hunter_01_kolesnik.sc:530
    goto L_78e8;
    // hunter_01_kolesnik.sc:488
  L_78d8:
    Free2(r2, r1);  // @src hunter_01_kolesnik.sc:488
    goto L_753c;
    // hunter_01_kolesnik.sc:533
  L_78e8:
    Free1(r_neg5);  // @src hunter_01_kolesnik.sc:533
    return r0;
}

// hunter_01_kolesnik.sc:557 (locals=8)
getAllowedTypes()
{
    // hunter_01_kolesnik.sc:546
    r1 = r_neg4;  // @src hunter_01_kolesnik.sc:546
    SetDotRaw(r0, 805);
    Free1(r1);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:547
    r1 = GetDotStr("Position");  // @src hunter_01_kolesnik.sc:547
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:548
    r3 = r0;  // @src hunter_01_kolesnik.sc:548
    r4 = r1;
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x5998);
    // hunter_01_kolesnik.sc:549
    r3 = false;  // @src hunter_01_kolesnik.sc:549
    r4 = r2;
    r5 = 12.0f;
    r4 = r4 >= r5;
    if (!r4) goto L_7984;
    r4 = r2;
    r5 = 40.0f;
    r4 = r4 <= r5;
    if (!r4) goto L_7984;
    r3 = true;
  L_7984:
    if (!r3) goto L_7a2c;
    // hunter_01_kolesnik.sc:550
    r4 = r1;  // @src hunter_01_kolesnik.sc:550
    r5 = r0;
    r7 = GetDotStr("getRotation");
    GetDot(r6, 0);
    Free1(r7);
    r7 = GetDotStr("TrajectoryRotation");
    r6 = r6 + r7;
    r6 = (float)r6;
    Call(r7, 0x4ff8);
    // hunter_01_kolesnik.sc:551
    r4 = r3;  // @src hunter_01_kolesnik.sc:551
    r4 = Abs(r4);
    r5 = 1.0471975803375244f;
    r4 = r4 < r5;
    if (!r4) goto L_7a2c;
    // hunter_01_kolesnik.sc:552
    r6 = GetDotStr("!tuple");  // @src hunter_01_kolesnik.sc:552
    r7 = -1;
    GetDot(r5, 1);
    Free1(r6);
    RetV(r4);
    Free2(r5, r4);
    // hunter_01_kolesnik.sc:553
    r4 = true;  // @src hunter_01_kolesnik.sc:553
    r_neg5 = r4;
    Free3(r1, r0, r_neg4);
    return r0;
    // hunter_01_kolesnik.sc:556
  L_7a2c:
    r3 = false;  // @src hunter_01_kolesnik.sc:556
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// hunter_01_kolesnik.sc:540 (locals=4)
func_90()
{
    // hunter_01_kolesnik.sc:539
    r1 = GetDotStr("irandRange");  // @src hunter_01_kolesnik.sc:539
    r2 = 5000000;
    r3 = 10000000;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:620 (locals=0)
cancelAttackRequest()
{
    // hunter_01_kolesnik.sc:620
    return r0;  // @src hunter_01_kolesnik.sc:620
}

// hunter_01_kolesnik.sc:626 (locals=0)
onDamage()
{
    // hunter_01_kolesnik.sc:626
    return r0;  // @src hunter_01_kolesnik.sc:626
}

// hunter_01_kolesnik.sc:637 (locals=3)
isMineAttractor()
{
    // hunter_01_kolesnik.sc:632
    g2 = r22;  // @src hunter_01_kolesnik.sc:632
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:633
    r0 = r_neg5;  // @src hunter_01_kolesnik.sc:633
    r1 = r_neg4;
    Call(r2, 0x2b4c);
    // hunter_01_kolesnik.sc:634
    Call(r1, 0x2cf8);  // @src hunter_01_kolesnik.sc:634
    if (!r0) goto L_7b08;
    // hunter_01_kolesnik.sc:635
    CallNat2(r6, 12408, 0x0);  // @src hunter_01_kolesnik.sc:635
    // hunter_01_kolesnik.sc:637
  L_7b08:
    return r0;  // @src hunter_01_kolesnik.sc:637
}

// hunter_01_kolesnik.sc:644 (locals=1)
getAllowedTypes()
{
    // hunter_01_kolesnik.sc:643
    r0 = true;  // @src hunter_01_kolesnik.sc:643
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:614 (locals=7)
func_95()
{
    // hunter_01_kolesnik.sc:598
    Call(r0, 0x4720);  // @src hunter_01_kolesnik.sc:598
    // hunter_01_kolesnik.sc:600
    r1 = GetDotStr("playAnimationInplace");  // @src hunter_01_kolesnik.sc:600
    r2 = "run_move";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:601
    g2 = r33;  // @src hunter_01_kolesnik.sc:601
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2e54);
    Call(r2, 0x2f40);
    // hunter_01_kolesnik.sc:602
    r2 = r0;  // @src hunter_01_kolesnik.sc:602
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_01_kolesnik.sc:604
    Spawn(r1, 0, 0x5370);  // @src hunter_01_kolesnik.sc:604
    r0 = 0xa;  // @patch+4 hunter_01_kolesnik.sc:605
    r0 = "䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬...";  // len=4294966282, pool_off=0x4, GARBLED
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_7c58;
    // hunter_01_kolesnik.sc:606
    r3 = r1;  // @src hunter_01_kolesnik.sc:606
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:607
    Call(r2, 0x55b0);  // @src hunter_01_kolesnik.sc:607
    // hunter_01_kolesnik.sc:608
    g3 = r22;  // @src hunter_01_kolesnik.sc:608
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:609
    r3 = null_str;  // @src hunter_01_kolesnik.sc:609
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r_neg4 = r2;
    // hunter_01_kolesnik.sc:605
    goto L_7bd4;  // @src hunter_01_kolesnik.sc:605
    // hunter_01_kolesnik.sc:611
  L_7c58:
    Call(r2, 0x55b0);  // @src hunter_01_kolesnik.sc:611
    // hunter_01_kolesnik.sc:613
    r4 = GetDotStr("!tuple");  // @src hunter_01_kolesnik.sc:613
    r5 = 1;
    GetDot(r3, 1);
    Free1(r4);
    RetV(r2);
    Free2(r3, r2);
    // hunter_01_kolesnik.sc:614
    Free2(r1, r0);  // @src hunter_01_kolesnik.sc:614
    return r0;
}

// ../follow.sci:9 (locals=3)
func_96()
{
    // ../follow.sci:8
    r0 = r_neg5;  // @src ../follow.sci:8
    r1 = r_neg4;
    r2 = 0;
    r2 = (float)r2;
    Call(r3, 0x7ccc);
    // ../follow.sci:9
    Free2(r_neg4, r_neg5);  // @src ../follow.sci:9
    return r0;
}

// ../follow.sci:65 (locals=13)
func_97()
{
    // ../follow.sci:13
    r0 = null_str2;  // @src ../follow.sci:13
    // ../follow.sci:14
    r1 = null_str2;  // @src ../follow.sci:14
    // ../follow.sci:16
    r2 = r_neg4;  // @src ../follow.sci:16
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_7d10;
    // ../follow.sci:17
    r2 = 0.39269909262657166f;  // @src ../follow.sci:17
    r2 = g0;
    // ../follow.sci:16
    goto L_7d20;  // @src ../follow.sci:16
    // ../follow.sci:19
  L_7d10:
    r2 = r_neg4;  // @src ../follow.sci:19
    r2 = g0;
    // ../follow.sci:22
  L_7d20:
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
  L_7d50:
    r6 = r_neg6;  // @src ../follow.sci:27
    SetDotRaw(r5, 3663);
    Free1(r6);
    r6 = GetDotStr("NavMesh");
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../follow.sci:28
    r6 = r4;  // @src ../follow.sci:28
    SetDotRaw(r5, 3676);
    Free1(r6);
    if (!r5) goto L_7e4c;
    // ../follow.sci:29
    r6 = GetDotStr("findPath");  // @src ../follow.sci:29
    r8 = r4;
    SetDotRaw(r7, 3676);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // ../follow.sci:30
    r7 = r0;  // @src ../follow.sci:30
    SetDotRaw(r6, 3694);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../follow.sci:31
    r7 = r1;  // @src ../follow.sci:31
    SetDotRaw(r6, 3708);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // ../follow.sci:32
    r6 = GetDotStr("moveRoute");  // @src ../follow.sci:32
    r7 = r1;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../follow.sci:35
  L_7e4c:
    r6 = 250;  // @src ../follow.sci:35
    Call(r7, 0x8034);
    // ../follow.sci:38
  L_7e5c:
    LoadFloatZero(r6);  // @src ../follow.sci:38
    // ../follow.sci:40
  L_7e60:
    r8 = r3;  // @src ../follow.sci:40
    r9 = GetDotStr("TrajectoryRotation");
    r9 = (float)r9;
    g10 = r0;
    r12 = r2;
    Call(r13, 0x2948);
    r10 = r10 * r11;
    Call(r11, 0x805c);
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
    if (!r8) goto L_7f3c;
    // ../follow.sci:48
    Free1(r7);  // @src ../follow.sci:48
    goto L_7f8c;
    // ../follow.sci:50
  L_7f3c:
    r8 = false;  // @src ../follow.sci:50
    r9 = r1;
    if (!r9) goto L_7f6c;
    r9 = r6;
    if (!r9) goto L_7f6c;
    r8 = true;
  L_7f6c:
    if (!r8) goto L_7f80;
    // ../follow.sci:51
    Free1(r7);  // @src ../follow.sci:51
    goto L_7f8c;
    // ../follow.sci:39
  L_7f80:
    Free1(r7);  // @src ../follow.sci:39
    goto L_7e60;
    // ../follow.sci:53
  L_7f8c:
    r7 = r5;  // @src ../follow.sci:53
    r8 = 0;
    r7 = r7 <= r8;
    if (!r7) goto L_7fb0;
    // ../follow.sci:54
    goto L_8028;  // @src ../follow.sci:54
    // ../follow.sci:56
  L_7fb0:
    r9 = r1;  // @src ../follow.sci:56
    SetDotRaw(r8, 3708);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    if (r7) goto L_8000;
    // ../follow.sci:57
    r7 = null_str;  // @src ../follow.sci:57
    r0 = r7;
    Free1(r7);
    // ../follow.sci:58
    r7 = null_str;  // @src ../follow.sci:58
    r1 = r7;
    Free1(r7);
    // ../follow.sci:59
    goto L_8028;  // @src ../follow.sci:59
    // ../follow.sci:62
  L_8000:
    r8 = GetDotStr("moveRoute");  // @src ../follow.sci:62
    r9 = r1;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../follow.sci:37
    goto L_7e5c;  // @src ../follow.sci:37
    // ../follow.sci:25
  L_8028:
    Free1(r4);  // @src ../follow.sci:25
    goto L_7d50;
}

// ../std.sci:116 (locals=2)
func_98()
{
    // ../std.sci:115
    r0 = r_neg4;  // @src ../std.sci:115
    r1 = 1000;
    r0 = r0 * r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:405 (locals=9)
cancelAttackRequest()
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
    if (!r4) goto L_80e8;
    // ../std.sci:388
    r4 = r_neg4;  // @src ../std.sci:388
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:390
  L_80e8:
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
    if (!r5) goto L_81e8;
    // ../std.sci:392
    r5 = r4;  // @src ../std.sci:392
    r5 = ACos(r5);
    r4 = r5;
    // ../std.sci:393
    r5 = r_neg4;  // @src ../std.sci:393
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_81cc;
    // ../std.sci:394
    r5 = r_neg4;  // @src ../std.sci:394
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_81a8;
    // ../std.sci:395
    r5 = r_neg6;  // @src ../std.sci:395
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../std.sci:394
    goto L_81c4;  // @src ../std.sci:394
    // ../std.sci:397
  L_81a8:
    r5 = r_neg6;  // @src ../std.sci:397
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:393
  L_81c4:
    goto L_81e8;  // @src ../std.sci:393
    // ../std.sci:400
  L_81cc:
    r5 = r_neg6;  // @src ../std.sci:400
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:403
  L_81e8:
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

// hunter_01_kolesnik.sc:814 (locals=10)
onDamage()
{
    // hunter_01_kolesnik.sc:799
    g1 = r35;  // @src hunter_01_kolesnik.sc:799
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x8420);
    // hunter_01_kolesnik.sc:800
    r1 = r0;  // @src hunter_01_kolesnik.sc:800
    Call(r2, 0x2f40);
    // hunter_01_kolesnik.sc:802
    r2 = r_neg4;  // @src hunter_01_kolesnik.sc:802
    Call(r3, 0x6b2c);
    // hunter_01_kolesnik.sc:803
    r3 = "stop_";  // @src hunter_01_kolesnik.sc:803
    r4 = r1;
    r3 = r3 + r4;
    r3 = (str)r3;
    r4 = 0;
    Call(r5, 0x6514);
    // hunter_01_kolesnik.sc:805
    r3 = r1;  // @src hunter_01_kolesnik.sc:805
    r4 = r_neg4;
    Spawn(r2, 0, 0x6b80);
    r0 = 1.179893306961496e-42f;
    // hunter_01_kolesnik.sc:806
  L_82e4:
    r4 = r2;  // @src hunter_01_kolesnik.sc:806
    r6 = true;
    RetV(r5);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_831c;
    goto L_82e4;
    // hunter_01_kolesnik.sc:808
  L_831c:
    r5 = r0;  // @src hunter_01_kolesnik.sc:808
    SetDotRaw(r4, 2452);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:809
    r3 = null_str;  // @src hunter_01_kolesnik.sc:809
    r0 = r3;
    Free1(r3);
    // hunter_01_kolesnik.sc:811
    g5 = r34;  // @src hunter_01_kolesnik.sc:811
    r7 = GetDotStr("irandMax");
    g9 = r34;
    SetDotRaw(r8, 761);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2e54);
    Call(r4, 0x2f40);
    // hunter_01_kolesnik.sc:812
    r4 = r1;  // @src hunter_01_kolesnik.sc:812
    r5 = "_stop";
    r4 = r4 + r5;
    r4 = (str)r4;
    r5 = 0;
    Call(r6, 0x6514);
    // hunter_01_kolesnik.sc:813
  L_8404:
    r4 = false;  // @src hunter_01_kolesnik.sc:813
    RetV(r3);
    Free2(r4, r3);
    goto L_8404;  // @src hunter_01_kolesnik.sc:813
}

// ..\sound.sci:279 (locals=9)
isMineAttractor()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x2570);
    r2 = r_neg4;
    Call(r3, 0x2570);
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
    SetDotRaw(r5, 1793);
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

// hunter_01_kolesnik.sc:1143 (locals=19)
getAllowedTypes()
{
    // hunter_01_kolesnik.sc:1101
    g1 = r48;  // @src hunter_01_kolesnik.sc:1101
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    r4 = 2;
    r3 = r3 * r4;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2e54);
    Call(r1, 0x2f40);
    // hunter_01_kolesnik.sc:1102
    r1 = GetDotStr("playAnimation");  // @src hunter_01_kolesnik.sc:1102
    r2 = "hit_wheel_begin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:1103
    r2 = r0;  // @src hunter_01_kolesnik.sc:1103
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_01_kolesnik.sc:1105
    g2 = r27;  // @src hunter_01_kolesnik.sc:1105
    Call(r3, 0x5690);
    // hunter_01_kolesnik.sc:1106
    g3 = r28;  // @src hunter_01_kolesnik.sc:1106
    Call(r4, 0x5690);
    // hunter_01_kolesnik.sc:1108
    Spawn(r3, 0, 0x5370);  // @src hunter_01_kolesnik.sc:1108
    r0 = 0xa;  // @patch+4 hunter_01_kolesnik.sc:1110
    LoadFalse(r0);
    r6 = r_neg4;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_8608;
    // hunter_01_kolesnik.sc:1111
    goto L_868c;  // @src hunter_01_kolesnik.sc:1111
    // hunter_01_kolesnik.sc:1112
  L_8608:
    r5 = r3;  // @src hunter_01_kolesnik.sc:1112
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_01_kolesnik.sc:1113
    g4 = r27;  // @src hunter_01_kolesnik.sc:1113
    r5 = r1;
    Call(r6, 0x5608);
    // hunter_01_kolesnik.sc:1114
    g4 = r28;  // @src hunter_01_kolesnik.sc:1114
    r5 = r2;
    Call(r6, 0x5608);
    // hunter_01_kolesnik.sc:1115
    g5 = r22;  // @src hunter_01_kolesnik.sc:1115
    r6 = r_neg4;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_01_kolesnik.sc:1116
    Free1(r5);  // @src hunter_01_kolesnik.sc:1116
    RetV(r4);
    r4 = (int)r4;
    r_neg4 = r4;
    // hunter_01_kolesnik.sc:1109
    goto L_85dc;  // @src hunter_01_kolesnik.sc:1109
    // hunter_01_kolesnik.sc:1118
  L_868c:
    r6 = r0;  // @src hunter_01_kolesnik.sc:1118
    SetDotRaw(r5, 2886);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_01_kolesnik.sc:1119
    r5 = r0;  // @src hunter_01_kolesnik.sc:1119
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_01_kolesnik.sc:1121
    r5 = GetDotStr("getRotation");  // @src hunter_01_kolesnik.sc:1121
    GetDot(r4, 0);
    Free1(r5);
    r5 = GetDotStr("TrajectoryRotation");
    r4 = r4 + r5;
    r4 = (float)r4;
    // hunter_01_kolesnik.sc:1122
    r6 = GetDotStr("getBonePivot");  // @src hunter_01_kolesnik.sc:1122
    r8 = GetDotStr("findBone");
    r9 = "loc_disk";
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_01_kolesnik.sc:1123
    r7 = r_neg5;  // @src hunter_01_kolesnik.sc:1123
    SetDotRaw(r6, 805);
    Free1(r7);
    r6 = (str)r6;
    // hunter_01_kolesnik.sc:1124
    r7 = r6;  // @src hunter_01_kolesnik.sc:1124
    r9 = GetDotStr("!vec3");
    r10 = 0;
    r11 = 0.5f;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r7 = r7 + r8;
    r7 = (str)r7;
    // hunter_01_kolesnik.sc:1125
    r10 = GetDotStr("World");  // @src hunter_01_kolesnik.sc:1125
    SetDotRaw(r9, 2329);
    Free1(r10);
    r10 = GetDotStr("Scene");
    r11 = "kolesnik_disk.pre";
    r12 = r5;
    r13 = "hunter/fx/fx_kolesnik_disc";
    GetDot(r8, 4);
    Free5(r9, r10, r11, r12, r13);
    r8 = (str)r8;
    // hunter_01_kolesnik.sc:1126
    r11 = r8;  // @src hunter_01_kolesnik.sc:1126
    SetDotRaw(r10, 40);
    Free1(r11);
    r11 = "setParameters";
    r12 = r_neg5;
    r13 = GetDotStr("self");
    r14 = r7;
    r15 = 1;
    Call(r19, 0x00c8);
    SetDotRaw(r17, 3914);
    Free1(r18);
    SetDotRaw(r16, 955);
    Free1(r17);
    GetDot(r9, 6);
    Free5(r10, r11, r12, r13, r14);
    Free2(r16, r9);
    // hunter_01_kolesnik.sc:1127
    r11 = GetDotStr("World");  // @src hunter_01_kolesnik.sc:1127
    SetDotRaw(r10, 2329);
    Free1(r11);
    r11 = GetDotStr("Scene");
    r12 = "kolesnik_disk.pre";
    r13 = r5;
    r14 = "hunter/fx/fx_kolesnik_disc";
    GetDot(r9, 4);
    Free5(r10, r11, r12, r13, r14);
    r9 = (str)r9;
    r8 = r9;
    Free1(r9);
    // hunter_01_kolesnik.sc:1128
    r11 = r8;  // @src hunter_01_kolesnik.sc:1128
    SetDotRaw(r10, 40);
    Free1(r11);
    r11 = "setParameters";
    r12 = r_neg5;
    r13 = GetDotStr("self");
    r14 = r7;
    r15 = -1;
    Call(r19, 0x00c8);
    SetDotRaw(r17, 3914);
    Free1(r18);
    SetDotRaw(r16, 955);
    Free1(r17);
    GetDot(r9, 6);
    Free5(r10, r11, r12, r13, r14);
    Free2(r16, r9);
    // hunter_01_kolesnik.sc:1130
    r10 = GetDotStr("playAnimation");  // @src hunter_01_kolesnik.sc:1130
    r11 = "hit_wheel_end";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    r0 = r9;
    Free1(r9);
    // hunter_01_kolesnik.sc:1131
    r10 = r0;  // @src hunter_01_kolesnik.sc:1131
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_01_kolesnik.sc:1133
    Spawn(r9, 0, 0x5370);  // @src hunter_01_kolesnik.sc:1133
    r0 = 0x90a;
    r0 = "瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬最攀琀...";  // len=2378, pool_off=0xa, GARBLED  // @patch+8 hunter_01_kolesnik.sc:1134
    r_neg1014 = r0;
    CopyExtRd(r0, 2361, 1);
    Free1(r10);
    if (!r9) goto L_8a3c;
    // hunter_01_kolesnik.sc:1135
    r10 = r3;  // @src hunter_01_kolesnik.sc:1135
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_01_kolesnik.sc:1136
    g9 = r27;  // @src hunter_01_kolesnik.sc:1136
    r10 = r1;
    Call(r11, 0x5608);
    // hunter_01_kolesnik.sc:1137
    g9 = r28;  // @src hunter_01_kolesnik.sc:1137
    r10 = r2;
    Call(r11, 0x5608);
    // hunter_01_kolesnik.sc:1138
    g10 = r22;  // @src hunter_01_kolesnik.sc:1138
    r11 = r_neg4;
    GetDot(r9, 1);
    Free2(r10, r9);
    // hunter_01_kolesnik.sc:1139
    Free1(r10);  // @src hunter_01_kolesnik.sc:1139
    RetV(r9);
    r9 = (int)r9;
    r_neg4 = r9;
    // hunter_01_kolesnik.sc:1134
    goto L_8994;  // @src hunter_01_kolesnik.sc:1134
    // hunter_01_kolesnik.sc:1141
  L_8a3c:
    g9 = r27;  // @src hunter_01_kolesnik.sc:1141
    r10 = r1;
    Call(r11, 0x5608);
    // hunter_01_kolesnik.sc:1142
    g9 = r28;  // @src hunter_01_kolesnik.sc:1142
    r10 = r2;
    Call(r11, 0x5608);
    // hunter_01_kolesnik.sc:1143
    Free5(r8, r7, r6, r5, r3);  // @src hunter_01_kolesnik.sc:1143
    Free2(r0, r_neg5);
    return r0;
}

// hunter_01_kolesnik.sc:763 (locals=3)
func_103()
{
    // hunter_01_kolesnik.sc:759
    r1 = GetDotStr("stop");  // @src hunter_01_kolesnik.sc:759
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_01_kolesnik.sc:760
    r0 = true;  // @src hunter_01_kolesnik.sc:760
    r0 = g52;
    // hunter_01_kolesnik.sc:761
    r0 = 0;  // @src hunter_01_kolesnik.sc:761
    CallNat2(r5, 16868, 0x1);
    // hunter_01_kolesnik.sc:762
    r0 = false;  // @src hunter_01_kolesnik.sc:762
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// hunter_01_kolesnik.sc:777 (locals=3)
func_104()
{
    // hunter_01_kolesnik.sc:769
    g2 = r22;  // @src hunter_01_kolesnik.sc:769
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:770
    r0 = r_neg5;  // @src hunter_01_kolesnik.sc:770
    r1 = r_neg4;
    Call(r2, 0x2b4c);
    // hunter_01_kolesnik.sc:771
    Call(r1, 0x2cf8);  // @src hunter_01_kolesnik.sc:771
    if (!r0) goto L_8b54;
    // hunter_01_kolesnik.sc:772
    CallNat2(r6, 12408, 0x0);  // @src hunter_01_kolesnik.sc:772
    // hunter_01_kolesnik.sc:775
  L_8b54:
    r1 = GetDotStr("stop");  // @src hunter_01_kolesnik.sc:775
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_01_kolesnik.sc:776
    r0 = 0;  // @src hunter_01_kolesnik.sc:776
    CallNat2(r5, 16868, 0x1);
    // hunter_01_kolesnik.sc:777
    return r0;  // @src hunter_01_kolesnik.sc:777
}

// hunter_01_kolesnik.sc:784 (locals=1)
func_105()
{
    // hunter_01_kolesnik.sc:783
    r0 = true;  // @src hunter_01_kolesnik.sc:783
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:744 (locals=8)
func_106()
{
    // hunter_01_kolesnik.sc:728
    r1 = GetDotStr("setSensorFlags");  // @src hunter_01_kolesnik.sc:728
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // hunter_01_kolesnik.sc:729
    r1 = GetDotStr("addConeSector");  // @src hunter_01_kolesnik.sc:729
    r3 = GetDotStr("!vec2");
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
    // hunter_01_kolesnik.sc:730
    r1 = GetDotStr("addConeSector");  // @src hunter_01_kolesnik.sc:730
    r3 = GetDotStr("!vec2");
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
    // hunter_01_kolesnik.sc:733
  L_8ca0:
    Call(r0, 0x4720);  // @src hunter_01_kolesnik.sc:733
    // hunter_01_kolesnik.sc:735
    r0 = null_str2;  // @src hunter_01_kolesnik.sc:735
    // hunter_01_kolesnik.sc:738
  L_8cac:
    r2 = GetDotStr("getRandomPoint");  // @src hunter_01_kolesnik.sc:738
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // hunter_01_kolesnik.sc:739
    r3 = GetDotStr("findPath");  // @src hunter_01_kolesnik.sc:739
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // hunter_01_kolesnik.sc:737
    Free1(r1);  // @src hunter_01_kolesnik.sc:737
    r1 = r0;
    if (!r1) goto L_8cac;
    // hunter_01_kolesnik.sc:742
    r2 = r0;  // @src hunter_01_kolesnik.sc:742
    Spawn(r3, 0, 0x9314);
    r0 = 0x402;
    RawDword(0x41490fdb);  // UNKNOWN opcode 0xdb
    Call(r5, 0x8d50);
    Free1(r1);
    // hunter_01_kolesnik.sc:732
    Free1(r0);  // @src hunter_01_kolesnik.sc:732
    goto L_8ca0;
}

// ../std.sci:880 (locals=4)
func_107()
{
    // ../std.sci:872
    r2 = r_neg6;  // @src ../std.sci:872
    SetDotRaw(r1, 3694);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../std.sci:873
    r3 = r0;  // @src ../std.sci:873
    SetDotRaw(r2, 3708);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:875
    r1 = r0;  // @src ../std.sci:875
    Call(r2, 0x8e0c);
    // ../std.sci:877
    r2 = 0;  // @src ../std.sci:877
    r2 = (float)r2;
    r3 = r_neg4;
    Spawn(r1, 0, 0x8ecc);
    r0 = 8.057466169867698e-43f;
    RawDword(0x00008e8c);  // UNKNOWN opcode 0x8c
    // ../std.sci:879
    r2 = r0;  // @src ../std.sci:879
    r3 = r_neg5;
    Call(r4, 0x91c8);
    r_neg7 = r1;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
}

// ../std.sci:412 (locals=5)
func_108()
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

// ../std.sci:259 (locals=4)
func_109()
{
    // ../std.sci:258
  L_8e94:
    r1 = r_neg4;  // @src ../std.sci:258
    Free1(r3);
    RetV(r2);
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_8ec4;
    goto L_8e94;
    // ../std.sci:259
  L_8ec4:
    Free1(r_neg4);  // @src ../std.sci:259
    return r0;
}

// ../std.sci:352 (locals=3)
func_110()
{
    // ../std.sci:351
    r0 = r_neg5;  // @src ../std.sci:351
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x8f00);
    // ../std.sci:352
    return r0;  // @src ../std.sci:352
}

// ../std.sci:308 (locals=10)
func_111()
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
    if (!r4) goto L_8ff4;
    // ../std.sci:281
    r4 = r_neg4;  // @src ../std.sci:281
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:283
  L_8ff4:
    Free1(r5);  // @src ../std.sci:283
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:286
  L_9000:
    r5 = r_neg4;  // @src ../std.sci:286
    r7 = r4;
    Call(r8, 0x2948);
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
    if (!r7) goto L_906c;
    // ../std.sci:289
    goto L_91ac;  // @src ../std.sci:289
    // ../std.sci:290
  L_906c:
    r7 = r6;  // @src ../std.sci:290
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:291
    r7 = r5;  // @src ../std.sci:291
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_9124;
    // ../std.sci:292
    r7 = r_neg4;  // @src ../std.sci:292
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_90e0;
    // ../std.sci:293
    r7 = r1;  // @src ../std.sci:293
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:292
    goto L_90fc;  // @src ../std.sci:292
    // ../std.sci:295
  L_90e0:
    r7 = r1;  // @src ../std.sci:295
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:296
  L_90fc:
    r8 = GetDotStr("setRotation");  // @src ../std.sci:296
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:297
    goto L_91ac;  // @src ../std.sci:297
    // ../std.sci:300
  L_9124:
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
    goto L_9000;  // @src ../std.sci:285
    // ../std.sci:307
  L_91ac:
    r6 = false;  // @src ../std.sci:307
    RetV(r5);
    Free2(r6, r5);
    goto L_91ac;  // @src ../std.sci:307
}

// ../std.sci:903 (locals=6)
onDamage()
{
    // ../std.sci:885
  L_91d0:
    LoadFloatZero(r0);  // @src ../std.sci:885
    // ../std.sci:887
  L_91d4:
    Free1(r2);  // @src ../std.sci:887
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:888
    r3 = r_neg4;  // @src ../std.sci:888
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // ../std.sci:889
    r3 = r2;  // @src ../std.sci:889
    if (!r3) goto L_9250;
    // ../std.sci:890
    r4 = GetDotStr("stop");  // @src ../std.sci:890
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:891
    r3 = r2;  // @src ../std.sci:891
    r_neg6 = r3;
    Free4(r3, r2, r_neg4, r_neg5);
    return r0;
    // ../std.sci:893
  L_9250:
    r4 = GetDotStr("updateTrajectory");  // @src ../std.sci:893
    GetDot(r3, 0);
    Free1(r4);
    r3 = (float)r3;
    r0 = r3;
    // ../std.sci:886
    Free1(r2);  // @src ../std.sci:886
    r1 = r0;
    if (!r1) goto L_91d4;
    // ../std.sci:896
    r3 = r_neg5;  // @src ../std.sci:896
    SetDotRaw(r2, 3708);
    Free1(r3);
    GetDot(r1, 0);
    Free1(r2);
    if (r1) goto L_92b4;
    // ../std.sci:897
    goto L_92dc;  // @src ../std.sci:897
    // ../std.sci:898
  L_92b4:
    r2 = GetDotStr("moveRoute");  // @src ../std.sci:898
    r3 = r_neg5;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:884
    goto L_91d0;  // @src ../std.sci:884
    // ../std.sci:901
  L_92dc:
    r1 = GetDotStr("stop");  // @src ../std.sci:901
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // ../std.sci:902
    r0 = null_str;  // @src ../std.sci:902
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_01_kolesnik.sc:338 (locals=7)
isMineAttractor()
{
    // hunter_01_kolesnik.sc:324
  L_931c:
    r1 = GetDotStr("playAnimationInplace");  // @src hunter_01_kolesnik.sc:324
    r2 = "wander";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_01_kolesnik.sc:325
    g2 = r46;  // @src hunter_01_kolesnik.sc:325
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2e54);
    Call(r2, 0x2f40);
    // hunter_01_kolesnik.sc:326
    r2 = r0;  // @src hunter_01_kolesnik.sc:326
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_01_kolesnik.sc:328
    Spawn(r1, 0, 0x5370);  // @src hunter_01_kolesnik.sc:328
    r0 = 0x23f;  // @patch+4 hunter_01_kolesnik.sc:330
    RawDword(0x000055b0);  // UNKNOWN opcode 0xb0
    // hunter_01_kolesnik.sc:331
    r3 = null_str;  // @src hunter_01_kolesnik.sc:331
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // hunter_01_kolesnik.sc:332
    r4 = r0;  // @src hunter_01_kolesnik.sc:332
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_93fc;
    // hunter_01_kolesnik.sc:333
    goto L_943c;  // @src hunter_01_kolesnik.sc:333
    // hunter_01_kolesnik.sc:334
  L_93fc:
    r4 = r1;  // @src hunter_01_kolesnik.sc:334
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:335
    g4 = r22;  // @src hunter_01_kolesnik.sc:335
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_01_kolesnik.sc:329
    goto L_93b8;  // @src hunter_01_kolesnik.sc:329
    // hunter_01_kolesnik.sc:323
  L_943c:
    Free2(r1, r0);  // @src hunter_01_kolesnik.sc:323
    goto L_931c;
}

// hunter_01_kolesnik.sc:101 (locals=2)
getAllowedTypes()
{
    // hunter_01_kolesnik.sc:95
    Call(r0, 0x9478);  // @src hunter_01_kolesnik.sc:95
    // hunter_01_kolesnik.sc:96
    Call(r0, 0x9b34);  // @src hunter_01_kolesnik.sc:96
    // hunter_01_kolesnik.sc:99
  L_9464:
    Free1(r1);  // @src hunter_01_kolesnik.sc:99
    RetV(r0);
    Free1(r0);
    // hunter_01_kolesnik.sc:98
    goto L_9464;  // @src hunter_01_kolesnik.sc:98
}

// hunter_01_kolesnik.sc:76 (locals=5)
func_115()
{
    // hunter_01_kolesnik.sc:35
    r1 = GetDotStr("!vector");  // @src hunter_01_kolesnik.sc:35
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // hunter_01_kolesnik.sc:36
    g2 = r30;  // @src hunter_01_kolesnik.sc:36
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "kolesnik_move";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:37
    g2 = r30;  // @src hunter_01_kolesnik.sc:37
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "kolesnik_move_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:38
    g2 = r30;  // @src hunter_01_kolesnik.sc:38
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "kolesnik_move_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:40
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:40
    r2 = "kolesnik_wander";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g46;
    Free1(r0);
    // hunter_01_kolesnik.sc:42
    r1 = GetDotStr("!vector");  // @src hunter_01_kolesnik.sc:42
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // hunter_01_kolesnik.sc:43
    g2 = r32;  // @src hunter_01_kolesnik.sc:43
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "kolesnik_run_loop";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:44
    g2 = r32;  // @src hunter_01_kolesnik.sc:44
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "kolesnik_run_loop_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:45
    g2 = r32;  // @src hunter_01_kolesnik.sc:45
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "kolesnik_run_loop_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:46
    g2 = r32;  // @src hunter_01_kolesnik.sc:46
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "kolesnik_run_loop_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:48
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:48
    r2 = "kolesnik_run_move";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // hunter_01_kolesnik.sc:49
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:49
    r2 = "kolesnik_move_run";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // hunter_01_kolesnik.sc:51
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:51
    r2 = "kolesnik_hit_left";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // hunter_01_kolesnik.sc:52
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:52
    r2 = "kolesnik_hit_right";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g39;
    Free1(r0);
    // hunter_01_kolesnik.sc:53
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:53
    r2 = "kolesnik_hit_front";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g41;
    Free1(r0);
    // hunter_01_kolesnik.sc:54
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:54
    r2 = "kolesnik_hit_ground";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g40;
    Free1(r0);
    // hunter_01_kolesnik.sc:56
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:56
    r2 = "kolesnik_throw_disk";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g48;
    Free1(r0);
    // hunter_01_kolesnik.sc:58
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:58
    r2 = "kolesnik_bulldog_back";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g42;
    Free1(r0);
    // hunter_01_kolesnik.sc:59
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:59
    r2 = "kolesnik_bulldog_front";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g43;
    Free1(r0);
    // hunter_01_kolesnik.sc:60
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:60
    r2 = "kolesnik_bulldog_left";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g44;
    Free1(r0);
    // hunter_01_kolesnik.sc:61
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:61
    r2 = "kolesnik_bulldog_right";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g45;
    Free1(r0);
    // hunter_01_kolesnik.sc:63
    r1 = GetDotStr("!vector");  // @src hunter_01_kolesnik.sc:63
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // hunter_01_kolesnik.sc:64
    g2 = r34;  // @src hunter_01_kolesnik.sc:64
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "kolesnik_rotate_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:65
    g2 = r34;  // @src hunter_01_kolesnik.sc:65
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "kolesnik_rotate_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:66
    g2 = r34;  // @src hunter_01_kolesnik.sc:66
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "kolesnik_rotate_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:68
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:68
    r2 = "kolesnik_stop_rotate";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // hunter_01_kolesnik.sc:70
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:70
    r2 = "kolesnik_turn_left";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g36;
    Free1(r0);
    // hunter_01_kolesnik.sc:71
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:71
    r2 = "kolesnik_turn_right";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g37;
    Free1(r0);
    // hunter_01_kolesnik.sc:73
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:73
    r2 = "kolesnik_wander_stop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g47;
    Free1(r0);
    // hunter_01_kolesnik.sc:75
    r1 = GetDotStr("loadSound3D");  // @src hunter_01_kolesnik.sc:75
    r2 = "kolesnik_battle_begin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g49;
    Free1(r0);
    // hunter_01_kolesnik.sc:76
    return r0;  // @src hunter_01_kolesnik.sc:76
}

// hunter_01_kolesnik.sc:86 (locals=3)
func_116()
{
    // hunter_01_kolesnik.sc:83
    r1 = GetDotStr("!geometryCache");  // @src hunter_01_kolesnik.sc:83
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g50;
    Free1(r0);
    // hunter_01_kolesnik.sc:84
    g2 = r50;  // @src hunter_01_kolesnik.sc:84
    SetDotRaw(r1, 4954);
    Free1(r2);
    r2 = "kolesnik_disk.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:85
    g2 = r50;  // @src hunter_01_kolesnik.sc:85
    SetDotRaw(r1, 4971);
    Free1(r2);
    r2 = "bulldog.bap";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik.sc:86
    return r0;  // @src hunter_01_kolesnik.sc:86
}

// ..\world\../gameplay.sci:595 (locals=5)
func_117()
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
    if (!r1) goto L_9c2c;
    // ..\world\../gameplay.sci:573
    r3 = r0;  // @src ..\world\../gameplay.sci:573
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:577
  L_9c2c:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_9cb8;
    // ..\world\../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\world\../gameplay.sci:578
    SetDotRaw(r3, 5008);
    Free1(r4);
    SetDotRaw(r2, 5013);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_9cb8;
    // ..\world\../gameplay.sci:579
    r3 = r0;  // @src ..\world\../gameplay.sci:579
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:584
  L_9cb8:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_9d00;
    // ..\world\../gameplay.sci:585
    r3 = r0;  // @src ..\world\../gameplay.sci:585
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:590
  L_9d00:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_9d48;
    r3 = r0;  // @src ..\world\../gameplay.sci:590
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:594
  L_9d48:
    r1 = r0;  // @src ..\world\../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:298 (locals=2)
func_118()
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
func_119()
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
func_120()
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
func_121()
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
  L_9e24:
    r1 = r0;  // @src hunter_base.sci:322
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_9ea8;
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
    goto L_9e24;
    // hunter_base.sci:326
  L_9ea8:
    Free1(r_neg4);  // @src hunter_base.sci:326
    return r0;
}

// hunter_base.sci:328 (locals=3)
func_122()
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
func_123()
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
func_124()
{
    // hunter_base.sci:332
    g0 = r8;  // @src hunter_base.sci:332
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:334 (locals=1)
func_125()
{
    // hunter_base.sci:334
    g0 = r6;  // @src hunter_base.sci:334
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:346 (locals=1)
func_126()
{
    // hunter_base.sci:340
    g0 = r9;  // @src hunter_base.sci:340
    if (!r0) goto L_9fa8;
    // hunter_base.sci:341
    r0 = false;  // @src hunter_base.sci:341
    r0 = g9;
    // hunter_base.sci:342
    r0 = true;  // @src hunter_base.sci:342
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:344
  L_9fa8:
    r0 = false;  // @src hunter_base.sci:344
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:512 (locals=4)
getHunterGlotokList()
{
    // hunter_base.sci:506
    r0 = r_neg5;  // @src hunter_base.sci:506
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_a048;
    // hunter_base.sci:507
    r1 = GetDotStr("call");  // @src hunter_base.sci:507
    r2 = "setHunterHealth";
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_base.sci:508
    r0 = 0;  // @src hunter_base.sci:508
    r1 = 100000;
    Call(r2, 0x2b4c);
    // hunter_base.sci:509
    r0 = "die...";  // @src hunter_base.sci:509
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // hunter_base.sci:511
  L_a048:
    r0 = null_str;  // @src hunter_base.sci:511
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:523 (locals=7)
getHunterMaxHP()
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
getHunterHPPercent()
{
    // hunter_base.sci:535
    r0 = r_neg7;  // @src hunter_base.sci:535
    r1 = 5;
    r0 = r0 > r1;
    if (!r0) goto L_a2e4;
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
  L_a184:
    r2 = r1;  // @src hunter_base.sci:537
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_a2e4;
    // hunter_base.sci:538
    r2 = null_str2;  // @src hunter_base.sci:538
    // hunter_base.sci:539
    Call(r4, 0x2388);  // @src hunter_base.sci:539
    // hunter_base.sci:540
    r4 = r3;  // @src hunter_base.sci:540
    if (!r4) goto L_a204;
    // hunter_base.sci:541
    r6 = r3;  // @src hunter_base.sci:541
    SetDotRaw(r5, 805);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    r6 = 3.1415927410125732f;
    Call(r7, 0xab58);
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:540
    goto L_a218;  // @src hunter_base.sci:540
    // hunter_base.sci:544
  L_a204:
    Call(r5, 0xac58);  // @src hunter_base.sci:544
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:547
  L_a218:
    r4 = null_str2;  // @src hunter_base.sci:547
    // hunter_base.sci:548
    r6 = r_neg5;  // @src hunter_base.sci:548
    Call(r7, 0x5998);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_a28c;
    // hunter_base.sci:549
    r6 = r_neg6;  // @src hunter_base.sci:549
    SetDotRaw(r5, 2372);
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
    goto L_a2c0;  // @src hunter_base.sci:548
    // hunter_base.sci:551
  L_a28c:
    r6 = r_neg6;  // @src hunter_base.sci:551
    SetDotRaw(r5, 2372);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = Inv(r5);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // hunter_base.sci:537
  L_a2c0:
    Free3(r4, r3, r2);  // @src hunter_base.sci:537
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_a184;
    // hunter_base.sci:562
  L_a2e4:
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
    if (!r1) goto L_ab48;
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
    if (r3) goto L_a3b4;
    r3 = r1;
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (r3) goto L_a3b4;
    r2 = false;
  L_a3b4:
    if (!r2) goto L_a6d8;
    // hunter_base.sci:567
    r3 = r_neg6;  // @src hunter_base.sci:567
    SetDotRaw(r2, 2372);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:569
    r5 = GetDotStr("World");  // @src hunter_base.sci:569
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_soft_damage.ps";
    r8 = r_neg6;
    SetDotRaw(r7, 2372);
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
  L_a4c8:
    r6 = r5;  // @src hunter_base.sci:575
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_a640;
    // hunter_base.sci:576
    Call(r7, 0xac58);  // @src hunter_base.sci:576
    // hunter_base.sci:577
    r8 = GetDotStr("randRange");  // @src hunter_base.sci:577
    r9 = 0.5f;
    r10 = 1;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (float)r7;
    // hunter_base.sci:578
    r10 = GetDotStr("World");  // @src hunter_base.sci:578
    SetDotRaw(r9, 2329);
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
    goto L_a4c8;
    // hunter_base.sci:582
  L_a640:
    r7 = GetDotStr("Scene");  // @src hunter_base.sci:582
    SetDotRaw(r6, 5375);
    Free1(r7);
    r8 = r_neg6;
    SetDotRaw(r7, 2372);
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
  L_a6d8:
    r3 = r_neg6;  // @src hunter_base.sci:586
    SetDotRaw(r2, 2372);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:587
    r4 = r_neg5;  // @src hunter_base.sci:587
    Call(r5, 0x5998);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_a820;
    // hunter_base.sci:588
    r5 = GetDotStr("World");  // @src hunter_base.sci:588
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 2372);
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
    goto L_a914;
    // hunter_base.sci:592
  L_a820:
    r5 = GetDotStr("World");  // @src hunter_base.sci:592
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 2372);
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
  L_a914:
    r4 = GetDotStr("irandRange");  // @src hunter_base.sci:598
    r5 = 3;
    r6 = 5;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (int)r3;
    // hunter_base.sci:599
    r4 = 0;  // @src hunter_base.sci:599
  L_a944:
    r5 = r4;  // @src hunter_base.sci:599
    r6 = r3;
    r5 = r5 < r6;
    if (!r5) goto L_aab4;
    // hunter_base.sci:600
    Call(r6, 0xac58);  // @src hunter_base.sci:600
    // hunter_base.sci:601
    r7 = GetDotStr("randRange");  // @src hunter_base.sci:601
    r8 = 0.5f;
    r9 = 1;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (float)r6;
    // hunter_base.sci:602
    r9 = GetDotStr("World");  // @src hunter_base.sci:602
    SetDotRaw(r8, 2329);
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
    goto L_a944;
    // hunter_base.sci:606
  L_aab4:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:606
    SetDotRaw(r5, 5375);
    Free1(r6);
    r7 = r_neg6;
    SetDotRaw(r6, 2372);
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
  L_ab48:
    Free4(r0, r_neg4, r_neg5, r_neg6);  // @src hunter_base.sci:610
    return r0;
}

// hunter_base.sci:394 (locals=7)
setHunterHealth()
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
getCurrentStageLimit()
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
getCurrentStageLimitPercent()
{
    // hunter_base.sci:616
    r0 = true;  // @src hunter_base.sci:616
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:624 (locals=1)
getHunterStage()
{
    // hunter_base.sci:623
    r0 = true;  // @src hunter_base.sci:623
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik.sc:162 (locals=4)
isHunterVulnerable()
{
    // hunter_01_kolesnik.sc:161
    r2 = GetDotStr("Scene");  // @src hunter_01_kolesnik.sc:161
    SetDotRaw(r1, 5513);
    Free1(r2);
    r2 = "PC_GetHim";
    r3 = GetDotStr("self");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_01_kolesnik.sc:162
    Free1(r_neg6);  // @src hunter_01_kolesnik.sc:162
    return r0;
}

// hunter_01_kolesnik.sc:1379 (locals=5)
isHunterStageChanged()
{
    // hunter_01_kolesnik.sc:1378
    r1 = GetDotStr("getBonePivot");  // @src hunter_01_kolesnik.sc:1378
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

