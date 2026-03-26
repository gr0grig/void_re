// gscript: hero_body_final.bin
// @version: 0
// @globals: 10 types=03 03 03 03 03 03 03 03 01 00
// @func_table: 3 groups offsets=12,278,913
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_20} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_21}
//   export "setWnd" args=1 cb=-1 {func_22} types=[str]
//   export "highlightZone" args=2 cb=-1 {func_23} types=[int,float]
//   export "updateShapes" args=0 cb=-1 {func_15}
//   export "hitTest" args=2 cb=-1 {func_24} types=[str,str]
//   export "onBreakthroughEnd" args=0 cb=-1 {func_25}
//   export "enablePPEffect" args=1 cb=-1 {func_26} types=[str]
// @ft_group 1: parent=0 stack=3 locals=3 types=[str,str,str] vtable=[] imports=[(1,0)]
//   export "onBreakthrough" args=0 cb=-1 {func_2}
//   export "amplifyZoneAmplitude" args=1 cb=-1 {func_3} types=[int]
//   export "amplifyCapillarAmplitude" args=1 cb=-1 {func_4} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_5} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_6} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_7} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_8} types=[bool,int]
//   export "enableZonesByType" args=2 cb=-1 {func_9} types=[bool,int]
//   export "enableEmptyZones" args=1 cb=-1 {func_10} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_11} types=[bool]
//   export "setLightPosition" args=1 cb=-1 {func_12} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_20} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_21}
//   export "setWnd" args=1 cb=-1 {func_22} types=[str]
//   export "highlightZone" args=2 cb=-1 {func_23} types=[int,float]
//   export "updateShapes" args=0 cb=-1 {func_15}
//   export "hitTest" args=2 cb=-1 {func_24} types=[str,str]
//   export "onBreakthroughEnd" args=0 cb=-1 {func_25}
//   export "enablePPEffect" args=1 cb=-1 {func_26} types=[str]
// @ft_group 2: parent=1 stack=3 locals=0 vtable=[] imports=[(2,3)]
//   export "getScene" args=0 cb=-1 {func_17}
//   export "init" args=1 cb=-1 {func_18} types=[int]
//   export "onBreakthrough" args=0 cb=-1 {func_2}
//   export "amplifyZoneAmplitude" args=1 cb=-1 {func_3} types=[int]
//   export "amplifyCapillarAmplitude" args=1 cb=-1 {func_4} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_5} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_6} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_7} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_8} types=[bool,int]
//   export "enableZonesByType" args=2 cb=-1 {func_9} types=[bool,int]
//   export "enableEmptyZones" args=1 cb=-1 {func_10} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_11} types=[bool]
//   export "setLightPosition" args=1 cb=-1 {func_12} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_20} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_21}
//   export "setWnd" args=1 cb=-1 {func_22} types=[str]
//   export "highlightZone" args=2 cb=-1 {func_23} types=[int,float]
//   export "updateShapes" args=0 cb=-1 {func_15}
//   export "hitTest" args=2 cb=-1 {func_24} types=[str,str]
//   export "onBreakthroughEnd" args=0 cb=-1 {func_25}
//   export "enablePPEffect" args=1 cb=-1 {func_26} types=[str]
// #export {func_2} name="onBreakthrough"
// #export {func_3} name="amplifyZoneAmplitude"
// #export {func_4} name="amplifyCapillarAmplitude"
// #export {func_5} name="enableCapillars"
// #export {func_6} name="enableCapillar"
// #export {func_7} name="enableZones"
// #export {func_8} name="enableZone"
// #export {func_9} name="enableZonesByType"
// #export {func_10} name="enableEmptyZones"
// #export {func_11} name="enableEmptyCapillars"
// #export {func_12} name="setLightPosition"
// #export {func_15} name="updateShapes"
// #export {func_17} name="getScene"
// #export {func_18} name="init"
// #export {func_20} name="getAllowedTypes"
// #export {func_21} name="getHunterGlotokList"
// #export {func_22} name="setWnd"
// #export {func_23} name="highlightZone"
// #export {func_24} name="hitTest"
// #export {func_25} name="onBreakthroughEnd"
// #export {func_26} name="enablePPEffect"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// hero_body_final.sc:60 (locals=14)
func_1()
{
    // hero_body_final.sc:19
    r0 = 21;  // @src hero_body_final.sc:19
    New(r0, 1, 0xd);
    LoadIntZero(r0);
    Free1(r0);
    // hero_body_final.sc:20
    r0 = 0;  // @src hero_body_final.sc:20
  L_0040:
    r1 = r0;  // @src hero_body_final.sc:20
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_0098;
    // hero_body_final.sc:21
    r1 = 0;  // @src hero_body_final.sc:21
    g2 = r6;
    r3 = r0;
    GetDotRaw(r2, 257);
    // hero_body_final.sc:20
    r1 = r0;  // @src hero_body_final.sc:20
    r1 = Incr(r1);
    r0 = r1;
    goto L_0040;
    // hero_body_final.sc:24
  L_0098:
    r1 = GetDotStr("loadShapes");  // @src hero_body_final.sc:24
    r2 = "hero_new.shp";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // hero_body_final.sc:25
    r1 = GetDotStr("createShapesSystem");  // @src hero_body_final.sc:25
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // hero_body_final.sc:27
    r1 = GetDotStr("!table");  // @src hero_body_final.sc:27
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // hero_body_final.sc:28
    r1 = GetDotStr("!table");  // @src hero_body_final.sc:28
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // hero_body_final.sc:30
    r0 = 42;  // @src hero_body_final.sc:30
    New(r0, 1, 0xd);
    LoadFalse(r0);
    Free1(r0);
    // hero_body_final.sc:32
    r1 = GetDotStr("!vector");  // @src hero_body_final.sc:32
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // hero_body_final.sc:33
    r0 = 0;  // @src hero_body_final.sc:33
  L_0180:
    r1 = r0;  // @src hero_body_final.sc:33
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_03d0;
    // hero_body_final.sc:34
    g3 = r0;  // @src hero_body_final.sc:34
    SetDotRaw(r2, 69);
    Free1(r3);
    r3 = "zone";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = "_phys";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hero_body_final.sc:36
    g3 = r2;  // @src hero_body_final.sc:36
    SetDotRaw(r2, 92);
    Free1(r3);
    r2 = (as_string)r2;
    Free1(r2);
    r2 = r0;
    r3 = 2;
    r2 = r2 * r3;
    r3 = 0;
    r2 = r2 + r3;
    g3 = r3;
    g5 = r2;
    SetDotRaw(r4, 92);
    Free1(r5);
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free1(r4);
    // hero_body_final.sc:37
    r3 = GetDotStr("!vector");  // @src hero_body_final.sc:37
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // hero_body_final.sc:38
    r5 = r2;  // @src hero_body_final.sc:38
    SetDotRaw(r4, 98);
    Free1(r5);
    g6 = r2;
    SetDotRaw(r5, 92);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hero_body_final.sc:39
    r3 = r0;  // @src hero_body_final.sc:39
    r4 = 2;
    r3 = r3 * r4;
    r4 = 0;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    Free1(r3);
    r3 = r2;
    g4 = r4;
    r5 = r0;
    r6 = 2;
    r5 = r5 * r6;
    r6 = 0;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // hero_body_final.sc:40
    g5 = r2;  // @src hero_body_final.sc:40
    SetDotRaw(r4, 98);
    Free1(r5);
    r6 = GetDotStr("!tuple");
    r8 = r1;
    r9 = 0;
    SetDot(r7, 1);
    r9 = GetDotStr("findBone");
    r11 = r1;
    r12 = 1;
    SetDot(r10, 1);
    GetDot(r8, 1);
    Free2(r9, r10);
    r9 = r0;
    GetDot(r5, 3);
    Free3(r6, r7, r8);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hero_body_final.sc:33
    Free2(r2, r1);  // @src hero_body_final.sc:33
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0180;
    // hero_body_final.sc:43
  L_03d0:
    r0 = 0;  // @src hero_body_final.sc:43
  L_03d8:
    r1 = r0;  // @src hero_body_final.sc:43
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_06a4;
    // hero_body_final.sc:44
    r2 = GetDotStr("!vector");  // @src hero_body_final.sc:44
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // hero_body_final.sc:46
    r2 = 0;  // @src hero_body_final.sc:46
    // hero_body_final.sc:47
  L_0414:
    g5 = r0;  // @src hero_body_final.sc:47
    SetDotRaw(r4, 69);
    Free1(r5);
    r5 = "capillars";
    r6 = r0;
    r7 = 1;
    r6 = r6 + r7;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = "_";
    r5 = r5 + r6;
    r6 = r2;
    r7 = 1;
    r6 = r6 + r7;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = "_phys";
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hero_body_final.sc:48
    r5 = r3;  // @src hero_body_final.sc:48
    r6 = 0;
    SetDot(r4, 1);
    if (r4) goto L_04cc;
    // hero_body_final.sc:49
    Free1(r3);  // @src hero_body_final.sc:49
    goto L_0618;
    // hero_body_final.sc:51
  L_04cc:
    g5 = r2;  // @src hero_body_final.sc:51
    SetDotRaw(r4, 92);
    Free1(r5);
    r4 = (as_string)r4;
    Free1(r4);
    r4 = r0;
    r5 = 2;
    r4 = r4 * r5;
    r5 = 1;
    r4 = r4 + r5;
    g5 = r3;
    g7 = r2;
    SetDotRaw(r6, 92);
    Free1(r7);
    r6 = (as_string)r6;
    GetDotRaw(r5, 1025);
    Free1(r6);
    // hero_body_final.sc:52
    r6 = r1;  // @src hero_body_final.sc:52
    SetDotRaw(r5, 98);
    Free1(r6);
    g7 = r2;
    SetDotRaw(r6, 92);
    Free1(r7);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hero_body_final.sc:53
    g6 = r2;  // @src hero_body_final.sc:53
    SetDotRaw(r5, 98);
    Free1(r6);
    r7 = GetDotStr("!tuple");
    r9 = r3;
    r10 = 0;
    SetDot(r8, 1);
    r10 = GetDotStr("findBone");
    r12 = r3;
    r13 = 1;
    SetDot(r11, 1);
    GetDot(r9, 1);
    Free2(r10, r11);
    r10 = r0;
    GetDot(r6, 3);
    Free3(r7, r8, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hero_body_final.sc:46
    Free1(r3);  // @src hero_body_final.sc:46
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0414;
    // hero_body_final.sc:56
  L_0618:
    r2 = r0;  // @src hero_body_final.sc:56
    r3 = 2;
    r2 = r2 * r3;
    r3 = 1;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    Free1(r2);
    r2 = r1;
    g3 = r4;
    r4 = r0;
    r5 = 2;
    r4 = r4 * r5;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // hero_body_final.sc:43
    Free1(r1);  // @src hero_body_final.sc:43
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_03d8;
    // hero_body_final.sc:59
  L_06a4:
    CallNat(r1, 3816, 0x0);  // @src hero_body_final.sc:59
}

// hero_body_final.sc:249 (locals=1)
amplifyZoneAmplitude()
{
    // hero_body_final.sc:248
    r0 = true;  // @src hero_body_final.sc:248
    r0 = g9;
    // hero_body_final.sc:249
    return r0;  // @src hero_body_final.sc:249
}

// hero_body_final.sc:362 (locals=3)
amplifyCapillarAmplitude()
{
    // hero_body_final.sc:361
    r0 = 8.0f;  // @src hero_body_final.sc:361
    CopyExtWr(r0, 1, 1);
    r2 = r_neg4;
    GetDotRaw(r1, 1);
    // hero_body_final.sc:362
    return r0;  // @src hero_body_final.sc:362
}

// hero_body_final.sc:367 (locals=3)
enableCapillars()
{
    // hero_body_final.sc:366
    r0 = 8.0f;  // @src hero_body_final.sc:366
    CopyExtWr(r1, 1, 1);
    r2 = r_neg4;
    GetDotRaw(r1, 1);
    // hero_body_final.sc:367
    return r0;  // @src hero_body_final.sc:367
}

// hero_body_final.sc:374 (locals=3)
enableCapillar()
{
    // hero_body_final.sc:371
    r0 = 0;  // @src hero_body_final.sc:371
  L_073c:
    r1 = r0;  // @src hero_body_final.sc:371
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_078c;
    // hero_body_final.sc:372
    r1 = r_neg4;  // @src hero_body_final.sc:372
    r2 = r0;
    Call(r3, 0x0790);
    // hero_body_final.sc:371
    r1 = r0;  // @src hero_body_final.sc:371
    r1 = Incr(r1);
    r0 = r1;
    goto L_073c;
    // hero_body_final.sc:374
  L_078c:
    return r0;  // @src hero_body_final.sc:374
}

// hero_body_final.sc:384 (locals=7)
enableZones()
{
    // hero_body_final.sc:378
    g1 = r4;  // @src hero_body_final.sc:378
    r2 = 2;
    r3 = r_neg4;
    r2 = r2 * r3;
    r3 = 1;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // hero_body_final.sc:379
    r1 = 0;  // @src hero_body_final.sc:379
  L_07dc:
    r2 = r1;  // @src hero_body_final.sc:379
    r4 = r0;
    SetDotRaw(r3, 92);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_0864;
    // hero_body_final.sc:380
    g4 = r1;  // @src hero_body_final.sc:380
    SetDotRaw(r3, 136);
    Free1(r4);
    r5 = r0;
    r6 = r1;
    SetDot(r4, 1);
    r5 = r_neg5;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // hero_body_final.sc:379
    r2 = r1;  // @src hero_body_final.sc:379
    r2 = Incr(r2);
    r1 = r2;
    goto L_07dc;
    // hero_body_final.sc:383
  L_0864:
    r1 = 2;  // @src hero_body_final.sc:383
    r2 = r_neg4;
    r1 = r1 * r2;
    r2 = 1;
    r1 = r1 + r2;
    r1 = r_neg5;
    g2 = r5;
    r3 = 2;
    r4 = r_neg4;
    r3 = r3 * r4;
    r4 = 1;
    r3 = r3 + r4;
    GetDotRaw(r2, 257);
    // hero_body_final.sc:384
    Free1(r0);  // @src hero_body_final.sc:384
    return r0;
}

// hero_body_final.sc:391 (locals=3)
enableZone()
{
    // hero_body_final.sc:388
    r0 = 0;  // @src hero_body_final.sc:388
  L_08d4:
    r1 = r0;  // @src hero_body_final.sc:388
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_0924;
    // hero_body_final.sc:389
    r1 = r_neg4;  // @src hero_body_final.sc:389
    r2 = r0;
    Call(r3, 0x0928);
    // hero_body_final.sc:388
    r1 = r0;  // @src hero_body_final.sc:388
    r1 = Incr(r1);
    r0 = r1;
    goto L_08d4;
    // hero_body_final.sc:391
  L_0924:
    return r0;  // @src hero_body_final.sc:391
}

// hero_body_final.sc:401 (locals=7)
enableZonesByType()
{
    // hero_body_final.sc:395
    g1 = r4;  // @src hero_body_final.sc:395
    r2 = 2;
    r3 = r_neg4;
    r2 = r2 * r3;
    r3 = 0;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // hero_body_final.sc:396
    r1 = 0;  // @src hero_body_final.sc:396
  L_0974:
    r2 = r1;  // @src hero_body_final.sc:396
    r4 = r0;
    SetDotRaw(r3, 92);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_09fc;
    // hero_body_final.sc:397
    g4 = r1;  // @src hero_body_final.sc:397
    SetDotRaw(r3, 136);
    Free1(r4);
    r5 = r0;
    r6 = r1;
    SetDot(r4, 1);
    r5 = r_neg5;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // hero_body_final.sc:396
    r2 = r1;  // @src hero_body_final.sc:396
    r2 = Incr(r2);
    r1 = r2;
    goto L_0974;
    // hero_body_final.sc:400
  L_09fc:
    r1 = 2;  // @src hero_body_final.sc:400
    r2 = r_neg4;
    r1 = r1 * r2;
    r2 = 0;
    r1 = r1 + r2;
    r1 = r_neg5;
    g2 = r5;
    r3 = 2;
    r4 = r_neg4;
    r3 = r3 * r4;
    r4 = 0;
    r3 = r3 + r4;
    GetDotRaw(r2, 257);
    // hero_body_final.sc:401
    Free1(r0);  // @src hero_body_final.sc:401
    return r0;
}

// hero_body_final.sc:415 (locals=6)
enableEmptyZones()
{
    // hero_body_final.sc:406
    r3 = GetDotStr("World");  // @src hero_body_final.sc:406
    SetDotRaw(r2, 158);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 193);
    Free1(r1);
    r0 = (str)r0;
    // hero_body_final.sc:408
    r1 = 0;  // @src hero_body_final.sc:408
  L_0aac:
    r2 = r1;  // @src hero_body_final.sc:408
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_0b5c;
    // hero_body_final.sc:409
    r4 = r0;  // @src hero_body_final.sc:409
    SetDotRaw(r3, 204);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // hero_body_final.sc:410
    r4 = r2;  // @src hero_body_final.sc:410
    r5 = 2;
    SetDot(r3, 1);
    r4 = r_neg4;
    r3 = r3 == r4;
    if (!r3) goto L_0b3c;
    // hero_body_final.sc:412
    r3 = r_neg5;  // @src hero_body_final.sc:412
    r4 = r1;
    Call(r5, 0x0928);
    // hero_body_final.sc:408
  L_0b3c:
    Free1(r2);  // @src hero_body_final.sc:408
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0aac;
    // hero_body_final.sc:415
  L_0b5c:
    Free1(r0);  // @src hero_body_final.sc:415
    return r0;
}

