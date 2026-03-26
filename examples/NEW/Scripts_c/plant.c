// gscript: plant.bin
// @version: 0
// @globals: 7 types=01 01 01 01 03 03 00
// @func_table: 3 groups offsets=12,107,265
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_23} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_24}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initPlantNotify" args=3 cb=-1 0x38 types=[int,int,str]
//   export "initPlant" args=4 cb=-1 {func_21} types=[int,int,int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_23} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_24}
// @ft_group 2: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(2,0)]
//   export "onStartUsing" args=1 cb=-1 {func_5} types=[str]
//   export "isUsable" args=0 cb=-1 {func_11}
//   export "getHelperText" args=0 cb=-1 {func_13}
//   export "getAllowedTypes" args=1 cb=-1 {func_23} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_24}
// #export {func_5} name="onStartUsing"
// #export {func_11} name="isUsable"
// #export {func_13} name="getHelperText"
// #export {func_21} name="initPlant"
// #export {func_23} name="getAllowedTypes"
// #export {func_24} name="getHunterGlotokList"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// plant.sc:24 (locals=1)
func_1()
{
    // plant.sc:21
    r0 = false;  // @src plant.sc:21
    CallMethod(r0, 0, 0x142);  // @patch+8 plant.sc:23
    RawDword(0x000016dc);  // UNKNOWN opcode 0xdc
    r0 = 0xffffffff;  // @patch+4 plant.sc:42
    r0 = -1526;  // @patch+4 plant.sc:36
    r0 = 0xd;
    r0 = 0xfffffb0a;  // @patch+4 plant.sc:37
    r0 = 0xd;
    r0 = 0;  // @patch+4 plant.sc:38
    r0 = 0xd;
    LoadIntZero(r0);
    // plant.sc:39
    r0 = r_neg4;  // @src plant.sc:39
    r0 = g5;
    Free1(r0);
    // plant.sc:41
    Call(r0, 0x0094);  // @src plant.sc:41
    // plant.sc:42
    Free1(r_neg4);  // @src plant.sc:42
    return r0;
}

// plant.sc:66 (locals=6)
initPlant()
{
    // plant.sc:58
    r1 = GetDotStr("setLocalGeomParameterColor");  // @src plant.sc:58
    r2 = 0;
    r3 = "Color";
    g5 = r0;
    Call(r6, 0x019c);
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // plant.sc:60
    r2 = GetDotStr("World");  // @src plant.sc:60
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // plant.sc:61
    r4 = GetDotStr("World");  // @src plant.sc:61
    SetDotRaw(r3, 95);
    Free1(r4);
    SetDotRaw(r2, 106);
    Free1(r3);
    r3 = "Plant/";
    r4 = GetDotStr("Name");
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // plant.sc:63
    r3 = r1;  // @src plant.sc:63
    r4 = "SoundSuck";
    Call(r5, 0x021c);
    r2 = g4;
    Free1(r2);
    // plant.sc:65
    CallNat2(r2, 3132, 0x200);  // @src plant.sc:65
    // plant.sc:66
    Free2(r1, r0);  // @src plant.sc:66
    return r0;
}

// plant.sc:17 (locals=6)
func_3()
{
    // plant.sc:16
    r5 = GetDotStr("World");  // @src plant.sc:16
    SetDotRaw(r4, 95);
    Free1(r5);
    SetDotRaw(r3, 106);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 38);
    Free1(r2);
    SetDotRaw(r0, 155);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// sound_base.sci:15 (locals=9)
