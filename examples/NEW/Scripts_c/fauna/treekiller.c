// gscript: treekiller.bin
// @version: 0
// @globals: 22 types=01 01 01 01 02 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01
// @func_table: 7 groups offsets=28,483,969,1482,1994,2569,3112
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_41} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_42}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_43}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_44}
//   export "setFaunaHealth" args=1 cb=-1 {func_45} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_11} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_18}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_46}
//   export "hasJibs" args=0 cb=-1 {func_47}
//   export "reportOffspringDead" args=0 cb=-1 {func_48}
//   export "getActorCenter" args=0 cb=-1 {func_49}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initAnimal" args=5 cb=-1 {func_6} types=[int,int,int,float,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_41} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_42}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_43}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_44}
//   export "setFaunaHealth" args=1 cb=-1 {func_45} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_11} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_18}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_46}
//   export "hasJibs" args=0 cb=-1 {func_47}
//   export "reportOffspringDead" args=0 cb=-1 {func_48}
//   export "getActorCenter" args=0 cb=-1 {func_49}
// @ft_group 2: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(2,0)]
//   export "onDamage" args=2 cb=-1 {func_10} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_14}
//   export "getAllowedTypes" args=1 cb=-1 {func_41} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_42}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_43}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_44}
//   export "setFaunaHealth" args=1 cb=-1 {func_45} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_11} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_18}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_46}
//   export "hasJibs" args=0 cb=-1 {func_47}
//   export "reportOffspringDead" args=0 cb=-1 {func_48}
//   export "getActorCenter" args=0 cb=-1 {func_49}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onDamage" args=2 cb=-1 {func_19} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_20}
//   export "getAllowedTypes" args=1 cb=-1 {func_41} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_42}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_43}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_44}
//   export "setFaunaHealth" args=1 cb=-1 {func_45} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_11} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_18}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_46}
//   export "hasJibs" args=0 cb=-1 {func_47}
//   export "reportOffspringDead" args=0 cb=-1 {func_48}
//   export "getActorCenter" args=0 cb=-1 {func_49}
// @ft_group 4: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(4,0)]
//   export "onDamage" args=2 cb=-1 {func_24} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_25}
//   export "onSectorEnter" args=2 cb=-1 {func_26} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_28} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_41} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_42}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_43}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_44}
//   export "setFaunaHealth" args=1 cb=-1 {func_45} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_11} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_18}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_46}
//   export "hasJibs" args=0 cb=-1 {func_47}
//   export "reportOffspringDead" args=0 cb=-1 {func_48}
//   export "getActorCenter" args=0 cb=-1 {func_49}
// @ft_group 5: parent=0 stack=2 locals=2 types=[bool,bool] vtable=[] imports=[(5,0)]
//   export "onCollision" args=2 cb=0 {func_30} types=[str,bool]
//   export "onDamage" args=2 cb=-1 {func_31} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_32}
//   export "getAllowedTypes" args=1 cb=-1 {func_41} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_42}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_43}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_44}
//   export "setFaunaHealth" args=1 cb=-1 {func_45} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_11} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_18}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_46}
//   export "hasJibs" args=0 cb=-1 {func_47}
//   export "reportOffspringDead" args=0 cb=-1 {func_48}
//   export "getActorCenter" args=0 cb=-1 {func_49}
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "onDamage" args=2 cb=-1 {func_34} types=[int,int]
//   export "isMineAttractor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_41} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_42}
//   export "getFaunaProps" args=0 cb=-1 {func_3}
//   export "initFaunaHealth" args=0 cb=-1 {func_2}
//   export "initFaunaHealth" args=1 cb=-1 {func_5} types=[int]
//   export "getFaunaHP" args=0 cb=-1 {func_43}
//   export "getMaxFaunaHP" args=0 cb=-1 {func_44}
//   export "setFaunaHealth" args=1 cb=-1 {func_45} types=[int]
//   export "damageFauna" args=2 cb=-1 {func_11} types=[int,int]
//   export "isFaunaDead" args=0 cb=-1 {func_18}
//   export "isLymphaDamageAccepted" args=0 cb=-1 {func_46}
//   export "hasJibs" args=0 cb=-1 {func_47}
//   export "reportOffspringDead" args=0 cb=-1 {func_48}
//   export "getActorCenter" args=0 cb=-1 {func_49}
// #export {func_2} name="initFaunaHealth"
// #export {func_3} name="getFaunaProps"
// #export {func_5} name="initFaunaHealth"
// #export {func_6} name="initAnimal"
// #export {func_10} name="onDamage"
// #export {func_11} name="damageFauna"
// #export {func_14} name="isMineAttractor"
// #export {func_18} name="isFaunaDead"
// #export {func_19} name="onDamage"
// #export {func_20} name="isMineAttractor"
// #export {func_24} name="onDamage"
// #export {func_25} name="isMineAttractor"
// #export {func_26} name="onSectorEnter"
// #export {func_28} name="onSectorLeave"
// #export {func_30} name="onCollision"
// #export {func_31} name="onDamage"
// #export {func_32} name="isMineAttractor"
// #export {func_34} name="onDamage"
// #export {func_35} name="isMineAttractor"
// #export {func_41} name="getAllowedTypes"
// #export {func_42} name="getHunterGlotokList"
// #export {func_43} name="getFaunaHP"
// #export {func_44} name="getMaxFaunaHP"
// #export {func_45} name="setFaunaHealth"
// #export {func_46} name="isLymphaDamageAccepted"
// #export {func_47} name="hasJibs"
// #export {func_48} name="reportOffspringDead"
// #export {func_49} name="getActorCenter"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// fauna_base.sci:13 (locals=0)
func_1()
{
    // fauna_base.sci:11
    Call(r0, 0x0030);  // @src fauna_base.sci:11
    // fauna_base.sci:12
    CallNat(r1, 9904, 0x0);  // @src fauna_base.sci:12
}

// fauna_base.sci:30 (locals=4)
initFaunaHealth()
{
    // fauna_base.sci:28
    Call(r1, 0x0074);  // @src fauna_base.sci:28
    // fauna_base.sci:29
    r3 = r0;  // @src fauna_base.sci:29
    SetDotRaw(r2, 0);
    Free1(r3);
    SetDotRaw(r1, 11);
    Free1(r2);
    r1 = (int)r1;
    Call(r2, 0x0108);
    // fauna_base.sci:30
    Free1(r0);  // @src fauna_base.sci:30
    return r0;
}

