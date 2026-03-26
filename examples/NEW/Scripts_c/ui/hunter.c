// gscript: hunter.bin
// @version: 0
// @globals: 32 types=03 03 03 03 03 03 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 01 03 03 03 03 03 00
// @func_table: 10 groups offsets=40,381,751,1193,1702,2131,2661,3158,3612,4030
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_95} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_96}
//   export "addOverSound" args=2 cb=-1 {func_97} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_98} types=[int]
//   export "setColor2" args=1 cb=-1 {func_99} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_100}
//   export "setHelpStatus" args=1 cb=-1 {func_101} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_102}
//   export "initUI" args=1 cb=-1 {func_103} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initHunter" args=3 cb=-1 {func_2} types=[str,str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_95} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_96}
//   export "addOverSound" args=2 cb=-1 {func_97} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_98} types=[int]
//   export "setColor2" args=1 cb=-1 {func_99} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_100}
//   export "setHelpStatus" args=1 cb=-1 {func_101} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_102}
//   export "initUI" args=1 cb=-1 {func_103} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "render" args=1 cb=0 {func_14} types=[str]
//   export "onReturn" args=0 cb=-1 {func_17}
//   export "onWinKeyDown" args=2 cb=-1 {func_18} types=[int,bool]
//   export "activate" args=0 cb=-1 {func_19}
//   export "getAllowedTypes" args=1 cb=-1 {func_95} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_96}
//   export "addOverSound" args=2 cb=-1 {func_97} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_98} types=[int]
//   export "setColor2" args=1 cb=-1 {func_99} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_100}
//   export "setHelpStatus" args=1 cb=-1 {func_101} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_102}
//   export "initUI" args=1 cb=-1 {func_103} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 3: parent=0 stack=3 locals=3 types=[str,str,int] vtable=[] imports=[(4,0),(3,3)]
//   export "render" args=1 cb=0 {func_20} types=[str]
//   export "renderDone" args=1 cb=2 {func_23} types=[str]
//   export "deactivate" args=0 cb=-1 {func_24}
//   export "onSetLimfa" args=1 cb=-1 {func_30} types=[int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_31} types=[int,int,bool]
//   export "active" args=0 cb=-1 {func_87}
//   export "getAllowedTypes" args=1 cb=-1 {func_95} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_96}
//   export "addOverSound" args=2 cb=-1 {func_97} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_98} types=[int]
//   export "setColor2" args=1 cb=-1 {func_99} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_100}
//   export "setHelpStatus" args=1 cb=-1 {func_101} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_102}
//   export "initUI" args=1 cb=-1 {func_103} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 4: parent=0 stack=3 locals=3 types=[str,str,int] vtable=[] imports=[(4,0)]
//   export "onSetLimfa" args=1 cb=-1 {func_30} types=[int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_31} types=[int,int,bool]
//   export "active" args=0 cb=-1 {func_87}
//   export "getAllowedTypes" args=1 cb=-1 {func_95} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_96}
//   export "addOverSound" args=2 cb=-1 {func_97} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_98} types=[int]
//   export "setColor2" args=1 cb=-1 {func_99} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_100}
//   export "setHelpStatus" args=1 cb=-1 {func_101} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_102}
//   export "initUI" args=1 cb=-1 {func_103} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 5: parent=0 stack=17 locals=17 types=[bool,str,str,float,str,int,int,float,float,float,str,str,str,str,int,int,int] vtable=[{func_33},{func_34},{func_35},{func_42},{func_43},{func_44},{func_51}] imports=[(7,0),(6,14),(5,14)]
//   export "deactivate" args=0 cb=-1 {func_32}
//   export "render" args=1 cb=0 {func_52} types=[str]
//   export "active" args=0 cb=-1 {func_63}
//   export "onMouseMove" args=2 cb=-1 {func_64} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_67} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_95} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_96}
//   export "addOverSound" args=2 cb=-1 {func_97} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_98} types=[int]
//   export "setColor2" args=1 cb=-1 {func_99} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_100}
//   export "setHelpStatus" args=1 cb=-1 {func_101} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_102}
//   export "initUI" args=1 cb=-1 {func_103} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 6: parent=0 stack=14 locals=14 types=[bool,str,str,float,str,int,int,float,float,float,str,str,str,str] vtable=[{func_33},{func_62},{func_35},{func_53},{func_61},{func_41},{func_40}] imports=[(7,0),(6,14)]
//   export "render" args=1 cb=0 {func_52} types=[str]
//   export "active" args=0 cb=-1 {func_63}
//   export "onMouseMove" args=2 cb=-1 {func_64} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_67} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_95} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_96}
//   export "addOverSound" args=2 cb=-1 {func_97} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_98} types=[int]
//   export "setColor2" args=1 cb=-1 {func_99} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_100}
//   export "setHelpStatus" args=1 cb=-1 {func_101} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_102}
//   export "initUI" args=1 cb=-1 {func_103} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 7: parent=0 stack=14 locals=14 types=[bool,str,str,float,str,int,int,float,float,float,str,str,str,str] vtable=[{func_33},{func_62},{func_68}] imports=[(7,0)]
//   export "active" args=0 cb=-1 {func_63}
//   export "onMouseMove" args=2 cb=-1 {func_64} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_67} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_95} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_96}
//   export "addOverSound" args=2 cb=-1 {func_97} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_98} types=[int]
//   export "setColor2" args=1 cb=-1 {func_99} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_100}
//   export "setHelpStatus" args=1 cb=-1 {func_101} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_102}
//   export "initUI" args=1 cb=-1 {func_103} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 8: parent=0 stack=0 locals=0 vtable=[] imports=[(8,0)]
//   export "render" args=1 cb=0 {func_47} types=[str]
//   export "onReturn" args=0 cb=-1 {func_48}
//   export "onWinKeyDown" args=2 cb=-1 {func_49} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_95} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_96}
//   export "addOverSound" args=2 cb=-1 {func_97} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_98} types=[int]
//   export "setColor2" args=1 cb=-1 {func_99} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_100}
//   export "setHelpStatus" args=1 cb=-1 {func_101} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_102}
//   export "initUI" args=1 cb=-1 {func_103} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 9: parent=0 stack=2 locals=2 types=[bool,str] vtable=[] imports=[(9,0)]
//   export "toempty" args=0 cb=-1 {func_73}
//   export "stop" args=0 cb=-1 {func_76}
//   export "getAllowedTypes" args=1 cb=-1 {func_95} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_96}
//   export "addOverSound" args=2 cb=-1 {func_97} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_98} types=[int]
//   export "setColor2" args=1 cb=-1 {func_99} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_100}
//   export "setHelpStatus" args=1 cb=-1 {func_101} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_102}
//   export "initUI" args=1 cb=-1 {func_103} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// #export {func_2} name="initHunter"
// #export {func_4} name="enableHelp"
// #export {func_14} name="render"
// #export {func_17} name="onReturn"
// #export {func_18} name="onWinKeyDown"
// #export {func_19} name="activate"
// #export {func_20} name="render"
// #export {func_23} name="renderDone"
// #export {func_24} name="deactivate"
// #export {func_29} name="getLimfaColor"
// #export {func_30} name="onSetLimfa"
// #export {func_31} name="onMouseButtonLeft"
// #export {func_32} name="deactivate"
// #export {func_47} name="render"
// #export {func_48} name="onReturn"
// #export {func_49} name="onWinKeyDown"
// #export {func_52} name="render"
// #export {func_63} name="active"
// #export {func_64} name="onMouseMove"
// #export {func_67} name="onMouseButtonLeft"
// #export {func_73} name="toempty"
// #export {func_76} name="stop"
// #export {func_87} name="active"
// #export {func_95} name="getAllowedTypes"
// #export {func_96} name="getHunterGlotokList"
// #export {func_97} name="addOverSound"
// #export {func_98} name="setColor1"
// #export {func_99} name="setColor2"
// #export {func_100} name="getHelpStatus"
// #export {func_101} name="setHelpStatus"
// #export {func_102} name="getWorld"
// #export {func_103} name="initUI"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// hunter.sc:25 (locals=0)
func_1()
{
    // hunter.sc:24
    CallNat(r1, 23172, 0x0);  // @src hunter.sc:24
}

// hunter.sc:75 (locals=6)
getAllowedTypes()
{
    // hunter.sc:40
    r0 = r_neg6;  // @src hunter.sc:40
    r0 = g28;
    Free1(r0);
    // hunter.sc:41
    r0 = r_neg5;  // @src hunter.sc:41
    r0 = g29;
    Free1(r0);
    // hunter.sc:43
    r2 = r_neg6;  // @src hunter.sc:43
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getHunterTalkProcByName";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // hunter.sc:45
    g1 = r28;  // @src hunter.sc:45
    r2 = r0;
    Call(r3, 0x0200);
    // hunter.sc:49
    r3 = GetDotStr("Plane");  // @src hunter.sc:49
    SetDotRaw(r2, 57);
    Free1(r3);
    r3 = "cursor_paint";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g30;
    Free1(r1);
    // hunter.sc:51
    r2 = GetDotStr("findControl");  // @src hunter.sc:51
    r3 = "wheel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter.sc:67
    r4 = r1;  // @src hunter.sc:67
    SetDotRaw(r3, 0);
    Free1(r4);
    r4 = "hideWheel";
    r5 = true;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // hunter.sc:68
    r3 = GetDotStr("findControl");  // @src hunter.sc:68
    r4 = "health";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // hunter.sc:69
    r4 = r1;  // @src hunter.sc:69
    SetDotRaw(r3, 0);
    Free1(r4);
    r4 = "hideHealth";
    r5 = true;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // hunter.sc:70
    r2 = true;  // @src hunter.sc:70
    r3 = 6;
    Call(r4, 0x023c);
    // hunter.sc:72
    g2 = r30;  // @src hunter.sc:72
    CallMethod(r2, 161, 0x24a);
    // hunter.sc:74
    CallNat2(r2, 7456, 0x200);  // @src hunter.sc:74
    // hunter.sc:75
    Free5(r1, r0, r_neg4, r_neg5, r_neg6);  // @src hunter.sc:75
    return r0;
}

// gesture_help.sci:124 (locals=1)
func_3()
{
    // gesture_help.sci:122
    r0 = r_neg5;  // @src gesture_help.sci:122
    r0 = g26;
    Free1(r0);
    // gesture_help.sci:123
    r0 = r_neg4;  // @src gesture_help.sci:123
    r0 = g27;
    Free1(r0);
    // gesture_help.sci:124
    Free2(r_neg4, r_neg5);  // @src gesture_help.sci:124
    return r0;
}

// gesture_help.sci:214 (locals=12)
getWorld()
{
    // gesture_help.sci:138
    r0 = r_neg5;  // @src gesture_help.sci:138
    if (!r0) goto L_0960;
    // gesture_help.sci:139
    r0 = true;  // @src gesture_help.sci:139
    r0 = g24;
    // gesture_help.sci:140
    r0 = r_neg4;  // @src gesture_help.sci:140
    r0 = g25;
    // gesture_help.sci:142
    g0 = r20;  // @src gesture_help.sci:142
    if (r0) goto L_0958;
    // gesture_help.sci:143
    r2 = GetDotStr("Plane");  // @src gesture_help.sci:143
    SetDotRaw(r1, 168);
    Free1(r2);
    r2 = "fontmain_20.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g20;
    Free1(r0);
    // gesture_help.sci:144
    r2 = GetDotStr("Plane");  // @src gesture_help.sci:144
    SetDotRaw(r1, 205);
    Free1(r2);
    g2 = r20;
    r3 = 512;
    r4 = 128;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g21;
    Free1(r0);
    // gesture_help.sci:146
    r0 = "";  // @src gesture_help.sci:146
    // gesture_help.sci:148
    r1 = r_neg4;  // @src gesture_help.sci:148
    r2 = 7;
    r1 = r1 == r2;
    if (!r1) goto L_03d0;
    // gesture_help.sci:149
    r2 = GetDotStr("getNamedString");  // @src gesture_help.sci:149
    r3 = "key_lbutton";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // gesture_help.sci:150
    r3 = GetDotStr("getNamedString");  // @src gesture_help.sci:150
    r4 = "helper_lmouse_to_enter";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // gesture_help.sci:151
    r4 = GetDotStr("format");  // @src gesture_help.sci:151
    r5 = r2;
    r6 = r1;
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // gesture_help.sci:148
    Free2(r2, r1);  // @src gesture_help.sci:148
    goto L_05bc;
    // gesture_help.sci:154
  L_03d0:
    r2 = GetDotStr("getActionHandlers");  // @src gesture_help.sci:154
    r3 = "paint";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // gesture_help.sci:156
    r2 = true;  // @src gesture_help.sci:156
    r4 = r1;
    SetDotRaw(r3, 330);
    Free1(r4);
    r3 = Not(r3);
    if (r3) goto L_0458;
    r4 = r1;
    r5 = 0;
    SetDot(r3, 1);
    r4 = "";
    r3 = r3 == r4;
    if (r3) goto L_0458;
    r2 = false;
  L_0458:
    if (!r2) goto L_0494;
    // gesture_help.sci:157
    r3 = GetDotStr("getActionDefaultHandlers");  // @src gesture_help.sci:157
    r4 = "paint";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // gesture_help.sci:160
  L_0494:
    r2 = 0;  // @src gesture_help.sci:160
  L_049c:
    r3 = r2;  // @src gesture_help.sci:160
    r5 = r1;
    SetDotRaw(r4, 330);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_05b8;
    // gesture_help.sci:161
    r4 = r1;  // @src gesture_help.sci:161
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // gesture_help.sci:162
    r5 = GetDotStr("getNamedString");  // @src gesture_help.sci:162
    r6 = "key_";
    r7 = r3;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // gesture_help.sci:163
    r5 = r0;  // @src gesture_help.sci:163
    r6 = r4;
    r5 = r5 + r6;
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // gesture_help.sci:164
    r5 = r2;  // @src gesture_help.sci:164
    r7 = r1;
    SetDotRaw(r6, 330);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_0594;
    // gesture_help.sci:165
    r5 = r0;  // @src gesture_help.sci:165
    r6 = " ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // gesture_help.sci:160
  L_0594:
    Free2(r4, r3);  // @src gesture_help.sci:160
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_049c;
    // gesture_help.sci:148
  L_05b8:
    Free1(r1);  // @src gesture_help.sci:148
    // gesture_help.sci:171
  L_05bc:
    g3 = r21;  // @src gesture_help.sci:171
    SetDotRaw(r2, 363);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g22;
    Free1(r1);
    // gesture_help.sci:173
    g3 = r26;  // @src gesture_help.sci:173
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "getBodyGesturesStatus";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // gesture_help.sci:175
    r3 = r1;  // @src gesture_help.sci:175
    r4 = 1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // gesture_help.sci:177
    r3 = r_neg4;  // @src gesture_help.sci:177
    r4 = 6;
    r3 = r3 == r4;
    if (!r3) goto L_0698;
    // gesture_help.sci:178
    g4 = r26;  // @src gesture_help.sci:178
    r5 = r2;
    g6 = r27;
    Call(r7, 0x0994);
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:177
    goto L_0818;  // @src gesture_help.sci:177
    // gesture_help.sci:181
  L_0698:
    r3 = r_neg4;  // @src gesture_help.sci:181
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_06f0;
    // gesture_help.sci:182
    g4 = r26;  // @src gesture_help.sci:182
    r5 = r2;
    g6 = r27;
    r7 = false;
    Call(r8, 0x0ca4);
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:181
    goto L_0818;  // @src gesture_help.sci:181
    // gesture_help.sci:185
  L_06f0:
    r3 = r_neg4;  // @src gesture_help.sci:185
    r4 = 5;
    r3 = r3 == r4;
    if (!r3) goto L_0748;
    // gesture_help.sci:186
    g4 = r26;  // @src gesture_help.sci:186
    r5 = r2;
    g6 = r27;
    r7 = true;
    Call(r8, 0x0ca4);
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:185
    goto L_0818;  // @src gesture_help.sci:185
    // gesture_help.sci:189
  L_0748:
    r3 = r_neg4;  // @src gesture_help.sci:189
    r4 = 2;
    r3 = r3 == r4;
    if (!r3) goto L_0790;
    // gesture_help.sci:190
    g4 = r26;  // @src gesture_help.sci:190
    r5 = r2;
    Call(r6, 0x12e4);
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:189
    goto L_0818;  // @src gesture_help.sci:189
    // gesture_help.sci:193
  L_0790:
    r3 = r_neg4;  // @src gesture_help.sci:193
    r4 = 3;
    r3 = r3 == r4;
    if (!r3) goto L_07d8;
    // gesture_help.sci:194
    r4 = GetDotStr("!vector");  // @src gesture_help.sci:194
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:193
    goto L_0818;  // @src gesture_help.sci:193
    // gesture_help.sci:197
  L_07d8:
    r3 = r_neg4;  // @src gesture_help.sci:197
    r4 = 4;
    r3 = r3 == r4;
    if (!r3) goto L_0818;
    // gesture_help.sci:199
    g4 = r26;  // @src gesture_help.sci:199
    r5 = r2;
    Call(r6, 0x1424);
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:202
  L_0818:
    r4 = GetDotStr("!vector");  // @src gesture_help.sci:202
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r3 = g23;
    Free1(r3);
    // gesture_help.sci:203
    r3 = 0;  // @src gesture_help.sci:203
  L_0844:
    r4 = r3;  // @src gesture_help.sci:203
    r6 = r2;
    SetDotRaw(r5, 330);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_0950;
    // gesture_help.sci:204
    g9 = r26;  // @src gesture_help.sci:204
    SetDotRaw(r8, 421);
    Free1(r9);
    SetDotRaw(r7, 432);
    Free1(r8);
    r8 = "Gesture/";
    r10 = r2;
    r11 = r3;
    SetDot(r9, 1);
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDotRaw(r5, 61);
    Free1(r6);
    SetDotRaw(r4, 452);
    Free1(r5);
    r4 = (str)r4;
    // gesture_help.sci:205
    g7 = r23;  // @src gesture_help.sci:205
    SetDotRaw(r6, 461);
    Free1(r7);
    r9 = GetDotStr("Plane");
    SetDotRaw(r8, 57);
    Free1(r9);
    r9 = r4;
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // gesture_help.sci:203
    Free1(r4);  // @src gesture_help.sci:203
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_0844;
    // gesture_help.sci:142
  L_0950:
    Free3(r2, r1, r0);  // @src gesture_help.sci:142
    // gesture_help.sci:138
  L_0958:
    goto L_0990;  // @src gesture_help.sci:138
    // gesture_help.sci:210
  L_0960:
    r0 = false;  // @src gesture_help.sci:210
    r0 = g24;
    // gesture_help.sci:211
    r0 = null_str;  // @src gesture_help.sci:211
    r0 = g20;
    Free1(r0);
    // gesture_help.sci:212
    r0 = null_str;  // @src gesture_help.sci:212
    r0 = g21;
    Free1(r0);
    // gesture_help.sci:214
  L_0990:
    return r0;  // @src gesture_help.sci:214
}

