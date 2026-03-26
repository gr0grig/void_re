// gscript: database.bin
// @version: 0
// @globals: 23 types=04 03 03 03 03 03 02 03 03 03 03 03 03 03 02 02 02 03 03 03 01 03 03
// @func_table: 8 groups offsets=32,600,1197,2118,2844,3632,4471,5098
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_104} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_105}
//   export "setBG" args=1 cb=-1 {func_106} types=[str]
//   export "renderBG" args=1 cb=-1 {func_46} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_68}
//   export "loadButtonSounds" args=1 cb=-1 {func_107} types=[str]
//   export "addQuest" args=1 cb=-1 {func_108} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_109} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_110} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_111} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_112} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_117} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_118} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_119} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_121} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_120} types=[str]
//   export "onReturn" args=0 cb=-1 {func_123}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initDatabase" args=1 cb=-1 {func_2} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_104} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_105}
//   export "setBG" args=1 cb=-1 {func_106} types=[str]
//   export "renderBG" args=1 cb=-1 {func_46} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_68}
//   export "loadButtonSounds" args=1 cb=-1 {func_107} types=[str]
//   export "addQuest" args=1 cb=-1 {func_108} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_109} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_110} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_111} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_112} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_117} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_118} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_119} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_121} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_120} types=[str]
//   export "onReturn" args=0 cb=-1 {func_123}
// @ft_group 2: parent=0 stack=22 locals=22 types=[str,float,int,int,int,int,str,str,str,str,str,str,str,str,str,str,str,int,int,int,int,int] vtable=[{func_100}] imports=[(3,0),(2,3)]
//   export "render" args=1 cb=0 {func_5} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_9} types=[int,int]
//   export "onSelectItem" args=1 cb=-1 {func_11} types=[int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_17} types=[int,int,bool]
//   export "onMouseWheel" args=3 cb=-1 {func_93} types=[int,int,float]
//   export "onDiaryColor" args=0 cb=-1 {func_95}
//   export "onDiaryHunter" args=0 cb=-1 {func_96}
//   export "onDiaryGirls" args=0 cb=-1 {func_97}
//   export "onDiaryHero" args=0 cb=-1 {func_98}
//   export "onReturn" args=0 cb=-1 {func_99}
//   export "renderSimplified" args=1 cb=0 {func_101} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_102} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_104} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_105}
//   export "setBG" args=1 cb=-1 {func_106} types=[str]
//   export "renderBG" args=1 cb=-1 {func_46} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_68}
//   export "loadButtonSounds" args=1 cb=-1 {func_107} types=[str]
//   export "addQuest" args=1 cb=-1 {func_108} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_109} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_110} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_111} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_112} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_117} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_118} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_119} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_121} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_120} types=[str]
// @ft_group 3: parent=0 stack=3 locals=3 types=[str,float,int] vtable=[{func_19}] imports=[(3,0)]
//   export "render" args=1 cb=0 {func_6} types=[str]
//   export "renderSimplified" args=1 cb=0 {func_101} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_10} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_18} types=[int,int,bool]
//   export "onWinKeyDown" args=2 cb=-1 {func_102} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_104} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_105}
//   export "setBG" args=1 cb=-1 {func_106} types=[str]
//   export "renderBG" args=1 cb=-1 {func_46} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_68}
//   export "loadButtonSounds" args=1 cb=-1 {func_107} types=[str]
//   export "addQuest" args=1 cb=-1 {func_108} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_109} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_110} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_111} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_112} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_117} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_118} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_119} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_121} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_120} types=[str]
//   export "onReturn" args=0 cb=-1 {func_123}
// @ft_group 4: parent=0 stack=7 locals=7 types=[str,float,int,str,str,str,str] vtable=[{func_77}] imports=[(3,0),(4,3)]
//   export "onReturn" args=0 cb=-1 {func_20}
//   export "onWinKeyDown" args=2 cb=-1 {func_21} types=[int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_22} types=[int,int]
//   export "onPlayAudio" args=0 cb=-1 {func_23}
//   export "onPlayVideo" args=0 cb=-1 {func_27}
//   export "onMouseButtonLeft" args=3 cb=-1 {func_75} types=[int,int,bool]
//   export "render" args=1 cb=0 {func_76} types=[str]
//   export "renderSimplified" args=1 cb=0 {func_101} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_104} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_105}
//   export "setBG" args=1 cb=-1 {func_106} types=[str]
//   export "renderBG" args=1 cb=-1 {func_46} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_68}
//   export "loadButtonSounds" args=1 cb=-1 {func_107} types=[str]
//   export "addQuest" args=1 cb=-1 {func_108} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_109} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_110} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_111} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_112} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_117} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_118} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_119} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_121} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_120} types=[str]
// @ft_group 5: parent=0 stack=10 locals=10 types=[str,float,int,str,str,str,str,str,str,int] vtable=[{func_91}] imports=[(3,0),(5,3)]
//   export "onSelectItem" args=1 cb=-1 {func_84} types=[int]
//   export "render" args=1 cb=0 {func_85} types=[str]
//   export "getWidth" args=0 cb=-1 {func_86}
//   export "getHeight" args=0 cb=-1 {func_87}
//   export "getWorld" args=0 cb=-1 {func_88}
//   export "onMouseMove" args=2 cb=-1 {func_89} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_90} types=[int,int,bool]
//   export "renderSimplified" args=1 cb=0 {func_101} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_102} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_104} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_105}
//   export "setBG" args=1 cb=-1 {func_106} types=[str]
//   export "renderBG" args=1 cb=-1 {func_46} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_68}
//   export "loadButtonSounds" args=1 cb=-1 {func_107} types=[str]
//   export "addQuest" args=1 cb=-1 {func_108} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_109} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_110} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_111} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_112} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_117} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_118} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_119} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_121} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_120} types=[str]
//   export "onReturn" args=0 cb=-1 {func_123}
// @ft_group 6: parent=0 stack=6 locals=6 types=[str,str,float,float,float,float] vtable=[] imports=[(6,0)]
//   export "render" args=1 cb=0 {func_28} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_29} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_73}
//   export "getAllowedTypes" args=1 cb=-1 {func_104} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_105}
//   export "setBG" args=1 cb=-1 {func_106} types=[str]
//   export "renderBG" args=1 cb=-1 {func_46} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_68}
//   export "loadButtonSounds" args=1 cb=-1 {func_107} types=[str]
//   export "addQuest" args=1 cb=-1 {func_108} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_109} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_110} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_111} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_112} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_117} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_118} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_119} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_121} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_120} types=[str]
// @ft_group 7: parent=0 stack=22 locals=22 types=[str,str,str,str,str,str,int,int,str,str,str,str,str,str,float,float,float,str,str,bool,float,float] vtable=[] imports=[(7,0)]
//   export "initSliders" args=0 cb=-1 {func_34}
//   export "handleMouseButtonLeft" args=3 cb=-1 {func_35} types=[int,int,bool]
//   export "handleMouseMove" args=2 cb=-1 {func_42} types=[int,int]
//   export "renderButtonTooltip" args=4 cb=-1 {func_43} types=[str,str,int,int]
//   export "setParam" args=1 cb=-1 {func_44} types=[float]
//   export "getActiveItem" args=2 cb=-1 {func_37} types=[int,int]
//   export "getActiveButton" args=2 cb=-1 {func_38} types=[int,int]
//   export "getActiveCheckbox" args=2 cb=-1 {func_40} types=[int,int]
//   export "render" args=1 cb=0 {func_45} types=[str]
//   export "createLabel" args=3 cb=-1 {func_47} types=[str,str,int]
//   export "createLabel" args=4 cb=-1 {func_48} types=[str,str,int,int]
//   export "setLabelText" args=2 cb=-1 {func_50} types=[int,str]
//   export "createImg" args=3 cb=-1 {func_51} types=[str,str,int]
//   export "createImg" args=2 cb=-1 {func_52} types=[str,str]
//   export "createButton" args=5 cb=-1 {func_53} types=[str,str,int,float,str]
//   export "createButton" args=4 cb=-1 {func_54} types=[str,str,int,float]
//   export "createButton" args=2 cb=-1 {func_55} types=[str,str]
//   export "createButton" args=3 cb=-1 {func_56} types=[str,str,str]
//   export "createCheckbox" args=5 cb=-1 {func_57} types=[str,str,int,bool,int]
//   export "createCheckbox" args=4 cb=-1 {func_58} types=[str,str,int,bool]
//   export "createCheckbox" args=2 cb=-1 {func_59} types=[str,str]
//   export "setCheckBoxState" args=2 cb=-1 {func_60} types=[int,bool]
//   export "getCheckBoxState" args=1 cb=-1 {func_61} types=[int]
//   export "createSlider" args=2 cb=-1 {func_62} types=[str,float]
//   export "getSliderPosition" args=1 cb=-1 {func_63} types=[int]
//   export "getSliderValue" args=1 cb=-1 {func_64} types=[int]
//   export "setSliderValue" args=2 cb=-1 {func_65} types=[int,float]
//   export "destroyControls" args=0 cb=-1 {func_66}
//   export "getAllowedTypes" args=1 cb=-1 {func_104} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_105}
//   export "setBG" args=1 cb=-1 {func_106} types=[str]
//   export "renderBG" args=1 cb=-1 {func_46} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_68}
//   export "loadButtonSounds" args=1 cb=-1 {func_107} types=[str]
//   export "addQuest" args=1 cb=-1 {func_108} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_109} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_110} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_111} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_112} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_117} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_118} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_119} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_121} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_120} types=[str]
//   export "onReturn" args=0 cb=-1 {func_123}
// #export {func_2} name="initDatabase"
// #export {func_5} name="render"
// #export {func_6} name="render"
// #export {func_9} name="onMouseMove"
// #export {func_10} name="onMouseMove"
// #export {func_11} name="onSelectItem"
// #export {func_17} name="onMouseButtonLeft"
// #export {func_18} name="onMouseButtonLeft"
// #export {func_20} name="onReturn"
// #export {func_21} name="onWinKeyDown"
// #export {func_22} name="onMouseMove"
// #export {func_23} name="onPlayAudio"
// #export {func_27} name="onPlayVideo"
// #export {func_28} name="render"
// #export {func_29} name="onWinKeyDown"
// #export {func_34} name="initSliders"
// #export {func_35} name="handleMouseButtonLeft"
// #export {func_37} name="getActiveItem"
// #export {func_38} name="getActiveButton"
// #export {func_40} name="getActiveCheckbox"
// #export {func_42} name="handleMouseMove"
// #export {func_43} name="renderButtonTooltip"
// #export {func_44} name="setParam"
// #export {func_45} name="render"
// #export {func_46} name="renderBG"
// #export {func_47} name="createLabel"
// #export {func_48} name="createLabel"
// #export {func_50} name="setLabelText"
// #export {func_51} name="createImg"
// #export {func_52} name="createImg"
// #export {func_53} name="createButton"
// #export {func_54} name="createButton"
// #export {func_55} name="createButton"
// #export {func_56} name="createButton"
// #export {func_57} name="createCheckbox"
// #export {func_58} name="createCheckbox"
// #export {func_59} name="createCheckbox"
// #export {func_60} name="setCheckBoxState"
// #export {func_61} name="getCheckBoxState"
// #export {func_62} name="createSlider"
// #export {func_63} name="getSliderPosition"
// #export {func_64} name="getSliderValue"
// #export {func_65} name="setSliderValue"
// #export {func_66} name="destroyControls"
// #export {func_68} name="loadSounds"
// #export {func_73} name="onReturn"
// #export {func_75} name="onMouseButtonLeft"
// #export {func_76} name="render"
// #export {func_84} name="onSelectItem"
// #export {func_85} name="render"
// #export {func_86} name="getWidth"
// #export {func_87} name="getHeight"
// #export {func_88} name="getWorld"
// #export {func_89} name="onMouseMove"
// #export {func_90} name="onMouseButtonLeft"
// #export {func_93} name="onMouseWheel"
// #export {func_95} name="onDiaryColor"
// #export {func_96} name="onDiaryHunter"
// #export {func_97} name="onDiaryGirls"
// #export {func_98} name="onDiaryHero"
// #export {func_99} name="onReturn"
// #export {func_101} name="renderSimplified"
// #export {func_102} name="onWinKeyDown"
// #export {func_104} name="getAllowedTypes"
// #export {func_105} name="getHunterGlotokList"
// #export {func_106} name="setBG"
// #export {func_107} name="loadButtonSounds"
// #export {func_108} name="addQuest"
// #export {func_109} name="setQuestStatus"
// #export {func_110} name="addSubquest"
// #export {func_111} name="setSubquestStatus"
// #export {func_112} name="addGirlData"
// #export {func_116} name="addHunterData"
// #export {func_117} name="addColorData"
// #export {func_118} name="addColorData"
// #export {func_119} name="addGirlDataByName"
// #export {func_120} name="getGirlByName"
// #export {func_121} name="addHunterDataByName"
// #export {func_123} name="onReturn"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// database.sc:34 (locals=0)
func_1()
{
    // database.sc:33
    CallNat(r1, 41712, 0x0);  // @src database.sc:33
}

// database.sc:141 (locals=6)
getAllowedTypes()
{
    // database.sc:122
    r0 = r_neg4;  // @src database.sc:122
    r0 = g7;
    Free1(r0);
    // database.sc:124
    LoadIntZero(r0);  // @src database.sc:124
    // database.sc:125
    r1 = GetDotStr("Width");  // @src database.sc:125
    r1 = (float)r1;
    r2 = GetDotStr("Height");
    r1 = r1 / r2;
    r1 = (float)r1;
    // database.sc:126
    r2 = true;  // @src database.sc:126
    r3 = r1;
    r4 = 1.7777777910232544f;
    r3 = r3 == r4;
    if (r3) goto L_00ac;
    r3 = r1;
    r4 = 1.600000023841858f;
    r3 = r3 == r4;
    if (r3) goto L_00ac;
    r2 = false;
  L_00ac:
    if (!r2) goto L_00f4;
    // database.sc:127
    r3 = 20;  // @src database.sc:127
    r4 = GetDotStr("Height");
    r5 = 1200.0f;
    r4 = r4 / r5;
    r4 = (float)r4;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x01e4);
    r0 = r2;
    // database.sc:126
    goto L_012c;  // @src database.sc:126
    // database.sc:129
  L_00f4:
    r3 = 18;  // @src database.sc:129
    r4 = GetDotStr("Height");
    r5 = 1200.0f;
    r4 = r4 / r5;
    r4 = (float)r4;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x01e4);
    r0 = r2;
    // database.sc:133
  L_012c:
    r4 = GetDotStr("Plane");  // @src database.sc:133
    SetDotRaw(r3, 19);
    Free1(r4);
    r4 = "fontmain_";
    r5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = ".ft";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g8;
    Free1(r2);
    // database.sc:134
    r4 = GetDotStr("Plane");  // @src database.sc:134
    SetDotRaw(r3, 52);
    Free1(r4);
    r4 = "cursor_paint";
    GetDot(r2, 1);
    Free2(r3, r4);
    CallMethod(r2, 86, 0x24a);
    // database.sc:138
    Call(r2, 0x0260);  // @src database.sc:138
    // database.sc:140
    CallNat2(r2, 33580, 0x200);  // @src database.sc:140
    // database.sc:141
    Free1(r_neg4);  // @src database.sc:141
    return r0;
}

// database.sc:148 (locals=2)
func_3()
{
    // database.sc:145
    r0 = r_neg4;  // @src database.sc:145
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_021c;
    r0 = 8;  // @src database.sc:145
    r_neg5 = r0;
    return r0;
    // database.sc:146
  L_021c:
    r0 = r_neg4;  // @src database.sc:146
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_024c;
    r0 = 36;  // @src database.sc:146
    r_neg5 = r0;
    return r0;
    // database.sc:147
  L_024c:
    r0 = r_neg4;  // @src database.sc:147
    r_neg5 = r0;
    return r0;
}

// database.sc:60 (locals=4)
func_4()
{
    // database.sc:48
    g2 = r7;  // @src database.sc:48
    SetDotRaw(r1, 93);
    Free1(r2);
    r2 = "map/main_menu.xml";
    r3 = null_str;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // database.sc:49
    r1 = GetDotStr("createSceneRemover");  // @src database.sc:49
    g2 = r10;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // database.sc:50
    g2 = r10;  // @src database.sc:50
    SetDotRaw(r1, 156);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // database.sc:52
    g2 = r10;  // @src database.sc:52
    SetDotRaw(r1, 168);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // database.sc:54
    g2 = r7;  // @src database.sc:54
    SetDotRaw(r1, 179);
    Free1(r2);
    r2 = "";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // database.sc:55
    r0 = 0.6561387777328491f;  // @src database.sc:55
    g1 = r12;
    SetInd(r1);
    r0 = 0xc4;
    Free1(r1);
    // database.sc:57
    r1 = GetDotStr("randRange");  // @src database.sc:57
    r2 = -3.1415927410125732f;
    r3 = 3.1415927410125732f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g14;
    // database.sc:58
    r1 = GetDotStr("randRange");  // @src database.sc:58
    r2 = -3.1415927410125732f;
    r3 = 3.1415927410125732f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g15;
    // database.sc:59
    r1 = GetDotStr("randRange");  // @src database.sc:59
    r2 = -3.1415927410125732f;
    r3 = 3.1415927410125732f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g16;
    // database.sc:60
    return r0;  // @src database.sc:60
}

// database.sc:1213 (locals=11)
func_5()
{
    // database.sc:1199
    r0 = r_neg4;  // @src database.sc:1199
    Call(r1, 0x0810);
    // database.sc:1201
    Call(r1, 0x08a8);  // @src database.sc:1201
    if (!r0) goto L_06ac;
    // database.sc:1202
    r2 = r_neg4;  // @src database.sc:1202
    SetDotRaw(r1, 210);
    Free1(r2);
    r2 = 0;
    CopyExtWr(r14, 3, 2);
    r4 = GetDotStr("Width");
    r5 = 1;
    r7 = GetDotStr("!vec3");
    r8 = 1.0f;
    r9 = 0.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r0, 5);
    Free4(r1, r4, r6, r0);
    // database.sc:1203
    r2 = r_neg4;  // @src database.sc:1203
    SetDotRaw(r1, 210);
    Free1(r2);
    r2 = 0;
    CopyExtWr(r18, 3, 2);
    r4 = GetDotStr("Width");
    r5 = 1;
    r7 = GetDotStr("!vec3");
    r8 = 0.0f;
    r9 = 1.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r0, 5);
    Free4(r1, r4, r6, r0);
    // database.sc:1204
    r2 = r_neg4;  // @src database.sc:1204
    SetDotRaw(r1, 210);
    Free1(r2);
    r2 = 0;
    CopyExtWr(r15, 3, 2);
    r4 = GetDotStr("Width");
    r5 = 1;
    r7 = GetDotStr("!vec3");
    r8 = 1.0f;
    r9 = 0.0f;
    r10 = 1.0f;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r0, 5);
    Free4(r1, r4, r6, r0);
    // database.sc:1205
    r2 = r_neg4;  // @src database.sc:1205
    SetDotRaw(r1, 210);
    Free1(r2);
    CopyExtWr(r16, 2, 2);
    r3 = 0;
    r4 = 1;
    r5 = GetDotStr("Height");
    r7 = GetDotStr("!vec3");
    r8 = 1.0f;
    r9 = 0.0f;
    r10 = 0.0f;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r0, 5);
    Free4(r1, r5, r6, r0);
    // database.sc:1206
    r2 = r_neg4;  // @src database.sc:1206
    SetDotRaw(r1, 210);
    Free1(r2);
    CopyExtWr(r17, 2, 2);
    r3 = 0;
    r4 = 1;
    r5 = GetDotStr("Height");
    r7 = GetDotStr("!vec3");
    r8 = 1.0f;
    r9 = 0.0f;
    r10 = 1.0f;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r0, 5);
    Free4(r1, r5, r6, r0);
    // database.sc:1210
  L_06ac:
    CopyExtWr(r5, 0, 2);  // @src database.sc:1210
    if (!r0) goto L_075c;
    r2 = r_neg4;  // @src database.sc:1210
    SetDotRaw(r1, 221);
    Free1(r2);
    CopyExtWr(r5, 2, 2);
    CopyExtWr(r3, 4, 2);
    SetDotRaw(r3, 131);
    Free1(r4);
    r3 = (int)r3;
    CopyExtWr(r3, 5, 2);
    SetDotRaw(r4, 237);
    Free1(r5);
    r4 = (int)r4;
    CopyExtWr(r4, 6, 2);
    SetDotRaw(r5, 131);
    Free1(r6);
    CopyExtWr(r4, 7, 2);
    SetDotRaw(r6, 237);
    Free1(r7);
    GetDot(r0, 5);
    Free5(r1, r2, r5, r6, r0);
    // database.sc:1212
  L_075c:
    CopyExtWr(r8, 0, 2);  // @src database.sc:1212
    if (!r0) goto L_0808;
    r2 = r_neg4;  // @src database.sc:1212
    SetDotRaw(r1, 239);
    Free1(r2);
    CopyExtWr(r8, 2, 2);
    CopyExtWr(r6, 4, 2);
    SetDotRaw(r3, 131);
    Free1(r4);
    r3 = (int)r3;
    CopyExtWr(r6, 5, 2);
    SetDotRaw(r4, 237);
    Free1(r5);
    r4 = (int)r4;
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // database.sc:1213
  L_0808:
    Free1(r_neg4);  // @src database.sc:1213
    return r0;
}

// database.sc:214 (locals=4)
func_6()
{
    // database.sc:212
    Call(r0, 0x0868);  // @src database.sc:212
    // database.sc:213
    CopyExtWr(r0, 2, 3);  // @src database.sc:213
    SetDotRaw(r1, 250);
    Free1(r2);
    r2 = "render";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // database.sc:214
    Free1(r_neg4);  // @src database.sc:214
    return r0;
}

// database.sc:99 (locals=3)
func_7()
{
    // database.sc:98
    g0 = r11;  // @src database.sc:98
    if (!r0) goto L_08a4;
    g2 = r11;  // @src database.sc:98
    SetDotRaw(r1, 267);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:99
  L_08a4:
    return r0;  // @src database.sc:99
}

// ../std.sci:157 (locals=5)
func_8()
{
    // ../std.sci:152
    r1 = GetDotStr("hasVariable");  // @src ../std.sci:152
    r2 = "debug_info";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0978;
    // ../std.sci:153
    r1 = GetDotStr("toInt");  // @src ../std.sci:153
    r3 = GetDotStr("getVariable");
    r4 = "debug_info";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:154
    r1 = false;  // @src ../std.sci:154
    r2 = r0;
    if (!r2) goto L_0968;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0;
    r2 = r2 != r3;
    if (!r2) goto L_0968;
    r1 = true;
  L_0968:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // ../std.sci:156
  L_0978:
    r0 = false;  // @src ../std.sci:156
    r_neg4 = r0;
    return r0;
}

// database.sc:1220 (locals=2)
onSelectItem()
{
    // database.sc:1219
    r0 = r_neg5;  // @src database.sc:1219
    r1 = r_neg4;
    Call(r2, 0x09b0);
    // database.sc:1220
    return r0;  // @src database.sc:1220
}

// database.sc:229 (locals=5)
onMouseButtonLeft()
{
    // database.sc:228
    CopyExtWr(r0, 2, 3);  // @src database.sc:228
    SetDotRaw(r1, 250);
    Free1(r2);
    r2 = "handleMouseMove";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 2, 3);
    // database.sc:229
    return r0;  // @src database.sc:229
}

// database.sc:1245 (locals=7)
onMouseButtonLeft()
{
    // database.sc:1226
    CopyExtWr(r0, 0, 2);  // @src database.sc:1226
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_0a3c;
    return r0;  // @src database.sc:1226
    // database.sc:1228
  L_0a3c:
    r0 = r_neg4;  // @src database.sc:1228
    CopyExtRd(r0, 1, 2);
    // database.sc:1230
    r0 = 8000;  // @src database.sc:1230
    CopyExtWr(r0, 1, 2);
    r2 = 12;
    r1 = r1 * r2;
    r0 = r0 + r1;
    CopyExtWr(r1, 1, 2);
    r0 = r0 + r1;
    // database.sc:1232
    r3 = GetDotStr("Plane");  // @src database.sc:1232
    SetDotRaw(r2, 52);
    Free1(r3);
    r4 = GetDotStr("getString");
    r5 = r0;
    GetDot(r3, 1);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 5, 2);
    Free1(r1);
    // database.sc:1235
    CopyExtWr(r0, 1, 2);  // @src database.sc:1235
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_0b70;
    // database.sc:1236
    g2 = r7;  // @src database.sc:1236
    CopyExtWr(r1, 3, 2);
    Call(r4, 0x0c9c);
    // database.sc:1237
    r4 = r1;  // @src database.sc:1237
    r6 = r1;
    SetDotRaw(r5, 364);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    Call(r3, 0x0d90);
    // database.sc:1235
    Free1(r1);  // @src database.sc:1235
    goto L_0c98;
    // database.sc:1238
  L_0b70:
    CopyExtWr(r0, 1, 2);  // @src database.sc:1238
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_0c08;
    // database.sc:1239
    g2 = r7;  // @src database.sc:1239
    CopyExtWr(r1, 3, 2);
    Call(r4, 0x10b8);
    // database.sc:1240
    r4 = r1;  // @src database.sc:1240
    r6 = r1;
    SetDotRaw(r5, 364);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    Call(r3, 0x0d90);
    // database.sc:1238
    Free1(r1);  // @src database.sc:1238
    goto L_0c98;
    // database.sc:1241
  L_0c08:
    CopyExtWr(r0, 1, 2);  // @src database.sc:1241
    r2 = 2;
    r1 = r1 == r2;
    if (!r1) goto L_0c98;
    // database.sc:1242
    g2 = r7;  // @src database.sc:1242
    CopyExtWr(r1, 3, 2);
    Call(r4, 0x1154);
    // database.sc:1243
    r4 = r1;  // @src database.sc:1243
    r6 = r1;
    SetDotRaw(r5, 364);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    Call(r3, 0x0d90);
    // database.sc:1241
    Free1(r1);  // @src database.sc:1241
    // database.sc:1245
  L_0c98:
    return r0;  // @src database.sc:1245
}

