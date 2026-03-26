// gscript: hunter_06_driller.bin
// @old_version
// @version: 0
// @globals: 39 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
// @func_table: 7 groups offsets=28,1007,2012,3022,4063,5130,6140
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_60} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_40}
//   export "playDeathSound" args=0 cb=-1 {func_47}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_19}
//   export "updateMantra" args=0 cb=-1 {func_34}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_61}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_26}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_38} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_39}
//   export "onConsoleCommand" args=2 cb=1000 {func_70} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_71} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_72}
//   export "hasJibs" args=0 cb=-1 {func_73}
//   export "getActorCenter" args=0 cb=-1 {func_74}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initHunter" args=0 cb=-1 {func_8}
//   export "getAllowedTypes" args=1 cb=-1 {func_60} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_40}
//   export "playDeathSound" args=0 cb=-1 {func_47}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_19}
//   export "updateMantra" args=0 cb=-1 {func_34}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_61}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_26}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_38} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_39}
//   export "onConsoleCommand" args=2 cb=1000 {func_70} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_71} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_72}
//   export "hasJibs" args=0 cb=-1 {func_73}
//   export "getActorCenter" args=0 cb=-1 {func_74}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_21}
//   export "getAllowedTypes" args=1 cb=-1 {func_60} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_40}
//   export "playDeathSound" args=0 cb=-1 {func_47}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_19}
//   export "updateMantra" args=0 cb=-1 {func_34}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_61}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_26}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_38} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_39}
//   export "onConsoleCommand" args=2 cb=1000 {func_70} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_71} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_72}
//   export "hasJibs" args=0 cb=-1 {func_73}
//   export "getActorCenter" args=0 cb=-1 {func_74}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_27}
//   export "onSectorEnter" args=2 cb=-1 {func_28} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_60} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_40}
//   export "playDeathSound" args=0 cb=-1 {func_47}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_19}
//   export "updateMantra" args=0 cb=-1 {func_34}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_61}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_26}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_38} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_39}
//   export "onConsoleCommand" args=2 cb=1000 {func_70} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_71} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_72}
//   export "hasJibs" args=0 cb=-1 {func_73}
//   export "getActorCenter" args=0 cb=-1 {func_74}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "onDamage" args=2 cb=-1 {func_37} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_48}
//   export "onSectorEnter" args=2 cb=-1 {func_49} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_60} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_40}
//   export "playDeathSound" args=0 cb=-1 {func_47}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_19}
//   export "updateMantra" args=0 cb=-1 {func_34}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_61}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_26}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_38} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_39}
//   export "onConsoleCommand" args=2 cb=1000 {func_70} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_71} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_72}
//   export "hasJibs" args=0 cb=-1 {func_73}
//   export "getActorCenter" args=0 cb=-1 {func_74}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_42}
//   export "isHunterDead" args=0 cb=-1 {func_43}
//   export "getAllowedTypes" args=1 cb=-1 {func_60} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_40}
//   export "playDeathSound" args=0 cb=-1 {func_47}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_19}
//   export "updateMantra" args=0 cb=-1 {func_34}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_61}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_26}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_38} types=[int,int]
//   export "onConsoleCommand" args=2 cb=1000 {func_70} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_71} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_72}
//   export "hasJibs" args=0 cb=-1 {func_73}
//   export "getActorCenter" args=0 cb=-1 {func_74}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "isMineAttractor" args=0 cb=-1 {func_53}
//   export "getAllowedTypes" args=1 cb=-1 {func_60} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_40}
//   export "playDeathSound" args=0 cb=-1 {func_47}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_19}
//   export "updateMantra" args=0 cb=-1 {func_34}
//   export "stopMantra" args=0 cb=-1 {func_45}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_61}
//   export "getHunterMaxHP" args=0 cb=-1 {func_62}
//   export "getHunterHPPercent" args=0 cb=-1 {func_63}
//   export "setHunterHealth" args=1 cb=-1 {func_41} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_64} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_65}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_66}
//   export "getHunterStage" args=0 cb=-1 {func_26}
//   export "getHunterMaxStage" args=0 cb=-1 {func_67}
//   export "isHunterVulnerable" args=0 cb=-1 {func_68}
//   export "isHunterStageChanged" args=0 cb=-1 {func_69}
//   export "damageHunter" args=2 cb=-1 {func_38} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_39}
//   export "onConsoleCommand" args=2 cb=1000 {func_70} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_71} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_72}
//   export "hasJibs" args=0 cb=-1 {func_73}
//   export "getActorCenter" args=0 cb=-1 {func_74}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="initHunterHealth"
// #export {func_5} name="initHunterHealth"
// #export {func_6} name="preloadDamageSounds"
// #export {func_7} name="preloadMantra"
// #export {func_8} name="initHunter"
// #export {func_19} name="startMantra"
// #export {func_21} name="isMineAttractor"
// #export {func_26} name="getHunterStage"
// #export {func_27} name="isMineAttractor"
// #export {func_28} name="onSectorEnter"
// #export {func_34} name="updateMantra"
// #export {func_37} name="onDamage"
// #export {func_38} name="damageHunter"
// #export {func_39} name="isHunterDead"
// #export {func_40} name="playDamageSound"
// #export {func_41} name="setHunterHealth"
// #export {func_42} name="isMineAttractor"
// #export {func_43} name="isHunterDead"
// #export {func_45} name="stopMantra"
// #export {func_47} name="playDeathSound"
// #export {func_48} name="isMineAttractor"
// #export {func_49} name="onSectorEnter"
// #export {func_53} name="isMineAttractor"
// #export {func_60} name="getAllowedTypes"
// #export {func_61} name="getHunterHP"
// #export {func_62} name="getHunterMaxHP"
// #export {func_63} name="getHunterHPPercent"
// #export {func_64} name="setHunterStageLimits"
// #export {func_65} name="getCurrentStageLimit"
// #export {func_66} name="getCurrentStageLimitPercent"
// #export {func_67} name="getHunterMaxStage"
// #export {func_68} name="isHunterVulnerable"
// #export {func_69} name="isHunterStageChanged"
// #export {func_70} name="onConsoleCommand"
// #export {func_71} name="onCreateDebris"
// #export {func_72} name="isLymphaDamageAccepted"
// #export {func_73} name="hasJibs"
// #export {func_74} name="getActorCenter"

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
    CallNat(r1, 20592, 0x0);  // @src hunter_base.sci:49
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

// hunter_06_driller.sc:292 (locals=9)
func_8()
{
    // hunter_06_driller.sc:256
    r0 = false;  // @src hunter_06_driller.sc:256
    CallMethod(r0, 1117, 0x1);  // @patch+8 hunter_06_driller.sc:257
    r73 = r0;
    RawDword(0x00000469);  // UNKNOWN opcode 0x69
    // hunter_06_driller.sc:258
    r0 = 5;  // @src hunter_06_driller.sc:258
    CallMethod(r0, 1146, 0x0);  // @patch+8 hunter_06_driller.sc:259
    r0 = 0x49;
    RawDword(0x0000048a);  // UNKNOWN opcode 0x8a
    // hunter_06_driller.sc:261
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x492  // @src hunter_06_driller.sc:261
    r2 = "anim/hunter_06_driller.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:263
    Spawn(r0, 0, 0x1e78);  // @src hunter_06_driller.sc:263
    r0 = 0xd;
    r0 = Incr(r0);
    Free1(r0);
    // hunter_06_driller.sc:265
    r1 = GetDotStr("!qtpair");  // @pool 0x4d7  // @src hunter_06_driller.sc:265
    r3 = GetDotStr("!quat");  // @pool 0x4df
    GetDot(r2, 0);
    Free1(r3);
    r3 = GetDotStr("Position");  // @pool 0x4e5
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // hunter_06_driller.sc:268
    Call(r1, 0x201c);  // @src hunter_06_driller.sc:268
    // hunter_06_driller.sc:270
    Call(r2, 0x2028);  // @src hunter_06_driller.sc:270
    r1 = g27;
    Free1(r1);
    // hunter_06_driller.sc:271
    Call(r1, 0x214c);  // @src hunter_06_driller.sc:271
    // hunter_06_driller.sc:273
    Call(r2, 0x2248);  // @src hunter_06_driller.sc:273
    r1 = g28;
    Free1(r1);
    // hunter_06_driller.sc:276
    r2 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_06_driller.sc:276
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g26;
    Free1(r1);
    // hunter_06_driller.sc:277
    r1 = 0;  // @src hunter_06_driller.sc:277
  L_1d48:
    r2 = r1;  // @src hunter_06_driller.sc:277
    r3 = 12;
    r2 = r2 < r3;
    if (!r2) goto L_1de4;
    // hunter_06_driller.sc:278
    g4 = r26;  // @src hunter_06_driller.sc:278
    SetDotRaw(r3, 816);
    Free1(r4);
    r5 = GetDotStr("makeAttachPoint");  // @pool 0x4ee
    r6 = "loc_attack";
    r7 = r1;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_06_driller.sc:277
    r2 = r1;  // @src hunter_06_driller.sc:277
    r2 = Incr(r2);
    r1 = r2;
    goto L_1d48;
    // hunter_06_driller.sc:282
  L_1de4:
    Call(r1, 0x214c);  // @src hunter_06_driller.sc:282
    // hunter_06_driller.sc:285
    r1 = false;  // @src hunter_06_driller.sc:285
    Call(r2, 0x2298);
    // hunter_06_driller.sc:287
    g2 = r34;  // @src hunter_06_driller.sc:287
    r4 = GetDotStr("!vec3");  // @pool 0x512
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x22b4);
    r1 = g30;
    Free1(r1);
    // hunter_06_driller.sc:288
    g1 = r30;  // @src hunter_06_driller.sc:288
    Call(r2, 0x23f4);
    // hunter_06_driller.sc:290
    Call(r1, 0x2440);  // @src hunter_06_driller.sc:290
    // hunter_06_driller.sc:291
    CallNat2(r2, 9732, 0x100);  // @src hunter_06_driller.sc:291
    // hunter_06_driller.sc:292
    Free1(r0);  // @src hunter_06_driller.sc:292
    return r0;
}