// gesture_help.sci:37 (locals=5)
func_5()
{
    // gesture_help.sci:14
    r1 = r_neg6;  // @src gesture_help.sci:14
    r2 = r_neg5;
    Call(r3, 0x0b64);
    // gesture_help.sci:16
    r1 = r_neg4;  // @src gesture_help.sci:16
    if (!r1) goto L_0b44;
    // gesture_help.sci:23
    r3 = r_neg4;  // @src gesture_help.sci:23
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_hunter_duel";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_0a84;
    // gesture_help.sci:24
    r3 = r0;  // @src gesture_help.sci:24
    SetDotRaw(r2, 521);
    Free1(r3);
    r3 = "gesture_hunter_duel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:25
    r2 = r1;  // @src gesture_help.sci:25
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_0a84;
    // gesture_help.sci:26
    r4 = r0;  // @src gesture_help.sci:26
    SetDotRaw(r3, 526);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:29
  L_0a84:
    r3 = r_neg4;  // @src gesture_help.sci:29
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_vampire";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_0b44;
    // gesture_help.sci:30
    r3 = r0;  // @src gesture_help.sci:30
    SetDotRaw(r2, 521);
    Free1(r3);
    r3 = "gesture_vampire";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:31
    r2 = r1;  // @src gesture_help.sci:31
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_0b44;
    // gesture_help.sci:32
    r4 = r0;  // @src gesture_help.sci:32
    SetDotRaw(r3, 526);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:36
  L_0b44:
    r1 = r0;  // @src gesture_help.sci:36
    r_neg7 = r1;
    Free5(r1, r0, r_neg4, r_neg5, r_neg6);
    return r0;
}

// gesture_help.sci:102 (locals=10)
func_6()
{
    // gesture_help.sci:95
    r1 = GetDotStr("!vector");  // @src gesture_help.sci:95
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:96
    r1 = 0;  // @src gesture_help.sci:96
  L_0b8c:
    r2 = r1;  // @src gesture_help.sci:96
    r4 = r_neg4;
    SetDotRaw(r3, 330);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_0c84;
    // gesture_help.sci:97
    r7 = r_neg5;  // @src gesture_help.sci:97
    SetDotRaw(r6, 421);
    Free1(r7);
    SetDotRaw(r5, 432);
    Free1(r6);
    r6 = "Gesture/";
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 563);
    Free1(r4);
    SetDotRaw(r2, 585);
    Free1(r3);
    if (!r2) goto L_0c68;
    // gesture_help.sci:98
    r4 = r0;  // @src gesture_help.sci:98
    SetDotRaw(r3, 461);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // gesture_help.sci:96
  L_0c68:
    r2 = r1;  // @src gesture_help.sci:96
    r2 = Incr(r2);
    r1 = r2;
    goto L_0b8c;
    // gesture_help.sci:101
  L_0c84:
    r1 = r0;  // @src gesture_help.sci:101
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// gesture_help.sci:68 (locals=5)
func_7()
{
    // gesture_help.sci:42
    r1 = r_neg7;  // @src gesture_help.sci:42
    r2 = r_neg6;
    Call(r3, 0x0f34);
    // gesture_help.sci:44
    r1 = r_neg5;  // @src gesture_help.sci:44
    if (!r1) goto L_0e54;
    // gesture_help.sci:45
    r3 = r_neg5;  // @src gesture_help.sci:45
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_about_common";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_0d94;
    // gesture_help.sci:46
    r3 = r0;  // @src gesture_help.sci:46
    SetDotRaw(r2, 521);
    Free1(r3);
    r3 = "gesture_about_common";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:47
    r2 = r1;  // @src gesture_help.sci:47
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_0d94;
    // gesture_help.sci:48
    r4 = r0;  // @src gesture_help.sci:48
    SetDotRaw(r3, 526);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:51
  L_0d94:
    r3 = r_neg5;  // @src gesture_help.sci:51
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_about_hunter";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_0e54;
    // gesture_help.sci:52
    r3 = r0;  // @src gesture_help.sci:52
    SetDotRaw(r2, 521);
    Free1(r3);
    r3 = "gesture_about_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:53
    r2 = r1;  // @src gesture_help.sci:53
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_0e54;
    // gesture_help.sci:54
    r4 = r0;  // @src gesture_help.sci:54
    SetDotRaw(r3, 526);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:59
  L_0e54:
    r3 = r0;  // @src gesture_help.sci:59
    SetDotRaw(r2, 521);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:60
    r2 = r1;  // @src gesture_help.sci:60
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_0f14;
    // gesture_help.sci:61
    r2 = true;  // @src gesture_help.sci:61
    r3 = r_neg4;
    if (r3) goto L_0ee0;
    r4 = r_neg7;
    Call(r5, 0x1074);
    r3 = Not(r3);
    if (r3) goto L_0ee0;
    r2 = false;
  L_0ee0:
    if (!r2) goto L_0f14;
    // gesture_help.sci:62
    r4 = r0;  // @src gesture_help.sci:62
    SetDotRaw(r3, 526);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:67
  L_0f14:
    r1 = r0;  // @src gesture_help.sci:67
    r_neg8 = r1;
    Free5(r1, r0, r_neg5, r_neg6, r_neg7);
    return r0;
}

// gesture_help.sci:91 (locals=10)
func_8()
{
    // gesture_help.sci:84
    r1 = GetDotStr("!vector");  // @src gesture_help.sci:84
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:85
    r1 = 0;  // @src gesture_help.sci:85
  L_0f5c:
    r2 = r1;  // @src gesture_help.sci:85
    r4 = r_neg4;
    SetDotRaw(r3, 330);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_1054;
    // gesture_help.sci:86
    r7 = r_neg5;  // @src gesture_help.sci:86
    SetDotRaw(r6, 421);
    Free1(r7);
    SetDotRaw(r5, 432);
    Free1(r6);
    r6 = "Gesture/";
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 700);
    Free1(r4);
    SetDotRaw(r2, 585);
    Free1(r3);
    if (!r2) goto L_1038;
    // gesture_help.sci:87
    r4 = r0;  // @src gesture_help.sci:87
    SetDotRaw(r3, 461);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // gesture_help.sci:85
  L_1038:
    r2 = r1;  // @src gesture_help.sci:85
    r2 = Incr(r2);
    r1 = r2;
    goto L_0f5c;
    // gesture_help.sci:90
  L_1054:
    r1 = r0;  // @src gesture_help.sci:90
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// ..\gameplay.sci:794 (locals=4)
func_9()
{
    // ..\gameplay.sci:788
    r1 = r_neg4;  // @src ..\gameplay.sci:788
    Call(r2, 0x10e8);
    r2 = r_neg4;
    Call(r3, 0x11f4);
    r0 = r0 + r1;
    r0 = (float)r0;
    // ..\gameplay.sci:789
    r1 = 2800000;  // @src ..\gameplay.sci:789
    r1 = (float)r1;
    // ..\gameplay.sci:791
    r2 = r0;  // @src ..\gameplay.sci:791
    r3 = r1;
    r2 = r2 / r3;
    r3 = 0.9700000286102295f;
    r2 = r2 >= r3;
    // ..\gameplay.sci:793
    r3 = r2;  // @src ..\gameplay.sci:793
    r_neg5 = r3;
    Free1(r_neg4);
    return r0;
}

// ..\gameplay.sci:781 (locals=9)
func_10()
{
    // ..\gameplay.sci:773
    r2 = r_neg4;  // @src ..\gameplay.sci:773
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ..\gameplay.sci:774
    r2 = r0;  // @src ..\gameplay.sci:774
    SetDotRaw(r1, 421);
    Free1(r2);
    r1 = (str)r1;
    // ..\gameplay.sci:776
    r2 = 0;  // @src ..\gameplay.sci:776
    // ..\gameplay.sci:777
    r3 = 0;  // @src ..\gameplay.sci:777
  L_114c:
    r4 = r3;  // @src ..\gameplay.sci:777
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_11d8;
    // ..\gameplay.sci:778
    r4 = r2;  // @src ..\gameplay.sci:778
    r8 = r1;
    SetDotRaw(r7, 750);
    Free1(r8);
    r8 = r3;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 + r5;
    r4 = (int)r4;
    r2 = r4;
    // ..\gameplay.sci:777
    r4 = r3;  // @src ..\gameplay.sci:777
    r4 = Incr(r4);
    r3 = r4;
    goto L_114c;
    // ..\gameplay.sci:780
  L_11d8:
    r3 = r2;  // @src ..\gameplay.sci:780
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ..\gameplay.sci:730 (locals=7)
func_11()
{
    // ..\gameplay.sci:726
    r0 = 0;  // @src ..\gameplay.sci:726
    // ..\gameplay.sci:727
    r4 = r_neg4;  // @src ..\gameplay.sci:727
    SetDotRaw(r3, 0);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 421);
    Free1(r2);
    r1 = (str)r1;
    // ..\gameplay.sci:728
    r2 = 0;  // @src ..\gameplay.sci:728
  L_124c:
    r3 = r2;  // @src ..\gameplay.sci:728
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_12c8;
    r3 = r0;  // @src ..\gameplay.sci:728
    r6 = r1;
    SetDotRaw(r5, 760);
    Free1(r6);
    r6 = r2;
    r6 = (as_string)r6;
    SetDot(r4, 1);
    Free1(r6);
    r3 = r3 + r4;
    r3 = (int)r3;
    r0 = r3;
    r3 = r2;  // @src ..\gameplay.sci:728
    r3 = Incr(r3);
    r2 = r3;
    goto L_124c;
    // ..\gameplay.sci:729
  L_12c8:
    r2 = r0;  // @src ..\gameplay.sci:729
    r_neg5 = r2;
    Free2(r1, r_neg4);
    return r0;
}

// gesture_help.sci:113 (locals=10)
func_12()
{
    // gesture_help.sci:106
    r1 = GetDotStr("!vector");  // @src gesture_help.sci:106
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:107
    r1 = 0;  // @src gesture_help.sci:107
  L_130c:
    r2 = r1;  // @src gesture_help.sci:107
    r4 = r_neg4;
    SetDotRaw(r3, 330);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_1404;
    // gesture_help.sci:108
    r7 = r_neg5;  // @src gesture_help.sci:108
    SetDotRaw(r6, 421);
    Free1(r7);
    SetDotRaw(r5, 432);
    Free1(r6);
    r6 = "Gesture/";
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 772);
    Free1(r4);
    SetDotRaw(r2, 585);
    Free1(r3);
    if (!r2) goto L_13e8;
    // gesture_help.sci:109
    r4 = r0;  // @src gesture_help.sci:109
    SetDotRaw(r3, 461);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // gesture_help.sci:107
  L_13e8:
    r2 = r1;  // @src gesture_help.sci:107
    r2 = Incr(r2);
    r1 = r2;
    goto L_130c;
    // gesture_help.sci:112
  L_1404:
    r1 = r0;  // @src gesture_help.sci:112
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// gesture_help.sci:79 (locals=4)
func_13()
{
    // gesture_help.sci:72
    r1 = GetDotStr("!vector");  // @src gesture_help.sci:72
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:73
    r3 = r_neg4;  // @src gesture_help.sci:73
    SetDotRaw(r2, 521);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_14d0;
    // gesture_help.sci:74
    r2 = r_neg5;  // @src gesture_help.sci:74
    Call(r3, 0x1074);
    if (!r1) goto L_14d0;
    // gesture_help.sci:75
    r3 = r0;  // @src gesture_help.sci:75
    SetDotRaw(r2, 461);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // gesture_help.sci:78
  L_14d0:
    r1 = r0;  // @src gesture_help.sci:78
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// hunter.sc:105 (locals=1)
func_14()
{
    // hunter.sc:104
    r0 = r_neg4;  // @src hunter.sc:104
    Call(r1, 0x1510);
    // hunter.sc:105
    Free1(r_neg4);  // @src hunter.sc:105
    return r0;
}

// gesture_help.sci:222 (locals=9)
func_15()
{
    // gesture_help.sci:218
    g0 = r24;  // @src gesture_help.sci:218
    if (!r0) goto L_1618;
    // gesture_help.sci:219
    g2 = r26;  // @src gesture_help.sci:219
    SetDotRaw(r1, 792);
    Free1(r2);
    r2 = "Chapter";
    SetDot(r0, 1);
    Free1(r2);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_1618;
    // gesture_help.sci:220
    r0 = r_neg4;  // @src gesture_help.sci:220
    g1 = r21;
    r2 = GetDotStr("Width");
    g4 = r22;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r3 = 2;
    r2 = r2 / r3;
    r2 = (int)r2;
    r3 = GetDotStr("Height");
    g5 = r22;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 2;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r5 = GetDotStr("!vec3");
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x1620);
    // gesture_help.sci:222
  L_1618:
    Free1(r_neg4);  // @src gesture_help.sci:222
    return r0;
}

