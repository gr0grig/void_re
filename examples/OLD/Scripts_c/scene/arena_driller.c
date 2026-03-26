// gscript: arena_driller.bin
// @old_version
// @version: 0
// @globals: 11 types=03 03 03 03 03 03 02 02 01 01 03
// @func_table: 15 groups offsets=60,206,1049,1888,2155,2990,3842,4114,5074,5998,6144,6349,6570,6787,7008
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onLocationExit" args=0 cb=-1 {func_33}
//   export "onDeath" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getNextDrillerPos" args=0 cb=-1 {func_3}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[{func_7},{func_8},{func_13},{func_14},{func_15},{func_16},{func_17},{func_18}] imports=[(3,0),(2,0),(1,0)]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_49} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_51} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_52} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_53}
//   export "startSlowMotion" args=1 cb=-1 {func_54} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_55}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_56} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_57} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_58}
//   export "informHealthChange" args=0 cb=-1 {func_59}
//   export "showWheel" args=1 cb=-1 {func_60} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_61} types=[bool]
//   export "render" args=0 cb=-1 {func_62}
//   export "onGestureDrawn" args=4 cb=-1 {func_65} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_67} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_69} types=[str]
//   export "activateTree" args=2 cb=-1 {func_70} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_71} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_72} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_73}
//   export "getSpeedFactor" args=0 cb=-1 {func_74}
//   export "onLocationExit" args=0 cb=-1 {func_33}
//   export "onDeath" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getNextDrillerPos" args=0 cb=-1 {func_3}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[{func_7},{func_8},{func_13},{func_14},{func_15},{func_16},{func_17},{func_18}] imports=[(3,0),(2,0)]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_49} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_51} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_52} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_53}
//   export "startSlowMotion" args=1 cb=-1 {func_54} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_55}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_56} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_57} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_58}
//   export "informHealthChange" args=0 cb=-1 {func_59}
//   export "showWheel" args=1 cb=-1 {func_60} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_61} types=[bool]
//   export "render" args=0 cb=-1 {func_62}
//   export "onGestureDrawn" args=4 cb=-1 {func_65} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_67} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_69} types=[str]
//   export "activateTree" args=2 cb=-1 {func_70} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_71} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_72} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_73}
//   export "getSpeedFactor" args=0 cb=-1 {func_74}
//   export "onLocationExit" args=0 cb=-1 {func_33}
//   export "onDeath" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getNextDrillerPos" args=0 cb=-1 {func_3}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[{func_7},{func_8}] imports=[(3,0)]
//   export "getActivePlane" args=0 cb=-1 {func_73}
//   export "render" args=0 cb=-1 {func_64}
//   export "getSpeedFactor" args=0 cb=-1 {func_74}
//   export "onInputAction" args=2 cb=-1 {func_68} types=[str,bool]
//   export "onLocationExit" args=0 cb=-1 {func_33}
//   export "onDeath" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getNextDrillerPos" args=0 cb=-1 {func_3}
// @ft_group 4: parent=1 stack=0 locals=0 vtable=[{func_6},{func_8},{func_13},{func_25},{func_15},{func_16},{func_17},{func_18}] imports=[(4,0)]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_49} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_51} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_52} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_53}
//   export "startSlowMotion" args=1 cb=-1 {func_54} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_55}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_56} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_57} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_58}
//   export "informHealthChange" args=0 cb=-1 {func_59}
//   export "showWheel" args=1 cb=-1 {func_60} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_61} types=[bool]
//   export "render" args=0 cb=-1 {func_62}
//   export "onGestureDrawn" args=4 cb=-1 {func_65} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_67} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_69} types=[str]
//   export "activateTree" args=2 cb=-1 {func_70} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_71} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_72} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_73}
//   export "getSpeedFactor" args=0 cb=-1 {func_74}
//   export "onLocationExit" args=0 cb=-1 {func_33}
//   export "onDeath" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getNextDrillerPos" args=0 cb=-1 {func_3}
// @ft_group 5: parent=1 stack=1 locals=1 types=[str] vtable=[{func_7},{func_8},{func_9},{func_7},{func_8},{func_13},{func_14},{func_15},{func_16},{func_17},{func_18}] imports=[(6,0),(5,1)]
//   export "getActivePlane" args=0 cb=-1 {func_19}
//   export "onInputAction" args=2 cb=-1 {func_20} types=[str,bool]
//   export "render" args=0 cb=-1 {func_64}
//   export "getSpeedFactor" args=0 cb=-1 {func_74}
//   export "onLocationExit" args=0 cb=-1 {func_33}
//   export "onDeath" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getNextDrillerPos" args=0 cb=-1 {func_3}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_49} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_51} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_52} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_53}
//   export "startSlowMotion" args=1 cb=-1 {func_54} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_55}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_56} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_57} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_58}
//   export "informHealthChange" args=0 cb=-1 {func_59}
//   export "showWheel" args=1 cb=-1 {func_60} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_61} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_65} types=[int,int,float,str]
//   export "activateObscure" args=1 cb=-1 {func_69} types=[str]
//   export "activateTree" args=2 cb=-1 {func_70} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_71} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_72} types=[str]
// @ft_group 6: parent=3 stack=1 locals=1 types=[str] vtable=[{func_7},{func_8},{func_21}] imports=[(6,0)]
//   export "getActivePlane" args=0 cb=-1 {func_19}
//   export "onInputAction" args=2 cb=-1 {func_20} types=[str,bool]
//   export "render" args=0 cb=-1 {func_64}
//   export "getSpeedFactor" args=0 cb=-1 {func_74}
//   export "onLocationExit" args=0 cb=-1 {func_33}
//   export "onDeath" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getNextDrillerPos" args=0 cb=-1 {func_3}
// @ft_group 7: parent=1 stack=2 locals=2 types=[str,str] vtable=[{func_7},{func_8},{func_13},{func_14},{func_15},{func_16},{func_17},{func_18},{func_7},{func_8},{func_13},{func_14},{func_15},{func_16},{func_17},{func_18}] imports=[(8,0),(7,2)]
//   export "getActivePlane" args=0 cb=-1 {func_26}
//   export "render" args=0 cb=-1 {func_27}
//   export "needViewRender" args=0 cb=-1 {func_28}
//   export "canExitToMainMenu" args=0 cb=-1 {func_29}
//   export "isPaused" args=0 cb=-1 {func_30}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_49} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_51} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_52} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_53}
//   export "startSlowMotion" args=1 cb=-1 {func_54} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_55}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_56} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_57} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_58}
//   export "informHealthChange" args=0 cb=-1 {func_59}
//   export "showWheel" args=1 cb=-1 {func_60} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_61} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_65} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_67} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_69} types=[str]
//   export "activateTree" args=2 cb=-1 {func_70} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_71} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_72} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_74}
//   export "onLocationExit" args=0 cb=-1 {func_33}
//   export "onDeath" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getNextDrillerPos" args=0 cb=-1 {func_3}
// @ft_group 8: parent=2 stack=2 locals=2 types=[str,str] vtable=[{func_7},{func_8},{func_13},{func_14},{func_15},{func_16},{func_17},{func_18}] imports=[(8,0)]
//   export "getActivePlane" args=0 cb=-1 {func_26}
//   export "render" args=0 cb=-1 {func_27}
//   export "needViewRender" args=0 cb=-1 {func_28}
//   export "canExitToMainMenu" args=0 cb=-1 {func_29}
//   export "isPaused" args=0 cb=-1 {func_30}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_49} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_51} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_52} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_53}
//   export "startSlowMotion" args=1 cb=-1 {func_54} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_55}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_56} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_57} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_58}
//   export "informHealthChange" args=0 cb=-1 {func_59}
//   export "showWheel" args=1 cb=-1 {func_60} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_61} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_65} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_67} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_69} types=[str]
//   export "activateTree" args=2 cb=-1 {func_70} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_71} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_72} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_74}
//   export "onLocationExit" args=0 cb=-1 {func_33}
//   export "onDeath" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getNextDrillerPos" args=0 cb=-1 {func_3}
// @ft_group 9: parent=0 stack=0 locals=0 vtable=[] imports=[(9,0)]
//   export "onLocationExit" args=0 cb=-1 {func_33}
//   export "onDeath" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getNextDrillerPos" args=0 cb=-1 {func_3}
// @ft_group 10: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(10,0)]
//   export "initProc" args=1 cb=-1 {func_36} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_43}
//   export "onLocationExit" args=0 cb=-1 {func_33}
//   export "onDeath" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getNextDrillerPos" args=0 cb=-1 {func_3}
// @ft_group 11: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(12,0),(11,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_37}
//   export "updateComposerData" args=2 cb=-1 {func_38} types=[str,str]
//   export "onLocationExit" args=0 cb=-1 {func_33}
//   export "onDeath" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getNextDrillerPos" args=0 cb=-1 {func_3}
// @ft_group 12: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(12,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_37}
//   export "updateComposerData" args=2 cb=-1 {func_38} types=[str,str]
//   export "onLocationExit" args=0 cb=-1 {func_33}
//   export "onDeath" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getNextDrillerPos" args=0 cb=-1 {func_3}
// @ft_group 13: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(12,0),(13,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_37}
//   export "updateComposerData" args=2 cb=-1 {func_38} types=[str,str]
//   export "onLocationExit" args=0 cb=-1 {func_33}
//   export "onDeath" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getNextDrillerPos" args=0 cb=-1 {func_3}
// @ft_group 14: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(12,0),(14,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_37}
//   export "updateComposerData" args=2 cb=-1 {func_38} types=[str,str]
//   export "onLocationExit" args=0 cb=-1 {func_33}
//   export "onDeath" args=0 cb=-1 {func_46}
//   export "getAllowedTypes" args=1 cb=-1 {func_48} types=[int]
//   export "getNextDrillerPos" args=0 cb=-1 {func_3}
// #export {func_3} name="getNextDrillerPos"
// #export {func_19} name="getActivePlane"
// #export {func_20} name="onInputAction"
// #export {func_26} name="getActivePlane"
// #export {func_27} name="render"
// #export {func_28} name="needViewRender"
// #export {func_29} name="canExitToMainMenu"
// #export {func_30} name="isPaused"
// #export {func_33} name="onLocationExit"
// #export {func_36} name="initProc"
// #export {func_37} name="getDarkenStrength"
// #export {func_38} name="updateComposerData"
// #export {func_43} name="getEffectType"
// #export {func_46} name="onDeath"
// #export {func_48} name="getAllowedTypes"
// #export {func_49} name="registerSlowMotionMusic"
// #export {func_51} name="registerSlowMotionSFX"
// #export {func_52} name="startBlocked"
// #export {func_53} name="stopBlocked"
// #export {func_54} name="startSlowMotion"
// #export {func_55} name="stopSlowMotion"
// #export {func_56} name="setLimfaChangeAmount"
// #export {func_57} name="showHelper"
// #export {func_58} name="informInactiveGesture"
// #export {func_59} name="informHealthChange"
// #export {func_60} name="showWheel"
// #export {func_61} name="disableWheel"
// #export {func_62} name="render"
// #export {func_64} name="render"
// #export {func_65} name="onGestureDrawn"
// #export {func_67} name="onInputAction"
// #export {func_68} name="onInputAction"
// #export {func_69} name="activateObscure"
// #export {func_70} name="activateTree"
// #export {func_71} name="suckTree"
// #export {func_72} name="spectateFromCamera"
// #export {func_73} name="getActivePlane"
// #export {func_74} name="getSpeedFactor"

