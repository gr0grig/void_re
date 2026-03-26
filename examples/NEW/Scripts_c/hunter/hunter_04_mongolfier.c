// gscript: hunter_04_mongolfier.bin
// @version: 0
// @globals: 44 types=03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 00 00
// @func_table: 8 groups offsets=32,1157,2340,3491,4616,5802,6988,8174
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_76} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_64}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_30}
//   export "playDeathSound" args=0 cb=-1 {func_69}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_24}
//   export "updateMantra" args=0 cb=-1 {func_45}
//   export "stopMantra" args=0 cb=-1 {func_63}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_77}
//   export "getHunterMaxHP" args=0 cb=-1 {func_78}
//   export "getHunterHPPercent" args=0 cb=-1 {func_79}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_80} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_81}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_82}
//   export "getHunterStage" args=0 cb=-1 {func_29}
//   export "getHunterMaxStage" args=0 cb=-1 {func_83}
//   export "isHunterVulnerable" args=0 cb=-1 {func_84}
//   export "isHunterStageChanged" args=0 cb=-1 {func_47}
//   export "damageHunter" args=2 cb=-1 {func_27} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_28}
//   export "onBrotherDead" args=0 cb=-1 {func_62}
//   export "onConsoleCommand" args=2 cb=1000 {func_85} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_86}
//   export "onDamageEx" args=5 cb=-1 {func_87} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_90}
//   export "hasJibs" args=0 cb=-1 {func_91}
//   export "getPosition" args=0 cb=-1 {func_92}
//   export "getRotation" args=0 cb=-1 {func_93}
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 1: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(1,0)]
//   export "spawnDebris" args=0 cb=-1 {func_4}
//   export "spawnDebris" args=2 cb=-1 {func_5} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_76} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_64}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_30}
//   export "playDeathSound" args=0 cb=-1 {func_69}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_24}
//   export "updateMantra" args=0 cb=-1 {func_45}
//   export "stopMantra" args=0 cb=-1 {func_63}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_77}
//   export "getHunterMaxHP" args=0 cb=-1 {func_78}
//   export "getHunterHPPercent" args=0 cb=-1 {func_79}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_80} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_81}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_82}
//   export "getHunterStage" args=0 cb=-1 {func_29}
//   export "getHunterMaxStage" args=0 cb=-1 {func_83}
//   export "isHunterVulnerable" args=0 cb=-1 {func_84}
//   export "isHunterStageChanged" args=0 cb=-1 {func_47}
//   export "damageHunter" args=2 cb=-1 {func_27} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_28}
//   export "onBrotherDead" args=0 cb=-1 {func_62}
//   export "onConsoleCommand" args=2 cb=1000 {func_85} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_86}
//   export "onDamageEx" args=5 cb=-1 {func_87} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_90}
//   export "hasJibs" args=0 cb=-1 {func_91}
//   export "getPosition" args=0 cb=-1 {func_92}
//   export "getRotation" args=0 cb=-1 {func_93}
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "initHunter" args=0 cb=-1 {func_12}
//   export "getAllowedTypes" args=1 cb=-1 {func_76} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_64}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_30}
//   export "playDeathSound" args=0 cb=-1 {func_69}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_24}
//   export "updateMantra" args=0 cb=-1 {func_45}
//   export "stopMantra" args=0 cb=-1 {func_63}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_77}
//   export "getHunterMaxHP" args=0 cb=-1 {func_78}
//   export "getHunterHPPercent" args=0 cb=-1 {func_79}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_80} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_81}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_82}
//   export "getHunterStage" args=0 cb=-1 {func_29}
//   export "getHunterMaxStage" args=0 cb=-1 {func_83}
//   export "isHunterVulnerable" args=0 cb=-1 {func_84}
//   export "isHunterStageChanged" args=0 cb=-1 {func_47}
//   export "damageHunter" args=2 cb=-1 {func_27} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_28}
//   export "onBrotherDead" args=0 cb=-1 {func_62}
//   export "onConsoleCommand" args=2 cb=1000 {func_85} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_86}
//   export "onDamageEx" args=5 cb=-1 {func_87} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_90}
//   export "hasJibs" args=0 cb=-1 {func_91}
//   export "getPosition" args=0 cb=-1 {func_92}
//   export "getRotation" args=0 cb=-1 {func_93}
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_76} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_64}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_30}
//   export "playDeathSound" args=0 cb=-1 {func_69}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_24}
//   export "updateMantra" args=0 cb=-1 {func_45}
//   export "stopMantra" args=0 cb=-1 {func_63}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_77}
//   export "getHunterMaxHP" args=0 cb=-1 {func_78}
//   export "getHunterHPPercent" args=0 cb=-1 {func_79}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_80} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_81}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_82}
//   export "getHunterStage" args=0 cb=-1 {func_29}
//   export "getHunterMaxStage" args=0 cb=-1 {func_83}
//   export "isHunterVulnerable" args=0 cb=-1 {func_84}
//   export "isHunterStageChanged" args=0 cb=-1 {func_47}
//   export "damageHunter" args=2 cb=-1 {func_27} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_28}
//   export "onBrotherDead" args=0 cb=-1 {func_62}
//   export "onConsoleCommand" args=2 cb=1000 {func_85} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_86}
//   export "onDamageEx" args=5 cb=-1 {func_87} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_90}
//   export "hasJibs" args=0 cb=-1 {func_91}
//   export "getPosition" args=0 cb=-1 {func_92}
//   export "getRotation" args=0 cb=-1 {func_93}
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 4: parent=0 stack=4 locals=4 types=[int,str,str,float] vtable=[] imports=[(4,0)]
//   export "onDamage" args=2 cb=-1 {func_26} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_32}
//   export "getAllowedTypes" args=1 cb=-1 {func_76} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_64}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_30}
//   export "playDeathSound" args=0 cb=-1 {func_69}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_24}
//   export "updateMantra" args=0 cb=-1 {func_45}
//   export "stopMantra" args=0 cb=-1 {func_63}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_77}
//   export "getHunterMaxHP" args=0 cb=-1 {func_78}
//   export "getHunterHPPercent" args=0 cb=-1 {func_79}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_80} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_81}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_82}
//   export "getHunterStage" args=0 cb=-1 {func_29}
//   export "getHunterMaxStage" args=0 cb=-1 {func_83}
//   export "isHunterVulnerable" args=0 cb=-1 {func_84}
//   export "isHunterStageChanged" args=0 cb=-1 {func_47}
//   export "damageHunter" args=2 cb=-1 {func_27} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_28}
//   export "onBrotherDead" args=0 cb=-1 {func_62}
//   export "onConsoleCommand" args=2 cb=1000 {func_85} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_86}
//   export "onDamageEx" args=5 cb=-1 {func_87} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_90}
//   export "hasJibs" args=0 cb=-1 {func_91}
//   export "getPosition" args=0 cb=-1 {func_92}
//   export "getRotation" args=0 cb=-1 {func_93}
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 5: parent=0 stack=4 locals=4 types=[int,str,str,float] vtable=[] imports=[(5,0)]
//   export "onDamage" args=2 cb=-1 {func_51} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_52}
//   export "getAllowedTypes" args=1 cb=-1 {func_76} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_64}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_30}
//   export "playDeathSound" args=0 cb=-1 {func_69}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_24}
//   export "updateMantra" args=0 cb=-1 {func_45}
//   export "stopMantra" args=0 cb=-1 {func_63}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_77}
//   export "getHunterMaxHP" args=0 cb=-1 {func_78}
//   export "getHunterHPPercent" args=0 cb=-1 {func_79}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_80} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_81}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_82}
//   export "getHunterStage" args=0 cb=-1 {func_29}
//   export "getHunterMaxStage" args=0 cb=-1 {func_83}
//   export "isHunterVulnerable" args=0 cb=-1 {func_84}
//   export "isHunterStageChanged" args=0 cb=-1 {func_47}
//   export "damageHunter" args=2 cb=-1 {func_27} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_28}
//   export "onBrotherDead" args=0 cb=-1 {func_62}
//   export "onConsoleCommand" args=2 cb=1000 {func_85} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_86}
//   export "onDamageEx" args=5 cb=-1 {func_87} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_90}
//   export "hasJibs" args=0 cb=-1 {func_91}
//   export "getPosition" args=0 cb=-1 {func_92}
//   export "getRotation" args=0 cb=-1 {func_93}
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 6: parent=0 stack=4 locals=4 types=[int,str,str,float] vtable=[] imports=[(6,0)]
//   export "onDamage" args=2 cb=-1 {func_56} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_57}
//   export "getAllowedTypes" args=1 cb=-1 {func_76} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_64}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_30}
//   export "playDeathSound" args=0 cb=-1 {func_69}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_24}
//   export "updateMantra" args=0 cb=-1 {func_45}
//   export "stopMantra" args=0 cb=-1 {func_63}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_77}
//   export "getHunterMaxHP" args=0 cb=-1 {func_78}
//   export "getHunterHPPercent" args=0 cb=-1 {func_79}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_80} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_81}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_82}
//   export "getHunterStage" args=0 cb=-1 {func_29}
//   export "getHunterMaxStage" args=0 cb=-1 {func_83}
//   export "isHunterVulnerable" args=0 cb=-1 {func_84}
//   export "isHunterStageChanged" args=0 cb=-1 {func_47}
//   export "damageHunter" args=2 cb=-1 {func_27} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_28}
//   export "onBrotherDead" args=0 cb=-1 {func_62}
//   export "onConsoleCommand" args=2 cb=1000 {func_85} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_86}
//   export "onDamageEx" args=5 cb=-1 {func_87} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_90}
//   export "hasJibs" args=0 cb=-1 {func_91}
//   export "getPosition" args=0 cb=-1 {func_92}
//   export "getRotation" args=0 cb=-1 {func_93}
//   export "getActorCenter" args=0 cb=-1 {func_94}
// @ft_group 7: parent=0 stack=2 locals=2 types=[bool,str] vtable=[] imports=[(7,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_59}
//   export "onDamage" args=2 cb=-1 {func_60} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_76} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_64}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_30}
//   export "playDeathSound" args=0 cb=-1 {func_69}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_24}
//   export "updateMantra" args=0 cb=-1 {func_45}
//   export "stopMantra" args=0 cb=-1 {func_63}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_77}
//   export "getHunterMaxHP" args=0 cb=-1 {func_78}
//   export "getHunterHPPercent" args=0 cb=-1 {func_79}
//   export "setHunterHealth" args=1 cb=-1 {func_31} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_80} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_81}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_82}
//   export "getHunterStage" args=0 cb=-1 {func_29}
//   export "getHunterMaxStage" args=0 cb=-1 {func_83}
//   export "isHunterVulnerable" args=0 cb=-1 {func_84}
//   export "isHunterStageChanged" args=0 cb=-1 {func_47}
//   export "damageHunter" args=2 cb=-1 {func_27} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_28}
//   export "onBrotherDead" args=0 cb=-1 {func_62}
//   export "onConsoleCommand" args=2 cb=1000 {func_85} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_86}
//   export "onDamageEx" args=5 cb=-1 {func_87} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_90}
//   export "hasJibs" args=0 cb=-1 {func_91}
//   export "getPosition" args=0 cb=-1 {func_92}
//   export "getRotation" args=0 cb=-1 {func_93}
//   export "getActorCenter" args=0 cb=-1 {func_94}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="spawnDebris"
// #export {func_5} name="spawnDebris"
// #export {func_7} name="initHunterHealth"
// #export {func_8} name="initHunterHealth"
// #export {func_10} name="preloadDamageSounds"
// #export {func_11} name="preloadMantra"
// #export {func_12} name="initHunter"
// #export {func_24} name="startMantra"
// #export {func_26} name="onDamage"
// #export {func_27} name="damageHunter"
// #export {func_28} name="isHunterDead"
// #export {func_29} name="getHunterStage"
// #export {func_30} name="playDamageSound"
// #export {func_31} name="setHunterHealth"
// #export {func_32} name="isMineAttractor"
// #export {func_45} name="updateMantra"
// #export {func_47} name="isHunterStageChanged"
// #export {func_51} name="onDamage"
// #export {func_52} name="isMineAttractor"
// #export {func_56} name="onDamage"
// #export {func_57} name="isMineAttractor"
// #export {func_59} name="isMineAttractor"
// #export {func_60} name="onDamage"
// #export {func_62} name="onBrotherDead"
// #export {func_63} name="stopMantra"
// #export {func_64} name="getHunterGlotokList"
// #export {func_69} name="playDeathSound"
// #export {func_76} name="getAllowedTypes"
// #export {func_77} name="getHunterHP"
// #export {func_78} name="getHunterMaxHP"
// #export {func_79} name="getHunterHPPercent"
// #export {func_80} name="setHunterStageLimits"
// #export {func_81} name="getCurrentStageLimit"
// #export {func_82} name="getCurrentStageLimitPercent"
// #export {func_83} name="getHunterMaxStage"
// #export {func_84} name="isHunterVulnerable"
// #export {func_85} name="onConsoleCommand"
// #export {func_86} name="onGestureEye"
// #export {func_87} name="onDamageEx"
// #export {func_90} name="isLymphaDamageAccepted"
// #export {func_91} name="hasJibs"
// #export {func_92} name="getPosition"
// #export {func_93} name="getRotation"
// #export {func_94} name="getActorCenter"

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
    r0 = g11;
    Free1(r0);
    // hunter_base.sci:42
    Spawn(r0, 1, 0x9cc);  // @src hunter_base.sci:42
    r0 = 0xd;
    r74 = r0;
    // hunter_base.sci:45
    g2 = r11;  // @src hunter_base.sci:45
    SetDotRaw(r1, 0);
    Free1(r2);
    SetDotRaw(r0, 13);
    Free1(r1);
    r0 = (float)r0;
    r0 = g1;
    // hunter_base.sci:46
    g2 = r11;  // @src hunter_base.sci:46
    SetDotRaw(r1, 21);
    Free1(r2);
    SetDotRaw(r0, 13);
    Free1(r1);
    r0 = (float)r0;
    r0 = g2;
    // hunter_base.sci:49
    Call(r0, 0x0a88);  // @src hunter_base.sci:49
    // hunter_base.sci:52
    Call(r0, 0x0e4c);  // @src hunter_base.sci:52
    // hunter_base.sci:53
    Call(r0, 0x1aac);  // @src hunter_base.sci:53
    // hunter_base.sci:55
    CallNat(r2, 36744, 0x0);  // @src hunter_base.sci:55
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
    g3 = r11;
    SetDotRaw(r2, 944);
    Free1(r3);
    SetDotRaw(r1, 955);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (int)r0;
    g3 = r11;
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
    r3 = g4;
    // hunter_base.sci:275
    g3 = r4;  // @src hunter_base.sci:275
    r3 = g3;
    // hunter_base.sci:279
    r3 = r_neg4;  // @src hunter_base.sci:279
    r4 = 0;
    r3 = r3 <= r4;
    if (!r3) goto L_0ccc;
    // hunter_base.sci:280
  L_0ccc:
    r3 = r_neg4;  // @src hunter_base.sci:280
    r3 = g7;
    // hunter_base.sci:281
    r3 = 0;  // @src hunter_base.sci:281
    r3 = g6;
    // hunter_base.sci:284
    r4 = GetDotStr("!vector");  // @src hunter_base.sci:284
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r3 = g9;
    Free1(r3);
    // hunter_base.sci:285
    r3 = 0;  // @src hunter_base.sci:285
  L_0d18:
    r4 = r3;  // @src hunter_base.sci:285
    g5 = r7;
    r4 = r4 < r5;
    if (!r4) goto L_0db0;
    // hunter_base.sci:286
    g6 = r9;  // @src hunter_base.sci:286
    SetDotRaw(r5, 1036);
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
    // hunter_base.sci:285
    r4 = r3;  // @src hunter_base.sci:285
    r4 = Incr(r4);
    r3 = r4;
    goto L_0d18;
    // hunter_base.sci:289
  L_0db0:
    g5 = r9;  // @src hunter_base.sci:289
    SetDotRaw(r4, 1036);
    Free1(r5);
    r5 = -65535.0f;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_base.sci:291
    r3 = false;  // @src hunter_base.sci:291
    r3 = g8;
    // hunter_base.sci:292
    r3 = true;  // @src hunter_base.sci:292
    r3 = g5;
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
    r2 = g14;
    Free1(r2);
    // hunter_base.sci:72
    r2 = r1;  // @src hunter_base.sci:72
    r3 = "hunter_01_kolesnik";
    r2 = r2 == r3;
    if (!r2) goto L_1048;
    // hunter_base.sci:73
    g4 = r14;  // @src hunter_base.sci:73
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
    g4 = r14;  // @src hunter_base.sci:74
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
    g4 = r14;  // @src hunter_base.sci:75
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
    r2 = g15;
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
    r2 = g15;
    Free1(r2);
    // hunter_base.sci:80
    g4 = r14;  // @src hunter_base.sci:80
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
    g4 = r14;  // @src hunter_base.sci:81
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
    g4 = r14;  // @src hunter_base.sci:84
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
    g4 = r14;  // @src hunter_base.sci:85
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
    r2 = g16;
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
    r2 = g15;
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
    r2 = g15;
    Free1(r2);
    // hunter_base.sci:93
    g4 = r14;  // @src hunter_base.sci:93
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
    g4 = r14;  // @src hunter_base.sci:94
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
    g4 = r14;  // @src hunter_base.sci:97
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
    g4 = r14;  // @src hunter_base.sci:98
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
    r2 = g15;
    Free1(r2);
    // hunter_base.sci:102
    g4 = r14;  // @src hunter_base.sci:102
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
    g4 = r14;  // @src hunter_base.sci:103
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
    g4 = r14;  // @src hunter_base.sci:104
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
    r2 = g15;
    Free1(r2);
    // hunter_base.sci:108
    g4 = r14;  // @src hunter_base.sci:108
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
    g4 = r14;  // @src hunter_base.sci:109
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
    g4 = r14;  // @src hunter_base.sci:110
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
    r2 = g15;
    Free1(r2);
    // hunter_base.sci:114
    g4 = r14;  // @src hunter_base.sci:114
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
    g4 = r14;  // @src hunter_base.sci:115
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
    g4 = r14;  // @src hunter_base.sci:116
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
    r2 = g15;
    Free1(r2);
    // hunter_base.sci:120
    g4 = r14;  // @src hunter_base.sci:120
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
    g4 = r14;  // @src hunter_base.sci:121
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
    g4 = r14;  // @src hunter_base.sci:122
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
    r2 = g15;
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
    r2 = g12;
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
    g5 = r12;  // @src hunter_base.sci:188
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
    g5 = r12;  // @src hunter_base.sci:189
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
    g5 = r12;  // @src hunter_base.sci:190
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
    g5 = r12;  // @src hunter_base.sci:191
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
    g5 = r12;  // @src hunter_base.sci:192
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
    g5 = r12;  // @src hunter_base.sci:193
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
    r3 = g20;
    // hunter_base.sci:196
    r4 = GetDotStr("irandMax");  // @src hunter_base.sci:196
    g6 = r12;
    SetDotRaw(r5, 761);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (int)r3;
    r3 = g18;
    // hunter_base.sci:197
    Free2(r1, r0);  // @src hunter_base.sci:197
    return r0;
}