// ../souls.sci:356 (locals=5)
func_12()
{
    // ../souls.sci:356
    r1 = r_neg5;  // @src ../souls.sci:356
    Call(r2, 0x0d38);
    if (!r0) goto L_0d20;
    r4 = r_neg5;  // @src ../souls.sci:356
    SetDotRaw(r3, 370);
    Free1(r4);
    r4 = "Souls";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 2;
    SetDot(r1, 1);
    r2 = r_neg4;
    SetDot(r0, 1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
  L_0d20:
    r0 = null_str;  // @src ../souls.sci:356
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// ../souls.sci:237 (locals=4)
func_13()
{
    // ../souls.sci:236
    r3 = r_neg4;  // @src ../souls.sci:236
    SetDotRaw(r2, 370);
    Free1(r3);
    SetDotRaw(r1, 385);
    Free1(r2);
    r2 = "Souls";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (bool)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// database.sc:1193 (locals=6)
func_14()
{
    // database.sc:1173
    r1 = GetDotStr("splitString");  // @src database.sc:1173
    r2 = r_neg4;
    r3 = "\n";
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // database.sc:1174
    r1 = 0;  // @src database.sc:1174
  L_0dd8:
    r2 = r1;  // @src database.sc:1174
    r4 = r0;
    SetDotRaw(r3, 364);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_0e1c;
    r2 = r1;  // @src database.sc:1174
    r2 = Incr(r2);
    r1 = r2;
    goto L_0dd8;
    // database.sc:1178
  L_0e1c:
    r2 = r0;  // @src database.sc:1178
    SetDotRaw(r1, 364);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
  L_0e40:
    r2 = true;  // @src database.sc:1178
    r4 = r0;
    r5 = r1;
    SetDot(r3, 1);
    r4 = "\n";
    r3 = r3 == r4;
    if (r3) goto L_0eb0;
    r4 = r0;
    r5 = r1;
    SetDot(r3, 1);
    r4 = "";
    r3 = r3 == r4;
    if (r3) goto L_0eb0;
    r2 = false;
  L_0eb0:
    if (!r2) goto L_0f00;
    // database.sc:1180
    r4 = r0;  // @src database.sc:1180
    SetDotRaw(r3, 403);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // database.sc:1178
    r2 = r1;  // @src database.sc:1178
    r2 = Decr(r2);
    r1 = r2;
    goto L_0e40;
    // database.sc:1184
  L_0f00:
    r1 = "";  // @src database.sc:1184
    r_neg4 = r1;
    Free1(r1);
    // database.sc:1185
    r1 = 0;  // @src database.sc:1185
  L_0f20:
    r2 = r1;  // @src database.sc:1185
    r4 = r0;
    SetDotRaw(r3, 364);
    Free1(r4);
    r4 = 1;
    r3 = r3 - r4;
    r2 = r2 < r3;
    if (!r2) goto L_0fb4;
    // database.sc:1186
    r2 = r_neg4;  // @src database.sc:1186
    r4 = r0;
    r5 = r1;
    SetDot(r3, 1);
    r4 = "\n\n";
    r3 = r3 + r4;
    r2 = r2 + r3;
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    // database.sc:1185
    r2 = r1;  // @src database.sc:1185
    r2 = Incr(r2);
    r1 = r2;
    goto L_0f20;
    // database.sc:1188
  L_0fb4:
    r1 = r_neg4;  // @src database.sc:1188
    r3 = r0;
    r5 = r0;
    SetDotRaw(r4, 364);
    Free1(r5);
    r5 = 1;
    r4 = r4 - r5;
    SetDot(r2, 1);
    Free1(r4);
    r1 = r1 + r2;
    r1 = (str)r1;
    r_neg4 = r1;
    Free1(r1);
    // database.sc:1190
    CopyExtWr(r8, 3, 2);  // @src database.sc:1190
    SetDotRaw(r2, 414);
    Free1(r3);
    r3 = r_neg4;
    r4 = 0;
    GetDot(r1, 2);
    Free2(r2, r3);
    r1 = (int)r1;
    // database.sc:1191
    CopyExtWr(r14, 2, 2);  // @src database.sc:1191
    CopyExtWr(r15, 3, 2);
    CopyExtWr(r14, 4, 2);
    r3 = r3 - r4;
    r4 = 0.5f;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = r1;
    r4 = 0.5f;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtWr(r6, 3, 2);
    SetInd(r3);
    r0 = 3.3210773604498165e-43f;
    Free1(r3);
    // database.sc:1193
    Free2(r0, r_neg4);  // @src database.sc:1193
    return r0;
}

// ../souls.sci:348 (locals=5)
func_15()
{
    // ../souls.sci:348
    r1 = r_neg5;  // @src ../souls.sci:348
    Call(r2, 0x0d38);
    if (!r0) goto L_113c;
    r4 = r_neg5;  // @src ../souls.sci:348
    SetDotRaw(r3, 370);
    Free1(r4);
    r4 = "Souls";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 1;
    SetDot(r1, 1);
    r2 = r_neg4;
    SetDot(r0, 1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
  L_113c:
    r0 = null_str;  // @src ../souls.sci:348
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// ../souls.sci:340 (locals=5)
func_16()
{
    // ../souls.sci:340
    r1 = r_neg5;  // @src ../souls.sci:340
    Call(r2, 0x0d38);
    if (!r0) goto L_11d8;
    r4 = r_neg5;  // @src ../souls.sci:340
    SetDotRaw(r3, 370);
    Free1(r4);
    r4 = "Souls";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 0;
    SetDot(r1, 1);
    r2 = r_neg4;
    SetDot(r0, 1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
  L_11d8:
    r0 = null_str;  // @src ../souls.sci:340
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// database.sc:1378 (locals=6)
onMouseWheel()
{
    // database.sc:1361
    r0 = r_neg6;  // @src database.sc:1361
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x1358);
    // database.sc:1362
    CopyExtWr(r0, 2, 3);  // @src database.sc:1362
    SetDotRaw(r1, 250);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // database.sc:1363
    r1 = r_neg4;  // @src database.sc:1363
    if (!r1) goto L_1354;
    // database.sc:1364
    r1 = r0;  // @src database.sc:1364
    r2 = -1;
    r1 = r1 > r2;
    if (!r1) goto L_1354;
    // database.sc:1365
    g2 = r9;  // @src database.sc:1365
    r3 = r0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // database.sc:1367
    g2 = r20;  // @src database.sc:1367
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_1354;
    // database.sc:1368
    r2 = r1;  // @src database.sc:1368
    r3 = 5;
    r2 = r2 == r3;
    if (!r2) goto L_1314;
    // database.sc:1369
    CopyExtWr(r2, 2, 2);  // @src database.sc:1369
    r2 = Incr(r2);
    CopyExtRd(r2, 2, 2);
    // database.sc:1370
    Call(r2, 0x8fd8);  // @src database.sc:1370
    // database.sc:1368
    goto L_1354;  // @src database.sc:1368
    // database.sc:1371
  L_1314:
    r2 = r1;  // @src database.sc:1371
    r3 = 6;
    r2 = r2 == r3;
    if (!r2) goto L_1354;
    // database.sc:1372
    CopyExtWr(r2, 2, 2);  // @src database.sc:1372
    r2 = Decr(r2);
    CopyExtRd(r2, 2, 2);
    // database.sc:1373
    Call(r2, 0x8fd8);  // @src database.sc:1373
    // database.sc:1378
  L_1354:
    return r0;  // @src database.sc:1378
}

// database.sc:254 (locals=6)
func_18()
{
    // database.sc:235
    CopyExtWr(r0, 2, 3);  // @src database.sc:235
    SetDotRaw(r1, 250);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // database.sc:236
    r1 = r_neg4;  // @src database.sc:236
    if (!r1) goto L_14f8;
    // database.sc:237
    r1 = r0;  // @src database.sc:237
    r2 = -1;
    r1 = r1 > r2;
    if (!r1) goto L_14f8;
    // database.sc:238
    g2 = r9;  // @src database.sc:238
    r3 = r0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // database.sc:239
    r2 = r1;  // @src database.sc:239
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_1450;
    // database.sc:240
    CallExt(r2, 0);  // @src database.sc:240
    // database.sc:241
    r3 = GetDotStr("removeControl");  // @src database.sc:241
    g4 = r17;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // database.sc:242
    CallNat2(r4, 7204, 0x200);  // @src database.sc:242
    // database.sc:239
    goto L_14f8;  // @src database.sc:239
    // database.sc:243
  L_1450:
    r2 = r1;  // @src database.sc:243
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_14a8;
    // database.sc:244
    CallExt(r2, 0);  // @src database.sc:244
    // database.sc:245
    r3 = GetDotStr("removeControl");  // @src database.sc:245
    g4 = r17;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // database.sc:246
    CallNat2(r2, 33580, 0x200);  // @src database.sc:246
    // database.sc:243
    goto L_14f8;  // @src database.sc:243
    // database.sc:247
  L_14a8:
    r2 = r1;  // @src database.sc:247
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_14f8;
    // database.sc:248
    CallExt(r2, 0);  // @src database.sc:248
    // database.sc:249
    r3 = GetDotStr("removeControl");  // @src database.sc:249
    g4 = r17;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // database.sc:250
    CallNat2(r5, 40156, 0x200);  // @src database.sc:250
    // database.sc:254
  L_14f8:
    return r0;  // @src database.sc:254
}

// database.sc:205 (locals=0)
func_19()
{
    // database.sc:205
    return r0;  // @src database.sc:205
}

// database.sc:330 (locals=3)
onWinKeyDown()
{
    // database.sc:327
    CopyExtWr(r2, 0, 4);  // @src database.sc:327
    if (!r0) goto L_154c;
    CopyExtWr(r2, 2, 4);  // @src database.sc:327
    SetDotRaw(r1, 485);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:329
  L_154c:
    r1 = GetDotStr("destroy");  // @src database.sc:329
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:330
    return r0;  // @src database.sc:330
}

// database.sc:338 (locals=3)
func_21()
{
    // database.sc:334
    r0 = false;  // @src database.sc:334
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_15b0;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_15b0;
    r0 = true;
  L_15b0:
    if (!r0) goto L_160c;
    // database.sc:335
    CopyExtWr(r2, 0, 4);  // @src database.sc:335
    if (!r0) goto L_15f4;
    CopyExtWr(r2, 2, 4);  // @src database.sc:335
    SetDotRaw(r1, 485);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:336
  L_15f4:
    r1 = GetDotStr("destroy");  // @src database.sc:336
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:338
  L_160c:
    return r0;  // @src database.sc:338
}

// database.sc:345 (locals=2)
func_22()
{
    // database.sc:344
    r0 = r_neg5;  // @src database.sc:344
    r1 = r_neg4;
    Call(r2, 0x09b0);
    // database.sc:345
    return r0;  // @src database.sc:345
}

// database.sc:358 (locals=3)
onWinKeyDown()
{
    // database.sc:351
    g0 = r20;  // @src database.sc:351
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_16ac;
    // database.sc:352
    CopyExtWr(r2, 0, 4);  // @src database.sc:352
    if (!r0) goto L_169c;
    // database.sc:353
    CopyExtWr(r2, 2, 4);  // @src database.sc:353
    SetDotRaw(r1, 485);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:352
    goto L_16ac;  // @src database.sc:352
    // database.sc:355
  L_169c:
    g0 = r20;  // @src database.sc:355
    Call(r1, 0x16b0);
    // database.sc:358
  L_16ac:
    return r0;  // @src database.sc:358
}

// database.sc:434 (locals=9)
onMouseMove()
{
    // database.sc:429
    g5 = r7;  // @src database.sc:429
    SetDotRaw(r4, 499);
    Free1(r5);
    SetDotRaw(r3, 510);
    Free1(r4);
    r4 = "Gesture/";
    g7 = r19;
    r8 = r_neg4;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 530);
    Free1(r2);
    SetDotRaw(r0, 539);
    Free1(r1);
    r0 = (str)r0;
    // database.sc:431
    r1 = r0;  // @src database.sc:431
    r2 = "";
    r1 = r1 != r2;
    if (!r1) goto L_1794;
    // database.sc:432
    r2 = GetDotStr("Plane");  // @src database.sc:432
    r2 = (str)r2;
    r3 = r0;
    r4 = "Voice";
    Call(r5, 0x179c);
    CopyExtRd(r1, 2, 4);
    Free1(r1);
    // database.sc:434
  L_1794:
    Free1(r0);  // @src database.sc:434
    return r0;
}

// ..\sound.sci:196 (locals=7)
onPlayAudio()
{
    // ..\sound.sci:192
    r1 = "Master";  // @src ..\sound.sci:192
    Call(r2, 0x187c);
    r2 = r_neg4;
    Call(r3, 0x187c);
    r0 = r0 * r1;
    // ..\sound.sci:193
    r3 = r_neg6;  // @src ..\sound.sci:193
    SetDotRaw(r2, 570);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:194
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:194
    SetDotRaw(r5, 590);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 597);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:195
    r2 = r1;  // @src ..\sound.sci:195
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ..\sound.sci:10 (locals=5)
onPlayVideo()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 622);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// database.sc:375 (locals=9)
func_27()
{
    // database.sc:364
    g0 = r20;  // @src database.sc:364
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_1a80;
    // database.sc:365
    g5 = r7;  // @src database.sc:365
    SetDotRaw(r4, 499);
    Free1(r5);
    SetDotRaw(r3, 510);
    Free1(r4);
    r4 = "Gesture/";
    g7 = r19;
    g8 = r20;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 630);
    Free1(r2);
    SetDotRaw(r0, 539);
    Free1(r1);
    r0 = (str)r0;
    // database.sc:366
    r1 = r0;  // @src database.sc:366
    if (!r1) goto L_1a7c;
    // database.sc:367
    r1 = r0;  // @src database.sc:367
    r2 = "";
    r1 = r1 != r2;
    if (!r1) goto L_1a7c;
    // database.sc:368
    CopyExtWr(r0, 3, 4);  // @src database.sc:368
    SetDotRaw(r2, 250);
    Free1(r3);
    r3 = "hideControl";
    r4 = true;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // database.sc:369
    CopyExtWr(r1, 3, 4);  // @src database.sc:369
    SetDotRaw(r2, 250);
    Free1(r3);
    r3 = "hideControl";
    r4 = true;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // database.sc:370
    g1 = r17;  // @src database.sc:370
    if (!r1) goto L_1a68;
    g3 = r17;  // @src database.sc:370
    SetDotRaw(r2, 250);
    Free1(r3);
    r3 = "hideControl";
    r4 = true;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // database.sc:371
  L_1a68:
    g1 = r20;  // @src database.sc:371
    CallNat2(r6, 30512, 0x101);
    // database.sc:364
  L_1a7c:
    Free1(r0);  // @src database.sc:364
    // database.sc:375
  L_1a80:
    return r0;  // @src database.sc:375
}

// database.sc:575 (locals=8)
func_28()
{
    // database.sc:573
    r2 = r_neg4;  // @src database.sc:573
    SetDotRaw(r1, 210);
    Free1(r2);
    r2 = 0;
    r3 = 0;
    r4 = GetDotStr("Width");
    r5 = GetDotStr("Height");
    r7 = GetDotStr("!vec3");
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r0, 5);
    Free5(r1, r4, r5, r6, r0);
    // database.sc:574
    r2 = r_neg4;  // @src database.sc:574
    SetDotRaw(r1, 658);
    Free1(r2);
    CopyExtWr(r0, 2, 6);
    CopyExtWr(r2, 3, 6);
    CopyExtWr(r3, 4, 6);
    CopyExtWr(r4, 5, 6);
    CopyExtWr(r5, 6, 6);
    GetDot(r0, 5);
    Free3(r1, r2, r0);
    // database.sc:575
    Free1(r_neg4);  // @src database.sc:575
    return r0;
}

// database.sc:590 (locals=3)
func_29()
{
    // database.sc:581
    r0 = false;  // @src database.sc:581
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_1b98;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_1b98;
    r0 = true;
  L_1b98:
    if (!r0) goto L_1c20;
    // database.sc:582
    g2 = r0;  // @src database.sc:582
    SetDotRaw(r1, 674);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:583
    CopyExtWr(r1, 0, 6);  // @src database.sc:583
    if (!r0) goto L_1c14;
    // database.sc:585
    CopyExtWr(r1, 2, 6);  // @src database.sc:585
    SetDotRaw(r1, 485);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:586
    r0 = null_str;  // @src database.sc:586
    CopyExtRd(r0, 1, 6);
    Free1(r0);
    // database.sc:588
  L_1c14:
    CallNat2(r4, 7204, 0x0);  // @src database.sc:588
    // database.sc:590
  L_1c20:
    return r0;  // @src database.sc:590
}

// database.sc:313 (locals=8)
func_30()
{
    // database.sc:280
    Call(r0, 0x2018);  // @src database.sc:280
    // database.sc:283
    Call(r0, 0x6ae4);  // @src database.sc:283
    // database.sc:286
    r0 = GetDotStr("Width");  // @src database.sc:286
    r0 = (float)r0;
    r1 = GetDotStr("Height");
    r0 = r0 / r1;
    r1 = 1.25f;
    r0 = r0 == r1;
    if (!r0) goto L_1cf4;
    // database.sc:287
    r2 = GetDotStr("Plane");  // @src database.sc:287
    SetDotRaw(r1, 690);
    Free1(r2);
    g2 = r8;
    r3 = 400;
    CopyExtWr(r1, 4, 3);
    r3 = r3 * r4;
    r4 = 8;
    r3 = r3 + r4;
    r4 = GetDotStr("Height");
    r5 = 320;
    CopyExtWr(r1, 6, 3);
    r5 = r5 * r6;
    r4 = r4 - r5;
    GetDot(r0, 3);
    Free3(r1, r2, r4);
    r0 = (str)r0;
    r0 = g21;
    Free1(r0);
    // database.sc:286
    goto L_1d78;  // @src database.sc:286
    // database.sc:289
  L_1cf4:
    r2 = GetDotStr("Plane");  // @src database.sc:289
    SetDotRaw(r1, 690);
    Free1(r2);
    g2 = r8;
    r3 = 432;
    CopyExtWr(r1, 4, 3);
    r3 = r3 * r4;
    r4 = 8;
    r3 = r3 + r4;
    r4 = GetDotStr("Height");
    r5 = 320;
    CopyExtWr(r1, 6, 3);
    r5 = r5 * r6;
    r4 = r4 - r5;
    GetDot(r0, 3);
    Free3(r1, r2, r4);
    r0 = (str)r0;
    r0 = g21;
    Free1(r0);
    // database.sc:292
  L_1d78:
    g2 = r21;  // @src database.sc:292
    SetDotRaw(r1, 414);
    Free1(r2);
    g4 = r19;
    g5 = r20;
    SetDot(r3, 1);
    r4 = 2;
    SetDot(r2, 1);
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (int)r0;
    // database.sc:296
    CopyExtWr(r0, 0, 4);  // @src database.sc:296
    if (r0) goto L_1e24;
    r1 = GetDotStr("createControl");  // @src database.sc:296
    r2 = "playaudio.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 4);
    Free1(r0);
    goto L_1e60;  // @src database.sc:296
    // database.sc:297
  L_1e24:
    CopyExtWr(r0, 2, 4);  // @src database.sc:297
    SetDotRaw(r1, 250);
    Free1(r2);
    r2 = "hideControl";
    r3 = false;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // database.sc:299
  L_1e60:
    CopyExtWr(r1, 0, 4);  // @src database.sc:299
    if (r0) goto L_1eb4;
    r1 = GetDotStr("createControl");  // @src database.sc:299
    r2 = "playvideo.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 4);
    Free1(r0);
    goto L_1ef0;  // @src database.sc:299
    // database.sc:300
  L_1eb4:
    CopyExtWr(r1, 2, 4);  // @src database.sc:300
    SetDotRaw(r1, 250);
    Free1(r2);
    r2 = "hideControl";
    r3 = false;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // database.sc:303
  L_1ef0:
    Free1(r1);  // @src database.sc:303
    RetV(r0);
    r0 = (int)r0;
    // database.sc:304
    r1 = r0;  // @src database.sc:304
    Call(r2, 0x73f0);
    // database.sc:305
    CopyExtWr(r0, 1, 3);  // @src database.sc:305
    if (!r1) goto L_1f44;
    CopyExtWr(r0, 2, 3);  // @src database.sc:305
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // database.sc:307
  L_1f44:
    CopyExtWr(r2, 1, 4);  // @src database.sc:307
    if (r1) goto L_1fc4;
    // database.sc:308
    CopyExtWr(r0, 3, 3);  // @src database.sc:308
    SetDotRaw(r2, 250);
    Free1(r3);
    r3 = "setLabelText";
    r4 = 1;
    r6 = GetDotStr("getNamedString");
    r7 = "db_glyph_listenaudio";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r1, 3);
    Free4(r2, r3, r5, r1);
    // database.sc:307
    goto L_2010;  // @src database.sc:307
    // database.sc:310
  L_1fc4:
    CopyExtWr(r0, 3, 3);  // @src database.sc:310
    SetDotRaw(r2, 250);
    Free1(r3);
    r3 = "setLabelText";
    r4 = 1;
    r5 = "Stop Sound";
    GetDot(r1, 3);
    Free4(r2, r3, r5, r1);
    // database.sc:302
  L_2010:
    goto L_1ef0;  // @src database.sc:302
}

// database.sc:164 (locals=1)
onMouseButtonLeft()
{
    // database.sc:163
    r0 = true;  // @src database.sc:163
    Call(r1, 0x2034);
    // database.sc:164
    return r0;  // @src database.sc:164
}

// database.sc:201 (locals=9)
func_32()
{
    // database.sc:171
    r0 = GetDotStr("Height");  // @src database.sc:171
    r1 = 1200.0f;
    r0 = r0 / r1;
    r0 = (float)r0;
    CopyExtRd(r0, 1, 3);
    // database.sc:172
    r0 = -1;  // @src database.sc:172
    CopyExtRd(r0, 2, 3);
    // database.sc:173
    r1 = GetDotStr("!vector");  // @src database.sc:173
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // database.sc:175
    r1 = GetDotStr("Plane");  // @src database.sc:175
    r1 = (str)r1;
    CopyExtWr(r1, 2, 3);
    Spawn(r0, 0, 0x267c);
    r0 = 4.624284932271896e-43f;
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // database.sc:176
    CopyExtWr(r0, 2, 3);  // @src database.sc:176
    SetDotRaw(r1, 250);
    Free1(r2);
    r2 = "setParam";
    CopyExtWr(r1, 3, 3);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // database.sc:179
    r1 = GetDotStr("!vector");  // @src database.sc:179
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // database.sc:180
    r1 = 1;  // @src database.sc:180
  L_2134:
    r2 = r1;  // @src database.sc:180
    r3 = 5;
    r2 = r2 <= r3;
    if (!r2) goto L_21ac;
    r4 = r0;  // @src database.sc:180
    SetDotRaw(r3, 597);
    Free1(r4);
    r4 = "button_";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    r2 = r1;  // @src database.sc:180
    r2 = Incr(r2);
    r1 = r2;
    goto L_2134;
    // database.sc:181
  L_21ac:
    CopyExtWr(r0, 3, 3);  // @src database.sc:181
    SetDotRaw(r2, 250);
    Free1(r3);
    r3 = "loadButtonSounds";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // database.sc:185
    r1 = r_neg4;  // @src database.sc:185
    if (!r1) goto L_23bc;
    // database.sc:186
    CopyExtWr(r0, 3, 3);  // @src database.sc:186
    SetDotRaw(r2, 250);
    Free1(r3);
    r3 = "createImg";
    r4 = "ui/diary_marks_splat_l";
    r6 = GetDotStr("!vec2");
    r7 = 0;
    r8 = 600;
    GetDot(r5, 2);
    Free1(r6);
    r6 = 5;
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r1);
    // database.sc:187
    CopyExtWr(r0, 3, 3);  // @src database.sc:187
    SetDotRaw(r2, 250);
    Free1(r3);
    r3 = "createImg";
    r4 = "ui/diary_marks_splat_l2";
    r6 = GetDotStr("!vec2");
    r7 = 175;
    r8 = 296;
    GetDot(r5, 2);
    Free1(r6);
    r6 = 5;
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r1);
    // database.sc:188
    CopyExtWr(r0, 3, 3);  // @src database.sc:188
    SetDotRaw(r2, 250);
    Free1(r3);
    r3 = "createImg";
    r4 = "ui/diary_marks_splat_r";
    r6 = GetDotStr("!vec2");
    r7 = 0;
    r8 = 600;
    GetDot(r5, 2);
    Free1(r6);
    r6 = 6;
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r1);
    // database.sc:189
    CopyExtWr(r0, 3, 3);  // @src database.sc:189
    SetDotRaw(r2, 250);
    Free1(r3);
    r3 = "createImg";
    r4 = "ui/diary_marks_splat_r2";
    r6 = GetDotStr("!vec2");
    r7 = 300;
    r8 = 600;
    GetDot(r5, 2);
    Free1(r6);
    r6 = 6;
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r1);
    // database.sc:193
  L_23bc:
    CopyExtWr(r0, 3, 3);  // @src database.sc:193
    SetDotRaw(r2, 250);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/diary_marks_simbol_time";
    r6 = GetDotStr("!vec2");
    r7 = -386;
    r8 = 600;
    GetDot(r5, 2);
    Free1(r6);
    r7 = GetDotStr("getNamedString");
    r8 = "db_void";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    g3 = r9;  // @src database.sc:193
    SetDotRaw(r2, 597);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // database.sc:194
    CopyExtWr(r0, 3, 3);  // @src database.sc:194
    SetDotRaw(r2, 250);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/diary_marks_simbol_marks";
    r6 = GetDotStr("!vec2");
    r7 = -130;
    r8 = 600;
    GetDot(r5, 2);
    Free1(r6);
    r7 = GetDotStr("getNamedString");
    r8 = "db_glyphs";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    g3 = r9;  // @src database.sc:194
    SetDotRaw(r2, 597);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // database.sc:195
    CopyExtWr(r0, 3, 3);  // @src database.sc:195
    SetDotRaw(r2, 250);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/diary_marks_simbol_souls";
    r6 = GetDotStr("!vec2");
    r7 = 157;
    r8 = 600;
    GetDot(r5, 2);
    Free1(r6);
    r7 = GetDotStr("getNamedString");
    r8 = "db_souls";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    g3 = r9;  // @src database.sc:195
    SetDotRaw(r2, 597);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // database.sc:198
    g1 = r17;  // @src database.sc:198
    if (r1) goto L_263c;
    r2 = GetDotStr("createControl");  // @src database.sc:198
    r3 = "return.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g17;
    Free1(r1);
    goto L_2674;  // @src database.sc:198
    // database.sc:199
  L_263c:
    g3 = r17;  // @src database.sc:199
    SetDotRaw(r2, 250);
    Free1(r3);
    r3 = "hideControl";
    r4 = false;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // database.sc:201
  L_2674:
    Free1(r0);  // @src database.sc:201
    return r0;
}

// ./controls.sci:55 (locals=1)
func_33()
{
    // ./controls.sci:52
    r0 = r_neg5;  // @src ./controls.sci:52
    r0 = (obj)r0;
    r0 = g0;
    Free1(r0);
    // ./controls.sci:53
    r0 = r_neg4;  // @src ./controls.sci:53
    r0 = g6;
    // ./controls.sci:54
    CallNat(r7, 25052, 0x0);  // @src ./controls.sci:54
}

