// gscript: tree.bin
// @old_version
// @version: 0
// @globals: 27 types=01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 01 03 03 03 03 03 00 02
// @func_table: 10 groups offsets=40,346,679,1086,1560,1954,2446,2905,3321,3704
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_86} types=[int]
//   export "addOverSound" args=2 cb=-1 {func_87} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_88} types=[int]
//   export "setColor2" args=1 cb=-1 {func_89} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_90}
//   export "setHelpStatus" args=1 cb=-1 {func_91} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_92}
//   export "initUI" args=1 cb=-1 {func_93} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initTree" args=3 cb=-1 {func_2} types=[str,str,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_86} types=[int]
//   export "addOverSound" args=2 cb=-1 {func_87} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_88} types=[int]
//   export "setColor2" args=1 cb=-1 {func_89} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_90}
//   export "setHelpStatus" args=1 cb=-1 {func_91} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_92}
//   export "initUI" args=1 cb=-1 {func_93} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "render" args=1 cb=0 {func_14} types=[str]
//   export "onReturn" args=0 cb=-1 {func_17}
//   export "onWinKeyDown" args=2 cb=-1 {func_18} types=[int,bool]
//   export "activate" args=0 cb=-1 {func_19}
//   export "getAllowedTypes" args=1 cb=-1 {func_86} types=[int]
//   export "addOverSound" args=2 cb=-1 {func_87} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_88} types=[int]
//   export "setColor2" args=1 cb=-1 {func_89} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_90}
//   export "setHelpStatus" args=1 cb=-1 {func_91} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_92}
//   export "initUI" args=1 cb=-1 {func_93} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 3: parent=0 stack=3 locals=3 types=[str,str,int] vtable=[] imports=[(4,0),(3,3)]
//   export "render" args=1 cb=0 {func_20} types=[str]
//   export "renderDone" args=1 cb=2 {func_23} types=[str]
//   export "deactivate" args=0 cb=-1 {func_24}
//   export "onSetLimfa" args=1 cb=-1 {func_30} types=[int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_31} types=[int,int,bool]
//   export "active" args=0 cb=-1 {func_78}
//   export "getAllowedTypes" args=1 cb=-1 {func_86} types=[int]
//   export "addOverSound" args=2 cb=-1 {func_87} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_88} types=[int]
//   export "setColor2" args=1 cb=-1 {func_89} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_90}
//   export "setHelpStatus" args=1 cb=-1 {func_91} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_92}
//   export "initUI" args=1 cb=-1 {func_93} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 4: parent=0 stack=3 locals=3 types=[str,str,int] vtable=[] imports=[(4,0)]
//   export "onSetLimfa" args=1 cb=-1 {func_30} types=[int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_31} types=[int,int,bool]
//   export "active" args=0 cb=-1 {func_78}
//   export "getAllowedTypes" args=1 cb=-1 {func_86} types=[int]
//   export "addOverSound" args=2 cb=-1 {func_87} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_88} types=[int]
//   export "setColor2" args=1 cb=-1 {func_89} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_90}
//   export "setHelpStatus" args=1 cb=-1 {func_91} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_92}
//   export "initUI" args=1 cb=-1 {func_93} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 5: parent=0 stack=14 locals=14 types=[bool,str,str,float,str,int,int,str,str,str,str,int,int,int] vtable=[{func_33},{func_34},{func_36},{func_42},{func_43},{func_44},{func_51}] imports=[(7,0),(6,11),(5,11)]
//   export "deactivate" args=0 cb=-1 {func_32}
//   export "render" args=1 cb=0 {func_52} types=[str]
//   export "active" args=0 cb=-1 {func_57}
//   export "onMouseMove" args=2 cb=-1 {func_58} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_61} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_86} types=[int]
//   export "addOverSound" args=2 cb=-1 {func_87} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_88} types=[int]
//   export "setColor2" args=1 cb=-1 {func_89} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_90}
//   export "setHelpStatus" args=1 cb=-1 {func_91} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_92}
//   export "initUI" args=1 cb=-1 {func_93} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 6: parent=0 stack=11 locals=11 types=[bool,str,str,float,str,int,int,str,str,str,str] vtable=[{func_33},{func_56},{func_36},{func_53},{func_55},{func_41},{func_40}] imports=[(7,0),(6,11)]
//   export "render" args=1 cb=0 {func_52} types=[str]
//   export "active" args=0 cb=-1 {func_57}
//   export "onMouseMove" args=2 cb=-1 {func_58} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_61} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_86} types=[int]
//   export "addOverSound" args=2 cb=-1 {func_87} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_88} types=[int]
//   export "setColor2" args=1 cb=-1 {func_89} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_90}
//   export "setHelpStatus" args=1 cb=-1 {func_91} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_92}
//   export "initUI" args=1 cb=-1 {func_93} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 7: parent=0 stack=11 locals=11 types=[bool,str,str,float,str,int,int,str,str,str,str] vtable=[{func_33},{func_56},{func_62}] imports=[(7,0)]
//   export "active" args=0 cb=-1 {func_57}
//   export "onMouseMove" args=2 cb=-1 {func_58} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_61} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_86} types=[int]
//   export "addOverSound" args=2 cb=-1 {func_87} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_88} types=[int]
//   export "setColor2" args=1 cb=-1 {func_89} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_90}
//   export "setHelpStatus" args=1 cb=-1 {func_91} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_92}
//   export "initUI" args=1 cb=-1 {func_93} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 8: parent=0 stack=0 locals=0 vtable=[] imports=[(8,0)]
//   export "render" args=1 cb=0 {func_47} types=[str]
//   export "onReturn" args=0 cb=-1 {func_48}
//   export "onWinKeyDown" args=2 cb=-1 {func_49} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_86} types=[int]
//   export "addOverSound" args=2 cb=-1 {func_87} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_88} types=[int]
//   export "setColor2" args=1 cb=-1 {func_89} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_90}
//   export "setHelpStatus" args=1 cb=-1 {func_91} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_92}
//   export "initUI" args=1 cb=-1 {func_93} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// @ft_group 9: parent=0 stack=2 locals=2 types=[bool,str] vtable=[] imports=[(9,0)]
//   export "toempty" args=0 cb=-1 {func_67}
//   export "stop" args=0 cb=-1 {func_70}
//   export "getAllowedTypes" args=1 cb=-1 {func_86} types=[int]
//   export "addOverSound" args=2 cb=-1 {func_87} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_88} types=[int]
//   export "setColor2" args=1 cb=-1 {func_89} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_90}
//   export "setHelpStatus" args=1 cb=-1 {func_91} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_4} types=[bool,int]
//   export "getWorld" args=0 cb=-1 {func_92}
//   export "initUI" args=1 cb=-1 {func_93} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_29} types=[int]
// #export {func_2} name="initTree"
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
// #export {func_57} name="active"
// #export {func_58} name="onMouseMove"
// #export {func_61} name="onMouseButtonLeft"
// #export {func_67} name="toempty"
// #export {func_70} name="stop"
// #export {func_78} name="active"
// #export {func_86} name="getAllowedTypes"
// #export {func_87} name="addOverSound"
// #export {func_88} name="setColor1"
// #export {func_89} name="setColor2"
// #export {func_90} name="getHelpStatus"
// #export {func_91} name="setHelpStatus"
// #export {func_92} name="getWorld"
// #export {func_93} name="initUI"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// tree.sc:27 (locals=0)
func_1()
{
    // tree.sc:26
    CallNat(r1, 17772, 0x0);  // @src tree.sc:26
}

// tree.sc:70 (locals=6)
getAllowedTypes()
{
    // tree.sc:42
    r0 = r_neg6;  // @src tree.sc:42
    r0 = g22;
    Free1(r0);
    // tree.sc:43
    r0 = r_neg5;  // @src tree.sc:43
    r0 = g23;
    Free1(r0);
    // tree.sc:44
    r0 = r_neg4;  // @src tree.sc:44
    r0 = g26;
    // tree.sc:46
    g0 = r22;  // @src tree.sc:46
    r1 = null_str;
    Call(r2, 0x0274);
    // tree.sc:48
    g2 = r23;  // @src tree.sc:48
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = true;
    r3 = "needWheel";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (bool)r0;
    r0 = g25;
    // tree.sc:50
    r2 = GetDotStr("Plane");  // @pool 0x1a  // @src tree.sc:50
    SetDotRaw(r1, 32);
    Free1(r2);
    r2 = "cursor_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g24;
    Free1(r0);
    // tree.sc:52
    r1 = GetDotStr("findControl");  // @pool 0x42  // @src tree.sc:52
    r2 = "wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // tree.sc:54
    g1 = r25;  // @src tree.sc:54
    if (!r1) goto L_0194;
    // tree.sc:56
    r3 = r0;  // @src tree.sc:56
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "initWheel";
    r4 = r_neg6;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // tree.sc:57
    r1 = true;  // @src tree.sc:57
    r2 = 2;
    Call(r3, 0x02b0);
    // tree.sc:54
    goto L_0248;  // @src tree.sc:54
    // tree.sc:61
  L_0194:
    r3 = r0;  // @src tree.sc:61
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "hideWheel";
    r4 = true;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // tree.sc:62
    r2 = GetDotStr("findControl");  // @pool 0x42  // @src tree.sc:62
    r3 = "health";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // tree.sc:63
    r4 = r1;  // @src tree.sc:63
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "hideHealth";
    r5 = true;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // tree.sc:64
    r2 = true;  // @src tree.sc:64
    r3 = 4;
    Call(r4, 0x02b0);
    // tree.sc:54
    Free1(r1);  // @src tree.sc:54
    // tree.sc:67
  L_0248:
    g1 = r24;  // @src tree.sc:67
    CallMethod(r1, 159, 0x14a);
    // tree.sc:69
    CallNat2(r2, 7236, 0x100);  // @src tree.sc:69
    // tree.sc:70
    Free3(r0, r_neg5, r_neg6);  // @src tree.sc:70
    return r0;
}

// gesture_help.sci:89 (locals=1)
func_3()
{
    // gesture_help.sci:87
    r0 = r_neg5;  // @src gesture_help.sci:87
    r0 = g20;
    Free1(r0);
    // gesture_help.sci:88
    r0 = r_neg4;  // @src gesture_help.sci:88
    r0 = g21;
    Free1(r0);
    // gesture_help.sci:89
    Free2(r_neg4, r_neg5);  // @src gesture_help.sci:89
    return r0;
}