// hunter_04_mongolfier.sc:317 (locals=15)
playDamageSound()
{
    // hunter_04_mongolfier.sc:241
    r0 = true;  // @src hunter_04_mongolfier.sc:241
    CallMethod(r0, 1322, 0x0);  // @patch+8 hunter_04_mongolfier.sc:242
    r0 = 0x49;
    goto<r5> L_0001;  // @patch+4 hunter_04_mongolfier.sc:243
    r0 = ACos(r0);
    CallMethod(r0, 1349, 0x1);  // @patch+8 hunter_04_mongolfier.sc:244
    r0 = (int)r0;
    CallMethod(r0, 1366, 0x147);  // @patch+8 hunter_04_mongolfier.sc:247
    RawDword(0x00000566);  // UNKNOWN opcode 0x66
    r2 = "anim/hunter_04_mongolfier.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:250
    r1 = GetDotStr("changeNavMesh");  // @src hunter_04_mongolfier.sc:250
    r2 = "mongolfier";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:251
    r1 = GetDotStr("putOnGrid");  // @src hunter_04_mongolfier.sc:251
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:253
    r0 = GetDotStr("Location");  // @src hunter_04_mongolfier.sc:253
    if (!r0) goto L_20b8;
    // hunter_04_mongolfier.sc:254
    r1 = GetDotStr("Location");  // @src hunter_04_mongolfier.sc:254
    SetDotRaw(r0, 1490);
    Free1(r1);
    if (!r0) goto L_20b0;
    // hunter_04_mongolfier.sc:256
    return r0;  // @src hunter_04_mongolfier.sc:256
    // hunter_04_mongolfier.sc:253
  L_20b0:
    goto L_20bc;  // @src hunter_04_mongolfier.sc:253
    // hunter_04_mongolfier.sc:260
  L_20b8:
    return r0;  // @src hunter_04_mongolfier.sc:260
    // hunter_04_mongolfier.sc:264
  L_20bc:
    r1 = GetDotStr("!vector");  // @src hunter_04_mongolfier.sc:264
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g37;
    Free1(r0);
    // hunter_04_mongolfier.sc:265
    g2 = r37;  // @src hunter_04_mongolfier.sc:265
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "loc_left_hand";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:266
    g2 = r37;  // @src hunter_04_mongolfier.sc:266
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "loc_right_hand";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:267
    g2 = r37;  // @src hunter_04_mongolfier.sc:267
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "loc_min";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:268
    g2 = r37;  // @src hunter_04_mongolfier.sc:268
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "loc_exhaust_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:272
    r0 = 0;  // @src hunter_04_mongolfier.sc:272
  L_2208:
    r1 = r0;  // @src hunter_04_mongolfier.sc:272
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_2298;
    // hunter_04_mongolfier.sc:273
    g3 = r37;  // @src hunter_04_mongolfier.sc:273
    SetDotRaw(r2, 1036);
    Free1(r3);
    r4 = GetDotStr("makeAttachPoint");
    r5 = "loc_mine_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_04_mongolfier.sc:272
    r1 = r0;  // @src hunter_04_mongolfier.sc:272
    r1 = Incr(r1);
    r0 = r1;
    goto L_2208;
    // hunter_04_mongolfier.sc:275
  L_2298:
    r1 = GetDotStr("!vector");  // @src hunter_04_mongolfier.sc:275
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // hunter_04_mongolfier.sc:276
    r0 = 0;  // @src hunter_04_mongolfier.sc:276
  L_22c4:
    r1 = r0;  // @src hunter_04_mongolfier.sc:276
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_2354;
    // hunter_04_mongolfier.sc:277
    g3 = r38;  // @src hunter_04_mongolfier.sc:277
    SetDotRaw(r2, 1036);
    Free1(r3);
    r4 = GetDotStr("findBone");
    r5 = "loc_mine_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_04_mongolfier.sc:276
    r1 = r0;  // @src hunter_04_mongolfier.sc:276
    r1 = Incr(r1);
    r0 = r1;
    goto L_22c4;
    // hunter_04_mongolfier.sc:280
  L_2354:
    r1 = GetDotStr("!vector");  // @src hunter_04_mongolfier.sc:280
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g39;
    Free1(r0);
    // hunter_04_mongolfier.sc:281
    r0 = 0;  // @src hunter_04_mongolfier.sc:281
  L_2380:
    r1 = r0;  // @src hunter_04_mongolfier.sc:281
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_2554;
    // hunter_04_mongolfier.sc:282
    g3 = r39;  // @src hunter_04_mongolfier.sc:282
    SetDotRaw(r2, 1036);
    Free1(r3);
    r5 = GetDotStr("World");
    SetDotRaw(r4, 1635);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "mongolfier_sack.pre";
    r8 = GetDotStr("!qtpair");
    g11 = r37;
    r12 = 4;
    r13 = r0;
    r12 = r12 + r13;
    SetDot(r10, 1);
    SetDotRaw(r9, 796);
    Free1(r10);
    g12 = r37;
    r13 = 4;
    r14 = r0;
    r13 = r13 + r14;
    SetDot(r11, 1);
    SetDotRaw(r10, 805);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "fadeable";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_04_mongolfier.sc:283
    g2 = r39;  // @src hunter_04_mongolfier.sc:283
    r3 = r0;
    SetDot(r1, 1);
    if (r1) goto L_24d8;
    // hunter_04_mongolfier.sc:284
    r2 = GetDotStr("logError");  // @src hunter_04_mongolfier.sc:284
    r3 = "Error creating bag #";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_04_mongolfier.sc:285
    return r0;  // @src hunter_04_mongolfier.sc:285
    // hunter_04_mongolfier.sc:287
  L_24d8:
    r1 = false;  // @src hunter_04_mongolfier.sc:287
    g3 = r39;
    r4 = r0;
    SetDot(r2, 1);
    SetInd(r2);
    r0 = 1755;
    Free1(r2);
    // hunter_04_mongolfier.sc:288
    r1 = false;  // @src hunter_04_mongolfier.sc:288
    g3 = r39;
    r4 = r0;
    SetDot(r2, 1);
    SetInd(r2);
    r0 = 1772;
    Free1(r2);
    // hunter_04_mongolfier.sc:281
    r1 = r0;  // @src hunter_04_mongolfier.sc:281
    r1 = Incr(r1);
    r0 = r1;
    goto L_2380;
    // hunter_04_mongolfier.sc:293
  L_2554:
    Call(r1, 0x26d0);  // @src hunter_04_mongolfier.sc:293
    r0 = g36;
    Free1(r0);
    // hunter_04_mongolfier.sc:294
    g0 = r36;  // @src hunter_04_mongolfier.sc:294
    if (r0) goto L_2588;
    // hunter_04_mongolfier.sc:296
    CallNat2(r3, 10016, 0x0);  // @src hunter_04_mongolfier.sc:296
    // hunter_04_mongolfier.sc:297
    return r0;  // @src hunter_04_mongolfier.sc:297
    // hunter_04_mongolfier.sc:301
  L_2588:
    r1 = GetDotStr("!vector");  // @src hunter_04_mongolfier.sc:301
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g40;
    Free1(r0);
    // hunter_04_mongolfier.sc:303
    g2 = r40;  // @src hunter_04_mongolfier.sc:303
    SetDotRaw(r1, 1036);
    Free1(r2);
    r2 = 3;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:304
    g2 = r40;  // @src hunter_04_mongolfier.sc:304
    SetDotRaw(r1, 1036);
    Free1(r2);
    r2 = 10;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:305
    g2 = r40;  // @src hunter_04_mongolfier.sc:305
    SetDotRaw(r1, 1036);
    Free1(r2);
    r2 = 5;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:306
    g2 = r40;  // @src hunter_04_mongolfier.sc:306
    SetDotRaw(r1, 1036);
    Free1(r2);
    r2 = 10;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:307
    g2 = r40;  // @src hunter_04_mongolfier.sc:307
    SetDotRaw(r1, 1036);
    Free1(r2);
    r2 = 30;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:310
    r0 = false;  // @src hunter_04_mongolfier.sc:310
    r0 = g41;
    // hunter_04_mongolfier.sc:311
    r0 = false;  // @src hunter_04_mongolfier.sc:311
    r0 = g42;
    // hunter_04_mongolfier.sc:312
    r0 = false;  // @src hunter_04_mongolfier.sc:312
    r0 = g43;
    // hunter_04_mongolfier.sc:314
    Call(r0, 0x30fc);  // @src hunter_04_mongolfier.sc:314
    // hunter_04_mongolfier.sc:316
    CallNat2(r4, 14144, 0x0);  // @src hunter_04_mongolfier.sc:316
    // hunter_04_mongolfier.sc:317
    return r0;  // @src hunter_04_mongolfier.sc:317
}

// ../std.sci:131 (locals=4)
startMantra()
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

// hunter_04_mongolfier.sc:331 (locals=1)
func_14()
{
    // hunter_04_mongolfier.sc:328
  L_2728:
    r0 = "moving_loop_2";  // @src hunter_04_mongolfier.sc:328
    Call(r1, 0x2744);
    // hunter_04_mongolfier.sc:327
    goto L_2728;  // @src hunter_04_mongolfier.sc:327
}

// hunter_04_mongolfier.sc:198 (locals=1)
getAllowedTypes()
{
    // hunter_04_mongolfier.sc:196
    r0 = r_neg4;  // @src hunter_04_mongolfier.sc:196
    Call(r1, 0x276c);
    // hunter_04_mongolfier.sc:197
    Call(r0, 0x30cc);  // @src hunter_04_mongolfier.sc:197
    // hunter_04_mongolfier.sc:198
    Free1(r_neg4);  // @src hunter_04_mongolfier.sc:198
    return r0;
}

// hunter_04_mongolfier.sc:138 (locals=3)
func_16()
{
    // hunter_04_mongolfier.sc:132
    r1 = GetDotStr("playAnimationInplace");  // @src hunter_04_mongolfier.sc:132
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // hunter_04_mongolfier.sc:133
    r0 = 0.5f;  // @src hunter_04_mongolfier.sc:133
    g1 = r34;
    SetInd(r1);
    r0 = 0x73c;
    Free1(r1);
    // hunter_04_mongolfier.sc:134
    r0 = r_neg4;  // @src hunter_04_mongolfier.sc:134
    r0 = g35;
    Free1(r0);
    // hunter_04_mongolfier.sc:135
    r1 = 0;  // @src hunter_04_mongolfier.sc:135
    Call(r2, 0x27f0);
    // hunter_04_mongolfier.sc:138
    Free1(r_neg4);  // @src hunter_04_mongolfier.sc:138
    return r0;
}

// hunter_04_mongolfier.sc:190 (locals=3)
func_17()
{
    // hunter_04_mongolfier.sc:177
    g0 = r34;  // @src hunter_04_mongolfier.sc:177
    if (!r0) goto L_28a8;
    // hunter_04_mongolfier.sc:178
    g1 = r34;  // @src hunter_04_mongolfier.sc:178
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:179
    r1 = GetDotStr("move");  // @src hunter_04_mongolfier.sc:179
    r2 = GetDotStr("MoveDistance");
    r2 = Neg(r2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:180
    Call(r0, 0x28bc);  // @src hunter_04_mongolfier.sc:180
    // hunter_04_mongolfier.sc:182
    g1 = r34;  // @src hunter_04_mongolfier.sc:182
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_2894;
    // hunter_04_mongolfier.sc:183
    Call(r0, 0x29e4);  // @src hunter_04_mongolfier.sc:183
    // hunter_04_mongolfier.sc:184
    r0 = false;  // @src hunter_04_mongolfier.sc:184
    r_neg5 = r0;
    return r0;
    // hunter_04_mongolfier.sc:186
  L_2894:
    r0 = true;  // @src hunter_04_mongolfier.sc:186
    r_neg5 = r0;
    return r0;
    // hunter_04_mongolfier.sc:189
  L_28a8:
    r0 = false;  // @src hunter_04_mongolfier.sc:189
    r_neg5 = r0;
    return r0;
}

// hunter_04_mongolfier.sc:216 (locals=12)
func_18()
{
    // hunter_04_mongolfier.sc:211
    r0 = 0;  // @src hunter_04_mongolfier.sc:211
  L_28cc:
    r1 = r0;  // @src hunter_04_mongolfier.sc:211
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_29e0;
    // hunter_04_mongolfier.sc:212
    g2 = r39;  // @src hunter_04_mongolfier.sc:212
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_29c4;
    // hunter_04_mongolfier.sc:213
    g4 = r39;  // @src hunter_04_mongolfier.sc:213
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "updatePosition";
    r5 = GetDotStr("!qtpair");
    g8 = r37;
    r9 = 4;
    r10 = r0;
    r9 = r9 + r10;
    SetDot(r7, 1);
    SetDotRaw(r6, 796);
    Free1(r7);
    g9 = r37;
    r10 = 4;
    r11 = r0;
    r10 = r10 + r11;
    SetDot(r8, 1);
    SetDotRaw(r7, 805);
    Free1(r8);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_04_mongolfier.sc:211
  L_29c4:
    r1 = r0;  // @src hunter_04_mongolfier.sc:211
    r1 = Incr(r1);
    r0 = r1;
    goto L_28cc;
    // hunter_04_mongolfier.sc:216
  L_29e0:
    return r0;  // @src hunter_04_mongolfier.sc:216
}

// hunter_04_mongolfier.sc:171 (locals=8)
func_19()
{
    // hunter_04_mongolfier.sc:144
    r0 = true;  // @src hunter_04_mongolfier.sc:144
    r1 = true;
    g2 = r35;
    r3 = "moving_loop_0";
    r2 = r2 == r3;
    if (r2) goto L_2a44;
    g2 = r35;
    r3 = "moving_loop_1";
    r2 = r2 == r3;
    if (r2) goto L_2a44;
    r1 = false;
  L_2a44:
    if (r1) goto L_2a74;
    g1 = r35;
    r2 = "moving_loop_2";
    r1 = r1 == r2;
    if (r1) goto L_2a74;
    r0 = false;
  L_2a74:
    if (!r0) goto L_2b44;
    // hunter_04_mongolfier.sc:145
    r1 = GetDotStr("irandMax");  // @src hunter_04_mongolfier.sc:145
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // hunter_04_mongolfier.sc:146
    r1 = "moving_loop_";  // @src hunter_04_mongolfier.sc:146
    r2 = r0;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r1 = (str)r1;
    Call(r2, 0x276c);
    // hunter_04_mongolfier.sc:147
    g3 = r21;  // @src hunter_04_mongolfier.sc:147
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    g4 = r1;
    g5 = r2;
    r6 = "Sound";
    Call(r7, 0x2f8c);
    Call(r2, 0x2f40);
    // hunter_04_mongolfier.sc:144
    goto L_2f3c;  // @src hunter_04_mongolfier.sc:144
    // hunter_04_mongolfier.sc:148
  L_2b44:
    g0 = r35;  // @src hunter_04_mongolfier.sc:148
    r1 = "attack_1a";
    r0 = r0 == r1;
    if (!r0) goto L_2b80;
    // hunter_04_mongolfier.sc:149
    r0 = "attack_1b";  // @src hunter_04_mongolfier.sc:149
    Call(r1, 0x276c);
    // hunter_04_mongolfier.sc:148
    goto L_2f3c;  // @src hunter_04_mongolfier.sc:148
    // hunter_04_mongolfier.sc:150
  L_2b80:
    g0 = r35;  // @src hunter_04_mongolfier.sc:150
    r1 = "attack_1b";
    r0 = r0 == r1;
    if (!r0) goto L_2bbc;
    // hunter_04_mongolfier.sc:151
    r0 = "attack_1c";  // @src hunter_04_mongolfier.sc:151
    Call(r1, 0x276c);
    // hunter_04_mongolfier.sc:150
    goto L_2f3c;  // @src hunter_04_mongolfier.sc:150
    // hunter_04_mongolfier.sc:152
  L_2bbc:
    r0 = true;  // @src hunter_04_mongolfier.sc:152
    r1 = true;
    g2 = r35;
    r3 = "attack_1c";
    r2 = r2 == r3;
    if (r2) goto L_2c08;
    r2 = "attack_2c";
    if (r2) goto L_2c08;
    r1 = false;
  L_2c08:
    if (r1) goto L_2c2c;
    r1 = "somersault";
    if (r1) goto L_2c2c;
    r0 = false;
  L_2c2c:
    if (!r0) goto L_2c78;
    // hunter_04_mongolfier.sc:153
    r0 = "moving_loop_";  // @src hunter_04_mongolfier.sc:153
    r2 = GetDotStr("irandMax");
    r3 = 3;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x276c);
    // hunter_04_mongolfier.sc:152
    goto L_2f3c;  // @src hunter_04_mongolfier.sc:152
    // hunter_04_mongolfier.sc:154
  L_2c78:
    g0 = r35;  // @src hunter_04_mongolfier.sc:154
    r1 = "attack_2a";
    r0 = r0 == r1;
    if (!r0) goto L_2cb4;
    // hunter_04_mongolfier.sc:155
    r0 = "attack_2b";  // @src hunter_04_mongolfier.sc:155
    Call(r1, 0x276c);
    // hunter_04_mongolfier.sc:154
    goto L_2f3c;  // @src hunter_04_mongolfier.sc:154
    // hunter_04_mongolfier.sc:156
  L_2cb4:
    g0 = r35;  // @src hunter_04_mongolfier.sc:156
    r1 = "attack_2b";
    r0 = r0 == r1;
    if (!r0) goto L_2cf0;
    // hunter_04_mongolfier.sc:157
    r0 = "attack_2c";  // @src hunter_04_mongolfier.sc:157
    Call(r1, 0x276c);
    // hunter_04_mongolfier.sc:156
    goto L_2f3c;  // @src hunter_04_mongolfier.sc:156
    // hunter_04_mongolfier.sc:158
  L_2cf0:
    g0 = r35;  // @src hunter_04_mongolfier.sc:158
    r1 = "attack_drop";
    r0 = r0 == r1;
    if (!r0) goto L_2d54;
    // hunter_04_mongolfier.sc:159
    r0 = "moving_loop_";  // @src hunter_04_mongolfier.sc:159
    r2 = GetDotStr("irandMax");
    r3 = 3;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x276c);
    // hunter_04_mongolfier.sc:158
    goto L_2f3c;  // @src hunter_04_mongolfier.sc:158
    // hunter_04_mongolfier.sc:160
  L_2d54:
    g0 = r35;  // @src hunter_04_mongolfier.sc:160
    r1 = "attack_throw_bagmine";
    r0 = r0 == r1;
    if (!r0) goto L_2db8;
    // hunter_04_mongolfier.sc:161
    r0 = "moving_loop_";  // @src hunter_04_mongolfier.sc:161
    r2 = GetDotStr("irandMax");
    r3 = 3;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x276c);
    // hunter_04_mongolfier.sc:160
    goto L_2f3c;  // @src hunter_04_mongolfier.sc:160
    // hunter_04_mongolfier.sc:162
  L_2db8:
    g0 = r35;  // @src hunter_04_mongolfier.sc:162
    r1 = "attack_drop_mine";
    r0 = r0 == r1;
    if (!r0) goto L_2e1c;
    // hunter_04_mongolfier.sc:163
    r0 = "moving_loop_";  // @src hunter_04_mongolfier.sc:163
    r2 = GetDotStr("irandMax");
    r3 = 3;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x276c);
    // hunter_04_mongolfier.sc:162
    goto L_2f3c;  // @src hunter_04_mongolfier.sc:162
    // hunter_04_mongolfier.sc:164
  L_2e1c:
    g0 = r35;  // @src hunter_04_mongolfier.sc:164
    r1 = "dying";
    r0 = r0 == r1;
    if (!r0) goto L_2e94;
    // hunter_04_mongolfier.sc:165
    r1 = GetDotStr("rand");  // @src hunter_04_mongolfier.sc:165
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 < r1;
    if (r0) goto L_2e78;
    r0 = "dead_b";
    goto L_2e84;
  L_2e78:
    r0 = "dead_a";
  L_2e84:
    Call(r1, 0x276c);
    // hunter_04_mongolfier.sc:164
    goto L_2f3c;  // @src hunter_04_mongolfier.sc:164
    // hunter_04_mongolfier.sc:166
  L_2e94:
    r0 = true;  // @src hunter_04_mongolfier.sc:166
    g1 = r35;
    r2 = "dead_a";
    r1 = r1 == r2;
    if (r1) goto L_2ed8;
    r1 = "dead_b";
    if (r1) goto L_2ed8;
    r0 = false;
  L_2ed8:
    if (!r0) goto L_2f38;
    // hunter_04_mongolfier.sc:167
    r1 = GetDotStr("rand");  // @src hunter_04_mongolfier.sc:167
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 < r1;
    if (r0) goto L_2f1c;
    r0 = "dead_b";
    goto L_2f28;
  L_2f1c:
    r0 = "dead_a";
  L_2f28:
    Call(r1, 0x276c);
    // hunter_04_mongolfier.sc:166
    goto L_2f3c;  // @src hunter_04_mongolfier.sc:166
    // hunter_04_mongolfier.sc:169
  L_2f38:
    return r0;  // @src hunter_04_mongolfier.sc:169
    // hunter_04_mongolfier.sc:171
  L_2f3c:
    return r0;  // @src hunter_04_mongolfier.sc:171
}

// ..\sound.sci:29 (locals=4)
func_20()
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

// ..\sound.sci:262 (locals=9)
func_21()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x3078);
    r2 = r_neg4;
    Call(r3, 0x3078);
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
    SetDotRaw(r5, 2301);
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

// ..\sound.sci:10 (locals=5)
func_22()
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

// hunter_04_mongolfier.sc:205 (locals=3)
func_23()
{
    // hunter_04_mongolfier.sc:204
  L_30d4:
    Free1(r2);  // @src hunter_04_mongolfier.sc:204
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x27f0);
    if (!r0) goto L_30f8;
    goto L_30d4;
    // hunter_04_mongolfier.sc:205
  L_30f8:
    return r0;  // @src hunter_04_mongolfier.sc:205
}

// hunter_base.sci:212 (locals=5)
func_24()
{
    // hunter_base.sci:206
  L_3104:
    r1 = GetDotStr("irandMax");  // @src hunter_base.sci:206
    g3 = r12;
    SetDotRaw(r2, 761);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g18;
    // hunter_base.sci:205
    g0 = r18;  // @src hunter_base.sci:205
    g1 = r20;
    r0 = r0 == r1;
    if (r0) goto L_3104;
    // hunter_base.sci:208
    g0 = r18;  // @src hunter_base.sci:208
    r0 = g20;
    // hunter_base.sci:210
    r1 = GetDotStr("Scene");  // @src hunter_base.sci:210
    r1 = (str)r1;
    g3 = r12;
    g4 = r18;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Voice";
    Call(r4, 0x31b4);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:212
    return r0;  // @src hunter_base.sci:212
}

// ..\sound.sci:164 (locals=7)
func_25()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x3078);
    r2 = r_neg4;
    Call(r3, 0x3078);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 2339);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 2301);
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

// hunter_04_mongolfier.sc:422 (locals=7)
func_26()
{
    // hunter_04_mongolfier.sc:420
    g2 = r29;  // @src hunter_04_mongolfier.sc:420
    r4 = GetDotStr("irandMax");
    g6 = r29;
    SetDotRaw(r5, 761);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r1;
    g4 = r2;
    r5 = "Sound";
    Call(r6, 0x2f8c);
    Call(r1, 0x2f40);
    // hunter_04_mongolfier.sc:421
    r0 = r_neg5;  // @src hunter_04_mongolfier.sc:421
    r1 = r_neg4;
    Call(r2, 0x3358);
    // hunter_04_mongolfier.sc:422
    return r0;  // @src hunter_04_mongolfier.sc:422
}