// hunter_06_driller.sc:164 (locals=12)
getAllowedTypes()
{
    // hunter_06_driller.sc:149
    r1 = GetDotStr("findBone");  // @pool 0x522  // @src hunter_06_driller.sc:149
    r2 = "Driller_Disk";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // hunter_06_driller.sc:150
    r2 = GetDotStr("findBone");  // @pool 0x522  // @src hunter_06_driller.sc:150
    r3 = "Driller_Drill";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // hunter_06_driller.sc:152
    r2 = 0;  // @src hunter_06_driller.sc:152
    r2 = (float)r2;
    // hunter_06_driller.sc:153
    r3 = 0;  // @src hunter_06_driller.sc:153
    r3 = (float)r3;
    // hunter_06_driller.sc:155
    r4 = 0;  // @src hunter_06_driller.sc:155
    r4 = (float)r4;
    // hunter_06_driller.sc:157
  L_1ef4:
    Free1(r6);  // @src hunter_06_driller.sc:157
    RetV(r5);
    r5 = (int)r5;
    // hunter_06_driller.sc:158
    r6 = r4;  // @src hunter_06_driller.sc:158
    r8 = r5;
    Call(r9, 0x1ff4);
    r6 = r6 + r7;
    r4 = r6;
    // hunter_06_driller.sc:159
    r6 = r4;  // @src hunter_06_driller.sc:159
    r7 = 3.1415927410125732f;
    r6 = r6 * r7;
    r7 = -1.0f;
    r6 = r6 * r7;
    r2 = r6;
    // hunter_06_driller.sc:160
    r6 = r4;  // @src hunter_06_driller.sc:160
    r7 = 3.1415927410125732f;
    r6 = r6 * r7;
    r7 = 1.100000023841858f;
    r6 = r6 * r7;
    r3 = r6;
    // hunter_06_driller.sc:161
    r7 = GetDotStr("setBoneRotation");  // @pool 0x55d  // @src hunter_06_driller.sc:161
    r8 = r0;
    r10 = GetDotStr("!rotateY");  // @pool 0x56d
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // hunter_06_driller.sc:162
    r7 = GetDotStr("setBoneRotation");  // @pool 0x55d  // @src hunter_06_driller.sc:162
    r8 = r1;
    r10 = GetDotStr("!rotateY");  // @pool 0x56d
    r11 = r3;
    GetDot(r9, 1);
    Free1(r10);
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // hunter_06_driller.sc:156
    goto L_1ef4;  // @src hunter_06_driller.sc:156
}

// ../std.sci:104 (locals=2)
func_10()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_06_driller.sc:132 (locals=0)
func_11()
{
    // hunter_06_driller.sc:132
    return r0;  // @src hunter_06_driller.sc:132
}

// hunter_06_driller.sc:101 (locals=6)
func_12()
{
    // hunter_06_driller.sc:90
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_06_driller.sc:90
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hunter_06_driller.sc:92
    r1 = 0;  // @src hunter_06_driller.sc:92
    // hunter_06_driller.sc:93
  L_2050:
    r4 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_06_driller.sc:93
    SetDotRaw(r3, 1398);
    Free1(r4);
    r4 = "pt_driller_";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_20a0;
    goto L_2130;  // @src hunter_06_driller.sc:93
    // hunter_06_driller.sc:94
  L_20a0:
    r4 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_06_driller.sc:94
    SetDotRaw(r3, 1431);
    Free1(r4);
    r4 = "pt_driller_";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_06_driller.sc:95
    r5 = r0;  // @src hunter_06_driller.sc:95
    SetDotRaw(r4, 816);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_06_driller.sc:92
    Free1(r2);  // @src hunter_06_driller.sc:92
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_2050;
    // hunter_06_driller.sc:100
  L_2130:
    r1 = r0;  // @src hunter_06_driller.sc:100
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_06_driller.sc:143 (locals=8)
func_13()
{
    // hunter_06_driller.sc:140
    r1 = GetDotStr("setSensorFlags");  // @pool 0x5ab  // @src hunter_06_driller.sc:140
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // hunter_06_driller.sc:141
    r1 = GetDotStr("addConeSector");  // @pool 0x5ba  // @src hunter_06_driller.sc:141
    r3 = GetDotStr("!vec2");  // @pool 0x5c8
    r4 = 1;
    r5 = 0;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 3.1415927410125732f;
    r4 = 0;
    r5 = 6;
    r6 = 12;
    r7 = 4;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:142
    r1 = GetDotStr("addConeSector");  // @pool 0x5ba  // @src hunter_06_driller.sc:142
    r3 = GetDotStr("!vec2");  // @pool 0x5c8
    r4 = -1;
    r5 = 0;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 3.1415927410125732f;
    r4 = 0;
    r5 = 6;
    r6 = 12;
    r7 = 4;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:143
    return r0;  // @src hunter_06_driller.sc:143
}

// ../std.sci:129 (locals=4)
func_14()
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
func_15()
{
    // hunter_base.sci:308
    r0 = r_neg4;  // @src hunter_base.sci:308
    r0 = g6;
    return r0;  // @src hunter_base.sci:308
}

// ..\sound.sci:279 (locals=9)
func_16()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x23a0);
    r2 = r_neg4;
    Call(r3, 0x23a0);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x5ec  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x5fe  // @src ..\sound.sci:277
    SetDotRaw(r5, 1542);
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
func_17()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x60d  // @src ..\sound.sci:9
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
func_18()
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

// hunter_base.sci:207 (locals=5)
func_19()
{
    // hunter_base.sci:201
  L_2448:
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
    if (r0) goto L_2448;
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
    Call(r4, 0x2508);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:206
    g0 = r13;  // @src hunter_base.sci:206
    Call(r1, 0x23f4);
    // hunter_base.sci:207
    return r0;  // @src hunter_base.sci:207
}

// ..\sound.sci:164 (locals=7)
func_20()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x23a0);
    r2 = r_neg4;
    Call(r3, 0x23a0);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1622);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x5fe  // @src ..\sound.sci:162
    SetDotRaw(r5, 1542);
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

// hunter_06_driller.sc:328 (locals=1)
updateMantra()
{
    // hunter_06_driller.sc:327
    r0 = false;  // @src hunter_06_driller.sc:327
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller.sc:321 (locals=5)
func_22()
{
    // hunter_06_driller.sc:303
    Call(r0, 0x2660);  // @src hunter_06_driller.sc:303
    // hunter_06_driller.sc:304
    r2 = GetDotStr("irandRange");  // @pool 0x660  // @src hunter_06_driller.sc:304
    r3 = 5000000;
    r4 = 10000000;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x2720);
    // hunter_06_driller.sc:305
    Call(r0, 0x2784);  // @src hunter_06_driller.sc:305
    // hunter_06_driller.sc:307
    Call(r1, 0x2844);  // @src hunter_06_driller.sc:307
    // hunter_06_driller.sc:310
    CallNat(r3, 10792, 0x100);  // @src hunter_06_driller.sc:310
}

// hunter_06_driller.sc:346 (locals=5)
getAllowedTypes()
{
    // hunter_06_driller.sc:343
    r1 = GetDotStr("disableBone");  // @pool 0x66b  // @src hunter_06_driller.sc:343
    r3 = GetDotStr("findBone");  // @pool 0x522
    r4 = "Driller_Drill";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:344
    r1 = GetDotStr("disableBone");  // @pool 0x66b  // @src hunter_06_driller.sc:344
    r3 = GetDotStr("findBone");  // @pool 0x522
    r4 = "Driller_Disk";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:345
    r1 = GetDotStr("disableBone");  // @pool 0x66b  // @src hunter_06_driller.sc:345
    r3 = GetDotStr("findBone");  // @pool 0x522
    r4 = "Spine";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:346
    return r0;  // @src hunter_06_driller.sc:346
}