// ./controls.sci:150 (locals=6)
onReturn()
{
    // ./controls.sci:136
    g2 = r0;  // @src ./controls.sci:136
    SetDotRaw(r1, 52);
    Free1(r2);
    r2 = "ui/ctrl_slider_line";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 7);
    Free1(r0);
    // ./controls.sci:137
    g2 = r0;  // @src ./controls.sci:137
    SetDotRaw(r1, 52);
    Free1(r2);
    r2 = "ui/ctrl_slider_tick";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 9, 7);
    Free1(r0);
    // ./controls.sci:139
    r1 = GetDotStr("!regionMask");  // @src ./controls.sci:139
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 10, 7);
    Free1(r0);
    // ./controls.sci:140
    CopyExtWr(r10, 2, 7);  // @src ./controls.sci:140
    SetDotRaw(r1, 1444);
    Free1(r2);
    g4 = r0;
    SetDotRaw(r3, 52);
    Free1(r4);
    r4 = "ui/ctrl_slider_mask";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ./controls.sci:142
    r1 = GetDotStr("!vec2");  // @src ./controls.sci:142
    g2 = r6;
    CopyExtWr(r8, 4, 7);
    SetDotRaw(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    g3 = r6;
    CopyExtWr(r8, 5, 7);
    SetDotRaw(r4, 6);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 11, 7);
    Free1(r0);
    // ./controls.sci:143
    r1 = GetDotStr("!vec2");  // @src ./controls.sci:143
    g2 = r6;
    CopyExtWr(r9, 4, 7);
    SetDotRaw(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    g3 = r6;
    CopyExtWr(r9, 5, 7);
    SetDotRaw(r4, 6);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 12, 7);
    Free1(r0);
    // ./controls.sci:145
    r1 = GetDotStr("!vec2");  // @src ./controls.sci:145
    r2 = 96;
    g3 = r6;
    r2 = r2 * r3;
    r3 = 20;
    g4 = r6;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 13, 7);
    Free1(r0);
    // ./controls.sci:147
    r0 = 164;  // @src ./controls.sci:147
    g1 = r6;
    r0 = r0 * r1;
    CopyExtRd(r0, 14, 7);
    // ./controls.sci:148
    r0 = 425;  // @src ./controls.sci:148
    g1 = r6;
    r0 = r0 * r1;
    CopyExtRd(r0, 15, 7);
    // ./controls.sci:149
    CopyExtWr(r11, 1, 7);  // @src ./controls.sci:149
    SetDotRaw(r0, 131);
    Free1(r1);
    CopyExtWr(r14, 1, 7);
    r0 = r0 - r1;
    CopyExtWr(r15, 1, 7);
    r0 = r0 - r1;
    r0 = (float)r0;
    CopyExtRd(r0, 16, 7);
    // ./controls.sci:150
    return r0;  // @src ./controls.sci:150
}

// ./controls.sci:218 (locals=8)
func_35()
{
    // ./controls.sci:193
    r0 = r_neg4;  // @src ./controls.sci:193
    if (r0) goto L_29e0;
    // ./controls.sci:195
    r0 = -1;  // @src ./controls.sci:195
    CopyExtRd(r0, 7, 7);
    // ./controls.sci:196
    r0 = -1;  // @src ./controls.sci:196
    CopyExtRd(r0, 6, 7);
    // ./controls.sci:197
    r0 = -2;  // @src ./controls.sci:197
    r_neg7 = r0;
    return r0;
    // ./controls.sci:200
  L_29e0:
    r1 = r_neg6;  // @src ./controls.sci:200
    r2 = r_neg5;
    Call(r3, 0x2bfc);
    CopyExtRd(r0, 7, 7);
    // ./controls.sci:201
    CopyExtWr(r7, 0, 7);  // @src ./controls.sci:201
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_2bbc;
    // ./controls.sci:202
    r1 = r_neg6;  // @src ./controls.sci:202
    r2 = r_neg5;
    Call(r3, 0x2e00);
    CopyExtRd(r0, 6, 7);
    // ./controls.sci:203
    CopyExtWr(r6, 0, 7);  // @src ./controls.sci:203
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_2bb4;
    // ./controls.sci:204
    g0 = r5;  // @src ./controls.sci:204
    if (!r0) goto L_2a9c;
    g2 = r5;  // @src ./controls.sci:204
    SetDotRaw(r1, 485);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ./controls.sci:205
  L_2a9c:
    CopyExtWr(r6, 0, 7);  // @src ./controls.sci:205
    CopyExtWr(r1, 2, 7);
    SetDotRaw(r1, 364);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_2b44;
    // ./controls.sci:206
    g1 = r0;  // @src ./controls.sci:206
    r1 = (str)r1;
    g3 = r2;
    r5 = GetDotStr("irandMax");
    g7 = r2;
    SetDotRaw(r6, 364);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x3558);
    r0 = g5;
    Free1(r0);
    // ./controls.sci:205
    goto L_2bb4;  // @src ./controls.sci:205
    // ./controls.sci:208
  L_2b44:
    g1 = r0;  // @src ./controls.sci:208
    r1 = (str)r1;
    g3 = r4;
    r5 = GetDotStr("irandMax");
    g7 = r4;
    SetDotRaw(r6, 364);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x3558);
    r0 = g5;
    Free1(r0);
    // ./controls.sci:201
  L_2bb4:
    goto L_2be4;  // @src ./controls.sci:201
    // ./controls.sci:212
  L_2bbc:
    r0 = -1;  // @src ./controls.sci:212
    CopyExtRd(r0, 6, 7);
    // ./controls.sci:213
    r0 = -2;  // @src ./controls.sci:213
    r_neg7 = r0;
    return r0;
    // ./controls.sci:217
  L_2be4:
    CopyExtWr(r6, 0, 7);  // @src ./controls.sci:217
    r_neg7 = r0;
    return r0;
}

// ./controls.sci:164 (locals=9)
func_36()
{
    // ./controls.sci:154
    r0 = 0;  // @src ./controls.sci:154
  L_2c0c:
    r1 = r0;  // @src ./controls.sci:154
    CopyExtWr(r3, 3, 7);
    SetDotRaw(r2, 364);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_2dec;
    // ./controls.sci:155
    CopyExtWr(r3, 4, 7);  // @src ./controls.sci:155
    r5 = r0;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 131);
    Free1(r2);
    CopyExtWr(r3, 4, 7);
    r5 = r0;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    r2 = (float)r2;
    CopyExtWr(r16, 3, 7);
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r13, 3, 7);
    SetDotRaw(r2, 131);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (float)r1;
    // ./controls.sci:156
    CopyExtWr(r3, 5, 7);  // @src ./controls.sci:156
    r6 = r0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    SetDotRaw(r2, 237);
    Free1(r3);
    CopyExtWr(r13, 4, 7);
    SetDotRaw(r3, 237);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (float)r2;
    // ./controls.sci:157
    r3 = r_neg5;  // @src ./controls.sci:157
    r4 = r1;
    r3 = r3 - r4;
    g4 = r6;
    r3 = r3 / r4;
    // ./controls.sci:158
    r4 = r_neg4;  // @src ./controls.sci:158
    r5 = r2;
    r4 = r4 - r5;
    g5 = r6;
    r4 = r4 / r5;
    // ./controls.sci:159
    CopyExtWr(r10, 5, 7);  // @src ./controls.sci:159
    if (!r5) goto L_2dd0;
    // ./controls.sci:160
    CopyExtWr(r10, 7, 7);  // @src ./controls.sci:160
    SetDotRaw(r6, 1505);
    Free1(r7);
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    if (!r5) goto L_2dd0;
    r5 = r0;  // @src ./controls.sci:160
    r_neg6 = r5;
    return r0;
    // ./controls.sci:154
  L_2dd0:
    r1 = r0;  // @src ./controls.sci:154
    r1 = Incr(r1);
    r0 = r1;
    goto L_2c0c;
    // ./controls.sci:163
  L_2dec:
    r0 = -1;  // @src ./controls.sci:163
    r_neg6 = r0;
    return r0;
}

// ./controls.sci:331 (locals=4)
func_37()
{
    // ./controls.sci:324
    r1 = r_neg5;  // @src ./controls.sci:324
    r2 = r_neg4;
    Call(r3, 0x2ed4);
    // ./controls.sci:325
    r1 = r0;  // @src ./controls.sci:325
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_2e50;
    r1 = r0;  // @src ./controls.sci:325
    r_neg6 = r1;
    return r0;
    // ./controls.sci:327
  L_2e50:
    r2 = r_neg5;  // @src ./controls.sci:327
    r3 = r_neg4;
    Call(r4, 0x332c);
    r0 = r1;
    // ./controls.sci:328
    r1 = r0;  // @src ./controls.sci:328
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_2ec0;
    CopyExtWr(r1, 2, 7);  // @src ./controls.sci:328
    SetDotRaw(r1, 364);
    Free1(r2);
    r2 = r0;
    r1 = r1 + r2;
    r1 = (int)r1;
    r_neg6 = r1;
    return r0;
    // ./controls.sci:330
  L_2ec0:
    r1 = -1;  // @src ./controls.sci:330
    r_neg6 = r1;
    return r0;
}

// ./controls.sci:357 (locals=11)
func_38()
{
    // ./controls.sci:337
    LoadFloatZero(r0);  // @src ./controls.sci:337
    LoadFloatZero(r1);  // @src ./controls.sci:337
    // ./controls.sci:338
    r2 = 0;  // @src ./controls.sci:338
  L_2eec:
    r3 = r2;  // @src ./controls.sci:338
    CopyExtWr(r1, 5, 7);
    SetDotRaw(r4, 364);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_3288;
    // ./controls.sci:339
    CopyExtWr(r1, 6, 7);  // @src ./controls.sci:339
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    SetDotRaw(r3, 6);
    Free1(r4);
    CopyExtWr(r1, 7, 7);
    r8 = r2;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    SetDotRaw(r4, 6);
    Free1(r5);
    r3 = r3 / r4;
    r3 = (float)r3;
    // ./controls.sci:340
    r4 = r_neg5;  // @src ./controls.sci:340
    CopyExtWr(r1, 8, 7);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 131);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r0 = r4;
    // ./controls.sci:341
    r4 = r_neg4;  // @src ./controls.sci:341
    CopyExtWr(r1, 8, 7);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 237);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // ./controls.sci:342
    CopyExtWr(r1, 8, 7);  // @src ./controls.sci:342
    r9 = r2;
    SetDot(r7, 1);
    r8 = 4;
    SetDot(r6, 1);
    SetDotRaw(r5, 1505);
    Free1(r6);
    r6 = r0;
    r7 = r1;
    GetDot(r4, 2);
    Free1(r5);
    if (!r4) goto L_326c;
    // ./controls.sci:343
    CopyExtWr(r1, 6, 7);  // @src ./controls.sci:343
    r7 = r2;
    SetDot(r5, 1);
    r6 = 6;
    SetDot(r4, 1);
    if (!r4) goto L_3258;
    // ./controls.sci:344
    r6 = GetDotStr("Plane");  // @src ./controls.sci:344
    SetDotRaw(r5, 19);
    Free1(r6);
    r6 = "fontmain_";
    r8 = 14;
    Call(r9, 0x32b0);
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = ".ft";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ./controls.sci:345
    CopyExtWr(r17, 5, 7);  // @src ./controls.sci:345
    if (r5) goto L_31b0;
    // ./controls.sci:346
    r7 = GetDotStr("Plane");  // @src ./controls.sci:346
    SetDotRaw(r6, 690);
    Free1(r7);
    r7 = r4;
    r8 = 512;
    r9 = 64;
    GetDot(r5, 3);
    Free2(r6, r7);
    r5 = (str)r5;
    CopyExtRd(r5, 17, 7);
    Free1(r5);
    // ./controls.sci:348
  L_31b0:
    r6 = GetDotStr("format");  // @src ./controls.sci:348
    CopyExtWr(r1, 9, 7);
    r10 = r2;
    SetDot(r8, 1);
    r9 = 6;
    SetDot(r7, 1);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // ./controls.sci:349
    CopyExtWr(r17, 8, 7);  // @src ./controls.sci:349
    SetDotRaw(r7, 1517);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    CopyExtRd(r6, 18, 7);
    Free1(r6);
    // ./controls.sci:350
    r6 = true;  // @src ./controls.sci:350
    CopyExtRd(r6, 19, 7);
    // ./controls.sci:343
    Free2(r5, r4);  // @src ./controls.sci:343
    // ./controls.sci:352
  L_3258:
    r4 = r2;  // @src ./controls.sci:352
    r_neg6 = r4;
    return r0;
    // ./controls.sci:338
  L_326c:
    r3 = r2;  // @src ./controls.sci:338
    r3 = Incr(r3);
    r2 = r3;
    goto L_2eec;
    // ./controls.sci:355
  L_3288:
    r2 = false;  // @src ./controls.sci:355
    CopyExtRd(r2, 19, 7);
    // ./controls.sci:356
    r2 = -1;  // @src ./controls.sci:356
    r_neg6 = r2;
    return r0;
}

// ./controls.sci:492 (locals=2)
func_39()
{
    // ./controls.sci:489
    r0 = r_neg4;  // @src ./controls.sci:489
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_32e8;
    r0 = 8;  // @src ./controls.sci:489
    r_neg5 = r0;
    return r0;
    // ./controls.sci:490
  L_32e8:
    r0 = r_neg4;  // @src ./controls.sci:490
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_3318;
    r0 = 36;  // @src ./controls.sci:490
    r_neg5 = r0;
    return r0;
    // ./controls.sci:491
  L_3318:
    r0 = r_neg4;  // @src ./controls.sci:491
    r_neg5 = r0;
    return r0;
}

// ./controls.sci:371 (locals=10)
handleMouseButtonLeft()
{
    // ./controls.sci:363
    LoadFloatZero(r0);  // @src ./controls.sci:363
    LoadFloatZero(r1);  // @src ./controls.sci:363
    // ./controls.sci:364
    r2 = 0;  // @src ./controls.sci:364
  L_3344:
    r3 = r2;  // @src ./controls.sci:364
    CopyExtWr(r2, 5, 7);
    SetDotRaw(r4, 364);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_3544;
    // ./controls.sci:365
    CopyExtWr(r2, 6, 7);  // @src ./controls.sci:365
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    SetDotRaw(r3, 6);
    Free1(r4);
    CopyExtWr(r2, 7, 7);
    r8 = r2;
    SetDot(r6, 1);
    r7 = 5;
    SetDot(r5, 1);
    SetDotRaw(r4, 6);
    Free1(r5);
    r3 = r3 / r4;
    r3 = (float)r3;
    // ./controls.sci:366
    r4 = r_neg5;  // @src ./controls.sci:366
    CopyExtWr(r2, 8, 7);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 131);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r0 = r4;
    // ./controls.sci:367
    r4 = r_neg4;  // @src ./controls.sci:367
    CopyExtWr(r2, 8, 7);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 237);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // ./controls.sci:368
    CopyExtWr(r2, 8, 7);  // @src ./controls.sci:368
    r9 = r2;
    SetDot(r7, 1);
    r8 = 5;
    SetDot(r6, 1);
    SetDotRaw(r5, 1505);
    Free1(r6);
    r6 = r0;
    r7 = r1;
    GetDot(r4, 2);
    Free1(r5);
    if (!r4) goto L_3528;
    r4 = r2;  // @src ./controls.sci:368
    r_neg6 = r4;
    return r0;
    // ./controls.sci:364
  L_3528:
    r3 = r2;  // @src ./controls.sci:364
    r3 = Incr(r3);
    r2 = r3;
    goto L_3344;
    // ./controls.sci:370
  L_3544:
    r2 = -1;  // @src ./controls.sci:370
    r_neg6 = r2;
    return r0;
}

// ..\sound.sci:164 (locals=7)
handleMouseMove()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x187c);
    r2 = r_neg4;
    Call(r3, 0x187c);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1525);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 590);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 597);
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

// ./controls.sci:239 (locals=6)
func_42()
{
    // ./controls.sci:224
    CopyExtWr(r7, 0, 7);  // @src ./controls.sci:224
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_36dc;
    // ./controls.sci:225
    CopyExtWr(r6, 0, 7);  // @src ./controls.sci:225
    // ./controls.sci:226
    r2 = r_neg5;  // @src ./controls.sci:226
    r3 = r_neg4;
    Call(r4, 0x2e00);
    CopyExtRd(r1, 6, 7);
    // ./controls.sci:227
    r1 = r0;  // @src ./controls.sci:227
    CopyExtWr(r6, 2, 7);
    r1 = r1 != r2;
    if (!r1) goto L_36c4;
    // ./controls.sci:228
    r1 = -31.0f;  // @src ./controls.sci:228
    CopyExtRd(r1, 21, 7);
    // ./controls.sci:230
  L_36c4:
    CopyExtWr(r6, 1, 7);  // @src ./controls.sci:230
    r_neg6 = r1;
    return r0;
    // ./controls.sci:232
  L_36dc:
    CopyExtWr(r3, 3, 7);  // @src ./controls.sci:232
    CopyExtWr(r7, 4, 7);
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    SetDotRaw(r0, 131);
    Free1(r1);
    r0 = (float)r0;
    CopyExtWr(r14, 1, 7);
    r0 = r0 + r1;
    // ./controls.sci:233
    r1 = r_neg5;  // @src ./controls.sci:233
    r2 = r0;
    r1 = r1 - r2;
    CopyExtWr(r16, 2, 7);
    r1 = r1 / r2;
    // ./controls.sci:234
    r2 = r1;  // @src ./controls.sci:234
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_3780;
    r2 = 0;  // @src ./controls.sci:234
    r2 = (float)r2;
    r1 = r2;
    // ./controls.sci:235
  L_3780:
    r2 = r1;  // @src ./controls.sci:235
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_37b0;
    r2 = 1;  // @src ./controls.sci:235
    r2 = (float)r2;
    r1 = r2;
    // ./controls.sci:236
  L_37b0:
    r2 = r1;  // @src ./controls.sci:236
    CopyExtWr(r3, 4, 7);
    CopyExtWr(r7, 5, 7);
    SetDot(r3, 1);
    r4 = 1;
    GetDotRaw(r3, 513);
    // ./controls.sci:237
    r2 = -2;  // @src ./controls.sci:237
    r_neg6 = r2;
    return r0;
}

// ./controls.sci:266 (locals=10)
func_43()
{
    // ./controls.sci:252
    r0 = r_neg6;  // @src ./controls.sci:252
    if (r0) goto L_3830;
    // ./controls.sci:253
    r0 = false;  // @src ./controls.sci:253
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
    // ./controls.sci:256
  L_3830:
    r0 = r_neg5;  // @src ./controls.sci:256
    r1 = 16;
    r0 = r0 + r1;
    r_neg5 = r0;
    // ./controls.sci:257
    r0 = r_neg4;  // @src ./controls.sci:257
    r1 = 12;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ./controls.sci:259
    r2 = r_neg7;  // @src ./controls.sci:259
    SetDotRaw(r1, 1535);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 7);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // ./controls.sci:260
    r2 = r_neg7;  // @src ./controls.sci:260
    SetDotRaw(r1, 1535);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 7);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // ./controls.sci:261
    r2 = r_neg7;  // @src ./controls.sci:261
    SetDotRaw(r1, 1535);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 7);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // ./controls.sci:262
    r2 = r_neg7;  // @src ./controls.sci:262
    SetDotRaw(r1, 1535);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 7);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // ./controls.sci:264
    r2 = r_neg7;  // @src ./controls.sci:264
    SetDotRaw(r1, 1535);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 7);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // ./controls.sci:265
    r0 = true;  // @src ./controls.sci:265
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// ./controls.sci:274 (locals=1)
func_44()
{
    // ./controls.sci:273
    r0 = r_neg4;  // @src ./controls.sci:273
    r0 = g6;
    // ./controls.sci:274
    return r0;  // @src ./controls.sci:274
}

// ./controls.sci:450 (locals=18)
func_45()
{
    // ./controls.sci:378
    r0 = null_str2;  // @src ./controls.sci:378
    // ./controls.sci:379
    LoadFloatZero(r1);  // @src ./controls.sci:379
    LoadFloatZero(r2);  // @src ./controls.sci:379
    LoadFloatZero(r3);  // @src ./controls.sci:379
    LoadFloatZero(r4);  // @src ./controls.sci:379
    // ./controls.sci:382
    r5 = r_neg4;  // @src ./controls.sci:382
    Call(r6, 0x47ac);
    // ./controls.sci:385
    r5 = 0;  // @src ./controls.sci:385
  L_3b5c:
    r6 = r5;  // @src ./controls.sci:385
    CopyExtWr(r0, 8, 7);
    SetDotRaw(r7, 364);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_3d4c;
    // ./controls.sci:386
    CopyExtWr(r0, 8, 7);  // @src ./controls.sci:386
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // ./controls.sci:387
    CopyExtWr(r0, 9, 7);  // @src ./controls.sci:387
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 131);
    Free1(r7);
    r6 = (float)r6;
    r1 = r6;
    // ./controls.sci:388
    CopyExtWr(r0, 9, 7);  // @src ./controls.sci:388
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 237);
    Free1(r7);
    r6 = (float)r6;
    r2 = r6;
    // ./controls.sci:389
    CopyExtWr(r0, 9, 7);  // @src ./controls.sci:389
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 131);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // ./controls.sci:390
    CopyExtWr(r0, 9, 7);  // @src ./controls.sci:390
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 237);
    Free1(r7);
    r6 = (float)r6;
    r4 = r6;
    // ./controls.sci:391
    r8 = r_neg4;  // @src ./controls.sci:391
    SetDotRaw(r7, 221);
    Free1(r8);
    r8 = r0;
    r9 = r1;
    r9 = (int)r9;
    r10 = r2;
    r10 = (int)r10;
    r11 = r3;
    r11 = (int)r11;
    r12 = r4;
    r12 = (int)r12;
    GetDot(r6, 5);
    Free3(r7, r8, r6);
    // ./controls.sci:385
    r6 = r5;  // @src ./controls.sci:385
    r6 = Incr(r6);
    r5 = r6;
    goto L_3b5c;
    // ./controls.sci:395
  L_3d4c:
    r5 = 0;  // @src ./controls.sci:395
  L_3d54:
    r6 = r5;  // @src ./controls.sci:395
    CopyExtWr(r1, 8, 7);
    SetDotRaw(r7, 364);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_4058;
    // ./controls.sci:396
    CopyExtWr(r1, 8, 7);  // @src ./controls.sci:396
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // ./controls.sci:397
    r7 = r0;  // @src ./controls.sci:397
    SetDotRaw(r6, 0);
    Free1(r7);
    r6 = (float)r6;
    r8 = r0;
    SetDotRaw(r7, 6);
    Free1(r8);
    r7 = (float)r7;
    r6 = r6 / r7;
    // ./controls.sci:398
    CopyExtWr(r1, 10, 7);  // @src ./controls.sci:398
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 131);
    Free1(r8);
    CopyExtWr(r1, 10, 7);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r9 = 0.5f;
    r8 = r8 * r9;
    r9 = r6;
    r8 = r8 * r9;
    r7 = r7 - r8;
    r7 = (float)r7;
    r1 = r7;
    // ./controls.sci:399
    CopyExtWr(r1, 10, 7);  // @src ./controls.sci:399
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 237);
    Free1(r8);
    CopyExtWr(r1, 10, 7);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r9 = 0.5f;
    r8 = r8 * r9;
    r7 = r7 - r8;
    r7 = (float)r7;
    r2 = r7;
    // ./controls.sci:400
    CopyExtWr(r1, 10, 7);  // @src ./controls.sci:400
    r11 = r5;
    SetDot(r9, 1);
    r10 = 1;
    SetDot(r8, 1);
    SetDotRaw(r7, 131);
    Free1(r8);
    CopyExtWr(r1, 10, 7);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r9 = r6;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = (float)r7;
    r3 = r7;
    // ./controls.sci:401
    CopyExtWr(r1, 10, 7);  // @src ./controls.sci:401
    r11 = r5;
    SetDot(r9, 1);
    r10 = 1;
    SetDot(r8, 1);
    SetDotRaw(r7, 237);
    Free1(r8);
    CopyExtWr(r1, 10, 7);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r7 = r7 + r8;
    r7 = (float)r7;
    r4 = r7;
    // ./controls.sci:402
    r9 = r_neg4;  // @src ./controls.sci:402
    SetDotRaw(r8, 221);
    Free1(r9);
    r9 = r0;
    r10 = r1;
    r11 = r2;
    r12 = r3;
    r13 = r4;
    GetDot(r7, 5);
    Free3(r8, r9, r7);
    // ./controls.sci:395
    r6 = r5;  // @src ./controls.sci:395
    r6 = Incr(r6);
    r5 = r6;
    goto L_3d54;
    // ./controls.sci:408
  L_4058:
    r5 = 0;  // @src ./controls.sci:408
  L_4060:
    r6 = r5;  // @src ./controls.sci:408
    CopyExtWr(r2, 8, 7);
    SetDotRaw(r7, 364);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_42d4;
    // ./controls.sci:409
    r6 = null_str;  // @src ./controls.sci:409
    r0 = r6;
    Free1(r6);
    // ./controls.sci:410
    CopyExtWr(r2, 8, 7);  // @src ./controls.sci:410
    r9 = r5;
    SetDot(r7, 1);
    r8 = 6;
    SetDot(r6, 1);
    r7 = true;
    r6 = r6 == r7;
    if (!r6) goto L_4120;
    // ./controls.sci:411
    CopyExtWr(r2, 8, 7);  // @src ./controls.sci:411
    r9 = r5;
    SetDot(r7, 1);
    r8 = 4;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // ./controls.sci:410
    goto L_415c;  // @src ./controls.sci:410
    // ./controls.sci:413
  L_4120:
    CopyExtWr(r2, 8, 7);  // @src ./controls.sci:413
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // ./controls.sci:416
  L_415c:
    CopyExtWr(r2, 9, 7);  // @src ./controls.sci:416
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 131);
    Free1(r7);
    r6 = (float)r6;
    r1 = r6;
    // ./controls.sci:417
    CopyExtWr(r2, 9, 7);  // @src ./controls.sci:417
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 237);
    Free1(r7);
    r6 = (float)r6;
    r2 = r6;
    // ./controls.sci:418
    CopyExtWr(r2, 9, 7);  // @src ./controls.sci:418
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 131);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // ./controls.sci:419
    CopyExtWr(r2, 9, 7);  // @src ./controls.sci:419
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 237);
    Free1(r7);
    r6 = (float)r6;
    r4 = r6;
    // ./controls.sci:420
    r8 = r_neg4;  // @src ./controls.sci:420
    SetDotRaw(r7, 221);
    Free1(r8);
    r8 = r0;
    r9 = r1;
    r10 = r2;
    r11 = r3;
    r12 = r4;
    GetDot(r6, 5);
    Free3(r7, r8, r6);
    // ./controls.sci:408
    r6 = r5;  // @src ./controls.sci:408
    r6 = Incr(r6);
    r5 = r6;
    goto L_4060;
    // ./controls.sci:424
  L_42d4:
    r5 = 0;  // @src ./controls.sci:424
  L_42dc:
    r6 = r5;  // @src ./controls.sci:424
    CopyExtWr(r3, 8, 7);
    SetDotRaw(r7, 364);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_45e0;
    // ./controls.sci:426
    CopyExtWr(r8, 6, 7);  // @src ./controls.sci:426
    // ./controls.sci:427
    CopyExtWr(r3, 10, 7);  // @src ./controls.sci:427
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 131);
    Free1(r8);
    r7 = (float)r7;
    // ./controls.sci:428
    CopyExtWr(r3, 11, 7);  // @src ./controls.sci:428
    r12 = r5;
    SetDot(r10, 1);
    r11 = 0;
    SetDot(r9, 1);
    SetDotRaw(r8, 237);
    Free1(r9);
    r8 = (float)r8;
    // ./controls.sci:429
    CopyExtWr(r11, 10, 7);  // @src ./controls.sci:429
    SetDotRaw(r9, 131);
    Free1(r10);
    r9 = (float)r9;
    // ./controls.sci:430
    CopyExtWr(r11, 11, 7);  // @src ./controls.sci:430
    SetDotRaw(r10, 237);
    Free1(r11);
    r10 = (float)r10;
    // ./controls.sci:431
    r13 = r_neg4;  // @src ./controls.sci:431
    SetDotRaw(r12, 221);
    Free1(r13);
    r13 = r6;
    r14 = r7;
    r15 = r8;
    r16 = r9;
    r17 = r10;
    GetDot(r11, 5);
    Free3(r12, r13, r11);
    // ./controls.sci:434
    CopyExtWr(r9, 11, 7);  // @src ./controls.sci:434
    r6 = r11;
    Free1(r11);
    // ./controls.sci:435
    CopyExtWr(r3, 14, 7);  // @src ./controls.sci:435
    r15 = r5;
    SetDot(r13, 1);
    r14 = 0;
    SetDot(r12, 1);
    SetDotRaw(r11, 131);
    Free1(r12);
    CopyExtWr(r3, 14, 7);
    r15 = r5;
    SetDot(r13, 1);
    r14 = 1;
    SetDot(r12, 1);
    r12 = (float)r12;
    CopyExtWr(r16, 13, 7);
    r12 = r12 * r13;
    r11 = r11 + r12;
    CopyExtWr(r13, 13, 7);
    SetDotRaw(r12, 131);
    Free1(r13);
    r11 = r11 + r12;
    r11 = (float)r11;
    r7 = r11;
    // ./controls.sci:436
    CopyExtWr(r3, 14, 7);  // @src ./controls.sci:436
    r15 = r5;
    SetDot(r13, 1);
    r14 = 0;
    SetDot(r12, 1);
    SetDotRaw(r11, 237);
    Free1(r12);
    CopyExtWr(r13, 13, 7);
    SetDotRaw(r12, 237);
    Free1(r13);
    r11 = r11 + r12;
    r11 = (float)r11;
    r8 = r11;
    // ./controls.sci:437
    CopyExtWr(r12, 12, 7);  // @src ./controls.sci:437
    SetDotRaw(r11, 131);
    Free1(r12);
    r11 = (float)r11;
    r9 = r11;
    // ./controls.sci:438
    CopyExtWr(r12, 12, 7);  // @src ./controls.sci:438
    SetDotRaw(r11, 237);
    Free1(r12);
    r11 = (float)r11;
    r10 = r11;
    // ./controls.sci:439
    r13 = r_neg4;  // @src ./controls.sci:439
    SetDotRaw(r12, 221);
    Free1(r13);
    r13 = r6;
    r14 = r7;
    r15 = r8;
    r16 = r9;
    r17 = r10;
    GetDot(r11, 5);
    Free3(r12, r13, r11);
    // ./controls.sci:424
    Free1(r6);  // @src ./controls.sci:424
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_42dc;
    // ./controls.sci:443
  L_45e0:
    r5 = 0;  // @src ./controls.sci:443
  L_45e8:
    r6 = r5;  // @src ./controls.sci:443
    CopyExtWr(r4, 8, 7);
    SetDotRaw(r7, 364);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_4728;
    // ./controls.sci:444
    r8 = r_neg4;  // @src ./controls.sci:444
    SetDotRaw(r7, 239);
    Free1(r8);
    CopyExtWr(r4, 10, 7);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    CopyExtWr(r4, 12, 7);
    r13 = r5;
    SetDot(r11, 1);
    r12 = 3;
    SetDot(r10, 1);
    SetDotRaw(r9, 131);
    Free1(r10);
    r9 = (int)r9;
    CopyExtWr(r4, 13, 7);
    r14 = r5;
    SetDot(r12, 1);
    r13 = 3;
    SetDot(r11, 1);
    SetDotRaw(r10, 237);
    Free1(r11);
    r10 = (int)r10;
    r12 = GetDotStr("!vec3");
    r13 = 1;
    r14 = 1;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    GetDot(r6, 4);
    Free4(r7, r8, r11, r6);
    // ./controls.sci:443
    r6 = r5;  // @src ./controls.sci:443
    r6 = Incr(r6);
    r5 = r6;
    goto L_45e8;
    // ./controls.sci:448
  L_4728:
    r7 = GetDotStr("Plane");  // @src ./controls.sci:448
    SetDotRaw(r6, 1551);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    // ./controls.sci:449
    r7 = r_neg4;  // @src ./controls.sci:449
    CopyExtWr(r17, 8, 7);
    r10 = r5;
    r11 = 0;
    SetDot(r9, 1);
    r9 = (int)r9;
    r11 = r5;
    r12 = 1;
    SetDot(r10, 1);
    r10 = (int)r10;
    Call(r11, 0x37fc);
    // ./controls.sci:450
    Free3(r5, r0, r_neg4);  // @src ./controls.sci:450
    return r0;
}