// hunter_base.sci:382 (locals=5)
updateMantra()
{
    // hunter_base.sci:353
    g0 = r5;  // @src hunter_base.sci:353
    if (!r0) goto L_3500;
    // hunter_base.sci:354
    Call(r1, 0x3504);  // @src hunter_base.sci:354
    if (r0) goto L_34f8;
    // hunter_base.sci:356
    r0 = r_neg5;  // @src hunter_base.sci:356
    r3 = GetDotStr("Scene");
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x354c);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_33dc;
    r0 = 1.0f;
    goto L_33e4;
  L_33dc:
    r0 = 2.0f;
    // hunter_base.sci:357
  L_33e4:
    g1 = r3;  // @src hunter_base.sci:357
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g3;
    // hunter_base.sci:358
    Call(r1, 0x3568);  // @src hunter_base.sci:358
    // hunter_base.sci:361
    g1 = r6;  // @src hunter_base.sci:361
    g3 = r9;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_346c;
    // hunter_base.sci:363
    g2 = r9;  // @src hunter_base.sci:363
    SetDotRaw(r1, 761);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g6;
    // hunter_base.sci:366
  L_346c:
    g1 = r3;  // @src hunter_base.sci:366
    g3 = r9;
    g4 = r6;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_34f8;
    // hunter_base.sci:367
    g2 = r9;  // @src hunter_base.sci:367
    g3 = r6;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x3660);
    // hunter_base.sci:369
    g1 = r6;  // @src hunter_base.sci:369
    g2 = r7;
    r1 = r1 > r2;
    if (!r1) goto L_34e8;
    g1 = r7;  // @src hunter_base.sci:369
    r1 = g6;
    // hunter_base.sci:370
  L_34e8:
    r1 = true;  // @src hunter_base.sci:370
    r1 = g8;
    // hunter_base.sci:353
  L_34f8:
    goto L_3500;  // @src hunter_base.sci:353
    // hunter_base.sci:382
  L_3500:
    return r0;  // @src hunter_base.sci:382
}

// hunter_base.sci:401 (locals=2)
func_28()
{
    // hunter_base.sci:400
    g0 = r3;  // @src hunter_base.sci:400
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_3538;
    r0 = false;
    goto L_3540;
  L_3538:
    r0 = true;
  L_3540:
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:331 (locals=1)
isMineAttractor()
{
    // hunter_base.sci:331
    g0 = r6;  // @src hunter_base.sci:331
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:146 (locals=7)
isHunterDead()
{
    // hunter_base.sci:138
    g0 = r14;  // @src hunter_base.sci:138
    if (!r0) goto L_365c;
    // hunter_base.sci:139
    g0 = r17;  // @src hunter_base.sci:139
    if (r0) goto L_365c;
    // hunter_base.sci:140
    g1 = r14;  // @src hunter_base.sci:140
    SetDotRaw(r0, 761);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_365c;
    // hunter_base.sci:141
    g2 = r14;  // @src hunter_base.sci:141
    r4 = GetDotStr("irandMax");
    g6 = r14;
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
    Call(r6, 0x2f8c);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:142
    g0 = r17;  // @src hunter_base.sci:142
    Call(r1, 0x2f40);
    // hunter_base.sci:146
  L_365c:
    return r0;  // @src hunter_base.sci:146
}

// hunter_base.sci:315 (locals=5)
onBrotherDead()
{
    // hunter_base.sci:304
    r0 = r_neg4;  // @src hunter_base.sci:304
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_3688;
    return r0;  // @src hunter_base.sci:304
    // hunter_base.sci:306
  L_3688:
    r0 = r_neg4;  // @src hunter_base.sci:306
    r0 = g3;
    // hunter_base.sci:308
    r0 = 0;  // @src hunter_base.sci:308
  L_36a0:
    r1 = r0;  // @src hunter_base.sci:308
    g2 = r7;
    r1 = r1 < r2;
    if (!r1) goto L_3720;
    // hunter_base.sci:310
    g1 = r3;  // @src hunter_base.sci:310
    g3 = r9;
    r4 = r0;
    SetDot(r2, 1);
    r1 = r1 <= r2;
    if (!r1) goto L_3704;
    // hunter_base.sci:312
    r1 = r0;  // @src hunter_base.sci:312
    r2 = 1;
    r1 = r1 + r2;
    r1 = g6;
    // hunter_base.sci:308
  L_3704:
    r1 = r0;  // @src hunter_base.sci:308
    r1 = Incr(r1);
    r0 = r1;
    goto L_36a0;
    // hunter_base.sci:315
  L_3720:
    return r0;  // @src hunter_base.sci:315
}

// hunter_04_mongolfier.sc:429 (locals=1)
getHunterMaxStage()
{
    // hunter_04_mongolfier.sc:428
    r0 = true;  // @src hunter_04_mongolfier.sc:428
    r_neg4 = r0;
    return r0;
}

// hunter_04_mongolfier.sc:413 (locals=7)
playDeathSound()
{
    // hunter_04_mongolfier.sc:349
    r0 = "moving_loop_1";  // @src hunter_04_mongolfier.sc:349
    Call(r1, 0x276c);
    // hunter_04_mongolfier.sc:350
    g2 = r21;  // @src hunter_04_mongolfier.sc:350
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r1;
    g4 = r2;
    r5 = "Sound";
    Call(r6, 0x2f8c);
    Call(r1, 0x2f40);
    // hunter_04_mongolfier.sc:355
  L_37d4:
    r1 = GetDotStr("putOnGrid");  // @src hunter_04_mongolfier.sc:355
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:356
    r1 = 1.0f;  // @src hunter_04_mongolfier.sc:356
    r2 = 0.3490658700466156f;
    Spawn(r0, 0, 0x3c34);
    r0 = 1.5414283107572988e-44f;
    r0 = 4;
    Free1(r0);
    // hunter_04_mongolfier.sc:359
  L_381c:
    Free1(r1);  // @src hunter_04_mongolfier.sc:359
    RetV(r0);
    r0 = (int)r0;
    CopyExtRd(r0, 0, 4);
    // hunter_04_mongolfier.sc:362
    CopyExtWr(r0, 1, 4);  // @src hunter_04_mongolfier.sc:362
    Call(r2, 0x27f0);
    if (r0) goto L_39d0;
    // hunter_04_mongolfier.sc:364
    r0 = false;  // @src hunter_04_mongolfier.sc:364
    r3 = GetDotStr("self");
    r3 = (str)r3;
    Call(r4, 0x41c8);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 8.0f;
    r1 = r1 <= r2;
    if (!r1) goto L_38c4;
    g2 = r40;
    r3 = 1;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_38c4;
    r0 = true;
  L_38c4:
    if (!r0) goto L_391c;
    // hunter_04_mongolfier.sc:366
    g2 = r36;  // @src hunter_04_mongolfier.sc:366
    SetDotRaw(r1, 805);
    Free1(r2);
    SetDotRaw(r0, 73);
    Free1(r1);
    r2 = GetDotStr("Position");
    SetDotRaw(r1, 73);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3914;
    // hunter_04_mongolfier.sc:367
    Call(r1, 0x433c);  // @src hunter_04_mongolfier.sc:367
    // hunter_04_mongolfier.sc:364
  L_3914:
    goto L_39c8;  // @src hunter_04_mongolfier.sc:364
    // hunter_04_mongolfier.sc:368
  L_391c:
    r0 = false;  // @src hunter_04_mongolfier.sc:368
    r1 = false;
    CopyExtWr(r3, 2, 4);
    r3 = 0.14279967546463013f;
    r2 = r2 <= r3;
    if (!r2) goto L_3980;
    g3 = r40;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_3980;
    r1 = true;
  L_3980:
    if (!r1) goto L_39b8;
    r2 = GetDotStr("rand");
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.6600000262260437f;
    r1 = r1 <= r2;
    if (!r1) goto L_39b8;
    r0 = true;
  L_39b8:
    if (!r0) goto L_39c8;
    // hunter_04_mongolfier.sc:370
    Call(r1, 0x459c);  // @src hunter_04_mongolfier.sc:370
    // hunter_04_mongolfier.sc:374
  L_39c8:
    Call(r0, 0x4e14);  // @src hunter_04_mongolfier.sc:374
    // hunter_04_mongolfier.sc:383
  L_39d0:
    CopyExtWr(r1, 0, 4);  // @src hunter_04_mongolfier.sc:383
    if (!r0) goto L_3ab0;
    // hunter_04_mongolfier.sc:384
    CopyExtWr(r1, 1, 4);  // @src hunter_04_mongolfier.sc:384
    CopyExtWr(r0, 2, 4);
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 4);
    Free1(r0);
    // hunter_04_mongolfier.sc:385
    CopyExtWr(r2, 1, 4);  // @src hunter_04_mongolfier.sc:385
    r2 = 1;
    SetDot(r0, 1);
    r0 = (float)r0;
    CopyExtRd(r0, 3, 4);
    // hunter_04_mongolfier.sc:386
    r0 = true;  // @src hunter_04_mongolfier.sc:386
    CopyExtWr(r2, 1, 4);
    r1 = Not(r1);
    if (r1) goto L_3aa0;
    CopyExtWr(r2, 2, 4);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 1;
    r1 = r1 == r2;
    if (r1) goto L_3aa0;
    r0 = false;
  L_3aa0:
    if (!r0) goto L_3ab0;
    // hunter_04_mongolfier.sc:387
    goto L_3c2c;  // @src hunter_04_mongolfier.sc:387
    // hunter_04_mongolfier.sc:391
  L_3ab0:
    CopyExtWr(r0, 1, 4);  // @src hunter_04_mongolfier.sc:391
    Call(r2, 0x4000);
    Call(r1, 0x4edc);
    // hunter_04_mongolfier.sc:395
    Call(r1, 0x5100);  // @src hunter_04_mongolfier.sc:395
    if (!r0) goto L_3b28;
    // hunter_04_mongolfier.sc:396
    r1 = GetDotStr("stop");  // @src hunter_04_mongolfier.sc:396
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:397
    Call(r0, 0x5150);  // @src hunter_04_mongolfier.sc:397
    // hunter_04_mongolfier.sc:398
    Call(r1, 0x5604);  // @src hunter_04_mongolfier.sc:398
    // hunter_04_mongolfier.sc:399
    r0 = false;  // @src hunter_04_mongolfier.sc:399
    r0 = g42;
    // hunter_04_mongolfier.sc:400
    CallNat(r5, 23172, 0x0);  // @src hunter_04_mongolfier.sc:400
    // hunter_04_mongolfier.sc:404
  L_3b28:
    r0 = false;  // @src hunter_04_mongolfier.sc:404
    r3 = GetDotStr("self");
    r3 = (str)r3;
    Call(r4, 0x8980);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 25;
    r1 = r1 <= r2;
    if (!r1) goto L_3ba4;
    g3 = r36;
    SetDotRaw(r2, 805);
    Free1(r3);
    SetDotRaw(r1, 73);
    Free1(r2);
    r2 = 4;
    r1 = r1 <= r2;
    if (!r1) goto L_3ba4;
    r0 = true;
  L_3ba4:
    if (!r0) goto L_3c24;
    // hunter_04_mongolfier.sc:405
    Call(r1, 0x8a44);  // @src hunter_04_mongolfier.sc:405
    // hunter_04_mongolfier.sc:406
    r1 = r0;  // @src hunter_04_mongolfier.sc:406
    if (!r1) goto L_3c20;
    // hunter_04_mongolfier.sc:407
    r2 = GetDotStr("stop");  // @src hunter_04_mongolfier.sc:407
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_04_mongolfier.sc:408
    r2 = r0;  // @src hunter_04_mongolfier.sc:408
    r3 = 1.0f;
    r4 = 0.3490658700466156f;
    Spawn(r1, 0, 0x8ba4);
    r0 = "椀氀琀洀愀渀洀漀渀最漀氀昀椀攀爀㐀栀甀渀...";  // len=586, pool_off=0x10b, GARBLED
    r0 = 4;
    Free1(r1);
    // hunter_04_mongolfier.sc:404
  L_3c20:
    Free1(r0);  // @src hunter_04_mongolfier.sc:404
    // hunter_04_mongolfier.sc:358
  L_3c24:
    goto L_381c;  // @src hunter_04_mongolfier.sc:358
    // hunter_04_mongolfier.sc:353
  L_3c2c:
    goto L_37d4;  // @src hunter_04_mongolfier.sc:353
}

// hunter_04_mongolfier.sc:574 (locals=13)
setHunterStageLimits()
{
    // hunter_04_mongolfier.sc:521
    r0 = null_str2;  // @src hunter_04_mongolfier.sc:521
    r1 = null_str2;  // @src hunter_04_mongolfier.sc:521
    // hunter_04_mongolfier.sc:522
    LoadFloatZero(r2);  // @src hunter_04_mongolfier.sc:522
    LoadFloatZero(r3);  // @src hunter_04_mongolfier.sc:522
    // hunter_04_mongolfier.sc:528
  L_3c4c:
    r5 = GetDotStr("getRandomPoint");  // @src hunter_04_mongolfier.sc:528
    r6 = 0;
    r7 = 0;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_04_mongolfier.sc:529
    r5 = GetDotStr("findPath");  // @src hunter_04_mongolfier.sc:529
    r6 = r0;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // hunter_04_mongolfier.sc:527
    r4 = r1;  // @src hunter_04_mongolfier.sc:527
    if (!r4) goto L_3c4c;
    // hunter_04_mongolfier.sc:533
    r5 = GetDotStr("getRotation");  // @src hunter_04_mongolfier.sc:533
    GetDot(r4, 0);
    Free1(r5);
    r4 = (float)r4;
    r2 = r4;
    // hunter_04_mongolfier.sc:534
    r6 = r1;  // @src hunter_04_mongolfier.sc:534
    SetDotRaw(r5, 2427);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // hunter_04_mongolfier.sc:539
  L_3d04:
    LoadFloatZero(r5);  // @src hunter_04_mongolfier.sc:539
    // hunter_04_mongolfier.sc:542
    r8 = r4;  // @src hunter_04_mongolfier.sc:542
    SetDotRaw(r7, 2441);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    if (r6) goto L_3d38;
    // hunter_04_mongolfier.sc:543
    goto L_3fa8;  // @src hunter_04_mongolfier.sc:543
    // hunter_04_mongolfier.sc:544
  L_3d38:
    r7 = GetDotStr("moveRoute");  // @src hunter_04_mongolfier.sc:544
    r8 = r4;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_04_mongolfier.sc:545
    r7 = GetDotStr("setRotation");  // @src hunter_04_mongolfier.sc:545
    r8 = r2;
    r9 = GetDotStr("TrajectoryRotation");
    r8 = r8 - r9;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_04_mongolfier.sc:549
  L_3d84:
    r8 = GetDotStr("!tuple");  // @src hunter_04_mongolfier.sc:549
    r9 = 0;
    r10 = r3;
    r10 = Abs(r10);
    GetDot(r7, 2);
    Free1(r8);
    RetV(r6);
    Free1(r7);
    r6 = (int)r6;
    // hunter_04_mongolfier.sc:550
    r8 = r6;  // @src hunter_04_mongolfier.sc:550
    Call(r9, 0x4000);
    // hunter_04_mongolfier.sc:555
    r9 = GetDotStr("Position");  // @src hunter_04_mongolfier.sc:555
    r9 = (str)r9;
    g11 = r36;
    SetDotRaw(r10, 805);
    Free1(r11);
    r10 = (str)r10;
    r11 = r2;
    Call(r12, 0x4028);
    r3 = r8;
    // hunter_04_mongolfier.sc:556
    r8 = r3;  // @src hunter_04_mongolfier.sc:556
    r9 = 0;
    r8 = r8 > r9;
    if (!r8) goto L_3e88;
    // hunter_04_mongolfier.sc:557
    r8 = r2;  // @src hunter_04_mongolfier.sc:557
    r9 = r_neg4;
    r10 = r7;
    r9 = r9 * r10;
    r10 = r3;
    r9 = r9 > r10;
    if (r9) goto L_3e6c;
    r9 = r_neg4;
    r10 = r7;
    r9 = r9 * r10;
    goto L_3e74;
  L_3e6c:
    r9 = r3;
  L_3e74:
    r8 = r8 + r9;
    r2 = r8;
    // hunter_04_mongolfier.sc:556
    goto L_3eec;  // @src hunter_04_mongolfier.sc:556
    // hunter_04_mongolfier.sc:559
  L_3e88:
    r8 = r2;  // @src hunter_04_mongolfier.sc:559
    r9 = r_neg4;
    r10 = r7;
    r9 = r9 * r10;
    r10 = r3;
    r9 = r9 < r10;
    if (r9) goto L_3ed8;
    r9 = r_neg4;
    r9 = Neg(r9);
    r10 = r7;
    r9 = r9 * r10;
    goto L_3ee0;
  L_3ed8:
    r9 = r3;
  L_3ee0:
    r8 = r8 + r9;
    r2 = r8;
    // hunter_04_mongolfier.sc:563
  L_3eec:
    r9 = GetDotStr("move");  // @src hunter_04_mongolfier.sc:563
    r10 = GetDotStr("MoveDistance");
    r10 = Neg(r10);
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // hunter_04_mongolfier.sc:564
    r9 = GetDotStr("move");  // @src hunter_04_mongolfier.sc:564
    r10 = r_neg5;
    r12 = r6;
    Call(r13, 0x4000);
    r10 = r10 * r11;
    GetDot(r8, 1);
    Free2(r9, r8);
    // hunter_04_mongolfier.sc:565
    r9 = GetDotStr("updateTrajectory");  // @src hunter_04_mongolfier.sc:565
    GetDot(r8, 0);
    Free1(r9);
    r8 = (float)r8;
    r5 = r8;
    // hunter_04_mongolfier.sc:566
    r9 = GetDotStr("setRotation");  // @src hunter_04_mongolfier.sc:566
    r10 = r2;
    r11 = GetDotStr("TrajectoryRotation");
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // hunter_04_mongolfier.sc:548
    r6 = r5;  // @src hunter_04_mongolfier.sc:548
    if (!r6) goto L_3d84;
    // hunter_04_mongolfier.sc:538
    goto L_3d04;  // @src hunter_04_mongolfier.sc:538
    // hunter_04_mongolfier.sc:571
  L_3fa8:
    r6 = GetDotStr("stop");  // @src hunter_04_mongolfier.sc:571
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_04_mongolfier.sc:573
  L_3fc8:
    r7 = GetDotStr("!tuple");  // @src hunter_04_mongolfier.sc:573
    r8 = 1;
    r9 = 0;
    GetDot(r6, 2);
    Free1(r7);
    RetV(r5);
    Free2(r6, r5);
    goto L_3fc8;  // @src hunter_04_mongolfier.sc:573
}

// ../std.sci:106 (locals=2)
getAllowedTypes()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:226 (locals=4)
func_36()
{
    // ../std.sci:225
    r2 = r_neg6;  // @src ../std.sci:225
    r3 = r_neg5;
    Call(r4, 0x414c);
    r2 = r_neg4;
    Call(r3, 0x406c);
    r_neg7 = r0;
    Free2(r_neg5, r_neg6);
    return r0;
}

// ../std.sci:216 (locals=3)
func_37()
{
    // ../std.sci:215
    r1 = r_neg5;  // @src ../std.sci:215
    r2 = r_neg4;
    r1 = r1 - r2;
    Call(r2, 0x409c);
    r_neg6 = r0;
    return r0;
}

// ../std.sci:211 (locals=2)
func_38()
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
    if (!r0) goto L_4100;
    // ../std.sci:207
    r0 = r_neg4;  // @src ../std.sci:207
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:206
    goto L_4138;  // @src ../std.sci:206
    // ../std.sci:208
  L_4100:
    r0 = r_neg4;  // @src ../std.sci:208
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_4138;
    // ../std.sci:209
    r0 = r_neg4;  // @src ../std.sci:209
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:210
  L_4138:
    r0 = r_neg4;  // @src ../std.sci:210
    r_neg5 = r0;
    return r0;
}

// ../std.sci:221 (locals=4)
func_39()
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

// ../std.sci:1109 (locals=12)
func_40()
{
    // ../std.sci:1101
    r0 = r_neg4;  // @src ../std.sci:1101
    if (r0) goto L_41f8;
    // ../std.sci:1102
    r0 = null_str;  // @src ../std.sci:1102
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1104
  L_41f8:
    Call(r1, 0x26d0);  // @src ../std.sci:1104
    // ../std.sci:1105
    r1 = r0;  // @src ../std.sci:1105
    if (r1) goto L_4228;
    // ../std.sci:1106
    r1 = null_str;  // @src ../std.sci:1106
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1108
  L_4228:
    r2 = GetDotStr("!tuple");  // @src ../std.sci:1108
    r5 = GetDotStr("!vec3");
    r8 = r_neg4;
    SetDotRaw(r7, 805);
    Free1(r8);
    SetDotRaw(r6, 759);
    Free1(r7);
    r9 = r0;
    SetDotRaw(r8, 805);
    Free1(r9);
    SetDotRaw(r7, 759);
    Free1(r8);
    r6 = r6 - r7;
    r7 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 805);
    Free1(r10);
    SetDotRaw(r8, 1284);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 805);
    Free1(r11);
    SetDotRaw(r9, 1284);
    Free1(r10);
    r8 = r8 - r9;
    GetDot(r4, 3);
    Free3(r5, r6, r8);
    r4 = (str)r4;
    Call(r5, 0x4308);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:126 (locals=2)
