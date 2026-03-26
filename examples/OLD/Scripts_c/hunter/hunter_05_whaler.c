// gscript: hunter_05_whaler.bin
// @old_version
// @version: 0
// @globals: 53 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 02 02 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 01 03 01
// @func_table: 8 groups offsets=32,1127,2249,3344,4497,5649,6804,7899
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_68} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_33}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_69}
//   export "getHunterMaxHP" args=0 cb=-1 {func_70}
//   export "getHunterHPPercent" args=0 cb=-1 {func_71}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_72} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_73}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_74}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_75}
//   export "isHunterVulnerable" args=0 cb=-1 {func_76}
//   export "isHunterStageChanged" args=0 cb=-1 {func_77}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_79} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_80}
//   export "hasJibs" args=0 cb=-1 {func_81}
//   export "setHead" args=2 cb=-1 {func_82} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_83}
//   export "headAttackBegin" args=1 cb=-1 {func_84} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_85} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_86}
// @ft_group 1: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(1,0)]
//   export "initHunter" args=0 cb=-1 {func_8}
//   export "getAllowedTypes" args=1 cb=-1 {func_68} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_33}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_69}
//   export "getHunterMaxHP" args=0 cb=-1 {func_70}
//   export "getHunterHPPercent" args=0 cb=-1 {func_71}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_72} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_73}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_74}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_75}
//   export "isHunterVulnerable" args=0 cb=-1 {func_76}
//   export "isHunterStageChanged" args=0 cb=-1 {func_77}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_79} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_80}
//   export "hasJibs" args=0 cb=-1 {func_81}
//   export "setHead" args=2 cb=-1 {func_82} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_83}
//   export "headAttackBegin" args=1 cb=-1 {func_84} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_85} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_86}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_68} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_33}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_69}
//   export "getHunterMaxHP" args=0 cb=-1 {func_70}
//   export "getHunterHPPercent" args=0 cb=-1 {func_71}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_72} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_73}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_74}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_75}
//   export "isHunterVulnerable" args=0 cb=-1 {func_76}
//   export "isHunterStageChanged" args=0 cb=-1 {func_77}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_79} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_80}
//   export "hasJibs" args=0 cb=-1 {func_81}
//   export "setHead" args=2 cb=-1 {func_82} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_83}
//   export "headAttackBegin" args=1 cb=-1 {func_84} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_85} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_86}
// @ft_group 3: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(3,0)]
//   export "onDamage" args=2 cb=-1 {func_18} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_34}
//   export "getAllowedTypes" args=1 cb=-1 {func_68} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_33}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_69}
//   export "getHunterMaxHP" args=0 cb=-1 {func_70}
//   export "getHunterHPPercent" args=0 cb=-1 {func_71}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_72} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_73}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_74}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_75}
//   export "isHunterVulnerable" args=0 cb=-1 {func_76}
//   export "isHunterStageChanged" args=0 cb=-1 {func_77}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_79} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_80}
//   export "hasJibs" args=0 cb=-1 {func_81}
//   export "setHead" args=2 cb=-1 {func_82} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_83}
//   export "headAttackBegin" args=1 cb=-1 {func_84} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_85} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_86}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_25}
//   export "onDamage" args=2 cb=-1 {func_26} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_68} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_33}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_69}
//   export "getHunterMaxHP" args=0 cb=-1 {func_70}
//   export "getHunterHPPercent" args=0 cb=-1 {func_71}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_72} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_73}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_74}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_75}
//   export "isHunterVulnerable" args=0 cb=-1 {func_76}
//   export "isHunterStageChanged" args=0 cb=-1 {func_77}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_79} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_80}
//   export "hasJibs" args=0 cb=-1 {func_81}
//   export "setHead" args=2 cb=-1 {func_82} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_83}
//   export "headAttackBegin" args=1 cb=-1 {func_84} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_85} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_86}
// @ft_group 5: parent=0 stack=3 locals=3 types=[int,bool,str] vtable=[] imports=[(5,0)]
//   export "onDamage" args=2 cb=-1 {func_43} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_44}
//   export "getAllowedTypes" args=1 cb=-1 {func_68} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_33}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_69}
//   export "getHunterMaxHP" args=0 cb=-1 {func_70}
//   export "getHunterHPPercent" args=0 cb=-1 {func_71}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_72} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_73}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_74}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_75}
//   export "isHunterVulnerable" args=0 cb=-1 {func_76}
//   export "isHunterStageChanged" args=0 cb=-1 {func_77}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_79} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_80}
//   export "hasJibs" args=0 cb=-1 {func_81}
//   export "setHead" args=2 cb=-1 {func_82} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_83}
//   export "headAttackBegin" args=1 cb=-1 {func_84} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_85} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_86}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_68} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_33}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_69}
//   export "getHunterMaxHP" args=0 cb=-1 {func_70}
//   export "getHunterHPPercent" args=0 cb=-1 {func_71}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_72} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_73}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_74}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_75}
//   export "isHunterVulnerable" args=0 cb=-1 {func_76}
//   export "isHunterStageChanged" args=0 cb=-1 {func_77}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_79} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_80}
//   export "hasJibs" args=0 cb=-1 {func_81}
//   export "setHead" args=2 cb=-1 {func_82} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_83}
//   export "headAttackBegin" args=1 cb=-1 {func_84} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_85} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_86}
// @ft_group 7: parent=0 stack=2 locals=2 types=[int,str] vtable=[] imports=[(7,0)]
//   export "onDamage" args=2 cb=-1 {func_52} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_53}
//   export "getAllowedTypes" args=1 cb=-1 {func_68} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_22}
//   export "playDeathSound" args=0 cb=-1 {func_33}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_14}
//   export "updateMantra" args=0 cb=-1 {func_39}
//   export "stopMantra" args=0 cb=-1 {func_28}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_69}
//   export "getHunterMaxHP" args=0 cb=-1 {func_70}
//   export "getHunterHPPercent" args=0 cb=-1 {func_71}
//   export "setHunterHealth" args=1 cb=-1 {func_24} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_72} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_73}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_74}
//   export "getHunterStage" args=0 cb=-1 {func_21}
//   export "getHunterMaxStage" args=0 cb=-1 {func_75}
//   export "isHunterVulnerable" args=0 cb=-1 {func_76}
//   export "isHunterStageChanged" args=0 cb=-1 {func_77}
//   export "damageHunter" args=2 cb=-1 {func_19} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_20}
//   export "onConsoleCommand" args=2 cb=1000 {func_78} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_79} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_80}
//   export "hasJibs" args=0 cb=-1 {func_81}
//   export "setHead" args=2 cb=-1 {func_82} types=[int,str]
//   export "canHeadAttack" args=0 cb=-1 {func_83}
//   export "headAttackBegin" args=1 cb=-1 {func_84} types=[str]
//   export "headAttackEnd" args=1 cb=-1 {func_85} types=[str]
//   export "getActorCenter" args=0 cb=-1 {func_86}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="initHunterHealth"
// #export {func_5} name="initHunterHealth"
// #export {func_6} name="preloadDamageSounds"
// #export {func_7} name="preloadMantra"
// #export {func_8} name="initHunter"
// #export {func_14} name="startMantra"
// #export {func_18} name="onDamage"
// #export {func_19} name="damageHunter"
// #export {func_20} name="isHunterDead"
// #export {func_21} name="getHunterStage"
// #export {func_22} name="playDamageSound"
// #export {func_24} name="setHunterHealth"
// #export {func_25} name="isMineAttractor"
// #export {func_26} name="onDamage"
// #export {func_28} name="stopMantra"
// #export {func_33} name="playDeathSound"
// #export {func_34} name="isMineAttractor"
// #export {func_39} name="updateMantra"
// #export {func_43} name="onDamage"
// #export {func_44} name="isMineAttractor"
// #export {func_52} name="onDamage"
// #export {func_53} name="isMineAttractor"
// #export {func_68} name="getAllowedTypes"
// #export {func_69} name="getHunterHP"
// #export {func_70} name="getHunterMaxHP"
// #export {func_71} name="getHunterHPPercent"
// #export {func_72} name="setHunterStageLimits"
// #export {func_73} name="getCurrentStageLimit"
// #export {func_74} name="getCurrentStageLimitPercent"
// #export {func_75} name="getHunterMaxStage"
// #export {func_76} name="isHunterVulnerable"
// #export {func_77} name="isHunterStageChanged"
// #export {func_78} name="onConsoleCommand"
// #export {func_79} name="onCreateDebris"
// #export {func_80} name="isLymphaDamageAccepted"
// #export {func_81} name="hasJibs"
// #export {func_82} name="setHead"
// #export {func_83} name="canHeadAttack"
// #export {func_84} name="headAttackBegin"
// #export {func_85} name="headAttackEnd"
// #export {func_86} name="getActorCenter"

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
    CallNat(r1, 31288, 0x0);  // @src hunter_base.sci:49
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

// hunter_05_whaler.sc:200 (locals=5)
func_8()
{
    // hunter_05_whaler.sc:144
    r0 = 0;  // @src hunter_05_whaler.sc:144
    r0 = g50;
    // hunter_05_whaler.sc:145
    r0 = 0;  // @src hunter_05_whaler.sc:145
    r0 = g49;
    // hunter_05_whaler.sc:146
    g0 = r50;  // @src hunter_05_whaler.sc:146
    Call(r1, 0x1ff8);
    // hunter_05_whaler.sc:148
    r1 = GetDotStr("!tuple");  // @pool 0x45d  // @src hunter_05_whaler.sc:148
    r2 = 0;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    r0 = g25;
    Free1(r0);
    // hunter_05_whaler.sc:151
    r0 = true;  // @src hunter_05_whaler.sc:151
    CallMethod(r0, 1124, 0x0);  // @patch+8 hunter_05_whaler.sc:152
    r0 = 0x49;
    RawDword(0x00000470);  // UNKNOWN opcode 0x70
    // hunter_05_whaler.sc:153
    r0 = 12;  // @src hunter_05_whaler.sc:153
    CallMethod(r0, 1151, 0x1);  // @patch+8 hunter_05_whaler.sc:154
    r0 = null_str;
    CallMethod(r0, 1168, 0x147);  // @patch+8 hunter_05_whaler.sc:157
    RawDword(0x000004a0);  // UNKNOWN opcode 0xa0
    r2 = "whaler";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:158
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x4ae  // @src hunter_05_whaler.sc:158
    r2 = "anim/hunter_05_whaler.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:159
    r1 = GetDotStr("putOnGrid");  // @pool 0x4f1  // @src hunter_05_whaler.sc:159
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_05_whaler.sc:161
    r0 = GetDotStr("Location");  // @pool 0x4fb  // @src hunter_05_whaler.sc:161
    if (!r0) goto L_1d60;
    // hunter_05_whaler.sc:162
    r1 = GetDotStr("Location");  // @pool 0x4fb  // @src hunter_05_whaler.sc:162
    SetDotRaw(r0, 1284);
    Free1(r1);
    if (!r0) goto L_1d58;
    // hunter_05_whaler.sc:164
    return r0;  // @src hunter_05_whaler.sc:164
    // hunter_05_whaler.sc:161
  L_1d58:
    goto L_1d64;  // @src hunter_05_whaler.sc:161
    // hunter_05_whaler.sc:169
  L_1d60:
    return r0;  // @src hunter_05_whaler.sc:169
    // hunter_05_whaler.sc:173
  L_1d64:
    Call(r1, 0x207c);  // @src hunter_05_whaler.sc:173
    r0 = g24;
    Free1(r0);
    // hunter_05_whaler.sc:174
    g0 = r24;  // @src hunter_05_whaler.sc:174
    if (r0) goto L_1d98;
    // hunter_05_whaler.sc:176
    CallNat2(r2, 8396, 0x0);  // @src hunter_05_whaler.sc:176
    // hunter_05_whaler.sc:177
    return r0;  // @src hunter_05_whaler.sc:177
    // hunter_05_whaler.sc:181
  L_1d98:
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_05_whaler.sc:181
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g51;
    Free1(r0);
    // hunter_05_whaler.sc:182
    r1 = 9;  // @src hunter_05_whaler.sc:182
    Call(r2, 0x21dc);
    r0 = g51;
    Free1(r0);
    // hunter_05_whaler.sc:184
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_05_whaler.sc:184
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g26;
    Free1(r0);
    // hunter_05_whaler.sc:185
    g2 = r26;  // @src hunter_05_whaler.sc:185
    SetDotRaw(r1, 816);
    Free1(r2);
    r2 = null_str;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:186
    g2 = r26;  // @src hunter_05_whaler.sc:186
    SetDotRaw(r1, 816);
    Free1(r2);
    r2 = null_str;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:187
    g2 = r26;  // @src hunter_05_whaler.sc:187
    SetDotRaw(r1, 816);
    Free1(r2);
    r2 = null_str;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:188
    g2 = r26;  // @src hunter_05_whaler.sc:188
    SetDotRaw(r1, 816);
    Free1(r2);
    r2 = null_str;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:190
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_05_whaler.sc:190
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // hunter_05_whaler.sc:191
    g2 = r27;  // @src hunter_05_whaler.sc:191
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x50c
    r4 = "loc_landing_zone_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:192
    g2 = r27;  // @src hunter_05_whaler.sc:192
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x50c
    r4 = "loc_landing_zone_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:193
    g2 = r27;  // @src hunter_05_whaler.sc:193
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x50c
    r4 = "loc_landing_zone_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:194
    g2 = r27;  // @src hunter_05_whaler.sc:194
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x50c
    r4 = "loc_landing_zone_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:196
    Call(r0, 0x242c);  // @src hunter_05_whaler.sc:196
    // hunter_05_whaler.sc:198
    CallNat2(r3, 14028, 0x0);  // @src hunter_05_whaler.sc:198
    // hunter_05_whaler.sc:200
    return r0;  // @src hunter_05_whaler.sc:200
}

// hunter_05_whaler.sc:1052 (locals=3)
getAllowedTypes()
{
    // hunter_05_whaler.sc:1049
    r0 = r_neg4;  // @src hunter_05_whaler.sc:1049
    r1 = 0.3333300054073334f;
    r0 = r0 * r1;
    r1 = 1;
    r0 = r0 + r1;
    r0 = g21;
    // hunter_05_whaler.sc:1050
    r0 = 0.5f;  // @src hunter_05_whaler.sc:1050
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 + r2;
    r0 = r0 * r1;
    r0 = g22;
    // hunter_05_whaler.sc:1051
    r0 = 0.5f;  // @src hunter_05_whaler.sc:1051
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 + r2;
    r0 = r0 * r1;
    r0 = g23;
    // hunter_05_whaler.sc:1052
    return r0;  // @src hunter_05_whaler.sc:1052
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

// hunter_05_whaler.sc:286 (locals=8)
func_11()
{
    // hunter_05_whaler.sc:274
  L_20d4:
    r1 = GetDotStr("playAnimation");  // @pool 0x5be  // @src hunter_05_whaler.sc:274
    r2 = "turn_right";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler.sc:275
    r2 = r0;  // @src hunter_05_whaler.sc:275
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler.sc:278
  L_2114:
    Free1(r2);  // @src hunter_05_whaler.sc:278
    RetV(r1);
    r1 = (int)r1;
    // hunter_05_whaler.sc:279
    r3 = r1;  // @src hunter_05_whaler.sc:279
    Call(r4, 0x21b4);
    // hunter_05_whaler.sc:280
    r4 = GetDotStr("setRotation");  // @pool 0x5e0  // @src hunter_05_whaler.sc:280
    r6 = GetDotStr("getRotation");  // @pool 0x5ec
    GetDot(r5, 0);
    Free1(r6);
    r6 = 0.39269909262657166f;
    r7 = r2;
    r6 = r6 * r7;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_05_whaler.sc:282
    r4 = r0;  // @src hunter_05_whaler.sc:282
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_21a0;
    // hunter_05_whaler.sc:283
    goto L_21a8;  // @src hunter_05_whaler.sc:283
    // hunter_05_whaler.sc:277
  L_21a0:
    goto L_2114;  // @src hunter_05_whaler.sc:277
    // hunter_05_whaler.sc:273
  L_21a8:
    Free1(r0);  // @src hunter_05_whaler.sc:273
    goto L_20d4;
}

// ../std.sci:104 (locals=2)
func_12()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_05_whaler.sc:232 (locals=15)
func_13()
{
    // hunter_05_whaler.sc:213
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_05_whaler.sc:213
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hunter_05_whaler.sc:215
    r1 = 0;  // @src hunter_05_whaler.sc:215
  L_2204:
    r2 = r1;  // @src hunter_05_whaler.sc:215
    r3 = r_neg4;
    r2 = r2 < r3;
    if (!r2) goto L_2410;
    // hunter_05_whaler.sc:216
    r2 = "hunter_05_whaler_head_";  // @src hunter_05_whaler.sc:216
    r3 = r1;
    r4 = 3;
    r3 = r3 % r4;
    r4 = 1;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = ".xml";
    r2 = r2 + r3;
    r2 = (str)r2;
    // hunter_05_whaler.sc:217
    r3 = "hunter/actor/hunter_05_whaler_head_";  // @src hunter_05_whaler.sc:217
    r4 = r1;
    r5 = 3;
    r4 = r4 % r5;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r3 = (str)r3;
    // hunter_05_whaler.sc:220
    r6 = r0;  // @src hunter_05_whaler.sc:220
    SetDotRaw(r5, 816);
    Free1(r6);
    r8 = GetDotStr("World");  // @pool 0x5e
    SetDotRaw(r7, 1650);
    Free1(r8);
    r8 = GetDotStr("Scene");  // @pool 0x22
    r9 = r2;
    r11 = GetDotStr("!vec3");  // @pool 0x683
    r12 = 0;
    r13 = 100;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r11 = r3;
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_05_whaler.sc:222
    r5 = r0;  // @src hunter_05_whaler.sc:222
    r6 = r1;
    SetDot(r4, 1);
    r5 = null_str;
    r4 = r4 == r5;
    if (!r4) goto L_2398;
    // hunter_05_whaler.sc:224
    r6 = r0;  // @src hunter_05_whaler.sc:224
    SetDotRaw(r5, 1673);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_05_whaler.sc:225
    r4 = null_str;  // @src hunter_05_whaler.sc:225
    r_neg5 = r4;
    Free4(r4, r3, r2, r0);
    return r0;
    // hunter_05_whaler.sc:228
  L_2398:
    r7 = r0;  // @src hunter_05_whaler.sc:228
    r8 = r1;
    SetDot(r6, 1);
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "setParent";
    r7 = r1;
    r8 = GetDotStr("self");  // @pool 0x6a1
    GetDot(r4, 3);
    Free4(r5, r6, r8, r4);
    // hunter_05_whaler.sc:215
    Free2(r3, r2);  // @src hunter_05_whaler.sc:215
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_2204;
    // hunter_05_whaler.sc:231
  L_2410:
    r1 = r0;  // @src hunter_05_whaler.sc:231
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:207 (locals=5)
func_14()
{
    // hunter_base.sci:201
  L_2434:
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
    if (r0) goto L_2434;
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
    Call(r4, 0x24f4);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:206
    g0 = r13;  // @src hunter_base.sci:206
    Call(r1, 0x2628);
    // hunter_base.sci:207
    return r0;  // @src hunter_base.sci:207
}

// ..\sound.sci:164 (locals=7)
updateMantra()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x25d4);
    r2 = r_neg4;
    Call(r3, 0x25d4);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1724);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x6c6  // @src ..\sound.sci:162
    SetDotRaw(r5, 1742);
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
func_16()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x6d5  // @src ..\sound.sci:9
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

