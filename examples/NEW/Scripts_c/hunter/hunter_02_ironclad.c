// gscript: hunter_02_ironclad.bin
// @version: 0
// @globals: 67 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 01 01 01 01 01 01 03 03 00 02 02 02 02 02 02 02 00 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
// @func_table: 12 groups offsets=48,1150,2310,3438,4540,5709,6869,8028,9187,10346,11506,12665
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_96} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_46}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_32}
//   export "playDeathSound" args=0 cb=-1 {func_50}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_78}
//   export "updateMantra" args=0 cb=-1 {func_55}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_97}
//   export "getHunterMaxHP" args=0 cb=-1 {func_98}
//   export "getHunterHPPercent" args=0 cb=-1 {func_99}
//   export "setHunterHealth" args=1 cb=-1 {func_34} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_100} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_101}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_102}
//   export "getHunterStage" args=0 cb=-1 {func_31}
//   export "getHunterMaxStage" args=0 cb=-1 {func_103}
//   export "isHunterVulnerable" args=0 cb=-1 {func_104}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_44}
//   export "onConsoleCommand" args=2 cb=1000 {func_105} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_106}
//   export "onDamageEx" args=5 cb=-1 {func_107} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_110}
//   export "hasJibs" args=0 cb=-1 {func_111}
//   export "getRotationQuat" args=0 cb=-1 {func_112}
//   export "getActorCenter" args=0 cb=-1 {func_113}
// @ft_group 1: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(1,0)]
//   export "spawnDebris" args=0 cb=-1 {func_4}
//   export "spawnDebris" args=2 cb=-1 {func_5} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_96} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_46}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_32}
//   export "playDeathSound" args=0 cb=-1 {func_50}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_78}
//   export "updateMantra" args=0 cb=-1 {func_55}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_97}
//   export "getHunterMaxHP" args=0 cb=-1 {func_98}
//   export "getHunterHPPercent" args=0 cb=-1 {func_99}
//   export "setHunterHealth" args=1 cb=-1 {func_34} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_100} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_101}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_102}
//   export "getHunterStage" args=0 cb=-1 {func_31}
//   export "getHunterMaxStage" args=0 cb=-1 {func_103}
//   export "isHunterVulnerable" args=0 cb=-1 {func_104}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_44}
//   export "onConsoleCommand" args=2 cb=1000 {func_105} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_106}
//   export "onDamageEx" args=5 cb=-1 {func_107} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_110}
//   export "hasJibs" args=0 cb=-1 {func_111}
//   export "getRotationQuat" args=0 cb=-1 {func_112}
//   export "getActorCenter" args=0 cb=-1 {func_113}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "initHunter" args=0 cb=-1 {func_12}
//   export "getAllowedTypes" args=1 cb=-1 {func_96} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_46}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_32}
//   export "playDeathSound" args=0 cb=-1 {func_50}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_78}
//   export "updateMantra" args=0 cb=-1 {func_55}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_97}
//   export "getHunterMaxHP" args=0 cb=-1 {func_98}
//   export "getHunterHPPercent" args=0 cb=-1 {func_99}
//   export "setHunterHealth" args=1 cb=-1 {func_34} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_100} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_101}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_102}
//   export "getHunterStage" args=0 cb=-1 {func_31}
//   export "getHunterMaxStage" args=0 cb=-1 {func_103}
//   export "isHunterVulnerable" args=0 cb=-1 {func_104}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_44}
//   export "onConsoleCommand" args=2 cb=1000 {func_105} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_106}
//   export "onDamageEx" args=5 cb=-1 {func_107} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_110}
//   export "hasJibs" args=0 cb=-1 {func_111}
//   export "getRotationQuat" args=0 cb=-1 {func_112}
//   export "getActorCenter" args=0 cb=-1 {func_113}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_96} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_46}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_32}
//   export "playDeathSound" args=0 cb=-1 {func_50}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_78}
//   export "updateMantra" args=0 cb=-1 {func_55}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_97}
//   export "getHunterMaxHP" args=0 cb=-1 {func_98}
//   export "getHunterHPPercent" args=0 cb=-1 {func_99}
//   export "setHunterHealth" args=1 cb=-1 {func_34} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_100} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_101}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_102}
//   export "getHunterStage" args=0 cb=-1 {func_31}
//   export "getHunterMaxStage" args=0 cb=-1 {func_103}
//   export "isHunterVulnerable" args=0 cb=-1 {func_104}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_44}
//   export "onConsoleCommand" args=2 cb=1000 {func_105} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_106}
//   export "onDamageEx" args=5 cb=-1 {func_107} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_110}
//   export "hasJibs" args=0 cb=-1 {func_111}
//   export "getRotationQuat" args=0 cb=-1 {func_112}
//   export "getActorCenter" args=0 cb=-1 {func_113}
// @ft_group 4: parent=0 stack=10 locals=10 types=[str,int,float,float,float,float,int,float,float,bool] vtable=[] imports=[(4,0)]
//   export "addKnockback" args=0 cb=-1 {func_25}
//   export "stopKnockback" args=0 cb=-1 {func_26}
//   export "getAllowedTypes" args=1 cb=-1 {func_96} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_46}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_32}
//   export "playDeathSound" args=0 cb=-1 {func_50}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_78}
//   export "updateMantra" args=0 cb=-1 {func_55}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_97}
//   export "getHunterMaxHP" args=0 cb=-1 {func_98}
//   export "getHunterHPPercent" args=0 cb=-1 {func_99}
//   export "setHunterHealth" args=1 cb=-1 {func_34} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_100} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_101}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_102}
//   export "getHunterStage" args=0 cb=-1 {func_31}
//   export "getHunterMaxStage" args=0 cb=-1 {func_103}
//   export "isHunterVulnerable" args=0 cb=-1 {func_104}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_44}
//   export "onConsoleCommand" args=2 cb=1000 {func_105} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_106}
//   export "onDamageEx" args=5 cb=-1 {func_107} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_110}
//   export "hasJibs" args=0 cb=-1 {func_111}
//   export "getRotationQuat" args=0 cb=-1 {func_112}
//   export "getActorCenter" args=0 cb=-1 {func_113}
// @ft_group 5: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(5,0)]
//   export "onDamage" args=2 cb=-1 {func_28} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_92}
//   export "getAllowedTypes" args=1 cb=-1 {func_96} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_46}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_32}
//   export "playDeathSound" args=0 cb=-1 {func_50}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_78}
//   export "updateMantra" args=0 cb=-1 {func_55}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_97}
//   export "getHunterMaxHP" args=0 cb=-1 {func_98}
//   export "getHunterHPPercent" args=0 cb=-1 {func_99}
//   export "setHunterHealth" args=1 cb=-1 {func_34} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_100} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_101}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_102}
//   export "getHunterStage" args=0 cb=-1 {func_31}
//   export "getHunterMaxStage" args=0 cb=-1 {func_103}
//   export "isHunterVulnerable" args=0 cb=-1 {func_104}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_44}
//   export "onConsoleCommand" args=2 cb=1000 {func_105} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_106}
//   export "onDamageEx" args=5 cb=-1 {func_107} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_110}
//   export "hasJibs" args=0 cb=-1 {func_111}
//   export "getRotationQuat" args=0 cb=-1 {func_112}
//   export "getActorCenter" args=0 cb=-1 {func_113}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "onDamage" args=2 cb=-1 {func_36} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_91}
//   export "getAllowedTypes" args=1 cb=-1 {func_96} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_46}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_32}
//   export "playDeathSound" args=0 cb=-1 {func_50}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_78}
//   export "updateMantra" args=0 cb=-1 {func_55}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_97}
//   export "getHunterMaxHP" args=0 cb=-1 {func_98}
//   export "getHunterHPPercent" args=0 cb=-1 {func_99}
//   export "setHunterHealth" args=1 cb=-1 {func_34} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_100} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_101}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_102}
//   export "getHunterStage" args=0 cb=-1 {func_31}
//   export "getHunterMaxStage" args=0 cb=-1 {func_103}
//   export "isHunterVulnerable" args=0 cb=-1 {func_104}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_44}
//   export "onConsoleCommand" args=2 cb=1000 {func_105} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_106}
//   export "onDamageEx" args=5 cb=-1 {func_107} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_110}
//   export "hasJibs" args=0 cb=-1 {func_111}
//   export "getRotationQuat" args=0 cb=-1 {func_112}
//   export "getActorCenter" args=0 cb=-1 {func_113}
// @ft_group 7: parent=0 stack=0 locals=0 vtable=[] imports=[(7,0)]
//   export "onDamage" args=2 cb=-1 {func_37} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_52}
//   export "getAllowedTypes" args=1 cb=-1 {func_96} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_46}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_32}
//   export "playDeathSound" args=0 cb=-1 {func_50}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_78}
//   export "updateMantra" args=0 cb=-1 {func_55}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_97}
//   export "getHunterMaxHP" args=0 cb=-1 {func_98}
//   export "getHunterHPPercent" args=0 cb=-1 {func_99}
//   export "setHunterHealth" args=1 cb=-1 {func_34} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_100} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_101}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_102}
//   export "getHunterStage" args=0 cb=-1 {func_31}
//   export "getHunterMaxStage" args=0 cb=-1 {func_103}
//   export "isHunterVulnerable" args=0 cb=-1 {func_104}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_44}
//   export "onConsoleCommand" args=2 cb=1000 {func_105} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_106}
//   export "onDamageEx" args=5 cb=-1 {func_107} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_110}
//   export "hasJibs" args=0 cb=-1 {func_111}
//   export "getRotationQuat" args=0 cb=-1 {func_112}
//   export "getActorCenter" args=0 cb=-1 {func_113}
// @ft_group 8: parent=0 stack=0 locals=0 vtable=[] imports=[(8,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_38}
//   export "onDamage" args=2 cb=-1 {func_39} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_96} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_46}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_32}
//   export "playDeathSound" args=0 cb=-1 {func_50}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_78}
//   export "updateMantra" args=0 cb=-1 {func_55}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_97}
//   export "getHunterMaxHP" args=0 cb=-1 {func_98}
//   export "getHunterHPPercent" args=0 cb=-1 {func_99}
//   export "setHunterHealth" args=1 cb=-1 {func_34} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_100} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_101}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_102}
//   export "getHunterStage" args=0 cb=-1 {func_31}
//   export "getHunterMaxStage" args=0 cb=-1 {func_103}
//   export "isHunterVulnerable" args=0 cb=-1 {func_104}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_44}
//   export "onConsoleCommand" args=2 cb=1000 {func_105} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_106}
//   export "onDamageEx" args=5 cb=-1 {func_107} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_110}
//   export "hasJibs" args=0 cb=-1 {func_111}
//   export "getRotationQuat" args=0 cb=-1 {func_112}
//   export "getActorCenter" args=0 cb=-1 {func_113}
// @ft_group 9: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(9,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_41}
//   export "onDamage" args=2 cb=-1 {func_42} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_96} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_46}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_32}
//   export "playDeathSound" args=0 cb=-1 {func_50}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_78}
//   export "updateMantra" args=0 cb=-1 {func_55}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_97}
//   export "getHunterMaxHP" args=0 cb=-1 {func_98}
//   export "getHunterHPPercent" args=0 cb=-1 {func_99}
//   export "setHunterHealth" args=1 cb=-1 {func_34} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_100} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_101}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_102}
//   export "getHunterStage" args=0 cb=-1 {func_31}
//   export "getHunterMaxStage" args=0 cb=-1 {func_103}
//   export "isHunterVulnerable" args=0 cb=-1 {func_104}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_44}
//   export "onConsoleCommand" args=2 cb=1000 {func_105} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_106}
//   export "onDamageEx" args=5 cb=-1 {func_107} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_110}
//   export "hasJibs" args=0 cb=-1 {func_111}
//   export "getRotationQuat" args=0 cb=-1 {func_112}
//   export "getActorCenter" args=0 cb=-1 {func_113}
// @ft_group 10: parent=0 stack=0 locals=0 vtable=[] imports=[(10,0)]
//   export "onDamage" args=2 cb=-1 {func_70} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_71}
//   export "getAllowedTypes" args=1 cb=-1 {func_96} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_46}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_32}
//   export "playDeathSound" args=0 cb=-1 {func_50}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_78}
//   export "updateMantra" args=0 cb=-1 {func_55}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_97}
//   export "getHunterMaxHP" args=0 cb=-1 {func_98}
//   export "getHunterHPPercent" args=0 cb=-1 {func_99}
//   export "setHunterHealth" args=1 cb=-1 {func_34} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_100} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_101}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_102}
//   export "getHunterStage" args=0 cb=-1 {func_31}
//   export "getHunterMaxStage" args=0 cb=-1 {func_103}
//   export "isHunterVulnerable" args=0 cb=-1 {func_104}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_44}
//   export "onConsoleCommand" args=2 cb=1000 {func_105} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_106}
//   export "onDamageEx" args=5 cb=-1 {func_107} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_110}
//   export "hasJibs" args=0 cb=-1 {func_111}
//   export "getRotationQuat" args=0 cb=-1 {func_112}
//   export "getActorCenter" args=0 cb=-1 {func_113}
// @ft_group 11: parent=0 stack=0 locals=0 vtable=[] imports=[(11,0)]
//   export "onDamage" args=2 cb=-1 {func_84} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_85}
//   export "getAllowedTypes" args=1 cb=-1 {func_96} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_46}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_32}
//   export "playDeathSound" args=0 cb=-1 {func_50}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_78}
//   export "updateMantra" args=0 cb=-1 {func_55}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_97}
//   export "getHunterMaxHP" args=0 cb=-1 {func_98}
//   export "getHunterHPPercent" args=0 cb=-1 {func_99}
//   export "setHunterHealth" args=1 cb=-1 {func_34} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_100} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_101}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_102}
//   export "getHunterStage" args=0 cb=-1 {func_31}
//   export "getHunterMaxStage" args=0 cb=-1 {func_103}
//   export "isHunterVulnerable" args=0 cb=-1 {func_104}
//   export "isHunterStageChanged" args=0 cb=-1 {func_35}
//   export "damageHunter" args=2 cb=-1 {func_29} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_30}
//   export "onBrotherDead" args=0 cb=-1 {func_44}
//   export "onConsoleCommand" args=2 cb=1000 {func_105} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_106}
//   export "onDamageEx" args=5 cb=-1 {func_107} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_110}
//   export "hasJibs" args=0 cb=-1 {func_111}
//   export "getRotationQuat" args=0 cb=-1 {func_112}
//   export "getActorCenter" args=0 cb=-1 {func_113}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="spawnDebris"
// #export {func_5} name="spawnDebris"
// #export {func_7} name="initHunterHealth"
// #export {func_8} name="initHunterHealth"
// #export {func_10} name="preloadDamageSounds"
// #export {func_11} name="preloadMantra"
// #export {func_12} name="initHunter"
// #export {func_25} name="addKnockback"
// #export {func_26} name="stopKnockback"
// #export {func_28} name="onDamage"
// #export {func_29} name="damageHunter"
// #export {func_30} name="isHunterDead"
// #export {func_31} name="getHunterStage"
// #export {func_32} name="playDamageSound"
// #export {func_34} name="setHunterHealth"
// #export {func_35} name="isHunterStageChanged"
// #export {func_36} name="onDamage"
// #export {func_37} name="onDamage"
// #export {func_38} name="isMineAttractor"
// #export {func_39} name="onDamage"
// #export {func_41} name="isMineAttractor"
// #export {func_42} name="onDamage"
// #export {func_44} name="onBrotherDead"
// #export {func_45} name="stopMantra"
// #export {func_46} name="getHunterGlotokList"
// #export {func_50} name="playDeathSound"
// #export {func_52} name="isMineAttractor"
// #export {func_55} name="updateMantra"
// #export {func_70} name="onDamage"
// #export {func_71} name="isMineAttractor"
// #export {func_78} name="startMantra"
// #export {func_84} name="onDamage"
// #export {func_85} name="isMineAttractor"
// #export {func_91} name="isMineAttractor"
// #export {func_92} name="isMineAttractor"
// #export {func_96} name="getAllowedTypes"
// #export {func_97} name="getHunterHP"
// #export {func_98} name="getHunterMaxHP"
// #export {func_99} name="getHunterHPPercent"
// #export {func_100} name="setHunterStageLimits"
// #export {func_101} name="getCurrentStageLimit"
// #export {func_102} name="getCurrentStageLimitPercent"
// #export {func_103} name="getHunterMaxStage"
// #export {func_104} name="isHunterVulnerable"
// #export {func_105} name="onConsoleCommand"
// #export {func_106} name="onGestureEye"
// #export {func_107} name="onDamageEx"
// #export {func_110} name="isLymphaDamageAccepted"
// #export {func_111} name="hasJibs"
// #export {func_112} name="getRotationQuat"
// #export {func_113} name="getActorCenter"

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
    CallNat(r2, 38860, 0x0);  // @src hunter_base.sci:55
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

