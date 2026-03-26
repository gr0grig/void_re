// gscript: body.bin
// @old_version
// @version: 0
// @globals: 5 types=03 03 03 03 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getHero" args=0 cb=-1 {func_3}
//   export "startFirework" args=1 cb=-1 {func_4} types=[str]
//   export "updateFirework" args=1 cb=-1 {func_5} types=[str]
//   export "stopFirework" args=0 cb=-1 {func_2}
//   export "setPSPosition" args=1 cb=-1 {func_6} types=[str]
//   export "hitTest" args=2 cb=-1 {func_7} types=[str,str]
//   export "syncZones" args=0 cb=-1 {func_8}
//   export "amplifyZoneAmplitude" args=1 cb=-1 {func_9} types=[int]
//   export "amplifyCapillarAmplitude" args=1 cb=-1 {func_10} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_11} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_12} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_13} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_14} types=[bool,int]
//   export "enableZonesByType" args=2 cb=-1 {func_15} types=[bool,int]
//   export "enableEmptyZones" args=1 cb=-1 {func_16} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_17} types=[bool]
//   export "setLightPosition" args=1 cb=-1 {func_18} types=[str]
// #export {func_2} name="stopFirework"
// #export {func_3} name="getHero"
// #export {func_4} name="startFirework"
// #export {func_5} name="updateFirework"
// #export {func_6} name="setPSPosition"
// #export {func_7} name="hitTest"
// #export {func_8} name="syncZones"
// #export {func_9} name="amplifyZoneAmplitude"
// #export {func_10} name="amplifyCapillarAmplitude"
// #export {func_11} name="enableCapillars"
// #export {func_12} name="enableCapillar"
// #export {func_13} name="enableZones"
// #export {func_14} name="enableZone"
// #export {func_15} name="enableZonesByType"
// #export {func_16} name="enableEmptyZones"
// #export {func_17} name="enableEmptyCapillars"
// #export {func_18} name="setLightPosition"

// .init:-1 (locals=0)
getHero()
{
    CallNat(r0, 20, 0x0);
}

// body.sc:91 (locals=9)
func_1()
{
    // body.sc:50
    r1 = GetDotStr("!qtpair");  // @pool 0x0  // @src body.sc:50
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:51
    r3 = GetDotStr("World");  // @pool 0x8  // @src body.sc:51
    SetDotRaw(r2, 14);
    Free1(r3);
    r3 = GetDotStr("self");  // @pool 0x1f
    r4 = "hero_last.xml";
    r5 = r0;
    r6 = "hero_body";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // body.sc:53
    r2 = GetDotStr("!vector");  // @pool 0x50  // @src body.sc:53
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // body.sc:54
    r2 = GetDotStr("!qtpair");  // @pool 0x0  // @src body.sc:54
    r4 = GetDotStr("!rotateY");  // @pool 0x58
    r5 = 0.0f;
    GetDot(r3, 1);
    Free1(r4);
    r5 = GetDotStr("!vec3");  // @pool 0x61
    r6 = 0;
    r7 = 1.100000023841858f;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // body.sc:55
    g3 = r1;  // @src body.sc:55
    SetDotRaw(r2, 103);
    Free1(r3);
    r5 = GetDotStr("World");  // @pool 0x8
    SetDotRaw(r4, 107);
    Free1(r5);
    r5 = GetDotStr("self");  // @pool 0x1f
    r6 = "ps_firework_body.ps";
    r7 = r0;
    r8 = "";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // body.sc:57
    r2 = GetDotStr("!qtpair");  // @pool 0x0  // @src body.sc:57
    r4 = GetDotStr("!rotateY");  // @pool 0x58
    r5 = 2.094395160675049f;
    GetDot(r3, 1);
    Free1(r4);
    r5 = GetDotStr("!vec3");  // @pool 0x61
    r6 = 0;
    r7 = 1.100000023841858f;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // body.sc:58
    g3 = r1;  // @src body.sc:58
    SetDotRaw(r2, 103);
    Free1(r3);
    r5 = GetDotStr("World");  // @pool 0x8
    SetDotRaw(r4, 107);
    Free1(r5);
    r5 = GetDotStr("self");  // @pool 0x1f
    r6 = "ps_firework_body.ps";
    r7 = r0;
    r8 = "";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // body.sc:60
    r2 = GetDotStr("!qtpair");  // @pool 0x0  // @src body.sc:60
    r4 = GetDotStr("!rotateY");  // @pool 0x58
    r5 = 4.188790321350098f;
    GetDot(r3, 1);
    Free1(r4);
    r5 = GetDotStr("!vec3");  // @pool 0x61
    r6 = 0;
    r7 = 1.100000023841858f;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // body.sc:61
    g3 = r1;  // @src body.sc:61
    SetDotRaw(r2, 103);
    Free1(r3);
    r5 = GetDotStr("World");  // @pool 0x8
    SetDotRaw(r4, 107);
    Free1(r5);
    r5 = GetDotStr("self");  // @pool 0x1f
    r6 = "ps_firework_body.ps";
    r7 = r0;
    r8 = "";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // body.sc:63
    Call(r1, 0x0374);  // @src body.sc:63
    // body.sc:91
    Free1(r0);  // @src body.sc:91
    return r0;
}

