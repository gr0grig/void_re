// gscript: hunter_08_hole.bin
// @version: 0
// @globals: 46 types=02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 01 03 03 03 03 03
// @func_table: 6 groups offsets=24,1184,2402,3588,4748,5908
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_40} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_41}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_42}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_26}
//   export "updateMantra" args=0 cb=-1 {func_31}
//   export "stopMantra" args=0 cb=-1 {func_44}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_46}
//   export "getHunterHPPercent" args=0 cb=-1 {func_47}
//   export "setHunterHealth" args=1 cb=-1 {func_48} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_49} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_50}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_51}
//   export "getHunterStage" args=0 cb=-1 {func_52}
//   export "getHunterMaxStage" args=0 cb=-1 {func_53}
//   export "isHunterVulnerable" args=0 cb=-1 {func_54}
//   export "isHunterStageChanged" args=0 cb=-1 {func_55}
//   export "damageHunter" args=2 cb=-1 {func_56} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_57}
//   export "onBrotherDead" args=0 cb=-1 {func_58}
//   export "onConsoleCommand" args=2 cb=1000 {func_61} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_62}
//   export "onDamageEx" args=5 cb=-1 {func_63} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_66}
//   export "hasJibs" args=0 cb=-1 {func_67}
//   export "isMineAttractor" args=0 cb=-1 {func_68}
//   export "onDamage" args=2 cb=-1 {func_69} types=[int,int]
//   export "onHeartDamage" args=3 cb=-1 {func_70} types=[int,int,str]
//   export "getActorCenter" args=0 cb=-1 {func_75}
// @ft_group 1: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(1,0)]
//   export "spawnDebris" args=0 cb=-1 {func_4}
//   export "spawnDebris" args=2 cb=-1 {func_5} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_40} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_41}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_42}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_26}
//   export "updateMantra" args=0 cb=-1 {func_31}
//   export "stopMantra" args=0 cb=-1 {func_44}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_46}
//   export "getHunterHPPercent" args=0 cb=-1 {func_47}
//   export "setHunterHealth" args=1 cb=-1 {func_48} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_49} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_50}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_51}
//   export "getHunterStage" args=0 cb=-1 {func_52}
//   export "getHunterMaxStage" args=0 cb=-1 {func_53}
//   export "isHunterVulnerable" args=0 cb=-1 {func_54}
//   export "isHunterStageChanged" args=0 cb=-1 {func_55}
//   export "damageHunter" args=2 cb=-1 {func_56} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_57}
//   export "onBrotherDead" args=0 cb=-1 {func_58}
//   export "onConsoleCommand" args=2 cb=1000 {func_61} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_62}
//   export "onDamageEx" args=5 cb=-1 {func_63} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_66}
//   export "hasJibs" args=0 cb=-1 {func_67}
//   export "isMineAttractor" args=0 cb=-1 {func_68}
//   export "onDamage" args=2 cb=-1 {func_69} types=[int,int]
//   export "onHeartDamage" args=3 cb=-1 {func_70} types=[int,int,str]
//   export "getActorCenter" args=0 cb=-1 {func_75}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "initHunter" args=0 cb=-1 {func_12}
//   export "getAllowedTypes" args=1 cb=-1 {func_40} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_41}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_42}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_26}
//   export "updateMantra" args=0 cb=-1 {func_31}
//   export "stopMantra" args=0 cb=-1 {func_44}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_46}
//   export "getHunterHPPercent" args=0 cb=-1 {func_47}
//   export "setHunterHealth" args=1 cb=-1 {func_48} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_49} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_50}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_51}
//   export "getHunterStage" args=0 cb=-1 {func_52}
//   export "getHunterMaxStage" args=0 cb=-1 {func_53}
//   export "isHunterVulnerable" args=0 cb=-1 {func_54}
//   export "isHunterStageChanged" args=0 cb=-1 {func_55}
//   export "damageHunter" args=2 cb=-1 {func_56} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_57}
//   export "onBrotherDead" args=0 cb=-1 {func_58}
//   export "onConsoleCommand" args=2 cb=1000 {func_61} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_62}
//   export "onDamageEx" args=5 cb=-1 {func_63} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_66}
//   export "hasJibs" args=0 cb=-1 {func_67}
//   export "isMineAttractor" args=0 cb=-1 {func_68}
//   export "onDamage" args=2 cb=-1 {func_69} types=[int,int]
//   export "onHeartDamage" args=3 cb=-1 {func_70} types=[int,int,str]
//   export "getActorCenter" args=0 cb=-1 {func_75}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_40} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_41}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_42}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_26}
//   export "updateMantra" args=0 cb=-1 {func_31}
//   export "stopMantra" args=0 cb=-1 {func_44}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_46}
//   export "getHunterHPPercent" args=0 cb=-1 {func_47}
//   export "setHunterHealth" args=1 cb=-1 {func_48} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_49} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_50}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_51}
//   export "getHunterStage" args=0 cb=-1 {func_52}
//   export "getHunterMaxStage" args=0 cb=-1 {func_53}
//   export "isHunterVulnerable" args=0 cb=-1 {func_54}
//   export "isHunterStageChanged" args=0 cb=-1 {func_55}
//   export "damageHunter" args=2 cb=-1 {func_56} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_57}
//   export "onBrotherDead" args=0 cb=-1 {func_58}
//   export "onConsoleCommand" args=2 cb=1000 {func_61} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_62}
//   export "onDamageEx" args=5 cb=-1 {func_63} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_66}
//   export "hasJibs" args=0 cb=-1 {func_67}
//   export "isMineAttractor" args=0 cb=-1 {func_68}
//   export "onDamage" args=2 cb=-1 {func_69} types=[int,int]
//   export "onHeartDamage" args=3 cb=-1 {func_70} types=[int,int,str]
//   export "getActorCenter" args=0 cb=-1 {func_75}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_40} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_41}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_42}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_26}
//   export "updateMantra" args=0 cb=-1 {func_31}
//   export "stopMantra" args=0 cb=-1 {func_44}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_46}
//   export "getHunterHPPercent" args=0 cb=-1 {func_47}
//   export "setHunterHealth" args=1 cb=-1 {func_48} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_49} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_50}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_51}
//   export "getHunterStage" args=0 cb=-1 {func_52}
//   export "getHunterMaxStage" args=0 cb=-1 {func_53}
//   export "isHunterVulnerable" args=0 cb=-1 {func_54}
//   export "isHunterStageChanged" args=0 cb=-1 {func_55}
//   export "damageHunter" args=2 cb=-1 {func_56} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_57}
//   export "onBrotherDead" args=0 cb=-1 {func_58}
//   export "onConsoleCommand" args=2 cb=1000 {func_61} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_62}
//   export "onDamageEx" args=5 cb=-1 {func_63} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_66}
//   export "hasJibs" args=0 cb=-1 {func_67}
//   export "isMineAttractor" args=0 cb=-1 {func_68}
//   export "onDamage" args=2 cb=-1 {func_69} types=[int,int]
//   export "onHeartDamage" args=3 cb=-1 {func_70} types=[int,int,str]
//   export "getActorCenter" args=0 cb=-1 {func_75}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "onDamage" args=2 cb=-1 {func_71} types=[int,int]
//   export "onHeartDamage" args=3 cb=-1 {func_72} types=[int,int,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_40} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_41}
//   export "getHunterActor" args=1 cb=-1 {func_3} types=[str]
//   export "preloadDamageSounds" args=0 cb=-1 {func_10}
//   export "playDamageSound" args=0 cb=-1 {func_42}
//   export "playDeathSound" args=0 cb=-1 {func_43}
//   export "preloadMantra" args=0 cb=-1 {func_11}
//   export "startMantra" args=0 cb=-1 {func_26}
//   export "updateMantra" args=0 cb=-1 {func_31}
//   export "stopMantra" args=0 cb=-1 {func_44}
//   export "getHunterProps" args=0 cb=-1 {func_2}
//   export "initHunterHealth" args=0 cb=-1 {func_7}
//   export "initHunterHealth" args=2 cb=-1 {func_8} types=[int,int]
//   export "getHunterHP" args=0 cb=-1 {func_45}
//   export "getHunterMaxHP" args=0 cb=-1 {func_46}
//   export "getHunterHPPercent" args=0 cb=-1 {func_47}
//   export "setHunterHealth" args=1 cb=-1 {func_48} types=[int]
//   export "setHunterStageLimits" args=1 cb=-1 {func_49} types=[str]
//   export "getCurrentStageLimit" args=0 cb=-1 {func_50}
//   export "getCurrentStageLimitPercent" args=0 cb=-1 {func_51}
//   export "getHunterStage" args=0 cb=-1 {func_52}
//   export "getHunterMaxStage" args=0 cb=-1 {func_53}
//   export "isHunterVulnerable" args=0 cb=-1 {func_54}
//   export "isHunterStageChanged" args=0 cb=-1 {func_55}
//   export "damageHunter" args=2 cb=-1 {func_56} types=[int,int]
//   export "isHunterDead" args=0 cb=-1 {func_57}
//   export "onBrotherDead" args=0 cb=-1 {func_58}
//   export "onConsoleCommand" args=2 cb=1000 {func_61} types=[str,str]
//   export "onGestureEye" args=0 cb=-1 {func_62}
//   export "onDamageEx" args=5 cb=-1 {func_63} types=[int,int,str,str,str]
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_66}
//   export "hasJibs" args=0 cb=-1 {func_67}
//   export "isMineAttractor" args=0 cb=-1 {func_68}
//   export "getActorCenter" args=0 cb=-1 {func_75}
// #export {func_2} name="getHunterProps"
// #export {func_3} name="getHunterActor"
// #export {func_4} name="spawnDebris"
// #export {func_5} name="spawnDebris"
// #export {func_7} name="initHunterHealth"
// #export {func_8} name="initHunterHealth"
// #export {func_10} name="preloadDamageSounds"
// #export {func_11} name="preloadMantra"
// #export {func_12} name="initHunter"
// #export {func_26} name="startMantra"
// #export {func_31} name="updateMantra"
// #export {func_40} name="getAllowedTypes"
// #export {func_41} name="getHunterGlotokList"
// #export {func_42} name="playDamageSound"
// #export {func_43} name="playDeathSound"
// #export {func_44} name="stopMantra"
// #export {func_45} name="getHunterHP"
// #export {func_46} name="getHunterMaxHP"
// #export {func_47} name="getHunterHPPercent"
// #export {func_48} name="setHunterHealth"
// #export {func_49} name="setHunterStageLimits"
// #export {func_50} name="getCurrentStageLimit"
// #export {func_51} name="getCurrentStageLimitPercent"
// #export {func_52} name="getHunterStage"
// #export {func_53} name="getHunterMaxStage"
// #export {func_54} name="isHunterVulnerable"
// #export {func_55} name="isHunterStageChanged"
// #export {func_56} name="damageHunter"
// #export {func_57} name="isHunterDead"
// #export {func_58} name="onBrotherDead"
// #export {func_61} name="onConsoleCommand"
// #export {func_62} name="onGestureEye"
// #export {func_63} name="onDamageEx"
// #export {func_66} name="isLymphaDamageAccepted"
// #export {func_67} name="hasJibs"
// #export {func_68} name="isMineAttractor"
// #export {func_69} name="onDamage"
// #export {func_70} name="onHeartDamage"
// #export {func_71} name="onDamage"
// #export {func_72} name="onHeartDamage"
// #export {func_75} name="getActorCenter"

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
    CallNat(r2, 17688, 0x0);  // @src hunter_base.sci:55
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