// std.sci:11 (locals=10)
func_16()
{
    // std.sci:5
    r2 = r_neg8;  // @src std.sci:5
    SetDotRaw(r1, 830);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:6
    r2 = r_neg8;  // @src std.sci:6
    SetDotRaw(r1, 830);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:7
    r2 = r_neg8;  // @src std.sci:7
    SetDotRaw(r1, 830);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:8
    r2 = r_neg8;  // @src std.sci:8
    SetDotRaw(r1, 830);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:10
    r2 = r_neg8;  // @src std.sci:10
    SetDotRaw(r1, 830);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:11
    Free3(r_neg4, r_neg7, r_neg8);  // @src std.sci:11
    return r0;
}

// hunter.sc:110 (locals=2)
func_17()
{
    // hunter.sc:109
    r1 = GetDotStr("destroy");  // @src hunter.sc:109
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter.sc:110
    return r0;  // @src hunter.sc:110
}

// hunter.sc:117 (locals=3)
func_18()
{
    // hunter.sc:114
    r0 = false;  // @src hunter.sc:114
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_1910;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_1910;
    r0 = true;
  L_1910:
    if (!r0) goto L_1930;
    // hunter.sc:115
    r1 = GetDotStr("destroy");  // @src hunter.sc:115
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter.sc:117
  L_1930:
    return r0;  // @src hunter.sc:117
}

// hunter.sc:122 (locals=0)
func_19()
{
    // hunter.sc:121
    CallNat2(r3, 22216, 0x0);  // @src hunter.sc:121
    // hunter.sc:122
    return r0;  // @src hunter.sc:122
}

// hunter.sc:182 (locals=1)
func_20()
{
    // hunter.sc:180
    r0 = r_neg4;  // @src hunter.sc:180
    Call(r1, 0x197c);
    // hunter.sc:181
    r0 = r_neg4;  // @src hunter.sc:181
    Call(r1, 0x1a60);
    // hunter.sc:182
    Free1(r_neg4);  // @src hunter.sc:182
    return r0;
}

// background_base.sci:30 (locals=9)
func_21()
{
    // background_base.sci:27
    r0 = 0;  // @src background_base.sci:27
  L_198c:
    r1 = r0;  // @src background_base.sci:27
    g3 = r18;
    SetDotRaw(r2, 330);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_1a58;
    // background_base.sci:28
    r3 = r_neg4;  // @src background_base.sci:28
    SetDotRaw(r2, 849);
    Free1(r3);
    g4 = r18;
    r5 = r0;
    SetDot(r3, 1);
    g6 = r19;
    r7 = r0;
    SetDot(r5, 1);
    SetDotRaw(r4, 859);
    Free1(r5);
    g7 = r19;
    r8 = r0;
    SetDot(r6, 1);
    SetDotRaw(r5, 41);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // background_base.sci:27
    r1 = r0;  // @src background_base.sci:27
    r1 = Incr(r1);
    r0 = r1;
    goto L_198c;
    // background_base.sci:30
  L_1a58:
    Free1(r_neg4);  // @src background_base.sci:30
    return r0;
}

// gesture_help.sci:233 (locals=10)
func_22()
{
    // gesture_help.sci:226
    g0 = r24;  // @src gesture_help.sci:226
    if (!r0) goto L_1b8c;
    // gesture_help.sci:227
    r0 = 0;  // @src gesture_help.sci:227
  L_1a80:
    r1 = r0;  // @src gesture_help.sci:227
    g3 = r23;
    SetDotRaw(r2, 330);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_1b8c;
    // gesture_help.sci:228
    r1 = GetDotStr("Width");  // @src gesture_help.sci:228
    g3 = r23;
    SetDotRaw(r2, 330);
    Free1(r3);
    r3 = 100;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r2 = 2;
    r1 = r1 / r2;
    r2 = r0;
    r3 = 100;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (int)r1;
    // gesture_help.sci:229
    r2 = GetDotStr("Height");  // @src gesture_help.sci:229
    r3 = 100;
    r2 = r2 - r3;
    r2 = (int)r2;
    // gesture_help.sci:230
    r5 = r_neg4;  // @src gesture_help.sci:230
    SetDotRaw(r4, 861);
    Free1(r5);
    g6 = r23;
    r7 = r0;
    SetDot(r5, 1);
    r6 = r1;
    r7 = r2;
    r8 = 100;
    r9 = 100;
    GetDot(r3, 5);
    Free3(r4, r5, r3);
    // gesture_help.sci:227
    r1 = r0;  // @src gesture_help.sci:227
    r1 = Incr(r1);
    r0 = r1;
    goto L_1a80;
    // gesture_help.sci:233
  L_1b8c:
    Free1(r_neg4);  // @src gesture_help.sci:233
    return r0;
}

// hunter.sc:190 (locals=11)
onWinKeyDown()
{
    // hunter.sc:186
    r0 = 0;  // @src hunter.sc:186
  L_1ba4:
    r1 = r0;  // @src hunter.sc:186
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_1cc8;
    // hunter.sc:187
    r2 = GetDotStr("findControl");  // @src hunter.sc:187
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter.sc:188
    r4 = r1;  // @src hunter.sc:188
    SetDotRaw(r3, 0);
    Free1(r4);
    r4 = "renderTooltip";
    r5 = r_neg4;
    r9 = GetDotStr("Plane");
    SetDotRaw(r8, 915);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0;
    SetDot(r6, 1);
    r10 = GetDotStr("Plane");
    SetDotRaw(r9, 915);
    Free1(r10);
    GetDot(r8, 0);
    Free1(r9);
    r9 = 1;
    SetDot(r7, 1);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    if (!r2) goto L_1ca8;
    Free1(r1);  // @src hunter.sc:188
    goto L_1cc8;
    // hunter.sc:186
  L_1ca8:
    Free1(r1);  // @src hunter.sc:186
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_1ba4;
    // hunter.sc:190
  L_1cc8:
    Free1(r_neg4);  // @src hunter.sc:190
    return r0;
}

// hunter.sc:196 (locals=0)
activate()
{
    // hunter.sc:194
    Call(r0, 0x1cf0);  // @src hunter.sc:194
    // hunter.sc:195
    CallNat2(r2, 7456, 0x0);  // @src hunter.sc:195
    // hunter.sc:196
    return r0;  // @src hunter.sc:196
}

// paint_base.sci:93 (locals=3)
getAllowedTypes()
{
    // paint_base.sci:92
    g2 = r11;  // @src paint_base.sci:92
    SetDotRaw(r1, 933);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:93
    return r0;  // @src paint_base.sci:93
}

// hunter.sc:94 (locals=6)
func_26()
{
    // hunter.sc:82
    r0 = false;  // @src hunter.sc:82
    Call(r1, 0x1e24);
    // hunter.sc:83
    r0 = null_str;  // @src hunter.sc:83
    r1 = GetDotStr("Plane");
    SetInd(r1);
    r0 = 0xa1;
    Free2(r1, r0);
    // hunter.sc:85
    g0 = r31;  // @src hunter.sc:85
    if (!r0) goto L_1e10;
    // hunter.sc:86
    r1 = GetDotStr("findControl");  // @src hunter.sc:86
    r2 = "health";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter.sc:87
    r3 = r0;  // @src hunter.sc:87
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "setColor";
    r5 = 0;
    Call(r6, 0x2088);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter.sc:88
    r3 = r0;  // @src hunter.sc:88
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "setProgress";
    r4 = 0;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hunter.sc:85
    Free1(r0);  // @src hunter.sc:85
    // hunter.sc:92
  L_1e10:
    Free1(r1);  // @src hunter.sc:92
    RetV(r0);
    r0 = (int)r0;
    // hunter.sc:91
    goto L_1e10;  // @src hunter.sc:91
}

// paint_base.sci:160 (locals=6)
func_27()
{
    // paint_base.sci:148
    r0 = 0;  // @src paint_base.sci:148
  L_1e34:
    r1 = r0;  // @src paint_base.sci:148
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_1ee0;
    // paint_base.sci:149
    r2 = GetDotStr("findControl");  // @src paint_base.sci:149
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // paint_base.sci:150
    r4 = r1;  // @src paint_base.sci:150
    SetDotRaw(r3, 0);
    Free1(r4);
    r4 = "enableControl";
    r5 = r_neg4;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // paint_base.sci:148
    Free1(r1);  // @src paint_base.sci:148
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_1e34;
    // paint_base.sci:153
  L_1ee0:
    r1 = GetDotStr("findControl");  // @src paint_base.sci:153
    r2 = "left_up_bg";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_base.sci:154
    r3 = r0;  // @src paint_base.sci:154
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "enableControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // paint_base.sci:156
    r2 = GetDotStr("findControl");  // @src paint_base.sci:156
    r3 = "left_up";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // paint_base.sci:157
    r3 = r0;  // @src paint_base.sci:157
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "enableControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // paint_base.sci:159
    Call(r1, 0x1fbc);  // @src paint_base.sci:159
    // paint_base.sci:160
    Free1(r0);  // @src paint_base.sci:160
    return r0;
}

// paint_base.sci:143 (locals=7)
func_28()
{
    // paint_base.sci:139
    r0 = 0;  // @src paint_base.sci:139
  L_1fcc:
    r1 = r0;  // @src paint_base.sci:139
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_2084;
    // paint_base.sci:140
    r2 = GetDotStr("findControl");  // @src paint_base.sci:140
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // paint_base.sci:141
    r4 = r1;  // @src paint_base.sci:141
    SetDotRaw(r3, 0);
    Free1(r4);
    r4 = "setAsActive";
    g5 = r6;
    r6 = r0;
    r5 = r5 == r6;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // paint_base.sci:139
    Free1(r1);  // @src paint_base.sci:139
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_1fcc;
    // paint_base.sci:143
  L_2084:
    return r0;  // @src paint_base.sci:143
}

// hunter.sc:30 (locals=6)
func_29()
{
    // hunter.sc:29
    g5 = r28;  // @src hunter.sc:29
    SetDotRaw(r4, 421);
    Free1(r5);
    SetDotRaw(r3, 432);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1053);
    Free1(r2);
    SetDotRaw(r0, 1059);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// paint_base.sci:189 (locals=3)
onSetLimfa()
{
    // paint_base.sci:186
    r0 = r_neg4;  // @src paint_base.sci:186
    r0 = g6;
    // paint_base.sci:187
    Call(r0, 0x1fbc);  // @src paint_base.sci:187
    // paint_base.sci:188
    r0 = r_neg4;  // @src paint_base.sci:188
    CopyExtWr(r0, 2, 4);
    SetDotRaw(r1, 792);
    Free1(r2);
    r2 = "LastChoosenLimfa";
    GetDotRaw(r1, 1);
    Free1(r2);
    // paint_base.sci:189
    return r0;  // @src paint_base.sci:189
}

// paint_base.sci:200 (locals=3)
func_31()
{
    // paint_base.sci:198
    r0 = r_neg4;  // @src paint_base.sci:198
    if (!r0) goto L_21a4;
    // paint_base.sci:199
    CopyExtWr(r0, 0, 4);  // @src paint_base.sci:199
    r1 = r_neg6;
    r2 = r_neg5;
    CallNat2(r5, 16876, 0x3);
    // paint_base.sci:200
  L_21a4:
    return r0;  // @src paint_base.sci:200
}

// hunter.sc:239 (locals=2)
func_32()
{
    // hunter.sc:237
    CopyExtWr(r0, 0, 5);  // @src hunter.sc:237
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_21e4;
    // hunter.sc:238
    r0 = 300000;  // @src hunter.sc:238
    CopyExtRd(r0, 0, 5);
    // hunter.sc:239
  L_21e4:
    return r0;  // @src hunter.sc:239
}

// paint_base.sci:243 (locals=1)
func_33()
{
    // paint_base.sci:243
    r0 = false;  // @src paint_base.sci:243
    r_neg4 = r0;
    return r0;
}

// hunter.sc:222 (locals=0)
func_34()
{
    // hunter.sc:222
    return r0;  // @src hunter.sc:222
}

// paint_base.sci:479 (locals=1)
toempty()
{
    // paint_base.sci:474
    Call(r0, 0x223c);  // @src paint_base.sci:474
    // paint_base.sci:476
    r0 = false;  // @src paint_base.sci:476
    Call(r1, 0x1e24);
    // paint_base.sci:478
    CallExt(r0, 5);  // @src paint_base.sci:478
    // paint_base.sci:479
    return r0;  // @src paint_base.sci:479
}

