// gscript: hero_body.bin
// @old_version
// @version: 0
// @globals: 7 types=03 03 03 03 03 03 03
// @func_table: 2 groups offsets=8,152
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_17} types=[int]
//   export "highlightZone" args=2 cb=-1 {func_18} types=[int,float]
//   export "updateShapes" args=0 cb=-1 {func_14}
//   export "hitTest" args=2 cb=-1 {func_19} types=[str,str]
// @ft_group 1: parent=0 stack=3 locals=3 types=[str,str,str] vtable=[] imports=[(1,0)]
//   export "amplifyZoneAmplitude" args=1 cb=-1 {func_2} types=[int]
//   export "amplifyCapillarAmplitude" args=1 cb=-1 {func_3} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_4} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_5} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_6} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_7} types=[bool,int]
//   export "enableZonesByType" args=2 cb=-1 {func_8} types=[bool,int]
//   export "enableEmptyZones" args=1 cb=-1 {func_9} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_10} types=[bool]
//   export "setLightPosition" args=1 cb=-1 {func_11} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_17} types=[int]
//   export "highlightZone" args=2 cb=-1 {func_18} types=[int,float]
//   export "updateShapes" args=0 cb=-1 {func_14}
//   export "hitTest" args=2 cb=-1 {func_19} types=[str,str]
// #export {func_2} name="amplifyZoneAmplitude"
// #export {func_3} name="amplifyCapillarAmplitude"
// #export {func_4} name="enableCapillars"
// #export {func_5} name="enableCapillar"
// #export {func_6} name="enableZones"
// #export {func_7} name="enableZone"
// #export {func_8} name="enableZonesByType"
// #export {func_9} name="enableEmptyZones"
// #export {func_10} name="enableEmptyCapillars"
// #export {func_11} name="setLightPosition"
// #export {func_14} name="updateShapes"
// #export {func_17} name="getAllowedTypes"
// #export {func_18} name="highlightZone"
// #export {func_19} name="hitTest"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// hero_body.sc:54 (locals=14)
func_1()
{
    // hero_body.sc:13
    r0 = 21;  // @src hero_body.sc:13
    New(r0, 1, 0xd);
    LoadIntZero(r0);
    Free1(r0);
    // hero_body.sc:14
    r0 = 0;  // @src hero_body.sc:14
  L_0040:
    r1 = r0;  // @src hero_body.sc:14
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_0098;
    // hero_body.sc:15
    r1 = 0;  // @src hero_body.sc:15
    g2 = r6;
    r3 = r0;
    GetDotRaw(r2, 257);
    // hero_body.sc:14
    r1 = r0;  // @src hero_body.sc:14
    r1 = Incr(r1);
    r0 = r1;
    goto L_0040;
    // hero_body.sc:18
  L_0098:
    r1 = GetDotStr("loadShapes");  // @pool 0x0  // @src hero_body.sc:18
    r2 = "hero_new.shp";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // hero_body.sc:19
    r1 = GetDotStr("createShapesSystem");  // @pool 0x23  // @src hero_body.sc:19
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // hero_body.sc:21
    r1 = GetDotStr("!table");  // @pool 0x36  // @src hero_body.sc:21
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // hero_body.sc:22
    r1 = GetDotStr("!table");  // @pool 0x36  // @src hero_body.sc:22
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // hero_body.sc:24
    r0 = 42;  // @src hero_body.sc:24
    New(r0, 1, 0xd);
    LoadFalse(r0);
    Free1(r0);
    // hero_body.sc:26
    r1 = GetDotStr("!vector");  // @pool 0x3d  // @src hero_body.sc:26
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // hero_body.sc:27
    r0 = 0;  // @src hero_body.sc:27
  L_0180:
    r1 = r0;  // @src hero_body.sc:27
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_03d0;
    // hero_body.sc:28
    g3 = r0;  // @src hero_body.sc:28
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
    // hero_body.sc:30
    g3 = r2;  // @src hero_body.sc:30
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
    // hero_body.sc:31
    r3 = GetDotStr("!vector");  // @pool 0x3d  // @src hero_body.sc:31
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // hero_body.sc:32
    r5 = r2;  // @src hero_body.sc:32
    SetDotRaw(r4, 98);
    Free1(r5);
    g6 = r2;
    SetDotRaw(r5, 92);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hero_body.sc:33
    r3 = r0;  // @src hero_body.sc:33
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
    // hero_body.sc:34
    g5 = r2;  // @src hero_body.sc:34
    SetDotRaw(r4, 98);
    Free1(r5);
    r6 = GetDotStr("!tuple");  // @pool 0x66
    r8 = r1;
    r9 = 0;
    SetDot(r7, 1);
    r9 = GetDotStr("findBone");  // @pool 0x6d
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
    // hero_body.sc:27
    Free2(r2, r1);  // @src hero_body.sc:27
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0180;
    // hero_body.sc:37
  L_03d0:
    r0 = 0;  // @src hero_body.sc:37
  L_03d8:
    r1 = r0;  // @src hero_body.sc:37
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_06a4;
    // hero_body.sc:38
    r2 = GetDotStr("!vector");  // @pool 0x3d  // @src hero_body.sc:38
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // hero_body.sc:40
    r2 = 0;  // @src hero_body.sc:40
    // hero_body.sc:41
  L_0414:
    g5 = r0;  // @src hero_body.sc:41
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
    // hero_body.sc:42
    r5 = r3;  // @src hero_body.sc:42
    r6 = 0;
    SetDot(r4, 1);
    if (r4) goto L_04cc;
    // hero_body.sc:43
    Free1(r3);  // @src hero_body.sc:43
    goto L_0618;
    // hero_body.sc:45
  L_04cc:
    g5 = r2;  // @src hero_body.sc:45
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
    // hero_body.sc:46
    r6 = r1;  // @src hero_body.sc:46
    SetDotRaw(r5, 98);
    Free1(r6);
    g7 = r2;
    SetDotRaw(r6, 92);
    Free1(r7);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hero_body.sc:47
    g6 = r2;  // @src hero_body.sc:47
    SetDotRaw(r5, 98);
    Free1(r6);
    r7 = GetDotStr("!tuple");  // @pool 0x66
    r9 = r3;
    r10 = 0;
    SetDot(r8, 1);
    r10 = GetDotStr("findBone");  // @pool 0x6d
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
    // hero_body.sc:40
    Free1(r3);  // @src hero_body.sc:40
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0414;
    // hero_body.sc:50
  L_0618:
    r2 = r0;  // @src hero_body.sc:50
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
    // hero_body.sc:37
    Free1(r1);  // @src hero_body.sc:37
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_03d8;
    // hero_body.sc:53
  L_06a4:
    CallNat(r1, 3788, 0x0);  // @src hero_body.sc:53
}

