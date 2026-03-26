// gscript: hunter_08_hole.bin
// @old_version
// @version: 0
// @globals: 45 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 01 03 03 03 03 03
// @func_table: 5 groups offsets=20,1088,2182,3250,4318
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_36} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_37}
//   export "playDeathSound" args=0 cb=-1 {func_38}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_27}
//   export "stopMantra" args=0 cb=-1 {func_39}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_40}
//   export "getHunterMaxHP" args=0 cb=-1 {func_41}
//   export "getHunterHPPercent" args=0 cb=-1 {func_42}
//   export "setHunterHealth" args=1 cb=-1 {func_43} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_44} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_45}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_46}
//   export "getHunterStage" args=0 cb=-1 {func_47}
//   export "getHunterMaxStage" args=0 cb=-1 {func_48}
//   export "isHunterVulnerable" args=0 cb=-1 {func_49}
//   export "isHunterStageChanged" args=0 cb=-1 {func_50}
//   export "damageHunter" args=2 cb=-1 {func_51} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_52}
//   export "onConsoleCommand" args=2 cb=1000 {func_53} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_54} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_55}
//   export "hasJibs" args=0 cb=-1 {func_56}
//   export "isMineAttractor" args=0 cb=-1 {func_57}
//   export "onDamage" args=2 cb=-1 {func_58} types=[int,int]
//   export "onHeartDamage" args=3 cb=-1 {func_59} types=[int,int,str]
//   export "getActorCenter" args=0 cb=-1 {func_64}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initHunter" args=0 cb=-1 {func_8}
//   export "getAllowedTypes" args=1 cb=-1 {func_36} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_37}
//   export "playDeathSound" args=0 cb=-1 {func_38}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_27}
//   export "stopMantra" args=0 cb=-1 {func_39}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_40}
//   export "getHunterMaxHP" args=0 cb=-1 {func_41}
//   export "getHunterHPPercent" args=0 cb=-1 {func_42}
//   export "setHunterHealth" args=1 cb=-1 {func_43} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_44} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_45}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_46}
//   export "getHunterStage" args=0 cb=-1 {func_47}
//   export "getHunterMaxStage" args=0 cb=-1 {func_48}
//   export "isHunterVulnerable" args=0 cb=-1 {func_49}
//   export "isHunterStageChanged" args=0 cb=-1 {func_50}
//   export "damageHunter" args=2 cb=-1 {func_51} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_52}
//   export "onConsoleCommand" args=2 cb=1000 {func_53} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_54} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_55}
//   export "hasJibs" args=0 cb=-1 {func_56}
//   export "isMineAttractor" args=0 cb=-1 {func_57}
//   export "onDamage" args=2 cb=-1 {func_58} types=[int,int]
//   export "onHeartDamage" args=3 cb=-1 {func_59} types=[int,int,str]
//   export "getActorCenter" args=0 cb=-1 {func_64}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_36} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_37}
//   export "playDeathSound" args=0 cb=-1 {func_38}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_27}
//   export "stopMantra" args=0 cb=-1 {func_39}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_40}
//   export "getHunterMaxHP" args=0 cb=-1 {func_41}
//   export "getHunterHPPercent" args=0 cb=-1 {func_42}
//   export "setHunterHealth" args=1 cb=-1 {func_43} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_44} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_45}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_46}
//   export "getHunterStage" args=0 cb=-1 {func_47}
//   export "getHunterMaxStage" args=0 cb=-1 {func_48}
//   export "isHunterVulnerable" args=0 cb=-1 {func_49}
//   export "isHunterStageChanged" args=0 cb=-1 {func_50}
//   export "damageHunter" args=2 cb=-1 {func_51} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_52}
//   export "onConsoleCommand" args=2 cb=1000 {func_53} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_54} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_55}
//   export "hasJibs" args=0 cb=-1 {func_56}
//   export "isMineAttractor" args=0 cb=-1 {func_57}
//   export "onDamage" args=2 cb=-1 {func_58} types=[int,int]
//   export "onHeartDamage" args=3 cb=-1 {func_59} types=[int,int,str]
//   export "getActorCenter" args=0 cb=-1 {func_64}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_36} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_37}
//   export "playDeathSound" args=0 cb=-1 {func_38}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_27}
//   export "stopMantra" args=0 cb=-1 {func_39}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_40}
//   export "getHunterMaxHP" args=0 cb=-1 {func_41}
//   export "getHunterHPPercent" args=0 cb=-1 {func_42}
//   export "setHunterHealth" args=1 cb=-1 {func_43} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_44} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_45}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_46}
//   export "getHunterStage" args=0 cb=-1 {func_47}
//   export "getHunterMaxStage" args=0 cb=-1 {func_48}
//   export "isHunterVulnerable" args=0 cb=-1 {func_49}
//   export "isHunterStageChanged" args=0 cb=-1 {func_50}
//   export "damageHunter" args=2 cb=-1 {func_51} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_52}
//   export "onConsoleCommand" args=2 cb=1000 {func_53} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_54} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_55}
//   export "hasJibs" args=0 cb=-1 {func_56}
//   export "isMineAttractor" args=0 cb=-1 {func_57}
//   export "onDamage" args=2 cb=-1 {func_58} types=[int,int]
//   export "onHeartDamage" args=3 cb=-1 {func_59} types=[int,int,str]
//   export "getActorCenter" args=0 cb=-1 {func_64}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "onDamage" args=2 cb=-1 {func_60} types=[int,int]
//   export "onHeartDamage" args=3 cb=-1 {func_61} types=[int,int,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_36} types=[int]
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_6}
//   export "playDamageSound" args=0 cb=-1 {func_37}
//   export "playDeathSound" args=0 cb=-1 {func_38}
//   export "preloadMantra" args=0 cb=-1 {func_7}
//   export "startMantra" args=0 cb=-1 {func_22}
//   export "updateMantra" args=0 cb=-1 {func_27}
//   export "stopMantra" args=0 cb=-1 {func_39}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_4}
//   export "initHunterHealth" args=2 cb=-1 {func_5} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_40}
//   export "getHunterMaxHP" args=0 cb=-1 {func_41}
//   export "getHunterHPPercent" args=0 cb=-1 {func_42}
//   export "setHunterHealth" args=1 cb=-1 {func_43} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_44} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_45}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_46}
//   export "getHunterStage" args=0 cb=-1 {func_47}
//   export "getHunterMaxStage" args=0 cb=-1 {func_48}
//   export "isHunterVulnerable" args=0 cb=-1 {func_49}
//   export "isHunterStageChanged" args=0 cb=-1 {func_50}
//   export "damageHunter" args=2 cb=-1 {func_51} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_52}
//   export "onConsoleCommand" args=2 cb=1000 {func_53} types=[str,str]
//   export "onCreateDebris" args=1 cb=-1 {func_54} types=[str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_55}
//   export "hasJibs" args=0 cb=-1 {func_56}
//   export "isMineAttractor" args=0 cb=-1 {func_57}
//   export "getActorCenter" args=0 cb=-1 {func_64}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="initHunterHealth"
// #export {func_5} name="initHunterHealth"
// #export {func_6} name="preloadDamageSounds"
// #export {func_7} name="preloadMantra"
// #export {func_8} name="initHunter"
// #export {func_22} name="startMantra"
// #export {func_27} name="updateMantra"
// #export {func_36} name="getAllowedTypes"
// #export {func_37} name="playDamageSound"
// #export {func_38} name="playDeathSound"
// #export {func_39} name="stopMantra"
// #export {func_40} name="getHunterHP"
// #export {func_41} name="getHunterMaxHP"
// #export {func_42} name="getHunterHPPercent"
// #export {func_43} name="setHunterHealth"
// #export {func_44} name="setHunterStageLimits"
// #export {func_45} name="getCurrentStageLimit"
// #export {func_46} name="getCurrentStageLimitPercent"
// #export {func_47} name="getHunterStage"
// #export {func_48} name="getHunterMaxStage"
// #export {func_49} name="isHunterVulnerable"
// #export {func_50} name="isHunterStageChanged"
// #export {func_51} name="damageHunter"
// #export {func_52} name="isHunterDead"
// #export {func_53} name="onConsoleCommand"
// #export {func_54} name="onCreateDebris"
// #export {func_55} name="isLymphaDamageAccepted"
// #export {func_56} name="hasJibs"
// #export {func_57} name="isMineAttractor"
// #export {func_58} name="onDamage"
// #export {func_59} name="onHeartDamage"
// #export {func_60} name="onDamage"
// #export {func_61} name="onHeartDamage"
// #export {func_64} name="getActorCenter"

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
    CallNat(r1, 16772, 0x0);  // @src hunter_base.sci:49
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

