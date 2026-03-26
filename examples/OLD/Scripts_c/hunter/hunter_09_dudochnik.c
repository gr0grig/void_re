// gscript: hunter_09_dudochnik.bin
// @old_version
// @version: 0
// @globals: 40 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01
// @func_table: 7 groups offsets=28,1038,2074,3111,4147,5184,6220
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_23}
//   export "playDeathSound" args=0 cb=-1 {func_34}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_53}
//   export "updateMantra" args=0 cb=-1 {func_54}
//   export "stopMantra" args=0 cb=-1 {func_55}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_56}
//   export "getHunterMaxHP" args=0 cb=-1 {func_57}
//   export "getHunterHPPercent" args=0 cb=-1 {func_58}
//   export "setHunterHealth" args=1 cb=-1 {func_25} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_59} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_60}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_61}
//   export "getHunterStage" args=0 cb=-1 {func_14}
//   export "getHunterMaxStage" args=0 cb=-1 {func_62}
//   export "isHunterVulnerable" args=0 cb=-1 {func_63}
//   export "isHunterStageChanged" args=0 cb=-1 {func_64}
//   export "damageHunter" args=2 cb=-1 {func_21} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_22}
//   export "onConsoleCommand" args=2 cb=1000 {func_65} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_66} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_67}
//   export "hasJibs" args=0 cb=-1 {func_68}
//   export "isMineAttractor" args=0 cb=-1 {func_69}
//   export "getActorCenter" args=0 cb=-1 {func_70}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initHunter" args=0 cb=-1 {func_8}
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_23}
//   export "playDeathSound" args=0 cb=-1 {func_34}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_53}
//   export "updateMantra" args=0 cb=-1 {func_54}
//   export "stopMantra" args=0 cb=-1 {func_55}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_56}
//   export "getHunterMaxHP" args=0 cb=-1 {func_57}
//   export "getHunterHPPercent" args=0 cb=-1 {func_58}
//   export "setHunterHealth" args=1 cb=-1 {func_25} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_59} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_60}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_61}
//   export "getHunterStage" args=0 cb=-1 {func_14}
//   export "getHunterMaxStage" args=0 cb=-1 {func_62}
//   export "isHunterVulnerable" args=0 cb=-1 {func_63}
//   export "isHunterStageChanged" args=0 cb=-1 {func_64}
//   export "damageHunter" args=2 cb=-1 {func_21} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_22}
//   export "onConsoleCommand" args=2 cb=1000 {func_65} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_66} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_67}
//   export "hasJibs" args=0 cb=-1 {func_68}
//   export "isMineAttractor" args=0 cb=-1 {func_69}
//   export "getActorCenter" args=0 cb=-1 {func_70}
// @ft_group 2: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(2,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_19}
//   export "onDamage" args=2 cb=-1 {func_20} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_23}
//   export "playDeathSound" args=0 cb=-1 {func_34}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_53}
//   export "updateMantra" args=0 cb=-1 {func_54}
//   export "stopMantra" args=0 cb=-1 {func_55}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_56}
//   export "getHunterMaxHP" args=0 cb=-1 {func_57}
//   export "getHunterHPPercent" args=0 cb=-1 {func_58}
//   export "setHunterHealth" args=1 cb=-1 {func_25} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_59} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_60}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_61}
//   export "getHunterStage" args=0 cb=-1 {func_14}
//   export "getHunterMaxStage" args=0 cb=-1 {func_62}
//   export "isHunterVulnerable" args=0 cb=-1 {func_63}
//   export "isHunterStageChanged" args=0 cb=-1 {func_64}
//   export "damageHunter" args=2 cb=-1 {func_21} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_22}
//   export "onConsoleCommand" args=2 cb=1000 {func_65} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_66} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_67}
//   export "hasJibs" args=0 cb=-1 {func_68}
//   export "getActorCenter" args=0 cb=-1 {func_70}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onDamage" args=2 cb=-1 {func_30} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_31}
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_23}
//   export "playDeathSound" args=0 cb=-1 {func_34}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_53}
//   export "updateMantra" args=0 cb=-1 {func_54}
//   export "stopMantra" args=0 cb=-1 {func_55}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_56}
//   export "getHunterMaxHP" args=0 cb=-1 {func_57}
//   export "getHunterHPPercent" args=0 cb=-1 {func_58}
//   export "setHunterHealth" args=1 cb=-1 {func_25} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_59} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_60}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_61}
//   export "getHunterStage" args=0 cb=-1 {func_14}
//   export "getHunterMaxStage" args=0 cb=-1 {func_62}
//   export "isHunterVulnerable" args=0 cb=-1 {func_63}
//   export "isHunterStageChanged" args=0 cb=-1 {func_64}
//   export "damageHunter" args=2 cb=-1 {func_21} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_22}
//   export "onConsoleCommand" args=2 cb=1000 {func_65} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_66} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_67}
//   export "hasJibs" args=0 cb=-1 {func_68}
//   export "getActorCenter" args=0 cb=-1 {func_70}
// @ft_group 4: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(4,0)]
//   export "onDamage" args=2 cb=-1 {func_36} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_37}
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_23}
//   export "playDeathSound" args=0 cb=-1 {func_34}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_53}
//   export "updateMantra" args=0 cb=-1 {func_54}
//   export "stopMantra" args=0 cb=-1 {func_55}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_56}
//   export "getHunterMaxHP" args=0 cb=-1 {func_57}
//   export "getHunterHPPercent" args=0 cb=-1 {func_58}
//   export "setHunterHealth" args=1 cb=-1 {func_25} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_59} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_60}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_61}
//   export "getHunterStage" args=0 cb=-1 {func_14}
//   export "getHunterMaxStage" args=0 cb=-1 {func_62}
//   export "isHunterVulnerable" args=0 cb=-1 {func_63}
//   export "isHunterStageChanged" args=0 cb=-1 {func_64}
//   export "damageHunter" args=2 cb=-1 {func_21} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_22}
//   export "onConsoleCommand" args=2 cb=1000 {func_65} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_66} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_67}
//   export "hasJibs" args=0 cb=-1 {func_68}
//   export "getActorCenter" args=0 cb=-1 {func_70}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_44}
//   export "onDamage" args=2 cb=-1 {func_45} types=[int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_23}
//   export "playDeathSound" args=0 cb=-1 {func_34}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_53}
//   export "updateMantra" args=0 cb=-1 {func_54}
//   export "stopMantra" args=0 cb=-1 {func_55}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_56}
//   export "getHunterMaxHP" args=0 cb=-1 {func_57}
//   export "getHunterHPPercent" args=0 cb=-1 {func_58}
//   export "setHunterHealth" args=1 cb=-1 {func_25} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_59} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_60}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_61}
//   export "getHunterStage" args=0 cb=-1 {func_14}
//   export "getHunterMaxStage" args=0 cb=-1 {func_62}
//   export "isHunterVulnerable" args=0 cb=-1 {func_63}
//   export "isHunterStageChanged" args=0 cb=-1 {func_64}
//   export "damageHunter" args=2 cb=-1 {func_21} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_22}
//   export "onConsoleCommand" args=2 cb=1000 {func_65} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_66} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_67}
//   export "hasJibs" args=0 cb=-1 {func_68}
//   export "getActorCenter" args=0 cb=-1 {func_70}
// @ft_group 6: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(6,0)]
//   export "onDamage" args=2 cb=-1 {func_46} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_47}
//   export "getAllowedTypes" args=1 cb=-1 {func_52} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_23}
//   export "playDeathSound" args=0 cb=-1 {func_34}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_53}
//   export "updateMantra" args=0 cb=-1 {func_54}
//   export "stopMantra" args=0 cb=-1 {func_55}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_56}
//   export "getHunterMaxHP" args=0 cb=-1 {func_57}
//   export "getHunterHPPercent" args=0 cb=-1 {func_58}
//   export "setHunterHealth" args=1 cb=-1 {func_25} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_59} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_60}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_61}
//   export "getHunterStage" args=0 cb=-1 {func_14}
//   export "getHunterMaxStage" args=0 cb=-1 {func_62}
//   export "isHunterVulnerable" args=0 cb=-1 {func_63}
//   export "isHunterStageChanged" args=0 cb=-1 {func_64}
//   export "damageHunter" args=2 cb=-1 {func_21} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_22}
//   export "onConsoleCommand" args=2 cb=1000 {func_65} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_66} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_67}
//   export "hasJibs" args=0 cb=-1 {func_68}
//   export "getActorCenter" args=0 cb=-1 {func_70}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="initHunterHealth"
// #export {func_5} name="initHunterHealth"
// #export {func_6} name="preloadDamageSounds"
// #export {func_7} name="preloadMantra"
// #export {func_8} name="initHunter"
// #export {func_14} name="getHunterStage"
// #export {func_19} name="isMineAttractor"
// #export {func_20} name="onDamage"
// #export {func_21} name="damageHunter"
// #export {func_22} name="isHunterDead"
// #export {func_23} name="playDamageSound"
// #export {func_25} name="setHunterHealth"
// #export {func_30} name="onDamage"
// #export {func_31} name="isMineAttractor"
// #export {func_34} name="playDeathSound"
// #export {func_36} name="onDamage"
// #export {func_37} name="isMineAttractor"
// #export {func_44} name="isMineAttractor"
// #export {func_45} name="onDamage"
// #export {func_46} name="onDamage"
// #export {func_47} name="isMineAttractor"
// #export {func_52} name="getAllowedTypes"
// #export {func_53} name="startMantra"
// #export {func_54} name="updateMantra"
// #export {func_55} name="stopMantra"
// #export {func_56} name="getHunterHP"
// #export {func_57} name="getHunterMaxHP"
// #export {func_58} name="getHunterHPPercent"
// #export {func_59} name="setHunterStageLimits"
// #export {func_60} name="getCurrentStageLimit"
// #export {func_61} name="getCurrentStageLimitPercent"
// #export {func_62} name="getHunterMaxStage"
// #export {func_63} name="isHunterVulnerable"
// #export {func_64} name="isHunterStageChanged"
// #export {func_65} name="onConsoleCommand"
// #export {func_66} name="onCreateDebris"
// #export {func_67} name="isLymphaDamageAccepted"
// #export {func_68} name="hasJibs"
// #export {func_69} name="isMineAttractor"
// #export {func_70} name="getActorCenter"

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
    CallNat(r1, 16656, 0x0);  // @src hunter_base.sci:49
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

