// gscript: obscure_final.bin
// @version: 0
// @globals: 4 types=03 03 03 03
// @func_table: 4 groups offsets=16,508,1026,1709
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getHero" args=0 cb=-1 {func_2}
//   export "getMap" args=0 cb=-1 {func_3}
//   export "hitTest" args=2 cb=-1 {func_4} types=[str,str]
//   export "syncZones" args=0 cb=-1 {func_5}
//   export "amplifyZoneAmplitude" args=1 cb=-1 {func_6} types=[int]
//   export "amplifyCapillarAmplitude" args=1 cb=-1 {func_7} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_8} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_9} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_10} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_11} types=[bool,int]
//   export "enableZonesByType" args=2 cb=-1 {func_12} types=[bool,int]
//   export "enableEmptyZones" args=1 cb=-1 {func_13} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_14} types=[bool]
//   export "setLightPosition" args=1 cb=-1 {func_15} types=[str]
//   export "setCurrentCamera" args=1 cb=-1 {func_16} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initScene" args=1 cb=-1 {func_17} types=[str]
//   export "getHero" args=0 cb=-1 {func_2}
//   export "getMap" args=0 cb=-1 {func_3}
//   export "hitTest" args=2 cb=-1 {func_4} types=[str,str]
//   export "syncZones" args=0 cb=-1 {func_5}
//   export "amplifyZoneAmplitude" args=1 cb=-1 {func_6} types=[int]
//   export "amplifyCapillarAmplitude" args=1 cb=-1 {func_7} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_8} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_9} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_10} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_11} types=[bool,int]
//   export "enableZonesByType" args=2 cb=-1 {func_12} types=[bool,int]
//   export "enableEmptyZones" args=1 cb=-1 {func_13} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_14} types=[bool]
//   export "setLightPosition" args=1 cb=-1 {func_15} types=[str]
//   export "setCurrentCamera" args=1 cb=-1 {func_16} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[{func_23},{func_24},{func_25}] imports=[(3,0),(2,0)]
//   export "onGesture" args=3 cb=-1 {func_18} types=[int,int,float]
//   export "onGestureDrawn" args=4 cb=-1 {func_19} types=[int,int,float,str]
//   export "render" args=0 cb=-1 {func_21}
//   export "getActivePlane" args=0 cb=-1 {func_26}
//   export "getSpeedFactor" args=0 cb=-1 {func_27}
//   export "onInputAction" args=2 cb=-1 {func_28} types=[str,bool]
//   export "getHero" args=0 cb=-1 {func_2}
//   export "getMap" args=0 cb=-1 {func_3}
//   export "hitTest" args=2 cb=-1 {func_4} types=[str,str]
//   export "syncZones" args=0 cb=-1 {func_5}
//   export "amplifyZoneAmplitude" args=1 cb=-1 {func_6} types=[int]
//   export "amplifyCapillarAmplitude" args=1 cb=-1 {func_7} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_8} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_9} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_10} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_11} types=[bool,int]
//   export "enableZonesByType" args=2 cb=-1 {func_12} types=[bool,int]
//   export "enableEmptyZones" args=1 cb=-1 {func_13} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_14} types=[bool]
//   export "setLightPosition" args=1 cb=-1 {func_15} types=[str]
//   export "setCurrentCamera" args=1 cb=-1 {func_16} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[{func_23},{func_24},{func_25}] imports=[(3,0)]
//   export "getActivePlane" args=0 cb=-1 {func_26}
//   export "render" args=0 cb=-1 {func_22}
//   export "getSpeedFactor" args=0 cb=-1 {func_27}
//   export "onInputAction" args=2 cb=-1 {func_28} types=[str,bool]
//   export "getHero" args=0 cb=-1 {func_2}
//   export "getMap" args=0 cb=-1 {func_3}
//   export "hitTest" args=2 cb=-1 {func_4} types=[str,str]
//   export "syncZones" args=0 cb=-1 {func_5}
//   export "amplifyZoneAmplitude" args=1 cb=-1 {func_6} types=[int]
//   export "amplifyCapillarAmplitude" args=1 cb=-1 {func_7} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_8} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_9} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_10} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_11} types=[bool,int]
//   export "enableZonesByType" args=2 cb=-1 {func_12} types=[bool,int]
//   export "enableEmptyZones" args=1 cb=-1 {func_13} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_14} types=[bool]
//   export "setLightPosition" args=1 cb=-1 {func_15} types=[str]
//   export "setCurrentCamera" args=1 cb=-1 {func_16} types=[str]
// #export {func_2} name="getHero"
// #export {func_3} name="getMap"
// #export {func_4} name="hitTest"
// #export {func_5} name="syncZones"
// #export {func_6} name="amplifyZoneAmplitude"
// #export {func_7} name="amplifyCapillarAmplitude"
// #export {func_8} name="enableCapillars"
// #export {func_9} name="enableCapillar"
// #export {func_10} name="enableZones"
// #export {func_11} name="enableZone"
// #export {func_12} name="enableZonesByType"
// #export {func_13} name="enableEmptyZones"
// #export {func_14} name="enableEmptyCapillars"
// #export {func_15} name="setLightPosition"
// #export {func_16} name="setCurrentCamera"
// #export {func_17} name="initScene"
// #export {func_18} name="onGesture"
// #export {func_19} name="onGestureDrawn"
// #export {func_21} name="render"
// #export {func_22} name="render"
// #export {func_26} name="getActivePlane"
// #export {func_27} name="getSpeedFactor"
// #export {func_28} name="onInputAction"