// body.sc:46 (locals=6)
setPSPosition()
{
    // body.sc:40
    r0 = 0;  // @src body.sc:40
  L_0384:
    r1 = r0;  // @src body.sc:40
    g3 = r1;
    SetDotRaw(r2, 166);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_04e0;
    // body.sc:41
    g4 = r1;  // @src body.sc:41
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 172);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 10000000;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // body.sc:42
    g4 = r1;  // @src body.sc:42
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 172);
    Free1(r3);
    r3 = 1;
    r4 = "PPeriod";
    r5 = 10000000;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // body.sc:43
    g4 = r1;  // @src body.sc:43
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 207);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // body.sc:44
    g4 = r1;  // @src body.sc:44
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 207);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // body.sc:40
    r1 = r0;  // @src body.sc:40
    r1 = Incr(r1);
    r0 = r1;
    goto L_0384;
    // body.sc:46
  L_04e0:
    return r0;  // @src body.sc:46
}

// body.sc:15 (locals=1)
startFirework()
{
    // body.sc:14
    g0 = r0;  // @src body.sc:14
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// body.sc:28 (locals=6)
updateFirework()
{
    // body.sc:19
    r0 = 0;  // @src body.sc:19
  L_0514:
    r1 = r0;  // @src body.sc:19
    g3 = r1;
    SetDotRaw(r2, 166);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0718;
    // body.sc:20
    g4 = r1;  // @src body.sc:20
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 172);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 30;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // body.sc:21
    g4 = r1;  // @src body.sc:21
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 172);
    Free1(r3);
    r3 = 1;
    r4 = "PPeriod";
    r5 = 30;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // body.sc:22
    g4 = r1;  // @src body.sc:22
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 207);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // body.sc:23
    g4 = r1;  // @src body.sc:23
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 207);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // body.sc:25
    g4 = r1;  // @src body.sc:25
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 224);
    Free1(r3);
    r3 = 0;
    r4 = "Color";
    r5 = r_neg4;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // body.sc:26
    g4 = r1;  // @src body.sc:26
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 224);
    Free1(r3);
    r3 = 1;
    r4 = "Color";
    r5 = r_neg4;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // body.sc:19
    r1 = r0;  // @src body.sc:19
    r1 = Incr(r1);
    r0 = r1;
    goto L_0514;
    // body.sc:28
  L_0718:
    Free1(r_neg4);  // @src body.sc:28
    return r0;
}

// body.sc:36 (locals=6)
stopFirework()
{
    // body.sc:32
    r0 = 0;  // @src body.sc:32
  L_0730:
    r1 = r0;  // @src body.sc:32
    g3 = r1;
    SetDotRaw(r2, 166);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_081c;
    // body.sc:33
    g4 = r1;  // @src body.sc:33
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 224);
    Free1(r3);
    r3 = 0;
    r4 = "Color";
    r5 = r_neg4;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // body.sc:34
    g4 = r1;  // @src body.sc:34
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 224);
    Free1(r3);
    r3 = 1;
    r4 = "Color";
    r5 = r_neg4;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // body.sc:32
    r1 = r0;  // @src body.sc:32
    r1 = Incr(r1);
    r0 = r1;
    goto L_0730;
    // body.sc:36
  L_081c:
    Free1(r_neg4);  // @src body.sc:36
    return r0;
}