// ./controls.sci:71 (locals=7)
func_46()
{
    // ./controls.sci:68
    g0 = r1;  // @src ./controls.sci:68
    if (!r0) goto L_4814;
    // ./controls.sci:69
    r2 = r_neg4;  // @src ./controls.sci:69
    SetDotRaw(r1, 221);
    Free1(r2);
    g2 = r1;
    r3 = 0;
    r4 = 0;
    r5 = GetDotStr("Width");
    r6 = GetDotStr("Height");
    GetDot(r0, 5);
    Free5(r1, r2, r5, r6, r0);
    // ./controls.sci:71
  L_4814:
    Free1(r_neg4);  // @src ./controls.sci:71
    return r0;
}

// ./controls.sci:486 (locals=5)
func_47()
{
    // ./controls.sci:485
    r1 = r_neg6;  // @src ./controls.sci:485
    r2 = r_neg5;
    r3 = r_neg4;
    r4 = 22;
    Call(r5, 0x4860);
    r_neg7 = r0;
    Free2(r_neg5, r_neg6);
    return r0;
}

// ./controls.sci:519 (locals=9)
func_48()
{
    // ./controls.sci:496
    r1 = GetDotStr("!vector");  // @src ./controls.sci:496
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ./controls.sci:499
    r1 = null_str2;  // @src ./controls.sci:499
    // ./controls.sci:501
    r2 = r_neg4;  // @src ./controls.sci:501
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_48b0;
    r2 = 18;  // @src ./controls.sci:501
    r_neg4 = r2;
    // ./controls.sci:502
  L_48b0:
    r2 = r_neg4;  // @src ./controls.sci:502
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_48dc;
    r2 = 26;  // @src ./controls.sci:502
    r_neg4 = r2;
    // ./controls.sci:503
  L_48dc:
    r2 = r_neg4;  // @src ./controls.sci:503
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_4908;
    r2 = 40;  // @src ./controls.sci:503
    r_neg4 = r2;
    // ./controls.sci:505
  L_4908:
    r2 = r_neg4;  // @src ./controls.sci:505
    g3 = r6;
    r2 = r2 * r3;
    r2 = (int)r2;
    r_neg4 = r2;
    // ./controls.sci:507
    r4 = GetDotStr("Plane");  // @src ./controls.sci:507
    SetDotRaw(r3, 19);
    Free1(r4);
    r4 = "fontmain_";
    r6 = r_neg4;
    Call(r7, 0x32b0);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = ".ft";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // ./controls.sci:509
    r4 = GetDotStr("Plane");  // @src ./controls.sci:509
    SetDotRaw(r3, 690);
    Free1(r4);
    r4 = r1;
    r5 = GetDotStr("Width");
    r7 = r1;
    SetDotRaw(r6, 6);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    // ./controls.sci:510
    r5 = r2;  // @src ./controls.sci:510
    SetDotRaw(r4, 1569);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // ./controls.sci:511
    r5 = r0;  // @src ./controls.sci:511
    SetDotRaw(r4, 597);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:512
    r5 = r0;  // @src ./controls.sci:512
    SetDotRaw(r4, 597);
    Free1(r5);
    r8 = r2;
    SetDotRaw(r7, 1517);
    Free1(r8);
    r8 = r_neg7;
    GetDot(r6, 1);
    Free2(r7, r8);
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:513
    r5 = r0;  // @src ./controls.sci:513
    SetDotRaw(r4, 597);
    Free1(r5);
    r5 = r_neg7;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:514
    r5 = r0;  // @src ./controls.sci:514
    SetDotRaw(r4, 597);
    Free1(r5);
    r6 = null_str;
    r7 = r_neg6;
    r8 = r_neg5;
    Call(r9, 0x4b8c);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:515
    r5 = r0;  // @src ./controls.sci:515
    SetDotRaw(r4, 597);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ./controls.sci:517
    CopyExtWr(r4, 5, 7);  // @src ./controls.sci:517
    SetDotRaw(r4, 597);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:518
    CopyExtWr(r4, 4, 7);  // @src ./controls.sci:518
    SetDotRaw(r3, 364);
    Free1(r4);
    r3 = (int)r3;
    r_neg8 = r3;
    Free5(r2, r1, r0, r_neg6, r_neg7);
    return r0;
}

// ./controls.sci:474 (locals=7)
getActiveButton()
{
    // ./controls.sci:457
    g0 = r6;  // @src ./controls.sci:457
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_4bcc;
    r0 = r_neg5;  // @src ./controls.sci:457
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // ./controls.sci:459
  L_4bcc:
    r0 = r_neg4;  // @src ./controls.sci:459
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_4c58;
    // ./controls.sci:460
    r1 = GetDotStr("!vec2");  // @src ./controls.sci:460
    r3 = r_neg5;
    SetDotRaw(r2, 131);
    Free1(r3);
    g3 = r6;
    r2 = r2 * r3;
    r4 = r_neg5;
    SetDotRaw(r3, 237);
    Free1(r4);
    g4 = r6;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // ./controls.sci:461
  L_4c58:
    r0 = r_neg4;  // @src ./controls.sci:461
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_4cf0;
    // ./controls.sci:462
    r1 = GetDotStr("!vec2");  // @src ./controls.sci:462
    r2 = GetDotStr("Width");
    r4 = r_neg5;
    SetDotRaw(r3, 131);
    Free1(r4);
    g4 = r6;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r4 = r_neg5;
    SetDotRaw(r3, 237);
    Free1(r4);
    g4 = r6;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // ./controls.sci:463
  L_4cf0:
    r0 = r_neg4;  // @src ./controls.sci:463
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_4d88;
    // ./controls.sci:464
    r1 = GetDotStr("!vec2");  // @src ./controls.sci:464
    r3 = r_neg5;
    SetDotRaw(r2, 131);
    Free1(r3);
    g3 = r6;
    r2 = r2 * r3;
    r3 = GetDotStr("Height");
    r5 = r_neg5;
    SetDotRaw(r4, 237);
    Free1(r5);
    g5 = r6;
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // ./controls.sci:465
  L_4d88:
    r0 = r_neg4;  // @src ./controls.sci:465
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_4e2c;
    // ./controls.sci:466
    r1 = GetDotStr("!vec2");  // @src ./controls.sci:466
    r2 = GetDotStr("Width");
    r4 = r_neg5;
    SetDotRaw(r3, 131);
    Free1(r4);
    g4 = r6;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");
    r5 = r_neg5;
    SetDotRaw(r4, 237);
    Free1(r5);
    g5 = r6;
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // ./controls.sci:467
  L_4e2c:
    r0 = r_neg4;  // @src ./controls.sci:467
    r1 = 5;
    r0 = r0 == r1;
    if (!r0) goto L_4ed4;
    // ./controls.sci:468
    r1 = GetDotStr("!vec2");  // @src ./controls.sci:468
    g2 = r6;
    r4 = r_neg5;
    SetDotRaw(r3, 131);
    Free1(r4);
    r2 = r2 * r3;
    r3 = GetDotStr("Height");
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r6;
    r6 = r_neg5;
    SetDotRaw(r5, 237);
    Free1(r6);
    r4 = r4 * r5;
    r4 = (float)r4;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // ./controls.sci:469
  L_4ed4:
    r0 = r_neg4;  // @src ./controls.sci:469
    r1 = 6;
    r0 = r0 == r1;
    if (!r0) goto L_4fa8;
    // ./controls.sci:470
    r1 = GetDotStr("!vec2");  // @src ./controls.sci:470
    r2 = GetDotStr("Width");
    g3 = r6;
    r5 = r_neg5;
    SetDotRaw(r4, 131);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 - r3;
    g3 = r6;
    r5 = r_neg6;
    SetDotRaw(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r6;
    r6 = r_neg5;
    SetDotRaw(r5, 237);
    Free1(r6);
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // ./controls.sci:473
  L_4fa8:
    r1 = GetDotStr("!vec2");  // @src ./controls.sci:473
    r2 = GetDotStr("Width");
    r3 = 0.5f;
    r2 = r2 * r3;
    g3 = r6;
    r5 = r_neg5;
    SetDotRaw(r4, 131);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = GetDotStr("Height");
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r6;
    r6 = r_neg5;
    SetDotRaw(r5, 237);
    Free1(r6);
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
}

// ./controls.sci:535 (locals=9)
func_50()
{
    // ./controls.sci:523
    CopyExtWr(r4, 0, 7);  // @src ./controls.sci:523
    if (!r0) goto L_5258;
    // ./controls.sci:524
    r0 = r_neg5;  // @src ./controls.sci:524
    CopyExtWr(r4, 2, 7);
    SetDotRaw(r1, 364);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_5258;
    // ./controls.sci:526
    r0 = null_str2;  // @src ./controls.sci:526
    // ./controls.sci:527
    r3 = GetDotStr("Plane");  // @src ./controls.sci:527
    SetDotRaw(r2, 19);
    Free1(r3);
    r3 = "fontmain_";
    CopyExtWr(r4, 7, 7);
    r8 = r_neg5;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    r5 = (int)r5;
    Call(r6, 0x32b0);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".ft";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // ./controls.sci:529
    r3 = GetDotStr("Plane");  // @src ./controls.sci:529
    SetDotRaw(r2, 690);
    Free1(r3);
    r3 = r0;
    r4 = GetDotStr("Width");
    r6 = r0;
    SetDotRaw(r5, 6);
    Free1(r6);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // ./controls.sci:530
    r2 = r1;  // @src ./controls.sci:530
    CopyExtWr(r4, 4, 7);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // ./controls.sci:531
    r5 = r1;  // @src ./controls.sci:531
    SetDotRaw(r4, 1517);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r5);
    r4 = 0;
    SetDot(r2, 1);
    CopyExtWr(r4, 4, 7);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // ./controls.sci:532
    r2 = r_neg4;  // @src ./controls.sci:532
    CopyExtWr(r4, 4, 7);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 2;
    GetDotRaw(r3, 513);
    Free1(r2);
    // ./controls.sci:524
    Free2(r1, r0);  // @src ./controls.sci:524
    // ./controls.sci:535
  L_5258:
    Free1(r_neg4);  // @src ./controls.sci:535
    return r0;
}

// ./controls.sci:564 (locals=9)
func_51()
{
    // ./controls.sci:546
    r1 = GetDotStr("!vector");  // @src ./controls.sci:546
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ./controls.sci:549
    g3 = r0;  // @src ./controls.sci:549
    SetDotRaw(r2, 52);
    Free1(r3);
    r3 = r_neg6;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ./controls.sci:552
    r4 = r0;  // @src ./controls.sci:552
    SetDotRaw(r3, 597);
    Free1(r4);
    r5 = r1;
    r6 = r_neg5;
    r7 = r_neg4;
    Call(r8, 0x4b8c);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ./controls.sci:554
    r4 = r0;  // @src ./controls.sci:554
    SetDotRaw(r3, 597);
    Free1(r4);
    r5 = GetDotStr("!vec2");
    r7 = r1;
    SetDotRaw(r6, 0);
    Free1(r7);
    g7 = r6;
    r6 = r6 * r7;
    r8 = r1;
    SetDotRaw(r7, 6);
    Free1(r8);
    g8 = r6;
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ./controls.sci:556
    r4 = r0;  // @src ./controls.sci:556
    SetDotRaw(r3, 597);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ./controls.sci:558
    r4 = r0;  // @src ./controls.sci:558
    SetDotRaw(r3, 597);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ./controls.sci:561
    CopyExtWr(r0, 4, 7);  // @src ./controls.sci:561
    SetDotRaw(r3, 597);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ./controls.sci:563
    CopyExtWr(r0, 3, 7);  // @src ./controls.sci:563
    SetDotRaw(r2, 364);
    Free1(r3);
    r2 = (int)r2;
    r_neg7 = r2;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
}