// hunter_05_whaler.sc:413 (locals=3)
func_18()
{
    // hunter_05_whaler.sc:409
    r0 = r_neg5;  // @src hunter_05_whaler.sc:409
    g1 = r23;
    r2 = r_neg4;
    r1 = r1 * r2;
    r1 = (int)r1;
    Call(r2, 0x26d0);
    // hunter_05_whaler.sc:410
    Call(r1, 0x2890);  // @src hunter_05_whaler.sc:410
    if (!r0) goto L_26cc;
    // hunter_05_whaler.sc:411
    r0 = "blind";  // @src hunter_05_whaler.sc:411
    CallNat2(r4, 11068, 0x1);
    // hunter_05_whaler.sc:413
  L_26cc:
    return r0;  // @src hunter_05_whaler.sc:413
}

// hunter_base.sci:352 (locals=5)
isMineAttractor()
{
    // hunter_base.sci:326
    g0 = r6;  // @src hunter_base.sci:326
    if (!r0) goto L_288c;
    // hunter_base.sci:327
    Call(r1, 0x2890);  // @src hunter_base.sci:327
    if (r0) goto L_2884;
    // hunter_base.sci:329
    r0 = r_neg5;  // @src hunter_base.sci:329
    r3 = GetDotStr("Scene");  // @pool 0x22
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x28d8);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_2754;
    r0 = 1.0f;
    goto L_275c;
  L_2754:
    r0 = 2.0f;
    // hunter_base.sci:330
  L_275c:
    g1 = r4;  // @src hunter_base.sci:330
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:331
    Call(r1, 0x28f4);  // @src hunter_base.sci:331
    // hunter_base.sci:334
    g1 = r7;  // @src hunter_base.sci:334
    g3 = r10;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_27e4;
    // hunter_base.sci:336
    g2 = r10;  // @src hunter_base.sci:336
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:339
  L_27e4:
    g1 = r4;  // @src hunter_base.sci:339
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_2884;
    // hunter_base.sci:340
    g2 = r10;  // @src hunter_base.sci:340
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x2ad8);
    // hunter_base.sci:341
    g1 = r7;  // @src hunter_base.sci:341
    r1 = Incr(r1);
    r1 = g7;
    // hunter_base.sci:342
    g1 = r7;  // @src hunter_base.sci:342
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_2874;
    g1 = r8;  // @src hunter_base.sci:342
    r1 = g7;
    // hunter_base.sci:343
  L_2874:
    r1 = true;  // @src hunter_base.sci:343
    r1 = g9;
    // hunter_base.sci:326
  L_2884:
    goto L_288c;  // @src hunter_base.sci:326
    // hunter_base.sci:352
  L_288c:
    return r0;  // @src hunter_base.sci:352
}

// hunter_base.sci:359 (locals=2)
isHunterDead()
{
    // hunter_base.sci:358
    g0 = r4;  // @src hunter_base.sci:358
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_28c4;
    r0 = false;
    goto L_28cc;
  L_28c4:
    r0 = true;
  L_28cc:
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
    if (!r0) goto L_29e8;
    // hunter_base.sci:134
    g0 = r17;  // @src hunter_base.sci:134
    if (r0) goto L_29e8;
    // hunter_base.sci:135
    g1 = r14;  // @src hunter_base.sci:135
    SetDotRaw(r0, 1111);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_29e8;
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
    r3 = GetDotStr("!vec3");  // @pool 0x683
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x29ec);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:137
    g0 = r17;  // @src hunter_base.sci:137
    Call(r1, 0x2628);
    // hunter_base.sci:141
  L_29e8:
    return r0;  // @src hunter_base.sci:141
}

// ..\sound.sci:262 (locals=9)
playDeathSound()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x25d4);
    r2 = r_neg4;
    Call(r3, 0x25d4);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x748  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x6c6  // @src ..\sound.sci:260
    SetDotRaw(r5, 1742);
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
    if (!r0) goto L_2b00;
    return r0;  // @src hunter_base.sci:285
    // hunter_base.sci:287
  L_2b00:
    r0 = r_neg4;  // @src hunter_base.sci:287
    r0 = g4;
    // hunter_base.sci:288
    return r0;  // @src hunter_base.sci:288
}

// hunter_05_whaler.sc:1089 (locals=1)
setHunterStageLimits()
{
    // hunter_05_whaler.sc:1088
    r0 = false;  // @src hunter_05_whaler.sc:1088
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler.sc:1095 (locals=0)
onDamage()
{
    // hunter_05_whaler.sc:1095
    return r0;  // @src hunter_05_whaler.sc:1095
}

// hunter_05_whaler.sc:1082 (locals=7)
getAllowedTypes()
{
    // hunter_05_whaler.sc:1061
    Call(r0, 0x2d04);  // @src hunter_05_whaler.sc:1061
    // hunter_05_whaler.sc:1063
    Call(r0, 0x2d44);  // @src hunter_05_whaler.sc:1063
    // hunter_05_whaler.sc:1066
    r0 = r_neg4;  // @src hunter_05_whaler.sc:1066
    r1 = "blind";
    r0 = r0 == r1;
    if (!r0) goto L_2be0;
    // hunter_05_whaler.sc:1067
    g1 = r37;  // @src hunter_05_whaler.sc:1067
    r3 = GetDotStr("!vec3");  // @pool 0x683
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x29ec);
    Call(r1, 0x2628);
    // hunter_05_whaler.sc:1066
    goto L_2c44;  // @src hunter_05_whaler.sc:1066
    // hunter_05_whaler.sc:1069
  L_2be0:
    g1 = r38;  // @src hunter_05_whaler.sc:1069
    r3 = GetDotStr("!vec3");  // @pool 0x683
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x29ec);
    Call(r1, 0x2628);
    // hunter_05_whaler.sc:1071
  L_2c44:
    r0 = r_neg4;  // @src hunter_05_whaler.sc:1071
    r1 = "_to_dying";
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x2eb4);
    // hunter_05_whaler.sc:1073
    r1 = GetDotStr("!ragdoll");  // @pool 0x766  // @src hunter_05_whaler.sc:1073
    r2 = "hunter_05_whaler.rd";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler.sc:1074
    Spawn(r1, 0, 0x3078);  // @src hunter_05_whaler.sc:1074
    r0 = 0xa;  // @patch+4 hunter_05_whaler.sc:1078
    r0 = "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e...";  // len=566, pool_off=0x0, GARBLED
    Free2(r3, r2);
    // hunter_05_whaler.sc:1079
    Free1(r3);  // @src hunter_05_whaler.sc:1079
    RetV(r2);
    r2 = (int)r2;
    // hunter_05_whaler.sc:1080
    r3 = r1;  // @src hunter_05_whaler.sc:1080
    if (!r3) goto L_2cfc;
    r4 = r1;  // @src hunter_05_whaler.sc:1080
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_05_whaler.sc:1077
  L_2cfc:
    goto L_2ca8;  // @src hunter_05_whaler.sc:1077
}

// hunter_base.sci:225 (locals=3)
func_28()
{
    // hunter_base.sci:224
    g0 = r13;  // @src hunter_base.sci:224
    if (!r0) goto L_2d40;
    g2 = r13;  // @src hunter_base.sci:224
    SetDotRaw(r1, 1941);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:225
  L_2d40:
    return r0;  // @src hunter_base.sci:225
}

// hunter_05_whaler.sc:1042 (locals=6)
getHunterProps()
{
    // hunter_05_whaler.sc:1032
    r0 = 0;  // @src hunter_05_whaler.sc:1032
  L_2d54:
    r1 = r0;  // @src hunter_05_whaler.sc:1032
    g3 = r51;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_2dd8;
    g4 = r51;  // @src hunter_05_whaler.sc:1032
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "destroyHead";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    r1 = r0;  // @src hunter_05_whaler.sc:1032
    r1 = Incr(r1);
    r0 = r1;
    goto L_2d54;
    // hunter_05_whaler.sc:1035
  L_2dd8:
    r0 = 0;  // @src hunter_05_whaler.sc:1035
  L_2de0:
    r1 = r0;  // @src hunter_05_whaler.sc:1035
    g3 = r26;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_2e8c;
    // hunter_05_whaler.sc:1036
    g2 = r26;  // @src hunter_05_whaler.sc:1036
    r3 = r0;
    SetDot(r1, 1);
    r2 = null_str;
    r1 = r1 != r2;
    if (!r1) goto L_2e70;
    // hunter_05_whaler.sc:1037
    g4 = r26;  // @src hunter_05_whaler.sc:1037
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "destroy";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_05_whaler.sc:1035
  L_2e70:
    r1 = r0;  // @src hunter_05_whaler.sc:1035
    r1 = Incr(r1);
    r0 = r1;
    goto L_2de0;
    // hunter_05_whaler.sc:1041
  L_2e8c:
    g2 = r26;  // @src hunter_05_whaler.sc:1041
    SetDotRaw(r1, 1673);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_05_whaler.sc:1042
    return r0;  // @src hunter_05_whaler.sc:1042
}

// hunter_05_whaler.sc:1113 (locals=5)
func_30()
{
    // hunter_05_whaler.sc:1102
    r1 = GetDotStr("playAnimation");  // @pool 0x5be  // @src hunter_05_whaler.sc:1102
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler.sc:1103
    r2 = r0;  // @src hunter_05_whaler.sc:1103
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler.sc:1106
  L_2ef8:
    Call(r1, 0x2f54);  // @src hunter_05_whaler.sc:1106
    // hunter_05_whaler.sc:1107
    Free1(r2);  // @src hunter_05_whaler.sc:1107
    RetV(r1);
    r1 = (int)r1;
    // hunter_05_whaler.sc:1108
    r3 = r0;  // @src hunter_05_whaler.sc:1108
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2f40;
    // hunter_05_whaler.sc:1109
    Call(r2, 0x2f54);  // @src hunter_05_whaler.sc:1109
    // hunter_05_whaler.sc:1110
    goto L_2f48;  // @src hunter_05_whaler.sc:1110
    // hunter_05_whaler.sc:1105
  L_2f40:
    goto L_2ef8;  // @src hunter_05_whaler.sc:1105
    // hunter_05_whaler.sc:1113
  L_2f48:
    Free2(r0, r_neg4);  // @src hunter_05_whaler.sc:1113
    return r0;
}

// hunter_05_whaler.sc:1025 (locals=11)
func_31()
{
    // hunter_05_whaler.sc:1020
    r0 = 0;  // @src hunter_05_whaler.sc:1020
  L_2f64:
    r1 = r0;  // @src hunter_05_whaler.sc:1020
    g3 = r26;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_3074;
    // hunter_05_whaler.sc:1021
    g2 = r26;  // @src hunter_05_whaler.sc:1021
    r3 = r0;
    SetDot(r1, 1);
    r2 = null_str;
    r1 = r1 != r2;
    if (!r1) goto L_3058;
    // hunter_05_whaler.sc:1022
    g4 = r26;  // @src hunter_05_whaler.sc:1022
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "setTransform";
    r5 = GetDotStr("!qtpair");  // @pool 0x7c9
    g8 = r27;
    r9 = r0;
    SetDot(r7, 1);
    SetDotRaw(r6, 1507);
    Free1(r7);
    g9 = r27;
    r10 = r0;
    SetDot(r8, 1);
    SetDotRaw(r7, 2001);
    Free1(r8);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_05_whaler.sc:1020
  L_3058:
    r1 = r0;  // @src hunter_05_whaler.sc:1020
    r1 = Incr(r1);
    r0 = r1;
    goto L_2f64;
    // hunter_05_whaler.sc:1025
  L_3074:
    return r0;  // @src hunter_05_whaler.sc:1025
}

// hunter_base.sci:406 (locals=17)
func_32()
{
    // hunter_base.sci:366
    Call(r0, 0x3594);  // @src hunter_base.sci:366
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
  L_30b0:
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x50c  // @src hunter_base.sci:374
    r5 = "loc_limfasource_";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:375
    r4 = r3;  // @src hunter_base.sci:375
    if (r4) goto L_3104;
    // hunter_base.sci:376
    Free1(r3);  // @src hunter_base.sci:376
    goto L_3150;
    // hunter_base.sci:377
  L_3104:
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
    goto L_30b0;
    // hunter_base.sci:381
  L_3150:
    r3 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r2, 1111);
    Free1(r3);
    if (r2) goto L_3198;
    r4 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r3, 816);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x6a1
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:384
  L_3198:
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
    if (!r4) goto L_3228;
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
    goto L_3228;  // @src hunter_base.sci:386
    // hunter_base.sci:393
  L_3228:
    r4 = 0;  // @src hunter_base.sci:393
  L_3230:
    r5 = r4;  // @src hunter_base.sci:393
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_3548;
    // hunter_base.sci:394
    r7 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:394
    SetDotRaw(r6, 2042);
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
    SetDotRaw(r11, 2001);
    Free1(r12);
    r12 = "getActorCenter";
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r11 = GetDotStr("!vec3");  // @pool 0x683
    r13 = GetDotStr("rand");  // @pool 0x839
    GetDot(r12, 0);
    Free1(r13);
    r14 = GetDotStr("rand");  // @pool 0x839
    GetDot(r13, 0);
    Free1(r14);
    r15 = GetDotStr("rand");  // @pool 0x839
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
    SetDotRaw(r12, 2164);
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
    r12 = GetDotStr("!vec3");  // @pool 0x683
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r13 = GetDotStr("!rotateY");  // @pool 0x87f
    r15 = GetDotStr("getRotation");  // @pool 0x5ec
    GetDot(r14, 0);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    r11 = r11 * r12;
    r13 = GetDotStr("randRange");  // @pool 0x888
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
  L_34dc:
    r7 = r6;  // @src hunter_base.sci:398
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_3528;
    // hunter_base.sci:399
    r7 = r6;  // @src hunter_base.sci:399
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:398
    goto L_34dc;  // @src hunter_base.sci:398
    // hunter_base.sci:393
  L_3528:
    Free1(r5);  // @src hunter_base.sci:393
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_3230;
    // hunter_base.sci:403
  L_3548:
    r6 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:403
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:405
  L_3578:
    r5 = false;  // @src hunter_base.sci:405
    RetV(r4);
    Free2(r5, r4);
    goto L_3578;  // @src hunter_base.sci:405
}

