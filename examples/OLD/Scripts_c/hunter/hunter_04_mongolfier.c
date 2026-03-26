// gscript: hunter_04_mongolfier.bin
// @old_version
// @version: 0
// @globals: 42 types=03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 00 00
// @func_table: 7 groups offsets=28,1061,2120,3153,4247,5341,6435
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_68} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_26}
//   export "playDeathSound" args=0 cb=-1 {func_61}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_20}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_58}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_69}
//   export "getHunterMaxHP" args=0 cb=-1 {func_70}
//   export "getHunterHPPercent" args=0 cb=-1 {func_71}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_72} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_73}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_74}
//   export "getHunterStage" args=0 cb=-1 {func_25}
//   export "getHunterMaxStage" args=0 cb=-1 {func_75}
//   export "isHunterVulnerable" args=0 cb=-1 {func_76}
//   export "isHunterStageChanged" args=0 cb=-1 {func_43}
//   export "damageHunter" args=2 cb=-1 {func_23} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_24}
//   export "onConsoleCommand" args=2 cb=1000 {func_77} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_78} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_79}
//   export "hasJibs" args=0 cb=-1 {func_80}
//   export "getPosition" args=0 cb=-1 {func_81}
//   export "getRotation" args=0 cb=-1 {func_82}
//   export "getActorCenter" args=0 cb=-1 {func_83}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initHunter" args=0 cb=-1 {func_8}
//   export "getAllowedTypes" args=1 cb=-1 {func_68} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_26}
//   export "playDeathSound" args=0 cb=-1 {func_61}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_20}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_58}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_69}
//   export "getHunterMaxHP" args=0 cb=-1 {func_70}
//   export "getHunterHPPercent" args=0 cb=-1 {func_71}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_72} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_73}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_74}
//   export "getHunterStage" args=0 cb=-1 {func_25}
//   export "getHunterMaxStage" args=0 cb=-1 {func_75}
//   export "isHunterVulnerable" args=0 cb=-1 {func_76}
//   export "isHunterStageChanged" args=0 cb=-1 {func_43}
//   export "damageHunter" args=2 cb=-1 {func_23} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_24}
//   export "onConsoleCommand" args=2 cb=1000 {func_77} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_78} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_79}
//   export "hasJibs" args=0 cb=-1 {func_80}
//   export "getPosition" args=0 cb=-1 {func_81}
//   export "getRotation" args=0 cb=-1 {func_82}
//   export "getActorCenter" args=0 cb=-1 {func_83}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_68} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_26}
//   export "playDeathSound" args=0 cb=-1 {func_61}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_20}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_58}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_69}
//   export "getHunterMaxHP" args=0 cb=-1 {func_70}
//   export "getHunterHPPercent" args=0 cb=-1 {func_71}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_72} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_73}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_74}
//   export "getHunterStage" args=0 cb=-1 {func_25}
//   export "getHunterMaxStage" args=0 cb=-1 {func_75}
//   export "isHunterVulnerable" args=0 cb=-1 {func_76}
//   export "isHunterStageChanged" args=0 cb=-1 {func_43}
//   export "damageHunter" args=2 cb=-1 {func_23} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_24}
//   export "onConsoleCommand" args=2 cb=1000 {func_77} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_78} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_79}
//   export "hasJibs" args=0 cb=-1 {func_80}
//   export "getPosition" args=0 cb=-1 {func_81}
//   export "getRotation" args=0 cb=-1 {func_82}
//   export "getActorCenter" args=0 cb=-1 {func_83}
// @ft_group 3: parent=0 stack=4 locals=4 types=[int,str,str,float] vtable=[] imports=[(3,0)]
//   export "onDamage" args=2 cb=-1 {func_22} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_28}
//   export "getAllowedTypes" args=1 cb=-1 {func_68} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_26}
//   export "playDeathSound" args=0 cb=-1 {func_61}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_20}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_58}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_69}
//   export "getHunterMaxHP" args=0 cb=-1 {func_70}
//   export "getHunterHPPercent" args=0 cb=-1 {func_71}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_72} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_73}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_74}
//   export "getHunterStage" args=0 cb=-1 {func_25}
//   export "getHunterMaxStage" args=0 cb=-1 {func_75}
//   export "isHunterVulnerable" args=0 cb=-1 {func_76}
//   export "isHunterStageChanged" args=0 cb=-1 {func_43}
//   export "damageHunter" args=2 cb=-1 {func_23} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_24}
//   export "onConsoleCommand" args=2 cb=1000 {func_77} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_78} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_79}
//   export "hasJibs" args=0 cb=-1 {func_80}
//   export "getPosition" args=0 cb=-1 {func_81}
//   export "getRotation" args=0 cb=-1 {func_82}
//   export "getActorCenter" args=0 cb=-1 {func_83}
// @ft_group 4: parent=0 stack=4 locals=4 types=[int,str,str,float] vtable=[] imports=[(4,0)]
//   export "onDamage" args=2 cb=-1 {func_47} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_48}
//   export "getAllowedTypes" args=1 cb=-1 {func_68} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_26}
//   export "playDeathSound" args=0 cb=-1 {func_61}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_20}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_58}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_69}
//   export "getHunterMaxHP" args=0 cb=-1 {func_70}
//   export "getHunterHPPercent" args=0 cb=-1 {func_71}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_72} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_73}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_74}
//   export "getHunterStage" args=0 cb=-1 {func_25}
//   export "getHunterMaxStage" args=0 cb=-1 {func_75}
//   export "isHunterVulnerable" args=0 cb=-1 {func_76}
//   export "isHunterStageChanged" args=0 cb=-1 {func_43}
//   export "damageHunter" args=2 cb=-1 {func_23} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_24}
//   export "onConsoleCommand" args=2 cb=1000 {func_77} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_78} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_79}
//   export "hasJibs" args=0 cb=-1 {func_80}
//   export "getPosition" args=0 cb=-1 {func_81}
//   export "getRotation" args=0 cb=-1 {func_82}
//   export "getActorCenter" args=0 cb=-1 {func_83}
// @ft_group 5: parent=0 stack=4 locals=4 types=[int,str,str,float] vtable=[] imports=[(5,0)]
//   export "onDamage" args=2 cb=-1 {func_52} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_53}
//   export "getAllowedTypes" args=1 cb=-1 {func_68} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_26}
//   export "playDeathSound" args=0 cb=-1 {func_61}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_20}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_58}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_69}
//   export "getHunterMaxHP" args=0 cb=-1 {func_70}
//   export "getHunterHPPercent" args=0 cb=-1 {func_71}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_72} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_73}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_74}
//   export "getHunterStage" args=0 cb=-1 {func_25}
//   export "getHunterMaxStage" args=0 cb=-1 {func_75}
//   export "isHunterVulnerable" args=0 cb=-1 {func_76}
//   export "isHunterStageChanged" args=0 cb=-1 {func_43}
//   export "damageHunter" args=2 cb=-1 {func_23} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_24}
//   export "onConsoleCommand" args=2 cb=1000 {func_77} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_78} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_79}
//   export "hasJibs" args=0 cb=-1 {func_80}
//   export "getPosition" args=0 cb=-1 {func_81}
//   export "getRotation" args=0 cb=-1 {func_82}
//   export "getActorCenter" args=0 cb=-1 {func_83}
// @ft_group 6: parent=0 stack=2 locals=2 types=[bool,str] vtable=[] imports=[(6,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_55}
//   export "onDamage" args=2 cb=-1 {func_56} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_68} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_26}
//   export "playDeathSound" args=0 cb=-1 {func_61}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_20}
//   export "updateMantra" args=0 cb=-1 {func_41}
//   export "stopMantra" args=0 cb=-1 {func_58}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_69}
//   export "getHunterMaxHP" args=0 cb=-1 {func_70}
//   export "getHunterHPPercent" args=0 cb=-1 {func_71}
//   export "setHunterHealth" args=1 cb=-1 {func_27} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_72} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_73}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_74}
//   export "getHunterStage" args=0 cb=-1 {func_25}
//   export "getHunterMaxStage" args=0 cb=-1 {func_75}
//   export "isHunterVulnerable" args=0 cb=-1 {func_76}
//   export "isHunterStageChanged" args=0 cb=-1 {func_43}
//   export "damageHunter" args=2 cb=-1 {func_23} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_24}
//   export "onConsoleCommand" args=2 cb=1000 {func_77} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_78} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_79}
//   export "hasJibs" args=0 cb=-1 {func_80}
//   export "getPosition" args=0 cb=-1 {func_81}
//   export "getRotation" args=0 cb=-1 {func_82}
//   export "getActorCenter" args=0 cb=-1 {func_83}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="initHunterHealth"
// #export {func_5} name="initHunterHealth"
// #export {func_6} name="preloadDamageSounds"
// #export {func_7} name="preloadMantra"
// #export {func_8} name="initHunter"
// #export {func_20} name="startMantra"
// #export {func_22} name="onDamage"
// #export {func_23} name="damageHunter"
// #export {func_24} name="isHunterDead"
// #export {func_25} name="getHunterStage"
// #export {func_26} name="playDamageSound"
// #export {func_27} name="setHunterHealth"
// #export {func_28} name="isMineAttractor"
// #export {func_41} name="updateMantra"
// #export {func_43} name="isHunterStageChanged"
// #export {func_47} name="onDamage"
// #export {func_48} name="isMineAttractor"
// #export {func_52} name="onDamage"
// #export {func_53} name="isMineAttractor"
// #export {func_55} name="isMineAttractor"
// #export {func_56} name="onDamage"
// #export {func_58} name="stopMantra"
// #export {func_61} name="playDeathSound"
// #export {func_68} name="getAllowedTypes"
// #export {func_69} name="getHunterHP"
// #export {func_70} name="getHunterMaxHP"
// #export {func_71} name="getHunterHPPercent"
// #export {func_72} name="setHunterStageLimits"
// #export {func_73} name="getCurrentStageLimit"
// #export {func_74} name="getCurrentStageLimitPercent"
// #export {func_75} name="getHunterMaxStage"
// #export {func_76} name="isHunterVulnerable"
// #export {func_77} name="onConsoleCommand"
// #export {func_78} name="onCreateDebris"
// #export {func_79} name="isLymphaDamageAccepted"
// #export {func_80} name="hasJibs"
// #export {func_81} name="getPosition"
// #export {func_82} name="getRotation"
// #export {func_83} name="getActorCenter"

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
    r0 = g10;
    Free1(r0);
    // hunter_base.sci:39
    g2 = r10;  // @src hunter_base.sci:39
    SetDotRaw(r1, 0);
    Free1(r2);
    SetDotRaw(r0, 13);
    Free1(r1);
    r0 = (float)r0;
    r0 = g1;
    // hunter_base.sci:40
    g2 = r10;  // @src hunter_base.sci:40
    SetDotRaw(r1, 21);
    Free1(r2);
    SetDotRaw(r0, 13);
    Free1(r1);
    r0 = (float)r0;
    r0 = g2;
    // hunter_base.sci:43
    Call(r0, 0x07a8);  // @src hunter_base.sci:43
    // hunter_base.sci:46
    Call(r0, 0x0a98);  // @src hunter_base.sci:46
    // hunter_base.sci:47
    Call(r0, 0x16f8);  // @src hunter_base.sci:47
    // hunter_base.sci:49
    CallNat(r1, 33624, 0x0);  // @src hunter_base.sci:49
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
    g2 = r10;  // @src hunter_base.sci:238
    SetDotRaw(r1, 752);
    Free1(r2);
    SetDotRaw(r0, 763);
    Free1(r1);
    r0 = (int)r0;
    g3 = r10;
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
    r2 = g4;
    // hunter_base.sci:256
    g2 = r4;  // @src hunter_base.sci:256
    r2 = g3;
    // hunter_base.sci:260
    r2 = r_neg4;  // @src hunter_base.sci:260
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_0960;
    // hunter_base.sci:261
  L_0960:
    r2 = r_neg4;  // @src hunter_base.sci:261
    r2 = g7;
    // hunter_base.sci:262
    r2 = 0;  // @src hunter_base.sci:262
    r2 = g6;
    // hunter_base.sci:265
    r3 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_base.sci:265
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g9;
    Free1(r2);
    // hunter_base.sci:266
    r2 = 0;  // @src hunter_base.sci:266
  L_09ac:
    r3 = r2;  // @src hunter_base.sci:266
    g4 = r7;
    r3 = r3 < r4;
    if (!r3) goto L_0a44;
    // hunter_base.sci:267
    g5 = r9;  // @src hunter_base.sci:267
    SetDotRaw(r4, 816);
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
    // hunter_base.sci:266
    r3 = r2;  // @src hunter_base.sci:266
    r3 = Incr(r3);
    r2 = r3;
    goto L_09ac;
    // hunter_base.sci:270
  L_0a44:
    g4 = r9;  // @src hunter_base.sci:270
    SetDotRaw(r3, 816);
    Free1(r4);
    r4 = -65535.0f;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_base.sci:272
    r2 = false;  // @src hunter_base.sci:272
    r2 = g8;
    // hunter_base.sci:273
    r2 = true;  // @src hunter_base.sci:273
    r2 = g5;
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
    r2 = g13;
    Free1(r2);
    // hunter_base.sci:66
    r2 = r1;  // @src hunter_base.sci:66
    r3 = "hunter_01_kolesnik";
    r2 = r2 == r3;
    if (!r2) goto L_0c94;
    // hunter_base.sci:67
    g4 = r13;  // @src hunter_base.sci:67
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
    g4 = r13;  // @src hunter_base.sci:68
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
    g4 = r13;  // @src hunter_base.sci:69
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
    r2 = g14;
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
    r2 = g14;
    Free1(r2);
    // hunter_base.sci:74
    g4 = r13;  // @src hunter_base.sci:74
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
    g4 = r13;  // @src hunter_base.sci:75
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
    g4 = r13;  // @src hunter_base.sci:78
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
    g4 = r13;  // @src hunter_base.sci:79
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
    r2 = g15;
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
    r2 = g14;
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
    r2 = g14;
    Free1(r2);
    // hunter_base.sci:87
    g4 = r13;  // @src hunter_base.sci:87
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
    g4 = r13;  // @src hunter_base.sci:88
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
    g4 = r13;  // @src hunter_base.sci:91
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
    g4 = r13;  // @src hunter_base.sci:92
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
    r2 = g14;
    Free1(r2);
    // hunter_base.sci:96
    g4 = r13;  // @src hunter_base.sci:96
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
    g4 = r13;  // @src hunter_base.sci:97
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
    g4 = r13;  // @src hunter_base.sci:98
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
    r2 = g14;
    Free1(r2);
    // hunter_base.sci:102
    g4 = r13;  // @src hunter_base.sci:102
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
    g4 = r13;  // @src hunter_base.sci:103
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
    g4 = r13;  // @src hunter_base.sci:104
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
    r2 = g14;
    Free1(r2);
    // hunter_base.sci:108
    g4 = r13;  // @src hunter_base.sci:108
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
    g4 = r13;  // @src hunter_base.sci:109
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
    g4 = r13;  // @src hunter_base.sci:110
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
    r2 = g14;
    Free1(r2);
    // hunter_base.sci:114
    g4 = r13;  // @src hunter_base.sci:114
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
    g4 = r13;  // @src hunter_base.sci:115
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
    g4 = r13;  // @src hunter_base.sci:116
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
    r2 = g14;
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
    r2 = g11;
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
    g5 = r11;  // @src hunter_base.sci:183
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
    g5 = r11;  // @src hunter_base.sci:184
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
    g5 = r11;  // @src hunter_base.sci:185
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
    g5 = r11;  // @src hunter_base.sci:186
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
    g5 = r11;  // @src hunter_base.sci:187
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
    g5 = r11;  // @src hunter_base.sci:188
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
    r3 = g19;
    // hunter_base.sci:191
    r4 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_base.sci:191
    g6 = r11;
    SetDotRaw(r5, 1111);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (int)r3;
    r3 = g17;
    // hunter_base.sci:192
    Free2(r1, r0);  // @src hunter_base.sci:192
    return r0;
}