func_4()
{
    // sound_base.sci:5
    r1 = GetDotStr("!vector");  // @src sound_base.sci:5
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // sound_base.sci:6
    r1 = 1;  // @src sound_base.sci:6
    // sound_base.sci:7
  L_0244:
    r3 = r_neg5;  // @src sound_base.sci:7
    r4 = r_neg4;
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // sound_base.sci:8
    r3 = r2;  // @src sound_base.sci:8
    if (!r3) goto L_02d4;
    // sound_base.sci:9
    r5 = r0;  // @src sound_base.sci:9
    SetDotRaw(r4, 171);
    Free1(r5);
    r6 = GetDotStr("loadSound");
    r8 = r2;
    SetDotRaw(r7, 185);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // sound_base.sci:12
  L_02d4:
    Free1(r2);  // @src sound_base.sci:12
    goto L_0300;
    // sound_base.sci:6
    Free1(r2);  // @src sound_base.sci:6
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0244;
    // sound_base.sci:14
  L_0300:
    r1 = r0;  // @src sound_base.sci:14
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// plant.sc:156 (locals=8)
func_5()
{
    // plant.sc:145
    r2 = GetDotStr("World");  // @src plant.sc:145
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // plant.sc:147
    r4 = r0;  // @src plant.sc:147
    SetDotRaw(r3, 95);
    Free1(r4);
    SetDotRaw(r2, 194);
    Free1(r3);
    g3 = r0;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // plant.sc:148
    r3 = GetDotStr("World");  // @src plant.sc:148
    r3 = (str)r3;
    Call(r4, 0x0444);
    // plant.sc:150
    r3 = r1;  // @src plant.sc:150
    r4 = r2;
    r3 = r3 == r4;
    if (!r3) goto L_0424;
    // plant.sc:151
    r4 = GetDotStr("Scene");  // @src plant.sc:151
    r4 = (str)r4;
    r6 = GetDotStr("loadSound");
    r7 = "fx_jeludok_is_full";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x06b0);
    Call(r4, 0x0664);
    // plant.sc:152
    Free2(r0, r_neg4);  // @src plant.sc:152
    return r0;
    // plant.sc:155
  L_0424:
    r3 = true;  // @src plant.sc:155
    CopyExtRd(r3, 0, 2);
    // plant.sc:156
    Free2(r0, r_neg4);  // @src plant.sc:156
    return r0;
}