// hunter_09_dudochnik.sc:140 (locals=3)
func_8()
{
    // hunter_09_dudochnik.sc:116
    r2 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_09_dudochnik.sc:116
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "disableMusic";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:119
    r0 = true;  // @src hunter_09_dudochnik.sc:119
    CallMethod(r0, 1141, 0x0);  // @patch+8 hunter_09_dudochnik.sc:120
    r0 = 0x49;
    RawDword(0x00000481);  // UNKNOWN opcode 0x81
    // hunter_09_dudochnik.sc:121
    r0 = 16;  // @src hunter_09_dudochnik.sc:121
    CallMethod(r0, 1168, 0x1);  // @patch+8 hunter_09_dudochnik.sc:122
    r0 = null_str2;
    CallMethod(r0, 1185, 0x147);  // @patch+8 hunter_09_dudochnik.sc:125
    RawDword(0x000004b1);  // UNKNOWN opcode 0xb1
    r2 = "anim/hunter_09_piper.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:127
    Call(r0, 0x1d10);  // @src hunter_09_dudochnik.sc:127
    // hunter_09_dudochnik.sc:128
    Call(r0, 0x1e20);  // @src hunter_09_dudochnik.sc:128
    // hunter_09_dudochnik.sc:131
    Call(r1, 0x1f7c);  // @src hunter_09_dudochnik.sc:131
    r0 = g21;
    Free1(r0);
    // hunter_09_dudochnik.sc:132
    g0 = r21;  // @src hunter_09_dudochnik.sc:132
    if (r0) goto L_1cf8;
    // hunter_09_dudochnik.sc:134
    return r0;  // @src hunter_09_dudochnik.sc:134
    // hunter_09_dudochnik.sc:137
  L_1cf8:
    Call(r0, 0x1fcc);  // @src hunter_09_dudochnik.sc:137
    // hunter_09_dudochnik.sc:139
    CallNat2(r2, 10416, 0x0);  // @src hunter_09_dudochnik.sc:139
    // hunter_09_dudochnik.sc:140
    return r0;  // @src hunter_09_dudochnik.sc:140
}

// hunter_09_dudochnik.sc:189 (locals=7)
getAllowedTypes()
{
    // hunter_09_dudochnik.sc:180
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_09_dudochnik.sc:180
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // hunter_09_dudochnik.sc:183
    r0 = 0;  // @src hunter_09_dudochnik.sc:183
  L_1d44:
    r3 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_09_dudochnik.sc:183
    SetDotRaw(r2, 1266);
    Free1(r3);
    r3 = "pt_piper_";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1e0c;
    // hunter_09_dudochnik.sc:184
    g3 = r38;  // @src hunter_09_dudochnik.sc:184
    SetDotRaw(r2, 816);
    Free1(r3);
    r5 = GetDotStr("Scene");  // @pool 0x22
    SetDotRaw(r4, 1295);
    Free1(r5);
    r5 = "pt_piper_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_09_dudochnik.sc:183
    r1 = r0;  // @src hunter_09_dudochnik.sc:183
    r1 = Incr(r1);
    r0 = r1;
    goto L_1d44;
    // hunter_09_dudochnik.sc:188
  L_1e0c:
    r0 = 0;  // @src hunter_09_dudochnik.sc:188
    r0 = g39;
    // hunter_09_dudochnik.sc:189
    return r0;  // @src hunter_09_dudochnik.sc:189
}

// hunter_09_dudochnik.sc:205 (locals=7)
func_10()
{
    // hunter_09_dudochnik.sc:193
    LoadIntZero(r0);  // @src hunter_09_dudochnik.sc:193
    // hunter_09_dudochnik.sc:195
  L_1e2c:
    r2 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_09_dudochnik.sc:195
    g4 = r38;
    SetDotRaw(r3, 1111);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    r0 = r1;
    // hunter_09_dudochnik.sc:194
    r1 = r0;  // @src hunter_09_dudochnik.sc:194
    g2 = r39;
    r1 = r1 == r2;
    if (r1) goto L_1e2c;
    // hunter_09_dudochnik.sc:198
    r2 = GetDotStr("setPosition");  // @pool 0x523  // @src hunter_09_dudochnik.sc:198
    g5 = r38;
    r6 = r0;
    SetDot(r4, 1);
    SetDotRaw(r3, 1327);
    Free1(r4);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // hunter_09_dudochnik.sc:200
    r2 = GetDotStr("!vec3");  // @pool 0x53b  // @src hunter_09_dudochnik.sc:200
    r3 = 0;
    r4 = 0;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    g4 = r38;
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 1345);
    Free1(r3);
    r1 = r1 * r2;
    r1 = (str)r1;
    // hunter_09_dudochnik.sc:201
    r3 = r1;  // @src hunter_09_dudochnik.sc:201
    SetDotRaw(r2, 1109);
    Free1(r3);
    r4 = r1;
    SetDotRaw(r3, 1064);
    Free1(r4);
    r2 = r2 || r3;
    r2 = (float)r2;
    // hunter_09_dudochnik.sc:202
    r4 = GetDotStr("setRotation");  // @pool 0x54a  // @src hunter_09_dudochnik.sc:202
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:204
    r3 = r0;  // @src hunter_09_dudochnik.sc:204
    r3 = g39;
    // hunter_09_dudochnik.sc:205
    Free1(r1);  // @src hunter_09_dudochnik.sc:205
    return r0;
}