// ../std.sci:222 (locals=3)
func_24()
{
    // ../std.sci:218
  L_2728:
    r0 = r_neg4;  // @src ../std.sci:218
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../std.sci:219
    r0 = r_neg4;  // @src ../std.sci:219
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_277c;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_277c:
    goto L_2728;  // @src ../std.sci:217
}

// hunter_06_driller.sc:337 (locals=5)
func_25()
{
    // hunter_06_driller.sc:334
    r1 = GetDotStr("enableBone");  // @pool 0x681  // @src hunter_06_driller.sc:334
    r3 = GetDotStr("findBone");  // @pool 0x522
    r4 = "Driller_Drill";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:335
    r1 = GetDotStr("enableBone");  // @pool 0x681  // @src hunter_06_driller.sc:335
    r3 = GetDotStr("findBone");  // @pool 0x522
    r4 = "Driller_Disk";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:336
    r1 = GetDotStr("enableBone");  // @pool 0x681  // @src hunter_06_driller.sc:336
    r3 = GetDotStr("findBone");  // @pool 0x522
    r4 = "Spine";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:337
    return r0;  // @src hunter_06_driller.sc:337
}

// hunter_base.sci:304 (locals=1)
func_26()
{
    // hunter_base.sci:304
    g0 = r7;  // @src hunter_base.sci:304
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller.sc:401 (locals=1)
func_27()
{
    // hunter_06_driller.sc:400
    r0 = true;  // @src hunter_06_driller.sc:400
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller.sc:419 (locals=9)
getHunterMaxStage()
{
    // hunter_06_driller.sc:408
    r2 = r_neg5;  // @src hunter_06_driller.sc:408
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "onDamage";
    r3 = GetDotStr("self");  // @pool 0x69c
    r5 = GetDotStr("irandMax");  // @pool 0x44e
    r6 = 7;
    GetDot(r4, 1);
    Free1(r5);
    r5 = 50000;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // hunter_06_driller.sc:411
    r0 = null_str2;  // @src hunter_06_driller.sc:411
    // hunter_06_driller.sc:413
    g2 = r28;  // @src hunter_06_driller.sc:413
    SetDotRaw(r1, 1253);
    Free1(r2);
    r2 = GetDotStr("Position");  // @pool 0x4e5
    r1 = r1 - r2;
    r1 = (str)r1;
    // hunter_06_driller.sc:414
    r3 = GetDotStr("!vec3");  // @pool 0x512  // @src hunter_06_driller.sc:414
    r5 = r1;
    SetDotRaw(r4, 1109);
    Free1(r5);
    r6 = r1;
    SetDotRaw(r5, 1109);
    Free1(r6);
    r7 = r1;
    SetDotRaw(r6, 1109);
    Free1(r7);
    r5 = r5 * r6;
    r7 = r1;
    SetDotRaw(r6, 1064);
    Free1(r7);
    r8 = r1;
    SetDotRaw(r7, 1064);
    Free1(r8);
    r6 = r6 * r7;
    r5 = r5 + r6;
    r5 = Sqrt(r5);
    r7 = r1;
    SetDotRaw(r6, 1064);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    // hunter_06_driller.sc:415
    r3 = r2;  // @src hunter_06_driller.sc:415
    r4 = 10000000.0f;
    r3 = r3 * r4;
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_06_driller.sc:412
    Free2(r2, r1);  // @src hunter_06_driller.sc:412
    // hunter_06_driller.sc:418
    r3 = r_neg5;  // @src hunter_06_driller.sc:418
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "addForce";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_06_driller.sc:419
    Free2(r0, r_neg5);  // @src hunter_06_driller.sc:419
    return r0;
}

// hunter_06_driller.sc:394 (locals=10)
onSectorEnter()
{
    // hunter_06_driller.sc:359
    r0 = true;  // @src hunter_06_driller.sc:359
    CallMethod(r0, 1162, 0x1e0e);  // @patch+8 hunter_06_driller.sc:362
    r0 = 4.3860641933366774e-43f;
    RawDword(0x000006b1);  // UNKNOWN opcode 0xb1
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_06_driller.sc:363
    r0 = null_str;  // @src hunter_06_driller.sc:363
    r0 = g30;
    Free1(r0);
    // hunter_06_driller.sc:365
    g1 = r31;  // @src hunter_06_driller.sc:365
    r3 = GetDotStr("!vec3");  // @pool 0x512
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2e6c);
    Call(r1, 0x23f4);
    // hunter_06_driller.sc:367
    r2 = GetDotStr("World");  // @pool 0x5e  // @src hunter_06_driller.sc:367
    SetDotRaw(r1, 1719);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x22
    r3 = "hunter_06_driller_breakPlaneWhole.pre";
    r5 = GetDotStr("!vec3");  // @pool 0x512
    r7 = GetDotStr("Position");  // @pool 0x4e5
    SetDotRaw(r6, 1109);
    Free1(r7);
    r7 = 0.10000000149011612f;
    r9 = GetDotStr("Position");  // @pool 0x4e5
    SetDotRaw(r8, 1064);
    Free1(r9);
    GetDot(r4, 3);
    Free3(r5, r6, r8);
    r5 = "hunter/fx/fx_driller_decal";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // hunter_06_driller.sc:369
    r2 = GetDotStr("World");  // @pool 0x5e  // @src hunter_06_driller.sc:369
    SetDotRaw(r1, 1862);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x22
    r3 = "ps_hunter_06_driller_sanddrops.ps";
    r5 = GetDotStr("!vec3");  // @pool 0x512
    r6 = 0;
    r7 = -10;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g25;
    Free1(r0);
    // hunter_06_driller.sc:370
    g2 = r25;  // @src hunter_06_driller.sc:370
    SetDotRaw(r1, 1997);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 2;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // hunter_06_driller.sc:371
    g2 = r25;  // @src hunter_06_driller.sc:371
    SetDotRaw(r1, 1997);
    Free1(r2);
    r2 = 1;
    r3 = "PPeriod";
    r4 = 4;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // hunter_06_driller.sc:373
    r1 = GetDotStr("playAnimation");  // @pool 0x7f0  // @src hunter_06_driller.sc:373
    r2 = "ground_appear_a";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_06_driller.sc:374
    r2 = r0;  // @src hunter_06_driller.sc:374
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_06_driller.sc:377
  L_2ca4:
    Free1(r2);  // @src hunter_06_driller.sc:377
    RetV(r1);
    r1 = (int)r1;
    // hunter_06_driller.sc:378
    r2 = r1;  // @src hunter_06_driller.sc:378
    Call(r3, 0x2f58);
    // hunter_06_driller.sc:380
    r3 = r0;  // @src hunter_06_driller.sc:380
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2cec;
    goto L_2d4c;  // @src hunter_06_driller.sc:380
    // hunter_06_driller.sc:381
  L_2cec:
    r3 = GetDotStr("getBoneAbsTranslation");  // @pool 0x81c  // @src hunter_06_driller.sc:381
    r5 = GetDotStr("findBone");  // @pool 0x522
    r6 = "";
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free2(r3, r4);
    g3 = r25;
    SetInd(r3);
    r0 = 1.7558269757989958e-42f;
    Free2(r3, r2);
    // hunter_06_driller.sc:376
    goto L_2ca4;  // @src hunter_06_driller.sc:376
    // hunter_06_driller.sc:384
  L_2d4c:
    g3 = r25;  // @src hunter_06_driller.sc:384
    SetDotRaw(r2, 1997);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_06_driller.sc:385
    g3 = r25;  // @src hunter_06_driller.sc:385
    SetDotRaw(r2, 1997);
    Free1(r3);
    r3 = 1;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_06_driller.sc:386
    g3 = r25;  // @src hunter_06_driller.sc:386
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "remove";
    r4 = 16;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hunter_06_driller.sc:387
    g3 = r28;  // @src hunter_06_driller.sc:387
    SetDotRaw(r2, 2110);
    Free1(r3);
    r3 = 0;
    r4 = "hit_earthshake";
    r5 = 2.0f;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_06_driller.sc:389
    Call(r1, 0x3334);  // @src hunter_06_driller.sc:389
    // hunter_06_driller.sc:391
    r1 = "ground_appear_b";  // @src hunter_06_driller.sc:391
    Call(r2, 0x340c);
    // hunter_06_driller.sc:393
    CallNat(r4, 17412, 0x100);  // @src hunter_06_driller.sc:393
}

// ..\sound.sci:262 (locals=9)
getAllowedTypes()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x23a0);
    r2 = r_neg4;
    Call(r3, 0x23a0);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x892  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x5fe  // @src ..\sound.sci:260
    SetDotRaw(r5, 1542);
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