// hunter_02_ironclad.sc:236 (locals=14)
playDamageSound()
{
    // hunter_02_ironclad.sc:146
    r0 = false;  // @src hunter_02_ironclad.sc:146
    CallMethod(r0, 1322, 0x0);  // @patch+8 hunter_02_ironclad.sc:147
    r0 = 0x49;
    goto<r5> L_0000;  // @patch+4 hunter_02_ironclad.sc:148
    r0 = 0x49;
    Spawn(r5, 1, 0xc);  // @patch+4 hunter_02_ironclad.sc:149
    CallMethod(r0, 1364, 0x1);  // @patch+8 hunter_02_ironclad.sc:150
    r0 = null_str;
    CallMethod(r0, 1381, 0x147);  // @patch+8 hunter_02_ironclad.sc:153
    RawDword(0x00000575);  // UNKNOWN opcode 0x75
    r2 = "anim/hunter_02_ironclad.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:154
    r1 = GetDotStr("changeNavMesh");  // @src hunter_02_ironclad.sc:154
    r2 = "ironclad";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:155
    r1 = GetDotStr("putOnGrid");  // @src hunter_02_ironclad.sc:155
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_02_ironclad.sc:157
    r0 = GetDotStr("Location");  // @src hunter_02_ironclad.sc:157
    if (!r0) goto L_20c8;
    // hunter_02_ironclad.sc:158
    r1 = GetDotStr("Location");  // @src hunter_02_ironclad.sc:158
    SetDotRaw(r0, 1501);
    Free1(r1);
    if (!r0) goto L_20c0;
    // hunter_02_ironclad.sc:160
    return r0;  // @src hunter_02_ironclad.sc:160
    // hunter_02_ironclad.sc:157
  L_20c0:
    goto L_20cc;  // @src hunter_02_ironclad.sc:157
    // hunter_02_ironclad.sc:165
  L_20c8:
    return r0;  // @src hunter_02_ironclad.sc:165
    // hunter_02_ironclad.sc:169
  L_20cc:
    r1 = GetDotStr("findBone");  // @src hunter_02_ironclad.sc:169
    r2 = "Whell_Right_Front_bone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g27;
    // hunter_02_ironclad.sc:170
    r1 = GetDotStr("findBone");  // @src hunter_02_ironclad.sc:170
    r2 = "Whell_Left_Front_bone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g26;
    // hunter_02_ironclad.sc:171
    r1 = GetDotStr("findBone");  // @src hunter_02_ironclad.sc:171
    r2 = "Whell_Right_Behind_bone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g29;
    // hunter_02_ironclad.sc:172
    r1 = GetDotStr("findBone");  // @src hunter_02_ironclad.sc:172
    r2 = "Whell_Left_Behind_bone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g28;
    // hunter_02_ironclad.sc:175
    r1 = GetDotStr("findBone");  // @src hunter_02_ironclad.sc:175
    r2 = "Ring_Above_bone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g30;
    // hunter_02_ironclad.sc:176
    r1 = GetDotStr("findBone");  // @src hunter_02_ironclad.sc:176
    r2 = "Ring_Bottom_bone";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g31;
    // hunter_02_ironclad.sc:177
    r0 = 0;  // @src hunter_02_ironclad.sc:177
    r0 = (float)r0;
    r0 = g36;
    // hunter_02_ironclad.sc:178
    r0 = 0;  // @src hunter_02_ironclad.sc:178
    r0 = (float)r0;
    r0 = g37;
    // hunter_02_ironclad.sc:180
    r0 = 0;  // @src hunter_02_ironclad.sc:180
    r0 = (float)r0;
    r0 = g35;
    // hunter_02_ironclad.sc:183
    r1 = GetDotStr("!vector");  // @src hunter_02_ironclad.sc:183
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g23;
    Free1(r0);
    // hunter_02_ironclad.sc:184
    g2 = r23;  // @src hunter_02_ironclad.sc:184
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "loc_cannon";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:185
    g2 = r23;  // @src hunter_02_ironclad.sc:185
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "loc_nozzle_01";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:186
    g2 = r23;  // @src hunter_02_ironclad.sc:186
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "loc_nozzle_02";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:187
    g2 = r23;  // @src hunter_02_ironclad.sc:187
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "loc_nozzle_03";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:190
    r1 = GetDotStr("!vector");  // @src hunter_02_ironclad.sc:190
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // hunter_02_ironclad.sc:191
    r0 = 0;  // @src hunter_02_ironclad.sc:191
  L_2398:
    r1 = r0;  // @src hunter_02_ironclad.sc:191
    g3 = r33;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_2478;
    // hunter_02_ironclad.sc:192
    g3 = r33;  // @src hunter_02_ironclad.sc:192
    SetDotRaw(r2, 1036);
    Free1(r3);
    r5 = GetDotStr("World");
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "ps_smoke_puff.ps";
    g9 = r23;
    r10 = r0;
    r11 = 1;
    r10 = r10 + r11;
    SetDot(r8, 1);
    SetDotRaw(r7, 805);
    Free1(r8);
    r8 = "particlesystem/removable";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:191
    r1 = r0;  // @src hunter_02_ironclad.sc:191
    r1 = Incr(r1);
    r0 = r1;
    goto L_2398;
    // hunter_02_ironclad.sc:195
  L_2478:
    r1 = GetDotStr("!vector");  // @src hunter_02_ironclad.sc:195
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g25;
    Free1(r0);
    // hunter_02_ironclad.sc:196
    r0 = 0;  // @src hunter_02_ironclad.sc:196
  L_24a4:
    r1 = r0;  // @src hunter_02_ironclad.sc:196
    r2 = 24;
    r1 = r1 < r2;
    if (!r1) goto L_2560;
    // hunter_02_ironclad.sc:197
    g3 = r25;  // @src hunter_02_ironclad.sc:197
    SetDotRaw(r2, 1036);
    Free1(r3);
    r4 = GetDotStr("makeAttachPoint");
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
    // hunter_02_ironclad.sc:198
    g2 = r25;  // @src hunter_02_ironclad.sc:198
    r3 = r0;
    SetDot(r1, 1);
    if (r1) goto L_2544;
    // hunter_02_ironclad.sc:196
  L_2544:
    r1 = r0;  // @src hunter_02_ironclad.sc:196
    r1 = Incr(r1);
    r0 = r1;
    goto L_24a4;
    // hunter_02_ironclad.sc:203
  L_2560:
    r1 = GetDotStr("!vector");  // @src hunter_02_ironclad.sc:203
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g24;
    Free1(r0);
    // hunter_02_ironclad.sc:204
    r0 = 0;  // @src hunter_02_ironclad.sc:204
  L_258c:
    r1 = r0;  // @src hunter_02_ironclad.sc:204
    g3 = r25;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_2794;
    // hunter_02_ironclad.sc:206
    g3 = r24;  // @src hunter_02_ironclad.sc:206
    SetDotRaw(r2, 1036);
    Free1(r3);
    r5 = GetDotStr("World");
    SetDotRaw(r4, 1966);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter_02_ironclad_gun.xml";
    r8 = GetDotStr("!qtpair");
    g11 = r25;
    r12 = r0;
    SetDot(r10, 1);
    SetDotRaw(r9, 796);
    Free1(r10);
    g12 = r25;
    r13 = r0;
    SetDot(r11, 1);
    SetDotRaw(r10, 805);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "hunter/actor/hunter_02_ironclad_gun";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:207
    g2 = r24;  // @src hunter_02_ironclad.sc:207
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_2704;
    g4 = r24;  // @src hunter_02_ironclad.sc:207
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "initGun";
    r4 = GetDotStr("self");
    g6 = r25;
    r7 = r0;
    SetDot(r5, 1);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // hunter_02_ironclad.sc:208
  L_2704:
    g2 = r24;  // @src hunter_02_ironclad.sc:208
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_2778;
    g4 = r24;  // @src hunter_02_ironclad.sc:208
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
    // hunter_02_ironclad.sc:204
  L_2778:
    r1 = r0;  // @src hunter_02_ironclad.sc:204
    r1 = Incr(r1);
    r0 = r1;
    goto L_258c;
    // hunter_02_ironclad.sc:211
  L_2794:
    r0 = false;  // @src hunter_02_ironclad.sc:211
    r0 = g34;
    // hunter_02_ironclad.sc:213
    g1 = r26;  // @src hunter_02_ironclad.sc:213
    Call(r2, 0x2918);
    r0 = g38;
    // hunter_02_ironclad.sc:214
    g1 = r27;  // @src hunter_02_ironclad.sc:214
    Call(r2, 0x2918);
    r0 = g39;
    // hunter_02_ironclad.sc:215
    g1 = r26;  // @src hunter_02_ironclad.sc:215
    Call(r2, 0x2918);
    r0 = g40;
    // hunter_02_ironclad.sc:216
    g1 = r27;  // @src hunter_02_ironclad.sc:216
    Call(r2, 0x2918);
    r0 = g41;
    // hunter_02_ironclad.sc:218
    r1 = GetDotStr("setRotation");  // @src hunter_02_ironclad.sc:218
    r2 = 3.1415927410125732f;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_02_ironclad.sc:221
    g1 = r60;  // @src hunter_02_ironclad.sc:221
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 2;
    r3 = (float)r3;
    r4 = 8;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x2a0c);
    Call(r1, 0x29c0);
    // hunter_02_ironclad.sc:224
    Call(r1, 0x2b4c);  // @src hunter_02_ironclad.sc:224
    r0 = g43;
    Free1(r0);
    // hunter_02_ironclad.sc:225
    g0 = r43;  // @src hunter_02_ironclad.sc:225
    if (r0) goto L_28ac;
    // hunter_02_ironclad.sc:227
    CallNat2(r3, 11164, 0x0);  // @src hunter_02_ironclad.sc:227
    // hunter_02_ironclad.sc:228
    return r0;  // @src hunter_02_ironclad.sc:228
    // hunter_02_ironclad.sc:231
  L_28ac:
    r0 = true;  // @src hunter_02_ironclad.sc:231
    r0 = g42;
    // hunter_02_ironclad.sc:233
    r1 = "Neck4";  // @src hunter_02_ironclad.sc:233
    r2 = 40.0f;
    r3 = 0.20000000298023224f;
    r4 = 20.0f;
    r5 = -1;
    Spawn(r0, 4, 0x3590);
    LoadFalse(r0);
    Free1(r1);
    r0 = g22;
    Free1(r0);
    // hunter_02_ironclad.sc:235
    CallNat2(r5, 30128, 0x0);  // @src hunter_02_ironclad.sc:235
    // hunter_02_ironclad.sc:236
    return r0;  // @src hunter_02_ironclad.sc:236
}

// hunter_02_ironclad.sc:503 (locals=6)
startMantra()
{
    // hunter_02_ironclad.sc:500
    r1 = GetDotStr("getBoneRotation");  // @src hunter_02_ironclad.sc:500
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // hunter_02_ironclad.sc:501
    r2 = GetDotStr("!vec3");  // @src hunter_02_ironclad.sc:501
    r3 = 0;
    r4 = 0;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    r2 = r0;
    r1 = r1 * r2;
    r1 = (str)r1;
    // hunter_02_ironclad.sc:502
    r3 = r1;  // @src hunter_02_ironclad.sc:502
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

// ..\sound.sci:29 (locals=4)
func_14()
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

// ..\sound.sci:279 (locals=9)
getAllowedTypes()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x2af8);
    r2 = r_neg4;
    Call(r3, 0x2af8);
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
    SetDotRaw(r5, 2274);
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
func_16()
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

// ../std.sci:131 (locals=4)
func_17()
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

// hunter_02_ironclad.sc:576 (locals=1)
func_18()
{
    // hunter_02_ironclad.sc:563
  L_2ba4:
    r0 = true;  // @src hunter_02_ironclad.sc:563
    if (!r0) goto L_2c98;
    // hunter_02_ironclad.sc:564
    r0 = "idle_to_talk_stay";  // @src hunter_02_ironclad.sc:564
    Call(r1, 0x2c9c);
    // hunter_02_ironclad.sc:565
    r0 = "talk_stay_1";  // @src hunter_02_ironclad.sc:565
    Call(r1, 0x2c9c);
    // hunter_02_ironclad.sc:566
    r0 = "talk_stay_2";  // @src hunter_02_ironclad.sc:566
    Call(r1, 0x2c9c);
    // hunter_02_ironclad.sc:567
    r0 = "talk_stay_3";  // @src hunter_02_ironclad.sc:567
    Call(r1, 0x2c9c);
    // hunter_02_ironclad.sc:568
    r0 = "stay_to_idle";  // @src hunter_02_ironclad.sc:568
    Call(r1, 0x2c9c);
    // hunter_02_ironclad.sc:569
    r0 = "idle_to_talk_bend";  // @src hunter_02_ironclad.sc:569
    Call(r1, 0x2c9c);
    // hunter_02_ironclad.sc:570
    r0 = "talk_bend_1";  // @src hunter_02_ironclad.sc:570
    Call(r1, 0x2c9c);
    // hunter_02_ironclad.sc:571
    r0 = "talk_bend_2";  // @src hunter_02_ironclad.sc:571
    Call(r1, 0x2c9c);
    // hunter_02_ironclad.sc:572
    r0 = "talk_bend_3";  // @src hunter_02_ironclad.sc:572
    Call(r1, 0x2c9c);
    // hunter_02_ironclad.sc:573
    r0 = "bend_to_stay";  // @src hunter_02_ironclad.sc:573
    Call(r1, 0x2c9c);
    // hunter_02_ironclad.sc:574
    r0 = "stay_to_idle";  // @src hunter_02_ironclad.sc:574
    Call(r1, 0x2c9c);
    // hunter_02_ironclad.sc:563
    goto L_2ba4;  // @src hunter_02_ironclad.sc:563
    // hunter_02_ironclad.sc:576
  L_2c98:
    return r0;  // @src hunter_02_ironclad.sc:576
}

// hunter_02_ironclad.sc:1399 (locals=5)
func_19()
{
    // hunter_02_ironclad.sc:1388
    r1 = GetDotStr("playAnimation");  // @src hunter_02_ironclad.sc:1388
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_02_ironclad.sc:1389
    r2 = r0;  // @src hunter_02_ironclad.sc:1389
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_02_ironclad.sc:1392
  L_2ce0:
    Free1(r2);  // @src hunter_02_ironclad.sc:1392
    RetV(r1);
    r1 = (int)r1;
    // hunter_02_ironclad.sc:1393
    r3 = r0;  // @src hunter_02_ironclad.sc:1393
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2d28;
    // hunter_02_ironclad.sc:1394
    r2 = r1;  // @src hunter_02_ironclad.sc:1394
    Call(r3, 0x2d4c);
    // hunter_02_ironclad.sc:1395
    goto L_2d40;  // @src hunter_02_ironclad.sc:1395
    // hunter_02_ironclad.sc:1397
  L_2d28:
    r2 = r1;  // @src hunter_02_ironclad.sc:1397
    Call(r3, 0x2d4c);
    // hunter_02_ironclad.sc:1391
    goto L_2ce0;  // @src hunter_02_ironclad.sc:1391
    // hunter_02_ironclad.sc:1399
  L_2d40:
    Free2(r0, r_neg4);  // @src hunter_02_ironclad.sc:1399
    return r0;
}

// hunter_02_ironclad.sc:1406 (locals=2)
func_20()
{
    // hunter_02_ironclad.sc:1405
    r0 = r_neg4;  // @src hunter_02_ironclad.sc:1405
    r1 = true;
    Call(r2, 0x2d70);
    // hunter_02_ironclad.sc:1406
    return r0;  // @src hunter_02_ironclad.sc:1406
}

// hunter_02_ironclad.sc:1434 (locals=11)
func_21()
{
    // hunter_02_ironclad.sc:1413
    r0 = r_neg4;  // @src hunter_02_ironclad.sc:1413
    if (!r0) goto L_2d98;
    r0 = r_neg5;  // @src hunter_02_ironclad.sc:1413
    Call(r1, 0x30c0);
    // hunter_02_ironclad.sc:1416
  L_2d98:
    r0 = 0;  // @src hunter_02_ironclad.sc:1416
  L_2da0:
    r1 = r0;  // @src hunter_02_ironclad.sc:1416
    g3 = r24;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_2ea8;
    // hunter_02_ironclad.sc:1417
    g2 = r24;  // @src hunter_02_ironclad.sc:1417
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_2e8c;
    g4 = r24;  // @src hunter_02_ironclad.sc:1417
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "setTransform";
    r5 = GetDotStr("!qtpair");
    g8 = r25;
    r9 = r0;
    SetDot(r7, 1);
    SetDotRaw(r6, 796);
    Free1(r7);
    g9 = r25;
    r10 = r0;
    SetDot(r8, 1);
    SetDotRaw(r7, 805);
    Free1(r8);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_02_ironclad.sc:1416
  L_2e8c:
    r1 = r0;  // @src hunter_02_ironclad.sc:1416
    r1 = Incr(r1);
    r0 = r1;
    goto L_2da0;
    // hunter_02_ironclad.sc:1421
  L_2ea8:
    g0 = r43;  // @src hunter_02_ironclad.sc:1421
    if (!r0) goto L_2fe4;
    // hunter_02_ironclad.sc:1422
    g2 = r43;  // @src hunter_02_ironclad.sc:1422
    SetDotRaw(r1, 2562);
    Free1(r2);
    r2 = "ironclad_faint_earthshake";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_2fe4;
    // hunter_02_ironclad.sc:1423
    g2 = r43;  // @src hunter_02_ironclad.sc:1423
    SetDotRaw(r1, 805);
    Free1(r2);
    r2 = GetDotStr("Position");
    r1 = r1 - r2;
    r1 = (str)r1;
    Call(r2, 0x34b8);
    // hunter_02_ironclad.sc:1424
    r1 = r0;  // @src hunter_02_ironclad.sc:1424
    r2 = 8;
    r1 = r1 <= r2;
    if (r1) goto L_2f98;
    r1 = r0;
    r2 = 8;
    r1 = r1 >= r2;
    if (r1) goto L_2f88;
    r1 = 8;
    r2 = r0;
    r1 = r1 - r2;
    r2 = 8;
    r1 = r1 / r2;
    r2 = 1;
    r1 = r1 + r2;
    goto L_2f90;
  L_2f88:
    r1 = 0;
  L_2f90:
    goto L_2fa0;
  L_2f98:
    r1 = 1;
  L_2fa0:
    r1 = (float)r1;
    // hunter_02_ironclad.sc:1425
    g4 = r43;  // @src hunter_02_ironclad.sc:1425
    SetDotRaw(r3, 2637);
    Free1(r4);
    r4 = 0;
    r5 = "ironclad_faint_earthshake";
    r6 = r1;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // hunter_02_ironclad.sc:1429
  L_2fe4:
    LoadIntZero(r0);  // @src hunter_02_ironclad.sc:1429
  L_2fe8:
    r1 = r0;  // @src hunter_02_ironclad.sc:1429
    g3 = r33;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_309c;
    // hunter_02_ironclad.sc:1430
    g2 = r33;  // @src hunter_02_ironclad.sc:1430
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_3080;
    g3 = r23;  // @src hunter_02_ironclad.sc:1430
    r4 = r0;
    SetDot(r2, 1);
    SetDotRaw(r1, 805);
    Free1(r2);
    g3 = r33;
    r4 = r0;
    SetDot(r2, 1);
    SetInd(r2);
    r0 = 805;
    Free2(r2, r1);
    // hunter_02_ironclad.sc:1429
  L_3080:
    r1 = r0;  // @src hunter_02_ironclad.sc:1429
    r1 = Incr(r1);
    r0 = r1;
    goto L_2fe8;
    // hunter_02_ironclad.sc:1433
  L_309c:
    g1 = r22;  // @src hunter_02_ironclad.sc:1433
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_02_ironclad.sc:1434
    return r0;  // @src hunter_02_ironclad.sc:1434
}

// hunter_02_ironclad.sc:545 (locals=7)
func_22()
{
    // hunter_02_ironclad.sc:509
    LoadFloatZero(r0);  // @src hunter_02_ironclad.sc:509
    // hunter_02_ironclad.sc:513
    g2 = r26;  // @src hunter_02_ironclad.sc:513
    Call(r3, 0x2918);
    g2 = r40;
    r1 = r1 - r2;
    r0 = r1;
    // hunter_02_ironclad.sc:514
    g2 = r26;  // @src hunter_02_ironclad.sc:514
    Call(r3, 0x2918);
    r1 = g40;
    // hunter_02_ironclad.sc:515
    r1 = r0;  // @src hunter_02_ironclad.sc:515
    r1 = Abs(r1);
    r2 = 0.10000000149011612f;
    r1 = r1 < r2;
    if (!r1) goto L_3144;
    // hunter_02_ironclad.sc:516
    g1 = r38;  // @src hunter_02_ironclad.sc:516
    r2 = r0;
    r1 = r1 - r2;
    r1 = g38;
    // hunter_02_ironclad.sc:518
  L_3144:
    r2 = GetDotStr("setBoneRotation");  // @src hunter_02_ironclad.sc:518
    g3 = r26;
    r5 = GetDotStr("!rotateX");
    g6 = r38;
    GetDot(r4, 1);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // hunter_02_ironclad.sc:521
    g2 = r27;  // @src hunter_02_ironclad.sc:521
    Call(r3, 0x2918);
    g2 = r41;
    r1 = r1 - r2;
    r0 = r1;
    // hunter_02_ironclad.sc:522
    g2 = r27;  // @src hunter_02_ironclad.sc:522
    Call(r3, 0x2918);
    r1 = g41;
    // hunter_02_ironclad.sc:523
    r1 = r0;  // @src hunter_02_ironclad.sc:523
    r1 = Abs(r1);
    r2 = 0.10000000149011612f;
    r1 = r1 < r2;
    if (!r1) goto L_31f8;
    // hunter_02_ironclad.sc:524
    g1 = r39;  // @src hunter_02_ironclad.sc:524
    r2 = r0;
    r1 = r1 - r2;
    r1 = g39;
    // hunter_02_ironclad.sc:526
  L_31f8:
    r2 = GetDotStr("setBoneRotation");  // @src hunter_02_ironclad.sc:526
    g3 = r27;
    r5 = GetDotStr("!rotateX");
    g6 = r39;
    GetDot(r4, 1);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // hunter_02_ironclad.sc:529
    g1 = r34;  // @src hunter_02_ironclad.sc:529
    if (!r1) goto L_32a4;
    // hunter_02_ironclad.sc:530
    g1 = r35;  // @src hunter_02_ironclad.sc:530
    r2 = 1.5707963705062866f;
    r1 = r1 < r2;
    if (!r1) goto L_329c;
    // hunter_02_ironclad.sc:531
    g1 = r35;  // @src hunter_02_ironclad.sc:531
    r3 = r_neg4;
    Call(r4, 0x3490);
    r3 = 3.1415927410125732f;
    r2 = r2 * r3;
    r3 = 3;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g35;
    // hunter_02_ironclad.sc:529
  L_329c:
    goto L_32fc;  // @src hunter_02_ironclad.sc:529
    // hunter_02_ironclad.sc:533
  L_32a4:
    g1 = r35;  // @src hunter_02_ironclad.sc:533
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_32fc;
    // hunter_02_ironclad.sc:534
    g1 = r35;  // @src hunter_02_ironclad.sc:534
    r3 = r_neg4;
    Call(r4, 0x3490);
    r3 = 3.1415927410125732f;
    r2 = r2 * r3;
    r3 = 3;
    r2 = r2 / r3;
    r1 = r1 - r2;
    r1 = g35;
    // hunter_02_ironclad.sc:537
  L_32fc:
    g1 = r36;  // @src hunter_02_ironclad.sc:537
    r3 = r_neg4;
    Call(r4, 0x3490);
    g3 = r35;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = g36;
    // hunter_02_ironclad.sc:538
    g1 = r37;  // @src hunter_02_ironclad.sc:538
    r3 = r_neg4;
    Call(r4, 0x3490);
    g3 = r35;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = g37;
    // hunter_02_ironclad.sc:539
    r2 = GetDotStr("setBoneRotation");  // @src hunter_02_ironclad.sc:539
    g3 = r30;
    r5 = GetDotStr("!rotateY");
    g6 = r36;
    GetDot(r4, 1);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // hunter_02_ironclad.sc:540
    r2 = GetDotStr("setBoneRotation");  // @src hunter_02_ironclad.sc:540
    g3 = r31;
    r5 = GetDotStr("!rotateY");
    g6 = r37;
    GetDot(r4, 1);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // hunter_02_ironclad.sc:543
    LoadIntZero(r1);  // @src hunter_02_ironclad.sc:543
  L_33d8:
    r2 = r1;  // @src hunter_02_ironclad.sc:543
    g4 = r33;
    SetDotRaw(r3, 761);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_348c;
    // hunter_02_ironclad.sc:544
    g3 = r33;  // @src hunter_02_ironclad.sc:544
    r4 = r1;
    SetDot(r2, 1);
    if (!r2) goto L_3470;
    g4 = r23;  // @src hunter_02_ironclad.sc:544
    r5 = r1;
    SetDot(r3, 1);
    SetDotRaw(r2, 805);
    Free1(r3);
    g4 = r33;
    r5 = r1;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 1.1280452637814777e-42f;
    Free2(r3, r2);
    // hunter_02_ironclad.sc:543
  L_3470:
    r2 = r1;  // @src hunter_02_ironclad.sc:543
    r2 = Incr(r2);
    r1 = r2;
    goto L_33d8;
    // hunter_02_ironclad.sc:545
  L_348c:
    return r0;  // @src hunter_02_ironclad.sc:545
}

// ../std.sci:106 (locals=2)
func_23()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:126 (locals=2)
func_24()
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

// hunter_knockback.sci:71 (locals=1)
func_25()
{
    // hunter_knockback.sci:66
    CopyExtWr(r9, 0, 4);  // @src hunter_knockback.sci:66
    if (r0) goto L_3544;
    // hunter_knockback.sci:67
    r0 = true;  // @src hunter_knockback.sci:67
    CopyExtRd(r0, 9, 4);
    // hunter_knockback.sci:68
    r0 = 0.0f;  // @src hunter_knockback.sci:68
    CopyExtRd(r0, 8, 4);
    // hunter_knockback.sci:69
    r0 = 0.0f;  // @src hunter_knockback.sci:69
    CopyExtRd(r0, 7, 4);
    // hunter_knockback.sci:71
  L_3544:
    return r0;  // @src hunter_knockback.sci:71
}