// ../std.sci:129 (locals=4)
func_11()
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

// hunter_09_dudochnik.sc:162 (locals=7)
func_12()
{
    // hunter_09_dudochnik.sc:148
    Call(r2, 0x21ac);  // @src hunter_09_dudochnik.sc:148
    r2 = 1;
    Call(r3, 0x2164);
    // hunter_09_dudochnik.sc:151
    g1 = r32;  // @src hunter_09_dudochnik.sc:151
    if (!r1) goto L_2020;
    g3 = r32;  // @src hunter_09_dudochnik.sc:151
    SetDotRaw(r2, 1384);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_09_dudochnik.sc:152
  L_2020:
    r2 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_09_dudochnik.sc:152
    r2 = (str)r2;
    g4 = r23;
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x21c8);
    r1 = g32;
    Free1(r1);
    // hunter_09_dudochnik.sc:153
    g1 = r32;  // @src hunter_09_dudochnik.sc:153
    Call(r2, 0x22fc);
    // hunter_09_dudochnik.sc:156
    g3 = r24;  // @src hunter_09_dudochnik.sc:156
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");  // @pool 0x53b
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2348);
    r1 = g33;
    Free1(r1);
    // hunter_09_dudochnik.sc:157
    g1 = r33;  // @src hunter_09_dudochnik.sc:157
    Call(r2, 0x22fc);
    // hunter_09_dudochnik.sc:160
    g3 = r25;  // @src hunter_09_dudochnik.sc:160
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");  // @pool 0x53b
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r4 = 24.0f;
    r5 = 32.0f;
    r6 = "Sound";
    Call(r7, 0x2348);
    r1 = g34;
    Free1(r1);
    // hunter_09_dudochnik.sc:161
    g1 = r34;  // @src hunter_09_dudochnik.sc:161
    Call(r2, 0x22fc);
    // hunter_09_dudochnik.sc:162
    return r0;  // @src hunter_09_dudochnik.sc:162
}

// ../std.sci:74 (locals=2)
func_13()
{
    // ../std.sci:73
    r0 = r_neg5;  // @src ../std.sci:73
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_2198;
    r0 = r_neg4;
    goto L_21a0;
  L_2198:
    r0 = r_neg5;
  L_21a0:
    r_neg6 = r0;
    return r0;
}

// hunter_base.sci:304 (locals=1)
func_14()
{
    // hunter_base.sci:304
    g0 = r7;  // @src hunter_base.sci:304
    r_neg4 = r0;
    return r0;
}

// ..\sound.sci:172 (locals=7)
getHunterMaxStage()
{
    // ..\sound.sci:168
    r1 = "Master";  // @src ..\sound.sci:168
    Call(r2, 0x22a8);
    r2 = r_neg4;
    Call(r3, 0x22a8);
    r0 = r0 * r1;
    // ..\sound.sci:169
    r3 = r_neg6;  // @src ..\sound.sci:169
    SetDotRaw(r2, 1412);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:170
    r6 = GetDotStr("Globals");  // @pool 0x594  // @src ..\sound.sci:170
    SetDotRaw(r5, 1436);
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
    // ..\sound.sci:171
    r2 = r1;  // @src ..\sound.sci:171
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_16()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x5a3  // @src ..\sound.sci:9
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

// ..\sound.sci:279 (locals=9)
func_18()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x22a8);
    r2 = r_neg4;
    Call(r3, 0x22a8);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x5e2  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x594  // @src ..\sound.sci:277
    SetDotRaw(r5, 1436);
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

// hunter_09_dudochnik.sc:291 (locals=1)
func_19()
{
    // hunter_09_dudochnik.sc:290
    r0 = false;  // @src hunter_09_dudochnik.sc:290
    r_neg4 = r0;
    return r0;
}

// hunter_09_dudochnik.sc:300 (locals=2)
onDamage()
{
    // hunter_09_dudochnik.sc:297
    r0 = r_neg5;  // @src hunter_09_dudochnik.sc:297
    r1 = r_neg4;
    Call(r2, 0x2488);
    // hunter_09_dudochnik.sc:299
    r0 = true;  // @src hunter_09_dudochnik.sc:299
    CopyExtRd(r0, 0, 2);
    // hunter_09_dudochnik.sc:300
    return r0;  // @src hunter_09_dudochnik.sc:300
}

// hunter_base.sci:352 (locals=5)
getAllowedTypes()
{
    // hunter_base.sci:326
    g0 = r6;  // @src hunter_base.sci:326
    if (!r0) goto L_2644;
    // hunter_base.sci:327
    Call(r1, 0x2648);  // @src hunter_base.sci:327
    if (r0) goto L_263c;
    // hunter_base.sci:329
    r0 = r_neg5;  // @src hunter_base.sci:329
    r3 = GetDotStr("Scene");  // @pool 0x22
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x21ac);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_250c;
    r0 = 1.0f;
    goto L_2514;
  L_250c:
    r0 = 2.0f;
    // hunter_base.sci:330
  L_2514:
    g1 = r4;  // @src hunter_base.sci:330
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:331
    Call(r1, 0x2690);  // @src hunter_base.sci:331
    // hunter_base.sci:334
    g1 = r7;  // @src hunter_base.sci:334
    g3 = r10;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_259c;
    // hunter_base.sci:336
    g2 = r10;  // @src hunter_base.sci:336
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:339
  L_259c:
    g1 = r4;  // @src hunter_base.sci:339
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_263c;
    // hunter_base.sci:340
    g2 = r10;  // @src hunter_base.sci:340
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x2874);
    // hunter_base.sci:341
    g1 = r7;  // @src hunter_base.sci:341
    r1 = Incr(r1);
    r1 = g7;
    // hunter_base.sci:342
    g1 = r7;  // @src hunter_base.sci:342
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_262c;
    g1 = r8;  // @src hunter_base.sci:342
    r1 = g7;
    // hunter_base.sci:343
  L_262c:
    r1 = true;  // @src hunter_base.sci:343
    r1 = g9;
    // hunter_base.sci:326
  L_263c:
    goto L_2644;  // @src hunter_base.sci:326
    // hunter_base.sci:352
  L_2644:
    return r0;  // @src hunter_base.sci:352
}

// hunter_base.sci:359 (locals=2)
isHunterDead()
{
    // hunter_base.sci:358
    g0 = r4;  // @src hunter_base.sci:358
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_267c;
    r0 = false;
    goto L_2684;
  L_267c:
    r0 = true;
  L_2684:
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:141 (locals=7)
onCreateDebris()
{
    // hunter_base.sci:133
    g0 = r14;  // @src hunter_base.sci:133
    if (!r0) goto L_2784;
    // hunter_base.sci:134
    g0 = r17;  // @src hunter_base.sci:134
    if (r0) goto L_2784;
    // hunter_base.sci:135
    g1 = r14;  // @src hunter_base.sci:135
    SetDotRaw(r0, 1111);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_2784;
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
    r3 = GetDotStr("!vec3");  // @pool 0x53b
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x2788);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:137
    g0 = r17;  // @src hunter_base.sci:137
    Call(r1, 0x22fc);
    // hunter_base.sci:141
  L_2784:
    return r0;  // @src hunter_base.sci:141
}