// .init:-1 (locals=0)
onLocationExit()
{
    CallNat(r1, 20, 0x0);
}

// arena_driller.sc:42 (locals=2)
func_1()
{
    // arena_driller.sc:35
    Call(r0, 0x0044);  // @src arena_driller.sc:35
    // arena_driller.sc:37
    Call(r0, 0x0248);  // @src arena_driller.sc:37
    // arena_driller.sc:39
    Free1(r1);  // @src arena_driller.sc:39
    RetV(r0);
    Free1(r0);
    // arena_driller.sc:41
    CallNat(r4, 1372, 0x0);  // @src arena_driller.sc:41
}

// arena_driller.sc:30 (locals=6)
func_2()
{
    // arena_driller.sc:21
    r0 = 0;  // @src arena_driller.sc:21
    r0 = g9;
  L_005c:
    r1 = GetDotStr("hasLocator");  // @pool 0x0  // @src arena_driller.sc:21
    r2 = "pt_driller";
    g3 = r9;
    r4 = 1;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_00c0;
    g0 = r9;
    r0 = Incr(r0);
    r0 = g9;
    goto L_005c;
    // arena_driller.sc:23
  L_00c0:
    g0 = r9;  // @src arena_driller.sc:23
    r1 = 2;
    r0 = r0 < r1;
    if (!r0) goto L_0104;
    // arena_driller.sc:24
    r1 = GetDotStr("logError");  // @pool 0x1f  // @src arena_driller.sc:24
    r2 = "Driller locators were not found";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // arena_driller.sc:25
    return r0;  // @src arena_driller.sc:25
    // arena_driller.sc:28
  L_0104:
    r0 = 0;  // @src arena_driller.sc:28
    r0 = g8;
    // arena_driller.sc:29
    r2 = GetDotStr("World");  // @pool 0x66  // @src arena_driller.sc:29
    SetDotRaw(r1, 108);
    Free1(r2);
    r2 = GetDotStr("self");  // @pool 0x7d
    r3 = "driller.xml";
    Call(r5, 0x0178);
    r5 = "hunter/driller";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // arena_driller.sc:30
    return r0;  // @src arena_driller.sc:30
}

// arena_driller.sc:17 (locals=6)
getDarkenStrength()
{
    // arena_driller.sc:10
    r1 = GetDotStr("irandMax");  // @pool 0xb4  // @src arena_driller.sc:10
    g2 = r9;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    // arena_driller.sc:11
    r1 = r0;  // @src arena_driller.sc:11
    g2 = r8;
    r1 = r1 == r2;
    if (!r1) goto L_01e4;
    // arena_driller.sc:12
    r1 = r0;  // @src arena_driller.sc:12
    r2 = 1;
    r1 = r1 + r2;
    g2 = r9;
    r1 = r1 % r2;
    r0 = r1;
    // arena_driller.sc:14
  L_01e4:
    r1 = r0;  // @src arena_driller.sc:14
    r1 = g8;
    // arena_driller.sc:16
    r2 = GetDotStr("getLocatorTransform");  // @pool 0xbd  // @src arena_driller.sc:16
    r3 = "pt_driller";
    g4 = r8;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r_neg4 = r1;
    Free1(r1);
    return r0;
}