// hunter_knockback.sci:78 (locals=1)
func_26()
{
    // hunter_knockback.sci:75
    r0 = false;  // @src hunter_knockback.sci:75
    CopyExtRd(r0, 9, 4);
    // hunter_knockback.sci:76
    r0 = 0.0f;  // @src hunter_knockback.sci:76
    CopyExtRd(r0, 8, 4);
    // hunter_knockback.sci:77
    r0 = 0.0f;  // @src hunter_knockback.sci:77
    CopyExtRd(r0, 7, 4);
    // hunter_knockback.sci:78
    return r0;  // @src hunter_knockback.sci:78
}

// hunter_knockback.sci:61 (locals=11)
func_27()
{
    // hunter_knockback.sci:20
    r0 = r_neg8;  // @src hunter_knockback.sci:20
    CopyExtRd(r0, 0, 4);
    Free1(r0);
    // hunter_knockback.sci:21
    r1 = GetDotStr("findBone");  // @src hunter_knockback.sci:21
    CopyExtWr(r0, 2, 4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 1, 4);
    // hunter_knockback.sci:23
    r0 = r_neg7;  // @src hunter_knockback.sci:23
    CopyExtRd(r0, 2, 4);
    // hunter_knockback.sci:24
    r0 = r_neg6;  // @src hunter_knockback.sci:24
    CopyExtRd(r0, 3, 4);
    // hunter_knockback.sci:25
    r0 = r_neg7;  // @src hunter_knockback.sci:25
    r1 = r_neg6;
    r0 = r0 / r1;
    CopyExtRd(r0, 4, 4);
    // hunter_knockback.sci:27
    r0 = r_neg5;  // @src hunter_knockback.sci:27
    CopyExtRd(r0, 5, 4);
    // hunter_knockback.sci:28
    r0 = r_neg4;  // @src hunter_knockback.sci:28
    CopyExtRd(r0, 6, 4);
    // hunter_knockback.sci:30
    r0 = 0.0f;  // @src hunter_knockback.sci:30
    CopyExtRd(r0, 7, 4);
    // hunter_knockback.sci:31
    r0 = 0.0f;  // @src hunter_knockback.sci:31
    CopyExtRd(r0, 8, 4);
    // hunter_knockback.sci:33
    r0 = false;  // @src hunter_knockback.sci:33
    CopyExtRd(r0, 9, 4);
    // hunter_knockback.sci:38
  L_3690:
    r1 = true;  // @src hunter_knockback.sci:38
    RetV(r0);
    Free1(r1);
    r0 = (int)r0;
    // hunter_knockback.sci:39
    r2 = r0;  // @src hunter_knockback.sci:39
    Call(r3, 0x3490);
    // hunter_knockback.sci:40
    CopyExtWr(r8, 2, 4);  // @src hunter_knockback.sci:40
    r3 = r1;
    r2 = r2 + r3;
    CopyExtRd(r2, 8, 4);
    // hunter_knockback.sci:42
    CopyExtWr(r9, 2, 4);  // @src hunter_knockback.sci:42
    if (!r2) goto L_3868;
    // hunter_knockback.sci:44
    CopyExtWr(r8, 2, 4);  // @src hunter_knockback.sci:44
    CopyExtWr(r3, 3, 4);
    r2 = r2 <= r3;
    if (!r2) goto L_375c;
    // hunter_knockback.sci:45
    CopyExtWr(r7, 2, 4);  // @src hunter_knockback.sci:45
    CopyExtWr(r6, 3, 4);
    CopyExtWr(r4, 4, 4);
    r3 = r3 * r4;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 7, 4);
    // hunter_knockback.sci:44
    goto L_37d8;  // @src hunter_knockback.sci:44
    // hunter_knockback.sci:48
  L_375c:
    CopyExtWr(r7, 2, 4);  // @src hunter_knockback.sci:48
    CopyExtWr(r6, 3, 4);
    CopyExtWr(r5, 4, 4);
    r3 = r3 * r4;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 7, 4);
    // hunter_knockback.sci:51
    CopyExtWr(r7, 2, 4);  // @src hunter_knockback.sci:51
    r2 = Abs(r2);
    r3 = 2;
    r2 = r2 <= r3;
    if (!r2) goto L_37d8;
    // hunter_knockback.sci:53
    r2 = false;  // @src hunter_knockback.sci:53
    CopyExtRd(r2, 9, 4);
    // hunter_knockback.sci:57
  L_37d8:
    r3 = GetDotStr("getBoneRotation");  // @src hunter_knockback.sci:57
    CopyExtWr(r1, 4, 4);
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // hunter_knockback.sci:58
    r4 = GetDotStr("setBoneRotation");  // @src hunter_knockback.sci:58
    CopyExtWr(r1, 5, 4);
    r6 = r2;
    r8 = GetDotStr("!rotateX");
    CopyExtWr(r7, 9, 4);
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
  L_3868:
    goto L_3690;  // @src hunter_knockback.sci:37
}

// hunter_02_ironclad.sc:726 (locals=6)
func_28()
{
    // hunter_02_ironclad.sc:714
    r0 = r_neg5;  // @src hunter_02_ironclad.sc:714
    r1 = r_neg4;
    Call(r2, 0x399c);
    // hunter_02_ironclad.sc:715
    g2 = r22;  // @src hunter_02_ironclad.sc:715
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:717
    Call(r1, 0x3e54);  // @src hunter_02_ironclad.sc:717
    if (!r0) goto L_3998;
    // hunter_02_ironclad.sc:719
    r0 = true;  // @src hunter_02_ironclad.sc:719
    r0 = g34;
    // hunter_02_ironclad.sc:720
    r0 = 0;  // @src hunter_02_ironclad.sc:720
  L_38e8:
    r1 = r0;  // @src hunter_02_ironclad.sc:720
    g3 = r24;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_398c;
    // hunter_02_ironclad.sc:721
    g2 = r24;  // @src hunter_02_ironclad.sc:721
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_3970;
    g4 = r24;  // @src hunter_02_ironclad.sc:721
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "startFiring";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:720
  L_3970:
    r1 = r0;  // @src hunter_02_ironclad.sc:720
    r1 = Incr(r1);
    r0 = r1;
    goto L_38e8;
    // hunter_02_ironclad.sc:724
  L_398c:
    CallNat2(r6, 35068, 0x0);  // @src hunter_02_ironclad.sc:724
    // hunter_02_ironclad.sc:726
  L_3998:
    return r0;  // @src hunter_02_ironclad.sc:726
}

// hunter_base.sci:382 (locals=5)
stopKnockback()
{
    // hunter_base.sci:353
    g0 = r6;  // @src hunter_base.sci:353
    if (!r0) goto L_3b44;
    // hunter_base.sci:354
    Call(r1, 0x3b48);  // @src hunter_base.sci:354
    if (r0) goto L_3b3c;
    // hunter_base.sci:356
    r0 = r_neg5;  // @src hunter_base.sci:356
    r3 = GetDotStr("Scene");
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x3b90);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_3a20;
    r0 = 1.0f;
    goto L_3a28;
  L_3a20:
    r0 = 2.0f;
    // hunter_base.sci:357
  L_3a28:
    g1 = r4;  // @src hunter_base.sci:357
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:358
    Call(r1, 0x3bac);  // @src hunter_base.sci:358
    // hunter_base.sci:361
    g1 = r7;  // @src hunter_base.sci:361
    g3 = r10;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_3ab0;
    // hunter_base.sci:363
    g2 = r10;  // @src hunter_base.sci:363
    SetDotRaw(r1, 761);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:366
  L_3ab0:
    g1 = r4;  // @src hunter_base.sci:366
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_3b3c;
    // hunter_base.sci:367
    g2 = r10;  // @src hunter_base.sci:367
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x3d90);
    // hunter_base.sci:369
    g1 = r7;  // @src hunter_base.sci:369
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_3b2c;
    g1 = r8;  // @src hunter_base.sci:369
    r1 = g7;
    // hunter_base.sci:370
  L_3b2c:
    r1 = true;  // @src hunter_base.sci:370
    r1 = g9;
    // hunter_base.sci:353
  L_3b3c:
    goto L_3b44;  // @src hunter_base.sci:353
    // hunter_base.sci:382
  L_3b44:
    return r0;  // @src hunter_base.sci:382
}

// hunter_base.sci:401 (locals=2)
getAllowedTypes()
{
    // hunter_base.sci:400
    g0 = r4;  // @src hunter_base.sci:400
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_3b7c;
    r0 = false;
    goto L_3b84;
  L_3b7c:
    r0 = true;
  L_3b84:
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:331 (locals=1)
func_31()
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
    if (!r0) goto L_3ca0;
    // hunter_base.sci:139
    g0 = r18;  // @src hunter_base.sci:139
    if (r0) goto L_3ca0;
    // hunter_base.sci:140
    g1 = r15;  // @src hunter_base.sci:140
    SetDotRaw(r0, 761);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_3ca0;
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
    Call(r6, 0x3ca4);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:142
    g0 = r18;  // @src hunter_base.sci:142
    Call(r1, 0x29c0);
    // hunter_base.sci:146
  L_3ca0:
    return r0;  // @src hunter_base.sci:146
}

// ..\sound.sci:262 (locals=9)
isHunterDead()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x2af8);
    r2 = r_neg4;
    Call(r3, 0x2af8);
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
    SetDotRaw(r5, 2274);
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
onBrotherDead()
{
    // hunter_base.sci:304
    r0 = r_neg4;  // @src hunter_base.sci:304
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_3db8;
    return r0;  // @src hunter_base.sci:304
    // hunter_base.sci:306
  L_3db8:
    r0 = r_neg4;  // @src hunter_base.sci:306
    r0 = g4;
    // hunter_base.sci:308
    r0 = 0;  // @src hunter_base.sci:308
  L_3dd0:
    r1 = r0;  // @src hunter_base.sci:308
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_3e50;
    // hunter_base.sci:310
    g1 = r4;  // @src hunter_base.sci:310
    g3 = r10;
    r4 = r0;
    SetDot(r2, 1);
    r1 = r1 <= r2;
    if (!r1) goto L_3e34;
    // hunter_base.sci:312
    r1 = r0;  // @src hunter_base.sci:312
    r2 = 1;
    r1 = r1 + r2;
    r1 = g7;
    // hunter_base.sci:308
  L_3e34:
    r1 = r0;  // @src hunter_base.sci:308
    r1 = Incr(r1);
    r0 = r1;
    goto L_3dd0;
    // hunter_base.sci:315
  L_3e50:
    return r0;  // @src hunter_base.sci:315
}

// hunter_base.sci:346 (locals=1)
getHunterMaxStage()
{
    // hunter_base.sci:340
    g0 = r9;  // @src hunter_base.sci:340
    if (!r0) goto L_3e90;
    // hunter_base.sci:341
    r0 = false;  // @src hunter_base.sci:341
    r0 = g9;
    // hunter_base.sci:342
    r0 = true;  // @src hunter_base.sci:342
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:344
  L_3e90:
    r0 = false;  // @src hunter_base.sci:344
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:968 (locals=3)
playDeathSound()
{
    // hunter_02_ironclad.sc:962
    r0 = r_neg5;  // @src hunter_02_ironclad.sc:962
    r1 = r_neg4;
    Call(r2, 0x399c);
    // hunter_02_ironclad.sc:963
    g2 = r22;  // @src hunter_02_ironclad.sc:963
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:965
    Call(r1, 0x3e54);  // @src hunter_02_ironclad.sc:965
    if (!r0) goto L_3f10;
    // hunter_02_ironclad.sc:966
    CallNat2(r7, 21300, 0x0);  // @src hunter_02_ironclad.sc:966
    // hunter_02_ironclad.sc:968
  L_3f10:
    return r0;  // @src hunter_02_ironclad.sc:968
}

// hunter_02_ironclad.sc:1150 (locals=3)
func_37()
{
    // hunter_02_ironclad.sc:1145
    r0 = r_neg5;  // @src hunter_02_ironclad.sc:1145
    r1 = r_neg4;
    Call(r2, 0x399c);
    // hunter_02_ironclad.sc:1146
    g2 = r22;  // @src hunter_02_ironclad.sc:1146
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:1147
    Call(r1, 0x3b48);  // @src hunter_02_ironclad.sc:1147
    if (!r0) goto L_3f80;
    // hunter_02_ironclad.sc:1148
    CallNat2(r8, 16300, 0x0);  // @src hunter_02_ironclad.sc:1148
    // hunter_02_ironclad.sc:1150
  L_3f80:
    return r0;  // @src hunter_02_ironclad.sc:1150
}

// hunter_02_ironclad.sc:1317 (locals=1)
setHunterStageLimits()
{
    // hunter_02_ironclad.sc:1316
    r0 = false;  // @src hunter_02_ironclad.sc:1316
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:1323 (locals=0)
damageHunter()
{
    // hunter_02_ironclad.sc:1323
    return r0;  // @src hunter_02_ironclad.sc:1323
}

// hunter_02_ironclad.sc:1310 (locals=6)
isMineAttractor()
{
    // hunter_02_ironclad.sc:1299
    r0 = 0;  // @src hunter_02_ironclad.sc:1299
  L_3fbc:
    r1 = r0;  // @src hunter_02_ironclad.sc:1299
    g3 = r24;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_4070;
    // hunter_02_ironclad.sc:1300
    g2 = r24;  // @src hunter_02_ironclad.sc:1300
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_4054;
    g4 = r24;  // @src hunter_02_ironclad.sc:1300
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "onDamage";
    r4 = 0;
    r5 = 50000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:1299
  L_4054:
    r1 = r0;  // @src hunter_02_ironclad.sc:1299
    r1 = Incr(r1);
    r0 = r1;
    goto L_3fbc;
    // hunter_02_ironclad.sc:1303
  L_4070:
    g2 = r43;  // @src hunter_02_ironclad.sc:1303
    SetDotRaw(r1, 2637);
    Free1(r2);
    r2 = 0;
    r3 = "ironclad_death_earthshake";
    r4 = 4;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // hunter_02_ironclad.sc:1304
    r0 = 0;  // @src hunter_02_ironclad.sc:1304
  L_40b8:
    r1 = r0;  // @src hunter_02_ironclad.sc:1304
    g3 = r33;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_4144;
    g4 = r33;  // @src hunter_02_ironclad.sc:1304
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "remove";
    r4 = 1;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    r1 = r0;  // @src hunter_02_ironclad.sc:1304
    r1 = Incr(r1);
    r0 = r1;
    goto L_40b8;
    // hunter_02_ironclad.sc:1306
  L_4144:
    g1 = r56;  // @src hunter_02_ironclad.sc:1306
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3ca4);
    Call(r1, 0x29c0);
    // hunter_02_ironclad.sc:1307
    r0 = "dying";  // @src hunter_02_ironclad.sc:1307
    Call(r1, 0x2c9c);
    // hunter_02_ironclad.sc:1309
    CallNat(r9, 16876, 0x0);  // @src hunter_02_ironclad.sc:1309
}

// hunter_02_ironclad.sc:1374 (locals=1)
isMineAttractor()
{
    // hunter_02_ironclad.sc:1373
    r0 = false;  // @src hunter_02_ironclad.sc:1373
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:1381 (locals=1)
onDamage()
{
    // hunter_02_ironclad.sc:1380
    r0 = true;  // @src hunter_02_ironclad.sc:1380
    CopyExtRd(r0, 0, 9);
    // hunter_02_ironclad.sc:1381
    return r0;  // @src hunter_02_ironclad.sc:1381
}

// hunter_02_ironclad.sc:1367 (locals=8)
getAllowedTypes()
{
    // hunter_02_ironclad.sc:1335
    Call(r0, 0x43c8);  // @src hunter_02_ironclad.sc:1335
    // hunter_02_ironclad.sc:1336
    g2 = r22;  // @src hunter_02_ironclad.sc:1336
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "stopKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:1338
    r0 = false;  // @src hunter_02_ironclad.sc:1338
    CopyExtRd(r0, 0, 9);
    // hunter_02_ironclad.sc:1342
    Spawn(r0, 0, 0x4c00);  // @src hunter_02_ironclad.sc:1342
    r0 = 0x247;  // @patch+4 hunter_02_ironclad.sc:1343
    RawDword(0x000009dc);  // UNKNOWN opcode 0xdc
    r3 = "dead";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_02_ironclad.sc:1344
    r3 = r1;  // @src hunter_02_ironclad.sc:1344
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_02_ironclad.sc:1346
    r2 = null_str;  // @src hunter_02_ironclad.sc:1346
    // hunter_02_ironclad.sc:1349
  L_4294:
    Free1(r4);  // @src hunter_02_ironclad.sc:1349
    RetV(r3);
    r3 = (int)r3;
    // hunter_02_ironclad.sc:1351
    r4 = r2;  // @src hunter_02_ironclad.sc:1351
    if (!r4) goto L_42d0;
    // hunter_02_ironclad.sc:1352
    r5 = r2;  // @src hunter_02_ironclad.sc:1352
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:1351
    goto L_4380;  // @src hunter_02_ironclad.sc:1351
    // hunter_02_ironclad.sc:1354
  L_42d0:
    r5 = r1;  // @src hunter_02_ironclad.sc:1354
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_4330;
    // hunter_02_ironclad.sc:1355
    r6 = r1;  // @src hunter_02_ironclad.sc:1355
    SetDotRaw(r5, 2907);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:1356
    r5 = r1;  // @src hunter_02_ironclad.sc:1356
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:1359
  L_4330:
    CopyExtWr(r0, 4, 9);  // @src hunter_02_ironclad.sc:1359
    if (!r4) goto L_4380;
    // hunter_02_ironclad.sc:1360
    r5 = GetDotStr("!ragdoll");  // @src hunter_02_ironclad.sc:1360
    r6 = "hunter_02_ironclad.rd";
    r7 = 0;
    GetDot(r4, 2);
    Free2(r5, r6);
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // hunter_02_ironclad.sc:1364
  L_4380:
    r4 = r3;  // @src hunter_02_ironclad.sc:1364
    Call(r5, 0x2d4c);
    // hunter_02_ironclad.sc:1365
    r4 = r0;  // @src hunter_02_ironclad.sc:1365
    if (!r4) goto L_43c0;
    r5 = r0;  // @src hunter_02_ironclad.sc:1365
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:1348
  L_43c0:
    goto L_4294;  // @src hunter_02_ironclad.sc:1348
}

// hunter_base.sci:502 (locals=14)
func_44()
{
    // hunter_base.sci:452
    Call(r0, 0x4838);  // @src hunter_base.sci:452
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
    if (!r3) goto L_44b4;
    // hunter_base.sci:463
    r3 = 5;  // @src hunter_base.sci:463
    r2 = r3;
    // hunter_base.sci:462
    goto L_46d4;  // @src hunter_base.sci:462
    // hunter_base.sci:465
  L_44b4:
    Call(r4, 0x4878);  // @src hunter_base.sci:465
    // hunter_base.sci:467
    r4 = 0;  // @src hunter_base.sci:467
  L_44c4:
    r5 = r4;  // @src hunter_base.sci:467
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_4574;
    // hunter_base.sci:468
    r7 = r3;  // @src hunter_base.sci:468
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x4990);
    if (!r5) goto L_4558;
    // hunter_base.sci:469
    r7 = r3;  // @src hunter_base.sci:469
    SetDotRaw(r6, 3004);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:468
    goto L_456c;  // @src hunter_base.sci:468
    // hunter_base.sci:472
  L_4558:
    r5 = r4;  // @src hunter_base.sci:472
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:467
  L_456c:
    goto L_44c4;  // @src hunter_base.sci:467
    // hunter_base.sci:475
  L_4574:
    r5 = r3;  // @src hunter_base.sci:475
    SetDotRaw(r4, 761);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_4668;
    // hunter_base.sci:476
    Call(r5, 0x4a38);  // @src hunter_base.sci:476
    r3 = r4;
    Free1(r4);
    // hunter_base.sci:478
    r4 = 0;  // @src hunter_base.sci:478
  L_45b8:
    r5 = r4;  // @src hunter_base.sci:478
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_4668;
    // hunter_base.sci:479
    r7 = r3;  // @src hunter_base.sci:479
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x4990);
    if (!r5) goto L_464c;
    // hunter_base.sci:480
    r7 = r3;  // @src hunter_base.sci:480
    SetDotRaw(r6, 3004);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:479
    goto L_4660;  // @src hunter_base.sci:479
    // hunter_base.sci:483
  L_464c:
    r5 = r4;  // @src hunter_base.sci:483
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:478
  L_4660:
    goto L_45b8;  // @src hunter_base.sci:478
    // hunter_base.sci:489
  L_4668:
    r5 = r3;  // @src hunter_base.sci:489
    SetDotRaw(r4, 761);
    Free1(r5);
    if (!r4) goto L_46d0;
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
  L_46d0:
    Free1(r3);  // @src hunter_base.sci:462
    // hunter_base.sci:495
  L_46d4:
    r3 = r2;  // @src hunter_base.sci:495
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_47fc;
    // hunter_base.sci:496
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:496
    SetDotRaw(r4, 3011);
    Free1(r5);
    r5 = "pt_hunter";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:497
    r6 = GetDotStr("World");  // @src hunter_base.sci:497
    SetDotRaw(r5, 3049);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "fx_glotok.pre";
    r9 = r3;
    SetDotRaw(r8, 3092);
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
    goto L_482c;
    // hunter_base.sci:500
  L_47fc:
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:500
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "onHunterZone";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:502
  L_482c:
    Free2(r1, r0);  // @src hunter_base.sci:502
    return r0;
}