// fauna_base.sci:22 (locals=5)
initFaunaHealth()
{
    // fauna_base.sci:19
    Call(r1, 0x00e4);  // @src fauna_base.sci:19
    // fauna_base.sci:21
    r4 = GetDotStr("World");  // @src fauna_base.sci:21
    SetDotRaw(r3, 23);
    Free1(r4);
    SetDotRaw(r2, 34);
    Free1(r3);
    r3 = "Predator/";
    r4 = r0;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// treekiller.sc:10 (locals=1)
func_4()
{
    // treekiller.sc:9
    r0 = "treekiller";  // @src treekiller.sc:9
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// fauna_base.sci:40 (locals=2)
getFaunaHP()
{
    // fauna_base.sci:36
    r0 = r_neg4;  // @src fauna_base.sci:36
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_012c;
    // fauna_base.sci:38
  L_012c:
    r0 = r_neg4;  // @src fauna_base.sci:38
    r1 = 1000;
    r0 = r0 * r1;
    r0 = g1;
    // fauna_base.sci:39
    g0 = r1;  // @src fauna_base.sci:39
    r0 = g0;
    // fauna_base.sci:40
    return r0;  // @src fauna_base.sci:40
}

// treekiller_base.sci:117 (locals=6)
getAllowedTypes()
{
    // treekiller_base.sci:103
    r0 = r_neg8;  // @src treekiller_base.sci:103
    r0 = g5;
    // treekiller_base.sci:104
    r0 = r_neg7;  // @src treekiller_base.sci:104
    r0 = g2;
    // treekiller_base.sci:105
    r0 = r_neg6;  // @src treekiller_base.sci:105
    r0 = g3;
    // treekiller_base.sci:106
    r0 = r_neg5;  // @src treekiller_base.sci:106
    r0 = g4;
    // treekiller_base.sci:107
    r0 = r_neg4;  // @src treekiller_base.sci:107
    r0 = g6;
    Free1(r0);
    // treekiller_base.sci:109
    r1 = GetDotStr("logInfo");  // @src treekiller_base.sci:109
    r2 = "Treekiller - initialized";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // treekiller_base.sci:112
    g1 = r17;  // @src treekiller_base.sci:112
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 8.0f;
    r4 = 32.0f;
    r5 = "Sound";
    Call(r6, 0x0260);
    r0 = g18;
    Free1(r0);
    // treekiller_base.sci:113
    g0 = r18;  // @src treekiller_base.sci:113
    Call(r1, 0x03a0);
    // treekiller_base.sci:115
    CallNat2(r2, 2380, 0x0);  // @src treekiller_base.sci:115
    // treekiller_base.sci:116
    r0 = true;  // @src treekiller_base.sci:116
    r_neg9 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:279 (locals=9)
func_7()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x034c);
    r2 = r_neg4;
    Call(r3, 0x034c);
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
    SetDotRaw(r5, 186);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 193);
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
func_8()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 218);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_9()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 232);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// treekiller_base.sci:198 (locals=7)
isMineAttractor()
{
    // treekiller_base.sci:191
    r0 = true;  // @src treekiller_base.sci:191
    CopyExtRd(r0, 0, 2);
    // treekiller_base.sci:192
    r0 = r_neg5;  // @src treekiller_base.sci:192
    r1 = r_neg4;
    Call(r2, 0x04e8);
    // treekiller_base.sci:193
    g0 = r20;  // @src treekiller_base.sci:193
    if (r0) goto L_04e4;
    // treekiller_base.sci:195
    g2 = r14;  // @src treekiller_base.sci:195
    r4 = GetDotStr("irandMax");
    g6 = r14;
    SetDotRaw(r5, 288);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 1;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 16.0f;
    r4 = 32.0f;
    r5 = "Sound";
    Call(r6, 0x0844);
    r0 = g20;
    Free1(r0);
    // treekiller_base.sci:196
    g0 = r20;  // @src treekiller_base.sci:196
    Call(r1, 0x03a0);
    // treekiller_base.sci:198
  L_04e4:
    return r0;  // @src treekiller_base.sci:198
}

// fauna_base.sci:87 (locals=7)
isFaunaDead()
{
    // fauna_base.sci:63
    r3 = GetDotStr("World");  // @src fauna_base.sci:63
    SetDotRaw(r2, 294);
    Free1(r3);
    SetDotRaw(r1, 299);
    Free1(r2);
    r2 = "ava_automonolog_bottles_color2";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0654;
    // fauna_base.sci:65
    r0 = false;  // @src fauna_base.sci:65
    r4 = GetDotStr("World");
    SetDotRaw(r3, 294);
    Free1(r4);
    SetDotRaw(r2, 299);
    Free1(r3);
    r3 = "ava_crimson";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_05a8;
    Call(r2, 0x0800);
    r2 = 1;
    r1 = r1 >= r2;
    if (!r1) goto L_05a8;
    r0 = true;
  L_05a8:
    if (!r0) goto L_0654;
    // fauna_base.sci:67
    r2 = GetDotStr("Scene");  // @src fauna_base.sci:67
    SetDotRaw(r1, 385);
    Free1(r2);
    r2 = null_str;
    r3 = "getLocationName";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r2 = GetDotStr("World");
    SetDotRaw(r1, 294);
    Free1(r2);
    r2 = "ava_crimson";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // fauna_base.sci:68
    r2 = GetDotStr("Scene");  // @src fauna_base.sci:68
    SetDotRaw(r1, 232);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = "ava_crimson";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // fauna_base.sci:73
  L_0654:
    r2 = GetDotStr("World");  // @src fauna_base.sci:73
    SetDotRaw(r1, 232);
    Free1(r2);
    r2 = "isDomainGoodColor";
    r3 = r_neg5;
    GetDot(r0, 2);
    Free2(r1, r2);
    if (!r0) goto L_0708;
    // fauna_base.sci:75
    r0 = r_neg4;  // @src fauna_base.sci:75
    r6 = GetDotStr("World");
    SetDotRaw(r5, 23);
    Free1(r6);
    SetDotRaw(r4, 34);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 501);
    Free1(r3);
    SetDotRaw(r1, 218);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // fauna_base.sci:73
    goto L_07b4;  // @src fauna_base.sci:73
    // fauna_base.sci:78
  L_0708:
    r2 = GetDotStr("World");  // @src fauna_base.sci:78
    SetDotRaw(r1, 232);
    Free1(r2);
    r2 = "isDomainBadColor";
    r3 = r_neg5;
    GetDot(r0, 2);
    Free2(r1, r2);
    if (!r0) goto L_07b4;
    // fauna_base.sci:80
    r0 = r_neg4;  // @src fauna_base.sci:80
    r6 = GetDotStr("World");
    SetDotRaw(r5, 23);
    Free1(r6);
    SetDotRaw(r4, 34);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 558);
    Free1(r3);
    SetDotRaw(r1, 218);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // fauna_base.sci:83
  L_07b4:
    g0 = r0;  // @src fauna_base.sci:83
    r1 = r_neg4;
    r0 = r0 - r1;
    r0 = g0;
    // fauna_base.sci:85
    g0 = r0;  // @src fauna_base.sci:85
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_07fc;
    r0 = 0;  // @src fauna_base.sci:85
    r0 = g0;
    // fauna_base.sci:87
  L_07fc:
    return r0;  // @src fauna_base.sci:87
}

// ../gameplay.sci:896 (locals=3)
func_12()
{
    // ../gameplay.sci:895
    r2 = GetDotStr("World");  // @src ../gameplay.sci:895
    SetDotRaw(r1, 294);
    Free1(r2);
    r2 = "Chapter";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// ..\sound.sci:262 (locals=9)
func_13()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x034c);
    r2 = r_neg4;
    Call(r3, 0x034c);
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
    SetDotRaw(r5, 186);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 193);
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