// hunter_06_driller.sc:175 (locals=5)
func_31()
{
    // hunter_06_driller.sc:170
    Call(r1, 0x2248);  // @src hunter_06_driller.sc:170
    // hunter_06_driller.sc:171
    r1 = r0;  // @src hunter_06_driller.sc:171
    if (!r1) goto L_2fe0;
    // hunter_06_driller.sc:172
    r2 = GetDotStr("Position");  // @pool 0x4e5  // @src hunter_06_driller.sc:172
    r2 = (str)r2;
    r4 = r0;
    SetDotRaw(r3, 1253);
    Free1(r4);
    r3 = (str)r3;
    r4 = 1.5707963705062866f;
    Spawn(r1, 0, 0x2fe8);
    r0 = "摮楍䑮獩t獡汆慯t潓湵䵤硡楄瑳匀散敮挀污...";  // len=587, pool_off=0x3, GARBLED
    // hunter_06_driller.sc:173
    r3 = r1;  // @src hunter_06_driller.sc:173
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_06_driller.sc:171
    Free1(r1);  // @src hunter_06_driller.sc:171
    // hunter_06_driller.sc:175
  L_2fe0:
    Free1(r0);  // @src hunter_06_driller.sc:175
    return r0;
}

// ../std.sci:244 (locals=4)
func_32()
{
    // ../std.sci:243
    r1 = r_neg5;  // @src ../std.sci:243
    SetDotRaw(r0, 1109);
    Free1(r1);
    r2 = r_neg6;
    SetDotRaw(r1, 1109);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (float)r0;
    r2 = r_neg5;
    SetDotRaw(r1, 1064);
    Free1(r2);
    r3 = r_neg6;
    SetDotRaw(r2, 1064);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x306c);
    // ../std.sci:244
    Free2(r_neg5, r_neg6);  // @src ../std.sci:244
    return r0;
}

// ../std.sci:288 (locals=10)
func_33()
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
    r2 = GetDotStr("getRotation");  // @pool 0x89e  // @src ../std.sci:257
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
    if (!r4) goto L_3160;
    // ../std.sci:261
    r4 = r_neg4;  // @src ../std.sci:261
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:263
  L_3160:
    Free1(r5);  // @src ../std.sci:263
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:266
  L_316c:
    r5 = r_neg4;  // @src ../std.sci:266
    r7 = r4;
    Call(r8, 0x1ff4);
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
    if (!r7) goto L_31d8;
    // ../std.sci:269
    goto L_3318;  // @src ../std.sci:269
    // ../std.sci:270
  L_31d8:
    r7 = r6;  // @src ../std.sci:270
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:271
    r7 = r5;  // @src ../std.sci:271
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_3290;
    // ../std.sci:272
    r7 = r_neg4;  // @src ../std.sci:272
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_324c;
    // ../std.sci:273
    r7 = r1;  // @src ../std.sci:273
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:272
    goto L_3268;  // @src ../std.sci:272
    // ../std.sci:275
  L_324c:
    r7 = r1;  // @src ../std.sci:275
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:276
  L_3268:
    r8 = GetDotStr("setRotation");  // @pool 0x8aa  // @src ../std.sci:276
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:277
    goto L_3318;  // @src ../std.sci:277
    // ../std.sci:280
  L_3290:
    r7 = r1;  // @src ../std.sci:280
    r8 = r5;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:281
    r8 = GetDotStr("setRotation");  // @pool 0x8aa  // @src ../std.sci:281
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
    goto L_316c;  // @src ../std.sci:265
    // ../std.sci:287
  L_3318:
    r6 = false;  // @src ../std.sci:287
    RetV(r5);
    Free2(r6, r5);
    goto L_3318;  // @src ../std.sci:287
}

// hunter_base.sci:220 (locals=5)
func_34()
{
    // hunter_base.sci:211
    g0 = r13;  // @src hunter_base.sci:211
    if (r0) goto L_3408;
    // hunter_base.sci:213
  L_334c:
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
    if (r0) goto L_334c;
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
    Call(r4, 0x2508);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:218
    g0 = r13;  // @src hunter_base.sci:218
    Call(r1, 0x23f4);
    // hunter_base.sci:220
  L_3408:
    return r0;  // @src hunter_base.sci:220
}

// ../std.sci:1027 (locals=2)
func_35()
{
    // ../std.sci:1026
    r0 = r_neg4;  // @src ../std.sci:1026
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x3438);
    // ../std.sci:1027
    Free1(r_neg4);  // @src ../std.sci:1027
    return r0;
}

// ../std.sci:1040 (locals=5)
stopMantra()
{
    // ../std.sci:1031
    r1 = GetDotStr("playAnimation");  // @pool 0x7f0  // @src ../std.sci:1031
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1032
    r1 = r_neg4;  // @src ../std.sci:1032
    r2 = r0;
    SetInd(r2);
    r0 = 2230;
    Free1(r2);
    // ../std.sci:1033
    r2 = r0;  // @src ../std.sci:1033
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1036
  L_349c:
    Free1(r2);  // @src ../std.sci:1036
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1037
    r3 = r0;  // @src ../std.sci:1037
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_34d4;
    // ../std.sci:1038
    goto L_34dc;  // @src ../std.sci:1038
    // ../std.sci:1035
  L_34d4:
    goto L_349c;  // @src ../std.sci:1035
    // ../std.sci:1040
  L_34dc:
    Free2(r0, r_neg5);  // @src ../std.sci:1040
    return r0;
}

// hunter_06_driller.sc:539 (locals=2)
func_37()
{
    // hunter_06_driller.sc:535
    r0 = r_neg5;  // @src hunter_06_driller.sc:535
    r1 = r_neg4;
    Call(r2, 0x3528);
    // hunter_06_driller.sc:536
    Call(r1, 0x36e8);  // @src hunter_06_driller.sc:536
    if (!r0) goto L_3524;
    // hunter_06_driller.sc:537
    CallNat2(r5, 14492, 0x0);  // @src hunter_06_driller.sc:537
    // hunter_06_driller.sc:539
  L_3524:
    return r0;  // @src hunter_06_driller.sc:539
}

// hunter_base.sci:352 (locals=5)
func_38()
{
    // hunter_base.sci:326
    g0 = r6;  // @src hunter_base.sci:326
    if (!r0) goto L_36e4;
    // hunter_base.sci:327
    Call(r1, 0x36e8);  // @src hunter_base.sci:327
    if (r0) goto L_36dc;
    // hunter_base.sci:329
    r0 = r_neg5;  // @src hunter_base.sci:329
    r3 = GetDotStr("Scene");  // @pool 0x22
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x2844);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_35ac;
    r0 = 1.0f;
    goto L_35b4;
  L_35ac:
    r0 = 2.0f;
    // hunter_base.sci:330
  L_35b4:
    g1 = r4;  // @src hunter_base.sci:330
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:331
    Call(r1, 0x3730);  // @src hunter_base.sci:331
    // hunter_base.sci:334
    g1 = r7;  // @src hunter_base.sci:334
    g3 = r10;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_363c;
    // hunter_base.sci:336
    g2 = r10;  // @src hunter_base.sci:336
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:339
  L_363c:
    g1 = r4;  // @src hunter_base.sci:339
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_36dc;
    // hunter_base.sci:340
    g2 = r10;  // @src hunter_base.sci:340
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x3828);
    // hunter_base.sci:341
    g1 = r7;  // @src hunter_base.sci:341
    r1 = Incr(r1);
    r1 = g7;
    // hunter_base.sci:342
    g1 = r7;  // @src hunter_base.sci:342
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_36cc;
    g1 = r8;  // @src hunter_base.sci:342
    r1 = g7;
    // hunter_base.sci:343
  L_36cc:
    r1 = true;  // @src hunter_base.sci:343
    r1 = g9;
    // hunter_base.sci:326
  L_36dc:
    goto L_36e4;  // @src hunter_base.sci:326
    // hunter_base.sci:352
  L_36e4:
    return r0;  // @src hunter_base.sci:352
}

// hunter_base.sci:359 (locals=2)
isMineAttractor()
{
    // hunter_base.sci:358
    g0 = r4;  // @src hunter_base.sci:358
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_371c;
    r0 = false;
    goto L_3724;
  L_371c:
    r0 = true;
  L_3724:
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:141 (locals=7)
isHunterDead()
{
    // hunter_base.sci:133
    g0 = r14;  // @src hunter_base.sci:133
    if (!r0) goto L_3824;
    // hunter_base.sci:134
    g0 = r17;  // @src hunter_base.sci:134
    if (r0) goto L_3824;
    // hunter_base.sci:135
    g1 = r14;  // @src hunter_base.sci:135
    SetDotRaw(r0, 1111);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_3824;
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
    r3 = GetDotStr("!vec3");  // @pool 0x512
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x2e6c);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:137
    g0 = r17;  // @src hunter_base.sci:137
    Call(r1, 0x23f4);
    // hunter_base.sci:141
  L_3824:
    return r0;  // @src hunter_base.sci:141
}