// hunter_base.sci:159 (locals=6)
func_33()
{
    // hunter_base.sci:145
    g0 = r15;  // @src hunter_base.sci:145
    if (!r0) goto L_36ac;
    // hunter_base.sci:146
    g0 = r17;  // @src hunter_base.sci:146
    if (!r0) goto L_35e0;
    // hunter_base.sci:147
    g2 = r17;  // @src hunter_base.sci:147
    SetDotRaw(r1, 1941);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:149
  L_35e0:
    g0 = r15;  // @src hunter_base.sci:149
    if (!r0) goto L_3658;
    // hunter_base.sci:150
    g1 = r15;  // @src hunter_base.sci:150
    r3 = GetDotStr("!vec3");  // @pool 0x683
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x29ec);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:151
    g0 = r17;  // @src hunter_base.sci:151
    Call(r1, 0x2628);
    // hunter_base.sci:154
  L_3658:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_36ac;
    // hunter_base.sci:155
    r1 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:155
    r1 = (str)r1;
    g2 = r16;
    r3 = "Sound";
    Call(r4, 0x24f4);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r17;  // @src hunter_base.sci:156
    Call(r1, 0x2628);
    // hunter_base.sci:159
  L_36ac:
    return r0;  // @src hunter_base.sci:159
}

// hunter_05_whaler.sc:420 (locals=1)
preloadMantra()
{
    // hunter_05_whaler.sc:419
    r0 = true;  // @src hunter_05_whaler.sc:419
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler.sc:342 (locals=7)
getAllowedTypes()
{
    // hunter_05_whaler.sc:338
  L_36d4:
    r1 = "flache_stiltman_trajectory";  // @src hunter_05_whaler.sc:338
    Spawn(r2, 0, 0x3c80);
    r0 = 0x302;
    RawDword(0x3f490fdb);  // UNKNOWN opcode 0xdb
    g5 = r25;
    r6 = 0;
    SetDot(r4, 1);
    r4 = (float)r4;
    Call(r5, 0x37bc);
    r0 = g25;
    Free1(r0);
    // hunter_05_whaler.sc:339
    g2 = r25;  // @src hunter_05_whaler.sc:339
    r3 = 1;
    SetDot(r1, 1);
    r2 = 0;
    SetDot(r0, 1);
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_376c;
    Call(r0, 0x42c4);  // @src hunter_05_whaler.sc:339
    // hunter_05_whaler.sc:340
  L_376c:
    g2 = r25;  // @src hunter_05_whaler.sc:340
    r3 = 1;
    SetDot(r1, 1);
    r2 = 0;
    SetDot(r0, 1);
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_37b4;
    CallNat(r5, 18420, 0x0);  // @src hunter_05_whaler.sc:340
    // hunter_05_whaler.sc:337
  L_37b4:
    goto L_36d4;  // @src hunter_05_whaler.sc:337
}

// ../std.sci:934 (locals=12)
func_36()
{
    // ../std.sci:889
    LoadIntZero(r0);  // @src ../std.sci:889
    // ../std.sci:890
    LoadFloatZero(r1);  // @src ../std.sci:890
    // ../std.sci:893
    r3 = GetDotStr("loadShapes");  // @pool 0x8de  // @src ../std.sci:893
    r4 = r_neg7;
    r5 = ".shp";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ../std.sci:894
    r4 = GetDotStr("moveSpline");  // @pool 0x8f1  // @src ../std.sci:894
    r8 = r2;
    SetDotRaw(r7, 2300);
    Free1(r8);
    r8 = r_neg7;
    GetDot(r6, 1);
    Free2(r7, r8);
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../std.sci:895
    r4 = r_neg6;  // @src ../std.sci:895
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:896
    r4 = GetDotStr("move");  // @pool 0x901  // @src ../std.sci:896
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:897
    r4 = GetDotStr("updateTrajectory");  // @pool 0x906  // @src ../std.sci:897
    GetDot(r3, 0);
    Free2(r4, r3);
    // ../std.sci:900
    r4 = GetDotStr("setRotation");  // @pool 0x5e0  // @src ../std.sci:900
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:902
    r3 = GetDotStr("TrajectoryRotation");  // @pool 0x917  // @src ../std.sci:902
    r3 = (float)r3;
    // ../std.sci:906
  L_38d8:
    r4 = r3;  // @src ../std.sci:906
    r5 = GetDotStr("TrajectoryRotation");  // @pool 0x917
    r4 = r4 - r5;
    r4 = (float)r4;
    // ../std.sci:907
    r6 = GetDotStr("setRotation");  // @pool 0x5e0  // @src ../std.sci:907
    r8 = GetDotStr("getRotation");  // @pool 0x5ec
    GetDot(r7, 0);
    Free1(r8);
    r8 = r4;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../std.sci:910
    r6 = GetDotStr("getRotation");  // @pool 0x5ec  // @src ../std.sci:910
    GetDot(r5, 0);
    Free1(r6);
    r5 = (float)r5;
    // ../std.sci:911
    r6 = r5;  // @src ../std.sci:911
    r7 = 0;
    r6 = r6 < r7;
    if (!r6) goto L_39c4;
    // ../std.sci:912
    r6 = r5;  // @src ../std.sci:912
    r8 = r0;
    Call(r9, 0x21b4);
    r8 = r_neg5;
    r7 = r7 * r8;
    r6 = r6 + r7;
    r5 = r6;
    // ../std.sci:913
    r6 = r5;  // @src ../std.sci:913
    r7 = 0;
    r6 = r6 > r7;
    if (!r6) goto L_39bc;
    r6 = 0;  // @src ../std.sci:913
    r6 = (float)r6;
    r5 = r6;
    // ../std.sci:911
  L_39bc:
    goto L_3a40;  // @src ../std.sci:911
    // ../std.sci:914
  L_39c4:
    r6 = r5;  // @src ../std.sci:914
    r7 = 0;
    r6 = r6 > r7;
    if (!r6) goto L_3a40;
    // ../std.sci:915
    r6 = r5;  // @src ../std.sci:915
    r8 = r0;
    Call(r9, 0x21b4);
    r8 = r_neg5;
    r7 = r7 * r8;
    r6 = r6 - r7;
    r5 = r6;
    // ../std.sci:916
    r6 = r5;  // @src ../std.sci:916
    r7 = 0;
    r6 = r6 < r7;
    if (!r6) goto L_3a40;
    r6 = 0;  // @src ../std.sci:916
    r6 = (float)r6;
    r5 = r6;
    // ../std.sci:918
  L_3a40:
    r7 = GetDotStr("setRotation");  // @pool 0x5e0  // @src ../std.sci:918
    r9 = r5;
    Call(r10, 0x3bd0);
    GetDot(r6, 1);
    Free2(r7, r6);
    // ../std.sci:920
    Free1(r7);  // @src ../std.sci:920
    RetV(r6);
    r6 = (int)r6;
    r0 = r6;
    // ../std.sci:921
    r7 = r_neg6;  // @src ../std.sci:921
    r8 = r0;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // ../std.sci:922
    r7 = r6;  // @src ../std.sci:922
    if (!r7) goto L_3b1c;
    // ../std.sci:923
    r7 = GetDotStr("TotalMoveDistance");  // @pool 0x92a  // @src ../std.sci:923
    r7 = (float)r7;
    // ../std.sci:924
    r9 = GetDotStr("stop");  // @pool 0x93c  // @src ../std.sci:924
    r10 = true;
    GetDot(r8, 1);
    Free2(r9, r8);
    // ../std.sci:925
    r9 = GetDotStr("!tuple");  // @pool 0x45d  // @src ../std.sci:925
    r10 = r7;
    r11 = r6;
    GetDot(r8, 2);
    Free2(r9, r11);
    r8 = (str)r8;
    r_neg8 = r8;
    Free5(r8, r6, r2, r_neg6, r_neg7);
    return r0;
    // ../std.sci:927
  L_3b1c:
    r7 = GetDotStr("TrajectoryRotation");  // @pool 0x917  // @src ../std.sci:927
    r7 = (float)r7;
    r3 = r7;
    // ../std.sci:928
    r8 = GetDotStr("updateTrajectory");  // @pool 0x906  // @src ../std.sci:928
    GetDot(r7, 0);
    Free1(r8);
    r7 = (float)r7;
    r1 = r7;
    // ../std.sci:904
    Free1(r6);  // @src ../std.sci:904
    r4 = r1;
    if (!r4) goto L_38d8;
    // ../std.sci:931
    r4 = GetDotStr("TotalMoveDistance");  // @pool 0x92a  // @src ../std.sci:931
    r4 = (float)r4;
    // ../std.sci:932
    r6 = GetDotStr("stop");  // @pool 0x93c  // @src ../std.sci:932
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:933
    r6 = GetDotStr("!tuple");  // @pool 0x45d  // @src ../std.sci:933
    r7 = r4;
    r8 = null_str;
    GetDot(r5, 2);
    Free2(r6, r8);
    r5 = (str)r5;
    r_neg8 = r5;
    Free4(r5, r2, r_neg6, r_neg7);
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
    if (!r0) goto L_3c34;
    // ../std.sci:187
    r0 = r_neg4;  // @src ../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:186
    goto L_3c6c;  // @src ../std.sci:186
    // ../std.sci:188
  L_3c34:
    r0 = r_neg4;  // @src ../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_3c6c;
    // ../std.sci:189
    r0 = r_neg4;  // @src ../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:190
  L_3c6c:
    r0 = r_neg4;  // @src ../std.sci:190
    r_neg5 = r0;
    return r0;
}

// hunter_05_whaler.sc:471 (locals=11)
func_38()
{
    // hunter_05_whaler.sc:432
    r0 = 0.0f;  // @src hunter_05_whaler.sc:432
    // hunter_05_whaler.sc:434
    r2 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_05_whaler.sc:434
    r3 = 2;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_05_whaler.sc:435
    g4 = r29;  // @src hunter_05_whaler.sc:435
    r5 = r1;
    SetDot(r3, 1);
    r3 = (str)r3;
    r5 = GetDotStr("!vec3");  // @pool 0x683
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x29ec);
    Call(r3, 0x2628);
    // hunter_05_whaler.sc:436
    r3 = GetDotStr("playAnimationInplace");  // @pool 0x941  // @src hunter_05_whaler.sc:436
    r4 = "blind_moving_loop_";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_05_whaler.sc:437
    g3 = r21;  // @src hunter_05_whaler.sc:437
    r4 = r2;
    SetInd(r4);
    r0 = "n-物湡䵤硡䌀畯瑮℀畴汰e慃瑳桓摡睯s捏...";  // len=2426, pool_off=0x44a, GARBLED
    // hunter_05_whaler.sc:438
    r4 = r2;  // @src hunter_05_whaler.sc:438
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_05_whaler.sc:441
  L_3d98:
    Call(r3, 0x2f54);  // @src hunter_05_whaler.sc:441
    // hunter_05_whaler.sc:442
    r4 = null_str;  // @src hunter_05_whaler.sc:442
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // hunter_05_whaler.sc:443
    r4 = r0;  // @src hunter_05_whaler.sc:443
    r6 = r3;
    Call(r7, 0x21b4);
    r4 = r4 + r5;
    r0 = r4;
    // hunter_05_whaler.sc:445
    r5 = r2;  // @src hunter_05_whaler.sc:445
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_40ec;
    // hunter_05_whaler.sc:446
    Call(r4, 0x40f4);  // @src hunter_05_whaler.sc:446
    // hunter_05_whaler.sc:448
    r6 = GetDotStr("self");  // @pool 0x6a1  // @src hunter_05_whaler.sc:448
    r6 = (str)r6;
    Call(r7, 0x41cc);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 7.5f;
    r4 = r4 <= r5;
    if (!r4) goto L_3e60;
    // hunter_05_whaler.sc:449
    r6 = GetDotStr("!tuple");  // @pool 0x45d  // @src hunter_05_whaler.sc:449
    r7 = 1;
    GetDot(r5, 1);
    Free1(r6);
    RetV(r4);
    Free2(r5, r4);
    // hunter_05_whaler.sc:453
  L_3e60:
    r4 = r0;  // @src hunter_05_whaler.sc:453
    g7 = r11;
    SetDotRaw(r6, 2432);
    Free1(r7);
    SetDotRaw(r5, 13);
    Free1(r6);
    r4 = r4 >= r5;
    if (!r4) goto L_3ebc;
    r6 = GetDotStr("!tuple");  // @pool 0x45d  // @src hunter_05_whaler.sc:453
    r7 = 2;
    GetDot(r5, 1);
    Free1(r6);
    RetV(r4);
    Free2(r5, r4);
    // hunter_05_whaler.sc:456
  L_3ebc:
    r5 = GetDotStr("rand");  // @pool 0x839  // @src hunter_05_whaler.sc:456
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.10000000149011612f;
    r4 = r4 >= r5;
    if (!r4) goto L_3ff0;
    // hunter_05_whaler.sc:457
    r5 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_05_whaler.sc:457
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (int)r4;
    r1 = r4;
    // hunter_05_whaler.sc:458
    g6 = r29;  // @src hunter_05_whaler.sc:458
    r7 = r1;
    SetDot(r5, 1);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x683
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x29ec);
    Call(r5, 0x2628);
    // hunter_05_whaler.sc:459
    r5 = GetDotStr("playAnimationInplace");  // @pool 0x941  // @src hunter_05_whaler.sc:459
    r6 = "blind_moving_loop_";
    r7 = r1;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // hunter_05_whaler.sc:460
    g4 = r21;  // @src hunter_05_whaler.sc:460
    r5 = r2;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x0000097a);  // UNKNOWN opcode 0x7a
    Free1(r5);
    // hunter_05_whaler.sc:456
    goto L_40d4;  // @src hunter_05_whaler.sc:456
    // hunter_05_whaler.sc:462
  L_3ff0:
    r5 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_05_whaler.sc:462
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (int)r4;
    r1 = r4;
    // hunter_05_whaler.sc:463
    g6 = r28;  // @src hunter_05_whaler.sc:463
    r7 = r1;
    SetDot(r5, 1);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x683
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x29ec);
    Call(r5, 0x2628);
    // hunter_05_whaler.sc:464
    r5 = GetDotStr("playAnimationInplace");  // @pool 0x941  // @src hunter_05_whaler.sc:464
    r6 = "blind_idle_";
    r7 = r1;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // hunter_05_whaler.sc:466
  L_40d4:
    r5 = r2;  // @src hunter_05_whaler.sc:466
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_05_whaler.sc:440
  L_40ec:
    goto L_3d98;  // @src hunter_05_whaler.sc:440
}

// hunter_base.sci:220 (locals=5)
func_39()
{
    // hunter_base.sci:211
    g0 = r13;  // @src hunter_base.sci:211
    if (r0) goto L_41c8;
    // hunter_base.sci:213
  L_410c:
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
    if (r0) goto L_410c;
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
    Call(r4, 0x24f4);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:218
    g0 = r13;  // @src hunter_base.sci:218
    Call(r1, 0x2628);
    // hunter_base.sci:220
  L_41c8:
    return r0;  // @src hunter_base.sci:220
}

// ../std.sci:1077 (locals=7)
stopMantra()
{
    // ../std.sci:1069
    r0 = r_neg4;  // @src ../std.sci:1069
    if (r0) goto L_41fc;
    // ../std.sci:1070
    r0 = null_str;  // @src ../std.sci:1070
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1072
  L_41fc:
    Call(r1, 0x207c);  // @src ../std.sci:1072
    // ../std.sci:1073
    r1 = r0;  // @src ../std.sci:1073
    if (r1) goto L_422c;
    // ../std.sci:1074
    r1 = null_str;  // @src ../std.sci:1074
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1076
  L_422c:
    r2 = GetDotStr("!tuple");  // @pool 0x45d  // @src ../std.sci:1076
    r5 = r_neg4;
    SetDotRaw(r4, 2001);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 2001);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x4290);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:124 (locals=2)
func_41()
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