// hunter_08_hole.sc:192 (locals=7)
func_8()
{
    // hunter_08_hole.sc:125
    r0 = true;  // @src hunter_08_hole.sc:125
    CallMethod(r0, 1117, 0x0);  // @patch+8 hunter_08_hole.sc:126
    r0 = 0x49;
    RawDword(0x00000469);  // UNKNOWN opcode 0x69
    // hunter_08_hole.sc:127
    r0 = 16;  // @src hunter_08_hole.sc:127
    CallMethod(r0, 1144, 0x1);  // @patch+8 hunter_08_hole.sc:128
    r0 = null_str2;
    CallMethod(r0, 1161, 0x147);  // @patch+8 hunter_08_hole.sc:131
    RawDword(0x00000499);  // UNKNOWN opcode 0x99
    r2 = "anim/hunter_08_hole.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:134
    Call(r1, 0x2214);  // @src hunter_08_hole.sc:134
    r0 = g34;
    Free1(r0);
    // hunter_08_hole.sc:135
    g0 = r34;  // @src hunter_08_hole.sc:135
    if (r0) goto L_1cc4;
    // hunter_08_hole.sc:137
    CallNat2(r2, 8804, 0x0);  // @src hunter_08_hole.sc:137
    // hunter_08_hole.sc:138
    return r0;  // @src hunter_08_hole.sc:138
    // hunter_08_hole.sc:142
  L_1cc4:
    r2 = GetDotStr("!vec3");  // @pool 0x4d8  // @src hunter_08_hole.sc:142
    r3 = 0;
    r4 = 0;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r1 = (str)r1;
    r2 = 34.37746810913086f;
    r3 = 6.0f;
    r3 = (int)r3;
    Call(r4, 0x2794);
    r0 = g35;
    Free1(r0);
    // hunter_08_hole.sc:143
    g0 = r35;  // @src hunter_08_hole.sc:143
    if (r0) goto L_1d30;
    // hunter_08_hole.sc:145
    return r0;  // @src hunter_08_hole.sc:145
    // hunter_08_hole.sc:149
  L_1d30:
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_08_hole.sc:149
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g37;
    Free1(r0);
    // hunter_08_hole.sc:150
    r0 = 0;  // @src hunter_08_hole.sc:150
  L_1d5c:
    r1 = r0;  // @src hunter_08_hole.sc:150
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_1dec;
    g3 = r37;  // @src hunter_08_hole.sc:150
    SetDotRaw(r2, 816);
    Free1(r3);
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x4de
    r5 = "loc_heart_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    r1 = r0;  // @src hunter_08_hole.sc:150
    r1 = Incr(r1);
    r0 = r1;
    goto L_1d5c;
    // hunter_08_hole.sc:153
  L_1dec:
    r0 = -1;  // @src hunter_08_hole.sc:153
    r0 = g39;
    // hunter_08_hole.sc:154
    r1 = GetDotStr("irandMax");  // @pool 0x44e  // @src hunter_08_hole.sc:154
    r2 = 6.0f;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    r0 = g38;
    // hunter_08_hole.sc:155
    r1 = GetDotStr("setPosition");  // @pool 0x502  // @src hunter_08_hole.sc:155
    g4 = r35;
    r5 = 1;
    SetDot(r3, 1);
    g4 = r38;
    SetDot(r2, 1);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:158
    r1 = GetDotStr("playAnimation");  // @pool 0x50e  // @src hunter_08_hole.sc:158
    r2 = "hands_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g44;
    Free1(r0);
    // hunter_08_hole.sc:159
    g1 = r44;  // @src hunter_08_hole.sc:159
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_08_hole.sc:171
    Call(r1, 0x3070);  // @src hunter_08_hole.sc:171
    r0 = g36;
    Free1(r0);
    // hunter_08_hole.sc:173
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_08_hole.sc:173
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g40;
    Free1(r0);
    // hunter_08_hole.sc:174
    g2 = r40;  // @src hunter_08_hole.sc:174
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x4de
    r4 = "h1_head";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:175
    g2 = r40;  // @src hunter_08_hole.sc:175
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x4de
    r4 = "h1_head01";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:176
    g2 = r40;  // @src hunter_08_hole.sc:176
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x4de
    r4 = "h1_head02";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:177
    g2 = r40;  // @src hunter_08_hole.sc:177
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x4de
    r4 = "h1_head03";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:178
    g2 = r40;  // @src hunter_08_hole.sc:178
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x4de
    r4 = "h1_head04";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:179
    g2 = r40;  // @src hunter_08_hole.sc:179
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x4de
    r4 = "h1_head05";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:180
    g2 = r40;  // @src hunter_08_hole.sc:180
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x4de
    r4 = "h1_head06";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:181
    g2 = r40;  // @src hunter_08_hole.sc:181
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x4de
    r4 = "h1_head07";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:184
    g2 = r30;  // @src hunter_08_hole.sc:184
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x4d8
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 4.0f;
    r4 = 256.0f;
    r5 = "Sound";
    Call(r6, 0x3270);
    r0 = g31;
    Free1(r0);
    // hunter_08_hole.sc:185
    g0 = r31;  // @src hunter_08_hole.sc:185
    Call(r1, 0x33b0);
    // hunter_08_hole.sc:187
    g1 = r27;  // @src hunter_08_hole.sc:187
    r3 = GetDotStr("!vec3");  // @pool 0x4d8
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 4.0f;
    r4 = 256.0f;
    r5 = "Sound";
    Call(r6, 0x3270);
    r0 = g32;
    Free1(r0);
    // hunter_08_hole.sc:188
    g0 = r32;  // @src hunter_08_hole.sc:188
    Call(r1, 0x33b0);
    // hunter_08_hole.sc:190
    Call(r0, 0x33fc);  // @src hunter_08_hole.sc:190
    // hunter_08_hole.sc:191
    CallNat2(r3, 13732, 0x0);  // @src hunter_08_hole.sc:191
    // hunter_08_hole.sc:192
    return r0;  // @src hunter_08_hole.sc:192
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

// hunter_08_hole.sc:350 (locals=2)
func_10()
{
    // hunter_08_hole.sc:347
  L_226c:
    Free1(r1);  // @src hunter_08_hole.sc:347
    RetV(r0);
    Free1(r0);
    // hunter_08_hole.sc:348
    Call(r1, 0x2288);  // @src hunter_08_hole.sc:348
    // hunter_08_hole.sc:346
    goto L_226c;  // @src hunter_08_hole.sc:346
}

// hunter_08_hole.sc:711 (locals=3)
func_11()
{
    // hunter_08_hole.sc:710
    r1 = 0;  // @src hunter_08_hole.sc:710
    r2 = null_str;
    Call(r3, 0x22b0);
    r_neg4 = r0;
    return r0;
}

// hunter_08_hole.sc:761 (locals=12)
func_12()
{
    // hunter_08_hole.sc:720
    r0 = true;  // @src hunter_08_hole.sc:720
    // hunter_08_hole.sc:723
    g1 = r43;  // @src hunter_08_hole.sc:723
    if (!r1) goto L_22f4;
    r1 = GetDotStr("Position");  // @pool 0x505  // @src hunter_08_hole.sc:723
    g2 = r43;
    SetInd(r2);
    r0 = 1285;
    Free2(r2, r1);
    // hunter_08_hole.sc:726
  L_22f4:
    g2 = r44;  // @src hunter_08_hole.sc:726
    r3 = r_neg5;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_2364;
    // hunter_08_hole.sc:727
    r2 = GetDotStr("playAnimation");  // @pool 0x50e  // @src hunter_08_hole.sc:727
    r3 = "hands_loop";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g44;
    Free1(r1);
    // hunter_08_hole.sc:728
    g2 = r44;  // @src hunter_08_hole.sc:728
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_08_hole.sc:732
  L_2364:
    r1 = r_neg4;  // @src hunter_08_hole.sc:732
    if (!r1) goto L_23ec;
    // hunter_08_hole.sc:733
    r2 = r_neg4;  // @src hunter_08_hole.sc:733
    r3 = r_neg5;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_23e4;
    // hunter_08_hole.sc:734
    r3 = r_neg4;  // @src hunter_08_hole.sc:734
    SetDotRaw(r2, 1482);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_08_hole.sc:735
    r2 = r_neg4;  // @src hunter_08_hole.sc:735
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_08_hole.sc:736
    r1 = false;  // @src hunter_08_hole.sc:736
    r0 = r1;
    // hunter_08_hole.sc:732
  L_23e4:
    goto L_23fc;  // @src hunter_08_hole.sc:732
    // hunter_08_hole.sc:739
  L_23ec:
    r1 = false;  // @src hunter_08_hole.sc:739
    r0 = r1;
    // hunter_08_hole.sc:743
  L_23fc:
    r1 = 0;  // @src hunter_08_hole.sc:743
  L_2404:
    r2 = r1;  // @src hunter_08_hole.sc:743
    g4 = r36;
    SetDotRaw(r3, 1111);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_250c;
    // hunter_08_hole.sc:744
    g3 = r36;  // @src hunter_08_hole.sc:744
    r4 = r1;
    SetDot(r2, 1);
    if (!r2) goto L_24f0;
    // hunter_08_hole.sc:745
    g5 = r36;  // @src hunter_08_hole.sc:745
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "setTransform";
    r6 = GetDotStr("!qtpair");  // @pool 0x5ee
    g9 = r37;
    r10 = r1;
    SetDot(r8, 1);
    SetDotRaw(r7, 1526);
    Free1(r8);
    g10 = r37;
    r11 = r1;
    SetDot(r9, 1);
    SetDotRaw(r8, 1285);
    Free1(r9);
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_08_hole.sc:743
  L_24f0:
    r2 = r1;  // @src hunter_08_hole.sc:743
    r2 = Incr(r2);
    r1 = r2;
    goto L_2404;
    // hunter_08_hole.sc:750
  L_250c:
    g3 = r34;  // @src hunter_08_hole.sc:750
    SetDotRaw(r2, 1535);
    Free1(r3);
    r3 = "ironclad_faint_earthshake";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_2608;
    // hunter_08_hole.sc:751
    r1 = 2.0f;  // @src hunter_08_hole.sc:751
    // hunter_08_hole.sc:752
    r2 = 32.0f;  // @src hunter_08_hole.sc:752
    // hunter_08_hole.sc:753
    r5 = GetDotStr("self");  // @pool 0x64a  // @src hunter_08_hole.sc:753
    r5 = (str)r5;
    Call(r6, 0x2620);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (float)r3;
    // hunter_08_hole.sc:754
    r4 = r3;  // @src hunter_08_hole.sc:754
    r5 = r2;
    r4 = r4 < r5;
    if (!r4) goto L_2608;
    // hunter_08_hole.sc:755
    r4 = r1;  // @src hunter_08_hole.sc:755
    r5 = r2;
    r4 = r4 / r5;
    r4 = Neg(r4);
    r5 = r3;
    r4 = r4 * r5;
    r5 = r1;
    r4 = r4 + r5;
    // hunter_08_hole.sc:756
    g7 = r34;  // @src hunter_08_hole.sc:756
    SetDotRaw(r6, 1615);
    Free1(r7);
    r7 = 0;
    r8 = "ironclad_faint_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // hunter_08_hole.sc:760
  L_2608:
    r1 = r0;  // @src hunter_08_hole.sc:760
    r_neg6 = r1;
    Free1(r_neg4);
    return r0;
}

// ../std.sci:1089 (locals=12)
func_13()
{
    // ../std.sci:1081
    r0 = r_neg4;  // @src ../std.sci:1081
    if (r0) goto L_2650;
    // ../std.sci:1082
    r0 = null_str;  // @src ../std.sci:1082
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1084
  L_2650:
    Call(r1, 0x2214);  // @src ../std.sci:1084
    // ../std.sci:1085
    r1 = r0;  // @src ../std.sci:1085
    if (r1) goto L_2680;
    // ../std.sci:1086
    r1 = null_str;  // @src ../std.sci:1086
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1088
  L_2680:
    r2 = GetDotStr("!tuple");  // @pool 0x669  // @src ../std.sci:1088
    r5 = GetDotStr("!vec3");  // @pool 0x4d8
    r8 = r_neg4;
    SetDotRaw(r7, 1285);
    Free1(r8);
    SetDotRaw(r6, 1109);
    Free1(r7);
    r9 = r0;
    SetDotRaw(r8, 1285);
    Free1(r9);
    SetDotRaw(r7, 1109);
    Free1(r8);
    r6 = r6 - r7;
    r7 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 1285);
    Free1(r10);
    SetDotRaw(r8, 1064);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 1285);
    Free1(r11);
    SetDotRaw(r9, 1064);
    Free1(r10);
    r8 = r8 - r9;
    GetDot(r4, 3);
    Free3(r5, r6, r8);
    r4 = (str)r4;
    Call(r5, 0x2760);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:124 (locals=2)