// ./controls.sci:569 (locals=4)
func_52()
{
    // ./controls.sci:568
    r1 = r_neg5;  // @src ./controls.sci:568
    r2 = r_neg4;
    r3 = 0;
    Call(r4, 0x5260);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// ./controls.sci:609 (locals=10)
getActiveCheckbox()
{
    // ./controls.sci:584
    r1 = GetDotStr("!vector");  // @src ./controls.sci:584
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ./controls.sci:587
    g3 = r0;  // @src ./controls.sci:587
    SetDotRaw(r2, 52);
    Free1(r3);
    r3 = r_neg8;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ./controls.sci:588
    r3 = GetDotStr("!regionMask");  // @src ./controls.sci:588
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // ./controls.sci:589
    r5 = r2;  // @src ./controls.sci:589
    SetDotRaw(r4, 1444);
    Free1(r5);
    g7 = r0;
    SetDotRaw(r6, 52);
    Free1(r7);
    r7 = r_neg8;
    r8 = "_mask";
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:592
    r5 = r0;  // @src ./controls.sci:592
    SetDotRaw(r4, 597);
    Free1(r5);
    r6 = r1;
    r7 = r_neg7;
    r8 = r_neg6;
    Call(r9, 0x4b8c);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:594
    r5 = r0;  // @src ./controls.sci:594
    SetDotRaw(r4, 597);
    Free1(r5);
    r6 = GetDotStr("!vec2");
    r8 = r1;
    SetDotRaw(r7, 0);
    Free1(r8);
    g8 = r6;
    r7 = r7 * r8;
    r8 = r_neg5;
    r7 = r7 * r8;
    r9 = r1;
    SetDotRaw(r8, 6);
    Free1(r9);
    g9 = r6;
    r8 = r8 * r9;
    r9 = r_neg5;
    r8 = r8 * r9;
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:596
    r5 = r0;  // @src ./controls.sci:596
    SetDotRaw(r4, 597);
    Free1(r5);
    r5 = r_neg6;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ./controls.sci:598
    r5 = r0;  // @src ./controls.sci:598
    SetDotRaw(r4, 597);
    Free1(r5);
    r5 = r1;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:600
    r5 = r0;  // @src ./controls.sci:600
    SetDotRaw(r4, 597);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:602
    r5 = r0;  // @src ./controls.sci:602
    SetDotRaw(r4, 597);
    Free1(r5);
    r5 = 1.0f;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ./controls.sci:604
    r5 = r0;  // @src ./controls.sci:604
    SetDotRaw(r4, 597);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:606
    CopyExtWr(r1, 5, 7);  // @src ./controls.sci:606
    SetDotRaw(r4, 597);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:608
    CopyExtWr(r1, 4, 7);  // @src ./controls.sci:608
    SetDotRaw(r3, 364);
    Free1(r4);
    r3 = (int)r3;
    r_neg9 = r3;
    Free5(r2, r1, r0, r_neg4, r_neg7);
    Free1(r_neg8);
    return r0;
}

// ./controls.sci:614 (locals=6)
func_54()
{
    // ./controls.sci:613
    r1 = r_neg7;  // @src ./controls.sci:613
    r2 = r_neg6;
    r3 = 0;
    r4 = 1.0f;
    r5 = null_str;
    Call(r6, 0x5468);
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// ./controls.sci:624 (locals=6)
func_55()
{
    // ./controls.sci:623
    r1 = r_neg5;  // @src ./controls.sci:623
    r2 = r_neg4;
    r3 = 0;
    r4 = 1.0f;
    r5 = null_str;
    Call(r6, 0x5468);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// ./controls.sci:629 (locals=6)
createLabel()
{
    // ./controls.sci:628
    r1 = r_neg6;  // @src ./controls.sci:628
    r2 = r_neg5;
    r3 = 0;
    r4 = 1.0f;
    r5 = r_neg4;
    Call(r6, 0x5468);
    r_neg7 = r0;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
}

// ./controls.sci:672 (locals=11)
func_57()
{
    // ./controls.sci:644
    r1 = GetDotStr("!vector");  // @src ./controls.sci:644
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ./controls.sci:646
    g3 = r0;  // @src ./controls.sci:646
    SetDotRaw(r2, 52);
    Free1(r3);
    r3 = r_neg8;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ./controls.sci:647
    g4 = r0;  // @src ./controls.sci:647
    SetDotRaw(r3, 52);
    Free1(r4);
    r4 = r_neg8;
    r5 = "_checked";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ./controls.sci:649
    r4 = GetDotStr("!regionMask");  // @src ./controls.sci:649
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // ./controls.sci:650
    r4 = r3;  // @src ./controls.sci:650
    if (!r4) goto L_5940;
    r6 = r3;  // @src ./controls.sci:650
    SetDotRaw(r5, 1444);
    Free1(r6);
    g8 = r0;
    SetDotRaw(r7, 52);
    Free1(r8);
    r8 = r_neg8;
    r9 = "_mask";
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ./controls.sci:653
  L_5940:
    r6 = r0;  // @src ./controls.sci:653
    SetDotRaw(r5, 597);
    Free1(r6);
    r7 = r1;
    r8 = r_neg7;
    r9 = r_neg6;
    Call(r10, 0x4b8c);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ./controls.sci:655
    r6 = r0;  // @src ./controls.sci:655
    SetDotRaw(r5, 597);
    Free1(r6);
    r7 = GetDotStr("!vec2");
    r9 = r1;
    SetDotRaw(r8, 0);
    Free1(r9);
    g9 = r6;
    r8 = r8 * r9;
    r10 = r1;
    SetDotRaw(r9, 6);
    Free1(r10);
    g10 = r6;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ./controls.sci:657
    r6 = r0;  // @src ./controls.sci:657
    SetDotRaw(r5, 597);
    Free1(r6);
    r6 = r_neg6;
    GetDot(r4, 1);
    Free2(r5, r4);
    // ./controls.sci:659
    r6 = r0;  // @src ./controls.sci:659
    SetDotRaw(r5, 597);
    Free1(r6);
    r6 = r1;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ./controls.sci:661
    r6 = r0;  // @src ./controls.sci:661
    SetDotRaw(r5, 597);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ./controls.sci:663
    r6 = r0;  // @src ./controls.sci:663
    SetDotRaw(r5, 597);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ./controls.sci:665
    r6 = r0;  // @src ./controls.sci:665
    SetDotRaw(r5, 597);
    Free1(r6);
    r6 = r_neg5;
    GetDot(r4, 1);
    Free2(r5, r4);
    // ./controls.sci:667
    r6 = r0;  // @src ./controls.sci:667
    SetDotRaw(r5, 597);
    Free1(r6);
    r6 = r_neg4;
    GetDot(r4, 1);
    Free2(r5, r4);
    // ./controls.sci:669
    CopyExtWr(r2, 6, 7);  // @src ./controls.sci:669
    SetDotRaw(r5, 597);
    Free1(r6);
    r6 = r0;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ./controls.sci:671
    CopyExtWr(r2, 5, 7);  // @src ./controls.sci:671
    SetDotRaw(r4, 364);
    Free1(r5);
    r4 = (int)r4;
    r_neg9 = r4;
    Free5(r3, r2, r1, r0, r_neg7);
    Free1(r_neg8);
    return r0;
}

// ./controls.sci:679 (locals=6)
func_58()
{
    // ./controls.sci:678
    r1 = r_neg7;  // @src ./controls.sci:678
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = -1;
    Call(r6, 0x5828);
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// ./controls.sci:686 (locals=5)
renderButtonTooltip()
{
    // ./controls.sci:685
    r1 = r_neg5;  // @src ./controls.sci:685
    r2 = r_neg4;
    r3 = 0;
    r4 = false;
    Call(r5, 0x5b70);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// ./controls.sci:697 (locals=4)
func_60()
{
    // ./controls.sci:692
    CopyExtWr(r2, 0, 7);  // @src ./controls.sci:692
    if (!r0) goto L_5c7c;
    // ./controls.sci:693
    r0 = r_neg5;  // @src ./controls.sci:693
    CopyExtWr(r2, 2, 7);
    SetDotRaw(r1, 364);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_5c7c;
    // ./controls.sci:694
    r0 = r_neg4;  // @src ./controls.sci:694
    CopyExtWr(r2, 2, 7);
    r3 = r_neg5;
    SetDot(r1, 1);
    r2 = 6;
    GetDotRaw(r1, 1);
    // ./controls.sci:697
  L_5c7c:
    return r0;  // @src ./controls.sci:697
}

// ./controls.sci:709 (locals=4)
setParam()
{
    // ./controls.sci:703
    CopyExtWr(r2, 0, 7);  // @src ./controls.sci:703
    if (!r0) goto L_5d04;
    // ./controls.sci:704
    r0 = r_neg4;  // @src ./controls.sci:704
    CopyExtWr(r2, 2, 7);
    SetDotRaw(r1, 364);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_5d04;
    // ./controls.sci:705
    CopyExtWr(r2, 2, 7);  // @src ./controls.sci:705
    r3 = r_neg4;
    SetDot(r1, 1);
    r2 = 6;
    SetDot(r0, 1);
    r0 = (bool)r0;
    r_neg5 = r0;
    return r0;
    // ./controls.sci:708
  L_5d04:
    r0 = false;  // @src ./controls.sci:708
    r_neg5 = r0;
    return r0;
}

// ./controls.sci:722 (locals=7)
getActiveItem()
{
    // ./controls.sci:717
    r1 = GetDotStr("!vector");  // @src ./controls.sci:717
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ./controls.sci:718
    r3 = r0;  // @src ./controls.sci:718
    SetDotRaw(r2, 597);
    Free1(r3);
    r4 = null_str;
    r5 = r_neg5;
    r6 = 0;
    Call(r7, 0x4b8c);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ./controls.sci:719
    r3 = r0;  // @src ./controls.sci:719
    SetDotRaw(r2, 597);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ./controls.sci:720
    CopyExtWr(r3, 3, 7);  // @src ./controls.sci:720
    SetDotRaw(r2, 597);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ./controls.sci:721
    CopyExtWr(r3, 2, 7);  // @src ./controls.sci:721
    SetDotRaw(r1, 364);
    Free1(r2);
    r1 = (int)r1;
    r_neg6 = r1;
    Free2(r0, r_neg5);
    return r0;
}

// ./controls.sci:734 (locals=8)
func_63()
{
    // ./controls.sci:726
    CopyExtWr(r3, 0, 7);  // @src ./controls.sci:726
    if (!r0) goto L_5f24;
    // ./controls.sci:727
    r0 = r_neg4;  // @src ./controls.sci:727
    CopyExtWr(r3, 2, 7);
    SetDotRaw(r1, 364);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_5f24;
    // ./controls.sci:728
    r1 = GetDotStr("!vec2");  // @src ./controls.sci:728
    CopyExtWr(r3, 5, 7);
    r6 = r_neg4;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    SetDotRaw(r2, 131);
    Free1(r3);
    r3 = 608;
    g4 = r6;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtWr(r3, 6, 7);
    r7 = r_neg4;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    SetDotRaw(r3, 237);
    Free1(r4);
    r4 = 92;
    g5 = r6;
    r4 = r4 * r5;
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // ./controls.sci:730
    r1 = r0;  // @src ./controls.sci:730
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
    // ./controls.sci:733
  L_5f24:
    r0 = null_str;  // @src ./controls.sci:733
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// ./controls.sci:744 (locals=4)
loadSounds()
{
    // ./controls.sci:738
    CopyExtWr(r3, 0, 7);  // @src ./controls.sci:738
    if (!r0) goto L_5fbc;
    // ./controls.sci:739
    r0 = r_neg4;  // @src ./controls.sci:739
    CopyExtWr(r3, 2, 7);
    SetDotRaw(r1, 364);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_5fbc;
    // ./controls.sci:740
    CopyExtWr(r3, 2, 7);  // @src ./controls.sci:740
    r3 = r_neg4;
    SetDot(r1, 1);
    r2 = 1;
    SetDot(r0, 1);
    r0 = (float)r0;
    r_neg5 = r0;
    return r0;
    // ./controls.sci:743
  L_5fbc:
    r0 = -1;  // @src ./controls.sci:743
    r0 = (float)r0;
    r_neg5 = r0;
    return r0;
}

// ./controls.sci:754 (locals=4)
createLabel()
{
    // ./controls.sci:748
    CopyExtWr(r3, 0, 7);  // @src ./controls.sci:748
    if (!r0) goto L_6060;
    // ./controls.sci:749
    r0 = r_neg5;  // @src ./controls.sci:749
    CopyExtWr(r3, 2, 7);
    SetDotRaw(r1, 364);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_6060;
    // ./controls.sci:750
    r0 = r_neg4;  // @src ./controls.sci:750
    CopyExtWr(r3, 2, 7);
    r3 = r_neg5;
    SetDot(r1, 1);
    r2 = 1;
    GetDotRaw(r1, 1);
    r0 = (float)r0;
    r_neg6 = r0;
    return r0;
    // ./controls.sci:753
  L_6060:
    r0 = -1;  // @src ./controls.sci:753
    r0 = (float)r0;
    r_neg6 = r0;
    return r0;
}

// ./controls.sci:768 (locals=3)
setLabelText()
{
    // ./controls.sci:760
    CopyExtWr(r0, 0, 7);  // @src ./controls.sci:760
    if (!r0) goto L_60bc;
    CopyExtWr(r0, 2, 7);  // @src ./controls.sci:760
    SetDotRaw(r1, 1569);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ./controls.sci:761
  L_60bc:
    CopyExtWr(r1, 0, 7);  // @src ./controls.sci:761
    if (!r0) goto L_60f8;
    CopyExtWr(r1, 2, 7);  // @src ./controls.sci:761
    SetDotRaw(r1, 1569);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ./controls.sci:762
  L_60f8:
    CopyExtWr(r2, 0, 7);  // @src ./controls.sci:762
    if (!r0) goto L_6134;
    CopyExtWr(r2, 2, 7);  // @src ./controls.sci:762
    SetDotRaw(r1, 1569);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ./controls.sci:763
  L_6134:
    CopyExtWr(r3, 0, 7);  // @src ./controls.sci:763
    if (!r0) goto L_6170;
    CopyExtWr(r3, 2, 7);  // @src ./controls.sci:763
    SetDotRaw(r1, 1569);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ./controls.sci:764
  L_6170:
    CopyExtWr(r4, 0, 7);  // @src ./controls.sci:764
    if (!r0) goto L_61ac;
    CopyExtWr(r4, 2, 7);  // @src ./controls.sci:764
    SetDotRaw(r1, 1569);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ./controls.sci:766
  L_61ac:
    r0 = 0;  // @src ./controls.sci:766
    r0 = (float)r0;
    CopyExtRd(r0, 20, 7);
    // ./controls.sci:767
    r0 = false;  // @src ./controls.sci:767
    CopyExtRd(r0, 19, 7);
    // ./controls.sci:768
    return r0;  // @src ./controls.sci:768
}

// ./controls.sci:187 (locals=3)
func_67()
{
    // ./controls.sci:168
    r1 = GetDotStr("!vector");  // @src ./controls.sci:168
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // ./controls.sci:169
    r1 = GetDotStr("!vector");  // @src ./controls.sci:169
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 7);
    Free1(r0);
    // ./controls.sci:170
    r1 = GetDotStr("!vector");  // @src ./controls.sci:170
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 7);
    Free1(r0);
    // ./controls.sci:171
    r1 = GetDotStr("!vector");  // @src ./controls.sci:171
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 7);
    Free1(r0);
    // ./controls.sci:172
    r1 = GetDotStr("!vector");  // @src ./controls.sci:172
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 7);
    Free1(r0);
    // ./controls.sci:174
    r0 = -1;  // @src ./controls.sci:174
    CopyExtRd(r0, 6, 7);
    // ./controls.sci:175
    r0 = -1;  // @src ./controls.sci:175
    CopyExtRd(r0, 7, 7);
    // ./controls.sci:176
    r0 = null_str;  // @src ./controls.sci:176
    r0 = g5;
    Free1(r0);
    // ./controls.sci:178
    Call(r0, 0x26b8);  // @src ./controls.sci:178
    // ./controls.sci:179
    Call(r0, 0x6328);  // @src ./controls.sci:179
    // ./controls.sci:182
  L_62f4:
    Free1(r1);  // @src ./controls.sci:182
    RetV(r0);
    r0 = (int)r0;
    // ./controls.sci:183
    r2 = r0;  // @src ./controls.sci:183
    Call(r3, 0x6518);
    // ./controls.sci:185
    r2 = r1;  // @src ./controls.sci:185
    Call(r3, 0x6540);
    // ./controls.sci:181
    goto L_62f4;  // @src ./controls.sci:181
}

// ./controls.sci:95 (locals=7)
createImg()
{
    // ./controls.sci:83
    r1 = GetDotStr("!vector");  // @src ./controls.sci:83
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // ./controls.sci:84
    r0 = 1;  // @src ./controls.sci:84
  L_635c:
    r1 = r0;  // @src ./controls.sci:84
    r2 = 5;
    r1 = r1 <= r2;
    if (!r1) goto L_63ec;
    // ./controls.sci:85
    g3 = r2;  // @src ./controls.sci:85
    SetDotRaw(r2, 597);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "button_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ./controls.sci:84
    r1 = r0;  // @src ./controls.sci:84
    r1 = Incr(r1);
    r0 = r1;
    goto L_635c;
    // ./controls.sci:88
  L_63ec:
    r1 = GetDotStr("!vector");  // @src ./controls.sci:88
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // ./controls.sci:89
    g2 = r3;  // @src ./controls.sci:89
    SetDotRaw(r1, 597);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "scroll";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ./controls.sci:91
    r1 = GetDotStr("!vector");  // @src ./controls.sci:91
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // ./controls.sci:92
    r0 = 1;  // @src ./controls.sci:92
  L_6484:
    r1 = r0;  // @src ./controls.sci:92
    r2 = 4;
    r1 = r1 <= r2;
    if (!r1) goto L_6514;
    // ./controls.sci:93
    g3 = r4;  // @src ./controls.sci:93
    SetDotRaw(r2, 597);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "checkbox_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ./controls.sci:92
    r1 = r0;  // @src ./controls.sci:92
    r1 = Incr(r1);
    r0 = r1;
    goto L_6484;
    // ./controls.sci:95
  L_6514:
    return r0;  // @src ./controls.sci:95
}

// ../std.sci:106 (locals=2)
createImg()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ./controls.sci:317 (locals=8)
createButton()
{
    // ./controls.sci:285
    CopyExtWr(r19, 0, 7);  // @src ./controls.sci:285
    if (!r0) goto L_65c8;
    // ./controls.sci:286
    CopyExtWr(r20, 0, 7);  // @src ./controls.sci:286
    r1 = r_neg4;
    r2 = 4.0f;
    r1 = r1 * r2;
    r0 = r0 + r1;
    CopyExtRd(r0, 20, 7);
    // ./controls.sci:287
    CopyExtWr(r20, 0, 7);  // @src ./controls.sci:287
    r1 = 1.0f;
    r0 = r0 > r1;
    if (!r0) goto L_65c0;
    r0 = 1.0f;  // @src ./controls.sci:287
    CopyExtRd(r0, 20, 7);
    // ./controls.sci:285
  L_65c0:
    goto L_662c;  // @src ./controls.sci:285
    // ./controls.sci:289
  L_65c8:
    CopyExtWr(r20, 0, 7);  // @src ./controls.sci:289
    r1 = r_neg4;
    r2 = 2.0f;
    r1 = r1 * r2;
    r0 = r0 - r1;
    CopyExtRd(r0, 20, 7);
    // ./controls.sci:290
    CopyExtWr(r20, 0, 7);  // @src ./controls.sci:290
    r1 = 0.0f;
    r0 = r0 < r1;
    if (!r0) goto L_662c;
    r0 = 0.0f;  // @src ./controls.sci:290
    CopyExtRd(r0, 20, 7);
    // ./controls.sci:293
  L_662c:
    r0 = 0;  // @src ./controls.sci:293
  L_6634:
    r1 = r0;  // @src ./controls.sci:293
    CopyExtWr(r1, 3, 7);
    SetDotRaw(r2, 364);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_6ae0;
    // ./controls.sci:294
    r1 = r0;  // @src ./controls.sci:294
    CopyExtWr(r6, 2, 7);
    r1 = r1 == r2;
    if (!r1) goto L_69dc;
    // ./controls.sci:296
    CopyExtWr(r1, 3, 7);  // @src ./controls.sci:296
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.10000000149011612f;
    CopyExtWr(r1, 6, 7);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 131);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 < r2;
    if (!r1) goto L_683c;
    // ./controls.sci:297
    CopyExtWr(r1, 3, 7);  // @src ./controls.sci:297
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = r_neg4;
    r3 = 512.0f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r1, 3, 7);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // ./controls.sci:298
    CopyExtWr(r1, 3, 7);  // @src ./controls.sci:298
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.10000000149011612f;
    CopyExtWr(r1, 6, 7);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 131);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 > r2;
    if (!r1) goto L_6834;
    r1 = 0.10000000149011612f;  // @src ./controls.sci:298
    CopyExtWr(r1, 5, 7);
    r6 = r0;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    SetDotRaw(r2, 131);
    Free1(r3);
    r1 = r1 * r2;
    Free1(r1);
    // ./controls.sci:296
  L_6834:
    goto L_69d4;  // @src ./controls.sci:296
    // ./controls.sci:302
  L_683c:
    CopyExtWr(r1, 3, 7);  // @src ./controls.sci:302
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    CopyExtWr(r21, 2, 7);
    r3 = r_neg4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r1, 3, 7);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // ./controls.sci:304
    CopyExtWr(r1, 3, 7);  // @src ./controls.sci:304
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.10000000149011612f;
    CopyExtWr(r1, 6, 7);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 131);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 < r2;
    if (!r1) goto L_6944;
    // ./controls.sci:305
    r1 = 31.0f;  // @src ./controls.sci:305
    CopyExtRd(r1, 21, 7);
    // ./controls.sci:308
  L_6944:
    CopyExtWr(r1, 3, 7);  // @src ./controls.sci:308
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.20000000298023224f;
    CopyExtWr(r1, 6, 7);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 131);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 > r2;
    if (!r1) goto L_69d4;
    // ./controls.sci:309
    r1 = -31.0f;  // @src ./controls.sci:309
    CopyExtRd(r1, 21, 7);
    // ./controls.sci:294
  L_69d4:
    goto L_6ac4;  // @src ./controls.sci:294
    // ./controls.sci:313
  L_69dc:
    CopyExtWr(r1, 3, 7);  // @src ./controls.sci:313
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = r_neg4;
    r3 = 256.0f;
    r2 = r2 * r3;
    r1 = r1 - r2;
    CopyExtWr(r1, 3, 7);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // ./controls.sci:314
    CopyExtWr(r1, 3, 7);  // @src ./controls.sci:314
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_6ac4;
    r1 = 0;  // @src ./controls.sci:314
    CopyExtWr(r1, 3, 7);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    // ./controls.sci:293
  L_6ac4:
    r1 = r0;  // @src ./controls.sci:293
    r1 = Incr(r1);
    r0 = r1;
    goto L_6634;
    // ./controls.sci:317
  L_6ae0:
    return r0;  // @src ./controls.sci:317
}

// database.sc:522 (locals=32)
createButton()
{
    // database.sc:471
    r1 = GetDotStr("!vector");  // @src database.sc:471
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g18;
    Free1(r0);
    // database.sc:472
    r1 = GetDotStr("!vector");  // @src database.sc:472
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g19;
    Free1(r0);
    // database.sc:475
    r0 = GetDotStr("Width");  // @src database.sc:475
    r1 = 0.5f;
    r0 = r0 * r1;
    r1 = 496.0f;
    CopyExtWr(r1, 2, 3);
    r1 = r1 * r2;
    r0 = r0 - r1;
    r0 = (int)r0;
    // database.sc:476
    r1 = r0;  // @src database.sc:476
    r2 = 0.10000000149011612f;
    r1 = r1 * r2;
    r1 = (int)r1;
    // database.sc:477
    r2 = r0;  // @src database.sc:477
    r3 = 2;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = 3;
    r2 = r2 / r3;
    // database.sc:481
    r3 = 0;  // @src database.sc:481
    // database.sc:482
    g6 = r7;  // @src database.sc:482
    SetDotRaw(r5, 250);
    Free1(r6);
    r6 = "getBodyGesturesStatus";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // database.sc:483
    r5 = 0;  // @src database.sc:483
  L_6bf0:
    r6 = r5;  // @src database.sc:483
    r9 = r4;
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 364);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_73e8;
    // database.sc:484
    r8 = GetDotStr("Plane");  // @src database.sc:484
    SetDotRaw(r7, 690);
    Free1(r8);
    g8 = r8;
    r9 = 272;
    r10 = 64;
    GetDot(r6, 3);
    Free2(r7, r8);
    r6 = (str)r6;
    // database.sc:486
    g12 = r7;  // @src database.sc:486
    SetDotRaw(r11, 499);
    Free1(r12);
    SetDotRaw(r10, 510);
    Free1(r11);
    r11 = "Gesture/";
    r14 = r4;
    r15 = 0;
    SetDot(r13, 1);
    r14 = r5;
    SetDot(r12, 1);
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 1673);
    Free1(r9);
    SetDotRaw(r7, 1678);
    Free1(r8);
    r7 = (int)r7;
    // database.sc:487
    r9 = GetDotStr("getString");  // @src database.sc:487
    r10 = r7;
    GetDot(r8, 1);
    Free1(r9);
    r8 = (str)r8;
    // database.sc:489
    g14 = r7;  // @src database.sc:489
    SetDotRaw(r13, 499);
    Free1(r14);
    SetDotRaw(r12, 510);
    Free1(r13);
    r13 = "Gesture/";
    r16 = r4;
    r17 = 0;
    SetDot(r15, 1);
    r16 = r5;
    SetDot(r14, 1);
    r13 = r13 + r14;
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDotRaw(r10, 1684);
    Free1(r11);
    SetDotRaw(r9, 1678);
    Free1(r10);
    r9 = (int)r9;
    // database.sc:490
    r11 = GetDotStr("getString");  // @src database.sc:490
    r12 = r9;
    GetDot(r10, 1);
    Free1(r11);
    r10 = (str)r10;
    // database.sc:492
    r14 = r6;  // @src database.sc:492
    SetDotRaw(r13, 1517);
    Free1(r14);
    r14 = r8;
    GetDot(r12, 1);
    Free2(r13, r14);
    r13 = 0;
    SetDot(r11, 1);
    r11 = (int)r11;
    // database.sc:494
    LoadFloatZero(r12);  // @src database.sc:494
    LoadFloatZero(r13);  // @src database.sc:494
    // database.sc:495
    r14 = GetDotStr("Width");  // @src database.sc:495
    r14 = (float)r14;
    r15 = GetDotStr("Height");
    r14 = r14 / r15;
    r15 = 1.25f;
    r14 = r14 == r15;
    if (!r14) goto L_6ed8;
    // database.sc:496
    r14 = -704.0f;  // @src database.sc:496
    CopyExtWr(r1, 15, 3);
    r14 = r14 * r15;
    r12 = r14;
    // database.sc:497
    r14 = GetDotStr("Height");  // @src database.sc:497
    r15 = 0.5f;
    r14 = r14 * r15;
    r15 = 192.0f;
    CopyExtWr(r1, 16, 3);
    r15 = r15 * r16;
    r16 = GetDotStr("Height");
    r17 = 192;
    CopyExtWr(r1, 18, 3);
    r17 = r17 * r18;
    r16 = r16 - r17;
    r17 = 0.5f;
    r16 = r16 * r17;
    r15 = r15 + r16;
    r16 = 320.0f;
    CopyExtWr(r1, 17, 3);
    r16 = r16 * r17;
    r15 = r15 - r16;
    r14 = r14 - r15;
    r14 = (float)r14;
    r13 = r14;
    // database.sc:495
    goto L_6f84;  // @src database.sc:495
    // database.sc:499
  L_6ed8:
    r14 = -752;  // @src database.sc:499
    CopyExtWr(r1, 15, 3);
    r14 = r14 * r15;
    r12 = r14;
    // database.sc:500
    r14 = GetDotStr("Height");  // @src database.sc:500
    r15 = 0.5f;
    r14 = r14 * r15;
    r15 = 192.0f;
    CopyExtWr(r1, 16, 3);
    r15 = r15 * r16;
    r16 = GetDotStr("Height");
    r17 = 192;
    CopyExtWr(r1, 18, 3);
    r17 = r17 * r18;
    r16 = r16 - r17;
    r17 = 0.5f;
    r16 = r16 * r17;
    r15 = r15 + r16;
    r16 = 320.0f;
    CopyExtWr(r1, 17, 3);
    r16 = r16 * r17;
    r15 = r15 - r16;
    r14 = r14 - r15;
    r14 = (float)r14;
    r13 = r14;
    // database.sc:503
  L_6f84:
    r14 = r12;  // @src database.sc:503
    r15 = r3;
    r16 = 3;
    r15 = r15 % r16;
    r16 = 128.0f;
    CopyExtWr(r1, 17, 3);
    r16 = r16 * r17;
    r15 = r15 * r16;
    r14 = r14 + r15;
    // database.sc:504
    r15 = r13;  // @src database.sc:504
    r16 = r3;
    r17 = 3;
    r16 = r16 / r17;
    r17 = 96.0f;
    CopyExtWr(r1, 18, 3);
    r17 = r17 * r18;
    r16 = r16 * r17;
    r15 = r15 - r16;
    // database.sc:506
    g18 = r7;  // @src database.sc:506
    SetDotRaw(r17, 250);
    Free1(r18);
    r18 = "isGestureActiveByName";
    r21 = r4;
    r22 = 0;
    SetDot(r20, 1);
    r21 = r5;
    SetDot(r19, 1);
    GetDot(r16, 2);
    Free3(r17, r18, r19);
    if (r16) goto L_706c;
    Free3(r10, r8, r6);  // @src database.sc:506
    goto L_73cc;
    // database.sc:514
  L_706c:
    g18 = r19;  // @src database.sc:514
    SetDotRaw(r17, 597);
    Free1(r18);
    r19 = GetDotStr("!tuple");
    r20 = r14;
    r21 = r15;
    r22 = r10;
    g28 = r7;
    SetDotRaw(r27, 499);
    Free1(r28);
    SetDotRaw(r26, 510);
    Free1(r27);
    r27 = "Gesture/";
    r30 = r4;
    r31 = 0;
    SetDot(r29, 1);
    r30 = r5;
    SetDot(r28, 1);
    r27 = r27 + r28;
    GetDot(r25, 1);
    Free2(r26, r27);
    SetDotRaw(r24, 56);
    Free1(r25);
    SetDotRaw(r23, 539);
    Free1(r24);
    r24 = "_big";
    r23 = r23 + r24;
    r26 = r4;
    r27 = 0;
    SetDot(r25, 1);
    r26 = r5;
    SetDot(r24, 1);
    GetDot(r18, 5);
    Free4(r19, r22, r23, r24);
    GetDot(r16, 1);
    Free3(r17, r18, r16);
    // database.sc:516
    g21 = r7;  // @src database.sc:516
    SetDotRaw(r20, 499);
    Free1(r21);
    SetDotRaw(r19, 510);
    Free1(r20);
    r20 = "Gesture/";
    r23 = r4;
    r24 = 0;
    SetDot(r22, 1);
    r23 = r5;
    SetDot(r21, 1);
    r20 = r20 + r21;
    GetDot(r18, 1);
    Free2(r19, r20);
    SetDotRaw(r17, 56);
    Free1(r18);
    SetDotRaw(r16, 539);
    Free1(r17);
    r16 = (str)r16;
    // database.sc:517
    CopyExtWr(r0, 19, 3);  // @src database.sc:517
    SetDotRaw(r18, 250);
    Free1(r19);
    r19 = "createButton";
    r20 = r16;
    r22 = GetDotStr("!vec2");
    r23 = r14;
    CopyExtWr(r1, 24, 3);
    r23 = r23 / r24;
    r24 = r15;
    CopyExtWr(r1, 25, 3);
    r24 = r24 / r25;
    GetDot(r21, 2);
    Free1(r22);
    r22 = 0;
    r23 = 0.75f;
    r25 = GetDotStr("getNamedString");
    r26 = "db_";
    r29 = r4;
    r30 = 0;
    SetDot(r28, 1);
    r29 = r5;
    SetDot(r27, 1);
    r26 = r26 + r27;
    GetDot(r24, 1);
    Free2(r25, r26);
    GetDot(r17, 6);
    Free5(r18, r19, r20, r21, r24);
    Free1(r17);
    g19 = r9;  // @src database.sc:517
    SetDotRaw(r18, 597);
    Free1(r19);
    r19 = 10;
    r20 = r3;
    r19 = r19 + r20;
    GetDot(r17, 1);
    Free2(r18, r17);
    // database.sc:519
    g19 = r18;  // @src database.sc:519
    SetDotRaw(r18, 597);
    Free1(r19);
    r22 = r4;
    r23 = 1;
    SetDot(r21, 1);
    SetDotRaw(r20, 1753);
    Free1(r21);
    r23 = r4;
    r24 = 0;
    SetDot(r22, 1);
    r23 = r5;
    SetDot(r21, 1);
    GetDot(r19, 1);
    Free2(r20, r21);
    r20 = -1;
    r19 = r19 != r20;
    GetDot(r17, 1);
    Free3(r18, r19, r17);
    // database.sc:520
    r17 = r3;  // @src database.sc:520
    r17 = Incr(r17);
    r3 = r17;
    // database.sc:483
    Free4(r16, r10, r8, r6);  // @src database.sc:483
  L_73cc:
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_6bf0;
    // database.sc:522
  L_73e8:
    Free1(r4);  // @src database.sc:522
    return r0;
}

// database.sc:92 (locals=4)
createButton()
{
    // database.sc:66
    g2 = r12;  // @src database.sc:66
    SetDotRaw(r1, 1758);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // database.sc:67
    r1 = GetDotStr("!rotateX");  // @src database.sc:67
    g2 = r14;
    GetDot(r0, 1);
    Free1(r1);
    r2 = GetDotStr("!rotateY");
    g3 = r15;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 * r1;
    r2 = GetDotStr("!rotateZ");
    g3 = r16;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 * r1;
    g1 = r12;
    SetInd(r1);
    r0 = 0x700;
    Free2(r1, r0);
    // database.sc:68
    g2 = r12;  // @src database.sc:68
    SetDotRaw(r1, 1801);
    Free1(r2);
    g2 = r11;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:70
    r1 = r_neg4;  // @src database.sc:70
    Call(r2, 0x6518);
    // database.sc:71
    g1 = r14;  // @src database.sc:71
    r2 = r0;
    r3 = 0.05000000074505806f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = g14;
    // database.sc:72
    g1 = r15;  // @src database.sc:72
    r2 = r0;
    r3 = 0.014999999664723873f;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = g15;
    // database.sc:73
    g1 = r16;  // @src database.sc:73
    r2 = r0;
    r3 = 0.029999999329447746f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = g16;
    // database.sc:75
    g1 = r14;  // @src database.sc:75
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_7588;
    // database.sc:76
    g1 = r14;  // @src database.sc:76
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g14;
    // database.sc:78
  L_7588:
    g1 = r14;  // @src database.sc:78
    r2 = -6.2831854820251465f;
    r1 = r1 < r2;
    if (!r1) goto L_75c0;
    // database.sc:79
    g1 = r14;  // @src database.sc:79
    r2 = 6.2831854820251465f;
    r1 = r1 + r2;
    r1 = g14;
    // database.sc:81
  L_75c0:
    g1 = r15;  // @src database.sc:81
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_75f8;
    // database.sc:82
    g1 = r15;  // @src database.sc:82
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g15;
    // database.sc:84
  L_75f8:
    g1 = r15;  // @src database.sc:84
    r2 = -6.2831854820251465f;
    r1 = r1 < r2;
    if (!r1) goto L_7630;
    // database.sc:85
    g1 = r15;  // @src database.sc:85
    r2 = 6.2831854820251465f;
    r1 = r1 + r2;
    r1 = g15;
    // database.sc:87
  L_7630:
    g1 = r16;  // @src database.sc:87
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_7668;
    // database.sc:88
    g1 = r16;  // @src database.sc:88
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g16;
    // database.sc:90
  L_7668:
    g1 = r16;  // @src database.sc:90
    r2 = -6.2831854820251465f;
    r1 = r1 < r2;
    if (!r1) goto L_76a0;
    // database.sc:91
    g1 = r16;  // @src database.sc:91
    r2 = 6.2831854820251465f;
    r1 = r1 + r2;
    r1 = g16;
    // database.sc:92
  L_76a0:
    return r0;  // @src database.sc:92
}