// hunter_04_mongolfier.sc:316 (locals=15)
func_8()
{
    // hunter_04_mongolfier.sc:240
    r0 = true;  // @src hunter_04_mongolfier.sc:240
    CallMethod(r0, 1117, 0x0);  // @patch+8 hunter_04_mongolfier.sc:241
    r0 = 0x49;
    RawDword(0x00000469);  // UNKNOWN opcode 0x69
    // hunter_04_mongolfier.sc:242
    r0 = 32;  // @src hunter_04_mongolfier.sc:242
    CallMethod(r0, 1144, 0x1);  // @patch+8 hunter_04_mongolfier.sc:243
    r0 = (int)r0;
    CallMethod(r0, 1161, 0x147);  // @patch+8 hunter_04_mongolfier.sc:246
    RawDword(0x00000499);  // UNKNOWN opcode 0x99
    r2 = "anim/hunter_04_mongolfier.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:249
    r1 = GetDotStr("changeNavMesh");  // @pool 0x4e4  // @src hunter_04_mongolfier.sc:249
    r2 = "mongolfier";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:250
    r1 = GetDotStr("putOnGrid");  // @pool 0x4f2  // @src hunter_04_mongolfier.sc:250
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:252
    r0 = GetDotStr("Location");  // @pool 0x4fc  // @src hunter_04_mongolfier.sc:252
    if (!r0) goto L_1d04;
    // hunter_04_mongolfier.sc:253
    r1 = GetDotStr("Location");  // @pool 0x4fc  // @src hunter_04_mongolfier.sc:253
    SetDotRaw(r0, 1285);
    Free1(r1);
    if (!r0) goto L_1cfc;
    // hunter_04_mongolfier.sc:255
    return r0;  // @src hunter_04_mongolfier.sc:255
    // hunter_04_mongolfier.sc:252
  L_1cfc:
    goto L_1d08;  // @src hunter_04_mongolfier.sc:252
    // hunter_04_mongolfier.sc:259
  L_1d04:
    return r0;  // @src hunter_04_mongolfier.sc:259
    // hunter_04_mongolfier.sc:263
  L_1d08:
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_04_mongolfier.sc:263
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // hunter_04_mongolfier.sc:264
    g2 = r35;  // @src hunter_04_mongolfier.sc:264
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x50d
    r4 = "loc_left_hand";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:265
    g2 = r35;  // @src hunter_04_mongolfier.sc:265
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x50d
    r4 = "loc_right_hand";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:266
    g2 = r35;  // @src hunter_04_mongolfier.sc:266
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x50d
    r4 = "loc_min";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:267
    g2 = r35;  // @src hunter_04_mongolfier.sc:267
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x50d
    r4 = "loc_exhaust_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:271
    r0 = 0;  // @src hunter_04_mongolfier.sc:271
  L_1e54:
    r1 = r0;  // @src hunter_04_mongolfier.sc:271
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_1ee4;
    // hunter_04_mongolfier.sc:272
    g3 = r35;  // @src hunter_04_mongolfier.sc:272
    SetDotRaw(r2, 816);
    Free1(r3);
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x50d
    r5 = "loc_mine_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_04_mongolfier.sc:271
    r1 = r0;  // @src hunter_04_mongolfier.sc:271
    r1 = Incr(r1);
    r0 = r1;
    goto L_1e54;
    // hunter_04_mongolfier.sc:274
  L_1ee4:
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_04_mongolfier.sc:274
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g36;
    Free1(r0);
    // hunter_04_mongolfier.sc:275
    r0 = 0;  // @src hunter_04_mongolfier.sc:275
  L_1f10:
    r1 = r0;  // @src hunter_04_mongolfier.sc:275
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_1fa0;
    // hunter_04_mongolfier.sc:276
    g3 = r36;  // @src hunter_04_mongolfier.sc:276
    SetDotRaw(r2, 816);
    Free1(r3);
    r4 = GetDotStr("findBone");  // @pool 0x58d
    r5 = "loc_mine_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_04_mongolfier.sc:275
    r1 = r0;  // @src hunter_04_mongolfier.sc:275
    r1 = Incr(r1);
    r0 = r1;
    goto L_1f10;
    // hunter_04_mongolfier.sc:279
  L_1fa0:
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_04_mongolfier.sc:279
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g37;
    Free1(r0);
    // hunter_04_mongolfier.sc:280
    r0 = 0;  // @src hunter_04_mongolfier.sc:280
  L_1fcc:
    r1 = r0;  // @src hunter_04_mongolfier.sc:280
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_21a0;
    // hunter_04_mongolfier.sc:281
    g3 = r37;  // @src hunter_04_mongolfier.sc:281
    SetDotRaw(r2, 816);
    Free1(r3);
    r5 = GetDotStr("World");  // @pool 0x5e
    SetDotRaw(r4, 1430);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x22
    r6 = "mongolfier_sack.pre";
    r8 = GetDotStr("!qtpair");  // @pool 0x5cd
    g11 = r35;
    r12 = 4;
    r13 = r0;
    r12 = r12 + r13;
    SetDot(r10, 1);
    SetDotRaw(r9, 1493);
    Free1(r10);
    g12 = r35;
    r13 = 4;
    r14 = r0;
    r13 = r13 + r14;
    SetDot(r11, 1);
    SetDotRaw(r10, 1502);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "fadeable";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_04_mongolfier.sc:282
    g2 = r37;  // @src hunter_04_mongolfier.sc:282
    r3 = r0;
    SetDot(r1, 1);
    if (r1) goto L_2124;
    // hunter_04_mongolfier.sc:283
    r2 = GetDotStr("logError");  // @pool 0x5f7  // @src hunter_04_mongolfier.sc:283
    r3 = "Error creating bag #";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_04_mongolfier.sc:284
    return r0;  // @src hunter_04_mongolfier.sc:284
    // hunter_04_mongolfier.sc:286
  L_2124:
    r1 = false;  // @src hunter_04_mongolfier.sc:286
    g3 = r37;
    r4 = r0;
    SetDot(r2, 1);
    SetInd(r2);
    r0 = 1576;
    Free1(r2);
    // hunter_04_mongolfier.sc:287
    r1 = false;  // @src hunter_04_mongolfier.sc:287
    g3 = r37;
    r4 = r0;
    SetDot(r2, 1);
    SetInd(r2);
    r0 = 1593;
    Free1(r2);
    // hunter_04_mongolfier.sc:280
    r1 = r0;  // @src hunter_04_mongolfier.sc:280
    r1 = Incr(r1);
    r0 = r1;
    goto L_1fcc;
    // hunter_04_mongolfier.sc:292
  L_21a0:
    Call(r1, 0x231c);  // @src hunter_04_mongolfier.sc:292
    r0 = g34;
    Free1(r0);
    // hunter_04_mongolfier.sc:293
    g0 = r34;  // @src hunter_04_mongolfier.sc:293
    if (r0) goto L_21d4;
    // hunter_04_mongolfier.sc:295
    CallNat2(r2, 9068, 0x0);  // @src hunter_04_mongolfier.sc:295
    // hunter_04_mongolfier.sc:296
    return r0;  // @src hunter_04_mongolfier.sc:296
    // hunter_04_mongolfier.sc:300
  L_21d4:
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_04_mongolfier.sc:300
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // hunter_04_mongolfier.sc:302
    g2 = r38;  // @src hunter_04_mongolfier.sc:302
    SetDotRaw(r1, 816);
    Free1(r2);
    r2 = 3;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:303
    g2 = r38;  // @src hunter_04_mongolfier.sc:303
    SetDotRaw(r1, 816);
    Free1(r2);
    r2 = 10;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:304
    g2 = r38;  // @src hunter_04_mongolfier.sc:304
    SetDotRaw(r1, 816);
    Free1(r2);
    r2 = 5;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:305
    g2 = r38;  // @src hunter_04_mongolfier.sc:305
    SetDotRaw(r1, 816);
    Free1(r2);
    r2 = 10;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:306
    g2 = r38;  // @src hunter_04_mongolfier.sc:306
    SetDotRaw(r1, 816);
    Free1(r2);
    r2 = 30;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:309
    r0 = false;  // @src hunter_04_mongolfier.sc:309
    r0 = g39;
    // hunter_04_mongolfier.sc:310
    r0 = false;  // @src hunter_04_mongolfier.sc:310
    r0 = g40;
    // hunter_04_mongolfier.sc:311
    r0 = false;  // @src hunter_04_mongolfier.sc:311
    r0 = g41;
    // hunter_04_mongolfier.sc:313
    Call(r0, 0x2d48);  // @src hunter_04_mongolfier.sc:313
    // hunter_04_mongolfier.sc:315
    CallNat2(r3, 13096, 0x0);  // @src hunter_04_mongolfier.sc:315
    // hunter_04_mongolfier.sc:316
    return r0;  // @src hunter_04_mongolfier.sc:316
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

// hunter_04_mongolfier.sc:330 (locals=1)
func_10()
{
    // hunter_04_mongolfier.sc:327
  L_2374:
    r0 = "moving_loop_2";  // @src hunter_04_mongolfier.sc:327
    Call(r1, 0x2390);
    // hunter_04_mongolfier.sc:326
    goto L_2374;  // @src hunter_04_mongolfier.sc:326
}

// hunter_04_mongolfier.sc:197 (locals=1)
func_11()
{
    // hunter_04_mongolfier.sc:195
    r0 = r_neg4;  // @src hunter_04_mongolfier.sc:195
    Call(r1, 0x23b8);
    // hunter_04_mongolfier.sc:196
    Call(r0, 0x2d18);  // @src hunter_04_mongolfier.sc:196
    // hunter_04_mongolfier.sc:197
    Free1(r_neg4);  // @src hunter_04_mongolfier.sc:197
    return r0;
}

// hunter_04_mongolfier.sc:137 (locals=3)
func_12()
{
    // hunter_04_mongolfier.sc:131
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x674  // @src hunter_04_mongolfier.sc:131
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // hunter_04_mongolfier.sc:132
    r0 = 0.5f;  // @src hunter_04_mongolfier.sc:132
    g1 = r32;
    SetInd(r1);
    r0 = 0x689;
    Free1(r1);
    // hunter_04_mongolfier.sc:133
    r0 = r_neg4;  // @src hunter_04_mongolfier.sc:133
    r0 = g33;
    Free1(r0);
    // hunter_04_mongolfier.sc:134
    r1 = 0;  // @src hunter_04_mongolfier.sc:134
    Call(r2, 0x243c);
    // hunter_04_mongolfier.sc:137
    Free1(r_neg4);  // @src hunter_04_mongolfier.sc:137
    return r0;
}

// hunter_04_mongolfier.sc:189 (locals=3)
func_13()
{
    // hunter_04_mongolfier.sc:176
    g0 = r32;  // @src hunter_04_mongolfier.sc:176
    if (!r0) goto L_24f4;
    // hunter_04_mongolfier.sc:177
    g1 = r32;  // @src hunter_04_mongolfier.sc:177
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:178
    r1 = GetDotStr("move");  // @pool 0x68f  // @src hunter_04_mongolfier.sc:178
    r2 = GetDotStr("MoveDistance");  // @pool 0x694
    r2 = Neg(r2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:179
    Call(r0, 0x2508);  // @src hunter_04_mongolfier.sc:179
    // hunter_04_mongolfier.sc:181
    g1 = r32;  // @src hunter_04_mongolfier.sc:181
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_24e0;
    // hunter_04_mongolfier.sc:182
    Call(r0, 0x2630);  // @src hunter_04_mongolfier.sc:182
    // hunter_04_mongolfier.sc:183
    r0 = false;  // @src hunter_04_mongolfier.sc:183
    r_neg5 = r0;
    return r0;
    // hunter_04_mongolfier.sc:185
  L_24e0:
    r0 = true;  // @src hunter_04_mongolfier.sc:185
    r_neg5 = r0;
    return r0;
    // hunter_04_mongolfier.sc:188
  L_24f4:
    r0 = false;  // @src hunter_04_mongolfier.sc:188
    r_neg5 = r0;
    return r0;
}

// hunter_04_mongolfier.sc:215 (locals=12)
func_14()
{
    // hunter_04_mongolfier.sc:210
    r0 = 0;  // @src hunter_04_mongolfier.sc:210
  L_2518:
    r1 = r0;  // @src hunter_04_mongolfier.sc:210
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_262c;
    // hunter_04_mongolfier.sc:211
    g2 = r37;  // @src hunter_04_mongolfier.sc:211
    r3 = r0;
    SetDot(r1, 1);
    if (!r1) goto L_2610;
    // hunter_04_mongolfier.sc:212
    g4 = r37;  // @src hunter_04_mongolfier.sc:212
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "updatePosition";
    r5 = GetDotStr("!qtpair");  // @pool 0x5cd
    g8 = r35;
    r9 = 4;
    r10 = r0;
    r9 = r9 + r10;
    SetDot(r7, 1);
    SetDotRaw(r6, 1493);
    Free1(r7);
    g9 = r35;
    r10 = 4;
    r11 = r0;
    r10 = r10 + r11;
    SetDot(r8, 1);
    SetDotRaw(r7, 1502);
    Free1(r8);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_04_mongolfier.sc:210
  L_2610:
    r1 = r0;  // @src hunter_04_mongolfier.sc:210
    r1 = Incr(r1);
    r0 = r1;
    goto L_2518;
    // hunter_04_mongolfier.sc:215
  L_262c:
    return r0;  // @src hunter_04_mongolfier.sc:215
}

// hunter_04_mongolfier.sc:170 (locals=8)
func_15()
{
    // hunter_04_mongolfier.sc:143
    r0 = true;  // @src hunter_04_mongolfier.sc:143
    r1 = true;
    g2 = r33;
    r3 = "moving_loop_0";
    r2 = r2 == r3;
    if (r2) goto L_2690;
    g2 = r33;
    r3 = "moving_loop_1";
    r2 = r2 == r3;
    if (r2) goto L_2690;
    r1 = false;
  L_2690:
    if (r1) goto L_26c0;
    g1 = r33;
    r2 = "moving_loop_2";
    r1 = r1 == r2;
    if (r1) goto L_26c0;
    r0 = false;
  L_26c0:
    if (!r0) goto L_2790;
    // hunter_04_mongolfier.sc:144
    r1 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_04_mongolfier.sc:144
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // hunter_04_mongolfier.sc:145
    r1 = "moving_loop_";  // @src hunter_04_mongolfier.sc:145
    r2 = r0;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r1 = (str)r1;
    Call(r2, 0x23b8);
    // hunter_04_mongolfier.sc:146
    g3 = r20;  // @src hunter_04_mongolfier.sc:146
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");  // @pool 0x6f1
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    g4 = r1;
    g5 = r2;
    r6 = "Sound";
    Call(r7, 0x2bd8);
    Call(r2, 0x2b8c);
    // hunter_04_mongolfier.sc:143
    goto L_2b88;  // @src hunter_04_mongolfier.sc:143
    // hunter_04_mongolfier.sc:147
  L_2790:
    g0 = r33;  // @src hunter_04_mongolfier.sc:147
    r1 = "attack_1a";
    r0 = r0 == r1;
    if (!r0) goto L_27cc;
    // hunter_04_mongolfier.sc:148
    r0 = "attack_1b";  // @src hunter_04_mongolfier.sc:148
    Call(r1, 0x23b8);
    // hunter_04_mongolfier.sc:147
    goto L_2b88;  // @src hunter_04_mongolfier.sc:147
    // hunter_04_mongolfier.sc:149
  L_27cc:
    g0 = r33;  // @src hunter_04_mongolfier.sc:149
    r1 = "attack_1b";
    r0 = r0 == r1;
    if (!r0) goto L_2808;
    // hunter_04_mongolfier.sc:150
    r0 = "attack_1c";  // @src hunter_04_mongolfier.sc:150
    Call(r1, 0x23b8);
    // hunter_04_mongolfier.sc:149
    goto L_2b88;  // @src hunter_04_mongolfier.sc:149
    // hunter_04_mongolfier.sc:151
  L_2808:
    r0 = true;  // @src hunter_04_mongolfier.sc:151
    r1 = true;
    g2 = r33;
    r3 = "attack_1c";
    r2 = r2 == r3;
    if (r2) goto L_2854;
    r2 = "attack_2c";
    if (r2) goto L_2854;
    r1 = false;
  L_2854:
    if (r1) goto L_2878;
    r1 = "somersault";
    if (r1) goto L_2878;
    r0 = false;
  L_2878:
    if (!r0) goto L_28c4;
    // hunter_04_mongolfier.sc:152
    r0 = "moving_loop_";  // @src hunter_04_mongolfier.sc:152
    r2 = GetDotStr("irandMax");  // @pool 0x44e
    r3 = 3;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x23b8);
    // hunter_04_mongolfier.sc:151
    goto L_2b88;  // @src hunter_04_mongolfier.sc:151
    // hunter_04_mongolfier.sc:153
  L_28c4:
    g0 = r33;  // @src hunter_04_mongolfier.sc:153
    r1 = "attack_2a";
    r0 = r0 == r1;
    if (!r0) goto L_2900;
    // hunter_04_mongolfier.sc:154
    r0 = "attack_2b";  // @src hunter_04_mongolfier.sc:154
    Call(r1, 0x23b8);
    // hunter_04_mongolfier.sc:153
    goto L_2b88;  // @src hunter_04_mongolfier.sc:153
    // hunter_04_mongolfier.sc:155
  L_2900:
    g0 = r33;  // @src hunter_04_mongolfier.sc:155
    r1 = "attack_2b";
    r0 = r0 == r1;
    if (!r0) goto L_293c;
    // hunter_04_mongolfier.sc:156
    r0 = "attack_2c";  // @src hunter_04_mongolfier.sc:156
    Call(r1, 0x23b8);
    // hunter_04_mongolfier.sc:155
    goto L_2b88;  // @src hunter_04_mongolfier.sc:155
    // hunter_04_mongolfier.sc:157
  L_293c:
    g0 = r33;  // @src hunter_04_mongolfier.sc:157
    r1 = "attack_drop";
    r0 = r0 == r1;
    if (!r0) goto L_29a0;
    // hunter_04_mongolfier.sc:158
    r0 = "moving_loop_";  // @src hunter_04_mongolfier.sc:158
    r2 = GetDotStr("irandMax");  // @pool 0x44e
    r3 = 3;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x23b8);
    // hunter_04_mongolfier.sc:157
    goto L_2b88;  // @src hunter_04_mongolfier.sc:157
    // hunter_04_mongolfier.sc:159
  L_29a0:
    g0 = r33;  // @src hunter_04_mongolfier.sc:159
    r1 = "attack_throw_bagmine";
    r0 = r0 == r1;
    if (!r0) goto L_2a04;
    // hunter_04_mongolfier.sc:160
    r0 = "moving_loop_";  // @src hunter_04_mongolfier.sc:160
    r2 = GetDotStr("irandMax");  // @pool 0x44e
    r3 = 3;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x23b8);
    // hunter_04_mongolfier.sc:159
    goto L_2b88;  // @src hunter_04_mongolfier.sc:159
    // hunter_04_mongolfier.sc:161
  L_2a04:
    g0 = r33;  // @src hunter_04_mongolfier.sc:161
    r1 = "attack_drop_mine";
    r0 = r0 == r1;
    if (!r0) goto L_2a68;
    // hunter_04_mongolfier.sc:162
    r0 = "moving_loop_";  // @src hunter_04_mongolfier.sc:162
    r2 = GetDotStr("irandMax");  // @pool 0x44e
    r3 = 3;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x23b8);
    // hunter_04_mongolfier.sc:161
    goto L_2b88;  // @src hunter_04_mongolfier.sc:161
    // hunter_04_mongolfier.sc:163
  L_2a68:
    g0 = r33;  // @src hunter_04_mongolfier.sc:163
    r1 = "dying";
    r0 = r0 == r1;
    if (!r0) goto L_2ae0;
    // hunter_04_mongolfier.sc:164
    r1 = GetDotStr("rand");  // @pool 0x7e5  // @src hunter_04_mongolfier.sc:164
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 < r1;
    if (r0) goto L_2ac4;
    r0 = "dead_b";
    goto L_2ad0;
  L_2ac4:
    r0 = "dead_a";
  L_2ad0:
    Call(r1, 0x23b8);
    // hunter_04_mongolfier.sc:163
    goto L_2b88;  // @src hunter_04_mongolfier.sc:163
    // hunter_04_mongolfier.sc:165
  L_2ae0:
    r0 = true;  // @src hunter_04_mongolfier.sc:165
    g1 = r33;
    r2 = "dead_a";
    r1 = r1 == r2;
    if (r1) goto L_2b24;
    r1 = "dead_b";
    if (r1) goto L_2b24;
    r0 = false;
  L_2b24:
    if (!r0) goto L_2b84;
    // hunter_04_mongolfier.sc:166
    r1 = GetDotStr("rand");  // @pool 0x7e5  // @src hunter_04_mongolfier.sc:166
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 < r1;
    if (r0) goto L_2b68;
    r0 = "dead_b";
    goto L_2b74;
  L_2b68:
    r0 = "dead_a";
  L_2b74:
    Call(r1, 0x23b8);
    // hunter_04_mongolfier.sc:165
    goto L_2b88;  // @src hunter_04_mongolfier.sc:165
    // hunter_04_mongolfier.sc:168
  L_2b84:
    return r0;  // @src hunter_04_mongolfier.sc:168
    // hunter_04_mongolfier.sc:170
  L_2b88:
    return r0;  // @src hunter_04_mongolfier.sc:170
}

// ..\sound.sci:29 (locals=4)
func_16()
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

// ..\sound.sci:262 (locals=9)
func_17()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x2cc4);
    r2 = r_neg4;
    Call(r3, 0x2cc4);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x836  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x842  // @src ..\sound.sci:260
    SetDotRaw(r5, 2122);
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
func_18()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x851  // @src ..\sound.sci:9
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

// hunter_04_mongolfier.sc:204 (locals=3)
func_19()
{
    // hunter_04_mongolfier.sc:203
  L_2d20:
    Free1(r2);  // @src hunter_04_mongolfier.sc:203
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x243c);
    if (!r0) goto L_2d44;
    goto L_2d20;
    // hunter_04_mongolfier.sc:204
  L_2d44:
    return r0;  // @src hunter_04_mongolfier.sc:204
}

// hunter_base.sci:207 (locals=5)
func_20()
{
    // hunter_base.sci:201
  L_2d50:
    r1 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_base.sci:201
    g3 = r11;
    SetDotRaw(r2, 1111);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g17;
    // hunter_base.sci:200
    g0 = r17;  // @src hunter_base.sci:200
    g1 = r19;
    r0 = r0 == r1;
    if (r0) goto L_2d50;
    // hunter_base.sci:203
    g0 = r17;  // @src hunter_base.sci:203
    r0 = g19;
    // hunter_base.sci:205
    r1 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:205
    r1 = (str)r1;
    g3 = r11;
    g4 = r17;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Voice";
    Call(r4, 0x2e10);
    r0 = g12;
    Free1(r0);
    // hunter_base.sci:206
    g0 = r12;  // @src hunter_base.sci:206
    Call(r1, 0x2b8c);
    // hunter_base.sci:207
    return r0;  // @src hunter_base.sci:207
}

// ..\sound.sci:164 (locals=7)
updateMantra()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x2cc4);
    r2 = r_neg4;
    Call(r3, 0x2cc4);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 2160);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x842  // @src ..\sound.sci:162
    SetDotRaw(r5, 2122);
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

// hunter_04_mongolfier.sc:421 (locals=7)
func_22()
{
    // hunter_04_mongolfier.sc:419
    g2 = r28;  // @src hunter_04_mongolfier.sc:419
    r4 = GetDotStr("irandMax");  // @pool 0x44e
    g6 = r28;
    SetDotRaw(r5, 1111);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x6f1
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r1;
    g4 = r2;
    r5 = "Sound";
    Call(r6, 0x2bd8);
    Call(r1, 0x2b8c);
    // hunter_04_mongolfier.sc:420
    r0 = r_neg5;  // @src hunter_04_mongolfier.sc:420
    r1 = r_neg4;
    Call(r2, 0x2fb4);
    // hunter_04_mongolfier.sc:421
    return r0;  // @src hunter_04_mongolfier.sc:421
}