func_14()
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

// hunter_08_hole.sc:306 (locals=19)
func_15()
{
    // hunter_08_hole.sc:256
    r0 = r_neg6;  // @src hunter_08_hole.sc:256
    if (r0) goto L_27c4;
    r0 = null_str;  // @src hunter_08_hole.sc:256
    r_neg7 = r0;
    Free2(r0, r_neg6);
    return r0;
    // hunter_08_hole.sc:257
  L_27c4:
    r0 = r_neg5;  // @src hunter_08_hole.sc:257
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_27f8;
    r0 = null_str;  // @src hunter_08_hole.sc:257
    r_neg7 = r0;
    Free2(r0, r_neg6);
    return r0;
    // hunter_08_hole.sc:258
  L_27f8:
    r0 = r_neg4;  // @src hunter_08_hole.sc:258
    r1 = 3;
    r0 = r0 < r1;
    if (!r0) goto L_282c;
    r0 = null_str;  // @src hunter_08_hole.sc:258
    r_neg7 = r0;
    Free2(r0, r_neg6);
    return r0;
    // hunter_08_hole.sc:261
  L_282c:
    r1 = GetDotStr("!tuple");  // @pool 0x669  // @src hunter_08_hole.sc:261
    r2 = r_neg4;
    r4 = GetDotStr("!vector");  // @pool 0x328
    GetDot(r3, 0);
    Free1(r4);
    r5 = GetDotStr("!vector");  // @pool 0x328
    GetDot(r4, 0);
    Free1(r5);
    r5 = r_neg6;
    r6 = r_neg5;
    GetDot(r0, 5);
    Free4(r1, r3, r4, r5);
    r0 = (str)r0;
    // hunter_08_hole.sc:264
    r1 = 6.2831854820251465f;  // @src hunter_08_hole.sc:264
    r2 = r_neg4;
    r1 = r1 / r2;
    // hunter_08_hole.sc:266
    r2 = 0;  // @src hunter_08_hole.sc:266
  L_28a8:
    r3 = r2;  // @src hunter_08_hole.sc:266
    r4 = r_neg4;
    r3 = r3 < r4;
    if (!r3) goto L_2c6c;
    // hunter_08_hole.sc:268
    r6 = r0;  // @src hunter_08_hole.sc:268
    r7 = 1;
    SetDot(r5, 1);
    SetDotRaw(r4, 816);
    Free1(r5);
    r6 = GetDotStr("!vec3");  // @pool 0x4d8
    r7 = r2;
    r8 = r1;
    r7 = r7 * r8;
    r7 = Cos(r7);
    r8 = 0;
    r9 = r2;
    r10 = r1;
    r9 = r9 * r10;
    r9 = Sin(r9);
    GetDot(r5, 3);
    Free1(r6);
    r6 = r_neg5;
    r5 = r5 * r6;
    r6 = r_neg6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_08_hole.sc:273
    r4 = GetDotStr("!spline");  // @pool 0x670  // @src hunter_08_hole.sc:273
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // hunter_08_hole.sc:274
    r5 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_08_hole.sc:274
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // hunter_08_hole.sc:277
    r5 = r2;  // @src hunter_08_hole.sc:277
    r6 = r1;
    r5 = r5 * r6;
    // hunter_08_hole.sc:278
    r6 = r2;  // @src hunter_08_hole.sc:278
    r7 = 1;
    r6 = r6 + r7;
    r7 = r1;
    r6 = r6 * r7;
    // hunter_08_hole.sc:279
    r7 = r6;  // @src hunter_08_hole.sc:279
    r8 = r5;
    r7 = r7 - r8;
    r8 = 16.0f;
    r7 = r7 / r8;
    // hunter_08_hole.sc:281
    r8 = 0;  // @src hunter_08_hole.sc:281
  L_29e8:
    r9 = r8;  // @src hunter_08_hole.sc:281
    r10 = 16.0f;
    r9 = r9 <= r10;
    if (!r9) goto L_2ab0;
    // hunter_08_hole.sc:282
    r9 = r5;  // @src hunter_08_hole.sc:282
    r10 = r8;
    r11 = r7;
    r10 = r10 * r11;
    r9 = r9 + r10;
    // hunter_08_hole.sc:283
    r12 = r4;  // @src hunter_08_hole.sc:283
    SetDotRaw(r11, 816);
    Free1(r12);
    r13 = GetDotStr("!vec3");  // @pool 0x4d8
    r14 = r9;
    r14 = Cos(r14);
    r15 = 0;
    r16 = r9;
    r16 = Sin(r16);
    GetDot(r12, 3);
    Free1(r13);
    r13 = r_neg5;
    r12 = r12 * r13;
    r13 = r_neg6;
    r12 = r12 + r13;
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // hunter_08_hole.sc:281
    r9 = r8;  // @src hunter_08_hole.sc:281
    r9 = Incr(r9);
    r8 = r9;
    goto L_29e8;
    // hunter_08_hole.sc:287
  L_2ab0:
    r9 = r4;  // @src hunter_08_hole.sc:287
    Call(r10, 0x2c88);
    // hunter_08_hole.sc:289
    r9 = 0;  // @src hunter_08_hole.sc:289
  L_2ac8:
    r10 = r9;  // @src hunter_08_hole.sc:289
    r12 = r4;
    SetDotRaw(r11, 1111);
    Free1(r12);
    r12 = 1;
    r11 = r11 - r12;
    r10 = r10 < r11;
    if (!r10) goto L_2c0c;
    // hunter_08_hole.sc:290
    r11 = GetDotStr("!bezier3D");  // @pool 0x678  // @src hunter_08_hole.sc:290
    r13 = r4;
    r14 = r9;
    SetDot(r12, 1);
    r14 = r8;
    r15 = 2;
    r16 = r9;
    r15 = r15 * r16;
    r16 = 0;
    r15 = r15 + r16;
    SetDot(r13, 1);
    r15 = r8;
    r16 = 2;
    r17 = r9;
    r16 = r16 * r17;
    r17 = 1;
    r16 = r16 + r17;
    SetDot(r14, 1);
    r16 = r4;
    r17 = r9;
    r18 = 1;
    r17 = r17 + r18;
    SetDot(r15, 1);
    GetDot(r10, 4);
    Free5(r11, r12, r13, r14, r15);
    r10 = (str)r10;
    // hunter_08_hole.sc:291
    r13 = r10;  // @src hunter_08_hole.sc:291
    SetDotRaw(r12, 1666);
    Free1(r13);
    r13 = r3;
    r14 = 0.0038052797317504883f;
    GetDot(r11, 2);
    Free3(r12, r13, r11);
    // hunter_08_hole.sc:289
    Free1(r10);  // @src hunter_08_hole.sc:289
    r10 = r9;
    r10 = Incr(r10);
    r9 = r10;
    goto L_2ac8;
    // hunter_08_hole.sc:294
  L_2c0c:
    r12 = r0;  // @src hunter_08_hole.sc:294
    r13 = 2;
    SetDot(r11, 1);
    SetDotRaw(r10, 816);
    Free1(r11);
    r11 = r3;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // hunter_08_hole.sc:272
    Free3(r8, r4, r3);  // @src hunter_08_hole.sc:272
    // hunter_08_hole.sc:266
    r3 = r2;  // @src hunter_08_hole.sc:266
    r3 = Incr(r3);
    r2 = r3;
    goto L_28a8;
    // hunter_08_hole.sc:305
  L_2c6c:
    r2 = r0;  // @src hunter_08_hole.sc:305
    r_neg7 = r2;
    Free3(r2, r0, r_neg6);
    return r0;
}