// paint_base.sci:564 (locals=16)
onMouseButtonLeft()
{
    // paint_base.sci:485
    Call(r1, 0x29e8);  // @src paint_base.sci:485
    // paint_base.sci:486
    r1 = r0;  // @src paint_base.sci:486
    if (r1) goto L_2290;
    // paint_base.sci:487
    r1 = -1;  // @src paint_base.sci:487
    g2 = r6;
    r3 = r0;
    r3 = (float)r3;
    CopyExtWr(r1, 4, 7);
    CallExt(r5, 6);
    // paint_base.sci:488
    return r0;  // @src paint_base.sci:488
    // paint_base.sci:491
  L_2290:
    CopyExtWr(r1, 2, 7);  // @src paint_base.sci:491
    SetDotRaw(r1, 330);
    Free1(r2);
    r1 = (int)r1;
    // paint_base.sci:493
    r2 = r1;  // @src paint_base.sci:493
    r3 = 2;
    r2 = r2 < r3;
    if (!r2) goto L_22fc;
    // paint_base.sci:494
    r2 = -1;  // @src paint_base.sci:494
    g3 = r6;
    r4 = r0;
    r4 = (float)r4;
    CopyExtWr(r1, 5, 7);
    CallExt(r6, 6);
    // paint_base.sci:495
    return r0;  // @src paint_base.sci:495
    // paint_base.sci:499
  L_22fc:
    r2 = 800;  // @src paint_base.sci:499
    r3 = 0;  // @src paint_base.sci:499
    r4 = 600;  // @src paint_base.sci:499
    r5 = 0;  // @src paint_base.sci:499
    // paint_base.sci:500
    r6 = 0;  // @src paint_base.sci:500
  L_2324:
    r7 = r6;  // @src paint_base.sci:500
    CopyExtWr(r2, 9, 7);
    SetDotRaw(r8, 330);
    Free1(r9);
    r7 = r7 < r8;
    if (!r7) goto L_2484;
    // paint_base.sci:501
    CopyExtWr(r2, 9, 7);  // @src paint_base.sci:501
    r10 = r6;
    SetDot(r8, 1);
    SetDotRaw(r7, 859);
    Free1(r8);
    r7 = (int)r7;
    // paint_base.sci:502
    CopyExtWr(r2, 10, 7);  // @src paint_base.sci:502
    r11 = r6;
    SetDot(r9, 1);
    SetDotRaw(r8, 41);
    Free1(r9);
    r8 = (int)r8;
    // paint_base.sci:503
    r9 = r7;  // @src paint_base.sci:503
    r10 = r2;
    r9 = r9 < r10;
    if (!r9) goto L_23dc;
    // paint_base.sci:504
    r9 = r7;  // @src paint_base.sci:504
    r2 = r9;
    // paint_base.sci:503
    goto L_2408;  // @src paint_base.sci:503
    // paint_base.sci:506
  L_23dc:
    r9 = r7;  // @src paint_base.sci:506
    r10 = r3;
    r9 = r9 > r10;
    if (!r9) goto L_2408;
    // paint_base.sci:507
    r9 = r7;  // @src paint_base.sci:507
    r3 = r9;
    // paint_base.sci:509
  L_2408:
    r9 = r8;  // @src paint_base.sci:509
    r10 = r4;
    r9 = r9 < r10;
    if (!r9) goto L_243c;
    // paint_base.sci:510
    r9 = r8;  // @src paint_base.sci:510
    r4 = r9;
    // paint_base.sci:509
    goto L_2468;  // @src paint_base.sci:509
    // paint_base.sci:512
  L_243c:
    r9 = r8;  // @src paint_base.sci:512
    r10 = r5;
    r9 = r9 > r10;
    if (!r9) goto L_2468;
    // paint_base.sci:513
    r9 = r8;  // @src paint_base.sci:513
    r5 = r9;
    // paint_base.sci:500
  L_2468:
    r7 = r6;  // @src paint_base.sci:500
    r7 = Incr(r7);
    r6 = r7;
    goto L_2324;
    // paint_base.sci:517
  L_2484:
    r6 = r5;  // @src paint_base.sci:517
    r7 = r4;
    r6 = r6 - r7;
    r7 = 200;
    r6 = r6 < r7;
    if (!r6) goto L_24e4;
    // paint_base.sci:519
    r6 = -1;  // @src paint_base.sci:519
    g7 = r6;
    r8 = r0;
    r8 = (float)r8;
    CopyExtWr(r1, 9, 7);
    CallExt(r10, 6);
    // paint_base.sci:517
    goto L_29e4;  // @src paint_base.sci:517
    // paint_base.sci:523
  L_24e4:
    r7 = GetDotStr("recognizeGesture");  // @src paint_base.sci:523
    r8 = "player";
    CopyExtWr(r1, 9, 7);
    r10 = 0.1875f;
    GetDot(r6, 3);
    Free3(r7, r8, r9);
    r6 = (int)r6;
    // paint_base.sci:524
    r7 = r6;  // @src paint_base.sci:524
    r8 = -2;
    r7 = r7 == r8;
    if (!r7) goto L_25e0;
    // paint_base.sci:525
    r8 = GetDotStr("recognizeGesture");  // @src paint_base.sci:525
    r9 = "player";
    CopyExtWr(r1, 10, 7);
    r11 = 0.15625f;
    GetDot(r7, 3);
    Free3(r8, r9, r10);
    r7 = (int)r7;
    r6 = r7;
    // paint_base.sci:526
    r7 = r6;  // @src paint_base.sci:526
    r8 = -2;
    r7 = r7 == r8;
    if (!r7) goto L_25e0;
    // paint_base.sci:527
    r8 = GetDotStr("recognizeGesture");  // @src paint_base.sci:527
    r9 = "player";
    CopyExtWr(r1, 10, 7);
    r11 = 0.125f;
    GetDot(r7, 3);
    Free3(r8, r9, r10);
    r7 = (int)r7;
    r6 = r7;
    // paint_base.sci:531
  L_25e0:
    r7 = r6;  // @src paint_base.sci:531
    r8 = -2;
    r7 = r7 == r8;
    if (!r7) goto L_2658;
    // paint_base.sci:532
    r8 = GetDotStr("logInfo");  // @src paint_base.sci:532
    r9 = "Ambiguous gesture";
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // paint_base.sci:533
    r7 = -1;  // @src paint_base.sci:533
    g8 = r6;
    r9 = r0;
    r9 = (float)r9;
    CopyExtWr(r1, 10, 7);
    CallExt(r11, 6);
    // paint_base.sci:531
    goto L_2788;  // @src paint_base.sci:531
    // paint_base.sci:535
  L_2658:
    r7 = r6;  // @src paint_base.sci:535
    r8 = -1;
    r7 = r7 == r8;
    if (!r7) goto L_26d0;
    // paint_base.sci:536
    r8 = GetDotStr("logInfo");  // @src paint_base.sci:536
    r9 = "Unknown gesture";
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // paint_base.sci:537
    r7 = -1;  // @src paint_base.sci:537
    g8 = r6;
    r9 = r0;
    r9 = (float)r9;
    CopyExtWr(r1, 10, 7);
    CallExt(r11, 6);
    // paint_base.sci:535
    goto L_2788;  // @src paint_base.sci:535
    // paint_base.sci:540
  L_26d0:
    r8 = GetDotStr("logInfo");  // @src paint_base.sci:540
    r9 = "Gesture: ";
    r11 = GetDotStr("getGestureName");
    r12 = "player";
    r13 = r6;
    GetDot(r10, 2);
    Free2(r11, r12);
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // paint_base.sci:541
    r8 = GetDotStr("logInfo");  // @src paint_base.sci:541
    r9 = "Gesture number: ";
    r10 = r6;
    r10 = (as_string)r10;
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // paint_base.sci:542
    r7 = r6;  // @src paint_base.sci:542
    g8 = r6;
    r9 = r0;
    r9 = (float)r9;
    CopyExtWr(r1, 10, 7);
    CallExt(r11, 6);
    // paint_base.sci:545
  L_2788:
    r8 = GetDotStr("hasVariable");  // @src paint_base.sci:545
    r9 = "log_gestures";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_29e4;
    // paint_base.sci:546
    r8 = GetDotStr("toBool");  // @src paint_base.sci:546
    r10 = GetDotStr("getVariable");
    r11 = "log_gestures";
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    // paint_base.sci:547
    r8 = false;  // @src paint_base.sci:547
    r9 = r7;
    if (!r9) goto L_2834;
    r10 = r7;
    r11 = 0;
    SetDot(r9, 1);
    if (!r9) goto L_2834;
    r8 = true;
  L_2834:
    if (!r8) goto L_29e0;
    // paint_base.sci:548
    r9 = GetDotStr("createFile");  // @src paint_base.sci:548
    r10 = "log/gestures.idb";
    r11 = false;
    GetDot(r8, 2);
    Free2(r9, r10);
    r8 = (str)r8;
    // paint_base.sci:549
    r9 = r8;  // @src paint_base.sci:549
    if (!r9) goto L_29b8;
    // paint_base.sci:550
    r11 = r8;  // @src paint_base.sci:550
    SetDotRaw(r10, 1363);
    Free1(r11);
    r11 = r6;
    GetDot(r9, 1);
    Free2(r10, r9);
    // paint_base.sci:551
    r11 = r8;  // @src paint_base.sci:551
    SetDotRaw(r10, 1372);
    Free1(r11);
    r11 = r1;
    GetDot(r9, 1);
    Free2(r10, r9);
    // paint_base.sci:552
    r9 = 0;  // @src paint_base.sci:552
  L_28dc:
    r10 = r9;  // @src paint_base.sci:552
    r11 = r1;
    r10 = r10 < r11;
    if (!r10) goto L_29b0;
    // paint_base.sci:553
    CopyExtWr(r1, 11, 7);  // @src paint_base.sci:553
    r12 = r9;
    SetDot(r10, 1);
    r10 = (str)r10;
    // paint_base.sci:554
    r13 = r8;  // @src paint_base.sci:554
    SetDotRaw(r12, 1382);
    Free1(r13);
    r14 = r10;
    r15 = 0;
    SetDot(r13, 1);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // paint_base.sci:555
    r13 = r8;  // @src paint_base.sci:555
    SetDotRaw(r12, 1382);
    Free1(r13);
    r14 = r10;
    r15 = 1;
    SetDot(r13, 1);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // paint_base.sci:552
    Free1(r10);  // @src paint_base.sci:552
    r10 = r9;
    r10 = Incr(r10);
    r9 = r10;
    goto L_28dc;
    // paint_base.sci:549
  L_29b0:
    goto L_29dc;  // @src paint_base.sci:549
    // paint_base.sci:559
  L_29b8:
    r10 = GetDotStr("logError");  // @src paint_base.sci:559
    r11 = "can't open gestures log file";
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // paint_base.sci:547
  L_29dc:
    Free1(r8);  // @src paint_base.sci:547
    // paint_base.sci:545
  L_29e0:
    Free1(r7);  // @src paint_base.sci:545
    // paint_base.sci:564
  L_29e4:
    return r0;  // @src paint_base.sci:564
}

// paint_base.sci:257 (locals=7)
active()
{
    // paint_base.sci:255
    CopyExtWr(r5, 1, 7);  // @src paint_base.sci:255
    CopyExtWr(r6, 2, 7);
    r3 = 1000.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    CopyExtWr(r7, 2, 7);
    r1 = r1 * r2;
    r1 = (int)r1;
    r2 = 1;
    Call(r3, 0x2a98);
    // paint_base.sci:256
    r2 = r0;  // @src paint_base.sci:256
    CopyExtWr(r13, 6, 7);
    SetDotRaw(r5, 421);
    Free1(r6);
    SetDotRaw(r4, 760);
    Free1(r5);
    g5 = r6;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r3 = (int)r3;
    Call(r4, 0x2ae0);
    r_neg4 = r1;
    return r0;
}