// hunter_base.sci:288 (locals=2)
onCreateDebris()
{
    // hunter_base.sci:285
    r0 = r_neg4;  // @src hunter_base.sci:285
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_3850;
    return r0;  // @src hunter_base.sci:285
    // hunter_base.sci:287
  L_3850:
    r0 = r_neg4;  // @src hunter_base.sci:287
    r0 = g4;
    // hunter_base.sci:288
    return r0;  // @src hunter_base.sci:288
}

// hunter_06_driller.sc:737 (locals=1)
playDeathSound()
{
    // hunter_06_driller.sc:736
    r0 = false;  // @src hunter_06_driller.sc:736
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller.sc:744 (locals=1)
setHunterStageLimits()
{
    // hunter_06_driller.sc:743
    r0 = false;  // @src hunter_06_driller.sc:743
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller.sc:730 (locals=11)
isHunterDead()
{
    // hunter_06_driller.sc:692
    Call(r0, 0x3bc4);  // @src hunter_06_driller.sc:692
    // hunter_06_driller.sc:694
    Spawn(r0, 0, 0x3c04);  // @src hunter_06_driller.sc:694
    r0 = 0x200e;  // @patch+4 hunter_06_driller.sc:696
    r0 = 1.5344218184356747e-42f;
    r5 = (str)r5;
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g4 = r2;
    g5 = r3;
    r6 = "Sound";
    Call(r7, 0x2e6c);
    // hunter_06_driller.sc:697
    r2 = r1;  // @src hunter_06_driller.sc:697
    Call(r3, 0x23f4);
    // hunter_06_driller.sc:701
    r3 = GetDotStr("playAnimation");  // @pool 0x7f0  // @src hunter_06_driller.sc:701
    r4 = "dying_a";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hunter_06_driller.sc:702
    r4 = r2;  // @src hunter_06_driller.sc:702
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_06_driller.sc:705
  L_3950:
    Free1(r4);  // @src hunter_06_driller.sc:705
    RetV(r3);
    r3 = (int)r3;
    // hunter_06_driller.sc:706
    r5 = r2;  // @src hunter_06_driller.sc:706
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_3988;
    goto L_39c0;  // @src hunter_06_driller.sc:706
    // hunter_06_driller.sc:707
  L_3988:
    r4 = r0;  // @src hunter_06_driller.sc:707
    if (!r4) goto L_39b8;
    r5 = r0;  // @src hunter_06_driller.sc:707
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_06_driller.sc:704
  L_39b8:
    goto L_3950;  // @src hunter_06_driller.sc:704
    // hunter_06_driller.sc:711
  L_39c0:
    g5 = r35;  // @src hunter_06_driller.sc:711
    r6 = 1;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x512
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x2e6c);
    Call(r4, 0x23f4);
    // hunter_06_driller.sc:712
    r4 = GetDotStr("playAnimation");  // @pool 0x7f0  // @src hunter_06_driller.sc:712
    r5 = "dying_b";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // hunter_06_driller.sc:713
    r4 = r2;  // @src hunter_06_driller.sc:713
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_06_driller.sc:716
  L_3a6c:
    Free1(r4);  // @src hunter_06_driller.sc:716
    RetV(r3);
    r3 = (int)r3;
    // hunter_06_driller.sc:717
    r5 = r2;  // @src hunter_06_driller.sc:717
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_3aa4;
    goto L_3adc;  // @src hunter_06_driller.sc:717
    // hunter_06_driller.sc:718
  L_3aa4:
    r4 = r0;  // @src hunter_06_driller.sc:718
    if (!r4) goto L_3ad4;
    r5 = r0;  // @src hunter_06_driller.sc:718
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // hunter_06_driller.sc:715
  L_3ad4:
    goto L_3a6c;  // @src hunter_06_driller.sc:715
    // hunter_06_driller.sc:721
  L_3adc:
    r3 = false;  // @src hunter_06_driller.sc:721
    CallMethod(r3, 1162, 0x447);  // @patch+8 hunter_06_driller.sc:722
    RawDword(0x000008f8);  // UNKNOWN opcode 0xf8
    r5 = GetDotStr("Position");  // @pool 0x4e5
    r7 = GetDotStr("!vec3");  // @pool 0x512
    r8 = 0;
    r9 = 20;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 - r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_06_driller.sc:724
    r4 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_06_driller.sc:724
    r4 = (str)r4;
    g6 = r35;
    r7 = 0;
    SetDot(r5, 1);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x2508);
    Call(r4, 0x23f4);
    // hunter_06_driller.sc:727
  L_3b80:
    r3 = r0;  // @src hunter_06_driller.sc:727
    if (!r3) goto L_3bb8;
    // hunter_06_driller.sc:728
    r4 = r0;  // @src hunter_06_driller.sc:728
    Free1(r6);
    RetV(r5);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_06_driller.sc:727
    goto L_3b80;  // @src hunter_06_driller.sc:727
    // hunter_06_driller.sc:730
  L_3bb8:
    Free3(r2, r1, r0);  // @src hunter_06_driller.sc:730
    return r0;
}

// hunter_base.sci:225 (locals=3)
getAllowedTypes()
{
    // hunter_base.sci:224
    g0 = r13;  // @src hunter_base.sci:224
    if (!r0) goto L_3c00;
    g2 = r13;  // @src hunter_base.sci:224
    SetDotRaw(r1, 1713);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:225
  L_3c00:
    return r0;  // @src hunter_base.sci:225
}

// hunter_base.sci:406 (locals=17)
func_46()
{
    // hunter_base.sci:366
    Call(r0, 0x4120);  // @src hunter_base.sci:366
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
  L_3c3c:
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x4ee  // @src hunter_base.sci:374
    r5 = "loc_limfasource_";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:375
    r4 = r3;  // @src hunter_base.sci:375
    if (r4) goto L_3c90;
    // hunter_base.sci:376
    Free1(r3);  // @src hunter_base.sci:376
    goto L_3cdc;
    // hunter_base.sci:377
  L_3c90:
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
    goto L_3c3c;
    // hunter_base.sci:381
  L_3cdc:
    r3 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r2, 1111);
    Free1(r3);
    if (r2) goto L_3d24;
    r4 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r3, 816);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x69c
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:384
  L_3d24:
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
    if (!r4) goto L_3db4;
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
    goto L_3db4;  // @src hunter_base.sci:386
    // hunter_base.sci:393
  L_3db4:
    r4 = 0;  // @src hunter_base.sci:393
  L_3dbc:
    r5 = r4;  // @src hunter_base.sci:393
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_40d4;
    // hunter_base.sci:394
    r7 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:394
    SetDotRaw(r6, 1719);
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
    SetDotRaw(r11, 1253);
    Free1(r12);
    r12 = "getActorCenter";
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r11 = GetDotStr("!vec3");  // @pool 0x512
    r13 = GetDotStr("rand");  // @pool 0x952
    GetDot(r12, 0);
    Free1(r13);
    r14 = GetDotStr("rand");  // @pool 0x952
    GetDot(r13, 0);
    Free1(r14);
    r15 = GetDotStr("rand");  // @pool 0x952
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
    SetDotRaw(r12, 2445);
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
    r12 = GetDotStr("!vec3");  // @pool 0x512
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r13 = GetDotStr("!rotateY");  // @pool 0x56d
    r15 = GetDotStr("getRotation");  // @pool 0x89e
    GetDot(r14, 0);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    r11 = r11 * r12;
    r13 = GetDotStr("randRange");  // @pool 0x661
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
  L_4068:
    r7 = r6;  // @src hunter_base.sci:398
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_40b4;
    // hunter_base.sci:399
    r7 = r6;  // @src hunter_base.sci:399
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:398
    goto L_4068;  // @src hunter_base.sci:398
    // hunter_base.sci:393
  L_40b4:
    Free1(r5);  // @src hunter_base.sci:393
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_3dbc;
    // hunter_base.sci:403
  L_40d4:
    r6 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:403
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:405
  L_4104:
    r5 = false;  // @src hunter_base.sci:405
    RetV(r4);
    Free2(r5, r4);
    goto L_4104;  // @src hunter_base.sci:405
}

// hunter_base.sci:159 (locals=6)
getHunterProps()
{
    // hunter_base.sci:145
    g0 = r15;  // @src hunter_base.sci:145
    if (!r0) goto L_4238;
    // hunter_base.sci:146
    g0 = r17;  // @src hunter_base.sci:146
    if (!r0) goto L_416c;
    // hunter_base.sci:147
    g2 = r17;  // @src hunter_base.sci:147
    SetDotRaw(r1, 1713);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:149
  L_416c:
    g0 = r15;  // @src hunter_base.sci:149
    if (!r0) goto L_41e4;
    // hunter_base.sci:150
    g1 = r15;  // @src hunter_base.sci:150
    r3 = GetDotStr("!vec3");  // @pool 0x512
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x2e6c);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:151
    g0 = r17;  // @src hunter_base.sci:151
    Call(r1, 0x23f4);
    // hunter_base.sci:154
  L_41e4:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_4238;
    // hunter_base.sci:155
    r1 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:155
    r1 = (str)r1;
    g2 = r16;
    r3 = "Sound";
    Call(r4, 0x2508);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r17;  // @src hunter_base.sci:156
    Call(r1, 0x23f4);
    // hunter_base.sci:159
  L_4238:
    return r0;  // @src hunter_base.sci:159
}

