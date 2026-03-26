// gscript: hunter_03_stiltman.bin
// @old_version
// @version: 0
// @globals: 45 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 00 00 00 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
// @func_table: 8 groups offsets=32,1073,2140,3274,4315,5356,6428,7562
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_42}
//   export "playDeathSound" args=0 cb=-1 {func_52}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_25}
//   export "stopMantra" args=0 cb=-1 {func_50}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_43} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_41}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_39} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_84} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_85}
//   export "hasJibs" args=0 cb=-1 {func_86}
//   export "onDamage" args=2 cb=-1 {func_87} types=[int,int]
//   export "getActorCenter" args=0 cb=-1 {func_88}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_89}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initHunter" args=0 cb=-1 {func_8}
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_42}
//   export "playDeathSound" args=0 cb=-1 {func_52}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_25}
//   export "stopMantra" args=0 cb=-1 {func_50}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_43} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_41}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_39} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_84} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_85}
//   export "hasJibs" args=0 cb=-1 {func_86}
//   export "onDamage" args=2 cb=-1 {func_87} types=[int,int]
//   export "getActorCenter" args=0 cb=-1 {func_88}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_89}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_15}
//   export "onDamage" args=2 cb=-1 {func_16} types=[int,int]
//   export "onSectorEnter" args=2 cb=-1 {func_17} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_18} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_42}
//   export "playDeathSound" args=0 cb=-1 {func_52}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_25}
//   export "stopMantra" args=0 cb=-1 {func_50}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_43} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_41}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_39} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_84} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_85}
//   export "hasJibs" args=0 cb=-1 {func_86}
//   export "getActorCenter" args=0 cb=-1 {func_88}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_89}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_42}
//   export "playDeathSound" args=0 cb=-1 {func_52}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_25}
//   export "stopMantra" args=0 cb=-1 {func_50}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_43} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_41}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_39} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_84} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_85}
//   export "hasJibs" args=0 cb=-1 {func_86}
//   export "onDamage" args=2 cb=-1 {func_87} types=[int,int]
//   export "getActorCenter" args=0 cb=-1 {func_88}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_89}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_42}
//   export "playDeathSound" args=0 cb=-1 {func_52}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_25}
//   export "stopMantra" args=0 cb=-1 {func_50}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_43} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_41}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_39} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_84} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_85}
//   export "hasJibs" args=0 cb=-1 {func_86}
//   export "onDamage" args=2 cb=-1 {func_87} types=[int,int]
//   export "getActorCenter" args=0 cb=-1 {func_88}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_89}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_67}
//   export "onDamage" args=2 cb=-1 {func_68} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_42}
//   export "playDeathSound" args=0 cb=-1 {func_52}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_25}
//   export "stopMantra" args=0 cb=-1 {func_50}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_43} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_41}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_39} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_84} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_85}
//   export "hasJibs" args=0 cb=-1 {func_86}
//   export "getActorCenter" args=0 cb=-1 {func_88}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_89}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_37}
//   export "onDamage" args=2 cb=-1 {func_38} types=[int,int]
//   export "onSectorEnter" args=2 cb=-1 {func_44} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_45} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_42}
//   export "playDeathSound" args=0 cb=-1 {func_52}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_25}
//   export "stopMantra" args=0 cb=-1 {func_50}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_43} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_41}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_39} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_84} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_85}
//   export "hasJibs" args=0 cb=-1 {func_86}
//   export "getActorCenter" args=0 cb=-1 {func_88}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_89}
// @ft_group 7: parent=0 stack=0 locals=0 vtable=[] imports=[(7,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_47}
//   export "onDamage" args=2 cb=-1 {func_48} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_73} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_42}
//   export "playDeathSound" args=0 cb=-1 {func_52}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_11}
//   export "updateMantra" args=0 cb=-1 {func_25}
//   export "stopMantra" args=0 cb=-1 {func_50}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_74}
//   export "getHunterMaxHP" args=0 cb=-1 {func_75}
//   export "getHunterHPPercent" args=0 cb=-1 {func_76}
//   export "setHunterHealth" args=1 cb=-1 {func_43} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_77} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_78}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_79}
//   export "getHunterStage" args=0 cb=-1 {func_41}
//   export "getHunterMaxStage" args=0 cb=-1 {func_80}
//   export "isHunterVulnerable" args=0 cb=-1 {func_81}
//   export "isHunterStageChanged" args=0 cb=-1 {func_82}
//   export "damageHunter" args=2 cb=-1 {func_39} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_40}
//   export "onConsoleCommand" args=2 cb=1000 {func_83} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_84} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_85}
//   export "hasJibs" args=0 cb=-1 {func_86}
//   export "getActorCenter" args=0 cb=-1 {func_88}
//   export "getLimfaTargetOffset" args=0 cb=-1 {func_89}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="initHunterHealth"
// #export {func_5} name="initHunterHealth"
// #export {func_6} name="preloadDamageSounds"
// #export {func_7} name="preloadMantra"
// #export {func_8} name="initHunter"
// #export {func_11} name="startMantra"
// #export {func_15} name="isMineAttractor"
// #export {func_16} name="onDamage"
// #export {func_17} name="onSectorEnter"
// #export {func_18} name="onSectorLeave"
// #export {func_25} name="updateMantra"
// #export {func_37} name="isMineAttractor"
// #export {func_38} name="onDamage"
// #export {func_39} name="damageHunter"
// #export {func_40} name="isHunterDead"
// #export {func_41} name="getHunterStage"
// #export {func_42} name="playDamageSound"
// #export {func_43} name="setHunterHealth"
// #export {func_44} name="onSectorEnter"
// #export {func_45} name="onSectorLeave"
// #export {func_47} name="isMineAttractor"
// #export {func_48} name="onDamage"
// #export {func_50} name="stopMantra"
// #export {func_52} name="playDeathSound"
// #export {func_67} name="isMineAttractor"
// #export {func_68} name="onDamage"
// #export {func_73} name="getAllowedTypes"
// #export {func_74} name="getHunterHP"
// #export {func_75} name="getHunterMaxHP"
// #export {func_76} name="getHunterHPPercent"
// #export {func_77} name="setHunterStageLimits"
// #export {func_78} name="getCurrentStageLimit"
// #export {func_79} name="getCurrentStageLimitPercent"
// #export {func_80} name="getHunterMaxStage"
// #export {func_81} name="isHunterVulnerable"
// #export {func_82} name="isHunterStageChanged"
// #export {func_83} name="onConsoleCommand"
// #export {func_84} name="onCreateDebris"
// #export {func_85} name="isLymphaDamageAccepted"
// #export {func_86} name="hasJibs"
// #export {func_87} name="onDamage"
// #export {func_88} name="getActorCenter"
// #export {func_89} name="getLimfaTargetOffset"

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
    CallNat(r1, 34980, 0x0);  // @src hunter_base.sci:49
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

// hunter_03_stiltman.sc:204 (locals=8)
func_8()
{
    // hunter_03_stiltman.sc:148
    r0 = true;  // @src hunter_03_stiltman.sc:148
    CallMethod(r0, 1117, 0x0);  // @patch+8 hunter_03_stiltman.sc:149
    r0 = 0x49;
    RawDword(0x00000469);  // UNKNOWN opcode 0x69
    // hunter_03_stiltman.sc:150
    r0 = 12;  // @src hunter_03_stiltman.sc:150
    CallMethod(r0, 1144, 0x1);  // @patch+8 hunter_03_stiltman.sc:151
    r0 = null_str;
    CallMethod(r0, 1161, 0x147);  // @patch+8 hunter_03_stiltman.sc:154
    RawDword(0x00000499);  // UNKNOWN opcode 0x99
    r2 = "stiltman";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:155
    r1 = GetDotStr("putOnGrid");  // @pool 0x4a7  // @src hunter_03_stiltman.sc:155
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_03_stiltman.sc:156
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x4b1  // @src hunter_03_stiltman.sc:156
    r2 = "anim/hunter_03_stiltman.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:158
    r0 = GetDotStr("Location");  // @pool 0x4f8  // @src hunter_03_stiltman.sc:158
    if (!r0) goto L_1d04;
    // hunter_03_stiltman.sc:159
    r1 = GetDotStr("Location");  // @pool 0x4f8  // @src hunter_03_stiltman.sc:159
    SetDotRaw(r0, 1281);
    Free1(r1);
    if (!r0) goto L_1cfc;
    // hunter_03_stiltman.sc:161
    return r0;  // @src hunter_03_stiltman.sc:161
    // hunter_03_stiltman.sc:158
  L_1cfc:
    goto L_1d08;  // @src hunter_03_stiltman.sc:158
    // hunter_03_stiltman.sc:166
  L_1d04:
    return r0;  // @src hunter_03_stiltman.sc:166
    // hunter_03_stiltman.sc:170
  L_1d08:
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_03_stiltman.sc:170
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g22;
    Free1(r0);
    // hunter_03_stiltman.sc:172
    r0 = 0;  // @src hunter_03_stiltman.sc:172
  L_1d34:
    r1 = r0;  // @src hunter_03_stiltman.sc:172
    r2 = 9;
    r1 = r1 < r2;
    if (!r1) goto L_1dec;
    // hunter_03_stiltman.sc:173
    g3 = r22;  // @src hunter_03_stiltman.sc:173
    SetDotRaw(r2, 816);
    Free1(r3);
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x509
    r5 = "loc_pike_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_03_stiltman.sc:174
    g2 = r22;  // @src hunter_03_stiltman.sc:174
    r3 = r0;
    SetDot(r1, 1);
    if (r1) goto L_1dd0;
    goto L_1dd0;  // @src hunter_03_stiltman.sc:174
    // hunter_03_stiltman.sc:172
  L_1dd0:
    r1 = r0;  // @src hunter_03_stiltman.sc:172
    r1 = Incr(r1);
    r0 = r1;
    goto L_1d34;
    // hunter_03_stiltman.sc:181
  L_1dec:
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_03_stiltman.sc:181
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g21;
    Free1(r0);
    // hunter_03_stiltman.sc:185
    Call(r1, 0x1fc4);  // @src hunter_03_stiltman.sc:185
    r0 = g23;
    Free1(r0);
    // hunter_03_stiltman.sc:186
    g0 = r23;  // @src hunter_03_stiltman.sc:186
    if (r0) goto L_1e38;
    // hunter_03_stiltman.sc:188
    return r0;  // @src hunter_03_stiltman.sc:188
    // hunter_03_stiltman.sc:191
  L_1e38:
    r0 = false;  // @src hunter_03_stiltman.sc:191
    Call(r1, 0x2014);
    // hunter_03_stiltman.sc:193
    r0 = false;  // @src hunter_03_stiltman.sc:193
    r0 = g24;
    // hunter_03_stiltman.sc:196
    r1 = GetDotStr("addConeSector");  // @pool 0x52b  // @src hunter_03_stiltman.sc:196
    r3 = GetDotStr("!vec2");  // @pool 0x539
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 0.7853981852531433f;
    r4 = 0;
    r5 = 16.0f;
    r6 = 4;
    r7 = 0;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:197
    r1 = GetDotStr("addConeSector");  // @pool 0x52b  // @src hunter_03_stiltman.sc:197
    r3 = GetDotStr("!vec2");  // @pool 0x539
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 3.1415927410125732f;
    r4 = 0;
    r5 = 8.0f;
    r6 = 2;
    r7 = 0;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:198
    r1 = GetDotStr("addConeSector");  // @pool 0x52b  // @src hunter_03_stiltman.sc:198
    r3 = GetDotStr("!vec2");  // @pool 0x539
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 2;
    r4 = 0;
    r5 = 10;
    r6 = 3;
    r7 = 0;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:199
    r1 = GetDotStr("setSensorFlags");  // @pool 0x53f  // @src hunter_03_stiltman.sc:199
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // hunter_03_stiltman.sc:201
    Call(r0, 0x2030);  // @src hunter_03_stiltman.sc:201
    // hunter_03_stiltman.sc:203
    CallNat2(r2, 9088, 0x0);  // @src hunter_03_stiltman.sc:203
    // hunter_03_stiltman.sc:204
    return r0;  // @src hunter_03_stiltman.sc:204
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

// hunter_base.sci:308 (locals=1)
func_10()
{
    // hunter_base.sci:308
    r0 = r_neg4;  // @src hunter_base.sci:308
    r0 = g6;
    return r0;  // @src hunter_base.sci:308
}

// hunter_base.sci:207 (locals=5)
func_11()
{
    // hunter_base.sci:201
  L_2038:
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
    if (r0) goto L_2038;
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
    Call(r4, 0x20f8);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:206
    g0 = r13;  // @src hunter_base.sci:206
    Call(r1, 0x222c);
    // hunter_base.sci:207
    return r0;  // @src hunter_base.sci:207
}

// ..\sound.sci:164 (locals=7)
updateMantra()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x21d8);
    r2 = r_neg4;
    Call(r3, 0x21d8);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1398);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x580  // @src ..\sound.sci:162
    SetDotRaw(r5, 1416);
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
    r2 = GetDotStr("Settings");  // @pool 0x58f  // @src ..\sound.sci:9
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

// hunter_03_stiltman.sc:350 (locals=1)
func_15()
{
    // hunter_03_stiltman.sc:349
    r0 = true;  // @src hunter_03_stiltman.sc:349
    r_neg4 = r0;
    return r0;
}

// hunter_03_stiltman.sc:357 (locals=0)
onDamage()
{
    // hunter_03_stiltman.sc:357
    return r0;  // @src hunter_03_stiltman.sc:357
}

// hunter_03_stiltman.sc:370 (locals=2)
onSectorEnter()
{
    // hunter_03_stiltman.sc:363
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:363
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_22dc;
    // hunter_03_stiltman.sc:364
    r0 = true;  // @src hunter_03_stiltman.sc:364
    r0 = g25;
    // hunter_03_stiltman.sc:363
    goto L_2308;  // @src hunter_03_stiltman.sc:363
    // hunter_03_stiltman.sc:367
  L_22dc:
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:367
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_2308;
    // hunter_03_stiltman.sc:368
    r0 = true;  // @src hunter_03_stiltman.sc:368
    r0 = g26;
    // hunter_03_stiltman.sc:370
  L_2308:
    Free1(r_neg5);  // @src hunter_03_stiltman.sc:370
    return r0;
}

// hunter_03_stiltman.sc:383 (locals=2)
onSectorLeave()
{
    // hunter_03_stiltman.sc:376
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:376
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_234c;
    // hunter_03_stiltman.sc:377
    r0 = false;  // @src hunter_03_stiltman.sc:377
    r0 = g25;
    // hunter_03_stiltman.sc:376
    goto L_2378;  // @src hunter_03_stiltman.sc:376
    // hunter_03_stiltman.sc:380
  L_234c:
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:380
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_2378;
    // hunter_03_stiltman.sc:381
    r0 = false;  // @src hunter_03_stiltman.sc:381
    r0 = g26;
    // hunter_03_stiltman.sc:383
  L_2378:
    Free1(r_neg5);  // @src hunter_03_stiltman.sc:383
    return r0;
}