// database.sc:602 (locals=3)
createButton()
{
    // database.sc:594
    g2 = r0;  // @src database.sc:594
    SetDotRaw(r1, 674);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:596
    CopyExtWr(r1, 0, 6);  // @src database.sc:596
    if (!r0) goto L_7720;
    // database.sc:598
    CopyExtWr(r1, 2, 6);  // @src database.sc:598
    SetDotRaw(r1, 485);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:599
    r0 = null_str;  // @src database.sc:599
    CopyExtRd(r0, 1, 6);
    Free1(r0);
    // database.sc:601
  L_7720:
    CallNat2(r4, 7204, 0x0);  // @src database.sc:601
    // database.sc:602
    return r0;  // @src database.sc:602
}

// database.sc:567 (locals=10)
createCheckbox()
{
    // database.sc:535
    g2 = r0;  // @src database.sc:535
    SetDotRaw(r1, 1814);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:538
    g5 = r7;  // @src database.sc:538
    SetDotRaw(r4, 499);
    Free1(r5);
    SetDotRaw(r3, 510);
    Free1(r4);
    r4 = "Gesture/";
    g7 = r19;
    r8 = r_neg4;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 630);
    Free1(r2);
    SetDotRaw(r0, 539);
    Free1(r1);
    r0 = (str)r0;
    // database.sc:539
    g6 = r7;  // @src database.sc:539
    SetDotRaw(r5, 499);
    Free1(r6);
    SetDotRaw(r4, 510);
    Free1(r5);
    r5 = "Gesture/";
    g8 = r19;
    r9 = r_neg4;
    SetDot(r7, 1);
    r8 = 4;
    SetDot(r6, 1);
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1829);
    Free1(r3);
    SetDotRaw(r1, 539);
    Free1(r2);
    r1 = (str)r1;
    // database.sc:542
    r2 = r0;  // @src database.sc:542
    if (!r2) goto L_7a34;
    // database.sc:543
    r2 = r0;  // @src database.sc:543
    r3 = "";
    r2 = r2 != r3;
    if (!r2) goto L_7a34;
    // database.sc:544
    r4 = GetDotStr("Plane");  // @src database.sc:544
    SetDotRaw(r3, 1835);
    Free1(r4);
    r4 = r0;
    r5 = ".the";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 6);
    Free1(r2);
    // database.sc:545
    r3 = GetDotStr("Plane");  // @src database.sc:545
    r3 = (str)r3;
    r4 = r1;
    r5 = "Sound";
    Call(r6, 0x179c);
    CopyExtRd(r2, 1, 6);
    Free1(r2);
    // database.sc:547
    r2 = GetDotStr("Width");  // @src database.sc:547
    r2 = (float)r2;
    CopyExtRd(r2, 4, 6);
    // database.sc:548
    r2 = GetDotStr("Width");  // @src database.sc:548
    r3 = 9.0f;
    r2 = r2 * r3;
    r3 = 16.0f;
    r2 = r2 / r3;
    r2 = (float)r2;
    CopyExtRd(r2, 5, 6);
    // database.sc:549
    r2 = 0;  // @src database.sc:549
    r2 = (float)r2;
    CopyExtRd(r2, 2, 6);
    // database.sc:550
    r2 = GetDotStr("Height");  // @src database.sc:550
    r3 = GetDotStr("Width");
    r4 = 9.0f;
    r3 = r3 * r4;
    r4 = 16.0f;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = 0.5f;
    r2 = r2 * r3;
    r2 = (float)r2;
    CopyExtRd(r2, 3, 6);
    // database.sc:552
  L_79c4:
    r2 = true;  // @src database.sc:552
    if (!r2) goto L_7a34;
    // database.sc:553
    CopyExtWr(r0, 4, 6);  // @src database.sc:553
    SetDotRaw(r3, 1758);
    Free2(r4, r5);
    RetV(r4);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // database.sc:554
    CopyExtWr(r0, 3, 6);  // @src database.sc:554
    SetDotRaw(r2, 1853);
    Free1(r3);
    if (r2) goto L_7a2c;
    // database.sc:555
    goto L_7a34;  // @src database.sc:555
    // database.sc:552
  L_7a2c:
    goto L_79c4;  // @src database.sc:552
    // database.sc:560
  L_7a34:
    g4 = r0;  // @src database.sc:560
    SetDotRaw(r3, 674);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // database.sc:561
    CopyExtWr(r1, 2, 6);  // @src database.sc:561
    if (!r2) goto L_7aa8;
    // database.sc:563
    CopyExtWr(r1, 4, 6);  // @src database.sc:563
    SetDotRaw(r3, 485);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // database.sc:564
    r2 = null_str;  // @src database.sc:564
    CopyExtRd(r2, 1, 6);
    Free1(r2);
    // database.sc:566
  L_7aa8:
    CallNat(r4, 7204, 0x200);  // @src database.sc:566
}

// database.sc:424 (locals=9)
createCheckbox()
{
    // database.sc:383
    r0 = r_neg6;  // @src database.sc:383
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x1358);
    // database.sc:384
    CopyExtWr(r0, 2, 3);  // @src database.sc:384
    SetDotRaw(r1, 250);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // database.sc:385
    r1 = r_neg4;  // @src database.sc:385
    if (!r1) goto L_7f7c;
    // database.sc:386
    r1 = r0;  // @src database.sc:386
    r2 = -1;
    r1 = r1 > r2;
    if (!r1) goto L_7f7c;
    // database.sc:387
    g2 = r9;  // @src database.sc:387
    r3 = r0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // database.sc:389
    g2 = r20;  // @src database.sc:389
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_7c6c;
    // database.sc:391
    r2 = r1;  // @src database.sc:391
    r3 = 32;
    r2 = r2 == r3;
    if (!r2) goto L_7bfc;
    // database.sc:392
    CopyExtWr(r2, 2, 4);  // @src database.sc:392
    if (!r2) goto L_7be8;
    CopyExtWr(r2, 4, 4);  // @src database.sc:392
    SetDotRaw(r3, 485);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // database.sc:393
  L_7be8:
    g2 = r20;  // @src database.sc:393
    CallNat2(r6, 30512, 0x201);
    // database.sc:397
  L_7bfc:
    r2 = r1;  // @src database.sc:397
    r3 = 33;
    r2 = r2 == r3;
    if (!r2) goto L_7c6c;
    // database.sc:398
    CopyExtWr(r2, 2, 4);  // @src database.sc:398
    if (!r2) goto L_7c5c;
    // database.sc:399
    CopyExtWr(r2, 4, 4);  // @src database.sc:399
    SetDotRaw(r3, 485);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // database.sc:398
    goto L_7c6c;  // @src database.sc:398
    // database.sc:401
  L_7c5c:
    g2 = r20;  // @src database.sc:401
    Call(r3, 0x16b0);
    // database.sc:406
  L_7c6c:
    r2 = false;  // @src database.sc:406
    r3 = r1;
    r4 = 10;
    r3 = r3 >= r4;
    if (!r3) goto L_7cb4;
    r3 = r1;
    r4 = 32;
    r3 = r3 < r4;
    if (!r3) goto L_7cb4;
    r2 = true;
  L_7cb4:
    if (!r2) goto L_7f7c;
    // database.sc:407
    r2 = r1;  // @src database.sc:407
    r3 = 10;
    r2 = r2 - r3;
    r2 = g20;
    // database.sc:408
    g2 = r20;  // @src database.sc:408
    r3 = 0;
    r2 = r2 >= r3;
    if (!r2) goto L_7f7c;
    // database.sc:409
    CopyExtWr(r2, 2, 4);  // @src database.sc:409
    if (!r2) goto L_7d30;
    CopyExtWr(r2, 4, 4);  // @src database.sc:409
    SetDotRaw(r3, 485);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // database.sc:411
  L_7d30:
    r2 = GetDotStr("Width");  // @src database.sc:411
    r2 = (float)r2;
    r3 = GetDotStr("Height");
    r2 = r2 / r3;
    r3 = 1.25f;
    r2 = r2 == r3;
    if (!r2) goto L_7de8;
    // database.sc:412
    r4 = GetDotStr("Plane");  // @src database.sc:412
    SetDotRaw(r3, 690);
    Free1(r4);
    g4 = r8;
    r5 = 400;
    CopyExtWr(r1, 6, 3);
    r5 = r5 * r6;
    r6 = 8;
    r5 = r5 + r6;
    r6 = GetDotStr("Height");
    r7 = 320;
    CopyExtWr(r1, 8, 3);
    r7 = r7 * r8;
    r6 = r6 - r7;
    GetDot(r2, 3);
    Free3(r3, r4, r6);
    r2 = (str)r2;
    r2 = g21;
    Free1(r2);
    // database.sc:411
    goto L_7e6c;  // @src database.sc:411
    // database.sc:414
  L_7de8:
    r4 = GetDotStr("Plane");  // @src database.sc:414
    SetDotRaw(r3, 690);
    Free1(r4);
    g4 = r8;
    r5 = 432;
    CopyExtWr(r1, 6, 3);
    r5 = r5 * r6;
    r6 = 8;
    r5 = r5 + r6;
    r6 = GetDotStr("Height");
    r7 = 320;
    CopyExtWr(r1, 8, 3);
    r7 = r7 * r8;
    r6 = r6 - r7;
    GetDot(r2, 3);
    Free3(r3, r4, r6);
    r2 = (str)r2;
    r2 = g21;
    Free1(r2);
    // database.sc:416
  L_7e6c:
    g4 = r21;  // @src database.sc:416
    SetDotRaw(r3, 414);
    Free1(r4);
    g6 = r19;
    g7 = r20;
    SetDot(r5, 1);
    r6 = 2;
    SetDot(r4, 1);
    r5 = 0;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // database.sc:417
    r4 = GetDotStr("Plane");  // @src database.sc:417
    SetDotRaw(r3, 52);
    Free1(r4);
    g6 = r19;
    g7 = r20;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 3, 4);
    Free1(r2);
    // database.sc:418
    g2 = r20;  // @src database.sc:418
    Call(r3, 0x16b0);
    // database.sc:419
    CopyExtWr(r0, 4, 3);  // @src database.sc:419
    SetDotRaw(r3, 250);
    Free1(r4);
    r4 = "setLabelText";
    r5 = 1;
    r6 = "Stop Sound";
    GetDot(r2, 3);
    Free4(r3, r4, r6, r2);
    // database.sc:424
  L_7f7c:
    return r0;  // @src database.sc:424
}

// database.sc:465 (locals=13)
createCheckbox()
{
    // database.sc:442
    r0 = r_neg4;  // @src database.sc:442
    Call(r1, 0x0810);
    // database.sc:447
    g0 = r20;  // @src database.sc:447
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_8294;
    // database.sc:448
    g0 = r21;  // @src database.sc:448
    if (!r0) goto L_8294;
    // database.sc:450
    r0 = 640.0f;  // @src database.sc:450
    CopyExtWr(r1, 1, 3);
    r0 = r0 * r1;
    // database.sc:451
    r1 = GetDotStr("Width");  // @src database.sc:451
    r2 = 0.5f;
    r1 = r1 * r2;
    r2 = r0;
    r3 = 0.5f;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    // database.sc:452
    r2 = 192;  // @src database.sc:452
    CopyExtWr(r1, 3, 3);
    r2 = r2 * r3;
    r3 = GetDotStr("Height");
    r4 = 192;
    CopyExtWr(r1, 5, 3);
    r4 = r4 * r5;
    r3 = r3 - r4;
    r4 = 0.5f;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = r0;
    r4 = 0.5f;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r2 = (int)r2;
    // database.sc:453
    CopyExtWr(r3, 3, 4);  // @src database.sc:453
    if (r3) goto L_80e8;
    r5 = GetDotStr("Plane");  // @src database.sc:453
    SetDotRaw(r4, 52);
    Free1(r5);
    g7 = r19;
    g8 = r20;
    SetDot(r6, 1);
    r7 = 3;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 3, 4);
    Free1(r3);
    // database.sc:454
  L_80e8:
    r5 = r_neg4;  // @src database.sc:454
    SetDotRaw(r4, 221);
    Free1(r5);
    CopyExtWr(r3, 5, 4);
    r6 = r1;
    r7 = r2;
    r8 = r0;
    r9 = r0;
    GetDot(r3, 5);
    Free3(r4, r5, r3);
    // database.sc:458
    r3 = GetDotStr("Width");  // @src database.sc:458
    r3 = (float)r3;
    r4 = GetDotStr("Height");
    r3 = r3 / r4;
    r4 = 1.25f;
    r3 = r3 == r4;
    if (!r3) goto L_8200;
    // database.sc:459
    r5 = r_neg4;  // @src database.sc:459
    SetDotRaw(r4, 239);
    Free1(r5);
    g5 = r21;
    r6 = GetDotStr("Width");
    r7 = 2;
    r6 = r6 / r7;
    r7 = 320;
    CopyExtWr(r1, 8, 3);
    r7 = r7 * r8;
    r6 = r6 + r7;
    r7 = r2;
    r9 = GetDotStr("!vec3");
    r10 = 1;
    r11 = 1;
    r12 = 1;
    GetDot(r8, 3);
    Free1(r9);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r8, r3);
    // database.sc:458
    goto L_8294;  // @src database.sc:458
    // database.sc:461
  L_8200:
    r5 = r_neg4;  // @src database.sc:461
    SetDotRaw(r4, 239);
    Free1(r5);
    g5 = r21;
    r6 = GetDotStr("Width");
    r7 = 2;
    r6 = r6 / r7;
    r7 = 344;
    CopyExtWr(r1, 8, 3);
    r7 = r7 * r8;
    r6 = r6 + r7;
    r7 = r2;
    r9 = GetDotStr("!vec3");
    r10 = 1;
    r11 = 1;
    r12 = 1;
    GetDot(r8, 3);
    Free1(r9);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r8, r3);
    // database.sc:465
  L_8294:
    Free1(r_neg4);  // @src database.sc:465
    return r0;
}

// database.sc:323 (locals=3)
func_77()
{
    // database.sc:319
    CopyExtWr(r2, 0, 4);  // @src database.sc:319
    if (!r0) goto L_82e0;
    CopyExtWr(r2, 2, 4);  // @src database.sc:319
    SetDotRaw(r1, 485);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:321
  L_82e0:
    r1 = GetDotStr("removeControl");  // @src database.sc:321
    CopyExtWr(r0, 2, 4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:322
    r1 = GetDotStr("removeControl");  // @src database.sc:322
    CopyExtWr(r1, 2, 4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:323
    return r0;  // @src database.sc:323
}

// database.sc:1168 (locals=12)
setCheckBoxState()
{
    // database.sc:1104
    Call(r0, 0x2018);  // @src database.sc:1104
    // database.sc:1107
    r0 = GetDotStr("Width");  // @src database.sc:1107
    r0 = (float)r0;
    r1 = GetDotStr("Height");
    r1 = (float)r1;
    r0 = r0 / r1;
    r1 = 1.25f;
    r0 = r0 == r1;
    // database.sc:1108
    r1 = GetDotStr("Width");  // @src database.sc:1108
    r1 = (float)r1;
    r2 = GetDotStr("Height");
    r2 = (float)r2;
    r1 = r1 / r2;
    r2 = 1.600000023841858f;
    r1 = r1 == r2;
    // database.sc:1109
    r2 = GetDotStr("Width");  // @src database.sc:1109
    r2 = (float)r2;
    r3 = GetDotStr("Height");
    r3 = (float)r3;
    r2 = r2 / r3;
    r3 = 1.7777777910232544f;
    r2 = r2 == r3;
    // database.sc:1110
    r3 = true;  // @src database.sc:1110
    r4 = r2;
    if (r4) goto L_83e4;
    r4 = r1;
    if (r4) goto L_83e4;
    r3 = false;
    // database.sc:1112
  L_83e4:
    r5 = GetDotStr("createControl");  // @src database.sc:1112
    r6 = "diary_hero.xml";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 10, 2);
    Free1(r4);
    // database.sc:1113
    r5 = GetDotStr("createControl");  // @src database.sc:1113
    r6 = "diary_color.xml";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 11, 2);
    Free1(r4);
    // database.sc:1114
    r5 = GetDotStr("createControl");  // @src database.sc:1114
    r6 = "diary_girls.xml";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 12, 2);
    Free1(r4);
    // database.sc:1115
    r5 = GetDotStr("createControl");  // @src database.sc:1115
    r6 = "diary_hunter.xml";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 13, 2);
    Free1(r4);
    // database.sc:1121
    r4 = GetDotStr("Height");  // @src database.sc:1121
    r5 = 0.25f;
    r4 = r4 * r5;
    r4 = (int)r4;
    CopyExtRd(r4, 14, 2);
    // database.sc:1122
    r4 = GetDotStr("Height");  // @src database.sc:1122
    r5 = 128;
    r4 = r4 - r5;
    r4 = (int)r4;
    CopyExtRd(r4, 15, 2);
    // database.sc:1123
    r4 = GetDotStr("Width");  // @src database.sc:1123
    r5 = 0.20000000298023224f;
    r4 = r4 * r5;
    r4 = (int)r4;
    CopyExtRd(r4, 16, 2);
    // database.sc:1124
    r4 = GetDotStr("Width");  // @src database.sc:1124
    r5 = GetDotStr("Width");
    r6 = 0.25f;
    r5 = r5 * r6;
    r5 = (int)r5;
    r4 = r4 - r5;
    r4 = (int)r4;
    CopyExtRd(r4, 17, 2);
    // database.sc:1125
    CopyExtWr(r14, 4, 2);  // @src database.sc:1125
    CopyExtWr(r15, 5, 2);
    CopyExtWr(r14, 6, 2);
    r5 = r5 - r6;
    r6 = 0.5f;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = (int)r4;
    CopyExtRd(r4, 18, 2);
    // database.sc:1128
    r4 = r3;  // @src database.sc:1128
    if (r4) goto L_86ec;
    // database.sc:1130
    CopyExtWr(r0, 6, 3);  // @src database.sc:1130
    SetDotRaw(r5, 250);
    Free1(r6);
    r6 = "createButton";
    r7 = "ui/diary_quest_arrow_up";
    r9 = GetDotStr("!vec2");
    r10 = 560.0f;
    r11 = 250;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r4, 3);
    Free5(r5, r6, r7, r8, r4);
    // database.sc:1131
    g6 = r9;  // @src database.sc:1131
    SetDotRaw(r5, 597);
    Free1(r6);
    r6 = 5;
    GetDot(r4, 1);
    Free2(r5, r4);
    // database.sc:1133
    CopyExtWr(r0, 6, 3);  // @src database.sc:1133
    SetDotRaw(r5, 250);
    Free1(r6);
    r6 = "createButton";
    r7 = "ui/diary_quest_arrow_down";
    r9 = GetDotStr("!vec2");
    r10 = 560.0f;
    r11 = -250;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r4, 3);
    Free5(r5, r6, r7, r8, r4);
    // database.sc:1134
    g6 = r9;  // @src database.sc:1134
    SetDotRaw(r5, 597);
    Free1(r6);
    r6 = 6;
    GetDot(r4, 1);
    Free2(r5, r4);
    // database.sc:1128
    goto L_8814;  // @src database.sc:1128
    // database.sc:1137
  L_86ec:
    CopyExtWr(r0, 6, 3);  // @src database.sc:1137
    SetDotRaw(r5, 250);
    Free1(r6);
    r6 = "createButton";
    r7 = "ui/diary_quest_arrow_up";
    r9 = GetDotStr("!vec2");
    r10 = 560.0f;
    r11 = 250;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r4, 3);
    Free5(r5, r6, r7, r8, r4);
    // database.sc:1138
    g6 = r9;  // @src database.sc:1138
    SetDotRaw(r5, 597);
    Free1(r6);
    r6 = 5;
    GetDot(r4, 1);
    Free2(r5, r4);
    // database.sc:1140
    CopyExtWr(r0, 6, 3);  // @src database.sc:1140
    SetDotRaw(r5, 250);
    Free1(r6);
    r6 = "createButton";
    r7 = "ui/diary_quest_arrow_down";
    r9 = GetDotStr("!vec2");
    r10 = 560.0f;
    r11 = -250;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r4, 3);
    Free5(r5, r6, r7, r8, r4);
    // database.sc:1141
    g6 = r9;  // @src database.sc:1141
    SetDotRaw(r5, 597);
    Free1(r6);
    r6 = 6;
    GetDot(r4, 1);
    Free2(r5, r4);
    // database.sc:1145
  L_8814:
    r4 = 1;  // @src database.sc:1145
    CopyExtRd(r4, 0, 2);
    // database.sc:1146
    r4 = 1;  // @src database.sc:1146
    CopyExtRd(r4, 1, 2);
    // database.sc:1147
    r4 = 0;  // @src database.sc:1147
    CopyExtRd(r4, 2, 2);
    // database.sc:1149
    r6 = GetDotStr("Plane");  // @src database.sc:1149
    SetDotRaw(r5, 52);
    Free1(r6);
    r6 = "ui/tooltip/hunter/ui_tooltip_hunter_player_quest";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 5, 2);
    Free1(r4);
    // database.sc:1150
    r5 = GetDotStr("!vec2");  // @src database.sc:1150
    r6 = GetDotStr("Width");
    r7 = 0.25f;
    r6 = r6 * r7;
    r6 = (int)r6;
    r7 = GetDotStr("Width");
    r8 = 0.25f;
    r7 = r7 * r8;
    r7 = (int)r7;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (str)r4;
    CopyExtRd(r4, 4, 2);
    Free1(r4);
    // database.sc:1151
    r5 = GetDotStr("!vec2");  // @src database.sc:1151
    r6 = GetDotStr("Width");
    CopyExtWr(r4, 8, 2);
    SetDotRaw(r7, 131);
    Free1(r8);
    r6 = r6 - r7;
    CopyExtWr(r18, 7, 2);
    CopyExtWr(r4, 9, 2);
    SetDotRaw(r8, 237);
    Free1(r9);
    r9 = 0.5f;
    r8 = r8 * r9;
    r7 = r7 - r8;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    CopyExtRd(r4, 3, 2);
    Free1(r4);
    // database.sc:1154
    r5 = GetDotStr("!vec2");  // @src database.sc:1154
    CopyExtWr(r16, 6, 2);
    CopyExtWr(r14, 7, 2);
    GetDot(r4, 2);
    Free1(r5);
    r4 = (str)r4;
    CopyExtRd(r4, 6, 2);
    Free1(r4);
    // database.sc:1155
    r5 = GetDotStr("!vec2");  // @src database.sc:1155
    r6 = GetDotStr("Width");
    CopyExtWr(r4, 8, 2);
    SetDotRaw(r7, 131);
    Free1(r8);
    r6 = r6 - r7;
    CopyExtWr(r6, 8, 2);
    SetDotRaw(r7, 131);
    Free1(r8);
    r6 = r6 - r7;
    r7 = GetDotStr("Height");
    CopyExtWr(r6, 9, 2);
    SetDotRaw(r8, 237);
    Free1(r9);
    r7 = r7 - r8;
    r8 = 128.0f;
    r7 = r7 - r8;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    CopyExtRd(r4, 7, 2);
    Free1(r4);
    // database.sc:1156
    r6 = GetDotStr("Plane");  // @src database.sc:1156
    SetDotRaw(r5, 690);
    Free1(r6);
    g6 = r8;
    CopyExtWr(r7, 8, 2);
    SetDotRaw(r7, 131);
    Free1(r8);
    CopyExtWr(r7, 9, 2);
    SetDotRaw(r8, 237);
    Free1(r9);
    GetDot(r4, 3);
    Free4(r5, r6, r7, r8);
    r4 = (str)r4;
    CopyExtRd(r4, 8, 2);
    Free1(r4);
    // database.sc:1157
    r5 = GetDotStr("getString");  // @src database.sc:1157
    r6 = 4002;
    r7 = 2;
    CopyExtWr(r1, 8, 2);
    r7 = r7 * r8;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x0d90);
    // database.sc:1159
    r4 = 3;  // @src database.sc:1159
    Call(r5, 0x8b88);
    // database.sc:1160
    r4 = 0;  // @src database.sc:1160
    Call(r5, 0x0a10);
    // database.sc:1161
    Call(r4, 0x8fd8);  // @src database.sc:1161
    // database.sc:1164
  L_8b2c:
    Free1(r5);  // @src database.sc:1164
    RetV(r4);
    r4 = (int)r4;
    // database.sc:1165
    r5 = r4;  // @src database.sc:1165
    Call(r6, 0x73f0);
    // database.sc:1166
    CopyExtWr(r0, 5, 3);  // @src database.sc:1166
    if (!r5) goto L_8b80;
    CopyExtWr(r0, 6, 3);  // @src database.sc:1166
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // database.sc:1163
  L_8b80:
    goto L_8b2c;  // @src database.sc:1163
}