// hero_body.sc:232 (locals=3)
amplifyCapillarAmplitude()
{
    // hero_body.sc:231
    r0 = 8.0f;  // @src hero_body.sc:231
    CopyExtWr(r0, 1, 1);
    r2 = r_neg4;
    GetDotRaw(r1, 1);
    // hero_body.sc:232
    return r0;  // @src hero_body.sc:232
}

// hero_body.sc:237 (locals=3)
enableCapillars()
{
    // hero_body.sc:236
    r0 = 8.0f;  // @src hero_body.sc:236
    CopyExtWr(r1, 1, 1);
    r2 = r_neg4;
    GetDotRaw(r1, 1);
    // hero_body.sc:237
    return r0;  // @src hero_body.sc:237
}

// hero_body.sc:244 (locals=3)
enableCapillar()
{
    // hero_body.sc:241
    r0 = 0;  // @src hero_body.sc:241
  L_0720:
    r1 = r0;  // @src hero_body.sc:241
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_0770;
    // hero_body.sc:242
    r1 = r_neg4;  // @src hero_body.sc:242
    r2 = r0;
    Call(r3, 0x0774);
    // hero_body.sc:241
    r1 = r0;  // @src hero_body.sc:241
    r1 = Incr(r1);
    r0 = r1;
    goto L_0720;
    // hero_body.sc:244
  L_0770:
    return r0;  // @src hero_body.sc:244
}

// hero_body.sc:254 (locals=7)
enableZones()
{
    // hero_body.sc:248
    g1 = r4;  // @src hero_body.sc:248
    r2 = 2;
    r3 = r_neg4;
    r2 = r2 * r3;
    r3 = 1;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // hero_body.sc:249
    r1 = 0;  // @src hero_body.sc:249
  L_07c0:
    r2 = r1;  // @src hero_body.sc:249
    r4 = r0;
    SetDotRaw(r3, 92);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_0848;
    // hero_body.sc:250
    g4 = r1;  // @src hero_body.sc:250
    SetDotRaw(r3, 136);
    Free1(r4);
    r5 = r0;
    r6 = r1;
    SetDot(r4, 1);
    r5 = r_neg5;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // hero_body.sc:249
    r2 = r1;  // @src hero_body.sc:249
    r2 = Incr(r2);
    r1 = r2;
    goto L_07c0;
    // hero_body.sc:253
  L_0848:
    r1 = 2;  // @src hero_body.sc:253
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
    // hero_body.sc:254
    Free1(r0);  // @src hero_body.sc:254
    return r0;
}

// hero_body.sc:261 (locals=3)
enableZone()
{
    // hero_body.sc:258
    r0 = 0;  // @src hero_body.sc:258
  L_08b8:
    r1 = r0;  // @src hero_body.sc:258
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_0908;
    // hero_body.sc:259
    r1 = r_neg4;  // @src hero_body.sc:259
    r2 = r0;
    Call(r3, 0x090c);
    // hero_body.sc:258
    r1 = r0;  // @src hero_body.sc:258
    r1 = Incr(r1);
    r0 = r1;
    goto L_08b8;
    // hero_body.sc:261
  L_0908:
    return r0;  // @src hero_body.sc:261
}

// hero_body.sc:271 (locals=7)
enableZonesByType()
{
    // hero_body.sc:265
    g1 = r4;  // @src hero_body.sc:265
    r2 = 2;
    r3 = r_neg4;
    r2 = r2 * r3;
    r3 = 0;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // hero_body.sc:266
    r1 = 0;  // @src hero_body.sc:266
  L_0958:
    r2 = r1;  // @src hero_body.sc:266
    r4 = r0;
    SetDotRaw(r3, 92);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_09e0;
    // hero_body.sc:267
    g4 = r1;  // @src hero_body.sc:267
    SetDotRaw(r3, 136);
    Free1(r4);
    r5 = r0;
    r6 = r1;
    SetDot(r4, 1);
    r5 = r_neg5;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // hero_body.sc:266
    r2 = r1;  // @src hero_body.sc:266
    r2 = Incr(r2);
    r1 = r2;
    goto L_0958;
    // hero_body.sc:270
  L_09e0:
    r1 = 2;  // @src hero_body.sc:270
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
    // hero_body.sc:271
    Free1(r0);  // @src hero_body.sc:271
    return r0;
}