// body.sc:154 (locals=1)
hitTest()
{
    // body.sc:153
    r0 = r_neg4;  // @src body.sc:153
    r0 = g2;
    Free1(r0);
    // body.sc:154
    Free1(r_neg4);  // @src body.sc:154
    return r0;
}

// body.sc:159 (locals=5)
syncZones()
{
    // body.sc:158
    g2 = r0;  // @src body.sc:158
    SetDotRaw(r1, 256);
    Free1(r2);
    r2 = "hitTest";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (int)r0;
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// body.sc:164 (locals=3)
amplifyZoneAmplitude()
{
    // body.sc:163
    g2 = r0;  // @src body.sc:163
    SetDotRaw(r1, 256);
    Free1(r2);
    r2 = "syncZones";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // body.sc:164
    return r0;  // @src body.sc:164
}

// body.sc:169 (locals=4)
amplifyCapillarAmplitude()
{
    // body.sc:168
    g2 = r0;  // @src body.sc:168
    SetDotRaw(r1, 256);
    Free1(r2);
    r2 = "amplifyZoneAmplitude";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // body.sc:169
    return r0;  // @src body.sc:169
}

// body.sc:174 (locals=4)
enableCapillars()
{
    // body.sc:173
    g2 = r0;  // @src body.sc:173
    SetDotRaw(r1, 256);
    Free1(r2);
    r2 = "amplifyCapillarAmplitude";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // body.sc:174
    return r0;  // @src body.sc:174
}

// body.sc:179 (locals=4)
enableCapillar()
{
    // body.sc:178
    g2 = r0;  // @src body.sc:178
    SetDotRaw(r1, 256);
    Free1(r2);
    r2 = "enableCapillars";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // body.sc:179
    return r0;  // @src body.sc:179
}

// body.sc:184 (locals=5)
enableZones()
{
    // body.sc:183
    g2 = r0;  // @src body.sc:183
    SetDotRaw(r1, 256);
    Free1(r2);
    r2 = "enableCapillar";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // body.sc:184
    return r0;  // @src body.sc:184
}

// body.sc:189 (locals=4)
enableZone()
{
    // body.sc:188
    g2 = r0;  // @src body.sc:188
    SetDotRaw(r1, 256);
    Free1(r2);
    r2 = "enableZones";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // body.sc:189
    return r0;  // @src body.sc:189
}

// body.sc:194 (locals=5)
enableZonesByType()
{
    // body.sc:193
    g2 = r0;  // @src body.sc:193
    SetDotRaw(r1, 256);
    Free1(r2);
    r2 = "enableZone";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // body.sc:194
    return r0;  // @src body.sc:194
}

// body.sc:199 (locals=5)
enableEmptyZones()
{
    // body.sc:198
    g2 = r0;  // @src body.sc:198
    SetDotRaw(r1, 256);
    Free1(r2);
    r2 = "enableZonesByType";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // body.sc:199
    return r0;  // @src body.sc:199
}

// body.sc:204 (locals=4)
enableEmptyCapillars()
{
    // body.sc:203
    g2 = r0;  // @src body.sc:203
    SetDotRaw(r1, 256);
    Free1(r2);
    r2 = "enableEmptyZones";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // body.sc:204
    return r0;  // @src body.sc:204
}

// body.sc:209 (locals=4)
setLightPosition()
{
    // body.sc:208
    g2 = r0;  // @src body.sc:208
    SetDotRaw(r1, 256);
    Free1(r2);
    r2 = "enableEmptyCapillars";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // body.sc:209
    return r0;  // @src body.sc:209
}

// body.sc:214 (locals=4)
func_18()
{
    // body.sc:213
    g2 = r0;  // @src body.sc:213
    SetDotRaw(r1, 256);
    Free1(r2);
    r2 = "setLightPosition";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // body.sc:214
    Free1(r_neg4);  // @src body.sc:214
    return r0;
}