func_41()
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

// hunter_04_mongolfier.sc:728 (locals=7)
func_42()
{
    // hunter_04_mongolfier.sc:715
    g1 = r22;  // @src hunter_04_mongolfier.sc:715
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r1;
    g4 = r2;
    r5 = "Sound";
    Call(r6, 0x2f8c);
    Call(r1, 0x2f40);
    // hunter_04_mongolfier.sc:718
    r0 = "somersault_a";  // @src hunter_04_mongolfier.sc:718
    Call(r1, 0x2744);
    // hunter_04_mongolfier.sc:720
    r2 = GetDotStr("self");  // @src hunter_04_mongolfier.sc:720
    r2 = (str)r2;
    Call(r3, 0x41c8);
    r2 = 0;
    SetDot(r0, 1);
    r1 = 8.0f;
    r0 = r0 <= r1;
    if (!r0) goto L_4488;
    // hunter_04_mongolfier.sc:721
    r1 = GetDotStr("!vec3");  // @src hunter_04_mongolfier.sc:721
    r3 = GetDotStr("Position");
    SetDotRaw(r2, 759);
    Free1(r3);
    r3 = 0;
    r5 = GetDotStr("Position");
    SetDotRaw(r4, 1284);
    Free1(r5);
    GetDot(r0, 3);
    Free3(r1, r2, r4);
    r0 = (str)r0;
    r1 = 8.0f;
    r2 = GetDotStr("self");
    r2 = (str)r2;
    r4 = GetDotStr("irandMax");
    r5 = 7;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    r4 = 100000.0f;
    r4 = (int)r4;
    Call(r5, 0x44d0);
    // hunter_04_mongolfier.sc:724
  L_4488:
    r0 = "somersault_b";  // @src hunter_04_mongolfier.sc:724
    Call(r1, 0x2744);
    // hunter_04_mongolfier.sc:726
    r0 = 10;  // @src hunter_04_mongolfier.sc:726
    g1 = r40;
    r2 = 1;
    GetDotRaw(r1, 1);
    // hunter_04_mongolfier.sc:727
    r0 = true;  // @src hunter_04_mongolfier.sc:727
    r_neg4 = r0;
    return r0;
}

// ../std.sci:1124 (locals=8)
func_43()
{
    // ../std.sci:1113
    Call(r1, 0x26d0);  // @src ../std.sci:1113
    // ../std.sci:1114
    r1 = r0;  // @src ../std.sci:1114
    if (r1) goto L_44fc;
    // ../std.sci:1115
    Free3(r0, r_neg6, r_neg8);  // @src ../std.sci:1115
    return r0;
    // ../std.sci:1117
  L_44fc:
    r2 = r_neg8;  // @src ../std.sci:1117
    r4 = r0;
    SetDotRaw(r3, 805);
    Free1(r4);
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x4308);
    // ../std.sci:1119
    r2 = r1;  // @src ../std.sci:1119
    r3 = r_neg7;
    r2 = r2 <= r3;
    if (!r2) goto L_4590;
    // ../std.sci:1122
    r4 = r0;  // @src ../std.sci:1122
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "onDamage";
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    GetDot(r2, 4);
    Free4(r3, r4, r5, r2);
    // ../std.sci:1124
  L_4590:
    Free3(r0, r_neg6, r_neg8);  // @src ../std.sci:1124
    return r0;
}

// hunter_04_mongolfier.sc:706 (locals=14)
func_44()
{
    // hunter_04_mongolfier.sc:658
    r0 = 0;  // @src hunter_04_mongolfier.sc:658
    // hunter_04_mongolfier.sc:659
    r1 = null_str2;  // @src hunter_04_mongolfier.sc:659
    r2 = null_str2;  // @src hunter_04_mongolfier.sc:659
    // hunter_04_mongolfier.sc:661
    g5 = r26;  // @src hunter_04_mongolfier.sc:661
    r7 = GetDotStr("irandMax");
    g9 = r26;
    SetDotRaw(r8, 761);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    g6 = r1;
    g7 = r2;
    r8 = "Sound";
    Call(r9, 0x2f8c);
    Call(r4, 0x2f40);
    // hunter_04_mongolfier.sc:663
    r4 = GetDotStr("rand");  // @src hunter_04_mongolfier.sc:663
    GetDot(r3, 0);
    Free1(r4);
    r4 = 0.6600000262260437f;
    r3 = r3 <= r4;
    if (!r3) goto L_494c;
    // hunter_04_mongolfier.sc:665
    r3 = "attack_1a";  // @src hunter_04_mongolfier.sc:665
    Call(r4, 0x2744);
    // hunter_04_mongolfier.sc:667
    r3 = "attack_1b";  // @src hunter_04_mongolfier.sc:667
    Call(r4, 0x276c);
    // hunter_04_mongolfier.sc:668
    r5 = GetDotStr("World");  // @src hunter_04_mongolfier.sc:668
    SetDotRaw(r4, 1635);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "mongolfier_sack.pre";
    r8 = GetDotStr("!qtpair");
    g11 = r37;
    r12 = 1;
    SetDot(r10, 1);
    SetDotRaw(r9, 796);
    Free1(r10);
    g12 = r37;
    r13 = 1;
    SetDot(r11, 1);
    SetDotRaw(r10, 805);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "hunter/fx/fx_mongolfier_bag";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // hunter_04_mongolfier.sc:669
    r5 = r1;  // @src hunter_04_mongolfier.sc:669
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "initBag";
    r6 = GetDotStr("self");
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_04_mongolfier.sc:673
  L_4798:
    r5 = r1;  // @src hunter_04_mongolfier.sc:673
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "setTransform";
    r7 = GetDotStr("!qtpair");
    g10 = r37;
    r11 = 1;
    SetDot(r9, 1);
    SetDotRaw(r8, 796);
    Free1(r9);
    g11 = r37;
    r12 = 1;
    SetDot(r10, 1);
    SetDotRaw(r9, 805);
    Free1(r10);
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_04_mongolfier.sc:674
    Free1(r4);  // @src hunter_04_mongolfier.sc:674
    RetV(r3);
    r3 = (int)r3;
    r0 = r3;
    // hunter_04_mongolfier.sc:672
    r4 = r0;  // @src hunter_04_mongolfier.sc:672
    Call(r5, 0x27f0);
    if (r3) goto L_4798;
    // hunter_04_mongolfier.sc:677
    r4 = GetDotStr("!vec3");  // @src hunter_04_mongolfier.sc:677
    g7 = r36;
    SetDotRaw(r6, 805);
    Free1(r7);
    SetDotRaw(r5, 759);
    Free1(r6);
    r7 = GetDotStr("Position");
    SetDotRaw(r6, 759);
    Free1(r7);
    r5 = r5 - r6;
    r6 = 0;
    g9 = r36;
    SetDotRaw(r8, 805);
    Free1(r9);
    SetDotRaw(r7, 1284);
    Free1(r8);
    r9 = GetDotStr("Position");
    SetDotRaw(r8, 1284);
    Free1(r9);
    r7 = r7 - r8;
    GetDot(r3, 3);
    Free3(r4, r5, r7);
    r3 = Inv(r3);
    r3 = (str)r3;
    // hunter_04_mongolfier.sc:678
    r6 = r1;  // @src hunter_04_mongolfier.sc:678
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "detach";
    r7 = r3;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_04_mongolfier.sc:679
    r4 = "attack_1c";  // @src hunter_04_mongolfier.sc:679
    Call(r5, 0x2744);
    // hunter_04_mongolfier.sc:663
    Free1(r3);  // @src hunter_04_mongolfier.sc:663
    goto L_4dd8;
    // hunter_04_mongolfier.sc:682
  L_494c:
    r3 = "attack_2a";  // @src hunter_04_mongolfier.sc:682
    Call(r4, 0x2744);
    // hunter_04_mongolfier.sc:684
    r3 = "attack_2b";  // @src hunter_04_mongolfier.sc:684
    Call(r4, 0x276c);
    // hunter_04_mongolfier.sc:685
    r5 = GetDotStr("World");  // @src hunter_04_mongolfier.sc:685
    SetDotRaw(r4, 1635);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "mongolfier_sack.pre";
    r8 = GetDotStr("!qtpair");
    g11 = r37;
    r12 = 1;
    SetDot(r10, 1);
    SetDotRaw(r9, 796);
    Free1(r10);
    g12 = r37;
    r13 = 1;
    SetDot(r11, 1);
    SetDotRaw(r10, 805);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "hunter/fx/fx_mongolfier_bag";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // hunter_04_mongolfier.sc:686
    r5 = r1;  // @src hunter_04_mongolfier.sc:686
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "initBag";
    r6 = GetDotStr("self");
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_04_mongolfier.sc:687
    r5 = GetDotStr("World");  // @src hunter_04_mongolfier.sc:687
    SetDotRaw(r4, 1635);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "mongolfier_sack.pre";
    r8 = GetDotStr("!qtpair");
    g11 = r37;
    r12 = 0;
    SetDot(r10, 1);
    SetDotRaw(r9, 796);
    Free1(r10);
    g12 = r37;
    r13 = 0;
    SetDot(r11, 1);
    SetDotRaw(r10, 805);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "hunter/fx/fx_mongolfier_bag";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // hunter_04_mongolfier.sc:688
    r5 = r2;  // @src hunter_04_mongolfier.sc:688
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "initBag";
    r6 = GetDotStr("self");
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_04_mongolfier.sc:691
  L_4b5c:
    r5 = r1;  // @src hunter_04_mongolfier.sc:691
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "setTransform";
    r7 = GetDotStr("!qtpair");
    g10 = r37;
    r11 = 1;
    SetDot(r9, 1);
    SetDotRaw(r8, 796);
    Free1(r9);
    g11 = r37;
    r12 = 1;
    SetDot(r10, 1);
    SetDotRaw(r9, 805);
    Free1(r10);
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_04_mongolfier.sc:692
    r5 = r2;  // @src hunter_04_mongolfier.sc:692
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "setTransform";
    r7 = GetDotStr("!qtpair");
    g10 = r37;
    r11 = 0;
    SetDot(r9, 1);
    SetDotRaw(r8, 796);
    Free1(r9);
    g11 = r37;
    r12 = 0;
    SetDot(r10, 1);
    SetDotRaw(r9, 805);
    Free1(r10);
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_04_mongolfier.sc:693
    Free1(r4);  // @src hunter_04_mongolfier.sc:693
    RetV(r3);
    r3 = (int)r3;
    r0 = r3;
    // hunter_04_mongolfier.sc:690
    r4 = r0;  // @src hunter_04_mongolfier.sc:690
    Call(r5, 0x27f0);
    if (r3) goto L_4b5c;
    // hunter_04_mongolfier.sc:696
    r4 = GetDotStr("!vec3");  // @src hunter_04_mongolfier.sc:696
    g7 = r36;
    SetDotRaw(r6, 805);
    Free1(r7);
    SetDotRaw(r5, 759);
    Free1(r6);
    r7 = GetDotStr("Position");
    SetDotRaw(r6, 759);
    Free1(r7);
    r5 = r5 - r6;
    r6 = 0;
    g9 = r36;
    SetDotRaw(r8, 805);
    Free1(r9);
    SetDotRaw(r7, 1284);
    Free1(r8);
    r9 = GetDotStr("Position");
    SetDotRaw(r8, 1284);
    Free1(r9);
    r7 = r7 - r8;
    GetDot(r3, 3);
    Free3(r4, r5, r7);
    r3 = Inv(r3);
    r3 = (str)r3;
    // hunter_04_mongolfier.sc:697
    r6 = r1;  // @src hunter_04_mongolfier.sc:697
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "detach";
    r7 = r3;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_04_mongolfier.sc:698
    r6 = r2;  // @src hunter_04_mongolfier.sc:698
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "detach";
    r7 = r3;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_04_mongolfier.sc:699
    r4 = "attack_2c";  // @src hunter_04_mongolfier.sc:699
    Call(r5, 0x2744);
    // hunter_04_mongolfier.sc:663
    Free1(r3);  // @src hunter_04_mongolfier.sc:663
    // hunter_04_mongolfier.sc:703
  L_4dd8:
    r3 = 3;  // @src hunter_04_mongolfier.sc:703
    g4 = r40;
    r5 = 0;
    GetDotRaw(r4, 769);
    // hunter_04_mongolfier.sc:705
    r3 = true;  // @src hunter_04_mongolfier.sc:705
    r_neg4 = r3;
    Free2(r2, r1);
    return r0;
}

// hunter_base.sci:225 (locals=5)
func_45()
{
    // hunter_base.sci:216
    g0 = r13;  // @src hunter_base.sci:216
    if (r0) goto L_4ed8;
    // hunter_base.sci:218
  L_4e2c:
    r1 = GetDotStr("irandMax");  // @src hunter_base.sci:218
    g3 = r12;
    SetDotRaw(r2, 761);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g18;
    // hunter_base.sci:217
    g0 = r18;  // @src hunter_base.sci:217
    g1 = r20;
    r0 = r0 == r1;
    if (r0) goto L_4e2c;
    // hunter_base.sci:220
    g0 = r18;  // @src hunter_base.sci:220
    r0 = g20;
    // hunter_base.sci:222
    r1 = GetDotStr("Scene");  // @src hunter_base.sci:222
    r1 = (str)r1;
    g3 = r12;
    g4 = r18;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Voice";
    Call(r4, 0x31b4);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:225
  L_4ed8:
    return r0;  // @src hunter_base.sci:225
}

// hunter_04_mongolfier.sc:511 (locals=7)
func_46()
{
    // hunter_04_mongolfier.sc:497
    r0 = 0;  // @src hunter_04_mongolfier.sc:497
  L_4eec:
    r1 = r0;  // @src hunter_04_mongolfier.sc:497
    g3 = r40;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_50fc;
    // hunter_04_mongolfier.sc:498
    g2 = r40;  // @src hunter_04_mongolfier.sc:498
    r3 = r0;
    SetDot(r1, 1);
    r2 = r_neg4;
    r1 = r1 - r2;
    g2 = r40;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // hunter_04_mongolfier.sc:499
    g2 = r40;  // @src hunter_04_mongolfier.sc:499
    r3 = r0;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 <= r2;
    if (!r1) goto L_50e0;
    // hunter_04_mongolfier.sc:500
    r1 = 0;  // @src hunter_04_mongolfier.sc:500
    g2 = r40;
    r3 = r0;
    GetDotRaw(r2, 257);
    // hunter_04_mongolfier.sc:502
    r1 = r0;  // @src hunter_04_mongolfier.sc:502
    r2 = 2;
    r1 = r1 == r2;
    if (!r1) goto L_5044;
    // hunter_04_mongolfier.sc:503
    r1 = 0;  // @src hunter_04_mongolfier.sc:503
  L_4fc4:
    r2 = r1;  // @src hunter_04_mongolfier.sc:503
    r3 = 4;
    r2 = r2 < r3;
    if (!r2) goto L_503c;
    // hunter_04_mongolfier.sc:504
    g5 = r39;  // @src hunter_04_mongolfier.sc:504
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "fadeIn";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_04_mongolfier.sc:503
    r2 = r1;  // @src hunter_04_mongolfier.sc:503
    r2 = Incr(r2);
    r1 = r2;
    goto L_4fc4;
    // hunter_04_mongolfier.sc:502
  L_503c:
    goto L_50e0;  // @src hunter_04_mongolfier.sc:502
    // hunter_04_mongolfier.sc:505
  L_5044:
    r1 = r0;  // @src hunter_04_mongolfier.sc:505
    r2 = 3;
    r1 = r1 == r2;
    if (!r1) goto L_50e0;
    // hunter_04_mongolfier.sc:506
    r1 = 4;  // @src hunter_04_mongolfier.sc:506
  L_5068:
    r2 = r1;  // @src hunter_04_mongolfier.sc:506
    r3 = 12;
    r2 = r2 < r3;
    if (!r2) goto L_50e0;
    // hunter_04_mongolfier.sc:507
    g5 = r39;  // @src hunter_04_mongolfier.sc:507
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "fadeIn";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_04_mongolfier.sc:506
    r2 = r1;  // @src hunter_04_mongolfier.sc:506
    r2 = Incr(r2);
    r1 = r2;
    goto L_5068;
    // hunter_04_mongolfier.sc:497
  L_50e0:
    r1 = r0;  // @src hunter_04_mongolfier.sc:497
    r1 = Incr(r1);
    r0 = r1;
    goto L_4eec;
    // hunter_04_mongolfier.sc:511
  L_50fc:
    return r0;  // @src hunter_04_mongolfier.sc:511
}

// hunter_base.sci:346 (locals=1)
func_47()
{
    // hunter_base.sci:340
    g0 = r8;  // @src hunter_base.sci:340
    if (!r0) goto L_513c;
    // hunter_base.sci:341
    r0 = false;  // @src hunter_base.sci:341
    r0 = g8;
    // hunter_base.sci:342
    r0 = true;  // @src hunter_base.sci:342
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:344
  L_513c:
    r0 = false;  // @src hunter_base.sci:344
    r_neg4 = r0;
    return r0;
}

// hunter_04_mongolfier.sc:491 (locals=11)
stopMantra()
{
    // hunter_04_mongolfier.sc:446
    r0 = false;  // @src hunter_04_mongolfier.sc:446
    Call(r1, 0x55e8);
    // hunter_04_mongolfier.sc:453
    r0 = GetDotStr("Position");  // @src hunter_04_mongolfier.sc:453
    r0 = (str)r0;
    // hunter_04_mongolfier.sc:454
    r2 = GetDotStr("stop");  // @src hunter_04_mongolfier.sc:454
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_04_mongolfier.sc:455
    r2 = GetDotStr("getRotation");  // @src hunter_04_mongolfier.sc:455
    GetDot(r1, 0);
    Free1(r2);
    r1 = (float)r1;
    // hunter_04_mongolfier.sc:456
    r3 = GetDotStr("setPosition");  // @src hunter_04_mongolfier.sc:456
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 35;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_04_mongolfier.sc:457
    r3 = GetDotStr("setRotation");  // @src hunter_04_mongolfier.sc:457
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_04_mongolfier.sc:459
    r2 = null_str2;  // @src hunter_04_mongolfier.sc:459
    // hunter_04_mongolfier.sc:461
    r4 = GetDotStr("createFreeCamera");  // @src hunter_04_mongolfier.sc:461
    r5 = "scene/arena_mongolfier_camera";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // hunter_04_mongolfier.sc:462
    r5 = GetDotStr("Scene");  // @src hunter_04_mongolfier.sc:462
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "setCurrentCamera";
    r6 = r2;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_04_mongolfier.sc:463
    r5 = r2;  // @src hunter_04_mongolfier.sc:463
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "initCamera";
    g7 = r37;
    r8 = 3;
    SetDot(r6, 1);
    r9 = GetDotStr("Scene");
    SetDotRaw(r8, 2830);
    Free1(r9);
    r9 = "cam_mongol_transition_1";
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r3, 3);
    Free5(r4, r5, r6, r7, r3);
    // hunter_04_mongolfier.sc:464
    g5 = r36;  // @src hunter_04_mongolfier.sc:464
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "lockPlayer";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_04_mongolfier.sc:467
    g4 = r28;  // @src hunter_04_mongolfier.sc:467
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    r6 = 100;
    r6 = (float)r6;
    g7 = r2;
    r8 = "Sound";
    Call(r9, 0x2f8c);
    Call(r4, 0x2f40);
    // hunter_04_mongolfier.sc:468
    r3 = "transition";  // @src hunter_04_mongolfier.sc:468
    Call(r4, 0x2744);
    // hunter_04_mongolfier.sc:470
    r5 = GetDotStr("Scene");  // @src hunter_04_mongolfier.sc:470
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "setCurrentCamera";
    r6 = null_str;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_04_mongolfier.sc:471
    g5 = r36;  // @src hunter_04_mongolfier.sc:471
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "unlockPlayer";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_04_mongolfier.sc:473
    r4 = GetDotStr("setRotation");  // @src hunter_04_mongolfier.sc:473
    r5 = r1;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_04_mongolfier.sc:474
    r4 = GetDotStr("setPosition");  // @src hunter_04_mongolfier.sc:474
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_04_mongolfier.sc:475
    r4 = GetDotStr("putOnGrid");  // @src hunter_04_mongolfier.sc:475
    GetDot(r3, 0);
    Free1(r4);
    if (r3) goto L_55cc;
    // hunter_04_mongolfier.sc:476
    r4 = GetDotStr("setPosition");  // @src hunter_04_mongolfier.sc:476
    r5 = r0;
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0.02500000037252903f;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_04_mongolfier.sc:477
    r4 = GetDotStr("putOnGrid");  // @src hunter_04_mongolfier.sc:477
    GetDot(r3, 0);
    Free1(r4);
    if (r3) goto L_55cc;
    // hunter_04_mongolfier.sc:478
    r4 = GetDotStr("setPosition");  // @src hunter_04_mongolfier.sc:478
    r5 = r0;
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0.02500000037252903f;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 - r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_04_mongolfier.sc:479
    r4 = GetDotStr("putOnGrid");  // @src hunter_04_mongolfier.sc:479
    GetDot(r3, 0);
    Free1(r4);
    if (r3) goto L_55cc;
    // hunter_04_mongolfier.sc:480
    r5 = GetDotStr("Scene");  // @src hunter_04_mongolfier.sc:480
    SetDotRaw(r4, 2930);
    Free1(r5);
    r5 = "pt_mongolfier";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_04_mongolfier.sc:481
    r4 = r3;  // @src hunter_04_mongolfier.sc:481
    if (!r4) goto L_55c8;
    // hunter_04_mongolfier.sc:482
    r5 = GetDotStr("setPosition");  // @src hunter_04_mongolfier.sc:482
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_04_mongolfier.sc:483
    r5 = GetDotStr("putOnGrid");  // @src hunter_04_mongolfier.sc:483
    GetDot(r4, 0);
    Free1(r5);
    if (r4) goto L_55c8;
    // hunter_04_mongolfier.sc:479
  L_55c8:
    Free1(r3);  // @src hunter_04_mongolfier.sc:479
    // hunter_04_mongolfier.sc:490
  L_55cc:
    r3 = true;  // @src hunter_04_mongolfier.sc:490
    Call(r4, 0x55e8);
    // hunter_04_mongolfier.sc:491
    Free2(r2, r0);  // @src hunter_04_mongolfier.sc:491
    return r0;
}