// hero_body_final.sc:427 (locals=6)
enableEmptyCapillars()
{
    // hero_body_final.sc:419
    r3 = GetDotStr("World");  // @src hero_body_final.sc:419
    SetDotRaw(r2, 158);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 193);
    Free1(r1);
    r0 = (str)r0;
    // hero_body_final.sc:421
    r1 = 0;  // @src hero_body_final.sc:421
  L_0bb4:
    r2 = r1;  // @src hero_body_final.sc:421
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_0c64;
    // hero_body_final.sc:422
    r4 = r0;  // @src hero_body_final.sc:422
    SetDotRaw(r3, 204);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // hero_body_final.sc:423
    r4 = r2;  // @src hero_body_final.sc:423
    r5 = 0;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_0c44;
    // hero_body_final.sc:424
    r3 = r_neg4;  // @src hero_body_final.sc:424
    r4 = r1;
    Call(r5, 0x0928);
    // hero_body_final.sc:421
  L_0c44:
    Free1(r2);  // @src hero_body_final.sc:421
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0bb4;
    // hero_body_final.sc:427
  L_0c64:
    Free1(r0);  // @src hero_body_final.sc:427
    return r0;
}

// hero_body_final.sc:439 (locals=6)
setLightPosition()
{
    // hero_body_final.sc:431
    r3 = GetDotStr("World");  // @src hero_body_final.sc:431
    SetDotRaw(r2, 158);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 193);
    Free1(r1);
    r0 = (str)r0;
    // hero_body_final.sc:433
    r1 = 0;  // @src hero_body_final.sc:433
  L_0cbc:
    r2 = r1;  // @src hero_body_final.sc:433
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_0d6c;
    // hero_body_final.sc:434
    r4 = r0;  // @src hero_body_final.sc:434
    SetDotRaw(r3, 204);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // hero_body_final.sc:435
    r4 = r2;  // @src hero_body_final.sc:435
    r5 = 1;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_0d4c;
    // hero_body_final.sc:436
    r3 = r_neg4;  // @src hero_body_final.sc:436
    r4 = r1;
    Call(r5, 0x0790);
    // hero_body_final.sc:433
  L_0d4c:
    Free1(r2);  // @src hero_body_final.sc:433
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0cbc;
    // hero_body_final.sc:439
  L_0d6c:
    Free1(r0);  // @src hero_body_final.sc:439
    return r0;
}