// treekiller_base.sci:205 (locals=1)
getAllowedTypes()
{
    // treekiller_base.sci:204
    r0 = true;  // @src treekiller_base.sci:204
    r_neg4 = r0;
    return r0;
}

// treekiller_base.sci:185 (locals=13)
func_15()
{
    // treekiller_base.sci:130
    r0 = false;  // @src treekiller_base.sci:130
    CopyExtRd(r0, 0, 2);
    // treekiller_base.sci:132
    r1 = GetDotStr("irandMax");  // @src treekiller_base.sci:132
    r2 = 3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // treekiller_base.sci:134
    g3 = r8;  // @src treekiller_base.sci:134
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 1;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r3 = (str)r3;
    r4 = 8.0f;
    r5 = 32.0f;
    r6 = "Sound";
    Call(r7, 0x0844);
    Call(r2, 0x03a0);
    // treekiller_base.sci:135
    r2 = GetDotStr("playAnimation");  // @src treekiller_base.sci:135
    r3 = "unaware_idle_";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // treekiller_base.sci:136
    r3 = r1;  // @src treekiller_base.sci:136
    GetDot(r2, 0);
    Free2(r3, r2);
    // treekiller_base.sci:139
  L_0a50:
    Free1(r3);  // @src treekiller_base.sci:139
    RetV(r2);
    r2 = (int)r2;
    // treekiller_base.sci:140
    r4 = r1;  // @src treekiller_base.sci:140
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_0f0c;
    // treekiller_base.sci:141
    CopyExtWr(r0, 3, 2);  // @src treekiller_base.sci:141
    if (!r3) goto L_0a9c;
    goto L_0f14;  // @src treekiller_base.sci:141
    // treekiller_base.sci:144
  L_0a9c:
    r4 = GetDotStr("rand");  // @src treekiller_base.sci:144
    GetDot(r3, 0);
    Free1(r4);
    r4 = 0.33000001311302185f;
    r3 = r3 < r4;
    if (!r3) goto L_0e10;
    // treekiller_base.sci:145
    r3 = null_str2;  // @src treekiller_base.sci:145
    // treekiller_base.sci:147
    g6 = r8;  // @src treekiller_base.sci:147
    r7 = 3;
    SetDot(r5, 1);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 1;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    r7 = 8.0f;
    r8 = 32.0f;
    r9 = "Sound";
    Call(r10, 0x0844);
    Call(r5, 0x03a0);
    // treekiller_base.sci:148
    r4 = "unaware_idle_3_1";  // @src treekiller_base.sci:148
    Call(r5, 0x0ff0);
    // treekiller_base.sci:151
    r6 = GetDotStr("World");  // @src treekiller_base.sci:151
    SetDotRaw(r5, 685);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "monster/treekiller_treehit.ps";
    r9 = GetDotStr("getBoneAbsTransform");
    r11 = GetDotStr("findBone");
    r12 = "Tail11";
    GetDot(r10, 1);
    Free2(r11, r12);
    GetDot(r8, 1);
    Free2(r9, r10);
    r9 = "particlesystem/generic";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    r3 = r4;
    Free1(r4);
    // treekiller_base.sci:152
    r6 = r3;  // @src treekiller_base.sci:152
    SetDotRaw(r5, 232);
    Free1(r6);
    r6 = "initPS";
    r7 = 100000;
    r8 = 2000000;
    GetDot(r4, 3);
    Free3(r5, r6, r4);
    // treekiller_base.sci:154
    r4 = "unaware_idle_3_2";  // @src treekiller_base.sci:154
    Call(r5, 0x0ff0);
    // treekiller_base.sci:157
    r6 = GetDotStr("World");  // @src treekiller_base.sci:157
    SetDotRaw(r5, 685);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "monster/treekiller_treehit.ps";
    r9 = GetDotStr("getBoneAbsTransform");
    r11 = GetDotStr("findBone");
    r12 = "Tail11";
    GetDot(r10, 1);
    Free2(r11, r12);
    GetDot(r8, 1);
    Free2(r9, r10);
    r9 = "particlesystem/generic";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    r3 = r4;
    Free1(r4);
    // treekiller_base.sci:158
    r6 = r3;  // @src treekiller_base.sci:158
    SetDotRaw(r5, 232);
    Free1(r6);
    r6 = "initPS";
    r7 = 100000;
    r8 = 2000000;
    GetDot(r4, 3);
    Free3(r5, r6, r4);
    // treekiller_base.sci:160
    r4 = "unaware_idle_3_3";  // @src treekiller_base.sci:160
    Call(r5, 0x0ff0);
    // treekiller_base.sci:163
    r6 = GetDotStr("World");  // @src treekiller_base.sci:163
    SetDotRaw(r5, 685);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "monster/treekiller_treehit.ps";
    r9 = GetDotStr("getBoneAbsTransform");
    r11 = GetDotStr("findBone");
    r12 = "Tail11";
    GetDot(r10, 1);
    Free2(r11, r12);
    GetDot(r8, 1);
    Free2(r9, r10);
    r9 = "particlesystem/generic";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    r3 = r4;
    Free1(r4);
    // treekiller_base.sci:164
    r6 = r3;  // @src treekiller_base.sci:164
    SetDotRaw(r5, 232);
    Free1(r6);
    r6 = "initPS";
    r7 = 10000;
    r8 = 2000000;
    GetDot(r4, 3);
    Free3(r5, r6, r4);
    // treekiller_base.sci:166
    r4 = "unaware_idle_3_4";  // @src treekiller_base.sci:166
    Call(r5, 0x0ff0);
    // treekiller_base.sci:144
    Free1(r3);  // @src treekiller_base.sci:144
    // treekiller_base.sci:169
  L_0e10:
    r4 = GetDotStr("irandMax");  // @src treekiller_base.sci:169
    r5 = 3;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    r0 = r3;
    // treekiller_base.sci:171
    g5 = r8;  // @src treekiller_base.sci:171
    r6 = r0;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 1;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    r6 = 8.0f;
    r7 = 32.0f;
    r8 = "Sound";
    Call(r9, 0x0844);
    Call(r4, 0x03a0);
    // treekiller_base.sci:172
    r4 = GetDotStr("playAnimation");  // @src treekiller_base.sci:172
    r5 = "unaware_idle_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // treekiller_base.sci:173
    r4 = r1;  // @src treekiller_base.sci:173
    GetDot(r3, 0);
    Free2(r4, r3);
    // treekiller_base.sci:138
  L_0f0c:
    goto L_0a50;  // @src treekiller_base.sci:138
    // treekiller_base.sci:179
  L_0f14:
    g4 = r9;  // @src treekiller_base.sci:179
    r6 = GetDotStr("irandMax");
    g8 = r9;
    SetDotRaw(r7, 288);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 1;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 8.0f;
    r6 = 32.0f;
    r7 = "Sound";
    Call(r8, 0x0844);
    Call(r3, 0x03a0);
    // treekiller_base.sci:180
    r2 = "unaware_to_aware";  // @src treekiller_base.sci:180
    Call(r3, 0x0ff0);
    // treekiller_base.sci:182
    Call(r3, 0x10cc);  // @src treekiller_base.sci:182
    if (!r2) goto L_0fe4;
    CallNat(r3, 4412, 0x200);  // @src treekiller_base.sci:182
    // treekiller_base.sci:184
  L_0fe4:
    CallNat(r4, 5956, 0x200);  // @src treekiller_base.sci:184
}