// ../spline.sci:39 (locals=3)
func_16()
{
    // ../spline.sci:38
    r1 = r_neg4;  // @src ../spline.sci:38
    r2 = 0.3333333432674408f;
    Call(r3, 0x2cbc);
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// ../spline.sci:34 (locals=16)
func_17()
{
    // ../spline.sci:7
    r1 = r_neg5;  // @src ../spline.sci:7
    SetDotRaw(r0, 1111);
    Free1(r1);
    r0 = (int)r0;
    // ../spline.sci:8
    r2 = GetDotStr("!vector");  // @pool 0x328  // @src ../spline.sci:8
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // ../spline.sci:10
    r3 = r_neg5;  // @src ../spline.sci:10
    r4 = 1;
    SetDot(r2, 1);
    r4 = r_neg5;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 2;
    r2 = r2 / r3;
    r2 = (str)r2;
    // ../spline.sci:11
    r3 = 1;  // @src ../spline.sci:11
    r4 = r0;  // @src ../spline.sci:11
    r5 = 1;
    r4 = r4 - r5;
    // ../spline.sci:12
  L_2d54:
    r6 = r_neg5;  // @src ../spline.sci:12
    r7 = r3;
    SetDot(r5, 1);
    r5 = (str)r5;
    // ../spline.sci:13
    r7 = r_neg5;  // @src ../spline.sci:13
    r8 = r3;
    r9 = 1;
    r8 = r8 + r9;
    SetDot(r6, 1);
    r7 = r5;
    r6 = r6 + r7;
    r7 = 2;
    r6 = r6 / r7;
    r6 = (str)r6;
    // ../spline.sci:14
    r7 = r6;  // @src ../spline.sci:14
    r8 = r2;
    r7 = r7 - r8;
    r8 = r_neg4;
    r7 = r7 * r8;
    r7 = (str)r7;
    // ../spline.sci:16
    r8 = r3;  // @src ../spline.sci:16
    r9 = 1;
    r8 = r8 == r9;
    if (!r8) goto L_2ea8;
    // ../spline.sci:17
    r9 = r_neg5;  // @src ../spline.sci:17
    r10 = 1;
    SetDot(r8, 1);
    r10 = r_neg5;
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = Inv(r8);
    r8 = (str)r8;
    // ../spline.sci:18
    r11 = r1;  // @src ../spline.sci:18
    SetDotRaw(r10, 816);
    Free1(r11);
    r12 = r_neg5;
    r13 = 0;
    SetDot(r11, 1);
    r12 = r7;
    r13 = 2;
    r14 = r8;
    r15 = r7;
    r14 = r14 | r15;
    r13 = r13 * r14;
    r14 = r8;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r11 = r11 - r12;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // ../spline.sci:16
    Free1(r8);  // @src ../spline.sci:16
    // ../spline.sci:21
  L_2ea8:
    r10 = r1;  // @src ../spline.sci:21
    SetDotRaw(r9, 816);
    Free1(r10);
    r10 = r5;
    r11 = r7;
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // ../spline.sci:22
    r10 = r1;  // @src ../spline.sci:22
    SetDotRaw(r9, 816);
    Free1(r10);
    r10 = r5;
    r11 = r7;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // ../spline.sci:24
    r8 = r3;  // @src ../spline.sci:24
    r9 = 1;
    r8 = r8 + r9;
    r9 = r4;
    r8 = r8 == r9;
    if (!r8) goto L_3018;
    // ../spline.sci:25
    r9 = r_neg5;  // @src ../spline.sci:25
    r10 = r4;
    SetDot(r8, 1);
    r10 = r_neg5;
    r11 = r4;
    r12 = 1;
    r11 = r11 - r12;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = Inv(r8);
    r8 = (str)r8;
    // ../spline.sci:26
    r11 = r1;  // @src ../spline.sci:26
    SetDotRaw(r10, 816);
    Free1(r11);
    r12 = r_neg5;
    r13 = r4;
    SetDot(r11, 1);
    r12 = r7;
    r13 = 2;
    r14 = r8;
    r15 = r7;
    r14 = r14 | r15;
    r13 = r13 * r14;
    r14 = r8;
    r13 = r13 * r14;
    r12 = r12 - r13;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // ../spline.sci:27
    Free4(r8, r7, r6, r5);  // @src ../spline.sci:27
    goto L_3050;
    // ../spline.sci:24
    Free1(r8);  // @src ../spline.sci:24
    // ../spline.sci:30
  L_3018:
    r8 = r6;  // @src ../spline.sci:30
    r2 = r8;
    Free1(r8);
    // ../spline.sci:11
    Free3(r7, r6, r5);  // @src ../spline.sci:11
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_2d54;
    // ../spline.sci:33
  L_3050:
    r3 = r1;  // @src ../spline.sci:33
    r_neg6 = r3;
    Free4(r3, r2, r1, r_neg5);
    return r0;
}

// hunter_08_hole.sc:93 (locals=11)
func_18()
{
    // hunter_08_hole.sc:82
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_08_hole.sc:82
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hunter_08_hole.sc:84
    r1 = 0;  // @src hunter_08_hole.sc:84
  L_3098:
    r2 = r1;  // @src hunter_08_hole.sc:84
    r3 = 4;
    r2 = r2 < r3;
    if (!r2) goto L_3254;
    // hunter_08_hole.sc:85
    r3 = GetDotStr("!qtpair");  // @pool 0x5ee  // @src hunter_08_hole.sc:85
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // hunter_08_hole.sc:86
    g5 = r37;  // @src hunter_08_hole.sc:86
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 1285);
    Free1(r4);
    r4 = r2;
    SetInd(r4);
    r0 = "ⴀ椀慲摮慍x潃湵t慃瑳桓摡睯s捏汣摵卥慨...";  // len=1685, pool_off=0x44b, GARBLED
    r0 = "楍䑮獩t獡汆慯t潓湵䵤硡楄瑳匀散敮挀污l...";  // len=9486, pool_off=0x5, GARBLED  // @patch+4 hunter_08_hole.sc:87
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 1526);
    Free1(r4);
    r4 = r2;
    SetInd(r4);
    r0 = "ⴀ椀慲摮慍x潃湵t慃瑳桓摡睯s捏汣摵卥慨...";  // len=1526, pool_off=0x44b, GARBLED
    r0 = "楍䑮獩t獡汆慯t潓湵";  // len=10, pool_off=0x5, GARBLED  // @patch+4 hunter_08_hole.sc:88
    SetDotRaw(r4, 816);
    Free1(r5);
    r7 = GetDotStr("World");  // @pool 0x5e
    SetDotRaw(r6, 1697);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x22
    r8 = "hunter_08_hole_heart.pre";
    r9 = r2;
    r10 = "hunter/actor/hunter_08_hole_heart";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_08_hole.sc:89
    r6 = r0;  // @src hunter_08_hole.sc:89
    r7 = r1;
    SetDot(r5, 1);
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "initHeart";
    r6 = GetDotStr("self");  // @pool 0x64a
    r7 = "Material #1";
    r8 = r1;
    r9 = 4;
    r8 = r8 + r9;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r3, 3);
    Free5(r4, r5, r6, r7, r3);
    // hunter_08_hole.sc:84
    Free1(r2);  // @src hunter_08_hole.sc:84
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_3098;
    // hunter_08_hole.sc:92
  L_3254:
    r1 = r0;  // @src hunter_08_hole.sc:92
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\sound.sci:279 (locals=9)
func_19()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x335c);
    r2 = r_neg4;
    Call(r3, 0x335c);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x758  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x76a  // @src ..\sound.sci:277
    SetDotRaw(r5, 1906);
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
func_20()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x779  // @src ..\sound.sci:9
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
func_21()
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
func_22()
{
    // hunter_base.sci:201
  L_3404:
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
    if (r0) goto L_3404;
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
    Call(r4, 0x34c4);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:206
    g0 = r13;  // @src hunter_base.sci:206
    Call(r1, 0x33b0);
    // hunter_base.sci:207
    return r0;  // @src hunter_base.sci:207
}