// hunter_base.sci:352 (locals=5)
isMineAttractor()
{
    // hunter_base.sci:326
    g0 = r5;  // @src hunter_base.sci:326
    if (!r0) goto L_3170;
    // hunter_base.sci:327
    Call(r1, 0x3174);  // @src hunter_base.sci:327
    if (r0) goto L_3168;
    // hunter_base.sci:329
    r0 = r_neg5;  // @src hunter_base.sci:329
    r3 = GetDotStr("Scene");  // @pool 0x22
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x31bc);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_3038;
    r0 = 1.0f;
    goto L_3040;
  L_3038:
    r0 = 2.0f;
    // hunter_base.sci:330
  L_3040:
    g1 = r3;  // @src hunter_base.sci:330
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g3;
    // hunter_base.sci:331
    Call(r1, 0x31d8);  // @src hunter_base.sci:331
    // hunter_base.sci:334
    g1 = r6;  // @src hunter_base.sci:334
    g3 = r9;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_30c8;
    // hunter_base.sci:336
    g2 = r9;  // @src hunter_base.sci:336
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g6;
    // hunter_base.sci:339
  L_30c8:
    g1 = r3;  // @src hunter_base.sci:339
    g3 = r9;
    g4 = r6;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_3168;
    // hunter_base.sci:340
    g2 = r9;  // @src hunter_base.sci:340
    g3 = r6;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x32d0);
    // hunter_base.sci:341
    g1 = r6;  // @src hunter_base.sci:341
    r1 = Incr(r1);
    r1 = g6;
    // hunter_base.sci:342
    g1 = r6;  // @src hunter_base.sci:342
    g2 = r7;
    r1 = r1 > r2;
    if (!r1) goto L_3158;
    g1 = r7;  // @src hunter_base.sci:342
    r1 = g6;
    // hunter_base.sci:343
  L_3158:
    r1 = true;  // @src hunter_base.sci:343
    r1 = g8;
    // hunter_base.sci:326
  L_3168:
    goto L_3170;  // @src hunter_base.sci:326
    // hunter_base.sci:352
  L_3170:
    return r0;  // @src hunter_base.sci:352
}

// hunter_base.sci:359 (locals=2)
isHunterDead()
{
    // hunter_base.sci:358
    g0 = r3;  // @src hunter_base.sci:358
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_31a8;
    r0 = false;
    goto L_31b0;
  L_31a8:
    r0 = true;
  L_31b0:
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:304 (locals=1)
onCreateDebris()
{
    // hunter_base.sci:304
    g0 = r6;  // @src hunter_base.sci:304
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:141 (locals=7)
getHunterMaxStage()
{
    // hunter_base.sci:133
    g0 = r13;  // @src hunter_base.sci:133
    if (!r0) goto L_32cc;
    // hunter_base.sci:134
    g0 = r16;  // @src hunter_base.sci:134
    if (r0) goto L_32cc;
    // hunter_base.sci:135
    g1 = r13;  // @src hunter_base.sci:135
    SetDotRaw(r0, 1111);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_32cc;
    // hunter_base.sci:136
    g2 = r13;  // @src hunter_base.sci:136
    r4 = GetDotStr("irandMax");  // @pool 0x44e
    g6 = r13;
    SetDotRaw(r5, 1111);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x6f1
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x2bd8);
    r0 = g16;
    Free1(r0);
    // hunter_base.sci:137
    g0 = r16;  // @src hunter_base.sci:137
    Call(r1, 0x2b8c);
    // hunter_base.sci:141
  L_32cc:
    return r0;  // @src hunter_base.sci:141
}

// hunter_base.sci:288 (locals=2)
playDeathSound()
{
    // hunter_base.sci:285
    r0 = r_neg4;  // @src hunter_base.sci:285
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_32f8;
    return r0;  // @src hunter_base.sci:285
    // hunter_base.sci:287
  L_32f8:
    r0 = r_neg4;  // @src hunter_base.sci:287
    r0 = g3;
    // hunter_base.sci:288
    return r0;  // @src hunter_base.sci:288
}

// hunter_04_mongolfier.sc:428 (locals=1)
setHunterStageLimits()
{
    // hunter_04_mongolfier.sc:427
    r0 = true;  // @src hunter_04_mongolfier.sc:427
    r_neg4 = r0;
    return r0;
}

// hunter_04_mongolfier.sc:412 (locals=7)
getAllowedTypes()
{
    // hunter_04_mongolfier.sc:348
    r0 = "moving_loop_1";  // @src hunter_04_mongolfier.sc:348
    Call(r1, 0x23b8);
    // hunter_04_mongolfier.sc:349
    g2 = r20;  // @src hunter_04_mongolfier.sc:349
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x6f1
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r1;
    g4 = r2;
    r5 = "Sound";
    Call(r6, 0x2bd8);
    Call(r1, 0x2b8c);
    // hunter_04_mongolfier.sc:354
  L_33bc:
    r1 = GetDotStr("putOnGrid");  // @pool 0x4f2  // @src hunter_04_mongolfier.sc:354
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:355
    r1 = 1.0f;  // @src hunter_04_mongolfier.sc:355
    r2 = 0.3490658700466156f;
    Spawn(r0, 0, 0x381c);
    r0 = 1.5414283107572988e-44f;
    r0 = 3;
    Free1(r0);
    // hunter_04_mongolfier.sc:358
  L_3404:
    Free1(r1);  // @src hunter_04_mongolfier.sc:358
    RetV(r0);
    r0 = (int)r0;
    CopyExtRd(r0, 0, 3);
    // hunter_04_mongolfier.sc:361
    CopyExtWr(r0, 1, 3);  // @src hunter_04_mongolfier.sc:361
    Call(r2, 0x243c);
    if (r0) goto L_35b8;
    // hunter_04_mongolfier.sc:363
    r0 = false;  // @src hunter_04_mongolfier.sc:363
    r3 = GetDotStr("self");  // @pool 0x89a
    r3 = (str)r3;
    Call(r4, 0x3db0);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 8.0f;
    r1 = r1 <= r2;
    if (!r1) goto L_34ac;
    g2 = r38;
    r3 = 1;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_34ac;
    r0 = true;
  L_34ac:
    if (!r0) goto L_3504;
    // hunter_04_mongolfier.sc:365
    g2 = r34;  // @src hunter_04_mongolfier.sc:365
    SetDotRaw(r1, 1502);
    Free1(r2);
    SetDotRaw(r0, 73);
    Free1(r1);
    r2 = GetDotStr("Position");  // @pool 0x5de
    SetDotRaw(r1, 73);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_34fc;
    // hunter_04_mongolfier.sc:366
    Call(r1, 0x3f24);  // @src hunter_04_mongolfier.sc:366
    // hunter_04_mongolfier.sc:363
  L_34fc:
    goto L_35b0;  // @src hunter_04_mongolfier.sc:363
    // hunter_04_mongolfier.sc:367
  L_3504:
    r0 = false;  // @src hunter_04_mongolfier.sc:367
    r1 = false;
    CopyExtWr(r3, 2, 3);
    r3 = 0.14279967546463013f;
    r2 = r2 <= r3;
    if (!r2) goto L_3568;
    g3 = r38;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_3568;
    r1 = true;
  L_3568:
    if (!r1) goto L_35a0;
    r2 = GetDotStr("rand");  // @pool 0x7e5
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.6600000262260437f;
    r1 = r1 <= r2;
    if (!r1) goto L_35a0;
    r0 = true;
  L_35a0:
    if (!r0) goto L_35b0;
    // hunter_04_mongolfier.sc:369
    Call(r1, 0x4184);  // @src hunter_04_mongolfier.sc:369
    // hunter_04_mongolfier.sc:373
  L_35b0:
    Call(r0, 0x49fc);  // @src hunter_04_mongolfier.sc:373
    // hunter_04_mongolfier.sc:382
  L_35b8:
    CopyExtWr(r1, 0, 3);  // @src hunter_04_mongolfier.sc:382
    if (!r0) goto L_3698;
    // hunter_04_mongolfier.sc:383
    CopyExtWr(r1, 1, 3);  // @src hunter_04_mongolfier.sc:383
    CopyExtWr(r0, 2, 3);
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 3);
    Free1(r0);
    // hunter_04_mongolfier.sc:384
    CopyExtWr(r2, 1, 3);  // @src hunter_04_mongolfier.sc:384
    r2 = 1;
    SetDot(r0, 1);
    r0 = (float)r0;
    CopyExtRd(r0, 3, 3);
    // hunter_04_mongolfier.sc:385
    r0 = true;  // @src hunter_04_mongolfier.sc:385
    CopyExtWr(r2, 1, 3);
    r1 = Not(r1);
    if (r1) goto L_3688;
    CopyExtWr(r2, 2, 3);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 1;
    r1 = r1 == r2;
    if (r1) goto L_3688;
    r0 = false;
  L_3688:
    if (!r0) goto L_3698;
    // hunter_04_mongolfier.sc:386
    goto L_3814;  // @src hunter_04_mongolfier.sc:386
    // hunter_04_mongolfier.sc:390
  L_3698:
    CopyExtWr(r0, 1, 3);  // @src hunter_04_mongolfier.sc:390
    Call(r2, 0x3be8);
    Call(r1, 0x4ad4);
    // hunter_04_mongolfier.sc:394
    Call(r1, 0x4cf8);  // @src hunter_04_mongolfier.sc:394
    if (!r0) goto L_3710;
    // hunter_04_mongolfier.sc:395
    r1 = GetDotStr("stop");  // @pool 0x89f  // @src hunter_04_mongolfier.sc:395
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:396
    Call(r0, 0x4d48);  // @src hunter_04_mongolfier.sc:396
    // hunter_04_mongolfier.sc:397
    Call(r1, 0x51fc);  // @src hunter_04_mongolfier.sc:397
    // hunter_04_mongolfier.sc:398
    r0 = false;  // @src hunter_04_mongolfier.sc:398
    r0 = g40;
    // hunter_04_mongolfier.sc:399
    CallNat(r4, 22140, 0x0);  // @src hunter_04_mongolfier.sc:399
    // hunter_04_mongolfier.sc:403
  L_3710:
    r0 = false;  // @src hunter_04_mongolfier.sc:403
    r3 = GetDotStr("self");  // @pool 0x89a
    r3 = (str)r3;
    Call(r4, 0x7d50);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 25;
    r1 = r1 <= r2;
    if (!r1) goto L_378c;
    g3 = r34;
    SetDotRaw(r2, 1502);
    Free1(r3);
    SetDotRaw(r1, 73);
    Free1(r2);
    r2 = 4;
    r1 = r1 <= r2;
    if (!r1) goto L_378c;
    r0 = true;
  L_378c:
    if (!r0) goto L_380c;
    // hunter_04_mongolfier.sc:404
    Call(r1, 0x7e14);  // @src hunter_04_mongolfier.sc:404
    // hunter_04_mongolfier.sc:405
    r1 = r0;  // @src hunter_04_mongolfier.sc:405
    if (!r1) goto L_3808;
    // hunter_04_mongolfier.sc:406
    r2 = GetDotStr("stop");  // @pool 0x89f  // @src hunter_04_mongolfier.sc:406
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_04_mongolfier.sc:407
    r2 = r0;  // @src hunter_04_mongolfier.sc:407
    r3 = 1.0f;
    r4 = 0.3490658700466156f;
    Spawn(r1, 0, 0x7f74);
    r0 = "椀氀琀洀愀渀洀漀渀最漀氀昀椀攀爀㐀栀甀渀...";  // len=586, pool_off=0x10b, GARBLED
    r0 = 3;
    Free1(r1);
    // hunter_04_mongolfier.sc:403
  L_3808:
    Free1(r0);  // @src hunter_04_mongolfier.sc:403
    // hunter_04_mongolfier.sc:357
  L_380c:
    goto L_3404;  // @src hunter_04_mongolfier.sc:357
    // hunter_04_mongolfier.sc:352
  L_3814:
    goto L_33bc;  // @src hunter_04_mongolfier.sc:352
}

// hunter_04_mongolfier.sc:573 (locals=13)
func_30()
{
    // hunter_04_mongolfier.sc:520
    r0 = null_str2;  // @src hunter_04_mongolfier.sc:520
    r1 = null_str2;  // @src hunter_04_mongolfier.sc:520
    // hunter_04_mongolfier.sc:521
    LoadFloatZero(r2);  // @src hunter_04_mongolfier.sc:521
    LoadFloatZero(r3);  // @src hunter_04_mongolfier.sc:521
    // hunter_04_mongolfier.sc:527
  L_3834:
    r5 = GetDotStr("getRandomPoint");  // @pool 0x8a4  // @src hunter_04_mongolfier.sc:527
    r6 = 0;
    r7 = 0;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_04_mongolfier.sc:528
    r5 = GetDotStr("findPath");  // @pool 0x8b3  // @src hunter_04_mongolfier.sc:528
    r6 = r0;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // hunter_04_mongolfier.sc:526
    r4 = r1;  // @src hunter_04_mongolfier.sc:526
    if (!r4) goto L_3834;
    // hunter_04_mongolfier.sc:532
    r5 = GetDotStr("getRotation");  // @pool 0x8bc  // @src hunter_04_mongolfier.sc:532
    GetDot(r4, 0);
    Free1(r5);
    r4 = (float)r4;
    r2 = r4;
    // hunter_04_mongolfier.sc:533
    r6 = r1;  // @src hunter_04_mongolfier.sc:533
    SetDotRaw(r5, 2248);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // hunter_04_mongolfier.sc:538
  L_38ec:
    LoadFloatZero(r5);  // @src hunter_04_mongolfier.sc:538
    // hunter_04_mongolfier.sc:541
    r8 = r4;  // @src hunter_04_mongolfier.sc:541
    SetDotRaw(r7, 2262);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    if (r6) goto L_3920;
    // hunter_04_mongolfier.sc:542
    goto L_3b90;  // @src hunter_04_mongolfier.sc:542
    // hunter_04_mongolfier.sc:543
  L_3920:
    r7 = GetDotStr("moveRoute");  // @pool 0x8db  // @src hunter_04_mongolfier.sc:543
    r8 = r4;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_04_mongolfier.sc:544
    r7 = GetDotStr("setRotation");  // @pool 0x8e5  // @src hunter_04_mongolfier.sc:544
    r8 = r2;
    r9 = GetDotStr("TrajectoryRotation");  // @pool 0x8f1
    r8 = r8 - r9;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_04_mongolfier.sc:548
  L_396c:
    r8 = GetDotStr("!tuple");  // @pool 0x904  // @src hunter_04_mongolfier.sc:548
    r9 = 0;
    r10 = r3;
    r10 = Abs(r10);
    GetDot(r7, 2);
    Free1(r8);
    RetV(r6);
    Free1(r7);
    r6 = (int)r6;
    // hunter_04_mongolfier.sc:549
    r8 = r6;  // @src hunter_04_mongolfier.sc:549
    Call(r9, 0x3be8);
    // hunter_04_mongolfier.sc:554
    r9 = GetDotStr("Position");  // @pool 0x5de  // @src hunter_04_mongolfier.sc:554
    r9 = (str)r9;
    g11 = r34;
    SetDotRaw(r10, 1502);
    Free1(r11);
    r10 = (str)r10;
    r11 = r2;
    Call(r12, 0x3c10);
    r3 = r8;
    // hunter_04_mongolfier.sc:555
    r8 = r3;  // @src hunter_04_mongolfier.sc:555
    r9 = 0;
    r8 = r8 > r9;
    if (!r8) goto L_3a70;
    // hunter_04_mongolfier.sc:556
    r8 = r2;  // @src hunter_04_mongolfier.sc:556
    r9 = r_neg4;
    r10 = r7;
    r9 = r9 * r10;
    r10 = r3;
    r9 = r9 > r10;
    if (r9) goto L_3a54;
    r9 = r_neg4;
    r10 = r7;
    r9 = r9 * r10;
    goto L_3a5c;
  L_3a54:
    r9 = r3;
  L_3a5c:
    r8 = r8 + r9;
    r2 = r8;
    // hunter_04_mongolfier.sc:555
    goto L_3ad4;  // @src hunter_04_mongolfier.sc:555
    // hunter_04_mongolfier.sc:558
  L_3a70:
    r8 = r2;  // @src hunter_04_mongolfier.sc:558
    r9 = r_neg4;
    r10 = r7;
    r9 = r9 * r10;
    r10 = r3;
    r9 = r9 < r10;
    if (r9) goto L_3ac0;
    r9 = r_neg4;
    r9 = Neg(r9);
    r10 = r7;
    r9 = r9 * r10;
    goto L_3ac8;
  L_3ac0:
    r9 = r3;
  L_3ac8:
    r8 = r8 + r9;
    r2 = r8;
    // hunter_04_mongolfier.sc:562
  L_3ad4:
    r9 = GetDotStr("move");  // @pool 0x68f  // @src hunter_04_mongolfier.sc:562
    r10 = GetDotStr("MoveDistance");  // @pool 0x694
    r10 = Neg(r10);
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // hunter_04_mongolfier.sc:563
    r9 = GetDotStr("move");  // @pool 0x68f  // @src hunter_04_mongolfier.sc:563
    r10 = r_neg5;
    r12 = r6;
    Call(r13, 0x3be8);
    r10 = r10 * r11;
    GetDot(r8, 1);
    Free2(r9, r8);
    // hunter_04_mongolfier.sc:564
    r9 = GetDotStr("updateTrajectory");  // @pool 0x90b  // @src hunter_04_mongolfier.sc:564
    GetDot(r8, 0);
    Free1(r9);
    r8 = (float)r8;
    r5 = r8;
    // hunter_04_mongolfier.sc:565
    r9 = GetDotStr("setRotation");  // @pool 0x8e5  // @src hunter_04_mongolfier.sc:565
    r10 = r2;
    r11 = GetDotStr("TrajectoryRotation");  // @pool 0x8f1
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // hunter_04_mongolfier.sc:547
    r6 = r5;  // @src hunter_04_mongolfier.sc:547
    if (!r6) goto L_396c;
    // hunter_04_mongolfier.sc:537
    goto L_38ec;  // @src hunter_04_mongolfier.sc:537
    // hunter_04_mongolfier.sc:570
  L_3b90:
    r6 = GetDotStr("stop");  // @pool 0x89f  // @src hunter_04_mongolfier.sc:570
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_04_mongolfier.sc:572
  L_3bb0:
    r7 = GetDotStr("!tuple");  // @pool 0x904  // @src hunter_04_mongolfier.sc:572
    r8 = 1;
    r9 = 0;
    GetDot(r6, 2);
    Free1(r7);
    RetV(r5);
    Free2(r6, r5);
    goto L_3bb0;  // @src hunter_04_mongolfier.sc:572
}

// ../std.sci:104 (locals=2)
func_31()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:206 (locals=4)
func_32()
{
    // ../std.sci:205
    r2 = r_neg6;  // @src ../std.sci:205
    r3 = r_neg5;
    Call(r4, 0x3d34);
    r2 = r_neg4;
    Call(r3, 0x3c54);
    r_neg7 = r0;
    Free2(r_neg5, r_neg6);
    return r0;
}

// ../std.sci:196 (locals=3)
func_33()
{
    // ../std.sci:195
    r1 = r_neg5;  // @src ../std.sci:195
    r2 = r_neg4;
    r1 = r1 - r2;
    Call(r2, 0x3c84);
    r_neg6 = r0;
    return r0;
}

// ../std.sci:191 (locals=2)
func_34()
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
    if (!r0) goto L_3ce8;
    // ../std.sci:187
    r0 = r_neg4;  // @src ../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:186
    goto L_3d20;  // @src ../std.sci:186
    // ../std.sci:188
  L_3ce8:
    r0 = r_neg4;  // @src ../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_3d20;
    // ../std.sci:189
    r0 = r_neg4;  // @src ../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:190
  L_3d20:
    r0 = r_neg4;  // @src ../std.sci:190
    r_neg5 = r0;
    return r0;
}

// ../std.sci:201 (locals=4)
func_35()
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