// hunter_05_whaler.sc:402 (locals=14)
func_42()
{
    // hunter_05_whaler.sc:348
    g2 = r30;  // @src hunter_05_whaler.sc:348
    r4 = GetDotStr("irandMax");  // @pool 0x44e
    g6 = r30;
    SetDotRaw(r5, 1111);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x683
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x29ec);
    Call(r1, 0x2628);
    // hunter_05_whaler.sc:350
    r1 = GetDotStr("playAnimation");  // @pool 0x5be  // @src hunter_05_whaler.sc:350
    r2 = "blind_attack_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler.sc:351
    r1 = 0.5f;  // @src hunter_05_whaler.sc:351
    r2 = r0;
    SetInd(r2);
    r0 = 2426;
    Free1(r2);
    // hunter_05_whaler.sc:352
    r2 = r0;  // @src hunter_05_whaler.sc:352
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler.sc:355
  L_43cc:
    Call(r1, 0x2f54);  // @src hunter_05_whaler.sc:355
    // hunter_05_whaler.sc:356
    Free1(r2);  // @src hunter_05_whaler.sc:356
    RetV(r1);
    r1 = (int)r1;
    // hunter_05_whaler.sc:357
    r3 = r0;  // @src hunter_05_whaler.sc:357
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_440c;
    // hunter_05_whaler.sc:358
    goto L_4414;  // @src hunter_05_whaler.sc:358
    // hunter_05_whaler.sc:354
  L_440c:
    goto L_43cc;  // @src hunter_05_whaler.sc:354
    // hunter_05_whaler.sc:361
  L_4414:
    r2 = GetDotStr("playAnimation");  // @pool 0x5be  // @src hunter_05_whaler.sc:361
    r3 = "blind_attack";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_05_whaler.sc:362
    r2 = r0;  // @src hunter_05_whaler.sc:362
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler.sc:364
    r1 = null_str2;  // @src hunter_05_whaler.sc:364
    // hunter_05_whaler.sc:366
    r3 = GetDotStr("!vec3");  // @pool 0x683  // @src hunter_05_whaler.sc:366
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    // hunter_05_whaler.sc:367
    r4 = GetDotStr("!quat");  // @pool 0x9c7  // @src hunter_05_whaler.sc:367
    r5 = 0;
    r6 = 0;
    r7 = 0;
    r8 = 1;
    GetDot(r3, 4);
    Free1(r4);
    r3 = (str)r3;
    // hunter_05_whaler.sc:368
    r5 = GetDotStr("!vec3");  // @pool 0x683  // @src hunter_05_whaler.sc:368
    r6 = 1.5f;
    r7 = 1.5f;
    r8 = 1.5f;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    // hunter_05_whaler.sc:369
    r6 = GetDotStr("!obb");  // @pool 0x9cd  // @src hunter_05_whaler.sc:369
    r7 = r2;
    r8 = r3;
    r9 = r4;
    GetDot(r5, 3);
    Free4(r6, r7, r8, r9);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_05_whaler.sc:365
    Free3(r4, r3, r2);  // @src hunter_05_whaler.sc:365
    // hunter_05_whaler.sc:371
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x50c  // @src hunter_05_whaler.sc:371
    r4 = "loc_leg";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_05_whaler.sc:373
    r3 = false;  // @src hunter_05_whaler.sc:373
    // hunter_05_whaler.sc:376
  L_4578:
    Free1(r5);  // @src hunter_05_whaler.sc:376
    RetV(r4);
    r4 = (int)r4;
    // hunter_05_whaler.sc:379
    r6 = r0;  // @src hunter_05_whaler.sc:379
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_45b0;
    // hunter_05_whaler.sc:380
    goto L_46e4;  // @src hunter_05_whaler.sc:380
    // hunter_05_whaler.sc:383
  L_45b0:
    r5 = r3;  // @src hunter_05_whaler.sc:383
    if (r5) goto L_46dc;
    // hunter_05_whaler.sc:384
    g7 = r24;  // @src hunter_05_whaler.sc:384
    SetDotRaw(r6, 2528);
    Free1(r7);
    r9 = r1;
    SetDotRaw(r8, 2545);
    Free1(r9);
    r10 = GetDotStr("!qtpair");  // @pool 0x7c9
    r12 = r2;
    SetDotRaw(r11, 1507);
    Free1(r12);
    r13 = r2;
    SetDotRaw(r12, 2001);
    Free1(r13);
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free2(r6, r7);
    if (!r5) goto L_46dc;
    // hunter_05_whaler.sc:385
    g7 = r24;  // @src hunter_05_whaler.sc:385
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "onDamage";
    r8 = GetDotStr("self");  // @pool 0x6a1
    r10 = GetDotStr("irandMax");  // @pool 0x44e
    r11 = 7;
    GetDot(r9, 1);
    Free1(r10);
    g12 = r11;
    SetDotRaw(r11, 2571);
    Free1(r12);
    SetDotRaw(r10, 763);
    Free1(r11);
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    Free1(r5);
    // hunter_05_whaler.sc:387
    r5 = true;  // @src hunter_05_whaler.sc:387
    r3 = r5;
    // hunter_05_whaler.sc:375
  L_46dc:
    goto L_4578;  // @src hunter_05_whaler.sc:375
    // hunter_05_whaler.sc:392
  L_46e4:
    r5 = GetDotStr("playAnimation");  // @pool 0x5be  // @src hunter_05_whaler.sc:392
    r6 = "blind_attack_end";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_05_whaler.sc:393
    r4 = 0.5f;  // @src hunter_05_whaler.sc:393
    r5 = r0;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x0000097a);  // UNKNOWN opcode 0x7a
    Free1(r5);
    // hunter_05_whaler.sc:394
    r5 = r0;  // @src hunter_05_whaler.sc:394
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_05_whaler.sc:397
  L_4750:
    Call(r4, 0x2f54);  // @src hunter_05_whaler.sc:397
    // hunter_05_whaler.sc:398
    Free1(r5);  // @src hunter_05_whaler.sc:398
    RetV(r4);
    r4 = (int)r4;
    // hunter_05_whaler.sc:399
    r6 = r0;  // @src hunter_05_whaler.sc:399
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_4790;
    // hunter_05_whaler.sc:400
    goto L_4798;  // @src hunter_05_whaler.sc:400
    // hunter_05_whaler.sc:396
  L_4790:
    goto L_4750;  // @src hunter_05_whaler.sc:396
    // hunter_05_whaler.sc:402
  L_4798:
    Free3(r2, r1, r0);  // @src hunter_05_whaler.sc:402
    return r0;
}

// hunter_05_whaler.sc:1006 (locals=3)
func_43()
{
    // hunter_05_whaler.sc:1002
    r0 = r_neg5;  // @src hunter_05_whaler.sc:1002
    g1 = r23;
    r2 = r_neg4;
    r1 = r1 * r2;
    r1 = (int)r1;
    Call(r2, 0x26d0);
    // hunter_05_whaler.sc:1006
    return r0;  // @src hunter_05_whaler.sc:1006
}