// ../scene/playable.sci:67 (locals=5)
func_4()
{
    // ../scene/playable.sci:55
    r1 = GetDotStr("!vector");  // @pool 0xd1  // @src ../scene/playable.sci:55
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // ../scene/playable.sci:56
    r1 = GetDotStr("!vector");  // @pool 0xd1  // @src ../scene/playable.sci:56
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // ../scene/playable.sci:57
    r0 = 1;  // @src ../scene/playable.sci:57
    r0 = (float)r0;
    r0 = g6;
    // ../scene/playable.sci:58
    r0 = 1;  // @src ../scene/playable.sci:58
    r0 = (float)r0;
    r0 = g7;
    // ../scene/playable.sci:60
    r1 = GetDotStr("createUIPlane");  // @pool 0xd9  // @src ../scene/playable.sci:60
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // ../scene/playable.sci:61
    g2 = r1;  // @src ../scene/playable.sci:61
    SetDotRaw(r1, 231);
    Free1(r2);
    r2 = "hud.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // ../scene/playable.sci:62
    g2 = r2;  // @src ../scene/playable.sci:62
    SetDotRaw(r1, 258);
    Free1(r2);
    r2 = "initHud";
    r3 = GetDotStr("World");  // @pool 0x66
    r4 = GetDotStr("self");  // @pool 0x7d
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // ../scene/playable.sci:63
    g4 = r2;  // @src ../scene/playable.sci:63
    SetDotRaw(r3, 277);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 258);
    Free1(r2);
    r2 = "initWheel";
    r3 = GetDotStr("World");  // @pool 0x66
    r4 = GetDotStr("self");  // @pool 0x7d
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // ../scene/playable.sci:64
    g4 = r2;  // @src ../scene/playable.sci:64
    SetDotRaw(r3, 277);
    Free1(r4);
    r4 = "health";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 258);
    Free1(r2);
    r2 = "initHealth";
    r3 = GetDotStr("World");  // @pool 0x66
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ../scene/playable.sci:66
    Call(r0, 0x0444);  // @src ../scene/playable.sci:66
    // ../scene/playable.sci:67
    return r0;  // @src ../scene/playable.sci:67
}

// ..\scene\paintable.sci:12 (locals=6)
func_5()
{
    // ..\scene\paintable.sci:9
    r1 = GetDotStr("createUIPlane");  // @pool 0xd9  // @src ..\scene\paintable.sci:9
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // ..\scene\paintable.sci:10
    g2 = r0;  // @src ..\scene\paintable.sci:10
    SetDotRaw(r1, 231);
    Free1(r2);
    r2 = "paint.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ..\scene\paintable.sci:11
    r3 = r0;  // @src ..\scene\paintable.sci:11
    SetDotRaw(r2, 258);
    Free1(r3);
    r3 = "setReceiver";
    r4 = GetDotStr("World");  // @pool 0x66
    r5 = GetDotStr("self");  // @pool 0x7d
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // ..\scene\paintable.sci:12
    Free1(r0);  // @src ..\scene\paintable.sci:12
    return r0;
}

// arena_driller.sc:55 (locals=0)
func_6()
{
    // arena_driller.sc:54
    CallNat2(r5, 2348, 0x0);  // @src arena_driller.sc:54
    // arena_driller.sc:55
    return r0;  // @src arena_driller.sc:55
}

// ..\scene\paintable.sci:45 (locals=0)
func_7()
{
    // ..\scene\paintable.sci:45
    return r0;  // @src ..\scene\paintable.sci:45
}

// ..\scene\paintable.sci:46 (locals=0)
func_8()
{
    // ..\scene\paintable.sci:46
    return r0;  // @src ..\scene\paintable.sci:46
}

// arena_driller.sc:80 (locals=1)
func_9()
{
    // arena_driller.sc:76
    r0 = r_neg4;  // @src arena_driller.sc:76
    if (!r0) goto L_054c;
    // arena_driller.sc:77
    CallNat2(r4, 1372, 0x0);  // @src arena_driller.sc:77
    // arena_driller.sc:76
    goto L_0558;  // @src arena_driller.sc:76
    // arena_driller.sc:79
  L_054c:
    CallNat(r4, 1372, 0x0);  // @src arena_driller.sc:79
    // arena_driller.sc:80
  L_0558:
    return r0;  // @src arena_driller.sc:80
}

// arena_driller.sc:50 (locals=2)
func_10()
{
    // arena_driller.sc:49
  L_0564:
    Free1(r1);  // @src arena_driller.sc:49
    RetV(r0);
    r0 = (int)r0;
    Call(r1, 0x0580);
    // arena_driller.sc:48
    goto L_0564;  // @src arena_driller.sc:48
}

// ../scene/playable.sci:205 (locals=6)
func_11()
{
    // ../scene/playable.sci:183
    r0 = 0;  // @src ../scene/playable.sci:183
    g2 = r3;  // @src ../scene/playable.sci:183
    SetDotRaw(r1, 389);
    Free1(r2);
    r1 = (int)r1;
  L_05a8:
    r2 = r0;  // @src ../scene/playable.sci:183
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_0654;
    // ../scene/playable.sci:185
    g3 = r3;  // @src ../scene/playable.sci:185
    r4 = r0;
    SetDot(r2, 1);
    if (r2) goto L_0638;
    // ../scene/playable.sci:186
    g4 = r3;  // @src ../scene/playable.sci:186
    SetDotRaw(r3, 395);
    Free1(r4);
    r4 = r0;
    r5 = r4;
    r5 = Decr(r5);
    r0 = r5;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../scene/playable.sci:187
    r2 = r1;  // @src ../scene/playable.sci:187
    r2 = Decr(r2);
    r1 = r2;
    // ../scene/playable.sci:183
  L_0638:
    r2 = r0;  // @src ../scene/playable.sci:183
    r2 = Incr(r2);
    r0 = r2;
    goto L_05a8;
    // ../scene/playable.sci:191
  L_0654:
    r0 = 0;  // @src ../scene/playable.sci:191
    g2 = r4;  // @src ../scene/playable.sci:191
    SetDotRaw(r1, 389);
    Free1(r2);
    r1 = (int)r1;
  L_0674:
    r2 = r0;  // @src ../scene/playable.sci:191
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_0720;
    // ../scene/playable.sci:193
    g3 = r4;  // @src ../scene/playable.sci:193
    r4 = r0;
    SetDot(r2, 1);
    if (r2) goto L_0704;
    // ../scene/playable.sci:194
    g4 = r4;  // @src ../scene/playable.sci:194
    SetDotRaw(r3, 395);
    Free1(r4);
    r4 = r0;
    r5 = r4;
    r5 = Decr(r5);
    r0 = r5;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../scene/playable.sci:195
    r2 = r1;  // @src ../scene/playable.sci:195
    r2 = Decr(r2);
    r1 = r2;
    // ../scene/playable.sci:191
  L_0704:
    r2 = r0;  // @src ../scene/playable.sci:191
    r2 = Incr(r2);
    r0 = r2;
    goto L_0674;
    // ../scene/playable.sci:199
  L_0720:
    g2 = r1;  // @src ../scene/playable.sci:199
    SetDotRaw(r1, 402);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // ../scene/playable.sci:200
    r0 = r_neg4;  // @src ../scene/playable.sci:200
    Call(r1, 0x07b8);
    // ../scene/playable.sci:202
    r1 = GetDotStr("call");  // @pool 0x102  // @src ../scene/playable.sci:202
    r2 = "hasWheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_07b4;
    // ../scene/playable.sci:203
    r1 = GetDotStr("call");  // @pool 0x102  // @src ../scene/playable.sci:203
    r2 = "updateWheel";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ../scene/playable.sci:205
  L_07b4:
    return r0;  // @src ../scene/playable.sci:205
}

// ..\scene\paintable.sci:32 (locals=3)
func_12()
{
    // ..\scene\paintable.sci:31
    g2 = r0;  // @src ..\scene\paintable.sci:31
    SetDotRaw(r1, 402);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // ..\scene\paintable.sci:32
    return r0;  // @src ..\scene\paintable.sci:32
}

// ../scene/playable.sci:276 (locals=0)
func_13()
{
    // ../scene/playable.sci:276
    return r0;  // @src ../scene/playable.sci:276
}

// ../scene/playable.sci:277 (locals=0)
func_14()
{
    // ../scene/playable.sci:277
    return r0;  // @src ../scene/playable.sci:277
}

// ../scene/playable.sci:278 (locals=0)
func_15()
{
    // ../scene/playable.sci:278
    Free1(r_neg4);  // @src ../scene/playable.sci:278
    return r0;
}

// ../scene/playable.sci:279 (locals=0)
func_16()
{
    // ../scene/playable.sci:279
    Free1(r_neg5);  // @src ../scene/playable.sci:279
    return r0;
}