// hunter_base.sci:230 (locals=3)
onDamage()
{
    // hunter_base.sci:229
    g0 = r14;  // @src hunter_base.sci:229
    if (!r0) goto L_4874;
    g2 = r14;  // @src hunter_base.sci:229
    SetDotRaw(r1, 3172);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:230
  L_4874:
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
func_47()
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
    SetDotRaw(r4, 3208);
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
func_49()
{
    // hunter_base.sci:408
    Call(r0, 0x511c);  // @src hunter_base.sci:408
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
  L_4c38:
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
    if (r4) goto L_4c8c;
    // hunter_base.sci:418
    Free1(r3);  // @src hunter_base.sci:418
    goto L_4cd8;
    // hunter_base.sci:419
  L_4c8c:
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
    goto L_4c38;
    // hunter_base.sci:423
  L_4cd8:
    r3 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r2, 761);
    Free1(r3);
    if (r2) goto L_4d20;
    r4 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r3, 1036);
    Free1(r4);
    r4 = GetDotStr("self");
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:426
  L_4d20:
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
    if (!r4) goto L_4db0;
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
    goto L_4db0;  // @src hunter_base.sci:428
    // hunter_base.sci:435
  L_4db0:
    r4 = 0;  // @src hunter_base.sci:435
  L_4db8:
    r5 = r4;  // @src hunter_base.sci:435
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_50d0;
    // hunter_base.sci:436
    r7 = GetDotStr("World");  // @src hunter_base.sci:436
    SetDotRaw(r6, 3049);
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
    SetDotRaw(r12, 3365);
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
  L_5064:
    r7 = r6;  // @src hunter_base.sci:440
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_50b0;
    // hunter_base.sci:441
    r7 = r6;  // @src hunter_base.sci:441
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:440
    goto L_5064;  // @src hunter_base.sci:440
    // hunter_base.sci:435
  L_50b0:
    Free1(r5);  // @src hunter_base.sci:435
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_4db8;
    // hunter_base.sci:445
  L_50d0:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:445
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:447
  L_5100:
    r5 = false;  // @src hunter_base.sci:447
    RetV(r4);
    Free2(r5, r4);
    goto L_5100;  // @src hunter_base.sci:447
}

// hunter_base.sci:164 (locals=6)
func_50()
{
    // hunter_base.sci:150
    g0 = r16;  // @src hunter_base.sci:150
    if (!r0) goto L_5234;
    // hunter_base.sci:151
    g0 = r18;  // @src hunter_base.sci:151
    if (!r0) goto L_5168;
    // hunter_base.sci:152
    g2 = r18;  // @src hunter_base.sci:152
    SetDotRaw(r1, 3172);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:154
  L_5168:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_51e0;
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
    Call(r6, 0x3ca4);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r18;  // @src hunter_base.sci:156
    Call(r1, 0x29c0);
    // hunter_base.sci:159
  L_51e0:
    g0 = r17;  // @src hunter_base.sci:159
    if (!r0) goto L_5234;
    // hunter_base.sci:160
    r1 = GetDotStr("Scene");  // @src hunter_base.sci:160
    r1 = (str)r1;
    g2 = r17;
    r3 = "Sound";
    Call(r4, 0x5238);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:161
    g0 = r18;  // @src hunter_base.sci:161
    Call(r1, 0x29c0);
    // hunter_base.sci:164
  L_5234:
    return r0;  // @src hunter_base.sci:164
}

// ..\sound.sci:164 (locals=7)
getHunterProps()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x2af8);
    r2 = r_neg4;
    Call(r3, 0x2af8);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 3422);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 2274);
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

// hunter_02_ironclad.sc:1157 (locals=1)
getHunterActor()
{
    // hunter_02_ironclad.sc:1156
    r0 = true;  // @src hunter_02_ironclad.sc:1156
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:1139 (locals=10)
func_53()
{
    // hunter_02_ironclad.sc:1078
    r0 = 1;  // @src hunter_02_ironclad.sc:1078
    Call(r1, 0x5620);
    // hunter_02_ironclad.sc:1080
    r0 = 0;  // @src hunter_02_ironclad.sc:1080
    // hunter_02_ironclad.sc:1081
    r1 = null_str;  // @src hunter_02_ironclad.sc:1081
    // hunter_02_ironclad.sc:1084
  L_5358:
    Call(r2, 0x592c);  // @src hunter_02_ironclad.sc:1084
    // hunter_02_ironclad.sc:1087
    Call(r2, 0x59f4);  // @src hunter_02_ironclad.sc:1087
    // hunter_02_ironclad.sc:1089
    Spawn(r2, 0, 0x6290);  // @src hunter_02_ironclad.sc:1089
    r0 = 0x2b0e;  // @patch+4 hunter_02_ironclad.sc:1090
    r0 = null_str;
    r5 = r2;
    Spawn(r3, 0, 0x6aa4);
    r0 = 1.540027012292974e-42f;
    LoadFalse(r0);
    // hunter_02_ironclad.sc:1094
  L_53a0:
    r5 = r3;  // @src hunter_02_ironclad.sc:1094
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // hunter_02_ironclad.sc:1096
    r4 = r1;  // @src hunter_02_ironclad.sc:1096
    if (!r4) goto L_55f4;
    // hunter_02_ironclad.sc:1098
    g5 = r49;  // @src hunter_02_ironclad.sc:1098
    r7 = GetDotStr("!vec3");
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x3ca4);
    Call(r5, 0x29c0);
    // hunter_02_ironclad.sc:1099
    r4 = "moving_end";  // @src hunter_02_ironclad.sc:1099
    Call(r5, 0x2c9c);
    // hunter_02_ironclad.sc:1101
    r5 = GetDotStr("stop");  // @src hunter_02_ironclad.sc:1101
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:1102
    r4 = null_str;  // @src hunter_02_ironclad.sc:1102
    r2 = r4;
    Free1(r4);
    // hunter_02_ironclad.sc:1105
    r5 = r1;  // @src hunter_02_ironclad.sc:1105
    r6 = 0;
    SetDot(r4, 1);
    r5 = 1;
    r4 = r4 == r5;
    if (!r4) goto L_54b0;
    // hunter_02_ironclad.sc:1106
    Call(r4, 0x7038);  // @src hunter_02_ironclad.sc:1106
    // hunter_02_ironclad.sc:1107
    goto L_5610;  // @src hunter_02_ironclad.sc:1107
    // hunter_02_ironclad.sc:1105
    goto L_55f4;  // @src hunter_02_ironclad.sc:1105
    // hunter_02_ironclad.sc:1111
  L_54b0:
    r5 = r1;  // @src hunter_02_ironclad.sc:1111
    r6 = 0;
    SetDot(r4, 1);
    r5 = 2;
    r4 = r4 == r5;
    if (!r4) goto L_54f4;
    // hunter_02_ironclad.sc:1112
    Call(r4, 0x855c);  // @src hunter_02_ironclad.sc:1112
    // hunter_02_ironclad.sc:1113
    goto L_5610;  // @src hunter_02_ironclad.sc:1113
    // hunter_02_ironclad.sc:1111
    goto L_55f4;  // @src hunter_02_ironclad.sc:1111
    // hunter_02_ironclad.sc:1116
  L_54f4:
    r5 = r1;  // @src hunter_02_ironclad.sc:1116
    r6 = 0;
    SetDot(r4, 1);
    r5 = 3;
    r4 = r4 == r5;
    if (!r4) goto L_5538;
    // hunter_02_ironclad.sc:1117
    Call(r4, 0x8ec8);  // @src hunter_02_ironclad.sc:1117
    // hunter_02_ironclad.sc:1118
    goto L_5610;  // @src hunter_02_ironclad.sc:1118
    // hunter_02_ironclad.sc:1116
    goto L_55f4;  // @src hunter_02_ironclad.sc:1116
    // hunter_02_ironclad.sc:1122
  L_5538:
    r5 = r1;  // @src hunter_02_ironclad.sc:1122
    r6 = 0;
    SetDot(r4, 1);
    r5 = -1;
    r4 = r4 == r5;
    if (!r4) goto L_55ec;
    // hunter_02_ironclad.sc:1123
    g4 = r34;  // @src hunter_02_ironclad.sc:1123
    if (!r4) goto L_55ac;
    // hunter_02_ironclad.sc:1124
    r5 = GetDotStr("rand");  // @src hunter_02_ironclad.sc:1124
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.25f;
    r4 = r4 < r5;
    if (!r4) goto L_55a4;
    // hunter_02_ironclad.sc:1125
    Call(r4, 0x7c08);  // @src hunter_02_ironclad.sc:1125
    // hunter_02_ironclad.sc:1123
  L_55a4:
    goto L_55dc;  // @src hunter_02_ironclad.sc:1123
    // hunter_02_ironclad.sc:1127
  L_55ac:
    r5 = GetDotStr("rand");  // @src hunter_02_ironclad.sc:1127
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.75f;
    r4 = r4 < r5;
    if (!r4) goto L_55dc;
    // hunter_02_ironclad.sc:1128
    Call(r4, 0x7c08);  // @src hunter_02_ironclad.sc:1128
    // hunter_02_ironclad.sc:1130
  L_55dc:
    goto L_5610;  // @src hunter_02_ironclad.sc:1130
    // hunter_02_ironclad.sc:1122
    goto L_55f4;  // @src hunter_02_ironclad.sc:1122
    // hunter_02_ironclad.sc:1132
  L_55ec:
    goto L_5610;  // @src hunter_02_ironclad.sc:1132
    // hunter_02_ironclad.sc:1136
  L_55f4:
    Free1(r5);  // @src hunter_02_ironclad.sc:1136
    RetV(r4);
    r4 = (int)r4;
    r0 = r4;
    // hunter_02_ironclad.sc:1093
    goto L_53a0;  // @src hunter_02_ironclad.sc:1093
    // hunter_02_ironclad.sc:1083
  L_5610:
    Free2(r3, r2);  // @src hunter_02_ironclad.sc:1083
    goto L_5358;
}

// hunter_02_ironclad.sc:1013 (locals=11)
func_54()
{
    // hunter_02_ironclad.sc:982
    r0 = false;  // @src hunter_02_ironclad.sc:982
    r0 = g34;
    // hunter_02_ironclad.sc:983
    LoadIntZero(r0);  // @src hunter_02_ironclad.sc:983
    LoadIntZero(r1);  // @src hunter_02_ironclad.sc:983
    // hunter_02_ironclad.sc:985
    g3 = r55;  // @src hunter_02_ironclad.sc:985
    r5 = GetDotStr("!vec3");
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x3ca4);
    Call(r3, 0x29c0);
    // hunter_02_ironclad.sc:986
    r3 = GetDotStr("playAnimation");  // @src hunter_02_ironclad.sc:986
    r4 = "detach_guns";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_02_ironclad.sc:987
    r4 = r2;  // @src hunter_02_ironclad.sc:987
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_02_ironclad.sc:989
    r3 = r_neg4;  // @src hunter_02_ironclad.sc:989
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_5710;
    // hunter_02_ironclad.sc:990
    r3 = 0;  // @src hunter_02_ironclad.sc:990
    r0 = r3;
    // hunter_02_ironclad.sc:991
    r3 = 12;  // @src hunter_02_ironclad.sc:991
    r1 = r3;
    // hunter_02_ironclad.sc:989
    goto L_574c;  // @src hunter_02_ironclad.sc:989
    // hunter_02_ironclad.sc:992
  L_5710:
    r3 = r_neg4;  // @src hunter_02_ironclad.sc:992
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_574c;
    // hunter_02_ironclad.sc:993
    r3 = 12;  // @src hunter_02_ironclad.sc:993
    r0 = r3;
    // hunter_02_ironclad.sc:994
    r3 = 24;  // @src hunter_02_ironclad.sc:994
    r1 = r3;
    // hunter_02_ironclad.sc:997
  L_574c:
    r3 = r0;  // @src hunter_02_ironclad.sc:997
  L_5754:
    r4 = r3;  // @src hunter_02_ironclad.sc:997
    r5 = r1;
    r4 = r4 < r5;
    if (!r4) goto L_5924;
    // hunter_02_ironclad.sc:998
    g6 = r59;  // @src hunter_02_ironclad.sc:998
    r8 = GetDotStr("irandMax");
    g10 = r59;
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
    Call(r10, 0x3ca4);
    Call(r5, 0x29c0);
    // hunter_02_ironclad.sc:999
    g5 = r24;  // @src hunter_02_ironclad.sc:999
    r6 = r3;
    SetDot(r4, 1);
    if (!r4) goto L_5858;
    g7 = r24;  // @src hunter_02_ironclad.sc:999
    r8 = r3;
    SetDot(r6, 1);
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "detachGun";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_02_ironclad.sc:1001
  L_5858:
    r4 = 0;  // @src hunter_02_ironclad.sc:1001
    // hunter_02_ironclad.sc:1003
  L_5860:
    r5 = r4;  // @src hunter_02_ironclad.sc:1003
    r6 = 555000;
    r5 = r5 < r6;
    if (!r5) goto L_5908;
    // hunter_02_ironclad.sc:1004
    Free1(r6);  // @src hunter_02_ironclad.sc:1004
    RetV(r5);
    r5 = (int)r5;
    // hunter_02_ironclad.sc:1005
    r6 = r4;  // @src hunter_02_ironclad.sc:1005
    r7 = r5;
    r6 = r6 + r7;
    r4 = r6;
    // hunter_02_ironclad.sc:1006
    r7 = r2;  // @src hunter_02_ironclad.sc:1006
    r8 = r5;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_58e8;
    // hunter_02_ironclad.sc:1007
    r6 = r5;  // @src hunter_02_ironclad.sc:1007
    r7 = false;
    Call(r8, 0x2d70);
    // hunter_02_ironclad.sc:1008
    goto L_5908;  // @src hunter_02_ironclad.sc:1008
    // hunter_02_ironclad.sc:1010
  L_58e8:
    r6 = r5;  // @src hunter_02_ironclad.sc:1010
    r7 = false;
    Call(r8, 0x2d70);
    // hunter_02_ironclad.sc:1003
    goto L_5860;  // @src hunter_02_ironclad.sc:1003
    // hunter_02_ironclad.sc:997
  L_5908:
    r4 = r3;  // @src hunter_02_ironclad.sc:997
    r4 = Incr(r4);
    r3 = r4;
    goto L_5754;
    // hunter_02_ironclad.sc:1013
  L_5924:
    Free1(r2);  // @src hunter_02_ironclad.sc:1013
    return r0;
}

// hunter_base.sci:225 (locals=5)
func_55()
{
    // hunter_base.sci:216
    g0 = r14;  // @src hunter_base.sci:216
    if (r0) goto L_59f0;
    // hunter_base.sci:218
  L_5944:
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
    if (r0) goto L_5944;
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
    Call(r4, 0x5238);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:225
  L_59f0:
    return r0;  // @src hunter_base.sci:225
}

// hunter_02_ironclad.sc:744 (locals=4)
preloadMantra()
{
    // hunter_02_ironclad.sc:742
    r1 = GetDotStr("Position");  // @src hunter_02_ironclad.sc:742
    r1 = (str)r1;
    g3 = r43;
    SetDotRaw(r2, 805);
    Free1(r3);
    r2 = (str)r2;
    Call(r3, 0x5a3c);
    // hunter_02_ironclad.sc:743
    r1 = r0;  // @src hunter_02_ironclad.sc:743
    Call(r2, 0x5ab8);
    // hunter_02_ironclad.sc:744
    return r0;  // @src hunter_02_ironclad.sc:744
}

// ../std.sci:221 (locals=4)
func_57()
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

// hunter_02_ironclad.sc:793 (locals=12)
getAllowedTypes()
{
    // hunter_02_ironclad.sc:759
    r2 = GetDotStr("getRotation");  // @src hunter_02_ironclad.sc:759
    GetDot(r1, 0);
    Free1(r2);
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x5eb4);
    // hunter_02_ironclad.sc:760
    r1 = r0;  // @src hunter_02_ironclad.sc:760
    r1 = Abs(r1);
    r2 = 0.39269909262657166f;
    r1 = r1 <= r2;
    if (!r1) goto L_5b0c;
    // hunter_02_ironclad.sc:761
    return r0;  // @src hunter_02_ironclad.sc:761
    // hunter_02_ironclad.sc:762
  L_5b0c:
    r1 = "rot_";  // @src hunter_02_ironclad.sc:762
    r2 = r0;
    r3 = 0;
    r2 = r2 < r3;
    if (r2) goto L_5b48;
    r2 = "l_";
    goto L_5b54;
  L_5b48:
    r2 = "r_";
  L_5b54:
    r1 = r1 + r2;
    r1 = (str)r1;
    // hunter_02_ironclad.sc:765
    g3 = r50;  // @src hunter_02_ironclad.sc:765
    r5 = GetDotStr("!vec3");
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x3ca4);
    Call(r3, 0x29c0);
    // hunter_02_ironclad.sc:766
    r2 = r1;  // @src hunter_02_ironclad.sc:766
    r3 = "start";
    r2 = r2 + r3;
    r2 = (str)r2;
    Call(r3, 0x2c9c);
    // hunter_02_ironclad.sc:769
    g4 = r51;  // @src hunter_02_ironclad.sc:769
    r6 = GetDotStr("irandMax");
    g8 = r51;
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
    Call(r8, 0x3ca4);
    Call(r3, 0x29c0);
    // hunter_02_ironclad.sc:770
    r3 = GetDotStr("playAnimationInplace");  // @src hunter_02_ironclad.sc:770
    r4 = r1;
    r5 = "225";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_02_ironclad.sc:771
    r4 = r2;  // @src hunter_02_ironclad.sc:771
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_02_ironclad.sc:772
    r3 = 0;  // @src hunter_02_ironclad.sc:772
    Call(r4, 0x2d4c);
    // hunter_02_ironclad.sc:774
    r4 = r_neg4;  // @src hunter_02_ironclad.sc:774
    r5 = 0.39269909262657166f;
    Spawn(r3, 0, 0x5f94);
    r0 = 1.8973581206958023e-42f;  // @patch+4 hunter_02_ironclad.sc:776
    RetV(r4);
    r4 = (int)r4;
    // hunter_02_ironclad.sc:777
    r6 = r2;  // @src hunter_02_ironclad.sc:777
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_5dc4;
    // hunter_02_ironclad.sc:778
    g7 = r51;  // @src hunter_02_ironclad.sc:778
    r9 = GetDotStr("irandMax");
    g11 = r51;
    SetDotRaw(r10, 761);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    SetDot(r6, 1);
    Free1(r8);
    r6 = (str)r6;
    r8 = GetDotStr("!vec3");
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x3ca4);
    Call(r6, 0x29c0);
    // hunter_02_ironclad.sc:779
    r7 = r2;  // @src hunter_02_ironclad.sc:779
    SetDotRaw(r6, 2907);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_02_ironclad.sc:780
    r6 = r2;  // @src hunter_02_ironclad.sc:780
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_02_ironclad.sc:782
  L_5dc4:
    r5 = r4;  // @src hunter_02_ironclad.sc:782
    Call(r6, 0x2d4c);
    // hunter_02_ironclad.sc:784
    r5 = true;  // @src hunter_02_ironclad.sc:784
    r6 = r3;
    r6 = Not(r6);
    if (r6) goto L_5e20;
    r7 = r3;
    r8 = r4;
    GetDot(r6, 1);
    Free1(r7);
    r6 = Not(r6);
    if (r6) goto L_5e20;
    r5 = false;
  L_5e20:
    if (!r5) goto L_5e30;
    // hunter_02_ironclad.sc:786
    goto L_5e38;  // @src hunter_02_ironclad.sc:786
    // hunter_02_ironclad.sc:775
  L_5e30:
    goto L_5cd0;  // @src hunter_02_ironclad.sc:775
    // hunter_02_ironclad.sc:791
  L_5e38:
    g5 = r52;  // @src hunter_02_ironclad.sc:791
    r7 = GetDotStr("!vec3");
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x3ca4);
    Call(r5, 0x29c0);
    // hunter_02_ironclad.sc:792
    r4 = r1;  // @src hunter_02_ironclad.sc:792
    r5 = "end";
    r4 = r4 + r5;
    r4 = (str)r4;
    Call(r5, 0x2c9c);
    // hunter_02_ironclad.sc:793
    Free3(r3, r2, r1);  // @src hunter_02_ironclad.sc:793
    return r0;
}

// ../std.sci:216 (locals=3)
func_59()
{
    // ../std.sci:215
    r1 = r_neg5;  // @src ../std.sci:215
    r2 = r_neg4;
    r1 = r1 - r2;
    Call(r2, 0x5ee4);
    r_neg6 = r0;
    return r0;
}

// ../std.sci:211 (locals=2)
func_60()
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
    if (!r0) goto L_5f48;
    // ../std.sci:207
    r0 = r_neg4;  // @src ../std.sci:207
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:206
    goto L_5f80;  // @src ../std.sci:206
    // ../std.sci:208
  L_5f48:
    r0 = r_neg4;  // @src ../std.sci:208
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_5f80;
    // ../std.sci:209
    r0 = r_neg4;  // @src ../std.sci:209
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:210
  L_5f80:
    r0 = r_neg4;  // @src ../std.sci:210
    r_neg5 = r0;
    return r0;
}

// ../std.sci:352 (locals=3)
func_61()
{
    // ../std.sci:351
    r0 = r_neg5;  // @src ../std.sci:351
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x5fc8);
    // ../std.sci:352
    return r0;  // @src ../std.sci:352
}

// ../std.sci:308 (locals=10)
stopMantra()
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
    if (!r4) goto L_60bc;
    // ../std.sci:281
    r4 = r_neg4;  // @src ../std.sci:281
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:283
  L_60bc:
    Free1(r5);  // @src ../std.sci:283
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:286
  L_60c8:
    r5 = r_neg4;  // @src ../std.sci:286
    r7 = r4;
    Call(r8, 0x3490);
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
    if (!r7) goto L_6134;
    // ../std.sci:289
    goto L_6274;  // @src ../std.sci:289
    // ../std.sci:290
  L_6134:
    r7 = r6;  // @src ../std.sci:290
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:291
    r7 = r5;  // @src ../std.sci:291
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_61ec;
    // ../std.sci:292
    r7 = r_neg4;  // @src ../std.sci:292
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_61a8;
    // ../std.sci:293
    r7 = r1;  // @src ../std.sci:293
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:292
    goto L_61c4;  // @src ../std.sci:292
    // ../std.sci:295
  L_61a8:
    r7 = r1;  // @src ../std.sci:295
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:296
  L_61c4:
    r8 = GetDotStr("setRotation");  // @src ../std.sci:296
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:297
    goto L_6274;  // @src ../std.sci:297
    // ../std.sci:300
  L_61ec:
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
    goto L_60c8;  // @src ../std.sci:285
    // ../std.sci:307
  L_6274:
    r6 = false;  // @src ../std.sci:307
    RetV(r5);
    Free2(r6, r5);
    goto L_6274;  // @src ../std.sci:307
}