// gesture_help.sci:164 (locals=13)
getWorld()
{
    // gesture_help.sci:103
    r0 = r_neg5;  // @src gesture_help.sci:103
    if (!r0) goto L_08d0;
    // gesture_help.sci:104
    r0 = true;  // @src gesture_help.sci:104
    r0 = g18;
    // gesture_help.sci:105
    r0 = r_neg4;  // @src gesture_help.sci:105
    r0 = g19;
    // gesture_help.sci:107
    g0 = r14;  // @src gesture_help.sci:107
    if (r0) goto L_08c8;
    // gesture_help.sci:108
    r2 = GetDotStr("Plane");  // @pool 0x1a  // @src gesture_help.sci:108
    SetDotRaw(r1, 166);
    Free1(r2);
    r2 = "fontmain_20.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g14;
    Free1(r0);
    // gesture_help.sci:109
    r2 = GetDotStr("Plane");  // @pool 0x1a  // @src gesture_help.sci:109
    SetDotRaw(r1, 203);
    Free1(r2);
    g2 = r14;
    r3 = 256;
    r4 = 128;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g15;
    Free1(r0);
    // gesture_help.sci:111
    r1 = GetDotStr("getActionHandlers");  // @pool 0xde  // @src gesture_help.sci:111
    r2 = "paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gesture_help.sci:112
    r1 = true;  // @src gesture_help.sci:112
    r3 = r0;
    SetDotRaw(r2, 240);
    Free1(r3);
    r2 = Not(r2);
    if (r2) goto L_040c;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = "";
    r2 = r2 == r3;
    if (r2) goto L_040c;
    r1 = false;
  L_040c:
    if (!r1) goto L_0448;
    // gesture_help.sci:113
    r2 = GetDotStr("getActionDefaultHandlers");  // @pool 0xf6  // @src gesture_help.sci:113
    r3 = "paint";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // gesture_help.sci:116
  L_0448:
    r1 = "";  // @src gesture_help.sci:116
    // gesture_help.sci:117
    r2 = 0;  // @src gesture_help.sci:117
  L_045c:
    r3 = r2;  // @src gesture_help.sci:117
    r5 = r0;
    SetDotRaw(r4, 240);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0578;
    // gesture_help.sci:118
    r4 = r0;  // @src gesture_help.sci:118
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // gesture_help.sci:119
    r5 = GetDotStr("getNamedString");  // @pool 0x10f  // @src gesture_help.sci:119
    r6 = "key_";
    r7 = r3;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // gesture_help.sci:120
    r5 = r1;  // @src gesture_help.sci:120
    r6 = r4;
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // gesture_help.sci:121
    r5 = r2;  // @src gesture_help.sci:121
    r7 = r0;
    SetDotRaw(r6, 240);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_0554;
    // gesture_help.sci:122
    r5 = r1;  // @src gesture_help.sci:122
    r6 = " ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // gesture_help.sci:117
  L_0554:
    Free2(r4, r3);  // @src gesture_help.sci:117
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_045c;
    // gesture_help.sci:126
  L_0578:
    g4 = r15;  // @src gesture_help.sci:126
    SetDotRaw(r3, 296);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g16;
    Free1(r2);
    // gesture_help.sci:128
    g4 = r20;  // @src gesture_help.sci:128
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "getBodyGesturesStatus";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // gesture_help.sci:130
    r4 = r2;  // @src gesture_help.sci:130
    r5 = 1;
    SetDot(r3, 1);
    r3 = (str)r3;
    // gesture_help.sci:131
    r4 = r_neg4;  // @src gesture_help.sci:131
    r5 = 1;
    r4 = r4 == r5;
    if (!r4) goto L_065c;
    // gesture_help.sci:132
    g5 = r20;  // @src gesture_help.sci:132
    r6 = r3;
    g7 = r21;
    r8 = false;
    Call(r9, 0x0904);
    r3 = r4;
    Free1(r4);
    // gesture_help.sci:131
    goto L_0784;  // @src gesture_help.sci:131
    // gesture_help.sci:135
  L_065c:
    r4 = r_neg4;  // @src gesture_help.sci:135
    r5 = 5;
    r4 = r4 == r5;
    if (!r4) goto L_06b4;
    // gesture_help.sci:136
    g5 = r20;  // @src gesture_help.sci:136
    r6 = r3;
    g7 = r21;
    r8 = true;
    Call(r9, 0x0904);
    r3 = r4;
    Free1(r4);
    // gesture_help.sci:135
    goto L_0784;  // @src gesture_help.sci:135
    // gesture_help.sci:139
  L_06b4:
    r4 = r_neg4;  // @src gesture_help.sci:139
    r5 = 2;
    r4 = r4 == r5;
    if (!r4) goto L_06fc;
    // gesture_help.sci:140
    g5 = r20;  // @src gesture_help.sci:140
    r6 = r3;
    Call(r7, 0x1208);
    r3 = r4;
    Free1(r4);
    // gesture_help.sci:139
    goto L_0784;  // @src gesture_help.sci:139
    // gesture_help.sci:143
  L_06fc:
    r4 = r_neg4;  // @src gesture_help.sci:143
    r5 = 3;
    r4 = r4 == r5;
    if (!r4) goto L_0744;
    // gesture_help.sci:144
    r5 = GetDotStr("!vector");  // @pool 0x15a  // @src gesture_help.sci:144
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    r3 = r4;
    Free1(r4);
    // gesture_help.sci:143
    goto L_0784;  // @src gesture_help.sci:143
    // gesture_help.sci:147
  L_0744:
    r4 = r_neg4;  // @src gesture_help.sci:147
    r5 = 4;
    r4 = r4 == r5;
    if (!r4) goto L_0784;
    // gesture_help.sci:149
    g5 = r20;  // @src gesture_help.sci:149
    r6 = r3;
    Call(r7, 0x1348);
    r3 = r4;
    Free1(r4);
    // gesture_help.sci:152
  L_0784:
    r5 = GetDotStr("!vector");  // @pool 0x15a  // @src gesture_help.sci:152
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    r4 = g17;
    Free1(r4);
    // gesture_help.sci:153
    r4 = 0;  // @src gesture_help.sci:153
  L_07b0:
    r5 = r4;  // @src gesture_help.sci:153
    r7 = r3;
    SetDotRaw(r6, 240);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_08bc;
    // gesture_help.sci:154
    g10 = r20;  // @src gesture_help.sci:154
    SetDotRaw(r9, 354);
    Free1(r10);
    SetDotRaw(r8, 365);
    Free1(r9);
    r9 = "Gesture/";
    r11 = r3;
    r12 = r4;
    SetDot(r10, 1);
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDotRaw(r6, 36);
    Free1(r7);
    SetDotRaw(r5, 385);
    Free1(r6);
    r5 = (str)r5;
    // gesture_help.sci:155
    g8 = r17;  // @src gesture_help.sci:155
    SetDotRaw(r7, 394);
    Free1(r8);
    r10 = GetDotStr("Plane");  // @pool 0x1a
    SetDotRaw(r9, 32);
    Free1(r10);
    r10 = r5;
    GetDot(r8, 1);
    Free2(r9, r10);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // gesture_help.sci:153
    Free1(r5);  // @src gesture_help.sci:153
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_07b0;
    // gesture_help.sci:107
  L_08bc:
    Free4(r3, r2, r1, r0);  // @src gesture_help.sci:107
    // gesture_help.sci:103
  L_08c8:
    goto L_0900;  // @src gesture_help.sci:103
    // gesture_help.sci:160
  L_08d0:
    r0 = false;  // @src gesture_help.sci:160
    r0 = g18;
    // gesture_help.sci:161
    r0 = null_str;  // @src gesture_help.sci:161
    r0 = g14;
    Free1(r0);
    // gesture_help.sci:162
    r0 = null_str;  // @src gesture_help.sci:162
    r0 = g15;
    Free1(r0);
    // gesture_help.sci:164
  L_0900:
    return r0;  // @src gesture_help.sci:164
}

// gesture_help.sci:44 (locals=5)
func_5()
{
    // gesture_help.sci:12
    r1 = r_neg7;  // @src gesture_help.sci:12
    r2 = r_neg6;
    Call(r3, 0x0c54);
    // gesture_help.sci:14
    r1 = r_neg5;  // @src gesture_help.sci:14
    if (!r1) goto L_0b74;
    // gesture_help.sci:15
    r3 = r_neg5;  // @src gesture_help.sci:15
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_about_common";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_09f4;
    // gesture_help.sci:16
    r3 = r0;  // @src gesture_help.sci:16
    SetDotRaw(r2, 456);
    Free1(r3);
    r3 = "gesture_about_common";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:17
    r2 = r1;  // @src gesture_help.sci:17
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_09f4;
    // gesture_help.sci:18
    r4 = r0;  // @src gesture_help.sci:18
    SetDotRaw(r3, 461);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:21
  L_09f4:
    r3 = r_neg5;  // @src gesture_help.sci:21
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_about_world";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_0ab4;
    // gesture_help.sci:22
    r3 = r0;  // @src gesture_help.sci:22
    SetDotRaw(r2, 456);
    Free1(r3);
    r3 = "gesture_about_world";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:23
    r2 = r1;  // @src gesture_help.sci:23
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_0ab4;
    // gesture_help.sci:24
    r4 = r0;  // @src gesture_help.sci:24
    SetDotRaw(r3, 461);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:27
  L_0ab4:
    r3 = r_neg5;  // @src gesture_help.sci:27
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_about_hunter";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_0b74;
    // gesture_help.sci:28
    r3 = r0;  // @src gesture_help.sci:28
    SetDotRaw(r2, 456);
    Free1(r3);
    r3 = "gesture_about_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:29
    r2 = r1;  // @src gesture_help.sci:29
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_0b74;
    // gesture_help.sci:30
    r4 = r0;  // @src gesture_help.sci:30
    SetDotRaw(r3, 461);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:35
  L_0b74:
    r3 = r0;  // @src gesture_help.sci:35
    SetDotRaw(r2, 456);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:36
    r2 = r1;  // @src gesture_help.sci:36
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_0c34;
    // gesture_help.sci:37
    r2 = true;  // @src gesture_help.sci:37
    r3 = r_neg4;
    if (r3) goto L_0c00;
    r4 = r_neg7;
    Call(r5, 0x0d94);
    r3 = Not(r3);
    if (r3) goto L_0c00;
    r2 = false;
  L_0c00:
    if (!r2) goto L_0c34;
    // gesture_help.sci:38
    r4 = r0;  // @src gesture_help.sci:38
    SetDotRaw(r3, 461);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:43
  L_0c34:
    r1 = r0;  // @src gesture_help.sci:43
    r_neg8 = r1;
    Free5(r1, r0, r_neg5, r_neg6, r_neg7);
    return r0;
}

// gesture_help.sci:67 (locals=10)
func_6()
{
    // gesture_help.sci:60
    r1 = GetDotStr("!vector");  // @pool 0x15a  // @src gesture_help.sci:60
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:61
    r1 = 0;  // @src gesture_help.sci:61
  L_0c7c:
    r2 = r1;  // @src gesture_help.sci:61
    r4 = r_neg4;
    SetDotRaw(r3, 240);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_0d74;
    // gesture_help.sci:62
    r7 = r_neg5;  // @src gesture_help.sci:62
    SetDotRaw(r6, 354);
    Free1(r7);
    SetDotRaw(r5, 365);
    Free1(r6);
    r6 = "Gesture/";
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 574);
    Free1(r4);
    SetDotRaw(r2, 594);
    Free1(r3);
    if (!r2) goto L_0d58;
    // gesture_help.sci:63
    r4 = r0;  // @src gesture_help.sci:63
    SetDotRaw(r3, 394);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // gesture_help.sci:61
  L_0d58:
    r2 = r1;  // @src gesture_help.sci:61
    r2 = Incr(r2);
    r1 = r2;
    goto L_0c7c;
    // gesture_help.sci:66
  L_0d74:
    r1 = r0;  // @src gesture_help.sci:66
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// ..\gameplay.sci:600 (locals=5)
func_7()
{
    // ..\gameplay.sci:596
    r1 = r_neg4;  // @src ..\gameplay.sci:596
    Call(r2, 0x0e28);
    r2 = r_neg4;
    Call(r3, 0x0f34);
    r0 = r0 + r1;
    r0 = (float)r0;
    // ..\gameplay.sci:597
    r1 = 1000;  // @src ..\gameplay.sci:597
    r3 = r_neg4;
    Call(r4, 0x1040);
    r4 = r_neg4;
    Call(r5, 0x1124);
    r2 = r2 + r3;
    r1 = r1 * r2;
    r1 = (float)r1;
    // ..\gameplay.sci:599
    r2 = r0;  // @src ..\gameplay.sci:599
    r3 = r1;
    r2 = r2 / r3;
    r3 = 0.9700000286102295f;
    r2 = r2 >= r3;
    r_neg5 = r2;
    Free1(r_neg4);
    return r0;
}