// database.sc:1347 (locals=8)
getCheckBoxState()
{
    // database.sc:1315
    r0 = r_neg4;  // @src database.sc:1315
    CopyExtRd(r0, 0, 2);
    // database.sc:1316
    r0 = 0;  // @src database.sc:1316
    CopyExtRd(r0, 2, 2);
    // database.sc:1318
    CopyExtWr(r9, 0, 2);  // @src database.sc:1318
    if (!r0) goto L_8bf0;
    r1 = GetDotStr("removeControl");  // @src database.sc:1318
    CopyExtWr(r9, 2, 2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:1321
  L_8bf0:
    r1 = GetDotStr("createControl");  // @src database.sc:1321
    r2 = "item_list.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 9, 2);
    Free1(r0);
    // database.sc:1323
    r1 = GetDotStr("!vector");  // @src database.sc:1323
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // database.sc:1324
    CopyExtWr(r0, 1, 2);  // @src database.sc:1324
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_8cf4;
    // database.sc:1325
    r1 = 0;  // @src database.sc:1325
  L_8c68:
    r2 = r1;  // @src database.sc:1325
    r3 = 7;
    r2 = r2 < r3;
    if (!r2) goto L_8cec;
    // database.sc:1326
    r4 = r0;  // @src database.sc:1326
    SetDotRaw(r3, 597);
    Free1(r4);
    r5 = GetDotStr("getString");
    r6 = 8072;
    r7 = r1;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free1(r5);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // database.sc:1325
    r2 = r1;  // @src database.sc:1325
    r2 = Incr(r2);
    r1 = r2;
    goto L_8c68;
    // database.sc:1324
  L_8cec:
    goto L_8e54;  // @src database.sc:1324
    // database.sc:1328
  L_8cf4:
    CopyExtWr(r0, 1, 2);  // @src database.sc:1328
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_8da8;
    // database.sc:1329
    r1 = 0;  // @src database.sc:1329
  L_8d1c:
    r2 = r1;  // @src database.sc:1329
    r3 = 11;
    r2 = r2 < r3;
    if (!r2) goto L_8da0;
    // database.sc:1330
    r4 = r0;  // @src database.sc:1330
    SetDotRaw(r3, 597);
    Free1(r4);
    r5 = GetDotStr("getString");
    r6 = 8079;
    r7 = r1;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free1(r5);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // database.sc:1329
    r2 = r1;  // @src database.sc:1329
    r2 = Incr(r2);
    r1 = r2;
    goto L_8d1c;
    // database.sc:1328
  L_8da0:
    goto L_8e54;  // @src database.sc:1328
    // database.sc:1332
  L_8da8:
    CopyExtWr(r0, 1, 2);  // @src database.sc:1332
    r2 = 2;
    r1 = r1 == r2;
    if (!r1) goto L_8e54;
    // database.sc:1333
    r1 = 0;  // @src database.sc:1333
  L_8dd0:
    r2 = r1;  // @src database.sc:1333
    r3 = 11;
    r2 = r2 < r3;
    if (!r2) goto L_8e54;
    // database.sc:1334
    r4 = r0;  // @src database.sc:1334
    SetDotRaw(r3, 597);
    Free1(r4);
    r5 = GetDotStr("getString");
    r6 = 8091;
    r7 = r1;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free1(r5);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // database.sc:1333
    r2 = r1;  // @src database.sc:1333
    r2 = Incr(r2);
    r1 = r2;
    goto L_8dd0;
    // database.sc:1338
  L_8e54:
    CopyExtWr(r9, 3, 2);  // @src database.sc:1338
    SetDotRaw(r2, 250);
    Free1(r3);
    r3 = "initItemList";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // database.sc:1339
    r1 = 0;  // @src database.sc:1339
    Call(r2, 0x0a10);
    // database.sc:1342
    CopyExtWr(r0, 1, 2);  // @src database.sc:1342
    r2 = 3;
    r1 = r1 == r2;
    if (!r1) goto L_8ee8;
    // database.sc:1344
    g2 = r7;  // @src database.sc:1344
    Call(r3, 0x8ef0);
    CopyExtRd(r1, 1, 2);
    // database.sc:1345
    Call(r1, 0x8f80);  // @src database.sc:1345
    // database.sc:1347
  L_8ee8:
    Free1(r0);  // @src database.sc:1347
    return r0;
}

// ../souls.sci:196 (locals=4)
createSlider()
{
    // ../souls.sci:191
    r1 = r_neg4;  // @src ../souls.sci:191
    Call(r2, 0x0d38);
    if (!r0) goto L_8f68;
    // ../souls.sci:192
    r3 = r_neg4;  // @src ../souls.sci:192
    SetDotRaw(r2, 370);
    Free1(r3);
    r3 = "Quest";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 364);
    Free1(r1);
    r1 = 1;
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:194
  L_8f68:
    r0 = -1;  // @src ../souls.sci:194
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// database.sc:1354 (locals=3)
getSliderPosition()
{
    // database.sc:1352
    r2 = GetDotStr("Plane");  // @src database.sc:1352
    SetDotRaw(r1, 52);
    Free1(r2);
    r2 = "ui/tooltip/hunter/ui_tooltip_hunter_player_quest";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 2);
    Free1(r0);
    // database.sc:1353
    Call(r0, 0x8fd8);  // @src database.sc:1353
    // database.sc:1354
    return r0;  // @src database.sc:1354
}

// database.sc:1307 (locals=14)
getSliderValue()
{
    // database.sc:1249
    r0 = null_str2;  // @src database.sc:1249
    // database.sc:1251
    CopyExtWr(r0, 1, 2);  // @src database.sc:1251
    r2 = 3;
    r1 = r1 == r2;
    if (!r1) goto L_958c;
    // database.sc:1252
    r1 = null_str2;  // @src database.sc:1252
    // database.sc:1253
    g4 = r7;  // @src database.sc:1253
    SetDotRaw(r3, 370);
    Free1(r4);
    r4 = "Quest";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // database.sc:1254
    CopyExtWr(r2, 2, 2);  // @src database.sc:1254
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_9078;
    r2 = 0;  // @src database.sc:1254
    CopyExtRd(r2, 2, 2);
    // database.sc:1255
  L_9078:
    CopyExtWr(r2, 2, 2);  // @src database.sc:1255
    r4 = r0;
    SetDotRaw(r3, 364);
    Free1(r4);
    r4 = 1;
    r3 = r3 - r4;
    r2 = r2 > r3;
    if (!r2) goto L_90e0;
    r3 = r0;  // @src database.sc:1255
    SetDotRaw(r2, 364);
    Free1(r3);
    r3 = 1;
    r2 = r2 - r3;
    r2 = (int)r2;
    CopyExtRd(r2, 2, 2);
    // database.sc:1256
  L_90e0:
    r3 = r0;  // @src database.sc:1256
    SetDotRaw(r2, 364);
    Free1(r3);
    r3 = 1;
    r2 = r2 - r3;
    CopyExtWr(r2, 3, 2);
    r2 = r2 - r3;
    r2 = (int)r2;
    CopyExtRd(r2, 1, 2);
    // database.sc:1258
    g5 = r7;  // @src database.sc:1258
    SetDotRaw(r4, 370);
    Free1(r5);
    SetDotRaw(r3, 385);
    Free1(r4);
    r4 = "HasQuest";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_953c;
    // database.sc:1259
    g3 = r7;  // @src database.sc:1259
    CopyExtWr(r1, 4, 2);
    Call(r5, 0x9780);
    // database.sc:1260
    g6 = r7;  // @src database.sc:1260
    SetDotRaw(r5, 499);
    Free1(r6);
    SetDotRaw(r4, 510);
    Free1(r5);
    r5 = "Quest/";
    r7 = r2;
    r8 = 0;
    SetDot(r6, 1);
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // database.sc:1263
    r4 = "";  // @src database.sc:1263
    r1 = r4;
    Free1(r4);
    // database.sc:1265
    r5 = r2;  // @src database.sc:1265
    r6 = 3;
    SetDot(r4, 1);
    r5 = true;
    r4 = r4 == r5;
    if (!r4) goto L_9248;
    r4 = r1;  // @src database.sc:1265
    r5 = "***\t\t";
    r4 = r4 + r5;
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // database.sc:1267
  L_9248:
    r4 = r1;  // @src database.sc:1267
    r6 = GetDotStr("getString");
    r9 = r3;
    SetDotRaw(r8, 1684);
    Free1(r9);
    SetDotRaw(r7, 1678);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r6 = "\n\n";
    r5 = r5 + r6;
    r4 = r4 + r5;
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // database.sc:1269
    r4 = 0;  // @src database.sc:1269
  L_92b4:
    r5 = r4;  // @src database.sc:1269
    r8 = r2;
    r9 = 2;
    SetDot(r7, 1);
    SetDotRaw(r6, 364);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_952c;
    // database.sc:1271
    g8 = r7;  // @src database.sc:1271
    SetDotRaw(r7, 499);
    Free1(r8);
    SetDotRaw(r6, 510);
    Free1(r7);
    r7 = "Quest/";
    r11 = r2;
    r12 = 2;
    SetDot(r10, 1);
    r11 = r4;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // database.sc:1272
    r6 = r5;  // @src database.sc:1272
    if (!r6) goto L_950c;
    // database.sc:1273
    r7 = GetDotStr("splitString");  // @src database.sc:1273
    r9 = GetDotStr("getString");
    r12 = r5;
    SetDotRaw(r11, 1684);
    Free1(r12);
    SetDotRaw(r10, 1678);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    r9 = "\n";
    r10 = false;
    GetDot(r6, 3);
    Free3(r7, r8, r9);
    r6 = (str)r6;
    // database.sc:1275
    r7 = 0;  // @src database.sc:1275
  L_93e8:
    r8 = r7;  // @src database.sc:1275
    r10 = r6;
    SetDotRaw(r9, 364);
    Free1(r10);
    r8 = r8 < r9;
    if (!r8) goto L_94d8;
    // database.sc:1276
    r8 = r1;  // @src database.sc:1276
    r12 = r2;
    r13 = 2;
    SetDot(r11, 1);
    r12 = r7;
    SetDot(r10, 1);
    r11 = 1;
    SetDot(r9, 1);
    r9 = Not(r9);
    if (r9) goto L_9470;
    r9 = "\t[V]\t";
    goto L_947c;
  L_9470:
    r9 = "\t[X]\t";
  L_947c:
    r11 = r6;
    r12 = r7;
    SetDot(r10, 1);
    r9 = r9 + r10;
    r10 = "\n";
    r9 = r9 + r10;
    r8 = r8 + r9;
    r8 = (str)r8;
    r1 = r8;
    Free1(r8);
    // database.sc:1275
    r8 = r7;  // @src database.sc:1275
    r8 = Incr(r8);
    r7 = r8;
    goto L_93e8;
    // database.sc:1279
  L_94d8:
    r7 = r1;  // @src database.sc:1279
    r8 = "\n";
    r7 = r7 + r8;
    r7 = (str)r7;
    r1 = r7;
    Free1(r7);
    // database.sc:1272
    Free1(r6);  // @src database.sc:1272
    goto L_950c;
    // database.sc:1269
  L_950c:
    Free1(r5);  // @src database.sc:1269
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_92b4;
    // database.sc:1258
  L_952c:
    Free2(r3, r2);  // @src database.sc:1258
    goto L_9570;
    // database.sc:1285
  L_953c:
    r3 = GetDotStr("getNamedString");  // @src database.sc:1285
    r4 = "no_quests_yet";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // database.sc:1288
  L_9570:
    r2 = r1;  // @src database.sc:1288
    Call(r3, 0x0d90);
    // database.sc:1289
    Free2(r1, r0);  // @src database.sc:1289
    return r0;
    // database.sc:1293
  L_958c:
    CopyExtWr(r0, 1, 2);  // @src database.sc:1293
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_95dc;
    // database.sc:1294
    g2 = r7;  // @src database.sc:1294
    CopyExtWr(r1, 3, 2);
    Call(r4, 0x0c9c);
    r0 = r1;
    Free1(r1);
    // database.sc:1293
    goto L_9674;  // @src database.sc:1293
    // database.sc:1295
  L_95dc:
    CopyExtWr(r0, 1, 2);  // @src database.sc:1295
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_962c;
    // database.sc:1296
    g2 = r7;  // @src database.sc:1296
    CopyExtWr(r1, 3, 2);
    Call(r4, 0x10b8);
    r0 = r1;
    Free1(r1);
    // database.sc:1295
    goto L_9674;  // @src database.sc:1295
    // database.sc:1297
  L_962c:
    CopyExtWr(r0, 1, 2);  // @src database.sc:1297
    r2 = 2;
    r1 = r1 == r2;
    if (!r1) goto L_9674;
    // database.sc:1298
    g2 = r7;  // @src database.sc:1298
    CopyExtWr(r1, 3, 2);
    Call(r4, 0x1154);
    r0 = r1;
    Free1(r1);
    // database.sc:1302
  L_9674:
    CopyExtWr(r2, 1, 2);  // @src database.sc:1302
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_96a8;
    r1 = 0;  // @src database.sc:1302
    CopyExtRd(r1, 2, 2);
    // database.sc:1303
  L_96a8:
    CopyExtWr(r2, 1, 2);  // @src database.sc:1303
    r3 = r0;
    SetDotRaw(r2, 364);
    Free1(r3);
    r3 = 1;
    r2 = r2 - r3;
    r1 = r1 > r2;
    if (!r1) goto L_9710;
    r2 = r0;  // @src database.sc:1303
    SetDotRaw(r1, 364);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    CopyExtRd(r1, 2, 2);
    // database.sc:1304
  L_9710:
    r2 = r0;  // @src database.sc:1304
    SetDotRaw(r1, 364);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    CopyExtWr(r2, 2, 2);
    r1 = r1 - r2;
    r1 = (int)r1;
    // database.sc:1306
    r4 = r0;  // @src database.sc:1306
    r5 = r1;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (str)r2;
    Call(r3, 0x0d90);
    // database.sc:1307
    Free1(r0);  // @src database.sc:1307
    return r0;
}

// ../souls.sci:213 (locals=4)
setSliderValue()
{
    // ../souls.sci:205
    r1 = r_neg5;  // @src ../souls.sci:205
    Call(r2, 0x0d38);
    if (!r0) goto L_9828;
    // ../souls.sci:206
    r0 = r_neg4;  // @src ../souls.sci:206
    r1 = 0;
    r0 = r0 >= r1;
    if (!r0) goto L_9810;
    // ../souls.sci:207
    r3 = r_neg5;  // @src ../souls.sci:207
    SetDotRaw(r2, 370);
    Free1(r3);
    r3 = "Quest";
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    SetDot(r0, 1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
    // ../souls.sci:209
  L_9810:
    r0 = null_str;  // @src ../souls.sci:209
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
    // ../souls.sci:211
  L_9828:
    r0 = null_str;  // @src ../souls.sci:211
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// database.sc:660 (locals=6)
func_84()
{
    // database.sc:653
    r0 = r_neg4;  // @src database.sc:653
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_995c;
    // database.sc:654
    CopyExtWr(r2, 2, 5);  // @src database.sc:654
    SetDotRaw(r1, 414);
    Free1(r2);
    r3 = GetDotStr("getNamedString");
    r4 = "db_void_intro";
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 6, 5);
    // database.sc:655
    r1 = GetDotStr("!vec2");  // @src database.sc:655
    r2 = GetDotStr("Width");
    r3 = 0.5f;
    r2 = r2 * r3;
    r3 = 720;
    CopyExtWr(r1, 4, 3);
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");
    r4 = 0.625f;
    r3 = r3 * r4;
    CopyExtWr(r6, 4, 5);
    r5 = 0.5f;
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 5);
    Free1(r0);
    // database.sc:653
    goto L_9a5c;  // @src database.sc:653
    // database.sc:657
  L_995c:
    CopyExtWr(r2, 2, 5);  // @src database.sc:657
    SetDotRaw(r1, 414);
    Free1(r2);
    r3 = GetDotStr("getNamedString");
    r4 = "db_void_color";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 6, 5);
    // database.sc:658
    r1 = GetDotStr("!vec2");  // @src database.sc:658
    r2 = GetDotStr("Width");
    r3 = 0.5f;
    r2 = r2 * r3;
    r3 = 720;
    CopyExtWr(r1, 4, 3);
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");
    r4 = 0.625f;
    r3 = r3 * r4;
    CopyExtWr(r6, 4, 5);
    r5 = 0.5f;
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 5);
    Free1(r0);
    // database.sc:660
  L_9a5c:
    return r0;  // @src database.sc:660
}

// database.sc:671 (locals=10)
destroyControls()
{
    // database.sc:667
    r0 = r_neg4;  // @src database.sc:667
    Call(r1, 0x0810);
    // database.sc:670
    r2 = r_neg4;  // @src database.sc:670
    SetDotRaw(r1, 239);
    Free1(r2);
    CopyExtWr(r2, 2, 5);
    CopyExtWr(r3, 4, 5);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    CopyExtWr(r3, 5, 5);
    r6 = 1;
    SetDot(r4, 1);
    r4 = (int)r4;
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // database.sc:671
    Free1(r_neg4);  // @src database.sc:671
    return r0;
}

// database.sc:693 (locals=1)
func_86()
{
    // database.sc:692
    r0 = GetDotStr("Width");  // @src database.sc:692
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// database.sc:698 (locals=1)
getAllowedTypes()
{
    // database.sc:697
    r0 = GetDotStr("Height");  // @src database.sc:697
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// database.sc:705 (locals=1)
func_88()
{
    // database.sc:704
    g0 = r7;  // @src database.sc:704
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// database.sc:715 (locals=5)
func_89()
{
    // database.sc:711
    CopyExtWr(r5, 0, 5);  // @src database.sc:711
    if (!r0) goto L_9be0;
    // database.sc:712
    CopyExtWr(r5, 2, 5);  // @src database.sc:712
    SetDotRaw(r1, 250);
    Free1(r2);
    r2 = "onMouseMove";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // database.sc:714
  L_9be0:
    r0 = r_neg5;  // @src database.sc:714
    r1 = r_neg4;
    Call(r2, 0x09b0);
    // database.sc:715
    return r0;  // @src database.sc:715
}

// database.sc:722 (locals=3)
func_90()
{
    // database.sc:721
    r0 = r_neg6;  // @src database.sc:721
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x1358);
    // database.sc:722
    return r0;  // @src database.sc:722
}

// database.sc:647 (locals=3)
loadButtonSounds()
{
    // database.sc:644
    CopyExtWr(r1, 0, 5);  // @src database.sc:644
    if (!r0) goto L_9c68;
    r1 = GetDotStr("removeControl");  // @src database.sc:644
    CopyExtWr(r1, 2, 5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:645
  L_9c68:
    CopyExtWr(r0, 0, 5);  // @src database.sc:645
    if (!r0) goto L_9ca0;
    r1 = GetDotStr("removeControl");  // @src database.sc:645
    CopyExtWr(r0, 2, 5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:646
  L_9ca0:
    CopyExtWr(r5, 0, 5);  // @src database.sc:646
    if (!r0) goto L_9cd8;
    r1 = GetDotStr("removeControl");  // @src database.sc:646
    CopyExtWr(r5, 2, 5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:647
  L_9cd8:
    return r0;  // @src database.sc:647
}

// database.sc:640 (locals=6)
func_92()
{
    // database.sc:616
    r1 = GetDotStr("createControl");  // @src database.sc:616
    r2 = "indicators.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 5);
    Free1(r0);
    // database.sc:617
    CopyExtWr(r5, 2, 5);  // @src database.sc:617
    SetDotRaw(r1, 250);
    Free1(r2);
    r2 = "initIndicators";
    g3 = r7;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // database.sc:619
    Call(r0, 0x2018);  // @src database.sc:619
    // database.sc:622
    r1 = GetDotStr("!vec2");  // @src database.sc:622
    r2 = 518;
    CopyExtWr(r1, 3, 3);
    r2 = r2 * r3;
    r3 = GetDotStr("Height");
    r4 = 0.5f;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 5);
    Free1(r0);
    // database.sc:623
    r2 = GetDotStr("Plane");  // @src database.sc:623
    SetDotRaw(r1, 690);
    Free1(r2);
    g2 = r8;
    CopyExtWr(r4, 4, 5);
    SetDotRaw(r3, 131);
    Free1(r4);
    r4 = 16;
    r3 = r3 + r4;
    CopyExtWr(r4, 5, 5);
    SetDotRaw(r4, 237);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 5);
    Free1(r0);
    // database.sc:624
    CopyExtWr(r2, 2, 5);  // @src database.sc:624
    SetDotRaw(r1, 414);
    Free1(r2);
    r3 = GetDotStr("getNamedString");
    r4 = "db_void_intro";
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 6, 5);
    // database.sc:625
    r1 = GetDotStr("!vec2");  // @src database.sc:625
    r2 = GetDotStr("Width");
    r3 = 0.5f;
    r2 = r2 * r3;
    r3 = 720;
    CopyExtWr(r1, 4, 3);
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");
    r4 = 0.625f;
    r3 = r3 * r4;
    CopyExtWr(r6, 4, 5);
    r5 = 0.5f;
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 5);
    Free1(r0);
    // database.sc:636
  L_9f2c:
    Free1(r1);  // @src database.sc:636
    RetV(r0);
    r0 = (int)r0;
    // database.sc:637
    r1 = r0;  // @src database.sc:637
    Call(r2, 0x73f0);
    // database.sc:638
    CopyExtWr(r0, 1, 3);  // @src database.sc:638
    if (!r1) goto L_9f80;
    CopyExtWr(r0, 2, 3);  // @src database.sc:638
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // database.sc:635
  L_9f80:
    goto L_9f2c;  // @src database.sc:635
}

// database.sc:1384 (locals=5)
func_93()
{
    // database.sc:1381
    CopyExtWr(r2, 0, 2);  // @src database.sc:1381
    // database.sc:1382
    CopyExtWr(r2, 2, 2);  // @src database.sc:1382
    r3 = r_neg4;
    r2 = r2 - r3;
    r2 = (int)r2;
    r3 = 0;
    r4 = 20;
    Call(r5, 0x9fec);
    r1 = (int)r1;
    CopyExtRd(r1, 2, 2);
    // database.sc:1383
    Call(r1, 0x8fd8);  // @src database.sc:1383
    // database.sc:1384
    return r0;  // @src database.sc:1384
}

// ../std.sci:62 (locals=2)
func_94()
{
    // ../std.sci:57
    r0 = r_neg6;  // @src ../std.sci:57
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_a028;
    // ../std.sci:58
    r0 = r_neg5;  // @src ../std.sci:58
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // ../std.sci:59
  L_a028:
    r0 = r_neg6;  // @src ../std.sci:59
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_a05c;
    // ../std.sci:60
    r0 = r_neg4;  // @src ../std.sci:60
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // ../std.sci:61
  L_a05c:
    r0 = r_neg6;  // @src ../std.sci:61
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
}

// database.sc:1386 (locals=1)
func_95()
{
    // database.sc:1386
    r0 = 0;  // @src database.sc:1386
    Call(r1, 0x8b88);
    return r0;  // @src database.sc:1386
}

// database.sc:1387 (locals=1)
func_96()
{
    // database.sc:1387
    r0 = 1;  // @src database.sc:1387
    Call(r1, 0x8b88);
    return r0;  // @src database.sc:1387
}

// database.sc:1388 (locals=1)
getAllowedTypes()
{
    // database.sc:1388
    r0 = 2;  // @src database.sc:1388
    Call(r1, 0x8b88);
    return r0;  // @src database.sc:1388
}

// database.sc:1389 (locals=1)
func_98()
{
    // database.sc:1389
    r0 = 3;  // @src database.sc:1389
    Call(r1, 0x8b88);
    return r0;  // @src database.sc:1389
}

// database.sc:1403 (locals=2)
getAllowedTypes()
{
    // database.sc:1402
    r1 = GetDotStr("destroy");  // @src database.sc:1402
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:1403
    return r0;  // @src database.sc:1403
}

// database.sc:1398 (locals=3)
func_100()
{
    // database.sc:1393
    CopyExtWr(r9, 0, 2);  // @src database.sc:1393
    if (!r0) goto L_a148;
    r1 = GetDotStr("removeControl");  // @src database.sc:1393
    CopyExtWr(r9, 2, 2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:1394
  L_a148:
    CopyExtWr(r10, 0, 2);  // @src database.sc:1394
    if (!r0) goto L_a180;
    r1 = GetDotStr("removeControl");  // @src database.sc:1394
    CopyExtWr(r10, 2, 2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:1395
  L_a180:
    CopyExtWr(r11, 0, 2);  // @src database.sc:1395
    if (!r0) goto L_a1b8;
    r1 = GetDotStr("removeControl");  // @src database.sc:1395
    CopyExtWr(r11, 2, 2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:1396
  L_a1b8:
    CopyExtWr(r12, 0, 2);  // @src database.sc:1396
    if (!r0) goto L_a1f0;
    r1 = GetDotStr("removeControl");  // @src database.sc:1396
    CopyExtWr(r12, 2, 2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:1397
  L_a1f0:
    CopyExtWr(r13, 0, 2);  // @src database.sc:1397
    if (!r0) goto L_a228;
    r1 = GetDotStr("removeControl");  // @src database.sc:1397
    CopyExtWr(r13, 2, 2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:1398
  L_a228:
    return r0;  // @src database.sc:1398
}

// database.sc:222 (locals=4)
func_101()
{
    // database.sc:220
    CopyExtWr(r0, 2, 3);  // @src database.sc:220
    SetDotRaw(r1, 250);
    Free1(r2);
    r2 = "renderBG";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // database.sc:221
    Call(r0, 0x0868);  // @src database.sc:221
    // database.sc:222
    Free1(r_neg4);  // @src database.sc:222
    return r0;
}

// database.sc:263 (locals=3)
func_102()
{
    // database.sc:260
    r0 = false;  // @src database.sc:260
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_a2cc;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_a2cc;
    r0 = true;
  L_a2cc:
    if (!r0) goto L_a2ec;
    // database.sc:261
    r1 = GetDotStr("destroy");  // @src database.sc:261
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:263
  L_a2ec:
    return r0;  // @src database.sc:263
}

// database.sc:111 (locals=2)
func_103()
{
    // database.sc:109
  L_a2f8:
    Free1(r1);  // @src database.sc:109
    RetV(r0);
    Free1(r0);
    // database.sc:108
    goto L_a2f8;  // @src database.sc:108
}

// ../gameplay.sci:595 (locals=5)
func_104()
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
    if (!r1) goto L_a374;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 597);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_a374:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_a400;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 370);
    Free1(r4);
    SetDotRaw(r2, 385);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_a400;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 597);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_a400:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_a448;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 597);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_a448:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_a490;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 597);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_a490:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
func_105()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 597);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 597);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 597);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 597);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 597);
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

// ./controls.sci:64 (locals=1)
func_106()
{
    // ./controls.sci:63
    r0 = r_neg4;  // @src ./controls.sci:63
    r0 = g1;
    Free1(r0);
    // ./controls.sci:64
    Free1(r_neg4);  // @src ./controls.sci:64
    return r0;
}

// ./controls.sci:103 (locals=8)
func_107()
{
    // ./controls.sci:99
    r1 = GetDotStr("!vector");  // @src ./controls.sci:99
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // ./controls.sci:100
    r0 = 0;  // @src ./controls.sci:100
  L_a61c:
    r1 = r0;  // @src ./controls.sci:100
    r3 = r_neg4;
    SetDotRaw(r2, 364);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_a6b4;
    // ./controls.sci:101
    g3 = r2;  // @src ./controls.sci:101
    SetDotRaw(r2, 597);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r6 = r_neg4;
    r7 = r0;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ./controls.sci:100
    r1 = r0;  // @src ./controls.sci:100
    r1 = Incr(r1);
    r0 = r1;
    goto L_a61c;
    // ./controls.sci:103
  L_a6b4:
    Free1(r_neg4);  // @src ./controls.sci:103
    return r0;
}

// ../souls.sci:87 (locals=10)
func_108()
{
    // ../souls.sci:70
    r0 = true;  // @src ../souls.sci:70
    r2 = GetDotStr("World");
    SetDotRaw(r1, 370);
    Free1(r2);
    r2 = "HasQuest";
    GetDotRaw(r1, 1);
    Free1(r2);
    // ../souls.sci:73
    r0 = -1;  // @src ../souls.sci:73
    // ../souls.sci:74
    r1 = 0;  // @src ../souls.sci:74
  L_a708:
    r2 = r1;  // @src ../souls.sci:74
    r6 = GetDotStr("World");
    SetDotRaw(r5, 370);
    Free1(r6);
    r6 = "Quest";
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 364);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_a7d8;
    // ../souls.sci:75
    r6 = GetDotStr("World");  // @src ../souls.sci:75
    SetDotRaw(r5, 370);
    Free1(r6);
    r6 = "Quest";
    SetDot(r4, 1);
    Free1(r6);
    r5 = r1;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r3 = r_neg4;
    r2 = r2 == r3;
    if (!r2) goto L_a7bc;
    // ../souls.sci:77
    Free1(r_neg4);  // @src ../souls.sci:77
    return r0;
    // ../souls.sci:74
  L_a7bc:
    r2 = r1;  // @src ../souls.sci:74
    r2 = Incr(r2);
    r1 = r2;
    goto L_a708;
    // ../souls.sci:81
  L_a7d8:
    r4 = GetDotStr("World");  // @src ../souls.sci:81
    SetDotRaw(r3, 499);
    Free1(r4);
    SetDotRaw(r2, 510);
    Free1(r3);
    r3 = "Quest/";
    r4 = r_neg4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ../souls.sci:82
    r6 = GetDotStr("World");  // @src ../souls.sci:82
    SetDotRaw(r5, 370);
    Free1(r6);
    r6 = "Quest";
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 597);
    Free1(r4);
    r5 = GetDotStr("!tuple");
    r6 = r_neg4;
    r9 = r1;
    SetDotRaw(r8, 2523);
    Free1(r9);
    SetDotRaw(r7, 539);
    Free1(r8);
    r9 = GetDotStr("!vector");
    GetDot(r8, 0);
    Free1(r9);
    r9 = false;
    GetDot(r4, 4);
    Free4(r5, r6, r7, r8);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../souls.sci:84
    r2 = true;  // @src ../souls.sci:84
    r4 = GetDotStr("World");
    SetDotRaw(r3, 370);
    Free1(r4);
    r4 = "QuestLogUpdated";
    GetDotRaw(r3, 513);
    Free1(r4);
    // ../souls.sci:87
    Free2(r1, r_neg4);  // @src ../souls.sci:87
    return r0;
}