// ..\sound.sci:164 (locals=7)
func_23()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x335c);
    r2 = r_neg4;
    Call(r3, 0x335c);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1986);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x76a  // @src ..\sound.sci:162
    SetDotRaw(r5, 1906);
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

// hunter_08_hole.sc:416 (locals=6)
updateMantra()
{
    // hunter_08_hole.sc:364
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x7cc  // @src hunter_08_hole.sc:364
    r2 = "moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g42;
    Free1(r0);
    // hunter_08_hole.sc:369
  L_35e0:
    g1 = r24;  // @src hunter_08_hole.sc:369
    r3 = GetDotStr("!vec3");  // @pool 0x4d8
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3828);
    Call(r1, 0x33b0);
    // hunter_08_hole.sc:372
    Call(r1, 0x3914);  // @src hunter_08_hole.sc:372
    r0 = g39;
    // hunter_08_hole.sc:376
    r1 = GetDotStr("moveSpline");  // @pool 0x7f7  // @src hunter_08_hole.sc:376
    g4 = r35;
    r5 = 2;
    SetDot(r3, 1);
    g4 = r38;
    SetDot(r2, 1);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:378
    r1 = GetDotStr("setRotation");  // @pool 0x802  // @src hunter_08_hole.sc:378
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_08_hole.sc:383
    r0 = GetDotStr("TrajectoryRotation");  // @pool 0x80e  // @src hunter_08_hole.sc:383
    r0 = (float)r0;
    // hunter_08_hole.sc:385
    LoadIntZero(r1);  // @src hunter_08_hole.sc:385
    // hunter_08_hole.sc:387
  L_36ac:
    Call(r2, 0x3980);  // @src hunter_08_hole.sc:387
    // hunter_08_hole.sc:389
    r2 = GetDotStr("TrajectoryRotation");  // @pool 0x80e  // @src hunter_08_hole.sc:389
    r3 = r0;
    r2 = r2 != r3;
    if (!r2) goto L_3728;
    // hunter_08_hole.sc:390
    r3 = GetDotStr("setRotation");  // @pool 0x802  // @src hunter_08_hole.sc:390
    r5 = GetDotStr("getRotation");  // @pool 0x821
    GetDot(r4, 0);
    Free1(r5);
    r5 = GetDotStr("TrajectoryRotation");  // @pool 0x80e
    r4 = r4 - r5;
    r5 = r0;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_08_hole.sc:391
    r2 = GetDotStr("TrajectoryRotation");  // @pool 0x80e  // @src hunter_08_hole.sc:391
    r2 = (float)r2;
    r0 = r2;
    // hunter_08_hole.sc:393
  L_3728:
    r3 = 0;  // @src hunter_08_hole.sc:393
    r3 = (float)r3;
    r4 = 0.39269909262657166f;
    Spawn(r2, 0, 0x3a58);
    r0 = 7.314777983775545e-43f;  // @patch+4 hunter_08_hole.sc:394
    r0 = null_str;
    r5 = r1;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_08_hole.sc:396
    Free1(r4);  // @src hunter_08_hole.sc:396
    RetV(r3);
    r3 = (int)r3;
    r1 = r3;
    // hunter_08_hole.sc:398
    r4 = r1;  // @src hunter_08_hole.sc:398
    g5 = r42;
    Call(r6, 0x22b0);
    if (r3) goto L_37d0;
    // hunter_08_hole.sc:399
    r4 = GetDotStr("rand");  // @pool 0x82d  // @src hunter_08_hole.sc:399
    GetDot(r3, 0);
    Free1(r4);
    r4 = 0.33000001311302185f;
    r3 = r3 < r4;
    if (!r3) goto L_37d0;
    // hunter_08_hole.sc:400
    Call(r3, 0x3d7c);  // @src hunter_08_hole.sc:400
    // hunter_08_hole.sc:386
  L_37d0:
    Free1(r2);  // @src hunter_08_hole.sc:386
    r3 = GetDotStr("updateTrajectory");  // @pool 0x832
    GetDot(r2, 0);
    Free1(r3);
    if (!r2) goto L_36ac;
    // hunter_08_hole.sc:406
    g2 = r39;  // @src hunter_08_hole.sc:406
    r2 = g38;
    // hunter_08_hole.sc:407
    r3 = GetDotStr("stop");  // @pool 0x843  // @src hunter_08_hole.sc:407
    r4 = true;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_08_hole.sc:367
    goto L_35e0;  // @src hunter_08_hole.sc:367
}

// ..\sound.sci:262 (locals=9)
func_25()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x335c);
    r2 = r_neg4;
    Call(r3, 0x335c);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x848  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x76a  // @src ..\sound.sci:260
    SetDotRaw(r5, 1906);
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

// hunter_08_hole.sc:426 (locals=5)
func_26()
{
    // hunter_08_hole.sc:422
    g0 = r38;  // @src hunter_08_hole.sc:422
    r1 = 1;
    r0 = r0 + r1;
    // hunter_08_hole.sc:423
    r1 = r0;  // @src hunter_08_hole.sc:423
    g3 = r35;
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 >= r2;
    if (!r1) goto L_396c;
    r1 = 0;  // @src hunter_08_hole.sc:423
    r0 = r1;
    // hunter_08_hole.sc:425
  L_396c:
    r1 = r0;  // @src hunter_08_hole.sc:425
    r_neg4 = r1;
    return r0;
}

// hunter_base.sci:220 (locals=5)
func_27()
{
    // hunter_base.sci:211
    g0 = r13;  // @src hunter_base.sci:211
    if (r0) goto L_3a54;
    // hunter_base.sci:213
  L_3998:
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
    if (r0) goto L_3998;
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
    Call(r4, 0x34c4);
    r0 = g13;
    Free1(r0);
    // hunter_base.sci:218
    g0 = r13;  // @src hunter_base.sci:218
    Call(r1, 0x33b0);
    // hunter_base.sci:220
  L_3a54:
    return r0;  // @src hunter_base.sci:220
}

// ../std.sci:332 (locals=3)
func_28()
{
    // ../std.sci:331
    r0 = r_neg5;  // @src ../std.sci:331
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x3a8c);
    // ../std.sci:332
    return r0;  // @src ../std.sci:332
}

// ../std.sci:288 (locals=10)
stopMantra()
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
    r2 = GetDotStr("getRotation");  // @pool 0x821  // @src ../std.sci:257
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
    if (!r4) goto L_3b80;
    // ../std.sci:261
    r4 = r_neg4;  // @src ../std.sci:261
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:263
  L_3b80:
    Free1(r5);  // @src ../std.sci:263
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:266
  L_3b8c:
    r5 = r_neg4;  // @src ../std.sci:266
    r7 = r4;
    Call(r8, 0x3d54);
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
    if (!r7) goto L_3bf8;
    // ../std.sci:269
    goto L_3d38;  // @src ../std.sci:269
    // ../std.sci:270
  L_3bf8:
    r7 = r6;  // @src ../std.sci:270
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:271
    r7 = r5;  // @src ../std.sci:271
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_3cb0;
    // ../std.sci:272
    r7 = r_neg4;  // @src ../std.sci:272
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_3c6c;
    // ../std.sci:273
    r7 = r1;  // @src ../std.sci:273
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:272
    goto L_3c88;  // @src ../std.sci:272
    // ../std.sci:275
  L_3c6c:
    r7 = r1;  // @src ../std.sci:275
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:276
  L_3c88:
    r8 = GetDotStr("setRotation");  // @pool 0x802  // @src ../std.sci:276
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:277
    goto L_3d38;  // @src ../std.sci:277
    // ../std.sci:280
  L_3cb0:
    r7 = r1;  // @src ../std.sci:280
    r8 = r5;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:281
    r8 = GetDotStr("setRotation");  // @pool 0x802  // @src ../std.sci:281
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
    goto L_3b8c;  // @src ../std.sci:265
    // ../std.sci:287
  L_3d38:
    r6 = false;  // @src ../std.sci:287
    RetV(r5);
    Free2(r6, r5);
    goto L_3d38;  // @src ../std.sci:287
}