// ../scene/playable.sci:280 (locals=0)
func_17()
{
    // ../scene/playable.sci:280
    Free1(r_neg4);  // @src ../scene/playable.sci:280
    return r0;
}

// ../scene/playable.sci:281 (locals=0)
func_18()
{
    // ../scene/playable.sci:281
    Free1(r_neg4);  // @src ../scene/playable.sci:281
    return r0;
}

// ..\scene\paintable.sci:72 (locals=1)
onInputAction()
{
    // ..\scene\paintable.sci:71
    g0 = r0;  // @src ..\scene\paintable.sci:71
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ..\scene\paintable.sci:83 (locals=5)
render()
{
    // ..\scene\paintable.sci:76
    r0 = r_neg4;  // @src ..\scene\paintable.sci:76
    if (r0) goto L_0914;
    // ..\scene\paintable.sci:77
    r0 = r_neg5;  // @src ..\scene\paintable.sci:77
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_0914;
    // ..\scene\paintable.sci:78
    r1 = GetDotStr("call");  // @pool 0x102  // @src ..\scene\paintable.sci:78
    r2 = "stopSlowMotion";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ..\scene\paintable.sci:79
    g3 = r0;  // @src ..\scene\paintable.sci:79
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 258);
    Free1(r2);
    r2 = "deactivate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ..\scene\paintable.sci:80
    r0 = true;  // @src ..\scene\paintable.sci:80
    CallExt(r1, 2);
    // ..\scene\paintable.sci:83
  L_0914:
    Free1(r_neg5);  // @src ..\scene\paintable.sci:83
    return r0;
}

// ..\scene\paintable.sci:85 (locals=0)
func_21()
{
    // ..\scene\paintable.sci:85
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src ..\scene\paintable.sci:85
    RawDword(0x000001ef);  // UNKNOWN opcode 0xef
}

// arena_driller.sc:72 (locals=2)
func_22()
{
    // arena_driller.sc:67
    Call(r0, 0x0960);  // @src arena_driller.sc:67
    // arena_driller.sc:69
  L_093c:
    Free1(r1);  // @src arena_driller.sc:69
    RetV(r0);
    r0 = (int)r0;
    // arena_driller.sc:70
    r1 = r0;  // @src arena_driller.sc:70
    Call(r2, 0x0a00);
    // arena_driller.sc:68
    goto L_093c;  // @src arena_driller.sc:68
}

// ..\scene\paintable.sci:57 (locals=5)
func_23()
{
    // ..\scene\paintable.sci:53
    r1 = GetDotStr("lockControls");  // @pool 0x20c  // @src ..\scene\paintable.sci:53
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 6);
    Free1(r0);
    // ..\scene\paintable.sci:54
    r1 = GetDotStr("call");  // @pool 0x102  // @src ..\scene\paintable.sci:54
    r2 = "startSlowMotion";
    r3 = 0.30000001192092896f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\scene\paintable.sci:56
    g3 = r0;  // @src ..\scene\paintable.sci:56
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 258);
    Free1(r2);
    r2 = "activate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ..\scene\paintable.sci:57
    return r0;  // @src ..\scene\paintable.sci:57
}

// ..\scene\paintable.sci:67 (locals=5)
func_24()
{
    // ..\scene\paintable.sci:61
    g2 = r0;  // @src ..\scene\paintable.sci:61
    SetDotRaw(r1, 402);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // ..\scene\paintable.sci:63
    g3 = r0;  // @src ..\scene\paintable.sci:63
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 565);
    Free1(r2);
    r2 = false;
    r3 = "active";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_0ab8;
    // ..\scene\paintable.sci:64
    r1 = GetDotStr("call");  // @pool 0x102  // @src ..\scene\paintable.sci:64
    r2 = "stopSlowMotion";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ..\scene\paintable.sci:65
    r0 = false;  // @src ..\scene\paintable.sci:65
    CallExt(r1, 2);
    // ..\scene\paintable.sci:67
  L_0ab8:
    return r0;  // @src ..\scene\paintable.sci:67
}

// arena_driller.sc:60 (locals=0)
func_25()
{
    // arena_driller.sc:59
    CallNat2(r7, 2944, 0x0);  // @src arena_driller.sc:59
    // arena_driller.sc:60
    return r0;  // @src arena_driller.sc:60
}

// ../scene/playable.sci:366 (locals=1)
render()
{
    // ../scene/playable.sci:365
    CopyExtWr(r1, 0, 8);  // @src ../scene/playable.sci:365
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../scene/playable.sci:371 (locals=3)
needViewRender()
{
    // ../scene/playable.sci:370
    CopyExtWr(r1, 2, 8);  // @src ../scene/playable.sci:370
    SetDotRaw(r1, 585);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ../scene/playable.sci:371
    return r0;  // @src ../scene/playable.sci:371
}

// ../scene/playable.sci:376 (locals=1)
canExitToMainMenu()
{
    // ../scene/playable.sci:375
    r0 = false;  // @src ../scene/playable.sci:375
    r_neg4 = r0;
    return r0;
}

// ../scene/playable.sci:381 (locals=1)
isPaused()
{
    // ../scene/playable.sci:380
    r0 = false;  // @src ../scene/playable.sci:380
    r_neg4 = r0;
    return r0;
}

// ../scene/playable.sci:386 (locals=1)
registerSlowMotionMusic()
{
    // ../scene/playable.sci:385
    r0 = true;  // @src ../scene/playable.sci:385
    r_neg4 = r0;
    return r0;
}

// arena_driller.sc:90 (locals=0)
func_31()
{
    // arena_driller.sc:87
    Call(r0, 0x0b9c);  // @src arena_driller.sc:87
    // arena_driller.sc:89
    CallNat(r4, 1372, 0x0);  // @src arena_driller.sc:89
}

// ../scene/playable.sci:361 (locals=6)
func_32()
{
    // ../scene/playable.sci:338
    r1 = GetDotStr("pauseAllSounds");  // @pool 0x250  // @src ../scene/playable.sci:338
    GetDot(r0, 0);
    Free2(r1, r0);
    // ../scene/playable.sci:340
    r1 = GetDotStr("callDef");  // @pool 0x235  // @src ../scene/playable.sci:340
    r2 = null_str;
    r3 = "getMusicScript";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // ../scene/playable.sci:341
    r1 = r0;  // @src ../scene/playable.sci:341
    if (!r1) goto L_0c28;
    // ../scene/playable.sci:342
    r3 = r0;  // @src ../scene/playable.sci:342
    SetDotRaw(r2, 258);
    Free1(r3);
    r3 = "resumeMusic";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../scene/playable.sci:345
  L_0c28:
    r1 = true;  // @src ../scene/playable.sci:345
    CallMethod(r1, 657, 0x247);  // @patch+8 ../scene/playable.sci:347
    CopyExtWr(r2, 310, 0);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 8);
    Free1(r1);
    // ../scene/playable.sci:349
    r2 = GetDotStr("createUIPlane");  // @pool 0xd9  // @src ../scene/playable.sci:349
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 8);
    Free1(r1);
    // ../scene/playable.sci:350
    CopyExtWr(r1, 3, 8);  // @src ../scene/playable.sci:350
    SetDotRaw(r2, 231);
    Free1(r3);
    r3 = "body.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ../scene/playable.sci:351
    r4 = r1;  // @src ../scene/playable.sci:351
    SetDotRaw(r3, 258);
    Free1(r4);
    r4 = "initBody";
    r5 = GetDotStr("World");  // @pool 0x66
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // ../scene/playable.sci:352
  L_0cfc:
    r2 = r1;  // @src ../scene/playable.sci:352
    if (!r2) goto L_0d44;
    // ../scene/playable.sci:353
    CopyExtWr(r1, 4, 8);  // @src ../scene/playable.sci:353
    SetDotRaw(r3, 402);
    Free2(r4, r5);
    RetV(r4);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../scene/playable.sci:352
    goto L_0cfc;  // @src ../scene/playable.sci:352
    // ../scene/playable.sci:355
  L_0d44:
    r2 = r0;  // @src ../scene/playable.sci:355
    if (!r2) goto L_0d84;
    // ../scene/playable.sci:356
    r4 = r0;  // @src ../scene/playable.sci:356
    SetDotRaw(r3, 258);
    Free1(r4);
    r4 = "pauseMusic";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../scene/playable.sci:359
  L_0d84:
    r3 = GetDotStr("resumeAllSounds");  // @pool 0x2cc  // @src ../scene/playable.sci:359
    GetDot(r2, 0);
    Free2(r3, r2);
    // ../scene/playable.sci:360
    r2 = false;  // @src ../scene/playable.sci:360
    CallMethod(r2, 657, 0x14b);  // @patch+8 ../scene/playable.sci:361
    r0 = 0x3e;
}