// ../souls.sci:112 (locals=8)
func_109()
{
    // ../souls.sci:92
    r3 = GetDotStr("World");  // @src ../souls.sci:92
    SetDotRaw(r2, 499);
    Free1(r3);
    SetDotRaw(r1, 510);
    Free1(r2);
    r2 = "Quest/";
    r3 = r_neg5;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../souls.sci:95
    r1 = -1;  // @src ../souls.sci:95
    // ../souls.sci:96
    r2 = 0;  // @src ../souls.sci:96
  L_a970:
    r3 = r2;  // @src ../souls.sci:96
    r7 = GetDotStr("World");
    SetDotRaw(r6, 370);
    Free1(r7);
    r7 = "Quest";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 364);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_aa50;
    // ../souls.sci:98
    r7 = GetDotStr("World");  // @src ../souls.sci:98
    SetDotRaw(r6, 370);
    Free1(r7);
    r7 = "Quest";
    SetDot(r5, 1);
    Free1(r7);
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r4 = r_neg5;
    r3 = r3 == r4;
    if (!r3) goto L_aa34;
    // ../souls.sci:100
    r3 = r2;  // @src ../souls.sci:100
    r1 = r3;
    // ../souls.sci:101
    goto L_aa50;  // @src ../souls.sci:101
    // ../souls.sci:96
  L_aa34:
    r3 = r2;  // @src ../souls.sci:96
    r3 = Incr(r3);
    r2 = r3;
    goto L_a970;
    // ../souls.sci:105
  L_aa50:
    r2 = r1;  // @src ../souls.sci:105
    r3 = -1;
    r2 = r2 == r3;
    if (!r2) goto L_aa9c;
    // ../souls.sci:106
    r3 = GetDotStr("logError");  // @src ../souls.sci:106
    r4 = "Main quest not found!";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../souls.sci:107
    Free2(r0, r_neg5);  // @src ../souls.sci:107
    return r0;
    // ../souls.sci:110
  L_aa9c:
    r2 = true;  // @src ../souls.sci:110
    r4 = GetDotStr("World");
    SetDotRaw(r3, 370);
    Free1(r4);
    r4 = "QuestLogUpdated";
    GetDotRaw(r3, 513);
    Free1(r4);
    // ../souls.sci:111
    r2 = r_neg4;  // @src ../souls.sci:111
    r6 = GetDotStr("World");
    SetDotRaw(r5, 370);
    Free1(r6);
    r6 = "Quest";
    SetDot(r4, 1);
    Free1(r6);
    r5 = r1;
    SetDot(r3, 1);
    r4 = 3;
    GetDotRaw(r3, 513);
    // ../souls.sci:112
    Free2(r0, r_neg5);  // @src ../souls.sci:112
    return r0;
}

// ../souls.sci:145 (locals=9)
func_110()
{
    // ../souls.sci:118
    r3 = GetDotStr("World");  // @src ../souls.sci:118
    SetDotRaw(r2, 499);
    Free1(r3);
    SetDotRaw(r1, 510);
    Free1(r2);
    r2 = "Quest/";
    r3 = r_neg5;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../souls.sci:121
    r1 = -1;  // @src ../souls.sci:121
    // ../souls.sci:122
    r2 = 0;  // @src ../souls.sci:122
  L_ab94:
    r3 = r2;  // @src ../souls.sci:122
    r7 = GetDotStr("World");
    SetDotRaw(r6, 370);
    Free1(r7);
    r7 = "Quest";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 364);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_ac74;
    // ../souls.sci:124
    r7 = GetDotStr("World");  // @src ../souls.sci:124
    SetDotRaw(r6, 370);
    Free1(r7);
    r7 = "Quest";
    SetDot(r5, 1);
    Free1(r7);
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r4 = r_neg5;
    r3 = r3 == r4;
    if (!r3) goto L_ac58;
    // ../souls.sci:126
    r3 = r2;  // @src ../souls.sci:126
    r1 = r3;
    // ../souls.sci:127
    goto L_ac74;  // @src ../souls.sci:127
    // ../souls.sci:122
  L_ac58:
    r3 = r2;  // @src ../souls.sci:122
    r3 = Incr(r3);
    r2 = r3;
    goto L_ab94;
    // ../souls.sci:131
  L_ac74:
    r2 = r1;  // @src ../souls.sci:131
    r3 = -1;
    r2 = r2 == r3;
    if (!r2) goto L_acc0;
    // ../souls.sci:132
    r3 = GetDotStr("logError");  // @src ../souls.sci:132
    r4 = "Main quest not found!";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../souls.sci:133
    Free3(r0, r_neg4, r_neg5);  // @src ../souls.sci:133
    return r0;
    // ../souls.sci:136
  L_acc0:
    r2 = true;  // @src ../souls.sci:136
    r4 = GetDotStr("World");
    SetDotRaw(r3, 370);
    Free1(r4);
    r4 = "QuestLogUpdated";
    GetDotRaw(r3, 513);
    Free1(r4);
    // ../souls.sci:139
    r5 = GetDotStr("World");  // @src ../souls.sci:139
    SetDotRaw(r4, 370);
    Free1(r5);
    r5 = "Quest";
    SetDot(r3, 1);
    Free1(r5);
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // ../souls.sci:140
    r6 = r2;  // @src ../souls.sci:140
    r7 = 2;
    SetDot(r5, 1);
    SetDotRaw(r4, 597);
    Free1(r5);
    r6 = GetDotStr("!tuple");
    r7 = r_neg4;
    r8 = false;
    GetDot(r5, 2);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../souls.sci:142
    r3 = 0;  // @src ../souls.sci:142
  L_ad98:
    r4 = r3;  // @src ../souls.sci:142
    r7 = r2;
    r8 = 2;
    SetDot(r6, 1);
    SetDotRaw(r5, 364);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_adec;
    r4 = r3;  // @src ../souls.sci:142
    r4 = Incr(r4);
    r3 = r4;
    goto L_ad98;
    // ../souls.sci:145
  L_adec:
    Free4(r2, r0, r_neg4, r_neg5);  // @src ../souls.sci:145
    return r0;
}

// ../souls.sci:187 (locals=11)
func_111()
{
    // ../souls.sci:151
    r3 = GetDotStr("World");  // @src ../souls.sci:151
    SetDotRaw(r2, 499);
    Free1(r3);
    SetDotRaw(r1, 510);
    Free1(r2);
    r2 = "Quest/";
    r3 = r_neg6;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../souls.sci:154
    r1 = -1;  // @src ../souls.sci:154
    // ../souls.sci:155
    r2 = 0;  // @src ../souls.sci:155
  L_ae60:
    r3 = r2;  // @src ../souls.sci:155
    r7 = GetDotStr("World");
    SetDotRaw(r6, 370);
    Free1(r7);
    r7 = "Quest";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 364);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_af40;
    // ../souls.sci:156
    r7 = GetDotStr("World");  // @src ../souls.sci:156
    SetDotRaw(r6, 370);
    Free1(r7);
    r7 = "Quest";
    SetDot(r5, 1);
    Free1(r7);
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r4 = r_neg6;
    r3 = r3 == r4;
    if (!r3) goto L_af24;
    // ../souls.sci:157
    r3 = r2;  // @src ../souls.sci:157
    r1 = r3;
    // ../souls.sci:158
    goto L_af40;  // @src ../souls.sci:158
    // ../souls.sci:155
  L_af24:
    r3 = r2;  // @src ../souls.sci:155
    r3 = Incr(r3);
    r2 = r3;
    goto L_ae60;
    // ../souls.sci:162
  L_af40:
    r2 = r1;  // @src ../souls.sci:162
    r3 = -1;
    r2 = r2 == r3;
    if (!r2) goto L_af8c;
    // ../souls.sci:163
    r3 = GetDotStr("logError");  // @src ../souls.sci:163
    r4 = "Main quest not found!";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../souls.sci:164
    Free3(r0, r_neg5, r_neg6);  // @src ../souls.sci:164
    return r0;
    // ../souls.sci:167
  L_af8c:
    r6 = GetDotStr("World");  // @src ../souls.sci:167
    SetDotRaw(r5, 370);
    Free1(r6);
    r6 = "Quest";
    SetDot(r4, 1);
    Free1(r6);
    r5 = r1;
    SetDot(r3, 1);
    r4 = 2;
    SetDot(r2, 1);
    r2 = (str)r2;
    // ../souls.sci:170
    r3 = -1;  // @src ../souls.sci:170
    // ../souls.sci:171
    r4 = 0;  // @src ../souls.sci:171
  L_afec:
    r6 = r2;  // @src ../souls.sci:171
    SetDotRaw(r5, 364);
    Free1(r6);
    if (!r5) goto L_b078;
    // ../souls.sci:172
    r7 = r2;  // @src ../souls.sci:172
    r8 = r4;
    SetDot(r6, 1);
    r7 = 0;
    SetDot(r5, 1);
    r6 = r_neg5;
    r5 = r5 == r6;
    if (!r5) goto L_b05c;
    // ../souls.sci:173
    r5 = r4;  // @src ../souls.sci:173
    r3 = r5;
    // ../souls.sci:174
    goto L_b078;  // @src ../souls.sci:174
    // ../souls.sci:171
  L_b05c:
    r5 = r4;  // @src ../souls.sci:171
    r5 = Incr(r5);
    r4 = r5;
    goto L_afec;
    // ../souls.sci:178
  L_b078:
    r4 = r3;  // @src ../souls.sci:178
    r5 = -1;
    r4 = r4 == r5;
    if (!r4) goto L_b0c8;
    // ../souls.sci:179
    r5 = GetDotStr("logError");  // @src ../souls.sci:179
    r6 = "Subquest not found!";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ../souls.sci:180
    Free4(r2, r0, r_neg5, r_neg6);  // @src ../souls.sci:180
    return r0;
    // ../souls.sci:183
  L_b0c8:
    r4 = true;  // @src ../souls.sci:183
    r6 = GetDotStr("World");
    SetDotRaw(r5, 370);
    Free1(r6);
    r6 = "QuestLogUpdated";
    GetDotRaw(r5, 1025);
    Free1(r6);
    // ../souls.sci:186
    r4 = r_neg4;  // @src ../souls.sci:186
    r10 = GetDotStr("World");
    SetDotRaw(r9, 370);
    Free1(r10);
    r10 = "Quest";
    SetDot(r8, 1);
    Free1(r10);
    r9 = r1;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r7 = r3;
    SetDot(r5, 1);
    r6 = 1;
    GetDotRaw(r5, 1025);
    // ../souls.sci:187
    Free4(r2, r0, r_neg5, r_neg6);  // @src ../souls.sci:187
    return r0;
}

// ../souls.sci:246 (locals=8)
getWidth()
{
    // ../souls.sci:242
    r3 = GetDotStr("World");  // @src ../souls.sci:242
    SetDotRaw(r2, 370);
    Free1(r3);
    r3 = "Souls";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 0;
    SetDot(r0, 1);
    r0 = (str)r0;
    // ../souls.sci:243
    Call(r2, 0xb248);  // @src ../souls.sci:243
    if (!r1) goto L_b23c;
    // ../souls.sci:244
    r4 = r0;  // @src ../souls.sci:244
    r5 = r_neg5;
    SetDot(r3, 1);
    SetDotRaw(r2, 597);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r5 = r_neg4;
    r7 = r_neg4;
    Call(r8, 0xb29c);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../souls.sci:246
  L_b23c:
    Free2(r0, r_neg4);  // @src ../souls.sci:246
    return r0;
}

// ../souls.sci:232 (locals=4)
func_113()
{
    // ../souls.sci:231
    r3 = GetDotStr("World");  // @src ../souls.sci:231
    SetDotRaw(r2, 370);
    Free1(r3);
    SetDotRaw(r1, 385);
    Free1(r2);
    r2 = "Souls";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// ../souls.sci:227 (locals=9)
func_114()
{
    // ../souls.sci:217
    r2 = GetDotStr("World");  // @src ../souls.sci:217
    SetDotRaw(r1, 250);
    Free1(r2);
    r2 = "getWorldTime";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ../souls.sci:218
    r3 = GetDotStr("World");  // @src ../souls.sci:218
    SetDotRaw(r2, 250);
    Free1(r3);
    r3 = "getWorldTimeString";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ../souls.sci:219
    r3 = GetDotStr("splitString");  // @src ../souls.sci:219
    r4 = r_neg4;
    r5 = "\n";
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // ../souls.sci:221
    r3 = r1;  // @src ../souls.sci:221
    r4 = "\n";
    r3 = r3 + r4;
    r3 = (str)r3;
    // ../souls.sci:222
    r4 = 0;  // @src ../souls.sci:222
  L_b368:
    r5 = r4;  // @src ../souls.sci:222
    r8 = r2;
    SetDotRaw(r7, 364);
    Free1(r8);
    r7 = (int)r7;
    r8 = 4;
    Call(r9, 0xb424);
    r5 = r5 < r6;
    if (!r5) goto L_b404;
    // ../souls.sci:223
    r5 = r3;  // @src ../souls.sci:223
    r7 = r2;
    r8 = r4;
    SetDot(r6, 1);
    r7 = "\n";
    r6 = r6 + r7;
    r5 = r5 + r6;
    r5 = (str)r5;
    r3 = r5;
    Free1(r5);
    // ../souls.sci:222
    r5 = r4;  // @src ../souls.sci:222
    r5 = Incr(r5);
    r4 = r5;
    goto L_b368;
    // ../souls.sci:226
  L_b404:
    r4 = r3;  // @src ../souls.sci:226
    r_neg5 = r4;
    Free5(r4, r3, r2, r1, r_neg4);
    return r0;
}

// ../std.sci:76 (locals=2)
getHeight()
{
    // ../std.sci:75
    r0 = r_neg5;  // @src ../std.sci:75
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_b458;
    r0 = r_neg4;
    goto L_b460;
  L_b458:
    r0 = r_neg5;
  L_b460:
    r_neg6 = r0;
    return r0;
}

// ../souls.sci:255 (locals=8)
getWorld()
{
    // ../souls.sci:251
    r3 = GetDotStr("World");  // @src ../souls.sci:251
    SetDotRaw(r2, 370);
    Free1(r3);
    r3 = "Souls";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 1;
    SetDot(r0, 1);
    r0 = (str)r0;
    // ../souls.sci:252
    Call(r2, 0xb248);  // @src ../souls.sci:252
    if (!r1) goto L_b528;
    // ../souls.sci:253
    r4 = r0;  // @src ../souls.sci:253
    r5 = r_neg5;
    SetDot(r3, 1);
    SetDotRaw(r2, 597);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r5 = r_neg4;
    r7 = r_neg4;
    Call(r8, 0xb29c);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../souls.sci:255
  L_b528:
    Free2(r0, r_neg4);  // @src ../souls.sci:255
    return r0;
}

// ../souls.sci:281 (locals=10)
onMouseMove()
{
    // ../souls.sci:260
    r3 = GetDotStr("World");  // @src ../souls.sci:260
    SetDotRaw(r2, 370);
    Free1(r3);
    r3 = "Souls";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 2;
    SetDot(r0, 1);
    r0 = (str)r0;
    // ../souls.sci:262
    r2 = GetDotStr("getNamedString");  // @src ../souls.sci:262
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ../souls.sci:263
    r3 = GetDotStr("splitString");  // @src ../souls.sci:263
    r4 = r1;
    r5 = "\n";
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // ../souls.sci:265
    r3 = "";  // @src ../souls.sci:265
    r1 = r3;
    Free1(r3);
    // ../souls.sci:266
    r3 = 1;  // @src ../souls.sci:266
  L_b5f8:
    r4 = r3;  // @src ../souls.sci:266
    r6 = r2;
    SetDotRaw(r5, 364);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_b768;
    // ../souls.sci:267
    r5 = GetDotStr("splitString");  // @src ../souls.sci:267
    r7 = r2;
    r8 = r3;
    SetDot(r6, 1);
    r7 = "|";
    r8 = false;
    GetDot(r4, 3);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    // ../souls.sci:269
    r5 = 1;  // @src ../souls.sci:269
  L_b670:
    r6 = r5;  // @src ../souls.sci:269
    r8 = r4;
    SetDotRaw(r7, 364);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_b6f8;
    // ../souls.sci:270
    r6 = r1;  // @src ../souls.sci:270
    r8 = r4;
    r9 = r5;
    SetDot(r7, 1);
    r8 = "\n";
    r7 = r7 + r8;
    r6 = r6 + r7;
    r6 = (str)r6;
    r1 = r6;
    Free1(r6);
    // ../souls.sci:269
    r6 = r5;  // @src ../souls.sci:269
    r6 = Incr(r6);
    r5 = r6;
    goto L_b670;
    // ../souls.sci:273
  L_b6f8:
    r6 = r4;  // @src ../souls.sci:273
    SetDotRaw(r5, 364);
    Free1(r6);
    r6 = 1;
    r5 = r5 > r6;
    if (!r5) goto L_b748;
    // ../souls.sci:274
    r5 = r1;  // @src ../souls.sci:274
    r6 = "\n";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../souls.sci:266
  L_b748:
    Free1(r4);  // @src ../souls.sci:266
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_b5f8;
    // ../souls.sci:278
  L_b768:
    Call(r4, 0xb248);  // @src ../souls.sci:278
    if (!r3) goto L_b7dc;
    // ../souls.sci:279
    r6 = r0;  // @src ../souls.sci:279
    r7 = r_neg5;
    SetDot(r5, 1);
    SetDotRaw(r4, 597);
    Free1(r5);
    r6 = GetDotStr("!tuple");
    r7 = r1;
    r9 = r1;
    Call(r10, 0xb29c);
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../souls.sci:281
  L_b7dc:
    Free4(r2, r1, r0, r_neg4);  // @src ../souls.sci:281
    return r0;
}

// ../souls.sci:289 (locals=3)
onMouseButtonLeft()
{
    // ../souls.sci:286
    r0 = 0;  // @src ../souls.sci:286
  L_b7fc:
    r1 = r0;  // @src ../souls.sci:286
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_b84c;
    // ../souls.sci:287
    r1 = r0;  // @src ../souls.sci:287
    r2 = r_neg4;
    Call(r3, 0xb534);
    // ../souls.sci:286
    r1 = r0;  // @src ../souls.sci:286
    r1 = Incr(r1);
    r0 = r1;
    goto L_b7fc;
    // ../souls.sci:289
  L_b84c:
    Free1(r_neg4);  // @src ../souls.sci:289
    return r0;
}

// ../souls.sci:294 (locals=2)
onWinKeyDown()
{
    // ../souls.sci:293
    r1 = r_neg5;  // @src ../souls.sci:293
    Call(r2, 0xb888);
    r1 = r_neg4;
    Call(r2, 0xb180);
    // ../souls.sci:294
    Free2(r_neg4, r_neg5);  // @src ../souls.sci:294
    return r0;
}

// ../souls.sci:315 (locals=2)
func_120()
{
    // ../souls.sci:303
    r0 = r_neg4;  // @src ../souls.sci:303
    r1 = "sister";
    r0 = r0 == r1;
    if (!r0) goto L_b8c8;
    r0 = 0;  // @src ../souls.sci:303
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:304
  L_b8c8:
    r0 = r_neg4;  // @src ../souls.sci:304
    r1 = "ava";
    r0 = r0 == r1;
    if (!r0) goto L_b900;
    r0 = 1;  // @src ../souls.sci:304
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:305
  L_b900:
    r0 = r_neg4;  // @src ../souls.sci:305
    r1 = "uta";
    r0 = r0 == r1;
    if (!r0) goto L_b938;
    r0 = 2;  // @src ../souls.sci:305
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:306
  L_b938:
    r0 = r_neg4;  // @src ../souls.sci:306
    r1 = "eli";
    r0 = r0 == r1;
    if (!r0) goto L_b970;
    r0 = 3;  // @src ../souls.sci:306
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:307
  L_b970:
    r0 = r_neg4;  // @src ../souls.sci:307
    r1 = "yani";
    r0 = r0 == r1;
    if (!r0) goto L_b9a8;
    r0 = 4;  // @src ../souls.sci:307
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:308
  L_b9a8:
    r0 = r_neg4;  // @src ../souls.sci:308
    r1 = "una";
    r0 = r0 == r1;
    if (!r0) goto L_b9e0;
    r0 = 5;  // @src ../souls.sci:308
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:309
  L_b9e0:
    r0 = r_neg4;  // @src ../souls.sci:309
    r1 = "ima";
    r0 = r0 == r1;
    if (!r0) goto L_ba18;
    r0 = 6;  // @src ../souls.sci:309
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:310
  L_ba18:
    r0 = r_neg4;  // @src ../souls.sci:310
    r1 = "ire";
    r0 = r0 == r1;
    if (!r0) goto L_ba50;
    r0 = 7;  // @src ../souls.sci:310
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:311
  L_ba50:
    r0 = r_neg4;  // @src ../souls.sci:311
    r1 = "ole";
    r0 = r0 == r1;
    if (!r0) goto L_ba88;
    r0 = 8;  // @src ../souls.sci:311
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:312
  L_ba88:
    r0 = r_neg4;  // @src ../souls.sci:312
    r1 = "echo";
    r0 = r0 == r1;
    if (!r0) goto L_bac0;
    r0 = 9;  // @src ../souls.sci:312
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:313
  L_bac0:
    r0 = r_neg4;  // @src ../souls.sci:313
    r1 = "aya";
    r0 = r0 == r1;
    if (!r0) goto L_baf8;
    r0 = 10;  // @src ../souls.sci:313
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:314
  L_baf8:
    r0 = -1;  // @src ../souls.sci:314
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../souls.sci:299 (locals=2)
func_121()
{
    // ../souls.sci:298
    r1 = r_neg5;  // @src ../souls.sci:298
    Call(r2, 0xbb44);
    r1 = r_neg4;
    Call(r2, 0xb46c);
    // ../souls.sci:299
    Free2(r_neg4, r_neg5);  // @src ../souls.sci:299
    return r0;
}

// ../souls.sci:332 (locals=3)
onDiaryColor()
{
    // ../souls.sci:319
    r0 = r_neg4;  // @src ../souls.sci:319
    r1 = "kolesnik";
    r0 = r0 == r1;
    if (!r0) goto L_bb84;
    r0 = 0;  // @src ../souls.sci:319
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:320
  L_bb84:
    r0 = r_neg4;  // @src ../souls.sci:320
    r1 = "ironclad";
    r0 = r0 == r1;
    if (!r0) goto L_bbbc;
    r0 = 1;  // @src ../souls.sci:320
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:321
  L_bbbc:
    r0 = r_neg4;  // @src ../souls.sci:321
    r1 = "stiltman";
    r0 = r0 == r1;
    if (!r0) goto L_bbf4;
    r0 = 2;  // @src ../souls.sci:321
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:322
  L_bbf4:
    r0 = r_neg4;  // @src ../souls.sci:322
    r1 = "mongolfier";
    r0 = r0 == r1;
    if (!r0) goto L_bc2c;
    r0 = 3;  // @src ../souls.sci:322
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:323
  L_bc2c:
    r0 = r_neg4;  // @src ../souls.sci:323
    r1 = "whaler";
    r0 = r0 == r1;
    if (!r0) goto L_bc64;
    r0 = 4;  // @src ../souls.sci:323
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:324
  L_bc64:
    r0 = r_neg4;  // @src ../souls.sci:324
    r1 = "driller";
    r0 = r0 == r1;
    if (!r0) goto L_bc9c;
    r0 = 5;  // @src ../souls.sci:324
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:325
  L_bc9c:
    r0 = r_neg4;  // @src ../souls.sci:325
    r1 = "caterpillar";
    r0 = r0 == r1;
    if (!r0) goto L_bcd4;
    r0 = 6;  // @src ../souls.sci:325
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:326
  L_bcd4:
    r0 = true;  // @src ../souls.sci:326
    r1 = r_neg4;
    r2 = "hole";
    r1 = r1 == r2;
    if (r1) goto L_bd24;
    r1 = r_neg4;
    r2 = "wheel";
    r1 = r1 == r2;
    if (r1) goto L_bd24;
    r0 = false;
  L_bd24:
    if (!r0) goto L_bd44;
    r0 = 7;  // @src ../souls.sci:326
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:327
  L_bd44:
    r0 = true;  // @src ../souls.sci:327
    r1 = r_neg4;
    r2 = "piper";
    r1 = r1 == r2;
    if (r1) goto L_bd94;
    r1 = r_neg4;
    r2 = "dudochnik";
    r1 = r1 == r2;
    if (r1) goto L_bd94;
    r0 = false;
  L_bd94:
    if (!r0) goto L_bdb4;
    r0 = 8;  // @src ../souls.sci:327
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:328
  L_bdb4:
    r0 = true;  // @src ../souls.sci:328
    r1 = r_neg4;
    r2 = "lattice";
    r1 = r1 == r2;
    if (r1) goto L_be04;
    r1 = r_neg4;
    r2 = "cage";
    r1 = r1 == r2;
    if (r1) goto L_be04;
    r0 = false;
  L_be04:
    if (!r0) goto L_be24;
    r0 = 9;  // @src ../souls.sci:328
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:329
  L_be24:
    r0 = true;  // @src ../souls.sci:329
    r1 = r_neg4;
    r2 = "doppleganger";
    r1 = r1 == r2;
    if (r1) goto L_be74;
    r1 = r_neg4;
    r2 = "twin";
    r1 = r1 == r2;
    if (r1) goto L_be74;
    r0 = false;
  L_be74:
    if (!r0) goto L_be94;
    r0 = 10;  // @src ../souls.sci:329
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:330
  L_be94:
    r0 = r_neg4;  // @src ../souls.sci:330
    r1 = "hero";
    r0 = r0 == r1;
    if (!r0) goto L_becc;
    r0 = 11;  // @src ../souls.sci:330
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:331
  L_becc:
    r0 = -1;  // @src ../souls.sci:331
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// database.sc:1411 (locals=2)
func_123()
{
    // database.sc:1410
    r1 = GetDotStr("destroy");  // @src database.sc:1410
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:1411
    return r0;  // @src database.sc:1411
}