// ../std.sci:81 (locals=2)
active()
{
    // ../std.sci:80
    r0 = r_neg5;  // @src ../std.sci:80
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_2acc;
    r0 = r_neg4;
    goto L_2ad4;
  L_2acc:
    r0 = r_neg5;
  L_2ad4:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:76 (locals=2)
func_39()
{
    // ../std.sci:75
    r0 = r_neg5;  // @src ../std.sci:75
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_2b14;
    r0 = r_neg4;
    goto L_2b1c;
  L_2b14:
    r0 = r_neg5;
  L_2b1c:
    r_neg6 = r0;
    return r0;
}

// paint_base.sci:481 (locals=0)
func_40()
{
    // paint_base.sci:481
    Free1(r_neg4);  // @src paint_base.sci:481
    return r0;
}

// paint_base.sci:465 (locals=0)
func_41()
{
    // paint_base.sci:465
    return r0;  // @src paint_base.sci:465
}

// hunter.sc:243 (locals=0)
func_42()
{
    // hunter.sc:243
    Free1(r_neg4);  // @src hunter.sc:243
    return r0;
}

// hunter.sc:248 (locals=1)
func_43()
{
    // hunter.sc:247
    r0 = r_neg4;  // @src hunter.sc:247
    Call(r1, 0x197c);
    // hunter.sc:248
    Free1(r_neg4);  // @src hunter.sc:248
    return r0;
}

// hunter.sc:233 (locals=1)
func_44()
{
    // hunter.sc:226
    Call(r0, 0x2bc4);  // @src hunter.sc:226
    // hunter.sc:227
    Call(r0, 0x1cf0);  // @src hunter.sc:227
    // hunter.sc:229
    CopyExtWr(r1, 0, 5);  // @src hunter.sc:229
    if (!r0) goto L_2bb4;
    // hunter.sc:230
    CallNat2(r8, 11476, 0x0);  // @src hunter.sc:230
    // hunter.sc:229
    goto L_2bc0;  // @src hunter.sc:229
    // hunter.sc:232
  L_2bb4:
    CallNat2(r2, 7456, 0x0);  // @src hunter.sc:232
    // hunter.sc:233
  L_2bc0:
    return r0;  // @src hunter.sc:233
}

// paint_base.sci:470 (locals=0)
func_45()
{
    // paint_base.sci:469
    Call(r0, 0x2bd8);  // @src paint_base.sci:469
    // paint_base.sci:470
    return r0;  // @src paint_base.sci:470
}

// paint_base.sci:415 (locals=3)
func_46()
{
    // paint_base.sci:413
    g2 = r10;  // @src paint_base.sci:413
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "stop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_base.sci:414
    g1 = r10;  // @src paint_base.sci:414
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paint_base.sci:415
    return r0;  // @src paint_base.sci:415
}

// hunter.sc:145 (locals=0)
func_47()
{
    // hunter.sc:145
    Free1(r_neg4);  // @src hunter.sc:145
    return r0;
}

// hunter.sc:150 (locals=2)
func_48()
{
    // hunter.sc:149
    r1 = GetDotStr("destroy");  // @src hunter.sc:149
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter.sc:150
    return r0;  // @src hunter.sc:150
}

// hunter.sc:157 (locals=3)
func_49()
{
    // hunter.sc:154
    r0 = false;  // @src hunter.sc:154
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_2cb0;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_2cb0;
    r0 = true;
  L_2cb0:
    if (!r0) goto L_2cd0;
    // hunter.sc:155
    r1 = GetDotStr("destroy");  // @src hunter.sc:155
    GetDot(r0, 0);
    Free2(r1, r0);
    // hunter.sc:157
  L_2cd0:
    return r0;  // @src hunter.sc:157
}

// hunter.sc:135 (locals=2)
func_50()
{
    // hunter.sc:129
    r0 = false;  // @src hunter.sc:129
    Call(r1, 0x1e24);
    // hunter.sc:130
    r0 = null_str;  // @src hunter.sc:130
    r1 = GetDotStr("Plane");
    SetInd(r1);
    r0 = 0xa1;
    Free2(r1, r0);
    // hunter.sc:133
  L_2d0c:
    Free1(r1);  // @src hunter.sc:133
    RetV(r0);
    r0 = (int)r0;
    // hunter.sc:132
    goto L_2d0c;  // @src hunter.sc:132
}

// hunter.sc:256 (locals=6)
func_51()
{
    // hunter.sc:254
    r0 = r_neg7;  // @src hunter.sc:254
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_2d8c;
    // hunter.sc:255
    g2 = r29;  // @src hunter.sc:255
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "OnGesture";
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    GetDot(r0, 4);
    Free3(r1, r2, r0);
    // hunter.sc:256
  L_2d8c:
    Free1(r_neg4);  // @src hunter.sc:256
    return r0;
}

// paint_base.sci:463 (locals=1)
func_52()
{
    // paint_base.sci:460
    r0 = r_neg4;  // @src paint_base.sci:460
    CallExt(r1, 3);
    // paint_base.sci:461
    r0 = r_neg4;  // @src paint_base.sci:461
    Call(r1, 0x2de4);
    // paint_base.sci:462
    r0 = r_neg4;  // @src paint_base.sci:462
    CallExt(r1, 4);
    // paint_base.sci:463
    Free1(r_neg4);  // @src paint_base.sci:463
    return r0;
}

// paint_base.sci:455 (locals=0)
func_53()
{
    // paint_base.sci:455
    Free1(r_neg4);  // @src paint_base.sci:455
    return r0;
}

// paint_base.sci:428 (locals=4)
func_54()
{
    // paint_base.sci:425
    CopyExtWr(r4, 1, 7);  // @src paint_base.sci:425
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:426
    CopyExtWr(r4, 2, 7);  // @src paint_base.sci:426
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // paint_base.sci:427
    r0 = r_neg4;  // @src paint_base.sci:427
    Call(r1, 0x2e60);
    // paint_base.sci:428
    Free1(r_neg4);  // @src paint_base.sci:428
    return r0;
}

// paint_base.sci:439 (locals=12)
func_55()
{
    // paint_base.sci:432
    CopyExtWr(r12, 2, 7);  // @src paint_base.sci:432
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_base.sci:433
    r1 = 1.0f;  // @src paint_base.sci:433
    // paint_base.sci:436
    g3 = r6;  // @src paint_base.sci:436
    Call(r4, 0x2088);
    // paint_base.sci:437
    r4 = -13;  // @src paint_base.sci:437
    Call(r5, 0x2f74);
    // paint_base.sci:438
    r5 = r_neg4;  // @src paint_base.sci:438
    Call(r8, 0x29e8);
    r8 = r1;
    r7 = r7 * r8;
    r7 = (int)r7;
    r8 = 1000;
    Call(r9, 0x3b80);
    r6 = Neg(r6);
    r7 = GetDotStr("Width");
    r8 = 2;
    r7 = r7 / r8;
    r7 = (int)r7;
    r8 = GetDotStr("Height");
    r10 = r3;
    r11 = 1;
    SetDot(r9, 1);
    r10 = 1;
    r9 = r9 * r10;
    r8 = r8 - r9;
    r8 = (int)r8;
    r9 = 1;
    r9 = (float)r9;
    r10 = r2;
    Call(r11, 0x327c);
    // paint_base.sci:439
    Free4(r3, r2, r0, r_neg4);  // @src paint_base.sci:439
    return r0;
}

// funny_numbers.sci:120 (locals=12)
func_56()
{
    // funny_numbers.sci:90
    LoadFalse(r0);  // @src funny_numbers.sci:90
    // funny_numbers.sci:91
    r1 = r_neg4;  // @src funny_numbers.sci:91
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_2fc0;
    // funny_numbers.sci:92
    r1 = true;  // @src funny_numbers.sci:92
    r0 = r1;
    // funny_numbers.sci:93
    r1 = r_neg4;  // @src funny_numbers.sci:93
    r1 = Neg(r1);
    r_neg4 = r1;
    // funny_numbers.sci:96
  L_2fc0:
    r2 = GetDotStr("!vector");  // @src funny_numbers.sci:96
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // funny_numbers.sci:98
    r2 = 10;  // @src funny_numbers.sci:98
    // funny_numbers.sci:99
  L_2fe0:
    r3 = r2;  // @src funny_numbers.sci:99
    r4 = r_neg4;
    r5 = 10;
    r4 = r4 * r5;
    r3 = r3 <= r4;
    if (!r3) goto L_3094;
    // funny_numbers.sci:100
    r3 = r_neg4;  // @src funny_numbers.sci:100
    r4 = r2;
    r3 = r3 % r4;
    // funny_numbers.sci:101
    r4 = r3;  // @src funny_numbers.sci:101
    r5 = r2;
    r6 = 10;
    r5 = r5 / r6;
    r4 = r4 / r5;
    r3 = r4;
    // funny_numbers.sci:102
    r6 = r1;  // @src funny_numbers.sci:102
    SetDotRaw(r5, 461);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // funny_numbers.sci:103
    r4 = r2;  // @src funny_numbers.sci:103
    r5 = 10;
    r4 = r4 * r5;
    r2 = r4;
    // funny_numbers.sci:99
    goto L_2fe0;  // @src funny_numbers.sci:99
    // funny_numbers.sci:106
  L_3094:
    r3 = r0;  // @src funny_numbers.sci:106
    if (r3) goto L_30b4;
    r3 = 0;
    goto L_30cc;
  L_30b4:
    g4 = r1;
    r5 = 0;
    SetDot(r3, 1);
  L_30cc:
    r3 = (int)r3;
    // funny_numbers.sci:107
    r4 = r0;  // @src funny_numbers.sci:107
    if (r4) goto L_30f0;
    r4 = 0;
    goto L_3108;
  L_30f0:
    g5 = r1;
    r6 = 1;
    SetDot(r4, 1);
  L_3108:
    r4 = (int)r4;
    // funny_numbers.sci:108
    r6 = r1;  // @src funny_numbers.sci:108
    SetDotRaw(r5, 330);
    Free1(r6);
    if (!r5) goto L_3240;
    // funny_numbers.sci:110
    r6 = r1;  // @src funny_numbers.sci:110
    SetDotRaw(r5, 330);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r5 = (int)r5;
  L_314c:
    r6 = r5;  // @src funny_numbers.sci:110
    r7 = 0;
    r6 = r6 >= r7;
    if (!r6) goto L_3240;
    // funny_numbers.sci:111
    r7 = r1;  // @src funny_numbers.sci:111
    r8 = r5;
    SetDot(r6, 1);
    r6 = (int)r6;
    // funny_numbers.sci:112
    g8 = r0;  // @src funny_numbers.sci:112
    r9 = r6;
    SetDot(r7, 1);
    r7 = (str)r7;
    // funny_numbers.sci:113
    r8 = r3;  // @src funny_numbers.sci:113
    r10 = r7;
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 + r9;
    r8 = (int)r8;
    r3 = r8;
    // funny_numbers.sci:114
    r9 = r7;  // @src funny_numbers.sci:114
    r10 = 1;
    SetDot(r8, 1);
    r9 = r4;
    r8 = r8 > r9;
    if (!r8) goto L_3220;
    // funny_numbers.sci:115
    r9 = r7;  // @src funny_numbers.sci:115
    r10 = 1;
    SetDot(r8, 1);
    r8 = (int)r8;
    r4 = r8;
    // funny_numbers.sci:110
  L_3220:
    Free1(r7);  // @src funny_numbers.sci:110
    r6 = r5;
    r6 = Decr(r6);
    r5 = r6;
    goto L_314c;
    // funny_numbers.sci:119
  L_3240:
    r6 = GetDotStr("!tuple");  // @src funny_numbers.sci:119
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    r5 = (str)r5;
    r_neg5 = r5;
    Free2(r5, r1);
    return r0;
}

// funny_numbers.sci:86 (locals=8)
func_57()
{
    // funny_numbers.sci:85
    r1 = r_neg9;  // @src funny_numbers.sci:85
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = true;
    r7 = r_neg4;
    Call(r8, 0x32d8);
    r_neg10 = r0;
    Free2(r_neg4, r_neg9);
    return r0;
}

// funny_numbers.sci:200 (locals=18)
func_58()
{
    // funny_numbers.sci:124
    LoadFalse(r0);  // @src funny_numbers.sci:124
    // funny_numbers.sci:125
    r1 = r_neg9;  // @src funny_numbers.sci:125
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_3324;
    // funny_numbers.sci:126
    r1 = true;  // @src funny_numbers.sci:126
    r0 = r1;
    // funny_numbers.sci:127
    r1 = r_neg9;  // @src funny_numbers.sci:127
    r1 = Neg(r1);
    r_neg9 = r1;
    // funny_numbers.sci:130
  L_3324:
    r2 = GetDotStr("!vector");  // @src funny_numbers.sci:130
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // funny_numbers.sci:132
    r2 = 10;  // @src funny_numbers.sci:132
    // funny_numbers.sci:133
  L_3344:
    r3 = r2;  // @src funny_numbers.sci:133
    r4 = r_neg9;
    r5 = 10;
    r4 = r4 * r5;
    r3 = r3 <= r4;
    if (!r3) goto L_33f8;
    // funny_numbers.sci:134
    r3 = r_neg9;  // @src funny_numbers.sci:134
    r4 = r2;
    r3 = r3 % r4;
    // funny_numbers.sci:135
    r4 = r3;  // @src funny_numbers.sci:135
    r5 = r2;
    r6 = 10;
    r5 = r5 / r6;
    r4 = r4 / r5;
    r3 = r4;
    // funny_numbers.sci:136
    r6 = r1;  // @src funny_numbers.sci:136
    SetDotRaw(r5, 461);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // funny_numbers.sci:137
    r4 = r2;  // @src funny_numbers.sci:137
    r5 = 10;
    r4 = r4 * r5;
    r2 = r4;
    // funny_numbers.sci:133
    goto L_3344;  // @src funny_numbers.sci:133
    // funny_numbers.sci:140
  L_33f8:
    r3 = r0;  // @src funny_numbers.sci:140
    if (r3) goto L_3418;
    r3 = 0;
    goto L_3430;
  L_3418:
    g4 = r1;
    r5 = 0;
    SetDot(r3, 1);
  L_3430:
    r3 = (int)r3;
    // funny_numbers.sci:141
    r4 = r0;  // @src funny_numbers.sci:141
    if (r4) goto L_3454;
    r4 = 0;
    goto L_346c;
  L_3454:
    g5 = r1;
    r6 = 1;
    SetDot(r4, 1);
  L_346c:
    r4 = (int)r4;
    // funny_numbers.sci:143
    r6 = r1;  // @src funny_numbers.sci:143
    SetDotRaw(r5, 330);
    Free1(r6);
    if (!r5) goto L_38b0;
    // funny_numbers.sci:144
    r6 = r1;  // @src funny_numbers.sci:144
    SetDotRaw(r5, 330);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r5 = (int)r5;
  L_34b0:
    r6 = r5;  // @src funny_numbers.sci:144
    r7 = 0;
    r6 = r6 >= r7;
    if (!r6) goto L_35a4;
    // funny_numbers.sci:145
    r7 = r1;  // @src funny_numbers.sci:145
    r8 = r5;
    SetDot(r6, 1);
    r6 = (int)r6;
    // funny_numbers.sci:146
    g8 = r0;  // @src funny_numbers.sci:146
    r9 = r6;
    SetDot(r7, 1);
    r7 = (str)r7;
    // funny_numbers.sci:147
    r8 = r3;  // @src funny_numbers.sci:147
    r10 = r7;
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 + r9;
    r8 = (int)r8;
    r3 = r8;
    // funny_numbers.sci:148
    r9 = r7;  // @src funny_numbers.sci:148
    r10 = 1;
    SetDot(r8, 1);
    r9 = r4;
    r8 = r8 > r9;
    if (!r8) goto L_3584;
    // funny_numbers.sci:149
    r9 = r7;  // @src funny_numbers.sci:149
    r10 = 1;
    SetDot(r8, 1);
    r8 = (int)r8;
    r4 = r8;
    // funny_numbers.sci:144
  L_3584:
    Free1(r7);  // @src funny_numbers.sci:144
    r6 = r5;
    r6 = Decr(r6);
    r5 = r6;
    goto L_34b0;
    // funny_numbers.sci:152
  L_35a4:
    r5 = r_neg8;  // @src funny_numbers.sci:152
    // funny_numbers.sci:153
    r6 = r_neg7;  // @src funny_numbers.sci:153
    // funny_numbers.sci:155
    r7 = r_neg5;  // @src funny_numbers.sci:155
    if (!r7) goto L_3614;
    // funny_numbers.sci:156
    r7 = r5;  // @src funny_numbers.sci:156
    r8 = r3;
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r5 = r7;
    // funny_numbers.sci:157
    r7 = r6;  // @src funny_numbers.sci:157
    r8 = r4;
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r6 = r7;
    // funny_numbers.sci:160
  L_3614:
    r7 = r0;  // @src funny_numbers.sci:160
    if (!r7) goto L_3710;
    // funny_numbers.sci:162
    r7 = r5;  // @src funny_numbers.sci:162
    g9 = r1;
    r10 = 2;
    SetDot(r8, 1);
    r7 = r7 - r8;
    r7 = (float)r7;
    // funny_numbers.sci:163
    r8 = r6;  // @src funny_numbers.sci:163
    r9 = r4;
    g11 = r1;
    r12 = 1;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 + r9;
    g10 = r1;
    r11 = 3;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = (float)r8;
    // funny_numbers.sci:164
    r9 = r_neg10;  // @src funny_numbers.sci:164
    g10 = r3;
    r11 = r7;
    r12 = r8;
    r13 = r_neg4;
    r14 = r_neg6;
    Call(r15, 0x3a5c);
    // funny_numbers.sci:165
    r9 = r5;  // @src funny_numbers.sci:165
    g11 = r1;
    r12 = 0;
    SetDot(r10, 1);
    r9 = r9 + r10;
    r9 = (int)r9;
    r5 = r9;
    // funny_numbers.sci:168
  L_3710:
    r8 = r1;  // @src funny_numbers.sci:168
    SetDotRaw(r7, 330);
    Free1(r8);
    r8 = 1;
    r7 = r7 - r8;
    r7 = (int)r7;
  L_3734:
    r8 = r7;  // @src funny_numbers.sci:168
    r9 = 0;
    r8 = r8 >= r9;
    if (!r8) goto L_38a8;
    // funny_numbers.sci:169
    r9 = r1;  // @src funny_numbers.sci:169
    r10 = r7;
    SetDot(r8, 1);
    r8 = (int)r8;
    // funny_numbers.sci:170
    g10 = r0;  // @src funny_numbers.sci:170
    r11 = r8;
    SetDot(r9, 1);
    r9 = (str)r9;
    // funny_numbers.sci:173
    r10 = r5;  // @src funny_numbers.sci:173
    r12 = r9;
    r13 = 2;
    SetDot(r11, 1);
    r10 = r10 - r11;
    r10 = (float)r10;
    // funny_numbers.sci:174
    r11 = r6;  // @src funny_numbers.sci:174
    r12 = r4;
    r14 = r9;
    r15 = 1;
    SetDot(r13, 1);
    r12 = r12 - r13;
    r13 = 2;
    r12 = r12 / r13;
    r11 = r11 + r12;
    r13 = r9;
    r14 = 3;
    SetDot(r12, 1);
    r11 = r11 - r12;
    r11 = (float)r11;
    // funny_numbers.sci:175
    r12 = r_neg10;  // @src funny_numbers.sci:175
    g14 = r2;
    r15 = r8;
    SetDot(r13, 1);
    r13 = (str)r13;
    r14 = r10;
    r15 = r11;
    r16 = r_neg4;
    r17 = r_neg6;
    Call(r18, 0x3a5c);
    // funny_numbers.sci:177
    r12 = r5;  // @src funny_numbers.sci:177
    r14 = r9;
    r15 = 0;
    SetDot(r13, 1);
    r12 = r12 + r13;
    r12 = (int)r12;
    r5 = r12;
    // funny_numbers.sci:168
    Free1(r9);  // @src funny_numbers.sci:168
    r8 = r7;
    r8 = Decr(r8);
    r7 = r8;
    goto L_3734;
    // funny_numbers.sci:143
  L_38a8:
    goto L_3a40;  // @src funny_numbers.sci:143
    // funny_numbers.sci:181
  L_38b0:
    g6 = r0;  // @src funny_numbers.sci:181
    r7 = 0;
    SetDot(r5, 1);
    r5 = (str)r5;
    // funny_numbers.sci:183
    r6 = r_neg8;  // @src funny_numbers.sci:183
    // funny_numbers.sci:184
    r7 = r_neg7;  // @src funny_numbers.sci:184
    // funny_numbers.sci:186
    r8 = r_neg5;  // @src funny_numbers.sci:186
    if (!r8) goto L_393c;
    // funny_numbers.sci:187
    r8 = r6;  // @src funny_numbers.sci:187
    r9 = r3;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 - r9;
    r6 = r8;
    // funny_numbers.sci:188
    r8 = r7;  // @src funny_numbers.sci:188
    r9 = r4;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 - r9;
    r7 = r8;
    // funny_numbers.sci:192
  L_393c:
    r8 = r6;  // @src funny_numbers.sci:192
    r10 = r5;
    r11 = 2;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = (float)r8;
    // funny_numbers.sci:193
    r9 = r7;  // @src funny_numbers.sci:193
    r10 = r4;
    r12 = r5;
    r13 = 1;
    SetDot(r11, 1);
    r10 = r10 - r11;
    r11 = 2;
    r10 = r10 / r11;
    r9 = r9 + r10;
    r11 = r5;
    r12 = 3;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r9 = (float)r9;
    // funny_numbers.sci:194
    r10 = r_neg10;  // @src funny_numbers.sci:194
    g12 = r2;
    r13 = 0;
    SetDot(r11, 1);
    r11 = (str)r11;
    r12 = r8;
    r13 = r9;
    r14 = r_neg4;
    r15 = r_neg6;
    Call(r16, 0x3a5c);
    // funny_numbers.sci:195
    r11 = r5;  // @src funny_numbers.sci:195
    r12 = 0;
    SetDot(r10, 1);
    r10 = (int)r10;
    r_neg11 = r10;
    Free4(r5, r1, r_neg4, r_neg10);
    return r0;
    // funny_numbers.sci:199
  L_3a40:
    r5 = r3;  // @src funny_numbers.sci:199
    r_neg11 = r5;
    Free3(r1, r_neg4, r_neg10);
    return r0;
}

// funny_numbers.sci:66 (locals=9)
func_59()
{
    // funny_numbers.sci:61
    g2 = r4;  // @src funny_numbers.sci:61
    SetDotRaw(r1, 1499);
    Free1(r2);
    r2 = 0;
    r3 = r_neg8;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // funny_numbers.sci:62
    g2 = r4;  // @src funny_numbers.sci:62
    SetDotRaw(r1, 1508);
    Free1(r2);
    r2 = 0;
    r3 = r_neg5;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // funny_numbers.sci:63
    g2 = r4;  // @src funny_numbers.sci:63
    SetDotRaw(r1, 1517);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // funny_numbers.sci:65
    r2 = r_neg9;  // @src funny_numbers.sci:65
    SetDotRaw(r1, 1526);
    Free1(r2);
    g2 = r4;
    g3 = r5;
    r4 = r_neg7;
    r5 = r_neg6;
    r7 = r_neg8;
    SetDotRaw(r6, 811);
    Free1(r7);
    r8 = r_neg8;
    SetDotRaw(r7, 817);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r6, r7);
    Free1(r0);
    // funny_numbers.sci:66
    Free3(r_neg5, r_neg8, r_neg9);  // @src funny_numbers.sci:66
    return r0;
}