// ../scene/playable.sci:44 (locals=0)
onDeath()
{
    // ../scene/playable.sci:43
    CallNat2(r9, 3536, 0x0);  // @src ../scene/playable.sci:43
    // ../scene/playable.sci:44
    return r0;  // @src ../scene/playable.sci:44
}

// ../scene/playable.sci:24 (locals=10)
func_34()
{
    // ../scene/playable.sci:16
    r1 = GetDotStr("callDef");  // @pool 0x235  // @src ../scene/playable.sci:16
    r2 = null_str;
    r3 = "getMusicScript";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // ../scene/playable.sci:17
    r1 = r0;  // @src ../scene/playable.sci:17
    if (!r1) goto L_0e4c;
    // ../scene/playable.sci:18
    r3 = r0;  // @src ../scene/playable.sci:18
    SetDotRaw(r2, 258);
    Free1(r3);
    r3 = "onLocationExit";
    r4 = 700;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // ../scene/playable.sci:20
  L_0e4c:
    r3 = GetDotStr("World");  // @pool 0x66  // @src ../scene/playable.sci:20
    SetDotRaw(r2, 258);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");  // @pool 0x30e
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    r6 = 1.0f;
    r7 = 0.6000000238418579f;
    r8 = 0.10000000149011612f;
    r9 = 1;
    r9 = (float)r9;
    Spawn(r4, 0, 0xf30);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // ../scene/playable.sci:21
    r2 = 700000;  // @src ../scene/playable.sci:21
    Call(r3, 0x15c8);
    // ../scene/playable.sci:23
    r2 = GetDotStr("sendGenericEventToWorld");  // @pool 0x314  // @src ../scene/playable.sci:23
    r3 = GetDotStr("World");  // @pool 0x66
    r4 = "onLocationExit";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // ../scene/playable.sci:24
    Free1(r0);  // @src ../scene/playable.sci:24
    return r0;
}

// ..\scene\..\posteffects\darken.sci:20 (locals=5)
func_35()
{
    // ..\scene\..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\scene\..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r10, 5456, 0x5);
}

// ..\scene\..\posteffects\darken.sci:38 (locals=7)
getEffectType()
{
    // ..\scene\..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\scene\..\posteffects\darken.sci:36
    if (r0) goto L_0f94;
    r0 = 0;
    goto L_0fc4;
  L_0f94:
    r2 = r_neg4;
    SetDotRaw(r1, 258);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_0fc4:
    r0 = (float)r0;
    // ..\scene\..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 10);  // @src ..\scene\..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 10);
    CopyExtWr(r2, 4, 10);
    CopyExtWr(r3, 5, 10);
    CopyExtWr(r4, 6, 10);
    CallNat2(r11, 4400, 0x106);
    // ..\scene\..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\scene\..\posteffects\darken.sci:38
    return r0;
}

// ..\scene\..\posteffects\darken.sci:53 (locals=1)
updateComposerData()
{
    // ..\scene\..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 12);  // @src ..\scene\..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\scene\..\posteffects\darken.sci:59 (locals=6)
onLocationExit()
{
    // ..\scene\..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\scene\..\posteffects\darken.sci:57
    SetDotRaw(r1, 846);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 855);
    Free1(r5);
    SetDotRaw(r3, 862);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 12);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\scene\..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\scene\..\posteffects\darken.sci:58
    SetDotRaw(r1, 867);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 876);
    Free1(r5);
    SetDotRaw(r3, 862);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 12);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\scene\..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\scene\..\posteffects\darken.sci:59
    return r0;
}

// ..\scene\..\posteffects\darken.sci:82 (locals=8)
func_39()
{
    // ..\scene\..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\scene\..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_11a4;
    // ..\scene\..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\scene\..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 12);
    // ..\scene\..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\scene\..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r13, 4792, 0x6);
    // ..\scene\..\posteffects\darken.sci:71
  L_11a4:
    r0 = 0;  // @src ..\scene\..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\scene\..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\scene\..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 12);
    // ..\scene\..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\scene\..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 12);
    Free1(r1);
    // ..\scene\..\posteffects\darken.sci:75
  L_11dc:
    r3 = true;  // @src ..\scene\..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x150c);
    // ..\scene\..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\scene\..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 12);
    // ..\scene\..\posteffects\darken.sci:77
    r2 = r0;  // @src ..\scene\..\posteffects\darken.sci:77
    r3 = r1;
    r4 = r_neg6;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\scene\..\posteffects\darken.sci:78
    r2 = r0;  // @src ..\scene\..\posteffects\darken.sci:78
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_12b0;
    // ..\scene\..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\scene\..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r13, 4792, 0x206);
    // ..\scene\..\posteffects\darken.sci:74
  L_12b0:
    goto L_11dc;  // @src ..\scene\..\posteffects\darken.sci:74
}

// ..\scene\..\posteffects\darken.sci:104 (locals=8)
func_40()
{
    // ..\scene\..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\scene\..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\scene\..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\scene\..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 12);
    // ..\scene\..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\scene\..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 12);
    Free1(r1);
    // ..\scene\..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\scene\..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_1350;
    // ..\scene\..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\scene\..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r14, 5108, 0x106);
    // ..\scene\..\posteffects\darken.sci:98
  L_1350:
    r3 = true;  // @src ..\scene\..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x150c);
    // ..\scene\..\posteffects\darken.sci:99
    r2 = r0;  // @src ..\scene\..\posteffects\darken.sci:99
    r3 = r1;
    r4 = r_neg5;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\scene\..\posteffects\darken.sci:100
    r2 = r0;  // @src ..\scene\..\posteffects\darken.sci:100
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_13ec;
    // ..\scene\..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\scene\..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r14, 5108, 0x206);
    // ..\scene\..\posteffects\darken.sci:97
  L_13ec:
    goto L_1350;  // @src ..\scene\..\posteffects\darken.sci:97
}

// ..\scene\..\posteffects\darken.sci:127 (locals=5)
func_41()
{
    // ..\scene\..\posteffects\darken.sci:111
    r0 = 0;  // @src ..\scene\..\posteffects\darken.sci:111
    r0 = (float)r0;
    // ..\scene\..\posteffects\darken.sci:112
    r1 = r_neg7;  // @src ..\scene\..\posteffects\darken.sci:112
    CopyExtRd(r1, 0, 12);
    // ..\scene\..\posteffects\darken.sci:113
    r1 = r_neg9;  // @src ..\scene\..\posteffects\darken.sci:113
    CopyExtRd(r1, 1, 12);
    Free1(r1);
    // ..\scene\..\posteffects\darken.sci:115
  L_1434:
    r3 = true;  // @src ..\scene\..\posteffects\darken.sci:115
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x150c);
    // ..\scene\..\posteffects\darken.sci:116
    r2 = r_neg7;  // @src ..\scene\..\posteffects\darken.sci:116
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 12);
    // ..\scene\..\posteffects\darken.sci:117
    r2 = r0;  // @src ..\scene\..\posteffects\darken.sci:117
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\scene\..\posteffects\darken.sci:118
    r2 = r0;  // @src ..\scene\..\posteffects\darken.sci:118
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_1504;
    // ..\scene\..\posteffects\darken.sci:119
    r2 = 1;  // @src ..\scene\..\posteffects\darken.sci:119
    r2 = (float)r2;
    r0 = r2;
    // ..\scene\..\posteffects\darken.sci:120
    r3 = true;  // @src ..\scene\..\posteffects\darken.sci:120
    RetV(r2);
    Free2(r3, r2);
    // ..\scene\..\posteffects\darken.sci:123
  L_14e8:
    r3 = false;  // @src ..\scene\..\posteffects\darken.sci:123
    RetV(r2);
    Free2(r3, r2);
    // ..\scene\..\posteffects\darken.sci:122
    goto L_14e8;  // @src ..\scene\..\posteffects\darken.sci:122
    // ..\scene\..\posteffects\darken.sci:114
  L_1504:
    goto L_1434;  // @src ..\scene\..\posteffects\darken.sci:114
}