// hero_body_final.sc:451 (locals=11)
getAllowedTypes()
{
    // hero_body_final.sc:443
    LoadIntZero(r0);  // @src hero_body_final.sc:443
    // hero_body_final.sc:445
    r2 = GetDotStr("findMaterial");  // @src hero_body_final.sc:445
    r3 = 0;
    r4 = "Material #43";
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (int)r1;
    r0 = r1;
    // hero_body_final.sc:446
    r2 = GetDotStr("setLocalGeomParameterVector");  // @src hero_body_final.sc:446
    r3 = 0;
    r4 = r0;
    r5 = "Position";
    r6 = r_neg4;
    GetDot(r1, 4);
    Free4(r2, r5, r6, r1);
    // hero_body_final.sc:447
    r2 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:447
    r3 = 0;
    r4 = r0;
    r5 = "Light Color";
    r7 = GetDotStr("!vec3");
    r8 = 58;
    r9 = 66;
    r10 = 67;
    GetDot(r6, 3);
    Free1(r7);
    r7 = 255.0f;
    r6 = r6 / r7;
    GetDot(r1, 4);
    Free4(r2, r5, r6, r1);
    // hero_body_final.sc:449
    r2 = GetDotStr("findMaterial");  // @src hero_body_final.sc:449
    r3 = 0;
    r4 = "Material #44";
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (int)r1;
    r0 = r1;
    // hero_body_final.sc:450
    r2 = GetDotStr("setLocalGeomParameterVector");  // @src hero_body_final.sc:450
    r3 = 0;
    r4 = r0;
    r5 = "Position";
    r6 = r_neg4;
    GetDot(r1, 4);
    Free4(r2, r5, r6, r1);
    // hero_body_final.sc:451
    Free1(r_neg4);  // @src hero_body_final.sc:451
    return r0;
}