// ../std.sci:101 (locals=3)
onWinKeyDown()
{
    // ../std.sci:100
    r0 = r_neg5;  // @src ../std.sci:100
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// paint_base.sci:456 (locals=0)
getAllowedTypes()
{
    // paint_base.sci:456
    Free1(r_neg4);  // @src paint_base.sci:456
    return r0;
}

// paint_base.sci:245 (locals=0)
func_62()
{
    // paint_base.sci:245
    return r0;  // @src paint_base.sci:245
}

// paint_base.sci:250 (locals=1)
func_63()
{
    // paint_base.sci:249
    r0 = true;  // @src paint_base.sci:249
    r_neg4 = r0;
    return r0;
}

// paint_base.sci:381 (locals=15)
func_64()
{
    // paint_base.sci:348
    r1 = r_neg5;  // @src paint_base.sci:348
    r2 = r_neg4;
    Call(r3, 0x40d0);
    // paint_base.sci:351
    r2 = r0;  // @src paint_base.sci:351
    r3 = 0;
    SetDot(r1, 1);
    CopyExtWr(r10, 3, 7);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (float)r1;
    // paint_base.sci:352
    r3 = r0;  // @src paint_base.sci:352
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r10, 4, 7);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (float)r2;
    // paint_base.sci:353
    CopyExtWr(r3, 3, 7);  // @src paint_base.sci:353
    r4 = r1;
    r5 = r1;
    r4 = r4 * r5;
    r5 = r2;
    r6 = r2;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = Sqrt(r4);
    r3 = r3 + r4;
    CopyExtRd(r3, 3, 7);
    // paint_base.sci:354
    CopyExtWr(r4, 5, 7);  // @src paint_base.sci:354
    SetDotRaw(r4, 0);
    Free1(r5);
    r5 = "onMouseMove";
    CopyExtWr(r10, 6, 7);
    r7 = r0;
    CopyExtWr(r3, 8, 7);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r3);
    // paint_base.sci:355
    r3 = r0;  // @src paint_base.sci:355
    CopyExtRd(r3, 10, 7);
    Free1(r3);
    // paint_base.sci:359
    r2 = r0;  // @src paint_base.sci:359
    r3 = 0;
    SetDot(r1, 1);
    CopyExtWr(r11, 3, 7);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (float)r1;
    // paint_base.sci:360
    r3 = r0;  // @src paint_base.sci:360
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r11, 4, 7);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (float)r2;
    // paint_base.sci:361
    r3 = r1;  // @src paint_base.sci:361
    r4 = r1;
    r3 = r3 * r4;
    r4 = r2;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = Sqrt(r3);
    // paint_base.sci:362
    r4 = r3;  // @src paint_base.sci:362
    r5 = 4;
    r4 = r4 > r5;
    if (!r4) goto L_3ff4;
    // paint_base.sci:364
    r4 = r3;  // @src paint_base.sci:364
    r5 = 4;
    r4 = r4 / r5;
    r4 = (int)r4;
    // paint_base.sci:365
    r5 = 0;  // @src paint_base.sci:365
  L_3e30:
    r6 = r5;  // @src paint_base.sci:365
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_3fec;
    // paint_base.sci:366
    r6 = r5;  // @src paint_base.sci:366
    r7 = 1;
    r6 = r6 + r7;
    r6 = (float)r6;
    r7 = r4;
    r7 = (float)r7;
    r6 = r6 / r7;
    // paint_base.sci:367
    CopyExtWr(r11, 8, 7);  // @src paint_base.sci:367
    r9 = 0;
    SetDot(r7, 1);
    r9 = r0;
    r10 = 0;
    SetDot(r8, 1);
    CopyExtWr(r11, 10, 7);
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r9 = r6;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = (float)r7;
    // paint_base.sci:368
    CopyExtWr(r11, 9, 7);  // @src paint_base.sci:368
    r10 = 1;
    SetDot(r8, 1);
    r10 = r0;
    r11 = 1;
    SetDot(r9, 1);
    CopyExtWr(r11, 11, 7);
    r12 = 1;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r10 = r6;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (float)r8;
    // paint_base.sci:370
    CopyExtWr(r1, 11, 7);  // @src paint_base.sci:370
    SetDotRaw(r10, 461);
    Free1(r11);
    r12 = r7;
    r13 = r8;
    Call(r14, 0x4144);
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // paint_base.sci:371
    CopyExtWr(r2, 11, 7);  // @src paint_base.sci:371
    SetDotRaw(r10, 461);
    Free1(r11);
    r12 = GetDotStr("!vec2");
    r13 = r7;
    r14 = r8;
    GetDot(r11, 2);
    Free1(r12);
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // paint_base.sci:365
    r6 = r5;  // @src paint_base.sci:365
    r6 = Incr(r6);
    r5 = r6;
    goto L_3e30;
    // paint_base.sci:362
  L_3fec:
    goto L_40b0;  // @src paint_base.sci:362
    // paint_base.sci:375
  L_3ff4:
    CopyExtWr(r1, 6, 7);  // @src paint_base.sci:375
    SetDotRaw(r5, 461);
    Free1(r6);
    r7 = GetDotStr("!tuple");
    r8 = r_neg5;
    r9 = r_neg4;
    GetDot(r6, 2);
    Free1(r7);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // paint_base.sci:376
    CopyExtWr(r2, 6, 7);  // @src paint_base.sci:376
    SetDotRaw(r5, 461);
    Free1(r6);
    r7 = GetDotStr("!vec2");
    r9 = r0;
    r10 = 0;
    SetDot(r8, 1);
    r10 = r0;
    r11 = 1;
    SetDot(r9, 1);
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // paint_base.sci:379
  L_40b0:
    r4 = r0;  // @src paint_base.sci:379
    CopyExtRd(r4, 11, 7);
    Free1(r4);
    // paint_base.sci:381
    Free1(r0);  // @src paint_base.sci:381
    return r0;
}

// paint_base.sci:339 (locals=5)
func_65()
{
    // paint_base.sci:338
    r1 = GetDotStr("!tuple");  // @src paint_base.sci:338
    r2 = 800;
    r3 = r_neg5;
    r2 = r2 * r3;
    r3 = GetDotStr("Width");
    r2 = r2 / r3;
    r3 = 600;
    r4 = r_neg4;
    r3 = r3 * r4;
    r4 = GetDotStr("Height");
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg6 = r0;
    Free1(r0);
    return r0;
}

// paint_base.sci:344 (locals=5)
func_66()
{
    // paint_base.sci:343
    r1 = GetDotStr("!tuple");  // @src paint_base.sci:343
    r2 = GetDotStr("Width");
    r3 = r_neg5;
    r2 = r2 * r3;
    r3 = 800;
    r2 = r2 / r3;
    r3 = GetDotStr("Height");
    r4 = r_neg4;
    r3 = r3 * r4;
    r4 = 600;
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg6 = r0;
    Free1(r0);
    return r0;
}

// paint_base.sci:409 (locals=1)
func_67()
{
    // paint_base.sci:406
    r0 = r_neg4;  // @src paint_base.sci:406
    if (r0) goto L_41d8;
    // paint_base.sci:407
    CallExt(r0, 2);  // @src paint_base.sci:407
    // paint_base.sci:409
  L_41d8:
    return r0;  // @src paint_base.sci:409
}

// paint_base.sci:402 (locals=0)
func_68()
{
    // paint_base.sci:402
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src paint_base.sci:402
    r6 = ASin(r6);
}

// hunter.sc:218 (locals=3)
func_69()
{
    // hunter.sc:204
    r0 = -1;  // @src hunter.sc:204
    CopyExtRd(r0, 0, 5);
    // hunter.sc:205
    r0 = r_neg6;  // @src hunter.sc:205
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x42cc);
    // hunter.sc:207
  L_4228:
    Free1(r1);  // @src hunter.sc:207
    RetV(r0);
    r0 = (int)r0;
    // hunter.sc:208
    r1 = r0;  // @src hunter.sc:208
    Call(r2, 0x5050);
    // hunter.sc:209
    CopyExtWr(r0, 1, 5);  // @src hunter.sc:209
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_42c4;
    // hunter.sc:210
    CopyExtWr(r0, 1, 5);  // @src hunter.sc:210
    r2 = r0;
    r1 = r1 - r2;
    CopyExtRd(r1, 0, 5);
    // hunter.sc:211
    CopyExtWr(r0, 1, 5);  // @src hunter.sc:211
    r2 = 0;
    r1 = r1 <= r2;
    if (!r1) goto L_42c4;
    // hunter.sc:212
    Call(r1, 0x2bc4);  // @src hunter.sc:212
    // hunter.sc:213
    Call(r1, 0x1cf0);  // @src hunter.sc:213
    // hunter.sc:214
    CallNat(r2, 7456, 0x100);  // @src hunter.sc:214
    // hunter.sc:206
  L_42c4:
    goto L_4228;  // @src hunter.sc:206
}

// paint_base.sci:448 (locals=3)
func_70()
{
    // paint_base.sci:446
    r0 = true;  // @src paint_base.sci:446
    Call(r1, 0x1e24);
    // paint_base.sci:447
    r0 = r_neg6;  // @src paint_base.sci:447
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x430c);
    // paint_base.sci:448
    Free1(r_neg6);  // @src paint_base.sci:448
    return r0;
}

// paint_base.sci:298 (locals=6)
func_71()
{
    // paint_base.sci:271
    r0 = r_neg6;  // @src paint_base.sci:271
    CopyExtRd(r0, 12, 7);
    Free1(r0);
    // paint_base.sci:273
    r2 = r_neg6;  // @src paint_base.sci:273
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 13, 7);
    Free1(r0);
    // paint_base.sci:275
    r0 = false;  // @src paint_base.sci:275
    CopyExtRd(r0, 0, 7);
    // paint_base.sci:277
    CopyExtWr(r0, 1, 7);  // @src paint_base.sci:277
    g2 = r6;
    Spawn(r0, 0, 0x4684);
    r0 = 1.8216880036222622e-44f;
    r74 = r0;
    // paint_base.sci:278
    g1 = r10;  // @src paint_base.sci:278
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paint_base.sci:280
    r1 = GetDotStr("!vector");  // @src paint_base.sci:280
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 7);
    Free1(r0);
    // paint_base.sci:281
    r1 = GetDotStr("!vector");  // @src paint_base.sci:281
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 7);
    Free1(r0);
    // paint_base.sci:282
    r0 = 0;  // @src paint_base.sci:282
    r0 = (float)r0;
    CopyExtRd(r0, 3, 7);
    // paint_base.sci:283
    r1 = GetDotStr("createRTImage");  // @src paint_base.sci:283
    r2 = 800;
    r3 = 600;
    r4 = true;
    r5 = "ui/paint_image";
    GetDot(r0, 4);
    Free2(r1, r5);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 7);
    Free1(r0);
    // paint_base.sci:284
    CopyExtWr(r4, 2, 7);  // @src paint_base.sci:284
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "initImage";
    r3 = GetDotStr("Plane");
    g5 = r6;
    Call(r6, 0x2088);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // paint_base.sci:286
    r5 = r_neg6;  // @src paint_base.sci:286
    SetDotRaw(r4, 421);
    Free1(r5);
    SetDotRaw(r3, 432);
    Free1(r4);
    r4 = "Player";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1656);
    Free1(r2);
    SetDotRaw(r0, 1673);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 7, 7);
    // paint_base.sci:287
    r5 = r_neg6;  // @src paint_base.sci:287
    SetDotRaw(r4, 421);
    Free1(r5);
    SetDotRaw(r3, 432);
    Free1(r4);
    r4 = "Player";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1681);
    Free1(r2);
    SetDotRaw(r0, 1673);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 8, 7);
    // paint_base.sci:288
    r5 = r_neg6;  // @src paint_base.sci:288
    SetDotRaw(r4, 421);
    Free1(r5);
    SetDotRaw(r3, 432);
    Free1(r4);
    r4 = "Player";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1698);
    Free1(r2);
    SetDotRaw(r0, 1673);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 9, 7);
    // paint_base.sci:290
    r0 = 0;  // @src paint_base.sci:290
    CopyExtRd(r0, 5, 7);
    // paint_base.sci:291
    r0 = 0;  // @src paint_base.sci:291
    CopyExtRd(r0, 6, 7);
    // paint_base.sci:293
    r1 = r_neg5;  // @src paint_base.sci:293
    r2 = r_neg4;
    Call(r3, 0x40d0);
    CopyExtRd(r0, 10, 7);
    Free1(r0);
    // paint_base.sci:294
    CopyExtWr(r10, 0, 7);  // @src paint_base.sci:294
    CopyExtRd(r0, 11, 7);
    Free1(r0);
    // paint_base.sci:297
    Call(r0, 0x4998);  // @src paint_base.sci:297
    // paint_base.sci:298
    Free1(r_neg6);  // @src paint_base.sci:298
    return r0;
}