// .init:-1 (locals=0)
getHero()
{
    CallNat(r1, 20, 0x0);
}

// obscure_final.sc:86 (locals=2)
func_1()
{
    // obscure_final.sc:85
  L_001c:
    Free1(r1);  // @src obscure_final.sc:85
    RetV(r0);
    Free1(r0);
    goto L_001c;  // @src obscure_final.sc:85
}

// obscure_final.sc:11 (locals=1)
getMap()
{
    // obscure_final.sc:10
    g0 = r1;  // @src obscure_final.sc:10
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// obscure_final.sc:16 (locals=1)
hitTest()
{
    // obscure_final.sc:15
    g0 = r2;  // @src obscure_final.sc:15
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// obscure_final.sc:21 (locals=5)
syncZones()
{
    // obscure_final.sc:20
    g2 = r1;  // @src obscure_final.sc:20
    SetDotRaw(r1, 0);
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

// obscure_final.sc:26 (locals=3)
amplifyZoneAmplitude()
{
    // obscure_final.sc:25
    g2 = r1;  // @src obscure_final.sc:25
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "syncZones";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // obscure_final.sc:26
    return r0;  // @src obscure_final.sc:26
}

// obscure_final.sc:31 (locals=4)
amplifyCapillarAmplitude()
{
    // obscure_final.sc:30
    g2 = r1;  // @src obscure_final.sc:30
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "amplifyZoneAmplitude";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // obscure_final.sc:31
    return r0;  // @src obscure_final.sc:31
}

// obscure_final.sc:36 (locals=4)
enableCapillars()
{
    // obscure_final.sc:35
    g2 = r1;  // @src obscure_final.sc:35
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "amplifyCapillarAmplitude";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // obscure_final.sc:36
    return r0;  // @src obscure_final.sc:36
}

// obscure_final.sc:41 (locals=4)
enableCapillar()
{
    // obscure_final.sc:40
    g2 = r1;  // @src obscure_final.sc:40
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "enableCapillars";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // obscure_final.sc:41
    return r0;  // @src obscure_final.sc:41
}

// obscure_final.sc:46 (locals=5)
enableZones()
{
    // obscure_final.sc:45
    g2 = r1;  // @src obscure_final.sc:45
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "enableCapillar";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // obscure_final.sc:46
    return r0;  // @src obscure_final.sc:46
}

// obscure_final.sc:51 (locals=4)
enableZone()
{
    // obscure_final.sc:50
    g2 = r1;  // @src obscure_final.sc:50
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "enableZones";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // obscure_final.sc:51
    return r0;  // @src obscure_final.sc:51
}

// obscure_final.sc:56 (locals=5)
enableZonesByType()
{
    // obscure_final.sc:55
    g2 = r1;  // @src obscure_final.sc:55
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "enableZone";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // obscure_final.sc:56
    return r0;  // @src obscure_final.sc:56
}

// obscure_final.sc:61 (locals=5)
enableEmptyZones()
{
    // obscure_final.sc:60
    g2 = r1;  // @src obscure_final.sc:60
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "enableZonesByType";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // obscure_final.sc:61
    return r0;  // @src obscure_final.sc:61
}

// obscure_final.sc:66 (locals=4)
enableEmptyCapillars()
{
    // obscure_final.sc:65
    g2 = r1;  // @src obscure_final.sc:65
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "enableEmptyZones";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // obscure_final.sc:66
    return r0;  // @src obscure_final.sc:66
}

// obscure_final.sc:71 (locals=4)
setLightPosition()
{
    // obscure_final.sc:70
    g2 = r1;  // @src obscure_final.sc:70
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "enableEmptyCapillars";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // obscure_final.sc:71
    return r0;  // @src obscure_final.sc:71
}

// obscure_final.sc:76 (locals=4)
setCurrentCamera()
{
    // obscure_final.sc:75
    g2 = r1;  // @src obscure_final.sc:75
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "setLightPosition";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // obscure_final.sc:76
    Free1(r_neg4);  // @src obscure_final.sc:76
    return r0;
}

// obscure_final.sc:105 (locals=4)
getActivePlane()
{
    // obscure_final.sc:104
    g2 = r3;  // @src obscure_final.sc:104
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "setCurrentCazmera";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // obscure_final.sc:105
    Free1(r_neg4);  // @src obscure_final.sc:105
    return r0;
}

// obscure_final.sc:99 (locals=8)
getHero()
{
    // obscure_final.sc:90
    r0 = r_neg4;  // @src obscure_final.sc:90
    r0 = g3;
    Free1(r0);
    // obscure_final.sc:92
    r1 = GetDotStr("getLocatorTransform");  // @src obscure_final.sc:92
    r2 = "pt_hero";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // obscure_final.sc:93
    r3 = GetDotStr("World");  // @src obscure_final.sc:93
    SetDotRaw(r2, 361);
    Free1(r3);
    r3 = GetDotStr("self");
    r4 = "hero_last.xml";
    r5 = r0;
    r6 = "hero_body_final";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // obscure_final.sc:95
    r2 = GetDotStr("getLocatorTransform");  // @src obscure_final.sc:95
    r3 = "pt_map";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // obscure_final.sc:96
    r4 = GetDotStr("World");  // @src obscure_final.sc:96
    SetDotRaw(r3, 361);
    Free1(r4);
    r4 = GetDotStr("self");
    r5 = "map_cutscene_obscura9.xml";
    r6 = r1;
    r7 = "map_actor_final";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g2;
    Free1(r2);
    // obscure_final.sc:98
    CallNat2(r2, 2104, 0x200);  // @src obscure_final.sc:98
    // obscure_final.sc:99
    Free3(r1, r0, r_neg4);  // @src obscure_final.sc:99
    return r0;
}

// obscure_final.sc:132 (locals=4)
onGestureDrawn()
{
    // obscure_final.sc:120
    r0 = r_neg6;  // @src obscure_final.sc:120
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_0618;
    // obscure_final.sc:121
    r1 = GetDotStr("getGestureName");  // @src obscure_final.sc:121
    r2 = "player";
    r3 = r_neg6;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // obscure_final.sc:123
    r1 = r0;  // @src obscure_final.sc:123
    r2 = "gesture_breach";
    r1 = r1 == r2;
    if (!r1) goto L_060c;
    // obscure_final.sc:125
    g3 = r3;  // @src obscure_final.sc:125
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "onBreakthrough";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // obscure_final.sc:120
  L_060c:
    Free1(r0);  // @src obscure_final.sc:120
    goto L_0618;
    // obscure_final.sc:131
  L_0618:
    r0 = null_str;  // @src obscure_final.sc:131
    r_neg7 = r0;
    Free1(r0);
    return r0;
}

// obscure_final.sc:139 (locals=9)
func_19()
{
    // obscure_final.sc:136
    Call(r1, 0x06a8);  // @src obscure_final.sc:136
    // obscure_final.sc:137
    r1 = r0;  // @src obscure_final.sc:137
    if (!r1) goto L_069c;
    // obscure_final.sc:138
    r2 = GetDotStr("sendWorldGenericEvent");  // @src obscure_final.sc:138
    r3 = r0;
    r4 = "onGesture";
    r5 = r_neg7;
    r6 = r_neg6;
    r7 = r_neg5;
    r8 = r_neg4;
    GetDot(r1, 6);
    Free5(r2, r3, r4, r8, r1);
    // obscure_final.sc:139
  L_069c:
    Free2(r0, r_neg4);  // @src obscure_final.sc:139
    return r0;
}

// ../std.sci:131 (locals=4)
render()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 648);
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

// obscure_final.sc:144 (locals=0)
func_21()
{
    // obscure_final.sc:143
    Call(r0, 0x070c);  // @src obscure_final.sc:143
    // obscure_final.sc:144
    return r0;  // @src obscure_final.sc:144
}

// paintable.sci:23 (locals=3)
getActivePlane()
{
    // paintable.sci:21
    g0 = r0;  // @src paintable.sci:21
    if (!r0) goto L_0748;
    // paintable.sci:22
    g2 = r0;  // @src paintable.sci:22
    SetDotRaw(r1, 674);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:23
  L_0748:
    return r0;  // @src paintable.sci:23
}

// paintable.sci:46 (locals=0)
getSpeedFactor()
{
    // paintable.sci:46
    return r0;  // @src paintable.sci:46
}

// paintable.sci:47 (locals=0)
func_24()
{
    // paintable.sci:47
    Free1(r_neg4);  // @src paintable.sci:47
    return r0;
}

// paintable.sci:48 (locals=0)
func_25()
{
    // paintable.sci:48
    return r0;  // @src paintable.sci:48
}

// paintable.sci:17 (locals=1)
func_26()
{
    // paintable.sci:16
    r0 = null_str;  // @src paintable.sci:16
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:28 (locals=1)
render()
{
    // paintable.sci:27
    r0 = GetDotStr("SpeedFactor");  // @src paintable.sci:27
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// paintable.sci:44 (locals=4)
onInputAction()
{
    // paintable.sci:37
    r0 = r_neg4;  // @src paintable.sci:37
    if (!r0) goto L_0830;
    // paintable.sci:38
    r0 = r_neg5;  // @src paintable.sci:38
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_0830;
    // paintable.sci:39
    r2 = GetDotStr("World");  // @src paintable.sci:39
    SetDotRaw(r1, 648);
    Free1(r2);
    r2 = true;
    r3 = "isPaintActive";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_0830;
    // paintable.sci:40
    CallExt(r0, 0);  // @src paintable.sci:40
    // paintable.sci:44
  L_0830:
    Free1(r_neg5);  // @src paintable.sci:44
    return r0;
}

// obscure_final.sc:115 (locals=2)
getHero()
{
    // obscure_final.sc:114
  L_0840:
    Free1(r1);  // @src obscure_final.sc:114
    RetV(r0);
    Free1(r0);
    goto L_0840;  // @src obscure_final.sc:114
}