// ../std.sci:104 (locals=2)
func_42()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ..\scene\..\posteffects\darken.sci:42 (locals=1)
onLocationExit()
{
    // ..\scene\..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\scene\..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\scene\..\posteffects\darken.sci:33 (locals=1)
func_44()
{
    // ..\scene\..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\scene\..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 10);
    Free1(r0);
    // ..\scene\..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\scene\..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 10);
    // ..\scene\..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\scene\..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 10);
    // ..\scene\..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\scene\..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 10);
    // ..\scene\..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\scene\..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 10);
    // ..\scene\..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\scene\..\posteffects\darken.sci:33
    return r0;
}

// ../std.sci:222 (locals=3)
func_45()
{
    // ../std.sci:218
  L_15d0:
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
    if (!r0) goto L_1624;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_1624:
    goto L_15d0;  // @src ../std.sci:217
}

// ../scene/playable.sci:49 (locals=0)
getAllowedTypes()
{
    // ../scene/playable.sci:48
    CallNat2(r9, 5700, 0x0);  // @src ../scene/playable.sci:48
    // ../scene/playable.sci:49
    return r0;  // @src ../scene/playable.sci:49
}

// ../scene/playable.sci:38 (locals=10)
func_47()
{
    // ../scene/playable.sci:28
    r1 = GetDotStr("callDef");  // @pool 0x235  // @src ../scene/playable.sci:28
    r2 = null_str;
    r3 = "getMusicScript";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // ../scene/playable.sci:29
    r1 = r0;  // @src ../scene/playable.sci:29
    if (!r1) goto L_16c0;
    // ../scene/playable.sci:30
    r3 = r0;  // @src ../scene/playable.sci:30
    SetDotRaw(r2, 258);
    Free1(r3);
    r3 = "onLocationExit";
    r4 = 1000;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // ../scene/playable.sci:32
  L_16c0:
    r3 = GetDotStr("World");  // @pool 0x66  // @src ../scene/playable.sci:32
    SetDotRaw(r2, 258);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");  // @pool 0x30e
    r7 = 0.3921568691730499f;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    r6 = 1.0f;
    r7 = 0.4000000059604645f;
    r8 = 0.0f;
    r9 = 0.30000001192092896f;
    Spawn(r4, 0, 0xf30);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // ../scene/playable.sci:33
    r2 = 700000;  // @src ../scene/playable.sci:33
    Call(r3, 0x15c8);
    // ../scene/playable.sci:34
    r3 = GetDotStr("World");  // @pool 0x66  // @src ../scene/playable.sci:34
    SetDotRaw(r2, 258);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");  // @pool 0x30e
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    r6 = 1.0f;
    r7 = 0.5f;
    r8 = 0.10000000149011612f;
    r9 = 1;
    r9 = (float)r9;
    Spawn(r4, 0, 0xf30);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // ../scene/playable.sci:35
    r2 = 700000;  // @src ../scene/playable.sci:35
    Call(r3, 0x15c8);
    // ../scene/playable.sci:37
    r2 = GetDotStr("sendGenericEventToWorld");  // @pool 0x314  // @src ../scene/playable.sci:37
    r3 = GetDotStr("World");  // @pool 0x66
    r4 = "onDeath";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // ../scene/playable.sci:38
    Free1(r0);  // @src ../scene/playable.sci:38
    return r0;
}

// ../gameplay.sci:419 (locals=4)
getNextDrillerPos()
{
    // ../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0xd1  // @src ../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:405
    r3 = r0;  // @src ../gameplay.sci:405
    SetDotRaw(r2, 921);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:408
    r1 = r_neg4;  // @src ../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_18e0;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 921);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_18e0:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_1928;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 921);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_1928:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_1970;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 921);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:418
  L_1970:
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../scene/playable.sci:73 (locals=3)
registerSlowMotionSFX()
{
    // ../scene/playable.sci:71
    r1 = "Master";  // @src ../scene/playable.sci:71
    Call(r2, 0x1a1c);
    r2 = "Music";
    Call(r3, 0x1a1c);
    r0 = r0 * r1;
    g1 = r7;
    r0 = r0 * r1;
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0x3a9;
    Free1(r1);
    // ../scene/playable.sci:72
    g2 = r4;  // @src ../scene/playable.sci:72
    SetDotRaw(r1, 921);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../scene/playable.sci:73
    Free1(r_neg4);  // @src ../scene/playable.sci:73
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_50()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x3b5  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 970);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../scene/playable.sci:79 (locals=3)
startBlocked()
{
    // ../scene/playable.sci:77
    g0 = r6;  // @src ../scene/playable.sci:77
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0x3d2;
    Free1(r1);
    // ../scene/playable.sci:78
    g2 = r3;  // @src ../scene/playable.sci:78
    SetDotRaw(r1, 921);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../scene/playable.sci:79
    Free1(r_neg4);  // @src ../scene/playable.sci:79
    return r0;
}

// ../scene/playable.sci:92 (locals=6)
stopBlocked()
{
    // ../scene/playable.sci:83
    r0 = 0.10000000149011612f;  // @src ../scene/playable.sci:83
    r0 = g7;
    // ../scene/playable.sci:85
    r0 = 0;  // @src ../scene/playable.sci:85
    g2 = r4;  // @src ../scene/playable.sci:85
    SetDotRaw(r1, 389);
    Free1(r2);
    r1 = (int)r1;
  L_1b08:
    r2 = r0;  // @src ../scene/playable.sci:85
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_1bc0;
    // ../scene/playable.sci:86
    g3 = r4;  // @src ../scene/playable.sci:86
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_1ba4;
    // ../scene/playable.sci:87
    r3 = "Master";  // @src ../scene/playable.sci:87
    Call(r4, 0x1a1c);
    r4 = "Music";
    Call(r5, 0x1a1c);
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 * r3;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 1.3130166610723536e-42f;
    Free1(r3);
    // ../scene/playable.sci:85
  L_1ba4:
    r2 = r0;  // @src ../scene/playable.sci:85
    r2 = Incr(r2);
    r0 = r2;
    goto L_1b08;
    // ../scene/playable.sci:91
  L_1bc0:
    g2 = r2;  // @src ../scene/playable.sci:91
    SetDotRaw(r1, 258);
    Free1(r2);
    r2 = "toBlocked";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // ../scene/playable.sci:92
    Free1(r_neg5);  // @src ../scene/playable.sci:92
    return r0;
}

// ../scene/playable.sci:105 (locals=6)
startSlowMotion()
{
    // ../scene/playable.sci:96
    r0 = 1;  // @src ../scene/playable.sci:96
    r0 = (float)r0;
    r0 = g7;
    // ../scene/playable.sci:98
    r0 = 0;  // @src ../scene/playable.sci:98
    g2 = r4;  // @src ../scene/playable.sci:98
    SetDotRaw(r1, 389);
    Free1(r2);
    r1 = (int)r1;
  L_1c48:
    r2 = r0;  // @src ../scene/playable.sci:98
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_1d00;
    // ../scene/playable.sci:99
    g3 = r4;  // @src ../scene/playable.sci:99
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_1ce4;
    // ../scene/playable.sci:100
    r3 = "Master";  // @src ../scene/playable.sci:100
    Call(r4, 0x1a1c);
    r4 = "Music";
    Call(r5, 0x1a1c);
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 * r3;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 1.3130166610723536e-42f;
    Free1(r3);
    // ../scene/playable.sci:98
  L_1ce4:
    r2 = r0;  // @src ../scene/playable.sci:98
    r2 = Incr(r2);
    r0 = r2;
    goto L_1c48;
    // ../scene/playable.sci:104
  L_1d00:
    g2 = r2;  // @src ../scene/playable.sci:104
    SetDotRaw(r1, 258);
    Free1(r2);
    r2 = "toNormal";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../scene/playable.sci:105
    return r0;  // @src ../scene/playable.sci:105
}

// ../scene/playable.sci:125 (locals=6)
stopSlowMotion()
{
    // ../scene/playable.sci:109
    r1 = GetDotStr("changeUpdateSpeed");  // @pool 0x403  // @src ../scene/playable.sci:109
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // ../scene/playable.sci:110
    r0 = r_neg4;  // @src ../scene/playable.sci:110
    r0 = g6;
    // ../scene/playable.sci:112
    r0 = 0;  // @src ../scene/playable.sci:112
    g2 = r3;  // @src ../scene/playable.sci:112
    SetDotRaw(r1, 389);
    Free1(r2);
    r1 = (int)r1;
  L_1d98:
    r2 = r0;  // @src ../scene/playable.sci:112
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_1e20;
    // ../scene/playable.sci:113
    g3 = r3;  // @src ../scene/playable.sci:113
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_1e04;
    // ../scene/playable.sci:114
    g2 = r6;  // @src ../scene/playable.sci:114
    g4 = r3;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 1.3704698981096711e-42f;
    Free1(r3);
    // ../scene/playable.sci:112
  L_1e04:
    r2 = r0;  // @src ../scene/playable.sci:112
    r2 = Incr(r2);
    r0 = r2;
    goto L_1d98;
    // ../scene/playable.sci:118
  L_1e20:
    r0 = 0.10000000149011612f;  // @src ../scene/playable.sci:118
    r0 = g7;
    // ../scene/playable.sci:120
    r0 = 0;  // @src ../scene/playable.sci:120
    g2 = r4;  // @src ../scene/playable.sci:120
    SetDotRaw(r1, 389);
    Free1(r2);
    r1 = (int)r1;
  L_1e50:
    r2 = r0;  // @src ../scene/playable.sci:120
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_1f08;
    // ../scene/playable.sci:121
    g3 = r4;  // @src ../scene/playable.sci:121
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_1eec;
    // ../scene/playable.sci:122
    r3 = "Master";  // @src ../scene/playable.sci:122
    Call(r4, 0x1a1c);
    r4 = "Music";
    Call(r5, 0x1a1c);
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 * r3;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 1.3130166610723536e-42f;
    Free1(r3);
    // ../scene/playable.sci:120
  L_1eec:
    r2 = r0;  // @src ../scene/playable.sci:120
    r2 = Incr(r2);
    r0 = r2;
    goto L_1e50;
    // ../scene/playable.sci:125
  L_1f08:
    return r0;  // @src ../scene/playable.sci:125
}

// ../scene/playable.sci:145 (locals=6)
setLimfaChangeAmount()
{
    // ../scene/playable.sci:129
    r0 = null_str;  // @src ../scene/playable.sci:129
    r0 = g5;
    Free1(r0);
    // ../scene/playable.sci:130
    r0 = 1;  // @src ../scene/playable.sci:130
    r0 = (float)r0;
    r0 = g6;
    // ../scene/playable.sci:132
    r0 = 0;  // @src ../scene/playable.sci:132
    g2 = r3;  // @src ../scene/playable.sci:132
    SetDotRaw(r1, 389);
    Free1(r2);
    r1 = (int)r1;
  L_1f58:
    r2 = r0;  // @src ../scene/playable.sci:132
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_1fe0;
    // ../scene/playable.sci:133
    g3 = r3;  // @src ../scene/playable.sci:133
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_1fc4;
    // ../scene/playable.sci:134
    r2 = 1;  // @src ../scene/playable.sci:134
    g4 = r3;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 1.3704698981096711e-42f;
    Free1(r3);
    // ../scene/playable.sci:132
  L_1fc4:
    r2 = r0;  // @src ../scene/playable.sci:132
    r2 = Incr(r2);
    r0 = r2;
    goto L_1f58;
    // ../scene/playable.sci:138
  L_1fe0:
    r0 = 1;  // @src ../scene/playable.sci:138
    r0 = (float)r0;
    r0 = g7;
    // ../scene/playable.sci:140
    r0 = 0;  // @src ../scene/playable.sci:140
    g2 = r4;  // @src ../scene/playable.sci:140
    SetDotRaw(r1, 389);
    Free1(r2);
    r1 = (int)r1;
  L_2014:
    r2 = r0;  // @src ../scene/playable.sci:140
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_20cc;
    // ../scene/playable.sci:141
    g3 = r4;  // @src ../scene/playable.sci:141
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_20b0;
    // ../scene/playable.sci:142
    r3 = "Master";  // @src ../scene/playable.sci:142
    Call(r4, 0x1a1c);
    r4 = "Music";
    Call(r5, 0x1a1c);
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 * r3;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 1.3130166610723536e-42f;
    Free1(r3);
    // ../scene/playable.sci:140
  L_20b0:
    r2 = r0;  // @src ../scene/playable.sci:140
    r2 = Incr(r2);
    r0 = r2;
    goto L_2014;
    // ../scene/playable.sci:145
  L_20cc:
    return r0;  // @src ../scene/playable.sci:145
}

// ../scene/playable.sci:150 (locals=5)
showHelper()
{
    // ../scene/playable.sci:149
    g2 = r2;  // @src ../scene/playable.sci:149
    SetDotRaw(r1, 258);
    Free1(r2);
    r2 = "setLimfaChangeAmount";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // ../scene/playable.sci:150
    return r0;  // @src ../scene/playable.sci:150
}

// ../scene/playable.sci:155 (locals=4)
informInactiveGesture()
{
    // ../scene/playable.sci:154
    g2 = r2;  // @src ../scene/playable.sci:154
    SetDotRaw(r1, 258);
    Free1(r2);
    r2 = "setHelper";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ../scene/playable.sci:155
    Free1(r_neg4);  // @src ../scene/playable.sci:155
    return r0;
}

// ../scene/playable.sci:161 (locals=5)
informHealthChange()
{
    // ../scene/playable.sci:160
    g4 = r2;  // @src ../scene/playable.sci:160
    SetDotRaw(r3, 277);
    Free1(r4);
    r4 = "info";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 258);
    Free1(r2);
    r2 = "informInactiveGesture";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../scene/playable.sci:161
    return r0;  // @src ../scene/playable.sci:161
}

// ../scene/playable.sci:167 (locals=5)
showWheel()
{
    // ../scene/playable.sci:166
    g4 = r2;  // @src ../scene/playable.sci:166
    SetDotRaw(r3, 277);
    Free1(r4);
    r4 = "health";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 258);
    Free1(r2);
    r2 = "informHealthChange";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../scene/playable.sci:167
    return r0;  // @src ../scene/playable.sci:167
}