// ..\sound.sci:262 (locals=9)
playDeathSound()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x22a8);
    r2 = r_neg4;
    Call(r3, 0x22a8);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x614  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x594  // @src ..\sound.sci:260
    SetDotRaw(r5, 1436);
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
func_25()
{
    // hunter_base.sci:285
    r0 = r_neg4;  // @src hunter_base.sci:285
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_289c;
    return r0;  // @src hunter_base.sci:285
    // hunter_base.sci:287
  L_289c:
    r0 = r_neg4;  // @src hunter_base.sci:287
    r0 = g4;
    // hunter_base.sci:288
    return r0;  // @src hunter_base.sci:288
}

// hunter_09_dudochnik.sc:284 (locals=10)
setHunterStageLimits()
{
    // hunter_09_dudochnik.sc:223
    r0 = false;  // @src hunter_09_dudochnik.sc:223
    CopyExtRd(r0, 0, 2);
    // hunter_09_dudochnik.sc:229
    r0 = 0.0f;  // @src hunter_09_dudochnik.sc:229
    // hunter_09_dudochnik.sc:232
    g3 = r26;  // @src hunter_09_dudochnik.sc:232
    r5 = GetDotStr("irandMax");  // @pool 0x44e
    g7 = r26;
    SetDotRaw(r6, 1111);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");  // @pool 0x53b
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2788);
    Call(r2, 0x22fc);
    // hunter_09_dudochnik.sc:234
    r2 = GetDotStr("playAnimation");  // @pool 0x620  // @src hunter_09_dudochnik.sc:234
    r3 = "idle";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_09_dudochnik.sc:235
    r3 = r1;  // @src hunter_09_dudochnik.sc:235
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_09_dudochnik.sc:238
  L_299c:
    Free1(r3);  // @src hunter_09_dudochnik.sc:238
    RetV(r2);
    r2 = (int)r2;
    // hunter_09_dudochnik.sc:239
    r3 = r0;  // @src hunter_09_dudochnik.sc:239
    r5 = r2;
    Call(r6, 0x2c34);
    r3 = r3 + r4;
    r0 = r3;
    // hunter_09_dudochnik.sc:242
    Call(r4, 0x21ac);  // @src hunter_09_dudochnik.sc:242
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_2a34;
    // hunter_09_dudochnik.sc:243
    r5 = GetDotStr("self");  // @pool 0x636  // @src hunter_09_dudochnik.sc:243
    r5 = (str)r5;
    Call(r6, 0x2c5c);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 25;
    r3 = r3 <= r4;
    if (!r3) goto L_2a34;
    // hunter_09_dudochnik.sc:245
    r3 = true;  // @src hunter_09_dudochnik.sc:245
    CopyExtRd(r3, 0, 2);
    // hunter_09_dudochnik.sc:250
  L_2a34:
    r4 = r1;  // @src hunter_09_dudochnik.sc:250
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_2c2c;
    // hunter_09_dudochnik.sc:251
    r5 = r1;  // @src hunter_09_dudochnik.sc:251
    SetDotRaw(r4, 1595);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:252
    r4 = r1;  // @src hunter_09_dudochnik.sc:252
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:255
    Call(r4, 0x2648);  // @src hunter_09_dudochnik.sc:255
    if (!r3) goto L_2ab0;
    // hunter_09_dudochnik.sc:256
    CallNat(r3, 11768, 0x300);  // @src hunter_09_dudochnik.sc:256
    // hunter_09_dudochnik.sc:260
  L_2ab0:
    CopyExtWr(r0, 3, 2);  // @src hunter_09_dudochnik.sc:260
    if (!r3) goto L_2b14;
    // hunter_09_dudochnik.sc:261
    r5 = GetDotStr("self");  // @pool 0x636  // @src hunter_09_dudochnik.sc:261
    r5 = (str)r5;
    Call(r6, 0x2c5c);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 25;
    r3 = r3 <= r4;
    if (!r3) goto L_2b08;
    // hunter_09_dudochnik.sc:262
    CallNat(r4, 13920, 0x300);  // @src hunter_09_dudochnik.sc:262
    // hunter_09_dudochnik.sc:264
  L_2b08:
    CallNat(r5, 14824, 0x300);  // @src hunter_09_dudochnik.sc:264
    // hunter_09_dudochnik.sc:268
  L_2b14:
    Call(r4, 0x21ac);  // @src hunter_09_dudochnik.sc:268
    r4 = 0;
    r3 = r3 == r4;
    if (r3) goto L_2ba4;
    // hunter_09_dudochnik.sc:269
    Call(r4, 0x21ac);  // @src hunter_09_dudochnik.sc:269
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_2b7c;
    // hunter_09_dudochnik.sc:271
    r3 = r0;  // @src hunter_09_dudochnik.sc:271
    r4 = 120.0f;
    r3 = r3 >= r4;
    if (!r3) goto L_2b74;
    // hunter_09_dudochnik.sc:273
    CallNat(r6, 16272, 0x300);  // @src hunter_09_dudochnik.sc:273
    // hunter_09_dudochnik.sc:269
  L_2b74:
    goto L_2ba4;  // @src hunter_09_dudochnik.sc:269
    // hunter_09_dudochnik.sc:275
  L_2b7c:
    Call(r4, 0x21ac);  // @src hunter_09_dudochnik.sc:275
    r4 = 2;
    r3 = r3 == r4;
    if (!r3) goto L_2ba4;
    // hunter_09_dudochnik.sc:277
    CallNat(r6, 16272, 0x300);  // @src hunter_09_dudochnik.sc:277
    // hunter_09_dudochnik.sc:280
  L_2ba4:
    g5 = r26;  // @src hunter_09_dudochnik.sc:280
    r7 = GetDotStr("irandMax");  // @pool 0x44e
    g9 = r26;
    SetDotRaw(r8, 1111);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x53b
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2788);
    Call(r4, 0x22fc);
    // hunter_09_dudochnik.sc:237
  L_2c2c:
    goto L_299c;  // @src hunter_09_dudochnik.sc:237
}

// ../std.sci:104 (locals=2)
func_27()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:1089 (locals=12)
func_28()
{
    // ../std.sci:1081
    r0 = r_neg4;  // @src ../std.sci:1081
    if (r0) goto L_2c8c;
    // ../std.sci:1082
    r0 = null_str;  // @src ../std.sci:1082
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1084
  L_2c8c:
    Call(r1, 0x1f7c);  // @src ../std.sci:1084
    // ../std.sci:1085
    r1 = r0;  // @src ../std.sci:1085
    if (r1) goto L_2cbc;
    // ../std.sci:1086
    r1 = null_str;  // @src ../std.sci:1086
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1088
  L_2cbc:
    r2 = GetDotStr("!tuple");  // @pool 0x647  // @src ../std.sci:1088
    r5 = GetDotStr("!vec3");  // @pool 0x53b
    r8 = r_neg4;
    SetDotRaw(r7, 1318);
    Free1(r8);
    SetDotRaw(r6, 1109);
    Free1(r7);
    r9 = r0;
    SetDotRaw(r8, 1318);
    Free1(r9);
    SetDotRaw(r7, 1109);
    Free1(r8);
    r6 = r6 - r7;
    r7 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 1318);
    Free1(r10);
    SetDotRaw(r8, 1064);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 1318);
    Free1(r11);
    SetDotRaw(r9, 1064);
    Free1(r10);
    r8 = r8 - r9;
    GetDot(r4, 3);
    Free3(r5, r6, r8);
    r4 = (str)r4;
    Call(r5, 0x2d9c);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:124 (locals=2)