// hero_body.sc:285 (locals=6)
enableEmptyZones()
{
    // hero_body.sc:276
    r3 = GetDotStr("World");  // @pool 0x98  // @src hero_body.sc:276
    SetDotRaw(r2, 158);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 193);
    Free1(r1);
    r0 = (str)r0;
    // hero_body.sc:278
    r1 = 0;  // @src hero_body.sc:278
  L_0a90:
    r2 = r1;  // @src hero_body.sc:278
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_0b40;
    // hero_body.sc:279
    r4 = r0;  // @src hero_body.sc:279
    SetDotRaw(r3, 204);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // hero_body.sc:280
    r4 = r2;  // @src hero_body.sc:280
    r5 = 2;
    SetDot(r3, 1);
    r4 = r_neg4;
    r3 = r3 == r4;
    if (!r3) goto L_0b20;
    // hero_body.sc:282
    r3 = r_neg5;  // @src hero_body.sc:282
    r4 = r1;
    Call(r5, 0x090c);
    // hero_body.sc:278
  L_0b20:
    Free1(r2);  // @src hero_body.sc:278
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0a90;
    // hero_body.sc:285
  L_0b40:
    Free1(r0);  // @src hero_body.sc:285
    return r0;
}

// hero_body.sc:297 (locals=6)
enableEmptyCapillars()
{
    // hero_body.sc:289
    r3 = GetDotStr("World");  // @pool 0x98  // @src hero_body.sc:289
    SetDotRaw(r2, 158);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 193);
    Free1(r1);
    r0 = (str)r0;
    // hero_body.sc:291
    r1 = 0;  // @src hero_body.sc:291
  L_0b98:
    r2 = r1;  // @src hero_body.sc:291
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_0c48;
    // hero_body.sc:292
    r4 = r0;  // @src hero_body.sc:292
    SetDotRaw(r3, 204);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // hero_body.sc:293
    r4 = r2;  // @src hero_body.sc:293
    r5 = 0;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_0c28;
    // hero_body.sc:294
    r3 = r_neg4;  // @src hero_body.sc:294
    r4 = r1;
    Call(r5, 0x090c);
    // hero_body.sc:291
  L_0c28:
    Free1(r2);  // @src hero_body.sc:291
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0b98;
    // hero_body.sc:297
  L_0c48:
    Free1(r0);  // @src hero_body.sc:297
    return r0;
}

// hero_body.sc:309 (locals=6)
setLightPosition()
{
    // hero_body.sc:301
    r3 = GetDotStr("World");  // @pool 0x98  // @src hero_body.sc:301
    SetDotRaw(r2, 158);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 193);
    Free1(r1);
    r0 = (str)r0;
    // hero_body.sc:303
    r1 = 0;  // @src hero_body.sc:303
  L_0ca0:
    r2 = r1;  // @src hero_body.sc:303
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_0d50;
    // hero_body.sc:304
    r4 = r0;  // @src hero_body.sc:304
    SetDotRaw(r3, 204);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // hero_body.sc:305
    r4 = r2;  // @src hero_body.sc:305
    r5 = 1;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_0d30;
    // hero_body.sc:306
    r3 = r_neg4;  // @src hero_body.sc:306
    r4 = r1;
    Call(r5, 0x0774);
    // hero_body.sc:303
  L_0d30:
    Free1(r2);  // @src hero_body.sc:303
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0ca0;
    // hero_body.sc:309
  L_0d50:
    Free1(r0);  // @src hero_body.sc:309
    return r0;
}

// hero_body.sc:321 (locals=11)
getAllowedTypes()
{
    // hero_body.sc:313
    LoadIntZero(r0);  // @src hero_body.sc:313
    // hero_body.sc:315
    r2 = GetDotStr("findMaterial");  // @pool 0xd6  // @src hero_body.sc:315
    r3 = 0;
    r4 = "Material #43";
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (int)r1;
    r0 = r1;
    // hero_body.sc:316
    r2 = GetDotStr("setLocalGeomParameterVector");  // @pool 0xfb  // @src hero_body.sc:316
    r3 = 0;
    r4 = r0;
    r5 = "Position";
    r6 = r_neg4;
    GetDot(r1, 4);
    Free4(r2, r5, r6, r1);
    // hero_body.sc:317
    r2 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x127  // @src hero_body.sc:317
    r3 = 0;
    r4 = r0;
    r5 = "Light Color";
    r7 = GetDotStr("!vec3");  // @pool 0x158
    r8 = 58;
    r9 = 66;
    r10 = 67;
    GetDot(r6, 3);
    Free1(r7);
    r7 = 255.0f;
    r6 = r6 / r7;
    GetDot(r1, 4);
    Free4(r2, r5, r6, r1);
    // hero_body.sc:319
    r2 = GetDotStr("findMaterial");  // @pool 0xd6  // @src hero_body.sc:319
    r3 = 0;
    r4 = "Material #44";
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (int)r1;
    r0 = r1;
    // hero_body.sc:320
    r2 = GetDotStr("setLocalGeomParameterVector");  // @pool 0xfb  // @src hero_body.sc:320
    r3 = 0;
    r4 = r0;
    r5 = "Position";
    r6 = r_neg4;
    GetDot(r1, 4);
    Free4(r2, r5, r6, r1);
    // hero_body.sc:321
    Free1(r_neg4);  // @src hero_body.sc:321
    return r0;
}