// ../std.sci:104 (locals=2)
func_30()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_08_hole.sc:506 (locals=12)
func_31()
{
    // hunter_08_hole.sc:477
    g1 = r21;  // @src hunter_08_hole.sc:477
    r3 = GetDotStr("!vec3");  // @pool 0x4d8
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3828);
    Call(r1, 0x33b0);
    // hunter_08_hole.sc:478
    r0 = "spinning_start";  // @src hunter_08_hole.sc:478
    Call(r1, 0x40f0);
    // hunter_08_hole.sc:481
    g1 = r22;  // @src hunter_08_hole.sc:481
    r3 = GetDotStr("!vec3");  // @pool 0x4d8
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3828);
    Call(r1, 0x33b0);
    // hunter_08_hole.sc:482
    r1 = GetDotStr("playAnimation");  // @pool 0x50e  // @src hunter_08_hole.sc:482
    r2 = "spinning_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_08_hole.sc:483
    r2 = r0;  // @src hunter_08_hole.sc:483
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_08_hole.sc:485
    r1 = 0.0f;  // @src hunter_08_hole.sc:485
    // hunter_08_hole.sc:487
  L_3e78:
    Free1(r3);  // @src hunter_08_hole.sc:487
    RetV(r2);
    r2 = (int)r2;
    // hunter_08_hole.sc:489
    r3 = r1;  // @src hunter_08_hole.sc:489
    r5 = r2;
    Call(r6, 0x3d54);
    r3 = r3 + r4;
    r1 = r3;
    // hunter_08_hole.sc:490
    r4 = r2;  // @src hunter_08_hole.sc:490
    r5 = r0;
    Call(r6, 0x22b0);
    if (r3) goto L_3f0c;
    // hunter_08_hole.sc:491
    r5 = r0;  // @src hunter_08_hole.sc:491
    SetDotRaw(r4, 1482);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_08_hole.sc:492
    r4 = r0;  // @src hunter_08_hole.sc:492
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_08_hole.sc:493
    goto L_3f14;  // @src hunter_08_hole.sc:493
    // hunter_08_hole.sc:486
  L_3f0c:
    goto L_3e78;  // @src hunter_08_hole.sc:486
    // hunter_08_hole.sc:498
  L_3f14:
    r2 = 0;  // @src hunter_08_hole.sc:498
  L_3f1c:
    r3 = r2;  // @src hunter_08_hole.sc:498
    r4 = 5;
    r3 = r3 < r4;
    if (!r3) goto L_4088;
    // hunter_08_hole.sc:499
    r4 = GetDotStr("!vec3");  // @pool 0x4d8  // @src hunter_08_hole.sc:499
    r6 = GetDotStr("rand");  // @pool 0x82d
    GetDot(r5, 0);
    Free1(r6);
    r6 = 0.5f;
    r5 = r5 - r6;
    r6 = 64;
    r5 = r5 * r6;
    r6 = 0;
    r8 = GetDotStr("rand");  // @pool 0x82d
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0.5f;
    r7 = r7 - r8;
    r8 = 64;
    r7 = r7 * r8;
    GetDot(r3, 3);
    Free3(r4, r5, r7);
    r3 = (str)r3;
    // hunter_08_hole.sc:500
    r6 = GetDotStr("World");  // @pool 0x5e  // @src hunter_08_hole.sc:500
    SetDotRaw(r5, 1697);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x22
    r7 = "hunter_08_hole_tongue.pre";
    r8 = r3;
    r9 = "hunter/fx/fx_hole_smoke";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // hunter_08_hole.sc:501
    r7 = r4;  // @src hunter_08_hole.sc:501
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "initSmoke";
    r8 = GetDotStr("self");  // @pool 0x64a
    Call(r12, 0x00ac);
    SetDotRaw(r10, 2300);
    Free1(r11);
    SetDotRaw(r9, 763);
    Free1(r10);
    GetDot(r5, 3);
    Free5(r6, r7, r8, r9, r5);
    // hunter_08_hole.sc:498
    Free2(r4, r3);  // @src hunter_08_hole.sc:498
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_3f1c;
    // hunter_08_hole.sc:504
  L_4088:
    g3 = r23;  // @src hunter_08_hole.sc:504
    r5 = GetDotStr("!vec3");  // @pool 0x4d8
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x3828);
    Call(r3, 0x33b0);
    // hunter_08_hole.sc:505
    r2 = "spinning_end";  // @src hunter_08_hole.sc:505
    Call(r3, 0x40f0);
    // hunter_08_hole.sc:506
    Free1(r0);  // @src hunter_08_hole.sc:506
    return r0;
}

// hunter_08_hole.sc:702 (locals=5)
func_32()
{
    // hunter_08_hole.sc:694
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x7cc  // @src hunter_08_hole.sc:694
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_08_hole.sc:695
    r2 = r0;  // @src hunter_08_hole.sc:695
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_08_hole.sc:696
    Call(r2, 0x2288);  // @src hunter_08_hole.sc:696
    // hunter_08_hole.sc:699
  L_413c:
    Free1(r2);  // @src hunter_08_hole.sc:699
    RetV(r1);
    r1 = (int)r1;
    // hunter_08_hole.sc:700
    r3 = r1;  // @src hunter_08_hole.sc:700
    r4 = r0;
    Call(r5, 0x22b0);
    if (r2) goto L_4170;
    goto L_4178;  // @src hunter_08_hole.sc:700
    // hunter_08_hole.sc:698
  L_4170:
    goto L_413c;  // @src hunter_08_hole.sc:698
    // hunter_08_hole.sc:702
  L_4178:
    Free2(r0, r_neg4);  // @src hunter_08_hole.sc:702
    return r0;
}

// hunter_08_hole.sc:116 (locals=2)
func_33()
{
    // hunter_08_hole.sc:110
    Call(r0, 0x41b0);  // @src hunter_08_hole.sc:110
    // hunter_08_hole.sc:111
    Call(r0, 0x44d4);  // @src hunter_08_hole.sc:111
    // hunter_08_hole.sc:114
  L_419c:
    Free1(r1);  // @src hunter_08_hole.sc:114
    RetV(r0);
    Free1(r0);
    // hunter_08_hole.sc:113
    goto L_419c;  // @src hunter_08_hole.sc:113
}

// hunter_08_hole.sc:50 (locals=5)
func_34()
{
    // hunter_08_hole.sc:33
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_08_hole.sc:33
    r2 = "hole_rotate_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g21;
    Free1(r0);
    // hunter_08_hole.sc:34
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_08_hole.sc:34
    r2 = "hole_rotate_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g22;
    Free1(r0);
    // hunter_08_hole.sc:35
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_08_hole.sc:35
    r2 = "hole_rotate_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g23;
    Free1(r0);
    // hunter_08_hole.sc:36
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_08_hole.sc:36
    r2 = "hole_roll_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g24;
    Free1(r0);
    // hunter_08_hole.sc:38
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_08_hole.sc:38
    r2 = "hole_damage_soft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g25;
    Free1(r0);
    // hunter_08_hole.sc:39
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_08_hole.sc:39
    r2 = "hole_damage_hard";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g26;
    Free1(r0);
    // hunter_08_hole.sc:41
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_08_hole.sc:41
    r2 = "hole_detail_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // hunter_08_hole.sc:42
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_08_hole.sc:42
    r2 = "hole_die";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // hunter_08_hole.sc:43
    r1 = GetDotStr("loadSound3D");  // @pool 0x334  // @src hunter_08_hole.sc:43
    r2 = "hole_heart_explode";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // hunter_08_hole.sc:45
    r1 = GetDotStr("!vector");  // @pool 0x328  // @src hunter_08_hole.sc:45
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // hunter_08_hole.sc:46
    g2 = r30;  // @src hunter_08_hole.sc:46
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "hole_heart_stage_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:47
    g2 = r30;  // @src hunter_08_hole.sc:47
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "hole_heart_stage_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:48
    g2 = r30;  // @src hunter_08_hole.sc:48
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "hole_heart_stage_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:49
    g2 = r30;  // @src hunter_08_hole.sc:49
    SetDotRaw(r1, 816);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x334
    r4 = "hole_heart_stage_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:50
    return r0;  // @src hunter_08_hole.sc:50
}

// hunter_08_hole.sc:68 (locals=3)
func_35()
{
    // hunter_08_hole.sc:58
    r1 = GetDotStr("!geometryCache");  // @pool 0xac7  // @src hunter_08_hole.sc:58
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g33;
    Free1(r0);
    // hunter_08_hole.sc:59
    g2 = r33;  // @src hunter_08_hole.sc:59
    SetDotRaw(r1, 2774);
    Free1(r2);
    r2 = "fx_player_damage_limfa.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:60
    g2 = r33;  // @src hunter_08_hole.sc:60
    SetDotRaw(r1, 2774);
    Free1(r2);
    r2 = "hunter_08_hole_heart.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:61
    g2 = r33;  // @src hunter_08_hole.sc:61
    SetDotRaw(r1, 2774);
    Free1(r2);
    r2 = "hunter/hunter_08_hole_heart_partA.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:62
    g2 = r33;  // @src hunter_08_hole.sc:62
    SetDotRaw(r1, 2774);
    Free1(r2);
    r2 = "hunter/hunter_08_hole_heart_partB.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:63
    g2 = r33;  // @src hunter_08_hole.sc:63
    SetDotRaw(r1, 2774);
    Free1(r2);
    r2 = "hunter/hunter_08_hole_heart_partC.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:64
    g2 = r33;  // @src hunter_08_hole.sc:64
    SetDotRaw(r1, 2774);
    Free1(r2);
    r2 = "hunter/hunter_08_hole_heart_partD.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:65
    g2 = r33;  // @src hunter_08_hole.sc:65
    SetDotRaw(r1, 2774);
    Free1(r2);
    r2 = "hunter/hunter_08_hole_heart_partE.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:66
    g2 = r33;  // @src hunter_08_hole.sc:66
    SetDotRaw(r1, 2774);
    Free1(r2);
    r2 = "hunter/hunter_08_hole_heart_partF.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:67
    g2 = r33;  // @src hunter_08_hole.sc:67
    SetDotRaw(r1, 2774);
    Free1(r2);
    r2 = "hunter/hunter_08_hole_heart_partG.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:68
    return r0;  // @src hunter_08_hole.sc:68
}