// hunter_05_whaler.sc:1013 (locals=1)
isMineAttractor()
{
    // hunter_05_whaler.sc:1012
    r0 = false;  // @src hunter_05_whaler.sc:1012
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler.sc:910 (locals=19)
getAllowedTypes()
{
    // hunter_05_whaler.sc:754
    r0 = false;  // @src hunter_05_whaler.sc:754
    Call(r1, 0x59dc);
    // hunter_05_whaler.sc:755
    r0 = true;  // @src hunter_05_whaler.sc:755
    CopyExtRd(r0, 1, 5);
    // hunter_05_whaler.sc:758
    r0 = null_str2;  // @src hunter_05_whaler.sc:758
    // hunter_05_whaler.sc:759
    g1 = r50;  // @src hunter_05_whaler.sc:759
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_48ec;
    // hunter_05_whaler.sc:760
    g2 = r31;  // @src hunter_05_whaler.sc:760
    r4 = GetDotStr("!vec3");  // @pool 0x683
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 2.0f;
    g5 = r2;
    r4 = r4 * r5;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x29ec);
    Call(r2, 0x2628);
    // hunter_05_whaler.sc:761
    r2 = GetDotStr("playAnimation");  // @pool 0x5be  // @src hunter_05_whaler.sc:761
    r3 = "blind_to_summon";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_05_whaler.sc:759
    goto L_4990;  // @src hunter_05_whaler.sc:759
    // hunter_05_whaler.sc:763
  L_48ec:
    g2 = r32;  // @src hunter_05_whaler.sc:763
    r4 = GetDotStr("!vec3");  // @pool 0x683
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 2.0f;
    g5 = r2;
    r4 = r4 * r5;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x29ec);
    Call(r2, 0x2628);
    // hunter_05_whaler.sc:764
    r2 = GetDotStr("playAnimation");  // @pool 0x5be  // @src hunter_05_whaler.sc:764
    r3 = "seeing_to_summon";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_05_whaler.sc:767
  L_4990:
    r2 = r0;  // @src hunter_05_whaler.sc:767
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler.sc:769
    r1 = 0;  // @src hunter_05_whaler.sc:769
  L_49b0:
    r2 = r1;  // @src hunter_05_whaler.sc:769
    g4 = r51;
    SetDotRaw(r3, 1111);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_4a34;
    g5 = r51;  // @src hunter_05_whaler.sc:769
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "stop";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    r2 = r1;  // @src hunter_05_whaler.sc:769
    r2 = Incr(r2);
    r1 = r2;
    goto L_49b0;
    // hunter_05_whaler.sc:770
  L_4a34:
    r3 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_05_whaler.sc:770
    SetDotRaw(r2, 2691);
    Free1(r3);
    r3 = GetDotStr("Position");  // @pool 0x7d1
    r4 = 256;
    r6 = GetDotStr("!invQuadratic");  // @pool 0xa93
    r7 = 256;
    r8 = 0;
    r9 = 0;
    r10 = 1;
    GetDot(r5, 4);
    Free1(r6);
    r6 = -1;
    GetDot(r1, 4);
    Free4(r2, r3, r5, r1);
    // hunter_05_whaler.sc:773
  L_4aa8:
    Call(r1, 0x2f54);  // @src hunter_05_whaler.sc:773
    // hunter_05_whaler.sc:774
    Free1(r2);  // @src hunter_05_whaler.sc:774
    RetV(r1);
    r1 = (int)r1;
    // hunter_05_whaler.sc:775
    r3 = r1;  // @src hunter_05_whaler.sc:775
    Call(r4, 0x21b4);
    r2 = (int)r2;
    CopyExtRd(r2, 0, 5);
    // hunter_05_whaler.sc:776
    r3 = r0;  // @src hunter_05_whaler.sc:776
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_4b08;
    goto L_4b10;  // @src hunter_05_whaler.sc:776
    // hunter_05_whaler.sc:772
  L_4b08:
    goto L_4aa8;  // @src hunter_05_whaler.sc:772
    // hunter_05_whaler.sc:780
  L_4b10:
    r2 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_05_whaler.sc:780
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // hunter_05_whaler.sc:781
    r3 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_05_whaler.sc:781
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // hunter_05_whaler.sc:782
    r4 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_05_whaler.sc:782
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // hunter_05_whaler.sc:783
    r5 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_05_whaler.sc:783
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // hunter_05_whaler.sc:786
    r5 = 0;  // @src hunter_05_whaler.sc:786
  L_4b78:
    r6 = r5;  // @src hunter_05_whaler.sc:786
    r7 = 4;
    r6 = r6 < r7;
    if (!r6) goto L_4c7c;
    // hunter_05_whaler.sc:787
    r8 = r1;  // @src hunter_05_whaler.sc:787
    SetDotRaw(r7, 816);
    Free1(r8);
    r10 = GetDotStr("World");  // @pool 0x5e
    SetDotRaw(r9, 2721);
    Free1(r10);
    r10 = GetDotStr("Scene");  // @pool 0x22
    r11 = "hunter/ps_hunter_05_whaler_sucks.ps";
    r13 = GetDotStr("!qtpair");  // @pool 0x7c9
    g16 = r27;
    r17 = r5;
    SetDot(r15, 1);
    SetDotRaw(r14, 1507);
    Free1(r15);
    g17 = r27;
    r18 = r5;
    SetDot(r16, 1);
    SetDotRaw(r15, 2001);
    Free1(r16);
    GetDot(r12, 2);
    Free3(r13, r14, r15);
    r13 = "particlesystem/removable";
    GetDot(r8, 4);
    Free5(r9, r10, r11, r12, r13);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_05_whaler.sc:786
    r6 = r5;  // @src hunter_05_whaler.sc:786
    r6 = Incr(r6);
    r5 = r6;
    goto L_4b78;
    // hunter_05_whaler.sc:791
  L_4c7c:
    r5 = 0;  // @src hunter_05_whaler.sc:791
  L_4c84:
    r6 = r5;  // @src hunter_05_whaler.sc:791
    g8 = r51;
    SetDotRaw(r7, 1111);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_4e70;
    // hunter_05_whaler.sc:793
    g9 = r51;  // @src hunter_05_whaler.sc:793
    r10 = r5;
    SetDot(r8, 1);
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "summonHead";
    r9 = GetDotStr("self");  // @pool 0x6a1
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_05_whaler.sc:795
    r8 = r4;  // @src hunter_05_whaler.sc:795
    SetDotRaw(r7, 816);
    Free1(r8);
    r9 = r5;
    r10 = 4;
    r9 = r9 % r10;
    Call(r10, 0x59f8);
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_05_whaler.sc:796
    r8 = r3;  // @src hunter_05_whaler.sc:796
    SetDotRaw(r7, 816);
    Free1(r8);
    g9 = r27;
    r11 = r5;
    r12 = 4;
    r11 = r11 % r12;
    Call(r12, 0x59f8);
    SetDot(r8, 1);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_05_whaler.sc:797
    r8 = r2;  // @src hunter_05_whaler.sc:797
    SetDotRaw(r7, 816);
    Free1(r8);
    r10 = GetDotStr("World");  // @pool 0x5e
    SetDotRaw(r9, 2721);
    Free1(r10);
    r10 = GetDotStr("Scene");  // @pool 0x22
    r11 = "hunter/ps_hunter_05_whaler_head_sucked.ps";
    r13 = GetDotStr("!vec3");  // @pool 0x683
    GetDot(r12, 0);
    Free1(r13);
    r13 = "particlesystem/removable";
    GetDot(r8, 4);
    Free5(r9, r10, r11, r12, r13);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_05_whaler.sc:803
    g9 = r51;  // @src hunter_05_whaler.sc:803
    r10 = r5;
    SetDot(r8, 1);
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "attractHead";
    r9 = GetDotStr("self");  // @pool 0x6a1
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_05_whaler.sc:791
    r6 = r5;  // @src hunter_05_whaler.sc:791
    r6 = Incr(r6);
    r5 = r6;
    goto L_4c84;
    // hunter_05_whaler.sc:807
  L_4e70:
    g6 = r36;  // @src hunter_05_whaler.sc:807
    r8 = GetDotStr("!vec3");  // @pool 0x683
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    r8 = 8.0f;
    r9 = 16.0f;
    r10 = "Sound";
    Call(r11, 0x5a90);
    CopyExtRd(r5, 2, 5);
    Free1(r5);
    // hunter_05_whaler.sc:808
    CopyExtWr(r2, 5, 5);  // @src hunter_05_whaler.sc:808
    Call(r6, 0x2628);
    // hunter_05_whaler.sc:811
    r5 = 0;  // @src hunter_05_whaler.sc:811
    // hunter_05_whaler.sc:812
    r6 = 0;  // @src hunter_05_whaler.sc:812
    // hunter_05_whaler.sc:814
    r7 = 0.0f;  // @src hunter_05_whaler.sc:814
    // hunter_05_whaler.sc:815
    r8 = null_str;  // @src hunter_05_whaler.sc:815
    // hunter_05_whaler.sc:817
  L_4ef4:
    g10 = r33;  // @src hunter_05_whaler.sc:817
    r12 = GetDotStr("!vec3");  // @pool 0x683
    GetDot(r11, 0);
    Free1(r12);
    r11 = (str)r11;
    g12 = r2;
    g13 = r3;
    r14 = "Sound";
    Call(r15, 0x29ec);
    r8 = r9;
    Free1(r9);
    // hunter_05_whaler.sc:818
    r9 = r8;  // @src hunter_05_whaler.sc:818
    Call(r10, 0x2628);
    // hunter_05_whaler.sc:819
    r10 = GetDotStr("playAnimation");  // @pool 0x5be  // @src hunter_05_whaler.sc:819
    r11 = "summon";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // hunter_05_whaler.sc:820
    r11 = r9;  // @src hunter_05_whaler.sc:820
    GetDot(r10, 0);
    Free2(r11, r10);
    // hunter_05_whaler.sc:824
  L_4f94:
    r10 = 0;  // @src hunter_05_whaler.sc:824
  L_4f9c:
    r11 = r10;  // @src hunter_05_whaler.sc:824
    r12 = 4;
    r11 = r11 < r12;
    if (!r11) goto L_5060;
    // hunter_05_whaler.sc:825
    r12 = GetDotStr("!qtpair");  // @pool 0x7c9  // @src hunter_05_whaler.sc:825
    g15 = r27;
    r16 = r10;
    SetDot(r14, 1);
    SetDotRaw(r13, 1507);
    Free1(r14);
    g16 = r27;
    r17 = r10;
    SetDot(r15, 1);
    SetDotRaw(r14, 2001);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    r13 = r1;
    r14 = r10;
    SetDot(r12, 1);
    SetInd(r12);
    CopyExtRd(r0, 2984, 3147);
    CopyExtRd(r0, 2570, 11);  // @patch+4 hunter_05_whaler.sc:824
    r11 = Incr(r11);
    r10 = r11;
    goto L_4f9c;
    // hunter_05_whaler.sc:828
  L_5060:
    Call(r10, 0x2f54);  // @src hunter_05_whaler.sc:828
    // hunter_05_whaler.sc:829
    Free1(r11);  // @src hunter_05_whaler.sc:829
    RetV(r10);
    r10 = (int)r10;
    // hunter_05_whaler.sc:830
    r11 = r7;  // @src hunter_05_whaler.sc:830
    r13 = r10;
    Call(r14, 0x21b4);
    r11 = r11 + r12;
    r7 = r11;
    // hunter_05_whaler.sc:832
    r12 = r9;  // @src hunter_05_whaler.sc:832
    r13 = r10;
    GetDot(r11, 1);
    Free1(r12);
    if (r11) goto L_50c4;
    // hunter_05_whaler.sc:833
    goto L_5260;  // @src hunter_05_whaler.sc:833
    // hunter_05_whaler.sc:835
  L_50c4:
    r11 = 0;  // @src hunter_05_whaler.sc:835
  L_50cc:
    r12 = r11;  // @src hunter_05_whaler.sc:835
    g14 = r51;
    SetDotRaw(r13, 1111);
    Free1(r14);
    r12 = r12 < r13;
    if (!r12) goto L_5258;
    // hunter_05_whaler.sc:837
    g14 = r51;  // @src hunter_05_whaler.sc:837
    r15 = r11;
    SetDot(r13, 1);
    SetDotRaw(r12, 2001);
    Free1(r13);
    r14 = r2;
    r15 = r11;
    SetDot(r13, 1);
    SetInd(r13);
    CopyExtWr(r0, 2001, 3403);
    CopyExtWr(r0, 778, 15);  // @patch+4 hunter_05_whaler.sc:846
    r16 = r11;
    SetDot(r14, 1);
    SetDotRaw(r13, 2001);
    Free1(r14);
    g16 = r51;
    r17 = r11;
    SetDot(r15, 1);
    SetDotRaw(r14, 2001);
    Free1(r15);
    r13 = r13 - r14;
    r13 = (str)r13;
    Call(r14, 0x4290);
    r13 = 2.0f;
    r12 = r12 <= r13;
    if (!r12) goto L_523c;
    // hunter_05_whaler.sc:847
    g15 = r51;  // @src hunter_05_whaler.sc:847
    r16 = r11;
    SetDot(r14, 1);
    SetDotRaw(r13, 40);
    Free1(r14);
    r14 = "mountHead";
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (int)r12;
    r5 = r12;
    // hunter_05_whaler.sc:848
    r13 = r4;  // @src hunter_05_whaler.sc:848
    r14 = r11;
    SetDot(r12, 1);
    r12 = (int)r12;
    r6 = r12;
    // hunter_05_whaler.sc:849
    r12 = false;  // @src hunter_05_whaler.sc:849
    CopyExtRd(r12, 1, 5);
    // hunter_05_whaler.sc:850
    goto L_5258;  // @src hunter_05_whaler.sc:850
    // hunter_05_whaler.sc:835
  L_523c:
    r12 = r11;  // @src hunter_05_whaler.sc:835
    r12 = Incr(r12);
    r11 = r12;
    goto L_50cc;
    // hunter_05_whaler.sc:822
  L_5258:
    goto L_4f94;  // @src hunter_05_whaler.sc:822
    // hunter_05_whaler.sc:855
  L_5260:
    r10 = true;  // @src hunter_05_whaler.sc:855
    r11 = r7;
    g14 = r11;
    SetDotRaw(r13, 3010);
    Free1(r14);
    SetDotRaw(r12, 13);
    Free1(r13);
    r11 = r11 >= r12;
    if (r11) goto L_52bc;
    CopyExtWr(r1, 11, 5);
    r11 = Not(r11);
    if (r11) goto L_52bc;
    r10 = false;
  L_52bc:
    if (!r10) goto L_5304;
    // hunter_05_whaler.sc:856
    r10 = r8;  // @src hunter_05_whaler.sc:856
    if (!r10) goto L_52f8;
    r12 = r8;  // @src hunter_05_whaler.sc:856
    SetDotRaw(r11, 1941);
    Free1(r12);
    GetDot(r10, 0);
    Free2(r11, r10);
    // hunter_05_whaler.sc:857
  L_52f8:
    Free1(r9);  // @src hunter_05_whaler.sc:857
    goto L_5310;
    // hunter_05_whaler.sc:816
  L_5304:
    Free1(r9);  // @src hunter_05_whaler.sc:816
    goto L_4ef4;
    // hunter_05_whaler.sc:862
  L_5310:
    CopyExtWr(r2, 11, 5);  // @src hunter_05_whaler.sc:862
    SetDotRaw(r10, 1941);
    Free1(r11);
    GetDot(r9, 0);
    Free2(r10, r9);
    // hunter_05_whaler.sc:863
    r9 = null_str;  // @src hunter_05_whaler.sc:863
    CopyExtRd(r9, 2, 5);
    Free1(r9);
    // hunter_05_whaler.sc:866
    r9 = 0;  // @src hunter_05_whaler.sc:866
  L_5354:
    r10 = r9;  // @src hunter_05_whaler.sc:866
    r12 = r1;
    SetDotRaw(r11, 1111);
    Free1(r12);
    r10 = r10 < r11;
    if (!r10) goto L_55c0;
    // hunter_05_whaler.sc:867
    r13 = r1;  // @src hunter_05_whaler.sc:867
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3023);
    Free1(r12);
    r12 = 0;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:868
    r13 = r1;  // @src hunter_05_whaler.sc:868
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3023);
    Free1(r12);
    r12 = 1;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:869
    r13 = r1;  // @src hunter_05_whaler.sc:869
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3023);
    Free1(r12);
    r12 = 2;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:870
    r13 = r1;  // @src hunter_05_whaler.sc:870
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3023);
    Free1(r12);
    r12 = 3;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:871
    r13 = r1;  // @src hunter_05_whaler.sc:871
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3023);
    Free1(r12);
    r12 = 4;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:872
    r13 = r1;  // @src hunter_05_whaler.sc:872
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3023);
    Free1(r12);
    r12 = 5;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:873
    r13 = r1;  // @src hunter_05_whaler.sc:873
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 40);
    Free1(r12);
    r12 = "remove";
    r13 = 3;
    GetDot(r10, 2);
    Free3(r11, r12, r10);
    // hunter_05_whaler.sc:866
    r10 = r9;  // @src hunter_05_whaler.sc:866
    r10 = Incr(r10);
    r9 = r10;
    goto L_5354;
    // hunter_05_whaler.sc:876
  L_55c0:
    r9 = 0;  // @src hunter_05_whaler.sc:876
  L_55c8:
    r10 = r9;  // @src hunter_05_whaler.sc:876
    r12 = r2;
    SetDotRaw(r11, 1111);
    Free1(r12);
    r10 = r10 < r11;
    if (!r10) goto L_5744;
    // hunter_05_whaler.sc:877
    r13 = r2;  // @src hunter_05_whaler.sc:877
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3023);
    Free1(r12);
    r12 = 0;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:878
    r13 = r2;  // @src hunter_05_whaler.sc:878
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3023);
    Free1(r12);
    r12 = 1;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:879
    r13 = r2;  // @src hunter_05_whaler.sc:879
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 3023);
    Free1(r12);
    r12 = 2;
    r13 = "PPeriod";
    r14 = 1000000;
    GetDot(r10, 3);
    Free3(r11, r13, r10);
    // hunter_05_whaler.sc:880
    r13 = r2;  // @src hunter_05_whaler.sc:880
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 40);
    Free1(r12);
    r12 = "remove";
    r13 = 8;
    GetDot(r10, 2);
    Free3(r11, r12, r10);
    // hunter_05_whaler.sc:876
    r10 = r9;  // @src hunter_05_whaler.sc:876
    r10 = Incr(r10);
    r9 = r10;
    goto L_55c8;
    // hunter_05_whaler.sc:884
  L_5744:
    r9 = 0;  // @src hunter_05_whaler.sc:884
  L_574c:
    r10 = r9;  // @src hunter_05_whaler.sc:884
    g12 = r51;
    SetDotRaw(r11, 1111);
    Free1(r12);
    r10 = r10 < r11;
    if (!r10) goto L_57d0;
    // hunter_05_whaler.sc:885
    g13 = r51;  // @src hunter_05_whaler.sc:885
    r14 = r9;
    SetDot(r12, 1);
    SetDotRaw(r11, 40);
    Free1(r12);
    r12 = "unsummonHead";
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // hunter_05_whaler.sc:884
    r10 = r9;  // @src hunter_05_whaler.sc:884
    r10 = Incr(r10);
    r9 = r10;
    goto L_574c;
    // hunter_05_whaler.sc:889
  L_57d0:
    CopyExtWr(r1, 9, 5);  // @src hunter_05_whaler.sc:889
    if (r9) goto L_57fc;
    // hunter_05_whaler.sc:890
    r9 = r5;  // @src hunter_05_whaler.sc:890
    r10 = r6;
    Call(r11, 0x5b7c);
    // hunter_05_whaler.sc:893
  L_57fc:
    r11 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_05_whaler.sc:893
    SetDotRaw(r10, 2691);
    Free1(r11);
    r11 = GetDotStr("Position");  // @pool 0x7d1
    r12 = 512;
    r14 = GetDotStr("!invQuadratic");  // @pool 0xa93
    r15 = 512;
    r16 = 0;
    r17 = 0;
    r18 = 1;
    GetDot(r13, 4);
    Free1(r14);
    r14 = -1;
    GetDot(r9, 4);
    Free4(r10, r11, r13, r9);
    // hunter_05_whaler.sc:895
    r9 = true;  // @src hunter_05_whaler.sc:895
    Call(r10, 0x59dc);
    // hunter_05_whaler.sc:898
    g9 = r50;  // @src hunter_05_whaler.sc:898
    r10 = 4;
    r9 = r9 == r10;
    if (!r9) goto L_58a8;
    // hunter_05_whaler.sc:899
    CallNat(r6, 25148, 0x900);  // @src hunter_05_whaler.sc:899
    // hunter_05_whaler.sc:900
  L_58a8:
    g9 = r50;  // @src hunter_05_whaler.sc:900
    r10 = 0;
    r9 = r9 == r10;
    if (!r9) goto L_5948;
    // hunter_05_whaler.sc:901
    g10 = r34;  // @src hunter_05_whaler.sc:901
    r12 = GetDotStr("!vec3");  // @pool 0x683
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    r11 = (str)r11;
    g12 = r2;
    g13 = r3;
    r14 = "Sound";
    Call(r15, 0x29ec);
    Call(r10, 0x2628);
    // hunter_05_whaler.sc:902
    r9 = "summon_to_blind";  // @src hunter_05_whaler.sc:902
    Call(r10, 0x2eb4);
    // hunter_05_whaler.sc:903
    CallNat(r3, 14028, 0x900);  // @src hunter_05_whaler.sc:903
    // hunter_05_whaler.sc:905
  L_5948:
    g9 = r50;  // @src hunter_05_whaler.sc:905
    Call(r10, 0x1ff8);
    // hunter_05_whaler.sc:906
    g10 = r35;  // @src hunter_05_whaler.sc:906
    r12 = GetDotStr("!vec3");  // @pool 0x683
    r13 = 0;
    r14 = 0;
    r15 = 0;
    GetDot(r11, 3);
    Free1(r12);
    r11 = (str)r11;
    g12 = r2;
    g13 = r3;
    r14 = "Sound";
    Call(r15, 0x29ec);
    Call(r10, 0x2628);
    // hunter_05_whaler.sc:907
    r9 = "summon_to_seeing";  // @src hunter_05_whaler.sc:907
    Call(r10, 0x2eb4);
    // hunter_05_whaler.sc:908
    CallNat(r7, 25352, 0x900);  // @src hunter_05_whaler.sc:908
}

// hunter_base.sci:308 (locals=1)
func_46()
{
    // hunter_base.sci:308
    r0 = r_neg4;  // @src hunter_base.sci:308
    r0 = g6;
    return r0;  // @src hunter_base.sci:308
}

// hunter_05_whaler.sc:979 (locals=3)
func_47()
{
    // hunter_05_whaler.sc:974
    g1 = r26;  // @src hunter_05_whaler.sc:974
    r2 = r_neg4;
    SetDot(r0, 1);
    r1 = null_str;
    r0 = r0 == r1;
    if (!r0) goto L_5a3c;
    // hunter_05_whaler.sc:975
    r0 = r_neg4;  // @src hunter_05_whaler.sc:975
    r_neg5 = r0;
    return r0;
    // hunter_05_whaler.sc:977
  L_5a3c:
    r1 = r_neg4;  // @src hunter_05_whaler.sc:977
    r2 = 3;
    r1 = r1 == r2;
    if (r1) goto L_5a74;
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 + r2;
    goto L_5a7c;
  L_5a74:
    r1 = 0;
  L_5a7c:
    Call(r2, 0x59f8);
    r_neg5 = r0;
    return r0;
}

// ..\sound.sci:279 (locals=9)
func_48()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x25d4);
    r2 = r_neg4;
    Call(r3, 0x25d4);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0xc54  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x6c6  // @src ..\sound.sci:277
    SetDotRaw(r5, 1742);
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