// hunter_base.sci:335 (locals=1)
func_49()
{
    // hunter_base.sci:335
    r0 = r_neg4;  // @src hunter_base.sci:335
    r0 = g5;
    return r0;  // @src hunter_base.sci:335
}

// hunter_04_mongolfier.sc:883 (locals=15)
damageHunter()
{
    // hunter_04_mongolfier.sc:866
    r0 = null_str2;  // @src hunter_04_mongolfier.sc:866
    // hunter_04_mongolfier.sc:867
    r2 = GetDotStr("rand");  // @src hunter_04_mongolfier.sc:867
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (r1) goto L_5648;
    r1 = false;
    goto L_5650;
  L_5648:
    r1 = true;
    // hunter_04_mongolfier.sc:869
  L_5650:
    g3 = r24;  // @src hunter_04_mongolfier.sc:869
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    g5 = r1;
    g6 = r2;
    r7 = "Sound";
    Call(r8, 0x2f8c);
    Call(r3, 0x2f40);
    // hunter_04_mongolfier.sc:870
    r2 = "attack_drop_mine_a";  // @src hunter_04_mongolfier.sc:870
    Call(r3, 0x2744);
    // hunter_04_mongolfier.sc:871
    r2 = 4;  // @src hunter_04_mongolfier.sc:871
  L_56d0:
    r3 = r2;  // @src hunter_04_mongolfier.sc:871
    r4 = 12;
    r3 = r3 < r4;
    if (!r3) goto L_5898;
    // hunter_04_mongolfier.sc:872
    r5 = GetDotStr("World");  // @src hunter_04_mongolfier.sc:872
    SetDotRaw(r4, 1635);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "mongolfier_sack.pre";
    r8 = GetDotStr("!qtpair");
    g11 = r37;
    r12 = 4;
    r13 = r2;
    r12 = r12 + r13;
    SetDot(r10, 1);
    SetDotRaw(r9, 796);
    Free1(r10);
    g12 = r37;
    r13 = 4;
    r14 = r2;
    r13 = r13 + r14;
    SetDot(r11, 1);
    SetDotRaw(r10, 805);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "hunter/fx/fx_mongolfier_mine";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_04_mongolfier.sc:873
    r5 = r0;  // @src hunter_04_mongolfier.sc:873
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "initMine";
    r6 = GetDotStr("self");
    g9 = r37;
    r10 = 4;
    r11 = r2;
    r10 = r10 + r11;
    SetDot(r8, 1);
    SetDotRaw(r7, 805);
    Free1(r8);
    r8 = GetDotStr("Position");
    r7 = r7 - r8;
    r8 = r1;
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r3);
    // hunter_04_mongolfier.sc:874
    g6 = r39;  // @src hunter_04_mongolfier.sc:874
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "hide";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_04_mongolfier.sc:871
    r3 = r2;  // @src hunter_04_mongolfier.sc:871
    r3 = Incr(r3);
    r2 = r3;
    goto L_56d0;
    // hunter_04_mongolfier.sc:876
  L_5898:
    r2 = "attack_drop_mine_b";  // @src hunter_04_mongolfier.sc:876
    Call(r3, 0x2744);
    // hunter_04_mongolfier.sc:878
    r3 = GetDotStr("irandMax");  // @src hunter_04_mongolfier.sc:878
    r4 = 3;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // hunter_04_mongolfier.sc:879
    r3 = "moving_loop_";  // @src hunter_04_mongolfier.sc:879
    r4 = r2;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r3 = (str)r3;
    Call(r4, 0x276c);
    // hunter_04_mongolfier.sc:880
    g5 = r21;  // @src hunter_04_mongolfier.sc:880
    r6 = r2;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    g6 = r1;
    g7 = r2;
    r8 = "Sound";
    Call(r9, 0x2f8c);
    Call(r4, 0x2f40);
    // hunter_04_mongolfier.sc:881
    r3 = 10;  // @src hunter_04_mongolfier.sc:881
    g4 = r40;
    r5 = 3;
    GetDotRaw(r4, 769);
    // hunter_04_mongolfier.sc:882
    r3 = true;  // @src hunter_04_mongolfier.sc:882
    r_neg4 = r3;
    Free1(r0);
    return r0;
}

// hunter_04_mongolfier.sc:821 (locals=7)
func_51()
{
    // hunter_04_mongolfier.sc:819
    g2 = r29;  // @src hunter_04_mongolfier.sc:819
    r4 = GetDotStr("irandMax");
    g6 = r29;
    SetDotRaw(r5, 761);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r1;
    g4 = r2;
    r5 = "Sound";
    Call(r6, 0x2f8c);
    Call(r1, 0x2f40);
    // hunter_04_mongolfier.sc:820
    r0 = r_neg5;  // @src hunter_04_mongolfier.sc:820
    r1 = r_neg4;
    Call(r2, 0x3358);
    // hunter_04_mongolfier.sc:821
    return r0;  // @src hunter_04_mongolfier.sc:821
}

// hunter_04_mongolfier.sc:828 (locals=1)
func_52()
{
    // hunter_04_mongolfier.sc:827
    r0 = true;  // @src hunter_04_mongolfier.sc:827
    r_neg4 = r0;
    return r0;
}

// hunter_04_mongolfier.sc:812 (locals=7)
func_53()
{
    // hunter_04_mongolfier.sc:746
    r1 = GetDotStr("putOnGrid");  // @src hunter_04_mongolfier.sc:746
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:747
    r0 = "moving_loop_0";  // @src hunter_04_mongolfier.sc:747
    Call(r1, 0x276c);
    // hunter_04_mongolfier.sc:748
    g2 = r21;  // @src hunter_04_mongolfier.sc:748
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r1;
    g4 = r2;
    r5 = "Sound";
    Call(r6, 0x2f8c);
    Call(r1, 0x2f40);
    // hunter_04_mongolfier.sc:753
  L_5b30:
    r1 = GetDotStr("putOnGrid");  // @src hunter_04_mongolfier.sc:753
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:754
    r1 = 1.0f;  // @src hunter_04_mongolfier.sc:754
    r2 = 0.3490658700466156f;
    Spawn(r0, 0, 0x3c34);
    r0 = 1.5414283107572988e-44f;
    r0 = 5;
    Free1(r0);
    // hunter_04_mongolfier.sc:757
  L_5b78:
    Free1(r1);  // @src hunter_04_mongolfier.sc:757
    RetV(r0);
    r0 = (int)r0;
    CopyExtRd(r0, 0, 5);
    // hunter_04_mongolfier.sc:760
    CopyExtWr(r0, 1, 5);  // @src hunter_04_mongolfier.sc:760
    Call(r2, 0x27f0);
    if (r0) goto L_5dd4;
    // hunter_04_mongolfier.sc:762
    r0 = false;  // @src hunter_04_mongolfier.sc:762
    r3 = GetDotStr("self");
    r3 = (str)r3;
    Call(r4, 0x41c8);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 8.0f;
    r1 = r1 <= r2;
    if (!r1) goto L_5c20;
    g2 = r40;
    r3 = 1;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_5c20;
    r0 = true;
  L_5c20:
    if (!r0) goto L_5c78;
    // hunter_04_mongolfier.sc:763
    g2 = r36;  // @src hunter_04_mongolfier.sc:763
    SetDotRaw(r1, 805);
    Free1(r2);
    SetDotRaw(r0, 73);
    Free1(r1);
    r2 = GetDotStr("Position");
    SetDotRaw(r1, 73);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_5c70;
    // hunter_04_mongolfier.sc:764
    Call(r1, 0x433c);  // @src hunter_04_mongolfier.sc:764
    // hunter_04_mongolfier.sc:762
  L_5c70:
    goto L_5dd4;  // @src hunter_04_mongolfier.sc:762
    // hunter_04_mongolfier.sc:766
  L_5c78:
    r1 = GetDotStr("rand");  // @src hunter_04_mongolfier.sc:766
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 <= r1;
    if (!r0) goto L_5cdc;
    // hunter_04_mongolfier.sc:767
    g1 = r40;  // @src hunter_04_mongolfier.sc:767
    r2 = 2;
    SetDot(r0, 1);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_5cd4;
    // hunter_04_mongolfier.sc:768
    Call(r1, 0x6040);  // @src hunter_04_mongolfier.sc:768
    // hunter_04_mongolfier.sc:766
  L_5cd4:
    goto L_5dd4;  // @src hunter_04_mongolfier.sc:766
    // hunter_04_mongolfier.sc:770
  L_5cdc:
    r1 = GetDotStr("rand");  // @src hunter_04_mongolfier.sc:770
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 <= r1;
    if (!r0) goto L_5d78;
    // hunter_04_mongolfier.sc:771
    r0 = false;  // @src hunter_04_mongolfier.sc:771
    CopyExtWr(r3, 1, 5);
    r2 = 0.14279967546463013f;
    r1 = r1 <= r2;
    if (!r1) goto L_5d60;
    g2 = r40;
    r3 = 0;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_5d60;
    r0 = true;
  L_5d60:
    if (!r0) goto L_5d70;
    // hunter_04_mongolfier.sc:772
    Call(r1, 0x459c);  // @src hunter_04_mongolfier.sc:772
    // hunter_04_mongolfier.sc:770
  L_5d70:
    goto L_5dd4;  // @src hunter_04_mongolfier.sc:770
    // hunter_04_mongolfier.sc:774
  L_5d78:
    r1 = GetDotStr("rand");  // @src hunter_04_mongolfier.sc:774
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 <= r1;
    if (!r0) goto L_5dd4;
    // hunter_04_mongolfier.sc:775
    g1 = r40;  // @src hunter_04_mongolfier.sc:775
    r2 = 3;
    SetDot(r0, 1);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_5dd4;
    // hunter_04_mongolfier.sc:776
    Call(r1, 0x5604);  // @src hunter_04_mongolfier.sc:776
    // hunter_04_mongolfier.sc:783
  L_5dd4:
    CopyExtWr(r1, 0, 5);  // @src hunter_04_mongolfier.sc:783
    if (r0) goto L_5df0;
    goto L_6038;  // @src hunter_04_mongolfier.sc:783
    // hunter_04_mongolfier.sc:784
  L_5df0:
    CopyExtWr(r1, 1, 5);  // @src hunter_04_mongolfier.sc:784
    CopyExtWr(r0, 2, 5);
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 5);
    Free1(r0);
    // hunter_04_mongolfier.sc:785
    CopyExtWr(r2, 1, 5);  // @src hunter_04_mongolfier.sc:785
    r2 = 1;
    SetDot(r0, 1);
    r0 = (float)r0;
    CopyExtRd(r0, 3, 5);
    // hunter_04_mongolfier.sc:786
    r0 = true;  // @src hunter_04_mongolfier.sc:786
    CopyExtWr(r2, 1, 5);
    r1 = Not(r1);
    if (r1) goto L_5eac;
    CopyExtWr(r2, 2, 5);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 1;
    r1 = r1 == r2;
    if (r1) goto L_5eac;
    r0 = false;
  L_5eac:
    if (!r0) goto L_5ebc;
    // hunter_04_mongolfier.sc:787
    goto L_6038;  // @src hunter_04_mongolfier.sc:787
    // hunter_04_mongolfier.sc:790
  L_5ebc:
    CopyExtWr(r0, 1, 5);  // @src hunter_04_mongolfier.sc:790
    Call(r2, 0x4000);
    Call(r1, 0x4edc);
    // hunter_04_mongolfier.sc:794
    Call(r1, 0x5100);  // @src hunter_04_mongolfier.sc:794
    if (!r0) goto L_5f34;
    // hunter_04_mongolfier.sc:795
    r1 = GetDotStr("stop");  // @src hunter_04_mongolfier.sc:795
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:796
    Call(r0, 0x5150);  // @src hunter_04_mongolfier.sc:796
    // hunter_04_mongolfier.sc:797
    Call(r1, 0x6400);  // @src hunter_04_mongolfier.sc:797
    // hunter_04_mongolfier.sc:798
    r0 = false;  // @src hunter_04_mongolfier.sc:798
    r0 = g42;
    // hunter_04_mongolfier.sc:799
    CallNat(r6, 28156, 0x0);  // @src hunter_04_mongolfier.sc:799
    // hunter_04_mongolfier.sc:803
  L_5f34:
    r0 = false;  // @src hunter_04_mongolfier.sc:803
    r3 = GetDotStr("self");
    r3 = (str)r3;
    Call(r4, 0x8980);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 25;
    r1 = r1 <= r2;
    if (!r1) goto L_5fb0;
    g3 = r36;
    SetDotRaw(r2, 805);
    Free1(r3);
    SetDotRaw(r1, 73);
    Free1(r2);
    r2 = 4;
    r1 = r1 <= r2;
    if (!r1) goto L_5fb0;
    r0 = true;
  L_5fb0:
    if (!r0) goto L_6030;
    // hunter_04_mongolfier.sc:804
    Call(r1, 0x8a44);  // @src hunter_04_mongolfier.sc:804
    // hunter_04_mongolfier.sc:805
    r1 = r0;  // @src hunter_04_mongolfier.sc:805
    if (!r1) goto L_602c;
    // hunter_04_mongolfier.sc:806
    r2 = GetDotStr("stop");  // @src hunter_04_mongolfier.sc:806
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_04_mongolfier.sc:807
    r2 = r0;  // @src hunter_04_mongolfier.sc:807
    r3 = 1.0f;
    r4 = 0.3490658700466156f;
    Spawn(r1, 0, 0x8ba4);
    r0 = "椀氀琀洀愀渀洀漀渀最漀氀昀椀攀爀㐀栀甀渀...";  // len=586, pool_off=0x10b, GARBLED
    r0 = 5;
    Free1(r1);
    // hunter_04_mongolfier.sc:803
  L_602c:
    Free1(r0);  // @src hunter_04_mongolfier.sc:803
    // hunter_04_mongolfier.sc:756
  L_6030:
    goto L_5b78;  // @src hunter_04_mongolfier.sc:756
    // hunter_04_mongolfier.sc:751
  L_6038:
    goto L_5b30;  // @src hunter_04_mongolfier.sc:751
}

// hunter_04_mongolfier.sc:858 (locals=16)
isMineAttractor()
{
    // hunter_04_mongolfier.sc:838
    r0 = null_str2;  // @src hunter_04_mongolfier.sc:838
    // hunter_04_mongolfier.sc:839
    r2 = GetDotStr("rand");  // @src hunter_04_mongolfier.sc:839
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.25f;
    r1 = r1 < r2;
    if (r1) goto L_6084;
    r1 = false;
    goto L_608c;
  L_6084:
    r1 = true;
    // hunter_04_mongolfier.sc:840
  L_608c:
    LoadIntZero(r2);  // @src hunter_04_mongolfier.sc:840
    // hunter_04_mongolfier.sc:843
    g4 = r25;  // @src hunter_04_mongolfier.sc:843
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    g6 = r1;
    g7 = r2;
    r8 = "Sound";
    Call(r9, 0x2f8c);
    Call(r4, 0x2f40);
    // hunter_04_mongolfier.sc:844
    r3 = "attack_throw_bagmine_start";  // @src hunter_04_mongolfier.sc:844
    Call(r4, 0x2744);
    // hunter_04_mongolfier.sc:845
    r3 = 0;  // @src hunter_04_mongolfier.sc:845
  L_6110:
    r4 = r3;  // @src hunter_04_mongolfier.sc:845
    r5 = 4;
    r4 = r4 < r5;
    if (!r4) goto L_62f4;
    // hunter_04_mongolfier.sc:846
    r4 = "attack_throw_bagmine_";  // @src hunter_04_mongolfier.sc:846
    r5 = r3;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r4 = (str)r4;
    Call(r5, 0x2744);
    // hunter_04_mongolfier.sc:847
    r6 = GetDotStr("World");  // @src hunter_04_mongolfier.sc:847
    SetDotRaw(r5, 1635);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "mongolfier_sack.pre";
    r9 = GetDotStr("!qtpair");
    g12 = r37;
    r13 = 4;
    r14 = r3;
    r13 = r13 + r14;
    SetDot(r11, 1);
    SetDotRaw(r10, 796);
    Free1(r11);
    g13 = r37;
    r14 = 4;
    r15 = r3;
    r14 = r14 + r15;
    SetDot(r12, 1);
    SetDotRaw(r11, 805);
    Free1(r12);
    GetDot(r8, 2);
    Free3(r9, r10, r11);
    r9 = "hunter/fx/fx_mongolfier_mine";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_04_mongolfier.sc:848
    r6 = r0;  // @src hunter_04_mongolfier.sc:848
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "initMine";
    r7 = GetDotStr("self");
    r9 = GetDotStr("getBoneVelocity");
    g11 = r38;
    r12 = r3;
    SetDot(r10, 1);
    GetDot(r8, 1);
    Free2(r9, r10);
    r9 = r1;
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r4);
    // hunter_04_mongolfier.sc:849
    g7 = r39;  // @src hunter_04_mongolfier.sc:849
    r8 = r3;
    SetDot(r6, 1);
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "hide";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_04_mongolfier.sc:845
    r4 = r3;  // @src hunter_04_mongolfier.sc:845
    r4 = Incr(r4);
    r3 = r4;
    goto L_6110;
    // hunter_04_mongolfier.sc:851
  L_62f4:
    r3 = "attack_throw_bagmine_end";  // @src hunter_04_mongolfier.sc:851
    Call(r4, 0x2744);
    // hunter_04_mongolfier.sc:853
    r4 = GetDotStr("irandMax");  // @src hunter_04_mongolfier.sc:853
    r5 = 3;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // hunter_04_mongolfier.sc:854
    r4 = "moving_loop_";  // @src hunter_04_mongolfier.sc:854
    r5 = r3;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r4 = (str)r4;
    Call(r5, 0x276c);
    // hunter_04_mongolfier.sc:855
    g6 = r21;  // @src hunter_04_mongolfier.sc:855
    r7 = r3;
    SetDot(r5, 1);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    g7 = r1;
    g8 = r2;
    r9 = "Sound";
    Call(r10, 0x2f8c);
    Call(r5, 0x2f40);
    // hunter_04_mongolfier.sc:856
    r4 = 5;  // @src hunter_04_mongolfier.sc:856
    g5 = r40;
    r6 = 2;
    GetDotRaw(r5, 1025);
    // hunter_04_mongolfier.sc:857
    r4 = true;  // @src hunter_04_mongolfier.sc:857
    r_neg4 = r4;
    Free1(r0);
    return r0;
}