// ..\gameplay.sci:590 (locals=9)
func_8()
{
    // ..\gameplay.sci:582
    r2 = r_neg4;  // @src ..\gameplay.sci:582
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ..\gameplay.sci:583
    r2 = r0;  // @src ..\gameplay.sci:583
    SetDotRaw(r1, 354);
    Free1(r2);
    r1 = (str)r1;
    // ..\gameplay.sci:585
    r2 = 0;  // @src ..\gameplay.sci:585
    // ..\gameplay.sci:586
    r3 = 0;  // @src ..\gameplay.sci:586
  L_0e8c:
    r4 = r3;  // @src ..\gameplay.sci:586
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_0f18;
    // ..\gameplay.sci:587
    r4 = r2;  // @src ..\gameplay.sci:587
    r8 = r1;
    SetDotRaw(r7, 631);
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
    // ..\gameplay.sci:586
    r4 = r3;  // @src ..\gameplay.sci:586
    r4 = Incr(r4);
    r3 = r4;
    goto L_0e8c;
    // ..\gameplay.sci:589
  L_0f18:
    r3 = r2;  // @src ..\gameplay.sci:589
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ..\gameplay.sci:539 (locals=9)
func_9()
{
    // ..\gameplay.sci:531
    r2 = r_neg4;  // @src ..\gameplay.sci:531
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ..\gameplay.sci:532
    r2 = r0;  // @src ..\gameplay.sci:532
    SetDotRaw(r1, 354);
    Free1(r2);
    r1 = (str)r1;
    // ..\gameplay.sci:534
    r2 = 0;  // @src ..\gameplay.sci:534
    // ..\gameplay.sci:535
    r3 = 0;  // @src ..\gameplay.sci:535
  L_0f98:
    r4 = r3;  // @src ..\gameplay.sci:535
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_1024;
    // ..\gameplay.sci:536
    r4 = r2;  // @src ..\gameplay.sci:536
    r8 = r1;
    SetDotRaw(r7, 631);
    Free1(r8);
    r8 = r3;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    r4 = (int)r4;
    r2 = r4;
    // ..\gameplay.sci:535
    r4 = r3;  // @src ..\gameplay.sci:535
    r4 = Incr(r4);
    r3 = r4;
    goto L_0f98;
    // ..\gameplay.sci:538
  L_1024:
    r3 = r2;  // @src ..\gameplay.sci:538
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ..\gameplay.sci:575 (locals=9)
func_10()
{
    // ..\gameplay.sci:569
    r0 = 0;  // @src ..\gameplay.sci:569
    // ..\gameplay.sci:570
    r1 = 0;  // @src ..\gameplay.sci:570
  L_1058:
    r2 = r1;  // @src ..\gameplay.sci:570
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_110c;
    // ..\gameplay.sci:571
    r2 = r0;  // @src ..\gameplay.sci:571
    r8 = r_neg4;
    SetDotRaw(r7, 354);
    Free1(r8);
    SetDotRaw(r6, 365);
    Free1(r7);
    r7 = "Body/Zone";
    r8 = r1;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 659);
    Free1(r5);
    SetDotRaw(r3, 668);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // ..\gameplay.sci:570
    r2 = r1;  // @src ..\gameplay.sci:570
    r2 = Incr(r2);
    r1 = r2;
    goto L_1058;
    // ..\gameplay.sci:574
  L_110c:
    r1 = r0;  // @src ..\gameplay.sci:574
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// ..\gameplay.sci:524 (locals=9)
func_11()
{
    // ..\gameplay.sci:518
    r0 = 0;  // @src ..\gameplay.sci:518
    // ..\gameplay.sci:519
    r1 = 0;  // @src ..\gameplay.sci:519
  L_113c:
    r2 = r1;  // @src ..\gameplay.sci:519
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_11f0;
    // ..\gameplay.sci:520
    r2 = r0;  // @src ..\gameplay.sci:520
    r8 = r_neg4;
    SetDotRaw(r7, 354);
    Free1(r8);
    SetDotRaw(r6, 365);
    Free1(r7);
    r7 = "Body/Capillar";
    r8 = r1;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 659);
    Free1(r5);
    SetDotRaw(r3, 668);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // ..\gameplay.sci:519
    r2 = r1;  // @src ..\gameplay.sci:519
    r2 = Incr(r2);
    r1 = r2;
    goto L_113c;
    // ..\gameplay.sci:523
  L_11f0:
    r1 = r0;  // @src ..\gameplay.sci:523
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// gesture_help.sci:78 (locals=10)
func_12()
{
    // gesture_help.sci:71
    r1 = GetDotStr("!vector");  // @pool 0x15a  // @src gesture_help.sci:71
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:72
    r1 = 0;  // @src gesture_help.sci:72
  L_1230:
    r2 = r1;  // @src gesture_help.sci:72
    r4 = r_neg4;
    SetDotRaw(r3, 240);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_1328;
    // gesture_help.sci:73
    r7 = r_neg5;  // @src gesture_help.sci:73
    SetDotRaw(r6, 354);
    Free1(r7);
    SetDotRaw(r5, 365);
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
    SetDotRaw(r2, 594);
    Free1(r3);
    if (!r2) goto L_130c;
    // gesture_help.sci:74
    r4 = r0;  // @src gesture_help.sci:74
    SetDotRaw(r3, 394);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // gesture_help.sci:72
  L_130c:
    r2 = r1;  // @src gesture_help.sci:72
    r2 = Incr(r2);
    r1 = r2;
    goto L_1230;
    // gesture_help.sci:77
  L_1328:
    r1 = r0;  // @src gesture_help.sci:77
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// gesture_help.sci:55 (locals=4)
func_13()
{
    // gesture_help.sci:48
    r1 = GetDotStr("!vector");  // @pool 0x15a  // @src gesture_help.sci:48
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:49
    r3 = r_neg4;  // @src gesture_help.sci:49
    SetDotRaw(r2, 456);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_13f4;
    // gesture_help.sci:50
    r2 = r_neg5;  // @src gesture_help.sci:50
    Call(r3, 0x0d94);
    if (!r1) goto L_13f4;
    // gesture_help.sci:51
    r3 = r0;  // @src gesture_help.sci:51
    SetDotRaw(r2, 394);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // gesture_help.sci:54
  L_13f4:
    r1 = r0;  // @src gesture_help.sci:54
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// tree.sc:100 (locals=1)
func_14()
{
    // tree.sc:99
    r0 = r_neg4;  // @src tree.sc:99
    Call(r1, 0x1434);
    // tree.sc:100
    Free1(r_neg4);  // @src tree.sc:100
    return r0;
}

// gesture_help.sci:172 (locals=9)
func_15()
{
    // gesture_help.sci:168
    g0 = r18;  // @src gesture_help.sci:168
    if (!r0) goto L_153c;
    // gesture_help.sci:169
    g2 = r20;  // @src gesture_help.sci:169
    SetDotRaw(r1, 720);
    Free1(r2);
    r2 = "Chapter";
    SetDot(r0, 1);
    Free1(r2);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_153c;
    // gesture_help.sci:170
    r0 = r_neg4;  // @src gesture_help.sci:170
    g1 = r15;
    r2 = GetDotStr("Width");  // @pool 0x2e3
    g4 = r16;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r3 = 2;
    r2 = r2 / r3;
    r2 = (int)r2;
    r3 = GetDotStr("Height");  // @pool 0x2e9
    g5 = r16;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 2;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    r5 = GetDotStr("!vec3");  // @pool 0x2f0
    r6 = 1;
    r7 = 1;
    r8 = 1;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x1544);
    // gesture_help.sci:172
  L_153c:
    Free1(r_neg4);  // @src gesture_help.sci:172
    return r0;
}

// std.sci:11 (locals=10)
func_16()
{
    // std.sci:5
    r2 = r_neg8;  // @src std.sci:5
    SetDotRaw(r1, 758);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x2f0
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:6
    r2 = r_neg8;  // @src std.sci:6
    SetDotRaw(r1, 758);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x2f0
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:7
    r2 = r_neg8;  // @src std.sci:7
    SetDotRaw(r1, 758);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x2f0
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:8
    r2 = r_neg8;  // @src std.sci:8
    SetDotRaw(r1, 758);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0x2f0
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:10
    r2 = r_neg8;  // @src std.sci:10
    SetDotRaw(r1, 758);
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

// tree.sc:105 (locals=2)
func_17()
{
    // tree.sc:104
    r1 = GetDotStr("destroy");  // @pool 0x301  // @src tree.sc:104
    GetDot(r0, 0);
    Free2(r1, r0);
    // tree.sc:105
    return r0;  // @src tree.sc:105
}

// tree.sc:112 (locals=3)
func_18()
{
    // tree.sc:109
    r0 = false;  // @src tree.sc:109
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_1834;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_1834;
    r0 = true;
  L_1834:
    if (!r0) goto L_1854;
    // tree.sc:110
    r1 = GetDotStr("destroy");  // @pool 0x301  // @src tree.sc:110
    GetDot(r0, 0);
    Free2(r1, r0);
    // tree.sc:112
  L_1854:
    return r0;  // @src tree.sc:112
}

// tree.sc:117 (locals=0)
func_19()
{
    // tree.sc:116
    CallNat2(r3, 16816, 0x0);  // @src tree.sc:116
    // tree.sc:117
    return r0;  // @src tree.sc:117
}

// tree.sc:177 (locals=1)
func_20()
{
    // tree.sc:175
    r0 = r_neg4;  // @src tree.sc:175
    Call(r1, 0x18a0);
    // tree.sc:176
    r0 = r_neg4;  // @src tree.sc:176
    Call(r1, 0x1984);
    // tree.sc:177
    Free1(r_neg4);  // @src tree.sc:177
    return r0;
}

// background_base.sci:30 (locals=9)
func_21()
{
    // background_base.sci:27
    r0 = 0;  // @src background_base.sci:27
  L_18b0:
    r1 = r0;  // @src background_base.sci:27
    g3 = r12;
    SetDotRaw(r2, 240);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_197c;
    // background_base.sci:28
    r3 = r_neg4;  // @src background_base.sci:28
    SetDotRaw(r2, 777);
    Free1(r3);
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    g6 = r13;
    r7 = r0;
    SetDot(r5, 1);
    SetDotRaw(r4, 787);
    Free1(r5);
    g7 = r13;
    r8 = r0;
    SetDot(r6, 1);
    SetDotRaw(r5, 290);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // background_base.sci:27
    r1 = r0;  // @src background_base.sci:27
    r1 = Incr(r1);
    r0 = r1;
    goto L_18b0;
    // background_base.sci:30
  L_197c:
    Free1(r_neg4);  // @src background_base.sci:30
    return r0;
}

// gesture_help.sci:183 (locals=10)
onWinKeyDown()
{
    // gesture_help.sci:176
    g0 = r18;  // @src gesture_help.sci:176
    if (!r0) goto L_1ab0;
    // gesture_help.sci:177
    r0 = 0;  // @src gesture_help.sci:177
  L_19a4:
    r1 = r0;  // @src gesture_help.sci:177
    g3 = r17;
    SetDotRaw(r2, 240);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_1ab0;
    // gesture_help.sci:178
    r1 = GetDotStr("Width");  // @pool 0x2e3  // @src gesture_help.sci:178
    g3 = r17;
    SetDotRaw(r2, 240);
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
    // gesture_help.sci:179
    r2 = GetDotStr("Height");  // @pool 0x2e9  // @src gesture_help.sci:179
    r3 = 100;
    r2 = r2 - r3;
    r2 = (int)r2;
    // gesture_help.sci:180
    r5 = r_neg4;  // @src gesture_help.sci:180
    SetDotRaw(r4, 789);
    Free1(r5);
    g6 = r17;
    r7 = r0;
    SetDot(r5, 1);
    r6 = r1;
    r7 = r2;
    r8 = 100;
    r9 = 100;
    GetDot(r3, 5);
    Free3(r4, r5, r3);
    // gesture_help.sci:177
    r1 = r0;  // @src gesture_help.sci:177
    r1 = Incr(r1);
    r0 = r1;
    goto L_19a4;
    // gesture_help.sci:183
  L_1ab0:
    Free1(r_neg4);  // @src gesture_help.sci:183
    return r0;
}

// tree.sc:185 (locals=11)
activate()
{
    // tree.sc:181
    r0 = 0;  // @src tree.sc:181
  L_1ac8:
    r1 = r0;  // @src tree.sc:181
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_1bec;
    // tree.sc:182
    r2 = GetDotStr("findControl");  // @pool 0x42  // @src tree.sc:182
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // tree.sc:183
    r4 = r1;  // @src tree.sc:183
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "renderTooltip";
    r5 = r_neg4;
    r9 = GetDotStr("Plane");  // @pool 0x1a
    SetDotRaw(r8, 843);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0;
    SetDot(r6, 1);
    r10 = GetDotStr("Plane");  // @pool 0x1a
    SetDotRaw(r9, 843);
    Free1(r10);
    GetDot(r8, 0);
    Free1(r9);
    r9 = 1;
    SetDot(r7, 1);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    if (!r2) goto L_1bcc;
    Free1(r1);  // @src tree.sc:183
    goto L_1bec;
    // tree.sc:181
  L_1bcc:
    Free1(r1);  // @src tree.sc:181
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_1ac8;
    // tree.sc:185
  L_1bec:
    Free1(r_neg4);  // @src tree.sc:185
    return r0;
}

// tree.sc:191 (locals=0)
getAllowedTypes()
{
    // tree.sc:189
    Call(r0, 0x1c14);  // @src tree.sc:189
    // tree.sc:190
    CallNat2(r2, 7236, 0x0);  // @src tree.sc:190
    // tree.sc:191
    return r0;  // @src tree.sc:191
}

// paint_base.sci:92 (locals=3)
func_25()
{
    // paint_base.sci:91
    g2 = r5;  // @src paint_base.sci:91
    SetDotRaw(r1, 861);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:92
    return r0;  // @src paint_base.sci:92
}

// tree.sc:89 (locals=6)
func_26()
{
    // tree.sc:77
    r0 = false;  // @src tree.sc:77
    Call(r1, 0x1d48);
    // tree.sc:78
    r0 = null_str;  // @src tree.sc:78
    r1 = GetDotStr("Plane");  // @pool 0x1a
    SetInd(r1);
    r0 = 0x9f;
    Free2(r1, r0);
    // tree.sc:80
    g0 = r25;  // @src tree.sc:80
    if (!r0) goto L_1d34;
    // tree.sc:81
    r1 = GetDotStr("findControl");  // @pool 0x42  // @src tree.sc:81
    r2 = "health";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // tree.sc:82
    r3 = r0;  // @src tree.sc:82
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "setColor";
    r5 = 0;
    Call(r6, 0x1fac);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // tree.sc:83
    r3 = r0;  // @src tree.sc:83
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "setProgress";
    r4 = 0;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // tree.sc:80
    Free1(r0);  // @src tree.sc:80
    // tree.sc:87
  L_1d34:
    Free1(r1);  // @src tree.sc:87
    RetV(r0);
    r0 = (int)r0;
    // tree.sc:86
    goto L_1d34;  // @src tree.sc:86
}

// paint_base.sci:159 (locals=6)
func_27()
{
    // paint_base.sci:147
    r0 = 0;  // @src paint_base.sci:147
  L_1d58:
    r1 = r0;  // @src paint_base.sci:147
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_1e04;
    // paint_base.sci:148
    r2 = GetDotStr("findControl");  // @pool 0x42  // @src paint_base.sci:148
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // paint_base.sci:149
    r4 = r1;  // @src paint_base.sci:149
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "enableControl";
    r5 = r_neg4;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // paint_base.sci:147
    Free1(r1);  // @src paint_base.sci:147
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_1d58;
    // paint_base.sci:152
  L_1e04:
    r1 = GetDotStr("findControl");  // @pool 0x42  // @src paint_base.sci:152
    r2 = "left_up_bg";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_base.sci:153
    r3 = r0;  // @src paint_base.sci:153
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "enableControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // paint_base.sci:155
    r2 = GetDotStr("findControl");  // @pool 0x42  // @src paint_base.sci:155
    r3 = "left_up";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // paint_base.sci:156
    r3 = r0;  // @src paint_base.sci:156
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "enableControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // paint_base.sci:158
    Call(r1, 0x1ee0);  // @src paint_base.sci:158
    // paint_base.sci:159
    Free1(r0);  // @src paint_base.sci:159
    return r0;
}

// paint_base.sci:142 (locals=7)
func_28()
{
    // paint_base.sci:138
    r0 = 0;  // @src paint_base.sci:138
  L_1ef0:
    r1 = r0;  // @src paint_base.sci:138
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_1fa8;
    // paint_base.sci:139
    r2 = GetDotStr("findControl");  // @pool 0x42  // @src paint_base.sci:139
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // paint_base.sci:140
    r4 = r1;  // @src paint_base.sci:140
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "setAsActive";
    g5 = r0;
    r6 = r0;
    r5 = r5 == r6;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // paint_base.sci:138
    Free1(r1);  // @src paint_base.sci:138
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_1ef0;
    // paint_base.sci:142
  L_1fa8:
    return r0;  // @src paint_base.sci:142
}

// tree.sc:32 (locals=6)
onSetLimfa()
{
    // tree.sc:31
    g5 = r22;  // @src tree.sc:31
    SetDotRaw(r4, 354);
    Free1(r5);
    SetDotRaw(r3, 365);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 981);
    Free1(r2);
    SetDotRaw(r0, 987);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// paint_base.sci:188 (locals=3)
func_30()
{
    // paint_base.sci:185
    r0 = r_neg4;  // @src paint_base.sci:185
    r0 = g0;
    // paint_base.sci:186
    Call(r0, 0x1ee0);  // @src paint_base.sci:186
    // paint_base.sci:187
    r0 = r_neg4;  // @src paint_base.sci:187
    CopyExtWr(r0, 2, 4);
    SetDotRaw(r1, 720);
    Free1(r2);
    r2 = "LastChoosenLimfa";
    GetDotRaw(r1, 1);
    Free1(r2);
    // paint_base.sci:188
    return r0;  // @src paint_base.sci:188
}

// paint_base.sci:199 (locals=3)
func_31()
{
    // paint_base.sci:197
    r0 = r_neg4;  // @src paint_base.sci:197
    if (!r0) goto L_20c8;
    // paint_base.sci:198
    CopyExtWr(r0, 0, 4);  // @src paint_base.sci:198
    r1 = r_neg6;
    r2 = r_neg5;
    CallNat2(r5, 13696, 0x3);
    // paint_base.sci:199
  L_20c8:
    return r0;  // @src paint_base.sci:199
}

// tree.sc:247 (locals=2)
func_32()
{
    // tree.sc:245
    CopyExtWr(r0, 0, 5);  // @src tree.sc:245
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_2108;
    // tree.sc:246
    r0 = 300000;  // @src tree.sc:246
    CopyExtRd(r0, 0, 5);
    // tree.sc:247
  L_2108:
    return r0;  // @src tree.sc:247
}

// paint_base.sci:241 (locals=1)
func_33()
{
    // paint_base.sci:241
    r0 = false;  // @src paint_base.sci:241
    r_neg4 = r0;
    return r0;
}

// tree.sc:230 (locals=7)
toempty()
{
    // tree.sc:217
    g2 = r23;  // @src tree.sc:217
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "getMaxLimfaAmount";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // tree.sc:219
    r1 = r_neg5;  // @src tree.sc:219
    CopyExtRd(r1, 2, 5);
    // tree.sc:220
    r1 = r_neg4;  // @src tree.sc:220
    g2 = r26;
    r1 = r1 * r2;
    r1 = (int)r1;
    r_neg4 = r1;
    // tree.sc:221
    r2 = r_neg4;  // @src tree.sc:221
    r3 = r0;
    Call(r4, 0x22d0);
    CopyExtRd(r1, 1, 5);
    // tree.sc:223
    g1 = r25;  // @src tree.sc:223
    if (!r1) goto L_22cc;
    // tree.sc:224
    r2 = GetDotStr("findControl");  // @pool 0x42  // @src tree.sc:224
    r3 = "health";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // tree.sc:225
    r4 = r1;  // @src tree.sc:225
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "setColor";
    r6 = r_neg5;
    Call(r7, 0x1fac);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // tree.sc:227
    r4 = r1;  // @src tree.sc:227
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "enableTurgor";
    r5 = r_neg4;
    r6 = r0;
    r5 = r5 >= r6;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // tree.sc:228
    r4 = r1;  // @src tree.sc:228
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "setProgress";
    r5 = r_neg4;
    r5 = (float)r5;
    r6 = r0;
    r6 = (float)r6;
    r5 = r5 / r6;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // tree.sc:223
    Free1(r1);  // @src tree.sc:223
    // tree.sc:230
  L_22cc:
    return r0;  // @src tree.sc:230
}

// ../std.sci:74 (locals=2)
onMouseButtonLeft()
{
    // ../std.sci:73
    r0 = r_neg5;  // @src ../std.sci:73
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_2304;
    r0 = r_neg4;
    goto L_230c;
  L_2304:
    r0 = r_neg5;
  L_230c:
    r_neg6 = r0;
    return r0;
}

// paint_base.sci:453 (locals=1)
active()
{
    // paint_base.sci:448
    Call(r0, 0x2344);  // @src paint_base.sci:448
    // paint_base.sci:450
    r0 = false;  // @src paint_base.sci:450
    Call(r1, 0x1d48);
    // paint_base.sci:452
    CallExt(r0, 5);  // @src paint_base.sci:452
    // paint_base.sci:453
    return r0;  // @src paint_base.sci:453
}

// paint_base.sci:536 (locals=16)
active()
{
    // paint_base.sci:459
    Call(r1, 0x2a8c);  // @src paint_base.sci:459
    // paint_base.sci:460
    r1 = r0;  // @src paint_base.sci:460
    if (r1) goto L_2398;
    // paint_base.sci:461
    r1 = -1;  // @src paint_base.sci:461
    g2 = r0;
    r3 = r0;
    r3 = (float)r3;
    CopyExtWr(r1, 4, 7);
    CallExt(r5, 6);
    // paint_base.sci:462
    return r0;  // @src paint_base.sci:462
    // paint_base.sci:465
  L_2398:
    CopyExtWr(r1, 2, 7);  // @src paint_base.sci:465
    SetDotRaw(r1, 240);
    Free1(r2);
    r1 = (int)r1;
    // paint_base.sci:467
    r2 = r1;  // @src paint_base.sci:467
    r3 = 2;
    r2 = r2 < r3;
    if (!r2) goto L_2404;
    // paint_base.sci:468
    r2 = -1;  // @src paint_base.sci:468
    g3 = r0;
    r4 = r0;
    r4 = (float)r4;
    CopyExtWr(r1, 5, 7);
    CallExt(r6, 6);
    // paint_base.sci:469
    return r0;  // @src paint_base.sci:469
    // paint_base.sci:473
  L_2404:
    r2 = 800;  // @src paint_base.sci:473
    r3 = 0;  // @src paint_base.sci:473
    r4 = 600;  // @src paint_base.sci:473
    r5 = 0;  // @src paint_base.sci:473
    // paint_base.sci:474
    r6 = 0;  // @src paint_base.sci:474
  L_242c:
    r7 = r6;  // @src paint_base.sci:474
    CopyExtWr(r2, 9, 7);
    SetDotRaw(r8, 240);
    Free1(r9);
    r7 = r7 < r8;
    if (!r7) goto L_258c;
    // paint_base.sci:475
    CopyExtWr(r2, 9, 7);  // @src paint_base.sci:475
    r10 = r6;
    SetDot(r8, 1);
    SetDotRaw(r7, 787);
    Free1(r8);
    r7 = (int)r7;
    // paint_base.sci:476
    CopyExtWr(r2, 10, 7);  // @src paint_base.sci:476
    r11 = r6;
    SetDot(r9, 1);
    SetDotRaw(r8, 290);
    Free1(r9);
    r8 = (int)r8;
    // paint_base.sci:477
    r9 = r7;  // @src paint_base.sci:477
    r10 = r2;
    r9 = r9 < r10;
    if (!r9) goto L_24e4;
    // paint_base.sci:478
    r9 = r7;  // @src paint_base.sci:478
    r2 = r9;
    // paint_base.sci:477
    goto L_2510;  // @src paint_base.sci:477
    // paint_base.sci:480
  L_24e4:
    r9 = r7;  // @src paint_base.sci:480
    r10 = r3;
    r9 = r9 > r10;
    if (!r9) goto L_2510;
    // paint_base.sci:481
    r9 = r7;  // @src paint_base.sci:481
    r3 = r9;
    // paint_base.sci:483
  L_2510:
    r9 = r8;  // @src paint_base.sci:483
    r10 = r4;
    r9 = r9 < r10;
    if (!r9) goto L_2544;
    // paint_base.sci:484
    r9 = r8;  // @src paint_base.sci:484
    r4 = r9;
    // paint_base.sci:483
    goto L_2570;  // @src paint_base.sci:483
    // paint_base.sci:486
  L_2544:
    r9 = r8;  // @src paint_base.sci:486
    r10 = r5;
    r9 = r9 > r10;
    if (!r9) goto L_2570;
    // paint_base.sci:487
    r9 = r8;  // @src paint_base.sci:487
    r5 = r9;
    // paint_base.sci:474
  L_2570:
    r7 = r6;  // @src paint_base.sci:474
    r7 = Incr(r7);
    r6 = r7;
    goto L_242c;
    // paint_base.sci:491
  L_258c:
    r6 = r5;  // @src paint_base.sci:491
    r7 = r4;
    r6 = r6 - r7;
    r7 = 200;
    r6 = r6 < r7;
    if (!r6) goto L_25ec;
    // paint_base.sci:493
    r6 = -1;  // @src paint_base.sci:493
    g7 = r0;
    r8 = r0;
    r8 = (float)r8;
    CopyExtWr(r1, 9, 7);
    CallExt(r10, 6);
    // paint_base.sci:491
    goto L_2a88;  // @src paint_base.sci:491
    // paint_base.sci:497
  L_25ec:
    r7 = GetDotStr("recognizeGesture");  // @pool 0x43d  // @src paint_base.sci:497
    r8 = "player";
    CopyExtWr(r1, 9, 7);
    r10 = 0.1875f;
    GetDot(r6, 3);
    Free3(r7, r8, r9);
    r6 = (int)r6;
    // paint_base.sci:498
    r7 = r6;  // @src paint_base.sci:498
    r8 = -2;
    r7 = r7 == r8;
    if (!r7) goto L_26e8;
    // paint_base.sci:499
    r8 = GetDotStr("recognizeGesture");  // @pool 0x43d  // @src paint_base.sci:499
    r9 = "player";
    CopyExtWr(r1, 10, 7);
    r11 = 0.15625f;
    GetDot(r7, 3);
    Free3(r8, r9, r10);
    r7 = (int)r7;
    r6 = r7;
    // paint_base.sci:500
    r7 = r6;  // @src paint_base.sci:500
    r8 = -2;
    r7 = r7 == r8;
    if (!r7) goto L_26e8;
    // paint_base.sci:501
    r8 = GetDotStr("recognizeGesture");  // @pool 0x43d  // @src paint_base.sci:501
    r9 = "player";
    CopyExtWr(r1, 10, 7);
    r11 = 0.125f;
    GetDot(r7, 3);
    Free3(r8, r9, r10);
    r7 = (int)r7;
    r6 = r7;
    // paint_base.sci:505
  L_26e8:
    r7 = r6;  // @src paint_base.sci:505
    r8 = -2;
    r7 = r7 == r8;
    if (!r7) goto L_2730;
    // paint_base.sci:506
    r8 = GetDotStr("logInfo");  // @pool 0x45a  // @src paint_base.sci:506
    r9 = "Ambiguous gesture";
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // paint_base.sci:505
    goto L_282c;  // @src paint_base.sci:505
    // paint_base.sci:508
  L_2730:
    r7 = r6;  // @src paint_base.sci:508
    r8 = -1;
    r7 = r7 == r8;
    if (!r7) goto L_27a8;
    // paint_base.sci:509
    r8 = GetDotStr("logInfo");  // @pool 0x45a  // @src paint_base.sci:509
    r9 = "Unknown gesture";
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // paint_base.sci:510
    r7 = -1;  // @src paint_base.sci:510
    g8 = r0;
    r9 = r0;
    r9 = (float)r9;
    CopyExtWr(r1, 10, 7);
    CallExt(r11, 6);
    // paint_base.sci:508
    goto L_282c;  // @src paint_base.sci:508
    // paint_base.sci:513
  L_27a8:
    r8 = GetDotStr("logInfo");  // @pool 0x45a  // @src paint_base.sci:513
    r9 = "Gesture: ";
    r11 = GetDotStr("getGestureName");  // @pool 0x4b4
    r12 = "player";
    r13 = r6;
    GetDot(r10, 2);
    Free2(r11, r12);
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // paint_base.sci:514
    r7 = r6;  // @src paint_base.sci:514
    g8 = r0;
    r9 = r0;
    r9 = (float)r9;
    CopyExtWr(r1, 10, 7);
    CallExt(r11, 6);
    // paint_base.sci:517
  L_282c:
    r8 = GetDotStr("hasVariable");  // @pool 0x4c3  // @src paint_base.sci:517
    r9 = "log_gestures";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_2a88;
    // paint_base.sci:518
    r8 = GetDotStr("toBool");  // @pool 0x4e7  // @src paint_base.sci:518
    r10 = GetDotStr("getVariable");  // @pool 0x4ee
    r11 = "log_gestures";
    GetDot(r9, 1);
    Free2(r10, r11);
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    // paint_base.sci:519
    r8 = false;  // @src paint_base.sci:519
    r9 = r7;
    if (!r9) goto L_28d8;
    r10 = r7;
    r11 = 0;
    SetDot(r9, 1);
    if (!r9) goto L_28d8;
    r8 = true;
  L_28d8:
    if (!r8) goto L_2a84;
    // paint_base.sci:520
    r9 = GetDotStr("createFile");  // @pool 0x4fa  // @src paint_base.sci:520
    r10 = "log/gestures.idb";
    r11 = false;
    GetDot(r8, 2);
    Free2(r9, r10);
    r8 = (str)r8;
    // paint_base.sci:521
    r9 = r8;  // @src paint_base.sci:521
    if (!r9) goto L_2a5c;
    // paint_base.sci:522
    r11 = r8;  // @src paint_base.sci:522
    SetDotRaw(r10, 1317);
    Free1(r11);
    r11 = r6;
    GetDot(r9, 1);
    Free2(r10, r9);
    // paint_base.sci:523
    r11 = r8;  // @src paint_base.sci:523
    SetDotRaw(r10, 1326);
    Free1(r11);
    r11 = r1;
    GetDot(r9, 1);
    Free2(r10, r9);
    // paint_base.sci:524
    r9 = 0;  // @src paint_base.sci:524
  L_2980:
    r10 = r9;  // @src paint_base.sci:524
    r11 = r1;
    r10 = r10 < r11;
    if (!r10) goto L_2a54;
    // paint_base.sci:525
    CopyExtWr(r1, 11, 7);  // @src paint_base.sci:525
    r12 = r9;
    SetDot(r10, 1);
    r10 = (str)r10;
    // paint_base.sci:526
    r13 = r8;  // @src paint_base.sci:526
    SetDotRaw(r12, 1336);
    Free1(r13);
    r14 = r10;
    r15 = 0;
    SetDot(r13, 1);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // paint_base.sci:527
    r13 = r8;  // @src paint_base.sci:527
    SetDotRaw(r12, 1336);
    Free1(r13);
    r14 = r10;
    r15 = 1;
    SetDot(r13, 1);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // paint_base.sci:524
    Free1(r10);  // @src paint_base.sci:524
    r10 = r9;
    r10 = Incr(r10);
    r9 = r10;
    goto L_2980;
    // paint_base.sci:521
  L_2a54:
    goto L_2a80;  // @src paint_base.sci:521
    // paint_base.sci:531
  L_2a5c:
    r10 = GetDotStr("logError");  // @pool 0x543  // @src paint_base.sci:531
    r11 = "can't open gestures log file";
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // paint_base.sci:519
  L_2a80:
    Free1(r8);  // @src paint_base.sci:519
    // paint_base.sci:517
  L_2a84:
    Free1(r7);  // @src paint_base.sci:517
    // paint_base.sci:536
  L_2a88:
    return r0;  // @src paint_base.sci:536
}

// paint_base.sci:255 (locals=7)
func_38()
{
    // paint_base.sci:253
    CopyExtWr(r5, 1, 7);  // @src paint_base.sci:253
    CopyExtWr(r6, 2, 7);
    r3 = 1000.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r2 = 10;
    r1 = r1 * r2;
    r1 = (int)r1;
    r2 = 1;
    Call(r3, 0x2b38);
    // paint_base.sci:254
    r2 = r0;  // @src paint_base.sci:254
    CopyExtWr(r10, 6, 7);
    SetDotRaw(r5, 354);
    Free1(r6);
    SetDotRaw(r4, 1412);
    Free1(r5);
    g5 = r0;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r3 = (int)r3;
    Call(r4, 0x22d0);
    r_neg4 = r1;
    return r0;
}

// ../std.sci:79 (locals=2)
func_39()
{
    // ../std.sci:78
    r0 = r_neg5;  // @src ../std.sci:78
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_2b6c;
    r0 = r_neg4;
    goto L_2b74;
  L_2b6c:
    r0 = r_neg5;
  L_2b74:
    r_neg6 = r0;
    return r0;
}

// paint_base.sci:455 (locals=0)
func_40()
{
    // paint_base.sci:455
    Free1(r_neg4);  // @src paint_base.sci:455
    return r0;
}

// paint_base.sci:439 (locals=0)
func_41()
{
    // paint_base.sci:439
    return r0;  // @src paint_base.sci:439
}

// tree.sc:251 (locals=0)
func_42()
{
    // tree.sc:251
    Free1(r_neg4);  // @src tree.sc:251
    return r0;
}

// tree.sc:256 (locals=1)
func_43()
{
    // tree.sc:255
    r0 = r_neg4;  // @src tree.sc:255
    Call(r1, 0x18a0);
    // tree.sc:256
    Free1(r_neg4);  // @src tree.sc:256
    return r0;
}

// tree.sc:241 (locals=1)
func_44()
{
    // tree.sc:234
    Call(r0, 0x2c1c);  // @src tree.sc:234
    // tree.sc:235
    Call(r0, 0x1c14);  // @src tree.sc:235
    // tree.sc:237
    CopyExtWr(r1, 0, 5);  // @src tree.sc:237
    if (!r0) goto L_2c0c;
    // tree.sc:238
    CallNat2(r8, 11564, 0x0);  // @src tree.sc:238
    // tree.sc:237
    goto L_2c18;  // @src tree.sc:237
    // tree.sc:240
  L_2c0c:
    CallNat2(r2, 7236, 0x0);  // @src tree.sc:240
    // tree.sc:241
  L_2c18:
    return r0;  // @src tree.sc:241
}

// paint_base.sci:444 (locals=0)
func_45()
{
    // paint_base.sci:443
    Call(r0, 0x2c30);  // @src paint_base.sci:443
    // paint_base.sci:444
    return r0;  // @src paint_base.sci:444
}

// paint_base.sci:401 (locals=3)
func_46()
{
    // paint_base.sci:399
    g2 = r4;  // @src paint_base.sci:399
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "stop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_base.sci:400
    g1 = r4;  // @src paint_base.sci:400
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paint_base.sci:401
    return r0;  // @src paint_base.sci:401
}

// tree.sc:140 (locals=0)
func_47()
{
    // tree.sc:140
    Free1(r_neg4);  // @src tree.sc:140
    return r0;
}

// tree.sc:145 (locals=2)
func_48()
{
    // tree.sc:144
    r1 = GetDotStr("destroy");  // @pool 0x301  // @src tree.sc:144
    GetDot(r0, 0);
    Free2(r1, r0);
    // tree.sc:145
    return r0;  // @src tree.sc:145
}

// tree.sc:152 (locals=3)
func_49()
{
    // tree.sc:149
    r0 = false;  // @src tree.sc:149
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_2d08;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_2d08;
    r0 = true;
  L_2d08:
    if (!r0) goto L_2d28;
    // tree.sc:150
    r1 = GetDotStr("destroy");  // @pool 0x301  // @src tree.sc:150
    GetDot(r0, 0);
    Free2(r1, r0);
    // tree.sc:152
  L_2d28:
    return r0;  // @src tree.sc:152
}

// tree.sc:130 (locals=2)
func_50()
{
    // tree.sc:124
    r0 = false;  // @src tree.sc:124
    Call(r1, 0x1d48);
    // tree.sc:125
    r0 = null_str;  // @src tree.sc:125
    r1 = GetDotStr("Plane");  // @pool 0x1a
    SetInd(r1);
    r0 = 0x9f;
    Free2(r1, r0);
    // tree.sc:128
  L_2d64:
    Free1(r1);  // @src tree.sc:128
    RetV(r0);
    r0 = (int)r0;
    // tree.sc:127
    goto L_2d64;  // @src tree.sc:127
}

// tree.sc:273 (locals=8)
func_51()
{
    // tree.sc:260
    r0 = r_neg5;  // @src tree.sc:260
    g1 = r26;
    r0 = r0 * r1;
    r_neg5 = r0;
    // tree.sc:261
    g2 = r23;  // @src tree.sc:261
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "getMaxLimfaAmount";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // tree.sc:262
    r1 = r_neg5;  // @src tree.sc:262
    r2 = r0;
    r1 = r1 > r2;
    if (!r1) goto L_2e00;
    // tree.sc:263
    r1 = r0;  // @src tree.sc:263
    r1 = (float)r1;
    r_neg5 = r1;
    // tree.sc:265
  L_2e00:
    r1 = r_neg5;  // @src tree.sc:265
    g2 = r26;
    r1 = r1 / r2;
    r_neg5 = r1;
    // tree.sc:267
    g3 = r23;  // @src tree.sc:267
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "onGesture";
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    GetDot(r1, 4);
    Free2(r2, r3);
    r1 = (float)r1;
    // tree.sc:268
    r2 = r1;  // @src tree.sc:268
    r3 = 1;
    r2 = r2 != r3;
    if (!r2) goto L_2f54;
    // tree.sc:269
    r3 = GetDotStr("findControl");  // @pool 0x42  // @src tree.sc:269
    r4 = "health";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // tree.sc:270
    r5 = r2;  // @src tree.sc:270
    SetDotRaw(r4, 88);
    Free1(r5);
    r5 = "enableTurgor";
    r6 = r_neg5;
    r7 = r1;
    r6 = r6 * r7;
    r7 = r0;
    r6 = r6 >= r7;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // tree.sc:271
    r5 = r2;  // @src tree.sc:271
    SetDotRaw(r4, 88);
    Free1(r5);
    r5 = "setProgress";
    r6 = r_neg5;
    r7 = r1;
    r6 = r6 * r7;
    r7 = r0;
    r7 = (float)r7;
    r6 = r6 / r7;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // tree.sc:268
    Free1(r2);  // @src tree.sc:268
    // tree.sc:273
  L_2f54:
    Free1(r_neg4);  // @src tree.sc:273
    return r0;
}

// paint_base.sci:437 (locals=1)
func_52()
{
    // paint_base.sci:434
    r0 = r_neg4;  // @src paint_base.sci:434
    CallExt(r1, 3);
    // paint_base.sci:435
    r0 = r_neg4;  // @src paint_base.sci:435
    Call(r1, 0x2fac);
    // paint_base.sci:436
    r0 = r_neg4;  // @src paint_base.sci:436
    CallExt(r1, 4);
    // paint_base.sci:437
    Free1(r_neg4);  // @src paint_base.sci:437
    return r0;
}

// paint_base.sci:429 (locals=0)
func_53()
{
    // paint_base.sci:429
    Free1(r_neg4);  // @src paint_base.sci:429
    return r0;
}

// paint_base.sci:413 (locals=4)
func_54()
{
    // paint_base.sci:411
    CopyExtWr(r4, 1, 7);  // @src paint_base.sci:411
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:412
    CopyExtWr(r4, 2, 7);  // @src paint_base.sci:412
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // paint_base.sci:413
    Free1(r_neg4);  // @src paint_base.sci:413
    return r0;
}

// paint_base.sci:430 (locals=0)
func_55()
{
    // paint_base.sci:430
    Free1(r_neg4);  // @src paint_base.sci:430
    return r0;
}

// paint_base.sci:243 (locals=0)
func_56()
{
    // paint_base.sci:243
    return r0;  // @src paint_base.sci:243
}

// paint_base.sci:248 (locals=1)
func_57()
{
    // paint_base.sci:247
    r0 = true;  // @src paint_base.sci:247
    r_neg4 = r0;
    return r0;
}

// paint_base.sci:367 (locals=15)
onWinKeyDown()
{
    // paint_base.sci:338
    r1 = r_neg5;  // @src paint_base.sci:338
    r2 = r_neg4;
    Call(r3, 0x3464);
    // paint_base.sci:341
    r2 = r0;  // @src paint_base.sci:341
    r3 = 0;
    SetDot(r1, 1);
    CopyExtWr(r7, 3, 7);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (float)r1;
    // paint_base.sci:342
    r3 = r0;  // @src paint_base.sci:342
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r7, 4, 7);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (float)r2;
    // paint_base.sci:343
    CopyExtWr(r3, 3, 7);  // @src paint_base.sci:343
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
    // paint_base.sci:344
    CopyExtWr(r4, 5, 7);  // @src paint_base.sci:344
    SetDotRaw(r4, 88);
    Free1(r5);
    r5 = "onMouseMove";
    CopyExtWr(r7, 6, 7);
    r7 = r0;
    CopyExtWr(r3, 8, 7);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r3);
    // paint_base.sci:345
    r3 = r0;  // @src paint_base.sci:345
    CopyExtRd(r3, 7, 7);
    Free1(r3);
    // paint_base.sci:349
    r2 = r0;  // @src paint_base.sci:349
    r3 = 0;
    SetDot(r1, 1);
    CopyExtWr(r8, 3, 7);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (float)r1;
    // paint_base.sci:350
    r3 = r0;  // @src paint_base.sci:350
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r8, 4, 7);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (float)r2;
    // paint_base.sci:351
    r3 = r1;  // @src paint_base.sci:351
    r4 = r1;
    r3 = r3 * r4;
    r4 = r2;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = Sqrt(r3);
    // paint_base.sci:352
    r4 = r3;  // @src paint_base.sci:352
    r5 = 4;
    r4 = r4 > r5;
    if (!r4) goto L_345c;
    // paint_base.sci:354
    r4 = r3;  // @src paint_base.sci:354
    r5 = 4;
    r4 = r4 / r5;
    r4 = (int)r4;
    // paint_base.sci:355
    r5 = 0;  // @src paint_base.sci:355
  L_3288:
    r6 = r5;  // @src paint_base.sci:355
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_3444;
    // paint_base.sci:356
    r6 = r5;  // @src paint_base.sci:356
    r7 = 1;
    r6 = r6 + r7;
    r6 = (float)r6;
    r7 = r4;
    r7 = (float)r7;
    r6 = r6 / r7;
    // paint_base.sci:357
    CopyExtWr(r8, 8, 7);  // @src paint_base.sci:357
    r9 = 0;
    SetDot(r7, 1);
    r9 = r0;
    r10 = 0;
    SetDot(r8, 1);
    CopyExtWr(r8, 10, 7);
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r9 = r6;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = (float)r7;
    // paint_base.sci:358
    CopyExtWr(r8, 9, 7);  // @src paint_base.sci:358
    r10 = 1;
    SetDot(r8, 1);
    r10 = r0;
    r11 = 1;
    SetDot(r9, 1);
    CopyExtWr(r8, 11, 7);
    r12 = 1;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r10 = r6;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (float)r8;
    // paint_base.sci:360
    CopyExtWr(r1, 11, 7);  // @src paint_base.sci:360
    SetDotRaw(r10, 394);
    Free1(r11);
    r12 = r7;
    r13 = r8;
    Call(r14, 0x34d8);
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // paint_base.sci:361
    CopyExtWr(r2, 11, 7);  // @src paint_base.sci:361
    SetDotRaw(r10, 394);
    Free1(r11);
    r12 = GetDotStr("!vec2");  // @pool 0x5b6
    r13 = r7;
    r14 = r8;
    GetDot(r11, 2);
    Free1(r12);
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // paint_base.sci:355
    r6 = r5;  // @src paint_base.sci:355
    r6 = Incr(r6);
    r5 = r6;
    goto L_3288;
    // paint_base.sci:364
  L_3444:
    r5 = r0;  // @src paint_base.sci:364
    CopyExtRd(r5, 8, 7);
    Free1(r5);
    // paint_base.sci:367
  L_345c:
    Free1(r0);  // @src paint_base.sci:367
    return r0;
}

// paint_base.sci:329 (locals=5)
getAllowedTypes()
{
    // paint_base.sci:328
    r1 = GetDotStr("!tuple");  // @pool 0x5bc  // @src paint_base.sci:328
    r2 = 800;
    r3 = r_neg5;
    r2 = r2 * r3;
    r3 = GetDotStr("Width");  // @pool 0x2e3
    r2 = r2 / r3;
    r3 = 600;
    r4 = r_neg4;
    r3 = r3 * r4;
    r4 = GetDotStr("Height");  // @pool 0x2e9
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg6 = r0;
    Free1(r0);
    return r0;
}

// paint_base.sci:334 (locals=5)
func_60()
{
    // paint_base.sci:333
    r1 = GetDotStr("!tuple");  // @pool 0x5bc  // @src paint_base.sci:333
    r2 = GetDotStr("Width");  // @pool 0x2e3
    r3 = r_neg5;
    r2 = r2 * r3;
    r3 = 800;
    r2 = r2 / r3;
    r3 = GetDotStr("Height");  // @pool 0x2e9
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

// paint_base.sci:395 (locals=1)
func_61()
{
    // paint_base.sci:392
    r0 = r_neg4;  // @src paint_base.sci:392
    if (r0) goto L_356c;
    // paint_base.sci:393
    CallExt(r0, 2);  // @src paint_base.sci:393
    // paint_base.sci:395
  L_356c:
    return r0;  // @src paint_base.sci:395
}

// paint_base.sci:388 (locals=0)
func_62()
{
    // paint_base.sci:388
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src paint_base.sci:388
    RawDword(0x000005c3);  // UNKNOWN opcode 0xc3
}

// tree.sc:213 (locals=3)
func_63()
{
    // tree.sc:199
    r0 = -1;  // @src tree.sc:199
    CopyExtRd(r0, 0, 5);
    // tree.sc:200
    r0 = r_neg6;  // @src tree.sc:200
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x3660);
    // tree.sc:202
  L_35bc:
    Free1(r1);  // @src tree.sc:202
    RetV(r0);
    r0 = (int)r0;
    // tree.sc:203
    r1 = r0;  // @src tree.sc:203
    Call(r2, 0x3bf8);
    // tree.sc:204
    CopyExtWr(r0, 1, 5);  // @src tree.sc:204
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_3658;
    // tree.sc:205
    CopyExtWr(r0, 1, 5);  // @src tree.sc:205
    r2 = r0;
    r1 = r1 - r2;
    CopyExtRd(r1, 0, 5);
    // tree.sc:206
    CopyExtWr(r0, 1, 5);  // @src tree.sc:206
    r2 = 0;
    r1 = r1 <= r2;
    if (!r1) goto L_3658;
    // tree.sc:207
    Call(r1, 0x2c1c);  // @src tree.sc:207
    // tree.sc:208
    Call(r1, 0x1c14);  // @src tree.sc:208
    // tree.sc:209
    CallNat(r2, 7236, 0x100);  // @src tree.sc:209
    // tree.sc:201
  L_3658:
    goto L_35bc;  // @src tree.sc:201
}

// paint_base.sci:422 (locals=3)
func_64()
{
    // paint_base.sci:420
    r0 = true;  // @src paint_base.sci:420
    Call(r1, 0x1d48);
    // paint_base.sci:421
    r0 = r_neg6;  // @src paint_base.sci:421
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x36a0);
    // paint_base.sci:422
    Free1(r_neg6);  // @src paint_base.sci:422
    return r0;
}