// hero_body_final.sc:242 (locals=21)
func_13()
{
    // hero_body_final.sc:140
    r0 = 21;  // @src hero_body_final.sc:140
    New(r0, 1, 0xb);
    r0 = true;
    Free1(r0);
    // hero_body_final.sc:141
    r0 = 21;  // @src hero_body_final.sc:141
    New(r0, 1, 0xb);
    r0 = 1;
    Free1(r0);
    // hero_body_final.sc:142
    r0 = 21;  // @src hero_body_final.sc:142
    New(r0, 1, 0xb);
    r0 = 1.401298464324817e-45f;
    Free1(r0);
    // hero_body_final.sc:144
    r0 = false;  // @src hero_body_final.sc:144
    r0 = g9;
    // hero_body_final.sc:146
    r0 = 0;  // @src hero_body_final.sc:146
  L_0f68:
    r1 = r0;  // @src hero_body_final.sc:146
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_1088;
    // hero_body_final.sc:147
    r1 = 1.0f;  // @src hero_body_final.sc:147
    CopyExtWr(r0, 2, 1);
    r3 = r0;
    GetDotRaw(r2, 257);
    // hero_body_final.sc:148
    r1 = 1.0f;  // @src hero_body_final.sc:148
    CopyExtWr(r1, 2, 1);
    r3 = r0;
    GetDotRaw(r2, 257);
    // hero_body_final.sc:150
    r2 = GetDotStr("findMaterial");  // @src hero_body_final.sc:150
    r3 = 0;
    r4 = "capillars";
    r5 = r0;
    r6 = 1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (int)r1;
    // hero_body_final.sc:151
    r3 = GetDotStr("getLocalGeomParameterColor");  // @src hero_body_final.sc:151
    r4 = 0;
    r5 = r1;
    r6 = "Color2";
    GetDot(r2, 3);
    Free2(r3, r6);
    CopyExtWr(r2, 3, 1);
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // hero_body_final.sc:146
    r1 = r0;  // @src hero_body_final.sc:146
    r1 = Incr(r1);
    r0 = r1;
    goto L_0f68;
    // hero_body_final.sc:154
  L_1088:
    r0 = 0;  // @src hero_body_final.sc:154
    r0 = (float)r0;
    // hero_body_final.sc:155
    r4 = GetDotStr("World");  // @src hero_body_final.sc:155
    SetDotRaw(r3, 158);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 193);
    Free1(r2);
    r1 = (str)r1;
    // hero_body_final.sc:157
    r3 = GetDotStr("loadAnimationSet");  // @src hero_body_final.sc:157
    r4 = "anim/hero.ase";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hero_body_final.sc:158
    r3 = GetDotStr("loadAnimationSet");  // @src hero_body_final.sc:158
    r4 = "anim/herofly.ase";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hero_body_final.sc:159
    r2 = 0;  // @src hero_body_final.sc:159
    r2 = g8;
    // hero_body_final.sc:160
    r3 = GetDotStr("playAnimation");  // @src hero_body_final.sc:160
    r4 = "idle_";
    g5 = r8;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hero_body_final.sc:161
    r4 = r2;  // @src hero_body_final.sc:161
    GetDot(r3, 0);
    Free2(r4, r3);
    // hero_body_final.sc:163
    Call(r3, 0x1cc0);  // @src hero_body_final.sc:163
    // hero_body_final.sc:165
    LoadFalse(r3);  // @src hero_body_final.sc:165
    // hero_body_final.sc:167
  L_1188:
    Free1(r5);  // @src hero_body_final.sc:167
    RetV(r4);
    r4 = (int)r4;
    // hero_body_final.sc:168
    r6 = r4;  // @src hero_body_final.sc:168
    Call(r7, 0x2510);
    // hero_body_final.sc:169
    r6 = r0;  // @src hero_body_final.sc:169
    r7 = r5;
    r8 = 4;
    r7 = r7 * r8;
    r6 = r6 + r7;
    r0 = r6;
    // hero_body_final.sc:171
    r7 = r2;  // @src hero_body_final.sc:171
    r8 = r4;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_12b0;
    // hero_body_final.sc:172
    g6 = r8;  // @src hero_body_final.sc:172
    r6 = Incr(r6);
    r6 = g8;
    // hero_body_final.sc:173
    g6 = r8;  // @src hero_body_final.sc:173
    r7 = 8;
    r6 = r6 == r7;
    if (!r6) goto L_1230;
    r6 = 0;  // @src hero_body_final.sc:173
    r6 = g8;
    // hero_body_final.sc:175
  L_1230:
    r7 = GetDotStr("playAnimation");  // @src hero_body_final.sc:175
    r8 = "idle_";
    g9 = r8;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    r2 = r6;
    Free1(r6);
    // hero_body_final.sc:176
    r7 = r2;  // @src hero_body_final.sc:176
    GetDot(r6, 0);
    Free2(r7, r6);
    // hero_body_final.sc:179
    g6 = r9;  // @src hero_body_final.sc:179
    if (!r6) goto L_12b0;
    // hero_body_final.sc:180
    g6 = r8;  // @src hero_body_final.sc:180
    CallNat(r2, 9564, 0x601);
    // hero_body_final.sc:184
  L_12b0:
    Call(r6, 0x1cc0);  // @src hero_body_final.sc:184
    // hero_body_final.sc:188
    r6 = 0;  // @src hero_body_final.sc:188
  L_12c0:
    r7 = r6;  // @src hero_body_final.sc:188
    r8 = 21;
    r7 = r7 < r8;
    if (!r7) goto L_1cb8;
    // hero_body_final.sc:190
    r8 = GetDotStr("findMaterial");  // @src hero_body_final.sc:190
    r9 = 0;
    r10 = "zone";
    r11 = r6;
    r12 = 1;
    r11 = r11 + r12;
    r11 = (as_string)r11;
    r10 = r10 + r11;
    GetDot(r7, 2);
    Free2(r8, r10);
    r7 = (int)r7;
    // hero_body_final.sc:191
    r9 = 1.0f;  // @src hero_body_final.sc:191
    CopyExtWr(r0, 11, 1);
    r12 = r6;
    SetDot(r10, 1);
    r11 = 7.0f;
    r12 = r5;
    r11 = r11 * r12;
    r12 = 1.0f;
    r11 = r11 / r12;
    r10 = r10 - r11;
    r10 = (float)r10;
    Call(r11, 0x327c);
    CopyExtWr(r0, 9, 1);
    r10 = r6;
    GetDotRaw(r9, 2049);
    // hero_body_final.sc:193
    r9 = GetDotStr("findMaterial");  // @src hero_body_final.sc:193
    r10 = 0;
    r11 = "capillars";
    r12 = r6;
    r13 = 1;
    r12 = r12 + r13;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r8, 2);
    Free2(r9, r11);
    r8 = (int)r8;
    // hero_body_final.sc:194
    r10 = 1.0f;  // @src hero_body_final.sc:194
    CopyExtWr(r1, 12, 1);
    r13 = r6;
    SetDot(r11, 1);
    r12 = 7.0f;
    r13 = r5;
    r12 = r12 * r13;
    r13 = 0.5f;
    r12 = r12 / r13;
    r11 = r11 - r12;
    r11 = (float)r11;
    Call(r12, 0x327c);
    CopyExtWr(r1, 10, 1);
    r11 = r6;
    GetDotRaw(r10, 2305);
    // hero_body_final.sc:196
    r11 = r1;  // @src hero_body_final.sc:196
    SetDotRaw(r10, 204);
    Free1(r11);
    r11 = r6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r9 = (str)r9;
    // hero_body_final.sc:197
    r11 = r9;  // @src hero_body_final.sc:197
    r12 = 3;
    SetDot(r10, 1);
    if (!r10) goto L_1af0;
    // hero_body_final.sc:198
    g11 = r6;  // @src hero_body_final.sc:198
    r12 = r6;
    SetDot(r10, 1);
    r11 = 0;
    r10 = r10 > r11;
    if (!r10) goto L_1594;
    // hero_body_final.sc:199
    g11 = r6;  // @src hero_body_final.sc:199
    r12 = r6;
    SetDot(r10, 1);
    r10 = (float)r10;
    // hero_body_final.sc:200
    r12 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:200
    r13 = 0;
    r14 = r7;
    r15 = "Color";
    r17 = GetDotStr("!vec3");
    r18 = 1;
    r19 = 1;
    r20 = 1;
    GetDot(r16, 3);
    Free1(r17);
    GetDot(r11, 4);
    Free4(r12, r15, r16, r11);
    // hero_body_final.sc:201
    r12 = GetDotStr("setLocalGeomParameterFloat");  // @src hero_body_final.sc:201
    r13 = 0;
    r14 = r7;
    r15 = "Value";
    r16 = r10;
    GetDot(r11, 4);
    Free3(r12, r15, r11);
    // hero_body_final.sc:198
    goto L_1838;  // @src hero_body_final.sc:198
    // hero_body_final.sc:204
  L_1594:
    g11 = r5;  // @src hero_body_final.sc:204
    r12 = r6;
    r13 = 2;
    r12 = r12 * r13;
    r13 = 0;
    r12 = r12 + r13;
    SetDot(r10, 1);
    if (!r10) goto L_17d4;
    // hero_body_final.sc:205
    r10 = null_str2;  // @src hero_body_final.sc:205
    // hero_body_final.sc:206
    r11 = false;  // @src hero_body_final.sc:206
    r13 = r9;
    r14 = 0;
    SetDot(r12, 1);
    r13 = 0;
    r12 = r12 == r13;
    if (!r12) goto L_1638;
    r13 = r9;
    r14 = 1;
    SetDot(r12, 1);
    r13 = 0;
    r12 = r12 == r13;
    if (!r12) goto L_1638;
    r11 = true;
  L_1638:
    if (!r11) goto L_16c4;
    // hero_body_final.sc:207
    r12 = 1.0f;  // @src hero_body_final.sc:207
    CopyExtWr(r0, 14, 1);
    r15 = r6;
    SetDot(r13, 1);
    r14 = 4.0f;
    r13 = r13 / r14;
    r13 = (float)r13;
    Call(r14, 0x327c);
    r13 = GetDotStr("!vec3");
    r14 = 0.6000000238418579f;
    r15 = 0.6000000238418579f;
    r16 = 0.6000000238418579f;
    GetDot(r12, 3);
    Free1(r13);
    r11 = r11 * r12;
    r11 = (str)r11;
    r10 = r11;
    Free1(r11);
    // hero_body_final.sc:206
    goto L_1788;  // @src hero_body_final.sc:206
    // hero_body_final.sc:210
  L_16c4:
    r12 = 1.0f;  // @src hero_body_final.sc:210
    CopyExtWr(r0, 14, 1);
    r15 = r6;
    SetDot(r13, 1);
    r14 = 4.0f;
    r13 = r13 / r14;
    r13 = (float)r13;
    Call(r14, 0x327c);
    r17 = GetDotStr("World");
    SetDotRaw(r16, 193);
    Free1(r17);
    SetDotRaw(r15, 549);
    Free1(r16);
    r16 = "Limfa";
    r18 = r9;
    r19 = 2;
    SetDot(r17, 1);
    r17 = (as_string)r17;
    r16 = r16 + r17;
    GetDot(r14, 1);
    Free2(r15, r16);
    SetDotRaw(r13, 316);
    Free1(r14);
    SetDotRaw(r12, 563);
    Free1(r13);
    r11 = r11 * r12;
    r11 = (str)r11;
    r10 = r11;
    Free1(r11);
    // hero_body_final.sc:213
  L_1788:
    r12 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:213
    r13 = 0;
    r14 = r7;
    r15 = "Color";
    r16 = r10;
    GetDot(r11, 4);
    Free4(r12, r15, r16, r11);
    // hero_body_final.sc:204
    Free1(r10);  // @src hero_body_final.sc:204
    goto L_1838;
    // hero_body_final.sc:216
  L_17d4:
    r11 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:216
    r12 = 0;
    r13 = r7;
    r14 = "Color";
    r16 = GetDotStr("!vec3");
    r17 = 0.20000000298023224f;
    r18 = 0.20000000298023224f;
    r19 = 0.20000000298023224f;
    GetDot(r15, 3);
    Free1(r16);
    GetDot(r10, 4);
    Free4(r11, r14, r15, r10);
    // hero_body_final.sc:220
  L_1838:
    g11 = r5;  // @src hero_body_final.sc:220
    r12 = r6;
    r13 = 2;
    r12 = r12 * r13;
    r13 = 1;
    r12 = r12 + r13;
    SetDot(r10, 1);
    if (!r10) goto L_1a20;
    // hero_body_final.sc:221
    r11 = 1.0f;  // @src hero_body_final.sc:221
    CopyExtWr(r1, 13, 1);
    r14 = r6;
    SetDot(r12, 1);
    r13 = 4.0f;
    r12 = r12 / r13;
    r12 = (float)r12;
    Call(r13, 0x327c);
    r16 = GetDotStr("World");
    SetDotRaw(r15, 193);
    Free1(r16);
    SetDotRaw(r14, 549);
    Free1(r15);
    r15 = "Limfa";
    r17 = r9;
    r18 = 2;
    SetDot(r16, 1);
    r16 = (as_string)r16;
    r15 = r15 + r16;
    GetDot(r13, 1);
    Free2(r14, r15);
    SetDotRaw(r12, 316);
    Free1(r13);
    SetDotRaw(r11, 563);
    Free1(r12);
    r10 = r10 * r11;
    r10 = (str)r10;
    // hero_body_final.sc:222
    r12 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:222
    r13 = 0;
    r14 = r8;
    r15 = "Color";
    r16 = r10;
    GetDot(r11, 4);
    Free4(r12, r15, r16, r11);
    // hero_body_final.sc:223
    r12 = 1.0f;  // @src hero_body_final.sc:223
    CopyExtWr(r1, 14, 1);
    r15 = r6;
    SetDot(r13, 1);
    r14 = 2.0f;
    r13 = r13 / r14;
    r13 = (float)r13;
    Call(r14, 0x327c);
    CopyExtWr(r2, 13, 1);
    r14 = r6;
    SetDot(r12, 1);
    r11 = r11 * r12;
    r11 = (str)r11;
    r10 = r11;
    Free1(r11);
    // hero_body_final.sc:224
    r12 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:224
    r13 = 0;
    r14 = r8;
    r15 = "Color2";
    r16 = r10;
    GetDot(r11, 4);
    Free4(r12, r15, r16, r11);
    // hero_body_final.sc:220
    Free1(r10);  // @src hero_body_final.sc:220
    goto L_1ae8;
    // hero_body_final.sc:227
  L_1a20:
    r11 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:227
    r12 = 0;
    r13 = r8;
    r14 = "Color";
    r16 = GetDotStr("!vec3");
    r17 = 0.25f;
    r18 = 0.25f;
    r19 = 0.25f;
    GetDot(r15, 3);
    Free1(r16);
    GetDot(r10, 4);
    Free4(r11, r14, r15, r10);
    // hero_body_final.sc:228
    r11 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:228
    r12 = 0;
    r13 = r8;
    r14 = "Color2";
    r16 = GetDotStr("!vec3");
    r17 = 0.25f;
    r18 = 0.25f;
    r19 = 0.25f;
    GetDot(r15, 3);
    Free1(r16);
    GetDot(r10, 4);
    Free4(r11, r14, r15, r10);
    // hero_body_final.sc:197
  L_1ae8:
    goto L_1bf0;  // @src hero_body_final.sc:197
    // hero_body_final.sc:232
  L_1af0:
    r11 = GetDotStr("findMaterial");  // @src hero_body_final.sc:232
    r12 = 0;
    r13 = "zone";
    r14 = r6;
    r15 = 1;
    r14 = r14 + r15;
    r14 = (as_string)r14;
    r13 = r13 + r14;
    GetDot(r10, 2);
    Free2(r11, r13);
    r10 = (int)r10;
    // hero_body_final.sc:233
    r12 = GetDotStr("setMaterialVisible");  // @src hero_body_final.sc:233
    r13 = 0;
    r14 = r10;
    r15 = false;
    GetDot(r11, 3);
    Free2(r12, r11);
    // hero_body_final.sc:234
    r12 = GetDotStr("findMaterial");  // @src hero_body_final.sc:234
    r13 = 0;
    r14 = "capillars";
    r15 = r6;
    r16 = 1;
    r15 = r15 + r16;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    GetDot(r11, 2);
    Free2(r12, r14);
    r11 = (int)r11;
    r10 = r11;
    // hero_body_final.sc:235
    r12 = GetDotStr("setMaterialVisible");  // @src hero_body_final.sc:235
    r13 = 0;
    r14 = r10;
    r15 = false;
    GetDot(r11, 3);
    Free2(r12, r11);
    // hero_body_final.sc:238
  L_1bf0:
    r11 = GetDotStr("setLocalGeomParameterFloat");  // @src hero_body_final.sc:238
    r12 = 0;
    r13 = r7;
    r14 = "Time";
    r15 = r0;
    r16 = r6;
    r15 = r15 + r16;
    GetDot(r10, 4);
    Free3(r11, r14, r10);
    // hero_body_final.sc:239
    r11 = GetDotStr("setLocalGeomParameterFloat");  // @src hero_body_final.sc:239
    r12 = 0;
    r13 = r7;
    r14 = "Amplitude";
    r15 = 0.004999999888241291f;
    CopyExtWr(r0, 17, 1);
    r18 = r6;
    SetDot(r16, 1);
    r15 = r15 * r16;
    GetDot(r10, 4);
    Free4(r11, r14, r15, r10);
    // hero_body_final.sc:188
    Free1(r9);  // @src hero_body_final.sc:188
    r7 = r6;
    r7 = Incr(r7);
    r6 = r7;
    goto L_12c0;
    // hero_body_final.sc:166
  L_1cb8:
    goto L_1188;  // @src hero_body_final.sc:166
}