// hunter_04_mongolfier.sc:1078 (locals=15)
getAllowedTypes()
{
    // hunter_04_mongolfier.sc:999
    r0 = false;  // @src hunter_04_mongolfier.sc:999
    Call(r1, 0x55e8);
    // hunter_04_mongolfier.sc:1001
    LoadIntZero(r0);  // @src hunter_04_mongolfier.sc:1001
    LoadIntZero(r1);  // @src hunter_04_mongolfier.sc:1001
    // hunter_04_mongolfier.sc:1002
    r2 = GetDotStr("Position");  // @src hunter_04_mongolfier.sc:1002
    r2 = (str)r2;
    // hunter_04_mongolfier.sc:1005
    r4 = GetDotStr("Scene");  // @src hunter_04_mongolfier.sc:1005
    r4 = (str)r4;
    g5 = r31;
    r6 = "Sound";
    Call(r7, 0x31b4);
    Call(r4, 0x2f40);
    // hunter_04_mongolfier.sc:1008
    r4 = GetDotStr("stop");  // @src hunter_04_mongolfier.sc:1008
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_04_mongolfier.sc:1009
    r4 = GetDotStr("getRotation");  // @src hunter_04_mongolfier.sc:1009
    GetDot(r3, 0);
    Free1(r4);
    r4 = GetDotStr("TrajectoryRotation");
    r3 = r3 + r4;
    r3 = (float)r3;
    // hunter_04_mongolfier.sc:1010
    r5 = GetDotStr("moveLine");  // @src hunter_04_mongolfier.sc:1010
    r6 = GetDotStr("Position");
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r8 = GetDotStr("Position");
    r7 = r7 - r8;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_04_mongolfier.sc:1011
    r5 = GetDotStr("move");  // @src hunter_04_mongolfier.sc:1011
    r6 = 0;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_04_mongolfier.sc:1012
    r5 = GetDotStr("setRotation");  // @src hunter_04_mongolfier.sc:1012
    r6 = r3;
    r7 = GetDotStr("TrajectoryRotation");
    r6 = r6 - r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_04_mongolfier.sc:1013
    r4 = "moving_loop_0";  // @src hunter_04_mongolfier.sc:1013
    Call(r5, 0x276c);
    // hunter_04_mongolfier.sc:1014
    g6 = r21;  // @src hunter_04_mongolfier.sc:1014
    r7 = 0;
    SetDot(r5, 1);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    g7 = r1;
    g8 = r2;
    r9 = "Sound";
    Call(r10, 0x2f8c);
    Call(r5, 0x2f40);
    // hunter_04_mongolfier.sc:1015
  L_65d4:
    g7 = r37;  // @src hunter_04_mongolfier.sc:1015
    r8 = 3;
    SetDot(r6, 1);
    SetDotRaw(r5, 805);
    Free1(r6);
    SetDotRaw(r4, 73);
    Free1(r5);
    r5 = 4;
    r4 = r4 >= r5;
    if (!r4) goto L_6644;
    // hunter_04_mongolfier.sc:1016
    r4 = 2.0f;  // @src hunter_04_mongolfier.sc:1016
    CallMethod(r4, 3252, 0x64a);  // @patch+8 hunter_04_mongolfier.sc:1017
    RetV(r5);
    r5 = (int)r5;
    Call(r6, 0x27f0);
    // hunter_04_mongolfier.sc:1015
    goto L_65d4;  // @src hunter_04_mongolfier.sc:1015
    // hunter_04_mongolfier.sc:1021
  L_6644:
    g5 = r27;  // @src hunter_04_mongolfier.sc:1021
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    g7 = r1;
    g8 = r2;
    r9 = "Sound";
    Call(r10, 0x2f8c);
    Call(r5, 0x2f40);
    // hunter_04_mongolfier.sc:1022
    r4 = "superattack_a";  // @src hunter_04_mongolfier.sc:1022
    Call(r5, 0x2744);
    // hunter_04_mongolfier.sc:1023
    r4 = GetDotStr("Position");  // @src hunter_04_mongolfier.sc:1023
    r4 = (str)r4;
    r5 = 100;
    r5 = (float)r5;
    r6 = GetDotStr("self");
    r6 = (str)r6;
    r7 = 0;
    r8 = 200000.0f;
    r8 = (int)r8;
    Call(r9, 0x44d0);
    // hunter_04_mongolfier.sc:1026
    r6 = GetDotStr("World");  // @src hunter_04_mongolfier.sc:1026
    SetDotRaw(r5, 767);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "ps_superattack.ps";
    r9 = GetDotStr("!vec3");
    r10 = 0;
    r11 = 1;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r9 = "particlesystem/audio";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // hunter_04_mongolfier.sc:1027
    r7 = r4;  // @src hunter_04_mongolfier.sc:1027
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "initAudio";
    r8 = "fx_big_fire_start_mono";
    r9 = "fx_big_fire_loop_mono";
    r10 = "fx_big_fire_end_mono";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    Free1(r5);
    // hunter_04_mongolfier.sc:1030
    g7 = r36;  // @src hunter_04_mongolfier.sc:1030
    SetDotRaw(r6, 3506);
    Free1(r7);
    r7 = 0;
    r8 = "ironclad_faint_earthshake";
    r9 = 3;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // hunter_04_mongolfier.sc:1031
    r6 = "superattack_b";  // @src hunter_04_mongolfier.sc:1031
    Spawn(r5, 0, 0x2744);
    r0 = 1610;
    // hunter_04_mongolfier.sc:1032
  L_6830:
    r7 = r5;  // @src hunter_04_mongolfier.sc:1032
    Free1(r9);
    RetV(r8);
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_68d8;
    // hunter_04_mongolfier.sc:1033
    g8 = r36;  // @src hunter_04_mongolfier.sc:1033
    SetDotRaw(r7, 3608);
    Free1(r8);
    r8 = "ironclad_faint_earthshake";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (r6) goto L_68d0;
    // hunter_04_mongolfier.sc:1034
    g8 = r36;  // @src hunter_04_mongolfier.sc:1034
    SetDotRaw(r7, 3506);
    Free1(r8);
    r8 = 0;
    r9 = "ironclad_faint_earthshake";
    r10 = 3;
    GetDot(r6, 3);
    Free3(r7, r9, r6);
    // hunter_04_mongolfier.sc:1032
  L_68d0:
    goto L_6830;  // @src hunter_04_mongolfier.sc:1032
    // hunter_04_mongolfier.sc:1039
  L_68d8:
    r7 = GetDotStr("stop");  // @src hunter_04_mongolfier.sc:1039
    r8 = true;
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_04_mongolfier.sc:1040
    r7 = GetDotStr("getRotation");  // @src hunter_04_mongolfier.sc:1040
    GetDot(r6, 0);
    Free1(r7);
    r7 = GetDotStr("TrajectoryRotation");
    r6 = r6 + r7;
    r6 = (float)r6;
    r3 = r6;
    // hunter_04_mongolfier.sc:1041
    r7 = GetDotStr("moveLine");  // @src hunter_04_mongolfier.sc:1041
    r8 = GetDotStr("Position");
    r9 = r2;
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_04_mongolfier.sc:1042
    r7 = GetDotStr("move");  // @src hunter_04_mongolfier.sc:1042
    r8 = 0;
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_04_mongolfier.sc:1043
    r7 = GetDotStr("setRotation");  // @src hunter_04_mongolfier.sc:1043
    r8 = r3;
    r9 = GetDotStr("TrajectoryRotation");
    r8 = r8 - r9;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_04_mongolfier.sc:1044
    r6 = "moving_loop_0";  // @src hunter_04_mongolfier.sc:1044
    Call(r7, 0x276c);
    // hunter_04_mongolfier.sc:1046
    LoadFloatZero(r6);  // @src hunter_04_mongolfier.sc:1046
    // hunter_04_mongolfier.sc:1047
    r7 = 1.0f;  // @src hunter_04_mongolfier.sc:1047
    CallMethod(r7, 3252, 0x847);  // @patch+8 hunter_04_mongolfier.sc:1048
    r3 = r3 - r4;
    SetDotRaw(r7, 73);
    Free1(r8);
    r9 = r2;
    SetDotRaw(r8, 73);
    Free1(r9);
    r7 = r7 <= r8;
    if (!r7) goto L_6ba0;
    // hunter_04_mongolfier.sc:1049
    Free1(r8);  // @src hunter_04_mongolfier.sc:1049
    RetV(r7);
    r7 = (int)r7;
    r0 = r7;
    // hunter_04_mongolfier.sc:1050
    r8 = r0;  // @src hunter_04_mongolfier.sc:1050
    Call(r9, 0x4000);
    r6 = r7;
    // hunter_04_mongolfier.sc:1051
    r8 = r0;  // @src hunter_04_mongolfier.sc:1051
    Call(r9, 0x27f0);
    // hunter_04_mongolfier.sc:1053
    g9 = r36;  // @src hunter_04_mongolfier.sc:1053
    SetDotRaw(r8, 805);
    Free1(r9);
    SetDotRaw(r7, 73);
    Free1(r8);
    r8 = 5.0f;
    r7 = r7 <= r8;
    if (!r7) goto L_6b20;
    // hunter_04_mongolfier.sc:1054
    g9 = r36;  // @src hunter_04_mongolfier.sc:1054
    SetDotRaw(r8, 805);
    Free1(r9);
    r8 = (str)r8;
    Call(r9, 0x4308);
    r8 = 28;
    r7 = r7 <= r8;
    if (!r7) goto L_6b20;
    // hunter_04_mongolfier.sc:1055
    r7 = 1.0f;  // @src hunter_04_mongolfier.sc:1055
    r8 = r6;
    r7 = r7 * r8;
    r8 = 16000.0f;
    r7 = r7 * r8;
    // hunter_04_mongolfier.sc:1056
    g10 = r36;  // @src hunter_04_mongolfier.sc:1056
    SetDotRaw(r9, 40);
    Free1(r10);
    r10 = "onDrainDamage";
    r11 = GetDotStr("self");
    r13 = GetDotStr("irandMax");
    r14 = 7;
    GetDot(r12, 1);
    Free1(r13);
    r13 = r7;
    r13 = (int)r13;
    GetDot(r8, 4);
    Free5(r9, r10, r11, r12, r8);
    // hunter_04_mongolfier.sc:1060
  L_6b20:
    g9 = r36;  // @src hunter_04_mongolfier.sc:1060
    SetDotRaw(r8, 3608);
    Free1(r9);
    r9 = "ironclad_faint_earthshake";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (r7) goto L_6b98;
    // hunter_04_mongolfier.sc:1061
    g9 = r36;  // @src hunter_04_mongolfier.sc:1061
    SetDotRaw(r8, 3506);
    Free1(r9);
    r9 = 0;
    r10 = "ironclad_faint_earthshake";
    r11 = 3;
    GetDot(r7, 3);
    Free3(r8, r10, r7);
    // hunter_04_mongolfier.sc:1048
  L_6b98:
    goto L_69c4;  // @src hunter_04_mongolfier.sc:1048
    // hunter_04_mongolfier.sc:1066
  L_6ba0:
    r8 = GetDotStr("stop");  // @src hunter_04_mongolfier.sc:1066
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_04_mongolfier.sc:1067
    r8 = GetDotStr("putOnGrid");  // @src hunter_04_mongolfier.sc:1067
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_04_mongolfier.sc:1069
    r9 = r4;  // @src hunter_04_mongolfier.sc:1069
    SetDotRaw(r8, 3659);
    Free1(r9);
    r9 = 0;
    r10 = "PPeriod";
    r11 = 65535;
    GetDot(r7, 3);
    Free3(r8, r10, r7);
    // hunter_04_mongolfier.sc:1070
    r9 = r4;  // @src hunter_04_mongolfier.sc:1070
    SetDotRaw(r8, 3659);
    Free1(r9);
    r9 = 1;
    r10 = "PPeriod";
    r11 = 65535;
    GetDot(r7, 3);
    Free3(r8, r10, r7);
    // hunter_04_mongolfier.sc:1071
    r9 = r4;  // @src hunter_04_mongolfier.sc:1071
    SetDotRaw(r8, 3659);
    Free1(r9);
    r9 = 2;
    r10 = "PPeriod";
    r11 = 65535;
    GetDot(r7, 3);
    Free3(r8, r10, r7);
    // hunter_04_mongolfier.sc:1072
    r9 = r4;  // @src hunter_04_mongolfier.sc:1072
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "remove";
    r10 = 5;
    GetDot(r7, 2);
    Free3(r8, r9, r7);
    // hunter_04_mongolfier.sc:1074
    r7 = 30;  // @src hunter_04_mongolfier.sc:1074
    g8 = r40;
    r9 = 4;
    GetDotRaw(r8, 1793);
    // hunter_04_mongolfier.sc:1076
    r7 = true;  // @src hunter_04_mongolfier.sc:1076
    Call(r8, 0x55e8);
    // hunter_04_mongolfier.sc:1077
    r7 = true;  // @src hunter_04_mongolfier.sc:1077
    r_neg4 = r7;
    Free3(r5, r4, r2);
    return r0;
}

// hunter_04_mongolfier.sc:983 (locals=7)
func_56()
{
    // hunter_04_mongolfier.sc:981
    g2 = r29;  // @src hunter_04_mongolfier.sc:981
    r4 = GetDotStr("irandMax");
    g6 = r29;
    SetDotRaw(r5, 761);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r1;
    g4 = r2;
    r5 = "Sound";
    Call(r6, 0x2f8c);
    Call(r1, 0x2f40);
    // hunter_04_mongolfier.sc:982
    r0 = r_neg5;  // @src hunter_04_mongolfier.sc:982
    r1 = r_neg4;
    Call(r2, 0x3358);
    // hunter_04_mongolfier.sc:983
    return r0;  // @src hunter_04_mongolfier.sc:983
}

// hunter_04_mongolfier.sc:990 (locals=1)
func_57()
{
    // hunter_04_mongolfier.sc:989
    r0 = true;  // @src hunter_04_mongolfier.sc:989
    r_neg4 = r0;
    return r0;
}

// hunter_04_mongolfier.sc:974 (locals=7)
func_58()
{
    // hunter_04_mongolfier.sc:902
    r1 = GetDotStr("putOnGrid");  // @src hunter_04_mongolfier.sc:902
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:903
    r0 = "moving_loop_0";  // @src hunter_04_mongolfier.sc:903
    Call(r1, 0x276c);
    // hunter_04_mongolfier.sc:904
    g2 = r21;  // @src hunter_04_mongolfier.sc:904
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r1;
    g4 = r2;
    r5 = "Sound";
    Call(r6, 0x2f8c);
    Call(r1, 0x2f40);
    // hunter_04_mongolfier.sc:908
  L_6ea8:
    r1 = GetDotStr("putOnGrid");  // @src hunter_04_mongolfier.sc:908
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:909
    r1 = 1.0f;  // @src hunter_04_mongolfier.sc:909
    r2 = 0.3490658700466156f;
    Spawn(r0, 0, 0x3c34);
    r0 = 1.5414283107572988e-44f;
    r0 = 6;
    Free1(r0);
    // hunter_04_mongolfier.sc:912
  L_6ef0:
    Free1(r1);  // @src hunter_04_mongolfier.sc:912
    RetV(r0);
    r0 = (int)r0;
    CopyExtRd(r0, 0, 6);
    // hunter_04_mongolfier.sc:915
    CopyExtWr(r0, 1, 6);  // @src hunter_04_mongolfier.sc:915
    Call(r2, 0x27f0);
    if (r0) goto L_7188;
    // hunter_04_mongolfier.sc:917
    r0 = false;  // @src hunter_04_mongolfier.sc:917
    r3 = GetDotStr("self");
    r3 = (str)r3;
    Call(r4, 0x41c8);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 8.0f;
    r1 = r1 <= r2;
    if (!r1) goto L_6f98;
    g2 = r40;
    r3 = 1;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_6f98;
    r0 = true;
  L_6f98:
    if (!r0) goto L_6ff0;
    // hunter_04_mongolfier.sc:918
    g2 = r36;  // @src hunter_04_mongolfier.sc:918
    SetDotRaw(r1, 805);
    Free1(r2);
    SetDotRaw(r0, 73);
    Free1(r1);
    r2 = GetDotStr("Position");
    SetDotRaw(r1, 73);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_6fe8;
    // hunter_04_mongolfier.sc:919
    Call(r1, 0x433c);  // @src hunter_04_mongolfier.sc:919
    // hunter_04_mongolfier.sc:917
  L_6fe8:
    goto L_7188;  // @src hunter_04_mongolfier.sc:917
    // hunter_04_mongolfier.sc:921
  L_6ff0:
    g1 = r40;  // @src hunter_04_mongolfier.sc:921
    r2 = 4;
    SetDot(r0, 1);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_702c;
    // hunter_04_mongolfier.sc:922
    Call(r1, 0x6400);  // @src hunter_04_mongolfier.sc:922
    // hunter_04_mongolfier.sc:921
    goto L_7188;  // @src hunter_04_mongolfier.sc:921
    // hunter_04_mongolfier.sc:924
  L_702c:
    r1 = GetDotStr("rand");  // @src hunter_04_mongolfier.sc:924
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 <= r1;
    if (!r0) goto L_7090;
    // hunter_04_mongolfier.sc:925
    g1 = r40;  // @src hunter_04_mongolfier.sc:925
    r2 = 2;
    SetDot(r0, 1);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_7088;
    // hunter_04_mongolfier.sc:926
    Call(r1, 0x6040);  // @src hunter_04_mongolfier.sc:926
    // hunter_04_mongolfier.sc:924
  L_7088:
    goto L_7188;  // @src hunter_04_mongolfier.sc:924
    // hunter_04_mongolfier.sc:928
  L_7090:
    r1 = GetDotStr("rand");  // @src hunter_04_mongolfier.sc:928
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 <= r1;
    if (!r0) goto L_712c;
    // hunter_04_mongolfier.sc:929
    r0 = false;  // @src hunter_04_mongolfier.sc:929
    CopyExtWr(r3, 1, 6);
    r2 = 0.14279967546463013f;
    r1 = r1 <= r2;
    if (!r1) goto L_7114;
    g2 = r40;
    r3 = 0;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_7114;
    r0 = true;
  L_7114:
    if (!r0) goto L_7124;
    // hunter_04_mongolfier.sc:930
    Call(r1, 0x459c);  // @src hunter_04_mongolfier.sc:930
    // hunter_04_mongolfier.sc:928
  L_7124:
    goto L_7188;  // @src hunter_04_mongolfier.sc:928
    // hunter_04_mongolfier.sc:932
  L_712c:
    r1 = GetDotStr("rand");  // @src hunter_04_mongolfier.sc:932
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 <= r1;
    if (!r0) goto L_7188;
    // hunter_04_mongolfier.sc:933
    g1 = r40;  // @src hunter_04_mongolfier.sc:933
    r2 = 3;
    SetDot(r0, 1);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_7188;
    // hunter_04_mongolfier.sc:934
    Call(r1, 0x5604);  // @src hunter_04_mongolfier.sc:934
    // hunter_04_mongolfier.sc:942
  L_7188:
    CopyExtWr(r1, 0, 6);  // @src hunter_04_mongolfier.sc:942
    if (r0) goto L_71a4;
    goto L_73cc;  // @src hunter_04_mongolfier.sc:942
    // hunter_04_mongolfier.sc:943
  L_71a4:
    CopyExtWr(r1, 1, 6);  // @src hunter_04_mongolfier.sc:943
    CopyExtWr(r0, 2, 6);
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 6);
    Free1(r0);
    // hunter_04_mongolfier.sc:944
    CopyExtWr(r2, 1, 6);  // @src hunter_04_mongolfier.sc:944
    r2 = 1;
    SetDot(r0, 1);
    r0 = (float)r0;
    CopyExtRd(r0, 3, 6);
    // hunter_04_mongolfier.sc:945
    r0 = true;  // @src hunter_04_mongolfier.sc:945
    CopyExtWr(r2, 1, 6);
    r1 = Not(r1);
    if (r1) goto L_7260;
    CopyExtWr(r2, 2, 6);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 1;
    r1 = r1 == r2;
    if (r1) goto L_7260;
    r0 = false;
  L_7260:
    if (!r0) goto L_7270;
    // hunter_04_mongolfier.sc:946
    goto L_73cc;  // @src hunter_04_mongolfier.sc:946
    // hunter_04_mongolfier.sc:949
  L_7270:
    CopyExtWr(r0, 1, 6);  // @src hunter_04_mongolfier.sc:949
    Call(r2, 0x4000);
    Call(r1, 0x4edc);
    // hunter_04_mongolfier.sc:953
    Call(r1, 0x3504);  // @src hunter_04_mongolfier.sc:953
    if (!r0) goto L_72c8;
    // hunter_04_mongolfier.sc:954
    r1 = GetDotStr("stop");  // @src hunter_04_mongolfier.sc:954
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:955
    CallNat(r7, 29752, 0x0);  // @src hunter_04_mongolfier.sc:955
    // hunter_04_mongolfier.sc:965
  L_72c8:
    r0 = false;  // @src hunter_04_mongolfier.sc:965
    r3 = GetDotStr("self");
    r3 = (str)r3;
    Call(r4, 0x8980);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 25;
    r1 = r1 <= r2;
    if (!r1) goto L_7344;
    g3 = r36;
    SetDotRaw(r2, 805);
    Free1(r3);
    SetDotRaw(r1, 73);
    Free1(r2);
    r2 = 4;
    r1 = r1 <= r2;
    if (!r1) goto L_7344;
    r0 = true;
  L_7344:
    if (!r0) goto L_73c4;
    // hunter_04_mongolfier.sc:966
    Call(r1, 0x8a44);  // @src hunter_04_mongolfier.sc:966
    // hunter_04_mongolfier.sc:967
    r1 = r0;  // @src hunter_04_mongolfier.sc:967
    if (!r1) goto L_73c0;
    // hunter_04_mongolfier.sc:968
    r2 = GetDotStr("stop");  // @src hunter_04_mongolfier.sc:968
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_04_mongolfier.sc:969
    r2 = r0;  // @src hunter_04_mongolfier.sc:969
    r3 = 1.0f;
    r4 = 0.3490658700466156f;
    Spawn(r1, 0, 0x8ba4);
    r0 = "椀氀琀洀愀渀洀漀渀最漀氀昀椀攀爀㐀栀甀渀...";  // len=586, pool_off=0x10b, GARBLED
    r0 = 6;
    Free1(r1);
    // hunter_04_mongolfier.sc:965
  L_73c0:
    Free1(r0);  // @src hunter_04_mongolfier.sc:965
    // hunter_04_mongolfier.sc:911
  L_73c4:
    goto L_6ef0;  // @src hunter_04_mongolfier.sc:911
    // hunter_04_mongolfier.sc:906
  L_73cc:
    goto L_6ea8;  // @src hunter_04_mongolfier.sc:906
}