// hunter_08_hole.sc:192 (locals=7)
playDamageSound()
{
    // hunter_08_hole.sc:125
    r0 = true;  // @src hunter_08_hole.sc:125
    CallMethod(r0, 1322, 0x0);  // @patch+8 hunter_08_hole.sc:126
    r0 = 0x49;
    goto<r5> L_0001;  // @patch+4 hunter_08_hole.sc:127
    r0 = (int)r0;
    CallMethod(r0, 1349, 0x1);  // @patch+8 hunter_08_hole.sc:128
    r0 = null_str2;
    CallMethod(r0, 1366, 0x147);  // @patch+8 hunter_08_hole.sc:131
    RawDword(0x00000566);  // UNKNOWN opcode 0x66
    r2 = "anim/hunter_08_hole.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:134
    Call(r1, 0x25c8);  // @src hunter_08_hole.sc:134
    r0 = g35;
    Free1(r0);
    // hunter_08_hole.sc:135
    g0 = r35;  // @src hunter_08_hole.sc:135
    if (r0) goto L_2078;
    // hunter_08_hole.sc:137
    CallNat2(r3, 9752, 0x0);  // @src hunter_08_hole.sc:137
    // hunter_08_hole.sc:138
    return r0;  // @src hunter_08_hole.sc:138
    // hunter_08_hole.sc:142
  L_2078:
    r2 = GetDotStr("!vec3");  // @src hunter_08_hole.sc:142
    r3 = 0;
    r4 = 0;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r1 = (str)r1;
    r2 = 34.37746810913086f;
    r3 = 6.0f;
    r3 = (int)r3;
    Call(r4, 0x2b48);
    r0 = g36;
    Free1(r0);
    // hunter_08_hole.sc:143
    g0 = r36;  // @src hunter_08_hole.sc:143
    if (r0) goto L_20e4;
    // hunter_08_hole.sc:145
    return r0;  // @src hunter_08_hole.sc:145
    // hunter_08_hole.sc:149
  L_20e4:
    r1 = GetDotStr("!vector");  // @src hunter_08_hole.sc:149
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g38;
    Free1(r0);
    // hunter_08_hole.sc:150
    r0 = 0;  // @src hunter_08_hole.sc:150
  L_2110:
    r1 = r0;  // @src hunter_08_hole.sc:150
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_21a0;
    g3 = r38;  // @src hunter_08_hole.sc:150
    SetDotRaw(r2, 1036);
    Free1(r3);
    r4 = GetDotStr("makeAttachPoint");
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
    goto L_2110;
    // hunter_08_hole.sc:153
  L_21a0:
    r0 = -1;  // @src hunter_08_hole.sc:153
    r0 = g40;
    // hunter_08_hole.sc:154
    r1 = GetDotStr("irandMax");  // @src hunter_08_hole.sc:154
    r2 = 6.0f;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    r0 = g39;
    // hunter_08_hole.sc:155
    r1 = GetDotStr("setPosition");  // @src hunter_08_hole.sc:155
    g4 = r36;
    r5 = 1;
    SetDot(r3, 1);
    g4 = r39;
    SetDot(r2, 1);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:158
    r1 = GetDotStr("playAnimation");  // @src hunter_08_hole.sc:158
    r2 = "hands_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g45;
    Free1(r0);
    // hunter_08_hole.sc:159
    g1 = r45;  // @src hunter_08_hole.sc:159
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_08_hole.sc:171
    Call(r1, 0x3424);  // @src hunter_08_hole.sc:171
    r0 = g37;
    Free1(r0);
    // hunter_08_hole.sc:173
    r1 = GetDotStr("!vector");  // @src hunter_08_hole.sc:173
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g41;
    Free1(r0);
    // hunter_08_hole.sc:174
    g2 = r41;  // @src hunter_08_hole.sc:174
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "h1_head";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:175
    g2 = r41;  // @src hunter_08_hole.sc:175
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "h1_head01";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:176
    g2 = r41;  // @src hunter_08_hole.sc:176
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "h1_head02";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:177
    g2 = r41;  // @src hunter_08_hole.sc:177
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "h1_head03";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:178
    g2 = r41;  // @src hunter_08_hole.sc:178
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "h1_head04";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:179
    g2 = r41;  // @src hunter_08_hole.sc:179
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "h1_head05";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:180
    g2 = r41;  // @src hunter_08_hole.sc:180
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "h1_head06";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:181
    g2 = r41;  // @src hunter_08_hole.sc:181
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("makeAttachPoint");
    r4 = "h1_head07";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:184
    g2 = r31;  // @src hunter_08_hole.sc:184
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 4.0f;
    r4 = 256.0f;
    r5 = "Sound";
    Call(r6, 0x3624);
    r0 = g32;
    Free1(r0);
    // hunter_08_hole.sc:185
    g0 = r32;  // @src hunter_08_hole.sc:185
    Call(r1, 0x3764);
    // hunter_08_hole.sc:187
    g1 = r28;  // @src hunter_08_hole.sc:187
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 4.0f;
    r4 = 256.0f;
    r5 = "Sound";
    Call(r6, 0x3624);
    r0 = g33;
    Free1(r0);
    // hunter_08_hole.sc:188
    g0 = r33;  // @src hunter_08_hole.sc:188
    Call(r1, 0x3764);
    // hunter_08_hole.sc:190
    Call(r0, 0x37b0);  // @src hunter_08_hole.sc:190
    // hunter_08_hole.sc:191
    CallNat2(r4, 14664, 0x0);  // @src hunter_08_hole.sc:191
    // hunter_08_hole.sc:192
    return r0;  // @src hunter_08_hole.sc:192
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

// hunter_08_hole.sc:351 (locals=2)
func_14()
{
    // hunter_08_hole.sc:348
  L_2620:
    Free1(r1);  // @src hunter_08_hole.sc:348
    RetV(r0);
    Free1(r0);
    // hunter_08_hole.sc:349
    Call(r1, 0x263c);  // @src hunter_08_hole.sc:349
    // hunter_08_hole.sc:347
    goto L_2620;  // @src hunter_08_hole.sc:347
}

// hunter_08_hole.sc:712 (locals=3)
getAllowedTypes()
{
    // hunter_08_hole.sc:711
    r1 = 0;  // @src hunter_08_hole.sc:711
    r2 = null_str;
    Call(r3, 0x2664);
    r_neg4 = r0;
    return r0;
}

// hunter_08_hole.sc:762 (locals=12)
func_16()
{
    // hunter_08_hole.sc:721
    r0 = true;  // @src hunter_08_hole.sc:721
    // hunter_08_hole.sc:724
    g1 = r44;  // @src hunter_08_hole.sc:724
    if (!r1) goto L_26a8;
    r1 = GetDotStr("Position");  // @src hunter_08_hole.sc:724
    g2 = r44;
    SetInd(r2);
    r0 = 805;
    Free2(r2, r1);
    // hunter_08_hole.sc:727
  L_26a8:
    g2 = r45;  // @src hunter_08_hole.sc:727
    r3 = r_neg5;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_2718;
    // hunter_08_hole.sc:728
    r2 = GetDotStr("playAnimation");  // @src hunter_08_hole.sc:728
    r3 = "hands_loop";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g45;
    Free1(r1);
    // hunter_08_hole.sc:729
    g2 = r45;  // @src hunter_08_hole.sc:729
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_08_hole.sc:733
  L_2718:
    r1 = r_neg4;  // @src hunter_08_hole.sc:733
    if (!r1) goto L_27a0;
    // hunter_08_hole.sc:734
    r2 = r_neg4;  // @src hunter_08_hole.sc:734
    r3 = r_neg5;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_2798;
    // hunter_08_hole.sc:735
    r3 = r_neg4;  // @src hunter_08_hole.sc:735
    SetDotRaw(r2, 1687);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_08_hole.sc:736
    r2 = r_neg4;  // @src hunter_08_hole.sc:736
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_08_hole.sc:737
    r1 = false;  // @src hunter_08_hole.sc:737
    r0 = r1;
    // hunter_08_hole.sc:733
  L_2798:
    goto L_27b0;  // @src hunter_08_hole.sc:733
    // hunter_08_hole.sc:740
  L_27a0:
    r1 = false;  // @src hunter_08_hole.sc:740
    r0 = r1;
    // hunter_08_hole.sc:744
  L_27b0:
    r1 = 0;  // @src hunter_08_hole.sc:744
  L_27b8:
    r2 = r1;  // @src hunter_08_hole.sc:744
    g4 = r37;
    SetDotRaw(r3, 761);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_28c0;
    // hunter_08_hole.sc:745
    g3 = r37;  // @src hunter_08_hole.sc:745
    r4 = r1;
    SetDot(r2, 1);
    if (!r2) goto L_28a4;
    // hunter_08_hole.sc:746
    g5 = r37;  // @src hunter_08_hole.sc:746
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "setTransform";
    r6 = GetDotStr("!qtpair");
    g9 = r38;
    r10 = r1;
    SetDot(r8, 1);
    SetDotRaw(r7, 796);
    Free1(r8);
    g10 = r38;
    r11 = r1;
    SetDot(r9, 1);
    SetDotRaw(r8, 805);
    Free1(r9);
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // hunter_08_hole.sc:744
  L_28a4:
    r2 = r1;  // @src hunter_08_hole.sc:744
    r2 = Incr(r2);
    r1 = r2;
    goto L_27b8;
    // hunter_08_hole.sc:751
  L_28c0:
    g3 = r35;  // @src hunter_08_hole.sc:751
    SetDotRaw(r2, 1723);
    Free1(r3);
    r3 = "ironclad_faint_earthshake";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_29bc;
    // hunter_08_hole.sc:752
    r1 = 2.0f;  // @src hunter_08_hole.sc:752
    // hunter_08_hole.sc:753
    r2 = 32.0f;  // @src hunter_08_hole.sc:753
    // hunter_08_hole.sc:754
    r5 = GetDotStr("self");  // @src hunter_08_hole.sc:754
    r5 = (str)r5;
    Call(r6, 0x29d4);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (float)r3;
    // hunter_08_hole.sc:755
    r4 = r3;  // @src hunter_08_hole.sc:755
    r5 = r2;
    r4 = r4 < r5;
    if (!r4) goto L_29bc;
    // hunter_08_hole.sc:756
    r4 = r1;  // @src hunter_08_hole.sc:756
    r5 = r2;
    r4 = r4 / r5;
    r4 = Neg(r4);
    r5 = r3;
    r4 = r4 * r5;
    r5 = r1;
    r4 = r4 + r5;
    // hunter_08_hole.sc:757
    g7 = r35;  // @src hunter_08_hole.sc:757
    SetDotRaw(r6, 1803);
    Free1(r7);
    r7 = 0;
    r8 = "ironclad_faint_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // hunter_08_hole.sc:761
  L_29bc:
    r1 = r0;  // @src hunter_08_hole.sc:761
    r_neg6 = r1;
    Free1(r_neg4);
    return r0;
}

// ../std.sci:1109 (locals=12)
func_17()
{
    // ../std.sci:1101
    r0 = r_neg4;  // @src ../std.sci:1101
    if (r0) goto L_2a04;
    // ../std.sci:1102
    r0 = null_str;  // @src ../std.sci:1102
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1104
  L_2a04:
    Call(r1, 0x25c8);  // @src ../std.sci:1104
    // ../std.sci:1105
    r1 = r0;  // @src ../std.sci:1105
    if (r1) goto L_2a34;
    // ../std.sci:1106
    r1 = null_str;  // @src ../std.sci:1106
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1108
  L_2a34:
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
    Call(r5, 0x2b14);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:126 (locals=2)
func_18()
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

// hunter_08_hole.sc:307 (locals=19)
func_19()
{
    // hunter_08_hole.sc:257
    r0 = r_neg6;  // @src hunter_08_hole.sc:257
    if (r0) goto L_2b78;
    r0 = null_str;  // @src hunter_08_hole.sc:257
    r_neg7 = r0;
    Free2(r0, r_neg6);
    return r0;
    // hunter_08_hole.sc:258
  L_2b78:
    r0 = r_neg5;  // @src hunter_08_hole.sc:258
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_2bac;
    r0 = null_str;  // @src hunter_08_hole.sc:258
    r_neg7 = r0;
    Free2(r0, r_neg6);
    return r0;
    // hunter_08_hole.sc:259
  L_2bac:
    r0 = r_neg4;  // @src hunter_08_hole.sc:259
    r1 = 3;
    r0 = r0 < r1;
    if (!r0) goto L_2be0;
    r0 = null_str;  // @src hunter_08_hole.sc:259
    r_neg7 = r0;
    Free2(r0, r_neg6);
    return r0;
    // hunter_08_hole.sc:262
  L_2be0:
    r1 = GetDotStr("!tuple");  // @src hunter_08_hole.sc:262
    r2 = r_neg4;
    r4 = GetDotStr("!vector");
    GetDot(r3, 0);
    Free1(r4);
    r5 = GetDotStr("!vector");
    GetDot(r4, 0);
    Free1(r5);
    r5 = r_neg6;
    r6 = r_neg5;
    GetDot(r0, 5);
    Free4(r1, r3, r4, r5);
    r0 = (str)r0;
    // hunter_08_hole.sc:265
    r1 = 6.2831854820251465f;  // @src hunter_08_hole.sc:265
    r2 = r_neg4;
    r1 = r1 / r2;
    // hunter_08_hole.sc:267
    r2 = 0;  // @src hunter_08_hole.sc:267
  L_2c5c:
    r3 = r2;  // @src hunter_08_hole.sc:267
    r4 = r_neg4;
    r3 = r3 < r4;
    if (!r3) goto L_3020;
    // hunter_08_hole.sc:269
    r6 = r0;  // @src hunter_08_hole.sc:269
    r7 = 1;
    SetDot(r5, 1);
    SetDotRaw(r4, 1036);
    Free1(r5);
    r6 = GetDotStr("!vec3");
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
    // hunter_08_hole.sc:274
    r4 = GetDotStr("!spline");  // @src hunter_08_hole.sc:274
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // hunter_08_hole.sc:275
    r5 = GetDotStr("!vector");  // @src hunter_08_hole.sc:275
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // hunter_08_hole.sc:278
    r5 = r2;  // @src hunter_08_hole.sc:278
    r6 = r1;
    r5 = r5 * r6;
    // hunter_08_hole.sc:279
    r6 = r2;  // @src hunter_08_hole.sc:279
    r7 = 1;
    r6 = r6 + r7;
    r7 = r1;
    r6 = r6 * r7;
    // hunter_08_hole.sc:280
    r7 = r6;  // @src hunter_08_hole.sc:280
    r8 = r5;
    r7 = r7 - r8;
    r8 = 16.0f;
    r7 = r7 / r8;
    // hunter_08_hole.sc:282
    r8 = 0;  // @src hunter_08_hole.sc:282
  L_2d9c:
    r9 = r8;  // @src hunter_08_hole.sc:282
    r10 = 16.0f;
    r9 = r9 <= r10;
    if (!r9) goto L_2e64;
    // hunter_08_hole.sc:283
    r9 = r5;  // @src hunter_08_hole.sc:283
    r10 = r8;
    r11 = r7;
    r10 = r10 * r11;
    r9 = r9 + r10;
    // hunter_08_hole.sc:284
    r12 = r4;  // @src hunter_08_hole.sc:284
    SetDotRaw(r11, 1036);
    Free1(r12);
    r13 = GetDotStr("!vec3");
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
    // hunter_08_hole.sc:282
    r9 = r8;  // @src hunter_08_hole.sc:282
    r9 = Incr(r9);
    r8 = r9;
    goto L_2d9c;
    // hunter_08_hole.sc:288
  L_2e64:
    r9 = r4;  // @src hunter_08_hole.sc:288
    Call(r10, 0x303c);
    // hunter_08_hole.sc:290
    r9 = 0;  // @src hunter_08_hole.sc:290
  L_2e7c:
    r10 = r9;  // @src hunter_08_hole.sc:290
    r12 = r4;
    SetDotRaw(r11, 761);
    Free1(r12);
    r12 = 1;
    r11 = r11 - r12;
    r10 = r10 < r11;
    if (!r10) goto L_2fc0;
    // hunter_08_hole.sc:291
    r11 = GetDotStr("!bezier3D");  // @src hunter_08_hole.sc:291
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
    // hunter_08_hole.sc:292
    r13 = r10;  // @src hunter_08_hole.sc:292
    SetDotRaw(r12, 1854);
    Free1(r13);
    r13 = r3;
    r14 = 0.0038052797317504883f;
    GetDot(r11, 2);
    Free3(r12, r13, r11);
    // hunter_08_hole.sc:290
    Free1(r10);  // @src hunter_08_hole.sc:290
    r10 = r9;
    r10 = Incr(r10);
    r9 = r10;
    goto L_2e7c;
    // hunter_08_hole.sc:295
  L_2fc0:
    r12 = r0;  // @src hunter_08_hole.sc:295
    r13 = 2;
    SetDot(r11, 1);
    SetDotRaw(r10, 1036);
    Free1(r11);
    r11 = r3;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // hunter_08_hole.sc:273
    Free3(r8, r4, r3);  // @src hunter_08_hole.sc:273
    // hunter_08_hole.sc:267
    r3 = r2;  // @src hunter_08_hole.sc:267
    r3 = Incr(r3);
    r2 = r3;
    goto L_2c5c;
    // hunter_08_hole.sc:306
  L_3020:
    r2 = r0;  // @src hunter_08_hole.sc:306
    r_neg7 = r2;
    Free3(r2, r0, r_neg6);
    return r0;
}

// ../spline.sci:39 (locals=3)
func_20()
{
    // ../spline.sci:38
    r1 = r_neg4;  // @src ../spline.sci:38
    r2 = 0.3333333432674408f;
    Call(r3, 0x3070);
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// ../spline.sci:34 (locals=16)
func_21()
{
    // ../spline.sci:7
    r1 = r_neg5;  // @src ../spline.sci:7
    SetDotRaw(r0, 761);
    Free1(r1);
    r0 = (int)r0;
    // ../spline.sci:8
    r2 = GetDotStr("!vector");  // @src ../spline.sci:8
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
  L_3108:
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
    if (!r8) goto L_325c;
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
    SetDotRaw(r10, 1036);
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
  L_325c:
    r10 = r1;  // @src ../spline.sci:21
    SetDotRaw(r9, 1036);
    Free1(r10);
    r10 = r5;
    r11 = r7;
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // ../spline.sci:22
    r10 = r1;  // @src ../spline.sci:22
    SetDotRaw(r9, 1036);
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
    if (!r8) goto L_33cc;
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
    SetDotRaw(r10, 1036);
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
    goto L_3404;
    // ../spline.sci:24
    Free1(r8);  // @src ../spline.sci:24
    // ../spline.sci:30
  L_33cc:
    r8 = r6;  // @src ../spline.sci:30
    r2 = r8;
    Free1(r8);
    // ../spline.sci:11
    Free3(r7, r6, r5);  // @src ../spline.sci:11
    r5 = r3;
    r5 = Incr(r5);
    r3 = r5;
    goto L_3108;
    // ../spline.sci:33
  L_3404:
    r3 = r1;  // @src ../spline.sci:33
    r_neg6 = r3;
    Free4(r3, r2, r1, r_neg5);
    return r0;
}

// hunter_08_hole.sc:93 (locals=11)
func_22()
{
    // hunter_08_hole.sc:82
    r1 = GetDotStr("!vector");  // @src hunter_08_hole.sc:82
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hunter_08_hole.sc:84
    r1 = 0;  // @src hunter_08_hole.sc:84
  L_344c:
    r2 = r1;  // @src hunter_08_hole.sc:84
    r3 = 4;
    r2 = r2 < r3;
    if (!r2) goto L_3608;
    // hunter_08_hole.sc:85
    r3 = GetDotStr("!qtpair");  // @src hunter_08_hole.sc:85
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // hunter_08_hole.sc:86
    g5 = r38;  // @src hunter_08_hole.sc:86
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 805);
    Free1(r4);
    r4 = r2;
    SetInd(r4);
    r0 = "攀开㈀开搀攀愀琀栀氀慯卤畯摮开搀愀洀愀最...";  // len=1873, pool_off=0x44b, GARBLED
    r0 = "楍䑮獩t獡汆慯t潓湵䵤硡楄瑳匀散敮挀污l...";  // len=9742, pool_off=0x5, GARBLED  // @patch+4 hunter_08_hole.sc:87
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 796);
    Free1(r4);
    r4 = r2;
    SetInd(r4);
    r0 = "攀开㈀开搀攀愀琀栀氀慯卤畯摮开搀愀洀愀最...";  // len=796, pool_off=0x44b, GARBLED
    r0 = "楍䑮獩t獡汆慯t潓湵";  // len=10, pool_off=0x5, GARBLED  // @patch+4 hunter_08_hole.sc:88
    SetDotRaw(r4, 1036);
    Free1(r5);
    r7 = GetDotStr("World");
    SetDotRaw(r6, 1885);
    Free1(r7);
    r7 = GetDotStr("Scene");
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
    r6 = GetDotStr("self");
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
    goto L_344c;
    // hunter_08_hole.sc:92
  L_3608:
    r1 = r0;  // @src hunter_08_hole.sc:92
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\sound.sci:279 (locals=9)
func_23()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x3710);
    r2 = r_neg4;
    Call(r3, 0x3710);
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
    SetDotRaw(r5, 2094);
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
func_24()
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

// ..\sound.sci:29 (locals=4)
func_25()
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

// hunter_base.sci:212 (locals=5)
func_26()
{
    // hunter_base.sci:206
  L_37b8:
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
    if (r0) goto L_37b8;
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
    Call(r4, 0x3868);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:212
    return r0;  // @src hunter_base.sci:212
}

// ..\sound.sci:164 (locals=7)
func_27()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x3710);
    r2 = r_neg4;
    Call(r3, 0x3710);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 2174);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 2094);
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