// ../std.sci:1047 (locals=2)
func_16()
{
    // ../std.sci:1046
    r0 = r_neg4;  // @src ../std.sci:1046
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x101c);
    // ../std.sci:1047
    Free1(r_neg4);  // @src ../std.sci:1047
    return r0;
}

// ../std.sci:1060 (locals=5)
func_17()
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
    r0 = 989;
    Free1(r2);
    // ../std.sci:1053
    r2 = r0;  // @src ../std.sci:1053
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1056
  L_1080:
    Free1(r2);  // @src ../std.sci:1056
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1057
    r3 = r0;  // @src ../std.sci:1057
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_10b8;
    // ../std.sci:1058
    goto L_10c0;  // @src ../std.sci:1058
    // ../std.sci:1055
  L_10b8:
    goto L_1080;  // @src ../std.sci:1055
    // ../std.sci:1060
  L_10c0:
    Free2(r0, r_neg5);  // @src ../std.sci:1060
    return r0;
}

// fauna_base.sci:94 (locals=2)
isLymphaDamageAccepted()
{
    // fauna_base.sci:93
    g0 = r0;  // @src fauna_base.sci:93
    r1 = 0;
    r0 = r0 <= r1;
    if (r0) goto L_1100;
    r0 = false;
    goto L_1108;
  L_1100:
    r0 = true;
  L_1108:
    r_neg4 = r0;
    return r0;
}

// treekiller_base.sci:506 (locals=0)
isMineAttractor()
{
    // treekiller_base.sci:506
    return r0;  // @src treekiller_base.sci:506
}

// treekiller_base.sci:513 (locals=1)
getAllowedTypes()
{
    // treekiller_base.sci:512
    r0 = false;  // @src treekiller_base.sci:512
    r_neg4 = r0;
    return r0;
}

// treekiller_base.sci:499 (locals=7)
func_21()
{
    // treekiller_base.sci:475
    g2 = r18;  // @src treekiller_base.sci:475
    SetDotRaw(r1, 995);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // treekiller_base.sci:476
    r0 = null_str;  // @src treekiller_base.sci:476
    r0 = g18;
    Free1(r0);
    // treekiller_base.sci:478
    r0 = false;  // @src treekiller_base.sci:478
    Call(r1, 0x12f0);
    // treekiller_base.sci:481
    g2 = r15;  // @src treekiller_base.sci:481
    r4 = GetDotStr("irandMax");
    g6 = r15;
    SetDotRaw(r5, 288);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 1;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 8.0f;
    r4 = 32.0f;
    r5 = "Sound";
    Call(r6, 0x0844);
    Call(r1, 0x03a0);
    // treekiller_base.sci:482
    r0 = "dying";  // @src treekiller_base.sci:482
    Call(r1, 0x0ff0);
    // treekiller_base.sci:487
    r1 = GetDotStr("playAnimation");  // @src treekiller_base.sci:487
    r2 = "dead";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // treekiller_base.sci:488
    r2 = r0;  // @src treekiller_base.sci:488
    GetDot(r1, 0);
    Free2(r2, r1);
    // treekiller_base.sci:491
  L_127c:
    Free1(r2);  // @src treekiller_base.sci:491
    RetV(r1);
    r1 = (int)r1;
    // treekiller_base.sci:492
    r3 = r0;  // @src treekiller_base.sci:492
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_12e8;
    // treekiller_base.sci:495
    r4 = r0;  // @src treekiller_base.sci:495
    SetDotRaw(r3, 1019);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // treekiller_base.sci:496
    r3 = r0;  // @src treekiller_base.sci:496
    GetDot(r2, 0);
    Free2(r3, r2);
    // treekiller_base.sci:490
  L_12e8:
    goto L_127c;  // @src treekiller_base.sci:490
}

// treekiller_base.sci:530 (locals=11)
func_22()
{
    // treekiller_base.sci:520
    r2 = GetDotStr("Scene");  // @src treekiller_base.sci:520
    SetDotRaw(r1, 1031);
    Free1(r2);
    g2 = r6;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // treekiller_base.sci:521
    r1 = r0;  // @src treekiller_base.sci:521
    if (!r1) goto L_1368;
    // treekiller_base.sci:522
    r3 = r0;  // @src treekiller_base.sci:522
    SetDotRaw(r2, 232);
    Free1(r3);
    r3 = "onTreekillerDead";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // treekiller_base.sci:525
  L_1368:
    r1 = r_neg4;  // @src treekiller_base.sci:525
    if (!r1) goto L_14a4;
    // treekiller_base.sci:526
    r3 = GetDotStr("World");  // @src treekiller_base.sci:526
    SetDotRaw(r2, 1073);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "limfa.pre";
    r5 = GetDotStr("Position");
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 1;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 + r6;
    r6 = "limfa_disposed_fly";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // treekiller_base.sci:527
    r4 = GetDotStr("World");  // @src treekiller_base.sci:527
    SetDotRaw(r3, 232);
    Free1(r4);
    r4 = "getDomainMonsterIncome";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (float)r2;
    // treekiller_base.sci:528
    r5 = r1;  // @src treekiller_base.sci:528
    SetDotRaw(r4, 232);
    Free1(r5);
    r5 = "initLimfa";
    g6 = r2;
    g7 = r3;
    g8 = r4;
    r7 = r7 * r8;
    r8 = r2;
    r7 = r7 * r8;
    Call(r9, 0x14ac);
    r9 = 3;
    r8 = r8 * r9;
    GetDot(r3, 4);
    Free4(r4, r5, r8, r3);
    // treekiller_base.sci:525
    Free1(r1);  // @src treekiller_base.sci:525
    // treekiller_base.sci:530
  L_14a4:
    Free1(r0);  // @src treekiller_base.sci:530
    return r0;
}

// ../std.sci:233 (locals=8)
func_23()
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

// treekiller_base.sci:282 (locals=7)
isMineAttractor()
{
    // treekiller_base.sci:276
    r0 = r_neg5;  // @src treekiller_base.sci:276
    r1 = r_neg4;
    Call(r2, 0x04e8);
    // treekiller_base.sci:277
    g0 = r20;  // @src treekiller_base.sci:277
    if (r0) goto L_1654;
    // treekiller_base.sci:279
    g2 = r14;  // @src treekiller_base.sci:279
    r4 = GetDotStr("irandMax");
    g6 = r14;
    SetDotRaw(r5, 288);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 1;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 16.0f;
    r4 = 32.0f;
    r5 = "Sound";
    Call(r6, 0x0844);
    r0 = g20;
    Free1(r0);
    // treekiller_base.sci:280
    g0 = r20;  // @src treekiller_base.sci:280
    Call(r1, 0x03a0);
    // treekiller_base.sci:282
  L_1654:
    return r0;  // @src treekiller_base.sci:282
}