// hero_body_final.sc:124 (locals=19)
func_14()
{
    // hero_body_final.sc:99
    r3 = GetDotStr("World");  // @src hero_body_final.sc:99
    SetDotRaw(r2, 158);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 193);
    Free1(r1);
    r0 = (str)r0;
    // hero_body_final.sc:100
    r1 = 0;  // @src hero_body_final.sc:100
  L_1d10:
    r2 = r1;  // @src hero_body_final.sc:100
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_2278;
    // hero_body_final.sc:101
    r4 = r0;  // @src hero_body_final.sc:101
    SetDotRaw(r3, 204);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // hero_body_final.sc:102
    r4 = r2;  // @src hero_body_final.sc:102
    r5 = 3;
    SetDot(r3, 1);
    if (!r3) goto L_2158;
    // hero_body_final.sc:103
    r8 = GetDotStr("World");  // @src hero_body_final.sc:103
    SetDotRaw(r7, 193);
    Free1(r8);
    SetDotRaw(r6, 549);
    Free1(r7);
    r7 = "Limfa";
    r9 = r2;
    r10 = 2;
    SetDot(r8, 1);
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 316);
    Free1(r5);
    SetDotRaw(r3, 563);
    Free1(r4);
    r3 = (str)r3;
    // hero_body_final.sc:104
    r5 = GetDotStr("findMaterial");  // @src hero_body_final.sc:104
    r6 = 0;
    r7 = "zone";
    r8 = r1;
    r9 = 1;
    r8 = r8 + r9;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r4, 2);
    Free2(r5, r7);
    r4 = (int)r4;
    // hero_body_final.sc:105
    r6 = GetDotStr("setMaterialVisible");  // @src hero_body_final.sc:105
    r7 = 0;
    r8 = r4;
    r9 = true;
    GetDot(r5, 3);
    Free2(r6, r5);
    // hero_body_final.sc:106
    r6 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:106
    r7 = 0;
    r8 = r4;
    r9 = "Color";
    r10 = r3;
    GetDot(r5, 4);
    Free4(r6, r9, r10, r5);
    // hero_body_final.sc:107
    r5 = 1;  // @src hero_body_final.sc:107
    r7 = r2;
    r8 = 0;
    SetDot(r6, 1);
    r12 = GetDotStr("World");
    SetDotRaw(r11, 193);
    Free1(r12);
    SetDotRaw(r10, 549);
    Free1(r11);
    r11 = "Body/Zone";
    r12 = r1;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 634);
    Free1(r9);
    SetDotRaw(r7, 643);
    Free1(r8);
    r8 = 1000;
    r7 = r7 * r8;
    r7 = (float)r7;
    r6 = r6 / r7;
    r5 = r5 - r6;
    r5 = (float)r5;
    // hero_body_final.sc:108
    r6 = 0.30000001192092896f;  // @src hero_body_final.sc:108
    r7 = r5;
    r8 = 0.550000011920929f;
    r7 = r7 * r8;
    r6 = r6 + r7;
    r5 = r6;
    // hero_body_final.sc:109
    r7 = GetDotStr("setLocalGeomParameterFloat");  // @src hero_body_final.sc:109
    r8 = 0;
    r9 = r4;
    r10 = "Threshold";
    r11 = r5;
    GetDot(r6, 4);
    Free3(r7, r10, r6);
    // hero_body_final.sc:110
    r7 = GetDotStr("findMaterial");  // @src hero_body_final.sc:110
    r8 = 0;
    r9 = "capillars";
    r10 = r1;
    r11 = 1;
    r10 = r10 + r11;
    r10 = (as_string)r10;
    r9 = r9 + r10;
    GetDot(r6, 2);
    Free2(r7, r9);
    r6 = (int)r6;
    r4 = r6;
    // hero_body_final.sc:111
    r7 = GetDotStr("setMaterialVisible");  // @src hero_body_final.sc:111
    r8 = 0;
    r9 = r4;
    r10 = true;
    GetDot(r6, 3);
    Free2(r7, r6);
    // hero_body_final.sc:112
    r7 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:112
    r8 = 0;
    r9 = r4;
    r10 = "Color";
    r11 = r3;
    GetDot(r6, 4);
    Free4(r7, r10, r11, r6);
    // hero_body_final.sc:113
    r7 = GetDotStr("setLocalGeomParameterFloat");  // @src hero_body_final.sc:113
    r8 = 0;
    r9 = r4;
    r10 = "Threshold";
    r11 = 1;
    r13 = r2;
    r14 = 1;
    SetDot(r12, 1);
    r18 = GetDotStr("World");
    SetDotRaw(r17, 193);
    Free1(r18);
    SetDotRaw(r16, 549);
    Free1(r17);
    r17 = "Body/Capillar";
    r18 = r1;
    r18 = (as_string)r18;
    r17 = r17 + r18;
    GetDot(r15, 1);
    Free2(r16, r17);
    SetDotRaw(r14, 634);
    Free1(r15);
    SetDotRaw(r13, 643);
    Free1(r14);
    r14 = 1000;
    r13 = r13 * r14;
    r13 = (float)r13;
    r12 = r12 / r13;
    r11 = r11 - r12;
    GetDot(r6, 4);
    Free4(r7, r10, r11, r6);
    // hero_body_final.sc:102
    Free1(r3);  // @src hero_body_final.sc:102
    goto L_2258;
    // hero_body_final.sc:116
  L_2158:
    r4 = GetDotStr("findMaterial");  // @src hero_body_final.sc:116
    r5 = 0;
    r6 = "zone";
    r7 = r1;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r3, 2);
    Free2(r4, r6);
    r3 = (int)r3;
    // hero_body_final.sc:117
    r5 = GetDotStr("setMaterialVisible");  // @src hero_body_final.sc:117
    r6 = 0;
    r7 = r3;
    r8 = false;
    GetDot(r4, 3);
    Free2(r5, r4);
    // hero_body_final.sc:118
    r5 = GetDotStr("findMaterial");  // @src hero_body_final.sc:118
    r6 = 0;
    r7 = "capillars";
    r8 = r1;
    r9 = 1;
    r8 = r8 + r9;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r4, 2);
    Free2(r5, r7);
    r4 = (int)r4;
    r3 = r4;
    // hero_body_final.sc:119
    r5 = GetDotStr("setMaterialVisible");  // @src hero_body_final.sc:119
    r6 = 0;
    r7 = r3;
    r8 = false;
    GetDot(r4, 3);
    Free2(r5, r4);
    // hero_body_final.sc:100
  L_2258:
    Free1(r2);  // @src hero_body_final.sc:100
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_1d10;
    // hero_body_final.sc:123
  L_2278:
    Call(r1, 0x2288);  // @src hero_body_final.sc:123
    // hero_body_final.sc:124
    Free1(r0);  // @src hero_body_final.sc:124
    return r0;
}