// hunter_08_hole.sc:417 (locals=6)
func_28()
{
    // hunter_08_hole.sc:365
    r1 = GetDotStr("playAnimationInplace");  // @src hunter_08_hole.sc:365
    r2 = "moving_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g43;
    Free1(r0);
    // hunter_08_hole.sc:370
  L_3984:
    g1 = r25;  // @src hunter_08_hole.sc:370
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3bcc);
    Call(r1, 0x3764);
    // hunter_08_hole.sc:373
    Call(r1, 0x3cb8);  // @src hunter_08_hole.sc:373
    r0 = g40;
    // hunter_08_hole.sc:377
    r1 = GetDotStr("moveSpline");  // @src hunter_08_hole.sc:377
    g4 = r36;
    r5 = 2;
    SetDot(r3, 1);
    g4 = r39;
    SetDot(r2, 1);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:379
    r1 = GetDotStr("setRotation");  // @src hunter_08_hole.sc:379
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // hunter_08_hole.sc:384
    r0 = GetDotStr("TrajectoryRotation");  // @src hunter_08_hole.sc:384
    r0 = (float)r0;
    // hunter_08_hole.sc:386
    LoadIntZero(r1);  // @src hunter_08_hole.sc:386
    // hunter_08_hole.sc:388
  L_3a50:
    Call(r2, 0x3d24);  // @src hunter_08_hole.sc:388
    // hunter_08_hole.sc:390
    r2 = GetDotStr("TrajectoryRotation");  // @src hunter_08_hole.sc:390
    r3 = r0;
    r2 = r2 != r3;
    if (!r2) goto L_3acc;
    // hunter_08_hole.sc:391
    r3 = GetDotStr("setRotation");  // @src hunter_08_hole.sc:391
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = GetDotStr("TrajectoryRotation");
    r4 = r4 - r5;
    r5 = r0;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_08_hole.sc:392
    r2 = GetDotStr("TrajectoryRotation");  // @src hunter_08_hole.sc:392
    r2 = (float)r2;
    r0 = r2;
    // hunter_08_hole.sc:394
  L_3acc:
    r3 = 0;  // @src hunter_08_hole.sc:394
    r3 = (float)r3;
    r4 = 0.39269909262657166f;
    Spawn(r2, 0, 0x3dec);
    r0 = 7.314777983775545e-43f;  // @patch+4 hunter_08_hole.sc:395
    r0 = null_str;
    r5 = r1;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_08_hole.sc:397
    Free1(r4);  // @src hunter_08_hole.sc:397
    RetV(r3);
    r3 = (int)r3;
    r1 = r3;
    // hunter_08_hole.sc:399
    r4 = r1;  // @src hunter_08_hole.sc:399
    g5 = r43;
    Call(r6, 0x2664);
    if (r3) goto L_3b74;
    // hunter_08_hole.sc:400
    r4 = GetDotStr("rand");  // @src hunter_08_hole.sc:400
    GetDot(r3, 0);
    Free1(r4);
    r4 = 0.33000001311302185f;
    r3 = r3 < r4;
    if (!r3) goto L_3b74;
    // hunter_08_hole.sc:401
    Call(r3, 0x4110);  // @src hunter_08_hole.sc:401
    // hunter_08_hole.sc:387
  L_3b74:
    Free1(r2);  // @src hunter_08_hole.sc:387
    r3 = GetDotStr("updateTrajectory");
    GetDot(r2, 0);
    Free1(r3);
    if (!r2) goto L_3a50;
    // hunter_08_hole.sc:407
    g2 = r40;  // @src hunter_08_hole.sc:407
    r2 = g39;
    // hunter_08_hole.sc:408
    r3 = GetDotStr("stop");  // @src hunter_08_hole.sc:408
    r4 = true;
    GetDot(r2, 1);
    Free2(r3, r2);
    // hunter_08_hole.sc:368
    goto L_3984;  // @src hunter_08_hole.sc:368
}