// hunter_03_stiltman.sc:286 (locals=10)
getAllowedTypes()
{
    // hunter_03_stiltman.sc:215
    r0 = 0;  // @src hunter_03_stiltman.sc:215
    // hunter_03_stiltman.sc:216
    r1 = null_str;  // @src hunter_03_stiltman.sc:216
    // hunter_03_stiltman.sc:218
    r2 = false;  // @src hunter_03_stiltman.sc:218
    r2 = g25;
    // hunter_03_stiltman.sc:219
    r2 = false;  // @src hunter_03_stiltman.sc:219
    r2 = g26;
    // hunter_03_stiltman.sc:222
    g2 = r24;  // @src hunter_03_stiltman.sc:222
    if (!r2) goto L_23fc;
    // hunter_03_stiltman.sc:223
    Call(r2, 0x2890);  // @src hunter_03_stiltman.sc:223
    // hunter_03_stiltman.sc:224
    r2 = false;  // @src hunter_03_stiltman.sc:224
    r2 = g24;
    // hunter_03_stiltman.sc:225
    r3 = GetDotStr("setRotation");  // @pool 0x5ce  // @src hunter_03_stiltman.sc:225
    r4 = 3.1415927410125732f;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_03_stiltman.sc:229
  L_23fc:
    g3 = r21;  // @src hunter_03_stiltman.sc:229
    SetDotRaw(r2, 1111);
    Free1(r3);
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_245c;
    // hunter_03_stiltman.sc:230
    r3 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_03_stiltman.sc:230
    g5 = r21;
    SetDotRaw(r4, 1111);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    CallNat(r3, 11328, 0x201);
    // hunter_03_stiltman.sc:233
  L_245c:
    r2 = 0.0f;  // @src hunter_03_stiltman.sc:233
    // hunter_03_stiltman.sc:235
  L_2464:
    Call(r3, 0x30c0);  // @src hunter_03_stiltman.sc:235
    // hunter_03_stiltman.sc:238
    Call(r3, 0x6428);  // @src hunter_03_stiltman.sc:238
    // hunter_03_stiltman.sc:240
    Spawn(r3, 0, 0x6bc4);  // @src hunter_03_stiltman.sc:240
    r0 = 0x170e;  // @patch+4 hunter_03_stiltman.sc:241
    LoadFalse(r0);
    r6 = r3;
    r7 = 0.19634954631328583f;
    Spawn(r4, 0, 0x7578);
    r0 = "湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e慣汬最...";  // len=1355, pool_off=0x6, GARBLED
    // hunter_03_stiltman.sc:244
  L_24b4:
    g5 = r27;  // @src hunter_03_stiltman.sc:244
    r7 = r0;
    Call(r8, 0x73dc);
    r5 = r5 - r6;
    r5 = g27;
    // hunter_03_stiltman.sc:245
    r6 = r4;  // @src hunter_03_stiltman.sc:245
    r7 = r0;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_03_stiltman.sc:247
    r5 = r1;  // @src hunter_03_stiltman.sc:247
    if (!r5) goto L_2764;
    // hunter_03_stiltman.sc:248
    r6 = GetDotStr("stop");  // @pool 0x5da  // @src hunter_03_stiltman.sc:248
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:249
    r6 = r1;  // @src hunter_03_stiltman.sc:249
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    r5 = r5 == r6;
    if (!r5) goto L_25d0;
    // hunter_03_stiltman.sc:250
    r7 = GetDotStr("self");  // @pool 0x5df  // @src hunter_03_stiltman.sc:250
    r7 = (str)r7;
    Call(r8, 0x4270);
    r7 = 0;
    SetDot(r5, 1);
    g8 = r11;
    SetDotRaw(r7, 1508);
    Free1(r8);
    SetDotRaw(r6, 13);
    Free1(r7);
    r5 = r5 <= r6;
    if (!r5) goto L_25c0;
    // hunter_03_stiltman.sc:251
    Call(r5, 0x5dc0);  // @src hunter_03_stiltman.sc:251
    // hunter_03_stiltman.sc:250
    goto L_25c8;  // @src hunter_03_stiltman.sc:250
    // hunter_03_stiltman.sc:253
  L_25c0:
    Call(r5, 0x7ad4);  // @src hunter_03_stiltman.sc:253
    // hunter_03_stiltman.sc:249
  L_25c8:
    goto L_275c;  // @src hunter_03_stiltman.sc:249
    // hunter_03_stiltman.sc:255
  L_25d0:
    r6 = r1;  // @src hunter_03_stiltman.sc:255
    r7 = 0;
    SetDot(r5, 1);
    r6 = 2;
    r5 = r5 == r6;
    if (!r5) goto L_260c;
    // hunter_03_stiltman.sc:256
    Call(r5, 0x5dc0);  // @src hunter_03_stiltman.sc:256
    // hunter_03_stiltman.sc:255
    goto L_275c;  // @src hunter_03_stiltman.sc:255
    // hunter_03_stiltman.sc:257
  L_260c:
    r6 = r1;  // @src hunter_03_stiltman.sc:257
    r7 = 0;
    SetDot(r5, 1);
    r6 = 3;
    r5 = r5 == r6;
    if (!r5) goto L_26c0;
    // hunter_03_stiltman.sc:258
    g6 = r21;  // @src hunter_03_stiltman.sc:258
    SetDotRaw(r5, 1111);
    Free1(r6);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_2698;
    // hunter_03_stiltman.sc:259
    r6 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_03_stiltman.sc:259
    g8 = r21;
    SetDotRaw(r7, 1111);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    CallNat(r3, 11328, 0x501);
    // hunter_03_stiltman.sc:261
  L_2698:
    r5 = "idle";  // @src hunter_03_stiltman.sc:261
    r6 = 2;
    r6 = (float)r6;
    Call(r7, 0x3970);
    // hunter_03_stiltman.sc:257
    goto L_275c;  // @src hunter_03_stiltman.sc:257
    // hunter_03_stiltman.sc:263
  L_26c0:
    r6 = r1;  // @src hunter_03_stiltman.sc:263
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    r5 = r5 == r6;
    if (r5) goto L_275c;
    // hunter_03_stiltman.sc:264
    r6 = r1;  // @src hunter_03_stiltman.sc:264
    r7 = 0;
    SetDot(r5, 1);
    r6 = 5;
    r5 = r5 == r6;
    if (!r5) goto L_2724;
    // hunter_03_stiltman.sc:265
    CallNat(r4, 33124, 0x500);  // @src hunter_03_stiltman.sc:265
    // hunter_03_stiltman.sc:266
  L_2724:
    r6 = r1;  // @src hunter_03_stiltman.sc:266
    r7 = 0;
    SetDot(r5, 1);
    r6 = 6;
    r5 = r5 == r6;
    if (!r5) goto L_275c;
    // hunter_03_stiltman.sc:267
    CallNat(r5, 34556, 0x500);  // @src hunter_03_stiltman.sc:267
    // hunter_03_stiltman.sc:270
  L_275c:
    goto L_2880;  // @src hunter_03_stiltman.sc:270
    // hunter_03_stiltman.sc:273
  L_2764:
    Free1(r6);  // @src hunter_03_stiltman.sc:273
    RetV(r5);
    r5 = (int)r5;
    r0 = r5;
    // hunter_03_stiltman.sc:274
    r5 = r2;  // @src hunter_03_stiltman.sc:274
    r7 = r0;
    Call(r8, 0x73dc);
    r5 = r5 + r6;
    r2 = r5;
    // hunter_03_stiltman.sc:276
    r5 = r2;  // @src hunter_03_stiltman.sc:276
    r6 = 16;
    r5 = r5 >= r6;
    if (!r5) goto L_2878;
    // hunter_03_stiltman.sc:277
    r5 = 0;  // @src hunter_03_stiltman.sc:277
  L_27c0:
    r6 = r5;  // @src hunter_03_stiltman.sc:277
    r7 = 2;
    r6 = r6 < r7;
    if (!r6) goto L_2864;
    // hunter_03_stiltman.sc:278
    r7 = GetDotStr("rand");  // @pool 0x600  // @src hunter_03_stiltman.sc:278
    GetDot(r6, 0);
    Free1(r7);
    r7 = 0.20000000298023224f;
    r8 = 2;
    r9 = r5;
    r8 = r8 - r9;
    r7 = r7 * r8;
    r6 = r6 <= r7;
    if (!r6) goto L_2848;
    // hunter_03_stiltman.sc:279
    g8 = r21;  // @src hunter_03_stiltman.sc:279
    SetDotRaw(r7, 816);
    Free1(r8);
    Call(r9, 0x7404);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_03_stiltman.sc:277
  L_2848:
    r6 = r5;  // @src hunter_03_stiltman.sc:277
    r6 = Incr(r6);
    r5 = r6;
    goto L_27c0;
    // hunter_03_stiltman.sc:282
  L_2864:
    r5 = 0;  // @src hunter_03_stiltman.sc:282
    r5 = (float)r5;
    r2 = r5;
    // hunter_03_stiltman.sc:243
  L_2878:
    goto L_24b4;  // @src hunter_03_stiltman.sc:243
    // hunter_03_stiltman.sc:234
  L_2880:
    Free2(r4, r3);  // @src hunter_03_stiltman.sc:234
    goto L_2464;
}

// hunter_03_stiltman.sc:1212 (locals=7)
func_20()
{
    // hunter_03_stiltman.sc:1195
    r1 = GetDotStr("setRotation");  // @pool 0x5ce  // @src hunter_03_stiltman.sc:1195
    r2 = 3.1415927410125732f;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_03_stiltman.sc:1197
    r0 = null_str2;  // @src hunter_03_stiltman.sc:1197
    // hunter_03_stiltman.sc:1199
    r2 = GetDotStr("createFreeCamera");  // @pool 0x605  // @src hunter_03_stiltman.sc:1199
    r3 = "scene/arena_flache_camera";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_03_stiltman.sc:1200
    r3 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_03_stiltman.sc:1200
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "setCurrentCamera";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_03_stiltman.sc:1201
    r3 = r0;  // @src hunter_03_stiltman.sc:1201
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "initCamera";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_03_stiltman.sc:1202
    g3 = r23;  // @src hunter_03_stiltman.sc:1202
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "lockPlayer";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_03_stiltman.sc:1205
    g2 = r41;  // @src hunter_03_stiltman.sc:1205
    r4 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2a7c);
    Call(r2, 0x222c);
    // hunter_03_stiltman.sc:1206
    r1 = "begin_fighting";  // @src hunter_03_stiltman.sc:1206
    Call(r2, 0x2b68);
    // hunter_03_stiltman.sc:1208
    r3 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_03_stiltman.sc:1208
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "setCurrentCamera";
    r4 = null_str;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_03_stiltman.sc:1209
    g3 = r23;  // @src hunter_03_stiltman.sc:1209
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "unlockPlayer";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_03_stiltman.sc:1211
    r2 = GetDotStr("setRotation");  // @pool 0x5ce  // @src hunter_03_stiltman.sc:1211
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_03_stiltman.sc:1212
    Free1(r0);  // @src hunter_03_stiltman.sc:1212
    return r0;
}

// ..\sound.sci:262 (locals=9)
func_21()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x21d8);
    r2 = r_neg4;
    Call(r3, 0x21d8);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x6d4  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x580  // @src ..\sound.sci:260
    SetDotRaw(r5, 1416);
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

// hunter_03_stiltman.sc:1181 (locals=2)
func_22()
{
    // hunter_03_stiltman.sc:1180
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:1180
    r1 = 1.0f;
    Call(r2, 0x2b90);
    // hunter_03_stiltman.sc:1181
    Free1(r_neg4);  // @src hunter_03_stiltman.sc:1181
    return r0;
}

// ../std.sci:1040 (locals=5)
func_23()
{
    // ../std.sci:1031
    r1 = GetDotStr("playAnimation");  // @pool 0x6e0  // @src ../std.sci:1031
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1032
    r1 = r_neg4;  // @src ../std.sci:1032
    r2 = r0;
    SetInd(r2);
    r0 = 1774;
    Free1(r2);
    // ../std.sci:1033
    r2 = r0;  // @src ../std.sci:1033
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1036
  L_2bf4:
    Free1(r2);  // @src ../std.sci:1036
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1037
    r3 = r0;  // @src ../std.sci:1037
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2c2c;
    // ../std.sci:1038
    goto L_2c34;  // @src ../std.sci:1038
    // ../std.sci:1035
  L_2c2c:
    goto L_2bf4;  // @src ../std.sci:1035
    // ../std.sci:1040
  L_2c34:
    Free2(r0, r_neg5);  // @src ../std.sci:1040
    return r0;
}

// hunter_03_stiltman.sc:443 (locals=14)
func_24()
{
    // hunter_03_stiltman.sc:393
    r0 = null_str2;  // @src hunter_03_stiltman.sc:393
    r1 = null_str2;  // @src hunter_03_stiltman.sc:393
    // hunter_03_stiltman.sc:396
  L_2c50:
    Call(r2, 0x30c0);  // @src hunter_03_stiltman.sc:396
    // hunter_03_stiltman.sc:400
  L_2c58:
    r3 = GetDotStr("getLocationAt");  // @pool 0x6f4  // @src hunter_03_stiltman.sc:400
    r5 = GetDotStr("!vec3");  // @pool 0x690
    g9 = r21;
    r10 = r_neg4;
    SetDot(r8, 1);
    SetDotRaw(r7, 1794);
    Free1(r8);
    SetDotRaw(r6, 1109);
    Free1(r7);
    r7 = 0.10000000149011612f;
    g11 = r21;
    r12 = r_neg4;
    SetDot(r10, 1);
    SetDotRaw(r9, 1794);
    Free1(r10);
    SetDotRaw(r8, 1064);
    Free1(r9);
    GetDot(r4, 3);
    Free3(r5, r6, r8);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_03_stiltman.sc:401
    r3 = r2;  // @src hunter_03_stiltman.sc:401
    if (!r3) goto L_2d3c;
    // hunter_03_stiltman.sc:402
    r4 = GetDotStr("findPath");  // @pool 0x70b  // @src hunter_03_stiltman.sc:402
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_03_stiltman.sc:401
    goto L_2e2c;  // @src hunter_03_stiltman.sc:401
    // hunter_03_stiltman.sc:404
  L_2d3c:
    r4 = GetDotStr("getLocationAt");  // @pool 0x6f4  // @src hunter_03_stiltman.sc:404
    r6 = GetDotStr("!vec3");  // @pool 0x690
    g10 = r21;
    r11 = r_neg4;
    SetDot(r9, 1);
    SetDotRaw(r8, 1794);
    Free1(r9);
    SetDotRaw(r7, 1109);
    Free1(r8);
    r9 = GetDotStr("rand");  // @pool 0x600
    GetDot(r8, 0);
    Free1(r9);
    r9 = 4;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r8 = 0.10000000149011612f;
    g12 = r21;
    r13 = r_neg4;
    SetDot(r11, 1);
    SetDotRaw(r10, 1794);
    Free1(r11);
    SetDotRaw(r9, 1064);
    Free1(r10);
    r11 = GetDotStr("rand");  // @pool 0x600
    GetDot(r10, 0);
    Free1(r11);
    r11 = 4;
    r10 = r10 * r11;
    r9 = r9 + r10;
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // hunter_03_stiltman.sc:399
  L_2e2c:
    Free1(r2);  // @src hunter_03_stiltman.sc:399
    r2 = r0;
    if (!r2) goto L_2c58;
    // hunter_03_stiltman.sc:408
    r4 = r0;  // @src hunter_03_stiltman.sc:408
    SetDotRaw(r3, 1812);
    Free1(r4);
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // hunter_03_stiltman.sc:409
    r5 = r2;  // @src hunter_03_stiltman.sc:409
    SetDotRaw(r4, 1826);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:410
    r3 = r2;  // @src hunter_03_stiltman.sc:410
    Call(r4, 0x3198);
    // hunter_03_stiltman.sc:413
  L_2e98:
    r3 = 0;  // @src hunter_03_stiltman.sc:413
    // hunter_03_stiltman.sc:414
    Call(r4, 0x3218);  // @src hunter_03_stiltman.sc:414
    // hunter_03_stiltman.sc:415
    r5 = r_neg4;  // @src hunter_03_stiltman.sc:415
    Spawn(r4, 0, 0x3998);
    r0 = 1034;  // @patch+4 hunter_03_stiltman.sc:418
    LoadIntZero(r0);
    r7 = r3;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // hunter_03_stiltman.sc:419
    r5 = r1;  // @src hunter_03_stiltman.sc:419
    if (!r5) goto L_301c;
    // hunter_03_stiltman.sc:420
    r6 = GetDotStr("stop");  // @pool 0x5da  // @src hunter_03_stiltman.sc:420
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:421
    r6 = r1;  // @src hunter_03_stiltman.sc:421
    r7 = 0;
    SetDot(r5, 1);
    r6 = 4;
    r5 = r5 == r6;
    if (!r5) goto L_2f90;
    // hunter_03_stiltman.sc:422
    g8 = r21;  // @src hunter_03_stiltman.sc:422
    r9 = r_neg4;
    SetDot(r7, 1);
    SetDotRaw(r6, 1831);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:423
    r5 = -1;  // @src hunter_03_stiltman.sc:423
    CallNat(r6, 18524, 0x501);
    // hunter_03_stiltman.sc:424
  L_2f90:
    r6 = r1;  // @src hunter_03_stiltman.sc:424
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    r5 = r5 == r6;
    if (!r5) goto L_2fd0;
    // hunter_03_stiltman.sc:425
    r5 = r_neg4;  // @src hunter_03_stiltman.sc:425
    CallNat(r6, 18524, 0x501);
    // hunter_03_stiltman.sc:426
  L_2fd0:
    r6 = r1;  // @src hunter_03_stiltman.sc:426
    r7 = 0;
    SetDot(r5, 1);
    r6 = 2;
    r5 = r5 == r6;
    if (!r5) goto L_3004;
    // hunter_03_stiltman.sc:427
    Call(r5, 0x5dc0);  // @src hunter_03_stiltman.sc:427
    // hunter_03_stiltman.sc:429
  L_3004:
    r5 = null_str;  // @src hunter_03_stiltman.sc:429
    r4 = r5;
    Free1(r5);
    // hunter_03_stiltman.sc:430
    goto L_3038;  // @src hunter_03_stiltman.sc:430
    // hunter_03_stiltman.sc:433
  L_301c:
    Free1(r6);  // @src hunter_03_stiltman.sc:433
    RetV(r5);
    r5 = (int)r5;
    r3 = r5;
    // hunter_03_stiltman.sc:417
    goto L_2ec0;  // @src hunter_03_stiltman.sc:417
    // hunter_03_stiltman.sc:436
  L_3038:
    r7 = r2;  // @src hunter_03_stiltman.sc:436
    SetDotRaw(r6, 1826);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    if (r5) goto L_306c;
    // hunter_03_stiltman.sc:437
    Free1(r4);  // @src hunter_03_stiltman.sc:437
    goto L_30b4;
    // hunter_03_stiltman.sc:438
  L_306c:
    r6 = GetDotStr("moveRoute");  // @pool 0x72e  // @src hunter_03_stiltman.sc:438
    r7 = r2;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // hunter_03_stiltman.sc:440
    r5 = r4;  // @src hunter_03_stiltman.sc:440
    if (r5) goto L_30a8;
    Free1(r4);  // @src hunter_03_stiltman.sc:440
    goto L_30b4;
    // hunter_03_stiltman.sc:412
  L_30a8:
    Free1(r4);  // @src hunter_03_stiltman.sc:412
    goto L_2e98;
    // hunter_03_stiltman.sc:395
  L_30b4:
    Free1(r2);  // @src hunter_03_stiltman.sc:395
    goto L_2c50;
}

// hunter_base.sci:220 (locals=5)
func_25()
{
    // hunter_base.sci:211
    g0 = r13;  // @src hunter_base.sci:211
    if (r0) goto L_3194;
    // hunter_base.sci:213
  L_30d8:
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
    if (r0) goto L_30d8;
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
    Call(r4, 0x20f8);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:218
    g0 = r13;  // @src hunter_base.sci:218
    Call(r1, 0x222c);
    // hunter_base.sci:220
  L_3194:
    return r0;  // @src hunter_base.sci:220
}

// ../std.sci:392 (locals=5)
func_26()
{
    // ../std.sci:389
    r1 = GetDotStr("getRotation");  // @pool 0x738  // @src ../std.sci:389
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("TrajectoryRotation");  // @pool 0x744
    r0 = r0 + r1;
    r0 = (float)r0;
    // ../std.sci:390
    r2 = GetDotStr("moveRoute");  // @pool 0x72e  // @src ../std.sci:390
    r3 = r_neg4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:391
    r2 = GetDotStr("setRotation");  // @pool 0x5ce  // @src ../std.sci:391
    r3 = r0;
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0x744
    r3 = r3 - r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:392
    Free1(r_neg4);  // @src ../std.sci:392
    return r0;
}

// hunter_03_stiltman.sc:763 (locals=1)
stopMantra()
{
    // hunter_03_stiltman.sc:762
    r0 = 0;  // @src hunter_03_stiltman.sc:762
    r0 = (float)r0;
    Call(r1, 0x3238);
    // hunter_03_stiltman.sc:763
    return r0;  // @src hunter_03_stiltman.sc:763
}