// ../std.sci:1089 (locals=12)
func_36()
{
    // ../std.sci:1081
    r0 = r_neg4;  // @src ../std.sci:1081
    if (r0) goto L_3de0;
    // ../std.sci:1082
    r0 = null_str;  // @src ../std.sci:1082
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1084
  L_3de0:
    Call(r1, 0x231c);  // @src ../std.sci:1084
    // ../std.sci:1085
    r1 = r0;  // @src ../std.sci:1085
    if (r1) goto L_3e10;
    // ../std.sci:1086
    r1 = null_str;  // @src ../std.sci:1086
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1088
  L_3e10:
    r2 = GetDotStr("!tuple");  // @pool 0x904  // @src ../std.sci:1088
    r5 = GetDotStr("!vec3");  // @pool 0x6f1
    r8 = r_neg4;
    SetDotRaw(r7, 1502);
    Free1(r8);
    SetDotRaw(r6, 1109);
    Free1(r7);
    r9 = r0;
    SetDotRaw(r8, 1502);
    Free1(r9);
    SetDotRaw(r7, 1109);
    Free1(r8);
    r6 = r6 - r7;
    r7 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 1502);
    Free1(r10);
    SetDotRaw(r8, 1064);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 1502);
    Free1(r11);
    SetDotRaw(r9, 1064);
    Free1(r10);
    r8 = r8 - r9;
    GetDot(r4, 3);
    Free3(r5, r6, r8);
    r4 = (str)r4;
    Call(r5, 0x3ef0);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:124 (locals=2)
func_37()
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

// hunter_04_mongolfier.sc:727 (locals=7)
func_38()
{
    // hunter_04_mongolfier.sc:714
    g1 = r21;  // @src hunter_04_mongolfier.sc:714
    r3 = GetDotStr("!vec3");  // @pool 0x6f1
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r1;
    g4 = r2;
    r5 = "Sound";
    Call(r6, 0x2bd8);
    Call(r1, 0x2b8c);
    // hunter_04_mongolfier.sc:717
    r0 = "somersault_a";  // @src hunter_04_mongolfier.sc:717
    Call(r1, 0x2390);
    // hunter_04_mongolfier.sc:719
    r2 = GetDotStr("self");  // @pool 0x89a  // @src hunter_04_mongolfier.sc:719
    r2 = (str)r2;
    Call(r3, 0x3db0);
    r2 = 0;
    SetDot(r0, 1);
    r1 = 8.0f;
    r0 = r0 <= r1;
    if (!r0) goto L_4070;
    // hunter_04_mongolfier.sc:720
    r1 = GetDotStr("!vec3");  // @pool 0x6f1  // @src hunter_04_mongolfier.sc:720
    r3 = GetDotStr("Position");  // @pool 0x5de
    SetDotRaw(r2, 1109);
    Free1(r3);
    r3 = 0;
    r5 = GetDotStr("Position");  // @pool 0x5de
    SetDotRaw(r4, 1064);
    Free1(r5);
    GetDot(r0, 3);
    Free3(r1, r2, r4);
    r0 = (str)r0;
    r1 = 8.0f;
    r2 = GetDotStr("self");  // @pool 0x89a
    r2 = (str)r2;
    r4 = GetDotStr("irandMax");  // @pool 0x44e
    r5 = 7;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    r4 = 100000.0f;
    r4 = (int)r4;
    Call(r5, 0x40b8);
    // hunter_04_mongolfier.sc:723
  L_4070:
    r0 = "somersault_b";  // @src hunter_04_mongolfier.sc:723
    Call(r1, 0x2390);
    // hunter_04_mongolfier.sc:725
    r0 = 10;  // @src hunter_04_mongolfier.sc:725
    g1 = r38;
    r2 = 1;
    GetDotRaw(r1, 1);
    // hunter_04_mongolfier.sc:726
    r0 = true;  // @src hunter_04_mongolfier.sc:726
    r_neg4 = r0;
    return r0;
}

// ../std.sci:1104 (locals=8)
func_39()
{
    // ../std.sci:1093
    Call(r1, 0x231c);  // @src ../std.sci:1093
    // ../std.sci:1094
    r1 = r0;  // @src ../std.sci:1094
    if (r1) goto L_40e4;
    // ../std.sci:1095
    Free3(r0, r_neg6, r_neg8);  // @src ../std.sci:1095
    return r0;
    // ../std.sci:1097
  L_40e4:
    r2 = r_neg8;  // @src ../std.sci:1097
    r4 = r0;
    SetDotRaw(r3, 1502);
    Free1(r4);
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x3ef0);
    // ../std.sci:1099
    r2 = r1;  // @src ../std.sci:1099
    r3 = r_neg7;
    r2 = r2 <= r3;
    if (!r2) goto L_4178;
    // ../std.sci:1102
    r4 = r0;  // @src ../std.sci:1102
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "onDamage";
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    GetDot(r2, 4);
    Free4(r3, r4, r5, r2);
    // ../std.sci:1104
  L_4178:
    Free3(r0, r_neg6, r_neg8);  // @src ../std.sci:1104
    return r0;
}

// hunter_04_mongolfier.sc:705 (locals=14)
func_40()
{
    // hunter_04_mongolfier.sc:657
    r0 = 0;  // @src hunter_04_mongolfier.sc:657
    // hunter_04_mongolfier.sc:658
    r1 = null_str2;  // @src hunter_04_mongolfier.sc:658
    r2 = null_str2;  // @src hunter_04_mongolfier.sc:658
    // hunter_04_mongolfier.sc:660
    g5 = r25;  // @src hunter_04_mongolfier.sc:660
    r7 = GetDotStr("irandMax");  // @pool 0x44e
    g9 = r25;
    SetDotRaw(r8, 1111);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x6f1
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    g6 = r1;
    g7 = r2;
    r8 = "Sound";
    Call(r9, 0x2bd8);
    Call(r4, 0x2b8c);
    // hunter_04_mongolfier.sc:662
    r4 = GetDotStr("rand");  // @pool 0x7e5  // @src hunter_04_mongolfier.sc:662
    GetDot(r3, 0);
    Free1(r4);
    r4 = 0.6600000262260437f;
    r3 = r3 <= r4;
    if (!r3) goto L_4534;
    // hunter_04_mongolfier.sc:664
    r3 = "attack_1a";  // @src hunter_04_mongolfier.sc:664
    Call(r4, 0x2390);
    // hunter_04_mongolfier.sc:666
    r3 = "attack_1b";  // @src hunter_04_mongolfier.sc:666
    Call(r4, 0x23b8);
    // hunter_04_mongolfier.sc:667
    r5 = GetDotStr("World");  // @pool 0x5e  // @src hunter_04_mongolfier.sc:667
    SetDotRaw(r4, 1430);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x22
    r6 = "mongolfier_sack.pre";
    r8 = GetDotStr("!qtpair");  // @pool 0x5cd
    g11 = r35;
    r12 = 1;
    SetDot(r10, 1);
    SetDotRaw(r9, 1493);
    Free1(r10);
    g12 = r35;
    r13 = 1;
    SetDot(r11, 1);
    SetDotRaw(r10, 1502);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "hunter/fx/fx_mongolfier_bag";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // hunter_04_mongolfier.sc:668
    r5 = r1;  // @src hunter_04_mongolfier.sc:668
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "initBag";
    r6 = GetDotStr("self");  // @pool 0x89a
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_04_mongolfier.sc:672
  L_4380:
    r5 = r1;  // @src hunter_04_mongolfier.sc:672
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "setTransform";
    r7 = GetDotStr("!qtpair");  // @pool 0x5cd
    g10 = r35;
    r11 = 1;
    SetDot(r9, 1);
    SetDotRaw(r8, 1493);
    Free1(r9);
    g11 = r35;
    r12 = 1;
    SetDot(r10, 1);
    SetDotRaw(r9, 1502);
    Free1(r10);
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_04_mongolfier.sc:673
    Free1(r4);  // @src hunter_04_mongolfier.sc:673
    RetV(r3);
    r3 = (int)r3;
    r0 = r3;
    // hunter_04_mongolfier.sc:671
    r4 = r0;  // @src hunter_04_mongolfier.sc:671
    Call(r5, 0x243c);
    if (r3) goto L_4380;
    // hunter_04_mongolfier.sc:676
    r4 = GetDotStr("!vec3");  // @pool 0x6f1  // @src hunter_04_mongolfier.sc:676
    g7 = r34;
    SetDotRaw(r6, 1502);
    Free1(r7);
    SetDotRaw(r5, 1109);
    Free1(r6);
    r7 = GetDotStr("Position");  // @pool 0x5de
    SetDotRaw(r6, 1109);
    Free1(r7);
    r5 = r5 - r6;
    r6 = 0;
    g9 = r34;
    SetDotRaw(r8, 1502);
    Free1(r9);
    SetDotRaw(r7, 1064);
    Free1(r8);
    r9 = GetDotStr("Position");  // @pool 0x5de
    SetDotRaw(r8, 1064);
    Free1(r9);
    r7 = r7 - r8;
    GetDot(r3, 3);
    Free3(r4, r5, r7);
    r3 = Inv(r3);
    r3 = (str)r3;
    // hunter_04_mongolfier.sc:677
    r6 = r1;  // @src hunter_04_mongolfier.sc:677
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "detach";
    r7 = r3;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_04_mongolfier.sc:678
    r4 = "attack_1c";  // @src hunter_04_mongolfier.sc:678
    Call(r5, 0x2390);
    // hunter_04_mongolfier.sc:662
    Free1(r3);  // @src hunter_04_mongolfier.sc:662
    goto L_49c0;
    // hunter_04_mongolfier.sc:681
  L_4534:
    r3 = "attack_2a";  // @src hunter_04_mongolfier.sc:681
    Call(r4, 0x2390);
    // hunter_04_mongolfier.sc:683
    r3 = "attack_2b";  // @src hunter_04_mongolfier.sc:683
    Call(r4, 0x23b8);
    // hunter_04_mongolfier.sc:684
    r5 = GetDotStr("World");  // @pool 0x5e  // @src hunter_04_mongolfier.sc:684
    SetDotRaw(r4, 1430);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x22
    r6 = "mongolfier_sack.pre";
    r8 = GetDotStr("!qtpair");  // @pool 0x5cd
    g11 = r35;
    r12 = 1;
    SetDot(r10, 1);
    SetDotRaw(r9, 1493);
    Free1(r10);
    g12 = r35;
    r13 = 1;
    SetDot(r11, 1);
    SetDotRaw(r10, 1502);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "hunter/fx/fx_mongolfier_bag";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // hunter_04_mongolfier.sc:685
    r5 = r1;  // @src hunter_04_mongolfier.sc:685
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "initBag";
    r6 = GetDotStr("self");  // @pool 0x89a
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_04_mongolfier.sc:686
    r5 = GetDotStr("World");  // @pool 0x5e  // @src hunter_04_mongolfier.sc:686
    SetDotRaw(r4, 1430);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x22
    r6 = "mongolfier_sack.pre";
    r8 = GetDotStr("!qtpair");  // @pool 0x5cd
    g11 = r35;
    r12 = 0;
    SetDot(r10, 1);
    SetDotRaw(r9, 1493);
    Free1(r10);
    g12 = r35;
    r13 = 0;
    SetDot(r11, 1);
    SetDotRaw(r10, 1502);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "hunter/fx/fx_mongolfier_bag";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // hunter_04_mongolfier.sc:687
    r5 = r2;  // @src hunter_04_mongolfier.sc:687
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "initBag";
    r6 = GetDotStr("self");  // @pool 0x89a
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_04_mongolfier.sc:690
  L_4744:
    r5 = r1;  // @src hunter_04_mongolfier.sc:690
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "setTransform";
    r7 = GetDotStr("!qtpair");  // @pool 0x5cd
    g10 = r35;
    r11 = 1;
    SetDot(r9, 1);
    SetDotRaw(r8, 1493);
    Free1(r9);
    g11 = r35;
    r12 = 1;
    SetDot(r10, 1);
    SetDotRaw(r9, 1502);
    Free1(r10);
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_04_mongolfier.sc:691
    r5 = r2;  // @src hunter_04_mongolfier.sc:691
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "setTransform";
    r7 = GetDotStr("!qtpair");  // @pool 0x5cd
    g10 = r35;
    r11 = 0;
    SetDot(r9, 1);
    SetDotRaw(r8, 1493);
    Free1(r9);
    g11 = r35;
    r12 = 0;
    SetDot(r10, 1);
    SetDotRaw(r9, 1502);
    Free1(r10);
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_04_mongolfier.sc:692
    Free1(r4);  // @src hunter_04_mongolfier.sc:692
    RetV(r3);
    r3 = (int)r3;
    r0 = r3;
    // hunter_04_mongolfier.sc:689
    r4 = r0;  // @src hunter_04_mongolfier.sc:689
    Call(r5, 0x243c);
    if (r3) goto L_4744;
    // hunter_04_mongolfier.sc:695
    r4 = GetDotStr("!vec3");  // @pool 0x6f1  // @src hunter_04_mongolfier.sc:695
    g7 = r34;
    SetDotRaw(r6, 1502);
    Free1(r7);
    SetDotRaw(r5, 1109);
    Free1(r6);
    r7 = GetDotStr("Position");  // @pool 0x5de
    SetDotRaw(r6, 1109);
    Free1(r7);
    r5 = r5 - r6;
    r6 = 0;
    g9 = r34;
    SetDotRaw(r8, 1502);
    Free1(r9);
    SetDotRaw(r7, 1064);
    Free1(r8);
    r9 = GetDotStr("Position");  // @pool 0x5de
    SetDotRaw(r8, 1064);
    Free1(r9);
    r7 = r7 - r8;
    GetDot(r3, 3);
    Free3(r4, r5, r7);
    r3 = Inv(r3);
    r3 = (str)r3;
    // hunter_04_mongolfier.sc:696
    r6 = r1;  // @src hunter_04_mongolfier.sc:696
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "detach";
    r7 = r3;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_04_mongolfier.sc:697
    r6 = r2;  // @src hunter_04_mongolfier.sc:697
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "detach";
    r7 = r3;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_04_mongolfier.sc:698
    r4 = "attack_2c";  // @src hunter_04_mongolfier.sc:698
    Call(r5, 0x2390);
    // hunter_04_mongolfier.sc:662
    Free1(r3);  // @src hunter_04_mongolfier.sc:662
    // hunter_04_mongolfier.sc:702
  L_49c0:
    r3 = 3;  // @src hunter_04_mongolfier.sc:702
    g4 = r38;
    r5 = 0;
    GetDotRaw(r4, 769);
    // hunter_04_mongolfier.sc:704
    r3 = true;  // @src hunter_04_mongolfier.sc:704
    r_neg4 = r3;
    Free2(r2, r1);
    return r0;
}

// hunter_base.sci:220 (locals=5)
func_41()
{
    // hunter_base.sci:211
    g0 = r12;  // @src hunter_base.sci:211
    if (r0) goto L_4ad0;
    // hunter_base.sci:213
  L_4a14:
    r1 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_base.sci:213
    g3 = r11;
    SetDotRaw(r2, 1111);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g17;
    // hunter_base.sci:212
    g0 = r17;  // @src hunter_base.sci:212
    g1 = r19;
    r0 = r0 == r1;
    if (r0) goto L_4a14;
    // hunter_base.sci:215
    g0 = r17;  // @src hunter_base.sci:215
    r0 = g19;
    // hunter_base.sci:217
    r1 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:217
    r1 = (str)r1;
    g3 = r11;
    g4 = r17;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Voice";
    Call(r4, 0x2e10);
    r0 = g12;
    Free1(r0);
    // hunter_base.sci:218
    g0 = r12;  // @src hunter_base.sci:218
    Call(r1, 0x2b8c);
    // hunter_base.sci:220
  L_4ad0:
    return r0;  // @src hunter_base.sci:220
}

// hunter_04_mongolfier.sc:510 (locals=7)
stopMantra()
{
    // hunter_04_mongolfier.sc:496
    r0 = 0;  // @src hunter_04_mongolfier.sc:496
  L_4ae4:
    r1 = r0;  // @src hunter_04_mongolfier.sc:496
    g3 = r38;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_4cf4;
    // hunter_04_mongolfier.sc:497
    g2 = r38;  // @src hunter_04_mongolfier.sc:497
    r3 = r0;
    SetDot(r1, 1);
    r2 = r_neg4;
    r1 = r1 - r2;
    g2 = r38;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // hunter_04_mongolfier.sc:498
    g2 = r38;  // @src hunter_04_mongolfier.sc:498
    r3 = r0;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 <= r2;
    if (!r1) goto L_4cd8;
    // hunter_04_mongolfier.sc:499
    r1 = 0;  // @src hunter_04_mongolfier.sc:499
    g2 = r38;
    r3 = r0;
    GetDotRaw(r2, 257);
    // hunter_04_mongolfier.sc:501
    r1 = r0;  // @src hunter_04_mongolfier.sc:501
    r2 = 2;
    r1 = r1 == r2;
    if (!r1) goto L_4c3c;
    // hunter_04_mongolfier.sc:502
    r1 = 0;  // @src hunter_04_mongolfier.sc:502
  L_4bbc:
    r2 = r1;  // @src hunter_04_mongolfier.sc:502
    r3 = 4;
    r2 = r2 < r3;
    if (!r2) goto L_4c34;
    // hunter_04_mongolfier.sc:503
    g5 = r37;  // @src hunter_04_mongolfier.sc:503
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "fadeIn";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_04_mongolfier.sc:502
    r2 = r1;  // @src hunter_04_mongolfier.sc:502
    r2 = Incr(r2);
    r1 = r2;
    goto L_4bbc;
    // hunter_04_mongolfier.sc:501
  L_4c34:
    goto L_4cd8;  // @src hunter_04_mongolfier.sc:501
    // hunter_04_mongolfier.sc:504
  L_4c3c:
    r1 = r0;  // @src hunter_04_mongolfier.sc:504
    r2 = 3;
    r1 = r1 == r2;
    if (!r1) goto L_4cd8;
    // hunter_04_mongolfier.sc:505
    r1 = 4;  // @src hunter_04_mongolfier.sc:505
  L_4c60:
    r2 = r1;  // @src hunter_04_mongolfier.sc:505
    r3 = 12;
    r2 = r2 < r3;
    if (!r2) goto L_4cd8;
    // hunter_04_mongolfier.sc:506
    g5 = r37;  // @src hunter_04_mongolfier.sc:506
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "fadeIn";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_04_mongolfier.sc:505
    r2 = r1;  // @src hunter_04_mongolfier.sc:505
    r2 = Incr(r2);
    r1 = r2;
    goto L_4c60;
    // hunter_04_mongolfier.sc:496
  L_4cd8:
    r1 = r0;  // @src hunter_04_mongolfier.sc:496
    r1 = Incr(r1);
    r0 = r1;
    goto L_4ae4;
    // hunter_04_mongolfier.sc:510
  L_4cf4:
    return r0;  // @src hunter_04_mongolfier.sc:510
}

// hunter_base.sci:319 (locals=1)
func_43()
{
    // hunter_base.sci:313
    g0 = r8;  // @src hunter_base.sci:313
    if (!r0) goto L_4d34;
    // hunter_base.sci:314
    r0 = false;  // @src hunter_base.sci:314
    r0 = g8;
    // hunter_base.sci:315
    r0 = true;  // @src hunter_base.sci:315
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:317
  L_4d34:
    r0 = false;  // @src hunter_base.sci:317
    r_neg4 = r0;
    return r0;
}