// ..\world\../gameplay.sci:419 (locals=4)
func_36()
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
    if (!r1) goto L_4748;
    r3 = r0;  // @src ..\world\../gameplay.sci:408
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:411
  L_4748:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_4790;
    r3 = r0;  // @src ..\world\../gameplay.sci:411
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:414
  L_4790:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_47d8;
    r3 = r0;  // @src ..\world\../gameplay.sci:414
    SetDotRaw(r2, 816);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:418
  L_47d8:
    r1 = r0;  // @src ..\world\../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hunter_base.sci:141 (locals=7)
func_37()
{
    // hunter_base.sci:133
    g0 = r14;  // @src hunter_base.sci:133
    if (!r0) goto L_48e8;
    // hunter_base.sci:134
    g0 = r17;  // @src hunter_base.sci:134
    if (r0) goto L_48e8;
    // hunter_base.sci:135
    g1 = r14;  // @src hunter_base.sci:135
    SetDotRaw(r0, 1111);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_48e8;
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
    r3 = GetDotStr("!vec3");  // @pool 0x4d8
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x3828);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:137
    g0 = r17;  // @src hunter_base.sci:137
    Call(r1, 0x33b0);
    // hunter_base.sci:141
  L_48e8:
    return r0;  // @src hunter_base.sci:141
}

// hunter_base.sci:159 (locals=6)
getHunterActor()
{
    // hunter_base.sci:145
    g0 = r15;  // @src hunter_base.sci:145
    if (!r0) goto L_4a04;
    // hunter_base.sci:146
    g0 = r17;  // @src hunter_base.sci:146
    if (!r0) goto L_4938;
    // hunter_base.sci:147
    g2 = r17;  // @src hunter_base.sci:147
    SetDotRaw(r1, 3361);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:149
  L_4938:
    g0 = r15;  // @src hunter_base.sci:149
    if (!r0) goto L_49b0;
    // hunter_base.sci:150
    g1 = r15;  // @src hunter_base.sci:150
    r3 = GetDotStr("!vec3");  // @pool 0x4d8
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 32;
    r3 = (float)r3;
    r4 = 128;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x3828);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:151
    g0 = r17;  // @src hunter_base.sci:151
    Call(r1, 0x33b0);
    // hunter_base.sci:154
  L_49b0:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_4a04;
    // hunter_base.sci:155
    r1 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:155
    r1 = (str)r1;
    g2 = r16;
    r3 = "Sound";
    Call(r4, 0x34c4);
    r0 = g17;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r17;  // @src hunter_base.sci:156
    Call(r1, 0x33b0);
    // hunter_base.sci:159
  L_4a04:
    return r0;  // @src hunter_base.sci:159
}

// hunter_base.sci:225 (locals=3)
playDeathSound()
{
    // hunter_base.sci:224
    g0 = r13;  // @src hunter_base.sci:224
    if (!r0) goto L_4a44;
    g2 = r13;  // @src hunter_base.sci:224
    SetDotRaw(r1, 3361);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:225
  L_4a44:
    return r0;  // @src hunter_base.sci:225
}

// hunter_base.sci:279 (locals=2)
preloadMantra()
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
getHunterProps()
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

// hunter_base.sci:288 (locals=2)
getHunterHPPercent()
{
    // hunter_base.sci:285
    r0 = r_neg4;  // @src hunter_base.sci:285
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_4afc;
    return r0;  // @src hunter_base.sci:285
    // hunter_base.sci:287
  L_4afc:
    r0 = r_neg4;  // @src hunter_base.sci:287
    r0 = g4;
    // hunter_base.sci:288
    return r0;  // @src hunter_base.sci:288
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
  L_4b44:
    r1 = r0;  // @src hunter_base.sci:295
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_4bc8;
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
    goto L_4b44;
    // hunter_base.sci:299
  L_4bc8:
    Free1(r_neg4);  // @src hunter_base.sci:299
    return r0;
}

// hunter_base.sci:301 (locals=3)
setHunterStageLimits()
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

// hunter_base.sci:304 (locals=1)
getCurrentStageLimitPercent()
{
    // hunter_base.sci:304
    g0 = r7;  // @src hunter_base.sci:304
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
getHunterMaxStage()
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
    if (!r0) goto L_4ce4;
    // hunter_base.sci:314
    r0 = false;  // @src hunter_base.sci:314
    r0 = g9;
    // hunter_base.sci:315
    r0 = true;  // @src hunter_base.sci:315
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:317
  L_4ce4:
    r0 = false;  // @src hunter_base.sci:317
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:352 (locals=5)
isHunterStageChanged()
{
    // hunter_base.sci:326
    g0 = r6;  // @src hunter_base.sci:326
    if (!r0) goto L_4eb4;
    // hunter_base.sci:327
    Call(r1, 0x4eb8);  // @src hunter_base.sci:327
    if (r0) goto L_4eac;
    // hunter_base.sci:329
    r0 = r_neg5;  // @src hunter_base.sci:329
    r3 = GetDotStr("Scene");  // @pool 0x22
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x4c54);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_4d7c;
    r0 = 1.0f;
    goto L_4d84;
  L_4d7c:
    r0 = 2.0f;
    // hunter_base.sci:330
  L_4d84:
    g1 = r4;  // @src hunter_base.sci:330
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:331
    Call(r1, 0x47f4);  // @src hunter_base.sci:331
    // hunter_base.sci:334
    g1 = r7;  // @src hunter_base.sci:334
    g3 = r10;
    SetDotRaw(r2, 1111);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_4e0c;
    // hunter_base.sci:336
    g2 = r10;  // @src hunter_base.sci:336
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:339
  L_4e0c:
    g1 = r4;  // @src hunter_base.sci:339
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_4eac;
    // hunter_base.sci:340
    g2 = r10;  // @src hunter_base.sci:340
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x4ad4);
    // hunter_base.sci:341
    g1 = r7;  // @src hunter_base.sci:341
    r1 = Incr(r1);
    r1 = g7;
    // hunter_base.sci:342
    g1 = r7;  // @src hunter_base.sci:342
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_4e9c;
    g1 = r8;  // @src hunter_base.sci:342
    r1 = g7;
    // hunter_base.sci:343
  L_4e9c:
    r1 = true;  // @src hunter_base.sci:343
    r1 = g9;
    // hunter_base.sci:326
  L_4eac:
    goto L_4eb4;  // @src hunter_base.sci:326
    // hunter_base.sci:352
  L_4eb4:
    return r0;  // @src hunter_base.sci:352
}