// hunter_03_stiltman.sc:826 (locals=10)
func_28()
{
    // hunter_03_stiltman.sc:771
    r2 = GetDotStr("getRotation");  // @pool 0x738  // @src hunter_03_stiltman.sc:771
    GetDot(r1, 0);
    Free1(r2);
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x3890);
    // hunter_03_stiltman.sc:773
    r1 = r0;  // @src hunter_03_stiltman.sc:773
    r1 = Abs(r1);
    r2 = 1.0471975803375244f;
    r1 = r1 >= r2;
    if (!r1) goto L_3500;
    // hunter_03_stiltman.sc:775
    g2 = r43;  // @src hunter_03_stiltman.sc:775
    r4 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2a7c);
    Call(r2, 0x222c);
    // hunter_03_stiltman.sc:776
    r1 = "rotate_";  // @src hunter_03_stiltman.sc:776
    r2 = r0;
    r3 = 0;
    r2 = r2 < r3;
    if (r2) goto L_3310;
    r2 = "left_";
    goto L_331c;
  L_3310:
    r2 = "right_";
  L_331c:
    r1 = r1 + r2;
    r1 = (str)r1;
    // hunter_03_stiltman.sc:777
    r3 = GetDotStr("playAnimationInplace");  // @pool 0x77b  // @src hunter_03_stiltman.sc:777
    r4 = r1;
    r5 = "60";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_03_stiltman.sc:778
    r4 = r2;  // @src hunter_03_stiltman.sc:778
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:781
  L_3370:
    Free1(r4);  // @src hunter_03_stiltman.sc:781
    RetV(r3);
    r3 = (int)r3;
    // hunter_03_stiltman.sc:782
    r5 = r2;  // @src hunter_03_stiltman.sc:782
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_34f0;
    // hunter_03_stiltman.sc:783
    r5 = GetDotStr("setRotation");  // @pool 0x5ce  // @src hunter_03_stiltman.sc:783
    r7 = GetDotStr("getRotation");  // @pool 0x738
    GetDot(r6, 0);
    Free1(r7);
    r7 = 1.0471975803375244f;
    r8 = r0;
    r9 = 0;
    r8 = r8 < r9;
    if (r8) goto L_33f0;
    r8 = -1;
    goto L_33f8;
  L_33f0:
    r8 = 1;
  L_33f8:
    r7 = r7 * r8;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_03_stiltman.sc:784
    r6 = GetDotStr("getRotation");  // @pool 0x738  // @src hunter_03_stiltman.sc:784
    GetDot(r5, 0);
    Free1(r6);
    r5 = (float)r5;
    r6 = r_neg4;
    Call(r7, 0x3890);
    r0 = r4;
    // hunter_03_stiltman.sc:786
    r4 = r0;  // @src hunter_03_stiltman.sc:786
    r4 = Abs(r4);
    r5 = 1.0471975803375244f;
    r4 = r4 <= r5;
    if (!r4) goto L_3468;
    goto L_34f8;  // @src hunter_03_stiltman.sc:786
    // hunter_03_stiltman.sc:788
  L_3468:
    r6 = r2;  // @src hunter_03_stiltman.sc:788
    SetDotRaw(r5, 1940);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:789
    r5 = r2;  // @src hunter_03_stiltman.sc:789
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:791
    g5 = r43;  // @src hunter_03_stiltman.sc:791
    r7 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x2a7c);
    Call(r5, 0x222c);
    // hunter_03_stiltman.sc:780
  L_34f0:
    goto L_3370;  // @src hunter_03_stiltman.sc:780
    // hunter_03_stiltman.sc:773
  L_34f8:
    Free2(r2, r1);  // @src hunter_03_stiltman.sc:773
    // hunter_03_stiltman.sc:797
  L_3500:
    r3 = GetDotStr("getRotation");  // @pool 0x738  // @src hunter_03_stiltman.sc:797
    GetDot(r2, 0);
    Free1(r3);
    r2 = (float)r2;
    r3 = r_neg4;
    Call(r4, 0x3890);
    r0 = r1;
    // hunter_03_stiltman.sc:798
    r1 = r0;  // @src hunter_03_stiltman.sc:798
    r1 = Abs(r1);
    r2 = 0.39269909262657166f;
    r1 = r1 <= r2;
    if (!r1) goto L_3554;
    // hunter_03_stiltman.sc:799
    return r0;  // @src hunter_03_stiltman.sc:799
    // hunter_03_stiltman.sc:800
  L_3554:
    r1 = "rotate_";  // @src hunter_03_stiltman.sc:800
    r2 = r0;
    r3 = 0;
    r2 = r2 < r3;
    if (r2) goto L_3590;
    r2 = "left_";
    goto L_359c;
  L_3590:
    r2 = "right_";
  L_359c:
    r1 = r1 + r2;
    r1 = (str)r1;
    // hunter_03_stiltman.sc:803
    r2 = r1;  // @src hunter_03_stiltman.sc:803
    r3 = "start";
    r2 = r2 + r3;
    r2 = (str)r2;
    r3 = 4;
    r3 = (float)r3;
    Call(r4, 0x3970);
    // hunter_03_stiltman.sc:806
    r3 = r0;  // @src hunter_03_stiltman.sc:806
    r4 = 0;
    r3 = r3 < r4;
    if (r3) goto L_3600;
    g3 = r31;
    goto L_3608;
  L_3600:
    g3 = r32;
  L_3608:
    r5 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x2a7c);
    Call(r3, 0x222c);
    // hunter_03_stiltman.sc:807
    r3 = GetDotStr("playAnimationInplace");  // @pool 0x77b  // @src hunter_03_stiltman.sc:807
    r4 = r1;
    r5 = "loop";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_03_stiltman.sc:808
    r3 = 4.0f;  // @src hunter_03_stiltman.sc:808
    r4 = r2;
    SetInd(r4);
    r0 = "n-物湡䵤硡䌀畯瑮䌀獡却慨潤獷伀捣畬敤桓...";  // len=1774, pool_off=0x44a, GARBLED
    // hunter_03_stiltman.sc:809
    r4 = r2;  // @src hunter_03_stiltman.sc:809
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:812
  L_36b8:
    Free1(r4);  // @src hunter_03_stiltman.sc:812
    RetV(r3);
    r3 = (int)r3;
    // hunter_03_stiltman.sc:813
    r5 = r2;  // @src hunter_03_stiltman.sc:813
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_3888;
    // hunter_03_stiltman.sc:814
    r5 = GetDotStr("setRotation");  // @pool 0x5ce  // @src hunter_03_stiltman.sc:814
    r7 = GetDotStr("getRotation");  // @pool 0x738
    GetDot(r6, 0);
    Free1(r7);
    r7 = 0.39269909262657166f;
    r8 = r0;
    r9 = 0;
    r8 = r8 < r9;
    if (r8) goto L_3738;
    r8 = -1;
    goto L_3740;
  L_3738:
    r8 = 1;
  L_3740:
    r7 = r7 * r8;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_03_stiltman.sc:815
    r6 = GetDotStr("getRotation");  // @pool 0x738  // @src hunter_03_stiltman.sc:815
    GetDot(r5, 0);
    Free1(r6);
    r5 = (float)r5;
    r6 = r_neg4;
    Call(r7, 0x3890);
    r0 = r4;
    // hunter_03_stiltman.sc:816
    r4 = r0;  // @src hunter_03_stiltman.sc:816
    r4 = Abs(r4);
    r5 = 0.39269909262657166f;
    r4 = r4 <= r5;
    if (!r4) goto L_37b4;
    // hunter_03_stiltman.sc:817
    Free2(r2, r1);  // @src hunter_03_stiltman.sc:817
    return r0;
    // hunter_03_stiltman.sc:819
  L_37b4:
    r6 = r2;  // @src hunter_03_stiltman.sc:819
    SetDotRaw(r5, 1940);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:820
    r4 = 4.0f;  // @src hunter_03_stiltman.sc:820
    r5 = r2;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000006ee);  // UNKNOWN opcode 0xee
    Free1(r5);
    // hunter_03_stiltman.sc:821
    r5 = r2;  // @src hunter_03_stiltman.sc:821
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:823
    r5 = r0;  // @src hunter_03_stiltman.sc:823
    r6 = 0;
    r5 = r5 < r6;
    if (r5) goto L_383c;
    g5 = r31;
    goto L_3844;
  L_383c:
    g5 = r32;
  L_3844:
    r7 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x2a7c);
    Call(r5, 0x222c);
    // hunter_03_stiltman.sc:811
  L_3888:
    goto L_36b8;  // @src hunter_03_stiltman.sc:811
}

// ../std.sci:196 (locals=3)
func_29()
{
    // ../std.sci:195
    r1 = r_neg5;  // @src ../std.sci:195
    r2 = r_neg4;
    r1 = r1 - r2;
    Call(r2, 0x38c0);
    r_neg6 = r0;
    return r0;
}

// ../std.sci:191 (locals=2)
func_30()
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
    if (!r0) goto L_3924;
    // ../std.sci:187
    r0 = r_neg4;  // @src ../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:186
    goto L_395c;  // @src ../std.sci:186
    // ../std.sci:188
  L_3924:
    r0 = r_neg4;  // @src ../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_395c;
    // ../std.sci:189
    r0 = r_neg4;  // @src ../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:190
  L_395c:
    r0 = r_neg4;  // @src ../std.sci:190
    r_neg5 = r0;
    return r0;
}

// hunter_03_stiltman.sc:1188 (locals=2)
func_31()
{
    // hunter_03_stiltman.sc:1187
    r0 = r_neg5;  // @src hunter_03_stiltman.sc:1187
    r1 = r_neg4;
    Call(r2, 0x2b90);
    // hunter_03_stiltman.sc:1188
    Free1(r_neg5);  // @src hunter_03_stiltman.sc:1188
    return r0;
}

// hunter_03_stiltman.sc:575 (locals=10)
func_32()
{
    // hunter_03_stiltman.sc:503
    r0 = null_str2;  // @src hunter_03_stiltman.sc:503
    // hunter_03_stiltman.sc:504
    r1 = 1;  // @src hunter_03_stiltman.sc:504
    // hunter_03_stiltman.sc:505
    r2 = 0;  // @src hunter_03_stiltman.sc:505
    // hunter_03_stiltman.sc:508
    g4 = r28;  // @src hunter_03_stiltman.sc:508
    r6 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2a7c);
    Call(r4, 0x222c);
    // hunter_03_stiltman.sc:509
    r4 = GetDotStr("playAnimationInplace");  // @pool 0x77b  // @src hunter_03_stiltman.sc:509
    r5 = "moving_start";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_03_stiltman.sc:510
    r3 = 3.0f;  // @src hunter_03_stiltman.sc:510
    r4 = r0;
    SetInd(r4);
    r0 = "n-物湡䵤硡䌀畯瑮䌀獡却慨潤獷伀捣畬敤桓...";  // len=1774, pool_off=0x44a, GARBLED
    // hunter_03_stiltman.sc:511
    r4 = r0;  // @src hunter_03_stiltman.sc:511
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:514
  L_3a6c:
    r4 = null_str;  // @src hunter_03_stiltman.sc:514
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // hunter_03_stiltman.sc:515
    r5 = r0;  // @src hunter_03_stiltman.sc:515
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_3aa8;
    goto L_3ab0;  // @src hunter_03_stiltman.sc:515
    // hunter_03_stiltman.sc:513
  L_3aa8:
    goto L_3a6c;  // @src hunter_03_stiltman.sc:513
    // hunter_03_stiltman.sc:519
  L_3ab0:
    g5 = r29;  // @src hunter_03_stiltman.sc:519
    r6 = r1;
    r7 = 1;
    r6 = r6 - r7;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2a7c);
    Call(r4, 0x222c);
    // hunter_03_stiltman.sc:520
    r4 = GetDotStr("playAnimationInplace");  // @pool 0x77b  // @src hunter_03_stiltman.sc:520
    r5 = "moving_loop_";
    r6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_03_stiltman.sc:521
    r3 = 3.0f;  // @src hunter_03_stiltman.sc:521
    r4 = r0;
    SetInd(r4);
    r0 = "n-物湡䵤硡䌀畯瑮䌀獡却慨潤獷伀捣畬敤桓...";  // len=1774, pool_off=0x44a, GARBLED
    // hunter_03_stiltman.sc:522
    r4 = r0;  // @src hunter_03_stiltman.sc:522
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:525
  L_3b98:
    r4 = null_str;  // @src hunter_03_stiltman.sc:525
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // hunter_03_stiltman.sc:527
    r5 = r0;  // @src hunter_03_stiltman.sc:527
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_3e38;
    // hunter_03_stiltman.sc:529
    r6 = r0;  // @src hunter_03_stiltman.sc:529
    SetDotRaw(r5, 2018);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:530
    r5 = r0;  // @src hunter_03_stiltman.sc:530
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:531
    r4 = r1;  // @src hunter_03_stiltman.sc:531
    Call(r5, 0x3fd8);
    // hunter_03_stiltman.sc:534
    g5 = r21;  // @src hunter_03_stiltman.sc:534
    r6 = r_neg4;
    SetDot(r4, 1);
    r5 = null_str;
    r4 = r4 == r5;
    if (!r4) goto L_3c58;
    // hunter_03_stiltman.sc:535
    r4 = 4;  // @src hunter_03_stiltman.sc:535
    r2 = r4;
    // hunter_03_stiltman.sc:536
    goto L_3e40;  // @src hunter_03_stiltman.sc:536
    // hunter_03_stiltman.sc:539
  L_3c58:
    r6 = GetDotStr("self");  // @pool 0x5df  // @src hunter_03_stiltman.sc:539
    r6 = (str)r6;
    Call(r7, 0x4270);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 5;
    r4 = r4 <= r5;
    if (!r4) goto L_3ca8;
    // hunter_03_stiltman.sc:540
    r4 = 2;  // @src hunter_03_stiltman.sc:540
    r2 = r4;
    // hunter_03_stiltman.sc:541
    goto L_3e40;  // @src hunter_03_stiltman.sc:541
    // hunter_03_stiltman.sc:545
  L_3ca8:
    g7 = r21;  // @src hunter_03_stiltman.sc:545
    r8 = r_neg4;
    SetDot(r6, 1);
    SetDotRaw(r5, 1794);
    Free1(r6);
    r6 = GetDotStr("Position");  // @pool 0x702
    r5 = r5 - r6;
    r5 = (str)r5;
    Call(r6, 0x43b0);
    r5 = 8;
    r4 = r4 <= r5;
    if (!r4) goto L_3d10;
    // hunter_03_stiltman.sc:546
    r4 = 0;  // @src hunter_03_stiltman.sc:546
    r2 = r4;
    // hunter_03_stiltman.sc:547
    goto L_3e40;  // @src hunter_03_stiltman.sc:547
    // hunter_03_stiltman.sc:551
  L_3d10:
    r4 = r1;  // @src hunter_03_stiltman.sc:551
    r4 = Incr(r4);
    r1 = r4;
    r4 = r1;  // @src hunter_03_stiltman.sc:551
    r5 = 5;
    r4 = r4 == r5;
    if (!r4) goto L_3d50;
    r4 = 1;  // @src hunter_03_stiltman.sc:551
    r1 = r4;
    // hunter_03_stiltman.sc:552
  L_3d50:
    g6 = r29;  // @src hunter_03_stiltman.sc:552
    r7 = r1;
    r8 = 1;
    r7 = r7 - r8;
    SetDot(r5, 1);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x2a7c);
    Call(r5, 0x222c);
    // hunter_03_stiltman.sc:553
    r5 = GetDotStr("playAnimationInplace");  // @pool 0x77b  // @src hunter_03_stiltman.sc:553
    r6 = "moving_loop_";
    r7 = r1;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_03_stiltman.sc:554
    r4 = 3.0f;  // @src hunter_03_stiltman.sc:554
    r5 = r0;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000006ee);  // UNKNOWN opcode 0xee
    Free1(r5);
    // hunter_03_stiltman.sc:555
    r5 = r0;  // @src hunter_03_stiltman.sc:555
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:524
  L_3e38:
    goto L_3b98;  // @src hunter_03_stiltman.sc:524
    // hunter_03_stiltman.sc:560
  L_3e40:
    g5 = r30;  // @src hunter_03_stiltman.sc:560
    r6 = r1;
    r7 = 1;
    r6 = r6 - r7;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2a7c);
    Call(r4, 0x222c);
    // hunter_03_stiltman.sc:561
    r4 = GetDotStr("playAnimationInplace");  // @pool 0x77b  // @src hunter_03_stiltman.sc:561
    r5 = "moving_end_";
    r6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_03_stiltman.sc:562
    r3 = 3.0f;  // @src hunter_03_stiltman.sc:562
    r4 = r0;
    SetInd(r4);
    r0 = "n-物湡䵤硡䌀畯瑮䌀獡却慨潤獷伀捣畬敤桓...";  // len=1774, pool_off=0x44a, GARBLED
    // hunter_03_stiltman.sc:563
    r4 = r0;  // @src hunter_03_stiltman.sc:563
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:566
  L_3f28:
    r4 = null_str;  // @src hunter_03_stiltman.sc:566
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // hunter_03_stiltman.sc:567
    r5 = r0;  // @src hunter_03_stiltman.sc:567
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_3f64;
    goto L_3f6c;  // @src hunter_03_stiltman.sc:567
    // hunter_03_stiltman.sc:565
  L_3f64:
    goto L_3f28;  // @src hunter_03_stiltman.sc:565
    // hunter_03_stiltman.sc:570
  L_3f6c:
    r5 = r0;  // @src hunter_03_stiltman.sc:570
    SetDotRaw(r4, 2018);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:571
    r4 = r0;  // @src hunter_03_stiltman.sc:571
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:573
    r5 = GetDotStr("!tuple");  // @pool 0x802  // @src hunter_03_stiltman.sc:573
    r6 = r2;
    GetDot(r4, 1);
    Free1(r5);
    RetV(r3);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:575
    Free1(r0);  // @src hunter_03_stiltman.sc:575
    return r0;
}

// hunter_03_stiltman.sc:1250 (locals=8)
func_33()
{
    // hunter_03_stiltman.sc:1241
    r1 = GetDotStr("rand");  // @pool 0x600  // @src hunter_03_stiltman.sc:1241
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.25f;
    r0 = r0 < r1;
    if (!r0) goto L_400c;
    return r0;  // @src hunter_03_stiltman.sc:1241
    // hunter_03_stiltman.sc:1243
  L_400c:
    g2 = r22;  // @src hunter_03_stiltman.sc:1243
    r4 = r_neg4;
    Call(r5, 0x4194);
    SetDot(r1, 1);
    SetDotRaw(r0, 1794);
    Free1(r1);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:1244
    r1 = r0;  // @src hunter_03_stiltman.sc:1244
    r3 = GetDotStr("!vec3");  // @pool 0x690
    r4 = 0;
    r6 = r0;
    SetDotRaw(r5, 73);
    Free1(r6);
    r6 = 0.05000000074505806f;
    r5 = r5 - r6;
    r6 = 0;
    GetDot(r2, 3);
    Free2(r3, r5);
    r1 = r1 - r2;
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // hunter_03_stiltman.sc:1248
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_03_stiltman.sc:1248
    SetDotRaw(r2, 2057);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x22
    r4 = "hunter/hunter_03_stiltman_decal";
    r6 = GetDotStr("irandMax");  // @pool 0x44e
    r7 = 4;
    GetDot(r5, 1);
    Free1(r6);
    r6 = 1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = ".pre";
    r4 = r4 + r5;
    r5 = r0;
    r6 = "hunter/fx/fx_stiltman_decal";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_03_stiltman.sc:1249
    r4 = GetDotStr("World");  // @pool 0x5e  // @src hunter_03_stiltman.sc:1249
    SetDotRaw(r3, 2198);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x22
    r5 = "hunter/ps_hunter_generalSparks.ps";
    r6 = r0;
    r7 = "particlesystem/ps_hunter_03_stiltman_sparks";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // hunter_03_stiltman.sc:1250
    Free3(r2, r1, r0);  // @src hunter_03_stiltman.sc:1250
    return r0;
}

// hunter_03_stiltman.sc:1259 (locals=2)
func_34()
{
    // hunter_03_stiltman.sc:1254
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:1254
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_41cc;
    r0 = 2;  // @src hunter_03_stiltman.sc:1254
    r_neg5 = r0;
    return r0;
    // hunter_03_stiltman.sc:1255
  L_41cc:
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:1255
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_41fc;
    r0 = 4;  // @src hunter_03_stiltman.sc:1255
    r_neg5 = r0;
    return r0;
    // hunter_03_stiltman.sc:1256
  L_41fc:
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:1256
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_422c;
    r0 = 3;  // @src hunter_03_stiltman.sc:1256
    r_neg5 = r0;
    return r0;
    // hunter_03_stiltman.sc:1257
  L_422c:
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:1257
    r1 = 4;
    r0 = r0 == r1;
    if (!r0) goto L_425c;
    r0 = 1;  // @src hunter_03_stiltman.sc:1257
    r_neg5 = r0;
    return r0;
    // hunter_03_stiltman.sc:1258
  L_425c:
    r0 = 0;  // @src hunter_03_stiltman.sc:1258
    r_neg5 = r0;
    return r0;
}