// hero_body.sc:227 (locals=21)
func_12()
{
    // hero_body.sc:129
    r0 = 21;  // @src hero_body.sc:129
    New(r0, 1, 0xb);
    r0 = true;
    Free1(r0);
    // hero_body.sc:130
    r0 = 21;  // @src hero_body.sc:130
    New(r0, 1, 0xb);
    r0 = 1;
    Free1(r0);
    // hero_body.sc:131
    r0 = 21;  // @src hero_body.sc:131
    New(r0, 1, 0xb);
    r0 = 1.401298464324817e-45f;
    Free1(r0);
    // hero_body.sc:133
    r0 = 0;  // @src hero_body.sc:133
  L_0f3c:
    r1 = r0;  // @src hero_body.sc:133
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_105c;
    // hero_body.sc:134
    r1 = 1.0f;  // @src hero_body.sc:134
    CopyExtWr(r0, 2, 1);
    r3 = r0;
    GetDotRaw(r2, 257);
    // hero_body.sc:135
    r1 = 1.0f;  // @src hero_body.sc:135
    CopyExtWr(r1, 2, 1);
    r3 = r0;
    GetDotRaw(r2, 257);
    // hero_body.sc:137
    r2 = GetDotStr("findMaterial");  // @pool 0xd6  // @src hero_body.sc:137
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
    // hero_body.sc:138
    r3 = GetDotStr("getLocalGeomParameterColor");  // @pool 0x176  // @src hero_body.sc:138
    r4 = 0;
    r5 = r1;
    r6 = "Color2";
    GetDot(r2, 3);
    Free2(r3, r6);
    CopyExtWr(r2, 3, 1);
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // hero_body.sc:133
    r1 = r0;  // @src hero_body.sc:133
    r1 = Incr(r1);
    r0 = r1;
    goto L_0f3c;
    // hero_body.sc:141
  L_105c:
    r0 = 0;  // @src hero_body.sc:141
    r0 = (float)r0;
    // hero_body.sc:142
    r4 = GetDotStr("World");  // @pool 0x98  // @src hero_body.sc:142
    SetDotRaw(r3, 158);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 193);
    Free1(r2);
    r1 = (str)r1;
    // hero_body.sc:144
    r3 = GetDotStr("loadAnimationSet");  // @pool 0x19d  // @src hero_body.sc:144
    r4 = "anim/hero.ase";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // hero_body.sc:145
    r3 = GetDotStr("playAnimation");  // @pool 0x1c8  // @src hero_body.sc:145
    r4 = "idle";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // hero_body.sc:146
    r4 = r2;  // @src hero_body.sc:146
    GetDot(r3, 0);
    Free2(r4, r3);
    // hero_body.sc:148
    Call(r3, 0x1c94);  // @src hero_body.sc:148
    // hero_body.sc:150
    LoadFalse(r3);  // @src hero_body.sc:150
    // hero_body.sc:152
  L_1118:
    Free1(r5);  // @src hero_body.sc:152
    RetV(r4);
    r4 = (int)r4;
    // hero_body.sc:153
    r6 = r4;  // @src hero_body.sc:153
    Call(r7, 0x24b4);
    // hero_body.sc:154
    r6 = r0;  // @src hero_body.sc:154
    r7 = r5;
    r8 = 4;
    r7 = r7 * r8;
    r6 = r6 + r7;
    r0 = r6;
    // hero_body.sc:156
    r7 = r2;  // @src hero_body.sc:156
    r8 = r4;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_1284;
    // hero_body.sc:157
    r6 = false;  // @src hero_body.sc:157
    r8 = GetDotStr("irandMax");  // @pool 0x1de
    r9 = 2;
    GetDot(r7, 1);
    Free1(r8);
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_11d4;
    r7 = r3;
    r7 = Not(r7);
    if (!r7) goto L_11d4;
    r6 = true;
  L_11d4:
    if (!r6) goto L_1228;
    // hero_body.sc:158
    r6 = true;  // @src hero_body.sc:158
    r3 = r6;
    // hero_body.sc:159
    r7 = GetDotStr("playAnimation");  // @pool 0x1c8  // @src hero_body.sc:159
    r8 = "idle_head_up";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    r2 = r6;
    Free1(r6);
    // hero_body.sc:157
    goto L_126c;  // @src hero_body.sc:157
    // hero_body.sc:162
  L_1228:
    r6 = false;  // @src hero_body.sc:162
    r3 = r6;
    // hero_body.sc:163
    r7 = GetDotStr("playAnimation");  // @pool 0x1c8  // @src hero_body.sc:163
    r8 = "idle";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    r2 = r6;
    Free1(r6);
    // hero_body.sc:166
  L_126c:
    r7 = r2;  // @src hero_body.sc:166
    GetDot(r6, 0);
    Free2(r7, r6);
    // hero_body.sc:169
  L_1284:
    Call(r6, 0x1c94);  // @src hero_body.sc:169
    // hero_body.sc:173
    r6 = 0;  // @src hero_body.sc:173
  L_1294:
    r7 = r6;  // @src hero_body.sc:173
    r8 = 21;
    r7 = r7 < r8;
    if (!r7) goto L_1c8c;
    // hero_body.sc:175
    r8 = GetDotStr("findMaterial");  // @pool 0xd6  // @src hero_body.sc:175
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
    // hero_body.sc:176
    r9 = 1.0f;  // @src hero_body.sc:176
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
    Call(r11, 0x24dc);
    CopyExtWr(r0, 9, 1);
    r10 = r6;
    GetDotRaw(r9, 2049);
    // hero_body.sc:178
    r9 = GetDotStr("findMaterial");  // @pool 0xd6  // @src hero_body.sc:178
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
    // hero_body.sc:179
    r10 = 1.0f;  // @src hero_body.sc:179
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
    Call(r12, 0x24dc);
    CopyExtWr(r1, 10, 1);
    r11 = r6;
    GetDotRaw(r10, 2305);
    // hero_body.sc:181
    r11 = r1;  // @src hero_body.sc:181
    SetDotRaw(r10, 204);
    Free1(r11);
    r11 = r6;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r9 = (str)r9;
    // hero_body.sc:182
    r11 = r9;  // @src hero_body.sc:182
    r12 = 3;
    SetDot(r10, 1);
    if (!r10) goto L_1ac4;
    // hero_body.sc:183
    g11 = r6;  // @src hero_body.sc:183
    r12 = r6;
    SetDot(r10, 1);
    r11 = 0;
    r10 = r10 > r11;
    if (!r10) goto L_1568;
    // hero_body.sc:184
    g11 = r6;  // @src hero_body.sc:184
    r12 = r6;
    SetDot(r10, 1);
    r10 = (float)r10;
    // hero_body.sc:185
    r12 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x127  // @src hero_body.sc:185
    r13 = 0;
    r14 = r7;
    r15 = "Color";
    r17 = GetDotStr("!vec3");  // @pool 0x158
    r18 = 1;
    r19 = 1;
    r20 = 1;
    GetDot(r16, 3);
    Free1(r17);
    GetDot(r11, 4);
    Free4(r12, r15, r16, r11);
    // hero_body.sc:186
    r12 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x1ff  // @src hero_body.sc:186
    r13 = 0;
    r14 = r7;
    r15 = "Value";
    r16 = r10;
    GetDot(r11, 4);
    Free3(r12, r15, r11);
    // hero_body.sc:183
    goto L_180c;  // @src hero_body.sc:183
    // hero_body.sc:189
  L_1568:
    g11 = r5;  // @src hero_body.sc:189
    r12 = r6;
    r13 = 2;
    r12 = r12 * r13;
    r13 = 0;
    r12 = r12 + r13;
    SetDot(r10, 1);
    if (!r10) goto L_17a8;
    // hero_body.sc:190
    r10 = null_str2;  // @src hero_body.sc:190
    // hero_body.sc:191
    r11 = false;  // @src hero_body.sc:191
    r13 = r9;
    r14 = 0;
    SetDot(r12, 1);
    r13 = 0;
    r12 = r12 == r13;
    if (!r12) goto L_160c;
    r13 = r9;
    r14 = 1;
    SetDot(r12, 1);
    r13 = 0;
    r12 = r12 == r13;
    if (!r12) goto L_160c;
    r11 = true;
  L_160c:
    if (!r11) goto L_1698;
    // hero_body.sc:192
    r12 = 1.0f;  // @src hero_body.sc:192
    CopyExtWr(r0, 14, 1);
    r15 = r6;
    SetDot(r13, 1);
    r14 = 4.0f;
    r13 = r13 / r14;
    r13 = (float)r13;
    Call(r14, 0x24dc);
    r13 = GetDotStr("!vec3");  // @pool 0x158
    r14 = 0.6000000238418579f;
    r15 = 0.6000000238418579f;
    r16 = 0.6000000238418579f;
    GetDot(r12, 3);
    Free1(r13);
    r11 = r11 * r12;
    r11 = (str)r11;
    r10 = r11;
    Free1(r11);
    // hero_body.sc:191
    goto L_175c;  // @src hero_body.sc:191
    // hero_body.sc:195
  L_1698:
    r12 = 1.0f;  // @src hero_body.sc:195
    CopyExtWr(r0, 14, 1);
    r15 = r6;
    SetDot(r13, 1);
    r14 = 4.0f;
    r13 = r13 / r14;
    r13 = (float)r13;
    Call(r14, 0x24dc);
    r17 = GetDotStr("World");  // @pool 0x98
    SetDotRaw(r16, 193);
    Free1(r17);
    SetDotRaw(r15, 548);
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
    SetDotRaw(r12, 562);
    Free1(r13);
    r11 = r11 * r12;
    r11 = (str)r11;
    r10 = r11;
    Free1(r11);
    // hero_body.sc:198
  L_175c:
    r12 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x127  // @src hero_body.sc:198
    r13 = 0;
    r14 = r7;
    r15 = "Color";
    r16 = r10;
    GetDot(r11, 4);
    Free4(r12, r15, r16, r11);
    // hero_body.sc:189
    Free1(r10);  // @src hero_body.sc:189
    goto L_180c;
    // hero_body.sc:201
  L_17a8:
    r11 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x127  // @src hero_body.sc:201
    r12 = 0;
    r13 = r7;
    r14 = "Color";
    r16 = GetDotStr("!vec3");  // @pool 0x158
    r17 = 0.20000000298023224f;
    r18 = 0.20000000298023224f;
    r19 = 0.20000000298023224f;
    GetDot(r15, 3);
    Free1(r16);
    GetDot(r10, 4);
    Free4(r11, r14, r15, r10);
    // hero_body.sc:205
  L_180c:
    g11 = r5;  // @src hero_body.sc:205
    r12 = r6;
    r13 = 2;
    r12 = r12 * r13;
    r13 = 1;
    r12 = r12 + r13;
    SetDot(r10, 1);
    if (!r10) goto L_19f4;
    // hero_body.sc:206
    r11 = 1.0f;  // @src hero_body.sc:206
    CopyExtWr(r1, 13, 1);
    r14 = r6;
    SetDot(r12, 1);
    r13 = 4.0f;
    r12 = r12 / r13;
    r12 = (float)r12;
    Call(r13, 0x24dc);
    r16 = GetDotStr("World");  // @pool 0x98
    SetDotRaw(r15, 193);
    Free1(r16);
    SetDotRaw(r14, 548);
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
    SetDotRaw(r11, 562);
    Free1(r12);
    r10 = r10 * r11;
    r10 = (str)r10;
    // hero_body.sc:207
    r12 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x127  // @src hero_body.sc:207
    r13 = 0;
    r14 = r8;
    r15 = "Color";
    r16 = r10;
    GetDot(r11, 4);
    Free4(r12, r15, r16, r11);
    // hero_body.sc:208
    r12 = 1.0f;  // @src hero_body.sc:208
    CopyExtWr(r1, 14, 1);
    r15 = r6;
    SetDot(r13, 1);
    r14 = 2.0f;
    r13 = r13 / r14;
    r13 = (float)r13;
    Call(r14, 0x24dc);
    CopyExtWr(r2, 13, 1);
    r14 = r6;
    SetDot(r12, 1);
    r11 = r11 * r12;
    r11 = (str)r11;
    r10 = r11;
    Free1(r11);
    // hero_body.sc:209
    r12 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x127  // @src hero_body.sc:209
    r13 = 0;
    r14 = r8;
    r15 = "Color2";
    r16 = r10;
    GetDot(r11, 4);
    Free4(r12, r15, r16, r11);
    // hero_body.sc:205
    Free1(r10);  // @src hero_body.sc:205
    goto L_1abc;
    // hero_body.sc:212
  L_19f4:
    r11 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x127  // @src hero_body.sc:212
    r12 = 0;
    r13 = r8;
    r14 = "Color";
    r16 = GetDotStr("!vec3");  // @pool 0x158
    r17 = 0.25f;
    r18 = 0.25f;
    r19 = 0.25f;
    GetDot(r15, 3);
    Free1(r16);
    GetDot(r10, 4);
    Free4(r11, r14, r15, r10);
    // hero_body.sc:213
    r11 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x127  // @src hero_body.sc:213
    r12 = 0;
    r13 = r8;
    r14 = "Color2";
    r16 = GetDotStr("!vec3");  // @pool 0x158
    r17 = 0.25f;
    r18 = 0.25f;
    r19 = 0.25f;
    GetDot(r15, 3);
    Free1(r16);
    GetDot(r10, 4);
    Free4(r11, r14, r15, r10);
    // hero_body.sc:182
  L_1abc:
    goto L_1bc4;  // @src hero_body.sc:182
    // hero_body.sc:217
  L_1ac4:
    r11 = GetDotStr("findMaterial");  // @pool 0xd6  // @src hero_body.sc:217
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
    // hero_body.sc:218
    r12 = GetDotStr("setMaterialVisible");  // @pool 0x23a  // @src hero_body.sc:218
    r13 = 0;
    r14 = r10;
    r15 = false;
    GetDot(r11, 3);
    Free2(r12, r11);
    // hero_body.sc:219
    r12 = GetDotStr("findMaterial");  // @pool 0xd6  // @src hero_body.sc:219
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
    // hero_body.sc:220
    r12 = GetDotStr("setMaterialVisible");  // @pool 0x23a  // @src hero_body.sc:220
    r13 = 0;
    r14 = r10;
    r15 = false;
    GetDot(r11, 3);
    Free2(r12, r11);
    // hero_body.sc:223
  L_1bc4:
    r11 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x1ff  // @src hero_body.sc:223
    r12 = 0;
    r13 = r7;
    r14 = "Time";
    r15 = r0;
    r16 = r6;
    r15 = r15 + r16;
    GetDot(r10, 4);
    Free3(r11, r14, r10);
    // hero_body.sc:224
    r11 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x1ff  // @src hero_body.sc:224
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
    // hero_body.sc:173
    Free1(r9);  // @src hero_body.sc:173
    r7 = r6;
    r7 = Incr(r7);
    r6 = r7;
    goto L_1294;
    // hero_body.sc:151
  L_1c8c:
    goto L_1118;  // @src hero_body.sc:151
}