// hunter_02_ironclad.sc:896 (locals=11)
func_63()
{
    // hunter_02_ironclad.sc:799
    r0 = null_str2;  // @src hunter_02_ironclad.sc:799
    // hunter_02_ironclad.sc:804
    g2 = r47;  // @src hunter_02_ironclad.sc:804
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x3ca4);
    Call(r2, 0x29c0);
    // hunter_02_ironclad.sc:805
    r2 = GetDotStr("playAnimationInplace");  // @src hunter_02_ironclad.sc:805
    r3 = "moving_start";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_02_ironclad.sc:806
    r2 = r0;  // @src hunter_02_ironclad.sc:806
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_02_ironclad.sc:809
  L_6334:
    r2 = null_str;  // @src hunter_02_ironclad.sc:809
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_02_ironclad.sc:810
    r3 = r0;  // @src hunter_02_ironclad.sc:810
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_6380;
    // hunter_02_ironclad.sc:811
    r2 = r1;  // @src hunter_02_ironclad.sc:811
    Call(r3, 0x2d4c);
    // hunter_02_ironclad.sc:812
    goto L_6398;  // @src hunter_02_ironclad.sc:812
    // hunter_02_ironclad.sc:814
  L_6380:
    r2 = r1;  // @src hunter_02_ironclad.sc:814
    Call(r3, 0x2d4c);
    // hunter_02_ironclad.sc:808
    goto L_6334;  // @src hunter_02_ironclad.sc:808
    // hunter_02_ironclad.sc:821
  L_6398:
    g3 = r48;  // @src hunter_02_ironclad.sc:821
    r5 = GetDotStr("irandMax");
    g7 = r48;
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
    Call(r7, 0x3ca4);
    Call(r2, 0x29c0);
    // hunter_02_ironclad.sc:822
    r2 = GetDotStr("playAnimationInplace");  // @src hunter_02_ironclad.sc:822
    r3 = "moving_loop_";
    r5 = GetDotStr("irandMax");
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
    // hunter_02_ironclad.sc:823
    r2 = r0;  // @src hunter_02_ironclad.sc:823
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_02_ironclad.sc:825
    r1 = null_str;  // @src hunter_02_ironclad.sc:825
    // hunter_02_ironclad.sc:826
    r2 = 0.0f;  // @src hunter_02_ironclad.sc:826
    // hunter_02_ironclad.sc:828
  L_64a8:
    r4 = r1;  // @src hunter_02_ironclad.sc:828
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // hunter_02_ironclad.sc:829
    r4 = r2;  // @src hunter_02_ironclad.sc:829
    r6 = r3;
    Call(r7, 0x3490);
    r4 = r4 + r5;
    r2 = r4;
    // hunter_02_ironclad.sc:831
    r5 = r0;  // @src hunter_02_ironclad.sc:831
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_697c;
    // hunter_02_ironclad.sc:832
    g6 = r48;  // @src hunter_02_ironclad.sc:832
    r8 = GetDotStr("irandMax");
    g10 = r48;
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
    Call(r10, 0x3ca4);
    Call(r5, 0x29c0);
    // hunter_02_ironclad.sc:833
    r5 = GetDotStr("playAnimationInplace");  // @src hunter_02_ironclad.sc:833
    r6 = "moving_loop_";
    r8 = GetDotStr("irandMax");
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
    // hunter_02_ironclad.sc:834
    r5 = r0;  // @src hunter_02_ironclad.sc:834
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:835
    r4 = r3;  // @src hunter_02_ironclad.sc:835
    Call(r5, 0x2d4c);
    // hunter_02_ironclad.sc:840
    r4 = r2;  // @src hunter_02_ironclad.sc:840
    r5 = 10.0f;
    r4 = r4 >= r5;
    if (!r4) goto L_68f4;
    // hunter_02_ironclad.sc:842
    Call(r5, 0x3b90);  // @src hunter_02_ironclad.sc:842
    // hunter_02_ironclad.sc:846
    r5 = r4;  // @src hunter_02_ironclad.sc:846
    r6 = 1;
    r5 = r5 == r6;
    if (!r5) goto L_6730;
    // hunter_02_ironclad.sc:848
    r7 = GetDotStr("self");  // @src hunter_02_ironclad.sc:848
    r7 = (str)r7;
    Call(r8, 0x69e0);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 24.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_66c4;
    // hunter_02_ironclad.sc:850
    r6 = GetDotStr("!tuple");  // @src hunter_02_ironclad.sc:850
    r7 = 1;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_02_ironclad.sc:848
    goto L_6728;  // @src hunter_02_ironclad.sc:848
    // hunter_02_ironclad.sc:851
  L_66c4:
    r7 = GetDotStr("self");  // @src hunter_02_ironclad.sc:851
    r7 = (str)r7;
    Call(r8, 0x69e0);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 48.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_6728;
    // hunter_02_ironclad.sc:853
    r6 = GetDotStr("!tuple");  // @src hunter_02_ironclad.sc:853
    r7 = 2;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_02_ironclad.sc:846
  L_6728:
    goto L_6888;  // @src hunter_02_ironclad.sc:846
    // hunter_02_ironclad.sc:858
  L_6730:
    r5 = r4;  // @src hunter_02_ironclad.sc:858
    r6 = 2;
    r5 = r5 == r6;
    if (!r5) goto L_6888;
    // hunter_02_ironclad.sc:860
    r7 = GetDotStr("self");  // @src hunter_02_ironclad.sc:860
    r7 = (str)r7;
    Call(r8, 0x69e0);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 24.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_67b8;
    // hunter_02_ironclad.sc:862
    r6 = GetDotStr("!tuple");  // @src hunter_02_ironclad.sc:862
    r7 = 1;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_02_ironclad.sc:860
    goto L_6888;  // @src hunter_02_ironclad.sc:860
    // hunter_02_ironclad.sc:863
  L_67b8:
    r7 = GetDotStr("self");  // @src hunter_02_ironclad.sc:863
    r7 = (str)r7;
    Call(r8, 0x69e0);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 48.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_6824;
    // hunter_02_ironclad.sc:865
    r6 = GetDotStr("!tuple");  // @src hunter_02_ironclad.sc:865
    r7 = 2;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_02_ironclad.sc:863
    goto L_6888;  // @src hunter_02_ironclad.sc:863
    // hunter_02_ironclad.sc:867
  L_6824:
    r7 = GetDotStr("self");  // @src hunter_02_ironclad.sc:867
    r7 = (str)r7;
    Call(r8, 0x69e0);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 128.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_6888;
    // hunter_02_ironclad.sc:869
    r6 = GetDotStr("!tuple");  // @src hunter_02_ironclad.sc:869
    r7 = 3;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_02_ironclad.sc:874
  L_6888:
    r7 = GetDotStr("self");  // @src hunter_02_ironclad.sc:874
    r7 = (str)r7;
    Call(r8, 0x69e0);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 24.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_68ec;
    // hunter_02_ironclad.sc:875
    r6 = GetDotStr("!tuple");  // @src hunter_02_ironclad.sc:875
    r7 = 1;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_02_ironclad.sc:877
  L_68ec:
    goto L_69ac;  // @src hunter_02_ironclad.sc:877
    // hunter_02_ironclad.sc:884
  L_68f4:
    g6 = r48;  // @src hunter_02_ironclad.sc:884
    r8 = GetDotStr("irandMax");
    g10 = r48;
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
    Call(r10, 0x3ca4);
    Call(r5, 0x29c0);
    // hunter_02_ironclad.sc:887
  L_697c:
    r5 = r0;  // @src hunter_02_ironclad.sc:887
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:888
    r4 = r3;  // @src hunter_02_ironclad.sc:888
    Call(r5, 0x2d4c);
    // hunter_02_ironclad.sc:827
    goto L_64a8;  // @src hunter_02_ironclad.sc:827
    // hunter_02_ironclad.sc:893
  L_69ac:
    r4 = r0;  // @src hunter_02_ironclad.sc:893
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_02_ironclad.sc:894
    r4 = r1;  // @src hunter_02_ironclad.sc:894
    RetV(r3);
    Free2(r4, r3);
    // hunter_02_ironclad.sc:892
    goto L_69ac;  // @src hunter_02_ironclad.sc:892
}

// ../std.sci:1097 (locals=7)
func_64()
{
    // ../std.sci:1089
    r0 = r_neg4;  // @src ../std.sci:1089
    if (r0) goto L_6a10;
    // ../std.sci:1090
    r0 = null_str;  // @src ../std.sci:1090
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1092
  L_6a10:
    Call(r1, 0x2b4c);  // @src ../std.sci:1092
    // ../std.sci:1093
    r1 = r0;  // @src ../std.sci:1093
    if (r1) goto L_6a40;
    // ../std.sci:1094
    r1 = null_str;  // @src ../std.sci:1094
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1096
  L_6a40:
    r2 = GetDotStr("!tuple");  // @src ../std.sci:1096
    r5 = r_neg4;
    SetDotRaw(r4, 805);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 805);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x34b8);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../follow.sci:9 (locals=3)
func_65()
{
    // ../follow.sci:8
    r0 = r_neg5;  // @src ../follow.sci:8
    r1 = r_neg4;
    r2 = 0;
    r2 = (float)r2;
    Call(r3, 0x6adc);
    // ../follow.sci:9
    Free2(r_neg4, r_neg5);  // @src ../follow.sci:9
    return r0;
}

// ../follow.sci:65 (locals=13)
func_66()
{
    // ../follow.sci:13
    r0 = null_str2;  // @src ../follow.sci:13
    // ../follow.sci:14
    r1 = null_str2;  // @src ../follow.sci:14
    // ../follow.sci:16
    r2 = r_neg4;  // @src ../follow.sci:16
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_6b20;
    // ../follow.sci:17
    r2 = 0.39269909262657166f;  // @src ../follow.sci:17
    r2 = g0;
    // ../follow.sci:16
    goto L_6b30;  // @src ../follow.sci:16
    // ../follow.sci:19
  L_6b20:
    r2 = r_neg4;  // @src ../follow.sci:19
    r2 = g0;
    // ../follow.sci:22
  L_6b30:
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
  L_6b60:
    r6 = r_neg6;  // @src ../follow.sci:27
    SetDotRaw(r5, 3616);
    Free1(r6);
    r6 = GetDotStr("NavMesh");
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../follow.sci:28
    r6 = r4;  // @src ../follow.sci:28
    SetDotRaw(r5, 1492);
    Free1(r6);
    if (!r5) goto L_6c5c;
    // ../follow.sci:29
    r6 = GetDotStr("findPath");  // @src ../follow.sci:29
    r8 = r4;
    SetDotRaw(r7, 1492);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // ../follow.sci:30
    r7 = r0;  // @src ../follow.sci:30
    SetDotRaw(r6, 3638);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../follow.sci:31
    r7 = r1;  // @src ../follow.sci:31
    SetDotRaw(r6, 3652);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // ../follow.sci:32
    r6 = GetDotStr("moveRoute");  // @src ../follow.sci:32
    r7 = r1;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../follow.sci:35
  L_6c5c:
    r6 = 250;  // @src ../follow.sci:35
    Call(r7, 0x6e44);
    // ../follow.sci:38
  L_6c6c:
    LoadFloatZero(r6);  // @src ../follow.sci:38
    // ../follow.sci:40
  L_6c70:
    r8 = r3;  // @src ../follow.sci:40
    r9 = GetDotStr("TrajectoryRotation");
    r9 = (float)r9;
    g10 = r0;
    r12 = r2;
    Call(r13, 0x3490);
    r10 = r10 * r11;
    Call(r11, 0x6e6c);
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
    if (!r8) goto L_6d4c;
    // ../follow.sci:48
    Free1(r7);  // @src ../follow.sci:48
    goto L_6d9c;
    // ../follow.sci:50
  L_6d4c:
    r8 = false;  // @src ../follow.sci:50
    r9 = r1;
    if (!r9) goto L_6d7c;
    r9 = r6;
    if (!r9) goto L_6d7c;
    r8 = true;
  L_6d7c:
    if (!r8) goto L_6d90;
    // ../follow.sci:51
    Free1(r7);  // @src ../follow.sci:51
    goto L_6d9c;
    // ../follow.sci:39
  L_6d90:
    Free1(r7);  // @src ../follow.sci:39
    goto L_6c70;
    // ../follow.sci:53
  L_6d9c:
    r7 = r5;  // @src ../follow.sci:53
    r8 = 0;
    r7 = r7 <= r8;
    if (!r7) goto L_6dc0;
    // ../follow.sci:54
    goto L_6e38;  // @src ../follow.sci:54
    // ../follow.sci:56
  L_6dc0:
    r9 = r1;  // @src ../follow.sci:56
    SetDotRaw(r8, 3652);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    if (r7) goto L_6e10;
    // ../follow.sci:57
    r7 = null_str;  // @src ../follow.sci:57
    r0 = r7;
    Free1(r7);
    // ../follow.sci:58
    r7 = null_str;  // @src ../follow.sci:58
    r1 = r7;
    Free1(r7);
    // ../follow.sci:59
    goto L_6e38;  // @src ../follow.sci:59
    // ../follow.sci:62
  L_6e10:
    r8 = GetDotStr("moveRoute");  // @src ../follow.sci:62
    r9 = r1;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../follow.sci:37
    goto L_6c6c;  // @src ../follow.sci:37
    // ../follow.sci:25
  L_6e38:
    Free1(r4);  // @src ../follow.sci:25
    goto L_6b60;
}

// ../std.sci:116 (locals=2)
func_67()
{
    // ../std.sci:115
    r0 = r_neg4;  // @src ../std.sci:115
    r1 = 1000;
    r0 = r0 * r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:405 (locals=9)
func_68()
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
    if (!r4) goto L_6ef8;
    // ../std.sci:388
    r4 = r_neg4;  // @src ../std.sci:388
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:390
  L_6ef8:
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
    if (!r5) goto L_6ff8;
    // ../std.sci:392
    r5 = r4;  // @src ../std.sci:392
    r5 = ACos(r5);
    r4 = r5;
    // ../std.sci:393
    r5 = r_neg4;  // @src ../std.sci:393
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_6fdc;
    // ../std.sci:394
    r5 = r_neg4;  // @src ../std.sci:394
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_6fb8;
    // ../std.sci:395
    r5 = r_neg6;  // @src ../std.sci:395
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../std.sci:394
    goto L_6fd4;  // @src ../std.sci:394
    // ../std.sci:397
  L_6fb8:
    r5 = r_neg6;  // @src ../std.sci:397
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:393
  L_6fd4:
    goto L_6ff8;  // @src ../std.sci:393
    // ../std.sci:400
  L_6fdc:
    r5 = r_neg6;  // @src ../std.sci:400
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:403
  L_6ff8:
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

// hunter_02_ironclad.sc:276 (locals=0)
func_69()
{
    // hunter_02_ironclad.sc:275
    CallNat(r10, 28860, 0x0);  // @src hunter_02_ironclad.sc:275
}

// hunter_02_ironclad.sc:364 (locals=3)
func_70()
{
    // hunter_02_ironclad.sc:362
    r0 = r_neg5;  // @src hunter_02_ironclad.sc:362
    r1 = r_neg4;
    Call(r2, 0x399c);
    // hunter_02_ironclad.sc:363
    g2 = r22;  // @src hunter_02_ironclad.sc:363
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:364
    return r0;  // @src hunter_02_ironclad.sc:364
}

// hunter_02_ironclad.sc:371 (locals=1)
func_71()
{
    // hunter_02_ironclad.sc:370
    r0 = true;  // @src hunter_02_ironclad.sc:370
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:343 (locals=13)
func_72()
{
    // hunter_02_ironclad.sc:299
    Call(r1, 0x73e4);  // @src hunter_02_ironclad.sc:299
    if (r0) goto L_70dc;
    // hunter_02_ironclad.sc:301
    Call(r0, 0x74fc);  // @src hunter_02_ironclad.sc:301
    // hunter_02_ironclad.sc:305
  L_70dc:
    Call(r0, 0x59f4);  // @src hunter_02_ironclad.sc:305
    // hunter_02_ironclad.sc:306
    Spawn(r0, 0, 0x9170);  // @src hunter_02_ironclad.sc:306
    r0 = 0x2b0e;  // @patch+4 hunter_02_ironclad.sc:307
    r0 = 1.401298464324817e-44f;
    r0 = "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e...";  // len=325, pool_off=0x0, GARBLED
    RawDword(0x00006aa4);  // UNKNOWN opcode 0xa4
    r0 = 8.225621985586676e-43f;
    r0 = "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e...";  // len=513, pool_off=0x0, GARBLED  // @patch+4 hunter_02_ironclad.sc:309
    // hunter_02_ironclad.sc:311
  L_7124:
    r4 = r1;  // @src hunter_02_ironclad.sc:311
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    // hunter_02_ironclad.sc:312
    r4 = r3;  // @src hunter_02_ironclad.sc:312
    if (!r4) goto L_73b0;
    // hunter_02_ironclad.sc:313
    r4 = null_str2;  // @src hunter_02_ironclad.sc:313
    // hunter_02_ironclad.sc:315
    g6 = r46;  // @src hunter_02_ironclad.sc:315
    r8 = GetDotStr("!vec3");
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x3ca4);
    Call(r6, 0x29c0);
    // hunter_02_ironclad.sc:316
    r6 = GetDotStr("playAnimationInplace");  // @src hunter_02_ironclad.sc:316
    r7 = "tackle_end";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_02_ironclad.sc:317
    r6 = 3;  // @src hunter_02_ironclad.sc:317
    r7 = r5;
    SetInd(r7);
    LoadIntZero(r0);
    RawDword(0x00000e78);  // UNKNOWN opcode 0x78
    Free1(r7);
    // hunter_02_ironclad.sc:318
    r7 = r5;  // @src hunter_02_ironclad.sc:318
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_02_ironclad.sc:321
    r7 = r3;  // @src hunter_02_ironclad.sc:321
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    r6 = r6 == r7;
    if (!r6) goto L_7300;
    // hunter_02_ironclad.sc:323
    r7 = GetDotStr("Scene");  // @src hunter_02_ironclad.sc:323
    r7 = (str)r7;
    g8 = r61;
    r9 = "Sound";
    Call(r10, 0x5238);
    Call(r7, 0x29c0);
    // hunter_02_ironclad.sc:324
    g8 = r43;  // @src hunter_02_ironclad.sc:324
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "onDamage";
    r9 = GetDotStr("self");
    r11 = GetDotStr("irandMax");
    r12 = 7;
    GetDot(r10, 1);
    Free1(r11);
    r11 = 100000;
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r6);
    // hunter_02_ironclad.sc:325
    r8 = r5;  // @src hunter_02_ironclad.sc:325
    SetDotRaw(r7, 3710);
    Free1(r8);
    r8 = 1000;
    r7 = r7 / r8;
    r7 = (int)r7;
    Spawn(r6, 0, 0x95f8);
    r0 = 1546;
    r0 = null_str;
    Free1(r6);
    // hunter_02_ironclad.sc:329
  L_7300:
    Free1(r7);  // @src hunter_02_ironclad.sc:329
    RetV(r6);
    r6 = (int)r6;
    r2 = r6;
    // hunter_02_ironclad.sc:330
    r6 = r4;  // @src hunter_02_ironclad.sc:330
    if (!r6) goto L_7344;
    r7 = r4;  // @src hunter_02_ironclad.sc:330
    r8 = r2;
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_02_ironclad.sc:331
  L_7344:
    r7 = r5;  // @src hunter_02_ironclad.sc:331
    r8 = r2;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_7380;
    // hunter_02_ironclad.sc:332
    r6 = r2;  // @src hunter_02_ironclad.sc:332
    Call(r7, 0x2d4c);
    // hunter_02_ironclad.sc:333
    goto L_7398;  // @src hunter_02_ironclad.sc:333
    // hunter_02_ironclad.sc:335
  L_7380:
    r6 = r2;  // @src hunter_02_ironclad.sc:335
    Call(r7, 0x2d4c);
    // hunter_02_ironclad.sc:328
    goto L_7300;  // @src hunter_02_ironclad.sc:328
    // hunter_02_ironclad.sc:337
  L_7398:
    Free3(r5, r4, r3);  // @src hunter_02_ironclad.sc:337
    goto L_73d0;
    // hunter_02_ironclad.sc:312
    Free2(r5, r4);  // @src hunter_02_ironclad.sc:312
    // hunter_02_ironclad.sc:339
  L_73b0:
    Free1(r5);  // @src hunter_02_ironclad.sc:339
    RetV(r4);
    r4 = (int)r4;
    r2 = r4;
    // hunter_02_ironclad.sc:310
    Free1(r3);  // @src hunter_02_ironclad.sc:310
    goto L_7124;
    // hunter_02_ironclad.sc:342
  L_73d0:
    Call(r3, 0x74fc);  // @src hunter_02_ironclad.sc:342
    // hunter_02_ironclad.sc:343
    Free2(r1, r0);  // @src hunter_02_ironclad.sc:343
    return r0;
}