// hunter_05_whaler.sc:968 (locals=16)
func_49()
{
    // hunter_05_whaler.sc:916
    g0 = r50;  // @src hunter_05_whaler.sc:916
    r0 = Incr(r0);
    r0 = g50;
    // hunter_05_whaler.sc:918
    r0 = GetDotStr("Position");  // @pool 0x7d1  // @src hunter_05_whaler.sc:918
    r0 = (str)r0;
    // hunter_05_whaler.sc:919
    r2 = GetDotStr("setPosition");  // @pool 0xc66  // @src hunter_05_whaler.sc:919
    r4 = GetDotStr("!vec3");  // @pool 0x683
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_05_whaler.sc:920
    r2 = GetDotStr("getRotation");  // @pool 0x5ec  // @src hunter_05_whaler.sc:920
    GetDot(r1, 0);
    Free1(r2);
    r1 = (float)r1;
    // hunter_05_whaler.sc:921
    r3 = GetDotStr("setRotation");  // @pool 0x5e0  // @src hunter_05_whaler.sc:921
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_05_whaler.sc:924
    r2 = null_str2;  // @src hunter_05_whaler.sc:924
    // hunter_05_whaler.sc:926
    r4 = GetDotStr("createFreeCamera");  // @pool 0xc72  // @src hunter_05_whaler.sc:926
    r5 = "scene/hunter_05_whaler_cutscene";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // hunter_05_whaler.sc:927
    r5 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_05_whaler.sc:927
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "setCurrentCamera";
    r6 = r2;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_05_whaler.sc:928
    r5 = r2;  // @src hunter_05_whaler.sc:928
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "initCamera";
    r6 = GetDotStr("self");  // @pool 0x6a1
    r8 = r_neg4;
    Call(r9, 0x6140);
    GetDot(r3, 3);
    Free5(r4, r5, r6, r7, r3);
    // hunter_05_whaler.sc:929
    g5 = r24;  // @src hunter_05_whaler.sc:929
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "lockPlayer";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_05_whaler.sc:933
    g5 = r47;  // @src hunter_05_whaler.sc:933
    r6 = r_neg4;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x683
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x29ec);
    Call(r4, 0x2628);
    // hunter_05_whaler.sc:936
    r5 = GetDotStr("World");  // @pool 0x5e  // @src hunter_05_whaler.sc:936
    SetDotRaw(r4, 1650);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x22
    r6 = "hunter_05_whaler_head_";
    r7 = r_neg5;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = ".xml";
    r6 = r6 + r7;
    r8 = GetDotStr("!qtpair");  // @pool 0x7c9
    r10 = GetDotStr("!rotateY");  // @pool 0x87f
    r12 = GetDotStr("getRotation");  // @pool 0x5ec
    GetDot(r11, 0);
    Free1(r12);
    r12 = GetDotStr("TrajectoryRotation");  // @pool 0x917
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    r10 = GetDotStr("Position");  // @pool 0x7d1
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "animated";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // hunter_05_whaler.sc:938
    r6 = r3;  // @src hunter_05_whaler.sc:938
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "initAnimated";
    r7 = "anim/hunter_05_whaler_head_1.ase";
    r9 = r_neg4;
    Call(r10, 0x6140);
    GetDot(r4, 3);
    Free5(r5, r6, r7, r8, r4);
    // hunter_05_whaler.sc:941
    r5 = GetDotStr("playAnimation");  // @pool 0x5be  // @src hunter_05_whaler.sc:941
    r7 = r_neg4;
    Call(r8, 0x6140);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // hunter_05_whaler.sc:942
    r6 = r4;  // @src hunter_05_whaler.sc:942
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_05_whaler.sc:945
  L_5ec8:
    Call(r5, 0x2f54);  // @src hunter_05_whaler.sc:945
    // hunter_05_whaler.sc:946
    Free1(r6);  // @src hunter_05_whaler.sc:946
    RetV(r5);
    r5 = (int)r5;
    // hunter_05_whaler.sc:947
    r7 = r4;  // @src hunter_05_whaler.sc:947
    r8 = r5;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_5f08;
    // hunter_05_whaler.sc:948
    goto L_5f10;  // @src hunter_05_whaler.sc:948
    // hunter_05_whaler.sc:944
  L_5f08:
    goto L_5ec8;  // @src hunter_05_whaler.sc:944
    // hunter_05_whaler.sc:952
  L_5f10:
    r7 = r3;  // @src hunter_05_whaler.sc:952
    SetDotRaw(r6, 3441);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_05_whaler.sc:953
    r5 = null_str;  // @src hunter_05_whaler.sc:953
    r3 = r5;
    Free1(r5);
    // hunter_05_whaler.sc:956
    r6 = GetDotStr("setPosition");  // @pool 0xc66  // @src hunter_05_whaler.sc:956
    r7 = r0;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // hunter_05_whaler.sc:957
    r6 = GetDotStr("setRotation");  // @pool 0x5e0  // @src hunter_05_whaler.sc:957
    r7 = r1;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_05_whaler.sc:959
    r7 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_05_whaler.sc:959
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "setCurrentCamera";
    r8 = null_str;
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // hunter_05_whaler.sc:960
    g7 = r24;  // @src hunter_05_whaler.sc:960
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "unlockPlayer";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // hunter_05_whaler.sc:964
    r7 = GetDotStr("World");  // @pool 0x5e  // @src hunter_05_whaler.sc:964
    SetDotRaw(r6, 2042);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x22
    r8 = "hunter_05_whaler_head_";
    r9 = r_neg5;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    r9 = ".pre";
    r8 = r8 + r9;
    r10 = GetDotStr("!qtpair");  // @pool 0x7c9
    g13 = r27;
    r14 = r_neg4;
    SetDot(r12, 1);
    SetDotRaw(r11, 1507);
    Free1(r12);
    g14 = r27;
    r15 = r_neg4;
    SetDot(r13, 1);
    SetDotRaw(r12, 2001);
    Free1(r13);
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r10 = "hunter/fx/fx_whaler_head_attached";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    g6 = r26;
    r7 = r_neg4;
    GetDotRaw(r6, 1281);
    Free1(r5);
    // hunter_05_whaler.sc:965
    g8 = r26;  // @src hunter_05_whaler.sc:965
    r9 = r_neg4;
    SetDot(r7, 1);
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "setHeadType";
    r8 = r_neg5;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // hunter_05_whaler.sc:967
    r6 = GetDotStr("putOnGrid");  // @pool 0x4f1  // @src hunter_05_whaler.sc:967
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_05_whaler.sc:968
    Free4(r4, r3, r2, r0);  // @src hunter_05_whaler.sc:968
    return r0;
}

// hunter_05_whaler.sc:995 (locals=2)
func_50()
{
    // hunter_05_whaler.sc:985
    r0 = r_neg4;  // @src hunter_05_whaler.sc:985
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_6180;
    // hunter_05_whaler.sc:986
    r0 = "head_to_right";  // @src hunter_05_whaler.sc:986
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_05_whaler.sc:987
  L_6180:
    r0 = r_neg4;  // @src hunter_05_whaler.sc:987
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_61b8;
    // hunter_05_whaler.sc:988
    r0 = "head_to_left";  // @src hunter_05_whaler.sc:988
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_05_whaler.sc:989
  L_61b8:
    r0 = r_neg4;  // @src hunter_05_whaler.sc:989
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_61f0;
    // hunter_05_whaler.sc:990
    r0 = "head_to_neck";  // @src hunter_05_whaler.sc:990
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_05_whaler.sc:991
  L_61f0:
    r0 = r_neg4;  // @src hunter_05_whaler.sc:991
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_6228;
    // hunter_05_whaler.sc:992
    r0 = "head_to_back";  // @src hunter_05_whaler.sc:992
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_05_whaler.sc:994
  L_6228:
    r0 = null_str;  // @src hunter_05_whaler.sc:994
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_05_whaler.sc:322 (locals=4)
func_51()
{
    // hunter_05_whaler.sc:297
    Free1(r1);  // @src hunter_05_whaler.sc:297
    RetV(r0);
    Free1(r0);
    Free1(r1);  // @src hunter_05_whaler.sc:297
    RetV(r0);
    Free1(r0);
    // hunter_05_whaler.sc:321
    r1 = GetDotStr("sendWorldGenericEvent");  // @pool 0xe4a  // @src hunter_05_whaler.sc:321
    r2 = GetDotStr("World");  // @pool 0x5e
    r3 = "onDeath";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hunter_05_whaler.sc:322
    return r0;  // @src hunter_05_whaler.sc:322
}

// hunter_05_whaler.sc:621 (locals=3)
func_52()
{
    // hunter_05_whaler.sc:617
    r0 = r_neg5;  // @src hunter_05_whaler.sc:617
    g1 = r23;
    r2 = r_neg4;
    r1 = r1 * r2;
    r1 = (int)r1;
    Call(r2, 0x26d0);
    // hunter_05_whaler.sc:618
    Call(r1, 0x2890);  // @src hunter_05_whaler.sc:618
    if (!r0) goto L_62e8;
    // hunter_05_whaler.sc:619
    r0 = "seeing";  // @src hunter_05_whaler.sc:619
    CallNat2(r4, 11068, 0x1);
    // hunter_05_whaler.sc:621
  L_62e8:
    return r0;  // @src hunter_05_whaler.sc:621
}

// hunter_05_whaler.sc:628 (locals=1)
func_53()
{
    // hunter_05_whaler.sc:627
    r0 = true;  // @src hunter_05_whaler.sc:627
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler.sc:581 (locals=15)
func_54()
{
    // hunter_05_whaler.sc:486
    g0 = r50;  // @src hunter_05_whaler.sc:486
    Call(r1, 0x1ff8);
    // hunter_05_whaler.sc:487
    r0 = 0;  // @src hunter_05_whaler.sc:487
    r0 = (float)r0;
    // hunter_05_whaler.sc:490
  L_632c:
    r1 = 0;  // @src hunter_05_whaler.sc:490
    // hunter_05_whaler.sc:493
    r3 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_05_whaler.sc:493
    r4 = 3;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // hunter_05_whaler.sc:494
    g5 = r28;  // @src hunter_05_whaler.sc:494
    r6 = r2;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x683
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x29ec);
    Call(r4, 0x2628);
    // hunter_05_whaler.sc:495
    r3 = "seeing_idle_";  // @src hunter_05_whaler.sc:495
    r4 = r2;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r3 = (str)r3;
    Call(r4, 0x2eb4);
    // hunter_05_whaler.sc:497
    Call(r3, 0x40f4);  // @src hunter_05_whaler.sc:497
    // hunter_05_whaler.sc:500
    Spawn(r3, 0, 0x6b14);  // @src hunter_05_whaler.sc:500
    r0 = 0x180e;  // @patch+4 hunter_05_whaler.sc:501
    LoadFalse(r0);
    r6 = r3;
    Spawn(r4, 0, 0x6ff0);
    r0 = 1.898759419160127e-42f;
    LoadIntZero(r0);
    // hunter_05_whaler.sc:504
    r7 = GetDotStr("Position");  // @pool 0x7d1  // @src hunter_05_whaler.sc:504
    r7 = (str)r7;
    g9 = r24;
    SetDotRaw(r8, 2001);
    Free1(r9);
    r8 = (str)r8;
    Call(r9, 0x6f74);
    r8 = GetDotStr("getRotation");  // @pool 0x5ec
    GetDot(r7, 0);
    Free1(r8);
    r7 = (float)r7;
    Call(r8, 0x6f44);
    // hunter_05_whaler.sc:507
  L_6480:
    r6 = r5;  // @src hunter_05_whaler.sc:507
    r6 = Abs(r6);
    r7 = 0.39269909262657166f;
    r6 = r6 > r7;
    if (!r6) goto L_6738;
    // hunter_05_whaler.sc:508
    Call(r6, 0x2f54);  // @src hunter_05_whaler.sc:508
    // hunter_05_whaler.sc:510
    r6 = r5;  // @src hunter_05_whaler.sc:510
    r7 = 0;
    r6 = r6 < r7;
    if (!r6) goto L_6530;
    // hunter_05_whaler.sc:511
    g7 = r45;  // @src hunter_05_whaler.sc:511
    r9 = GetDotStr("!vec3");  // @pool 0x683
    r10 = 0;
    r11 = 0;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (str)r8;
    g9 = r2;
    g10 = r3;
    r11 = "Sound";
    Call(r12, 0x29ec);
    Call(r7, 0x2628);
    // hunter_05_whaler.sc:510
    goto L_6594;  // @src hunter_05_whaler.sc:510
    // hunter_05_whaler.sc:513
  L_6530:
    g7 = r46;  // @src hunter_05_whaler.sc:513
    r9 = GetDotStr("!vec3");  // @pool 0x683
    r10 = 0;
    r11 = 0;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (str)r8;
    g9 = r2;
    g10 = r3;
    r11 = "Sound";
    Call(r12, 0x29ec);
    Call(r7, 0x2628);
    // hunter_05_whaler.sc:516
  L_6594:
    r7 = GetDotStr("playAnimation");  // @pool 0x5be  // @src hunter_05_whaler.sc:516
    r8 = r5;
    r9 = 0;
    r8 = r8 < r9;
    if (r8) goto L_65cc;
    r8 = "turn_right";
    goto L_65d8;
  L_65cc:
    r8 = "turn_left";
  L_65d8:
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // hunter_05_whaler.sc:517
    r8 = r6;  // @src hunter_05_whaler.sc:517
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_05_whaler.sc:520
  L_6604:
    Call(r7, 0x2f54);  // @src hunter_05_whaler.sc:520
    // hunter_05_whaler.sc:521
    Free1(r8);  // @src hunter_05_whaler.sc:521
    RetV(r7);
    r7 = (int)r7;
    // hunter_05_whaler.sc:522
    r9 = r7;  // @src hunter_05_whaler.sc:522
    Call(r10, 0x21b4);
    // hunter_05_whaler.sc:523
    r10 = GetDotStr("setRotation");  // @pool 0x5e0  // @src hunter_05_whaler.sc:523
    r12 = GetDotStr("getRotation");  // @pool 0x5ec
    GetDot(r11, 0);
    Free1(r12);
    r12 = 0.39269909262657166f;
    r13 = r8;
    r12 = r12 * r13;
    r13 = r5;
    r14 = 0;
    r13 = r13 < r14;
    if (r13) goto L_6684;
    r13 = 1;
    goto L_668c;
  L_6684:
    r13 = -1;
  L_668c:
    r12 = r12 * r13;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // hunter_05_whaler.sc:525
    r10 = r6;  // @src hunter_05_whaler.sc:525
    r11 = r7;
    GetDot(r9, 1);
    Free1(r10);
    if (r9) goto L_66d0;
    // hunter_05_whaler.sc:526
    goto L_66d8;  // @src hunter_05_whaler.sc:526
    // hunter_05_whaler.sc:519
  L_66d0:
    goto L_6604;  // @src hunter_05_whaler.sc:519
    // hunter_05_whaler.sc:531
  L_66d8:
    r9 = GetDotStr("Position");  // @pool 0x7d1  // @src hunter_05_whaler.sc:531
    r9 = (str)r9;
    g11 = r24;
    SetDotRaw(r10, 2001);
    Free1(r11);
    r10 = (str)r10;
    Call(r11, 0x6f74);
    r10 = GetDotStr("getRotation");  // @pool 0x5ec
    GetDot(r9, 0);
    Free1(r10);
    r9 = (float)r9;
    Call(r10, 0x6f44);
    r5 = r7;
    // hunter_05_whaler.sc:507
    Free1(r6);  // @src hunter_05_whaler.sc:507
    goto L_6480;
    // hunter_05_whaler.sc:536
  L_6738:
    Call(r6, 0x40f4);  // @src hunter_05_whaler.sc:536
    // hunter_05_whaler.sc:537
    r7 = r4;  // @src hunter_05_whaler.sc:537
    r8 = r1;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    CopyExtRd(r6, 1, 7);
    Free1(r6);
    // hunter_05_whaler.sc:539
    CopyExtWr(r1, 6, 7);  // @src hunter_05_whaler.sc:539
    if (!r6) goto L_6948;
    // hunter_05_whaler.sc:540
    CopyExtWr(r1, 7, 7);  // @src hunter_05_whaler.sc:540
    r8 = 0;
    SetDot(r6, 1);
    r7 = 1;
    r6 = r6 == r7;
    if (!r6) goto L_67cc;
    // hunter_05_whaler.sc:541
    Call(r6, 0x7584);  // @src hunter_05_whaler.sc:541
    // hunter_05_whaler.sc:542
    goto L_6738;  // @src hunter_05_whaler.sc:542
    // hunter_05_whaler.sc:540
    goto L_6948;  // @src hunter_05_whaler.sc:540
    // hunter_05_whaler.sc:543
  L_67cc:
    CopyExtWr(r1, 7, 7);  // @src hunter_05_whaler.sc:543
    r8 = 0;
    SetDot(r6, 1);
    r7 = -1;
    r6 = r6 == r7;
    if (!r6) goto L_6948;
    // hunter_05_whaler.sc:544
    r6 = null_str;  // @src hunter_05_whaler.sc:544
    r3 = r6;
    Free1(r6);
    // hunter_05_whaler.sc:545
    g7 = r43;  // @src hunter_05_whaler.sc:545
    r9 = GetDotStr("!vec3");  // @pool 0x683
    r10 = 0;
    r11 = 0;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (str)r8;
    g9 = r2;
    g10 = r3;
    r11 = "Sound";
    Call(r12, 0x29ec);
    Call(r7, 0x2628);
    // hunter_05_whaler.sc:546
    r7 = GetDotStr("playAnimationInplace");  // @pool 0x941  // @src hunter_05_whaler.sc:546
    r8 = "seeing_moving_end";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // hunter_05_whaler.sc:547
    g7 = r21;  // @src hunter_05_whaler.sc:547
    r8 = r6;
    SetInd(r8);
    LoadFloatZero(r0);
    RawDword(0x0000097a);  // UNKNOWN opcode 0x7a
    Free1(r8);
    // hunter_05_whaler.sc:548
    r8 = r6;  // @src hunter_05_whaler.sc:548
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_05_whaler.sc:550
  L_68d0:
    Call(r7, 0x2f54);  // @src hunter_05_whaler.sc:550
    // hunter_05_whaler.sc:551
    Free1(r8);  // @src hunter_05_whaler.sc:551
    RetV(r7);
    r7 = (int)r7;
    // hunter_05_whaler.sc:552
    r9 = r6;  // @src hunter_05_whaler.sc:552
    r10 = r7;
    GetDot(r8, 1);
    Free1(r9);
    if (r8) goto L_6910;
    // hunter_05_whaler.sc:553
    goto L_6918;  // @src hunter_05_whaler.sc:553
    // hunter_05_whaler.sc:549
  L_6910:
    goto L_68d0;  // @src hunter_05_whaler.sc:549
    // hunter_05_whaler.sc:555
  L_6918:
    r8 = GetDotStr("stop");  // @pool 0x93c  // @src hunter_05_whaler.sc:555
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_05_whaler.sc:556
    Free1(r6);  // @src hunter_05_whaler.sc:556
    goto L_6b04;
    // hunter_05_whaler.sc:543
    Free1(r6);  // @src hunter_05_whaler.sc:543
    // hunter_05_whaler.sc:561
  L_6948:
    r6 = r0;  // @src hunter_05_whaler.sc:561
    r8 = r1;
    Call(r9, 0x21b4);
    r6 = r6 + r7;
    r0 = r6;
    // hunter_05_whaler.sc:562
    r6 = r0;  // @src hunter_05_whaler.sc:562
    g9 = r11;
    SetDotRaw(r8, 2432);
    Free1(r9);
    SetDotRaw(r7, 13);
    Free1(r8);
    r6 = r6 >= r7;
    if (!r6) goto L_6ae8;
    // hunter_05_whaler.sc:563
    r6 = null_str;  // @src hunter_05_whaler.sc:563
    r3 = r6;
    Free1(r6);
    // hunter_05_whaler.sc:564
    g7 = r43;  // @src hunter_05_whaler.sc:564
    r9 = GetDotStr("!vec3");  // @pool 0x683
    r10 = 0;
    r11 = 0;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (str)r8;
    g9 = r2;
    g10 = r3;
    r11 = "Sound";
    Call(r12, 0x29ec);
    Call(r7, 0x2628);
    // hunter_05_whaler.sc:565
    r7 = GetDotStr("playAnimationInplace");  // @pool 0x941  // @src hunter_05_whaler.sc:565
    r8 = "seeing_moving_end";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // hunter_05_whaler.sc:566
    g7 = r21;  // @src hunter_05_whaler.sc:566
    r8 = r6;
    SetInd(r8);
    LoadFloatZero(r0);
    RawDword(0x0000097a);  // UNKNOWN opcode 0x7a
    Free1(r8);
    // hunter_05_whaler.sc:567
    r8 = r6;  // @src hunter_05_whaler.sc:567
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_05_whaler.sc:569
  L_6a74:
    Call(r7, 0x2f54);  // @src hunter_05_whaler.sc:569
    // hunter_05_whaler.sc:570
    Free1(r8);  // @src hunter_05_whaler.sc:570
    RetV(r7);
    r7 = (int)r7;
    // hunter_05_whaler.sc:571
    r9 = r6;  // @src hunter_05_whaler.sc:571
    r10 = r7;
    GetDot(r8, 1);
    Free1(r9);
    if (r8) goto L_6ab4;
    // hunter_05_whaler.sc:572
    goto L_6abc;  // @src hunter_05_whaler.sc:572
    // hunter_05_whaler.sc:568
  L_6ab4:
    goto L_6a74;  // @src hunter_05_whaler.sc:568
    // hunter_05_whaler.sc:574
  L_6abc:
    r8 = GetDotStr("stop");  // @pool 0x93c  // @src hunter_05_whaler.sc:574
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_05_whaler.sc:575
    CallNat(r5, 18420, 0x700);  // @src hunter_05_whaler.sc:575
    // hunter_05_whaler.sc:578
  L_6ae8:
    Free1(r7);  // @src hunter_05_whaler.sc:578
    RetV(r6);
    r6 = (int)r6;
    r1 = r6;
    // hunter_05_whaler.sc:535
    goto L_6738;  // @src hunter_05_whaler.sc:535
    // hunter_05_whaler.sc:489
  L_6b04:
    Free2(r4, r3);  // @src hunter_05_whaler.sc:489
    goto L_632c;
}

// hunter_05_whaler.sc:701 (locals=9)
isMineAttractor()
{
    // hunter_05_whaler.sc:653
    r0 = null_str2;  // @src hunter_05_whaler.sc:653
    // hunter_05_whaler.sc:656
    g2 = r41;  // @src hunter_05_whaler.sc:656
    r4 = GetDotStr("!vec3");  // @pool 0x683
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x29ec);
    Call(r2, 0x2628);
    // hunter_05_whaler.sc:657
    r2 = GetDotStr("playAnimationInplace");  // @pool 0x941  // @src hunter_05_whaler.sc:657
    r3 = "seeing_moving_start";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_05_whaler.sc:658
    g1 = r21;  // @src hunter_05_whaler.sc:658
    r2 = r0;
    SetInd(r2);
    r0 = 2426;
    Free1(r2);
    // hunter_05_whaler.sc:659
    r2 = r0;  // @src hunter_05_whaler.sc:659
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler.sc:662
  L_6bf0:
    Call(r1, 0x2f54);  // @src hunter_05_whaler.sc:662
    // hunter_05_whaler.sc:663
    r2 = null_str;  // @src hunter_05_whaler.sc:663
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_05_whaler.sc:664
    r3 = r0;  // @src hunter_05_whaler.sc:664
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_6c34;
    // hunter_05_whaler.sc:665
    goto L_6c3c;  // @src hunter_05_whaler.sc:665
    // hunter_05_whaler.sc:661
  L_6c34:
    goto L_6bf0;  // @src hunter_05_whaler.sc:661
    // hunter_05_whaler.sc:670
  L_6c3c:
    g2 = r42;  // @src hunter_05_whaler.sc:670
    r4 = GetDotStr("!vec3");  // @pool 0x683
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x29ec);
    Call(r2, 0x2628);
    // hunter_05_whaler.sc:671
    r2 = GetDotStr("playAnimationInplace");  // @pool 0x941  // @src hunter_05_whaler.sc:671
    r3 = "seeing_moving_loop";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_05_whaler.sc:672
    g1 = r21;  // @src hunter_05_whaler.sc:672
    r2 = r0;
    SetInd(r2);
    r0 = 2426;
    Free1(r2);
    // hunter_05_whaler.sc:673
    r2 = r0;  // @src hunter_05_whaler.sc:673
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_05_whaler.sc:676
  L_6d0c:
    Call(r1, 0x2f54);  // @src hunter_05_whaler.sc:676
    // hunter_05_whaler.sc:677
    r2 = null_str;  // @src hunter_05_whaler.sc:677
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // hunter_05_whaler.sc:680
    r3 = r0;  // @src hunter_05_whaler.sc:680
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_6ea0;
    // hunter_05_whaler.sc:682
    r4 = GetDotStr("self");  // @pool 0x6a1  // @src hunter_05_whaler.sc:682
    r4 = (str)r4;
    Call(r5, 0x41cc);
    r4 = 0;
    SetDot(r2, 1);
    r3 = 7;
    r2 = r2 <= r3;
    if (!r2) goto L_6da8;
    // hunter_05_whaler.sc:683
    r4 = GetDotStr("!tuple");  // @pool 0x45d  // @src hunter_05_whaler.sc:683
    r5 = 1;
    GetDot(r3, 1);
    Free1(r4);
    RetV(r2);
    Free2(r3, r2);
    // hunter_05_whaler.sc:687
  L_6da8:
    Call(r3, 0x6ed8);  // @src hunter_05_whaler.sc:687
    r2 = Abs(r2);
    r3 = 0.7853981852531433f;
    r2 = r2 >= r3;
    if (!r2) goto L_6dd0;
    // hunter_05_whaler.sc:689
    goto L_6ea8;  // @src hunter_05_whaler.sc:689
    // hunter_05_whaler.sc:692
  L_6dd0:
    g3 = r42;  // @src hunter_05_whaler.sc:692
    r5 = GetDotStr("!vec3");  // @pool 0x683
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x29ec);
    Call(r3, 0x2628);
    // hunter_05_whaler.sc:693
    r3 = GetDotStr("playAnimationInplace");  // @pool 0x941  // @src hunter_05_whaler.sc:693
    r4 = "seeing_moving_loop";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // hunter_05_whaler.sc:694
    g2 = r21;  // @src hunter_05_whaler.sc:694
    r3 = r0;
    SetInd(r3);
    r0 = 3.399550074452006e-42f;
    Free1(r3);
    // hunter_05_whaler.sc:695
    r3 = r0;  // @src hunter_05_whaler.sc:695
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_05_whaler.sc:675
  L_6ea0:
    goto L_6d0c;  // @src hunter_05_whaler.sc:675
    // hunter_05_whaler.sc:700
  L_6ea8:
    r3 = GetDotStr("!tuple");  // @pool 0x45d  // @src hunter_05_whaler.sc:700
    r4 = -1;
    GetDot(r2, 1);
    Free1(r3);
    RetV(r1);
    Free2(r2, r1);
    goto L_6ea8;  // @src hunter_05_whaler.sc:700
}