// ../scene/playable.sci:173 (locals=5)
disableWheel()
{
    // ../scene/playable.sci:172
    g4 = r2;  // @src ../scene/playable.sci:172
    SetDotRaw(r3, 277);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 258);
    Free1(r2);
    r2 = "show";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ../scene/playable.sci:173
    return r0;  // @src ../scene/playable.sci:173
}

// ../scene/playable.sci:179 (locals=5)
onGestureDrawn()
{
    // ../scene/playable.sci:178
    g4 = r2;  // @src ../scene/playable.sci:178
    SetDotRaw(r3, 277);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 258);
    Free1(r2);
    r2 = "disable";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ../scene/playable.sci:179
    return r0;  // @src ../scene/playable.sci:179
}

// ../scene/playable.sci:210 (locals=0)
onGestureDrawn()
{
    // ../scene/playable.sci:209
    Call(r0, 0x231c);  // @src ../scene/playable.sci:209
    // ../scene/playable.sci:210
    return r0;  // @src ../scene/playable.sci:210
}

// ../scene/playable.sci:216 (locals=3)
func_63()
{
    // ../scene/playable.sci:214
    g2 = r1;  // @src ../scene/playable.sci:214
    SetDotRaw(r1, 585);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ../scene/playable.sci:215
    Call(r0, 0x2354);  // @src ../scene/playable.sci:215
    // ../scene/playable.sci:216
    return r0;  // @src ../scene/playable.sci:216
}