// ..\sound.sci:262 (locals=9)
func_29()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x3710);
    r2 = r_neg4;
    Call(r3, 0x3710);
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
    SetDotRaw(r5, 2094);
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

// hunter_08_hole.sc:427 (locals=5)
updateMantra()
{
    // hunter_08_hole.sc:423
    g0 = r39;  // @src hunter_08_hole.sc:423
    r1 = 1;
    r0 = r0 + r1;
    // hunter_08_hole.sc:424
    r1 = r0;  // @src hunter_08_hole.sc:424
    g3 = r36;
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 >= r2;
    if (!r1) goto L_3d10;
    r1 = 0;  // @src hunter_08_hole.sc:424
    r0 = r1;
    // hunter_08_hole.sc:426
  L_3d10:
    r1 = r0;  // @src hunter_08_hole.sc:426
    r_neg4 = r1;
    return r0;
}

// hunter_base.sci:225 (locals=5)
func_31()
{
    // hunter_base.sci:216
    g0 = r14;  // @src hunter_base.sci:216
    if (r0) goto L_3de8;
    // hunter_base.sci:218
  L_3d3c:
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
    if (r0) goto L_3d3c;
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
    Call(r4, 0x3868);
    r0 = g14;
    Free1(r0);
    // hunter_base.sci:225
  L_3de8:
    return r0;  // @src hunter_base.sci:225
}

// ../std.sci:352 (locals=3)
func_32()
{
    // ../std.sci:351
    r0 = r_neg5;  // @src ../std.sci:351
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x3e20);
    // ../std.sci:352
    return r0;  // @src ../std.sci:352
}

// ../std.sci:308 (locals=10)
func_33()
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
    if (!r4) goto L_3f14;
    // ../std.sci:281
    r4 = r_neg4;  // @src ../std.sci:281
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:283
  L_3f14:
    Free1(r5);  // @src ../std.sci:283
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:286
  L_3f20:
    r5 = r_neg4;  // @src ../std.sci:286
    r7 = r4;
    Call(r8, 0x40e8);
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
    if (!r7) goto L_3f8c;
    // ../std.sci:289
    goto L_40cc;  // @src ../std.sci:289
    // ../std.sci:290
  L_3f8c:
    r7 = r6;  // @src ../std.sci:290
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:291
    r7 = r5;  // @src ../std.sci:291
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_4044;
    // ../std.sci:292
    r7 = r_neg4;  // @src ../std.sci:292
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_4000;
    // ../std.sci:293
    r7 = r1;  // @src ../std.sci:293
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:292
    goto L_401c;  // @src ../std.sci:292
    // ../std.sci:295
  L_4000:
    r7 = r1;  // @src ../std.sci:295
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:296
  L_401c:
    r8 = GetDotStr("setRotation");  // @src ../std.sci:296
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:297
    goto L_40cc;  // @src ../std.sci:297
    // ../std.sci:300
  L_4044:
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
    goto L_3f20;  // @src ../std.sci:285
    // ../std.sci:307
  L_40cc:
    r6 = false;  // @src ../std.sci:307
    RetV(r5);
    Free2(r6, r5);
    goto L_40cc;  // @src ../std.sci:307
}