// ../std.sci:1089 (locals=12)
func_35()
{
    // ../std.sci:1081
    r0 = r_neg4;  // @src ../std.sci:1081
    if (r0) goto L_42a0;
    // ../std.sci:1082
    r0 = null_str;  // @src ../std.sci:1082
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1084
  L_42a0:
    Call(r1, 0x1fc4);  // @src ../std.sci:1084
    // ../std.sci:1085
    r1 = r0;  // @src ../std.sci:1085
    if (r1) goto L_42d0;
    // ../std.sci:1086
    r1 = null_str;  // @src ../std.sci:1086
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1088
  L_42d0:
    r2 = GetDotStr("!tuple");  // @pool 0x802  // @src ../std.sci:1088
    r5 = GetDotStr("!vec3");  // @pool 0x690
    r8 = r_neg4;
    SetDotRaw(r7, 1794);
    Free1(r8);
    SetDotRaw(r6, 1109);
    Free1(r7);
    r9 = r0;
    SetDotRaw(r8, 1794);
    Free1(r9);
    SetDotRaw(r7, 1109);
    Free1(r8);
    r6 = r6 - r7;
    r7 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 1794);
    Free1(r10);
    SetDotRaw(r8, 1064);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 1794);
    Free1(r11);
    SetDotRaw(r9, 1064);
    Free1(r10);
    r8 = r8 - r9;
    GetDot(r4, 3);
    Free3(r5, r6, r8);
    r4 = (str)r4;
    Call(r5, 0x43b0);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:124 (locals=2)
func_36()
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

// hunter_03_stiltman.sc:948 (locals=1)
func_37()
{
    // hunter_03_stiltman.sc:947
    r0 = true;  // @src hunter_03_stiltman.sc:947
    r_neg4 = r0;
    return r0;
}

// hunter_03_stiltman.sc:955 (locals=2)
func_38()
{
    // hunter_03_stiltman.sc:954
    r0 = r_neg5;  // @src hunter_03_stiltman.sc:954
    r1 = r_neg4;
    Call(r2, 0x4424);
    // hunter_03_stiltman.sc:955
    return r0;  // @src hunter_03_stiltman.sc:955
}

// hunter_base.sci:352 (locals=5)
func_39()
{
    // hunter_base.sci:326
    g0 = r6;  // @src hunter_base.sci:326
    if (!r0) goto L_45e0;
    // hunter_base.sci:327
    Call(r1, 0x45e4);  // @src hunter_base.sci:327
    if (r0) goto L_45d8;
    // hunter_base.sci:329
    r0 = r_neg5;  // @src hunter_base.sci:329
    r3 = GetDotStr("Scene");  // @pool 0x22
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x462c);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_44a8;
    r0 = 1.0f;
    goto L_44b0;
  L_44a8:
    r0 = 2.0f;
    // hunter_base.sci:330
  L_44b0:
    g1 = r4;  // @src hunter_base.sci:330
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:331
    Call(r1, 0x4648);  // @src hunter_base.sci:331
    // hunter_base.sci:334
    g1 = r7;  // @src hunter_base.sci:334
    g3 = r10;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_4538;
    // hunter_base.sci:336
    g2 = r10;  // @src hunter_base.sci:336
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:339
  L_4538:
    g1 = r4;  // @src hunter_base.sci:339
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_45d8;
    // hunter_base.sci:340
    g2 = r10;  // @src hunter_base.sci:340
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x4740);
    // hunter_base.sci:341
    g1 = r7;  // @src hunter_base.sci:341
    r1 = Incr(r1);
    r1 = g7;
    // hunter_base.sci:342
    g1 = r7;  // @src hunter_base.sci:342
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_45c8;
    g1 = r8;  // @src hunter_base.sci:342
    r1 = g7;
    // hunter_base.sci:343
  L_45c8:
    r1 = true;  // @src hunter_base.sci:343
    r1 = g9;
    // hunter_base.sci:326
  L_45d8:
    goto L_45e0;  // @src hunter_base.sci:326
    // hunter_base.sci:352
  L_45e0:
    return r0;  // @src hunter_base.sci:352
}

// hunter_base.sci:359 (locals=2)
func_40()
{
    // hunter_base.sci:358
    g0 = r4;  // @src hunter_base.sci:358
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_4618;
    r0 = false;
    goto L_4620;
  L_4618:
    r0 = true;
  L_4620:
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:304 (locals=1)
onDamage()
{
    // hunter_base.sci:304
    g0 = r7;  // @src hunter_base.sci:304
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:141 (locals=7)
onSectorEnter()
{
    // hunter_base.sci:133
    g0 = r14;  // @src hunter_base.sci:133
    if (!r0) goto L_473c;
    // hunter_base.sci:134
    g0 = r17;  // @src hunter_base.sci:134
    if (r0) goto L_473c;
    // hunter_base.sci:135
    g1 = r14;  // @src hunter_base.sci:135
    SetDotRaw(r0, 1111);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_473c;
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
    r3 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x2a7c);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:137
    g0 = r17;  // @src hunter_base.sci:137
    Call(r1, 0x222c);
    // hunter_base.sci:141
  L_473c:
    return r0;  // @src hunter_base.sci:141
}

// hunter_base.sci:288 (locals=2)
isHunterDead()
{
    // hunter_base.sci:285
    r0 = r_neg4;  // @src hunter_base.sci:285
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_4768;
    return r0;  // @src hunter_base.sci:285
    // hunter_base.sci:287
  L_4768:
    r0 = r_neg4;  // @src hunter_base.sci:287
    r0 = g4;
    // hunter_base.sci:288
    return r0;  // @src hunter_base.sci:288
}

// hunter_03_stiltman.sc:969 (locals=2)
onCreateDebris()
{
    // hunter_03_stiltman.sc:962
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:962
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_47b8;
    // hunter_03_stiltman.sc:963
    r0 = true;  // @src hunter_03_stiltman.sc:963
    r0 = g25;
    // hunter_03_stiltman.sc:962
    goto L_47e4;  // @src hunter_03_stiltman.sc:962
    // hunter_03_stiltman.sc:966
  L_47b8:
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:966
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_47e4;
    // hunter_03_stiltman.sc:967
    r0 = true;  // @src hunter_03_stiltman.sc:967
    r0 = g26;
    // hunter_03_stiltman.sc:969
  L_47e4:
    Free1(r_neg5);  // @src hunter_03_stiltman.sc:969
    return r0;
}

// hunter_03_stiltman.sc:982 (locals=2)
getHunterMaxStage()
{
    // hunter_03_stiltman.sc:975
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:975
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_4828;
    // hunter_03_stiltman.sc:976
    r0 = false;  // @src hunter_03_stiltman.sc:976
    r0 = g25;
    // hunter_03_stiltman.sc:975
    goto L_4854;  // @src hunter_03_stiltman.sc:975
    // hunter_03_stiltman.sc:979
  L_4828:
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:979
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_4854;
    // hunter_03_stiltman.sc:980
    r0 = false;  // @src hunter_03_stiltman.sc:980
    r0 = g26;
    // hunter_03_stiltman.sc:982
  L_4854:
    Free1(r_neg5);  // @src hunter_03_stiltman.sc:982
    return r0;
}

// hunter_03_stiltman.sc:894 (locals=7)
playDeathSound()
{
    // hunter_03_stiltman.sc:835
    Call(r0, 0x30c0);  // @src hunter_03_stiltman.sc:835
    // hunter_03_stiltman.sc:837
    r0 = r_neg4;  // @src hunter_03_stiltman.sc:837
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_4894;
    CallNat(r2, 9088, 0x0);  // @src hunter_03_stiltman.sc:837
    // hunter_03_stiltman.sc:839
  L_4894:
    r0 = false;  // @src hunter_03_stiltman.sc:839
    r0 = g25;
    // hunter_03_stiltman.sc:840
    r0 = false;  // @src hunter_03_stiltman.sc:840
    r0 = g26;
    // hunter_03_stiltman.sc:842
    r0 = true;  // @src hunter_03_stiltman.sc:842
    Call(r1, 0x2014);
    // hunter_03_stiltman.sc:844
    g1 = r38;  // @src hunter_03_stiltman.sc:844
    r3 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2a7c);
    Call(r1, 0x222c);
    // hunter_03_stiltman.sc:845
    r0 = "idle_to_vulnerable";  // @src hunter_03_stiltman.sc:845
    Call(r1, 0x2b68);
    // hunter_03_stiltman.sc:848
    Call(r1, 0x45e4);  // @src hunter_03_stiltman.sc:848
    if (!r0) goto L_4940;
    CallNat(r7, 19588, 0x0);  // @src hunter_03_stiltman.sc:848
    // hunter_03_stiltman.sc:851
  L_4940:
    g1 = r39;  // @src hunter_03_stiltman.sc:851
    r3 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2a7c);
    Call(r1, 0x222c);
    // hunter_03_stiltman.sc:852
    r1 = GetDotStr("playAnimation");  // @pool 0x6e0  // @src hunter_03_stiltman.sc:852
    r2 = "vulnerable_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:853
    r2 = r0;  // @src hunter_03_stiltman.sc:853
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_03_stiltman.sc:856
  L_49cc:
    Free1(r2);  // @src hunter_03_stiltman.sc:856
    RetV(r1);
    r1 = (int)r1;
    // hunter_03_stiltman.sc:859
    g3 = r21;  // @src hunter_03_stiltman.sc:859
    r4 = r_neg4;
    SetDot(r2, 1);
    if (!r2) goto L_4a84;
    // hunter_03_stiltman.sc:860
    g5 = r21;  // @src hunter_03_stiltman.sc:860
    r6 = r_neg4;
    SetDot(r4, 1);
    SetDotRaw(r3, 778);
    Free1(r4);
    r4 = 0;
    r5 = "hunterSuckLympha";
    r6 = 4000;
    GetDot(r2, 3);
    Free2(r3, r5);
    r2 = (float)r2;
    // hunter_03_stiltman.sc:861
    r4 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_03_stiltman.sc:861
    r5 = 7;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    r4 = r2;
    r4 = Neg(r4);
    r4 = (int)r4;
    Call(r5, 0x4424);
    // hunter_03_stiltman.sc:864
  L_4a84:
    g2 = r25;  // @src hunter_03_stiltman.sc:864
    if (!r2) goto L_4aa4;
    Call(r2, 0x544c);  // @src hunter_03_stiltman.sc:864
    goto L_4a84;  // @src hunter_03_stiltman.sc:864
    // hunter_03_stiltman.sc:866
  L_4aa4:
    r3 = r0;  // @src hunter_03_stiltman.sc:866
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_4ad0;
    // hunter_03_stiltman.sc:867
    goto L_4ad8;  // @src hunter_03_stiltman.sc:867
    // hunter_03_stiltman.sc:855
  L_4ad0:
    goto L_49cc;  // @src hunter_03_stiltman.sc:855
    // hunter_03_stiltman.sc:872
  L_4ad8:
    Call(r2, 0x45e4);  // @src hunter_03_stiltman.sc:872
    if (!r1) goto L_4af4;
    CallNat(r7, 19588, 0x100);  // @src hunter_03_stiltman.sc:872
    // hunter_03_stiltman.sc:875
  L_4af4:
    g2 = r21;  // @src hunter_03_stiltman.sc:875
    r3 = r_neg4;
    SetDot(r1, 1);
    if (r1) goto L_4bb8;
    // hunter_03_stiltman.sc:876
    g3 = r21;  // @src hunter_03_stiltman.sc:876
    SetDotRaw(r2, 1831);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_03_stiltman.sc:877
    r2 = GetDotStr("rand");  // @pool 0x600  // @src hunter_03_stiltman.sc:877
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (!r1) goto L_4b78;
    // hunter_03_stiltman.sc:878
    Call(r1, 0x5988);  // @src hunter_03_stiltman.sc:878
    // hunter_03_stiltman.sc:877
    goto L_4b80;  // @src hunter_03_stiltman.sc:877
    // hunter_03_stiltman.sc:880
  L_4b78:
    Call(r1, 0x5ba4);  // @src hunter_03_stiltman.sc:880
    // hunter_03_stiltman.sc:882
  L_4b80:
    g3 = r11;  // @src hunter_03_stiltman.sc:882
    SetDotRaw(r2, 2481);
    Free1(r3);
    SetDotRaw(r1, 13);
    Free1(r2);
    r1 = (float)r1;
    r1 = g27;
    // hunter_03_stiltman.sc:883
    Free1(r0);  // @src hunter_03_stiltman.sc:883
    goto L_4bc4;
    // hunter_03_stiltman.sc:850
  L_4bb8:
    Free1(r0);  // @src hunter_03_stiltman.sc:850
    goto L_4940;
    // hunter_03_stiltman.sc:888
  L_4bc4:
    Call(r1, 0x45e4);  // @src hunter_03_stiltman.sc:888
    if (!r0) goto L_4be0;
    CallNat(r7, 19588, 0x0);  // @src hunter_03_stiltman.sc:888
    // hunter_03_stiltman.sc:890
  L_4be0:
    g1 = r40;  // @src hunter_03_stiltman.sc:890
    r3 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2a7c);
    Call(r1, 0x222c);
    // hunter_03_stiltman.sc:891
    r0 = "vulnerable_to_idle";  // @src hunter_03_stiltman.sc:891
    Call(r1, 0x2b68);
    // hunter_03_stiltman.sc:892
    r0 = false;  // @src hunter_03_stiltman.sc:892
    Call(r1, 0x2014);
    // hunter_03_stiltman.sc:893
    CallNat(r2, 9088, 0x0);  // @src hunter_03_stiltman.sc:893
}

// hunter_03_stiltman.sc:1167 (locals=1)
setHunterStageLimits()
{
    // hunter_03_stiltman.sc:1166
    r0 = false;  // @src hunter_03_stiltman.sc:1166
    r_neg4 = r0;
    return r0;
}

// hunter_03_stiltman.sc:1173 (locals=0)
onSectorLeave()
{
    // hunter_03_stiltman.sc:1173
    return r0;  // @src hunter_03_stiltman.sc:1173
}

// hunter_03_stiltman.sc:1160 (locals=7)
getAllowedTypes()
{
    // hunter_03_stiltman.sc:1145
    Call(r0, 0x4dd4);  // @src hunter_03_stiltman.sc:1145
    // hunter_03_stiltman.sc:1147
    Spawn(r0, 0, 0x4e14);  // @src hunter_03_stiltman.sc:1147
    r0 = 0x2a0e;  // @patch+4 hunter_03_stiltman.sc:1148
    r0 = 1.5344218184356747e-42f;
    RawDword(0x00000690);  // UNKNOWN opcode 0x90
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2a7c);
    Call(r2, 0x222c);
    // hunter_03_stiltman.sc:1149
    r2 = GetDotStr("playAnimation");  // @pool 0x6e0  // @src hunter_03_stiltman.sc:1149
    r3 = "death";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_03_stiltman.sc:1150
    r3 = r1;  // @src hunter_03_stiltman.sc:1150
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_03_stiltman.sc:1153
  L_4d30:
    Free1(r3);  // @src hunter_03_stiltman.sc:1153
    RetV(r2);
    r2 = (int)r2;
    // hunter_03_stiltman.sc:1154
    r3 = r0;  // @src hunter_03_stiltman.sc:1154
    if (!r3) goto L_4d6c;
    r4 = r0;  // @src hunter_03_stiltman.sc:1154
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:1155
  L_4d6c:
    r4 = r1;  // @src hunter_03_stiltman.sc:1155
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_4dcc;
    // hunter_03_stiltman.sc:1156
    r5 = r1;  // @src hunter_03_stiltman.sc:1156
    SetDotRaw(r4, 2018);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:1157
    r4 = r1;  // @src hunter_03_stiltman.sc:1157
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:1152
  L_4dcc:
    goto L_4d30;  // @src hunter_03_stiltman.sc:1152
}

// hunter_base.sci:225 (locals=3)
func_50()
{
    // hunter_base.sci:224
    g0 = r13;  // @src hunter_base.sci:224
    if (!r0) goto L_4e10;
    g2 = r13;  // @src hunter_base.sci:224
    SetDotRaw(r1, 2532);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:225
  L_4e10:
    return r0;  // @src hunter_base.sci:225
}

// hunter_base.sci:406 (locals=17)
func_51()
{
    // hunter_base.sci:366
    Call(r0, 0x5330);  // @src hunter_base.sci:366
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
  L_4e4c:
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x509  // @src hunter_base.sci:374
    r5 = "loc_limfasource_";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:375
    r4 = r3;  // @src hunter_base.sci:375
    if (r4) goto L_4ea0;
    // hunter_base.sci:376
    Free1(r3);  // @src hunter_base.sci:376
    goto L_4eec;
    // hunter_base.sci:377
  L_4ea0:
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
    goto L_4e4c;
    // hunter_base.sci:381
  L_4eec:
    r3 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r2, 1111);
    Free1(r3);
    if (r2) goto L_4f34;
    r4 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r3, 816);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x5df
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:384
  L_4f34:
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
    if (!r4) goto L_4fc4;
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
    goto L_4fc4;  // @src hunter_base.sci:386
    // hunter_base.sci:393
  L_4fc4:
    r4 = 0;  // @src hunter_base.sci:393
  L_4fcc:
    r5 = r4;  // @src hunter_base.sci:393
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_52e4;
    // hunter_base.sci:394
    r7 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:394
    SetDotRaw(r6, 2057);
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
    SetDotRaw(r11, 1794);
    Free1(r12);
    r12 = "getActorCenter";
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r11 = GetDotStr("!vec3");  // @pool 0x690
    r13 = GetDotStr("rand");  // @pool 0x600
    GetDot(r12, 0);
    Free1(r13);
    r14 = GetDotStr("rand");  // @pool 0x600
    GetDot(r13, 0);
    Free1(r14);
    r15 = GetDotStr("rand");  // @pool 0x600
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
    SetDotRaw(r12, 2670);
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
    r12 = GetDotStr("!vec3");  // @pool 0x690
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r13 = GetDotStr("!rotateY");  // @pool 0xa79
    r15 = GetDotStr("getRotation");  // @pool 0x738
    GetDot(r14, 0);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    r11 = r11 * r12;
    r13 = GetDotStr("randRange");  // @pool 0xa82
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
  L_5278:
    r7 = r6;  // @src hunter_base.sci:398
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_52c4;
    // hunter_base.sci:399
    r7 = r6;  // @src hunter_base.sci:399
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:398
    goto L_5278;  // @src hunter_base.sci:398
    // hunter_base.sci:393
  L_52c4:
    Free1(r5);  // @src hunter_base.sci:393
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_4fcc;
    // hunter_base.sci:403
  L_52e4:
    r6 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:403
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:405
  L_5314:
    r5 = false;  // @src hunter_base.sci:405
    RetV(r4);
    Free2(r5, r4);
    goto L_5314;  // @src hunter_base.sci:405
}

// hunter_base.sci:159 (locals=6)
onDamage()
{
    // hunter_base.sci:145
    g0 = r15;  // @src hunter_base.sci:145
    if (!r0) goto L_5448;
    // hunter_base.sci:146
    g0 = r17;  // @src hunter_base.sci:146
    if (!r0) goto L_537c;
    // hunter_base.sci:147
    g2 = r17;  // @src hunter_base.sci:147
    SetDotRaw(r1, 2532);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:149
  L_537c:
    g0 = r15;  // @src hunter_base.sci:149
    if (!r0) goto L_53f4;
    // hunter_base.sci:150
    g1 = r15;  // @src hunter_base.sci:150
    r3 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x2a7c);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:151
    g0 = r17;  // @src hunter_base.sci:151
    Call(r1, 0x222c);
    // hunter_base.sci:154
  L_53f4:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_5448;
    // hunter_base.sci:155
    r1 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:155
    r1 = (str)r1;
    g2 = r16;
    r3 = "Sound";
    Call(r4, 0x20f8);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r17;  // @src hunter_base.sci:156
    Call(r1, 0x222c);
    // hunter_base.sci:159
  L_5448:
    return r0;  // @src hunter_base.sci:159
}