func_29()
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

// hunter_09_dudochnik.sc:539 (locals=0)
func_30()
{
    // hunter_09_dudochnik.sc:539
    return r0;  // @src hunter_09_dudochnik.sc:539
}

// hunter_09_dudochnik.sc:546 (locals=1)
isMineAttractor()
{
    // hunter_09_dudochnik.sc:545
    r0 = false;  // @src hunter_09_dudochnik.sc:545
    r_neg4 = r0;
    return r0;
}

// hunter_09_dudochnik.sc:533 (locals=6)
getAllowedTypes()
{
    // hunter_09_dudochnik.sc:519
    Spawn(r0, 0, 0x2ef4);  // @src hunter_09_dudochnik.sc:519
    r0 = 0x247;  // @patch+4 hunter_09_dudochnik.sc:520
    r6 = ACos(r6);
    r3 = "dying";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_09_dudochnik.sc:521
    r3 = r1;  // @src hunter_09_dudochnik.sc:521
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_09_dudochnik.sc:524
  L_2e50:
    Free1(r3);  // @src hunter_09_dudochnik.sc:524
    RetV(r2);
    r2 = (int)r2;
    // hunter_09_dudochnik.sc:526
    r4 = r1;  // @src hunter_09_dudochnik.sc:526
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_2ebc;
    // hunter_09_dudochnik.sc:527
    r5 = r1;  // @src hunter_09_dudochnik.sc:527
    SetDotRaw(r4, 1624);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:528
    r4 = r1;  // @src hunter_09_dudochnik.sc:528
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:531
  L_2ebc:
    r3 = r0;  // @src hunter_09_dudochnik.sc:531
    if (!r3) goto L_2eec;
    r4 = r0;  // @src hunter_09_dudochnik.sc:531
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:523
  L_2eec:
    goto L_2e50;  // @src hunter_09_dudochnik.sc:523
}

// hunter_base.sci:406 (locals=17)
func_33()
{
    // hunter_base.sci:366
    Call(r0, 0x3410);  // @src hunter_base.sci:366
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
  L_2f2c:
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x662  // @src hunter_base.sci:374
    r5 = "loc_limfasource_";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:375
    r4 = r3;  // @src hunter_base.sci:375
    if (r4) goto L_2f80;
    // hunter_base.sci:376
    Free1(r3);  // @src hunter_base.sci:376
    goto L_2fcc;
    // hunter_base.sci:377
  L_2f80:
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
    goto L_2f2c;
    // hunter_base.sci:381
  L_2fcc:
    r3 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r2, 1111);
    Free1(r3);
    if (r2) goto L_3014;
    r4 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r3, 816);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x636
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:384
  L_3014:
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
    if (!r4) goto L_30a4;
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
    goto L_30a4;  // @src hunter_base.sci:386
    // hunter_base.sci:393
  L_30a4:
    r4 = 0;  // @src hunter_base.sci:393
  L_30ac:
    r5 = r4;  // @src hunter_base.sci:393
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_33c4;
    // hunter_base.sci:394
    r7 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:394
    SetDotRaw(r6, 1682);
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
    SetDotRaw(r11, 1318);
    Free1(r12);
    r12 = "getActorCenter";
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r11 = GetDotStr("!vec3");  // @pool 0x53b
    r13 = GetDotStr("rand");  // @pool 0x6d1
    GetDot(r12, 0);
    Free1(r13);
    r14 = GetDotStr("rand");  // @pool 0x6d1
    GetDot(r13, 0);
    Free1(r14);
    r15 = GetDotStr("rand");  // @pool 0x6d1
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
    SetDotRaw(r12, 1804);
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
    r12 = GetDotStr("!vec3");  // @pool 0x53b
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r13 = GetDotStr("!rotateY");  // @pool 0x717
    r15 = GetDotStr("getRotation");  // @pool 0x720
    GetDot(r14, 0);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    r11 = r11 * r12;
    r13 = GetDotStr("randRange");  // @pool 0x72c
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
  L_3358:
    r7 = r6;  // @src hunter_base.sci:398
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_33a4;
    // hunter_base.sci:399
    r7 = r6;  // @src hunter_base.sci:399
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:398
    goto L_3358;  // @src hunter_base.sci:398
    // hunter_base.sci:393
  L_33a4:
    Free1(r5);  // @src hunter_base.sci:393
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_30ac;
    // hunter_base.sci:403
  L_33c4:
    r6 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:403
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:405
  L_33f4:
    r5 = false;  // @src hunter_base.sci:405
    RetV(r4);
    Free2(r5, r4);
    goto L_33f4;  // @src hunter_base.sci:405
}

// hunter_base.sci:159 (locals=6)
func_34()
{
    // hunter_base.sci:145
    g0 = r15;  // @src hunter_base.sci:145
    if (!r0) goto L_3528;
    // hunter_base.sci:146
    g0 = r17;  // @src hunter_base.sci:146
    if (!r0) goto L_345c;
    // hunter_base.sci:147
    g2 = r17;  // @src hunter_base.sci:147
    SetDotRaw(r1, 1384);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:149
  L_345c:
    g0 = r15;  // @src hunter_base.sci:149
    if (!r0) goto L_34d4;
    // hunter_base.sci:150
    g1 = r15;  // @src hunter_base.sci:150
    r3 = GetDotStr("!vec3");  // @pool 0x53b
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x2788);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:151
    g0 = r17;  // @src hunter_base.sci:151
    Call(r1, 0x22fc);
    // hunter_base.sci:154
  L_34d4:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_3528;
    // hunter_base.sci:155
    r1 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:155
    r1 = (str)r1;
    g2 = r16;
    r3 = "Sound";
    Call(r4, 0x352c);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r17;  // @src hunter_base.sci:156
    Call(r1, 0x22fc);
    // hunter_base.sci:159
  L_3528:
    return r0;  // @src hunter_base.sci:159
}

// ..\sound.sci:164 (locals=7)
preloadMantra()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x22a8);
    r2 = r_neg4;
    Call(r3, 0x22a8);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1870);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x594  // @src ..\sound.sci:162
    SetDotRaw(r5, 1436);
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

// hunter_09_dudochnik.sc:340 (locals=2)
func_36()
{
    // hunter_09_dudochnik.sc:338
    r0 = r_neg5;  // @src hunter_09_dudochnik.sc:338
    r1 = r_neg4;
    Call(r2, 0x2488);
    // hunter_09_dudochnik.sc:339
    r0 = true;  // @src hunter_09_dudochnik.sc:339
    CopyExtRd(r0, 0, 4);
    // hunter_09_dudochnik.sc:340
    return r0;  // @src hunter_09_dudochnik.sc:340
}

// hunter_09_dudochnik.sc:347 (locals=1)
isMineAttractor()
{
    // hunter_09_dudochnik.sc:346
    r0 = false;  // @src hunter_09_dudochnik.sc:346
    r_neg4 = r0;
    return r0;
}