// hunter_04_mongolfier.sc:490 (locals=11)
damageHunter()
{
    // hunter_04_mongolfier.sc:445
    r0 = false;  // @src hunter_04_mongolfier.sc:445
    Call(r1, 0x51e0);
    // hunter_04_mongolfier.sc:452
    r0 = GetDotStr("Position");  // @pool 0x5de  // @src hunter_04_mongolfier.sc:452
    r0 = (str)r0;
    // hunter_04_mongolfier.sc:453
    r2 = GetDotStr("stop");  // @pool 0x89f  // @src hunter_04_mongolfier.sc:453
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_04_mongolfier.sc:454
    r2 = GetDotStr("getRotation");  // @pool 0x8bc  // @src hunter_04_mongolfier.sc:454
    GetDot(r1, 0);
    Free1(r2);
    r1 = (float)r1;
    // hunter_04_mongolfier.sc:455
    r3 = GetDotStr("setPosition");  // @pool 0x9d0  // @src hunter_04_mongolfier.sc:455
    r5 = GetDotStr("!vec3");  // @pool 0x6f1
    r6 = 0;
    r7 = 35;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_04_mongolfier.sc:456
    r3 = GetDotStr("setRotation");  // @pool 0x8e5  // @src hunter_04_mongolfier.sc:456
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_04_mongolfier.sc:458
    r2 = null_str2;  // @src hunter_04_mongolfier.sc:458
    // hunter_04_mongolfier.sc:460
    r4 = GetDotStr("createFreeCamera");  // @pool 0x9dc  // @src hunter_04_mongolfier.sc:460
    r5 = "scene/arena_mongolfier_camera";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // hunter_04_mongolfier.sc:461
    r5 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_04_mongolfier.sc:461
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "setCurrentCamera";
    r6 = r2;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_04_mongolfier.sc:462
    r5 = r2;  // @src hunter_04_mongolfier.sc:462
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "initCamera";
    g7 = r35;
    r8 = 3;
    SetDot(r6, 1);
    r9 = GetDotStr("Scene");  // @pool 0x22
    SetDotRaw(r8, 2651);
    Free1(r9);
    r9 = "cam_mongol_transition_1";
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r3, 3);
    Free5(r4, r5, r6, r7, r3);
    // hunter_04_mongolfier.sc:463
    g5 = r34;  // @src hunter_04_mongolfier.sc:463
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "lockPlayer";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_04_mongolfier.sc:466
    g4 = r27;  // @src hunter_04_mongolfier.sc:466
    r6 = GetDotStr("!vec3");  // @pool 0x6f1
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
    Call(r9, 0x2bd8);
    Call(r4, 0x2b8c);
    // hunter_04_mongolfier.sc:467
    r3 = "transition";  // @src hunter_04_mongolfier.sc:467
    Call(r4, 0x2390);
    // hunter_04_mongolfier.sc:469
    r5 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_04_mongolfier.sc:469
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "setCurrentCamera";
    r6 = null_str;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_04_mongolfier.sc:470
    g5 = r34;  // @src hunter_04_mongolfier.sc:470
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "unlockPlayer";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_04_mongolfier.sc:472
    r4 = GetDotStr("setRotation");  // @pool 0x8e5  // @src hunter_04_mongolfier.sc:472
    r5 = r1;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_04_mongolfier.sc:473
    r4 = GetDotStr("setPosition");  // @pool 0x9d0  // @src hunter_04_mongolfier.sc:473
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_04_mongolfier.sc:474
    r4 = GetDotStr("putOnGrid");  // @pool 0x4f2  // @src hunter_04_mongolfier.sc:474
    GetDot(r3, 0);
    Free1(r4);
    if (r3) goto L_51c4;
    // hunter_04_mongolfier.sc:475
    r4 = GetDotStr("setPosition");  // @pool 0x9d0  // @src hunter_04_mongolfier.sc:475
    r5 = r0;
    r7 = GetDotStr("!vec3");  // @pool 0x6f1
    r8 = 0;
    r9 = 0.02500000037252903f;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_04_mongolfier.sc:476
    r4 = GetDotStr("putOnGrid");  // @pool 0x4f2  // @src hunter_04_mongolfier.sc:476
    GetDot(r3, 0);
    Free1(r4);
    if (r3) goto L_51c4;
    // hunter_04_mongolfier.sc:477
    r4 = GetDotStr("setPosition");  // @pool 0x9d0  // @src hunter_04_mongolfier.sc:477
    r5 = r0;
    r7 = GetDotStr("!vec3");  // @pool 0x6f1
    r8 = 0;
    r9 = 0.02500000037252903f;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 - r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_04_mongolfier.sc:478
    r4 = GetDotStr("putOnGrid");  // @pool 0x4f2  // @src hunter_04_mongolfier.sc:478
    GetDot(r3, 0);
    Free1(r4);
    if (r3) goto L_51c4;
    // hunter_04_mongolfier.sc:479
    r5 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_04_mongolfier.sc:479
    SetDotRaw(r4, 2751);
    Free1(r5);
    r5 = "pt_mongolfier";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_04_mongolfier.sc:480
    r4 = r3;  // @src hunter_04_mongolfier.sc:480
    if (!r4) goto L_51c0;
    // hunter_04_mongolfier.sc:481
    r5 = GetDotStr("setPosition");  // @pool 0x9d0  // @src hunter_04_mongolfier.sc:481
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_04_mongolfier.sc:482
    r5 = GetDotStr("putOnGrid");  // @pool 0x4f2  // @src hunter_04_mongolfier.sc:482
    GetDot(r4, 0);
    Free1(r5);
    if (r4) goto L_51c0;
    // hunter_04_mongolfier.sc:478
  L_51c0:
    Free1(r3);  // @src hunter_04_mongolfier.sc:478
    // hunter_04_mongolfier.sc:489
  L_51c4:
    r3 = true;  // @src hunter_04_mongolfier.sc:489
    Call(r4, 0x51e0);
    // hunter_04_mongolfier.sc:490
    Free2(r2, r0);  // @src hunter_04_mongolfier.sc:490
    return r0;
}

// hunter_base.sci:308 (locals=1)
func_45()
{
    // hunter_base.sci:308
    r0 = r_neg4;  // @src hunter_base.sci:308
    r0 = g5;
    return r0;  // @src hunter_base.sci:308
}

// hunter_04_mongolfier.sc:882 (locals=15)
func_46()
{
    // hunter_04_mongolfier.sc:865
    r0 = null_str2;  // @src hunter_04_mongolfier.sc:865
    // hunter_04_mongolfier.sc:866
    r2 = GetDotStr("rand");  // @pool 0x7e5  // @src hunter_04_mongolfier.sc:866
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.5f;
    r1 = r1 < r2;
    if (r1) goto L_5240;
    r1 = false;
    goto L_5248;
  L_5240:
    r1 = true;
    // hunter_04_mongolfier.sc:868
  L_5248:
    g3 = r23;  // @src hunter_04_mongolfier.sc:868
    r5 = GetDotStr("!vec3");  // @pool 0x6f1
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    g5 = r1;
    g6 = r2;
    r7 = "Sound";
    Call(r8, 0x2bd8);
    Call(r3, 0x2b8c);
    // hunter_04_mongolfier.sc:869
    r2 = "attack_drop_mine_a";  // @src hunter_04_mongolfier.sc:869
    Call(r3, 0x2390);
    // hunter_04_mongolfier.sc:870
    r2 = 4;  // @src hunter_04_mongolfier.sc:870
  L_52c8:
    r3 = r2;  // @src hunter_04_mongolfier.sc:870
    r4 = 12;
    r3 = r3 < r4;
    if (!r3) goto L_5490;
    // hunter_04_mongolfier.sc:871
    r5 = GetDotStr("World");  // @pool 0x5e  // @src hunter_04_mongolfier.sc:871
    SetDotRaw(r4, 1430);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x22
    r6 = "mongolfier_sack.pre";
    r8 = GetDotStr("!qtpair");  // @pool 0x5cd
    g11 = r35;
    r12 = 4;
    r13 = r2;
    r12 = r12 + r13;
    SetDot(r10, 1);
    SetDotRaw(r9, 1493);
    Free1(r10);
    g12 = r35;
    r13 = 4;
    r14 = r2;
    r13 = r13 + r14;
    SetDot(r11, 1);
    SetDotRaw(r10, 1502);
    Free1(r11);
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r8 = "hunter/fx/fx_mongolfier_mine";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_04_mongolfier.sc:872
    r5 = r0;  // @src hunter_04_mongolfier.sc:872
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "initMine";
    r6 = GetDotStr("self");  // @pool 0x89a
    g9 = r35;
    r10 = 4;
    r11 = r2;
    r10 = r10 + r11;
    SetDot(r8, 1);
    SetDotRaw(r7, 1502);
    Free1(r8);
    r8 = GetDotStr("Position");  // @pool 0x5de
    r7 = r7 - r8;
    r8 = r1;
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r3);
    // hunter_04_mongolfier.sc:873
    g6 = r37;  // @src hunter_04_mongolfier.sc:873
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "hide";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_04_mongolfier.sc:870
    r3 = r2;  // @src hunter_04_mongolfier.sc:870
    r3 = Incr(r3);
    r2 = r3;
    goto L_52c8;
    // hunter_04_mongolfier.sc:875
  L_5490:
    r2 = "attack_drop_mine_b";  // @src hunter_04_mongolfier.sc:875
    Call(r3, 0x2390);
    // hunter_04_mongolfier.sc:877
    r3 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_04_mongolfier.sc:877
    r4 = 3;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // hunter_04_mongolfier.sc:878
    r3 = "moving_loop_";  // @src hunter_04_mongolfier.sc:878
    r4 = r2;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r3 = (str)r3;
    Call(r4, 0x23b8);
    // hunter_04_mongolfier.sc:879
    g5 = r20;  // @src hunter_04_mongolfier.sc:879
    r6 = r2;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x6f1
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    g6 = r1;
    g7 = r2;
    r8 = "Sound";
    Call(r9, 0x2bd8);
    Call(r4, 0x2b8c);
    // hunter_04_mongolfier.sc:880
    r3 = 10;  // @src hunter_04_mongolfier.sc:880
    g4 = r38;
    r5 = 3;
    GetDotRaw(r4, 769);
    // hunter_04_mongolfier.sc:881
    r3 = true;  // @src hunter_04_mongolfier.sc:881
    r_neg4 = r3;
    Free1(r0);
    return r0;
}

// hunter_04_mongolfier.sc:820 (locals=7)
func_47()
{
    // hunter_04_mongolfier.sc:818
    g2 = r28;  // @src hunter_04_mongolfier.sc:818
    r4 = GetDotStr("irandMax");  // @pool 0x44e
    g6 = r28;
    SetDotRaw(r5, 1111);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x6f1
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r1;
    g4 = r2;
    r5 = "Sound";
    Call(r6, 0x2bd8);
    Call(r1, 0x2b8c);
    // hunter_04_mongolfier.sc:819
    r0 = r_neg5;  // @src hunter_04_mongolfier.sc:819
    r1 = r_neg4;
    Call(r2, 0x2fb4);
    // hunter_04_mongolfier.sc:820
    return r0;  // @src hunter_04_mongolfier.sc:820
}

// hunter_04_mongolfier.sc:827 (locals=1)
isMineAttractor()
{
    // hunter_04_mongolfier.sc:826
    r0 = true;  // @src hunter_04_mongolfier.sc:826
    r_neg4 = r0;
    return r0;
}

// hunter_04_mongolfier.sc:811 (locals=7)
getAllowedTypes()
{
    // hunter_04_mongolfier.sc:745
    r1 = GetDotStr("putOnGrid");  // @pool 0x4f2  // @src hunter_04_mongolfier.sc:745
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:746
    r0 = "moving_loop_0";  // @src hunter_04_mongolfier.sc:746
    Call(r1, 0x23b8);
    // hunter_04_mongolfier.sc:747
    g2 = r20;  // @src hunter_04_mongolfier.sc:747
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x6f1
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r1;
    g4 = r2;
    r5 = "Sound";
    Call(r6, 0x2bd8);
    Call(r1, 0x2b8c);
    // hunter_04_mongolfier.sc:752
  L_5728:
    r1 = GetDotStr("putOnGrid");  // @pool 0x4f2  // @src hunter_04_mongolfier.sc:752
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:753
    r1 = 1.0f;  // @src hunter_04_mongolfier.sc:753
    r2 = 0.3490658700466156f;
    Spawn(r0, 0, 0x381c);
    r0 = 1.5414283107572988e-44f;
    r0 = 4;
    Free1(r0);
    // hunter_04_mongolfier.sc:756
  L_5770:
    Free1(r1);  // @src hunter_04_mongolfier.sc:756
    RetV(r0);
    r0 = (int)r0;
    CopyExtRd(r0, 0, 4);
    // hunter_04_mongolfier.sc:759
    CopyExtWr(r0, 1, 4);  // @src hunter_04_mongolfier.sc:759
    Call(r2, 0x243c);
    if (r0) goto L_59cc;
    // hunter_04_mongolfier.sc:761
    r0 = false;  // @src hunter_04_mongolfier.sc:761
    r3 = GetDotStr("self");  // @pool 0x89a
    r3 = (str)r3;
    Call(r4, 0x3db0);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 8.0f;
    r1 = r1 <= r2;
    if (!r1) goto L_5818;
    g2 = r38;
    r3 = 1;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_5818;
    r0 = true;
  L_5818:
    if (!r0) goto L_5870;
    // hunter_04_mongolfier.sc:762
    g2 = r34;  // @src hunter_04_mongolfier.sc:762
    SetDotRaw(r1, 1502);
    Free1(r2);
    SetDotRaw(r0, 73);
    Free1(r1);
    r2 = GetDotStr("Position");  // @pool 0x5de
    SetDotRaw(r1, 73);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_5868;
    // hunter_04_mongolfier.sc:763
    Call(r1, 0x3f24);  // @src hunter_04_mongolfier.sc:763
    // hunter_04_mongolfier.sc:761
  L_5868:
    goto L_59cc;  // @src hunter_04_mongolfier.sc:761
    // hunter_04_mongolfier.sc:765
  L_5870:
    r1 = GetDotStr("rand");  // @pool 0x7e5  // @src hunter_04_mongolfier.sc:765
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 <= r1;
    if (!r0) goto L_58d4;
    // hunter_04_mongolfier.sc:766
    g1 = r38;  // @src hunter_04_mongolfier.sc:766
    r2 = 2;
    SetDot(r0, 1);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_58cc;
    // hunter_04_mongolfier.sc:767
    Call(r1, 0x5c38);  // @src hunter_04_mongolfier.sc:767
    // hunter_04_mongolfier.sc:765
  L_58cc:
    goto L_59cc;  // @src hunter_04_mongolfier.sc:765
    // hunter_04_mongolfier.sc:769
  L_58d4:
    r1 = GetDotStr("rand");  // @pool 0x7e5  // @src hunter_04_mongolfier.sc:769
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 <= r1;
    if (!r0) goto L_5970;
    // hunter_04_mongolfier.sc:770
    r0 = false;  // @src hunter_04_mongolfier.sc:770
    CopyExtWr(r3, 1, 4);
    r2 = 0.14279967546463013f;
    r1 = r1 <= r2;
    if (!r1) goto L_5958;
    g2 = r38;
    r3 = 0;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_5958;
    r0 = true;
  L_5958:
    if (!r0) goto L_5968;
    // hunter_04_mongolfier.sc:771
    Call(r1, 0x4184);  // @src hunter_04_mongolfier.sc:771
    // hunter_04_mongolfier.sc:769
  L_5968:
    goto L_59cc;  // @src hunter_04_mongolfier.sc:769
    // hunter_04_mongolfier.sc:773
  L_5970:
    r1 = GetDotStr("rand");  // @pool 0x7e5  // @src hunter_04_mongolfier.sc:773
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 <= r1;
    if (!r0) goto L_59cc;
    // hunter_04_mongolfier.sc:774
    g1 = r38;  // @src hunter_04_mongolfier.sc:774
    r2 = 3;
    SetDot(r0, 1);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_59cc;
    // hunter_04_mongolfier.sc:775
    Call(r1, 0x51fc);  // @src hunter_04_mongolfier.sc:775
    // hunter_04_mongolfier.sc:782
  L_59cc:
    CopyExtWr(r1, 0, 4);  // @src hunter_04_mongolfier.sc:782
    if (r0) goto L_59e8;
    goto L_5c30;  // @src hunter_04_mongolfier.sc:782
    // hunter_04_mongolfier.sc:783
  L_59e8:
    CopyExtWr(r1, 1, 4);  // @src hunter_04_mongolfier.sc:783
    CopyExtWr(r0, 2, 4);
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 4);
    Free1(r0);
    // hunter_04_mongolfier.sc:784
    CopyExtWr(r2, 1, 4);  // @src hunter_04_mongolfier.sc:784
    r2 = 1;
    SetDot(r0, 1);
    r0 = (float)r0;
    CopyExtRd(r0, 3, 4);
    // hunter_04_mongolfier.sc:785
    r0 = true;  // @src hunter_04_mongolfier.sc:785
    CopyExtWr(r2, 1, 4);
    r1 = Not(r1);
    if (r1) goto L_5aa4;
    CopyExtWr(r2, 2, 4);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 1;
    r1 = r1 == r2;
    if (r1) goto L_5aa4;
    r0 = false;
  L_5aa4:
    if (!r0) goto L_5ab4;
    // hunter_04_mongolfier.sc:786
    goto L_5c30;  // @src hunter_04_mongolfier.sc:786
    // hunter_04_mongolfier.sc:789
  L_5ab4:
    CopyExtWr(r0, 1, 4);  // @src hunter_04_mongolfier.sc:789
    Call(r2, 0x3be8);
    Call(r1, 0x4ad4);
    // hunter_04_mongolfier.sc:793
    Call(r1, 0x4cf8);  // @src hunter_04_mongolfier.sc:793
    if (!r0) goto L_5b2c;
    // hunter_04_mongolfier.sc:794
    r1 = GetDotStr("stop");  // @pool 0x89f  // @src hunter_04_mongolfier.sc:794
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:795
    Call(r0, 0x4d48);  // @src hunter_04_mongolfier.sc:795
    // hunter_04_mongolfier.sc:796
    Call(r1, 0x5ff8);  // @src hunter_04_mongolfier.sc:796
    // hunter_04_mongolfier.sc:797
    r0 = false;  // @src hunter_04_mongolfier.sc:797
    r0 = g40;
    // hunter_04_mongolfier.sc:798
    CallNat(r5, 27076, 0x0);  // @src hunter_04_mongolfier.sc:798
    // hunter_04_mongolfier.sc:802
  L_5b2c:
    r0 = false;  // @src hunter_04_mongolfier.sc:802
    r3 = GetDotStr("self");  // @pool 0x89a
    r3 = (str)r3;
    Call(r4, 0x7d50);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 25;
    r1 = r1 <= r2;
    if (!r1) goto L_5ba8;
    g3 = r34;
    SetDotRaw(r2, 1502);
    Free1(r3);
    SetDotRaw(r1, 73);
    Free1(r2);
    r2 = 4;
    r1 = r1 <= r2;
    if (!r1) goto L_5ba8;
    r0 = true;
  L_5ba8:
    if (!r0) goto L_5c28;
    // hunter_04_mongolfier.sc:803
    Call(r1, 0x7e14);  // @src hunter_04_mongolfier.sc:803
    // hunter_04_mongolfier.sc:804
    r1 = r0;  // @src hunter_04_mongolfier.sc:804
    if (!r1) goto L_5c24;
    // hunter_04_mongolfier.sc:805
    r2 = GetDotStr("stop");  // @pool 0x89f  // @src hunter_04_mongolfier.sc:805
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_04_mongolfier.sc:806
    r2 = r0;  // @src hunter_04_mongolfier.sc:806
    r3 = 1.0f;
    r4 = 0.3490658700466156f;
    Spawn(r1, 0, 0x7f74);
    r0 = "椀氀琀洀愀渀洀漀渀最漀氀昀椀攀爀㐀栀甀渀...";  // len=586, pool_off=0x10b, GARBLED
    r0 = 4;
    Free1(r1);
    // hunter_04_mongolfier.sc:802
  L_5c24:
    Free1(r0);  // @src hunter_04_mongolfier.sc:802
    // hunter_04_mongolfier.sc:755
  L_5c28:
    goto L_5770;  // @src hunter_04_mongolfier.sc:755
    // hunter_04_mongolfier.sc:750
  L_5c30:
    goto L_5728;  // @src hunter_04_mongolfier.sc:750
}