// hunter_03_stiltman.sc:941 (locals=17)
getAllowedTypes()
{
    // hunter_03_stiltman.sc:901
    Call(r0, 0x30c0);  // @src hunter_03_stiltman.sc:901
    // hunter_03_stiltman.sc:903
    r1 = GetDotStr("!sphere");  // @pool 0xaa4  // @src hunter_03_stiltman.sc:903
    r3 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r2, 0);
    Free1(r3);
    r3 = 3;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:904
    r1 = false;  // @src hunter_03_stiltman.sc:904
    r2 = false;  // @src hunter_03_stiltman.sc:904
    r3 = false;  // @src hunter_03_stiltman.sc:904
    // hunter_03_stiltman.sc:907
    g5 = r34;  // @src hunter_03_stiltman.sc:907
    r7 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x2a7c);
    Call(r5, 0x222c);
    // hunter_03_stiltman.sc:908
    r5 = GetDotStr("playAnimation");  // @pool 0x6e0  // @src hunter_03_stiltman.sc:908
    r6 = "attack_2";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // hunter_03_stiltman.sc:909
    r5 = 1.0f;  // @src hunter_03_stiltman.sc:909
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000006ee);  // UNKNOWN opcode 0xee
    Free1(r6);
    // hunter_03_stiltman.sc:910
    r6 = r4;  // @src hunter_03_stiltman.sc:910
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:913
  L_5558:
    Free1(r6);  // @src hunter_03_stiltman.sc:913
    RetV(r5);
    r5 = (int)r5;
    // hunter_03_stiltman.sc:914
    r7 = r4;  // @src hunter_03_stiltman.sc:914
    r8 = r5;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_5590;
    goto L_597c;  // @src hunter_03_stiltman.sc:914
    // hunter_03_stiltman.sc:917
  L_5590:
    r6 = r1;  // @src hunter_03_stiltman.sc:917
    if (r6) goto L_56dc;
    // hunter_03_stiltman.sc:918
    g8 = r23;  // @src hunter_03_stiltman.sc:918
    SetDotRaw(r7, 2748);
    Free1(r8);
    r10 = r0;
    SetDotRaw(r9, 2765);
    Free1(r10);
    r11 = GetDotStr("!qtpair");  // @pool 0xad7
    g14 = r22;
    r15 = 1;
    SetDot(r13, 1);
    SetDotRaw(r12, 1489);
    Free1(r13);
    g15 = r22;
    r16 = 1;
    SetDot(r14, 1);
    SetDotRaw(r13, 1794);
    Free1(r14);
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    GetDot(r8, 1);
    Free2(r9, r10);
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_56dc;
    // hunter_03_stiltman.sc:919
    g8 = r23;  // @src hunter_03_stiltman.sc:919
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "onDamage";
    r9 = GetDotStr("self");  // @pool 0x5df
    r11 = GetDotStr("irandMax");  // @pool 0x44e
    r12 = 7;
    GetDot(r10, 1);
    Free1(r11);
    Call(r14, 0x00ac);
    SetDotRaw(r12, 2799);
    Free1(r13);
    SetDotRaw(r11, 763);
    Free1(r12);
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    Free1(r6);
    // hunter_03_stiltman.sc:920
    r6 = true;  // @src hunter_03_stiltman.sc:920
    r1 = r6;
    // hunter_03_stiltman.sc:925
  L_56dc:
    r6 = r2;  // @src hunter_03_stiltman.sc:925
    if (r6) goto L_5828;
    // hunter_03_stiltman.sc:926
    g8 = r23;  // @src hunter_03_stiltman.sc:926
    SetDotRaw(r7, 2748);
    Free1(r8);
    r10 = r0;
    SetDotRaw(r9, 2765);
    Free1(r10);
    r11 = GetDotStr("!qtpair");  // @pool 0xad7
    g14 = r22;
    r15 = 4;
    SetDot(r13, 1);
    SetDotRaw(r12, 1489);
    Free1(r13);
    g15 = r22;
    r16 = 4;
    SetDot(r14, 1);
    SetDotRaw(r13, 1794);
    Free1(r14);
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    GetDot(r8, 1);
    Free2(r9, r10);
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_5828;
    // hunter_03_stiltman.sc:927
    g8 = r23;  // @src hunter_03_stiltman.sc:927
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "onDamage";
    r9 = GetDotStr("self");  // @pool 0x5df
    r11 = GetDotStr("irandMax");  // @pool 0x44e
    r12 = 7;
    GetDot(r10, 1);
    Free1(r11);
    Call(r14, 0x00ac);
    SetDotRaw(r12, 2799);
    Free1(r13);
    SetDotRaw(r11, 763);
    Free1(r12);
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    Free1(r6);
    // hunter_03_stiltman.sc:928
    r6 = true;  // @src hunter_03_stiltman.sc:928
    r2 = r6;
    // hunter_03_stiltman.sc:933
  L_5828:
    r6 = r3;  // @src hunter_03_stiltman.sc:933
    if (r6) goto L_5974;
    // hunter_03_stiltman.sc:935
    g8 = r23;  // @src hunter_03_stiltman.sc:935
    SetDotRaw(r7, 2748);
    Free1(r8);
    r10 = r0;
    SetDotRaw(r9, 2765);
    Free1(r10);
    r11 = GetDotStr("!qtpair");  // @pool 0xad7
    g14 = r22;
    r15 = 6;
    SetDot(r13, 1);
    SetDotRaw(r12, 1489);
    Free1(r13);
    g15 = r22;
    r16 = 6;
    SetDot(r14, 1);
    SetDotRaw(r13, 1794);
    Free1(r14);
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    GetDot(r8, 1);
    Free2(r9, r10);
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_5974;
    // hunter_03_stiltman.sc:936
    g8 = r23;  // @src hunter_03_stiltman.sc:936
    SetDotRaw(r7, 40);
    Free1(r8);
    r8 = "onDamage";
    r9 = GetDotStr("self");  // @pool 0x5df
    r11 = GetDotStr("irandMax");  // @pool 0x44e
    r12 = 7;
    GetDot(r10, 1);
    Free1(r11);
    Call(r14, 0x00ac);
    SetDotRaw(r12, 2799);
    Free1(r13);
    SetDotRaw(r11, 763);
    Free1(r12);
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    Free1(r6);
    // hunter_03_stiltman.sc:937
    r6 = true;  // @src hunter_03_stiltman.sc:937
    r3 = r6;
    // hunter_03_stiltman.sc:912
  L_5974:
    goto L_5558;  // @src hunter_03_stiltman.sc:912
    // hunter_03_stiltman.sc:941
  L_597c:
    Free2(r4, r0);  // @src hunter_03_stiltman.sc:941
    return r0;
}

// hunter_03_stiltman.sc:1049 (locals=14)
func_54()
{
    // hunter_03_stiltman.sc:1041
    g1 = r36;  // @src hunter_03_stiltman.sc:1041
    r3 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2a7c);
    Call(r1, 0x222c);
    // hunter_03_stiltman.sc:1042
    r0 = "attack_shot_from_arm_a";  // @src hunter_03_stiltman.sc:1042
    Call(r1, 0x2b68);
    // hunter_03_stiltman.sc:1044
    r1 = GetDotStr("!qtpair");  // @pool 0xad7  // @src hunter_03_stiltman.sc:1044
    g4 = r22;
    r5 = 7;
    SetDot(r3, 1);
    SetDotRaw(r2, 1489);
    Free1(r3);
    g5 = r22;
    r6 = 7;
    SetDot(r4, 1);
    SetDotRaw(r3, 1794);
    Free1(r4);
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:1045
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_03_stiltman.sc:1045
    SetDotRaw(r2, 2057);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x22
    r4 = "hunter/hunter_06_driller_drill.pre";
    r5 = r0;
    r6 = "hunter/fx/fx_stiltman_energy_ball";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_03_stiltman.sc:1046
    r4 = r1;  // @src hunter_03_stiltman.sc:1046
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initFireball";
    r5 = GetDotStr("self");  // @pool 0x5df
    g6 = r23;
    r8 = GetDotStr("irandMax");  // @pool 0x44e
    r9 = 7;
    GetDot(r7, 1);
    Free1(r8);
    Call(r11, 0x00ac);
    SetDotRaw(r9, 3019);
    Free1(r10);
    SetDotRaw(r8, 763);
    Free1(r9);
    r10 = GetDotStr("!vec3");  // @pool 0x690
    r11 = 0;
    r12 = 0;
    r13 = 10;
    GetDot(r9, 3);
    Free1(r10);
    g12 = r22;
    r13 = 7;
    SetDot(r11, 1);
    SetDotRaw(r10, 1489);
    Free1(r11);
    r9 = r9 * r10;
    GetDot(r2, 6);
    Free5(r3, r4, r5, r6, r7);
    Free3(r8, r9, r2);
    // hunter_03_stiltman.sc:1048
    r2 = "attack_shot_from_arm_b";  // @src hunter_03_stiltman.sc:1048
    Call(r3, 0x2b68);
    // hunter_03_stiltman.sc:1049
    Free2(r1, r0);  // @src hunter_03_stiltman.sc:1049
    return r0;
}

// hunter_03_stiltman.sc:1065 (locals=14)
getHunterProps()
{
    // hunter_03_stiltman.sc:1057
    g1 = r37;  // @src hunter_03_stiltman.sc:1057
    r3 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2a7c);
    Call(r1, 0x222c);
    // hunter_03_stiltman.sc:1058
    r0 = "attack_shot_from_leg_a";  // @src hunter_03_stiltman.sc:1058
    Call(r1, 0x2b68);
    // hunter_03_stiltman.sc:1060
    r1 = GetDotStr("!qtpair");  // @pool 0xad7  // @src hunter_03_stiltman.sc:1060
    g4 = r22;
    r5 = 4;
    SetDot(r3, 1);
    SetDotRaw(r2, 1489);
    Free1(r3);
    g5 = r22;
    r6 = 4;
    SetDot(r4, 1);
    SetDotRaw(r3, 1794);
    Free1(r4);
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:1061
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_03_stiltman.sc:1061
    SetDotRaw(r2, 2057);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x22
    r4 = "hunter/hunter_06_driller_drill.pre";
    r5 = r0;
    r6 = "hunter/fx/fx_stiltman_energy_ball";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_03_stiltman.sc:1062
    r4 = r1;  // @src hunter_03_stiltman.sc:1062
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initFireball";
    r5 = GetDotStr("self");  // @pool 0x5df
    g6 = r23;
    r8 = GetDotStr("irandMax");  // @pool 0x44e
    r9 = 4;
    GetDot(r7, 1);
    Free1(r8);
    Call(r11, 0x00ac);
    SetDotRaw(r9, 3019);
    Free1(r10);
    SetDotRaw(r8, 763);
    Free1(r9);
    r10 = GetDotStr("!vec3");  // @pool 0x690
    r11 = 0;
    r12 = 0;
    r13 = 10;
    GetDot(r9, 3);
    Free1(r10);
    g12 = r22;
    r13 = 4;
    SetDot(r11, 1);
    SetDotRaw(r10, 1489);
    Free1(r11);
    r9 = r9 * r10;
    GetDot(r2, 6);
    Free5(r3, r4, r5, r6, r7);
    Free3(r8, r9, r2);
    // hunter_03_stiltman.sc:1064
    r2 = "attack_shot_from_leg_b";  // @src hunter_03_stiltman.sc:1064
    Call(r3, 0x2b68);
    // hunter_03_stiltman.sc:1065
    Free2(r1, r0);  // @src hunter_03_stiltman.sc:1065
    return r0;
}

// hunter_03_stiltman.sc:496 (locals=18)
func_56()
{
    // hunter_03_stiltman.sc:452
    r1 = GetDotStr("!sphere");  // @pool 0xaa4  // @src hunter_03_stiltman.sc:452
    r3 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r2, 0);
    Free1(r3);
    r3 = 3;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:453
    r1 = false;  // @src hunter_03_stiltman.sc:453
    r2 = false;  // @src hunter_03_stiltman.sc:453
    r3 = false;  // @src hunter_03_stiltman.sc:453
    r4 = false;  // @src hunter_03_stiltman.sc:453
    // hunter_03_stiltman.sc:456
    g6 = r35;  // @src hunter_03_stiltman.sc:456
    r8 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x2a7c);
    Call(r6, 0x222c);
    // hunter_03_stiltman.sc:457
    r6 = GetDotStr("playAnimation");  // @pool 0x6e0  // @src hunter_03_stiltman.sc:457
    r7 = "attack_close";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_03_stiltman.sc:458
    r7 = r5;  // @src hunter_03_stiltman.sc:458
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_03_stiltman.sc:461
  L_5eac:
    Free1(r7);  // @src hunter_03_stiltman.sc:461
    RetV(r6);
    r6 = (int)r6;
    // hunter_03_stiltman.sc:462
    r8 = r5;  // @src hunter_03_stiltman.sc:462
    r9 = r6;
    GetDot(r7, 1);
    Free1(r8);
    if (r7) goto L_5ee4;
    goto L_641c;  // @src hunter_03_stiltman.sc:462
    // hunter_03_stiltman.sc:465
  L_5ee4:
    r7 = r1;  // @src hunter_03_stiltman.sc:465
    if (r7) goto L_6030;
    // hunter_03_stiltman.sc:466
    g9 = r23;  // @src hunter_03_stiltman.sc:466
    SetDotRaw(r8, 2748);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2765);
    Free1(r11);
    r12 = GetDotStr("!qtpair");  // @pool 0xad7
    g15 = r22;
    r16 = 1;
    SetDot(r14, 1);
    SetDotRaw(r13, 1489);
    Free1(r14);
    g16 = r22;
    r17 = 1;
    SetDot(r15, 1);
    SetDotRaw(r14, 1794);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_6030;
    // hunter_03_stiltman.sc:467
    g9 = r23;  // @src hunter_03_stiltman.sc:467
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "onDamage";
    r10 = GetDotStr("self");  // @pool 0x5df
    r12 = GetDotStr("irandMax");  // @pool 0x44e
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    Call(r15, 0x00ac);
    SetDotRaw(r13, 3186);
    Free1(r14);
    SetDotRaw(r12, 763);
    Free1(r13);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    Free1(r7);
    // hunter_03_stiltman.sc:468
    r7 = true;  // @src hunter_03_stiltman.sc:468
    r1 = r7;
    // hunter_03_stiltman.sc:473
  L_6030:
    r7 = r2;  // @src hunter_03_stiltman.sc:473
    if (r7) goto L_617c;
    // hunter_03_stiltman.sc:474
    g9 = r23;  // @src hunter_03_stiltman.sc:474
    SetDotRaw(r8, 2748);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2765);
    Free1(r11);
    r12 = GetDotStr("!qtpair");  // @pool 0xad7
    g15 = r22;
    r16 = 2;
    SetDot(r14, 1);
    SetDotRaw(r13, 1489);
    Free1(r14);
    g16 = r22;
    r17 = 2;
    SetDot(r15, 1);
    SetDotRaw(r14, 1794);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_617c;
    // hunter_03_stiltman.sc:475
    g9 = r23;  // @src hunter_03_stiltman.sc:475
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "onDamage";
    r10 = GetDotStr("self");  // @pool 0x5df
    r12 = GetDotStr("irandMax");  // @pool 0x44e
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    Call(r15, 0x00ac);
    SetDotRaw(r13, 3186);
    Free1(r14);
    SetDotRaw(r12, 763);
    Free1(r13);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    Free1(r7);
    // hunter_03_stiltman.sc:476
    r7 = true;  // @src hunter_03_stiltman.sc:476
    r2 = r7;
    // hunter_03_stiltman.sc:481
  L_617c:
    r7 = r3;  // @src hunter_03_stiltman.sc:481
    if (r7) goto L_62c8;
    // hunter_03_stiltman.sc:482
    g9 = r23;  // @src hunter_03_stiltman.sc:482
    SetDotRaw(r8, 2748);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2765);
    Free1(r11);
    r12 = GetDotStr("!qtpair");  // @pool 0xad7
    g15 = r22;
    r16 = 3;
    SetDot(r14, 1);
    SetDotRaw(r13, 1489);
    Free1(r14);
    g16 = r22;
    r17 = 3;
    SetDot(r15, 1);
    SetDotRaw(r14, 1794);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_62c8;
    // hunter_03_stiltman.sc:483
    g9 = r23;  // @src hunter_03_stiltman.sc:483
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "onDamage";
    r10 = GetDotStr("self");  // @pool 0x5df
    r12 = GetDotStr("irandMax");  // @pool 0x44e
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    Call(r15, 0x00ac);
    SetDotRaw(r13, 3186);
    Free1(r14);
    SetDotRaw(r12, 763);
    Free1(r13);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    Free1(r7);
    // hunter_03_stiltman.sc:484
    r7 = true;  // @src hunter_03_stiltman.sc:484
    r3 = r7;
    // hunter_03_stiltman.sc:489
  L_62c8:
    r7 = r4;  // @src hunter_03_stiltman.sc:489
    if (r7) goto L_6414;
    // hunter_03_stiltman.sc:490
    g9 = r23;  // @src hunter_03_stiltman.sc:490
    SetDotRaw(r8, 2748);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2765);
    Free1(r11);
    r12 = GetDotStr("!qtpair");  // @pool 0xad7
    g15 = r22;
    r16 = 4;
    SetDot(r14, 1);
    SetDotRaw(r13, 1489);
    Free1(r14);
    g16 = r22;
    r17 = 4;
    SetDot(r15, 1);
    SetDotRaw(r14, 1794);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_6414;
    // hunter_03_stiltman.sc:491
    g9 = r23;  // @src hunter_03_stiltman.sc:491
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "onDamage";
    r10 = GetDotStr("self");  // @pool 0x5df
    r12 = GetDotStr("irandMax");  // @pool 0x44e
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    Call(r15, 0x00ac);
    SetDotRaw(r13, 3186);
    Free1(r14);
    SetDotRaw(r12, 763);
    Free1(r13);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    Free1(r7);
    // hunter_03_stiltman.sc:492
    r7 = true;  // @src hunter_03_stiltman.sc:492
    r4 = r7;
    // hunter_03_stiltman.sc:460
  L_6414:
    goto L_5eac;  // @src hunter_03_stiltman.sc:460
    // hunter_03_stiltman.sc:496
  L_641c:
    Free2(r5, r0);  // @src hunter_03_stiltman.sc:496
    return r0;
}