// hunter_02_ironclad.sc:288 (locals=9)
func_73()
{
    // hunter_02_ironclad.sc:282
    r1 = GetDotStr("gridCast");  // @src hunter_02_ironclad.sc:282
    r3 = GetDotStr("getLocationAt");
    r4 = GetDotStr("Position");
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = GetDotStr("!vec2");
    g7 = r43;
    SetDotRaw(r6, 805);
    Free1(r7);
    SetDotRaw(r5, 759);
    Free1(r6);
    r7 = GetDotStr("Position");
    SetDotRaw(r6, 759);
    Free1(r7);
    r5 = r5 - r6;
    g8 = r43;
    SetDotRaw(r7, 805);
    Free1(r8);
    SetDotRaw(r6, 1284);
    Free1(r7);
    r8 = GetDotStr("Position");
    SetDotRaw(r7, 1284);
    Free1(r8);
    r6 = r6 - r7;
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r4 = 24.0f;
    GetDot(r0, 3);
    Free3(r1, r2, r3);
    r0 = (float)r0;
    // hunter_02_ironclad.sc:283
    r1 = r0;  // @src hunter_02_ironclad.sc:283
    r2 = 24.0f;
    r1 = r1 < r2;
    if (!r1) goto L_74e8;
    // hunter_02_ironclad.sc:284
    r1 = false;  // @src hunter_02_ironclad.sc:284
    r_neg4 = r1;
    return r0;
    // hunter_02_ironclad.sc:286
  L_74e8:
    r1 = true;  // @src hunter_02_ironclad.sc:286
    r_neg4 = r1;
    return r0;
}

// hunter_02_ironclad.sc:355 (locals=3)
func_74()
{
    // hunter_02_ironclad.sc:350
    Call(r1, 0x3b90);  // @src hunter_02_ironclad.sc:350
    // hunter_02_ironclad.sc:351
    r1 = r0;  // @src hunter_02_ironclad.sc:351
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_7534;
    CallNat(r5, 30128, 0x100);  // @src hunter_02_ironclad.sc:351
    // hunter_02_ironclad.sc:352
  L_7534:
    r1 = r0;  // @src hunter_02_ironclad.sc:352
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_755c;
    CallNat(r6, 35068, 0x100);  // @src hunter_02_ironclad.sc:352
    // hunter_02_ironclad.sc:353
  L_755c:
    r1 = r0;  // @src hunter_02_ironclad.sc:353
    r2 = 2;
    r1 = r1 == r2;
    if (!r1) goto L_7584;
    CallNat(r7, 21300, 0x100);  // @src hunter_02_ironclad.sc:353
    // hunter_02_ironclad.sc:354
  L_7584:
    r1 = r0;  // @src hunter_02_ironclad.sc:354
    r2 = 3;
    r1 = r1 == r2;
    if (!r1) goto L_75ac;
    CallNat(r11, 35820, 0x100);  // @src hunter_02_ironclad.sc:354
    // hunter_02_ironclad.sc:355
  L_75ac:
    return r0;  // @src hunter_02_ironclad.sc:355
}

// hunter_02_ironclad.sc:707 (locals=12)
func_75()
{
    // hunter_02_ironclad.sc:644
    g0 = r42;  // @src hunter_02_ironclad.sc:644
    if (!r0) goto L_75e0;
    // hunter_02_ironclad.sc:645
    Call(r0, 0x796c);  // @src hunter_02_ironclad.sc:645
    // hunter_02_ironclad.sc:646
    Call(r0, 0x7c08);  // @src hunter_02_ironclad.sc:646
    // hunter_02_ironclad.sc:647
    Call(r0, 0x7eec);  // @src hunter_02_ironclad.sc:647
    // hunter_02_ironclad.sc:651
  L_75e0:
    r0 = null_str2;  // @src hunter_02_ironclad.sc:651
    r1 = null_str2;  // @src hunter_02_ironclad.sc:651
    r2 = null_str2;  // @src hunter_02_ironclad.sc:651
    // hunter_02_ironclad.sc:652
    Call(r3, 0x592c);  // @src hunter_02_ironclad.sc:652
    // hunter_02_ironclad.sc:656
  L_75f4:
    r4 = GetDotStr("getRandomPoint");  // @src hunter_02_ironclad.sc:656
    r5 = 0;
    r6 = 0;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // hunter_02_ironclad.sc:657
    r4 = GetDotStr("findPath");  // @src hunter_02_ironclad.sc:657
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_02_ironclad.sc:655
    r3 = r0;  // @src hunter_02_ironclad.sc:655
    if (!r3) goto L_75f4;
    // hunter_02_ironclad.sc:660
    r5 = r0;  // @src hunter_02_ironclad.sc:660
    SetDotRaw(r4, 3638);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // hunter_02_ironclad.sc:661
    r6 = r3;  // @src hunter_02_ironclad.sc:661
    SetDotRaw(r5, 3652);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:662
    r4 = r3;  // @src hunter_02_ironclad.sc:662
    Call(r5, 0x7fa4);
    // hunter_02_ironclad.sc:664
    r4 = 0;  // @src hunter_02_ironclad.sc:664
    // hunter_02_ironclad.sc:665
    r6 = GetDotStr("rand");  // @src hunter_02_ironclad.sc:665
    GetDot(r5, 0);
    Free1(r6);
    r6 = 0.5f;
    r5 = r5 < r6;
    if (!r5) goto L_7750;
    // hunter_02_ironclad.sc:666
    g6 = r58;  // @src hunter_02_ironclad.sc:666
    r8 = GetDotStr("!vec3");
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x3ca4);
    Call(r6, 0x29c0);
    // hunter_02_ironclad.sc:667
    r5 = "look_around";  // @src hunter_02_ironclad.sc:667
    Call(r6, 0x2c9c);
    // hunter_02_ironclad.sc:670
  L_7750:
    Call(r5, 0x8024);  // @src hunter_02_ironclad.sc:670
    // hunter_02_ironclad.sc:672
    Spawn(r5, 0, 0x8044);  // @src hunter_02_ironclad.sc:672
    r0 = 0x50a;  // @patch+4 hunter_02_ironclad.sc:675
    LoadFloatZero(r0);
    r8 = r4;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    r1 = r6;
    Free1(r6);
    // hunter_02_ironclad.sc:677
    r6 = r1;  // @src hunter_02_ironclad.sc:677
    if (!r6) goto L_793c;
    // hunter_02_ironclad.sc:679
    g7 = r49;  // @src hunter_02_ironclad.sc:679
    r9 = GetDotStr("!vec3");
    GetDot(r8, 0);
    Free1(r9);
    r8 = (str)r8;
    g9 = r2;
    g10 = r3;
    r11 = "Sound";
    Call(r12, 0x3ca4);
    Call(r7, 0x29c0);
    // hunter_02_ironclad.sc:680
    r6 = "moving_end";  // @src hunter_02_ironclad.sc:680
    Call(r7, 0x2c9c);
    // hunter_02_ironclad.sc:681
    r7 = GetDotStr("stop");  // @src hunter_02_ironclad.sc:681
    r8 = true;
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_02_ironclad.sc:682
    r6 = null_str;  // @src hunter_02_ironclad.sc:682
    r5 = r6;
    Free1(r6);
    // hunter_02_ironclad.sc:685
    r7 = r1;  // @src hunter_02_ironclad.sc:685
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    r6 = r6 == r7;
    if (!r6) goto L_7878;
    // hunter_02_ironclad.sc:686
    Call(r6, 0x7038);  // @src hunter_02_ironclad.sc:686
    // hunter_02_ironclad.sc:687
    goto L_7958;  // @src hunter_02_ironclad.sc:687
    // hunter_02_ironclad.sc:685
    goto L_7934;  // @src hunter_02_ironclad.sc:685
    // hunter_02_ironclad.sc:688
  L_7878:
    r7 = r1;  // @src hunter_02_ironclad.sc:688
    r8 = 0;
    SetDot(r6, 1);
    r7 = 2;
    r6 = r6 == r7;
    if (!r6) goto L_78bc;
    // hunter_02_ironclad.sc:689
    Call(r6, 0x855c);  // @src hunter_02_ironclad.sc:689
    // hunter_02_ironclad.sc:690
    goto L_7958;  // @src hunter_02_ironclad.sc:690
    // hunter_02_ironclad.sc:688
    goto L_7934;  // @src hunter_02_ironclad.sc:688
    // hunter_02_ironclad.sc:692
  L_78bc:
    g6 = r34;  // @src hunter_02_ironclad.sc:692
    if (!r6) goto L_7904;
    // hunter_02_ironclad.sc:693
    r7 = GetDotStr("rand");  // @src hunter_02_ironclad.sc:693
    GetDot(r6, 0);
    Free1(r7);
    r7 = 0.25f;
    r6 = r6 < r7;
    if (!r6) goto L_78fc;
    // hunter_02_ironclad.sc:694
    Call(r6, 0x7c08);  // @src hunter_02_ironclad.sc:694
    // hunter_02_ironclad.sc:692
  L_78fc:
    goto L_7934;  // @src hunter_02_ironclad.sc:692
    // hunter_02_ironclad.sc:696
  L_7904:
    r7 = GetDotStr("rand");  // @src hunter_02_ironclad.sc:696
    GetDot(r6, 0);
    Free1(r7);
    r7 = 0.75f;
    r6 = r6 < r7;
    if (!r6) goto L_7934;
    // hunter_02_ironclad.sc:697
    Call(r6, 0x7c08);  // @src hunter_02_ironclad.sc:697
    // hunter_02_ironclad.sc:701
  L_7934:
    goto L_7958;  // @src hunter_02_ironclad.sc:701
    // hunter_02_ironclad.sc:704
  L_793c:
    Free1(r7);  // @src hunter_02_ironclad.sc:704
    RetV(r6);
    r6 = (int)r6;
    r4 = r6;
    // hunter_02_ironclad.sc:674
    goto L_7768;  // @src hunter_02_ironclad.sc:674
    // hunter_02_ironclad.sc:650
  L_7958:
    Free5(r5, r3, r2, r1, r0);  // @src hunter_02_ironclad.sc:650
    goto L_75e0;
}

// hunter_02_ironclad.sc:268 (locals=7)
func_76()
{
    // hunter_02_ironclad.sc:243
    r0 = null_str2;  // @src hunter_02_ironclad.sc:243
    // hunter_02_ironclad.sc:245
    r2 = GetDotStr("createFreeCamera");  // @src hunter_02_ironclad.sc:245
    r3 = "scene/arena_flache_camera";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_02_ironclad.sc:246
    r3 = GetDotStr("Scene");  // @src hunter_02_ironclad.sc:246
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "setCurrentCamera";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_02_ironclad.sc:247
    r3 = r0;  // @src hunter_02_ironclad.sc:247
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "initCamera";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:248
    g3 = r43;  // @src hunter_02_ironclad.sc:248
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "lockPlayer";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:251
    g2 = r57;  // @src hunter_02_ironclad.sc:251
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r4 = 32;
    r4 = (float)r4;
    r5 = 128;
    r5 = (float)r5;
    r6 = "Sound";
    Call(r7, 0x3ca4);
    Call(r2, 0x29c0);
    // hunter_02_ironclad.sc:252
    r2 = GetDotStr("playAnimation");  // @src hunter_02_ironclad.sc:252
    r3 = "begin_fighting";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_02_ironclad.sc:253
    r3 = r1;  // @src hunter_02_ironclad.sc:253
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_02_ironclad.sc:256
  L_7adc:
    Free1(r3);  // @src hunter_02_ironclad.sc:256
    RetV(r2);
    r2 = (int)r2;
    // hunter_02_ironclad.sc:257
    r3 = true;  // @src hunter_02_ironclad.sc:257
    r5 = r1;
    r6 = r2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = Not(r4);
    if (r4) goto L_7b4c;
    r5 = GetDotStr("isActionActive");
    r6 = "skip_cutscene";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (r4) goto L_7b4c;
    r3 = false;
  L_7b4c:
    if (!r3) goto L_7b6c;
    // hunter_02_ironclad.sc:258
    r3 = r2;  // @src hunter_02_ironclad.sc:258
    Call(r4, 0x2d4c);
    // hunter_02_ironclad.sc:259
    goto L_7b84;  // @src hunter_02_ironclad.sc:259
    // hunter_02_ironclad.sc:262
  L_7b6c:
    r3 = r2;  // @src hunter_02_ironclad.sc:262
    Call(r4, 0x2d4c);
    // hunter_02_ironclad.sc:255
    goto L_7adc;  // @src hunter_02_ironclad.sc:255
    // hunter_02_ironclad.sc:265
  L_7b84:
    r4 = GetDotStr("Scene");  // @src hunter_02_ironclad.sc:265
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "setCurrentCamera";
    r5 = null_str;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_02_ironclad.sc:266
    g4 = r43;  // @src hunter_02_ironclad.sc:266
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "unlockPlayer";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_02_ironclad.sc:267
    r2 = false;  // @src hunter_02_ironclad.sc:267
    r2 = g42;
    // hunter_02_ironclad.sc:268
    Free2(r1, r0);  // @src hunter_02_ironclad.sc:268
    return r0;
}

// hunter_02_ironclad.sc:494 (locals=6)
isMineAttractor()
{
    // hunter_02_ironclad.sc:469
    g0 = r34;  // @src hunter_02_ironclad.sc:469
    r1 = true;
    r0 = r0 == r1;
    if (!r0) goto L_7d80;
    // hunter_02_ironclad.sc:471
    g0 = r66;  // @src hunter_02_ironclad.sc:471
    if (!r0) goto L_7c70;
    // hunter_02_ironclad.sc:472
    g2 = r66;  // @src hunter_02_ironclad.sc:472
    SetDotRaw(r1, 3172);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_02_ironclad.sc:473
    r0 = null_str;  // @src hunter_02_ironclad.sc:473
    r0 = g66;
    Free1(r0);
    // hunter_02_ironclad.sc:476
  L_7c70:
    g1 = r64;  // @src hunter_02_ironclad.sc:476
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3ca4);
    Call(r1, 0x29c0);
    // hunter_02_ironclad.sc:478
    r0 = 0;  // @src hunter_02_ironclad.sc:478
  L_7cc4:
    r1 = r0;  // @src hunter_02_ironclad.sc:478
    g3 = r24;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_7d68;
    // hunter_02_ironclad.sc:479
    g2 = r24;  // @src hunter_02_ironclad.sc:479
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_7d4c;
    g4 = r24;  // @src hunter_02_ironclad.sc:479
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "stopFiring";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:478
  L_7d4c:
    r1 = r0;  // @src hunter_02_ironclad.sc:478
    r1 = Incr(r1);
    r0 = r1;
    goto L_7cc4;
    // hunter_02_ironclad.sc:481
  L_7d68:
    r0 = false;  // @src hunter_02_ironclad.sc:481
    r0 = g34;
    // hunter_02_ironclad.sc:469
    goto L_7ee8;  // @src hunter_02_ironclad.sc:469
    // hunter_02_ironclad.sc:484
  L_7d80:
    g1 = r62;  // @src hunter_02_ironclad.sc:484
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3ca4);
    Call(r1, 0x29c0);
    // hunter_02_ironclad.sc:487
    g1 = r63;  // @src hunter_02_ironclad.sc:487
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2a0c);
    r0 = g66;
    Free1(r0);
    // hunter_02_ironclad.sc:488
    g0 = r66;  // @src hunter_02_ironclad.sc:488
    Call(r1, 0x29c0);
    // hunter_02_ironclad.sc:489
    r0 = 0;  // @src hunter_02_ironclad.sc:489
  L_7e34:
    r1 = r0;  // @src hunter_02_ironclad.sc:489
    g3 = r24;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_7ed8;
    // hunter_02_ironclad.sc:490
    g2 = r24;  // @src hunter_02_ironclad.sc:490
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_7ebc;
    g4 = r24;  // @src hunter_02_ironclad.sc:490
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "startFiring";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:489
  L_7ebc:
    r1 = r0;  // @src hunter_02_ironclad.sc:489
    r1 = Incr(r1);
    r0 = r1;
    goto L_7e34;
    // hunter_02_ironclad.sc:492
  L_7ed8:
    r0 = true;  // @src hunter_02_ironclad.sc:492
    r0 = g34;
    // hunter_02_ironclad.sc:494
  L_7ee8:
    return r0;  // @src hunter_02_ironclad.sc:494
}

// hunter_base.sci:212 (locals=5)
getAllowedTypes()
{
    // hunter_base.sci:206
  L_7ef4:
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
    if (r0) goto L_7ef4;
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
    Call(r4, 0x5238);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:212
    return r0;  // @src hunter_base.sci:212
}

// ../std.sci:412 (locals=5)
func_79()
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

// hunter_02_ironclad.sc:752 (locals=1)
func_80()
{
    // hunter_02_ironclad.sc:751
    r0 = 0;  // @src hunter_02_ironclad.sc:751
    r0 = (float)r0;
    Call(r1, 0x5ab8);
    // hunter_02_ironclad.sc:752
    return r0;  // @src hunter_02_ironclad.sc:752
}

// hunter_02_ironclad.sc:632 (locals=11)
func_81()
{
    // hunter_02_ironclad.sc:585
    g1 = r47;  // @src hunter_02_ironclad.sc:585
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3ca4);
    Call(r1, 0x29c0);
    // hunter_02_ironclad.sc:586
    r1 = 0;  // @src hunter_02_ironclad.sc:586
    r1 = (float)r1;
    r2 = 0.19634954631328583f;
    Spawn(r0, 0, 0x5f94);
    r0 = 8.169570047013684e-43f;  // @patch+4 hunter_02_ironclad.sc:587
    RawDword(0x00000dbb);  // UNKNOWN opcode 0xbb
    r3 = "moving_start";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_02_ironclad.sc:588
    r3 = r1;  // @src hunter_02_ironclad.sc:588
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_02_ironclad.sc:591
  L_80fc:
    r3 = null_str;  // @src hunter_02_ironclad.sc:591
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // hunter_02_ironclad.sc:593
    r4 = r1;  // @src hunter_02_ironclad.sc:593
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_8148;
    // hunter_02_ironclad.sc:594
    r3 = r2;  // @src hunter_02_ironclad.sc:594
    Call(r4, 0x2d4c);
    // hunter_02_ironclad.sc:595
    goto L_8160;  // @src hunter_02_ironclad.sc:595
    // hunter_02_ironclad.sc:597
  L_8148:
    r3 = r2;  // @src hunter_02_ironclad.sc:597
    Call(r4, 0x2d4c);
    // hunter_02_ironclad.sc:590
    goto L_80fc;  // @src hunter_02_ironclad.sc:590
    // hunter_02_ironclad.sc:602
  L_8160:
    g4 = r48;  // @src hunter_02_ironclad.sc:602
    r6 = GetDotStr("irandMax");
    g8 = r48;
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
    Call(r8, 0x3ca4);
    Call(r3, 0x29c0);
    // hunter_02_ironclad.sc:603
    r3 = 0;  // @src hunter_02_ironclad.sc:603
    r3 = (float)r3;
    r4 = 0.39269909262657166f;
    Spawn(r2, 0, 0x5f94);
    r0 = 7.314777983775545e-43f;
    r0 = 0x24a;
    // hunter_02_ironclad.sc:604
    r3 = GetDotStr("playAnimationInplace");  // @src hunter_02_ironclad.sc:604
    r4 = "moving_loop_";
    r6 = GetDotStr("irandMax");
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
    // hunter_02_ironclad.sc:605
    r3 = r1;  // @src hunter_02_ironclad.sc:605
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_02_ironclad.sc:607
    r2 = 0.0f;  // @src hunter_02_ironclad.sc:607
    // hunter_02_ironclad.sc:609
  L_829c:
    r4 = null_str;  // @src hunter_02_ironclad.sc:609
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // hunter_02_ironclad.sc:610
    r4 = r2;  // @src hunter_02_ironclad.sc:610
    r6 = r3;
    Call(r7, 0x3490);
    r4 = r4 + r5;
    r2 = r4;
    // hunter_02_ironclad.sc:611
    r4 = r0;  // @src hunter_02_ironclad.sc:611
    if (!r4) goto L_8300;
    r5 = r0;  // @src hunter_02_ironclad.sc:611
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:612
  L_8300:
    r5 = r1;  // @src hunter_02_ironclad.sc:612
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_8500;
    // hunter_02_ironclad.sc:613
    r5 = GetDotStr("playAnimationInplace");  // @src hunter_02_ironclad.sc:613
    r6 = "moving_loop_";
    r8 = GetDotStr("irandMax");
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
    // hunter_02_ironclad.sc:614
    r5 = r1;  // @src hunter_02_ironclad.sc:614
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:615
    r4 = r3;  // @src hunter_02_ironclad.sc:615
    Call(r5, 0x2d4c);
    // hunter_02_ironclad.sc:618
    r6 = GetDotStr("self");  // @src hunter_02_ironclad.sc:618
    r6 = (str)r6;
    Call(r7, 0x69e0);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 24.0f;
    r4 = r4 <= r5;
    if (!r4) goto L_8418;
    // hunter_02_ironclad.sc:619
    r6 = GetDotStr("!tuple");  // @src hunter_02_ironclad.sc:619
    r7 = 1;
    GetDot(r5, 1);
    Free1(r6);
    RetV(r4);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:618
    goto L_8478;  // @src hunter_02_ironclad.sc:618
    // hunter_02_ironclad.sc:620
  L_8418:
    r6 = GetDotStr("self");  // @src hunter_02_ironclad.sc:620
    r6 = (str)r6;
    Call(r7, 0x69e0);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 48.0f;
    r4 = r4 <= r5;
    if (!r4) goto L_8478;
    // hunter_02_ironclad.sc:621
    r6 = GetDotStr("!tuple");  // @src hunter_02_ironclad.sc:621
    r7 = 2;
    GetDot(r5, 1);
    Free1(r6);
    RetV(r4);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:624
  L_8478:
    g6 = r48;  // @src hunter_02_ironclad.sc:624
    r8 = GetDotStr("irandMax");
    g10 = r48;
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
    Call(r10, 0x3ca4);
    Call(r5, 0x29c0);
    // hunter_02_ironclad.sc:627
  L_8500:
    r4 = r3;  // @src hunter_02_ironclad.sc:627
    Call(r5, 0x2d4c);
    // hunter_02_ironclad.sc:608
    r4 = GetDotStr("updateTrajectory");  // @src hunter_02_ironclad.sc:608
    GetDot(r3, 0);
    Free1(r4);
    if (!r3) goto L_829c;
    // hunter_02_ironclad.sc:631
  L_852c:
    r5 = GetDotStr("!tuple");  // @src hunter_02_ironclad.sc:631
    r6 = -1;
    GetDot(r4, 1);
    Free1(r5);
    RetV(r3);
    Free2(r4, r3);
    goto L_852c;  // @src hunter_02_ironclad.sc:631
}