// hunter_09_dudochnik.sc:332 (locals=8)
getAllowedTypes()
{
    // hunter_09_dudochnik.sc:313
    r0 = false;  // @src hunter_09_dudochnik.sc:313
    CopyExtRd(r0, 0, 4);
    // hunter_09_dudochnik.sc:317
  L_367c:
    r1 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_09_dudochnik.sc:317
    r1 = (str)r1;
    g2 = r27;
    r3 = "Sound";
    Call(r4, 0x352c);
    Call(r1, 0x22fc);
    // hunter_09_dudochnik.sc:318
    g0 = r32;  // @src hunter_09_dudochnik.sc:318
    Call(r1, 0x22fc);
    // hunter_09_dudochnik.sc:319
    r0 = "short_attack_begin";  // @src hunter_09_dudochnik.sc:319
    Call(r1, 0x3848);
    // hunter_09_dudochnik.sc:322
    r2 = GetDotStr("World");  // @pool 0x5e  // @src hunter_09_dudochnik.sc:322
    SetDotRaw(r1, 1916);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x22
    r3 = "hunter/ps_hunter_09_piper_boom.ps";
    r4 = GetDotStr("Position");  // @pool 0x526
    r5 = "particlesystem/ps_hunter_09_piper_boom";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_09_dudochnik.sc:324
    r3 = GetDotStr("self");  // @pool 0x636  // @src hunter_09_dudochnik.sc:324
    r3 = (str)r3;
    Call(r4, 0x3924);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 25;
    r1 = r1 <= r2;
    if (!r1) goto L_37bc;
    // hunter_09_dudochnik.sc:325
    g3 = r21;  // @src hunter_09_dudochnik.sc:325
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "onDamage";
    r4 = GetDotStr("self");  // @pool 0x636
    r6 = GetDotStr("irandMax");  // @pool 0x44e
    r7 = 7;
    GetDot(r5, 1);
    Free1(r6);
    r6 = 64000;
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r1);
    // hunter_09_dudochnik.sc:328
  L_37bc:
    r1 = "short_attack_end";  // @src hunter_09_dudochnik.sc:328
    Call(r2, 0x3848);
    // hunter_09_dudochnik.sc:315
    Free1(r0);  // @src hunter_09_dudochnik.sc:315
    r0 = false;
    r3 = GetDotStr("self");  // @pool 0x636
    r3 = (str)r3;
    Call(r4, 0x3924);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 25;
    r1 = r1 <= r2;
    if (!r1) goto L_3834;
    CopyExtWr(r0, 1, 4);
    r1 = Not(r1);
    if (!r1) goto L_3834;
    r0 = true;
  L_3834:
    if (r0) goto L_367c;
    // hunter_09_dudochnik.sc:331
    CallNat(r5, 14824, 0x0);  // @src hunter_09_dudochnik.sc:331
}

// ../std.sci:1027 (locals=2)
func_39()
{
    // ../std.sci:1026
    r0 = r_neg4;  // @src ../std.sci:1026
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x3874);
    // ../std.sci:1027
    Free1(r_neg4);  // @src ../std.sci:1027
    return r0;
}

// ../std.sci:1040 (locals=5)
func_40()
{
    // ../std.sci:1031
    r1 = GetDotStr("playAnimation");  // @pool 0x620  // @src ../std.sci:1031
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1032
    r1 = r_neg4;  // @src ../std.sci:1032
    r2 = r0;
    SetInd(r2);
    r0 = 2127;
    Free1(r2);
    // ../std.sci:1033
    r2 = r0;  // @src ../std.sci:1033
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1036
  L_38d8:
    Free1(r2);  // @src ../std.sci:1036
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1037
    r3 = r0;  // @src ../std.sci:1037
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_3910;
    // ../std.sci:1038
    goto L_3918;  // @src ../std.sci:1038
    // ../std.sci:1035
  L_3910:
    goto L_38d8;  // @src ../std.sci:1035
    // ../std.sci:1040
  L_3918:
    Free2(r0, r_neg5);  // @src ../std.sci:1040
    return r0;
}

// ../std.sci:1077 (locals=7)
func_41()
{
    // ../std.sci:1069
    r0 = r_neg4;  // @src ../std.sci:1069
    if (r0) goto L_3954;
    // ../std.sci:1070
    r0 = null_str;  // @src ../std.sci:1070
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1072
  L_3954:
    Call(r1, 0x1f7c);  // @src ../std.sci:1072
    // ../std.sci:1073
    r1 = r0;  // @src ../std.sci:1073
    if (r1) goto L_3984;
    // ../std.sci:1074
    r1 = null_str;  // @src ../std.sci:1074
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1076
  L_3984:
    r2 = GetDotStr("!tuple");  // @pool 0x647  // @src ../std.sci:1076
    r5 = r_neg4;
    SetDotRaw(r4, 1318);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 1318);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x2d9c);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// hunter_09_dudochnik.sc:494 (locals=9)
func_42()
{
    // hunter_09_dudochnik.sc:433
    Call(r0, 0x3e9c);  // @src hunter_09_dudochnik.sc:433
    // hunter_09_dudochnik.sc:434
    g1 = r31;  // @src hunter_09_dudochnik.sc:434
    r3 = GetDotStr("!vec3");  // @pool 0x53b
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2788);
    Call(r1, 0x22fc);
    // hunter_09_dudochnik.sc:437
    r2 = GetDotStr("World");  // @pool 0x5e  // @src hunter_09_dudochnik.sc:437
    SetDotRaw(r1, 1916);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x22
    r3 = "hunter/ps_hunter_09_piper_Clouds340.ps";
    r4 = GetDotStr("Position");  // @pool 0x526
    r5 = "particlesystem/ps_hunter_09_piper_teleport_out";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g22;
    Free1(r0);
    // hunter_09_dudochnik.sc:440
    r2 = GetDotStr("World");  // @pool 0x5e  // @src hunter_09_dudochnik.sc:440
    SetDotRaw(r1, 1916);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x22
    r3 = "hunter/ps_hunter_09_piper_teleportOutTubes34.ps";
    r5 = GetDotStr("getBonePivot");  // @pool 0x95b
    r7 = GetDotStr("findBone");  // @pool 0x968
    r8 = "Medium_Pipes";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free2(r5, r6);
    r5 = "particlesystem/ps_hunter_09_piper_pipes";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_09_dudochnik.sc:442
    r2 = GetDotStr("playAnimation");  // @pool 0x620  // @src hunter_09_dudochnik.sc:442
    r3 = "teleport_out";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_09_dudochnik.sc:443
    r3 = r1;  // @src hunter_09_dudochnik.sc:443
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_09_dudochnik.sc:446
  L_3b6c:
    Free1(r3);  // @src hunter_09_dudochnik.sc:446
    RetV(r2);
    r2 = (int)r2;
    // hunter_09_dudochnik.sc:448
    r4 = r1;  // @src hunter_09_dudochnik.sc:448
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_3c54;
    // hunter_09_dudochnik.sc:449
    r5 = r1;  // @src hunter_09_dudochnik.sc:449
    SetDotRaw(r4, 1624);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:450
    r4 = r1;  // @src hunter_09_dudochnik.sc:450
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:452
  L_3bd8:
    r3 = GetDotStr("GeomTransparency");  // @pool 0x9d7  // @src hunter_09_dudochnik.sc:452
    r4 = 1;
    r3 = r3 < r4;
    if (!r3) goto L_3c4c;
    // hunter_09_dudochnik.sc:453
    r3 = GetDotStr("GeomTransparency");  // @pool 0x9d7  // @src hunter_09_dudochnik.sc:453
    r4 = 2.0f;
    Free1(r7);
    RetV(r6);
    r6 = (int)r6;
    Call(r7, 0x2c34);
    r4 = r4 * r5;
    r3 = r3 + r4;
    CallMethod(r3, 2519, 0x34a);
    // hunter_09_dudochnik.sc:454
    r4 = r1;  // @src hunter_09_dudochnik.sc:454
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_09_dudochnik.sc:452
    goto L_3bd8;  // @src hunter_09_dudochnik.sc:452
    // hunter_09_dudochnik.sc:457
  L_3c4c:
    goto L_3c5c;  // @src hunter_09_dudochnik.sc:457
    // hunter_09_dudochnik.sc:445
  L_3c54:
    goto L_3b6c;  // @src hunter_09_dudochnik.sc:445
    // hunter_09_dudochnik.sc:432
  L_3c5c:
    Free2(r1, r0);  // @src hunter_09_dudochnik.sc:432
    // hunter_09_dudochnik.sc:465
    Call(r0, 0x1e20);  // @src hunter_09_dudochnik.sc:465
    // hunter_09_dudochnik.sc:470
    g1 = r30;  // @src hunter_09_dudochnik.sc:470
    r3 = GetDotStr("!vec3");  // @pool 0x53b
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2788);
    Call(r1, 0x22fc);
    // hunter_09_dudochnik.sc:471
    r1 = GetDotStr("playAnimation");  // @pool 0x620  // @src hunter_09_dudochnik.sc:471
    r2 = "teleport_in";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_09_dudochnik.sc:472
    r2 = r0;  // @src hunter_09_dudochnik.sc:472
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_09_dudochnik.sc:475
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_09_dudochnik.sc:475
    SetDotRaw(r2, 1916);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x22
    r4 = "hunter/ps_hunter_09_piper_Clouds340.ps";
    r5 = GetDotStr("Position");  // @pool 0x526
    r6 = "particlesystem/ps_hunter_09_piper_teleport_in";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g22;
    Free1(r1);
    // hunter_09_dudochnik.sc:477
  L_3d58:
    r1 = GetDotStr("GeomTransparency");  // @pool 0x9d7  // @src hunter_09_dudochnik.sc:477
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_3dcc;
    // hunter_09_dudochnik.sc:478
    r1 = GetDotStr("GeomTransparency");  // @pool 0x9d7  // @src hunter_09_dudochnik.sc:478
    r2 = 2.0f;
    Free1(r5);
    RetV(r4);
    r4 = (int)r4;
    Call(r5, 0x2c34);
    r2 = r2 * r3;
    r1 = r1 - r2;
    CallMethod(r1, 2519, 0x14a);
    // hunter_09_dudochnik.sc:479
    r2 = r0;  // @src hunter_09_dudochnik.sc:479
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_09_dudochnik.sc:477
    goto L_3d58;  // @src hunter_09_dudochnik.sc:477
    // hunter_09_dudochnik.sc:482
  L_3dcc:
    g3 = r22;  // @src hunter_09_dudochnik.sc:482
    SetDotRaw(r2, 2648);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_09_dudochnik.sc:483
    g3 = r22;  // @src hunter_09_dudochnik.sc:483
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "remove";
    r4 = 3;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hunter_09_dudochnik.sc:486
  L_3e44:
    Free1(r2);  // @src hunter_09_dudochnik.sc:486
    RetV(r1);
    r1 = (int)r1;
    // hunter_09_dudochnik.sc:487
    r3 = r0;  // @src hunter_09_dudochnik.sc:487
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_3e7c;
    goto L_3e84;  // @src hunter_09_dudochnik.sc:487
    // hunter_09_dudochnik.sc:485
  L_3e7c:
    goto L_3e44;  // @src hunter_09_dudochnik.sc:485
    // hunter_09_dudochnik.sc:469
  L_3e84:
    Free1(r0);  // @src hunter_09_dudochnik.sc:469
    // hunter_09_dudochnik.sc:491
    Call(r0, 0x1fcc);  // @src hunter_09_dudochnik.sc:491
    // hunter_09_dudochnik.sc:493
    CallNat(r2, 10416, 0x0);  // @src hunter_09_dudochnik.sc:493
}