// hero_body_final.sc:86 (locals=11)
hitTest()
{
    // hero_body_final.sc:69
    g2 = r1;  // @src hero_body_final.sc:69
    SetDotRaw(r1, 693);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hero_body_final.sc:71
    r3 = GetDotStr("World");  // @src hero_body_final.sc:71
    SetDotRaw(r2, 158);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 193);
    Free1(r1);
    r0 = (str)r0;
    // hero_body_final.sc:73
    r1 = 0;  // @src hero_body_final.sc:73
  L_22fc:
    r2 = r1;  // @src hero_body_final.sc:73
    g4 = r2;
    SetDotRaw(r3, 92);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_2508;
    // hero_body_final.sc:74
    g3 = r2;  // @src hero_body_final.sc:74
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // hero_body_final.sc:75
    r4 = GetDotStr("getBoneAbsTransform");  // @src hero_body_final.sc:75
    r6 = r2;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hero_body_final.sc:76
    r6 = r2;  // @src hero_body_final.sc:76
    r7 = 0;
    SetDot(r5, 1);
    SetDotRaw(r4, 719);
    Free1(r5);
    r5 = 2;
    r4 = r4 == r5;
    if (!r4) goto L_23fc;
    // hero_body_final.sc:77
    g6 = r1;  // @src hero_body_final.sc:77
    SetDotRaw(r5, 724);
    Free1(r6);
    r7 = r2;
    r8 = 0;
    SetDot(r6, 1);
    r7 = r3;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hero_body_final.sc:76
    goto L_245c;  // @src hero_body_final.sc:76
    // hero_body_final.sc:80
  L_23fc:
    g6 = r1;  // @src hero_body_final.sc:80
    SetDotRaw(r5, 737);
    Free1(r6);
    r9 = r2;
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 746);
    Free1(r8);
    r8 = r3;
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hero_body_final.sc:82
  L_245c:
    r7 = r0;  // @src hero_body_final.sc:82
    SetDotRaw(r6, 204);
    Free1(r7);
    r8 = r2;
    r9 = 2;
    SetDot(r7, 1);
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (r4) goto L_24e4;
    // hero_body_final.sc:83
    g6 = r1;  // @src hero_body_final.sc:83
    SetDotRaw(r5, 136);
    Free1(r6);
    r6 = r1;
    r7 = false;
    GetDot(r4, 2);
    Free2(r5, r4);
    // hero_body_final.sc:73
  L_24e4:
    Free2(r3, r2);  // @src hero_body_final.sc:73
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_22fc;
    // hero_body_final.sc:86
  L_2508:
    Free1(r0);  // @src hero_body_final.sc:86
    return r0;
}