// hunter_06_driller.sc:546 (locals=1)
func_48()
{
    // hunter_06_driller.sc:545
    r0 = true;  // @src hunter_06_driller.sc:545
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller.sc:564 (locals=9)
preloadMantra()
{
    // hunter_06_driller.sc:553
    r2 = r_neg5;  // @src hunter_06_driller.sc:553
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "onDamage";
    r3 = GetDotStr("self");  // @pool 0x69c
    r5 = GetDotStr("irandMax");  // @pool 0x44e
    r6 = 7;
    GetDot(r4, 1);
    Free1(r5);
    r5 = 50000;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // hunter_06_driller.sc:556
    r0 = null_str2;  // @src hunter_06_driller.sc:556
    // hunter_06_driller.sc:558
    g2 = r28;  // @src hunter_06_driller.sc:558
    SetDotRaw(r1, 1253);
    Free1(r2);
    r2 = GetDotStr("Position");  // @pool 0x4e5
    r1 = r1 - r2;
    r1 = (str)r1;
    // hunter_06_driller.sc:559
    r3 = GetDotStr("!vec3");  // @pool 0x512  // @src hunter_06_driller.sc:559
    r5 = r1;
    SetDotRaw(r4, 1109);
    Free1(r5);
    r6 = r1;
    SetDotRaw(r5, 1109);
    Free1(r6);
    r7 = r1;
    SetDotRaw(r6, 1109);
    Free1(r7);
    r5 = r5 * r6;
    r7 = r1;
    SetDotRaw(r6, 1064);
    Free1(r7);
    r8 = r1;
    SetDotRaw(r7, 1064);
    Free1(r8);
    r6 = r6 * r7;
    r5 = r5 + r6;
    r5 = Sqrt(r5);
    r7 = r1;
    SetDotRaw(r6, 1064);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    // hunter_06_driller.sc:560
    r3 = r2;  // @src hunter_06_driller.sc:560
    r4 = 10000000.0f;
    r3 = r3 * r4;
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // hunter_06_driller.sc:557
    Free2(r2, r1);  // @src hunter_06_driller.sc:557
    // hunter_06_driller.sc:563
    r3 = r_neg5;  // @src hunter_06_driller.sc:563
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "addForce";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_06_driller.sc:564
    Free2(r0, r_neg5);  // @src hunter_06_driller.sc:564
    return r0;
}

// hunter_06_driller.sc:529 (locals=8)
onSectorEnter()
{
    // hunter_06_driller.sc:489
    r0 = true;  // @src hunter_06_driller.sc:489
    Call(r1, 0x2298);
    // hunter_06_driller.sc:490
    Call(r1, 0x36e8);  // @src hunter_06_driller.sc:490
    if (!r0) goto L_4438;
    CallNat(r5, 14492, 0x0);  // @src hunter_06_driller.sc:490
    // hunter_06_driller.sc:493
  L_4438:
    g1 = r33;  // @src hunter_06_driller.sc:493
    r3 = GetDotStr("!vec3");  // @pool 0x512
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x22b4);
    // hunter_06_driller.sc:494
    r1 = r0;  // @src hunter_06_driller.sc:494
    Call(r2, 0x23f4);
    // hunter_06_driller.sc:496
    r2 = GetDotStr("playAnimation");  // @pool 0x7f0  // @src hunter_06_driller.sc:496
    r3 = "idle";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_06_driller.sc:497
    r3 = r1;  // @src hunter_06_driller.sc:497
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_06_driller.sc:499
    r2 = 0.0f;  // @src hunter_06_driller.sc:499
    // hunter_06_driller.sc:500
    Spawn(r3, 0, 0x4648);  // @src hunter_06_driller.sc:500
    r0 = 0x54a;  // @patch+4 hunter_06_driller.sc:503
    RetV(r4);
    r4 = (int)r4;
    // hunter_06_driller.sc:504
    r5 = r2;  // @src hunter_06_driller.sc:504
    r7 = r4;
    Call(r8, 0x1ff4);
    r5 = r5 + r6;
    r2 = r5;
    // hunter_06_driller.sc:506
    Call(r5, 0x3334);  // @src hunter_06_driller.sc:506
    // hunter_06_driller.sc:508
    r6 = r1;  // @src hunter_06_driller.sc:508
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_45d0;
    // hunter_06_driller.sc:509
    r7 = r1;  // @src hunter_06_driller.sc:509
    SetDotRaw(r6, 2488);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_06_driller.sc:510
    r6 = r1;  // @src hunter_06_driller.sc:510
    GetDot(r5, 0);
    Free2(r6, r5);
    // hunter_06_driller.sc:512
    r5 = r2;  // @src hunter_06_driller.sc:512
    r6 = 20.0f;
    r5 = r5 >= r6;
    if (!r5) goto L_45d0;
    // hunter_06_driller.sc:514
    r5 = r4;  // @src hunter_06_driller.sc:514
    Call(r6, 0x2f58);
    // hunter_06_driller.sc:515
    r6 = r3;  // @src hunter_06_driller.sc:515
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_06_driller.sc:516
    goto L_4608;  // @src hunter_06_driller.sc:516
    // hunter_06_driller.sc:521
  L_45d0:
    r5 = r4;  // @src hunter_06_driller.sc:521
    Call(r6, 0x2f58);
    // hunter_06_driller.sc:522
    r6 = r3;  // @src hunter_06_driller.sc:522
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_06_driller.sc:502
    goto L_44e4;  // @src hunter_06_driller.sc:502
    // hunter_06_driller.sc:525
  L_4608:
    r6 = r0;  // @src hunter_06_driller.sc:525
    SetDotRaw(r5, 1713);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hunter_06_driller.sc:526
    r4 = null_str;  // @src hunter_06_driller.sc:526
    r0 = r4;
    Free1(r4);
    // hunter_06_driller.sc:528
    CallNat(r6, 18828, 0x400);  // @src hunter_06_driller.sc:528
}

// hunter_06_driller.sc:233 (locals=5)
getAllowedTypes()
{
    // hunter_06_driller.sc:213
  L_4650:
    r0 = 0;  // @src hunter_06_driller.sc:213
    // hunter_06_driller.sc:214
    r1 = 0;  // @src hunter_06_driller.sc:214
    // hunter_06_driller.sc:216
  L_4660:
    r2 = r1;  // @src hunter_06_driller.sc:216
    Free1(r4);
    RetV(r3);
    r2 = r2 - r3;
    r2 = (int)r2;
    r1 = r2;
    // hunter_06_driller.sc:217
  L_4680:
    r2 = r1;  // @src hunter_06_driller.sc:217
    r3 = 0;
    r2 = r2 <= r3;
    if (!r2) goto L_472c;
    // hunter_06_driller.sc:218
    g3 = r26;  // @src hunter_06_driller.sc:218
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    // hunter_06_driller.sc:220
    r3 = r2;  // @src hunter_06_driller.sc:220
    Call(r4, 0x4770);
    // hunter_06_driller.sc:222
    r3 = r1;  // @src hunter_06_driller.sc:222
    r4 = 100000;
    r3 = r3 + r4;
    r1 = r3;
    // hunter_06_driller.sc:223
    r3 = r0;  // @src hunter_06_driller.sc:223
    r3 = Incr(r3);
    r0 = r3;
    // hunter_06_driller.sc:224
    r3 = r0;  // @src hunter_06_driller.sc:224
    r4 = 12;
    r3 = r3 >= r4;
    if (!r3) goto L_4720;
    // hunter_06_driller.sc:225
    Free1(r2);  // @src hunter_06_driller.sc:225
    goto L_472c;
    // hunter_06_driller.sc:217
  L_4720:
    Free1(r2);  // @src hunter_06_driller.sc:217
    goto L_4680;
    // hunter_06_driller.sc:227
  L_472c:
    r2 = r0;  // @src hunter_06_driller.sc:227
    r3 = 12;
    r2 = r2 >= r3;
    if (!r2) goto L_4750;
    // hunter_06_driller.sc:228
    goto L_4758;  // @src hunter_06_driller.sc:228
    // hunter_06_driller.sc:215
  L_4750:
    goto L_4660;  // @src hunter_06_driller.sc:215
    // hunter_06_driller.sc:231
  L_4758:
    r3 = 5000000;  // @src hunter_06_driller.sc:231
    Call(r4, 0x2720);
    // hunter_06_driller.sc:212
    goto L_4650;  // @src hunter_06_driller.sc:212
}