// hunter_09_dudochnik.sc:171 (locals=3)
func_43()
{
    // hunter_09_dudochnik.sc:168
    g0 = r32;  // @src hunter_09_dudochnik.sc:168
    if (!r0) goto L_3ed8;
    g2 = r32;  // @src hunter_09_dudochnik.sc:168
    SetDotRaw(r1, 1384);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_09_dudochnik.sc:169
  L_3ed8:
    r0 = null_str;  // @src hunter_09_dudochnik.sc:169
    r0 = g33;
    Free1(r0);
    // hunter_09_dudochnik.sc:170
    r0 = null_str;  // @src hunter_09_dudochnik.sc:170
    r0 = g34;
    Free1(r0);
    // hunter_09_dudochnik.sc:171
    return r0;  // @src hunter_09_dudochnik.sc:171
}

// hunter_09_dudochnik.sc:501 (locals=1)
func_44()
{
    // hunter_09_dudochnik.sc:500
    r0 = false;  // @src hunter_09_dudochnik.sc:500
    r_neg4 = r0;
    return r0;
}

// hunter_09_dudochnik.sc:508 (locals=2)
onDamage()
{
    // hunter_09_dudochnik.sc:507
    r0 = r_neg5;  // @src hunter_09_dudochnik.sc:507
    r1 = r_neg4;
    Call(r2, 0x2488);
    // hunter_09_dudochnik.sc:508
    return r0;  // @src hunter_09_dudochnik.sc:508
}

// hunter_09_dudochnik.sc:414 (locals=2)
getAllowedTypes()
{
    // hunter_09_dudochnik.sc:412
    r0 = r_neg5;  // @src hunter_09_dudochnik.sc:412
    r1 = r_neg4;
    Call(r2, 0x2488);
    // hunter_09_dudochnik.sc:413
    r0 = true;  // @src hunter_09_dudochnik.sc:413
    CopyExtRd(r0, 0, 6);
    // hunter_09_dudochnik.sc:414
    return r0;  // @src hunter_09_dudochnik.sc:414
}

// hunter_09_dudochnik.sc:421 (locals=1)
isMineAttractor()
{
    // hunter_09_dudochnik.sc:420
    r0 = false;  // @src hunter_09_dudochnik.sc:420
    r_neg4 = r0;
    return r0;
}

// hunter_09_dudochnik.sc:406 (locals=7)
getAllowedTypes()
{
    // hunter_09_dudochnik.sc:360
    r0 = false;  // @src hunter_09_dudochnik.sc:360
    CopyExtRd(r0, 0, 6);
    // hunter_09_dudochnik.sc:364
  L_3fac:
    Call(r1, 0x2648);  // @src hunter_09_dudochnik.sc:364
    if (!r0) goto L_3fc8;
    // hunter_09_dudochnik.sc:365
    CallNat(r3, 11768, 0x0);  // @src hunter_09_dudochnik.sc:365
    // hunter_09_dudochnik.sc:369
  L_3fc8:
    r1 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_09_dudochnik.sc:369
    r1 = (str)r1;
    g2 = r28;
    r3 = "Sound";
    Call(r4, 0x352c);
    r0 = g35;
    Free1(r0);
    // hunter_09_dudochnik.sc:370
    g0 = r35;  // @src hunter_09_dudochnik.sc:370
    Call(r1, 0x22fc);
    // hunter_09_dudochnik.sc:372
    g1 = r29;  // @src hunter_09_dudochnik.sc:372
    r3 = GetDotStr("!vec3");  // @pool 0x53b
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2788);
    r0 = g36;
    Free1(r0);
    // hunter_09_dudochnik.sc:373
    g0 = r36;  // @src hunter_09_dudochnik.sc:373
    Call(r1, 0x22fc);
    // hunter_09_dudochnik.sc:375
    r0 = "long_attack_begin";  // @src hunter_09_dudochnik.sc:375
    Call(r1, 0x3848);
    // hunter_09_dudochnik.sc:376
    r0 = "long_attack_idle";  // @src hunter_09_dudochnik.sc:376
    Call(r1, 0x3848);
    // hunter_09_dudochnik.sc:377
    g2 = r21;  // @src hunter_09_dudochnik.sc:377
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "onDamage";
    r3 = GetDotStr("self");  // @pool 0x636
    r5 = GetDotStr("irandMax");  // @pool 0x44e
    r6 = 7;
    GetDot(r4, 1);
    Free1(r5);
    r5 = 48000;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // hunter_09_dudochnik.sc:378
    r0 = "long_attack_end";  // @src hunter_09_dudochnik.sc:378
    Call(r1, 0x3848);
    // hunter_09_dudochnik.sc:362
    goto L_3fac;  // @src hunter_09_dudochnik.sc:362
}