// ..\scene\paintable.sci:22 (locals=3)
getSpeedFactor()
{
    // ..\scene\paintable.sci:21
    g2 = r0;  // @src ..\scene\paintable.sci:21
    SetDotRaw(r1, 585);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ..\scene\paintable.sci:22
    return r0;  // @src ..\scene\paintable.sci:22
}

// ../scene/playable.sci:223 (locals=9)
onInputAction()
{
    // ../scene/playable.sci:220
    Call(r1, 0x2400);  // @src ../scene/playable.sci:220
    // ../scene/playable.sci:221
    r1 = r0;  // @src ../scene/playable.sci:221
    if (!r1) goto L_23f4;
    // ../scene/playable.sci:222
    r2 = GetDotStr("sendWorldGenericEvent");  // @pool 0x4b3  // @src ../scene/playable.sci:222
    r3 = r0;
    r4 = "onGesture";
    r5 = r_neg7;
    r6 = r_neg6;
    r7 = r_neg5;
    r8 = r_neg4;
    GetDot(r1, 6);
    Free5(r2, r3, r4, r8, r1);
    // ../scene/playable.sci:223
  L_23f4:
    Free2(r0, r_neg4);  // @src ../scene/playable.sci:223
    return r0;
}

// ../std.sci:129 (locals=4)
func_66()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x66  // @src ../std.sci:128
    SetDotRaw(r1, 565);
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

// ../scene/playable.sci:253 (locals=5)
activateObscure()
{
    // ../scene/playable.sci:227
    r0 = r_neg4;  // @src ../scene/playable.sci:227
    if (!r0) goto L_2620;
    // ../scene/playable.sci:228
    r0 = r_neg5;  // @src ../scene/playable.sci:228
    r1 = "database";
    r0 = r0 == r1;
    if (!r0) goto L_2544;
    // ../scene/playable.sci:230
    r0 = false;  // @src ../scene/playable.sci:230
    r4 = GetDotStr("World");  // @pool 0x66
    SetDotRaw(r3, 1277);
    Free1(r4);
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = "tutorial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_2524;
    r4 = GetDotStr("World");  // @pool 0x66
    SetDotRaw(r3, 1277);
    Free1(r4);
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = "tutorial_end";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_2524;
    r0 = true;
  L_2524:
    if (!r0) goto L_2534;
    // ../scene/playable.sci:231
    Free1(r_neg5);  // @src ../scene/playable.sci:231
    return r0;
    // ../scene/playable.sci:233
  L_2534:
    CallExt(r0, 2);  // @src ../scene/playable.sci:233
    // ../scene/playable.sci:228
    goto L_2620;  // @src ../scene/playable.sci:228
    // ../scene/playable.sci:236
  L_2544:
    r0 = r_neg5;  // @src ../scene/playable.sci:236
    r1 = "body";
    r0 = r0 == r1;
    if (!r0) goto L_2620;
    // ../scene/playable.sci:238
    r0 = false;  // @src ../scene/playable.sci:238
    r4 = GetDotStr("World");  // @pool 0x66
    SetDotRaw(r3, 1277);
    Free1(r4);
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = "tutorial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_2600;
    r4 = GetDotStr("World");  // @pool 0x66
    SetDotRaw(r3, 1277);
    Free1(r4);
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = "tutorial_end";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_2600;
    r0 = true;
  L_2600:
    if (!r0) goto L_2610;
    // ../scene/playable.sci:239
    Free1(r_neg5);  // @src ../scene/playable.sci:239
    return r0;
    // ../scene/playable.sci:241
  L_2610:
    CallExt(r0, 3);  // @src ../scene/playable.sci:241
    // ../scene/playable.sci:242
    Free1(r_neg5);  // @src ../scene/playable.sci:242
    return r0;
    // ../scene/playable.sci:252
  L_2620:
    r0 = r_neg5;  // @src ../scene/playable.sci:252
    r1 = r_neg4;
    Call(r2, 0x2640);
    // ../scene/playable.sci:253
    Free1(r_neg5);  // @src ../scene/playable.sci:253
    return r0;
}

// ..\scene\paintable.sci:43 (locals=4)
onLocationExit()
{
    // ..\scene\paintable.sci:36
    r0 = r_neg4;  // @src ..\scene\paintable.sci:36
    if (!r0) goto L_26c0;
    // ..\scene\paintable.sci:37
    r0 = r_neg5;  // @src ..\scene\paintable.sci:37
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_26c0;
    // ..\scene\paintable.sci:38
    r2 = GetDotStr("World");  // @pool 0x66  // @src ..\scene\paintable.sci:38
    SetDotRaw(r1, 565);
    Free1(r2);
    r2 = true;
    r3 = "isPaintActive";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_26c0;
    // ..\scene\paintable.sci:39
    CallExt(r0, 0);  // @src ..\scene\paintable.sci:39
    // ..\scene\paintable.sci:43
  L_26c0:
    Free1(r_neg5);  // @src ..\scene\paintable.sci:43
    return r0;
}

// ../scene/playable.sci:258 (locals=1)
activateTree()
{
    // ../scene/playable.sci:257
    r0 = r_neg4;  // @src ../scene/playable.sci:257
    CallExt(r1, 4);
    // ../scene/playable.sci:258
    Free1(r_neg4);  // @src ../scene/playable.sci:258
    return r0;
}

// ../scene/playable.sci:264 (locals=2)
suckTree()
{
    // ../scene/playable.sci:263
    r0 = r_neg5;  // @src ../scene/playable.sci:263
    r1 = r_neg4;
    CallExt(r2, 5);
    // ../scene/playable.sci:264
    Free1(r_neg5);  // @src ../scene/playable.sci:264
    return r0;
}

// ../scene/playable.sci:269 (locals=1)
spectateFromCamera()
{
    // ../scene/playable.sci:268
    r0 = r_neg4;  // @src ../scene/playable.sci:268
    CallExt(r1, 6);
    // ../scene/playable.sci:269
    Free1(r_neg4);  // @src ../scene/playable.sci:269
    return r0;
}

// ../scene/playable.sci:274 (locals=1)
getSpeedFactor()
{
    // ../scene/playable.sci:273
    r0 = r_neg4;  // @src ../scene/playable.sci:273
    CallExt(r1, 7);
    // ../scene/playable.sci:274
    Free1(r_neg4);  // @src ../scene/playable.sci:274
    return r0;
}

// ..\scene\paintable.sci:17 (locals=1)
getSpeedFactor()
{
    // ..\scene\paintable.sci:16
    r0 = null_str;  // @src ..\scene\paintable.sci:16
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ..\scene\paintable.sci:27 (locals=1)
onLocationExit()
{
    // ..\scene\paintable.sci:26
    r0 = GetDotStr("SpeedFactor");  // @pool 0x538  // @src ..\scene\paintable.sci:26
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