// hunter_03_stiltman.sc:755 (locals=11)
preloadMantra()
{
    // hunter_03_stiltman.sc:695
    r1 = GetDotStr("Position");  // @pool 0x702  // @src hunter_03_stiltman.sc:695
    r1 = (str)r1;
    g3 = r23;
    SetDotRaw(r2, 1794);
    Free1(r3);
    r2 = (str)r2;
    Call(r3, 0x6b48);
    // hunter_03_stiltman.sc:696
    r3 = GetDotStr("getRotation");  // @pool 0x738  // @src hunter_03_stiltman.sc:696
    GetDot(r2, 0);
    Free1(r3);
    r2 = (float)r2;
    r3 = r0;
    Call(r4, 0x3890);
    // hunter_03_stiltman.sc:698
    r2 = r1;  // @src hunter_03_stiltman.sc:698
    r2 = Abs(r2);
    r3 = 1.0471975803375244f;
    r2 = r2 >= r3;
    if (!r2) goto L_6750;
    // hunter_03_stiltman.sc:700
    g3 = r43;  // @src hunter_03_stiltman.sc:700
    r5 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x2a7c);
    Call(r3, 0x222c);
    // hunter_03_stiltman.sc:701
    r2 = "rotate_";  // @src hunter_03_stiltman.sc:701
    r3 = r1;
    r4 = 0;
    r3 = r3 < r4;
    if (r3) goto L_652c;
    r3 = "left_";
    goto L_6538;
  L_652c:
    r3 = "right_";
  L_6538:
    r2 = r2 + r3;
    r2 = (str)r2;
    // hunter_03_stiltman.sc:702
    r4 = GetDotStr("playAnimationInplace");  // @pool 0x77b  // @src hunter_03_stiltman.sc:702
    r5 = r2;
    r6 = "60";
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_03_stiltman.sc:703
    r5 = r3;  // @src hunter_03_stiltman.sc:703
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:706
  L_658c:
    Free1(r5);  // @src hunter_03_stiltman.sc:706
    RetV(r4);
    r4 = (int)r4;
    // hunter_03_stiltman.sc:707
    r6 = r3;  // @src hunter_03_stiltman.sc:707
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_6740;
    // hunter_03_stiltman.sc:708
    r6 = GetDotStr("setRotation");  // @pool 0x5ce  // @src hunter_03_stiltman.sc:708
    r8 = GetDotStr("getRotation");  // @pool 0x738
    GetDot(r7, 0);
    Free1(r8);
    r8 = 1.0471975803375244f;
    r9 = r1;
    r10 = 0;
    r9 = r9 < r10;
    if (r9) goto L_660c;
    r9 = -1;
    goto L_6614;
  L_660c:
    r9 = 1;
  L_6614:
    r8 = r8 * r9;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // hunter_03_stiltman.sc:709
    r6 = GetDotStr("Position");  // @pool 0x702  // @src hunter_03_stiltman.sc:709
    r6 = (str)r6;
    g8 = r23;
    SetDotRaw(r7, 1794);
    Free1(r8);
    r7 = (str)r7;
    Call(r8, 0x6b48);
    r0 = r5;
    // hunter_03_stiltman.sc:710
    r7 = GetDotStr("getRotation");  // @pool 0x738  // @src hunter_03_stiltman.sc:710
    GetDot(r6, 0);
    Free1(r7);
    r6 = (float)r6;
    r7 = r0;
    Call(r8, 0x3890);
    r1 = r5;
    // hunter_03_stiltman.sc:712
    r5 = r1;  // @src hunter_03_stiltman.sc:712
    r5 = Abs(r5);
    r6 = 1.0471975803375244f;
    r5 = r5 <= r6;
    if (!r5) goto L_66b8;
    goto L_6748;  // @src hunter_03_stiltman.sc:712
    // hunter_03_stiltman.sc:715
  L_66b8:
    r7 = r3;  // @src hunter_03_stiltman.sc:715
    SetDotRaw(r6, 1940);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:716
    r6 = r3;  // @src hunter_03_stiltman.sc:716
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:718
    g6 = r43;  // @src hunter_03_stiltman.sc:718
    r8 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x2a7c);
    Call(r6, 0x222c);
    // hunter_03_stiltman.sc:705
  L_6740:
    goto L_658c;  // @src hunter_03_stiltman.sc:705
    // hunter_03_stiltman.sc:698
  L_6748:
    Free2(r3, r2);  // @src hunter_03_stiltman.sc:698
    // hunter_03_stiltman.sc:724
  L_6750:
    r3 = GetDotStr("Position");  // @pool 0x702  // @src hunter_03_stiltman.sc:724
    r3 = (str)r3;
    g5 = r23;
    SetDotRaw(r4, 1794);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x6b48);
    r0 = r2;
    // hunter_03_stiltman.sc:725
    r4 = GetDotStr("getRotation");  // @pool 0x738  // @src hunter_03_stiltman.sc:725
    GetDot(r3, 0);
    Free1(r4);
    r3 = (float)r3;
    r4 = r0;
    Call(r5, 0x3890);
    r1 = r2;
    // hunter_03_stiltman.sc:726
    r2 = r1;  // @src hunter_03_stiltman.sc:726
    r2 = Abs(r2);
    r3 = 0.39269909262657166f;
    r2 = r2 <= r3;
    if (!r2) goto L_67d8;
    // hunter_03_stiltman.sc:727
    return r0;  // @src hunter_03_stiltman.sc:727
    // hunter_03_stiltman.sc:728
  L_67d8:
    r2 = "rotate_";  // @src hunter_03_stiltman.sc:728
    r3 = r1;
    r4 = 0;
    r3 = r3 < r4;
    if (r3) goto L_6814;
    r3 = "left_";
    goto L_6820;
  L_6814:
    r3 = "right_";
  L_6820:
    r2 = r2 + r3;
    r2 = (str)r2;
    // hunter_03_stiltman.sc:731
    r3 = r2;  // @src hunter_03_stiltman.sc:731
    r4 = "start";
    r3 = r3 + r4;
    r3 = (str)r3;
    r4 = 4;
    r4 = (float)r4;
    Call(r5, 0x3970);
    // hunter_03_stiltman.sc:734
    r4 = r1;  // @src hunter_03_stiltman.sc:734
    r5 = 0;
    r4 = r4 < r5;
    if (r4) goto L_6884;
    g4 = r31;
    goto L_688c;
  L_6884:
    g4 = r32;
  L_688c:
    r6 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2a7c);
    Call(r4, 0x222c);
    // hunter_03_stiltman.sc:735
    r4 = GetDotStr("playAnimationInplace");  // @pool 0x77b  // @src hunter_03_stiltman.sc:735
    r5 = r2;
    r6 = "loop";
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_03_stiltman.sc:736
    r4 = 4.0f;  // @src hunter_03_stiltman.sc:736
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000006ee);  // UNKNOWN opcode 0xee
    Free1(r5);
    // hunter_03_stiltman.sc:737
    r5 = r3;  // @src hunter_03_stiltman.sc:737
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:740
  L_693c:
    Free1(r5);  // @src hunter_03_stiltman.sc:740
    RetV(r4);
    r4 = (int)r4;
    // hunter_03_stiltman.sc:741
    r6 = r3;  // @src hunter_03_stiltman.sc:741
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_6b40;
    // hunter_03_stiltman.sc:742
    r6 = GetDotStr("setRotation");  // @pool 0x5ce  // @src hunter_03_stiltman.sc:742
    r8 = GetDotStr("getRotation");  // @pool 0x738
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0.39269909262657166f;
    r9 = r1;
    r10 = 0;
    r9 = r9 < r10;
    if (r9) goto L_69bc;
    r9 = -1;
    goto L_69c4;
  L_69bc:
    r9 = 1;
  L_69c4:
    r8 = r8 * r9;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // hunter_03_stiltman.sc:743
    r6 = GetDotStr("Position");  // @pool 0x702  // @src hunter_03_stiltman.sc:743
    r6 = (str)r6;
    g8 = r23;
    SetDotRaw(r7, 1794);
    Free1(r8);
    r7 = (str)r7;
    Call(r8, 0x6b48);
    r0 = r5;
    // hunter_03_stiltman.sc:744
    r7 = GetDotStr("getRotation");  // @pool 0x738  // @src hunter_03_stiltman.sc:744
    GetDot(r6, 0);
    Free1(r7);
    r6 = (float)r6;
    r7 = r0;
    Call(r8, 0x3890);
    r1 = r5;
    // hunter_03_stiltman.sc:745
    r5 = r1;  // @src hunter_03_stiltman.sc:745
    r5 = Abs(r5);
    r6 = 0.39269909262657166f;
    r5 = r5 <= r6;
    if (!r5) goto L_6a6c;
    // hunter_03_stiltman.sc:746
    Free2(r3, r2);  // @src hunter_03_stiltman.sc:746
    return r0;
    // hunter_03_stiltman.sc:748
  L_6a6c:
    r7 = r3;  // @src hunter_03_stiltman.sc:748
    SetDotRaw(r6, 1940);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:749
    r5 = 4.0f;  // @src hunter_03_stiltman.sc:749
    r6 = r3;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000006ee);  // UNKNOWN opcode 0xee
    Free1(r6);
    // hunter_03_stiltman.sc:750
    r6 = r3;  // @src hunter_03_stiltman.sc:750
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:752
    r6 = r1;  // @src hunter_03_stiltman.sc:752
    r7 = 0;
    r6 = r6 < r7;
    if (r6) goto L_6af4;
    g6 = r31;
    goto L_6afc;
  L_6af4:
    g6 = r32;
  L_6afc:
    r8 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x2a7c);
    Call(r6, 0x222c);
    // hunter_03_stiltman.sc:739
  L_6b40:
    goto L_693c;  // @src hunter_03_stiltman.sc:739
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

// hunter_03_stiltman.sc:685 (locals=11)
func_59()
{
    // hunter_03_stiltman.sc:582
    r0 = null_str2;  // @src hunter_03_stiltman.sc:582
    // hunter_03_stiltman.sc:583
    r1 = 1;  // @src hunter_03_stiltman.sc:583
    // hunter_03_stiltman.sc:584
    r2 = 0;  // @src hunter_03_stiltman.sc:584
    // hunter_03_stiltman.sc:587
    g4 = r28;  // @src hunter_03_stiltman.sc:587
    r6 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2a7c);
    Call(r4, 0x222c);
    // hunter_03_stiltman.sc:588
    r4 = GetDotStr("playAnimationInplace");  // @pool 0x77b  // @src hunter_03_stiltman.sc:588
    r5 = "moving_start";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_03_stiltman.sc:589
    r3 = 3.0f;  // @src hunter_03_stiltman.sc:589
    r4 = r0;
    SetInd(r4);
    r0 = "n-物湡䵤硡䌀畯瑮䌀獡却慨潤獷伀捣畬敤桓...";  // len=1774, pool_off=0x44a, GARBLED
    // hunter_03_stiltman.sc:590
    r4 = r0;  // @src hunter_03_stiltman.sc:590
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:593
  L_6c98:
    r4 = null_str;  // @src hunter_03_stiltman.sc:593
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // hunter_03_stiltman.sc:594
    r5 = r0;  // @src hunter_03_stiltman.sc:594
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_6cd4;
    goto L_6cdc;  // @src hunter_03_stiltman.sc:594
    // hunter_03_stiltman.sc:592
  L_6cd4:
    goto L_6c98;  // @src hunter_03_stiltman.sc:592
    // hunter_03_stiltman.sc:598
  L_6cdc:
    g5 = r29;  // @src hunter_03_stiltman.sc:598
    r6 = r1;
    r7 = 1;
    r6 = r6 - r7;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2a7c);
    Call(r4, 0x222c);
    // hunter_03_stiltman.sc:599
    r4 = GetDotStr("playAnimationInplace");  // @pool 0x77b  // @src hunter_03_stiltman.sc:599
    r5 = "moving_loop_";
    r6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_03_stiltman.sc:600
    r3 = 3.0f;  // @src hunter_03_stiltman.sc:600
    r4 = r0;
    SetInd(r4);
    r0 = "n-物湡䵤硡䌀畯瑮䌀獡却慨潤獷伀捣畬敤桓...";  // len=1774, pool_off=0x44a, GARBLED
    // hunter_03_stiltman.sc:601
    r4 = r0;  // @src hunter_03_stiltman.sc:601
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:603
    r3 = 0.0f;  // @src hunter_03_stiltman.sc:603
    // hunter_03_stiltman.sc:605
  L_6dcc:
    r5 = null_str;  // @src hunter_03_stiltman.sc:605
    RetV(r4);
    Free1(r5);
    r4 = (int)r4;
    // hunter_03_stiltman.sc:606
    r5 = r3;  // @src hunter_03_stiltman.sc:606
    r7 = r4;
    Call(r8, 0x73dc);
    r5 = r5 + r6;
    r3 = r5;
    // hunter_03_stiltman.sc:608
    r6 = r0;  // @src hunter_03_stiltman.sc:608
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_723c;
    // hunter_03_stiltman.sc:610
    r7 = r0;  // @src hunter_03_stiltman.sc:610
    SetDotRaw(r6, 2018);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:611
    r6 = r0;  // @src hunter_03_stiltman.sc:611
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:612
    r5 = r1;  // @src hunter_03_stiltman.sc:612
    Call(r6, 0x3fd8);
    // hunter_03_stiltman.sc:621
    r7 = GetDotStr("self");  // @pool 0x5df  // @src hunter_03_stiltman.sc:621
    r7 = (str)r7;
    Call(r8, 0x4270);
    r7 = 0;
    SetDot(r5, 1);
    g8 = r11;
    SetDotRaw(r7, 1508);
    Free1(r8);
    SetDotRaw(r6, 13);
    Free1(r7);
    r5 = r5 <= r6;
    if (!r5) goto L_6ed8;
    // hunter_03_stiltman.sc:622
    r5 = 2;  // @src hunter_03_stiltman.sc:622
    r2 = r5;
    // hunter_03_stiltman.sc:623
    goto L_7244;  // @src hunter_03_stiltman.sc:623
    // hunter_03_stiltman.sc:627
  L_6ed8:
    r7 = GetDotStr("self");  // @pool 0x5df  // @src hunter_03_stiltman.sc:627
    r7 = (str)r7;
    Call(r8, 0x4270);
    r7 = 0;
    SetDot(r5, 1);
    g8 = r11;
    SetDotRaw(r7, 3204);
    Free1(r8);
    SetDotRaw(r6, 13);
    Free1(r7);
    r5 = r5 <= r6;
    if (!r5) goto L_6f40;
    // hunter_03_stiltman.sc:628
    r5 = 1;  // @src hunter_03_stiltman.sc:628
    r2 = r5;
    // hunter_03_stiltman.sc:629
    goto L_7244;  // @src hunter_03_stiltman.sc:629
    // hunter_03_stiltman.sc:633
  L_6f40:
    Call(r6, 0x462c);  // @src hunter_03_stiltman.sc:633
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_6fe0;
    // hunter_03_stiltman.sc:634
    r7 = GetDotStr("self");  // @pool 0x5df  // @src hunter_03_stiltman.sc:634
    r7 = (str)r7;
    Call(r8, 0x4270);
    r7 = 0;
    SetDot(r5, 1);
    g8 = r11;
    SetDotRaw(r7, 3224);
    Free1(r8);
    SetDotRaw(r6, 13);
    Free1(r7);
    r5 = r5 >= r6;
    if (!r5) goto L_6fe0;
    // hunter_03_stiltman.sc:635
    g5 = r27;  // @src hunter_03_stiltman.sc:635
    r6 = 0.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_6fe0;
    // hunter_03_stiltman.sc:636
    r5 = 6;  // @src hunter_03_stiltman.sc:636
    r2 = r5;
    // hunter_03_stiltman.sc:637
    goto L_7244;  // @src hunter_03_stiltman.sc:637
    // hunter_03_stiltman.sc:643
  L_6fe0:
    r5 = r3;  // @src hunter_03_stiltman.sc:643
    r6 = 24;
    r5 = r5 >= r6;
    if (!r5) goto L_700c;
    // hunter_03_stiltman.sc:644
    r5 = 0;  // @src hunter_03_stiltman.sc:644
    r2 = r5;
    // hunter_03_stiltman.sc:647
  L_700c:
    g6 = r21;  // @src hunter_03_stiltman.sc:647
    SetDotRaw(r5, 1111);
    Free1(r6);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_704c;
    // hunter_03_stiltman.sc:648
    r5 = 3;  // @src hunter_03_stiltman.sc:648
    r2 = r5;
    // hunter_03_stiltman.sc:649
    goto L_7244;  // @src hunter_03_stiltman.sc:649
    // hunter_03_stiltman.sc:653
  L_704c:
    r5 = r1;  // @src hunter_03_stiltman.sc:653
    r5 = Incr(r5);
    r1 = r5;
    r5 = r1;  // @src hunter_03_stiltman.sc:653
    r6 = 5;
    r5 = r5 == r6;
    if (!r5) goto L_708c;
    r5 = 1;  // @src hunter_03_stiltman.sc:653
    r1 = r5;
    // hunter_03_stiltman.sc:654
  L_708c:
    g7 = r29;  // @src hunter_03_stiltman.sc:654
    r8 = r1;
    r9 = 1;
    r8 = r8 - r9;
    SetDot(r6, 1);
    r6 = (str)r6;
    r8 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x2a7c);
    Call(r6, 0x222c);
    // hunter_03_stiltman.sc:655
    r6 = GetDotStr("playAnimationInplace");  // @pool 0x77b  // @src hunter_03_stiltman.sc:655
    r7 = "moving_loop_";
    r8 = r1;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // hunter_03_stiltman.sc:656
    r5 = 3.0f;  // @src hunter_03_stiltman.sc:656
    r6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000006ee);  // UNKNOWN opcode 0xee
    Free1(r6);
    // hunter_03_stiltman.sc:657
    r6 = r0;  // @src hunter_03_stiltman.sc:657
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_03_stiltman.sc:660
    r5 = r3;  // @src hunter_03_stiltman.sc:660
    r6 = 16;
    r5 = r5 >= r6;
    if (!r5) goto L_723c;
    // hunter_03_stiltman.sc:661
    r5 = 0;  // @src hunter_03_stiltman.sc:661
  L_7198:
    r6 = r5;  // @src hunter_03_stiltman.sc:661
    r7 = 2;
    r6 = r6 < r7;
    if (!r6) goto L_723c;
    // hunter_03_stiltman.sc:662
    r7 = GetDotStr("rand");  // @pool 0x600  // @src hunter_03_stiltman.sc:662
    GetDot(r6, 0);
    Free1(r7);
    r7 = 0.20000000298023224f;
    r8 = 2;
    r9 = r5;
    r8 = r8 - r9;
    r7 = r7 * r8;
    r6 = r6 <= r7;
    if (!r6) goto L_7220;
    // hunter_03_stiltman.sc:663
    g8 = r21;  // @src hunter_03_stiltman.sc:663
    SetDotRaw(r7, 816);
    Free1(r8);
    Call(r9, 0x7404);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_03_stiltman.sc:661
  L_7220:
    r6 = r5;  // @src hunter_03_stiltman.sc:661
    r6 = Incr(r6);
    r5 = r6;
    goto L_7198;
    // hunter_03_stiltman.sc:604
  L_723c:
    goto L_6dcc;  // @src hunter_03_stiltman.sc:604
    // hunter_03_stiltman.sc:671
  L_7244:
    g6 = r30;  // @src hunter_03_stiltman.sc:671
    r7 = r1;
    r8 = 1;
    r7 = r7 - r8;
    SetDot(r5, 1);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    g7 = r2;
    g8 = r3;
    r9 = "Sound";
    Call(r10, 0x2a7c);
    Call(r5, 0x222c);
    // hunter_03_stiltman.sc:672
    r5 = GetDotStr("playAnimationInplace");  // @pool 0x77b  // @src hunter_03_stiltman.sc:672
    r6 = "moving_end_";
    r7 = r1;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_03_stiltman.sc:673
    r4 = 3.0f;  // @src hunter_03_stiltman.sc:673
    r5 = r0;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000006ee);  // UNKNOWN opcode 0xee
    Free1(r5);
    // hunter_03_stiltman.sc:674
    r5 = r0;  // @src hunter_03_stiltman.sc:674
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:677
  L_732c:
    r5 = null_str;  // @src hunter_03_stiltman.sc:677
    RetV(r4);
    Free1(r5);
    r4 = (int)r4;
    // hunter_03_stiltman.sc:678
    r6 = r0;  // @src hunter_03_stiltman.sc:678
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_7368;
    goto L_7370;  // @src hunter_03_stiltman.sc:678
    // hunter_03_stiltman.sc:676
  L_7368:
    goto L_732c;  // @src hunter_03_stiltman.sc:676
    // hunter_03_stiltman.sc:681
  L_7370:
    r6 = r0;  // @src hunter_03_stiltman.sc:681
    SetDotRaw(r5, 2018);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:682
    r5 = r0;  // @src hunter_03_stiltman.sc:682
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:684
    r6 = GetDotStr("!tuple");  // @pool 0x802  // @src hunter_03_stiltman.sc:684
    r7 = r2;
    GetDot(r5, 1);
    Free1(r6);
    RetV(r4);
    Free2(r5, r4);
    // hunter_03_stiltman.sc:685
    Free1(r0);  // @src hunter_03_stiltman.sc:685
    return r0;
}