// hero_body.sc:116 (locals=18)
func_13()
{
    // hero_body.sc:93
    r3 = GetDotStr("World");  // @pool 0x98  // @src hero_body.sc:93
    SetDotRaw(r2, 158);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 193);
    Free1(r1);
    r0 = (str)r0;
    // hero_body.sc:94
    r1 = 0;  // @src hero_body.sc:94
  L_1ce4:
    r2 = r1;  // @src hero_body.sc:94
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_221c;
    // hero_body.sc:95
    r4 = r0;  // @src hero_body.sc:95
    SetDotRaw(r3, 204);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // hero_body.sc:96
    r4 = r2;  // @src hero_body.sc:96
    r5 = 3;
    SetDot(r3, 1);
    if (!r3) goto L_20fc;
    // hero_body.sc:97
    r8 = GetDotStr("World");  // @pool 0x98  // @src hero_body.sc:97
    SetDotRaw(r7, 193);
    Free1(r8);
    SetDotRaw(r6, 548);
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
    SetDotRaw(r3, 562);
    Free1(r4);
    r3 = (str)r3;
    // hero_body.sc:98
    r5 = GetDotStr("findMaterial");  // @pool 0xd6  // @src hero_body.sc:98
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
    // hero_body.sc:99
    r6 = GetDotStr("setMaterialVisible");  // @pool 0x23a  // @src hero_body.sc:99
    r7 = 0;
    r8 = r4;
    r9 = true;
    GetDot(r5, 3);
    Free2(r6, r5);
    // hero_body.sc:100
    r6 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x127  // @src hero_body.sc:100
    r7 = 0;
    r8 = r4;
    r9 = "Color";
    r10 = r3;
    GetDot(r5, 4);
    Free4(r6, r9, r10, r5);
    // hero_body.sc:101
    r6 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x1ff  // @src hero_body.sc:101
    r7 = 0;
    r8 = r4;
    r9 = "Threshold";
    r10 = 1;
    r12 = r2;
    r13 = 0;
    SetDot(r11, 1);
    r17 = GetDotStr("World");  // @pool 0x98
    SetDotRaw(r16, 193);
    Free1(r17);
    SetDotRaw(r15, 548);
    Free1(r16);
    r16 = "Body/Zone";
    r17 = r1;
    r17 = (as_string)r17;
    r16 = r16 + r17;
    GetDot(r14, 1);
    Free2(r15, r16);
    SetDotRaw(r13, 651);
    Free1(r14);
    SetDotRaw(r12, 660);
    Free1(r13);
    r13 = 1000;
    r12 = r12 * r13;
    r12 = (float)r12;
    r11 = r11 / r12;
    r10 = r10 - r11;
    GetDot(r5, 4);
    Free4(r6, r9, r10, r5);
    // hero_body.sc:102
    r6 = GetDotStr("findMaterial");  // @pool 0xd6  // @src hero_body.sc:102
    r7 = 0;
    r8 = "capillars";
    r9 = r1;
    r10 = 1;
    r9 = r9 + r10;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    GetDot(r5, 2);
    Free2(r6, r8);
    r5 = (int)r5;
    r4 = r5;
    // hero_body.sc:103
    r6 = GetDotStr("setMaterialVisible");  // @pool 0x23a  // @src hero_body.sc:103
    r7 = 0;
    r8 = r4;
    r9 = true;
    GetDot(r5, 3);
    Free2(r6, r5);
    // hero_body.sc:104
    r6 = GetDotStr("setLocalGeomParameterColor");  // @pool 0x127  // @src hero_body.sc:104
    r7 = 0;
    r8 = r4;
    r9 = "Color";
    r10 = r3;
    GetDot(r5, 4);
    Free4(r6, r9, r10, r5);
    // hero_body.sc:105
    r6 = GetDotStr("setLocalGeomParameterFloat");  // @pool 0x1ff  // @src hero_body.sc:105
    r7 = 0;
    r8 = r4;
    r9 = "Threshold";
    r10 = 1;
    r12 = r2;
    r13 = 1;
    SetDot(r11, 1);
    r17 = GetDotStr("World");  // @pool 0x98
    SetDotRaw(r16, 193);
    Free1(r17);
    SetDotRaw(r15, 548);
    Free1(r16);
    r16 = "Body/Capillar";
    r17 = r1;
    r17 = (as_string)r17;
    r16 = r16 + r17;
    GetDot(r14, 1);
    Free2(r15, r16);
    SetDotRaw(r13, 651);
    Free1(r14);
    SetDotRaw(r12, 660);
    Free1(r13);
    r13 = 1000;
    r12 = r12 * r13;
    r12 = (float)r12;
    r11 = r11 / r12;
    r10 = r10 - r11;
    GetDot(r5, 4);
    Free4(r6, r9, r10, r5);
    // hero_body.sc:96
    Free1(r3);  // @src hero_body.sc:96
    goto L_21fc;
    // hero_body.sc:108
  L_20fc:
    r4 = GetDotStr("findMaterial");  // @pool 0xd6  // @src hero_body.sc:108
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
    // hero_body.sc:109
    r5 = GetDotStr("setMaterialVisible");  // @pool 0x23a  // @src hero_body.sc:109
    r6 = 0;
    r7 = r3;
    r8 = false;
    GetDot(r4, 3);
    Free2(r5, r4);
    // hero_body.sc:110
    r5 = GetDotStr("findMaterial");  // @pool 0xd6  // @src hero_body.sc:110
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
    // hero_body.sc:111
    r5 = GetDotStr("setMaterialVisible");  // @pool 0x23a  // @src hero_body.sc:111
    r6 = 0;
    r7 = r3;
    r8 = false;
    GetDot(r4, 3);
    Free2(r5, r4);
    // hero_body.sc:94
  L_21fc:
    Free1(r2);  // @src hero_body.sc:94
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_1ce4;
    // hero_body.sc:115
  L_221c:
    Call(r1, 0x222c);  // @src hero_body.sc:115
    // hero_body.sc:116
    Free1(r0);  // @src hero_body.sc:116
    return r0;
}