// paint_base.sci:290 (locals=6)
func_65()
{
    // paint_base.sci:269
    r0 = r_neg6;  // @src paint_base.sci:269
    CopyExtRd(r0, 9, 7);
    Free1(r0);
    // paint_base.sci:271
    r2 = r_neg6;  // @src paint_base.sci:271
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 10, 7);
    Free1(r0);
    // paint_base.sci:273
    r0 = false;  // @src paint_base.sci:273
    CopyExtRd(r0, 0, 7);
    // paint_base.sci:275
    CopyExtWr(r0, 1, 7);  // @src paint_base.sci:275
    g2 = r0;
    Spawn(r0, 0, 0x38e4);
    r0 = 1.8216880036222622e-44f;
    r0 = null_str;
    Free1(r0);
    // paint_base.sci:276
    g1 = r4;  // @src paint_base.sci:276
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paint_base.sci:278
    r1 = GetDotStr("!vector");  // @pool 0x15a  // @src paint_base.sci:278
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 7);
    Free1(r0);
    // paint_base.sci:279
    r1 = GetDotStr("!vector");  // @pool 0x15a  // @src paint_base.sci:279
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 7);
    Free1(r0);
    // paint_base.sci:280
    r0 = 0;  // @src paint_base.sci:280
    r0 = (float)r0;
    CopyExtRd(r0, 3, 7);
    // paint_base.sci:281
    r1 = GetDotStr("createRTImage");  // @pool 0x5e0  // @src paint_base.sci:281
    r2 = 800;
    r3 = 600;
    r4 = true;
    r5 = "ui/paint_image";
    GetDot(r0, 4);
    Free2(r1, r5);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 7);
    Free1(r0);
    // paint_base.sci:282
    CopyExtWr(r4, 2, 7);  // @src paint_base.sci:282
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "initImage";
    r3 = GetDotStr("Plane");  // @pool 0x1a
    g5 = r0;
    Call(r6, 0x1fac);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // paint_base.sci:284
    r0 = 0;  // @src paint_base.sci:284
    CopyExtRd(r0, 5, 7);
    // paint_base.sci:285
    r0 = 0;  // @src paint_base.sci:285
    CopyExtRd(r0, 6, 7);
    // paint_base.sci:287
    r1 = r_neg5;  // @src paint_base.sci:287
    r2 = r_neg4;
    Call(r3, 0x3464);
    CopyExtRd(r0, 7, 7);
    Free1(r0);
    // paint_base.sci:288
    CopyExtWr(r7, 0, 7);  // @src paint_base.sci:288
    CopyExtRd(r0, 8, 7);
    Free1(r0);
    // paint_base.sci:290
    Free1(r_neg6);  // @src paint_base.sci:290
    return r0;
}