// hunter_04_mongolfier.sc:1183 (locals=1)
isMineAttractor()
{
    // hunter_04_mongolfier.sc:1179
    CopyExtWr(r0, 0, 7);  // @src hunter_04_mongolfier.sc:1179
    if (!r0) goto L_7404;
    // hunter_04_mongolfier.sc:1180
    r0 = false;  // @src hunter_04_mongolfier.sc:1180
    r_neg4 = r0;
    return r0;
    // hunter_04_mongolfier.sc:1182
  L_7404:
    r0 = true;  // @src hunter_04_mongolfier.sc:1182
    r_neg4 = r0;
    return r0;
}

// hunter_04_mongolfier.sc:1190 (locals=1)
getAllowedTypes()
{
    // hunter_04_mongolfier.sc:1189
    r0 = true;  // @src hunter_04_mongolfier.sc:1189
    CopyExtRd(r0, 0, 7);
    // hunter_04_mongolfier.sc:1190
    return r0;  // @src hunter_04_mongolfier.sc:1190
}

// hunter_04_mongolfier.sc:1173 (locals=7)
func_61()
{
    // hunter_04_mongolfier.sc:1140
    Call(r0, 0x7680);  // @src hunter_04_mongolfier.sc:1140
    // hunter_04_mongolfier.sc:1142
    r0 = false;  // @src hunter_04_mongolfier.sc:1142
    CopyExtRd(r0, 0, 7);
    // hunter_04_mongolfier.sc:1144
    Call(r0, 0x7eb8);  // @src hunter_04_mongolfier.sc:1144
    // hunter_04_mongolfier.sc:1145
    r1 = GetDotStr("stop");  // @src hunter_04_mongolfier.sc:1145
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:1147
    Spawn(r0, 0, 0x8348);  // @src hunter_04_mongolfier.sc:1147
    r0 = 0x247;  // @patch+4 hunter_04_mongolfier.sc:1148
    RawDword(0x00000e7a);  // UNKNOWN opcode 0x7a
    r3 = "dying";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_04_mongolfier.sc:1149
    r3 = r1;  // @src hunter_04_mongolfier.sc:1149
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_04_mongolfier.sc:1153
  L_74d4:
    Free1(r3);  // @src hunter_04_mongolfier.sc:1153
    RetV(r2);
    r2 = (int)r2;
    // hunter_04_mongolfier.sc:1154
    r3 = r0;  // @src hunter_04_mongolfier.sc:1154
    if (!r3) goto L_7510;
    r4 = r0;  // @src hunter_04_mongolfier.sc:1154
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_04_mongolfier.sc:1156
  L_7510:
    r4 = r1;  // @src hunter_04_mongolfier.sc:1156
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_75bc;
    // hunter_04_mongolfier.sc:1157
    r4 = GetDotStr("playAnimation");  // @src hunter_04_mongolfier.sc:1157
    r6 = GetDotStr("rand");
    GetDot(r5, 0);
    Free1(r6);
    r6 = 0.5f;
    r5 = r5 < r6;
    if (r5) goto L_7578;
    r5 = "dead_b";
    goto L_7584;
  L_7578:
    r5 = "dead_a";
  L_7584:
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // hunter_04_mongolfier.sc:1158
    r4 = r1;  // @src hunter_04_mongolfier.sc:1158
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_04_mongolfier.sc:1161
  L_75bc:
    CopyExtWr(r0, 3, 7);  // @src hunter_04_mongolfier.sc:1161
    if (!r3) goto L_7618;
    // hunter_04_mongolfier.sc:1162
    r4 = GetDotStr("!ragdoll");  // @src hunter_04_mongolfier.sc:1162
    r5 = "hunter_04_mongolfier.rd";
    r6 = 0;
    GetDot(r3, 2);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 1, 7);
    Free1(r3);
    // hunter_04_mongolfier.sc:1163
    goto L_7620;  // @src hunter_04_mongolfier.sc:1163
    // hunter_04_mongolfier.sc:1152
  L_7618:
    goto L_74d4;  // @src hunter_04_mongolfier.sc:1152
    // hunter_04_mongolfier.sc:1169
  L_7620:
    CopyExtWr(r1, 3, 7);  // @src hunter_04_mongolfier.sc:1169
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_04_mongolfier.sc:1170
    Free1(r3);  // @src hunter_04_mongolfier.sc:1170
    RetV(r2);
    r2 = (int)r2;
    // hunter_04_mongolfier.sc:1171
    r3 = r0;  // @src hunter_04_mongolfier.sc:1171
    if (!r3) goto L_7678;
    r4 = r0;  // @src hunter_04_mongolfier.sc:1171
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_04_mongolfier.sc:1168
  L_7678:
    goto L_7620;  // @src hunter_04_mongolfier.sc:1168
}

// hunter_base.sci:502 (locals=14)
onDamage()
{
    // hunter_base.sci:452
    Call(r0, 0x7af0);  // @src hunter_base.sci:452
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
    if (!r3) goto L_776c;
    // hunter_base.sci:463
    r3 = 5;  // @src hunter_base.sci:463
    r2 = r3;
    // hunter_base.sci:462
    goto L_798c;  // @src hunter_base.sci:462
    // hunter_base.sci:465
  L_776c:
    Call(r4, 0x7b30);  // @src hunter_base.sci:465
    // hunter_base.sci:467
    r4 = 0;  // @src hunter_base.sci:467
  L_777c:
    r5 = r4;  // @src hunter_base.sci:467
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_782c;
    // hunter_base.sci:468
    r7 = r3;  // @src hunter_base.sci:468
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x7c48);
    if (!r5) goto L_7810;
    // hunter_base.sci:469
    r7 = r3;  // @src hunter_base.sci:469
    SetDotRaw(r6, 3809);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:468
    goto L_7824;  // @src hunter_base.sci:468
    // hunter_base.sci:472
  L_7810:
    r5 = r4;  // @src hunter_base.sci:472
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:467
  L_7824:
    goto L_777c;  // @src hunter_base.sci:467
    // hunter_base.sci:475
  L_782c:
    r5 = r3;  // @src hunter_base.sci:475
    SetDotRaw(r4, 761);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_7920;
    // hunter_base.sci:476
    Call(r5, 0x7cf0);  // @src hunter_base.sci:476
    r3 = r4;
    Free1(r4);
    // hunter_base.sci:478
    r4 = 0;  // @src hunter_base.sci:478
  L_7870:
    r5 = r4;  // @src hunter_base.sci:478
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_7920;
    // hunter_base.sci:479
    r7 = r3;  // @src hunter_base.sci:479
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x7c48);
    if (!r5) goto L_7904;
    // hunter_base.sci:480
    r7 = r3;  // @src hunter_base.sci:480
    SetDotRaw(r6, 3809);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:479
    goto L_7918;  // @src hunter_base.sci:479
    // hunter_base.sci:483
  L_7904:
    r5 = r4;  // @src hunter_base.sci:483
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:478
  L_7918:
    goto L_7870;  // @src hunter_base.sci:478
    // hunter_base.sci:489
  L_7920:
    r5 = r3;  // @src hunter_base.sci:489
    SetDotRaw(r4, 761);
    Free1(r5);
    if (!r4) goto L_7988;
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
  L_7988:
    Free1(r3);  // @src hunter_base.sci:462
    // hunter_base.sci:495
  L_798c:
    r3 = r2;  // @src hunter_base.sci:495
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_7ab4;
    // hunter_base.sci:496
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:496
    SetDotRaw(r4, 3816);
    Free1(r5);
    r5 = "pt_hunter";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:497
    r6 = GetDotStr("World");  // @src hunter_base.sci:497
    SetDotRaw(r5, 1635);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "fx_glotok.pre";
    r9 = r3;
    SetDotRaw(r8, 3880);
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
    goto L_7ae4;
    // hunter_base.sci:500
  L_7ab4:
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:500
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "onHunterZone";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:502
  L_7ae4:
    Free2(r1, r0);  // @src hunter_base.sci:502
    return r0;
}

// hunter_base.sci:230 (locals=3)
getAllowedTypes()
{
    // hunter_base.sci:229
    g0 = r13;  // @src hunter_base.sci:229
    if (!r0) goto L_7b2c;
    g2 = r13;  // @src hunter_base.sci:229
    SetDotRaw(r1, 3960);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:230
  L_7b2c:
    return r0;  // @src hunter_base.sci:230
}

// ..\world\../gameplay.sci:877 (locals=4)
func_64()
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
onGestureEye()
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
    SetDotRaw(r4, 3996);
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
func_66()
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

// hunter_04_mongolfier.sc:1211 (locals=13)
func_67()
{
    // hunter_04_mongolfier.sc:1197
    r0 = 0;  // @src hunter_04_mongolfier.sc:1197
  L_7ec8:
    r1 = r0;  // @src hunter_04_mongolfier.sc:1197
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_80bc;
    // hunter_04_mongolfier.sc:1198
    g4 = r39;  // @src hunter_04_mongolfier.sc:1198
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "isVisible";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_80a0;
    // hunter_04_mongolfier.sc:1199
    r3 = GetDotStr("World");  // @src hunter_04_mongolfier.sc:1199
    SetDotRaw(r2, 1635);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "mongolfier_sack.pre";
    r6 = GetDotStr("!qtpair");
    g9 = r37;
    r10 = 4;
    r11 = r0;
    r10 = r10 + r11;
    SetDot(r8, 1);
    SetDotRaw(r7, 796);
    Free1(r8);
    g10 = r37;
    r11 = 4;
    r12 = r0;
    r11 = r11 + r12;
    SetDot(r9, 1);
    SetDotRaw(r8, 805);
    Free1(r9);
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r6 = "hunter/fx/fx_mongolfier_mine";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_04_mongolfier.sc:1200
    r4 = r1;  // @src hunter_04_mongolfier.sc:1200
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initMine";
    r5 = GetDotStr("self");
    r7 = GetDotStr("getBoneVelocity");
    g9 = r38;
    r10 = r0;
    SetDot(r8, 1);
    GetDot(r6, 1);
    Free2(r7, r8);
    r8 = GetDotStr("rand");
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0.5f;
    r7 = r7 <= r8;
    if (r7) goto L_8080;
    r7 = false;
    goto L_8088;
  L_8080:
    r7 = true;
  L_8088:
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r2);
    // hunter_04_mongolfier.sc:1198
    Free1(r1);  // @src hunter_04_mongolfier.sc:1198
    // hunter_04_mongolfier.sc:1197
  L_80a0:
    r1 = r0;  // @src hunter_04_mongolfier.sc:1197
    r1 = Incr(r1);
    r0 = r1;
    goto L_7ec8;
    // hunter_04_mongolfier.sc:1203
  L_80bc:
    r0 = 4;  // @src hunter_04_mongolfier.sc:1203
  L_80c4:
    r1 = r0;  // @src hunter_04_mongolfier.sc:1203
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_82c4;
    // hunter_04_mongolfier.sc:1204
    g4 = r39;  // @src hunter_04_mongolfier.sc:1204
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "isVisible";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_82a8;
    // hunter_04_mongolfier.sc:1205
    r3 = GetDotStr("World");  // @src hunter_04_mongolfier.sc:1205
    SetDotRaw(r2, 1635);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "mongolfier_sack.pre";
    r6 = GetDotStr("!qtpair");
    g9 = r37;
    r10 = 4;
    r11 = r0;
    r10 = r10 + r11;
    SetDot(r8, 1);
    SetDotRaw(r7, 796);
    Free1(r8);
    g10 = r37;
    r11 = 4;
    r12 = r0;
    r11 = r11 + r12;
    SetDot(r9, 1);
    SetDotRaw(r8, 805);
    Free1(r9);
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r6 = "hunter/fx/fx_mongolfier_mine";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_04_mongolfier.sc:1206
    r4 = r1;  // @src hunter_04_mongolfier.sc:1206
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initMine";
    r5 = GetDotStr("self");
    g8 = r37;
    r9 = 4;
    r10 = r0;
    r9 = r9 + r10;
    SetDot(r7, 1);
    SetDotRaw(r6, 805);
    Free1(r7);
    r7 = GetDotStr("Position");
    r6 = r6 - r7;
    r8 = GetDotStr("rand");
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0.5f;
    r7 = r7 <= r8;
    if (r7) goto L_8288;
    r7 = false;
    goto L_8290;
  L_8288:
    r7 = true;
  L_8290:
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r2);
    // hunter_04_mongolfier.sc:1204
    Free1(r1);  // @src hunter_04_mongolfier.sc:1204
    // hunter_04_mongolfier.sc:1203
  L_82a8:
    r1 = r0;  // @src hunter_04_mongolfier.sc:1203
    r1 = Incr(r1);
    r0 = r1;
    goto L_80c4;
    // hunter_04_mongolfier.sc:1209
  L_82c4:
    r0 = 0;  // @src hunter_04_mongolfier.sc:1209
  L_82cc:
    r1 = r0;  // @src hunter_04_mongolfier.sc:1209
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_8344;
    // hunter_04_mongolfier.sc:1210
    g4 = r39;  // @src hunter_04_mongolfier.sc:1210
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "hide";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_04_mongolfier.sc:1209
    r1 = r0;  // @src hunter_04_mongolfier.sc:1209
    r1 = Incr(r1);
    r0 = r1;
    goto L_82cc;
    // hunter_04_mongolfier.sc:1211
  L_8344:
    return r0;  // @src hunter_04_mongolfier.sc:1211
}

// hunter_base.sci:448 (locals=17)
getHunterProps()
{
    // hunter_base.sci:408
    Call(r0, 0x8864);  // @src hunter_base.sci:408
    // hunter_base.sci:411
    g0 = r11;  // @src hunter_base.sci:411
    // hunter_base.sci:412
    r2 = GetDotStr("!vector");  // @src hunter_base.sci:412
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // hunter_base.sci:415
    r2 = 0;  // @src hunter_base.sci:415
    // hunter_base.sci:416
  L_8380:
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
    if (r4) goto L_83d4;
    // hunter_base.sci:418
    Free1(r3);  // @src hunter_base.sci:418
    goto L_8420;
    // hunter_base.sci:419
  L_83d4:
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
    goto L_8380;
    // hunter_base.sci:423
  L_8420:
    r3 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r2, 761);
    Free1(r3);
    if (r2) goto L_8468;
    r4 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r3, 1036);
    Free1(r4);
    r4 = GetDotStr("self");
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:426
  L_8468:
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
    if (!r4) goto L_84f8;
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
    goto L_84f8;  // @src hunter_base.sci:428
    // hunter_base.sci:435
  L_84f8:
    r4 = 0;  // @src hunter_base.sci:435
  L_8500:
    r5 = r4;  // @src hunter_base.sci:435
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_8818;
    // hunter_base.sci:436
    r7 = GetDotStr("World");  // @src hunter_base.sci:436
    SetDotRaw(r6, 1635);
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
    SetDotRaw(r12, 4166);
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
  L_87ac:
    r7 = r6;  // @src hunter_base.sci:440
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_87f8;
    // hunter_base.sci:441
    r7 = r6;  // @src hunter_base.sci:441
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:440
    goto L_87ac;  // @src hunter_base.sci:440
    // hunter_base.sci:435
  L_87f8:
    Free1(r5);  // @src hunter_base.sci:435
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_8500;
    // hunter_base.sci:445
  L_8818:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:445
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:447
  L_8848:
    r5 = false;  // @src hunter_base.sci:447
    RetV(r4);
    Free2(r5, r4);
    goto L_8848;  // @src hunter_base.sci:447
}

// hunter_base.sci:164 (locals=6)
getHunterActor()
{
    // hunter_base.sci:150
    g0 = r15;  // @src hunter_base.sci:150
    if (!r0) goto L_897c;
    // hunter_base.sci:151
    g0 = r17;  // @src hunter_base.sci:151
    if (!r0) goto L_88b0;
    // hunter_base.sci:152
    g2 = r17;  // @src hunter_base.sci:152
    SetDotRaw(r1, 3960);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:154
  L_88b0:
    g0 = r15;  // @src hunter_base.sci:154
    if (!r0) goto L_8928;
    // hunter_base.sci:155
    g1 = r15;  // @src hunter_base.sci:155
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x2f8c);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r17;  // @src hunter_base.sci:156
    Call(r1, 0x2f40);
    // hunter_base.sci:159
  L_8928:
    g0 = r16;  // @src hunter_base.sci:159
    if (!r0) goto L_897c;
    // hunter_base.sci:160
    r1 = GetDotStr("Scene");  // @src hunter_base.sci:160
    r1 = (str)r1;
    g2 = r16;
    r3 = "Sound";
    Call(r4, 0x31b4);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:161
    g0 = r17;  // @src hunter_base.sci:161
    Call(r1, 0x2f40);
    // hunter_base.sci:164
  L_897c:
    return r0;  // @src hunter_base.sci:164
}

// ../std.sci:1097 (locals=7)
func_70()
{
    // ../std.sci:1089
    r0 = r_neg4;  // @src ../std.sci:1089
    if (r0) goto L_89b0;
    // ../std.sci:1090
    r0 = null_str;  // @src ../std.sci:1090
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1092
  L_89b0:
    Call(r1, 0x26d0);  // @src ../std.sci:1092
    // ../std.sci:1093
    r1 = r0;  // @src ../std.sci:1093
    if (r1) goto L_89e0;
    // ../std.sci:1094
    r1 = null_str;  // @src ../std.sci:1094
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1096
  L_89e0:
    r2 = GetDotStr("!tuple");  // @src ../std.sci:1096
    r5 = r_neg4;
    SetDotRaw(r4, 805);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 805);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x4308);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// hunter_04_mongolfier.sc:591 (locals=10)
func_71()
{
    // hunter_04_mongolfier.sc:580
    LoadFloatZero(r0);  // @src hunter_04_mongolfier.sc:580
    LoadFloatZero(r1);  // @src hunter_04_mongolfier.sc:580
    LoadFloatZero(r2);  // @src hunter_04_mongolfier.sc:580
    // hunter_04_mongolfier.sc:582
    g5 = r36;  // @src hunter_04_mongolfier.sc:582
    SetDotRaw(r4, 805);
    Free1(r5);
    SetDotRaw(r3, 759);
    Free1(r4);
    r3 = (float)r3;
    r0 = r3;
    // hunter_04_mongolfier.sc:583
    g5 = r36;  // @src hunter_04_mongolfier.sc:583
    SetDotRaw(r4, 805);
    Free1(r5);
    SetDotRaw(r3, 1284);
    Free1(r4);
    r3 = (float)r3;
    r2 = r3;
    // hunter_04_mongolfier.sc:584
    r4 = GetDotStr("getNavHeightAt");  // @src hunter_04_mongolfier.sc:584
    r6 = GetDotStr("!vec3");
    r7 = r0;
    r8 = 25;
    r9 = r2;
    GetDot(r5, 3);
    Free1(r6);
    r6 = 25;
    GetDot(r3, 2);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_04_mongolfier.sc:585
    r4 = r3;  // @src hunter_04_mongolfier.sc:585
    if (!r4) goto L_8b48;
    // hunter_04_mongolfier.sc:586
    r4 = 25.100000381469727f;  // @src hunter_04_mongolfier.sc:586
    r6 = r3;
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r4 = (float)r4;
    r1 = r4;
    // hunter_04_mongolfier.sc:585
    goto L_8b60;  // @src hunter_04_mongolfier.sc:585
    // hunter_04_mongolfier.sc:588
  L_8b48:
    r4 = null_str;  // @src hunter_04_mongolfier.sc:588
    r_neg4 = r4;
    Free2(r4, r3);
    return r0;
    // hunter_04_mongolfier.sc:590
  L_8b60:
    r5 = GetDotStr("!vec3");  // @src hunter_04_mongolfier.sc:590
    r6 = r0;
    r7 = r1;
    r8 = r2;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r_neg4 = r4;
    Free2(r4, r3);
    return r0;
}