// hunter_02_ironclad.sc:1181 (locals=10)
func_82()
{
    // hunter_02_ironclad.sc:1165
    r1 = GetDotStr("stop");  // @src hunter_02_ironclad.sc:1165
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_02_ironclad.sc:1166
    Call(r0, 0x59f4);  // @src hunter_02_ironclad.sc:1166
    // hunter_02_ironclad.sc:1168
    g2 = r54;  // @src hunter_02_ironclad.sc:1168
    r4 = GetDotStr("irandMax");
    g6 = r54;
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
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3ca4);
    Call(r1, 0x29c0);
    // hunter_02_ironclad.sc:1170
    r2 = GetDotStr("World");  // @src hunter_02_ironclad.sc:1170
    SetDotRaw(r1, 3049);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "cannonball_25.pre";
    g6 = r23;
    r7 = 1;
    SetDot(r5, 1);
    SetDotRaw(r4, 805);
    Free1(r5);
    r5 = "hunter/fx/fx_ironclad_homing_cannon";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_02_ironclad.sc:1171
    r3 = r0;  // @src hunter_02_ironclad.sc:1171
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "initMissle";
    r4 = GetDotStr("self");
    r6 = GetDotStr("!vec3");
    r7 = 0.5f;
    r8 = 0.8659999966621399f;
    r9 = -0.5f;
    GetDot(r5, 3);
    Free1(r6);
    r5 = Inv(r5);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // hunter_02_ironclad.sc:1173
    r3 = GetDotStr("World");  // @src hunter_02_ironclad.sc:1173
    SetDotRaw(r2, 3049);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "cannonball_25.pre";
    g7 = r23;
    r8 = 2;
    SetDot(r6, 1);
    SetDotRaw(r5, 805);
    Free1(r6);
    r6 = "hunter/fx/fx_ironclad_homing_cannon";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_02_ironclad.sc:1174
    r3 = r0;  // @src hunter_02_ironclad.sc:1174
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "initMissle";
    r4 = GetDotStr("self");
    r6 = GetDotStr("!vec3");
    r7 = -0.5f;
    r8 = 0.8659999966621399f;
    r9 = -0.5f;
    GetDot(r5, 3);
    Free1(r6);
    r5 = Inv(r5);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // hunter_02_ironclad.sc:1176
    r3 = GetDotStr("World");  // @src hunter_02_ironclad.sc:1176
    SetDotRaw(r2, 3049);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "cannonball_25.pre";
    g7 = r23;
    r8 = 3;
    SetDot(r6, 1);
    SetDotRaw(r5, 805);
    Free1(r6);
    r6 = "hunter/fx/fx_ironclad_homing_cannon";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_02_ironclad.sc:1177
    r3 = r0;  // @src hunter_02_ironclad.sc:1177
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "initMissle";
    r4 = GetDotStr("self");
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0.8659999966621399f;
    r9 = -0.5f;
    GetDot(r5, 3);
    Free1(r6);
    r5 = Inv(r5);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // hunter_02_ironclad.sc:1179
    r1 = "attack_2";  // @src hunter_02_ironclad.sc:1179
    Call(r2, 0x2c9c);
    // hunter_02_ironclad.sc:1180
    r2 = GetDotStr("stop");  // @src hunter_02_ironclad.sc:1180
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_02_ironclad.sc:1181
    Free1(r0);  // @src hunter_02_ironclad.sc:1181
    return r0;
}

// hunter_02_ironclad.sc:955 (locals=10)
func_83()
{
    // hunter_02_ironclad.sc:905
    r0 = 0;  // @src hunter_02_ironclad.sc:905
    Call(r1, 0x5620);
    // hunter_02_ironclad.sc:907
    r0 = 0;  // @src hunter_02_ironclad.sc:907
    // hunter_02_ironclad.sc:908
    r1 = null_str;  // @src hunter_02_ironclad.sc:908
    // hunter_02_ironclad.sc:911
  L_8920:
    Call(r2, 0x592c);  // @src hunter_02_ironclad.sc:911
    // hunter_02_ironclad.sc:914
    Call(r2, 0x59f4);  // @src hunter_02_ironclad.sc:914
    // hunter_02_ironclad.sc:916
    Spawn(r2, 0, 0x6290);  // @src hunter_02_ironclad.sc:916
    r0 = 0x2b0e;  // @patch+4 hunter_02_ironclad.sc:917
    r0 = null_str;
    r5 = r2;
    Spawn(r3, 0, 0x6aa4);
    r0 = 1.540027012292974e-42f;
    LoadFalse(r0);
    // hunter_02_ironclad.sc:921
  L_8968:
    r5 = r3;  // @src hunter_02_ironclad.sc:921
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // hunter_02_ironclad.sc:923
    r4 = r1;  // @src hunter_02_ironclad.sc:923
    if (!r4) goto L_8b34;
    // hunter_02_ironclad.sc:925
    g5 = r49;  // @src hunter_02_ironclad.sc:925
    r7 = GetDotStr("!vec3");
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x3ca4);
    Call(r5, 0x29c0);
    // hunter_02_ironclad.sc:926
    r4 = "moving_end";  // @src hunter_02_ironclad.sc:926
    Call(r5, 0x2c9c);
    // hunter_02_ironclad.sc:928
    r5 = GetDotStr("stop");  // @src hunter_02_ironclad.sc:928
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:929
    r4 = null_str;  // @src hunter_02_ironclad.sc:929
    r2 = r4;
    Free1(r4);
    // hunter_02_ironclad.sc:932
    r5 = r1;  // @src hunter_02_ironclad.sc:932
    r6 = 0;
    SetDot(r4, 1);
    r5 = 1;
    r4 = r4 == r5;
    if (!r4) goto L_8a78;
    // hunter_02_ironclad.sc:933
    Call(r4, 0x7038);  // @src hunter_02_ironclad.sc:933
    // hunter_02_ironclad.sc:934
    goto L_8b50;  // @src hunter_02_ironclad.sc:934
    // hunter_02_ironclad.sc:932
    goto L_8b34;  // @src hunter_02_ironclad.sc:932
    // hunter_02_ironclad.sc:938
  L_8a78:
    r5 = r1;  // @src hunter_02_ironclad.sc:938
    r6 = 0;
    SetDot(r4, 1);
    r5 = -1;
    r4 = r4 == r5;
    if (!r4) goto L_8b2c;
    // hunter_02_ironclad.sc:939
    g4 = r34;  // @src hunter_02_ironclad.sc:939
    if (!r4) goto L_8aec;
    // hunter_02_ironclad.sc:940
    r5 = GetDotStr("rand");  // @src hunter_02_ironclad.sc:940
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.25f;
    r4 = r4 < r5;
    if (!r4) goto L_8ae4;
    // hunter_02_ironclad.sc:941
    Call(r4, 0x7c08);  // @src hunter_02_ironclad.sc:941
    // hunter_02_ironclad.sc:939
  L_8ae4:
    goto L_8b1c;  // @src hunter_02_ironclad.sc:939
    // hunter_02_ironclad.sc:943
  L_8aec:
    r5 = GetDotStr("rand");  // @src hunter_02_ironclad.sc:943
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.75f;
    r4 = r4 < r5;
    if (!r4) goto L_8b1c;
    // hunter_02_ironclad.sc:944
    Call(r4, 0x7c08);  // @src hunter_02_ironclad.sc:944
    // hunter_02_ironclad.sc:946
  L_8b1c:
    goto L_8b50;  // @src hunter_02_ironclad.sc:946
    // hunter_02_ironclad.sc:938
    goto L_8b34;  // @src hunter_02_ironclad.sc:938
    // hunter_02_ironclad.sc:948
  L_8b2c:
    goto L_8b50;  // @src hunter_02_ironclad.sc:948
    // hunter_02_ironclad.sc:952
  L_8b34:
    Free1(r5);  // @src hunter_02_ironclad.sc:952
    RetV(r4);
    r4 = (int)r4;
    r0 = r4;
    // hunter_02_ironclad.sc:920
    goto L_8968;  // @src hunter_02_ironclad.sc:920
    // hunter_02_ironclad.sc:910
  L_8b50:
    Free2(r3, r2);  // @src hunter_02_ironclad.sc:910
    goto L_8920;
}

// hunter_02_ironclad.sc:1263 (locals=3)
func_84()
{
    // hunter_02_ironclad.sc:1257
    r0 = r_neg5;  // @src hunter_02_ironclad.sc:1257
    r1 = r_neg4;
    Call(r2, 0x399c);
    // hunter_02_ironclad.sc:1258
    g2 = r22;  // @src hunter_02_ironclad.sc:1258
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "addKnockback";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:1260
    Call(r1, 0x3b48);  // @src hunter_02_ironclad.sc:1260
    if (!r0) goto L_8bcc;
    // hunter_02_ironclad.sc:1261
    CallNat2(r8, 16300, 0x0);  // @src hunter_02_ironclad.sc:1261
    // hunter_02_ironclad.sc:1263
  L_8bcc:
    return r0;  // @src hunter_02_ironclad.sc:1263
}

// hunter_02_ironclad.sc:1270 (locals=1)
updateMantra()
{
    // hunter_02_ironclad.sc:1269
    r0 = true;  // @src hunter_02_ironclad.sc:1269
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:1251 (locals=10)
func_86()
{
    // hunter_02_ironclad.sc:1191
    r0 = 1;  // @src hunter_02_ironclad.sc:1191
    Call(r1, 0x5620);
    // hunter_02_ironclad.sc:1193
    r0 = 0;  // @src hunter_02_ironclad.sc:1193
    // hunter_02_ironclad.sc:1194
    r1 = null_str;  // @src hunter_02_ironclad.sc:1194
    // hunter_02_ironclad.sc:1197
  L_8c10:
    Call(r2, 0x592c);  // @src hunter_02_ironclad.sc:1197
    // hunter_02_ironclad.sc:1200
    Call(r2, 0x59f4);  // @src hunter_02_ironclad.sc:1200
    // hunter_02_ironclad.sc:1202
    Spawn(r2, 0, 0x6290);  // @src hunter_02_ironclad.sc:1202
    r0 = 0x2b0e;  // @patch+4 hunter_02_ironclad.sc:1203
    r0 = null_str;
    r5 = r2;
    Spawn(r3, 0, 0x6aa4);
    r0 = 1.540027012292974e-42f;
    LoadFalse(r0);
    // hunter_02_ironclad.sc:1207
  L_8c58:
    r5 = r3;  // @src hunter_02_ironclad.sc:1207
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // hunter_02_ironclad.sc:1209
    r4 = r1;  // @src hunter_02_ironclad.sc:1209
    if (!r4) goto L_8e9c;
    // hunter_02_ironclad.sc:1211
    g5 = r49;  // @src hunter_02_ironclad.sc:1211
    r7 = GetDotStr("!vec3");
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x3ca4);
    Call(r5, 0x29c0);
    // hunter_02_ironclad.sc:1212
    r4 = "moving_end";  // @src hunter_02_ironclad.sc:1212
    Call(r5, 0x2c9c);
    // hunter_02_ironclad.sc:1214
    r5 = GetDotStr("stop");  // @src hunter_02_ironclad.sc:1214
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:1215
    r4 = null_str;  // @src hunter_02_ironclad.sc:1215
    r2 = r4;
    Free1(r4);
    // hunter_02_ironclad.sc:1218
    r5 = r1;  // @src hunter_02_ironclad.sc:1218
    r6 = 0;
    SetDot(r4, 1);
    r5 = 1;
    r4 = r4 == r5;
    if (!r4) goto L_8d68;
    // hunter_02_ironclad.sc:1219
    Call(r4, 0x7038);  // @src hunter_02_ironclad.sc:1219
    // hunter_02_ironclad.sc:1220
    goto L_8eb8;  // @src hunter_02_ironclad.sc:1220
    // hunter_02_ironclad.sc:1218
    goto L_8e9c;  // @src hunter_02_ironclad.sc:1218
    // hunter_02_ironclad.sc:1224
  L_8d68:
    r5 = r1;  // @src hunter_02_ironclad.sc:1224
    r6 = 0;
    SetDot(r4, 1);
    r5 = 2;
    r4 = r4 == r5;
    if (!r4) goto L_8dac;
    // hunter_02_ironclad.sc:1225
    Call(r4, 0x855c);  // @src hunter_02_ironclad.sc:1225
    // hunter_02_ironclad.sc:1226
    goto L_8eb8;  // @src hunter_02_ironclad.sc:1226
    // hunter_02_ironclad.sc:1224
    goto L_8e9c;  // @src hunter_02_ironclad.sc:1224
    // hunter_02_ironclad.sc:1230
  L_8dac:
    r5 = r1;  // @src hunter_02_ironclad.sc:1230
    r6 = 0;
    SetDot(r4, 1);
    r5 = 3;
    r4 = r4 == r5;
    if (!r4) goto L_8df0;
    // hunter_02_ironclad.sc:1231
    Call(r4, 0x8ec8);  // @src hunter_02_ironclad.sc:1231
    // hunter_02_ironclad.sc:1232
    goto L_8eb8;  // @src hunter_02_ironclad.sc:1232
    // hunter_02_ironclad.sc:1230
    goto L_8e9c;  // @src hunter_02_ironclad.sc:1230
    // hunter_02_ironclad.sc:1236
  L_8df0:
    r5 = r1;  // @src hunter_02_ironclad.sc:1236
    r6 = 0;
    SetDot(r4, 1);
    r5 = -1;
    r4 = r4 == r5;
    if (!r4) goto L_8e9c;
    // hunter_02_ironclad.sc:1237
    g4 = r34;  // @src hunter_02_ironclad.sc:1237
    if (!r4) goto L_8e64;
    // hunter_02_ironclad.sc:1238
    r5 = GetDotStr("rand");  // @src hunter_02_ironclad.sc:1238
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.25f;
    r4 = r4 < r5;
    if (!r4) goto L_8e5c;
    // hunter_02_ironclad.sc:1239
    Call(r4, 0x7c08);  // @src hunter_02_ironclad.sc:1239
    // hunter_02_ironclad.sc:1237
  L_8e5c:
    goto L_8e94;  // @src hunter_02_ironclad.sc:1237
    // hunter_02_ironclad.sc:1241
  L_8e64:
    r5 = GetDotStr("rand");  // @src hunter_02_ironclad.sc:1241
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.75f;
    r4 = r4 < r5;
    if (!r4) goto L_8e94;
    // hunter_02_ironclad.sc:1242
    Call(r4, 0x7c08);  // @src hunter_02_ironclad.sc:1242
    // hunter_02_ironclad.sc:1244
  L_8e94:
    goto L_8eb8;  // @src hunter_02_ironclad.sc:1244
    // hunter_02_ironclad.sc:1248
  L_8e9c:
    Free1(r5);  // @src hunter_02_ironclad.sc:1248
    RetV(r4);
    r4 = (int)r4;
    r0 = r4;
    // hunter_02_ironclad.sc:1206
    goto L_8c58;  // @src hunter_02_ironclad.sc:1206
    // hunter_02_ironclad.sc:1196
  L_8eb8:
    Free2(r3, r2);  // @src hunter_02_ironclad.sc:1196
    goto L_8c10;
}

// hunter_02_ironclad.sc:1289 (locals=11)
func_87()
{
    // hunter_02_ironclad.sc:1278
    Call(r0, 0x59f4);  // @src hunter_02_ironclad.sc:1278
    // hunter_02_ironclad.sc:1280
    g2 = r53;  // @src hunter_02_ironclad.sc:1280
    r4 = GetDotStr("irandMax");
    g6 = r53;
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
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3ca4);
    Call(r1, 0x29c0);
    // hunter_02_ironclad.sc:1281
    r0 = "attack_1a";  // @src hunter_02_ironclad.sc:1281
    Call(r1, 0x2c9c);
    // hunter_02_ironclad.sc:1283
    r2 = GetDotStr("World");  // @src hunter_02_ironclad.sc:1283
    SetDotRaw(r1, 767);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "ps_ironclad_gunfire.ps";
    r5 = GetDotStr("!qtpair");
    g8 = r23;
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 796);
    Free1(r7);
    g9 = r23;
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 805);
    Free1(r8);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // hunter_02_ironclad.sc:1284
    g2 = r32;  // @src hunter_02_ironclad.sc:1284
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "remove";
    r3 = 1.5f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:1286
    r2 = GetDotStr("World");  // @src hunter_02_ironclad.sc:1286
    SetDotRaw(r1, 3049);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "cannonball_50.pre";
    r5 = GetDotStr("!qtpair");
    g8 = r23;
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 796);
    Free1(r7);
    g9 = r23;
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 805);
    Free1(r8);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r5 = "hunter/fx/fx_ironclad_cannon";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_02_ironclad.sc:1287
    r3 = r0;  // @src hunter_02_ironclad.sc:1287
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "initMissle";
    g4 = r43;
    r5 = GetDotStr("self");
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // hunter_02_ironclad.sc:1288
    r1 = "attack_1b";  // @src hunter_02_ironclad.sc:1288
    Call(r2, 0x2c9c);
    // hunter_02_ironclad.sc:1289
    Free1(r0);  // @src hunter_02_ironclad.sc:1289
    return r0;
}

// hunter_02_ironclad.sc:461 (locals=11)
func_88()
{
    // hunter_02_ironclad.sc:406
    r0 = null_str2;  // @src hunter_02_ironclad.sc:406
    // hunter_02_ironclad.sc:409
    g2 = r44;  // @src hunter_02_ironclad.sc:409
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x3ca4);
    Call(r2, 0x29c0);
    // hunter_02_ironclad.sc:410
    r2 = GetDotStr("playAnimationInplace");  // @src hunter_02_ironclad.sc:410
    r3 = "tackle_start";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_02_ironclad.sc:411
    r1 = 3;  // @src hunter_02_ironclad.sc:411
    r2 = r0;
    SetInd(r2);
    r0 = 3704;
    Free1(r2);
    // hunter_02_ironclad.sc:412
    r2 = r0;  // @src hunter_02_ironclad.sc:412
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_02_ironclad.sc:415
  L_9234:
    r2 = null_str;  // @src hunter_02_ironclad.sc:415
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_02_ironclad.sc:416
    r3 = r0;  // @src hunter_02_ironclad.sc:416
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_9280;
    // hunter_02_ironclad.sc:417
    r2 = r1;  // @src hunter_02_ironclad.sc:417
    Call(r3, 0x2d4c);
    // hunter_02_ironclad.sc:418
    goto L_9298;  // @src hunter_02_ironclad.sc:418
    // hunter_02_ironclad.sc:420
  L_9280:
    r2 = r1;  // @src hunter_02_ironclad.sc:420
    Call(r3, 0x2d4c);
    // hunter_02_ironclad.sc:414
    goto L_9234;  // @src hunter_02_ironclad.sc:414
    // hunter_02_ironclad.sc:425
  L_9298:
    g2 = r45;  // @src hunter_02_ironclad.sc:425
    r4 = GetDotStr("!vec3");
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x3ca4);
    Call(r2, 0x29c0);
    // hunter_02_ironclad.sc:426
    r2 = GetDotStr("playAnimationInplace");  // @src hunter_02_ironclad.sc:426
    r3 = "tackle_loop";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_02_ironclad.sc:427
    r1 = 3;  // @src hunter_02_ironclad.sc:427
    r2 = r0;
    SetInd(r2);
    r0 = 3704;
    Free1(r2);
    // hunter_02_ironclad.sc:428
    r2 = r0;  // @src hunter_02_ironclad.sc:428
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_02_ironclad.sc:430
    r1 = 0.0f;  // @src hunter_02_ironclad.sc:430
    // hunter_02_ironclad.sc:432
  L_9358:
    r3 = null_str;  // @src hunter_02_ironclad.sc:432
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // hunter_02_ironclad.sc:433
    r3 = r1;  // @src hunter_02_ironclad.sc:433
    r5 = r2;
    Call(r6, 0x3490);
    r3 = r3 + r4;
    r1 = r3;
    // hunter_02_ironclad.sc:435
    r4 = r0;  // @src hunter_02_ironclad.sc:435
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_95b0;
    // hunter_02_ironclad.sc:436
    r4 = GetDotStr("playAnimationInplace");  // @src hunter_02_ironclad.sc:436
    r5 = "tackle_loop";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_02_ironclad.sc:437
    r3 = 3;  // @src hunter_02_ironclad.sc:437
    r4 = r0;
    SetInd(r4);
    r0 = "ge_2_death潬摡潓湵d_dama...";  // len=3704, pool_off=0x44a, GARBLED
    // hunter_02_ironclad.sc:438
    r4 = r0;  // @src hunter_02_ironclad.sc:438
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_02_ironclad.sc:439
    r3 = r2;  // @src hunter_02_ironclad.sc:439
    Call(r4, 0x2d4c);
    // hunter_02_ironclad.sc:442
    r5 = GetDotStr("Position");  // @src hunter_02_ironclad.sc:442
    r5 = (str)r5;
    g7 = r43;
    SetDotRaw(r6, 805);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x5a3c);
    r6 = GetDotStr("getRotation");
    GetDot(r5, 0);
    Free1(r6);
    r6 = GetDotStr("TrajectoryRotation");
    r5 = r5 + r6;
    r5 = (float)r5;
    Call(r6, 0x5eb4);
    // hunter_02_ironclad.sc:444
    r4 = r3;  // @src hunter_02_ironclad.sc:444
    r4 = Abs(r4);
    r5 = 1.0471975803375244f;
    r4 = r4 <= r5;
    if (!r4) goto L_9504;
    // hunter_02_ironclad.sc:445
    r6 = GetDotStr("self");  // @src hunter_02_ironclad.sc:445
    r6 = (str)r6;
    Call(r7, 0x69e0);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 5;
    r4 = r4 <= r5;
    if (!r4) goto L_9504;
    // hunter_02_ironclad.sc:446
    r6 = GetDotStr("!tuple");  // @src hunter_02_ironclad.sc:446
    r7 = 1;
    GetDot(r5, 1);
    Free1(r6);
    RetV(r4);
    Free2(r5, r4);
    // hunter_02_ironclad.sc:449
  L_9504:
    r4 = r1;  // @src hunter_02_ironclad.sc:449
    r5 = 5.0f;
    r4 = r4 >= r5;
    if (!r4) goto L_9528;
    // hunter_02_ironclad.sc:450
    goto L_95c8;  // @src hunter_02_ironclad.sc:450
    // hunter_02_ironclad.sc:453
  L_9528:
    g6 = r48;  // @src hunter_02_ironclad.sc:453
    r8 = GetDotStr("irandMax");
    g10 = r48;
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
    Call(r10, 0x3ca4);
    Call(r5, 0x29c0);
    // hunter_02_ironclad.sc:456
  L_95b0:
    r3 = r2;  // @src hunter_02_ironclad.sc:456
    Call(r4, 0x2d4c);
    // hunter_02_ironclad.sc:431
    goto L_9358;  // @src hunter_02_ironclad.sc:431
    // hunter_02_ironclad.sc:460
  L_95c8:
    r4 = GetDotStr("!tuple");  // @src hunter_02_ironclad.sc:460
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    RetV(r2);
    Free2(r3, r2);
    goto L_95c8;  // @src hunter_02_ironclad.sc:460
}