// hunter_05_whaler.sc:715 (locals=5)
getAllowedTypes()
{
    // hunter_05_whaler.sc:714
    r2 = GetDotStr("Position");  // @pool 0x7d1  // @src hunter_05_whaler.sc:714
    r2 = (str)r2;
    g4 = r24;
    SetDotRaw(r3, 2001);
    Free1(r4);
    r3 = (str)r3;
    Call(r4, 0x6f74);
    r3 = GetDotStr("getRotation");  // @pool 0x5ec
    GetDot(r2, 0);
    Free1(r3);
    r3 = GetDotStr("TrajectoryRotation");  // @pool 0x917
    r2 = r2 + r3;
    r2 = (float)r2;
    Call(r3, 0x6f44);
    r_neg4 = r0;
    return r0;
}

// ../std.sci:196 (locals=3)
func_57()
{
    // ../std.sci:195
    r1 = r_neg5;  // @src ../std.sci:195
    r2 = r_neg4;
    r1 = r1 - r2;
    Call(r2, 0x3bd0);
    r_neg6 = r0;
    return r0;
}

// ../std.sci:201 (locals=4)
func_58()
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

// ../follow.sci:9 (locals=3)
func_59()
{
    // ../follow.sci:8
    r0 = r_neg5;  // @src ../follow.sci:8
    r1 = r_neg4;
    r2 = 0;
    r2 = (float)r2;
    Call(r3, 0x7028);
    // ../follow.sci:9
    Free2(r_neg4, r_neg5);  // @src ../follow.sci:9
    return r0;
}

// ../follow.sci:65 (locals=13)
func_60()
{
    // ../follow.sci:13
    r0 = null_str2;  // @src ../follow.sci:13
    // ../follow.sci:14
    r1 = null_str2;  // @src ../follow.sci:14
    // ../follow.sci:16
    r2 = r_neg4;  // @src ../follow.sci:16
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_706c;
    // ../follow.sci:17
    r2 = 0.39269909262657166f;  // @src ../follow.sci:17
    r2 = g0;
    // ../follow.sci:16
    goto L_707c;  // @src ../follow.sci:16
    // ../follow.sci:19
  L_706c:
    r2 = r_neg4;  // @src ../follow.sci:19
    r2 = g0;
    // ../follow.sci:22
  L_707c:
    Free1(r3);  // @src ../follow.sci:22
    RetV(r2);
    r2 = (int)r2;
    // ../follow.sci:24
    r4 = GetDotStr("getRotation");  // @pool 0x5ec  // @src ../follow.sci:24
    GetDot(r3, 0);
    Free1(r4);
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0x917
    r3 = r3 + r4;
    r3 = (float)r3;
    // ../follow.sci:27
  L_70ac:
    r6 = r_neg6;  // @src ../follow.sci:27
    SetDotRaw(r5, 3844);
    Free1(r6);
    r6 = GetDotStr("NavMesh");  // @pool 0x4a6
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../follow.sci:28
    r6 = r4;  // @src ../follow.sci:28
    SetDotRaw(r5, 1275);
    Free1(r6);
    if (!r5) goto L_71a8;
    // ../follow.sci:29
    r6 = GetDotStr("findPath");  // @pool 0xf11  // @src ../follow.sci:29
    r8 = r4;
    SetDotRaw(r7, 1275);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // ../follow.sci:30
    r7 = r0;  // @src ../follow.sci:30
    SetDotRaw(r6, 3866);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../follow.sci:31
    r7 = r1;  // @src ../follow.sci:31
    SetDotRaw(r6, 3880);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // ../follow.sci:32
    r6 = GetDotStr("moveRoute");  // @pool 0xf2d  // @src ../follow.sci:32
    r7 = r1;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../follow.sci:35
  L_71a8:
    r6 = 250;  // @src ../follow.sci:35
    Call(r7, 0x7390);
    // ../follow.sci:38
  L_71b8:
    LoadFloatZero(r6);  // @src ../follow.sci:38
    // ../follow.sci:40
  L_71bc:
    r8 = r3;  // @src ../follow.sci:40
    r9 = GetDotStr("TrajectoryRotation");  // @pool 0x917
    r9 = (float)r9;
    g10 = r0;
    r12 = r2;
    Call(r13, 0x21b4);
    r10 = r10 * r11;
    Call(r11, 0x73b8);
    r3 = r7;
    // ../follow.sci:42
    r8 = r_neg5;  // @src ../follow.sci:42
    r9 = r2;
    GetDot(r7, 1);
    Free1(r8);
    // ../follow.sci:43
    r9 = GetDotStr("updateTrajectory");  // @pool 0x906  // @src ../follow.sci:43
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
    if (!r8) goto L_7298;
    // ../follow.sci:48
    Free1(r7);  // @src ../follow.sci:48
    goto L_72e8;
    // ../follow.sci:50
  L_7298:
    r8 = false;  // @src ../follow.sci:50
    r9 = r1;
    if (!r9) goto L_72c8;
    r9 = r6;
    if (!r9) goto L_72c8;
    r8 = true;
  L_72c8:
    if (!r8) goto L_72dc;
    // ../follow.sci:51
    Free1(r7);  // @src ../follow.sci:51
    goto L_72e8;
    // ../follow.sci:39
  L_72dc:
    Free1(r7);  // @src ../follow.sci:39
    goto L_71bc;
    // ../follow.sci:53
  L_72e8:
    r7 = r5;  // @src ../follow.sci:53
    r8 = 0;
    r7 = r7 <= r8;
    if (!r7) goto L_730c;
    // ../follow.sci:54
    goto L_7384;  // @src ../follow.sci:54
    // ../follow.sci:56
  L_730c:
    r9 = r1;  // @src ../follow.sci:56
    SetDotRaw(r8, 3880);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    if (r7) goto L_735c;
    // ../follow.sci:57
    r7 = null_str;  // @src ../follow.sci:57
    r0 = r7;
    Free1(r7);
    // ../follow.sci:58
    r7 = null_str;  // @src ../follow.sci:58
    r1 = r7;
    Free1(r7);
    // ../follow.sci:59
    goto L_7384;  // @src ../follow.sci:59
    // ../follow.sci:62
  L_735c:
    r8 = GetDotStr("moveRoute");  // @pool 0xf2d  // @src ../follow.sci:62
    r9 = r1;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../follow.sci:37
    goto L_71b8;  // @src ../follow.sci:37
    // ../follow.sci:25
  L_7384:
    Free1(r4);  // @src ../follow.sci:25
    goto L_70ac;
}

// ../std.sci:114 (locals=2)
func_61()
{
    // ../std.sci:113
    r0 = r_neg4;  // @src ../std.sci:113
    r1 = 1000;
    r0 = r0 * r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:385 (locals=9)
func_62()
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
    if (!r4) goto L_7444;
    // ../std.sci:368
    r4 = r_neg4;  // @src ../std.sci:368
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:370
  L_7444:
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
    if (!r5) goto L_7544;
    // ../std.sci:372
    r5 = r4;  // @src ../std.sci:372
    r5 = ACos(r5);
    r4 = r5;
    // ../std.sci:373
    r5 = r_neg4;  // @src ../std.sci:373
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_7528;
    // ../std.sci:374
    r5 = r_neg4;  // @src ../std.sci:374
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_7504;
    // ../std.sci:375
    r5 = r_neg6;  // @src ../std.sci:375
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../std.sci:374
    goto L_7520;  // @src ../std.sci:374
    // ../std.sci:377
  L_7504:
    r5 = r_neg6;  // @src ../std.sci:377
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:373
  L_7520:
    goto L_7544;  // @src ../std.sci:373
    // ../std.sci:380
  L_7528:
    r5 = r_neg6;  // @src ../std.sci:380
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:383
  L_7544:
    r6 = GetDotStr("setRotation");  // @pool 0x5e0  // @src ../std.sci:383
    r7 = r_neg6;
    r8 = GetDotStr("TrajectoryRotation");  // @pool 0x917
    r7 = r7 - r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../std.sci:384
    r5 = r_neg6;  // @src ../std.sci:384
    r_neg7 = r5;
    return r0;
}