// treekiller_base.sci:289 (locals=1)
onSectorEnter()
{
    // treekiller_base.sci:288
    r0 = true;  // @src treekiller_base.sci:288
    r_neg4 = r0;
    return r0;
}

// treekiller_base.sci:298 (locals=2)
onSectorLeave()
{
    // treekiller_base.sci:295
    r0 = r_neg5;  // @src treekiller_base.sci:295
    Call(r2, 0x16b4);
    r0 = r0 == r1;
    if (!r0) goto L_16ac;
    // treekiller_base.sci:296
    r0 = true;  // @src treekiller_base.sci:296
    CopyExtRd(r0, 0, 4);
    // treekiller_base.sci:298
  L_16ac:
    Free1(r_neg5);  // @src treekiller_base.sci:298
    return r0;
}

// ../std.sci:131 (locals=4)
func_27()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 385);
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

// treekiller_base.sci:307 (locals=2)
getAllowedTypes()
{
    // treekiller_base.sci:304
    r0 = r_neg5;  // @src treekiller_base.sci:304
    Call(r2, 0x16b4);
    r0 = r0 == r1;
    if (!r0) goto L_173c;
    // treekiller_base.sci:305
    r0 = false;  // @src treekiller_base.sci:305
    CopyExtRd(r0, 0, 4);
    // treekiller_base.sci:307
  L_173c:
    Free1(r_neg5);  // @src treekiller_base.sci:307
    return r0;
}

// treekiller_base.sci:270 (locals=12)
func_29()
{
    // treekiller_base.sci:218
    r0 = false;  // @src treekiller_base.sci:218
    CopyExtRd(r0, 0, 4);
    // treekiller_base.sci:221
    r1 = GetDotStr("addConeSector");  // @src treekiller_base.sci:221
    r3 = GetDotStr("!vec2");
    r4 = 0;
    r5 = -1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 1.5707963705062866f;
    r4 = 0;
    r5 = 8;
    r6 = -5;
    r7 = 5;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // treekiller_base.sci:224
    g2 = r10;  // @src treekiller_base.sci:224
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 1;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 8.0f;
    r4 = 32.0f;
    r5 = "Sound";
    Call(r6, 0x0844);
    Call(r1, 0x03a0);
    // treekiller_base.sci:225
    r1 = GetDotStr("playAnimation");  // @src treekiller_base.sci:225
    r2 = "aware_idle_0";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // treekiller_base.sci:226
    r2 = r0;  // @src treekiller_base.sci:226
    GetDot(r1, 0);
    Free2(r2, r1);
    // treekiller_base.sci:229
  L_187c:
    Free1(r2);  // @src treekiller_base.sci:229
    RetV(r1);
    r1 = (int)r1;
    // treekiller_base.sci:230
    r3 = r0;  // @src treekiller_base.sci:230
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1c08;
    // treekiller_base.sci:232
    Call(r3, 0x10cc);  // @src treekiller_base.sci:232
    if (!r2) goto L_18c8;
    CallNat(r3, 4412, 0x200);  // @src treekiller_base.sci:232
    // treekiller_base.sci:235
  L_18c8:
    CopyExtWr(r0, 2, 4);  // @src treekiller_base.sci:235
    if (!r2) goto L_1900;
    // treekiller_base.sci:236
    r3 = GetDotStr("clearSensor");  // @src treekiller_base.sci:236
    GetDot(r2, 0);
    Free2(r3, r2);
    // treekiller_base.sci:237
    CallNat(r5, 7544, 0x200);  // @src treekiller_base.sci:237
    // treekiller_base.sci:241
  L_1900:
    g2 = r21;  // @src treekiller_base.sci:241
    r3 = 3;
    r2 = r2 < r3;
    if (!r2) goto L_197c;
    // treekiller_base.sci:242
    r3 = GetDotStr("rand");  // @src treekiller_base.sci:242
    GetDot(r2, 0);
    Free1(r3);
    r3 = 0.20000000298023224f;
    r4 = 3;
    g5 = r21;
    r4 = r4 - r5;
    r5 = 0.10000000149011612f;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r2 = r2 < r3;
    if (!r2) goto L_1974;
    // treekiller_base.sci:243
    CallNat(r6, 8808, 0x200);  // @src treekiller_base.sci:243
    // treekiller_base.sci:241
  L_1974:
    goto L_19a0;  // @src treekiller_base.sci:241
    // treekiller_base.sci:246
  L_197c:
    r3 = GetDotStr("logError");  // @src treekiller_base.sci:246
    r4 = "Maximum offsprings reached!";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // treekiller_base.sci:250
  L_19a0:
    r3 = GetDotStr("rand");  // @src treekiller_base.sci:250
    GetDot(r2, 0);
    Free1(r3);
    r3 = 0.33000001311302185f;
    r2 = r2 < r3;
    if (!r2) goto L_1b44;
    // treekiller_base.sci:251
    r2 = null_str2;  // @src treekiller_base.sci:251
    // treekiller_base.sci:253
    g5 = r10;  // @src treekiller_base.sci:253
    r6 = 1;
    SetDot(r4, 1);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 1;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    r6 = 8.0f;
    r7 = 32.0f;
    r8 = "Sound";
    Call(r9, 0x0844);
    Call(r4, 0x03a0);
    // treekiller_base.sci:254
    r3 = "aware_idle_1_1";  // @src treekiller_base.sci:254
    Call(r4, 0x0ff0);
    // treekiller_base.sci:257
    r5 = GetDotStr("World");  // @src treekiller_base.sci:257
    SetDotRaw(r4, 685);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "monster/treekiller_treehit.ps";
    r8 = GetDotStr("getBoneAbsTransform");
    r10 = GetDotStr("findBone");
    r11 = "Tail11";
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    r8 = "particlesystem/generic";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // treekiller_base.sci:258
    r5 = r2;  // @src treekiller_base.sci:258
    SetDotRaw(r4, 232);
    Free1(r5);
    r5 = "initPS";
    r6 = 100000;
    r7 = 2000000;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // treekiller_base.sci:260
    r3 = "aware_idle_1_2";  // @src treekiller_base.sci:260
    Call(r4, 0x0ff0);
    // treekiller_base.sci:250
    Free1(r2);  // @src treekiller_base.sci:250
    // treekiller_base.sci:265
  L_1b44:
    g4 = r10;  // @src treekiller_base.sci:265
    r5 = 0;
    SetDot(r3, 1);
    r3 = (str)r3;
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 1;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 8.0f;
    r6 = 32.0f;
    r7 = "Sound";
    Call(r8, 0x0844);
    Call(r3, 0x03a0);
    // treekiller_base.sci:266
    r3 = GetDotStr("playAnimation");  // @src treekiller_base.sci:266
    r4 = "aware_idle_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // treekiller_base.sci:267
    r3 = r0;  // @src treekiller_base.sci:267
    GetDot(r2, 0);
    Free2(r3, r2);
    // treekiller_base.sci:228
  L_1c08:
    goto L_187c;  // @src treekiller_base.sci:228
}