// hunter_04_mongolfier.sc:857 (locals=16)
func_50()
{
    // hunter_04_mongolfier.sc:837
    r0 = null_str2;  // @src hunter_04_mongolfier.sc:837
    // hunter_04_mongolfier.sc:838
    r2 = GetDotStr("rand");  // @pool 0x7e5  // @src hunter_04_mongolfier.sc:838
    GetDot(r1, 0);
    Free1(r2);
    r2 = 0.25f;
    r1 = r1 < r2;
    if (r1) goto L_5c7c;
    r1 = false;
    goto L_5c84;
  L_5c7c:
    r1 = true;
    // hunter_04_mongolfier.sc:839
  L_5c84:
    LoadIntZero(r2);  // @src hunter_04_mongolfier.sc:839
    // hunter_04_mongolfier.sc:842
    g4 = r24;  // @src hunter_04_mongolfier.sc:842
    r6 = GetDotStr("!vec3");  // @pool 0x6f1
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    g6 = r1;
    g7 = r2;
    r8 = "Sound";
    Call(r9, 0x2bd8);
    Call(r4, 0x2b8c);
    // hunter_04_mongolfier.sc:843
    r3 = "attack_throw_bagmine_start";  // @src hunter_04_mongolfier.sc:843
    Call(r4, 0x2390);
    // hunter_04_mongolfier.sc:844
    r3 = 0;  // @src hunter_04_mongolfier.sc:844
  L_5d08:
    r4 = r3;  // @src hunter_04_mongolfier.sc:844
    r5 = 4;
    r4 = r4 < r5;
    if (!r4) goto L_5eec;
    // hunter_04_mongolfier.sc:845
    r4 = "attack_throw_bagmine_";  // @src hunter_04_mongolfier.sc:845
    r5 = r3;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r4 = (str)r4;
    Call(r5, 0x2390);
    // hunter_04_mongolfier.sc:846
    r6 = GetDotStr("World");  // @pool 0x5e  // @src hunter_04_mongolfier.sc:846
    SetDotRaw(r5, 1430);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x22
    r7 = "mongolfier_sack.pre";
    r9 = GetDotStr("!qtpair");  // @pool 0x5cd
    g12 = r35;
    r13 = 4;
    r14 = r3;
    r13 = r13 + r14;
    SetDot(r11, 1);
    SetDotRaw(r10, 1493);
    Free1(r11);
    g13 = r35;
    r14 = 4;
    r15 = r3;
    r14 = r14 + r15;
    SetDot(r12, 1);
    SetDotRaw(r11, 1502);
    Free1(r12);
    GetDot(r8, 2);
    Free3(r9, r10, r11);
    r9 = "hunter/fx/fx_mongolfier_mine";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_04_mongolfier.sc:847
    r6 = r0;  // @src hunter_04_mongolfier.sc:847
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "initMine";
    r7 = GetDotStr("self");  // @pool 0x89a
    r9 = GetDotStr("getBoneVelocity");  // @pool 0xbb8
    g11 = r36;
    r12 = r3;
    SetDot(r10, 1);
    GetDot(r8, 1);
    Free2(r9, r10);
    r9 = r1;
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r4);
    // hunter_04_mongolfier.sc:848
    g7 = r37;  // @src hunter_04_mongolfier.sc:848
    r8 = r3;
    SetDot(r6, 1);
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "hide";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_04_mongolfier.sc:844
    r4 = r3;  // @src hunter_04_mongolfier.sc:844
    r4 = Incr(r4);
    r3 = r4;
    goto L_5d08;
    // hunter_04_mongolfier.sc:850
  L_5eec:
    r3 = "attack_throw_bagmine_end";  // @src hunter_04_mongolfier.sc:850
    Call(r4, 0x2390);
    // hunter_04_mongolfier.sc:852
    r4 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_04_mongolfier.sc:852
    r5 = 3;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // hunter_04_mongolfier.sc:853
    r4 = "moving_loop_";  // @src hunter_04_mongolfier.sc:853
    r5 = r3;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r4 = (str)r4;
    Call(r5, 0x23b8);
    // hunter_04_mongolfier.sc:854
    g6 = r20;  // @src hunter_04_mongolfier.sc:854
    r7 = r3;
    SetDot(r5, 1);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x6f1
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    g7 = r1;
    g8 = r2;
    r9 = "Sound";
    Call(r10, 0x2bd8);
    Call(r5, 0x2b8c);
    // hunter_04_mongolfier.sc:855
    r4 = 5;  // @src hunter_04_mongolfier.sc:855
    g5 = r38;
    r6 = 2;
    GetDotRaw(r5, 1025);
    // hunter_04_mongolfier.sc:856
    r4 = true;  // @src hunter_04_mongolfier.sc:856
    r_neg4 = r4;
    Free1(r0);
    return r0;
}

// hunter_04_mongolfier.sc:1074 (locals=15)
func_51()
{
    // hunter_04_mongolfier.sc:998
    r0 = false;  // @src hunter_04_mongolfier.sc:998
    Call(r1, 0x51e0);
    // hunter_04_mongolfier.sc:1000
    LoadIntZero(r0);  // @src hunter_04_mongolfier.sc:1000
    LoadIntZero(r1);  // @src hunter_04_mongolfier.sc:1000
    // hunter_04_mongolfier.sc:1001
    r2 = GetDotStr("Position");  // @pool 0x5de  // @src hunter_04_mongolfier.sc:1001
    r2 = (str)r2;
    // hunter_04_mongolfier.sc:1004
    r4 = GetDotStr("stop");  // @pool 0x89f  // @src hunter_04_mongolfier.sc:1004
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_04_mongolfier.sc:1005
    r4 = GetDotStr("getRotation");  // @pool 0x8bc  // @src hunter_04_mongolfier.sc:1005
    GetDot(r3, 0);
    Free1(r4);
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0x8f1
    r3 = r3 + r4;
    r3 = (float)r3;
    // hunter_04_mongolfier.sc:1006
    r5 = GetDotStr("moveLine");  // @pool 0xbf8  // @src hunter_04_mongolfier.sc:1006
    r6 = GetDotStr("Position");  // @pool 0x5de
    r8 = GetDotStr("!vec3");  // @pool 0x6f1
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r8 = GetDotStr("Position");  // @pool 0x5de
    r7 = r7 - r8;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hunter_04_mongolfier.sc:1007
    r5 = GetDotStr("move");  // @pool 0x68f  // @src hunter_04_mongolfier.sc:1007
    r6 = 0;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_04_mongolfier.sc:1008
    r5 = GetDotStr("setRotation");  // @pool 0x8e5  // @src hunter_04_mongolfier.sc:1008
    r6 = r3;
    r7 = GetDotStr("TrajectoryRotation");  // @pool 0x8f1
    r6 = r6 - r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_04_mongolfier.sc:1009
    r4 = "moving_loop_0";  // @src hunter_04_mongolfier.sc:1009
    Call(r5, 0x23b8);
    // hunter_04_mongolfier.sc:1010
    g6 = r20;  // @src hunter_04_mongolfier.sc:1010
    r7 = 0;
    SetDot(r5, 1);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x6f1
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    g7 = r1;
    g8 = r2;
    r9 = "Sound";
    Call(r10, 0x2bd8);
    Call(r5, 0x2b8c);
    // hunter_04_mongolfier.sc:1011
  L_619c:
    g7 = r35;  // @src hunter_04_mongolfier.sc:1011
    r8 = 3;
    SetDot(r6, 1);
    SetDotRaw(r5, 1502);
    Free1(r6);
    SetDotRaw(r4, 73);
    Free1(r5);
    r5 = 4;
    r4 = r4 >= r5;
    if (!r4) goto L_620c;
    // hunter_04_mongolfier.sc:1012
    r4 = 2.0f;  // @src hunter_04_mongolfier.sc:1012
    CallMethod(r4, 3073, 0x64a);  // @patch+8 hunter_04_mongolfier.sc:1013
    RetV(r5);
    r5 = (int)r5;
    Call(r6, 0x243c);
    // hunter_04_mongolfier.sc:1011
    goto L_619c;  // @src hunter_04_mongolfier.sc:1011
    // hunter_04_mongolfier.sc:1017
  L_620c:
    g5 = r26;  // @src hunter_04_mongolfier.sc:1017
    r7 = GetDotStr("!vec3");  // @pool 0x6f1
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    g7 = r1;
    g8 = r2;
    r9 = "Sound";
    Call(r10, 0x2bd8);
    Call(r5, 0x2b8c);
    // hunter_04_mongolfier.sc:1018
    r4 = "superattack_a";  // @src hunter_04_mongolfier.sc:1018
    Call(r5, 0x2390);
    // hunter_04_mongolfier.sc:1019
    r4 = GetDotStr("Position");  // @pool 0x5de  // @src hunter_04_mongolfier.sc:1019
    r4 = (str)r4;
    r5 = 100;
    r5 = (float)r5;
    r6 = GetDotStr("self");  // @pool 0x89a
    r6 = (str)r6;
    r7 = 0;
    r8 = 200000.0f;
    r8 = (int)r8;
    Call(r9, 0x40b8);
    // hunter_04_mongolfier.sc:1022
    r6 = GetDotStr("World");  // @pool 0x5e  // @src hunter_04_mongolfier.sc:1022
    SetDotRaw(r5, 3109);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x22
    r7 = "ps_superattack.ps";
    r9 = GetDotStr("!vec3");  // @pool 0x6f1
    r10 = 0;
    r11 = 1;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r9 = "particlesystem/audio";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // hunter_04_mongolfier.sc:1023
    r7 = r4;  // @src hunter_04_mongolfier.sc:1023
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "initAudio";
    r8 = "fx_big_fire_start_mono";
    r9 = "fx_big_fire_loop_mono";
    r10 = "fx_big_fire_end_mono";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    Free1(r5);
    // hunter_04_mongolfier.sc:1026
    g7 = r34;  // @src hunter_04_mongolfier.sc:1026
    SetDotRaw(r6, 3348);
    Free1(r7);
    r7 = 0;
    r8 = "ironclad_faint_earthshake";
    r9 = 3;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // hunter_04_mongolfier.sc:1027
    r6 = "superattack_b";  // @src hunter_04_mongolfier.sc:1027
    Spawn(r5, 0, 0x2390);
    r0 = 1610;
    // hunter_04_mongolfier.sc:1028
  L_63f8:
    r7 = r5;  // @src hunter_04_mongolfier.sc:1028
    Free1(r9);
    RetV(r8);
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_64a0;
    // hunter_04_mongolfier.sc:1029
    g8 = r34;  // @src hunter_04_mongolfier.sc:1029
    SetDotRaw(r7, 3450);
    Free1(r8);
    r8 = "ironclad_faint_earthshake";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (r6) goto L_6498;
    // hunter_04_mongolfier.sc:1030
    g8 = r34;  // @src hunter_04_mongolfier.sc:1030
    SetDotRaw(r7, 3348);
    Free1(r8);
    r8 = 0;
    r9 = "ironclad_faint_earthshake";
    r10 = 3;
    GetDot(r6, 3);
    Free3(r7, r9, r6);
    // hunter_04_mongolfier.sc:1028
  L_6498:
    goto L_63f8;  // @src hunter_04_mongolfier.sc:1028
    // hunter_04_mongolfier.sc:1035
  L_64a0:
    r7 = GetDotStr("stop");  // @pool 0x89f  // @src hunter_04_mongolfier.sc:1035
    r8 = true;
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_04_mongolfier.sc:1036
    r7 = GetDotStr("getRotation");  // @pool 0x8bc  // @src hunter_04_mongolfier.sc:1036
    GetDot(r6, 0);
    Free1(r7);
    r7 = GetDotStr("TrajectoryRotation");  // @pool 0x8f1
    r6 = r6 + r7;
    r6 = (float)r6;
    r3 = r6;
    // hunter_04_mongolfier.sc:1037
    r7 = GetDotStr("moveLine");  // @pool 0xbf8  // @src hunter_04_mongolfier.sc:1037
    r8 = GetDotStr("Position");  // @pool 0x5de
    r9 = r2;
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // hunter_04_mongolfier.sc:1038
    r7 = GetDotStr("move");  // @pool 0x68f  // @src hunter_04_mongolfier.sc:1038
    r8 = 0;
    GetDot(r6, 1);
    Free2(r7, r6);
    // hunter_04_mongolfier.sc:1039
    r7 = GetDotStr("setRotation");  // @pool 0x8e5  // @src hunter_04_mongolfier.sc:1039
    r8 = r3;
    r9 = GetDotStr("TrajectoryRotation");  // @pool 0x8f1
    r8 = r8 - r9;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_04_mongolfier.sc:1040
    r6 = "moving_loop_0";  // @src hunter_04_mongolfier.sc:1040
    Call(r7, 0x23b8);
    // hunter_04_mongolfier.sc:1042
    LoadFloatZero(r6);  // @src hunter_04_mongolfier.sc:1042
    // hunter_04_mongolfier.sc:1043
    r7 = 1.0f;  // @src hunter_04_mongolfier.sc:1043
    CallMethod(r7, 3073, 0x847);  // @patch+8 hunter_04_mongolfier.sc:1044
    RawDword(0x000005de);  // UNKNOWN opcode 0xde
    SetDotRaw(r7, 73);
    Free1(r8);
    r9 = r2;
    SetDotRaw(r8, 73);
    Free1(r9);
    r7 = r7 <= r8;
    if (!r7) goto L_6768;
    // hunter_04_mongolfier.sc:1045
    Free1(r8);  // @src hunter_04_mongolfier.sc:1045
    RetV(r7);
    r7 = (int)r7;
    r0 = r7;
    // hunter_04_mongolfier.sc:1046
    r8 = r0;  // @src hunter_04_mongolfier.sc:1046
    Call(r9, 0x3be8);
    r6 = r7;
    // hunter_04_mongolfier.sc:1047
    r8 = r0;  // @src hunter_04_mongolfier.sc:1047
    Call(r9, 0x243c);
    // hunter_04_mongolfier.sc:1049
    g9 = r34;  // @src hunter_04_mongolfier.sc:1049
    SetDotRaw(r8, 1502);
    Free1(r9);
    SetDotRaw(r7, 73);
    Free1(r8);
    r8 = 5.0f;
    r7 = r7 <= r8;
    if (!r7) goto L_66e8;
    // hunter_04_mongolfier.sc:1050
    g9 = r34;  // @src hunter_04_mongolfier.sc:1050
    SetDotRaw(r8, 1502);
    Free1(r9);
    r8 = (str)r8;
    Call(r9, 0x3ef0);
    r8 = 28;
    r7 = r7 <= r8;
    if (!r7) goto L_66e8;
    // hunter_04_mongolfier.sc:1051
    r7 = 1.0f;  // @src hunter_04_mongolfier.sc:1051
    r8 = r6;
    r7 = r7 * r8;
    r8 = 16000.0f;
    r7 = r7 * r8;
    // hunter_04_mongolfier.sc:1052
    g10 = r34;  // @src hunter_04_mongolfier.sc:1052
    SetDotRaw(r9, 40);
    Free1(r10);
    r10 = "onDrainDamage";
    r11 = GetDotStr("self");  // @pool 0x89a
    r13 = GetDotStr("irandMax");  // @pool 0x44e
    r14 = 7;
    GetDot(r12, 1);
    Free1(r13);
    r13 = r7;
    r13 = (int)r13;
    GetDot(r8, 4);
    Free5(r9, r10, r11, r12, r8);
    // hunter_04_mongolfier.sc:1056
  L_66e8:
    g9 = r34;  // @src hunter_04_mongolfier.sc:1056
    SetDotRaw(r8, 3450);
    Free1(r9);
    r9 = "ironclad_faint_earthshake";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (r7) goto L_6760;
    // hunter_04_mongolfier.sc:1057
    g9 = r34;  // @src hunter_04_mongolfier.sc:1057
    SetDotRaw(r8, 3348);
    Free1(r9);
    r9 = 0;
    r10 = "ironclad_faint_earthshake";
    r11 = 3;
    GetDot(r7, 3);
    Free3(r8, r10, r7);
    // hunter_04_mongolfier.sc:1044
  L_6760:
    goto L_658c;  // @src hunter_04_mongolfier.sc:1044
    // hunter_04_mongolfier.sc:1062
  L_6768:
    r8 = GetDotStr("stop");  // @pool 0x89f  // @src hunter_04_mongolfier.sc:1062
    r9 = true;
    GetDot(r7, 1);
    Free2(r8, r7);
    // hunter_04_mongolfier.sc:1063
    r8 = GetDotStr("putOnGrid");  // @pool 0x4f2  // @src hunter_04_mongolfier.sc:1063
    GetDot(r7, 0);
    Free2(r8, r7);
    // hunter_04_mongolfier.sc:1065
    r9 = r4;  // @src hunter_04_mongolfier.sc:1065
    SetDotRaw(r8, 3501);
    Free1(r9);
    r9 = 0;
    r10 = "PPeriod";
    r11 = 65535;
    GetDot(r7, 3);
    Free3(r8, r10, r7);
    // hunter_04_mongolfier.sc:1066
    r9 = r4;  // @src hunter_04_mongolfier.sc:1066
    SetDotRaw(r8, 3501);
    Free1(r9);
    r9 = 1;
    r10 = "PPeriod";
    r11 = 65535;
    GetDot(r7, 3);
    Free3(r8, r10, r7);
    // hunter_04_mongolfier.sc:1067
    r9 = r4;  // @src hunter_04_mongolfier.sc:1067
    SetDotRaw(r8, 3501);
    Free1(r9);
    r9 = 2;
    r10 = "PPeriod";
    r11 = 65535;
    GetDot(r7, 3);
    Free3(r8, r10, r7);
    // hunter_04_mongolfier.sc:1068
    r9 = r4;  // @src hunter_04_mongolfier.sc:1068
    SetDotRaw(r8, 40);
    Free1(r9);
    r9 = "remove";
    r10 = 5;
    GetDot(r7, 2);
    Free3(r8, r9, r7);
    // hunter_04_mongolfier.sc:1070
    r7 = 30;  // @src hunter_04_mongolfier.sc:1070
    g8 = r38;
    r9 = 4;
    GetDotRaw(r8, 1793);
    // hunter_04_mongolfier.sc:1072
    r7 = true;  // @src hunter_04_mongolfier.sc:1072
    Call(r8, 0x51e0);
    // hunter_04_mongolfier.sc:1073
    r7 = true;  // @src hunter_04_mongolfier.sc:1073
    r_neg4 = r7;
    Free3(r5, r4, r2);
    return r0;
}

// hunter_04_mongolfier.sc:982 (locals=7)
func_52()
{
    // hunter_04_mongolfier.sc:980
    g2 = r28;  // @src hunter_04_mongolfier.sc:980
    r4 = GetDotStr("irandMax");  // @pool 0x44e
    g6 = r28;
    SetDotRaw(r5, 1111);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x6f1
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r1;
    g4 = r2;
    r5 = "Sound";
    Call(r6, 0x2bd8);
    Call(r1, 0x2b8c);
    // hunter_04_mongolfier.sc:981
    r0 = r_neg5;  // @src hunter_04_mongolfier.sc:981
    r1 = r_neg4;
    Call(r2, 0x2fb4);
    // hunter_04_mongolfier.sc:982
    return r0;  // @src hunter_04_mongolfier.sc:982
}

// hunter_04_mongolfier.sc:989 (locals=1)
isMineAttractor()
{
    // hunter_04_mongolfier.sc:988
    r0 = true;  // @src hunter_04_mongolfier.sc:988
    r_neg4 = r0;
    return r0;
}