// hunter_05_whaler.sc:610 (locals=10)
func_63()
{
    // hunter_05_whaler.sc:588
  L_758c:
    g1 = r26;  // @src hunter_05_whaler.sc:588
    r2 = 1;
    SetDot(r0, 1);
    r1 = null_str;
    r0 = r0 == r1;
    if (!r0) goto L_7634;
    // hunter_05_whaler.sc:589
    g2 = r44;  // @src hunter_05_whaler.sc:589
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x683
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x29ec);
    Call(r1, 0x2628);
    // hunter_05_whaler.sc:588
    goto L_76ac;  // @src hunter_05_whaler.sc:588
    // hunter_05_whaler.sc:591
  L_7634:
    g2 = r44;  // @src hunter_05_whaler.sc:591
    r3 = 1;
    SetDot(r1, 1);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x683
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x29ec);
    Call(r1, 0x2628);
    // hunter_05_whaler.sc:593
  L_76ac:
    r0 = "seeing_attack_a";  // @src hunter_05_whaler.sc:593
    Call(r1, 0x2eb4);
    // hunter_05_whaler.sc:595
    r1 = GetDotStr("makeAttachPoint");  // @pool 0x50c  // @src hunter_05_whaler.sc:595
    r2 = "loc_landing_zone_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_05_whaler.sc:596
    r1 = null_str2;  // @src hunter_05_whaler.sc:596
    // hunter_05_whaler.sc:598
    r3 = r0;  // @src hunter_05_whaler.sc:598
    SetDotRaw(r2, 2001);
    Free1(r3);
    r2 = (str)r2;
    // hunter_05_whaler.sc:599
    r4 = GetDotStr("!quat");  // @pool 0x9c7  // @src hunter_05_whaler.sc:599
    r5 = 0;
    r6 = 0;
    r7 = 0;
    r8 = 1;
    GetDot(r3, 4);
    Free1(r4);
    r3 = (str)r3;
    // hunter_05_whaler.sc:600
    r5 = GetDotStr("!vec3");  // @pool 0x683  // @src hunter_05_whaler.sc:600
    r6 = 4;
    r7 = 4;
    r8 = 4;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    // hunter_05_whaler.sc:601
    r6 = GetDotStr("!obb");  // @pool 0x9cd  // @src hunter_05_whaler.sc:601
    r7 = r2;
    r8 = r3;
    r9 = r4;
    GetDot(r5, 3);
    Free4(r6, r7, r8, r9);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_05_whaler.sc:597
    Free3(r4, r3, r2);  // @src hunter_05_whaler.sc:597
    // hunter_05_whaler.sc:604
    g4 = r24;  // @src hunter_05_whaler.sc:604
    SetDotRaw(r3, 2528);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_7868;
    // hunter_05_whaler.sc:605
    g4 = r24;  // @src hunter_05_whaler.sc:605
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "onDamage";
    r5 = GetDotStr("self");  // @pool 0x6a1
    r7 = GetDotStr("irandMax");  // @pool 0x44e
    r8 = 7;
    GetDot(r6, 1);
    Free1(r7);
    g9 = r11;
    SetDotRaw(r8, 3925);
    Free1(r9);
    SetDotRaw(r7, 763);
    Free1(r8);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    Free1(r2);
    // hunter_05_whaler.sc:606
  L_7868:
    g4 = r24;  // @src hunter_05_whaler.sc:606
    SetDotRaw(r3, 3944);
    Free1(r4);
    r4 = 0;
    r5 = "hit_earthshake";
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // hunter_05_whaler.sc:608
    r2 = "seeing_attack_b";  // @src hunter_05_whaler.sc:608
    Call(r3, 0x2eb4);
    // hunter_05_whaler.sc:587
    Free2(r1, r0);  // @src hunter_05_whaler.sc:587
    r2 = GetDotStr("self");  // @pool 0x6a1
    r2 = (str)r2;
    Call(r3, 0x78f8);
    r2 = 0;
    SetDot(r0, 1);
    r1 = 7;
    r0 = r0 <= r1;
    if (r0) goto L_758c;
    // hunter_05_whaler.sc:610
    return r0;  // @src hunter_05_whaler.sc:610
}

// ../std.sci:1089 (locals=12)
func_64()
{
    // ../std.sci:1081
    r0 = r_neg4;  // @src ../std.sci:1081
    if (r0) goto L_7928;
    // ../std.sci:1082
    r0 = null_str;  // @src ../std.sci:1082
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1084
  L_7928:
    Call(r1, 0x207c);  // @src ../std.sci:1084
    // ../std.sci:1085
    r1 = r0;  // @src ../std.sci:1085
    if (r1) goto L_7958;
    // ../std.sci:1086
    r1 = null_str;  // @src ../std.sci:1086
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1088
  L_7958:
    r2 = GetDotStr("!tuple");  // @pool 0x45d  // @src ../std.sci:1088
    r5 = GetDotStr("!vec3");  // @pool 0x683
    r8 = r_neg4;
    SetDotRaw(r7, 2001);
    Free1(r8);
    SetDotRaw(r6, 1109);
    Free1(r7);
    r9 = r0;
    SetDotRaw(r8, 2001);
    Free1(r9);
    SetDotRaw(r7, 1109);
    Free1(r8);
    r6 = r6 - r7;
    r7 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 2001);
    Free1(r10);
    SetDotRaw(r8, 1064);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2001);
    Free1(r11);
    SetDotRaw(r9, 1064);
    Free1(r10);
    r8 = r8 - r9;
    GetDot(r4, 3);
    Free3(r5, r6, r8);
    r4 = (str)r4;
    Call(r5, 0x4290);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// hunter_05_whaler.sc:136 (locals=2)
func_65()
{
    // hunter_05_whaler.sc:130
    Call(r0, 0x7a70);  // @src hunter_05_whaler.sc:130
    // hunter_05_whaler.sc:131
    Call(r0, 0x822c);  // @src hunter_05_whaler.sc:131
    // hunter_05_whaler.sc:134
  L_7a50:
    Free1(r1);  // @src hunter_05_whaler.sc:134
    RetV(r0);
    r0 = (int)r0;
    CopyExtRd(r0, 0, 1);
    // hunter_05_whaler.sc:133
    goto L_7a50;  // @src hunter_05_whaler.sc:133
}

// hunter_05_whaler.sc:84 (locals=5)
func_66()
{
    // hunter_05_whaler.sc:40
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_05_whaler.sc:40
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // hunter_05_whaler.sc:41
    g2 = r28;  // @src hunter_05_whaler.sc:41
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "whaler_seeng_idle_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:42
    g2 = r28;  // @src hunter_05_whaler.sc:42
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "whaler_seeng_idle_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:43
    g2 = r28;  // @src hunter_05_whaler.sc:43
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "whaler_seeng_idle_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:45
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_05_whaler.sc:45
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // hunter_05_whaler.sc:46
    g2 = r29;  // @src hunter_05_whaler.sc:46
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "whaler_blind_moving_loop_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:47
    g2 = r29;  // @src hunter_05_whaler.sc:47
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "whaler_blind_moving_loop_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:48
    g2 = r29;  // @src hunter_05_whaler.sc:48
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "whaler_blind_moving_loop_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:50
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_05_whaler.sc:50
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // hunter_05_whaler.sc:51
    g2 = r30;  // @src hunter_05_whaler.sc:51
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "whaler_blind_attack_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:52
    g2 = r30;  // @src hunter_05_whaler.sc:52
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "whaler_blind_attack_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:55
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_05_whaler.sc:55
    r2 = "whaler_blind_summon_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // hunter_05_whaler.sc:56
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_05_whaler.sc:56
    r2 = "whaler_seeng_to_summon";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // hunter_05_whaler.sc:57
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_05_whaler.sc:57
    r2 = "whaler_blind_summon_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // hunter_05_whaler.sc:58
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_05_whaler.sc:58
    r2 = "whaler_blind_summon_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // hunter_05_whaler.sc:59
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_05_whaler.sc:59
    r2 = "whaler_summon_to_seeng";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // hunter_05_whaler.sc:60
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_05_whaler.sc:60
    r2 = "whaler_summon_ray";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g36;
    Free1(r0);
    // hunter_05_whaler.sc:62
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_05_whaler.sc:62
    r2 = "whaler_blind_to_dying";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g37;
    Free1(r0);
    // hunter_05_whaler.sc:63
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_05_whaler.sc:63
    r2 = "whaler_seeng_to_dying";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // hunter_05_whaler.sc:65
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_05_whaler.sc:65
    r2 = "whaler_blind_to_seeing";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g39;
    Free1(r0);
    // hunter_05_whaler.sc:66
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_05_whaler.sc:66
    r2 = "whaler_seeng_to_blind";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g40;
    Free1(r0);
    // hunter_05_whaler.sc:68
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_05_whaler.sc:68
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g44;
    Free1(r0);
    // hunter_05_whaler.sc:69
    g2 = r44;  // @src hunter_05_whaler.sc:69
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "whaler_seeng_attack";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:70
    g2 = r44;  // @src hunter_05_whaler.sc:70
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "whaler_seeng_attack_with_head";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:72
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_05_whaler.sc:72
    r2 = "whaler_seeng_moving_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g41;
    Free1(r0);
    // hunter_05_whaler.sc:73
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_05_whaler.sc:73
    r2 = "whaler_seeng_moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g42;
    Free1(r0);
    // hunter_05_whaler.sc:74
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_05_whaler.sc:74
    r2 = "whaler_seeng_moving_stop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g43;
    Free1(r0);
    // hunter_05_whaler.sc:76
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_05_whaler.sc:76
    r2 = "whaler_turn_left";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g45;
    Free1(r0);
    // hunter_05_whaler.sc:77
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_05_whaler.sc:77
    r2 = "whaler_turn_right";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g46;
    Free1(r0);
    // hunter_05_whaler.sc:79
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_05_whaler.sc:79
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g47;
    Free1(r0);
    // hunter_05_whaler.sc:80
    g2 = r47;  // @src hunter_05_whaler.sc:80
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "whaler_head_to_right";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:81
    g2 = r47;  // @src hunter_05_whaler.sc:81
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "whaler_head_to_left";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:82
    g2 = r47;  // @src hunter_05_whaler.sc:82
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "whaler_head_to_neck";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:83
    g2 = r47;  // @src hunter_05_whaler.sc:83
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "whaler_head_to_back";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:84
    return r0;  // @src hunter_05_whaler.sc:84
}

// hunter_05_whaler.sc:115 (locals=3)
func_67()
{
    // hunter_05_whaler.sc:91
    r1 = GetDotStr("!geometryCache");  // @pool 0x1474  // @src hunter_05_whaler.sc:91
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g48;
    Free1(r0);
    // hunter_05_whaler.sc:93
    g2 = r48;  // @src hunter_05_whaler.sc:93
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_phys.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:94
    g2 = r48;  // @src hunter_05_whaler.sc:94
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:95
    g2 = r48;  // @src hunter_05_whaler.sc:95
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_1_phys.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:96
    g2 = r48;  // @src hunter_05_whaler.sc:96
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_1_gibs_1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:97
    g2 = r48;  // @src hunter_05_whaler.sc:97
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_1_gibs_2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:98
    g2 = r48;  // @src hunter_05_whaler.sc:98
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_1_gibs_3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:99
    g2 = r48;  // @src hunter_05_whaler.sc:99
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_1_gibs_4.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:100
    g2 = r48;  // @src hunter_05_whaler.sc:100
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:101
    g2 = r48;  // @src hunter_05_whaler.sc:101
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_2_phys.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:102
    g2 = r48;  // @src hunter_05_whaler.sc:102
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_2_gibs_1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:103
    g2 = r48;  // @src hunter_05_whaler.sc:103
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_2_gibs_2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:104
    g2 = r48;  // @src hunter_05_whaler.sc:104
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_2_gibs_3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:105
    g2 = r48;  // @src hunter_05_whaler.sc:105
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_2_gibs_4.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:106
    g2 = r48;  // @src hunter_05_whaler.sc:106
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:107
    g2 = r48;  // @src hunter_05_whaler.sc:107
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_3_phys.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:108
    g2 = r48;  // @src hunter_05_whaler.sc:108
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_3_gibs_1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:109
    g2 = r48;  // @src hunter_05_whaler.sc:109
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_3_gibs_2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:110
    g2 = r48;  // @src hunter_05_whaler.sc:110
    SetDotRaw(r1, 5251);
    Free1(r2);
    r2 = "hunter_05_whaler_head_3_gibs_3.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:112
    g2 = r48;  // @src hunter_05_whaler.sc:112
    SetDotRaw(r1, 6430);
    Free1(r2);
    r2 = "hunter_05_whaler_head_1.bap";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:113
    g2 = r48;  // @src hunter_05_whaler.sc:113
    SetDotRaw(r1, 6430);
    Free1(r2);
    r2 = "hunter_05_whaler_head_2.bap";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:114
    g2 = r48;  // @src hunter_05_whaler.sc:114
    SetDotRaw(r1, 6430);
    Free1(r2);
    r2 = "hunter_05_whaler_head_3.bap";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler.sc:115
    return r0;  // @src hunter_05_whaler.sc:115
}

// ..\world\../gameplay.sci:419 (locals=4)
func_68()
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
    if (!r1) goto L_86e0;
    r3 = r0;  // @src ..\world\../gameplay.sci:408
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:411
  L_86e0:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_8728;
    r3 = r0;  // @src ..\world\../gameplay.sci:411
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:414
  L_8728:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_8770;
    r3 = r0;  // @src ..\world\../gameplay.sci:414
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:418
  L_8770:
    r1 = r0;  // @src ..\world\../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:279 (locals=2)
func_69()
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
func_70()
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
func_71()
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
func_72()
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
  L_884c:
    r1 = r0;  // @src hunter_base.sci:295
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_88d0;
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
    goto L_884c;
    // hunter_base.sci:299
  L_88d0:
    Free1(r_neg4);  // @src hunter_base.sci:299
    return r0;
}

// hunter_base.sci:301 (locals=3)
func_73()
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
getHunterActor()
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
getHunterMaxHP()
{
    // hunter_base.sci:305
    g0 = r8;  // @src hunter_base.sci:305
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:307 (locals=1)
getHunterHPPercent()
{
    // hunter_base.sci:307
    g0 = r6;  // @src hunter_base.sci:307
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:319 (locals=1)
setHunterHealth()
{
    // hunter_base.sci:313
    g0 = r9;  // @src hunter_base.sci:313
    if (!r0) goto L_89d0;
    // hunter_base.sci:314
    r0 = false;  // @src hunter_base.sci:314
    r0 = g9;
    // hunter_base.sci:315
    r0 = true;  // @src hunter_base.sci:315
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:317
  L_89d0:
    r0 = false;  // @src hunter_base.sci:317
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
    if (!r0) goto L_8a58;
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
  L_8a58:
    r0 = null_str;  // @src hunter_base.sci:414
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:426 (locals=8)
getCurrentStageLimitPercent()
{
    // hunter_base.sci:421
    Call(r1, 0x2890);  // @src hunter_base.sci:421
    if (r0) goto L_8b0c;
    // hunter_base.sci:423
    r0 = "hunter/ps_hunter_generalFleshPieces.ps";  // @src hunter_base.sci:423
    // hunter_base.sci:424
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:424
    SetDotRaw(r2, 2721);
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
  L_8b0c:
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

// hunter_05_whaler.sc:241 (locals=3)
isHunterStageChanged()
{
    // hunter_05_whaler.sc:236
    g0 = r51;  // @src hunter_05_whaler.sc:236
    if (!r0) goto L_8bb0;
    // hunter_05_whaler.sc:237
    r0 = r_neg5;  // @src hunter_05_whaler.sc:237
    g2 = r51;
    SetDotRaw(r1, 1111);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_8bb0;
    // hunter_05_whaler.sc:238
    r0 = r_neg4;  // @src hunter_05_whaler.sc:238
    g1 = r51;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r0);
    // hunter_05_whaler.sc:241
  L_8bb0:
    Free1(r_neg4);  // @src hunter_05_whaler.sc:241
    return r0;
}

// hunter_05_whaler.sc:250 (locals=2)
damageHunter()
{
    // hunter_05_whaler.sc:249
    g0 = r52;  // @src hunter_05_whaler.sc:249
    g1 = r50;
    r0 = r0 <= r1;
    if (r0) goto L_8bec;
    r0 = false;
    goto L_8bf4;
  L_8bec:
    r0 = true;
  L_8bf4:
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler.sc:257 (locals=1)
func_84()
{
    // hunter_05_whaler.sc:256
    g0 = r52;  // @src hunter_05_whaler.sc:256
    r0 = Incr(r0);
    r0 = g52;
    // hunter_05_whaler.sc:257
    Free1(r_neg4);  // @src hunter_05_whaler.sc:257
    return r0;
}

// hunter_05_whaler.sc:264 (locals=1)
isLymphaDamageAccepted()
{
    // hunter_05_whaler.sc:263
    g0 = r52;  // @src hunter_05_whaler.sc:263
    r0 = Decr(r0);
    r0 = g52;
    // hunter_05_whaler.sc:264
    Free1(r_neg4);  // @src hunter_05_whaler.sc:264
    return r0;
}

// hunter_05_whaler.sc:1120 (locals=5)
hasJibs()
{
    // hunter_05_whaler.sc:1119
    r1 = GetDotStr("getBonePivot");  // @pool 0x1aa1  // @src hunter_05_whaler.sc:1119
    r3 = GetDotStr("findBone");  // @pool 0x1aae
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