// ../std.sci:104 (locals=2)
func_60()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_03_stiltman.sc:121 (locals=11)
func_61()
{
    // hunter_03_stiltman.sc:117
    r1 = GetDotStr("!vec3");  // @pool 0x690  // @src hunter_03_stiltman.sc:117
    r2 = 64;
    r4 = GetDotStr("rand");  // @pool 0x600
    GetDot(r3, 0);
    Free1(r4);
    r4 = 0.5f;
    r3 = r3 - r4;
    r2 = r2 * r3;
    r3 = 1;
    r4 = 64;
    r6 = GetDotStr("rand");  // @pool 0x600
    GetDot(r5, 0);
    Free1(r6);
    r6 = 0.5f;
    r5 = r5 - r6;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free3(r1, r2, r4);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:118
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_03_stiltman.sc:118
    SetDotRaw(r2, 2057);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x22
    r4 = "fx_player_damage_limfa.pre";
    r5 = r0;
    r6 = "hunter/fx/fx_large_lympha";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_03_stiltman.sc:119
    r4 = r1;  // @src hunter_03_stiltman.sc:119
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initLympha";
    r5 = GetDotStr("self");  // @pool 0x5df
    r7 = GetDotStr("irandMax");  // @pool 0x44e
    r8 = 7;
    GetDot(r6, 1);
    Free1(r7);
    r8 = GetDotStr("irandRange");  // @pool 0xd21
    r9 = 50000;
    r10 = 100000;
    GetDot(r7, 2);
    Free1(r8);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    Free1(r2);
    // hunter_03_stiltman.sc:120
    r2 = r1;  // @src hunter_03_stiltman.sc:120
    r_neg4 = r2;
    Free3(r2, r1, r0);
    return r0;
}

// ../follow.sci:65 (locals=13)
func_62()
{
    // ../follow.sci:13
    r0 = null_str2;  // @src ../follow.sci:13
    // ../follow.sci:14
    r1 = null_str2;  // @src ../follow.sci:14
    // ../follow.sci:16
    r2 = r_neg4;  // @src ../follow.sci:16
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_75bc;
    // ../follow.sci:17
    r2 = 0.39269909262657166f;  // @src ../follow.sci:17
    r2 = g0;
    // ../follow.sci:16
    goto L_75cc;  // @src ../follow.sci:16
    // ../follow.sci:19
  L_75bc:
    r2 = r_neg4;  // @src ../follow.sci:19
    r2 = g0;
    // ../follow.sci:22
  L_75cc:
    Free1(r3);  // @src ../follow.sci:22
    RetV(r2);
    r2 = (int)r2;
    // ../follow.sci:24
    r4 = GetDotStr("getRotation");  // @pool 0x738  // @src ../follow.sci:24
    GetDot(r3, 0);
    Free1(r4);
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0x744
    r3 = r3 + r4;
    r3 = (float)r3;
    // ../follow.sci:27
  L_75fc:
    r6 = r_neg6;  // @src ../follow.sci:27
    SetDotRaw(r5, 3372);
    Free1(r6);
    r6 = GetDotStr("NavMesh");  // @pool 0x49f
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../follow.sci:28
    r6 = r4;  // @src ../follow.sci:28
    SetDotRaw(r5, 1272);
    Free1(r6);
    if (!r5) goto L_76f8;
    // ../follow.sci:29
    r6 = GetDotStr("findPath");  // @pool 0x70b  // @src ../follow.sci:29
    r8 = r4;
    SetDotRaw(r7, 1272);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // ../follow.sci:30
    r7 = r0;  // @src ../follow.sci:30
    SetDotRaw(r6, 1812);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../follow.sci:31
    r7 = r1;  // @src ../follow.sci:31
    SetDotRaw(r6, 1826);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // ../follow.sci:32
    r6 = GetDotStr("moveRoute");  // @pool 0x72e  // @src ../follow.sci:32
    r7 = r1;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../follow.sci:35
  L_76f8:
    r6 = 250;  // @src ../follow.sci:35
    Call(r7, 0x78e0);
    // ../follow.sci:38
  L_7708:
    LoadFloatZero(r6);  // @src ../follow.sci:38
    // ../follow.sci:40
  L_770c:
    r8 = r3;  // @src ../follow.sci:40
    r9 = GetDotStr("TrajectoryRotation");  // @pool 0x744
    r9 = (float)r9;
    g10 = r0;
    r12 = r2;
    Call(r13, 0x73dc);
    r10 = r10 * r11;
    Call(r11, 0x7908);
    r3 = r7;
    // ../follow.sci:42
    r8 = r_neg5;  // @src ../follow.sci:42
    r9 = r2;
    GetDot(r7, 1);
    Free1(r8);
    // ../follow.sci:43
    r9 = GetDotStr("updateTrajectory");  // @pool 0xd39  // @src ../follow.sci:43
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
    if (!r8) goto L_77e8;
    // ../follow.sci:48
    Free1(r7);  // @src ../follow.sci:48
    goto L_7838;
    // ../follow.sci:50
  L_77e8:
    r8 = false;  // @src ../follow.sci:50
    r9 = r1;
    if (!r9) goto L_7818;
    r9 = r6;
    if (!r9) goto L_7818;
    r8 = true;
  L_7818:
    if (!r8) goto L_782c;
    // ../follow.sci:51
    Free1(r7);  // @src ../follow.sci:51
    goto L_7838;
    // ../follow.sci:39
  L_782c:
    Free1(r7);  // @src ../follow.sci:39
    goto L_770c;
    // ../follow.sci:53
  L_7838:
    r7 = r5;  // @src ../follow.sci:53
    r8 = 0;
    r7 = r7 <= r8;
    if (!r7) goto L_785c;
    // ../follow.sci:54
    goto L_78d4;  // @src ../follow.sci:54
    // ../follow.sci:56
  L_785c:
    r9 = r1;  // @src ../follow.sci:56
    SetDotRaw(r8, 1826);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    if (r7) goto L_78ac;
    // ../follow.sci:57
    r7 = null_str;  // @src ../follow.sci:57
    r0 = r7;
    Free1(r7);
    // ../follow.sci:58
    r7 = null_str;  // @src ../follow.sci:58
    r1 = r7;
    Free1(r7);
    // ../follow.sci:59
    goto L_78d4;  // @src ../follow.sci:59
    // ../follow.sci:62
  L_78ac:
    r8 = GetDotStr("moveRoute");  // @pool 0x72e  // @src ../follow.sci:62
    r9 = r1;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // ../follow.sci:37
    goto L_7708;  // @src ../follow.sci:37
    // ../follow.sci:25
  L_78d4:
    Free1(r4);  // @src ../follow.sci:25
    goto L_75fc;
}

// ../std.sci:114 (locals=2)
func_63()
{
    // ../std.sci:113
    r0 = r_neg4;  // @src ../std.sci:113
    r1 = 1000;
    r0 = r0 * r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:385 (locals=9)
func_64()
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
    if (!r4) goto L_7994;
    // ../std.sci:368
    r4 = r_neg4;  // @src ../std.sci:368
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:370
  L_7994:
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
    if (!r5) goto L_7a94;
    // ../std.sci:372
    r5 = r4;  // @src ../std.sci:372
    r5 = ACos(r5);
    r4 = r5;
    // ../std.sci:373
    r5 = r_neg4;  // @src ../std.sci:373
    r5 = Abs(r5);
    r6 = r4;
    r5 = r5 >= r6;
    if (!r5) goto L_7a78;
    // ../std.sci:374
    r5 = r_neg4;  // @src ../std.sci:374
    r6 = 0;
    r5 = r5 < r6;
    if (!r5) goto L_7a54;
    // ../std.sci:375
    r5 = r_neg6;  // @src ../std.sci:375
    r6 = r4;
    r5 = r5 - r6;
    r_neg6 = r5;
    // ../std.sci:374
    goto L_7a70;  // @src ../std.sci:374
    // ../std.sci:377
  L_7a54:
    r5 = r_neg6;  // @src ../std.sci:377
    r6 = r4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:373
  L_7a70:
    goto L_7a94;  // @src ../std.sci:373
    // ../std.sci:380
  L_7a78:
    r5 = r_neg6;  // @src ../std.sci:380
    r6 = r_neg4;
    r5 = r5 + r6;
    r_neg6 = r5;
    // ../std.sci:383
  L_7a94:
    r6 = GetDotStr("setRotation");  // @pool 0x5ce  // @src ../std.sci:383
    r7 = r_neg6;
    r8 = GetDotStr("TrajectoryRotation");  // @pool 0x744
    r7 = r7 - r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../std.sci:384
    r5 = r_neg6;  // @src ../std.sci:384
    r_neg7 = r5;
    return r0;
}

// hunter_03_stiltman.sc:343 (locals=18)
func_65()
{
    // hunter_03_stiltman.sc:293
    Call(r0, 0x30c0);  // @src hunter_03_stiltman.sc:293
    // hunter_03_stiltman.sc:295
    r1 = GetDotStr("!sphere");  // @pool 0xaa4  // @src hunter_03_stiltman.sc:295
    r3 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r2, 0);
    Free1(r3);
    r3 = 3;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:296
    r1 = false;  // @src hunter_03_stiltman.sc:296
    r2 = false;  // @src hunter_03_stiltman.sc:296
    r3 = false;  // @src hunter_03_stiltman.sc:296
    r4 = false;  // @src hunter_03_stiltman.sc:296
    // hunter_03_stiltman.sc:299
    g6 = r33;  // @src hunter_03_stiltman.sc:299
    r8 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    g8 = r2;
    g9 = r3;
    r10 = "Sound";
    Call(r11, 0x2a7c);
    Call(r6, 0x222c);
    // hunter_03_stiltman.sc:300
    r6 = GetDotStr("playAnimation");  // @pool 0x6e0  // @src hunter_03_stiltman.sc:300
    r7 = "attack_1";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // hunter_03_stiltman.sc:301
    r6 = 2.0f;  // @src hunter_03_stiltman.sc:301
    r7 = r5;
    SetInd(r7);
    LoadIntZero(r0);
    RawDword(0x000006ee);  // UNKNOWN opcode 0xee
    Free1(r7);
    // hunter_03_stiltman.sc:302
    r7 = r5;  // @src hunter_03_stiltman.sc:302
    GetDot(r6, 0);
    Free2(r7, r6);
    // hunter_03_stiltman.sc:305
  L_7be8:
    Free1(r7);  // @src hunter_03_stiltman.sc:305
    RetV(r6);
    r6 = (int)r6;
    // hunter_03_stiltman.sc:306
    r8 = r5;  // @src hunter_03_stiltman.sc:306
    r9 = r6;
    GetDot(r7, 1);
    Free1(r8);
    if (r7) goto L_7c20;
    goto L_8158;  // @src hunter_03_stiltman.sc:306
    // hunter_03_stiltman.sc:309
  L_7c20:
    r7 = r1;  // @src hunter_03_stiltman.sc:309
    if (r7) goto L_7d6c;
    // hunter_03_stiltman.sc:310
    g9 = r23;  // @src hunter_03_stiltman.sc:310
    SetDotRaw(r8, 2748);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2765);
    Free1(r11);
    r12 = GetDotStr("!qtpair");  // @pool 0xad7
    g15 = r22;
    r16 = 4;
    SetDot(r14, 1);
    SetDotRaw(r13, 1489);
    Free1(r14);
    g16 = r22;
    r17 = 4;
    SetDot(r15, 1);
    SetDotRaw(r14, 1794);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_7d6c;
    // hunter_03_stiltman.sc:311
    g9 = r23;  // @src hunter_03_stiltman.sc:311
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "onDamage";
    r10 = GetDotStr("self");  // @pool 0x5df
    r12 = GetDotStr("irandMax");  // @pool 0x44e
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    Call(r15, 0x00ac);
    SetDotRaw(r13, 2799);
    Free1(r14);
    SetDotRaw(r12, 763);
    Free1(r13);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    Free1(r7);
    // hunter_03_stiltman.sc:312
    r7 = true;  // @src hunter_03_stiltman.sc:312
    r1 = r7;
    // hunter_03_stiltman.sc:317
  L_7d6c:
    r7 = r2;  // @src hunter_03_stiltman.sc:317
    if (r7) goto L_7eb8;
    // hunter_03_stiltman.sc:319
    g9 = r23;  // @src hunter_03_stiltman.sc:319
    SetDotRaw(r8, 2748);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2765);
    Free1(r11);
    r12 = GetDotStr("!qtpair");  // @pool 0xad7
    g15 = r22;
    r16 = 5;
    SetDot(r14, 1);
    SetDotRaw(r13, 1489);
    Free1(r14);
    g16 = r22;
    r17 = 5;
    SetDot(r15, 1);
    SetDotRaw(r14, 1794);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_7eb8;
    // hunter_03_stiltman.sc:320
    g9 = r23;  // @src hunter_03_stiltman.sc:320
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "onDamage";
    r10 = GetDotStr("self");  // @pool 0x5df
    r12 = GetDotStr("irandMax");  // @pool 0x44e
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    Call(r15, 0x00ac);
    SetDotRaw(r13, 2799);
    Free1(r14);
    SetDotRaw(r12, 763);
    Free1(r13);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    Free1(r7);
    // hunter_03_stiltman.sc:321
    r7 = true;  // @src hunter_03_stiltman.sc:321
    r2 = r7;
    // hunter_03_stiltman.sc:326
  L_7eb8:
    r7 = r3;  // @src hunter_03_stiltman.sc:326
    if (r7) goto L_8004;
    // hunter_03_stiltman.sc:328
    g9 = r23;  // @src hunter_03_stiltman.sc:328
    SetDotRaw(r8, 2748);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2765);
    Free1(r11);
    r12 = GetDotStr("!qtpair");  // @pool 0xad7
    g15 = r22;
    r16 = 6;
    SetDot(r14, 1);
    SetDotRaw(r13, 1489);
    Free1(r14);
    g16 = r22;
    r17 = 6;
    SetDot(r15, 1);
    SetDotRaw(r14, 1794);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_8004;
    // hunter_03_stiltman.sc:329
    g9 = r23;  // @src hunter_03_stiltman.sc:329
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "onDamage";
    r10 = GetDotStr("self");  // @pool 0x5df
    r12 = GetDotStr("irandMax");  // @pool 0x44e
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    Call(r15, 0x00ac);
    SetDotRaw(r13, 2799);
    Free1(r14);
    SetDotRaw(r12, 763);
    Free1(r13);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    Free1(r7);
    // hunter_03_stiltman.sc:330
    r7 = true;  // @src hunter_03_stiltman.sc:330
    r3 = r7;
    // hunter_03_stiltman.sc:335
  L_8004:
    r7 = r4;  // @src hunter_03_stiltman.sc:335
    if (r7) goto L_8150;
    // hunter_03_stiltman.sc:337
    g9 = r23;  // @src hunter_03_stiltman.sc:337
    SetDotRaw(r8, 2748);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 2765);
    Free1(r11);
    r12 = GetDotStr("!qtpair");  // @pool 0xad7
    g15 = r22;
    r16 = 8;
    SetDot(r14, 1);
    SetDotRaw(r13, 1489);
    Free1(r14);
    g16 = r22;
    r17 = 8;
    SetDot(r15, 1);
    SetDotRaw(r14, 1794);
    Free1(r15);
    GetDot(r11, 2);
    Free3(r12, r13, r14);
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_8150;
    // hunter_03_stiltman.sc:338
    g9 = r23;  // @src hunter_03_stiltman.sc:338
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "onDamage";
    r10 = GetDotStr("self");  // @pool 0x5df
    r12 = GetDotStr("irandMax");  // @pool 0x44e
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    Call(r15, 0x00ac);
    SetDotRaw(r13, 2799);
    Free1(r14);
    SetDotRaw(r12, 763);
    Free1(r13);
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    Free1(r7);
    // hunter_03_stiltman.sc:339
    r7 = true;  // @src hunter_03_stiltman.sc:339
    r4 = r7;
    // hunter_03_stiltman.sc:304
  L_8150:
    goto L_7be8;  // @src hunter_03_stiltman.sc:304
    // hunter_03_stiltman.sc:343
  L_8158:
    Free2(r5, r0);  // @src hunter_03_stiltman.sc:343
    return r0;
}