// hunter_base.sci:359 (locals=2)
damageHunter()
{
    // hunter_base.sci:358
    g0 = r4;  // @src hunter_base.sci:358
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_4eec;
    r0 = false;
    goto L_4ef4;
  L_4eec:
    r0 = true;
  L_4ef4:
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:415 (locals=4)
isHunterDead()
{
    // hunter_base.sci:410
    r0 = r_neg5;  // @src hunter_base.sci:410
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_4f74;
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
  L_4f74:
    r0 = null_str;  // @src hunter_base.sci:414
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:426 (locals=8)
onCreateDebris()
{
    // hunter_base.sci:421
    Call(r1, 0x4eb8);  // @src hunter_base.sci:421
    if (r0) goto L_5028;
    // hunter_base.sci:423
    r0 = "hunter/ps_hunter_generalFleshPieces.ps";  // @src hunter_base.sci:423
    // hunter_base.sci:424
    r3 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:424
    SetDotRaw(r2, 3517);
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
  L_5028:
    Free1(r_neg4);  // @src hunter_base.sci:426
    return r0;
}

// hunter_base.sci:433 (locals=1)
func_55()
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

// hunter_08_hole.sc:100 (locals=1)
hasJibs()
{
    // hunter_08_hole.sc:99
    r0 = false;  // @src hunter_08_hole.sc:99
    r_neg4 = r0;
    return r0;
}

// hunter_08_hole.sc:201 (locals=8)
isMineAttractor()
{
    // hunter_08_hole.sc:200
    r0 = r_neg5;  // @src hunter_08_hole.sc:200
    r1 = r_neg4;
    r2 = 0.5f;
    r1 = r1 * r2;
    r1 = (int)r1;
    g3 = r36;
    r5 = GetDotStr("irandMax");  // @pool 0x44e
    g7 = r36;
    SetDotRaw(r6, 1111);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x50fc);
    // hunter_08_hole.sc:201
    return r0;  // @src hunter_08_hole.sc:201
}

// hunter_08_hole.sc:247 (locals=7)
getActorCenter()
{
    // hunter_08_hole.sc:209
    r1 = GetDotStr("logInfo");  // @pool 0xe26  // @src hunter_08_hole.sc:209
    r2 = "onHunterDamage()";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:210
    r0 = r_neg6;  // @src hunter_08_hole.sc:210
    r1 = r_neg5;
    Call(r2, 0x4cf8);
    // hunter_08_hole.sc:212
    r0 = r_neg4;  // @src hunter_08_hole.sc:212
    if (r0) goto L_51c8;
    // hunter_08_hole.sc:214
    g0 = r41;  // @src hunter_08_hole.sc:214
    if (r0) goto L_51c0;
    // hunter_08_hole.sc:215
    g1 = r26;  // @src hunter_08_hole.sc:215
    r3 = GetDotStr("!vec3");  // @pool 0x4d8
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3828);
    r0 = g41;
    Free1(r0);
    g0 = r17;  // @src hunter_08_hole.sc:215
    Call(r1, 0x33b0);
    // hunter_08_hole.sc:212
  L_51c0:
    goto L_5368;  // @src hunter_08_hole.sc:212
    // hunter_08_hole.sc:219
  L_51c8:
    g0 = r41;  // @src hunter_08_hole.sc:219
    if (r0) goto L_5238;
    // hunter_08_hole.sc:220
    g1 = r25;  // @src hunter_08_hole.sc:220
    r3 = GetDotStr("!vec3");  // @pool 0x4d8
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3828);
    r0 = g41;
    Free1(r0);
    g0 = r17;  // @src hunter_08_hole.sc:220
    Call(r1, 0x33b0);
    // hunter_08_hole.sc:224
  L_5238:
    Call(r1, 0x4ca8);  // @src hunter_08_hole.sc:224
    if (!r0) goto L_5368;
    // hunter_08_hole.sc:225
    r0 = r_neg4;  // @src hunter_08_hole.sc:225
    if (!r0) goto L_5368;
    // hunter_08_hole.sc:226
    g2 = r31;  // @src hunter_08_hole.sc:226
    SetDotRaw(r1, 3361);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_08_hole.sc:229
    r2 = r_neg4;  // @src hunter_08_hole.sc:229
    SetDotRaw(r1, 778);
    Free1(r2);
    r2 = -1;
    r3 = "getMaterialName";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (str)r0;
    // hunter_08_hole.sc:230
    r1 = r0;  // @src hunter_08_hole.sc:230
    r2 = "";
    r1 = r1 != r2;
    if (!r1) goto L_5364;
    // hunter_08_hole.sc:231
    r2 = GetDotStr("findMaterial");  // @pool 0xe6a  // @src hunter_08_hole.sc:231
    r3 = 0;
    r4 = r0;
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (int)r1;
    // hunter_08_hole.sc:232
    r3 = GetDotStr("setMaterialVisible");  // @pool 0xe77  // @src hunter_08_hole.sc:232
    r4 = 0;
    r5 = r1;
    r6 = false;
    GetDot(r2, 3);
    Free2(r3, r2);
    // hunter_08_hole.sc:233
    r4 = r_neg4;  // @src hunter_08_hole.sc:233
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "destroyHeart";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_08_hole.sc:225
  L_5364:
    Free1(r0);  // @src hunter_08_hole.sc:225
    // hunter_08_hole.sc:240
  L_5368:
    Call(r1, 0x4eb8);  // @src hunter_08_hole.sc:240
    if (!r0) goto L_538c;
    // hunter_08_hole.sc:241
    CallNat2(r4, 21540, 0x0);  // @src hunter_08_hole.sc:241
    // hunter_08_hole.sc:240
    goto L_5400;  // @src hunter_08_hole.sc:240
    // hunter_08_hole.sc:244
  L_538c:
    g2 = r30;  // @src hunter_08_hole.sc:244
    Call(r4, 0x4c54);
    SetDot(r1, 1);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x4d8
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 4.0f;
    r4 = 256.0f;
    r5 = "Sound";
    Call(r6, 0x3270);
    r0 = g31;
    Free1(r0);
    // hunter_08_hole.sc:245
    g0 = r31;  // @src hunter_08_hole.sc:245
    Call(r1, 0x33b0);
    // hunter_08_hole.sc:247
  L_5400:
    Free1(r_neg4);  // @src hunter_08_hole.sc:247
    return r0;
}

// hunter_08_hole.sc:668 (locals=0)
onHeartDamage()
{
    // hunter_08_hole.sc:668
    return r0;  // @src hunter_08_hole.sc:668
}

// hunter_08_hole.sc:673 (locals=0)
getActorCenter()
{
    // hunter_08_hole.sc:673
    Free1(r_neg4);  // @src hunter_08_hole.sc:673
    return r0;
}

// hunter_08_hole.sc:663 (locals=6)
func_62()
{
    // hunter_08_hole.sc:642
    Call(r0, 0x4a08);  // @src hunter_08_hole.sc:642
    // hunter_08_hole.sc:644
    g1 = r28;  // @src hunter_08_hole.sc:644
    r3 = GetDotStr("!vec3");  // @pool 0x4d8
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3828);
    Call(r1, 0x33b0);
    // hunter_08_hole.sc:646
    g0 = r43;  // @src hunter_08_hole.sc:646
    if (!r0) goto L_5508;
    // hunter_08_hole.sc:647
    g2 = r43;  // @src hunter_08_hole.sc:647
    SetDotRaw(r1, 3746);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // hunter_08_hole.sc:648
    g2 = r43;  // @src hunter_08_hole.sc:648
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "remove";
    r3 = 3;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:651
  L_5508:
    Spawn(r0, 0, 0x55fc);  // @src hunter_08_hole.sc:651
    r0 = 0x247;  // @patch+4 hunter_08_hole.sc:652
    g771 = r5;
    LoadFalse(r0);
    RawDword(0x00000ed1);  // UNKNOWN opcode 0xd1
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_08_hole.sc:653
    r3 = r1;  // @src hunter_08_hole.sc:653
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_08_hole.sc:656
  L_5558:
    Free1(r3);  // @src hunter_08_hole.sc:656
    RetV(r2);
    r2 = (int)r2;
    // hunter_08_hole.sc:657
    r3 = r0;  // @src hunter_08_hole.sc:657
    if (!r3) goto L_5594;
    r4 = r0;  // @src hunter_08_hole.sc:657
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_08_hole.sc:658
  L_5594:
    r4 = r1;  // @src hunter_08_hole.sc:658
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_55f4;
    // hunter_08_hole.sc:659
    r5 = r1;  // @src hunter_08_hole.sc:659
    SetDotRaw(r4, 3803);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_08_hole.sc:660
    r4 = r1;  // @src hunter_08_hole.sc:660
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_08_hole.sc:655
  L_55f4:
    goto L_5558;  // @src hunter_08_hole.sc:655
}

// hunter_base.sci:406 (locals=17)
onHeartDamage()
{
    // hunter_base.sci:366
    Call(r0, 0x48ec);  // @src hunter_base.sci:366
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
  L_5634:
    r4 = GetDotStr("makeAttachPoint");  // @pool 0x4de  // @src hunter_base.sci:374
    r5 = "loc_limfasource_";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:375
    r4 = r3;  // @src hunter_base.sci:375
    if (r4) goto L_5688;
    // hunter_base.sci:376
    Free1(r3);  // @src hunter_base.sci:376
    goto L_56d4;
    // hunter_base.sci:377
  L_5688:
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
    goto L_5634;
    // hunter_base.sci:381
  L_56d4:
    r3 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r2, 1111);
    Free1(r3);
    if (r2) goto L_571c;
    r4 = r1;  // @src hunter_base.sci:381
    SetDotRaw(r3, 816);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x64a
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:384
  L_571c:
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
    if (!r4) goto L_57ac;
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
    goto L_57ac;  // @src hunter_base.sci:386
    // hunter_base.sci:393
  L_57ac:
    r4 = 0;  // @src hunter_base.sci:393
  L_57b4:
    r5 = r4;  // @src hunter_base.sci:393
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_5acc;
    // hunter_base.sci:394
    r7 = GetDotStr("World");  // @pool 0x5e  // @src hunter_base.sci:394
    SetDotRaw(r6, 1697);
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
    SetDotRaw(r11, 1285);
    Free1(r12);
    r12 = "getActorCenter";
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r11 = GetDotStr("!vec3");  // @pool 0x4d8
    r13 = GetDotStr("rand");  // @pool 0x82d
    GetDot(r12, 0);
    Free1(r13);
    r14 = GetDotStr("rand");  // @pool 0x82d
    GetDot(r13, 0);
    Free1(r14);
    r15 = GetDotStr("rand");  // @pool 0x82d
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
    SetDotRaw(r12, 3927);
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
    r12 = GetDotStr("!vec3");  // @pool 0x4d8
    r13 = 0;
    r14 = 0;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    r13 = GetDotStr("!rotateY");  // @pool 0xf62
    r15 = GetDotStr("getRotation");  // @pool 0x821
    GetDot(r14, 0);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    r11 = r11 * r12;
    r13 = GetDotStr("randRange");  // @pool 0xf6b
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
  L_5a60:
    r7 = r6;  // @src hunter_base.sci:398
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_5aac;
    // hunter_base.sci:399
    r7 = r6;  // @src hunter_base.sci:399
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:398
    goto L_5a60;  // @src hunter_base.sci:398
    // hunter_base.sci:393
  L_5aac:
    Free1(r5);  // @src hunter_base.sci:393
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_57b4;
    // hunter_base.sci:403
  L_5acc:
    r6 = GetDotStr("Scene");  // @pool 0x22  // @src hunter_base.sci:403
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:405
  L_5afc:
    r5 = false;  // @src hunter_base.sci:405
    RetV(r4);
    Free2(r5, r4);
    goto L_5afc;  // @src hunter_base.sci:405
}

// hunter_08_hole.sc:768 (locals=6)
getAllowedTypes()
{
    // hunter_08_hole.sc:767
    r0 = GetDotStr("Position");  // @pool 0x505  // @src hunter_08_hole.sc:767
    r2 = GetDotStr("!vec3");  // @pool 0x4d8
    r3 = 0;
    r4 = 10;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