// paint_base.sci:97 (locals=2)
func_66()
{
    // paint_base.sci:96
    r0 = r_neg5;  // @src paint_base.sci:96
    r1 = r_neg4;
    CallNat(r9, 15048, 0x2);
}

// paint_base.sci:128 (locals=4)
onMouseMove()
{
    // paint_base.sci:126
    CopyExtWr(r1, 2, 9);  // @src paint_base.sci:126
    SetDotRaw(r1, 861);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:127
    r1 = GetDotStr("Plane");  // @pool 0x1a  // @src paint_base.sci:127
    r1 = (str)r1;
    g2 = r2;
    r3 = "Sound";
    Call(r4, 0x3974);
    CopyExtRd(r0, 1, 9);
    Free1(r0);
    // paint_base.sci:128
    return r0;  // @src paint_base.sci:128
}

// ..\sound.sci:172 (locals=7)
onMouseButtonLeft()
{
    // ..\sound.sci:168
    r1 = "Master";  // @src ..\sound.sci:168
    Call(r2, 0x3a54);
    r2 = r_neg4;
    Call(r3, 0x3a54);
    r0 = r0 * r1;
    // ..\sound.sci:169
    r3 = r_neg6;  // @src ..\sound.sci:169
    SetDotRaw(r2, 1586);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:170
    r6 = GetDotStr("Globals");  // @pool 0x642  // @src ..\sound.sci:170
    SetDotRaw(r5, 1610);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 394);
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
func_69()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x651  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1638);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// paint_base.sci:133 (locals=1)
func_70()
{
    // paint_base.sci:132
    r0 = true;  // @src paint_base.sci:132
    CopyExtRd(r0, 0, 9);
    // paint_base.sci:133
    return r0;  // @src paint_base.sci:133
}