// std.sci:106 (locals=2)
func_16()
{
    // std.sci:105
    r0 = r_neg4;  // @src std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// hero_body_final.sc:258 (locals=1)
init()
{
    // hero_body_final.sc:257
    r0 = GetDotStr("Scene");  // @src hero_body_final.sc:257
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hero_body_final.sc:354 (locals=23)
onBreakthrough()
{
    // hero_body_final.sc:263
    r1 = GetDotStr("playAnimation");  // @src hero_body_final.sc:263
    r2 = "readytofly_";
    r3 = r_neg4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hero_body_final.sc:264
    r2 = r0;  // @src hero_body_final.sc:264
    GetDot(r1, 0);
    Free2(r2, r1);
    // hero_body_final.sc:266
    Call(r1, 0x1cc0);  // @src hero_body_final.sc:266
    // hero_body_final.sc:268
    r1 = 0;  // @src hero_body_final.sc:268
    r1 = (float)r1;
    // hero_body_final.sc:269
    r5 = GetDotStr("World");  // @src hero_body_final.sc:269
    SetDotRaw(r4, 158);
    Free1(r5);
    r5 = "getPlayerEntity";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 193);
    Free1(r3);
    r2 = (str)r2;
    // hero_body_final.sc:270
    r3 = false;  // @src hero_body_final.sc:270
    // hero_body_final.sc:272
    r4 = null_str2;  // @src hero_body_final.sc:272
    // hero_body_final.sc:274
    r6 = GetDotStr("createFreeCamera");  // @src hero_body_final.sc:274
    r7 = "camera/camera_hero_final";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r4 = r5;
    Free1(r5);
    // hero_body_final.sc:275
    r7 = r4;  // @src hero_body_final.sc:275
    SetDotRaw(r6, 158);
    Free1(r7);
    r7 = "initCamera";
    r8 = GetDotStr("self");
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // hero_body_final.sc:276
    g7 = r7;  // @src hero_body_final.sc:276
    SetDotRaw(r6, 158);
    Free1(r7);
    r7 = "setCurrentCamera";
    r8 = r4;
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // hero_body_final.sc:279
    r5 = 0;  // @src hero_body_final.sc:279
    // hero_body_final.sc:281
  L_26c8:
    Free1(r7);  // @src hero_body_final.sc:281
    RetV(r6);
    r6 = (int)r6;
    // hero_body_final.sc:282
    r8 = r6;  // @src hero_body_final.sc:282
    Call(r9, 0x2510);
    // hero_body_final.sc:283
    r8 = r1;  // @src hero_body_final.sc:283
    r9 = r7;
    r10 = 4;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r1 = r8;
    // hero_body_final.sc:285
    r9 = r0;  // @src hero_body_final.sc:285
    r10 = r6;
    GetDot(r8, 1);
    Free1(r9);
    if (r8) goto L_286c;
    // hero_body_final.sc:286
    r8 = false;  // @src hero_body_final.sc:286
    r9 = r5;
    r10 = 3;
    r9 = r9 < r10;
    if (!r9) goto L_2770;
    r9 = r3;
    r9 = Not(r9);
    if (!r9) goto L_2770;
    r8 = true;
  L_2770:
    if (!r8) goto L_285c;
    // hero_body_final.sc:287
    r8 = r5;  // @src hero_body_final.sc:287
    r9 = 0;
    r8 = r8 == r9;
    if (!r8) goto L_27c4;
    r10 = r4;  // @src hero_body_final.sc:287
    SetDotRaw(r9, 158);
    Free1(r10);
    r10 = "onLaunch";
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // hero_body_final.sc:288
  L_27c4:
    r9 = GetDotStr("playAnimation");  // @src hero_body_final.sc:288
    r10 = "flyaway_";
    r11 = r5;
    r11 = (as_string)r11;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    r0 = r8;
    Free1(r8);
    // hero_body_final.sc:289
    r8 = 1.0f;  // @src hero_body_final.sc:289
    r9 = r0;
    SetInd(r9);
    r0 = null_str2;
    RawDword(0x000003aa);  // UNKNOWN opcode 0xaa
    Free1(r9);
    // hero_body_final.sc:290
    r9 = r0;  // @src hero_body_final.sc:290
    GetDot(r8, 0);
    Free2(r9, r8);
    // hero_body_final.sc:291
    r8 = r5;  // @src hero_body_final.sc:291
    r8 = Incr(r8);
    r5 = r8;
    // hero_body_final.sc:286
    goto L_286c;  // @src hero_body_final.sc:286
    // hero_body_final.sc:294
  L_285c:
    r8 = true;  // @src hero_body_final.sc:294
    r3 = r8;
    // hero_body_final.sc:298
  L_286c:
    Call(r8, 0x1cc0);  // @src hero_body_final.sc:298
    // hero_body_final.sc:300
    r8 = 0;  // @src hero_body_final.sc:300
  L_287c:
    r9 = r8;  // @src hero_body_final.sc:300
    r10 = 21;
    r9 = r9 < r10;
    if (!r9) goto L_3274;
    // hero_body_final.sc:302
    r10 = GetDotStr("findMaterial");  // @src hero_body_final.sc:302
    r11 = 0;
    r12 = "zone";
    r13 = r8;
    r14 = 1;
    r13 = r13 + r14;
    r13 = (as_string)r13;
    r12 = r12 + r13;
    GetDot(r9, 2);
    Free2(r10, r12);
    r9 = (int)r9;
    // hero_body_final.sc:303
    r11 = 1.0f;  // @src hero_body_final.sc:303
    CopyExtWr(r0, 13, 1);
    r14 = r8;
    SetDot(r12, 1);
    r13 = 7.0f;
    r14 = r7;
    r13 = r13 * r14;
    r14 = 1.0f;
    r13 = r13 / r14;
    r12 = r12 - r13;
    r12 = (float)r12;
    Call(r13, 0x327c);
    CopyExtWr(r0, 11, 1);
    r12 = r8;
    GetDotRaw(r11, 2561);
    // hero_body_final.sc:305
    r11 = GetDotStr("findMaterial");  // @src hero_body_final.sc:305
    r12 = 0;
    r13 = "capillars";
    r14 = r8;
    r15 = 1;
    r14 = r14 + r15;
    r14 = (as_string)r14;
    r13 = r13 + r14;
    GetDot(r10, 2);
    Free2(r11, r13);
    r10 = (int)r10;
    // hero_body_final.sc:306
    r12 = 1.0f;  // @src hero_body_final.sc:306
    CopyExtWr(r1, 14, 1);
    r15 = r8;
    SetDot(r13, 1);
    r14 = 7.0f;
    r15 = r7;
    r14 = r14 * r15;
    r15 = 0.5f;
    r14 = r14 / r15;
    r13 = r13 - r14;
    r13 = (float)r13;
    Call(r14, 0x327c);
    CopyExtWr(r1, 12, 1);
    r13 = r8;
    GetDotRaw(r12, 2817);
    // hero_body_final.sc:308
    r13 = r2;  // @src hero_body_final.sc:308
    SetDotRaw(r12, 204);
    Free1(r13);
    r13 = r8;
    r13 = (as_string)r13;
    SetDot(r11, 1);
    Free1(r13);
    r11 = (str)r11;
    // hero_body_final.sc:309
    r13 = r11;  // @src hero_body_final.sc:309
    r14 = 3;
    SetDot(r12, 1);
    if (!r12) goto L_30ac;
    // hero_body_final.sc:310
    g13 = r6;  // @src hero_body_final.sc:310
    r14 = r8;
    SetDot(r12, 1);
    r13 = 0;
    r12 = r12 > r13;
    if (!r12) goto L_2b50;
    // hero_body_final.sc:311
    g13 = r6;  // @src hero_body_final.sc:311
    r14 = r8;
    SetDot(r12, 1);
    r12 = (float)r12;
    // hero_body_final.sc:312
    r14 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:312
    r15 = 0;
    r16 = r9;
    r17 = "Color";
    r19 = GetDotStr("!vec3");
    r20 = 1;
    r21 = 1;
    r22 = 1;
    GetDot(r18, 3);
    Free1(r19);
    GetDot(r13, 4);
    Free4(r14, r17, r18, r13);
    // hero_body_final.sc:313
    r14 = GetDotStr("setLocalGeomParameterFloat");  // @src hero_body_final.sc:313
    r15 = 0;
    r16 = r9;
    r17 = "Value";
    r18 = r12;
    GetDot(r13, 4);
    Free3(r14, r17, r13);
    // hero_body_final.sc:310
    goto L_2df4;  // @src hero_body_final.sc:310
    // hero_body_final.sc:316
  L_2b50:
    g13 = r5;  // @src hero_body_final.sc:316
    r14 = r8;
    r15 = 2;
    r14 = r14 * r15;
    r15 = 0;
    r14 = r14 + r15;
    SetDot(r12, 1);
    if (!r12) goto L_2d90;
    // hero_body_final.sc:317
    r12 = null_str2;  // @src hero_body_final.sc:317
    // hero_body_final.sc:318
    r13 = false;  // @src hero_body_final.sc:318
    r15 = r11;
    r16 = 0;
    SetDot(r14, 1);
    r15 = 0;
    r14 = r14 == r15;
    if (!r14) goto L_2bf4;
    r15 = r11;
    r16 = 1;
    SetDot(r14, 1);
    r15 = 0;
    r14 = r14 == r15;
    if (!r14) goto L_2bf4;
    r13 = true;
  L_2bf4:
    if (!r13) goto L_2c80;
    // hero_body_final.sc:319
    r14 = 1.0f;  // @src hero_body_final.sc:319
    CopyExtWr(r0, 16, 1);
    r17 = r8;
    SetDot(r15, 1);
    r16 = 4.0f;
    r15 = r15 / r16;
    r15 = (float)r15;
    Call(r16, 0x327c);
    r15 = GetDotStr("!vec3");
    r16 = 0.6000000238418579f;
    r17 = 0.6000000238418579f;
    r18 = 0.6000000238418579f;
    GetDot(r14, 3);
    Free1(r15);
    r13 = r13 * r14;
    r13 = (str)r13;
    r12 = r13;
    Free1(r13);
    // hero_body_final.sc:318
    goto L_2d44;  // @src hero_body_final.sc:318
    // hero_body_final.sc:322
  L_2c80:
    r14 = 1.0f;  // @src hero_body_final.sc:322
    CopyExtWr(r0, 16, 1);
    r17 = r8;
    SetDot(r15, 1);
    r16 = 4.0f;
    r15 = r15 / r16;
    r15 = (float)r15;
    Call(r16, 0x327c);
    r19 = GetDotStr("World");
    SetDotRaw(r18, 193);
    Free1(r19);
    SetDotRaw(r17, 549);
    Free1(r18);
    r18 = "Limfa";
    r20 = r11;
    r21 = 2;
    SetDot(r19, 1);
    r19 = (as_string)r19;
    r18 = r18 + r19;
    GetDot(r16, 1);
    Free2(r17, r18);
    SetDotRaw(r15, 316);
    Free1(r16);
    SetDotRaw(r14, 563);
    Free1(r15);
    r13 = r13 * r14;
    r13 = (str)r13;
    r12 = r13;
    Free1(r13);
    // hero_body_final.sc:325
  L_2d44:
    r14 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:325
    r15 = 0;
    r16 = r9;
    r17 = "Color";
    r18 = r12;
    GetDot(r13, 4);
    Free4(r14, r17, r18, r13);
    // hero_body_final.sc:316
    Free1(r12);  // @src hero_body_final.sc:316
    goto L_2df4;
    // hero_body_final.sc:328
  L_2d90:
    r13 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:328
    r14 = 0;
    r15 = r9;
    r16 = "Color";
    r18 = GetDotStr("!vec3");
    r19 = 0.20000000298023224f;
    r20 = 0.20000000298023224f;
    r21 = 0.20000000298023224f;
    GetDot(r17, 3);
    Free1(r18);
    GetDot(r12, 4);
    Free4(r13, r16, r17, r12);
    // hero_body_final.sc:332
  L_2df4:
    g13 = r5;  // @src hero_body_final.sc:332
    r14 = r8;
    r15 = 2;
    r14 = r14 * r15;
    r15 = 1;
    r14 = r14 + r15;
    SetDot(r12, 1);
    if (!r12) goto L_2fdc;
    // hero_body_final.sc:333
    r13 = 1.0f;  // @src hero_body_final.sc:333
    CopyExtWr(r1, 15, 1);
    r16 = r8;
    SetDot(r14, 1);
    r15 = 4.0f;
    r14 = r14 / r15;
    r14 = (float)r14;
    Call(r15, 0x327c);
    r18 = GetDotStr("World");
    SetDotRaw(r17, 193);
    Free1(r18);
    SetDotRaw(r16, 549);
    Free1(r17);
    r17 = "Limfa";
    r19 = r11;
    r20 = 2;
    SetDot(r18, 1);
    r18 = (as_string)r18;
    r17 = r17 + r18;
    GetDot(r15, 1);
    Free2(r16, r17);
    SetDotRaw(r14, 316);
    Free1(r15);
    SetDotRaw(r13, 563);
    Free1(r14);
    r12 = r12 * r13;
    r12 = (str)r12;
    // hero_body_final.sc:334
    r14 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:334
    r15 = 0;
    r16 = r10;
    r17 = "Color";
    r18 = r12;
    GetDot(r13, 4);
    Free4(r14, r17, r18, r13);
    // hero_body_final.sc:335
    r14 = 1.0f;  // @src hero_body_final.sc:335
    CopyExtWr(r1, 16, 1);
    r17 = r8;
    SetDot(r15, 1);
    r16 = 2.0f;
    r15 = r15 / r16;
    r15 = (float)r15;
    Call(r16, 0x327c);
    CopyExtWr(r2, 15, 1);
    r16 = r8;
    SetDot(r14, 1);
    r13 = r13 * r14;
    r13 = (str)r13;
    r12 = r13;
    Free1(r13);
    // hero_body_final.sc:336
    r14 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:336
    r15 = 0;
    r16 = r10;
    r17 = "Color2";
    r18 = r12;
    GetDot(r13, 4);
    Free4(r14, r17, r18, r13);
    // hero_body_final.sc:332
    Free1(r12);  // @src hero_body_final.sc:332
    goto L_30a4;
    // hero_body_final.sc:339
  L_2fdc:
    r13 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:339
    r14 = 0;
    r15 = r10;
    r16 = "Color";
    r18 = GetDotStr("!vec3");
    r19 = 0.25f;
    r20 = 0.25f;
    r21 = 0.25f;
    GetDot(r17, 3);
    Free1(r18);
    GetDot(r12, 4);
    Free4(r13, r16, r17, r12);
    // hero_body_final.sc:340
    r13 = GetDotStr("setLocalGeomParameterColor");  // @src hero_body_final.sc:340
    r14 = 0;
    r15 = r10;
    r16 = "Color2";
    r18 = GetDotStr("!vec3");
    r19 = 0.25f;
    r20 = 0.25f;
    r21 = 0.25f;
    GetDot(r17, 3);
    Free1(r18);
    GetDot(r12, 4);
    Free4(r13, r16, r17, r12);
    // hero_body_final.sc:309
  L_30a4:
    goto L_31ac;  // @src hero_body_final.sc:309
    // hero_body_final.sc:344
  L_30ac:
    r13 = GetDotStr("findMaterial");  // @src hero_body_final.sc:344
    r14 = 0;
    r15 = "zone";
    r16 = r8;
    r17 = 1;
    r16 = r16 + r17;
    r16 = (as_string)r16;
    r15 = r15 + r16;
    GetDot(r12, 2);
    Free2(r13, r15);
    r12 = (int)r12;
    // hero_body_final.sc:345
    r14 = GetDotStr("setMaterialVisible");  // @src hero_body_final.sc:345
    r15 = 0;
    r16 = r12;
    r17 = false;
    GetDot(r13, 3);
    Free2(r14, r13);
    // hero_body_final.sc:346
    r14 = GetDotStr("findMaterial");  // @src hero_body_final.sc:346
    r15 = 0;
    r16 = "capillars";
    r17 = r8;
    r18 = 1;
    r17 = r17 + r18;
    r17 = (as_string)r17;
    r16 = r16 + r17;
    GetDot(r13, 2);
    Free2(r14, r16);
    r13 = (int)r13;
    r12 = r13;
    // hero_body_final.sc:347
    r14 = GetDotStr("setMaterialVisible");  // @src hero_body_final.sc:347
    r15 = 0;
    r16 = r12;
    r17 = false;
    GetDot(r13, 3);
    Free2(r14, r13);
    // hero_body_final.sc:350
  L_31ac:
    r13 = GetDotStr("setLocalGeomParameterFloat");  // @src hero_body_final.sc:350
    r14 = 0;
    r15 = r9;
    r16 = "Time";
    r17 = r1;
    r18 = r8;
    r17 = r17 + r18;
    GetDot(r12, 4);
    Free3(r13, r16, r12);
    // hero_body_final.sc:351
    r13 = GetDotStr("setLocalGeomParameterFloat");  // @src hero_body_final.sc:351
    r14 = 0;
    r15 = r9;
    r16 = "Amplitude";
    r17 = 0.004999999888241291f;
    CopyExtWr(r0, 19, 1);
    r20 = r8;
    SetDot(r18, 1);
    r17 = r17 * r18;
    GetDot(r12, 4);
    Free4(r13, r16, r17, r12);
    // hero_body_final.sc:300
    Free1(r11);  // @src hero_body_final.sc:300
    r9 = r8;
    r9 = Incr(r9);
    r8 = r9;
    goto L_287c;
    // hero_body_final.sc:280
  L_3274:
    goto L_26c8;  // @src hero_body_final.sc:280
}

// std.sci:91 (locals=2)
func_19()
{
    // std.sci:90
    r0 = r_neg5;  // @src std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_32b0;
    r0 = r_neg4;
    goto L_32b8;
  L_32b0:
    r0 = r_neg5;
  L_32b8:
    r_neg6 = r0;
    return r0;
}

// gameplay.sci:595 (locals=5)
getHunterGlotokList()
{
    // gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:572
    r1 = r_neg4;  // @src gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_332c;
    // gameplay.sci:573
    r3 = r0;  // @src gameplay.sci:573
    SetDotRaw(r2, 98);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:577
  L_332c:
    r1 = r_neg4;  // @src gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_33b8;
    // gameplay.sci:578
    r4 = GetDotStr("World");  // @src gameplay.sci:578
    SetDotRaw(r3, 944);
    Free1(r4);
    SetDotRaw(r2, 949);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_33b8;
    // gameplay.sci:579
    r3 = r0;  // @src gameplay.sci:579
    SetDotRaw(r2, 98);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:584
  L_33b8:
    r1 = r_neg4;  // @src gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_3400;
    // gameplay.sci:585
    r3 = r0;  // @src gameplay.sci:585
    SetDotRaw(r2, 98);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:590
  L_3400:
    r1 = r_neg4;  // @src gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_3448;
    r3 = r0;  // @src gameplay.sci:590
    SetDotRaw(r2, 98);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:594
  L_3448:
    r1 = r0;  // @src gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// gameplay.sci:877 (locals=4)
setWnd()
{
    // gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:866
    r3 = r0;  // @src gameplay.sci:866
    SetDotRaw(r2, 98);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:867
    r3 = r0;  // @src gameplay.sci:867
    SetDotRaw(r2, 98);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:868
    r3 = r0;  // @src gameplay.sci:868
    SetDotRaw(r2, 98);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:869
    r3 = r0;  // @src gameplay.sci:869
    SetDotRaw(r2, 98);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:872
    r3 = r0;  // @src gameplay.sci:872
    SetDotRaw(r2, 98);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:876
    r1 = r0;  // @src gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// hero_body_final.sc:15 (locals=1)
highlightZone()
{
    // hero_body_final.sc:14
    r0 = r_neg4;  // @src hero_body_final.sc:14
    r0 = g7;
    Free1(r0);
    // hero_body_final.sc:15
    Free1(r_neg4);  // @src hero_body_final.sc:15
    return r0;
}

// hero_body_final.sc:65 (locals=3)
updateShapes()
{
    // hero_body_final.sc:64
    r0 = r_neg4;  // @src hero_body_final.sc:64
    g1 = r6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    // hero_body_final.sc:65
    return r0;  // @src hero_body_final.sc:65
}

// hero_body_final.sc:95 (locals=6)
onBreakthroughEnd()
{
    // hero_body_final.sc:90
    g3 = r1;  // @src hero_body_final.sc:90
    SetDotRaw(r2, 1021);
    Free1(r3);
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 100;
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    r2 = 0;
    SetDot(r0, 1);
    r0 = (int)r0;
    // hero_body_final.sc:91
    r1 = r0;  // @src hero_body_final.sc:91
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_3678;
    // hero_body_final.sc:92
    g2 = r3;  // @src hero_body_final.sc:92
    r3 = r0;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    r_neg6 = r1;
    Free2(r_neg4, r_neg5);
    return r0;
    // hero_body_final.sc:94
  L_3678:
    r1 = -1;  // @src hero_body_final.sc:94
    r_neg6 = r1;
    Free2(r_neg4, r_neg5);
    return r0;
}

// hero_body_final.sc:457 (locals=3)
func_25()
{
    // hero_body_final.sc:456
    g2 = r7;  // @src hero_body_final.sc:456
    SetDotRaw(r1, 158);
    Free1(r2);
    r2 = "onBreakthroughEnd";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hero_body_final.sc:457
    return r0;  // @src hero_body_final.sc:457
}

// hero_body_final.sc:462 (locals=4)
func_26()
{
    // hero_body_final.sc:461
    g2 = r7;  // @src hero_body_final.sc:461
    SetDotRaw(r1, 158);
    Free1(r2);
    r2 = "enablePPEffect";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hero_body_final.sc:462
    Free1(r_neg4);  // @src hero_body_final.sc:462
    return r0;
}