// hunter_06_driller.sc:206 (locals=14)
func_52()
{
    // hunter_06_driller.sc:202
    r1 = GetDotStr("!qtpair");  // @pool 0x4d7  // @src hunter_06_driller.sc:202
    r3 = r_neg4;
    SetDotRaw(r2, 1380);
    Free1(r3);
    r4 = r_neg4;
    SetDotRaw(r3, 1253);
    Free1(r4);
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // hunter_06_driller.sc:203
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_06_driller.sc:203
    SetDotRaw(r2, 1719);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x22
    r4 = "hunter/hunter_06_driller_drill.pre";
    r5 = r0;
    r6 = "hunter/fx/fx_driller_drill";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_06_driller.sc:204
    r4 = r1;  // @src hunter_06_driller.sc:204
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "initFireball";
    r5 = GetDotStr("self");  // @pool 0x69c
    Call(r7, 0x2248);
    r8 = GetDotStr("irandMax");  // @pool 0x44e
    r9 = 7;
    GetDot(r7, 1);
    Free1(r8);
    g10 = r11;
    SetDotRaw(r9, 2644);
    Free1(r10);
    SetDotRaw(r8, 763);
    Free1(r9);
    r10 = GetDotStr("!vec3");  // @pool 0x512
    r11 = 0;
    r12 = 0;
    r13 = 10;
    GetDot(r9, 3);
    Free1(r10);
    r11 = r_neg4;
    SetDotRaw(r10, 1380);
    Free1(r11);
    r9 = r9 * r10;
    GetDot(r2, 6);
    Free5(r3, r4, r5, r6, r7);
    Free3(r8, r9, r2);
    // hunter_06_driller.sc:205
    g4 = r36;  // @src hunter_06_driller.sc:205
    r6 = GetDotStr("irandMax");  // @pool 0x44e
    g8 = r36;
    SetDotRaw(r7, 1111);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    r5 = GetDotStr("!vec3");  // @pool 0x512
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x2e6c);
    Call(r3, 0x23f4);
    // hunter_06_driller.sc:206
    Free3(r1, r0, r_neg4);  // @src hunter_06_driller.sc:206
    return r0;
}

// hunter_06_driller.sc:477 (locals=1)
func_53()
{
    // hunter_06_driller.sc:476
    r0 = true;  // @src hunter_06_driller.sc:476
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller.sc:470 (locals=11)
func_54()
{
    // hunter_06_driller.sc:429
    r0 = false;  // @src hunter_06_driller.sc:429
    Call(r1, 0x2298);
    // hunter_06_driller.sc:431
    g1 = r32;  // @src hunter_06_driller.sc:431
    r3 = GetDotStr("!vec3");  // @pool 0x512
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x2e6c);
    Call(r1, 0x23f4);
    // hunter_06_driller.sc:434
    r2 = GetDotStr("World");  // @pool 0x5e  // @src hunter_06_driller.sc:434
    SetDotRaw(r1, 1862);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x22
    r3 = "ps_hunter_06_driller_dirtPreHide.ps";
    r5 = GetDotStr("getBonePivot");  // @pool 0xaac
    r7 = GetDotStr("findBone");  // @pool 0x522
    r8 = "Head";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free2(r5, r6);
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // hunter_06_driller.sc:435
    r3 = r0;  // @src hunter_06_driller.sc:435
    SetDotRaw(r2, 1997);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 5;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_06_driller.sc:436
    r3 = r0;  // @src hunter_06_driller.sc:436
    SetDotRaw(r2, 1997);
    Free1(r3);
    r3 = 1;
    r4 = "PPeriod";
    r5 = 1;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_06_driller.sc:437
    r3 = r0;  // @src hunter_06_driller.sc:437
    SetDotRaw(r2, 1997);
    Free1(r3);
    r3 = 2;
    r4 = "PPeriod";
    r5 = 5;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // hunter_06_driller.sc:439
    r1 = "ground_disappear_a";  // @src hunter_06_driller.sc:439
    Call(r2, 0x340c);
    // hunter_06_driller.sc:441
    r1 = 0;  // @src hunter_06_driller.sc:441
  L_4b54:
    r2 = r1;  // @src hunter_06_driller.sc:441
    r3 = 3;
    r2 = r2 < r3;
    if (!r2) goto L_4bcc;
    r4 = r0;  // @src hunter_06_driller.sc:441
    SetDotRaw(r3, 1997);
    Free1(r4);
    r4 = r1;
    r5 = "PPeriod";
    r6 = 65535;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    r2 = r1;  // @src hunter_06_driller.sc:441
    r2 = Incr(r2);
    r1 = r2;
    goto L_4b54;
    // hunter_06_driller.sc:442
  L_4bcc:
    r3 = r0;  // @src hunter_06_driller.sc:442
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "remove";
    r4 = 3;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hunter_06_driller.sc:444
    r1 = "ground_disappear_b";  // @src hunter_06_driller.sc:444
    Call(r2, 0x340c);
    // hunter_06_driller.sc:448
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_06_driller.sc:448
    SetDotRaw(r2, 1862);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x22
    r4 = "ps_hunter_06_driller_dustHide.ps";
    r6 = GetDotStr("!vec3");  // @pool 0x512
    r8 = GetDotStr("Position");  // @pool 0x4e5
    SetDotRaw(r7, 1109);
    Free1(r8);
    r8 = 0.5f;
    r10 = GetDotStr("Position");  // @pool 0x4e5
    SetDotRaw(r9, 1064);
    Free1(r10);
    GetDot(r5, 3);
    Free3(r6, r7, r9);
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // hunter_06_driller.sc:449
    r4 = r1;  // @src hunter_06_driller.sc:449
    SetDotRaw(r3, 1997);
    Free1(r4);
    r4 = 0;
    r5 = "PPeriod";
    r6 = 20;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // hunter_06_driller.sc:450
    r2 = 1;  // @src hunter_06_driller.sc:450
  L_4cf4:
    r3 = r2;  // @src hunter_06_driller.sc:450
    r4 = 4;
    r3 = r3 < r4;
    if (!r3) goto L_4d6c;
    r5 = r1;  // @src hunter_06_driller.sc:450
    SetDotRaw(r4, 1997);
    Free1(r5);
    r5 = r2;
    r6 = "PPeriod";
    r7 = 5;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    r3 = r2;  // @src hunter_06_driller.sc:450
    r3 = Incr(r3);
    r2 = r3;
    goto L_4cf4;
    // hunter_06_driller.sc:452
  L_4d6c:
    r2 = "ground_disappear_c";  // @src hunter_06_driller.sc:452
    Call(r3, 0x340c);
    // hunter_06_driller.sc:455
    r2 = 0;  // @src hunter_06_driller.sc:455
  L_4d88:
    r3 = r2;  // @src hunter_06_driller.sc:455
    r4 = 4;
    r3 = r3 < r4;
    if (!r3) goto L_4e00;
    r5 = r1;  // @src hunter_06_driller.sc:455
    SetDotRaw(r4, 1997);
    Free1(r5);
    r5 = r2;
    r6 = "PPeriod";
    r7 = 65535;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    r3 = r2;  // @src hunter_06_driller.sc:455
    r3 = Incr(r3);
    r2 = r3;
    goto L_4d88;
    // hunter_06_driller.sc:456
  L_4e00:
    r4 = r1;  // @src hunter_06_driller.sc:456
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "remove";
    r5 = 10;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // hunter_06_driller.sc:458
    r2 = false;  // @src hunter_06_driller.sc:458
    CallMethod(r2, 1162, 0x33c);  // @patch+8 hunter_06_driller.sc:460
    RawDword(0x00004ee8);  // UNKNOWN opcode 0xe8
    // hunter_06_driller.sc:461
    r4 = GetDotStr("setPosition");  // @pool 0x8f8  // @src hunter_06_driller.sc:461
    r6 = r2;
    SetDotRaw(r5, 2086);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_06_driller.sc:466
    g4 = r34;  // @src hunter_06_driller.sc:466
    r6 = GetDotStr("!vec3");  // @pool 0x512
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    g6 = r2;
    g7 = r3;
    r8 = "Sound";
    Call(r9, 0x22b4);
    r3 = g30;
    Free1(r3);
    // hunter_06_driller.sc:467
    g3 = r30;  // @src hunter_06_driller.sc:467
    Call(r4, 0x23f4);
    // hunter_06_driller.sc:469
    CallNat(r2, 9732, 0x300);  // @src hunter_06_driller.sc:469
}