// paint_base.sci:122 (locals=5)
getAllowedTypes()
{
    // paint_base.sci:106
    r0 = false;  // @src paint_base.sci:106
    CopyExtRd(r0, 0, 9);
    // paint_base.sci:108
    r0 = r_neg5;  // @src paint_base.sci:108
    if (!r0) goto L_3b34;
    // paint_base.sci:109
    r1 = GetDotStr("Plane");  // @pool 0x1a  // @src paint_base.sci:109
    r1 = (str)r1;
    g2 = r2;
    r3 = "Sound";
    Call(r4, 0x3974);
    CopyExtRd(r0, 1, 9);
    Free1(r0);
    // paint_base.sci:108
    goto L_3b80;  // @src paint_base.sci:108
    // paint_base.sci:111
  L_3b34:
    r1 = GetDotStr("Plane");  // @pool 0x1a  // @src paint_base.sci:111
    r1 = (str)r1;
    g3 = r1;
    r4 = r_neg4;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x3974);
    CopyExtRd(r0, 1, 9);
    Free1(r0);
    // paint_base.sci:113
  L_3b80:
    CopyExtWr(r0, 0, 9);  // @src paint_base.sci:113
    if (r0) goto L_3be4;
    // paint_base.sci:115
  L_3b94:
    CopyExtWr(r0, 0, 9);  // @src paint_base.sci:115
    if (r0) goto L_3bbc;
    // paint_base.sci:116
    Free1(r1);  // @src paint_base.sci:116
    RetV(r0);
    Free1(r0);
    // paint_base.sci:115
    goto L_3b94;  // @src paint_base.sci:115
    // paint_base.sci:118
  L_3bbc:
    CopyExtWr(r1, 2, 9);  // @src paint_base.sci:118
    SetDotRaw(r1, 861);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:121
  L_3be4:
    Free1(r1);  // @src paint_base.sci:121
    RetV(r0);
    Free1(r0);
    goto L_3be4;  // @src paint_base.sci:121
}