// paint_base.sci:98 (locals=2)
func_72()
{
    // paint_base.sci:97
    r0 = r_neg5;  // @src paint_base.sci:97
    r1 = r_neg4;
    CallNat(r9, 18536, 0x2);
}

// paint_base.sci:129 (locals=4)
func_73()
{
    // paint_base.sci:127
    CopyExtWr(r1, 2, 9);  // @src paint_base.sci:127
    SetDotRaw(r1, 933);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:128
    r1 = GetDotStr("Plane");  // @src paint_base.sci:128
    r1 = (str)r1;
    g2 = r8;
    r3 = "Sound";
    Call(r4, 0x4714);
    CopyExtRd(r0, 1, 9);
    Free1(r0);
    // paint_base.sci:129
    return r0;  // @src paint_base.sci:129
}

// ..\sound.sci:172 (locals=7)
func_74()
{
    // ..\sound.sci:168
    r1 = "Master";  // @src ..\sound.sci:168
    Call(r2, 0x47f4);
    r2 = r_neg4;
    Call(r3, 0x47f4);
    r0 = r0 * r1;
    // ..\sound.sci:169
    r3 = r_neg6;  // @src ..\sound.sci:169
    SetDotRaw(r2, 1737);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:170
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:170
    SetDotRaw(r5, 1761);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 461);
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
func_75()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1673);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// paint_base.sci:134 (locals=1)
onMouseMove()
{
    // paint_base.sci:133
    r0 = true;  // @src paint_base.sci:133
    CopyExtRd(r0, 0, 9);
    // paint_base.sci:134
    return r0;  // @src paint_base.sci:134
}

// paint_base.sci:123 (locals=5)
onMouseButtonLeft()
{
    // paint_base.sci:107
    r0 = false;  // @src paint_base.sci:107
    CopyExtRd(r0, 0, 9);
    // paint_base.sci:109
    r0 = r_neg5;  // @src paint_base.sci:109
    if (!r0) goto L_48d4;
    // paint_base.sci:110
    r1 = GetDotStr("Plane");  // @src paint_base.sci:110
    r1 = (str)r1;
    g2 = r8;
    r3 = "Sound";
    Call(r4, 0x4714);
    CopyExtRd(r0, 1, 9);
    Free1(r0);
    // paint_base.sci:109
    goto L_4920;  // @src paint_base.sci:109
    // paint_base.sci:112
  L_48d4:
    r1 = GetDotStr("Plane");  // @src paint_base.sci:112
    r1 = (str)r1;
    g3 = r7;
    r4 = r_neg4;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x4714);
    CopyExtRd(r0, 1, 9);
    Free1(r0);
    // paint_base.sci:114
  L_4920:
    CopyExtWr(r0, 0, 9);  // @src paint_base.sci:114
    if (r0) goto L_4984;
    // paint_base.sci:116
  L_4934:
    CopyExtWr(r0, 0, 9);  // @src paint_base.sci:116
    if (r0) goto L_495c;
    // paint_base.sci:117
    Free1(r1);  // @src paint_base.sci:117
    RetV(r0);
    Free1(r0);
    // paint_base.sci:116
    goto L_4934;  // @src paint_base.sci:116
    // paint_base.sci:119
  L_495c:
    CopyExtWr(r1, 2, 9);  // @src paint_base.sci:119
    SetDotRaw(r1, 933);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:122
  L_4984:
    Free1(r1);  // @src paint_base.sci:122
    RetV(r0);
    Free1(r0);
    goto L_4984;  // @src paint_base.sci:122
}

// funny_numbers.sci:57 (locals=14)
func_78()
{
    // funny_numbers.sci:8
    r1 = GetDotStr("!vector");  // @src funny_numbers.sci:8
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // funny_numbers.sci:10
    g2 = r0;  // @src funny_numbers.sci:10
    SetDotRaw(r1, 461);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 19;
    r5 = 18;
    r6 = 6;
    r7 = 4;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:11
    g2 = r0;  // @src funny_numbers.sci:11
    SetDotRaw(r1, 461);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 14;
    r5 = 54;
    r6 = 5;
    r7 = 2;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:12
    g2 = r0;  // @src funny_numbers.sci:12
    SetDotRaw(r1, 461);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 40;
    r5 = 56;
    r6 = 3;
    r7 = 3;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:13
    g2 = r0;  // @src funny_numbers.sci:13
    SetDotRaw(r1, 461);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 30;
    r5 = 71;
    r6 = 23;
    r7 = 2;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:14
    g2 = r0;  // @src funny_numbers.sci:14
    SetDotRaw(r1, 461);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 25;
    r5 = 78;
    r6 = 10;
    r7 = 14;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:15
    g2 = r0;  // @src funny_numbers.sci:15
    SetDotRaw(r1, 461);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 39;
    r5 = 62;
    r6 = 9;
    r7 = 9;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:16
    g2 = r0;  // @src funny_numbers.sci:16
    SetDotRaw(r1, 461);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 41;
    r5 = 66;
    r6 = 6;
    r7 = 7;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:17
    g2 = r0;  // @src funny_numbers.sci:17
    SetDotRaw(r1, 461);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 39;
    r5 = 49;
    r6 = 10;
    r7 = 3;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:18
    g2 = r0;  // @src funny_numbers.sci:18
    SetDotRaw(r1, 461);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 37;
    r5 = 64;
    r6 = 11;
    r7 = 9;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:19
    g2 = r0;  // @src funny_numbers.sci:19
    SetDotRaw(r1, 461);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 43;
    r5 = 67;
    r6 = 6;
    r7 = 4;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:21
    r1 = GetDotStr("!tuple");  // @src funny_numbers.sci:21
    r2 = 19;
    r3 = 18;
    r4 = 6;
    r5 = 4;
    GetDot(r0, 4);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // funny_numbers.sci:36
    r1 = GetDotStr("!vector");  // @src funny_numbers.sci:36
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // funny_numbers.sci:37
    r0 = 0;  // @src funny_numbers.sci:37
  L_4da4:
    r1 = r0;  // @src funny_numbers.sci:37
    r2 = 10;
    r1 = r1 < r2;
    if (!r1) goto L_4e50;
    // funny_numbers.sci:38
    r3 = GetDotStr("Plane");  // @src funny_numbers.sci:38
    SetDotRaw(r2, 57);
    Free1(r3);
    r3 = "ui/number/";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // funny_numbers.sci:39
    g4 = r2;  // @src funny_numbers.sci:39
    SetDotRaw(r3, 461);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // funny_numbers.sci:37
    Free1(r1);  // @src funny_numbers.sci:37
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_4da4;
    // funny_numbers.sci:42
  L_4e50:
    r2 = GetDotStr("Plane");  // @src funny_numbers.sci:42
    SetDotRaw(r1, 57);
    Free1(r2);
    r2 = "ui/number/minus";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // funny_numbers.sci:45
    r1 = GetDotStr("createImageComposerBuilder");  // @src funny_numbers.sci:45
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // funny_numbers.sci:46
    r3 = r0;  // @src funny_numbers.sci:46
    SetDotRaw(r2, 1846);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // funny_numbers.sci:47
    r4 = r0;  // @src funny_numbers.sci:47
    SetDotRaw(r3, 1859);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // funny_numbers.sci:48
    r5 = r0;  // @src funny_numbers.sci:48
    SetDotRaw(r4, 1872);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // funny_numbers.sci:49
    r6 = r0;  // @src funny_numbers.sci:49
    SetDotRaw(r5, 1885);
    Free1(r6);
    r6 = "ModulateByColorA";
    r7 = 0;
    r8 = 1;
    r9 = 1;
    r10 = 1;
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r4, 8);
    Free3(r5, r6, r4);
    // funny_numbers.sci:51
    r5 = GetDotStr("createPostProcessComposer");  // @src funny_numbers.sci:51
    r8 = r0;
    SetDotRaw(r7, 1957);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r4 = g4;
    Free1(r4);
    // funny_numbers.sci:44
    Free1(r0);  // @src funny_numbers.sci:44
    // funny_numbers.sci:54
    r1 = GetDotStr("!ppconfig");  // @src funny_numbers.sci:54
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // funny_numbers.sci:55
    g2 = r5;  // @src funny_numbers.sci:55
    SetDotRaw(r1, 1974);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:56
    g2 = r5;  // @src funny_numbers.sci:56
    SetDotRaw(r1, 1994);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:57
    return r0;  // @src funny_numbers.sci:57
}

// paint_base.sci:453 (locals=1)
func_79()
{
    // paint_base.sci:452
    r0 = r_neg4;  // @src paint_base.sci:452
    Call(r1, 0x506c);
    // paint_base.sci:453
    return r0;  // @src paint_base.sci:453
}

// paint_base.sci:334 (locals=12)
getAllowedTypes()
{
    // paint_base.sci:302
    CallExt(r1, 0);  // @src paint_base.sci:302
    // paint_base.sci:304
    Call(r2, 0x53a0);  // @src paint_base.sci:304
    // paint_base.sci:306
    CopyExtWr(r9, 3, 7);  // @src paint_base.sci:306
    CopyExtWr(r7, 4, 7);
    CopyExtWr(r8, 5, 7);
    r7 = r_neg4;
    Call(r8, 0x543c);
    r5 = r5 * r6;
    r4 = r4 + r5;
    Call(r5, 0x53f4);
    CopyExtRd(r2, 7, 7);
    // paint_base.sci:308
    CopyExtWr(r6, 2, 7);  // @src paint_base.sci:308
    r3 = r_neg4;
    r4 = 1000;
    r3 = r3 % r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 6, 7);
    // paint_base.sci:309
    CopyExtWr(r6, 2, 7);  // @src paint_base.sci:309
    r3 = 1000;
    r2 = r2 / r3;
    // paint_base.sci:310
    CopyExtWr(r6, 3, 7);  // @src paint_base.sci:310
    r4 = 1000;
    r3 = r3 % r4;
    CopyExtRd(r3, 6, 7);
    // paint_base.sci:311
    CopyExtWr(r5, 3, 7);  // @src paint_base.sci:311
    r4 = r_neg4;
    r5 = 1000;
    r4 = r4 / r5;
    r5 = r2;
    r4 = r4 + r5;
    r3 = r3 + r4;
    CopyExtRd(r3, 5, 7);
    // paint_base.sci:313
    Call(r4, 0x29e8);  // @src paint_base.sci:313
    // paint_base.sci:315
    r4 = r0;  // @src paint_base.sci:315
    if (r4) goto L_5288;
    // paint_base.sci:316
    r4 = false;  // @src paint_base.sci:316
    CopyExtWr(r0, 5, 7);
    r5 = Not(r5);
    if (!r5) goto L_51d8;
    r5 = r3;
    r6 = r1;
    r5 = r5 == r6;
    if (!r5) goto L_51d8;
    r4 = true;
  L_51d8:
    if (!r4) goto L_5288;
    // paint_base.sci:317
    CopyExtWr(r4, 6, 7);  // @src paint_base.sci:317
    SetDotRaw(r5, 0);
    Free1(r6);
    r6 = "setColor";
    r8 = GetDotStr("!vec3");
    r9 = 0.05000000074505806f;
    r10 = 0.05000000074505806f;
    r11 = 0.05000000074505806f;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // paint_base.sci:318
    g6 = r10;  // @src paint_base.sci:318
    SetDotRaw(r5, 0);
    Free1(r6);
    r6 = "toempty";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // paint_base.sci:319
    r4 = true;  // @src paint_base.sci:319
    CopyExtRd(r4, 0, 7);
    // paint_base.sci:323
  L_5288:
    CopyExtWr(r4, 6, 7);  // @src paint_base.sci:323
    SetDotRaw(r5, 0);
    Free1(r6);
    r6 = "update";
    r7 = r_neg4;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // paint_base.sci:325
    r4 = r0;  // @src paint_base.sci:325
    if (r4) goto L_5364;
    // paint_base.sci:326
    Call(r5, 0x5464);  // @src paint_base.sci:326
    // paint_base.sci:327
    r6 = GetDotStr("findControl");  // @src paint_base.sci:327
    r7 = "alimfa";
    g8 = r6;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // paint_base.sci:328
    r8 = r5;  // @src paint_base.sci:328
    SetDotRaw(r7, 0);
    Free1(r8);
    r8 = "setProgress";
    r9 = r1;
    r10 = r3;
    r9 = r9 - r10;
    r10 = r4;
    GetDot(r6, 3);
    Free3(r7, r8, r6);
    // paint_base.sci:325
    Free1(r5);  // @src paint_base.sci:325
    // paint_base.sci:331
  L_5364:
    g4 = r6;  // @src paint_base.sci:331
    r5 = r3;
    CallExt(r6, 1);
    // paint_base.sci:333
    g5 = r10;  // @src paint_base.sci:333
    r6 = r_neg4;
    GetDot(r4, 1);
    Free2(r5, r4);
    // paint_base.sci:334
    return r0;  // @src paint_base.sci:334
}