// treekiller_base.sci:445 (locals=4)
func_30()
{
    // treekiller_base.sci:439
    r1 = r_neg5;  // @src treekiller_base.sci:439
    SetDotRaw(r0, 1035);
    Free1(r1);
    r0 = (str)r0;
    // treekiller_base.sci:441
    Call(r2, 0x16b4);  // @src treekiller_base.sci:441
    // treekiller_base.sci:442
    r2 = r0;  // @src treekiller_base.sci:442
    r3 = r1;
    r2 = r2 == r3;
    if (!r2) goto L_1c68;
    // treekiller_base.sci:443
    r2 = true;  // @src treekiller_base.sci:443
    CopyExtRd(r2, 0, 5);
    // treekiller_base.sci:445
  L_1c68:
    Free3(r1, r0, r_neg5);  // @src treekiller_base.sci:445
    return r0;
}

// treekiller_base.sci:457 (locals=7)
func_31()
{
    // treekiller_base.sci:451
    r0 = r_neg5;  // @src treekiller_base.sci:451
    r1 = r_neg4;
    Call(r2, 0x04e8);
    // treekiller_base.sci:452
    g0 = r20;  // @src treekiller_base.sci:452
    if (r0) goto L_1d58;
    // treekiller_base.sci:454
    g2 = r14;  // @src treekiller_base.sci:454
    r4 = GetDotStr("irandMax");
    g6 = r14;
    SetDotRaw(r5, 288);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 1;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 16.0f;
    r4 = 32.0f;
    r5 = "Sound";
    Call(r6, 0x0844);
    r0 = g20;
    Free1(r0);
    // treekiller_base.sci:455
    g0 = r20;  // @src treekiller_base.sci:455
    Call(r1, 0x03a0);
    // treekiller_base.sci:457
  L_1d58:
    return r0;  // @src treekiller_base.sci:457
}

// treekiller_base.sci:464 (locals=1)
isMineAttractor()
{
    // treekiller_base.sci:463
    r0 = true;  // @src treekiller_base.sci:463
    r_neg4 = r0;
    return r0;
}

// treekiller_base.sci:433 (locals=14)
getAllowedTypes()
{
    // treekiller_base.sci:392
    r0 = false;  // @src treekiller_base.sci:392
    CopyExtRd(r0, 0, 5);
    // treekiller_base.sci:393
    r0 = false;  // @src treekiller_base.sci:393
    CopyExtRd(r0, 1, 5);
    // treekiller_base.sci:395
    r1 = GetDotStr("!sphere");  // @src treekiller_base.sci:395
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r3 = 4;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // treekiller_base.sci:396
    r2 = GetDotStr("makeAttachPoint");  // @src treekiller_base.sci:396
    r3 = "Tail11";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // treekiller_base.sci:397
    Call(r3, 0x16b4);  // @src treekiller_base.sci:397
    // treekiller_base.sci:400
    g5 = r11;  // @src treekiller_base.sci:400
    r7 = GetDotStr("irandMax");
    g9 = r11;
    SetDotRaw(r8, 288);
    Free1(r9);
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 1;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    r6 = 8.0f;
    r7 = 32.0f;
    r8 = "Sound";
    Call(r9, 0x0844);
    Call(r4, 0x03a0);
    // treekiller_base.sci:401
    r4 = GetDotStr("playAnimation");  // @src treekiller_base.sci:401
    r5 = "attack_tail";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // treekiller_base.sci:402
    r5 = r3;  // @src treekiller_base.sci:402
    GetDot(r4, 0);
    Free2(r5, r4);
    // treekiller_base.sci:405
  L_1ef0:
    Free1(r5);  // @src treekiller_base.sci:405
    RetV(r4);
    r4 = (int)r4;
    // treekiller_base.sci:407
    r6 = r3;  // @src treekiller_base.sci:407
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_1f28;
    // treekiller_base.sci:408
    goto L_213c;  // @src treekiller_base.sci:408
    // treekiller_base.sci:413
  L_1f28:
    CopyExtWr(r1, 5, 5);  // @src treekiller_base.sci:413
    if (r5) goto L_2134;
    // treekiller_base.sci:414
    r7 = r2;  // @src treekiller_base.sci:414
    SetDotRaw(r6, 1464);
    Free1(r7);
    r9 = r0;
    SetDotRaw(r8, 1481);
    Free1(r9);
    r10 = GetDotStr("!qtpair");
    r12 = r1;
    SetDotRaw(r11, 1499);
    Free1(r12);
    r13 = r1;
    SetDotRaw(r12, 1108);
    Free1(r13);
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free2(r6, r7);
    if (!r5) goto L_2134;
    // treekiller_base.sci:415
    r8 = GetDotStr("World");  // @src treekiller_base.sci:415
    SetDotRaw(r7, 23);
    Free1(r8);
    SetDotRaw(r6, 34);
    Free1(r7);
    r7 = "Predator/";
    Call(r9, 0x00e4);
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // treekiller_base.sci:416
    r7 = GetDotStr("irandMax");  // @src treekiller_base.sci:416
    r8 = 7;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (int)r6;
    // treekiller_base.sci:417
    r8 = GetDotStr("irandRange");  // @src treekiller_base.sci:417
    r11 = r5;
    SetDotRaw(r10, 1519);
    Free1(r11);
    SetDotRaw(r9, 11);
    Free1(r10);
    r10 = 1000;
    r9 = r9 * r10;
    r12 = r5;
    SetDotRaw(r11, 1519);
    Free1(r12);
    SetDotRaw(r10, 11);
    Free1(r11);
    r13 = r5;
    SetDotRaw(r12, 1530);
    Free1(r13);
    SetDotRaw(r11, 11);
    Free1(r12);
    r10 = r10 + r11;
    r11 = 1000;
    r10 = r10 * r11;
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    r7 = (int)r7;
    // treekiller_base.sci:421
    r10 = r2;  // @src treekiller_base.sci:421
    SetDotRaw(r9, 232);
    Free1(r10);
    r10 = "onDamage";
    r11 = GetDotStr("self");
    r12 = r6;
    r13 = r7;
    GetDot(r8, 4);
    Free4(r9, r10, r11, r8);
    // treekiller_base.sci:422
    r8 = true;  // @src treekiller_base.sci:422
    CopyExtRd(r8, 1, 5);
    // treekiller_base.sci:414
    Free1(r5);  // @src treekiller_base.sci:414
    // treekiller_base.sci:404
  L_2134:
    goto L_1ef0;  // @src treekiller_base.sci:404
    // treekiller_base.sci:428
  L_213c:
    Call(r5, 0x10cc);  // @src treekiller_base.sci:428
    if (!r4) goto L_2158;
    // treekiller_base.sci:429
    CallNat(r3, 4412, 0x400);  // @src treekiller_base.sci:429
    // treekiller_base.sci:431
  L_2158:
    CallNat(r4, 5956, 0x400);  // @src treekiller_base.sci:431
}