// paint_base.sci:427 (locals=1)
func_72()
{
    // paint_base.sci:426
    r0 = r_neg4;  // @src paint_base.sci:426
    Call(r1, 0x3c14);
    // paint_base.sci:427
    return r0;  // @src paint_base.sci:427
}

// paint_base.sci:324 (locals=12)
func_73()
{
    // paint_base.sci:294
    CallExt(r1, 0);  // @src paint_base.sci:294
    // paint_base.sci:296
    Call(r2, 0x3ef8);  // @src paint_base.sci:296
    // paint_base.sci:298
    CopyExtWr(r6, 2, 7);  // @src paint_base.sci:298
    r3 = r_neg4;
    r4 = 1000;
    r3 = r3 % r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 6, 7);
    // paint_base.sci:299
    CopyExtWr(r6, 2, 7);  // @src paint_base.sci:299
    r3 = 1000;
    r2 = r2 / r3;
    // paint_base.sci:300
    CopyExtWr(r6, 3, 7);  // @src paint_base.sci:300
    r4 = 1000;
    r3 = r3 % r4;
    CopyExtRd(r3, 6, 7);
    // paint_base.sci:301
    CopyExtWr(r5, 3, 7);  // @src paint_base.sci:301
    r4 = r_neg4;
    r5 = 1000;
    r4 = r4 / r5;
    r5 = r2;
    r4 = r4 + r5;
    r3 = r3 + r4;
    CopyExtRd(r3, 5, 7);
    // paint_base.sci:303
    Call(r4, 0x2a8c);  // @src paint_base.sci:303
    // paint_base.sci:305
    r4 = r0;  // @src paint_base.sci:305
    if (r4) goto L_3de0;
    // paint_base.sci:306
    r4 = false;  // @src paint_base.sci:306
    CopyExtWr(r0, 5, 7);
    r5 = Not(r5);
    if (!r5) goto L_3d30;
    r5 = r3;
    r6 = r1;
    r5 = r5 == r6;
    if (!r5) goto L_3d30;
    r4 = true;
  L_3d30:
    if (!r4) goto L_3de0;
    // paint_base.sci:307
    CopyExtWr(r4, 6, 7);  // @src paint_base.sci:307
    SetDotRaw(r5, 88);
    Free1(r6);
    r6 = "setColor";
    r8 = GetDotStr("!vec3");  // @pool 0x2f0
    r9 = 0.05000000074505806f;
    r10 = 0.05000000074505806f;
    r11 = 0.05000000074505806f;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // paint_base.sci:308
    g6 = r4;  // @src paint_base.sci:308
    SetDotRaw(r5, 88);
    Free1(r6);
    r6 = "toempty";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // paint_base.sci:309
    r4 = true;  // @src paint_base.sci:309
    CopyExtRd(r4, 0, 7);
    // paint_base.sci:313
  L_3de0:
    CopyExtWr(r4, 6, 7);  // @src paint_base.sci:313
    SetDotRaw(r5, 88);
    Free1(r6);
    r6 = "update";
    r7 = r_neg4;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // paint_base.sci:315
    r4 = r0;  // @src paint_base.sci:315
    if (r4) goto L_3ebc;
    // paint_base.sci:316
    Call(r5, 0x3f4c);  // @src paint_base.sci:316
    // paint_base.sci:317
    r6 = GetDotStr("findControl");  // @pool 0x42  // @src paint_base.sci:317
    r7 = "alimfa";
    g8 = r0;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // paint_base.sci:318
    r8 = r5;  // @src paint_base.sci:318
    SetDotRaw(r7, 88);
    Free1(r8);
    r8 = "setProgress";
    r9 = r1;
    r10 = r3;
    r9 = r9 - r10;
    r10 = r4;
    GetDot(r6, 3);
    Free3(r7, r8, r6);
    // paint_base.sci:315
    Free1(r5);  // @src paint_base.sci:315
    // paint_base.sci:321
  L_3ebc:
    g4 = r0;  // @src paint_base.sci:321
    r5 = r3;
    CallExt(r6, 1);
    // paint_base.sci:323
    g5 = r4;  // @src paint_base.sci:323
    r6 = r_neg4;
    GetDot(r4, 1);
    Free2(r5, r4);
    // paint_base.sci:324
    return r0;  // @src paint_base.sci:324
}