// hero_body.sc:80 (locals=11)
hitTest()
{
    // hero_body.sc:63
    g2 = r1;  // @src hero_body.sc:63
    SetDotRaw(r1, 692);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hero_body.sc:65
    r3 = GetDotStr("World");  // @pool 0x98  // @src hero_body.sc:65
    SetDotRaw(r2, 158);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 193);
    Free1(r1);
    r0 = (str)r0;
    // hero_body.sc:67
    r1 = 0;  // @src hero_body.sc:67
  L_22a0:
    r2 = r1;  // @src hero_body.sc:67
    g4 = r2;
    SetDotRaw(r3, 92);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_24ac;
    // hero_body.sc:68
    g3 = r2;  // @src hero_body.sc:68
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // hero_body.sc:69
    r4 = GetDotStr("getBoneAbsTransform");  // @pool 0x2ba  // @src hero_body.sc:69
    r6 = r2;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // hero_body.sc:70
    r6 = r2;  // @src hero_body.sc:70
    r7 = 0;
    SetDot(r5, 1);
    SetDotRaw(r4, 718);
    Free1(r5);
    r5 = 2;
    r4 = r4 == r5;
    if (!r4) goto L_23a0;
    // hero_body.sc:71
    g6 = r1;  // @src hero_body.sc:71
    SetDotRaw(r5, 723);
    Free1(r6);
    r7 = r2;
    r8 = 0;
    SetDot(r6, 1);
    r7 = r3;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // hero_body.sc:70
    goto L_2400;  // @src hero_body.sc:70
    // hero_body.sc:74
  L_23a0:
    g6 = r1;  // @src hero_body.sc:74
    SetDotRaw(r5, 736);
    Free1(r6);
    r9 = r2;
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 745);
    Free1(r8);
    r8 = r3;
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // hero_body.sc:76
  L_2400:
    r7 = r0;  // @src hero_body.sc:76
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
    if (r4) goto L_2488;
    // hero_body.sc:77
    g6 = r1;  // @src hero_body.sc:77
    SetDotRaw(r5, 136);
    Free1(r6);
    r6 = r1;
    r7 = false;
    GetDot(r4, 2);
    Free2(r5, r4);
    // hero_body.sc:67
  L_2488:
    Free2(r3, r2);  // @src hero_body.sc:67
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_22a0;
    // hero_body.sc:80
  L_24ac:
    Free1(r0);  // @src hero_body.sc:80
    return r0;
}