// ../std.sci:106 (locals=2)
func_34()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hunter_08_hole.sc:507 (locals=12)
stopMantra()
{
    // hunter_08_hole.sc:478
    g1 = r22;  // @src hunter_08_hole.sc:478
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3bcc);
    Call(r1, 0x3764);
    // hunter_08_hole.sc:479
    r0 = "spinning_start";  // @src hunter_08_hole.sc:479
    Call(r1, 0x4484);
    // hunter_08_hole.sc:482
    g1 = r23;  // @src hunter_08_hole.sc:482
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3bcc);
    Call(r1, 0x3764);
    // hunter_08_hole.sc:483
    r1 = GetDotStr("playAnimation");  // @src hunter_08_hole.sc:483
    r2 = "spinning_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_08_hole.sc:484
    r2 = r0;  // @src hunter_08_hole.sc:484
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_08_hole.sc:486
    r1 = 0.0f;  // @src hunter_08_hole.sc:486
    // hunter_08_hole.sc:488
  L_420c:
    Free1(r3);  // @src hunter_08_hole.sc:488
    RetV(r2);
    r2 = (int)r2;
    // hunter_08_hole.sc:490
    r3 = r1;  // @src hunter_08_hole.sc:490
    r5 = r2;
    Call(r6, 0x40e8);
    r3 = r3 + r4;
    r1 = r3;
    // hunter_08_hole.sc:491
    r4 = r2;  // @src hunter_08_hole.sc:491
    r5 = r0;
    Call(r6, 0x2664);
    if (r3) goto L_42a0;
    // hunter_08_hole.sc:492
    r5 = r0;  // @src hunter_08_hole.sc:492
    SetDotRaw(r4, 1687);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_08_hole.sc:493
    r4 = r0;  // @src hunter_08_hole.sc:493
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_08_hole.sc:494
    goto L_42a8;  // @src hunter_08_hole.sc:494
    // hunter_08_hole.sc:487
  L_42a0:
    goto L_420c;  // @src hunter_08_hole.sc:487
    // hunter_08_hole.sc:499
  L_42a8:
    r2 = 0;  // @src hunter_08_hole.sc:499
  L_42b0:
    r3 = r2;  // @src hunter_08_hole.sc:499
    r4 = 5;
    r3 = r3 < r4;
    if (!r3) goto L_441c;
    // hunter_08_hole.sc:500
    r4 = GetDotStr("!vec3");  // @src hunter_08_hole.sc:500
    r6 = GetDotStr("rand");
    GetDot(r5, 0);
    Free1(r6);
    r6 = 0.5f;
    r5 = r5 - r6;
    r6 = 64;
    r5 = r5 * r6;
    r6 = 0;
    r8 = GetDotStr("rand");
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0.5f;
    r7 = r7 - r8;
    r8 = 64;
    r7 = r7 * r8;
    GetDot(r3, 3);
    Free3(r4, r5, r7);
    r3 = (str)r3;
    // hunter_08_hole.sc:501
    r6 = GetDotStr("World");  // @src hunter_08_hole.sc:501
    SetDotRaw(r5, 1885);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "hunter_08_hole_tongue.pre";
    r8 = r3;
    r9 = "hunter/fx/fx_hole_smoke";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // hunter_08_hole.sc:502
    r7 = r4;  // @src hunter_08_hole.sc:502
    SetDotRaw(r6, 40);
    Free1(r7);
    r7 = "initSmoke";
    r8 = GetDotStr("self");
    Call(r12, 0x00c8);
    SetDotRaw(r10, 2488);
    Free1(r11);
    SetDotRaw(r9, 955);
    Free1(r10);
    GetDot(r5, 3);
    Free5(r6, r7, r8, r9, r5);
    // hunter_08_hole.sc:499
    Free2(r4, r3);  // @src hunter_08_hole.sc:499
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_42b0;
    // hunter_08_hole.sc:505
  L_441c:
    g3 = r24;  // @src hunter_08_hole.sc:505
    r5 = GetDotStr("!vec3");
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    g5 = r2;
    g6 = r3;
    r7 = "Sound";
    Call(r8, 0x3bcc);
    Call(r3, 0x3764);
    // hunter_08_hole.sc:506
    r2 = "spinning_end";  // @src hunter_08_hole.sc:506
    Call(r3, 0x4484);
    // hunter_08_hole.sc:507
    Free1(r0);  // @src hunter_08_hole.sc:507
    return r0;
}

// hunter_08_hole.sc:703 (locals=5)
func_36()
{
    // hunter_08_hole.sc:695
    r1 = GetDotStr("playAnimationInplace");  // @src hunter_08_hole.sc:695
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_08_hole.sc:696
    r2 = r0;  // @src hunter_08_hole.sc:696
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_08_hole.sc:697
    Call(r2, 0x263c);  // @src hunter_08_hole.sc:697
    // hunter_08_hole.sc:700
  L_44d0:
    Free1(r2);  // @src hunter_08_hole.sc:700
    RetV(r1);
    r1 = (int)r1;
    // hunter_08_hole.sc:701
    r3 = r1;  // @src hunter_08_hole.sc:701
    r4 = r0;
    Call(r5, 0x2664);
    if (r2) goto L_4504;
    goto L_450c;  // @src hunter_08_hole.sc:701
    // hunter_08_hole.sc:699
  L_4504:
    goto L_44d0;  // @src hunter_08_hole.sc:699
    // hunter_08_hole.sc:703
  L_450c:
    Free2(r0, r_neg4);  // @src hunter_08_hole.sc:703
    return r0;
}

// hunter_08_hole.sc:116 (locals=2)
func_37()
{
    // hunter_08_hole.sc:110
    Call(r0, 0x4544);  // @src hunter_08_hole.sc:110
    // hunter_08_hole.sc:111
    Call(r0, 0x4868);  // @src hunter_08_hole.sc:111
    // hunter_08_hole.sc:114
  L_4530:
    Free1(r1);  // @src hunter_08_hole.sc:114
    RetV(r0);
    Free1(r0);
    // hunter_08_hole.sc:113
    goto L_4530;  // @src hunter_08_hole.sc:113
}

// hunter_08_hole.sc:50 (locals=5)
func_38()
{
    // hunter_08_hole.sc:33
    r1 = GetDotStr("loadSound3D");  // @src hunter_08_hole.sc:33
    r2 = "hole_rotate_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g22;
    Free1(r0);
    // hunter_08_hole.sc:34
    r1 = GetDotStr("loadSound3D");  // @src hunter_08_hole.sc:34
    r2 = "hole_rotate_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g23;
    Free1(r0);
    // hunter_08_hole.sc:35
    r1 = GetDotStr("loadSound3D");  // @src hunter_08_hole.sc:35
    r2 = "hole_rotate_end";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g24;
    Free1(r0);
    // hunter_08_hole.sc:36
    r1 = GetDotStr("loadSound3D");  // @src hunter_08_hole.sc:36
    r2 = "hole_roll_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g25;
    Free1(r0);
    // hunter_08_hole.sc:38
    r1 = GetDotStr("loadSound3D");  // @src hunter_08_hole.sc:38
    r2 = "hole_damage_soft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g26;
    Free1(r0);
    // hunter_08_hole.sc:39
    r1 = GetDotStr("loadSound3D");  // @src hunter_08_hole.sc:39
    r2 = "hole_damage_hard";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g27;
    Free1(r0);
    // hunter_08_hole.sc:41
    r1 = GetDotStr("loadSound3D");  // @src hunter_08_hole.sc:41
    r2 = "hole_detail_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g28;
    Free1(r0);
    // hunter_08_hole.sc:42
    r1 = GetDotStr("loadSound3D");  // @src hunter_08_hole.sc:42
    r2 = "hole_die";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g29;
    Free1(r0);
    // hunter_08_hole.sc:43
    r1 = GetDotStr("loadSound3D");  // @src hunter_08_hole.sc:43
    r2 = "hole_heart_explode";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g30;
    Free1(r0);
    // hunter_08_hole.sc:45
    r1 = GetDotStr("!vector");  // @src hunter_08_hole.sc:45
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g31;
    Free1(r0);
    // hunter_08_hole.sc:46
    g2 = r31;  // @src hunter_08_hole.sc:46
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "hole_heart_stage_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:47
    g2 = r31;  // @src hunter_08_hole.sc:47
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "hole_heart_stage_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:48
    g2 = r31;  // @src hunter_08_hole.sc:48
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "hole_heart_stage_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:49
    g2 = r31;  // @src hunter_08_hole.sc:49
    SetDotRaw(r1, 1036);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "hole_heart_stage_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:50
    return r0;  // @src hunter_08_hole.sc:50
}

// hunter_08_hole.sc:68 (locals=3)
func_39()
{
    // hunter_08_hole.sc:58
    r1 = GetDotStr("!geometryCache");  // @src hunter_08_hole.sc:58
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g34;
    Free1(r0);
    // hunter_08_hole.sc:59
    g2 = r34;  // @src hunter_08_hole.sc:59
    SetDotRaw(r1, 2962);
    Free1(r2);
    r2 = "fx_player_damage_limfa.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:60
    g2 = r34;  // @src hunter_08_hole.sc:60
    SetDotRaw(r1, 2962);
    Free1(r2);
    r2 = "hunter_08_hole_heart.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:61
    g2 = r34;  // @src hunter_08_hole.sc:61
    SetDotRaw(r1, 2962);
    Free1(r2);
    r2 = "hunter/hunter_08_hole_heart_partA.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:62
    g2 = r34;  // @src hunter_08_hole.sc:62
    SetDotRaw(r1, 2962);
    Free1(r2);
    r2 = "hunter/hunter_08_hole_heart_partB.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:63
    g2 = r34;  // @src hunter_08_hole.sc:63
    SetDotRaw(r1, 2962);
    Free1(r2);
    r2 = "hunter/hunter_08_hole_heart_partC.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:64
    g2 = r34;  // @src hunter_08_hole.sc:64
    SetDotRaw(r1, 2962);
    Free1(r2);
    r2 = "hunter/hunter_08_hole_heart_partD.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:65
    g2 = r34;  // @src hunter_08_hole.sc:65
    SetDotRaw(r1, 2962);
    Free1(r2);
    r2 = "hunter/hunter_08_hole_heart_partE.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:66
    g2 = r34;  // @src hunter_08_hole.sc:66
    SetDotRaw(r1, 2962);
    Free1(r2);
    r2 = "hunter/hunter_08_hole_heart_partF.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:67
    g2 = r34;  // @src hunter_08_hole.sc:67
    SetDotRaw(r1, 2962);
    Free1(r2);
    r2 = "hunter/hunter_08_hole_heart_partG.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:68
    return r0;  // @src hunter_08_hole.sc:68
}