// paint_base.sci:262 (locals=4)
func_81()
{
    // paint_base.sci:261
    CopyExtWr(r13, 3, 7);  // @src paint_base.sci:261
    SetDotRaw(r2, 421);
    Free1(r3);
    SetDotRaw(r1, 760);
    Free1(r2);
    g2 = r6;
    r2 = (as_string)r2;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// ../std.sci:86 (locals=2)
func_82()
{
    // ../std.sci:85
    r0 = r_neg5;  // @src ../std.sci:85
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_5428;
    r0 = r_neg4;
    goto L_5430;
  L_5428:
    r0 = r_neg5;
  L_5430:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:106 (locals=2)
func_83()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// paint_base.sci:267 (locals=2)
func_84()
{
    // paint_base.sci:266
    CopyExtWr(r12, 1, 7);  // @src paint_base.sci:266
    Call(r2, 0x548c);
    r_neg4 = r0;
    return r0;
}

// ..\gameplay.sci:710 (locals=7)
func_85()
{
    // ..\gameplay.sci:705
    r5 = r_neg4;  // @src ..\gameplay.sci:705
    SetDotRaw(r4, 421);
    Free1(r5);
    SetDotRaw(r3, 432);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2060);
    Free1(r2);
    SetDotRaw(r0, 1673);
    Free1(r1);
    r0 = (float)r0;
    // ..\gameplay.sci:706
    r6 = r_neg4;  // @src ..\gameplay.sci:706
    SetDotRaw(r5, 421);
    Free1(r6);
    SetDotRaw(r4, 432);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 2086);
    Free1(r3);
    SetDotRaw(r1, 1673);
    Free1(r2);
    r1 = (float)r1;
    // ..\gameplay.sci:707
    r3 = r_neg4;  // @src ..\gameplay.sci:707
    Call(r4, 0x559c);
    // ..\gameplay.sci:708
    r3 = r0;  // @src ..\gameplay.sci:708
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // ..\gameplay.sci:709
    r4 = r3;  // @src ..\gameplay.sci:709
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// ..\gameplay.sci:746 (locals=8)
func_86()
{
    // ..\gameplay.sci:736
    r2 = r_neg4;  // @src ..\gameplay.sci:736
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ..\gameplay.sci:737
    r2 = r0;  // @src ..\gameplay.sci:737
    SetDotRaw(r1, 421);
    Free1(r2);
    r1 = (str)r1;
    // ..\gameplay.sci:739
    r2 = 0;  // @src ..\gameplay.sci:739
    // ..\gameplay.sci:740
    r3 = 0;  // @src ..\gameplay.sci:740
  L_5600:
    r4 = r3;  // @src ..\gameplay.sci:740
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_5690;
    // ..\gameplay.sci:741
    r7 = r1;  // @src ..\gameplay.sci:741
    SetDotRaw(r6, 750);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_5674;
    // ..\gameplay.sci:742
    r4 = r2;  // @src ..\gameplay.sci:742
    r4 = Incr(r4);
    r2 = r4;
    // ..\gameplay.sci:740
  L_5674:
    r4 = r3;  // @src ..\gameplay.sci:740
    r4 = Incr(r4);
    r3 = r4;
    goto L_5600;
    // ..\gameplay.sci:745
  L_5690:
    r3 = r2;  // @src ..\gameplay.sci:745
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// paint_base.sci:223 (locals=1)
stop()
{
    // paint_base.sci:222
    r0 = true;  // @src paint_base.sci:222
    r_neg4 = r0;
    return r0;
}

// hunter.sc:176 (locals=2)
func_88()
{
    // hunter.sc:170
    g0 = r30;  // @src hunter.sc:170
    r1 = GetDotStr("Plane");
    SetInd(r1);
    r0 = 0xa1;
    Free2(r1, r0);
    // hunter.sc:171
    g0 = r28;  // @src hunter.sc:171
    Call(r1, 0x5728);
    // hunter.sc:173
  L_5704:
    Free1(r1);  // @src hunter.sc:173
    RetV(r0);
    r0 = (int)r0;
    // hunter.sc:174
    r1 = r0;  // @src hunter.sc:174
    Call(r2, 0x5a0c);
    // hunter.sc:172
    goto L_5704;  // @src hunter.sc:172
}

// paint_base.sci:182 (locals=4)
func_89()
{
    // paint_base.sci:169
    r3 = r_neg4;  // @src paint_base.sci:169
    SetDotRaw(r2, 792);
    Free1(r3);
    SetDotRaw(r1, 2116);
    Free1(r2);
    r2 = "LastChoosenLimfa";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_57b4;
    // paint_base.sci:170
    r2 = r_neg4;  // @src paint_base.sci:170
    SetDotRaw(r1, 792);
    Free1(r2);
    r2 = "LastChoosenLimfa";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    r0 = g6;
    // paint_base.sci:169
    goto L_57c4;  // @src paint_base.sci:169
    // paint_base.sci:173
  L_57b4:
    r0 = 0;  // @src paint_base.sci:173
    r0 = g6;
    // paint_base.sci:175
  L_57c4:
    Call(r0, 0x5848);  // @src paint_base.sci:175
    // paint_base.sci:177
    r2 = r_neg4;  // @src paint_base.sci:177
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 4);
    Free1(r0);
    // paint_base.sci:178
    r0 = r_neg4;  // @src paint_base.sci:178
    CopyExtRd(r0, 0, 4);
    Free1(r0);
    // paint_base.sci:180
    r0 = true;  // @src paint_base.sci:180
    Call(r1, 0x1e24);
    // paint_base.sci:181
    Call(r0, 0x58c4);  // @src paint_base.sci:181
    // paint_base.sci:182
    Free1(r_neg4);  // @src paint_base.sci:182
    return r0;
}

// paint_base.sci:88 (locals=8)
getAllowedTypes()
{
    // paint_base.sci:87
    r1 = GetDotStr("Plane");  // @src paint_base.sci:87
    r1 = (str)r1;
    g3 = r9;
    r5 = GetDotStr("irandMax");
    g7 = r9;
    SetDotRaw(r6, 330);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x4714);
    r0 = g11;
    Free1(r0);
    // paint_base.sci:88
    return r0;  // @src paint_base.sci:88
}

// paint_base.sci:212 (locals=10)
func_91()
{
    // paint_base.sci:204
    CopyExtWr(r1, 2, 4);  // @src paint_base.sci:204
    SetDotRaw(r1, 421);
    Free1(r2);
    SetDotRaw(r0, 760);
    Free1(r1);
    r0 = (str)r0;
    // paint_base.sci:205
    r2 = r0;  // @src paint_base.sci:205
    SetDotRaw(r1, 2129);
    Free1(r2);
    r1 = (int)r1;
    CopyExtRd(r1, 2, 4);
    // paint_base.sci:206
    CopyExtWr(r0, 2, 4);  // @src paint_base.sci:206
    Call(r3, 0x548c);
    // paint_base.sci:208
    r2 = 0;  // @src paint_base.sci:208
  L_5934:
    r3 = r2;  // @src paint_base.sci:208
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_5a04;
    // paint_base.sci:209
    r4 = GetDotStr("findControl");  // @src paint_base.sci:209
    r5 = "alimfa";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // paint_base.sci:210
    r6 = r3;  // @src paint_base.sci:210
    SetDotRaw(r5, 0);
    Free1(r6);
    r6 = "setProgress";
    r8 = r0;
    r9 = r2;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r8 = r1;
    GetDot(r4, 3);
    Free4(r5, r6, r7, r4);
    // paint_base.sci:208
    Free1(r3);  // @src paint_base.sci:208
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_5934;
    // paint_base.sci:212
  L_5a04:
    Free1(r0);  // @src paint_base.sci:212
    return r0;
}

// paint_base.sci:194 (locals=1)
func_92()
{
    // paint_base.sci:193
    r0 = r_neg4;  // @src paint_base.sci:193
    Call(r1, 0x5a28);
    // paint_base.sci:194
    return r0;  // @src paint_base.sci:194
}

// paint_base.sci:218 (locals=4)
func_93()
{
    // paint_base.sci:216
    CopyExtWr(r1, 3, 4);  // @src paint_base.sci:216
    SetDotRaw(r2, 421);
    Free1(r3);
    SetDotRaw(r1, 760);
    Free1(r2);
    SetDotRaw(r0, 2129);
    Free1(r1);
    CopyExtWr(r2, 1, 4);
    r0 = r0 != r1;
    if (!r0) goto L_5a80;
    // paint_base.sci:217
    Call(r0, 0x58c4);  // @src paint_base.sci:217
    // paint_base.sci:218
  L_5a80:
    return r0;  // @src paint_base.sci:218
}

// hunter.sc:36 (locals=0)
func_94()
{
    // hunter.sc:36
    return r0;  // @src hunter.sc:36
}

// ..\gameplay.sci:595 (locals=5)
func_95()
{
    // ..\gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:572
    r1 = r_neg4;  // @src ..\gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_5af8;
    // ..\gameplay.sci:573
    r3 = r0;  // @src ..\gameplay.sci:573
    SetDotRaw(r2, 461);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:577
  L_5af8:
    r1 = r_neg4;  // @src ..\gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_5b84;
    // ..\gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\gameplay.sci:578
    SetDotRaw(r3, 792);
    Free1(r4);
    SetDotRaw(r2, 2116);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_5b84;
    // ..\gameplay.sci:579
    r3 = r0;  // @src ..\gameplay.sci:579
    SetDotRaw(r2, 461);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:584
  L_5b84:
    r1 = r_neg4;  // @src ..\gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_5bcc;
    // ..\gameplay.sci:585
    r3 = r0;  // @src ..\gameplay.sci:585
    SetDotRaw(r2, 461);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:590
  L_5bcc:
    r1 = r_neg4;  // @src ..\gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_5c14;
    r3 = r0;  // @src ..\gameplay.sci:590
    SetDotRaw(r2, 461);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:594
  L_5c14:
    r1 = r0;  // @src ..\gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\gameplay.sci:877 (locals=4)
func_96()
{
    // ..\gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:866
    r3 = r0;  // @src ..\gameplay.sci:866
    SetDotRaw(r2, 461);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:867
    r3 = r0;  // @src ..\gameplay.sci:867
    SetDotRaw(r2, 461);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:868
    r3 = r0;  // @src ..\gameplay.sci:868
    SetDotRaw(r2, 461);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:869
    r3 = r0;  // @src ..\gameplay.sci:869
    SetDotRaw(r2, 461);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:872
    r3 = r0;  // @src ..\gameplay.sci:872
    SetDotRaw(r2, 461);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:876
    r1 = r0;  // @src ..\gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// paint_base.sci:19 (locals=5)
func_97()
{
    // paint_base.sci:17
    r1 = GetDotStr("findControl");  // @src paint_base.sci:17
    r2 = "alimfa";
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_base.sci:18
    r3 = r0;  // @src paint_base.sci:18
    SetDotRaw(r2, 0);
    Free1(r3);
    r3 = "addOverSound";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // paint_base.sci:19
    Free2(r0, r_neg4);  // @src paint_base.sci:19
    return r0;
}

// paint_base.sci:63 (locals=2)
func_98()
{
    // paint_base.sci:62
    r1 = r_neg4;  // @src paint_base.sci:62
    Call(r2, 0x2088);
    r1 = 1.5f;
    r0 = r0 * r1;
    r0 = (str)r0;
    r0 = g14;
    Free1(r0);
    // paint_base.sci:63
    return r0;  // @src paint_base.sci:63
}

// paint_base.sci:68 (locals=2)
func_99()
{
    // paint_base.sci:67
    r1 = r_neg4;  // @src paint_base.sci:67
    Call(r2, 0x2088);
    r1 = 1.5f;
    r0 = r0 * r1;
    r0 = (str)r0;
    r0 = g15;
    Free1(r0);
    // paint_base.sci:68
    return r0;  // @src paint_base.sci:68
}

// gesture_help.sci:129 (locals=4)
func_100()
{
    // gesture_help.sci:128
    r1 = GetDotStr("!tuple");  // @src gesture_help.sci:128
    g2 = r24;
    g3 = r25;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// gesture_help.sci:134 (locals=4)
getAllowedTypes()
{
    // gesture_help.sci:133
    r1 = r_neg4;  // @src gesture_help.sci:133
    r2 = 0;
    SetDot(r0, 1);
    r0 = (bool)r0;
    r2 = r_neg4;
    r3 = 1;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x023c);
    // gesture_help.sci:134
    Free1(r_neg4);  // @src gesture_help.sci:134
    return r0;
}

// hunter.sc:14 (locals=1)
func_102()
{
    // hunter.sc:13
    g0 = r28;  // @src hunter.sc:13
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter.sc:20 (locals=1)
func_103()
{
    // hunter.sc:18
    r0 = r_neg4;  // @src hunter.sc:18
    Call(r1, 0x5f18);
    // hunter.sc:19
    Call(r0, 0x615c);  // @src hunter.sc:19
    // hunter.sc:20
    Free1(r_neg4);  // @src hunter.sc:20
    return r0;
}

// background_base.sci:23 (locals=10)
func_104()
{
    // background_base.sci:6
    r1 = GetDotStr("!vector");  // @src background_base.sci:6
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g18;
    Free1(r0);
    // background_base.sci:7
    r1 = GetDotStr("!vector");  // @src background_base.sci:7
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g19;
    Free1(r0);
    // background_base.sci:9
    r0 = 0;  // @src background_base.sci:9
    // background_base.sci:11
  L_5f70:
    r2 = r_neg4;  // @src background_base.sci:11
    r3 = "Image";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // background_base.sci:12
    r2 = r1;  // @src background_base.sci:12
    if (!r2) goto L_613c;
    // background_base.sci:13
    g4 = r18;  // @src background_base.sci:13
    SetDotRaw(r3, 461);
    Free1(r4);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 57);
    Free1(r6);
    r7 = r1;
    SetDotRaw(r6, 452);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // background_base.sci:14
    r4 = r_neg4;  // @src background_base.sci:14
    r5 = "Image";
    r6 = r0;
    r7 = 1;
    r6 = r6 + r7;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = "_x";
    r5 = r5 + r6;
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 2244);
    Free1(r3);
    r2 = (int)r2;
    // background_base.sci:15
    r5 = r_neg4;  // @src background_base.sci:15
    r6 = "Image";
    r7 = r0;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = "_y";
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 2244);
    Free1(r4);
    r3 = (int)r3;
    // background_base.sci:16
    g6 = r19;  // @src background_base.sci:16
    SetDotRaw(r5, 461);
    Free1(r6);
    r7 = GetDotStr("!vec2");
    r8 = r2;
    r9 = r3;
    GetDot(r6, 2);
    Free1(r7);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // background_base.sci:18
    r4 = r0;  // @src background_base.sci:18
    r4 = Incr(r4);
    r0 = r4;
    // background_base.sci:19
    Free1(r1);  // @src background_base.sci:19
    goto L_5f70;
    // background_base.sci:21
  L_613c:
    Free1(r1);  // @src background_base.sci:21
    goto L_6154;
    // background_base.sci:10
    Free1(r1);  // @src background_base.sci:10
    goto L_5f70;
    // background_base.sci:23
  L_6154:
    Free1(r_neg4);  // @src background_base.sci:23
    return r0;
}

// paint_base.sci:83 (locals=7)
func_105()
{
    // paint_base.sci:73
    r1 = GetDotStr("!vector");  // @src paint_base.sci:73
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // paint_base.sci:74
    r0 = 0;  // @src paint_base.sci:74
  L_6190:
    r1 = r0;  // @src paint_base.sci:74
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_6220;
    // paint_base.sci:75
    g3 = r7;  // @src paint_base.sci:75
    SetDotRaw(r2, 461);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "ui_limfa_loop";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // paint_base.sci:74
    r1 = r0;  // @src paint_base.sci:74
    r1 = Incr(r1);
    r0 = r1;
    goto L_6190;
    // paint_base.sci:78
  L_6220:
    r1 = GetDotStr("loadSound");  // @src paint_base.sci:78
    r2 = "ui_limfa_loop_zero";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // paint_base.sci:80
    r1 = GetDotStr("!vector");  // @src paint_base.sci:80
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // paint_base.sci:81
    g2 = r9;  // @src paint_base.sci:81
    SetDotRaw(r1, 461);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "ui_limfa_bg1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_base.sci:82
    g2 = r9;  // @src paint_base.sci:82
    SetDotRaw(r1, 461);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "ui_limfa_bg2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_base.sci:83
    return r0;  // @src paint_base.sci:83
}