// hunter_02_ironclad.sc:386 (locals=5)
func_89()
{
    // hunter_02_ironclad.sc:378
    r0 = r_neg4;  // @src hunter_02_ironclad.sc:378
    r0 = (float)r0;
    // hunter_02_ironclad.sc:380
  L_960c:
    r2 = null_str;  // @src hunter_02_ironclad.sc:380
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_02_ironclad.sc:381
    r2 = r0;  // @src hunter_02_ironclad.sc:381
    r4 = r1;
    Call(r5, 0x3490);
    r2 = r2 - r3;
    r0 = r2;
    // hunter_02_ironclad.sc:382
    r2 = -256;  // @src hunter_02_ironclad.sc:382
    r3 = r0;
    r2 = r2 * r3;
    r3 = r_neg4;
    r2 = r2 / r3;
    Call(r3, 0x9698);
    // hunter_02_ironclad.sc:383
    r2 = r0;  // @src hunter_02_ironclad.sc:383
    r3 = 0.0f;
    r2 = r2 <= r3;
    if (!r2) goto L_968c;
    // hunter_02_ironclad.sc:384
    goto L_9694;  // @src hunter_02_ironclad.sc:384
    // hunter_02_ironclad.sc:379
  L_968c:
    goto L_960c;  // @src hunter_02_ironclad.sc:379
    // hunter_02_ironclad.sc:386
  L_9694:
    return r0;  // @src hunter_02_ironclad.sc:386
}

// hunter_02_ironclad.sc:400 (locals=7)
func_90()
{
    // hunter_02_ironclad.sc:392
    r0 = GetDotStr("Position");  // @src hunter_02_ironclad.sc:392
    g2 = r43;
    SetDotRaw(r1, 805);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (str)r0;
    // hunter_02_ironclad.sc:393
    r1 = 0;  // @src hunter_02_ironclad.sc:393
    r2 = r0;
    SetInd(r2);
    r0 = 73;
    Free1(r2);
    // hunter_02_ironclad.sc:394
    r2 = r0;  // @src hunter_02_ironclad.sc:394
    Call(r3, 0x34b8);
    // hunter_02_ironclad.sc:395
    r2 = r1;  // @src hunter_02_ironclad.sc:395
    r3 = 0.0010000000474974513f;
    r2 = r2 < r3;
    if (!r2) goto L_9718;
    // hunter_02_ironclad.sc:396
    Free1(r0);  // @src hunter_02_ironclad.sc:396
    return r0;
    // hunter_02_ironclad.sc:398
  L_9718:
    r2 = 4;  // @src hunter_02_ironclad.sc:398
    r3 = r0;
    SetInd(r3);
    r0 = 1.0229478789571165e-43f;
    Free1(r3);
    // hunter_02_ironclad.sc:399
    g4 = r43;  // @src hunter_02_ironclad.sc:399
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
    // hunter_02_ironclad.sc:400
    Free1(r0);  // @src hunter_02_ironclad.sc:400
    return r0;
}

// hunter_02_ironclad.sc:975 (locals=1)
func_91()
{
    // hunter_02_ironclad.sc:974
    r0 = true;  // @src hunter_02_ironclad.sc:974
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:733 (locals=1)
func_92()
{
    // hunter_02_ironclad.sc:732
    r0 = true;  // @src hunter_02_ironclad.sc:732
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:137 (locals=2)
isMineAttractor()
{
    // hunter_02_ironclad.sc:131
    Call(r0, 0x97f8);  // @src hunter_02_ironclad.sc:131
    // hunter_02_ironclad.sc:132
    Call(r0, 0x9df8);  // @src hunter_02_ironclad.sc:132
    // hunter_02_ironclad.sc:135
  L_97e4:
    Free1(r1);  // @src hunter_02_ironclad.sc:135
    RetV(r0);
    Free1(r0);
    // hunter_02_ironclad.sc:134
    goto L_97e4;  // @src hunter_02_ironclad.sc:134
}

// hunter_02_ironclad.sc:103 (locals=7)
getAllowedTypes()
{
    // hunter_02_ironclad.sc:63
    r1 = GetDotStr("loadSound3D");  // @src hunter_02_ironclad.sc:63
    r2 = "ironclad_idle_close";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g60;
    Free1(r0);
    // hunter_02_ironclad.sc:64
    r1 = GetDotStr("loadSound");  // @src hunter_02_ironclad.sc:64
    r2 = "ironclad_ramm_player";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g61;
    Free1(r0);
    // hunter_02_ironclad.sc:66
    r1 = GetDotStr("loadSound3D");  // @src hunter_02_ironclad.sc:66
    r2 = "ironclad_roll_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g62;
    Free1(r0);
    // hunter_02_ironclad.sc:67
    r1 = GetDotStr("loadSound3D");  // @src hunter_02_ironclad.sc:67
    r2 = "ironclad_roll_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g63;
    Free1(r0);
    // hunter_02_ironclad.sc:68
    r1 = GetDotStr("loadSound3D");  // @src hunter_02_ironclad.sc:68
    r2 = "ironclad_roll_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g64;
    Free1(r0);
    // hunter_02_ironclad.sc:70
    r1 = GetDotStr("!vector");  // @src hunter_02_ironclad.sc:70
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g59;
    Free1(r0);
    // hunter_02_ironclad.sc:71
    r0 = 0;  // @src hunter_02_ironclad.sc:71
  L_9930:
    r1 = r0;  // @src hunter_02_ironclad.sc:71
    r2 = 5;
    r1 = r1 < r2;
    if (!r1) goto L_99c0;
    // hunter_02_ironclad.sc:72
    g3 = r59;  // @src hunter_02_ironclad.sc:72
    SetDotRaw(r2, 1036);
    Free1(r3);
    r4 = GetDotStr("loadSound3D");
    r5 = "ironclad_gun_detach_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_02_ironclad.sc:71
    r1 = r0;  // @src hunter_02_ironclad.sc:71
    r1 = Incr(r1);
    r0 = r1;
    goto L_9930;
    // hunter_02_ironclad.sc:75
  L_99c0:
    r1 = GetDotStr("loadSound3D");  // @src hunter_02_ironclad.sc:75
    r2 = "ironclad_tackle_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g44;
    Free1(r0);
    // hunter_02_ironclad.sc:76
    r1 = GetDotStr("loadSound3D");  // @src hunter_02_ironclad.sc:76
    r2 = "ironclad_tackle_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g45;
    Free1(r0);
    // hunter_02_ironclad.sc:77
    r1 = GetDotStr("loadSound3D");  // @src hunter_02_ironclad.sc:77
    r2 = "ironclad_tackle_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g46;
    Free1(r0);
    // hunter_02_ironclad.sc:79
    r1 = GetDotStr("loadSound3D");  // @src hunter_02_ironclad.sc:79
    r2 = "ironclad_moving_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g47;
    Free1(r0);
    // hunter_02_ironclad.sc:80
    r1 = GetDotStr("!vector");  // @src hunter_02_ironclad.sc:80
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g48;
    Free1(r0);
    // hunter_02_ironclad.sc:81
    g2 = r48;  // @src hunter_02_ironclad.sc:81
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "ironclad_moving_loop_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:82
    g2 = r48;  // @src hunter_02_ironclad.sc:82
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "ironclad_moving_loop_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:83
    r1 = GetDotStr("loadSound3D");  // @src hunter_02_ironclad.sc:83
    r2 = "ironclad_moving_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g49;
    Free1(r0);
    // hunter_02_ironclad.sc:85
    r1 = GetDotStr("!vector");  // @src hunter_02_ironclad.sc:85
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g53;
    Free1(r0);
    // hunter_02_ironclad.sc:86
    g2 = r53;  // @src hunter_02_ironclad.sc:86
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "ironclad_attack_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:88
    r1 = GetDotStr("!vector");  // @src hunter_02_ironclad.sc:88
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g54;
    Free1(r0);
    // hunter_02_ironclad.sc:89
    g2 = r54;  // @src hunter_02_ironclad.sc:89
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "ironclad_attack_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:91
    r1 = GetDotStr("loadSound3D");  // @src hunter_02_ironclad.sc:91
    r2 = "ironclad_detach_guns";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g55;
    Free1(r0);
    // hunter_02_ironclad.sc:92
    r1 = GetDotStr("loadSound3D");  // @src hunter_02_ironclad.sc:92
    r2 = "ironclad_dying";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g56;
    Free1(r0);
    // hunter_02_ironclad.sc:94
    r1 = GetDotStr("loadSound3D");  // @src hunter_02_ironclad.sc:94
    r2 = "ironclad_rot_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g50;
    Free1(r0);
    // hunter_02_ironclad.sc:95
    r1 = GetDotStr("loadSound3D");  // @src hunter_02_ironclad.sc:95
    r2 = "ironclad_rot_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g52;
    Free1(r0);
    // hunter_02_ironclad.sc:97
    r1 = GetDotStr("!vector");  // @src hunter_02_ironclad.sc:97
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g51;
    Free1(r0);
    // hunter_02_ironclad.sc:98
    g2 = r51;  // @src hunter_02_ironclad.sc:98
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "ironclad_rot_225";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:101
    r1 = GetDotStr("loadSound3D");  // @src hunter_02_ironclad.sc:101
    r2 = "ironclad_battle_begin";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g57;
    Free1(r0);
    // hunter_02_ironclad.sc:102
    r1 = GetDotStr("loadSound3D");  // @src hunter_02_ironclad.sc:102
    r2 = "ironclad_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g58;
    Free1(r0);
    // hunter_02_ironclad.sc:103
    return r0;  // @src hunter_02_ironclad.sc:103
}

// hunter_02_ironclad.sc:121 (locals=3)
func_95()
{
    // hunter_02_ironclad.sc:110
    r1 = GetDotStr("!geometryCache");  // @src hunter_02_ironclad.sc:110
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g65;
    Free1(r0);
    // hunter_02_ironclad.sc:111
    g2 = r65;  // @src hunter_02_ironclad.sc:111
    SetDotRaw(r1, 5212);
    Free1(r2);
    r2 = "ironclad_gun_rigid.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:112
    g2 = r65;  // @src hunter_02_ironclad.sc:112
    SetDotRaw(r1, 5212);
    Free1(r2);
    r2 = "cannonball_50.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:113
    g2 = r65;  // @src hunter_02_ironclad.sc:113
    SetDotRaw(r1, 5212);
    Free1(r2);
    r2 = "cannonball_25.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:114
    g2 = r65;  // @src hunter_02_ironclad.sc:114
    SetDotRaw(r1, 5212);
    Free1(r2);
    r2 = "fx_cannonball_shard.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:115
    g2 = r65;  // @src hunter_02_ironclad.sc:115
    SetDotRaw(r1, 5212);
    Free1(r2);
    r2 = "cannonball_sm.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:116
    g2 = r65;  // @src hunter_02_ironclad.sc:116
    SetDotRaw(r1, 5212);
    Free1(r2);
    r2 = "ironclad_gun_barrel.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:117
    g2 = r65;  // @src hunter_02_ironclad.sc:117
    SetDotRaw(r1, 5212);
    Free1(r2);
    r2 = "ironclad_gun_body.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:118
    g2 = r65;  // @src hunter_02_ironclad.sc:118
    SetDotRaw(r1, 5212);
    Free1(r2);
    r2 = "ironclad_gun_wheel.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:120
    g2 = r65;  // @src hunter_02_ironclad.sc:120
    SetDotRaw(r1, 5485);
    Free1(r2);
    r2 = "hunter_02_ironclad_gun.bap";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad.sc:121
    return r0;  // @src hunter_02_ironclad.sc:121
}

// ..\world\../gameplay.sci:595 (locals=5)
func_96()
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
    if (!r1) goto L_a040;
    // ..\world\../gameplay.sci:573
    r3 = r0;  // @src ..\world\../gameplay.sci:573
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:577
  L_a040:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_a0cc;
    // ..\world\../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\world\../gameplay.sci:578
    SetDotRaw(r3, 5554);
    Free1(r4);
    SetDotRaw(r2, 5559);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_a0cc;
    // ..\world\../gameplay.sci:579
    r3 = r0;  // @src ..\world\../gameplay.sci:579
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:584
  L_a0cc:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_a114;
    // ..\world\../gameplay.sci:585
    r3 = r0;  // @src ..\world\../gameplay.sci:585
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:590
  L_a114:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_a15c;
    r3 = r0;  // @src ..\world\../gameplay.sci:590
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:594
  L_a15c:
    r1 = r0;  // @src ..\world\../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:298 (locals=2)
func_97()
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
func_98()
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
func_99()
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
func_100()
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
  L_a238:
    r1 = r0;  // @src hunter_base.sci:322
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_a2bc;
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
    goto L_a238;
    // hunter_base.sci:326
  L_a2bc:
    Free1(r_neg4);  // @src hunter_base.sci:326
    return r0;
}

// hunter_base.sci:328 (locals=3)
getAllowedTypes()
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
getAllowedTypes()
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
func_103()
{
    // hunter_base.sci:332
    g0 = r8;  // @src hunter_base.sci:332
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:334 (locals=1)
func_104()
{
    // hunter_base.sci:334
    g0 = r6;  // @src hunter_base.sci:334
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:512 (locals=4)
func_105()
{
    // hunter_base.sci:506
    r0 = r_neg5;  // @src hunter_base.sci:506
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_a40c;
    // hunter_base.sci:507
    r1 = GetDotStr("call");  // @src hunter_base.sci:507
    r2 = "setHunterHealth";
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_base.sci:508
    r0 = 0;  // @src hunter_base.sci:508
    r1 = 100000;
    Call(r2, 0x399c);
    // hunter_base.sci:509
    r0 = "die...";  // @src hunter_base.sci:509
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // hunter_base.sci:511
  L_a40c:
    r0 = null_str;  // @src hunter_base.sci:511
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:523 (locals=7)
getHunterGlotokList()
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
getHunterMaxHP()
{
    // hunter_base.sci:535
    r0 = r_neg7;  // @src hunter_base.sci:535
    r1 = 5;
    r0 = r0 > r1;
    if (!r0) goto L_a6a8;
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
  L_a548:
    r2 = r1;  // @src hunter_base.sci:537
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_a6a8;
    // hunter_base.sci:538
    r2 = null_str2;  // @src hunter_base.sci:538
    // hunter_base.sci:539
    Call(r4, 0x2b4c);  // @src hunter_base.sci:539
    // hunter_base.sci:540
    r4 = r3;  // @src hunter_base.sci:540
    if (!r4) goto L_a5c8;
    // hunter_base.sci:541
    r6 = r3;  // @src hunter_base.sci:541
    SetDotRaw(r5, 805);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    r6 = 3.1415927410125732f;
    Call(r7, 0xaf1c);
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:540
    goto L_a5dc;  // @src hunter_base.sci:540
    // hunter_base.sci:544
  L_a5c8:
    Call(r5, 0xb01c);  // @src hunter_base.sci:544
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:547
  L_a5dc:
    r4 = null_str2;  // @src hunter_base.sci:547
    // hunter_base.sci:548
    r6 = r_neg5;  // @src hunter_base.sci:548
    Call(r7, 0x34b8);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_a650;
    // hunter_base.sci:549
    r6 = r_neg6;  // @src hunter_base.sci:549
    SetDotRaw(r5, 3092);
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
    goto L_a684;  // @src hunter_base.sci:548
    // hunter_base.sci:551
  L_a650:
    r6 = r_neg6;  // @src hunter_base.sci:551
    SetDotRaw(r5, 3092);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = Inv(r5);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // hunter_base.sci:537
  L_a684:
    Free3(r4, r3, r2);  // @src hunter_base.sci:537
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_a548;
    // hunter_base.sci:562
  L_a6a8:
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
    if (!r1) goto L_af0c;
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
    if (r3) goto L_a778;
    r3 = r1;
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (r3) goto L_a778;
    r2 = false;
  L_a778:
    if (!r2) goto L_aa9c;
    // hunter_base.sci:567
    r3 = r_neg6;  // @src hunter_base.sci:567
    SetDotRaw(r2, 3092);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:569
    r5 = GetDotStr("World");  // @src hunter_base.sci:569
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_soft_damage.ps";
    r8 = r_neg6;
    SetDotRaw(r7, 3092);
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
  L_a88c:
    r6 = r5;  // @src hunter_base.sci:575
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_aa04;
    // hunter_base.sci:576
    Call(r7, 0xb01c);  // @src hunter_base.sci:576
    // hunter_base.sci:577
    r8 = GetDotStr("randRange");  // @src hunter_base.sci:577
    r9 = 0.5f;
    r10 = 1;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (float)r7;
    // hunter_base.sci:578
    r10 = GetDotStr("World");  // @src hunter_base.sci:578
    SetDotRaw(r9, 3049);
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
    goto L_a88c;
    // hunter_base.sci:582
  L_aa04:
    r7 = GetDotStr("Scene");  // @src hunter_base.sci:582
    SetDotRaw(r6, 5932);
    Free1(r7);
    r8 = r_neg6;
    SetDotRaw(r7, 3092);
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
  L_aa9c:
    r3 = r_neg6;  // @src hunter_base.sci:586
    SetDotRaw(r2, 3092);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:587
    r4 = r_neg5;  // @src hunter_base.sci:587
    Call(r5, 0x34b8);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_abe4;
    // hunter_base.sci:588
    r5 = GetDotStr("World");  // @src hunter_base.sci:588
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 3092);
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
    goto L_acd8;
    // hunter_base.sci:592
  L_abe4:
    r5 = GetDotStr("World");  // @src hunter_base.sci:592
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 3092);
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
  L_acd8:
    r4 = GetDotStr("irandRange");  // @src hunter_base.sci:598
    r5 = 3;
    r6 = 5;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (int)r3;
    // hunter_base.sci:599
    r4 = 0;  // @src hunter_base.sci:599
  L_ad08:
    r5 = r4;  // @src hunter_base.sci:599
    r6 = r3;
    r5 = r5 < r6;
    if (!r5) goto L_ae78;
    // hunter_base.sci:600
    Call(r6, 0xb01c);  // @src hunter_base.sci:600
    // hunter_base.sci:601
    r7 = GetDotStr("randRange");  // @src hunter_base.sci:601
    r8 = 0.5f;
    r9 = 1;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (float)r6;
    // hunter_base.sci:602
    r9 = GetDotStr("World");  // @src hunter_base.sci:602
    SetDotRaw(r8, 3049);
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
    goto L_ad08;
    // hunter_base.sci:606
  L_ae78:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:606
    SetDotRaw(r5, 5932);
    Free1(r6);
    r7 = r_neg6;
    SetDotRaw(r6, 3092);
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
  L_af0c:
    Free4(r0, r_neg4, r_neg5, r_neg6);  // @src hunter_base.sci:610
    return r0;
}

// hunter_base.sci:394 (locals=7)
getHunterHPPercent()
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
setHunterHealth()
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
getCurrentStageLimit()
{
    // hunter_base.sci:616
    r0 = true;  // @src hunter_base.sci:616
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:624 (locals=1)
getCurrentStageLimitPercent()
{
    // hunter_base.sci:623
    r0 = true;  // @src hunter_base.sci:623
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad.sc:552 (locals=4)
getHunterStage()
{
    // hunter_02_ironclad.sc:551
    r1 = GetDotStr("!rotateY");  // @src hunter_02_ironclad.sc:551
    r3 = GetDotStr("getRotation");
    GetDot(r2, 0);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_02_ironclad.sc:1441 (locals=6)
isHunterVulnerable()
{
    // hunter_02_ironclad.sc:1440
    r0 = GetDotStr("Position");  // @src hunter_02_ironclad.sc:1440
    r2 = GetDotStr("!vec3");
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