// hunter_03_stiltman.sc:1135 (locals=8)
func_66()
{
    // hunter_03_stiltman.sc:1073
    Call(r0, 0x6428);  // @src hunter_03_stiltman.sc:1073
    // hunter_03_stiltman.sc:1076
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x77b  // @src hunter_03_stiltman.sc:1076
    r2 = "old_run_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:1077
    r1 = 2.0f;  // @src hunter_03_stiltman.sc:1077
    r2 = r0;
    SetInd(r2);
    r0 = 1774;
    Free1(r2);
    // hunter_03_stiltman.sc:1078
    r1 = 0.5f;  // @src hunter_03_stiltman.sc:1078
    r2 = r0;
    SetInd(r2);
    r0 = 3444;
    Free1(r2);
    // hunter_03_stiltman.sc:1079
    r2 = r0;  // @src hunter_03_stiltman.sc:1079
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_03_stiltman.sc:1082
  L_81f4:
    g2 = r23;  // @src hunter_03_stiltman.sc:1082
    SetDotRaw(r1, 1794);
    Free1(r2);
    r2 = GetDotStr("Position");  // @pool 0x702
    r1 = r1 - r2;
    r1 = Inv(r1);
    r1 = (str)r1;
    r2 = r1;  // @src hunter_03_stiltman.sc:1082
    r4 = GetDotStr("!vec3");  // @pool 0x690
    r5 = 0;
    r7 = r1;
    SetDotRaw(r6, 73);
    Free1(r7);
    r7 = 0;
    GetDot(r3, 3);
    Free2(r4, r6);
    r2 = r2 - r3;
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // hunter_03_stiltman.sc:1083
    r3 = GetDotStr("moveLine");  // @pool 0xd7f  // @src hunter_03_stiltman.sc:1083
    r4 = GetDotStr("Position");  // @pool 0x702
    r5 = r1;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_03_stiltman.sc:1084
    r3 = GetDotStr("setRotation");  // @pool 0x5ce  // @src hunter_03_stiltman.sc:1084
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0x744
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_03_stiltman.sc:1086
    Free1(r3);  // @src hunter_03_stiltman.sc:1086
    RetV(r2);
    r2 = (int)r2;
    // hunter_03_stiltman.sc:1087
    r4 = r0;  // @src hunter_03_stiltman.sc:1087
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_831c;
    // hunter_03_stiltman.sc:1088
    r4 = GetDotStr("stop");  // @pool 0x5da  // @src hunter_03_stiltman.sc:1088
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:1089
    Free1(r1);  // @src hunter_03_stiltman.sc:1089
    goto L_8328;
    // hunter_03_stiltman.sc:1081
  L_831c:
    Free1(r1);  // @src hunter_03_stiltman.sc:1081
    goto L_81f4;
    // hunter_03_stiltman.sc:1075
  L_8328:
    Free1(r0);  // @src hunter_03_stiltman.sc:1075
    // hunter_03_stiltman.sc:1095
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x77b  // @src hunter_03_stiltman.sc:1095
    r2 = "old_run_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:1096
    r1 = 2.0f;  // @src hunter_03_stiltman.sc:1096
    r2 = r0;
    SetInd(r2);
    r0 = 1774;
    Free1(r2);
    // hunter_03_stiltman.sc:1097
    r1 = 0.5f;  // @src hunter_03_stiltman.sc:1097
    r2 = r0;
    SetInd(r2);
    r0 = 3444;
    Free1(r2);
    // hunter_03_stiltman.sc:1098
    r2 = r0;  // @src hunter_03_stiltman.sc:1098
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_03_stiltman.sc:1101
  L_83ac:
    g2 = r23;  // @src hunter_03_stiltman.sc:1101
    SetDotRaw(r1, 1794);
    Free1(r2);
    r2 = GetDotStr("Position");  // @pool 0x702
    r1 = r1 - r2;
    r1 = Inv(r1);
    r1 = (str)r1;
    r2 = r1;  // @src hunter_03_stiltman.sc:1101
    r4 = GetDotStr("!vec3");  // @pool 0x690
    r5 = 0;
    r7 = r1;
    SetDotRaw(r6, 73);
    Free1(r7);
    r7 = 0;
    GetDot(r3, 3);
    Free2(r4, r6);
    r2 = r2 - r3;
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // hunter_03_stiltman.sc:1102
    r3 = GetDotStr("moveLine");  // @pool 0xd7f  // @src hunter_03_stiltman.sc:1102
    r4 = GetDotStr("Position");  // @pool 0x702
    r5 = r1;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_03_stiltman.sc:1103
    r3 = GetDotStr("setRotation");  // @pool 0x5ce  // @src hunter_03_stiltman.sc:1103
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0x744
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_03_stiltman.sc:1105
    Free1(r3);  // @src hunter_03_stiltman.sc:1105
    RetV(r2);
    r2 = (int)r2;
    // hunter_03_stiltman.sc:1106
    r4 = r0;  // @src hunter_03_stiltman.sc:1106
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_84d4;
    // hunter_03_stiltman.sc:1107
    r4 = GetDotStr("stop");  // @pool 0x5da  // @src hunter_03_stiltman.sc:1107
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:1108
    Free1(r1);  // @src hunter_03_stiltman.sc:1108
    goto L_84e0;
    // hunter_03_stiltman.sc:1100
  L_84d4:
    Free1(r1);  // @src hunter_03_stiltman.sc:1100
    goto L_83ac;
    // hunter_03_stiltman.sc:1094
  L_84e0:
    Free1(r0);  // @src hunter_03_stiltman.sc:1094
    // hunter_03_stiltman.sc:1114
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x77b  // @src hunter_03_stiltman.sc:1114
    r2 = "old_jump";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_03_stiltman.sc:1115
    r1 = 2.0f;  // @src hunter_03_stiltman.sc:1115
    r2 = r0;
    SetInd(r2);
    r0 = 1774;
    Free1(r2);
    // hunter_03_stiltman.sc:1116
    r1 = 0.5f;  // @src hunter_03_stiltman.sc:1116
    r2 = r0;
    SetInd(r2);
    r0 = 3444;
    Free1(r2);
    // hunter_03_stiltman.sc:1117
    r2 = r0;  // @src hunter_03_stiltman.sc:1117
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_03_stiltman.sc:1119
    g2 = r23;  // @src hunter_03_stiltman.sc:1119
    SetDotRaw(r1, 1794);
    Free1(r2);
    r2 = GetDotStr("Position");  // @pool 0x702
    r1 = r1 - r2;
    r1 = Inv(r1);
    r1 = (str)r1;
    r2 = r1;  // @src hunter_03_stiltman.sc:1119
    r4 = GetDotStr("!vec3");  // @pool 0x690
    r5 = 0;
    r7 = r1;
    SetDotRaw(r6, 73);
    Free1(r7);
    r7 = 0;
    GetDot(r3, 3);
    Free2(r4, r6);
    r2 = r2 - r3;
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // hunter_03_stiltman.sc:1120
    r3 = GetDotStr("moveLine");  // @pool 0xd7f  // @src hunter_03_stiltman.sc:1120
    r4 = GetDotStr("Position");  // @pool 0x702
    r5 = r1;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_03_stiltman.sc:1121
    r3 = GetDotStr("setRotation");  // @pool 0x5ce  // @src hunter_03_stiltman.sc:1121
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0x744
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_03_stiltman.sc:1124
  L_8630:
    Free1(r3);  // @src hunter_03_stiltman.sc:1124
    RetV(r2);
    r2 = (int)r2;
    // hunter_03_stiltman.sc:1125
    r4 = r0;  // @src hunter_03_stiltman.sc:1125
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_8688;
    // hunter_03_stiltman.sc:1126
    r4 = GetDotStr("stop");  // @pool 0x5da  // @src hunter_03_stiltman.sc:1126
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_03_stiltman.sc:1127
    goto L_8690;  // @src hunter_03_stiltman.sc:1127
    // hunter_03_stiltman.sc:1123
  L_8688:
    goto L_8630;  // @src hunter_03_stiltman.sc:1123
    // hunter_03_stiltman.sc:1113
  L_8690:
    Free2(r1, r0);  // @src hunter_03_stiltman.sc:1113
    // hunter_03_stiltman.sc:1132
    r1 = GetDotStr("putOnGrid");  // @pool 0x4a7  // @src hunter_03_stiltman.sc:1132
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_03_stiltman.sc:1134
    CallNat(r2, 9088, 0x0);  // @src hunter_03_stiltman.sc:1134
}

// hunter_03_stiltman.sc:1027 (locals=1)
func_67()
{
    // hunter_03_stiltman.sc:1026
    r0 = true;  // @src hunter_03_stiltman.sc:1026
    r_neg4 = r0;
    return r0;
}

// hunter_03_stiltman.sc:1032 (locals=2)
func_68()
{
    // hunter_03_stiltman.sc:1031
    r0 = r_neg5;  // @src hunter_03_stiltman.sc:1031
    r1 = r_neg4;
    Call(r2, 0x4424);
    // hunter_03_stiltman.sc:1032
    return r0;  // @src hunter_03_stiltman.sc:1032
}

// hunter_03_stiltman.sc:1020 (locals=6)
func_69()
{
    // hunter_03_stiltman.sc:993
    Call(r0, 0x30c0);  // @src hunter_03_stiltman.sc:993
    // hunter_03_stiltman.sc:995
    Call(r0, 0x6428);  // @src hunter_03_stiltman.sc:995
    // hunter_03_stiltman.sc:996
    r0 = true;  // @src hunter_03_stiltman.sc:996
    Call(r1, 0x2014);
    // hunter_03_stiltman.sc:999
    g1 = r38;  // @src hunter_03_stiltman.sc:999
    r3 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2a7c);
    Call(r1, 0x222c);
    // hunter_03_stiltman.sc:1000
    r0 = "idle_to_vulnerable";  // @src hunter_03_stiltman.sc:1000
    Call(r1, 0x2b68);
    // hunter_03_stiltman.sc:1002
    Call(r1, 0x45e4);  // @src hunter_03_stiltman.sc:1002
    if (!r0) goto L_87a0;
    CallNat(r7, 19588, 0x0);  // @src hunter_03_stiltman.sc:1002
    // hunter_03_stiltman.sc:1004
  L_87a0:
    r1 = GetDotStr("rand");  // @pool 0x600  // @src hunter_03_stiltman.sc:1004
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 < r1;
    if (!r0) goto L_87d8;
    // hunter_03_stiltman.sc:1005
    Call(r0, 0x5988);  // @src hunter_03_stiltman.sc:1005
    // hunter_03_stiltman.sc:1004
    goto L_87e0;  // @src hunter_03_stiltman.sc:1004
    // hunter_03_stiltman.sc:1007
  L_87d8:
    Call(r0, 0x5ba4);  // @src hunter_03_stiltman.sc:1007
    // hunter_03_stiltman.sc:1010
  L_87e0:
    Call(r1, 0x45e4);  // @src hunter_03_stiltman.sc:1010
    if (!r0) goto L_87fc;
    CallNat(r7, 19588, 0x0);  // @src hunter_03_stiltman.sc:1010
    // hunter_03_stiltman.sc:1013
  L_87fc:
    g1 = r40;  // @src hunter_03_stiltman.sc:1013
    r3 = GetDotStr("!vec3");  // @pool 0x690
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2a7c);
    Call(r1, 0x222c);
    // hunter_03_stiltman.sc:1014
    r0 = "vulnerable_to_idle";  // @src hunter_03_stiltman.sc:1014
    Call(r1, 0x2b68);
    // hunter_03_stiltman.sc:1016
    r0 = false;  // @src hunter_03_stiltman.sc:1016
    Call(r1, 0x2014);
    // hunter_03_stiltman.sc:1018
    g2 = r11;  // @src hunter_03_stiltman.sc:1018
    SetDotRaw(r1, 2481);
    Free1(r2);
    SetDotRaw(r0, 13);
    Free1(r1);
    r0 = (float)r0;
    r0 = g27;
    // hunter_03_stiltman.sc:1019
    CallNat(r2, 9088, 0x0);  // @src hunter_03_stiltman.sc:1019
}

// hunter_03_stiltman.sc:139 (locals=2)
func_70()
{
    // hunter_03_stiltman.sc:131
    Call(r0, 0x88f8);  // @src hunter_03_stiltman.sc:131
    // hunter_03_stiltman.sc:132
    Call(r0, 0x8e64);  // @src hunter_03_stiltman.sc:132
    // hunter_03_stiltman.sc:134
    r0 = 0;  // @src hunter_03_stiltman.sc:134
    r0 = (float)r0;
    r0 = g27;
    // hunter_03_stiltman.sc:136
  L_88d0:
    r0 = true;  // @src hunter_03_stiltman.sc:136
    if (!r0) goto L_88f4;
    // hunter_03_stiltman.sc:137
    Free1(r1);  // @src hunter_03_stiltman.sc:137
    RetV(r0);
    Free1(r0);
    // hunter_03_stiltman.sc:136
    goto L_88d0;  // @src hunter_03_stiltman.sc:136
    // hunter_03_stiltman.sc:139
  L_88f4:
    return r0;  // @src hunter_03_stiltman.sc:139
}

// hunter_03_stiltman.sc:95 (locals=5)
func_71()
{
    // hunter_03_stiltman.sc:65
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_03_stiltman.sc:65
    r2 = "stiltman_moving_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // hunter_03_stiltman.sc:67
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_03_stiltman.sc:67
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // hunter_03_stiltman.sc:68
    g2 = r29;  // @src hunter_03_stiltman.sc:68
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "stiltman_moving_loop1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:69
    g2 = r29;  // @src hunter_03_stiltman.sc:69
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "stiltman_moving_loop2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:70
    g2 = r29;  // @src hunter_03_stiltman.sc:70
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "stiltman_moving_loop3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:71
    g2 = r29;  // @src hunter_03_stiltman.sc:71
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "stiltman_moving_loop4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:73
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_03_stiltman.sc:73
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // hunter_03_stiltman.sc:74
    g2 = r30;  // @src hunter_03_stiltman.sc:74
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "stiltman_moving_end1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:75
    g2 = r30;  // @src hunter_03_stiltman.sc:75
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "stiltman_moving_end2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:76
    g2 = r30;  // @src hunter_03_stiltman.sc:76
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "stiltman_moving_end3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:77
    g2 = r30;  // @src hunter_03_stiltman.sc:77
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "stiltman_moving_end4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:79
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_03_stiltman.sc:79
    r2 = "stiltman_rotate_left_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // hunter_03_stiltman.sc:80
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_03_stiltman.sc:80
    r2 = "stiltman_rotate_right_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // hunter_03_stiltman.sc:81
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_03_stiltman.sc:81
    r2 = "stiltman_rotate_60_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g43;
    Free1(r0);
    // hunter_03_stiltman.sc:83
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_03_stiltman.sc:83
    r2 = "stiltman_attack_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // hunter_03_stiltman.sc:84
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_03_stiltman.sc:84
    r2 = "stiltman_attack_2";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // hunter_03_stiltman.sc:85
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_03_stiltman.sc:85
    r2 = "stiltman_attack_close";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // hunter_03_stiltman.sc:86
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_03_stiltman.sc:86
    r2 = "stiltman_attack_shot_from_arm";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g36;
    Free1(r0);
    // hunter_03_stiltman.sc:87
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_03_stiltman.sc:87
    r2 = "stiltman_attack_shot_from_leg";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g37;
    Free1(r0);
    // hunter_03_stiltman.sc:89
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_03_stiltman.sc:89
    r2 = "stiltman_idle_to_vulnerable";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // hunter_03_stiltman.sc:90
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_03_stiltman.sc:90
    r2 = "stiltman_vulnerable_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g39;
    Free1(r0);
    // hunter_03_stiltman.sc:91
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_03_stiltman.sc:91
    r2 = "stiltman_vulnerable_to_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g40;
    Free1(r0);
    // hunter_03_stiltman.sc:93
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_03_stiltman.sc:93
    r2 = "stiltman_intro";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g41;
    Free1(r0);
    // hunter_03_stiltman.sc:94
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_03_stiltman.sc:94
    r2 = "stiltman_death";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g42;
    Free1(r0);
    // hunter_03_stiltman.sc:95
    return r0;  // @src hunter_03_stiltman.sc:95
}

// hunter_03_stiltman.sc:105 (locals=3)
func_72()
{
    // hunter_03_stiltman.sc:102
    r1 = GetDotStr("!geometryCache");  // @pool 0x116c  // @src hunter_03_stiltman.sc:102
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g44;
    Free1(r0);
    // hunter_03_stiltman.sc:103
    g2 = r44;  // @src hunter_03_stiltman.sc:103
    SetDotRaw(r1, 4475);
    Free1(r2);
    r2 = "fx_player_damage_limfa.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman.sc:105
    return r0;  // @src hunter_03_stiltman.sc:105
}

// ..\world\../gameplay.sci:419 (locals=4)
func_73()
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
    if (!r1) goto L_8f58;
    r3 = r0;  // @src ..\world\../gameplay.sci:408
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:411
  L_8f58:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_8fa0;
    r3 = r0;  // @src ..\world\../gameplay.sci:411
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:414
  L_8fa0:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_8fe8;
    r3 = r0;  // @src ..\world\../gameplay.sci:414
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:418
  L_8fe8:
    r1 = r0;  // @src ..\world\../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:279 (locals=2)
onDamage()
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
getAllowedTypes()
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
func_76()
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
func_77()
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
  L_90c4:
    r1 = r0;  // @src hunter_base.sci:295
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_9148;
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
    goto L_90c4;
    // hunter_base.sci:299
  L_9148:
    Free1(r_neg4);  // @src hunter_base.sci:299
    return r0;
}

// hunter_base.sci:301 (locals=3)
func_78()
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
func_79()
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
getHunterActor()
{
    // hunter_base.sci:305
    g0 = r8;  // @src hunter_base.sci:305
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:307 (locals=1)
getHunterMaxHP()
{
    // hunter_base.sci:307
    g0 = r6;  // @src hunter_base.sci:307
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:319 (locals=1)
getHunterHPPercent()
{
    // hunter_base.sci:313
    g0 = r9;  // @src hunter_base.sci:313
    if (!r0) goto L_9248;
    // hunter_base.sci:314
    r0 = false;  // @src hunter_base.sci:314
    r0 = g9;
    // hunter_base.sci:315
    r0 = true;  // @src hunter_base.sci:315
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:317
  L_9248:
    r0 = false;  // @src hunter_base.sci:317
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:415 (locals=4)
setHunterHealth()
{
    // hunter_base.sci:410
    r0 = r_neg5;  // @src hunter_base.sci:410
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_92d0;
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
  L_92d0:
    r0 = null_str;  // @src hunter_base.sci:414
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:426 (locals=8)
getCurrentStageLimit()
{
    // hunter_base.sci:421
    Call(r1, 0x45e4);  // @src hunter_base.sci:421
    if (r0) goto L_9384;
    // hunter_base.sci:423
    r0 = "hunter/ps_hunter_generalFleshPieces.ps";  // @src hunter_base.sci:423
    // hunter_base.sci:424
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:424
    SetDotRaw(r2, 2198);
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
  L_9384:
    Free1(r_neg4);  // @src hunter_base.sci:426
    return r0;
}

// hunter_base.sci:433 (locals=1)
getCurrentStageLimitPercent()
{
    // hunter_base.sci:432
    r0 = true;  // @src hunter_base.sci:432
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:440 (locals=1)
getHunterStage()
{
    // hunter_base.sci:439
    r0 = true;  // @src hunter_base.sci:439
    r_neg4 = r0;
    return r0;
}

// hunter_03_stiltman.sc:111 (locals=0)
isHunterVulnerable()
{
    // hunter_03_stiltman.sc:111
    return r0;  // @src hunter_03_stiltman.sc:111
}

// hunter_03_stiltman.sc:1219 (locals=5)
isHunterStageChanged()
{
    // hunter_03_stiltman.sc:1218
    r1 = GetDotStr("getBonePivot");  // @pool 0x125c  // @src hunter_03_stiltman.sc:1218
    r3 = GetDotStr("findBone");  // @pool 0x1269
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

// hunter_03_stiltman.sc:1228 (locals=5)
damageHunter()
{
    // hunter_03_stiltman.sc:1225
    r1 = GetDotStr("getBonePivot");  // @pool 0x125c  // @src hunter_03_stiltman.sc:1225
    r3 = GetDotStr("findBone");  // @pool 0x1269
    r4 = "Pelvis";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r1 = GetDotStr("Position");  // @pool 0x702
    r0 = r0 - r1;
    r0 = (str)r0;
    // hunter_03_stiltman.sc:1227
    r1 = r0;  // @src hunter_03_stiltman.sc:1227
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