// gameplay.sci:699 (locals=7)
isUsable()
{
    // gameplay.sci:694
    r5 = r_neg4;  // @src gameplay.sci:694
    SetDotRaw(r4, 95);
    Free1(r5);
    SetDotRaw(r3, 106);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 262);
    Free1(r2);
    SetDotRaw(r0, 286);
    Free1(r1);
    r0 = (float)r0;
    // gameplay.sci:695
    r6 = r_neg4;  // @src gameplay.sci:695
    SetDotRaw(r5, 95);
    Free1(r6);
    SetDotRaw(r4, 106);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 294);
    Free1(r3);
    SetDotRaw(r1, 286);
    Free1(r2);
    r1 = (float)r1;
    // gameplay.sci:696
    r3 = r_neg4;  // @src gameplay.sci:696
    Call(r4, 0x0554);
    // gameplay.sci:697
    r3 = r0;  // @src gameplay.sci:697
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // gameplay.sci:698
    r4 = r3;  // @src gameplay.sci:698
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// gameplay.sci:746 (locals=8)
func_7()
{
    // gameplay.sci:736
    r2 = r_neg4;  // @src gameplay.sci:736
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:737
    r2 = r0;  // @src gameplay.sci:737
    SetDotRaw(r1, 95);
    Free1(r2);
    r1 = (str)r1;
    // gameplay.sci:739
    r2 = 0;  // @src gameplay.sci:739
    // gameplay.sci:740
    r3 = 0;  // @src gameplay.sci:740
  L_05b8:
    r4 = r3;  // @src gameplay.sci:740
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_0648;
    // gameplay.sci:741
    r7 = r1;  // @src gameplay.sci:741
    SetDotRaw(r6, 322);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_062c;
    // gameplay.sci:742
    r4 = r2;  // @src gameplay.sci:742
    r4 = Incr(r4);
    r2 = r4;
    // gameplay.sci:740
  L_062c:
    r4 = r3;  // @src gameplay.sci:740
    r4 = Incr(r4);
    r3 = r4;
    goto L_05b8;
    // gameplay.sci:745
  L_0648:
    r3 = r2;  // @src gameplay.sci:745
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// sound.sci:29 (locals=4)
func_8()
{
    // sound.sci:28
    r2 = GetDotStr("Scene");  // @src sound.sci:28
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // sound.sci:29
    Free1(r_neg4);  // @src sound.sci:29
    return r0;
}

// sound.sci:164 (locals=7)
func_9()
{
    // sound.sci:160
    r1 = "Master";  // @src sound.sci:160
    Call(r2, 0x0790);
    r2 = r_neg4;
    Call(r3, 0x0790);
    r0 = r0 * r1;
    // sound.sci:161
    r3 = r_neg6;  // @src sound.sci:161
    SetDotRaw(r2, 386);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:162
    r6 = GetDotStr("Globals");  // @src sound.sci:162
    SetDotRaw(r5, 404);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 171);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // sound.sci:163
    r2 = r1;  // @src sound.sci:163
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// sound.sci:10 (locals=5)
func_10()
{
    // sound.sci:9
    r2 = GetDotStr("Settings");  // @src sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 286);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// plant.sc:161 (locals=6)
func_11()
{
    // plant.sc:160
    r1 = GetDotStr("!tuple");  // @src plant.sc:160
    CopyExtWr(r0, 2, 2);
    r2 = Not(r2);
    g4 = r1;
    r5 = 1000;
    Call(r6, 0x0844);
    g4 = r0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sci:101 (locals=3)
getHelperText()
{
    // std.sci:100
    r0 = r_neg5;  // @src std.sci:100
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// plant.sc:169 (locals=5)
func_13()
{
    // plant.sc:165
    r1 = "plant";  // @src plant.sc:165
    Call(r2, 0x0928);
    if (!r0) goto L_090c;
    // plant.sc:166
    r1 = GetDotStr("format");  // @src plant.sc:166
    r3 = GetDotStr("getNamedString");
    r4 = "helper_plant";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = "use";
    Call(r5, 0x0a28);
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // plant.sc:168
  L_090c:
    r0 = "";  // @src plant.sc:168
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// gameplay.sci:1033 (locals=6)
getAllowedTypes()
{
    // gameplay.sci:1026
    r0 = "helper_";  // @src gameplay.sci:1026
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = "_use_count";
    r0 = r0 + r1;
    r0 = (str)r0;
    // gameplay.sci:1027
    r1 = false;  // @src gameplay.sci:1027
    r5 = GetDotStr("World");
    SetDotRaw(r4, 521);
    Free1(r5);
    SetDotRaw(r3, 526);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_09e8;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 521);
    Free1(r4);
    r4 = r0;
    SetDot(r2, 1);
    Free1(r4);
    r3 = 3;
    r2 = r2 >= r3;
    if (!r2) goto L_09e8;
    r1 = true;
  L_09e8:
    if (!r1) goto L_0a0c;
    // gameplay.sci:1029
    r1 = false;  // @src gameplay.sci:1029
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // gameplay.sci:1032
  L_0a0c:
    r1 = true;  // @src gameplay.sci:1032
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
}

// std.sci:1195 (locals=8)
func_15()
{
    // std.sci:1179
    r1 = GetDotStr("getActionHandlers");  // @src std.sci:1179
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // std.sci:1180
    r1 = true;  // @src std.sci:1180
    r3 = r0;
    SetDotRaw(r2, 548);
    Free1(r3);
    r2 = Not(r2);
    if (r2) goto L_0ab4;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = "";
    r2 = r2 == r3;
    if (r2) goto L_0ab4;
    r1 = false;
  L_0ab4:
    if (!r1) goto L_0aec;
    // std.sci:1181
    r2 = GetDotStr("getActionDefaultHandlers");  // @src std.sci:1181
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // std.sci:1184
  L_0aec:
    r1 = "";  // @src std.sci:1184
    // std.sci:1185
    r2 = 0;  // @src std.sci:1185
  L_0b00:
    r3 = r2;  // @src std.sci:1185
    r5 = r0;
    SetDotRaw(r4, 548);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0c1c;
    // std.sci:1186
    r4 = r0;  // @src std.sci:1186
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // std.sci:1187
    r5 = GetDotStr("getNamedString");  // @src std.sci:1187
    r6 = "key_";
    r7 = r3;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // std.sci:1188
    r5 = r1;  // @src std.sci:1188
    r6 = r4;
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // std.sci:1189
    r5 = r2;  // @src std.sci:1189
    r7 = r0;
    SetDotRaw(r6, 548);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_0bf8;
    // std.sci:1190
    r5 = r1;  // @src std.sci:1190
    r6 = " ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // std.sci:1185
  L_0bf8:
    Free2(r4, r3);  // @src std.sci:1185
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0b00;
    // std.sci:1194
  L_0c1c:
    r2 = r1;  // @src std.sci:1194
    r_neg5 = r2;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// plant.sc:141 (locals=13)
func_16()
{
    // plant.sc:75
    r0 = false;  // @src plant.sc:75
    CopyExtRd(r0, 0, 2);
    // plant.sc:76
    r2 = GetDotStr("World");  // @src plant.sc:76
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // plant.sc:78
  L_0c8c:
    CopyExtWr(r0, 1, 2);  // @src plant.sc:78
    if (r1) goto L_0cb4;
    // plant.sc:79
    Free1(r2);  // @src plant.sc:79
    RetV(r1);
    Free1(r1);
    // plant.sc:78
    goto L_0c8c;  // @src plant.sc:78
    // plant.sc:86
  L_0cb4:
    Call(r2, 0x142c);  // @src plant.sc:86
    // plant.sc:88
    r5 = r0;  // @src plant.sc:88
    SetDotRaw(r4, 95);
    Free1(r5);
    SetDotRaw(r3, 194);
    Free1(r4);
    g4 = r0;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (int)r2;
    // plant.sc:90
    r4 = GetDotStr("World");  // @src plant.sc:90
    r4 = (str)r4;
    Call(r5, 0x0444);
    // plant.sc:92
    g4 = r0;  // @src plant.sc:92
    r4 = (as_string)r4;
    Free1(r4);
    r6 = r1;
    SetDotRaw(r5, 60);
    Free1(r6);
    r6 = "dropExcessLympha";
    g7 = r0;
    r8 = r2;
    g9 = r1;
    r8 = r8 + r9;
    r9 = r3;
    GetDot(r4, 4);
    Free2(r5, r6);
    r7 = r0;
    SetDotRaw(r6, 95);
    Free1(r7);
    SetDotRaw(r5, 194);
    Free1(r6);
    g6 = r0;
    r6 = (as_string)r6;
    GetDotRaw(r5, 1025);
    Free2(r6, r4);
    // plant.sc:94
    g4 = r5;  // @src plant.sc:94
    if (!r4) goto L_0e3c;
    // plant.sc:95
    g6 = r5;  // @src plant.sc:95
    SetDotRaw(r5, 60);
    Free1(r6);
    r6 = "onPlantTaken";
    g7 = r0;
    r11 = r0;
    SetDotRaw(r10, 95);
    Free1(r11);
    SetDotRaw(r9, 194);
    Free1(r10);
    g10 = r0;
    r10 = (as_string)r10;
    SetDot(r8, 1);
    Free1(r10);
    r9 = r2;
    r8 = r8 - r9;
    GetDot(r4, 3);
    Free4(r5, r6, r8, r4);
    // plant.sc:98
  L_0e3c:
    g4 = r6;  // @src plant.sc:98
    if (!r4) goto L_1008;
    // plant.sc:99
    r6 = GetDotStr("Scene");  // @src plant.sc:99
    SetDotRaw(r5, 60);
    Free1(r6);
    r6 = "getLocationProperties";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // plant.sc:100
    r5 = r4;  // @src plant.sc:100
    r6 = "LimfaAmount_Plant";
    g7 = r0;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r6 = (str)r6;
    g7 = r1;
    r7 = Neg(r7);
    Call(r8, 0x147c);
    // plant.sc:102
    r6 = r4;  // @src plant.sc:102
    r7 = "Plants";
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    // plant.sc:103
    r6 = 0;  // @src plant.sc:103
    r8 = r5;  // @src plant.sc:103
    SetDotRaw(r7, 548);
    Free1(r8);
    r7 = (int)r7;
  L_0f00:
    r8 = r6;  // @src plant.sc:103
    r9 = r7;
    r8 = r8 < r9;
    if (!r8) goto L_1000;
    // plant.sc:104
    r9 = r5;  // @src plant.sc:104
    r10 = r6;
    SetDot(r8, 1);
    r8 = (str)r8;
    // plant.sc:105
    r9 = false;  // @src plant.sc:105
    r11 = r8;
    r12 = 0;
    SetDot(r10, 1);
    g11 = r3;
    r10 = r10 == r11;
    if (!r10) goto L_0fa0;
    r11 = r8;
    r12 = 1;
    SetDot(r10, 1);
    g11 = r2;
    r10 = r10 == r11;
    if (!r10) goto L_0fa0;
    r9 = true;
  L_0fa0:
    if (!r9) goto L_0fe0;
    // plant.sc:106
    r11 = r5;  // @src plant.sc:106
    SetDotRaw(r10, 723);
    Free1(r11);
    r11 = r6;
    GetDot(r9, 1);
    Free2(r10, r9);
    // plant.sc:107
    Free1(r8);  // @src plant.sc:107
    goto L_1000;
    // plant.sc:103
  L_0fe0:
    Free1(r8);  // @src plant.sc:103
    r8 = r6;
    r8 = Incr(r8);
    r6 = r8;
    goto L_0f00;
    // plant.sc:98
  L_1000:
    Free2(r5, r4);  // @src plant.sc:98
    // plant.sc:85
  L_1008:
    Free1(r1);  // @src plant.sc:85
    // plant.sc:114
    g2 = r4;  // @src plant.sc:114
    SetDotRaw(r1, 548);
    Free1(r2);
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_10a0;
    // plant.sc:115
    r2 = GetDotStr("Scene");  // @src plant.sc:115
    r2 = (str)r2;
    g4 = r4;
    r6 = GetDotStr("irandMax");
    g8 = r4;
    SetDotRaw(r7, 548);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x06b0);
    Call(r2, 0x0664);
    // plant.sc:118
  L_10a0:
    r3 = GetDotStr("World");  // @src plant.sc:118
    SetDotRaw(r2, 739);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = GetDotStr("Position");
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 1;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r4 = r4 + r5;
    g6 = r0;
    Call(r7, 0x019c);
    r6 = 3;
    GetDot(r1, 4);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // plant.sc:120
    r4 = GetDotStr("World");  // @src plant.sc:120
    SetDotRaw(r3, 778);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "ps_limfa_free_plant.ps";
    r6 = GetDotStr("Position");
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0.20000000298023224f;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r6 = r6 + r7;
    r7 = "particlesystem/generic";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // plant.sc:122
    r5 = r2;  // @src plant.sc:122
    SetDotRaw(r4, 887);
    Free1(r5);
    r5 = 0;
    r6 = "PSColor";
    r12 = GetDotStr("World");
    SetDotRaw(r11, 95);
    Free1(r12);
    SetDotRaw(r10, 106);
    Free1(r11);
    r11 = "Limfa";
    g12 = r0;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 38);
    Free1(r9);
    SetDotRaw(r7, 155);
    Free1(r8);
    GetDot(r3, 3);
    Free4(r4, r6, r7, r3);
    // plant.sc:123
    r5 = r2;  // @src plant.sc:123
    SetDotRaw(r4, 60);
    Free1(r5);
    r5 = "initPS";
    r6 = 100000;
    r8 = GetDotStr("irandMax");
    r9 = 100000;
    GetDot(r7, 1);
    Free1(r8);
    r6 = r6 + r7;
    r7 = 3000000;
    GetDot(r3, 3);
    Free4(r4, r5, r6, r3);
    // plant.sc:125
    r5 = GetDotStr("Scene");  // @src plant.sc:125
    SetDotRaw(r4, 60);
    Free1(r5);
    r5 = "colorViolation";
    g6 = r0;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // plant.sc:128
    r3 = 1.0f;  // @src plant.sc:128
    // plant.sc:129
  L_12ec:
    r4 = r3;  // @src plant.sc:129
    r5 = 0;
    r4 = r4 > r5;
    if (!r4) goto L_13d0;
    // plant.sc:130
    r4 = 1.0f;  // @src plant.sc:130
    r5 = r3;
    r6 = 1.0f;
    r5 = r5 / r6;
    r4 = r4 - r5;
    // plant.sc:131
    r6 = GetDotStr("setLocalGeomParameterFloat");  // @src plant.sc:131
    r7 = 0;
    r8 = "Threshold";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // plant.sc:132
    g6 = r0;  // @src plant.sc:132
    Call(r7, 0x019c);
    r6 = r3;
    r5 = r5 * r6;
    r6 = 1.0f;
    r5 = r5 / r6;
    r6 = r1;
    SetInd(r6);
    LoadFalse(r0);
    r0 = r0 * r1;
    Free2(r6, r5);
    // plant.sc:133
    r5 = r3;  // @src plant.sc:133
    Free1(r8);
    RetV(r7);
    r7 = (int)r7;
    Call(r8, 0x1538);
    r5 = r5 - r6;
    r3 = r5;
    // plant.sc:129
    goto L_12ec;  // @src plant.sc:129
    // plant.sc:136
  L_13d0:
    r6 = r1;  // @src plant.sc:136
    SetDotRaw(r5, 723);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // plant.sc:138
    r4 = "plant";  // @src plant.sc:138
    Call(r5, 0x1560);
    // plant.sc:140
    r5 = GetDotStr("remove");  // @src plant.sc:140
    GetDot(r4, 0);
    Free2(r5, r4);
    // plant.sc:141
    Free3(r2, r1, r0);  // @src plant.sc:141
    return r0;
}

// std.sci:131 (locals=4)
func_17()
{
    // std.sci:130
    r2 = GetDotStr("World");  // @src std.sci:130
    SetDotRaw(r1, 1008);
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

// std.sci:196 (locals=3)
func_18()
{
    // std.sci:190
    r2 = r_neg6;  // @src std.sci:190
    SetDotRaw(r1, 526);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1508;
    // std.sci:191
    r1 = r_neg6;  // @src std.sci:191
    r2 = r_neg5;
    SetDot(r0, 1);
    Free1(r2);
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // std.sci:190
    goto L_152c;  // @src std.sci:190
    // std.sci:194
  L_1508:
    r0 = r_neg4;  // @src std.sci:194
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // std.sci:196
  L_152c:
    Free2(r_neg5, r_neg6);  // @src std.sci:196
    return r0;
}

// std.sci:106 (locals=2)
func_19()
{
    // std.sci:105
    r0 = r_neg4;  // @src std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// gameplay.sci:1044 (locals=5)
func_20()
{
    // gameplay.sci:1037
    r0 = "helper_";  // @src gameplay.sci:1037
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = "_use_count";
    r0 = r0 + r1;
    r0 = (str)r0;
    // gameplay.sci:1038
    r4 = GetDotStr("World");  // @src gameplay.sci:1038
    SetDotRaw(r3, 521);
    Free1(r4);
    SetDotRaw(r2, 526);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_163c;
    // gameplay.sci:1040
    r3 = GetDotStr("World");  // @src gameplay.sci:1040
    SetDotRaw(r2, 521);
    Free1(r3);
    r3 = r0;
    SetDot(r1, 1);
    Free1(r3);
    r2 = 1;
    r1 = r1 + r2;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 521);
    Free1(r3);
    r3 = r0;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // gameplay.sci:1038
    goto L_166c;  // @src gameplay.sci:1038
    // gameplay.sci:1043
  L_163c:
    r1 = 1;  // @src gameplay.sci:1043
    r3 = GetDotStr("World");
    SetDotRaw(r2, 521);
    Free1(r3);
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r3);
    // gameplay.sci:1044
  L_166c:
    Free2(r0, r_neg4);  // @src gameplay.sci:1044
    return r0;
}

// plant.sc:54 (locals=1)
func_21()
{
    // plant.sc:46
    r0 = r_neg7;  // @src plant.sc:46
    r0 = g0;
    // plant.sc:47
    r0 = r_neg6;  // @src plant.sc:47
    r0 = g1;
    // plant.sc:48
    r0 = r_neg4;  // @src plant.sc:48
    r0 = g2;
    // plant.sc:49
    r0 = r_neg5;  // @src plant.sc:49
    r0 = g3;
    // plant.sc:51
    r0 = true;  // @src plant.sc:51
    r0 = g6;
    // plant.sc:53
    Call(r0, 0x0094);  // @src plant.sc:53
    // plant.sc:54
    return r0;  // @src plant.sc:54
}

// plant.sc:30 (locals=0)
getAllowedTypes()
{
    // plant.sc:30
    return r0;  // @src plant.sc:30
}

// gameplay.sci:595 (locals=5)
func_23()
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
    if (!r1) goto L_1750;
    // gameplay.sci:573
    r3 = r0;  // @src gameplay.sci:573
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:577
  L_1750:
    r1 = r_neg4;  // @src gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_17dc;
    // gameplay.sci:578
    r4 = GetDotStr("World");  // @src gameplay.sci:578
    SetDotRaw(r3, 521);
    Free1(r4);
    SetDotRaw(r2, 526);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_17dc;
    // gameplay.sci:579
    r3 = r0;  // @src gameplay.sci:579
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:584
  L_17dc:
    r1 = r_neg4;  // @src gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_1824;
    // gameplay.sci:585
    r3 = r0;  // @src gameplay.sci:585
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:590
  L_1824:
    r1 = r_neg4;  // @src gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_186c;
    r3 = r0;  // @src gameplay.sci:590
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:594
  L_186c:
    r1 = r0;  // @src gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// gameplay.sci:877 (locals=4)
getHunterGlotokList()
{
    // gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:866
    r3 = r0;  // @src gameplay.sci:866
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:867
    r3 = r0;  // @src gameplay.sci:867
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:868
    r3 = r0;  // @src gameplay.sci:868
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:869
    r3 = r0;  // @src gameplay.sci:869
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:872
    r3 = r0;  // @src gameplay.sci:872
    SetDotRaw(r2, 171);
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