// treekiller_base.sci:371 (locals=7)
func_34()
{
    // treekiller_base.sci:365
    r0 = r_neg5;  // @src treekiller_base.sci:365
    r1 = r_neg4;
    Call(r2, 0x04e8);
    // treekiller_base.sci:366
    g0 = r20;  // @src treekiller_base.sci:366
    if (r0) goto L_2248;
    // treekiller_base.sci:368
    g2 = r14;  // @src treekiller_base.sci:368
    r4 = GetDotStr("irandMax");
    g6 = r14;
    SetDotRaw(r5, 288);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 1;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 16.0f;
    r4 = 32.0f;
    r5 = "Sound";
    Call(r6, 0x0844);
    r0 = g20;
    Free1(r0);
    // treekiller_base.sci:369
    g0 = r20;  // @src treekiller_base.sci:369
    Call(r1, 0x03a0);
    // treekiller_base.sci:371
  L_2248:
    return r0;  // @src treekiller_base.sci:371
}

// treekiller_base.sci:378 (locals=1)
isMineAttractor()
{
    // treekiller_base.sci:377
    r0 = true;  // @src treekiller_base.sci:377
    r_neg4 = r0;
    return r0;
}

// treekiller_base.sci:359 (locals=16)
getAllowedTypes()
{
    // treekiller_base.sci:326
    g2 = r12;  // @src treekiller_base.sci:326
    r4 = GetDotStr("irandMax");
    g6 = r12;
    SetDotRaw(r5, 288);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 1;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 8.0f;
    r4 = 32.0f;
    r5 = "Sound";
    Call(r6, 0x0844);
    Call(r1, 0x03a0);
    // treekiller_base.sci:327
    r0 = "attack_offspring_a";  // @src treekiller_base.sci:327
    r1 = 0.25f;
    Call(r2, 0x101c);
    // treekiller_base.sci:330
    r0 = 0;  // @src treekiller_base.sci:330
  L_2334:
    r1 = r0;  // @src treekiller_base.sci:330
    r2 = 1;
    r4 = GetDotStr("irandMax");
    r5 = 2;
    GetDot(r3, 1);
    Free1(r4);
    r2 = r2 + r3;
    r1 = r1 < r2;
    if (!r1) goto L_263c;
    // treekiller_base.sci:331
    r3 = GetDotStr("Scene");  // @src treekiller_base.sci:331
    SetDotRaw(r2, 1031);
    Free1(r3);
    r3 = "animals";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // treekiller_base.sci:332
    r2 = r1;  // @src treekiller_base.sci:332
    if (!r2) goto L_261c;
    // treekiller_base.sci:333
    r2 = "truten";  // @src treekiller_base.sci:333
    // treekiller_base.sci:334
    r5 = r1;  // @src treekiller_base.sci:334
    SetDotRaw(r4, 1623);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (int)r3;
    // treekiller_base.sci:336
    r4 = null_str2;  // @src treekiller_base.sci:336
    // treekiller_base.sci:338
  L_23f4:
    r7 = r1;  // @src treekiller_base.sci:338
    SetDotRaw(r6, 1633);
    Free1(r7);
    r7 = r3;
    r8 = 0;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (int)r5;
    // treekiller_base.sci:339
    r8 = r1;  // @src treekiller_base.sci:339
    SetDotRaw(r7, 1650);
    Free1(r8);
    r8 = r3;
    r9 = r5;
    GetDot(r6, 2);
    Free1(r7);
    r6 = (str)r6;
    r4 = r6;
    Free1(r6);
    // treekiller_base.sci:337
    r6 = GetDotStr("Position");  // @src treekiller_base.sci:337
    r7 = r4;
    r6 = r6 - r7;
    r6 = (str)r6;
    Call(r7, 0x2680);
    r6 = 100;
    r5 = r5 >= r6;
    if (r5) goto L_23f4;
    // treekiller_base.sci:341
    r7 = GetDotStr("World");  // @src treekiller_base.sci:341
    SetDotRaw(r6, 1669);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "nut.xml";
    r9 = r4;
    r10 = "fauna/offspring";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // treekiller_base.sci:342
    r8 = r5;  // @src treekiller_base.sci:342
    SetDotRaw(r7, 232);
    Free1(r8);
    r8 = "initAnimal";
    r9 = GetDotStr("self");
    r10 = -1;
    r12 = GetDotStr("irandMax");
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    r13 = GetDotStr("irandRange");
    r14 = 20;
    r15 = 30;
    GetDot(r12, 2);
    Free1(r13);
    r13 = 1000;
    r12 = r12 * r13;
    r13 = 1.0f;
    r14 = true;
    GetDot(r6, 7);
    Free5(r7, r8, r9, r11, r12);
    Free1(r6);
    // treekiller_base.sci:344
    g6 = r21;  // @src treekiller_base.sci:344
    r6 = Incr(r6);
    r6 = g21;
    // treekiller_base.sci:347
    g7 = r19;  // @src treekiller_base.sci:347
    r9 = GetDotStr("!vec3");
    r10 = 0;
    r11 = 1;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (str)r8;
    r9 = 32.0f;
    r10 = 32.0f;
    r11 = "Sound";
    Call(r12, 0x0844);
    Call(r7, 0x03a0);
    // treekiller_base.sci:332
    Free3(r5, r4, r2);  // @src treekiller_base.sci:332
    // treekiller_base.sci:330
  L_261c:
    Free1(r1);  // @src treekiller_base.sci:330
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_2334;
    // treekiller_base.sci:351
  L_263c:
    r0 = "attack_offspring_b";  // @src treekiller_base.sci:351
    r1 = 0.25f;
    Call(r2, 0x101c);
    // treekiller_base.sci:354
    Call(r1, 0x10cc);  // @src treekiller_base.sci:354
    if (!r0) goto L_2674;
    // treekiller_base.sci:355
    CallNat(r3, 4412, 0x0);  // @src treekiller_base.sci:355
    // treekiller_base.sci:357
  L_2674:
    CallNat(r4, 5956, 0x0);  // @src treekiller_base.sci:357
}

// ../std.sci:121 (locals=2)
func_37()
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

// treekiller_base.sci:97 (locals=3)
func_38()
{
    // treekiller_base.sci:83
    r0 = true;  // @src treekiller_base.sci:83
    CallMethod(r0, 1786, 0x0);  // @patch+8 treekiller_base.sci:84
    r0 = 73;
    LoadIntZero(r7);
    // treekiller_base.sci:85
    r0 = false;  // @src treekiller_base.sci:85
    CallMethod(r0, 1813, 0x1);  // @patch+8 treekiller_base.sci:86
    CopyExtWr(r0, 73, 1828);
    // treekiller_base.sci:87
    r0 = 4;  // @src treekiller_base.sci:87
    CallMethod(r0, 1845, 0x147);  // @patch+8 treekiller_base.sci:89
    Spawn(r7, 515, 0x13);
    RawDword(0x00000756);  // UNKNOWN opcode 0x56
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // treekiller_base.sci:91
    Call(r0, 0x2750);  // @src treekiller_base.sci:91
    // treekiller_base.sci:92
    Call(r0, 0x2c68);  // @src treekiller_base.sci:92
    // treekiller_base.sci:95
  L_273c:
    Free1(r1);  // @src treekiller_base.sci:95
    RetV(r0);
    Free1(r0);
    // treekiller_base.sci:94
    goto L_273c;  // @src treekiller_base.sci:94
}