// hunter_04_mongolfier.sc:649 (locals=13)
func_72()
{
    // hunter_04_mongolfier.sc:599
    r0 = null_str2;  // @src hunter_04_mongolfier.sc:599
    r1 = null_str2;  // @src hunter_04_mongolfier.sc:599
    // hunter_04_mongolfier.sc:600
    LoadFloatZero(r2);  // @src hunter_04_mongolfier.sc:600
    LoadFloatZero(r3);  // @src hunter_04_mongolfier.sc:600
    // hunter_04_mongolfier.sc:603
    r5 = GetDotStr("getLocationAt");  // @src hunter_04_mongolfier.sc:603
    r6 = r_neg6;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_04_mongolfier.sc:604
    r4 = r0;  // @src hunter_04_mongolfier.sc:604
    if (!r4) goto L_8c2c;
    r5 = GetDotStr("findPath");  // @src hunter_04_mongolfier.sc:604
    r6 = r0;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // hunter_04_mongolfier.sc:605
  L_8c2c:
    r4 = r1;  // @src hunter_04_mongolfier.sc:605
    if (r4) goto L_8c48;
    Free3(r1, r0, r_neg6);  // @src hunter_04_mongolfier.sc:605
    return r0;
    // hunter_04_mongolfier.sc:608
  L_8c48:
    r5 = GetDotStr("getRotation");  // @src hunter_04_mongolfier.sc:608
    GetDot(r4, 0);
    Free1(r5);
    r4 = (float)r4;
    r2 = r4;
    // hunter_04_mongolfier.sc:609
    r6 = r1;  // @src hunter_04_mongolfier.sc:609
    SetDotRaw(r5, 2427);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // hunter_04_mongolfier.sc:614
  L_8c8c:
    LoadFloatZero(r5);  // @src hunter_04_mongolfier.sc:614
    // hunter_04_mongolfier.sc:617
    r8 = r4;  // @src hunter_04_mongolfier.sc:617
    SetDotRaw(r7, 2441);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    if (r6) goto L_8cc0;
    // hunter_04_mongolfier.sc:618
    goto L_8f30;  // @src hunter_04_mongolfier.sc:618
    // hunter_04_mongolfier.sc:619
  L_8cc0:
    r7 = GetDotStr("moveRoute");  // @src hunter_04_mongolfier.sc:619
    r8 = r4;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_04_mongolfier.sc:620
    r7 = GetDotStr("setRotation");  // @src hunter_04_mongolfier.sc:620
    r8 = r2;
    r9 = GetDotStr("TrajectoryRotation");
    r8 = r8 - r9;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_04_mongolfier.sc:624
  L_8d0c:
    r8 = GetDotStr("!tuple");  // @src hunter_04_mongolfier.sc:624
    r9 = 0;
    r10 = r3;
    r10 = Abs(r10);
    GetDot(r7, 2);
    Free1(r8);
    RetV(r6);
    Free1(r7);
    r6 = (int)r6;
    // hunter_04_mongolfier.sc:625
    r8 = r6;  // @src hunter_04_mongolfier.sc:625
    Call(r9, 0x4000);
    // hunter_04_mongolfier.sc:630
    r9 = GetDotStr("Position");  // @src hunter_04_mongolfier.sc:630
    r9 = (str)r9;
    g11 = r36;
    SetDotRaw(r10, 805);
    Free1(r11);
    r10 = (str)r10;
    r11 = r2;
    Call(r12, 0x4028);
    r3 = r8;
    // hunter_04_mongolfier.sc:631
    r8 = r3;  // @src hunter_04_mongolfier.sc:631
    r9 = 0;
    r8 = r8 > r9;
    if (!r8) goto L_8e10;
    // hunter_04_mongolfier.sc:632
    r8 = r2;  // @src hunter_04_mongolfier.sc:632
    r9 = r_neg4;
    r10 = r7;
    r9 = r9 * r10;
    r10 = r3;
    r9 = r9 > r10;
    if (r9) goto L_8df4;
    r9 = r_neg4;
    r10 = r7;
    r9 = r9 * r10;
    goto L_8dfc;
  L_8df4:
    r9 = r3;
  L_8dfc:
    r8 = r8 + r9;
    r2 = r8;
    // hunter_04_mongolfier.sc:631
    goto L_8e74;  // @src hunter_04_mongolfier.sc:631
    // hunter_04_mongolfier.sc:634
  L_8e10:
    r8 = r2;  // @src hunter_04_mongolfier.sc:634
    r9 = r_neg4;
    r10 = r7;
    r9 = r9 * r10;
    r10 = r3;
    r9 = r9 < r10;
    if (r9) goto L_8e60;
    r9 = r_neg4;
    r9 = Neg(r9);
    r10 = r7;
    r9 = r9 * r10;
    goto L_8e68;
  L_8e60:
    r9 = r3;
  L_8e68:
    r8 = r8 + r9;
    r2 = r8;
    // hunter_04_mongolfier.sc:638
  L_8e74:
    r9 = GetDotStr("move");  // @src hunter_04_mongolfier.sc:638
    r10 = GetDotStr("MoveDistance");
    r10 = Neg(r10);
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // hunter_04_mongolfier.sc:639
    r9 = GetDotStr("move");  // @src hunter_04_mongolfier.sc:639
    r10 = r_neg5;
    r12 = r6;
    Call(r13, 0x4000);
    r10 = r10 * r11;
    GetDot(r8, 1);
    Free2(r9, r8);
    // hunter_04_mongolfier.sc:640
    r9 = GetDotStr("updateTrajectory");  // @src hunter_04_mongolfier.sc:640
    GetDot(r8, 0);
    Free1(r9);
    r8 = (float)r8;
    r5 = r8;
    // hunter_04_mongolfier.sc:641
    r9 = GetDotStr("setRotation");  // @src hunter_04_mongolfier.sc:641
    r10 = r2;
    r11 = GetDotStr("TrajectoryRotation");
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // hunter_04_mongolfier.sc:623
    r6 = r5;  // @src hunter_04_mongolfier.sc:623
    if (!r6) goto L_8d0c;
    // hunter_04_mongolfier.sc:613
    goto L_8c8c;  // @src hunter_04_mongolfier.sc:613
    // hunter_04_mongolfier.sc:646
  L_8f30:
    r6 = GetDotStr("stop");  // @src hunter_04_mongolfier.sc:646
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_04_mongolfier.sc:648
  L_8f50:
    r7 = GetDotStr("!tuple");  // @src hunter_04_mongolfier.sc:648
    r8 = 1;
    r9 = 0;
    GetDot(r6, 2);
    Free1(r7);
    RetV(r5);
    Free2(r6, r5);
    goto L_8f50;  // @src hunter_04_mongolfier.sc:648
}

// hunter_04_mongolfier.sc:232 (locals=2)
func_73()
{
    // hunter_04_mongolfier.sc:226
    Call(r0, 0x8fc8);  // @src hunter_04_mongolfier.sc:226
    // hunter_04_mongolfier.sc:227
    Call(r0, 0x94e8);  // @src hunter_04_mongolfier.sc:227
    // hunter_04_mongolfier.sc:229
  L_8fa0:
    r0 = true;  // @src hunter_04_mongolfier.sc:229
    if (!r0) goto L_8fc4;
    // hunter_04_mongolfier.sc:230
    Free1(r1);  // @src hunter_04_mongolfier.sc:230
    RetV(r0);
    Free1(r0);
    // hunter_04_mongolfier.sc:229
    goto L_8fa0;  // @src hunter_04_mongolfier.sc:229
    // hunter_04_mongolfier.sc:232
  L_8fc4:
    return r0;  // @src hunter_04_mongolfier.sc:232
}

// hunter_04_mongolfier.sc:76 (locals=5)
preloadMantra()
{
    // hunter_04_mongolfier.sc:47
    r1 = GetDotStr("!vector");  // @src hunter_04_mongolfier.sc:47
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g21;
    Free1(r0);
    // hunter_04_mongolfier.sc:48
    g2 = r21;  // @src hunter_04_mongolfier.sc:48
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "mongolfier_moving_loop_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:49
    g2 = r21;  // @src hunter_04_mongolfier.sc:49
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "mongolfier_moving_loop_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:50
    g2 = r21;  // @src hunter_04_mongolfier.sc:50
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "mongolfier_moving_loop_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:52
    r1 = GetDotStr("loadSound3D");  // @src hunter_04_mongolfier.sc:52
    r2 = "mongolfier_drop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g22;
    Free1(r0);
    // hunter_04_mongolfier.sc:53
    r1 = GetDotStr("loadSound3D");  // @src hunter_04_mongolfier.sc:53
    r2 = "mongolfier_drop_hit";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g23;
    Free1(r0);
    // hunter_04_mongolfier.sc:55
    r1 = GetDotStr("loadSound3D");  // @src hunter_04_mongolfier.sc:55
    r2 = "mongolfier_throw_bags";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g24;
    Free1(r0);
    // hunter_04_mongolfier.sc:56
    r1 = GetDotStr("loadSound3D");  // @src hunter_04_mongolfier.sc:56
    r2 = "mongolfier_throw_bags";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g25;
    Free1(r0);
    // hunter_04_mongolfier.sc:58
    r1 = GetDotStr("loadSound3D");  // @src hunter_04_mongolfier.sc:58
    r2 = "mongolfier_superattack";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // hunter_04_mongolfier.sc:59
    r1 = GetDotStr("loadSound");  // @src hunter_04_mongolfier.sc:59
    r2 = "mongolfier_superattack_siren";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // hunter_04_mongolfier.sc:61
    r1 = GetDotStr("!vector");  // @src hunter_04_mongolfier.sc:61
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g26;
    Free1(r0);
    // hunter_04_mongolfier.sc:62
    g2 = r26;  // @src hunter_04_mongolfier.sc:62
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "mongolfier_throw_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:63
    g2 = r26;  // @src hunter_04_mongolfier.sc:63
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "mongolfier_throw_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:65
    r1 = GetDotStr("loadSound3D");  // @src hunter_04_mongolfier.sc:65
    r2 = "mongolfier_transition";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // hunter_04_mongolfier.sc:67
    r1 = GetDotStr("!vector");  // @src hunter_04_mongolfier.sc:67
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // hunter_04_mongolfier.sc:68
    g2 = r29;  // @src hunter_04_mongolfier.sc:68
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "fx_mongol_hit_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:69
    g2 = r29;  // @src hunter_04_mongolfier.sc:69
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "fx_mongol_hit_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:70
    g2 = r29;  // @src hunter_04_mongolfier.sc:70
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "fx_mongol_hit_4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:72
    r1 = GetDotStr("!vector");  // @src hunter_04_mongolfier.sc:72
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // hunter_04_mongolfier.sc:73
    g2 = r30;  // @src hunter_04_mongolfier.sc:73
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "fx_big_fire_start_mono";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:74
    g2 = r30;  // @src hunter_04_mongolfier.sc:74
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "fx_big_fire_loop_mono";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:75
    g2 = r30;  // @src hunter_04_mongolfier.sc:75
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "fx_big_fire_end_mono";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:76
    return r0;  // @src hunter_04_mongolfier.sc:76
}

// hunter_04_mongolfier.sc:90 (locals=3)
func_75()
{
    // hunter_04_mongolfier.sc:83
    r1 = GetDotStr("!geometryCache");  // @src hunter_04_mongolfier.sc:83
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // hunter_04_mongolfier.sc:84
    g2 = r33;  // @src hunter_04_mongolfier.sc:84
    SetDotRaw(r1, 4748);
    Free1(r2);
    r2 = "mongolfier_sack.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:85
    g2 = r33;  // @src hunter_04_mongolfier.sc:85
    SetDotRaw(r1, 4748);
    Free1(r2);
    r2 = "sack_part1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:86
    g2 = r33;  // @src hunter_04_mongolfier.sc:86
    SetDotRaw(r1, 4748);
    Free1(r2);
    r2 = "sack_part2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:87
    g2 = r33;  // @src hunter_04_mongolfier.sc:87
    SetDotRaw(r1, 4748);
    Free1(r2);
    r2 = "sack_part3a.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:88
    g2 = r33;  // @src hunter_04_mongolfier.sc:88
    SetDotRaw(r1, 4748);
    Free1(r2);
    r2 = "sack_part3b.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:89
    g2 = r33;  // @src hunter_04_mongolfier.sc:89
    SetDotRaw(r1, 4748);
    Free1(r2);
    r2 = "sack_part3c.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:90
    return r0;  // @src hunter_04_mongolfier.sc:90
}

// ..\world\../gameplay.sci:595 (locals=5)
func_76()
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
    if (!r1) goto L_96a0;
    // ..\world\../gameplay.sci:573
    r3 = r0;  // @src ..\world\../gameplay.sci:573
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:577
  L_96a0:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_972c;
    // ..\world\../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\world\../gameplay.sci:578
    SetDotRaw(r3, 4911);
    Free1(r4);
    SetDotRaw(r2, 4916);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_972c;
    // ..\world\../gameplay.sci:579
    r3 = r0;  // @src ..\world\../gameplay.sci:579
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:584
  L_972c:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_9774;
    // ..\world\../gameplay.sci:585
    r3 = r0;  // @src ..\world\../gameplay.sci:585
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:590
  L_9774:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_97bc;
    r3 = r0;  // @src ..\world\../gameplay.sci:590
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:594
  L_97bc:
    r1 = r0;  // @src ..\world\../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:298 (locals=2)
func_77()
{
    // hunter_base.sci:298
    r0 = 0.0010000000474974513f;  // @src hunter_base.sci:298
    g1 = r3;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:299 (locals=2)
func_78()
{
    // hunter_base.sci:299
    r0 = 0.0010000000474974513f;  // @src hunter_base.sci:299
    g1 = r4;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:300 (locals=2)
func_79()
{
    // hunter_base.sci:300
    r0 = 1.0f;  // @src hunter_base.sci:300
    g1 = r3;
    r0 = r0 * r1;
    g1 = r4;
    r0 = r0 / r1;
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:326 (locals=6)
func_80()
{
    // hunter_base.sci:321
    r1 = GetDotStr("!vector");  // @src hunter_base.sci:321
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // hunter_base.sci:322
    r0 = 0;  // @src hunter_base.sci:322
  L_9898:
    r1 = r0;  // @src hunter_base.sci:322
    g2 = r7;
    r1 = r1 < r2;
    if (!r1) goto L_991c;
    // hunter_base.sci:323
    g3 = r9;  // @src hunter_base.sci:323
    SetDotRaw(r2, 1036);
    Free1(r3);
    r4 = r_neg4;
    r5 = r0;
    SetDot(r3, 1);
    g4 = r4;
    r3 = r3 * r4;
    r3 = (float)r3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_base.sci:322
    r1 = r0;  // @src hunter_base.sci:322
    r1 = Incr(r1);
    r0 = r1;
    goto L_9898;
    // hunter_base.sci:326
  L_991c:
    Free1(r_neg4);  // @src hunter_base.sci:326
    return r0;
}

// hunter_base.sci:328 (locals=3)
getHunterGlotokList()
{
    // hunter_base.sci:328
    g1 = r9;  // @src hunter_base.sci:328
    g2 = r6;
    SetDot(r0, 1);
    r1 = 0.0010000000474974513f;
    r0 = r0 * r1;
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:329 (locals=4)
getHunterMaxHP()
{
    // hunter_base.sci:329
    r0 = 1.0f;  // @src hunter_base.sci:329
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

// hunter_base.sci:332 (locals=1)
getHunterHPPercent()
{
    // hunter_base.sci:332
    g0 = r7;  // @src hunter_base.sci:332
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:334 (locals=1)
setHunterHealth()
{
    // hunter_base.sci:334
    g0 = r5;  // @src hunter_base.sci:334
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:512 (locals=4)
getCurrentStageLimit()
{
    // hunter_base.sci:506
    r0 = r_neg5;  // @src hunter_base.sci:506
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_9a6c;
    // hunter_base.sci:507
    r1 = GetDotStr("call");  // @src hunter_base.sci:507
    r2 = "setHunterHealth";
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_base.sci:508
    r0 = 0;  // @src hunter_base.sci:508
    r1 = 100000;
    Call(r2, 0x3358);
    // hunter_base.sci:509
    r0 = "die...";  // @src hunter_base.sci:509
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // hunter_base.sci:511
  L_9a6c:
    r0 = null_str;  // @src hunter_base.sci:511
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:523 (locals=7)
getCurrentStageLimitPercent()
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
getHunterStage()
{
    // hunter_base.sci:535
    r0 = r_neg7;  // @src hunter_base.sci:535
    r1 = 5;
    r0 = r0 > r1;
    if (!r0) goto L_9d08;
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
  L_9ba8:
    r2 = r1;  // @src hunter_base.sci:537
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_9d08;
    // hunter_base.sci:538
    r2 = null_str2;  // @src hunter_base.sci:538
    // hunter_base.sci:539
    Call(r4, 0x26d0);  // @src hunter_base.sci:539
    // hunter_base.sci:540
    r4 = r3;  // @src hunter_base.sci:540
    if (!r4) goto L_9c28;
    // hunter_base.sci:541
    r6 = r3;  // @src hunter_base.sci:541
    SetDotRaw(r5, 805);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    r6 = 3.1415927410125732f;
    Call(r7, 0xa57c);
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:540
    goto L_9c3c;  // @src hunter_base.sci:540
    // hunter_base.sci:544
  L_9c28:
    Call(r5, 0xa67c);  // @src hunter_base.sci:544
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:547
  L_9c3c:
    r4 = null_str2;  // @src hunter_base.sci:547
    // hunter_base.sci:548
    r6 = r_neg5;  // @src hunter_base.sci:548
    Call(r7, 0x4308);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_9cb0;
    // hunter_base.sci:549
    r6 = r_neg6;  // @src hunter_base.sci:549
    SetDotRaw(r5, 3880);
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
    goto L_9ce4;  // @src hunter_base.sci:548
    // hunter_base.sci:551
  L_9cb0:
    r6 = r_neg6;  // @src hunter_base.sci:551
    SetDotRaw(r5, 3880);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = Inv(r5);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // hunter_base.sci:537
  L_9ce4:
    Free3(r4, r3, r2);  // @src hunter_base.sci:537
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_9ba8;
    // hunter_base.sci:562
  L_9d08:
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
    if (!r1) goto L_a56c;
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
    if (r3) goto L_9dd8;
    r3 = r1;
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (r3) goto L_9dd8;
    r2 = false;
  L_9dd8:
    if (!r2) goto L_a0fc;
    // hunter_base.sci:567
    r3 = r_neg6;  // @src hunter_base.sci:567
    SetDotRaw(r2, 3880);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:569
    r5 = GetDotStr("World");  // @src hunter_base.sci:569
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_soft_damage.ps";
    r8 = r_neg6;
    SetDotRaw(r7, 3880);
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
  L_9eec:
    r6 = r5;  // @src hunter_base.sci:575
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_a064;
    // hunter_base.sci:576
    Call(r7, 0xa67c);  // @src hunter_base.sci:576
    // hunter_base.sci:577
    r8 = GetDotStr("randRange");  // @src hunter_base.sci:577
    r9 = 0.5f;
    r10 = 1;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (float)r7;
    // hunter_base.sci:578
    r10 = GetDotStr("World");  // @src hunter_base.sci:578
    SetDotRaw(r9, 1635);
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
    goto L_9eec;
    // hunter_base.sci:582
  L_a064:
    r7 = GetDotStr("Scene");  // @src hunter_base.sci:582
    SetDotRaw(r6, 5289);
    Free1(r7);
    r8 = r_neg6;
    SetDotRaw(r7, 3880);
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
  L_a0fc:
    r3 = r_neg6;  // @src hunter_base.sci:586
    SetDotRaw(r2, 3880);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:587
    r4 = r_neg5;  // @src hunter_base.sci:587
    Call(r5, 0x4308);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_a244;
    // hunter_base.sci:588
    r5 = GetDotStr("World");  // @src hunter_base.sci:588
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 3880);
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
    goto L_a338;
    // hunter_base.sci:592
  L_a244:
    r5 = GetDotStr("World");  // @src hunter_base.sci:592
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 3880);
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
  L_a338:
    r4 = GetDotStr("irandRange");  // @src hunter_base.sci:598
    r5 = 3;
    r6 = 5;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (int)r3;
    // hunter_base.sci:599
    r4 = 0;  // @src hunter_base.sci:599
  L_a368:
    r5 = r4;  // @src hunter_base.sci:599
    r6 = r3;
    r5 = r5 < r6;
    if (!r5) goto L_a4d8;
    // hunter_base.sci:600
    Call(r6, 0xa67c);  // @src hunter_base.sci:600
    // hunter_base.sci:601
    r7 = GetDotStr("randRange");  // @src hunter_base.sci:601
    r8 = 0.5f;
    r9 = 1;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (float)r6;
    // hunter_base.sci:602
    r9 = GetDotStr("World");  // @src hunter_base.sci:602
    SetDotRaw(r8, 1635);
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
    goto L_a368;
    // hunter_base.sci:606
  L_a4d8:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:606
    SetDotRaw(r5, 5289);
    Free1(r6);
    r7 = r_neg6;
    SetDotRaw(r6, 3880);
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
  L_a56c:
    Free4(r0, r_neg4, r_neg5, r_neg6);  // @src hunter_base.sci:610
    return r0;
}

// hunter_base.sci:394 (locals=7)
isHunterVulnerable()
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
isHunterStageChanged()
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
func_90()
{
    // hunter_base.sci:616
    r0 = true;  // @src hunter_base.sci:616
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:624 (locals=1)
onDamageEx()
{
    // hunter_base.sci:623
    r0 = true;  // @src hunter_base.sci:623
    r_neg4 = r0;
    return r0;
}

// hunter_04_mongolfier.sc:437 (locals=5)
isLymphaDamageAccepted()
{
    // hunter_04_mongolfier.sc:436
    r1 = GetDotStr("getBonePivot");  // @src hunter_04_mongolfier.sc:436
    r3 = GetDotStr("findBone");
    r4 = "Head";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_04_mongolfier.sc:442 (locals=5)
func_93()
{
    // hunter_04_mongolfier.sc:441
    r1 = GetDotStr("getBoneRotation");  // @src hunter_04_mongolfier.sc:441
    r3 = GetDotStr("findBone");
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

// hunter_04_mongolfier.sc:1218 (locals=4)
func_94()
{
    // hunter_04_mongolfier.sc:1217
    g2 = r37;  // @src hunter_04_mongolfier.sc:1217
    r3 = 3;
    SetDot(r1, 1);
    SetDotRaw(r0, 805);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