// ..\world\../gameplay.sci:595 (locals=5)
func_40()
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
    if (!r1) goto L_4ab0;
    // ..\world\../gameplay.sci:573
    r3 = r0;  // @src ..\world\../gameplay.sci:573
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:577
  L_4ab0:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_4b3c;
    // ..\world\../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\world\../gameplay.sci:578
    SetDotRaw(r3, 3549);
    Free1(r4);
    SetDotRaw(r2, 3554);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_4b3c;
    // ..\world\../gameplay.sci:579
    r3 = r0;  // @src ..\world\../gameplay.sci:579
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:584
  L_4b3c:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_4b84;
    // ..\world\../gameplay.sci:585
    r3 = r0;  // @src ..\world\../gameplay.sci:585
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:590
  L_4b84:
    r1 = r_neg4;  // @src ..\world\../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_4bcc;
    r3 = r0;  // @src ..\world\../gameplay.sci:590
    SetDotRaw(r2, 1036);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\world\../gameplay.sci:594
  L_4bcc:
    r1 = r0;  // @src ..\world\../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\world\../gameplay.sci:877 (locals=4)
func_41()
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

// hunter_base.sci:146 (locals=7)
func_42()
{
    // hunter_base.sci:138
    g0 = r15;  // @src hunter_base.sci:138
    if (!r0) goto L_4df4;
    // hunter_base.sci:139
    g0 = r18;  // @src hunter_base.sci:139
    if (r0) goto L_4df4;
    // hunter_base.sci:140
    g1 = r15;  // @src hunter_base.sci:140
    SetDotRaw(r0, 761);
    Free1(r1);
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_4df4;
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
    Call(r6, 0x3bcc);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:142
    g0 = r18;  // @src hunter_base.sci:142
    Call(r1, 0x3764);
    // hunter_base.sci:146
  L_4df4:
    return r0;  // @src hunter_base.sci:146
}

// hunter_base.sci:164 (locals=6)
func_43()
{
    // hunter_base.sci:150
    g0 = r16;  // @src hunter_base.sci:150
    if (!r0) goto L_4f10;
    // hunter_base.sci:151
    g0 = r18;  // @src hunter_base.sci:151
    if (!r0) goto L_4e44;
    // hunter_base.sci:152
    g2 = r18;  // @src hunter_base.sci:152
    SetDotRaw(r1, 3626);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:154
  L_4e44:
    g0 = r16;  // @src hunter_base.sci:154
    if (!r0) goto L_4ebc;
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
    Call(r6, 0x3bcc);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:156
    g0 = r18;  // @src hunter_base.sci:156
    Call(r1, 0x3764);
    // hunter_base.sci:159
  L_4ebc:
    g0 = r17;  // @src hunter_base.sci:159
    if (!r0) goto L_4f10;
    // hunter_base.sci:160
    r1 = GetDotStr("Scene");  // @src hunter_base.sci:160
    r1 = (str)r1;
    g2 = r17;
    r3 = "Sound";
    Call(r4, 0x3868);
    r0 = g18;
    Free1(r0);
    // hunter_base.sci:161
    g0 = r18;  // @src hunter_base.sci:161
    Call(r1, 0x3764);
    // hunter_base.sci:164
  L_4f10:
    return r0;  // @src hunter_base.sci:164
}

// hunter_base.sci:230 (locals=3)
getHunterGlotokList()
{
    // hunter_base.sci:229
    g0 = r14;  // @src hunter_base.sci:229
    if (!r0) goto L_4f50;
    g2 = r14;  // @src hunter_base.sci:229
    SetDotRaw(r1, 3626);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_base.sci:230
  L_4f50:
    return r0;  // @src hunter_base.sci:230
}

// hunter_base.sci:298 (locals=2)
getHunterActor()
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
playDeathSound()
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
preloadMantra()
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

// hunter_base.sci:315 (locals=5)
getHunterProps()
{
    // hunter_base.sci:304
    r0 = r_neg4;  // @src hunter_base.sci:304
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_5008;
    return r0;  // @src hunter_base.sci:304
    // hunter_base.sci:306
  L_5008:
    r0 = r_neg4;  // @src hunter_base.sci:306
    r0 = g4;
    // hunter_base.sci:308
    r0 = 0;  // @src hunter_base.sci:308
  L_5020:
    r1 = r0;  // @src hunter_base.sci:308
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_50a0;
    // hunter_base.sci:310
    g1 = r4;  // @src hunter_base.sci:310
    g3 = r10;
    r4 = r0;
    SetDot(r2, 1);
    r1 = r1 <= r2;
    if (!r1) goto L_5084;
    // hunter_base.sci:312
    r1 = r0;  // @src hunter_base.sci:312
    r2 = 1;
    r1 = r1 + r2;
    r1 = g7;
    // hunter_base.sci:308
  L_5084:
    r1 = r0;  // @src hunter_base.sci:308
    r1 = Incr(r1);
    r0 = r1;
    goto L_5020;
    // hunter_base.sci:315
  L_50a0:
    return r0;  // @src hunter_base.sci:315
}

// hunter_base.sci:326 (locals=6)
getHunterMaxHP()
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
  L_50d8:
    r1 = r0;  // @src hunter_base.sci:322
    g2 = r8;
    r1 = r1 < r2;
    if (!r1) goto L_515c;
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
    goto L_50d8;
    // hunter_base.sci:326
  L_515c:
    Free1(r_neg4);  // @src hunter_base.sci:326
    return r0;
}

// hunter_base.sci:328 (locals=3)
getHunterHPPercent()
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
setHunterHealth()
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