// hunter_09_dudochnik.sc:108 (locals=2)
func_49()
{
    // hunter_09_dudochnik.sc:102
    Call(r0, 0x413c);  // @src hunter_09_dudochnik.sc:102
    // hunter_09_dudochnik.sc:103
    Call(r0, 0x45f4);  // @src hunter_09_dudochnik.sc:103
    // hunter_09_dudochnik.sc:106
  L_4128:
    Free1(r1);  // @src hunter_09_dudochnik.sc:106
    RetV(r0);
    Free1(r0);
    // hunter_09_dudochnik.sc:105
    goto L_4128;  // @src hunter_09_dudochnik.sc:105
}

// hunter_09_dudochnik.sc:82 (locals=5)
func_50()
{
    // hunter_09_dudochnik.sc:53
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_09_dudochnik.sc:53
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g26;
    Free1(r0);
    // hunter_09_dudochnik.sc:54
    g2 = r26;  // @src hunter_09_dudochnik.sc:54
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "piper_idle_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:55
    g2 = r26;  // @src hunter_09_dudochnik.sc:55
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "piper_idle_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:56
    g2 = r26;  // @src hunter_09_dudochnik.sc:56
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "piper_idle_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:57
    g2 = r26;  // @src hunter_09_dudochnik.sc:57
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "piper_idle_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:58
    g2 = r26;  // @src hunter_09_dudochnik.sc:58
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "piper_idle_4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:61
    r1 = GetDotStr("loadSound");  // @pool 0x382  // @src hunter_09_dudochnik.sc:61
    r2 = "piper_short_attack";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // hunter_09_dudochnik.sc:62
    r1 = GetDotStr("loadSound");  // @pool 0x382  // @src hunter_09_dudochnik.sc:62
    r2 = "piper_long_attack_bg";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // hunter_09_dudochnik.sc:63
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_09_dudochnik.sc:63
    r2 = "piper_long_attack_fg";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // hunter_09_dudochnik.sc:66
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_09_dudochnik.sc:66
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g23;
    Free1(r0);
    // hunter_09_dudochnik.sc:67
    g2 = r23;  // @src hunter_09_dudochnik.sc:67
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0x382
    r4 = "piper_stage_1_bg";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:68
    g2 = r23;  // @src hunter_09_dudochnik.sc:68
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0x382
    r4 = "piper_stage_2_bg";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:71
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_09_dudochnik.sc:71
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g24;
    Free1(r0);
    // hunter_09_dudochnik.sc:72
    g2 = r24;  // @src hunter_09_dudochnik.sc:72
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "piper_stage_1_fg";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:73
    g2 = r24;  // @src hunter_09_dudochnik.sc:73
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "piper_stage_2_fg";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:76
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_09_dudochnik.sc:76
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g25;
    Free1(r0);
    // hunter_09_dudochnik.sc:77
    g2 = r25;  // @src hunter_09_dudochnik.sc:77
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "piper_stage_1_fg_close";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:78
    g2 = r25;  // @src hunter_09_dudochnik.sc:78
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "piper_stage_2_fg_close";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik.sc:80
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_09_dudochnik.sc:80
    r2 = "piper_teleport_in";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // hunter_09_dudochnik.sc:81
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_09_dudochnik.sc:81
    r2 = "piper_teleport_out";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // hunter_09_dudochnik.sc:82
    return r0;  // @src hunter_09_dudochnik.sc:82
}

// hunter_09_dudochnik.sc:92 (locals=2)
func_51()
{
    // hunter_09_dudochnik.sc:89
    r1 = GetDotStr("!geometryCache");  // @pool 0xcab  // @src hunter_09_dudochnik.sc:89
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g37;
    Free1(r0);
    // hunter_09_dudochnik.sc:92
    return r0;  // @src hunter_09_dudochnik.sc:92
}

// ..\world\../gameplay.sci:419 (locals=4)
func_52()
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
    if (!r1) goto L_46b8;
    r3 = r0;  // @src ..\world\../gameplay.sci:408
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:411
  L_46b8:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_4700;
    r3 = r0;  // @src ..\world\../gameplay.sci:411
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:414
  L_4700:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_4748;
    r3 = r0;  // @src ..\world\../gameplay.sci:414
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:418
  L_4748:
    r1 = r0;  // @src ..\world\../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:207 (locals=5)
getHunterActor()
{
    // hunter_base.sci:201
  L_476c:
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
    if (r0) goto L_476c;
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
    Call(r4, 0x352c);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:206
    g0 = r13;  // @src hunter_base.sci:206
    Call(r1, 0x22fc);
    // hunter_base.sci:207
    return r0;  // @src hunter_base.sci:207
}

// hunter_base.sci:220 (locals=5)
updateMantra()
{
    // hunter_base.sci:211
    g0 = r13;  // @src hunter_base.sci:211
    if (r0) goto L_4900;
    // hunter_base.sci:213
  L_4844:
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
    if (r0) goto L_4844;
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
    Call(r4, 0x352c);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:218
    g0 = r13;  // @src hunter_base.sci:218
    Call(r1, 0x22fc);
    // hunter_base.sci:220
  L_4900:
    return r0;  // @src hunter_base.sci:220
}

// hunter_base.sci:225 (locals=3)
stopMantra()
{
    // hunter_base.sci:224
    g0 = r13;  // @src hunter_base.sci:224
    if (!r0) goto L_4940;
    g2 = r13;  // @src hunter_base.sci:224
    SetDotRaw(r1, 1384);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:225
  L_4940:
    return r0;  // @src hunter_base.sci:225
}

// hunter_base.sci:279 (locals=2)
getHunterProps()
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
  L_4a04:
    r1 = r0;  // @src hunter_base.sci:295
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_4a88;
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
    goto L_4a04;
    // hunter_base.sci:299
  L_4a88:
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
    if (!r0) goto L_4b88;
    // hunter_base.sci:314
    r0 = false;  // @src hunter_base.sci:314
    r0 = g9;
    // hunter_base.sci:315
    r0 = true;  // @src hunter_base.sci:315
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:317
  L_4b88:
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
    if (!r0) goto L_4c10;
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
  L_4c10:
    r0 = null_str;  // @src hunter_base.sci:414
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:426 (locals=8)
func_66()
{
    // hunter_base.sci:421
    Call(r1, 0x2648);  // @src hunter_base.sci:421
    if (r0) goto L_4cc4;
    // hunter_base.sci:423
    r0 = "hunter/ps_hunter_generalFleshPieces.ps";  // @src hunter_base.sci:423
    // hunter_base.sci:424
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:424
    SetDotRaw(r2, 1916);
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
  L_4cc4:
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

// hunter_09_dudochnik.sc:212 (locals=1)
getActorCenter()
{
    // hunter_09_dudochnik.sc:211
    r0 = false;  // @src hunter_09_dudochnik.sc:211
    r_neg4 = r0;
    return r0;
}

// hunter_09_dudochnik.sc:554 (locals=5)
getActorCenter()
{
    // hunter_09_dudochnik.sc:553
    r1 = GetDotStr("getBonePivot");  // @pool 0x95b  // @src hunter_09_dudochnik.sc:553
    r3 = GetDotStr("findBone");  // @pool 0x968
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