// paint_base.sci:260 (locals=4)
func_74()
{
    // paint_base.sci:259
    CopyExtWr(r10, 3, 7);  // @src paint_base.sci:259
    SetDotRaw(r2, 354);
    Free1(r3);
    SetDotRaw(r1, 1412);
    Free1(r2);
    g2 = r0;
    r2 = (as_string)r2;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// paint_base.sci:265 (locals=2)
func_75()
{
    // paint_base.sci:264
    CopyExtWr(r9, 1, 7);  // @src paint_base.sci:264
    Call(r2, 0x3f74);
    r_neg4 = r0;
    return r0;
}

// ..\gameplay.sci:511 (locals=7)
func_76()
{
    // ..\gameplay.sci:506
    r5 = r_neg4;  // @src ..\gameplay.sci:506
    SetDotRaw(r4, 354);
    Free1(r5);
    SetDotRaw(r3, 365);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1686);
    Free1(r2);
    SetDotRaw(r0, 1638);
    Free1(r1);
    r0 = (float)r0;
    // ..\gameplay.sci:507
    r6 = r_neg4;  // @src ..\gameplay.sci:507
    SetDotRaw(r5, 354);
    Free1(r6);
    SetDotRaw(r4, 365);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1712);
    Free1(r3);
    SetDotRaw(r1, 1638);
    Free1(r2);
    r1 = (float)r1;
    // ..\gameplay.sci:508
    r3 = r_neg4;  // @src ..\gameplay.sci:508
    Call(r4, 0x4084);
    // ..\gameplay.sci:509
    r3 = r0;  // @src ..\gameplay.sci:509
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // ..\gameplay.sci:510
    r4 = r3;  // @src ..\gameplay.sci:510
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// ..\gameplay.sci:555 (locals=8)
func_77()
{
    // ..\gameplay.sci:545
    r2 = r_neg4;  // @src ..\gameplay.sci:545
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ..\gameplay.sci:546
    r2 = r0;  // @src ..\gameplay.sci:546
    SetDotRaw(r1, 354);
    Free1(r2);
    r1 = (str)r1;
    // ..\gameplay.sci:548
    r2 = 0;  // @src ..\gameplay.sci:548
    // ..\gameplay.sci:549
    r3 = 0;  // @src ..\gameplay.sci:549
  L_40e8:
    r4 = r3;  // @src ..\gameplay.sci:549
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_4178;
    // ..\gameplay.sci:550
    r7 = r1;  // @src ..\gameplay.sci:550
    SetDotRaw(r6, 631);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_415c;
    // ..\gameplay.sci:551
    r4 = r2;  // @src ..\gameplay.sci:551
    r4 = Incr(r4);
    r2 = r4;
    // ..\gameplay.sci:549
  L_415c:
    r4 = r3;  // @src ..\gameplay.sci:549
    r4 = Incr(r4);
    r3 = r4;
    goto L_40e8;
    // ..\gameplay.sci:554
  L_4178:
    r3 = r2;  // @src ..\gameplay.sci:554
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// paint_base.sci:222 (locals=1)
stop()
{
    // paint_base.sci:221
    r0 = true;  // @src paint_base.sci:221
    r_neg4 = r0;
    return r0;
}

// tree.sc:171 (locals=2)
func_79()
{
    // tree.sc:165
    g0 = r24;  // @src tree.sc:165
    r1 = GetDotStr("Plane");  // @pool 0x1a
    SetInd(r1);
    r0 = 0x9f;
    Free2(r1, r0);
    // tree.sc:166
    g0 = r22;  // @src tree.sc:166
    Call(r1, 0x4210);
    // tree.sc:168
  L_41ec:
    Free1(r1);  // @src tree.sc:168
    RetV(r0);
    r0 = (int)r0;
    // tree.sc:169
    r1 = r0;  // @src tree.sc:169
    Call(r2, 0x44f4);
    // tree.sc:167
    goto L_41ec;  // @src tree.sc:167
}

// paint_base.sci:181 (locals=4)
func_80()
{
    // paint_base.sci:168
    r3 = r_neg4;  // @src paint_base.sci:168
    SetDotRaw(r2, 720);
    Free1(r3);
    SetDotRaw(r1, 1742);
    Free1(r2);
    r2 = "LastChoosenLimfa";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_429c;
    // paint_base.sci:169
    r2 = r_neg4;  // @src paint_base.sci:169
    SetDotRaw(r1, 720);
    Free1(r2);
    r2 = "LastChoosenLimfa";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    r0 = g0;
    // paint_base.sci:168
    goto L_42ac;  // @src paint_base.sci:168
    // paint_base.sci:172
  L_429c:
    r0 = 0;  // @src paint_base.sci:172
    r0 = g0;
    // paint_base.sci:174
  L_42ac:
    Call(r0, 0x4330);  // @src paint_base.sci:174
    // paint_base.sci:176
    r2 = r_neg4;  // @src paint_base.sci:176
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 4);
    Free1(r0);
    // paint_base.sci:177
    r0 = r_neg4;  // @src paint_base.sci:177
    CopyExtRd(r0, 0, 4);
    Free1(r0);
    // paint_base.sci:179
    r0 = true;  // @src paint_base.sci:179
    Call(r1, 0x1d48);
    // paint_base.sci:180
    Call(r0, 0x43ac);  // @src paint_base.sci:180
    // paint_base.sci:181
    Free1(r_neg4);  // @src paint_base.sci:181
    return r0;
}

// paint_base.sci:87 (locals=8)
getAllowedTypes()
{
    // paint_base.sci:86
    r1 = GetDotStr("Plane");  // @pool 0x1a  // @src paint_base.sci:86
    r1 = (str)r1;
    g3 = r3;
    r5 = GetDotStr("irandMax");  // @pool 0x6d2
    g7 = r3;
    SetDotRaw(r6, 240);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x3974);
    r0 = g5;
    Free1(r0);
    // paint_base.sci:87
    return r0;  // @src paint_base.sci:87
}

// paint_base.sci:211 (locals=10)
func_82()
{
    // paint_base.sci:203
    CopyExtWr(r1, 2, 4);  // @src paint_base.sci:203
    SetDotRaw(r1, 354);
    Free1(r2);
    SetDotRaw(r0, 1412);
    Free1(r1);
    r0 = (str)r0;
    // paint_base.sci:204
    r2 = r0;  // @src paint_base.sci:204
    SetDotRaw(r1, 1755);
    Free1(r2);
    r1 = (int)r1;
    CopyExtRd(r1, 2, 4);
    // paint_base.sci:205
    CopyExtWr(r0, 2, 4);  // @src paint_base.sci:205
    Call(r3, 0x3f74);
    // paint_base.sci:207
    r2 = 0;  // @src paint_base.sci:207
  L_441c:
    r3 = r2;  // @src paint_base.sci:207
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_44ec;
    // paint_base.sci:208
    r4 = GetDotStr("findControl");  // @pool 0x42  // @src paint_base.sci:208
    r5 = "alimfa";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // paint_base.sci:209
    r6 = r3;  // @src paint_base.sci:209
    SetDotRaw(r5, 88);
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
    // paint_base.sci:207
    Free1(r3);  // @src paint_base.sci:207
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_441c;
    // paint_base.sci:211
  L_44ec:
    Free1(r0);  // @src paint_base.sci:211
    return r0;
}

// paint_base.sci:193 (locals=1)
func_83()
{
    // paint_base.sci:192
    r0 = r_neg4;  // @src paint_base.sci:192
    Call(r1, 0x4510);
    // paint_base.sci:193
    return r0;  // @src paint_base.sci:193
}

// paint_base.sci:217 (locals=4)
func_84()
{
    // paint_base.sci:215
    CopyExtWr(r1, 3, 4);  // @src paint_base.sci:215
    SetDotRaw(r2, 354);
    Free1(r3);
    SetDotRaw(r1, 1412);
    Free1(r2);
    SetDotRaw(r0, 1755);
    Free1(r1);
    CopyExtWr(r2, 1, 4);
    r0 = r0 != r1;
    if (!r0) goto L_4568;
    // paint_base.sci:216
    Call(r0, 0x43ac);  // @src paint_base.sci:216
    // paint_base.sci:217
  L_4568:
    return r0;  // @src paint_base.sci:217
}

// tree.sc:38 (locals=0)
func_85()
{
    // tree.sc:38
    return r0;  // @src tree.sc:38
}

// ..\gameplay.sci:419 (locals=4)
func_86()
{
    // ..\gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x15a  // @src ..\gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:405
    r3 = r0;  // @src ..\gameplay.sci:405
    SetDotRaw(r2, 394);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:408
    r1 = r_neg4;  // @src ..\gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_460c;
    r3 = r0;  // @src ..\gameplay.sci:408
    SetDotRaw(r2, 394);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:411
  L_460c:
    r1 = r_neg4;  // @src ..\gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_4654;
    r3 = r0;  // @src ..\gameplay.sci:411
    SetDotRaw(r2, 394);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:414
  L_4654:
    r1 = r_neg4;  // @src ..\gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_469c;
    r3 = r0;  // @src ..\gameplay.sci:414
    SetDotRaw(r2, 394);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:418
  L_469c:
    r1 = r0;  // @src ..\gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// paint_base.sci:18 (locals=5)
func_87()
{
    // paint_base.sci:16
    r1 = GetDotStr("findControl");  // @pool 0x42  // @src paint_base.sci:16
    r2 = "alimfa";
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_base.sci:17
    r3 = r0;  // @src paint_base.sci:17
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "addOverSound";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // paint_base.sci:18
    Free2(r0, r_neg4);  // @src paint_base.sci:18
    return r0;
}

// paint_base.sci:62 (locals=2)
func_88()
{
    // paint_base.sci:61
    r1 = r_neg4;  // @src paint_base.sci:61
    Call(r2, 0x1fac);
    r1 = 1.5f;
    r0 = r0 * r1;
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // paint_base.sci:62
    return r0;  // @src paint_base.sci:62
}

// paint_base.sci:67 (locals=2)
getAllowedTypes()
{
    // paint_base.sci:66
    r1 = r_neg4;  // @src paint_base.sci:66
    Call(r2, 0x1fac);
    r1 = 1.5f;
    r0 = r0 * r1;
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // paint_base.sci:67
    return r0;  // @src paint_base.sci:67
}

// gesture_help.sci:94 (locals=4)
func_90()
{
    // gesture_help.sci:93
    r1 = GetDotStr("!tuple");  // @pool 0x5bc  // @src gesture_help.sci:93
    g2 = r18;
    g3 = r19;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// gesture_help.sci:99 (locals=4)
func_91()
{
    // gesture_help.sci:98
    r1 = r_neg4;  // @src gesture_help.sci:98
    r2 = 0;
    SetDot(r0, 1);
    r0 = (bool)r0;
    r2 = r_neg4;
    r3 = 1;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0x02b0);
    // gesture_help.sci:99
    Free1(r_neg4);  // @src gesture_help.sci:99
    return r0;
}

// tree.sc:16 (locals=1)
func_92()
{
    // tree.sc:15
    g0 = r22;  // @src tree.sc:15
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// tree.sc:22 (locals=1)
func_93()
{
    // tree.sc:20
    r0 = r_neg4;  // @src tree.sc:20
    Call(r1, 0x4888);
    // tree.sc:21
    Call(r0, 0x4acc);  // @src tree.sc:21
    // tree.sc:22
    Free1(r_neg4);  // @src tree.sc:22
    return r0;
}

// background_base.sci:23 (locals=10)
func_94()
{
    // background_base.sci:6
    r1 = GetDotStr("!vector");  // @pool 0x15a  // @src background_base.sci:6
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // background_base.sci:7
    r1 = GetDotStr("!vector");  // @pool 0x15a  // @src background_base.sci:7
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // background_base.sci:9
    r0 = 0;  // @src background_base.sci:9
    // background_base.sci:11
  L_48e0:
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
    if (!r2) goto L_4aac;
    // background_base.sci:13
    g4 = r12;  // @src background_base.sci:13
    SetDotRaw(r3, 394);
    Free1(r4);
    r6 = GetDotStr("Plane");  // @pool 0x1a
    SetDotRaw(r5, 32);
    Free1(r6);
    r7 = r1;
    SetDotRaw(r6, 385);
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
    SetDotRaw(r2, 668);
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
    SetDotRaw(r3, 668);
    Free1(r4);
    r3 = (int)r3;
    // background_base.sci:16
    g6 = r13;  // @src background_base.sci:16
    SetDotRaw(r5, 394);
    Free1(r6);
    r7 = GetDotStr("!vec2");  // @pool 0x5b6
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
    goto L_48e0;
    // background_base.sci:21
  L_4aac:
    Free1(r1);  // @src background_base.sci:21
    goto L_4ac4;
    // background_base.sci:10
    Free1(r1);  // @src background_base.sci:10
    goto L_48e0;
    // background_base.sci:23
  L_4ac4:
    Free1(r_neg4);  // @src background_base.sci:23
    return r0;
}

// paint_base.sci:82 (locals=7)
func_95()
{
    // paint_base.sci:72
    r1 = GetDotStr("!vector");  // @pool 0x15a  // @src paint_base.sci:72
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // paint_base.sci:73
    r0 = 0;  // @src paint_base.sci:73
  L_4b00:
    r1 = r0;  // @src paint_base.sci:73
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_4b90;
    // paint_base.sci:74
    g3 = r1;  // @src paint_base.sci:74
    SetDotRaw(r2, 394);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x708
    r5 = "ui_limfa_loop";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // paint_base.sci:73
    r1 = r0;  // @src paint_base.sci:73
    r1 = Incr(r1);
    r0 = r1;
    goto L_4b00;
    // paint_base.sci:77
  L_4b90:
    r1 = GetDotStr("loadSound");  // @pool 0x708  // @src paint_base.sci:77
    r2 = "ui_limfa_loop_zero";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // paint_base.sci:79
    r1 = GetDotStr("!vector");  // @pool 0x15a  // @src paint_base.sci:79
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // paint_base.sci:80
    g2 = r3;  // @src paint_base.sci:80
    SetDotRaw(r1, 394);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0x708
    r4 = "ui_limfa_bg1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_base.sci:81
    g2 = r3;  // @src paint_base.sci:81
    SetDotRaw(r1, 394);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0x708
    r4 = "ui_limfa_bg2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_base.sci:82
    return r0;  // @src paint_base.sci:82
}