// hunter_base.sci:331 (locals=1)
setHunterStageLimits()
{
    // hunter_base.sci:331
    g0 = r7;  // @src hunter_base.sci:331
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:332 (locals=1)
getCurrentStageLimit()
{
    // hunter_base.sci:332
    g0 = r8;  // @src hunter_base.sci:332
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:334 (locals=1)
getCurrentStageLimitPercent()
{
    // hunter_base.sci:334
    g0 = r6;  // @src hunter_base.sci:334
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:346 (locals=1)
getHunterStage()
{
    // hunter_base.sci:340
    g0 = r9;  // @src hunter_base.sci:340
    if (!r0) goto L_5278;
    // hunter_base.sci:341
    r0 = false;  // @src hunter_base.sci:341
    r0 = g9;
    // hunter_base.sci:342
    r0 = true;  // @src hunter_base.sci:342
    r_neg4 = r0;
    return r0;
    // hunter_base.sci:344
  L_5278:
    r0 = false;  // @src hunter_base.sci:344
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:382 (locals=5)
getHunterMaxStage()
{
    // hunter_base.sci:353
    g0 = r6;  // @src hunter_base.sci:353
    if (!r0) goto L_5434;
    // hunter_base.sci:354
    Call(r1, 0x5438);  // @src hunter_base.sci:354
    if (r0) goto L_542c;
    // hunter_base.sci:356
    r0 = r_neg5;  // @src hunter_base.sci:356
    r3 = GetDotStr("Scene");
    SetDotRaw(r2, 40);
    Free1(r3);
    r3 = "getSelectedColor";
    Call(r5, 0x51e8);
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 == r1;
    if (r0) goto L_5310;
    r0 = 1.0f;
    goto L_5318;
  L_5310:
    r0 = 2.0f;
    // hunter_base.sci:357
  L_5318:
    g1 = r4;  // @src hunter_base.sci:357
    r2 = r_neg4;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g4;
    // hunter_base.sci:358
    Call(r1, 0x4d00);  // @src hunter_base.sci:358
    // hunter_base.sci:361
    g1 = r7;  // @src hunter_base.sci:361
    g3 = r10;
    SetDotRaw(r2, 761);
    Free1(r3);
    r1 = r1 >= r2;
    if (!r1) goto L_53a0;
    // hunter_base.sci:363
    g2 = r10;  // @src hunter_base.sci:363
    SetDotRaw(r1, 761);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    r1 = g7;
    // hunter_base.sci:366
  L_53a0:
    g1 = r4;  // @src hunter_base.sci:366
    g3 = r10;
    g4 = r7;
    SetDot(r2, 1);
    r1 = r1 < r2;
    if (!r1) goto L_542c;
    // hunter_base.sci:367
    g2 = r10;  // @src hunter_base.sci:367
    g3 = r7;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x4fe0);
    // hunter_base.sci:369
    g1 = r7;  // @src hunter_base.sci:369
    g2 = r8;
    r1 = r1 > r2;
    if (!r1) goto L_541c;
    g1 = r8;  // @src hunter_base.sci:369
    r1 = g7;
    // hunter_base.sci:370
  L_541c:
    r1 = true;  // @src hunter_base.sci:370
    r1 = g9;
    // hunter_base.sci:353
  L_542c:
    goto L_5434;  // @src hunter_base.sci:353
    // hunter_base.sci:382
  L_5434:
    return r0;  // @src hunter_base.sci:382
}

// hunter_base.sci:401 (locals=2)
isHunterVulnerable()
{
    // hunter_base.sci:400
    g0 = r4;  // @src hunter_base.sci:400
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_546c;
    r0 = false;
    goto L_5474;
  L_546c:
    r0 = true;
  L_5474:
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:502 (locals=14)
isHunterStageChanged()
{
    // hunter_base.sci:452
    Call(r0, 0x4f14);  // @src hunter_base.sci:452
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
    if (!r3) goto L_556c;
    // hunter_base.sci:463
    r3 = 5;  // @src hunter_base.sci:463
    r2 = r3;
    // hunter_base.sci:462
    goto L_578c;  // @src hunter_base.sci:462
    // hunter_base.sci:465
  L_556c:
    Call(r4, 0x4be8);  // @src hunter_base.sci:465
    // hunter_base.sci:467
    r4 = 0;  // @src hunter_base.sci:467
  L_557c:
    r5 = r4;  // @src hunter_base.sci:467
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_562c;
    // hunter_base.sci:468
    r7 = r3;  // @src hunter_base.sci:468
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x58f0);
    if (!r5) goto L_5610;
    // hunter_base.sci:469
    r7 = r3;  // @src hunter_base.sci:469
    SetDotRaw(r6, 3698);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:468
    goto L_5624;  // @src hunter_base.sci:468
    // hunter_base.sci:472
  L_5610:
    r5 = r4;  // @src hunter_base.sci:472
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:467
  L_5624:
    goto L_557c;  // @src hunter_base.sci:467
    // hunter_base.sci:475
  L_562c:
    r5 = r3;  // @src hunter_base.sci:475
    SetDotRaw(r4, 761);
    Free1(r5);
    r5 = 0;
    r4 = r4 == r5;
    if (!r4) goto L_5720;
    // hunter_base.sci:476
    Call(r5, 0x5998);  // @src hunter_base.sci:476
    r3 = r4;
    Free1(r4);
    // hunter_base.sci:478
    r4 = 0;  // @src hunter_base.sci:478
  L_5670:
    r5 = r4;  // @src hunter_base.sci:478
    r7 = r3;
    SetDotRaw(r6, 761);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_5720;
    // hunter_base.sci:479
    r7 = r3;  // @src hunter_base.sci:479
    r8 = r4;
    SetDot(r6, 1);
    r6 = (int)r6;
    r7 = GetDotStr("World");
    r7 = (str)r7;
    Call(r8, 0x58f0);
    if (!r5) goto L_5704;
    // hunter_base.sci:480
    r7 = r3;  // @src hunter_base.sci:480
    SetDotRaw(r6, 3698);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // hunter_base.sci:479
    goto L_5718;  // @src hunter_base.sci:479
    // hunter_base.sci:483
  L_5704:
    r5 = r4;  // @src hunter_base.sci:483
    r5 = Incr(r5);
    r4 = r5;
    // hunter_base.sci:478
  L_5718:
    goto L_5670;  // @src hunter_base.sci:478
    // hunter_base.sci:489
  L_5720:
    r5 = r3;  // @src hunter_base.sci:489
    SetDotRaw(r4, 761);
    Free1(r5);
    if (!r4) goto L_5788;
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
  L_5788:
    Free1(r3);  // @src hunter_base.sci:462
    // hunter_base.sci:495
  L_578c:
    r3 = r2;  // @src hunter_base.sci:495
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_58b4;
    // hunter_base.sci:496
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:496
    SetDotRaw(r4, 3705);
    Free1(r5);
    r5 = "pt_hunter";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hunter_base.sci:497
    r6 = GetDotStr("World");  // @src hunter_base.sci:497
    SetDotRaw(r5, 1885);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "fx_glotok.pre";
    r9 = r3;
    SetDotRaw(r8, 1873);
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
    goto L_58e4;
    // hunter_base.sci:500
  L_58b4:
    r5 = GetDotStr("Scene");  // @src hunter_base.sci:500
    SetDotRaw(r4, 40);
    Free1(r5);
    r5 = "onHunterZone";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_base.sci:502
  L_58e4:
    Free2(r1, r0);  // @src hunter_base.sci:502
    return r0;
}

// ../gameplay_actions.sci:8 (locals=6)
damageHunter()
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
    SetDotRaw(r4, 3867);
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
isHunterDead()
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

// hunter_base.sci:512 (locals=4)
onBrotherDead()
{
    // hunter_base.sci:506
    r0 = r_neg5;  // @src hunter_base.sci:506
    r1 = "die";
    r0 = r0 == r1;
    if (!r0) goto L_5bec;
    // hunter_base.sci:507
    r1 = GetDotStr("call");  // @src hunter_base.sci:507
    r2 = "setHunterHealth";
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_base.sci:508
    r0 = 0;  // @src hunter_base.sci:508
    r1 = 100000;
    Call(r2, 0x528c);
    // hunter_base.sci:509
    r0 = "die...";  // @src hunter_base.sci:509
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // hunter_base.sci:511
  L_5bec:
    r0 = null_str;  // @src hunter_base.sci:511
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// hunter_base.sci:523 (locals=7)
onGestureEye()
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
func_63()
{
    // hunter_base.sci:535
    r0 = r_neg7;  // @src hunter_base.sci:535
    r1 = 5;
    r0 = r0 > r1;
    if (!r0) goto L_5e88;
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
  L_5d28:
    r2 = r1;  // @src hunter_base.sci:537
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_5e88;
    // hunter_base.sci:538
    r2 = null_str2;  // @src hunter_base.sci:538
    // hunter_base.sci:539
    Call(r4, 0x25c8);  // @src hunter_base.sci:539
    // hunter_base.sci:540
    r4 = r3;  // @src hunter_base.sci:540
    if (!r4) goto L_5da8;
    // hunter_base.sci:541
    r6 = r3;  // @src hunter_base.sci:541
    SetDotRaw(r5, 805);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = (str)r5;
    r6 = 3.1415927410125732f;
    Call(r7, 0x66fc);
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:540
    goto L_5dbc;  // @src hunter_base.sci:540
    // hunter_base.sci:544
  L_5da8:
    Call(r5, 0x67fc);  // @src hunter_base.sci:544
    r2 = r4;
    Free1(r4);
    // hunter_base.sci:547
  L_5dbc:
    r4 = null_str2;  // @src hunter_base.sci:547
    // hunter_base.sci:548
    r6 = r_neg5;  // @src hunter_base.sci:548
    Call(r7, 0x2b14);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_5e30;
    // hunter_base.sci:549
    r6 = r_neg6;  // @src hunter_base.sci:549
    SetDotRaw(r5, 1873);
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
    goto L_5e64;  // @src hunter_base.sci:548
    // hunter_base.sci:551
  L_5e30:
    r6 = r_neg6;  // @src hunter_base.sci:551
    SetDotRaw(r5, 1873);
    Free1(r6);
    r6 = GetDotStr("Position");
    r5 = r5 - r6;
    r5 = Inv(r5);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // hunter_base.sci:537
  L_5e64:
    Free3(r4, r3, r2);  // @src hunter_base.sci:537
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_5d28;
    // hunter_base.sci:562
  L_5e88:
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
    if (!r1) goto L_66ec;
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
    if (r3) goto L_5f58;
    r3 = r1;
    r4 = "hunter_04_mongolfier";
    r3 = r3 == r4;
    if (r3) goto L_5f58;
    r2 = false;
  L_5f58:
    if (!r2) goto L_627c;
    // hunter_base.sci:567
    r3 = r_neg6;  // @src hunter_base.sci:567
    SetDotRaw(r2, 1873);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:569
    r5 = GetDotStr("World");  // @src hunter_base.sci:569
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_soft_damage.ps";
    r8 = r_neg6;
    SetDotRaw(r7, 1873);
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
  L_606c:
    r6 = r5;  // @src hunter_base.sci:575
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_61e4;
    // hunter_base.sci:576
    Call(r7, 0x67fc);  // @src hunter_base.sci:576
    // hunter_base.sci:577
    r8 = GetDotStr("randRange");  // @src hunter_base.sci:577
    r9 = 0.5f;
    r10 = 1;
    GetDot(r7, 2);
    Free1(r8);
    r7 = (float)r7;
    // hunter_base.sci:578
    r10 = GetDotStr("World");  // @src hunter_base.sci:578
    SetDotRaw(r9, 1885);
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
    goto L_606c;
    // hunter_base.sci:582
  L_61e4:
    r7 = GetDotStr("Scene");  // @src hunter_base.sci:582
    SetDotRaw(r6, 4172);
    Free1(r7);
    r8 = r_neg6;
    SetDotRaw(r7, 1873);
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
  L_627c:
    r3 = r_neg6;  // @src hunter_base.sci:586
    SetDotRaw(r2, 1873);
    Free1(r3);
    r2 = (str)r2;
    // hunter_base.sci:587
    r4 = r_neg5;  // @src hunter_base.sci:587
    Call(r5, 0x2b14);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_63c4;
    // hunter_base.sci:588
    r5 = GetDotStr("World");  // @src hunter_base.sci:588
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 1873);
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
    goto L_64b8;
    // hunter_base.sci:592
  L_63c4:
    r5 = GetDotStr("World");  // @src hunter_base.sci:592
    SetDotRaw(r4, 767);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "hunter/ps_hunter_sparks_dir.ps";
    r8 = GetDotStr("!lookAt");
    r9 = r2;
    r11 = r_neg6;
    SetDotRaw(r10, 1873);
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
  L_64b8:
    r4 = GetDotStr("irandRange");  // @src hunter_base.sci:598
    r5 = 3;
    r6 = 5;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (int)r3;
    // hunter_base.sci:599
    r4 = 0;  // @src hunter_base.sci:599
  L_64e8:
    r5 = r4;  // @src hunter_base.sci:599
    r6 = r3;
    r5 = r5 < r6;
    if (!r5) goto L_6658;
    // hunter_base.sci:600
    Call(r6, 0x67fc);  // @src hunter_base.sci:600
    // hunter_base.sci:601
    r7 = GetDotStr("randRange");  // @src hunter_base.sci:601
    r8 = 0.5f;
    r9 = 1;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (float)r6;
    // hunter_base.sci:602
    r9 = GetDotStr("World");  // @src hunter_base.sci:602
    SetDotRaw(r8, 1885);
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
    goto L_64e8;
    // hunter_base.sci:606
  L_6658:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:606
    SetDotRaw(r5, 4172);
    Free1(r6);
    r7 = r_neg6;
    SetDotRaw(r6, 1873);
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
  L_66ec:
    Free4(r0, r_neg4, r_neg5, r_neg6);  // @src hunter_base.sci:610
    return r0;
}

// hunter_base.sci:394 (locals=7)
func_64()
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
func_65()
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
func_66()
{
    // hunter_base.sci:616
    r0 = true;  // @src hunter_base.sci:616
    r_neg4 = r0;
    return r0;
}

// hunter_base.sci:624 (locals=1)
func_67()
{
    // hunter_base.sci:623
    r0 = true;  // @src hunter_base.sci:623
    r_neg4 = r0;
    return r0;
}

// hunter_08_hole.sc:100 (locals=1)
onDamageEx()
{
    // hunter_08_hole.sc:99
    r0 = false;  // @src hunter_08_hole.sc:99
    r_neg4 = r0;
    return r0;
}

// hunter_08_hole.sc:201 (locals=8)
isLymphaDamageAccepted()
{
    // hunter_08_hole.sc:200
    r0 = r_neg5;  // @src hunter_08_hole.sc:200
    r1 = r_neg4;
    r2 = 0.5f;
    r1 = r1 * r2;
    r1 = (int)r1;
    g3 = r37;
    r5 = GetDotStr("irandMax");
    g7 = r37;
    SetDotRaw(r6, 761);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    Call(r3, 0x698c);
    // hunter_08_hole.sc:201
    return r0;  // @src hunter_08_hole.sc:201
}

// hunter_08_hole.sc:248 (locals=7)
func_70()
{
    // hunter_08_hole.sc:209
    r1 = GetDotStr("logInfo");  // @src hunter_08_hole.sc:209
    r2 = "onHunterDamage() > Heart";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:210
    r0 = r_neg6;  // @src hunter_08_hole.sc:210
    r1 = r_neg5;
    Call(r2, 0x528c);
    // hunter_08_hole.sc:212
    r0 = r_neg4;  // @src hunter_08_hole.sc:212
    if (r0) goto L_6a58;
    // hunter_08_hole.sc:214
    g0 = r42;  // @src hunter_08_hole.sc:214
    if (r0) goto L_6a50;
    // hunter_08_hole.sc:215
    g1 = r27;  // @src hunter_08_hole.sc:215
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3bcc);
    r0 = g42;
    Free1(r0);
    g0 = r18;  // @src hunter_08_hole.sc:215
    Call(r1, 0x3764);
    // hunter_08_hole.sc:212
  L_6a50:
    goto L_6c08;  // @src hunter_08_hole.sc:212
    // hunter_08_hole.sc:219
  L_6a58:
    g0 = r18;  // @src hunter_08_hole.sc:219
    if (r0) goto L_6ac8;
    // hunter_08_hole.sc:220
    g1 = r26;  // @src hunter_08_hole.sc:220
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3bcc);
    r0 = g18;
    Free1(r0);
    // hunter_08_hole.sc:221
    g0 = r18;  // @src hunter_08_hole.sc:221
    Call(r1, 0x3764);
    // hunter_08_hole.sc:225
  L_6ac8:
    Call(r1, 0x523c);  // @src hunter_08_hole.sc:225
    if (!r0) goto L_6c08;
    // hunter_08_hole.sc:226
    r0 = r_neg4;  // @src hunter_08_hole.sc:226
    if (!r0) goto L_6c08;
    // hunter_08_hole.sc:227
    g0 = r32;  // @src hunter_08_hole.sc:227
    if (!r0) goto L_6b1c;
    g2 = r32;  // @src hunter_08_hole.sc:227
    SetDotRaw(r1, 3626);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter_08_hole.sc:230
  L_6b1c:
    r2 = r_neg4;  // @src hunter_08_hole.sc:230
    SetDotRaw(r1, 870);
    Free1(r2);
    r2 = -1;
    r3 = "getMaterialName";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (str)r0;
    // hunter_08_hole.sc:231
    r1 = r0;  // @src hunter_08_hole.sc:231
    r2 = "";
    r1 = r1 != r2;
    if (!r1) goto L_6c04;
    // hunter_08_hole.sc:232
    r2 = GetDotStr("findMaterial");  // @src hunter_08_hole.sc:232
    r3 = 0;
    r4 = r0;
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (int)r1;
    // hunter_08_hole.sc:233
    r3 = GetDotStr("setMaterialVisible");  // @src hunter_08_hole.sc:233
    r4 = 0;
    r5 = r1;
    r6 = false;
    GetDot(r2, 3);
    Free2(r3, r2);
    // hunter_08_hole.sc:234
    r4 = r_neg4;  // @src hunter_08_hole.sc:234
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = "destroyHeart";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_08_hole.sc:226
  L_6c04:
    Free1(r0);  // @src hunter_08_hole.sc:226
    // hunter_08_hole.sc:241
  L_6c08:
    Call(r1, 0x5438);  // @src hunter_08_hole.sc:241
    if (!r0) goto L_6c2c;
    // hunter_08_hole.sc:242
    CallNat2(r5, 27860, 0x0);  // @src hunter_08_hole.sc:242
    // hunter_08_hole.sc:241
    goto L_6cb0;  // @src hunter_08_hole.sc:241
    // hunter_08_hole.sc:245
  L_6c2c:
    g2 = r31;  // @src hunter_08_hole.sc:245
    Call(r4, 0x51e8);
    SetDot(r1, 1);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 4.0f;
    r4 = 256.0f;
    r5 = "Sound";
    Call(r6, 0x3624);
    r0 = g32;
    Free1(r0);
    // hunter_08_hole.sc:246
    g0 = r32;  // @src hunter_08_hole.sc:246
    if (!r0) goto L_6cb0;
    g0 = r32;  // @src hunter_08_hole.sc:246
    Call(r1, 0x3764);
    // hunter_08_hole.sc:248
  L_6cb0:
    Free1(r_neg4);  // @src hunter_08_hole.sc:248
    return r0;
}

// hunter_08_hole.sc:669 (locals=0)
func_71()
{
    // hunter_08_hole.sc:669
    return r0;  // @src hunter_08_hole.sc:669
}

// hunter_08_hole.sc:674 (locals=0)
func_72()
{
    // hunter_08_hole.sc:674
    Free1(r_neg4);  // @src hunter_08_hole.sc:674
    return r0;
}

// hunter_08_hole.sc:664 (locals=6)
func_73()
{
    // hunter_08_hole.sc:643
    Call(r0, 0x5480);  // @src hunter_08_hole.sc:643
    // hunter_08_hole.sc:645
    g1 = r29;  // @src hunter_08_hole.sc:645
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g3 = r2;
    g4 = r3;
    r5 = "Sound";
    Call(r6, 0x3bcc);
    Call(r1, 0x3764);
    // hunter_08_hole.sc:647
    g0 = r44;  // @src hunter_08_hole.sc:647
    if (!r0) goto L_6db8;
    // hunter_08_hole.sc:648
    g2 = r44;  // @src hunter_08_hole.sc:648
    SetDotRaw(r1, 4450);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // hunter_08_hole.sc:649
    g2 = r44;  // @src hunter_08_hole.sc:649
    SetDotRaw(r1, 40);
    Free1(r2);
    r2 = "remove";
    r3 = 3;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // hunter_08_hole.sc:652
  L_6db8:
    Spawn(r0, 0, 0x6eac);  // @src hunter_08_hole.sc:652
    r0 = 0x247;  // @patch+4 hunter_08_hole.sc:653
    RawDword(0x000005db);  // UNKNOWN opcode 0xdb
    r3 = "dying";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_08_hole.sc:654
    r3 = r1;  // @src hunter_08_hole.sc:654
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_08_hole.sc:657
  L_6e08:
    Free1(r3);  // @src hunter_08_hole.sc:657
    RetV(r2);
    r2 = (int)r2;
    // hunter_08_hole.sc:658
    r3 = r0;  // @src hunter_08_hole.sc:658
    if (!r3) goto L_6e44;
    r4 = r0;  // @src hunter_08_hole.sc:658
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // hunter_08_hole.sc:659
  L_6e44:
    r4 = r1;  // @src hunter_08_hole.sc:659
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_6ea4;
    // hunter_08_hole.sc:660
    r5 = r1;  // @src hunter_08_hole.sc:660
    SetDotRaw(r4, 4507);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_08_hole.sc:661
    r4 = r1;  // @src hunter_08_hole.sc:661
    GetDot(r3, 0);
    Free2(r4, r3);
    // hunter_08_hole.sc:656
  L_6ea4:
    goto L_6e08;  // @src hunter_08_hole.sc:656
}

// hunter_base.sci:448 (locals=17)
hasJibs()
{
    // hunter_base.sci:408
    Call(r0, 0x4df8);  // @src hunter_base.sci:408
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
  L_6ee4:
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
    if (r4) goto L_6f38;
    // hunter_base.sci:418
    Free1(r3);  // @src hunter_base.sci:418
    goto L_6f84;
    // hunter_base.sci:419
  L_6f38:
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
    goto L_6ee4;
    // hunter_base.sci:423
  L_6f84:
    r3 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r2, 761);
    Free1(r3);
    if (r2) goto L_6fcc;
    r4 = r1;  // @src hunter_base.sci:423
    SetDotRaw(r3, 1036);
    Free1(r4);
    r4 = GetDotStr("self");
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hunter_base.sci:426
  L_6fcc:
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
    if (!r4) goto L_705c;
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
    goto L_705c;  // @src hunter_base.sci:428
    // hunter_base.sci:435
  L_705c:
    r4 = 0;  // @src hunter_base.sci:435
  L_7064:
    r5 = r4;  // @src hunter_base.sci:435
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_737c;
    // hunter_base.sci:436
    r7 = GetDotStr("World");  // @src hunter_base.sci:436
    SetDotRaw(r6, 1885);
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
    SetDotRaw(r12, 4641);
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
  L_7310:
    r7 = r6;  // @src hunter_base.sci:440
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_735c;
    // hunter_base.sci:441
    r7 = r6;  // @src hunter_base.sci:441
    r9 = true;
    RetV(r8);
    Free1(r9);
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hunter_base.sci:440
    goto L_7310;  // @src hunter_base.sci:440
    // hunter_base.sci:435
  L_735c:
    Free1(r5);  // @src hunter_base.sci:435
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_7064;
    // hunter_base.sci:445
  L_737c:
    r6 = GetDotStr("Scene");  // @src hunter_base.sci:445
    SetDotRaw(r5, 40);
    Free1(r6);
    r6 = "onHunterDead";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hunter_base.sci:447
  L_73ac:
    r5 = false;  // @src hunter_base.sci:447
    RetV(r4);
    Free2(r5, r4);
    goto L_73ac;  // @src hunter_base.sci:447
}

// hunter_08_hole.sc:769 (locals=6)
isMineAttractor()
{
    // hunter_08_hole.sc:768
    r0 = GetDotStr("Position");  // @src hunter_08_hole.sc:768
    r2 = GetDotStr("!vec3");
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