// hunter_04_mongolfier.sc:973 (locals=7)
getAllowedTypes()
{
    // hunter_04_mongolfier.sc:901
    r1 = GetDotStr("putOnGrid");  // @pool 0x4f2  // @src hunter_04_mongolfier.sc:901
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:902
    r0 = "moving_loop_0";  // @src hunter_04_mongolfier.sc:902
    Call(r1, 0x23b8);
    // hunter_04_mongolfier.sc:903
    g2 = r20;  // @src hunter_04_mongolfier.sc:903
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x6f1
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    g3 = r1;
    g4 = r2;
    r5 = "Sound";
    Call(r6, 0x2bd8);
    Call(r1, 0x2b8c);
    // hunter_04_mongolfier.sc:907
  L_6a70:
    r1 = GetDotStr("putOnGrid");  // @pool 0x4f2  // @src hunter_04_mongolfier.sc:907
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:908
    r1 = 1.0f;  // @src hunter_04_mongolfier.sc:908
    r2 = 0.3490658700466156f;
    Spawn(r0, 0, 0x381c);
    r0 = 1.5414283107572988e-44f;
    r0 = 5;
    Free1(r0);
    // hunter_04_mongolfier.sc:911
  L_6ab8:
    Free1(r1);  // @src hunter_04_mongolfier.sc:911
    RetV(r0);
    r0 = (int)r0;
    CopyExtRd(r0, 0, 5);
    // hunter_04_mongolfier.sc:914
    CopyExtWr(r0, 1, 5);  // @src hunter_04_mongolfier.sc:914
    Call(r2, 0x243c);
    if (r0) goto L_6d50;
    // hunter_04_mongolfier.sc:916
    r0 = false;  // @src hunter_04_mongolfier.sc:916
    r3 = GetDotStr("self");  // @pool 0x89a
    r3 = (str)r3;
    Call(r4, 0x3db0);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 8.0f;
    r1 = r1 <= r2;
    if (!r1) goto L_6b60;
    g2 = r38;
    r3 = 1;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_6b60;
    r0 = true;
  L_6b60:
    if (!r0) goto L_6bb8;
    // hunter_04_mongolfier.sc:917
    g2 = r34;  // @src hunter_04_mongolfier.sc:917
    SetDotRaw(r1, 1502);
    Free1(r2);
    SetDotRaw(r0, 73);
    Free1(r1);
    r2 = GetDotStr("Position");  // @pool 0x5de
    SetDotRaw(r1, 73);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_6bb0;
    // hunter_04_mongolfier.sc:918
    Call(r1, 0x3f24);  // @src hunter_04_mongolfier.sc:918
    // hunter_04_mongolfier.sc:916
  L_6bb0:
    goto L_6d50;  // @src hunter_04_mongolfier.sc:916
    // hunter_04_mongolfier.sc:920
  L_6bb8:
    g1 = r38;  // @src hunter_04_mongolfier.sc:920
    r2 = 4;
    SetDot(r0, 1);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_6bf4;
    // hunter_04_mongolfier.sc:921
    Call(r1, 0x5ff8);  // @src hunter_04_mongolfier.sc:921
    // hunter_04_mongolfier.sc:920
    goto L_6d50;  // @src hunter_04_mongolfier.sc:920
    // hunter_04_mongolfier.sc:923
  L_6bf4:
    r1 = GetDotStr("rand");  // @pool 0x7e5  // @src hunter_04_mongolfier.sc:923
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 <= r1;
    if (!r0) goto L_6c58;
    // hunter_04_mongolfier.sc:924
    g1 = r38;  // @src hunter_04_mongolfier.sc:924
    r2 = 2;
    SetDot(r0, 1);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_6c50;
    // hunter_04_mongolfier.sc:925
    Call(r1, 0x5c38);  // @src hunter_04_mongolfier.sc:925
    // hunter_04_mongolfier.sc:923
  L_6c50:
    goto L_6d50;  // @src hunter_04_mongolfier.sc:923
    // hunter_04_mongolfier.sc:927
  L_6c58:
    r1 = GetDotStr("rand");  // @pool 0x7e5  // @src hunter_04_mongolfier.sc:927
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 <= r1;
    if (!r0) goto L_6cf4;
    // hunter_04_mongolfier.sc:928
    r0 = false;  // @src hunter_04_mongolfier.sc:928
    CopyExtWr(r3, 1, 5);
    r2 = 0.14279967546463013f;
    r1 = r1 <= r2;
    if (!r1) goto L_6cdc;
    g2 = r38;
    r3 = 0;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_6cdc;
    r0 = true;
  L_6cdc:
    if (!r0) goto L_6cec;
    // hunter_04_mongolfier.sc:929
    Call(r1, 0x4184);  // @src hunter_04_mongolfier.sc:929
    // hunter_04_mongolfier.sc:927
  L_6cec:
    goto L_6d50;  // @src hunter_04_mongolfier.sc:927
    // hunter_04_mongolfier.sc:931
  L_6cf4:
    r1 = GetDotStr("rand");  // @pool 0x7e5  // @src hunter_04_mongolfier.sc:931
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.5f;
    r0 = r0 <= r1;
    if (!r0) goto L_6d50;
    // hunter_04_mongolfier.sc:932
    g1 = r38;  // @src hunter_04_mongolfier.sc:932
    r2 = 3;
    SetDot(r0, 1);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_6d50;
    // hunter_04_mongolfier.sc:933
    Call(r1, 0x51fc);  // @src hunter_04_mongolfier.sc:933
    // hunter_04_mongolfier.sc:941
  L_6d50:
    CopyExtWr(r1, 0, 5);  // @src hunter_04_mongolfier.sc:941
    if (r0) goto L_6d6c;
    goto L_6f94;  // @src hunter_04_mongolfier.sc:941
    // hunter_04_mongolfier.sc:942
  L_6d6c:
    CopyExtWr(r1, 1, 5);  // @src hunter_04_mongolfier.sc:942
    CopyExtWr(r0, 2, 5);
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 5);
    Free1(r0);
    // hunter_04_mongolfier.sc:943
    CopyExtWr(r2, 1, 5);  // @src hunter_04_mongolfier.sc:943
    r2 = 1;
    SetDot(r0, 1);
    r0 = (float)r0;
    CopyExtRd(r0, 3, 5);
    // hunter_04_mongolfier.sc:944
    r0 = true;  // @src hunter_04_mongolfier.sc:944
    CopyExtWr(r2, 1, 5);
    r1 = Not(r1);
    if (r1) goto L_6e28;
    CopyExtWr(r2, 2, 5);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 1;
    r1 = r1 == r2;
    if (r1) goto L_6e28;
    r0 = false;
  L_6e28:
    if (!r0) goto L_6e38;
    // hunter_04_mongolfier.sc:945
    goto L_6f94;  // @src hunter_04_mongolfier.sc:945
    // hunter_04_mongolfier.sc:948
  L_6e38:
    CopyExtWr(r0, 1, 5);  // @src hunter_04_mongolfier.sc:948
    Call(r2, 0x3be8);
    Call(r1, 0x4ad4);
    // hunter_04_mongolfier.sc:952
    Call(r1, 0x3174);  // @src hunter_04_mongolfier.sc:952
    if (!r0) goto L_6e90;
    // hunter_04_mongolfier.sc:953
    r1 = GetDotStr("stop");  // @pool 0x89f  // @src hunter_04_mongolfier.sc:953
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:954
    CallNat(r6, 28672, 0x0);  // @src hunter_04_mongolfier.sc:954
    // hunter_04_mongolfier.sc:964
  L_6e90:
    r0 = false;  // @src hunter_04_mongolfier.sc:964
    r3 = GetDotStr("self");  // @pool 0x89a
    r3 = (str)r3;
    Call(r4, 0x7d50);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 25;
    r1 = r1 <= r2;
    if (!r1) goto L_6f0c;
    g3 = r34;
    SetDotRaw(r2, 1502);
    Free1(r3);
    SetDotRaw(r1, 73);
    Free1(r2);
    r2 = 4;
    r1 = r1 <= r2;
    if (!r1) goto L_6f0c;
    r0 = true;
  L_6f0c:
    if (!r0) goto L_6f8c;
    // hunter_04_mongolfier.sc:965
    Call(r1, 0x7e14);  // @src hunter_04_mongolfier.sc:965
    // hunter_04_mongolfier.sc:966
    r1 = r0;  // @src hunter_04_mongolfier.sc:966
    if (!r1) goto L_6f88;
    // hunter_04_mongolfier.sc:967
    r2 = GetDotStr("stop");  // @pool 0x89f  // @src hunter_04_mongolfier.sc:967
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_04_mongolfier.sc:968
    r2 = r0;  // @src hunter_04_mongolfier.sc:968
    r3 = 1.0f;
    r4 = 0.3490658700466156f;
    Spawn(r1, 0, 0x7f74);
    r0 = "椀氀琀洀愀渀洀漀渀最漀氀昀椀攀爀㐀栀甀渀...";  // len=586, pool_off=0x10b, GARBLED
    r0 = 5;
    Free1(r1);
    // hunter_04_mongolfier.sc:964
  L_6f88:
    Free1(r0);  // @src hunter_04_mongolfier.sc:964
    // hunter_04_mongolfier.sc:910
  L_6f8c:
    goto L_6ab8;  // @src hunter_04_mongolfier.sc:910
    // hunter_04_mongolfier.sc:905
  L_6f94:
    goto L_6a70;  // @src hunter_04_mongolfier.sc:905
}

// hunter_04_mongolfier.sc:1177 (locals=1)
func_55()
{
    // hunter_04_mongolfier.sc:1173
    CopyExtWr(r0, 0, 6);  // @src hunter_04_mongolfier.sc:1173
    if (!r0) goto L_6fcc;
    // hunter_04_mongolfier.sc:1174
    r0 = false;  // @src hunter_04_mongolfier.sc:1174
    r_neg4 = r0;
    return r0;
    // hunter_04_mongolfier.sc:1176
  L_6fcc:
    r0 = true;  // @src hunter_04_mongolfier.sc:1176
    r_neg4 = r0;
    return r0;
}

// hunter_04_mongolfier.sc:1184 (locals=1)
onDamage()
{
    // hunter_04_mongolfier.sc:1183
    r0 = true;  // @src hunter_04_mongolfier.sc:1183
    CopyExtRd(r0, 0, 6);
    // hunter_04_mongolfier.sc:1184
    return r0;  // @src hunter_04_mongolfier.sc:1184
}

// hunter_04_mongolfier.sc:1167 (locals=7)
getAllowedTypes()
{
    // hunter_04_mongolfier.sc:1135
    Call(r0, 0x7248);  // @src hunter_04_mongolfier.sc:1135
    // hunter_04_mongolfier.sc:1136
    r0 = false;  // @src hunter_04_mongolfier.sc:1136
    CopyExtRd(r0, 0, 6);
    // hunter_04_mongolfier.sc:1138
    Call(r0, 0x7288);  // @src hunter_04_mongolfier.sc:1138
    // hunter_04_mongolfier.sc:1139
    r1 = GetDotStr("stop");  // @pool 0x89f  // @src hunter_04_mongolfier.sc:1139
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_04_mongolfier.sc:1141
    Spawn(r0, 0, 0x7718);  // @src hunter_04_mongolfier.sc:1141
    r0 = 0x247;  // @patch+4 hunter_04_mongolfier.sc:1142
    RawDword(0x00000ddc);  // UNKNOWN opcode 0xdc
    r3 = "dying";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_04_mongolfier.sc:1143
    r3 = r1;  // @src hunter_04_mongolfier.sc:1143
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_04_mongolfier.sc:1147
  L_709c:
    Free1(r3);  // @src hunter_04_mongolfier.sc:1147
    RetV(r2);
    r2 = (int)r2;
    // hunter_04_mongolfier.sc:1148
    r3 = r0;  // @src hunter_04_mongolfier.sc:1148
    if (!r3) goto L_70d8;
    r4 = r0;  // @src hunter_04_mongolfier.sc:1148
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_04_mongolfier.sc:1150
  L_70d8:
    r4 = r1;  // @src hunter_04_mongolfier.sc:1150
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_7184;
    // hunter_04_mongolfier.sc:1151
    r4 = GetDotStr("playAnimation");  // @pool 0xddc  // @src hunter_04_mongolfier.sc:1151
    r6 = GetDotStr("rand");  // @pool 0x7e5
    GetDot(r5, 0);
    Free1(r6);
    r6 = 0.5f;
    r5 = r5 < r6;
    if (r5) goto L_7140;
    r5 = "dead_b";
    goto L_714c;
  L_7140:
    r5 = "dead_a";
  L_714c:
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // hunter_04_mongolfier.sc:1152
    r4 = r1;  // @src hunter_04_mongolfier.sc:1152
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_04_mongolfier.sc:1155
  L_7184:
    CopyExtWr(r0, 3, 6);  // @src hunter_04_mongolfier.sc:1155
    if (!r3) goto L_71e0;
    // hunter_04_mongolfier.sc:1156
    r4 = GetDotStr("!ragdoll");  // @pool 0xdea  // @src hunter_04_mongolfier.sc:1156
    r5 = "hunter_04_mongolfier.rd";
    r6 = 0;
    GetDot(r3, 2);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 1, 6);
    Free1(r3);
    // hunter_04_mongolfier.sc:1157
    goto L_71e8;  // @src hunter_04_mongolfier.sc:1157
    // hunter_04_mongolfier.sc:1146
  L_71e0:
    goto L_709c;  // @src hunter_04_mongolfier.sc:1146
    // hunter_04_mongolfier.sc:1163
  L_71e8:
    CopyExtWr(r1, 3, 6);  // @src hunter_04_mongolfier.sc:1163
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_04_mongolfier.sc:1164
    Free1(r3);  // @src hunter_04_mongolfier.sc:1164
    RetV(r2);
    r2 = (int)r2;
    // hunter_04_mongolfier.sc:1165
    r3 = r0;  // @src hunter_04_mongolfier.sc:1165
    if (!r3) goto L_7240;
    r4 = r0;  // @src hunter_04_mongolfier.sc:1165
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_04_mongolfier.sc:1162
  L_7240:
    goto L_71e8;  // @src hunter_04_mongolfier.sc:1162
}

// hunter_base.sci:225 (locals=3)
func_58()
{
    // hunter_base.sci:224
    g0 = r12;  // @src hunter_base.sci:224
    if (!r0) goto L_7284;
    g2 = r12;  // @src hunter_base.sci:224
    SetDotRaw(r1, 3617);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:225
  L_7284:
    return r0;  // @src hunter_base.sci:225
}

// hunter_04_mongolfier.sc:1205 (locals=13)
getHunterProps()
{
    // hunter_04_mongolfier.sc:1191
    r0 = 0;  // @src hunter_04_mongolfier.sc:1191
  L_7298:
    r1 = r0;  // @src hunter_04_mongolfier.sc:1191
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_748c;
    // hunter_04_mongolfier.sc:1192
    g4 = r37;  // @src hunter_04_mongolfier.sc:1192
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "isVisible";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_7470;
    // hunter_04_mongolfier.sc:1193
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_04_mongolfier.sc:1193
    SetDotRaw(r2, 1430);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x22
    r4 = "mongolfier_sack.pre";
    r6 = GetDotStr("!qtpair");  // @pool 0x5cd
    g9 = r35;
    r10 = 4;
    r11 = r0;
    r10 = r10 + r11;
    SetDot(r8, 1);
    SetDotRaw(r7, 1493);
    Free1(r8);
    g10 = r35;
    r11 = 4;
    r12 = r0;
    r11 = r11 + r12;
    SetDot(r9, 1);
    SetDotRaw(r8, 1502);
    Free1(r9);
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r6 = "hunter/fx/fx_mongolfier_mine";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_04_mongolfier.sc:1194
    r4 = r1;  // @src hunter_04_mongolfier.sc:1194
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initMine";
    r5 = GetDotStr("self");  // @pool 0x89a
    r7 = GetDotStr("getBoneVelocity");  // @pool 0xbb8
    g9 = r36;
    r10 = r0;
    SetDot(r8, 1);
    GetDot(r6, 1);
    Free2(r7, r8);
    r8 = GetDotStr("rand");  // @pool 0x7e5
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0.5f;
    r7 = r7 <= r8;
    if (r7) goto L_7450;
    r7 = false;
    goto L_7458;
  L_7450:
    r7 = true;
  L_7458:
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r2);
    // hunter_04_mongolfier.sc:1192
    Free1(r1);  // @src hunter_04_mongolfier.sc:1192
    // hunter_04_mongolfier.sc:1191
  L_7470:
    r1 = r0;  // @src hunter_04_mongolfier.sc:1191
    r1 = Incr(r1);
    r0 = r1;
    goto L_7298;
    // hunter_04_mongolfier.sc:1197
  L_748c:
    r0 = 4;  // @src hunter_04_mongolfier.sc:1197
  L_7494:
    r1 = r0;  // @src hunter_04_mongolfier.sc:1197
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_7694;
    // hunter_04_mongolfier.sc:1198
    g4 = r37;  // @src hunter_04_mongolfier.sc:1198
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "isVisible";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_7678;
    // hunter_04_mongolfier.sc:1199
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_04_mongolfier.sc:1199
    SetDotRaw(r2, 1430);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x22
    r4 = "mongolfier_sack.pre";
    r6 = GetDotStr("!qtpair");  // @pool 0x5cd
    g9 = r35;
    r10 = 4;
    r11 = r0;
    r10 = r10 + r11;
    SetDot(r8, 1);
    SetDotRaw(r7, 1493);
    Free1(r8);
    g10 = r35;
    r11 = 4;
    r12 = r0;
    r11 = r11 + r12;
    SetDot(r9, 1);
    SetDotRaw(r8, 1502);
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
    r5 = GetDotStr("self");  // @pool 0x89a
    g8 = r35;
    r9 = 4;
    r10 = r0;
    r9 = r9 + r10;
    SetDot(r7, 1);
    SetDotRaw(r6, 1502);
    Free1(r7);
    r7 = GetDotStr("Position");  // @pool 0x5de
    r6 = r6 - r7;
    r8 = GetDotStr("rand");  // @pool 0x7e5
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0.5f;
    r7 = r7 <= r8;
    if (r7) goto L_7658;
    r7 = false;
    goto L_7660;
  L_7658:
    r7 = true;
  L_7660:
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r2);
    // hunter_04_mongolfier.sc:1198
    Free1(r1);  // @src hunter_04_mongolfier.sc:1198
    // hunter_04_mongolfier.sc:1197
  L_7678:
    r1 = r0;  // @src hunter_04_mongolfier.sc:1197
    r1 = Incr(r1);
    r0 = r1;
    goto L_7494;
    // hunter_04_mongolfier.sc:1203
  L_7694:
    r0 = 0;  // @src hunter_04_mongolfier.sc:1203
  L_769c:
    r1 = r0;  // @src hunter_04_mongolfier.sc:1203
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_7714;
    // hunter_04_mongolfier.sc:1204
    g4 = r37;  // @src hunter_04_mongolfier.sc:1204
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "hide";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_04_mongolfier.sc:1203
    r1 = r0;  // @src hunter_04_mongolfier.sc:1203
    r1 = Incr(r1);
    r0 = r1;
    goto L_769c;
    // hunter_04_mongolfier.sc:1205
  L_7714:
    return r0;  // @src hunter_04_mongolfier.sc:1205
}

// hunter_base.sci:406 (locals=17)
func_60()
{
    // hunter_base.sci:366
    Call(r0, 0x7c34);  // @src hunter_base.sci:366
    // hunter_base.sci:369
    g0 = r10;  // @src hunter_base.sci:369
    // hunter_base.sci:370
    r2 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_base.sci:370
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // hunter_base.sci:373
    r2 = 0;  // @src hunter_base.sci:373
    // hunter_base.sci:374
  L_7750:
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x50d  // @src hunter_base.sci:374
    r5 = "loc_limfasource_";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:375
    r4 = r3;  // @src hunter_base.sci:375
    if (r4) goto L_77a4;
    // hunter_base.sci:376
    Free1(r3);  // @src hunter_base.sci:376
    goto L_77f0;
    // hunter_base.sci:377
  L_77a4:
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
    goto L_7750;
    // hunter_base.sci:381
  L_77f0:
    r3 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r2, 1111);
    Free1(r3);
    if (r2) goto L_7838;
    r4 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r3, 816);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x89a
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:384
  L_7838:
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
    if (!r4) goto L_78c8;
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
    goto L_78c8;  // @src hunter_base.sci:386
    // hunter_base.sci:393
  L_78c8:
    r4 = 0;  // @src hunter_base.sci:393
  L_78d0:
    r5 = r4;  // @src hunter_base.sci:393
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_7be8;
    // hunter_base.sci:394
    r7 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:394
    SetDotRaw(r6, 1430);
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
    SetDotRaw(r11, 1502);
    Free1(r12);
    r12 = "getActorCenter";
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r11 = GetDotStr("!vec3");  // @pool 0x6f1
    r13 = GetDotStr("rand");  // @pool 0x7e5
    GetDot(r12, 0);
    Free1(r13);
    r14 = GetDotStr("rand");  // @pool 0x7e5
    GetDot(r13, 0);
    Free1(r14);
    r15 = GetDotStr("rand");  // @pool 0x7e5
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
    SetDotRaw(r12, 3773);
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
    r12 = GetDotStr("!vec3");  // @pool 0x6f1
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r13 = GetDotStr("!rotateY");  // @pool 0xec8
    r15 = GetDotStr("getRotation");  // @pool 0x8bc
    GetDot(r14, 0);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    r11 = r11 * r12;
    r13 = GetDotStr("randRange");  // @pool 0xed1
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
  L_7b7c:
    r7 = r6;  // @src hunter_base.sci:398
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_7bc8;
    // hunter_base.sci:399
    r7 = r6;  // @src hunter_base.sci:399
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:398
    goto L_7b7c;  // @src hunter_base.sci:398
    // hunter_base.sci:393
  L_7bc8:
    Free1(r5);  // @src hunter_base.sci:393
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_78d0;
    // hunter_base.sci:403
  L_7be8:
    r6 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:403
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:405
  L_7c18:
    r5 = false;  // @src hunter_base.sci:405
    RetV(r4);
    Free2(r5, r4);
    goto L_7c18;  // @src hunter_base.sci:405
}