// hunter_06_driller.sc:119 (locals=8)
getAllowedTypes()
{
    // hunter_06_driller.sc:107
    g3 = r27;  // @src hunter_06_driller.sc:107
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 2086);
    Free1(r2);
    g3 = r28;
    SetDotRaw(r2, 1253);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (str)r1;
    Call(r2, 0x503c);
    // hunter_06_driller.sc:108
    r1 = 0;  // @src hunter_06_driller.sc:108
    // hunter_06_driller.sc:110
    r2 = 0;  // @src hunter_06_driller.sc:110
  L_4f48:
    r3 = r2;  // @src hunter_06_driller.sc:110
    g5 = r27;
    SetDotRaw(r4, 1111);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_5010;
    // hunter_06_driller.sc:111
    g6 = r27;  // @src hunter_06_driller.sc:111
    r7 = r2;
    SetDot(r5, 1);
    SetDotRaw(r4, 2086);
    Free1(r5);
    g6 = r28;
    SetDotRaw(r5, 1253);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x503c);
    // hunter_06_driller.sc:112
    r4 = r3;  // @src hunter_06_driller.sc:112
    r5 = r0;
    r4 = r4 < r5;
    if (!r4) goto L_4ff4;
    // hunter_06_driller.sc:113
    r4 = r3;  // @src hunter_06_driller.sc:113
    r0 = r4;
    // hunter_06_driller.sc:114
    r4 = r2;  // @src hunter_06_driller.sc:114
    r1 = r4;
    // hunter_06_driller.sc:110
  L_4ff4:
    r3 = r2;  // @src hunter_06_driller.sc:110
    r3 = Incr(r3);
    r2 = r3;
    goto L_4f48;
    // hunter_06_driller.sc:118
  L_5010:
    g3 = r27;  // @src hunter_06_driller.sc:118
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
}

// ../std.sci:124 (locals=2)
func_56()
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

// hunter_06_driller.sc:250 (locals=2)
func_57()
{
    // hunter_06_driller.sc:244
    Call(r0, 0x509c);  // @src hunter_06_driller.sc:244
    // hunter_06_driller.sc:245
    Call(r0, 0x53b8);  // @src hunter_06_driller.sc:245
    // hunter_06_driller.sc:248
  L_5088:
    Free1(r1);  // @src hunter_06_driller.sc:248
    RetV(r0);
    Free1(r0);
    // hunter_06_driller.sc:247
    goto L_5088;  // @src hunter_06_driller.sc:247
}

// hunter_06_driller.sc:55 (locals=5)
func_58()
{
    // hunter_06_driller.sc:40
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_06_driller.sc:40
    r2 = "driller_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // hunter_06_driller.sc:41
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_06_driller.sc:41
    r2 = "driller_ground_appear";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // hunter_06_driller.sc:42
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_06_driller.sc:42
    r2 = "driller_ground_disappear";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g32;
    Free1(r0);
    // hunter_06_driller.sc:43
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_06_driller.sc:43
    r2 = "driller_underground_move_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // hunter_06_driller.sc:45
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_06_driller.sc:45
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g35;
    Free1(r0);
    // hunter_06_driller.sc:46
    g2 = r35;  // @src hunter_06_driller.sc:46
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0x382
    r4 = "driller_death_underground";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:47
    g2 = r35;  // @src hunter_06_driller.sc:47
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "driller_death_scream";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:49
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_06_driller.sc:49
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g36;
    Free1(r0);
    // hunter_06_driller.sc:50
    g2 = r36;  // @src hunter_06_driller.sc:50
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "driller_shoot_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:51
    g2 = r36;  // @src hunter_06_driller.sc:51
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "driller_shoot_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:52
    g2 = r36;  // @src hunter_06_driller.sc:52
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "driller_shoot_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:53
    g2 = r36;  // @src hunter_06_driller.sc:53
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "driller_shoot_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:54
    g2 = r36;  // @src hunter_06_driller.sc:54
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "driller_shoot_4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:55
    return r0;  // @src hunter_06_driller.sc:55
}

// hunter_06_driller.sc:84 (locals=3)
func_59()
{
    // hunter_06_driller.sc:62
    r1 = GetDotStr("!geometryCache");  // @pool 0xd07  // @src hunter_06_driller.sc:62
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g37;
    Free1(r0);
    // hunter_06_driller.sc:63
    g2 = r37;  // @src hunter_06_driller.sc:63
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter/hunter_06_driller_drill.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:64
    g2 = r37;  // @src hunter_06_driller.sc:64
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlaneWhole.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:65
    g2 = r37;  // @src hunter_06_driller.sc:65
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlaneOuter.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:66
    g2 = r37;  // @src hunter_06_driller.sc:66
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartA.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:67
    g2 = r37;  // @src hunter_06_driller.sc:67
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartB.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:68
    g2 = r37;  // @src hunter_06_driller.sc:68
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartC.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:69
    g2 = r37;  // @src hunter_06_driller.sc:69
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartD.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:70
    g2 = r37;  // @src hunter_06_driller.sc:70
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartE.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:71
    g2 = r37;  // @src hunter_06_driller.sc:71
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartF.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:72
    g2 = r37;  // @src hunter_06_driller.sc:72
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartG.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:73
    g2 = r37;  // @src hunter_06_driller.sc:73
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartH.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:74
    g2 = r37;  // @src hunter_06_driller.sc:74
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartI.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:75
    g2 = r37;  // @src hunter_06_driller.sc:75
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_breakPlanePartJ.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:76
    g2 = r37;  // @src hunter_06_driller.sc:76
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockA.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:77
    g2 = r37;  // @src hunter_06_driller.sc:77
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockB.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:78
    g2 = r37;  // @src hunter_06_driller.sc:78
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockC.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:79
    g2 = r37;  // @src hunter_06_driller.sc:79
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockD.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:80
    g2 = r37;  // @src hunter_06_driller.sc:80
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockE.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:81
    g2 = r37;  // @src hunter_06_driller.sc:81
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockF.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:82
    g2 = r37;  // @src hunter_06_driller.sc:82
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockG.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:83
    g2 = r37;  // @src hunter_06_driller.sc:83
    SetDotRaw(r1, 3350);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockH.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller.sc:84
    return r0;  // @src hunter_06_driller.sc:84
}

// ..\world\../gameplay.sci:419 (locals=4)
func_60()
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
    if (!r1) goto L_586c;
    r3 = r0;  // @src ..\world\../gameplay.sci:408
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:411
  L_586c:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_58b4;
    r3 = r0;  // @src ..\world\../gameplay.sci:411
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:414
  L_58b4:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_58fc;
    r3 = r0;  // @src ..\world\../gameplay.sci:414
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:418
  L_58fc:
    r1 = r0;  // @src ..\world\../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:279 (locals=2)
func_61()
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
getHunterActor()
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
getHunterMaxHP()
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
getHunterHPPercent()
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
  L_59d8:
    r1 = r0;  // @src hunter_base.sci:295
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_5a5c;
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
    goto L_59d8;
    // hunter_base.sci:299
  L_5a5c:
    Free1(r_neg4);  // @src hunter_base.sci:299
    return r0;
}

// hunter_base.sci:301 (locals=3)
setHunterHealth()
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
getCurrentStageLimit()
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
getCurrentStageLimitPercent()
{
    // hunter_base.sci:305
    g0 = r8;  // @src hunter_base.sci:305
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:307 (locals=1)
getHunterStage()
{
    // hunter_base.sci:307
    g0 = r6;  // @src hunter_base.sci:307
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:319 (locals=1)
isHunterVulnerable()
{
    // hunter_base.sci:313
    g0 = r9;  // @src hunter_base.sci:313
    if (!r0) goto L_5b5c;
    // hunter_base.sci:314
    r0 = false;  // @src hunter_base.sci:314
    r0 = g9;
    // hunter_base.sci:315
    r0 = true;  // @src hunter_base.sci:315
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:317
  L_5b5c:
    r0 = false;  // @src hunter_base.sci:317
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
    if (!r0) goto L_5be4;
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
  L_5be4:
    r0 = null_str;  // @src hunter_base.sci:414
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:426 (locals=8)
damageHunter()
{
    // hunter_base.sci:421
    Call(r1, 0x36e8);  // @src hunter_base.sci:421
    if (r0) goto L_5c98;
    // hunter_base.sci:423
    r0 = "hunter/ps_hunter_generalFleshPieces.ps";  // @src hunter_base.sci:423
    // hunter_base.sci:424
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:424
    SetDotRaw(r2, 1862);
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
  L_5c98:
    Free1(r_neg4);  // @src hunter_base.sci:426
    return r0;
}

// hunter_base.sci:433 (locals=1)
func_72()
{
    // hunter_base.sci:432
    r0 = true;  // @src hunter_base.sci:432
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:440 (locals=1)
isLymphaDamageAccepted()
{
    // hunter_base.sci:439
    r0 = true;  // @src hunter_base.sci:439
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller.sc:752 (locals=5)
hasJibs()
{
    // hunter_06_driller.sc:751
    r1 = GetDotStr("getBonePivot");  // @pool 0xaac  // @src hunter_06_driller.sc:751
    r3 = GetDotStr("findBone");  // @pool 0x522
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