// treekiller_base.sci:69 (locals=5)
func_39()
{
    // treekiller_base.sci:33
    r1 = GetDotStr("!vector");  // @src treekiller_base.sci:33
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // treekiller_base.sci:34
    g2 = r8;  // @src treekiller_base.sci:34
    SetDotRaw(r1, 193);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "treekiller_unaware_idle_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // treekiller_base.sci:35
    g2 = r8;  // @src treekiller_base.sci:35
    SetDotRaw(r1, 193);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "treekiller_unaware_idle_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // treekiller_base.sci:36
    g2 = r8;  // @src treekiller_base.sci:36
    SetDotRaw(r1, 193);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "treekiller_unaware_idle_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // treekiller_base.sci:37
    g2 = r8;  // @src treekiller_base.sci:37
    SetDotRaw(r1, 193);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "treekiller_unaware_idle_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // treekiller_base.sci:39
    r1 = GetDotStr("!vector");  // @src treekiller_base.sci:39
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // treekiller_base.sci:40
    g2 = r9;  // @src treekiller_base.sci:40
    SetDotRaw(r1, 193);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "treekiller_unaware_to_aware";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // treekiller_base.sci:42
    r1 = GetDotStr("!vector");  // @src treekiller_base.sci:42
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // treekiller_base.sci:43
    g2 = r10;  // @src treekiller_base.sci:43
    SetDotRaw(r1, 193);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "treekiller_aware_idle_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // treekiller_base.sci:44
    g2 = r10;  // @src treekiller_base.sci:44
    SetDotRaw(r1, 193);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "treekiller_aware_idle_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // treekiller_base.sci:46
    r1 = GetDotStr("!vector");  // @src treekiller_base.sci:46
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // treekiller_base.sci:47
    g2 = r11;  // @src treekiller_base.sci:47
    SetDotRaw(r1, 193);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "treekiller_attack_tail";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // treekiller_base.sci:49
    r1 = GetDotStr("!vector");  // @src treekiller_base.sci:49
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // treekiller_base.sci:50
    g2 = r12;  // @src treekiller_base.sci:50
    SetDotRaw(r1, 193);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "treekiller_attack_offsprings";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // treekiller_base.sci:55
    r1 = GetDotStr("!vector");  // @src treekiller_base.sci:55
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g14;
    Free1(r0);
    // treekiller_base.sci:56
    g2 = r14;  // @src treekiller_base.sci:56
    SetDotRaw(r1, 193);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "treekiller_hurt_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // treekiller_base.sci:57
    g2 = r14;  // @src treekiller_base.sci:57
    SetDotRaw(r1, 193);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "treekiller_hurt_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // treekiller_base.sci:58
    g2 = r14;  // @src treekiller_base.sci:58
    SetDotRaw(r1, 193);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "treekiller_hurt_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // treekiller_base.sci:60
    r1 = GetDotStr("!vector");  // @src treekiller_base.sci:60
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g15;
    Free1(r0);
    // treekiller_base.sci:61
    g2 = r15;  // @src treekiller_base.sci:61
    SetDotRaw(r1, 193);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "treekiller_dying";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // treekiller_base.sci:66
    r1 = GetDotStr("loadSound3D");  // @src treekiller_base.sci:66
    r2 = "treekiller_shoot_offspring";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g19;
    Free1(r0);
    // treekiller_base.sci:68
    r1 = GetDotStr("loadSound3D");  // @src treekiller_base.sci:68
    r2 = "treekiller_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g17;
    Free1(r0);
    // treekiller_base.sci:69
    return r0;  // @src treekiller_base.sci:69
}

// treekiller_base.sci:75 (locals=3)
func_40()
{
    // treekiller_base.sci:73
    r1 = GetDotStr("!geometryCache");  // @src treekiller_base.sci:73
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // treekiller_base.sci:74
    g2 = r7;  // @src treekiller_base.sci:74
    SetDotRaw(r1, 2613);
    Free1(r2);
    r2 = "nut.bap";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // treekiller_base.sci:75
    return r0;  // @src treekiller_base.sci:75
}

// ../gameplay.sci:595 (locals=5)
func_41()
{
    // ../gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:572
    r1 = r_neg4;  // @src ../gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_2d30;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 193);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_2d30:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_2dbc;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 294);
    Free1(r4);
    SetDotRaw(r2, 299);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_2dbc;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 193);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_2dbc:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_2e04;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 193);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_2e04:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_2e4c;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 193);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_2e4c:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
func_42()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 193);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 193);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 193);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 193);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 193);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:876
    r1 = r0;  // @src ../gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// fauna_base.sci:44 (locals=2)
getHunterGlotokList()
{
    // fauna_base.sci:44
    r0 = 0.0010000000474974513f;  // @src fauna_base.sci:44
    g1 = r0;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// fauna_base.sci:48 (locals=2)
getFaunaProps()
{
    // fauna_base.sci:48
    r0 = 0.0010000000474974513f;  // @src fauna_base.sci:48
    g1 = r1;
    r0 = r0 * r1;
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// fauna_base.sci:57 (locals=2)
getMaxFaunaHP()
{
    // fauna_base.sci:54
    r0 = r_neg4;  // @src fauna_base.sci:54
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_3000;
    return r0;  // @src fauna_base.sci:54
    // fauna_base.sci:56
  L_3000:
    r0 = r_neg4;  // @src fauna_base.sci:56
    r0 = g0;
    // fauna_base.sci:57
    return r0;  // @src fauna_base.sci:57
}

// fauna_base.sci:101 (locals=1)
setFaunaHealth()
{
    // fauna_base.sci:100
    r0 = true;  // @src fauna_base.sci:100
    r_neg4 = r0;
    return r0;
}

// fauna_base.sci:108 (locals=1)
damageFauna()
{
    // fauna_base.sci:107
    r0 = true;  // @src fauna_base.sci:107
    r_neg4 = r0;
    return r0;
}

// treekiller_base.sci:317 (locals=1)
hasJibs()
{
    // treekiller_base.sci:316
    g0 = r21;  // @src treekiller_base.sci:316
    r0 = Decr(r0);
    r0 = g21;
    // treekiller_base.sci:317
    return r0;  // @src treekiller_base.sci:317
}

// treekiller_base.sci:537 (locals=5)
reportOffspringDead()
{
    // treekiller_base.sci:536
    r1 = GetDotStr("getBonePivot");  // @src treekiller_base.sci:536
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