// hunter_base.sci:159 (locals=6)
func_61()
{
    // hunter_base.sci:145
    g0 = r14;  // @src hunter_base.sci:145
    if (!r0) goto L_7d4c;
    // hunter_base.sci:146
    g0 = r16;  // @src hunter_base.sci:146
    if (!r0) goto L_7c80;
    // hunter_base.sci:147
    g2 = r16;  // @src hunter_base.sci:147
    SetDotRaw(r1, 3617);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:149
  L_7c80:
    g0 = r14;  // @src hunter_base.sci:149
    if (!r0) goto L_7cf8;
    // hunter_base.sci:150
    g1 = r14;  // @src hunter_base.sci:150
    r3 = GetDotStr("!vec3");  // @pool 0x6f1
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x2bd8);
    r0 = g16;
    Free1(r0);
    // hunter_base.sci:151
    g0 = r16;  // @src hunter_base.sci:151
    Call(r1, 0x2b8c);
    // hunter_base.sci:154
  L_7cf8:
    g0 = r15;  // @src hunter_base.sci:154
    if (!r0) goto L_7d4c;
    // hunter_base.sci:155
    r1 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:155
    r1 = (str)r1;
    g2 = r15;
    r3 = "Sound";
    Call(r4, 0x2e10);
    r0 = g16;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r16;  // @src hunter_base.sci:156
    Call(r1, 0x2b8c);
    // hunter_base.sci:159
  L_7d4c:
    return r0;  // @src hunter_base.sci:159
}

// ../std.sci:1077 (locals=7)
preloadMantra()
{
    // ../std.sci:1069
    r0 = r_neg4;  // @src ../std.sci:1069
    if (r0) goto L_7d80;
    // ../std.sci:1070
    r0 = null_str;  // @src ../std.sci:1070
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1072
  L_7d80:
    Call(r1, 0x231c);  // @src ../std.sci:1072
    // ../std.sci:1073
    r1 = r0;  // @src ../std.sci:1073
    if (r1) goto L_7db0;
    // ../std.sci:1074
    r1 = null_str;  // @src ../std.sci:1074
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1076
  L_7db0:
    r2 = GetDotStr("!tuple");  // @pool 0x904  // @src ../std.sci:1076
    r5 = r_neg4;
    SetDotRaw(r4, 1502);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 1502);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x3ef0);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// hunter_04_mongolfier.sc:590 (locals=10)
func_63()
{
    // hunter_04_mongolfier.sc:579
    LoadFloatZero(r0);  // @src hunter_04_mongolfier.sc:579
    LoadFloatZero(r1);  // @src hunter_04_mongolfier.sc:579
    LoadFloatZero(r2);  // @src hunter_04_mongolfier.sc:579
    // hunter_04_mongolfier.sc:581
    g5 = r34;  // @src hunter_04_mongolfier.sc:581
    SetDotRaw(r4, 1502);
    Free1(r5);
    SetDotRaw(r3, 1109);
    Free1(r4);
    r3 = (float)r3;
    r0 = r3;
    // hunter_04_mongolfier.sc:582
    g5 = r34;  // @src hunter_04_mongolfier.sc:582
    SetDotRaw(r4, 1502);
    Free1(r5);
    SetDotRaw(r3, 1064);
    Free1(r4);
    r3 = (float)r3;
    r2 = r3;
    // hunter_04_mongolfier.sc:583
    r4 = GetDotStr("getNavHeightAt");  // @pool 0xef3  // @src hunter_04_mongolfier.sc:583
    r6 = GetDotStr("!vec3");  // @pool 0x6f1
    r7 = r0;
    r8 = 25;
    r9 = r2;
    GetDot(r5, 3);
    Free1(r6);
    r6 = 25;
    GetDot(r3, 2);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_04_mongolfier.sc:584
    r4 = r3;  // @src hunter_04_mongolfier.sc:584
    if (!r4) goto L_7f18;
    // hunter_04_mongolfier.sc:585
    r4 = 25.100000381469727f;  // @src hunter_04_mongolfier.sc:585
    r6 = r3;
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r4 = (float)r4;
    r1 = r4;
    // hunter_04_mongolfier.sc:584
    goto L_7f30;  // @src hunter_04_mongolfier.sc:584
    // hunter_04_mongolfier.sc:587
  L_7f18:
    r4 = null_str;  // @src hunter_04_mongolfier.sc:587
    r_neg4 = r4;
    Free2(r4, r3);
    return r0;
    // hunter_04_mongolfier.sc:589
  L_7f30:
    r5 = GetDotStr("!vec3");  // @pool 0x6f1  // @src hunter_04_mongolfier.sc:589
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

// hunter_04_mongolfier.sc:648 (locals=13)
func_64()
{
    // hunter_04_mongolfier.sc:598
    r0 = null_str2;  // @src hunter_04_mongolfier.sc:598
    r1 = null_str2;  // @src hunter_04_mongolfier.sc:598
    // hunter_04_mongolfier.sc:599
    LoadFloatZero(r2);  // @src hunter_04_mongolfier.sc:599
    LoadFloatZero(r3);  // @src hunter_04_mongolfier.sc:599
    // hunter_04_mongolfier.sc:602
    r5 = GetDotStr("getLocationAt");  // @pool 0xf02  // @src hunter_04_mongolfier.sc:602
    r6 = r_neg6;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // hunter_04_mongolfier.sc:603
    r4 = r0;  // @src hunter_04_mongolfier.sc:603
    if (!r4) goto L_7ffc;
    r5 = GetDotStr("findPath");  // @pool 0x8b3  // @src hunter_04_mongolfier.sc:603
    r6 = r0;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // hunter_04_mongolfier.sc:604
  L_7ffc:
    r4 = r1;  // @src hunter_04_mongolfier.sc:604
    if (r4) goto L_8018;
    Free3(r1, r0, r_neg6);  // @src hunter_04_mongolfier.sc:604
    return r0;
    // hunter_04_mongolfier.sc:607
  L_8018:
    r5 = GetDotStr("getRotation");  // @pool 0x8bc  // @src hunter_04_mongolfier.sc:607
    GetDot(r4, 0);
    Free1(r5);
    r4 = (float)r4;
    r2 = r4;
    // hunter_04_mongolfier.sc:608
    r6 = r1;  // @src hunter_04_mongolfier.sc:608
    SetDotRaw(r5, 2248);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // hunter_04_mongolfier.sc:613
  L_805c:
    LoadFloatZero(r5);  // @src hunter_04_mongolfier.sc:613
    // hunter_04_mongolfier.sc:616
    r8 = r4;  // @src hunter_04_mongolfier.sc:616
    SetDotRaw(r7, 2262);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    if (r6) goto L_8090;
    // hunter_04_mongolfier.sc:617
    goto L_8300;  // @src hunter_04_mongolfier.sc:617
    // hunter_04_mongolfier.sc:618
  L_8090:
    r7 = GetDotStr("moveRoute");  // @pool 0x8db  // @src hunter_04_mongolfier.sc:618
    r8 = r4;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_04_mongolfier.sc:619
    r7 = GetDotStr("setRotation");  // @pool 0x8e5  // @src hunter_04_mongolfier.sc:619
    r8 = r2;
    r9 = GetDotStr("TrajectoryRotation");  // @pool 0x8f1
    r8 = r8 - r9;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // hunter_04_mongolfier.sc:623
  L_80dc:
    r8 = GetDotStr("!tuple");  // @pool 0x904  // @src hunter_04_mongolfier.sc:623
    r9 = 0;
    r10 = r3;
    r10 = Abs(r10);
    GetDot(r7, 2);
    Free1(r8);
    RetV(r6);
    Free1(r7);
    r6 = (int)r6;
    // hunter_04_mongolfier.sc:624
    r8 = r6;  // @src hunter_04_mongolfier.sc:624
    Call(r9, 0x3be8);
    // hunter_04_mongolfier.sc:629
    r9 = GetDotStr("Position");  // @pool 0x5de  // @src hunter_04_mongolfier.sc:629
    r9 = (str)r9;
    g11 = r34;
    SetDotRaw(r10, 1502);
    Free1(r11);
    r10 = (str)r10;
    r11 = r2;
    Call(r12, 0x3c10);
    r3 = r8;
    // hunter_04_mongolfier.sc:630
    r8 = r3;  // @src hunter_04_mongolfier.sc:630
    r9 = 0;
    r8 = r8 > r9;
    if (!r8) goto L_81e0;
    // hunter_04_mongolfier.sc:631
    r8 = r2;  // @src hunter_04_mongolfier.sc:631
    r9 = r_neg4;
    r10 = r7;
    r9 = r9 * r10;
    r10 = r3;
    r9 = r9 > r10;
    if (r9) goto L_81c4;
    r9 = r_neg4;
    r10 = r7;
    r9 = r9 * r10;
    goto L_81cc;
  L_81c4:
    r9 = r3;
  L_81cc:
    r8 = r8 + r9;
    r2 = r8;
    // hunter_04_mongolfier.sc:630
    goto L_8244;  // @src hunter_04_mongolfier.sc:630
    // hunter_04_mongolfier.sc:633
  L_81e0:
    r8 = r2;  // @src hunter_04_mongolfier.sc:633
    r9 = r_neg4;
    r10 = r7;
    r9 = r9 * r10;
    r10 = r3;
    r9 = r9 < r10;
    if (r9) goto L_8230;
    r9 = r_neg4;
    r9 = Neg(r9);
    r10 = r7;
    r9 = r9 * r10;
    goto L_8238;
  L_8230:
    r9 = r3;
  L_8238:
    r8 = r8 + r9;
    r2 = r8;
    // hunter_04_mongolfier.sc:637
  L_8244:
    r9 = GetDotStr("move");  // @pool 0x68f  // @src hunter_04_mongolfier.sc:637
    r10 = GetDotStr("MoveDistance");  // @pool 0x694
    r10 = Neg(r10);
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // hunter_04_mongolfier.sc:638
    r9 = GetDotStr("move");  // @pool 0x68f  // @src hunter_04_mongolfier.sc:638
    r10 = r_neg5;
    r12 = r6;
    Call(r13, 0x3be8);
    r10 = r10 * r11;
    GetDot(r8, 1);
    Free2(r9, r8);
    // hunter_04_mongolfier.sc:639
    r9 = GetDotStr("updateTrajectory");  // @pool 0x90b  // @src hunter_04_mongolfier.sc:639
    GetDot(r8, 0);
    Free1(r9);
    r8 = (float)r8;
    r5 = r8;
    // hunter_04_mongolfier.sc:640
    r9 = GetDotStr("setRotation");  // @pool 0x8e5  // @src hunter_04_mongolfier.sc:640
    r10 = r2;
    r11 = GetDotStr("TrajectoryRotation");  // @pool 0x8f1
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // hunter_04_mongolfier.sc:622
    r6 = r5;  // @src hunter_04_mongolfier.sc:622
    if (!r6) goto L_80dc;
    // hunter_04_mongolfier.sc:612
    goto L_805c;  // @src hunter_04_mongolfier.sc:612
    // hunter_04_mongolfier.sc:645
  L_8300:
    r6 = GetDotStr("stop");  // @pool 0x89f  // @src hunter_04_mongolfier.sc:645
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_04_mongolfier.sc:647
  L_8320:
    r7 = GetDotStr("!tuple");  // @pool 0x904  // @src hunter_04_mongolfier.sc:647
    r8 = 1;
    r9 = 0;
    GetDot(r6, 2);
    Free1(r7);
    RetV(r5);
    Free2(r6, r5);
    goto L_8320;  // @src hunter_04_mongolfier.sc:647
}

// hunter_04_mongolfier.sc:231 (locals=2)
func_65()
{
    // hunter_04_mongolfier.sc:225
    Call(r0, 0x8398);  // @src hunter_04_mongolfier.sc:225
    // hunter_04_mongolfier.sc:226
    Call(r0, 0x8884);  // @src hunter_04_mongolfier.sc:226
    // hunter_04_mongolfier.sc:228
  L_8370:
    r0 = true;  // @src hunter_04_mongolfier.sc:228
    if (!r0) goto L_8394;
    // hunter_04_mongolfier.sc:229
    Free1(r1);  // @src hunter_04_mongolfier.sc:229
    RetV(r0);
    Free1(r0);
    // hunter_04_mongolfier.sc:228
    goto L_8370;  // @src hunter_04_mongolfier.sc:228
    // hunter_04_mongolfier.sc:231
  L_8394:
    return r0;  // @src hunter_04_mongolfier.sc:231
}

// hunter_04_mongolfier.sc:75 (locals=5)
func_66()
{
    // hunter_04_mongolfier.sc:47
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_04_mongolfier.sc:47
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g20;
    Free1(r0);
    // hunter_04_mongolfier.sc:48
    g2 = r20;  // @src hunter_04_mongolfier.sc:48
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "mongolfier_moving_loop_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:49
    g2 = r20;  // @src hunter_04_mongolfier.sc:49
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "mongolfier_moving_loop_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:50
    g2 = r20;  // @src hunter_04_mongolfier.sc:50
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "mongolfier_moving_loop_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:52
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_04_mongolfier.sc:52
    r2 = "mongolfier_drop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g21;
    Free1(r0);
    // hunter_04_mongolfier.sc:53
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_04_mongolfier.sc:53
    r2 = "mongolfier_drop_hit";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g22;
    Free1(r0);
    // hunter_04_mongolfier.sc:55
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_04_mongolfier.sc:55
    r2 = "mongolfier_throw_bags";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g23;
    Free1(r0);
    // hunter_04_mongolfier.sc:56
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_04_mongolfier.sc:56
    r2 = "mongolfier_throw_bags";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g24;
    Free1(r0);
    // hunter_04_mongolfier.sc:58
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_04_mongolfier.sc:58
    r2 = "mongolfier_superattack";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g26;
    Free1(r0);
    // hunter_04_mongolfier.sc:60
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_04_mongolfier.sc:60
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g25;
    Free1(r0);
    // hunter_04_mongolfier.sc:61
    g2 = r25;  // @src hunter_04_mongolfier.sc:61
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "mongolfier_throw_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:62
    g2 = r25;  // @src hunter_04_mongolfier.sc:62
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "mongolfier_throw_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:64
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_04_mongolfier.sc:64
    r2 = "mongolfier_transition";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // hunter_04_mongolfier.sc:66
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_04_mongolfier.sc:66
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // hunter_04_mongolfier.sc:67
    g2 = r28;  // @src hunter_04_mongolfier.sc:67
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "fx_mongol_hit_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:68
    g2 = r28;  // @src hunter_04_mongolfier.sc:68
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "fx_mongol_hit_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:69
    g2 = r28;  // @src hunter_04_mongolfier.sc:69
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "fx_mongol_hit_4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:71
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_04_mongolfier.sc:71
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // hunter_04_mongolfier.sc:72
    g2 = r29;  // @src hunter_04_mongolfier.sc:72
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "fx_big_fire_start_mono";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:73
    g2 = r29;  // @src hunter_04_mongolfier.sc:73
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "fx_big_fire_loop_mono";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:74
    g2 = r29;  // @src hunter_04_mongolfier.sc:74
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "fx_big_fire_end_mono";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:75
    return r0;  // @src hunter_04_mongolfier.sc:75
}

// hunter_04_mongolfier.sc:89 (locals=3)
func_67()
{
    // hunter_04_mongolfier.sc:82
    r1 = GetDotStr("!geometryCache");  // @pool 0x10e8  // @src hunter_04_mongolfier.sc:82
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // hunter_04_mongolfier.sc:83
    g2 = r31;  // @src hunter_04_mongolfier.sc:83
    SetDotRaw(r1, 4343);
    Free1(r2);
    r2 = "mongolfier_sack.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:84
    g2 = r31;  // @src hunter_04_mongolfier.sc:84
    SetDotRaw(r1, 4343);
    Free1(r2);
    r2 = "sack_part1.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:85
    g2 = r31;  // @src hunter_04_mongolfier.sc:85
    SetDotRaw(r1, 4343);
    Free1(r2);
    r2 = "sack_part2.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:86
    g2 = r31;  // @src hunter_04_mongolfier.sc:86
    SetDotRaw(r1, 4343);
    Free1(r2);
    r2 = "sack_part3a.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:87
    g2 = r31;  // @src hunter_04_mongolfier.sc:87
    SetDotRaw(r1, 4343);
    Free1(r2);
    r2 = "sack_part3b.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:88
    g2 = r31;  // @src hunter_04_mongolfier.sc:88
    SetDotRaw(r1, 4343);
    Free1(r2);
    r2 = "sack_part3c.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier.sc:89
    return r0;  // @src hunter_04_mongolfier.sc:89
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
    if (!r1) goto L_8a68;
    r3 = r0;  // @src ..\world\../gameplay.sci:408
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:411
  L_8a68:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_8ab0;
    r3 = r0;  // @src ..\world\../gameplay.sci:411
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:414
  L_8ab0:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_8af8;
    r3 = r0;  // @src ..\world\../gameplay.sci:414
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:418
  L_8af8:
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
    g1 = r3;
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
    g1 = r4;
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
    g1 = r3;
    r0 = r0 * r1;
    g1 = r4;
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
    r0 = g9;
    Free1(r0);
    // hunter_base.sci:295
    r0 = 0;  // @src hunter_base.sci:295
  L_8bd4:
    r1 = r0;  // @src hunter_base.sci:295
    g2 = r7;
    r1 = r1 < r2;
    if (!r1) goto L_8c58;
    // hunter_base.sci:296
    g3 = r9;  // @src hunter_base.sci:296
    SetDotRaw(r2, 816);
    Free1(r3);
    r4 = r_neg4;
    r5 = r0;
    SetDot(r3, 1);
    g4 = r4;
    r3 = r3 * r4;
    r3 = (float)r3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hunter_base.sci:295
    r1 = r0;  // @src hunter_base.sci:295
    r1 = Incr(r1);
    r0 = r1;
    goto L_8bd4;
    // hunter_base.sci:299
  L_8c58:
    Free1(r_neg4);  // @src hunter_base.sci:299
    return r0;
}

// hunter_base.sci:301 (locals=3)
getCurrentStageLimit()
{
    // hunter_base.sci:301
    g1 = r9;  // @src hunter_base.sci:301
    g2 = r6;
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

// hunter_base.sci:305 (locals=1)
getHunterStage()
{
    // hunter_base.sci:305
    g0 = r7;  // @src hunter_base.sci:305
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:307 (locals=1)
isHunterVulnerable()
{
    // hunter_base.sci:307
    g0 = r5;  // @src hunter_base.sci:307
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:415 (locals=4)
isHunterStageChanged()
{
    // hunter_base.sci:410
    r0 = r_neg5;  // @src hunter_base.sci:410
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_8d90;
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
  L_8d90:
    r0 = null_str;  // @src hunter_base.sci:414
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:426 (locals=8)
func_78()
{
    // hunter_base.sci:421
    Call(r1, 0x3174);  // @src hunter_base.sci:421
    if (r0) goto L_8e44;
    // hunter_base.sci:423
    r0 = "hunter/ps_hunter_generalFleshPieces.ps";  // @src hunter_base.sci:423
    // hunter_base.sci:424
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:424
    SetDotRaw(r2, 3109);
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
  L_8e44:
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

// hunter_04_mongolfier.sc:436 (locals=5)
getPosition()
{
    // hunter_04_mongolfier.sc:435
    r1 = GetDotStr("getBonePivot");  // @pool 0x126a  // @src hunter_04_mongolfier.sc:435
    r3 = GetDotStr("findBone");  // @pool 0x58d
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

// hunter_04_mongolfier.sc:441 (locals=5)
getRotation()
{
    // hunter_04_mongolfier.sc:440
    r1 = GetDotStr("getBoneRotation");  // @pool 0x127f  // @src hunter_04_mongolfier.sc:440
    r3 = GetDotStr("findBone");  // @pool 0x58d
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

// hunter_04_mongolfier.sc:1212 (locals=4)
getActorCenter()
{
    // hunter_04_mongolfier.sc:1211
    g2 = r35;  // @src hunter_04_mongolfier.sc:1211
    r3 = 3;
    SetDot(r1, 1);
    SetDotRaw(r0, 1502);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