// std.sci:104 (locals=2)
func_15()
{
    // std.sci:103
    r0 = r_neg4;  // @src std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// std.sci:89 (locals=2)
func_16()
{
    // std.sci:88
    r0 = r_neg5;  // @src std.sci:88
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_2510;
    r0 = r_neg4;
    goto L_2518;
  L_2510:
    r0 = r_neg5;
  L_2518:
    r_neg6 = r0;
    return r0;
}

// gameplay.sci:419 (locals=4)
highlightZone()
{
    // gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x3d  // @src gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:405
    r3 = r0;  // @src gameplay.sci:405
    SetDotRaw(r2, 98);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:408
    r1 = r_neg4;  // @src gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_25b8;
    r3 = r0;  // @src gameplay.sci:408
    SetDotRaw(r2, 98);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:411
  L_25b8:
    r1 = r_neg4;  // @src gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_2600;
    r3 = r0;  // @src gameplay.sci:411
    SetDotRaw(r2, 98);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:414
  L_2600:
    r1 = r_neg4;  // @src gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_2648;
    r3 = r0;  // @src gameplay.sci:414
    SetDotRaw(r2, 98);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:418
  L_2648:
    r1 = r0;  // @src gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// hero_body.sc:59 (locals=3)
updateShapes()
{
    // hero_body.sc:58
    r0 = r_neg4;  // @src hero_body.sc:58
    g1 = r6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    // hero_body.sc:59
    return r0;  // @src hero_body.sc:59
}

// hero_body.sc:89 (locals=6)
amplifyZoneAmplitude()
{
    // hero_body.sc:84
    g3 = r1;  // @src hero_body.sc:84
    SetDotRaw(r2, 755);
    Free1(r3);
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 100;
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    r2 = 0;
    SetDot(r0, 1);
    r0 = (int)r0;
    // hero_body.sc:85
    r1 = r0;  // @src hero_body.sc:85
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_273c;
    // hero_body.sc:86
    g2 = r3;  // @src hero_body.sc:86
    r3 = r0;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    r_neg6 = r1;
    Free2(r_neg4, r_neg5);
    return r0;
    // hero_body.sc:88
  L_273c:
    r1 = -1;  // @src hero_body.sc:88
    r_neg6 = r1;
    Free2(r_neg4, r_neg5);
    return r0;
}

