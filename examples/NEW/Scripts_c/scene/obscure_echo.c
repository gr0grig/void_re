// gscript: obscure_echo.bin
// @version: 0
// @globals: 14 types=03 03 03 03 03 03 03 03 03 03 00 01 03 03
// @func_table: 17 groups offsets=68,804,1599,2335,3325,4311,5170,5994,6790,7581,8372,9139,9970,10765,11576,12383,13194
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initObscure" args=3 cb=-1 {func_2} types=[str,str,str]
//   export "initObscure" args=2 cb=-1 {func_109} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// @ft_group 3: parent=0 stack=2 locals=2 types=[int,int] vtable=[{func_91},{func_49},{func_51}] imports=[(4,0),(3,2)]
//   export "OnGesture" args=3 cb=-1 {func_10} types=[int,int,float]
//   export "OnLevelupEnd" args=1 cb=-1 {func_98} types=[int]
//   export "onConsoleCommand" args=2 cb=1000 {func_100} types=[str,str]
//   export "onVampire" args=0 cb=-1 {func_92}
//   export "onLevelup" args=1 cb=-1 {func_101} types=[int]
//   export "onBreakthrough" args=0 cb=-1 {func_102}
//   export "onBreakthroughEnd" args=0 cb=-1 {func_103}
//   export "IsPaletteActive" args=0 cb=-1 {func_105}
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// @ft_group 4: parent=0 stack=2 locals=2 types=[int,int] vtable=[{func_91},{func_49},{func_51}] imports=[(4,0)]
//   export "OnLevelupEnd" args=1 cb=-1 {func_98} types=[int]
//   export "onConsoleCommand" args=2 cb=1000 {func_100} types=[str,str]
//   export "OnGesture" args=3 cb=-1 {func_48} types=[int,int,float]
//   export "onVampire" args=0 cb=-1 {func_92}
//   export "onLevelup" args=1 cb=-1 {func_101} types=[int]
//   export "onBreakthrough" args=0 cb=-1 {func_102}
//   export "onBreakthroughEnd" args=0 cb=-1 {func_103}
//   export "IsPaletteActive" args=0 cb=-1 {func_105}
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// @ft_group 5: parent=0 stack=2 locals=2 types=[str,str] vtable=[{func_33}] imports=[(6,0),(5,2)]
//   export "IsPaletteActive" args=0 cb=-1 {func_32}
//   export "render" args=0 cb=-1 {func_34}
//   export "needViewRender" args=0 cb=-1 {func_35}
//   export "getActivePlane" args=0 cb=-1 {func_36}
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// @ft_group 6: parent=0 stack=2 locals=2 types=[str,str] vtable=[{func_33}] imports=[(6,0)]
//   export "render" args=0 cb=-1 {func_34}
//   export "needViewRender" args=0 cb=-1 {func_35}
//   export "getActivePlane" args=0 cb=-1 {func_36}
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// @ft_group 7: parent=0 stack=4 locals=4 types=[str,str,str,bool] vtable=[] imports=[(8,0),(7,3)]
//   export "render" args=0 cb=-1 {func_16}
//   export "getActivePlane" args=0 cb=-1 {func_18}
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// @ft_group 8: parent=0 stack=3 locals=3 types=[str,str,str] vtable=[] imports=[(8,0)]
//   export "getActivePlane" args=0 cb=-1 {func_18}
//   export "render" args=0 cb=-1 {func_17}
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// @ft_group 9: parent=0 stack=5 locals=5 types=[str,str,str,int,str] vtable=[] imports=[(9,0)]
//   export "onDance" args=1 cb=-1 {func_86} types=[int]
//   export "OnDanceEnd" args=0 cb=-1 {func_87}
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// @ft_group 10: parent=0 stack=9 locals=9 types=[str,str,str,str,str,str,str,str,str] vtable=[] imports=[(10,0)]
//   export "render" args=0 cb=-1 {func_54}
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// @ft_group 11: parent=0 stack=5 locals=5 types=[bool,str,str,str,str] vtable=[] imports=[(11,0)]
//   export "updateView" args=1 cb=-1 {func_58} types=[str]
//   export "isEffectRunning" args=1 cb=-1 {func_59} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_60} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// @ft_group 12: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(12,0)]
//   export "initProc" args=1 cb=-1 {func_73} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_80}
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// @ft_group 13: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(14,0),(13,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_74}
//   export "updateComposerData" args=2 cb=-1 {func_75} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// @ft_group 14: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(14,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_74}
//   export "updateComposerData" args=2 cb=-1 {func_75} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// @ft_group 15: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(14,0),(15,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_74}
//   export "updateComposerData" args=2 cb=-1 {func_75} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// @ft_group 16: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(14,0),(16,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_74}
//   export "updateComposerData" args=2 cb=-1 {func_75} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_112} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_113}
//   export "initSound" args=1 cb=1 {func_114} types=[str]
//   export "addQuest" args=1 cb=-1 {func_115} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_116} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_117} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_118} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_22} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_119} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_120} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_121} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_21} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_122} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_26} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_95}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_124} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_125}
//   export "runPPEffect" args=1 cb=-1 {func_126} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_127}
//   export "setHelpStatus" args=1 cb=-1 {func_128} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_129} types=[bool,int]
// #export {func_2} name="initObscure"
// #export {func_6} name="getLimfa"
// #export {func_10} name="OnGesture"
// #export {func_12} name="processTalkGesture"
// #export {func_16} name="render"
// #export {func_17} name="render"
// #export {func_18} name="getActivePlane"
// #export {func_21} name="addGirlDataByName"
// #export {func_22} name="addGirlData"
// #export {func_26} name="getGirlByName"
// #export {func_32} name="IsPaletteActive"
// #export {func_34} name="render"
// #export {func_35} name="needViewRender"
// #export {func_36} name="getActivePlane"
// #export {func_48} name="OnGesture"
// #export {func_54} name="render"
// #export {func_58} name="updateView"
// #export {func_59} name="isEffectRunning"
// #export {func_60} name="enablePPEffect"
// #export {func_73} name="initProc"
// #export {func_74} name="getDarkenStrength"
// #export {func_75} name="updateComposerData"
// #export {func_80} name="getEffectType"
// #export {func_86} name="onDance"
// #export {func_87} name="OnDanceEnd"
// #export {func_92} name="onVampire"
// #export {func_95} name="skipBreachGesture"
// #export {func_98} name="OnLevelupEnd"
// #export {func_100} name="onConsoleCommand"
// #export {func_101} name="onLevelup"
// #export {func_102} name="onBreakthrough"
// #export {func_103} name="onBreakthroughEnd"
// #export {func_105} name="IsPaletteActive"
// #export {func_109} name="initObscure"
// #export {func_112} name="getAllowedTypes"
// #export {func_113} name="getHunterGlotokList"
// #export {func_114} name="initSound"
// #export {func_115} name="addQuest"
// #export {func_116} name="setQuestStatus"
// #export {func_117} name="addSubquest"
// #export {func_118} name="setSubquestStatus"
// #export {func_119} name="addHunterData"
// #export {func_120} name="addColorData"
// #export {func_121} name="addColorData"
// #export {func_122} name="addHunterDataByName"
// #export {func_124} name="onLocationExit"
// #export {func_125} name="getCurrentCamera"
// #export {func_126} name="runPPEffect"
// #export {func_127} name="getHelpStatus"
// #export {func_128} name="setHelpStatus"
// #export {func_129} name="enableHelp"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// talk_girl_base.sci:98 (locals=0)
func_1()
{
    // talk_girl_base.sci:97
    CallNat(r1, 37212, 0x0);  // @src talk_girl_base.sci:97
}

// talk_girl_base.sci:197 (locals=2)
initObscure()
{
    // talk_girl_base.sci:195
    r0 = r_neg6;  // @src talk_girl_base.sci:195
    r1 = r_neg4;
    Call(r2, 0x0068);
    // talk_girl_base.sci:196
    r0 = r_neg5;  // @src talk_girl_base.sci:196
    CallNat2(r2, 4052, 0x1);
    // talk_girl_base.sci:197
    Free3(r_neg4, r_neg5, r_neg6);  // @src talk_girl_base.sci:197
    return r0;
}

// talk_girl_base.sci:191 (locals=13)
func_3()
{
    // talk_girl_base.sci:108
    r1 = GetDotStr("logInfo");  // @src talk_girl_base.sci:108
    r2 = "initObscure with girl: ";
    r3 = r_neg5;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:110
    r0 = r_neg5;  // @src talk_girl_base.sci:110
    r0 = g4;
    Free1(r0);
    // talk_girl_base.sci:112
    r0 = r_neg4;  // @src talk_girl_base.sci:112
    if (r0) goto L_00e8;
    // talk_girl_base.sci:113
    r1 = GetDotStr("logInfo");  // @src talk_girl_base.sci:113
    r2 = "initObscure with null window: ";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:115
  L_00e8:
    r0 = r_neg4;  // @src talk_girl_base.sci:115
    r0 = g3;
    Free1(r0);
    // talk_girl_base.sci:117
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:117
    SetDotRaw(r2, 120);
    Free1(r3);
    SetDotRaw(r1, 131);
    Free1(r2);
    r2 = "Girl/";
    g3 = r4;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // talk_girl_base.sci:118
    r3 = r0;  // @src talk_girl_base.sci:118
    SetDotRaw(r2, 145);
    Free1(r3);
    SetDotRaw(r1, 156);
    Free1(r2);
    r1 = (int)r1;
    // talk_girl_base.sci:119
    r4 = r0;  // @src talk_girl_base.sci:119
    SetDotRaw(r3, 162);
    Free1(r4);
    SetDotRaw(r2, 156);
    Free1(r3);
    r2 = (int)r2;
    // talk_girl_base.sci:121
    r3 = r1;  // @src talk_girl_base.sci:121
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_0304;
    // talk_girl_base.sci:122
    g5 = r3;  // @src talk_girl_base.sci:122
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "setColor1";
    r6 = r1;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // talk_girl_base.sci:123
    g5 = r3;  // @src talk_girl_base.sci:123
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "addOverSound";
    r6 = r1;
    r7 = "ui_girl_obscure_right_color1";
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // talk_girl_base.sci:124
    g5 = r3;  // @src talk_girl_base.sci:124
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "addOverSound";
    r6 = r1;
    r7 = "ui_girl_obscure_right_color2";
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // talk_girl_base.sci:125
    g5 = r3;  // @src talk_girl_base.sci:125
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "addOverSound";
    r6 = r1;
    r7 = "ui_girl_obscure_right_color3";
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // talk_girl_base.sci:126
    g5 = r3;  // @src talk_girl_base.sci:126
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "addOverSound";
    r6 = r1;
    r7 = "ui_girl_obscure_right_color4";
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // talk_girl_base.sci:129
  L_0304:
    r3 = r2;  // @src talk_girl_base.sci:129
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_0478;
    // talk_girl_base.sci:130
    g5 = r3;  // @src talk_girl_base.sci:130
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "setColor2";
    r6 = r2;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // talk_girl_base.sci:131
    g5 = r3;  // @src talk_girl_base.sci:131
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "addOverSound";
    r6 = r2;
    r7 = "ui_girl_obscure_right_color1";
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // talk_girl_base.sci:132
    g5 = r3;  // @src talk_girl_base.sci:132
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "addOverSound";
    r6 = r2;
    r7 = "ui_girl_obscure_right_color2";
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // talk_girl_base.sci:133
    g5 = r3;  // @src talk_girl_base.sci:133
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "addOverSound";
    r6 = r2;
    r7 = "ui_girl_obscure_right_color3";
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // talk_girl_base.sci:134
    g5 = r3;  // @src talk_girl_base.sci:134
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "addOverSound";
    r6 = r2;
    r7 = "ui_girl_obscure_right_color4";
    GetDot(r3, 3);
    Free4(r4, r5, r7, r3);
    // talk_girl_base.sci:137
  L_0478:
    r5 = r0;  // @src talk_girl_base.sci:137
    SetDotRaw(r4, 462);
    Free1(r5);
    SetDotRaw(r3, 156);
    Free1(r4);
    r3 = (int)r3;
    // talk_girl_base.sci:138
    r6 = r0;  // @src talk_girl_base.sci:138
    SetDotRaw(r5, 472);
    Free1(r6);
    SetDotRaw(r4, 156);
    Free1(r5);
    r4 = (int)r4;
    // talk_girl_base.sci:140
    r5 = r3;  // @src talk_girl_base.sci:140
    r6 = -1;
    r5 = r5 != r6;
    if (!r5) goto L_05b4;
    // talk_girl_base.sci:141
    g7 = r3;  // @src talk_girl_base.sci:141
    SetDotRaw(r6, 173);
    Free1(r7);
    r7 = "addOverSound";
    r8 = r3;
    r9 = "ui_girl_obscure_wrong_color1";
    GetDot(r5, 3);
    Free4(r6, r7, r9, r5);
    // talk_girl_base.sci:142
    g7 = r3;  // @src talk_girl_base.sci:142
    SetDotRaw(r6, 173);
    Free1(r7);
    r7 = "addOverSound";
    r8 = r3;
    r9 = "ui_girl_obscure_wrong_color2";
    GetDot(r5, 3);
    Free4(r6, r7, r9, r5);
    // talk_girl_base.sci:143
    g7 = r3;  // @src talk_girl_base.sci:143
    SetDotRaw(r6, 173);
    Free1(r7);
    r7 = "addOverSound";
    r8 = r3;
    r9 = "ui_girl_obscure_wrong_color3";
    GetDot(r5, 3);
    Free4(r6, r7, r9, r5);
    // talk_girl_base.sci:146
  L_05b4:
    r5 = r4;  // @src talk_girl_base.sci:146
    r6 = -1;
    r5 = r5 != r6;
    if (!r5) goto L_06a8;
    // talk_girl_base.sci:147
    g7 = r3;  // @src talk_girl_base.sci:147
    SetDotRaw(r6, 173);
    Free1(r7);
    r7 = "addOverSound";
    r8 = r4;
    r9 = "ui_girl_obscure_wrong_color1";
    GetDot(r5, 3);
    Free4(r6, r7, r9, r5);
    // talk_girl_base.sci:148
    g7 = r3;  // @src talk_girl_base.sci:148
    SetDotRaw(r6, 173);
    Free1(r7);
    r7 = "addOverSound";
    r8 = r4;
    r9 = "ui_girl_obscure_wrong_color2";
    GetDot(r5, 3);
    Free4(r6, r7, r9, r5);
    // talk_girl_base.sci:149
    g7 = r3;  // @src talk_girl_base.sci:149
    SetDotRaw(r6, 173);
    Free1(r7);
    r7 = "addOverSound";
    r8 = r4;
    r9 = "ui_girl_obscure_wrong_color3";
    GetDot(r5, 3);
    Free4(r6, r7, r9, r5);
    // talk_girl_base.sci:152
  L_06a8:
    r6 = GetDotStr("getLocatorPosition");  // @src talk_girl_base.sci:152
    r7 = "girl";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // talk_girl_base.sci:153
    r8 = GetDotStr("World");  // @src talk_girl_base.sci:153
    SetDotRaw(r7, 669);
    Free1(r8);
    r8 = GetDotStr("self");
    r9 = r_neg5;
    r10 = ".xml";
    r9 = r9 + r10;
    r10 = r5;
    r11 = "girl/girl_obscure";
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    r6 = (str)r6;
    r6 = g0;
    Free1(r6);
    // talk_girl_base.sci:160
    r7 = GetDotStr("World");  // @src talk_girl_base.sci:160
    r7 = (str)r7;
    r8 = r_neg5;
    Call(r10, 0x0e28);
    Call(r10, 0x0bbc);
    // talk_girl_base.sci:162
    g9 = r0;  // @src talk_girl_base.sci:162
    SetDotRaw(r8, 173);
    Free1(r9);
    r9 = "initGirl";
    r10 = r_neg5;
    r11 = r6;
    r12 = true;
    GetDot(r7, 4);
    Free4(r8, r9, r10, r7);
    // talk_girl_base.sci:163
    g7 = r2;  // @src talk_girl_base.sci:163
    if (!r7) goto L_0808;
    // talk_girl_base.sci:164
    g9 = r2;  // @src talk_girl_base.sci:164
    SetDotRaw(r8, 173);
    Free1(r9);
    r9 = "initGirl";
    r10 = r_neg5;
    r11 = r6;
    r12 = true;
    GetDot(r7, 4);
    Free4(r8, r9, r10, r7);
    // talk_girl_base.sci:166
  L_0808:
    r7 = r_neg5;  // @src talk_girl_base.sci:166
    r8 = "yani";
    r7 = r7 == r8;
    if (!r7) goto L_08e0;
    // talk_girl_base.sci:167
    r9 = GetDotStr("World");  // @src talk_girl_base.sci:167
    SetDotRaw(r8, 669);
    Free1(r9);
    r9 = GetDotStr("self");
    r10 = "yani_sphere.xml";
    r11 = r5;
    r12 = "girl/girl_obscure";
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    r7 = (str)r7;
    r7 = g1;
    Free1(r7);
    // talk_girl_base.sci:168
    g9 = r1;  // @src talk_girl_base.sci:168
    SetDotRaw(r8, 173);
    Free1(r9);
    r9 = "initGirl";
    r10 = "yani_sphere";
    r11 = r6;
    r12 = false;
    GetDot(r7, 4);
    Free4(r8, r9, r10, r7);
    // talk_girl_base.sci:166
    goto L_0b60;  // @src talk_girl_base.sci:166
    // talk_girl_base.sci:171
  L_08e0:
    r7 = r_neg5;  // @src talk_girl_base.sci:171
    r8 = "eli";
    r7 = r7 == r8;
    if (!r7) goto L_09b8;
    // talk_girl_base.sci:172
    r9 = GetDotStr("World");  // @src talk_girl_base.sci:172
    SetDotRaw(r8, 669);
    Free1(r9);
    r9 = GetDotStr("self");
    r10 = "eli_sphere.xml";
    r11 = r5;
    r12 = "girl/girl_obscure";
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    r7 = (str)r7;
    r7 = g1;
    Free1(r7);
    // talk_girl_base.sci:173
    g9 = r1;  // @src talk_girl_base.sci:173
    SetDotRaw(r8, 173);
    Free1(r9);
    r9 = "initGirl";
    r10 = "eli_sphere";
    r11 = r6;
    r12 = false;
    GetDot(r7, 4);
    Free4(r8, r9, r10, r7);
    // talk_girl_base.sci:171
    goto L_0b60;  // @src talk_girl_base.sci:171
    // talk_girl_base.sci:176
  L_09b8:
    r7 = r_neg5;  // @src talk_girl_base.sci:176
    r8 = "ima";
    r7 = r7 == r8;
    if (!r7) goto L_0a90;
    // talk_girl_base.sci:177
    r9 = GetDotStr("World");  // @src talk_girl_base.sci:177
    SetDotRaw(r8, 669);
    Free1(r9);
    r9 = GetDotStr("self");
    r10 = "pendulum.xml";
    r11 = r5;
    r12 = "girl/girl_obscure";
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    r7 = (str)r7;
    r7 = g1;
    Free1(r7);
    // talk_girl_base.sci:178
    g9 = r1;  // @src talk_girl_base.sci:178
    SetDotRaw(r8, 173);
    Free1(r9);
    r9 = "initGirl";
    r10 = "pendulum";
    r11 = r6;
    r12 = false;
    GetDot(r7, 4);
    Free4(r8, r9, r10, r7);
    // talk_girl_base.sci:176
    goto L_0b60;  // @src talk_girl_base.sci:176
    // talk_girl_base.sci:181
  L_0a90:
    r7 = r_neg5;  // @src talk_girl_base.sci:181
    r8 = "ole";
    r7 = r7 == r8;
    if (!r7) goto L_0b60;
    // talk_girl_base.sci:182
    r9 = GetDotStr("World");  // @src talk_girl_base.sci:182
    SetDotRaw(r8, 669);
    Free1(r9);
    r9 = GetDotStr("self");
    r10 = "ole_swing.xml";
    r11 = r5;
    r12 = "girl/girl_obscure";
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r12);
    r7 = (str)r7;
    r7 = g1;
    Free1(r7);
    // talk_girl_base.sci:183
    g9 = r1;  // @src talk_girl_base.sci:183
    SetDotRaw(r8, 173);
    Free1(r9);
    r9 = "initGirl";
    r10 = "ole_swing";
    r11 = r6;
    r12 = false;
    GetDot(r7, 4);
    Free4(r8, r9, r10, r7);
    // talk_girl_base.sci:190
  L_0b60:
    r8 = "girl_";  // @src talk_girl_base.sci:190
    r9 = r_neg5;
    r8 = r8 + r9;
    r9 = "_obscure_music";
    r8 = r8 + r9;
    r8 = (str)r8;
    r9 = "Music";
    Call(r10, 0x0eac);
    r7 = g5;
    Free1(r7);
    // talk_girl_base.sci:191
    Free4(r5, r0, r_neg4, r_neg5);  // @src talk_girl_base.sci:191
    return r0;
}

// ..\gameplay.sci:995 (locals=9)
func_4()
{
    // ..\gameplay.sci:982
    r3 = r_neg6;  // @src ..\gameplay.sci:982
    SetDotRaw(r2, 120);
    Free1(r3);
    SetDotRaw(r1, 131);
    Free1(r2);
    r2 = "Girl/";
    r3 = r_neg5;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ..\gameplay.sci:983
    r4 = r_neg6;  // @src ..\gameplay.sci:983
    SetDotRaw(r3, 120);
    Free1(r4);
    SetDotRaw(r2, 131);
    Free1(r3);
    r3 = "Gameplay";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\gameplay.sci:985
    LoadIntZero(r2);  // @src ..\gameplay.sci:985
    // ..\gameplay.sci:986
    r3 = 0;  // @src ..\gameplay.sci:986
  L_0c5c:
    r4 = r3;  // @src ..\gameplay.sci:986
    r5 = 4;
    r4 = r4 < r5;
    if (!r4) goto L_0d04;
    // ..\gameplay.sci:987
    r4 = r2;  // @src ..\gameplay.sci:987
    r6 = r3;
    r7 = r0;
    r8 = r1;
    Call(r9, 0x0d24);
    r4 = r4 + r5;
    r2 = r4;
    // ..\gameplay.sci:989
    r4 = r_neg4;  // @src ..\gameplay.sci:989
    r5 = r2;
    r4 = r4 < r5;
    if (!r4) goto L_0ce8;
    // ..\gameplay.sci:990
    r4 = r3;  // @src ..\gameplay.sci:990
    r_neg7 = r4;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
    // ..\gameplay.sci:986
  L_0ce8:
    r4 = r3;  // @src ..\gameplay.sci:986
    r4 = Incr(r4);
    r3 = r4;
    goto L_0c5c;
    // ..\gameplay.sci:994
  L_0d04:
    r3 = 4;  // @src ..\gameplay.sci:994
    r_neg7 = r3;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
}

// ..\gameplay.sci:942 (locals=6)
func_5()
{
    // ..\gameplay.sci:933
    LoadIntZero(r0);  // @src ..\gameplay.sci:933
    // ..\gameplay.sci:934
    r1 = "SisterStage";  // @src ..\gameplay.sci:934
    r2 = r_neg6;
    r3 = 1;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r2 = "Limit";
    r1 = r1 + r2;
    r1 = (str)r1;
    // ..\gameplay.sci:935
    r3 = r_neg5;  // @src ..\gameplay.sci:935
    r4 = r1;
    SetDot(r2, 1);
    Free1(r4);
    if (!r2) goto L_0dcc;
    // ..\gameplay.sci:936
    r4 = r_neg5;  // @src ..\gameplay.sci:936
    r5 = r1;
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 156);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // ..\gameplay.sci:935
    goto L_0e00;  // @src ..\gameplay.sci:935
    // ..\gameplay.sci:939
  L_0dcc:
    r4 = r_neg4;  // @src ..\gameplay.sci:939
    r5 = r1;
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 156);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // ..\gameplay.sci:941
  L_0e00:
    r2 = r0;  // @src ..\gameplay.sci:941
    r3 = 1000;
    r2 = r2 * r3;
    r_neg7 = r2;
    Free3(r1, r_neg4, r_neg5);
    return r0;
}

// talk_girl_base.sci:55 (locals=4)
func_6()
{
    // talk_girl_base.sci:53
    r2 = GetDotStr("World");  // @src talk_girl_base.sci:53
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "getGirlEntityByName";
    g3 = r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // talk_girl_base.sci:54
    r3 = r0;  // @src talk_girl_base.sci:54
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "limfa";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    r_neg4 = r1;
    Free1(r0);
    return r0;
}

// ..\sound.sci:105 (locals=7)
func_7()
{
    // ..\sound.sci:101
    r1 = "Master";  // @src ..\sound.sci:101
    Call(r2, 0x0f80);
    r2 = r_neg4;
    Call(r3, 0x0f80);
    r0 = r0 * r1;
    // ..\sound.sci:102
    r2 = GetDotStr("streamSoundLooped");  // @src ..\sound.sci:102
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:103
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:103
    SetDotRaw(r5, 1035);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1042);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:104
    r2 = r1;  // @src ..\sound.sci:104
    r_neg6 = r2;
    Free4(r2, r1, r_neg4, r_neg5);
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
    SetDotRaw(r0, 1067);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// talk_girl_base.sci:224 (locals=4)
func_9()
{
    // talk_girl_base.sci:219
  L_0fdc:
    g2 = r3;  // @src talk_girl_base.sci:219
    SetDotRaw(r1, 1075);
    Free1(r2);
    r2 = false;
    r3 = "IsActive";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_1030;
    // talk_girl_base.sci:220
    Free1(r1);  // @src talk_girl_base.sci:220
    RetV(r0);
    Free1(r0);
    // talk_girl_base.sci:219
    goto L_0fdc;  // @src talk_girl_base.sci:219
    // talk_girl_base.sci:223
  L_1030:
    r0 = r_neg4;  // @src talk_girl_base.sci:223
    CallNat(r3, 35896, 0x1);
}

// obscure_echo.sc:67 (locals=7)
getCurrentCamera()
{
    // obscure_echo.sc:42
    r0 = true;  // @src obscure_echo.sc:42
    r1 = r_neg6;
    r2 = -1;
    r1 = r1 == r2;
    if (r1) goto L_10bc;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "isGestureActive";
    r4 = r_neg6;
    GetDot(r1, 2);
    Free2(r2, r3);
    r1 = Not(r1);
    if (r1) goto L_10bc;
    r0 = false;
  L_10bc:
    if (!r0) goto L_10f8;
    // obscure_echo.sc:43
    g2 = r3;  // @src obscure_echo.sc:43
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "active";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // obscure_echo.sc:44
    return r0;  // @src obscure_echo.sc:44
    // obscure_echo.sc:47
  L_10f8:
    r1 = r_neg5;  // @src obscure_echo.sc:47
    Call(r2, 0x135c);
    if (r0) goto L_1338;
    // obscure_echo.sc:48
    r1 = GetDotStr("getGestureName");  // @src obscure_echo.sc:48
    r2 = "player";
    r3 = r_neg6;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // obscure_echo.sc:51
    r2 = r0;  // @src obscure_echo.sc:51
    r3 = r_neg5;
    r4 = r_neg4;
    r4 = (int)r4;
    Call(r5, 0x1450);
    r1 = (float)r1;
    r_neg4 = r1;
    // obscure_echo.sc:52
    r1 = r_neg4;  // @src obscure_echo.sc:52
    r2 = -1;
    r1 = r1 == r2;
    if (!r1) goto L_1194;
    Free1(r0);  // @src obscure_echo.sc:52
    return r0;
    // obscure_echo.sc:54
  L_1194:
    r2 = r0;  // @src obscure_echo.sc:54
    r3 = r_neg5;
    r4 = r_neg4;
    Call(r5, 0x15cc);
    // obscure_echo.sc:55
    r2 = r1;  // @src obscure_echo.sc:55
    if (!r2) goto L_1330;
    // obscure_echo.sc:57
    r4 = GetDotStr("World");  // @src obscure_echo.sc:57
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // obscure_echo.sc:58
    r6 = r2;  // @src obscure_echo.sc:58
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1198);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = r_neg4;
    Call(r6, 0x2c44);
    r4 = r4 / r5;
    r3 = r3 - r4;
    r6 = r2;
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1198);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // obscure_echo.sc:59
    r6 = r2;  // @src obscure_echo.sc:59
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1210);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = r_neg4;
    Call(r6, 0x2c44);
    r4 = r4 / r5;
    r3 = r3 + r4;
    r6 = r2;
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1210);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // obscure_echo.sc:61
    r3 = r1;  // @src obscure_echo.sc:61
    CallNat2(r5, 11936, 0x301);
    // obscure_echo.sc:62
    Free3(r2, r1, r0);  // @src obscure_echo.sc:62
    return r0;
    // obscure_echo.sc:47
  L_1330:
    Free2(r1, r0);  // @src obscure_echo.sc:47
    // obscure_echo.sc:66
  L_1338:
    r0 = r_neg6;  // @src obscure_echo.sc:66
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x3a00);
    // obscure_echo.sc:67
    return r0;  // @src obscure_echo.sc:67
}

// talk_girl_base.sci:350 (locals=6)
func_11()
{
    // talk_girl_base.sci:344
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:344
    SetDotRaw(r2, 120);
    Free1(r3);
    SetDotRaw(r1, 131);
    Free1(r2);
    r2 = "Girl/";
    g3 = r4;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // talk_girl_base.sci:346
    r3 = r0;  // @src talk_girl_base.sci:346
    SetDotRaw(r2, 462);
    Free1(r3);
    SetDotRaw(r1, 156);
    Free1(r2);
    r1 = (int)r1;
    // talk_girl_base.sci:347
    r4 = r0;  // @src talk_girl_base.sci:347
    SetDotRaw(r3, 472);
    Free1(r4);
    SetDotRaw(r2, 156);
    Free1(r3);
    r2 = (int)r2;
    // talk_girl_base.sci:349
    r3 = true;  // @src talk_girl_base.sci:349
    r4 = r_neg4;
    r5 = r1;
    r4 = r4 == r5;
    if (r4) goto L_1440;
    r4 = r_neg4;
    r5 = r2;
    r4 = r4 == r5;
    if (r4) goto L_1440;
    r3 = false;
  L_1440:
    r_neg5 = r3;
    Free1(r0);
    return r0;
}

// talk_girl_base.sci:43 (locals=6)
func_12()
{
    // talk_girl_base.sci:25
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:25
    SetDotRaw(r2, 120);
    Free1(r3);
    SetDotRaw(r1, 131);
    Free1(r2);
    r2 = "Gesture/";
    r3 = r_neg6;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // talk_girl_base.sci:26
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:26
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // talk_girl_base.sci:27
    r5 = r1;  // @src talk_girl_base.sci:27
    SetDotRaw(r4, 120);
    Free1(r5);
    SetDotRaw(r3, 1198);
    Free1(r4);
    r4 = r_neg5;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r5 = r0;
    SetDotRaw(r4, 1236);
    Free1(r5);
    SetDotRaw(r3, 156);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_1558;
    // talk_girl_base.sci:34
    r2 = -1;  // @src talk_girl_base.sci:34
    r_neg7 = r2;
    Free3(r1, r0, r_neg6);
    return r0;
    // talk_girl_base.sci:37
  L_1558:
    r2 = r_neg6;  // @src talk_girl_base.sci:37
    r3 = "gesture_donor";
    r2 = r2 == r3;
    if (!r2) goto L_1594;
    // talk_girl_base.sci:38
    r2 = r_neg4;  // @src talk_girl_base.sci:38
    r_neg7 = r2;
    Free3(r1, r0, r_neg6);
    return r0;
    // talk_girl_base.sci:40
  L_1594:
    r4 = r0;  // @src talk_girl_base.sci:40
    SetDotRaw(r3, 1236);
    Free1(r4);
    SetDotRaw(r2, 156);
    Free1(r3);
    r2 = (int)r2;
    r_neg7 = r2;
    Free3(r1, r0, r_neg6);
    return r0;
}

// girl_echo_talk.sci:157 (locals=4)
func_13()
{
    // girl_echo_talk.sci:131
    r0 = null_str2;  // @src girl_echo_talk.sci:131
    // girl_echo_talk.sci:133
    r1 = r_neg6;  // @src girl_echo_talk.sci:133
    r2 = "gesture_about_common";
    r1 = r1 == r2;
    if (!r1) goto L_16d8;
    // girl_echo_talk.sci:135
    r2 = "common_echo_main1";  // @src girl_echo_talk.sci:135
    Call(r3, 0x1770);
    r0 = r1;
    Free1(r1);
    // girl_echo_talk.sci:136
    r1 = r0;  // @src girl_echo_talk.sci:136
    if (!r1) goto L_1658;
    r2 = r0;  // @src girl_echo_talk.sci:136
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    r_neg7 = r1;
    Free3(r1, r0, r_neg6);
    return r0;
    // girl_echo_talk.sci:138
  L_1658:
    r2 = 4;  // @src girl_echo_talk.sci:138
    Call(r3, 0x2bf4);
    if (!r1) goto L_16d0;
    // girl_echo_talk.sci:140
    r2 = "common_echo_chapter5";  // @src girl_echo_talk.sci:140
    Call(r3, 0x1770);
    r0 = r1;
    Free1(r1);
    // girl_echo_talk.sci:141
    r1 = r0;  // @src girl_echo_talk.sci:141
    if (!r1) goto L_16d0;
    r2 = r0;  // @src girl_echo_talk.sci:141
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    r_neg7 = r1;
    Free3(r1, r0, r_neg6);
    return r0;
    // girl_echo_talk.sci:133
  L_16d0:
    goto L_1758;  // @src girl_echo_talk.sci:133
    // girl_echo_talk.sci:146
  L_16d8:
    r1 = r_neg6;  // @src girl_echo_talk.sci:146
    r2 = "gesture_about_hunter";
    r1 = r1 == r2;
    if (!r1) goto L_1758;
    // girl_echo_talk.sci:148
    r2 = "zagovor_echo_main1";  // @src girl_echo_talk.sci:148
    Call(r3, 0x1770);
    r0 = r1;
    Free1(r1);
    // girl_echo_talk.sci:149
    r1 = r0;  // @src girl_echo_talk.sci:149
    if (!r1) goto L_1758;
    r2 = r0;  // @src girl_echo_talk.sci:149
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    r_neg7 = r1;
    Free3(r1, r0, r_neg6);
    return r0;
    // girl_echo_talk.sci:153
  L_1758:
    r1 = null_str;  // @src girl_echo_talk.sci:153
    r_neg7 = r1;
    Free3(r1, r0, r_neg6);
    return r0;
}

// talk_base_common.sci:18 (locals=8)
OnLevelupEnd()
{
    // talk_base_common.sci:5
    r3 = GetDotStr("World");  // @src talk_base_common.sci:5
    SetDotRaw(r2, 1455);
    Free1(r3);
    SetDotRaw(r1, 1460);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_18ac;
    // talk_base_common.sci:8
    r1 = GetDotStr("!vector");  // @src talk_base_common.sci:8
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // talk_base_common.sci:9
    r3 = r0;  // @src talk_base_common.sci:9
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = r_neg4;
    r7 = true;
    Spawn(r3, 0, 0x18c4);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // talk_base_common.sci:10
    r3 = r0;  // @src talk_base_common.sci:10
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = r_neg4;
    r5 = true;
    Spawn(r3, 0, 0x2b50);
    r0 = 1.538625713828649e-42f;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // talk_base_common.sci:11
    r2 = GetDotStr("!tuple");  // @src talk_base_common.sci:11
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // talk_base_common.sci:17
  L_18ac:
    r0 = null_str;  // @src talk_base_common.sci:17
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// talk_girl_base.sci:644 (locals=4)
func_15()
{
    // talk_girl_base.sci:642
    r1 = true;  // @src talk_girl_base.sci:642
    RetV(r0);
    Free2(r1, r0);
    // talk_girl_base.sci:643
    r0 = r_neg7;  // @src talk_girl_base.sci:643
    r1 = r_neg6;
    r2 = r_neg5;
    r3 = r_neg4;
    CallNat(r7, 6560, 0x4);
}

// talk_girl_base.sci:711 (locals=1)
func_16()
{
    // talk_girl_base.sci:709
    CopyExtWr(r0, 0, 7);  // @src talk_girl_base.sci:709
    if (!r0) goto L_1930;
    // talk_girl_base.sci:710
    Call(r0, 0x1934);  // @src talk_girl_base.sci:710
    // talk_girl_base.sci:711
  L_1930:
    return r0;  // @src talk_girl_base.sci:711
}

// talk_base.sci:149 (locals=3)
func_17()
{
    // talk_base.sci:148
    CopyExtWr(r0, 2, 8);  // @src talk_base.sci:148
    SetDotRaw(r1, 1479);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // talk_base.sci:149
    return r0;  // @src talk_base.sci:149
}

// talk_base.sci:85 (locals=3)
onLocationExit()
{
    // talk_base.sci:84
    r1 = GetDotStr("!tuple");  // @src talk_base.sci:84
    r2 = null_str;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// talk_girl_base.sci:705 (locals=10)
func_19()
{
    // talk_girl_base.sci:652
    r1 = r_neg5;  // @src talk_girl_base.sci:652
    Call(r2, 0x1f60);
    // talk_girl_base.sci:654
    r2 = GetDotStr("getNamedString");  // @src talk_girl_base.sci:654
    r3 = r_neg5;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // talk_girl_base.sci:655
    r3 = GetDotStr("splitString");  // @src talk_girl_base.sci:655
    r4 = r1;
    r5 = "\n";
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // talk_girl_base.sci:657
    r3 = "";  // @src talk_girl_base.sci:657
    r1 = r3;
    Free1(r3);
    // talk_girl_base.sci:658
    r3 = 1;  // @src talk_girl_base.sci:658
  L_1a34:
    r4 = r3;  // @src talk_girl_base.sci:658
    r6 = r2;
    SetDotRaw(r5, 1515);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_1bf0;
    // talk_girl_base.sci:659
    r5 = GetDotStr("splitString");  // @src talk_girl_base.sci:659
    r7 = r2;
    r8 = r3;
    SetDot(r6, 1);
    r7 = "|";
    r8 = false;
    GetDot(r4, 3);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    // talk_girl_base.sci:661
    r5 = 1;  // @src talk_girl_base.sci:661
  L_1aac:
    r6 = r5;  // @src talk_girl_base.sci:661
    r8 = r4;
    SetDotRaw(r7, 1515);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_1b34;
    // talk_girl_base.sci:662
    r6 = r1;  // @src talk_girl_base.sci:662
    r8 = r4;
    r9 = r5;
    SetDot(r7, 1);
    r8 = " ";
    r7 = r7 + r8;
    r6 = r6 + r7;
    r6 = (str)r6;
    r1 = r6;
    Free1(r6);
    // talk_girl_base.sci:661
    r6 = r5;  // @src talk_girl_base.sci:661
    r6 = Incr(r6);
    r5 = r6;
    goto L_1aac;
    // talk_girl_base.sci:665
  L_1b34:
    r5 = false;  // @src talk_girl_base.sci:665
    r7 = r4;
    SetDotRaw(r6, 1515);
    Free1(r7);
    r7 = 1;
    r6 = r6 > r7;
    if (!r6) goto L_1ba0;
    r6 = r3;
    r8 = r2;
    SetDotRaw(r7, 1515);
    Free1(r8);
    r8 = 1;
    r7 = r7 - r8;
    r6 = r6 != r7;
    if (!r6) goto L_1ba0;
    r5 = true;
  L_1ba0:
    if (!r5) goto L_1bd0;
    // talk_girl_base.sci:666
    r5 = r1;  // @src talk_girl_base.sci:666
    r6 = "\n\n";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // talk_girl_base.sci:658
  L_1bd0:
    Free1(r4);  // @src talk_girl_base.sci:658
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_1a34;
    // talk_girl_base.sci:670
  L_1bf0:
    g3 = r4;  // @src talk_girl_base.sci:670
    r4 = r1;
    Call(r5, 0x20cc);
    // talk_girl_base.sci:672
    r5 = r_neg7;  // @src talk_girl_base.sci:672
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "OnTalk";
    r6 = r_neg5;
    r7 = r0;
    r7 = (float)r7;
    r8 = 1000.0f;
    r7 = r7 / r8;
    GetDot(r3, 3);
    Free4(r4, r5, r6, r3);
    // talk_girl_base.sci:673
    r3 = r_neg6;  // @src talk_girl_base.sci:673
    if (!r3) goto L_1cc0;
    // talk_girl_base.sci:674
    r5 = r_neg6;  // @src talk_girl_base.sci:674
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "OnTalk";
    r6 = r_neg5;
    r7 = r0;
    r7 = (float)r7;
    r8 = 1000.0f;
    r7 = r7 / r8;
    GetDot(r3, 3);
    Free4(r4, r5, r6, r3);
    // talk_girl_base.sci:677
  L_1cc0:
    r5 = r_neg7;  // @src talk_girl_base.sci:677
    SetDotRaw(r4, 1075);
    Free1(r5);
    r5 = false;
    r6 = "IsInTalkState";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (r3) goto L_1d1c;
    // talk_girl_base.sci:678
    r4 = true;  // @src talk_girl_base.sci:678
    RetV(r3);
    Free2(r4, r3);
    // talk_girl_base.sci:677
    goto L_1cc0;  // @src talk_girl_base.sci:677
    // talk_girl_base.sci:681
  L_1d1c:
    r3 = true;  // @src talk_girl_base.sci:681
    CopyExtRd(r3, 0, 7);
    // talk_girl_base.sci:682
    r3 = r_neg5;  // @src talk_girl_base.sci:682
    r4 = r_neg4;
    r5 = true;
    r8 = r_neg7;
    SetDotRaw(r7, 173);
    Free1(r8);
    r8 = "getCurrentCamera";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    r7 = r_neg7;
    Call(r8, 0x2674);
    // talk_girl_base.sci:684
    r5 = r_neg7;  // @src talk_girl_base.sci:684
    SetDotRaw(r4, 1075);
    Free1(r5);
    r5 = false;
    r6 = "IsInTalkState";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (!r3) goto L_1dfc;
    // talk_girl_base.sci:685
    r5 = r_neg7;  // @src talk_girl_base.sci:685
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "exitTalk";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // talk_girl_base.sci:688
  L_1dfc:
    r3 = r_neg6;  // @src talk_girl_base.sci:688
    if (!r3) goto L_1e7c;
    // talk_girl_base.sci:689
    r5 = r_neg6;  // @src talk_girl_base.sci:689
    SetDotRaw(r4, 1075);
    Free1(r5);
    r5 = false;
    r6 = "IsInTalkState";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (!r3) goto L_1e7c;
    // talk_girl_base.sci:690
    r5 = r_neg6;  // @src talk_girl_base.sci:690
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "exitTalk";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // talk_girl_base.sci:694
  L_1e7c:
    r5 = r_neg7;  // @src talk_girl_base.sci:694
    SetDotRaw(r4, 1075);
    Free1(r5);
    r5 = false;
    r6 = "IsInTalkState";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (!r3) goto L_1ed8;
    // talk_girl_base.sci:695
    r4 = true;  // @src talk_girl_base.sci:695
    RetV(r3);
    Free2(r4, r3);
    // talk_girl_base.sci:694
    goto L_1e7c;  // @src talk_girl_base.sci:694
    // talk_girl_base.sci:698
  L_1ed8:
    r3 = r_neg6;  // @src talk_girl_base.sci:698
    if (!r3) goto L_1f44;
    // talk_girl_base.sci:699
  L_1ee8:
    r5 = r_neg6;  // @src talk_girl_base.sci:699
    SetDotRaw(r4, 1075);
    Free1(r5);
    r5 = false;
    r6 = "IsInTalkState";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (!r3) goto L_1f44;
    // talk_girl_base.sci:700
    r4 = true;  // @src talk_girl_base.sci:700
    RetV(r3);
    Free2(r4, r3);
    // talk_girl_base.sci:699
    goto L_1ee8;  // @src talk_girl_base.sci:699
    // talk_girl_base.sci:704
  L_1f44:
    r4 = false;  // @src talk_girl_base.sci:704
    RetV(r3);
    Free2(r4, r3);
    goto L_1f44;  // @src talk_girl_base.sci:704
}

// ../subtitle_base.sci:18 (locals=7)
func_20()
{
    // ../subtitle_base.sci:5
    r1 = GetDotStr("getNamedString");  // @src ../subtitle_base.sci:5
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../subtitle_base.sci:6
    r1 = r0;  // @src ../subtitle_base.sci:6
    if (r1) goto L_1fb8;
    // ../subtitle_base.sci:7
    r1 = -1;  // @src ../subtitle_base.sci:7
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:9
  L_1fb8:
    r2 = GetDotStr("splitString");  // @src ../subtitle_base.sci:9
    r3 = r0;
    r4 = "\n";
    r5 = false;
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ../subtitle_base.sci:10
    r3 = r1;  // @src ../subtitle_base.sci:10
    SetDotRaw(r2, 1515);
    Free1(r3);
    r3 = 1;
    r2 = r2 < r3;
    if (!r2) goto L_2034;
    // ../subtitle_base.sci:11
    r2 = -1;  // @src ../subtitle_base.sci:11
    r_neg5 = r2;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:13
  L_2034:
    r3 = GetDotStr("toInt");  // @src ../subtitle_base.sci:13
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ../subtitle_base.sci:14
    r3 = r2;  // @src ../subtitle_base.sci:14
    if (r3) goto L_2098;
    // ../subtitle_base.sci:15
    r3 = -1;  // @src ../subtitle_base.sci:15
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:17
  L_2098:
    r4 = r2;  // @src ../subtitle_base.sci:17
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// ../souls.sci:294 (locals=2)
func_21()
{
    // ../souls.sci:293
    r1 = r_neg5;  // @src ../souls.sci:293
    Call(r2, 0x23ec);
    r1 = r_neg4;
    Call(r2, 0x2100);
    // ../souls.sci:294
    Free2(r_neg4, r_neg5);  // @src ../souls.sci:294
    return r0;
}

// ../souls.sci:246 (locals=8)
func_22()
{
    // ../souls.sci:242
    r3 = GetDotStr("World");  // @src ../souls.sci:242
    SetDotRaw(r2, 1455);
    Free1(r3);
    r3 = "Souls";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 0;
    SetDot(r0, 1);
    r0 = (str)r0;
    // ../souls.sci:243
    Call(r2, 0x21c8);  // @src ../souls.sci:243
    if (!r1) goto L_21bc;
    // ../souls.sci:244
    r4 = r0;  // @src ../souls.sci:244
    r5 = r_neg5;
    SetDot(r3, 1);
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r5 = r_neg4;
    r7 = r_neg4;
    Call(r8, 0x221c);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../souls.sci:246
  L_21bc:
    Free2(r0, r_neg4);  // @src ../souls.sci:246
    return r0;
}

// ../souls.sci:232 (locals=4)
getActivePlane()
{
    // ../souls.sci:231
    r3 = GetDotStr("World");  // @src ../souls.sci:231
    SetDotRaw(r2, 1455);
    Free1(r3);
    SetDotRaw(r1, 1460);
    Free1(r2);
    r2 = "Souls";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// ../souls.sci:227 (locals=9)
getAllowedTypes()
{
    // ../souls.sci:217
    r2 = GetDotStr("World");  // @src ../souls.sci:217
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "getWorldTime";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ../souls.sci:218
    r3 = GetDotStr("World");  // @src ../souls.sci:218
    SetDotRaw(r2, 173);
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
  L_22e8:
    r5 = r4;  // @src ../souls.sci:222
    r8 = r2;
    SetDotRaw(r7, 1515);
    Free1(r8);
    r7 = (int)r7;
    r8 = 4;
    Call(r9, 0x23a4);
    r5 = r5 < r6;
    if (!r5) goto L_2384;
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
    goto L_22e8;
    // ../souls.sci:226
  L_2384:
    r4 = r3;  // @src ../souls.sci:226
    r_neg5 = r4;
    Free5(r4, r3, r2, r1, r_neg4);
    return r0;
}

// ../std.sci:76 (locals=2)
render()
{
    // ../std.sci:75
    r0 = r_neg5;  // @src ../std.sci:75
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_23d8;
    r0 = r_neg4;
    goto L_23e0;
  L_23d8:
    r0 = r_neg5;
  L_23e0:
    r_neg6 = r0;
    return r0;
}

// ../souls.sci:315 (locals=2)
func_26()
{
    // ../souls.sci:303
    r0 = r_neg4;  // @src ../souls.sci:303
    r1 = "sister";
    r0 = r0 == r1;
    if (!r0) goto L_242c;
    r0 = 0;  // @src ../souls.sci:303
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:304
  L_242c:
    r0 = r_neg4;  // @src ../souls.sci:304
    r1 = "ava";
    r0 = r0 == r1;
    if (!r0) goto L_2464;
    r0 = 1;  // @src ../souls.sci:304
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:305
  L_2464:
    r0 = r_neg4;  // @src ../souls.sci:305
    r1 = "uta";
    r0 = r0 == r1;
    if (!r0) goto L_249c;
    r0 = 2;  // @src ../souls.sci:305
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:306
  L_249c:
    r0 = r_neg4;  // @src ../souls.sci:306
    r1 = "eli";
    r0 = r0 == r1;
    if (!r0) goto L_24d4;
    r0 = 3;  // @src ../souls.sci:306
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:307
  L_24d4:
    r0 = r_neg4;  // @src ../souls.sci:307
    r1 = "yani";
    r0 = r0 == r1;
    if (!r0) goto L_250c;
    r0 = 4;  // @src ../souls.sci:307
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:308
  L_250c:
    r0 = r_neg4;  // @src ../souls.sci:308
    r1 = "una";
    r0 = r0 == r1;
    if (!r0) goto L_2544;
    r0 = 5;  // @src ../souls.sci:308
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:309
  L_2544:
    r0 = r_neg4;  // @src ../souls.sci:309
    r1 = "ima";
    r0 = r0 == r1;
    if (!r0) goto L_257c;
    r0 = 6;  // @src ../souls.sci:309
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:310
  L_257c:
    r0 = r_neg4;  // @src ../souls.sci:310
    r1 = "ire";
    r0 = r0 == r1;
    if (!r0) goto L_25b4;
    r0 = 7;  // @src ../souls.sci:310
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:311
  L_25b4:
    r0 = r_neg4;  // @src ../souls.sci:311
    r1 = "ole";
    r0 = r0 == r1;
    if (!r0) goto L_25ec;
    r0 = 8;  // @src ../souls.sci:311
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:312
  L_25ec:
    r0 = r_neg4;  // @src ../souls.sci:312
    r1 = "echo";
    r0 = r0 == r1;
    if (!r0) goto L_2624;
    r0 = 9;  // @src ../souls.sci:312
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:313
  L_2624:
    r0 = r_neg4;  // @src ../souls.sci:313
    r1 = "aya";
    r0 = r0 == r1;
    if (!r0) goto L_265c;
    r0 = 10;  // @src ../souls.sci:313
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:314
  L_265c:
    r0 = -1;  // @src ../souls.sci:314
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// talk_base.sci:144 (locals=8)
func_27()
{
    // talk_base.sci:94
    r0 = r_neg5;  // @src talk_base.sci:94
    CopyExtRd(r0, 2, 8);
    Free1(r0);
    // talk_base.sci:96
    r1 = GetDotStr("createUIPlane");  // @src talk_base.sci:96
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 8);
    Free1(r0);
    // talk_base.sci:97
    CopyExtWr(r0, 2, 8);  // @src talk_base.sci:97
    SetDotRaw(r1, 1721);
    Free1(r2);
    r2 = "subtitle.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 8);
    Free1(r0);
    // talk_base.sci:98
    CopyExtWr(r1, 2, 8);  // @src talk_base.sci:98
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "initSubtitleWnd";
    CopyExtWr(r2, 3, 8);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // talk_base.sci:100
    r1 = true;  // @src talk_base.sci:100
    RetV(r0);
    Free2(r1, r0);
    // talk_base.sci:101
    r1 = true;  // @src talk_base.sci:101
    RetV(r0);
    Free2(r1, r0);
    // talk_base.sci:103
    CopyExtWr(r1, 2, 8);  // @src talk_base.sci:103
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "runSubtitle";
    r3 = r_neg8;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // talk_base.sci:104
    r1 = r_neg8;  // @src talk_base.sci:104
    r2 = "Voice";
    Call(r3, 0x2a7c);
    // talk_base.sci:106
    r2 = GetDotStr("isKeyPressed");  // @src talk_base.sci:106
    r4 = GetDotStr("getKeyCode");
    r5 = "space";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (bool)r1;
    // talk_base.sci:109
  L_280c:
    r3 = true;  // @src talk_base.sci:109
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // talk_base.sci:111
    CopyExtWr(r0, 5, 8);  // @src talk_base.sci:111
    SetDotRaw(r4, 1854);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // talk_base.sci:113
    r3 = r_neg7;  // @src talk_base.sci:113
    if (!r3) goto L_29cc;
    // talk_base.sci:114
    r4 = GetDotStr("isKeyPressed");  // @src talk_base.sci:114
    r6 = GetDotStr("getKeyCode");
    r7 = "space";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_29bc;
    // talk_base.sci:115
    r3 = r1;  // @src talk_base.sci:115
    if (r3) goto L_29b4;
    // talk_base.sci:124
    CopyExtWr(r1, 5, 8);  // @src talk_base.sci:124
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "nextSubtitle";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (int)r3;
    // talk_base.sci:125
    r4 = r_neg4;  // @src talk_base.sci:125
    if (!r4) goto L_2934;
    r6 = r_neg4;  // @src talk_base.sci:125
    SetDotRaw(r5, 173);
    Free1(r6);
    r6 = "onSubtitleChange";
    r7 = r3;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // talk_base.sci:127
  L_2934:
    r5 = GetDotStr("logInfo");  // @src talk_base.sci:127
    r6 = "time : ";
    r7 = r3;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // talk_base.sci:129
    r4 = r0;  // @src talk_base.sci:129
    if (!r4) goto L_29a4;
    // talk_base.sci:130
    r6 = r0;  // @src talk_base.sci:130
    SetDotRaw(r5, 1931);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // talk_base.sci:131
  L_29a4:
    r4 = true;  // @src talk_base.sci:131
    r1 = r4;
    // talk_base.sci:114
  L_29b4:
    goto L_29cc;  // @src talk_base.sci:114
    // talk_base.sci:136
  L_29bc:
    r3 = false;  // @src talk_base.sci:136
    r1 = r3;
    // talk_base.sci:108
  L_29cc:
    r2 = true;  // @src talk_base.sci:108
    CopyExtWr(r1, 5, 8);
    SetDotRaw(r4, 1075);
    Free1(r5);
    r5 = false;
    r6 = "isSubtitleRunning";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (r3) goto L_2a38;
    r3 = r0;
    r4 = null_str;
    r3 = r3 != r4;
    if (r3) goto L_2a38;
    r2 = false;
  L_2a38:
    if (r2) goto L_280c;
    // talk_base.sci:142
    r2 = r_neg6;  // @src talk_base.sci:142
    if (r2) goto L_2a6c;
    // talk_base.sci:143
  L_2a50:
    r3 = false;  // @src talk_base.sci:143
    RetV(r2);
    Free2(r3, r2);
    goto L_2a50;  // @src talk_base.sci:143
    // talk_base.sci:144
  L_2a6c:
    Free4(r0, r_neg4, r_neg5, r_neg8);  // @src talk_base.sci:144
    return r0;
}

// ..\sound.sci:97 (locals=7)
func_28()
{
    // ..\sound.sci:93
    r1 = "Master";  // @src ..\sound.sci:93
    Call(r2, 0x0f80);
    r2 = r_neg4;
    Call(r3, 0x0f80);
    r0 = r0 * r1;
    // ..\sound.sci:94
    r2 = GetDotStr("streamSound");  // @src ..\sound.sci:94
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:95
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:95
    SetDotRaw(r5, 1035);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1042);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:96
    r2 = r1;  // @src ..\sound.sci:96
    r_neg6 = r2;
    Free4(r2, r1, r_neg4, r_neg5);
    return r0;
}

// talk_base.sci:701 (locals=4)
func_29()
{
    // talk_base.sci:697
    r1 = true;  // @src talk_base.sci:697
    RetV(r0);
    Free2(r1, r0);
    // talk_base.sci:698
    r0 = r_neg4;  // @src talk_base.sci:698
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1455);
    Free1(r2);
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // talk_base.sci:699
    r2 = GetDotStr("World");  // @src talk_base.sci:699
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "onPropertyChanged";
    r3 = r_neg5;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // talk_base.sci:700
  L_2bd8:
    r1 = false;  // @src talk_base.sci:700
    RetV(r0);
    Free2(r1, r0);
    goto L_2bd8;  // @src talk_base.sci:700
}

// ..\gameplay.sci:889 (locals=3)
func_30()
{
    // ..\gameplay.sci:888
    r2 = GetDotStr("World");  // @src ..\gameplay.sci:888
    SetDotRaw(r1, 1455);
    Free1(r2);
    r2 = "Chapter";
    SetDot(r0, 1);
    Free1(r2);
    r1 = r_neg4;
    r0 = r0 >= r1;
    r0 = (bool)r0;
    r_neg5 = r0;
    return r0;
}

// ..\gameplay.sci:1051 (locals=9)
addHunterDataByName()
{
    // ..\gameplay.sci:1048
    r2 = GetDotStr("World");  // @src ..\gameplay.sci:1048
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ..\gameplay.sci:1049
    r1 = 1.0f;  // @src ..\gameplay.sci:1049
    r4 = r0;
    SetDotRaw(r3, 120);
    Free1(r4);
    SetDotRaw(r2, 2037);
    Free1(r3);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 120);
    Free1(r8);
    SetDotRaw(r6, 131);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 2046);
    Free1(r5);
    SetDotRaw(r3, 1067);
    Free1(r4);
    r4 = 1.0f;
    r3 = r3 - r4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    // ..\gameplay.sci:1050
    r2 = r1;  // @src ..\gameplay.sci:1050
    r_neg4 = r2;
    Free1(r0);
    return r0;
}

// talk_girl_base.sci:860 (locals=1)
addHunterData()
{
    // talk_girl_base.sci:859
    r0 = false;  // @src talk_girl_base.sci:859
    r_neg4 = r0;
    return r0;
}

// talk_base.sci:17 (locals=0)
func_33()
{
    // talk_base.sci:17
    return r0;  // @src talk_base.sci:17
}

// talk_base.sci:41 (locals=3)
func_34()
{
    // talk_base.sci:38
    CopyExtWr(r0, 0, 6);  // @src talk_base.sci:38
    if (!r0) goto L_2da4;
    // talk_base.sci:39
    CopyExtWr(r0, 2, 6);  // @src talk_base.sci:39
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "render";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_base.sci:41
  L_2da4:
    return r0;  // @src talk_base.sci:41
}

// talk_base.sci:49 (locals=4)
func_35()
{
    // talk_base.sci:45
    CopyExtWr(r0, 0, 6);  // @src talk_base.sci:45
    if (!r0) goto L_2e10;
    // talk_base.sci:46
    CopyExtWr(r0, 2, 6);  // @src talk_base.sci:46
    SetDotRaw(r1, 1075);
    Free1(r2);
    r2 = true;
    r3 = "needViewRender";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
    // talk_base.sci:48
  L_2e10:
    r0 = true;  // @src talk_base.sci:48
    r_neg4 = r0;
    return r0;
}

// talk_base.sci:57 (locals=4)
skipBreachGesture()
{
    // talk_base.sci:53
    CopyExtWr(r0, 0, 6);  // @src talk_base.sci:53
    if (!r0) goto L_2e8c;
    // talk_base.sci:54
    CopyExtWr(r0, 2, 6);  // @src talk_base.sci:54
    SetDotRaw(r1, 1075);
    Free1(r2);
    r2 = null_str;
    r3 = "getActivePlane";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // talk_base.sci:56
  L_2e8c:
    r0 = null_str;  // @src talk_base.sci:56
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// talk_girl_base.sci:847 (locals=3)
func_37()
{
    // talk_girl_base.sci:843
    g2 = r3;  // @src talk_girl_base.sci:843
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "playing";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:844
    r0 = r_neg4;  // @src talk_girl_base.sci:844
    Call(r1, 0x2f24);
    // talk_girl_base.sci:845
    g2 = r3;  // @src talk_girl_base.sci:845
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "active";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:846
    CallNat(r3, 12316, 0x0);  // @src talk_girl_base.sci:846
}

// talk_base.sci:34 (locals=5)
func_38()
{
    // talk_base.sci:21
    r1 = r_neg4;  // @src talk_base.sci:21
    r2 = 0;
    SetDot(r0, 1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 6);
    Free1(r0);
    // talk_base.sci:22
    r0 = 0;  // @src talk_base.sci:22
    // talk_base.sci:24
  L_2f60:
    Free1(r2);  // @src talk_base.sci:24
    RetV(r1);
    r1 = (int)r1;
    // talk_base.sci:26
    r2 = r1;  // @src talk_base.sci:26
    CallExt(r3, 0);
    // talk_base.sci:28
  L_2f7c:
    CopyExtWr(r0, 3, 6);  // @src talk_base.sci:28
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_3014;
    // talk_base.sci:29
    r2 = r0;  // @src talk_base.sci:29
    r2 = Incr(r2);
    r0 = r2;
    r4 = r_neg4;
    SetDotRaw(r3, 1515);
    Free1(r4);
    r2 = r2 == r3;
    if (!r2) goto L_2fe0;
    // talk_base.sci:30
    Free1(r_neg4);  // @src talk_base.sci:30
    return r0;
    // talk_base.sci:31
  L_2fe0:
    r3 = r_neg4;  // @src talk_base.sci:31
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 6);
    Free1(r2);
    // talk_base.sci:28
    goto L_2f7c;  // @src talk_base.sci:28
    // talk_base.sci:23
  L_3014:
    goto L_2f60;  // @src talk_base.sci:23
}

// obscure_echo.sc:33 (locals=2)
func_39()
{
    // obscure_echo.sc:28
    Call(r1, 0x3060);  // @src obscure_echo.sc:28
    // obscure_echo.sc:29
    r1 = r0;  // @src obscure_echo.sc:29
    if (!r1) goto L_3050;
    // obscure_echo.sc:30
    r1 = r0;  // @src obscure_echo.sc:30
    CallNat(r5, 14612, 0x101);
    // obscure_echo.sc:32
  L_3050:
    Call(r1, 0x39ac);  // @src obscure_echo.sc:32
    // obscure_echo.sc:33
    Free1(r0);  // @src obscure_echo.sc:33
    return r0;
}

// girl_echo_talk.sci:123 (locals=8)
func_40()
{
    // girl_echo_talk.sci:79
    r0 = false;  // @src girl_echo_talk.sci:79
    r1 = false;
    r3 = GetDotStr("World");
    r3 = (str)r3;
    Call(r4, 0x35a0);
    if (!r2) goto L_30e4;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 1455);
    Free1(r5);
    SetDotRaw(r3, 1460);
    Free1(r4);
    r4 = "echo_turgor";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_30e4;
    r1 = true;
  L_30e4:
    if (!r1) goto L_3128;
    r2 = GetDotStr("World");
    r2 = (str)r2;
    r3 = "echo";
    Call(r4, 0x3810);
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_3128;
    r0 = true;
  L_3128:
    if (!r0) goto L_3210;
    // girl_echo_talk.sci:82
    r1 = GetDotStr("!vector");  // @src girl_echo_talk.sci:82
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // girl_echo_talk.sci:83
    r3 = r0;  // @src girl_echo_talk.sci:83
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = "color_meet_girl_in_turgor";
    r7 = true;
    Spawn(r3, 0, 0x18c4);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_echo_talk.sci:84
    r3 = r0;  // @src girl_echo_talk.sci:84
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = "echo_turgor";
    r5 = true;
    Spawn(r3, 0, 0x2b50);
    r0 = 1.538625713828649e-42f;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_echo_talk.sci:85
    r1 = r0;  // @src girl_echo_talk.sci:85
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
    // girl_echo_talk.sci:92
  L_3210:
    r0 = false;  // @src girl_echo_talk.sci:92
    r1 = false;
    r3 = GetDotStr("World");
    r3 = (str)r3;
    Call(r4, 0x35a0);
    r2 = Not(r2);
    if (!r2) goto L_3290;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 1455);
    Free1(r5);
    SetDotRaw(r3, 1460);
    Free1(r4);
    r4 = "echo_not_turgor";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_3290;
    r1 = true;
  L_3290:
    if (!r1) goto L_32d4;
    r2 = GetDotStr("World");
    r2 = (str)r2;
    r3 = "echo";
    Call(r4, 0x3810);
    r2 = 4;
    r1 = r1 >= r2;
    if (!r1) goto L_32d4;
    r0 = true;
  L_32d4:
    if (!r0) goto L_33bc;
    // girl_echo_talk.sci:95
    r1 = GetDotStr("!vector");  // @src girl_echo_talk.sci:95
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // girl_echo_talk.sci:96
    r3 = r0;  // @src girl_echo_talk.sci:96
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = "color_meet_girl_notready";
    r7 = true;
    Spawn(r3, 0, 0x18c4);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_echo_talk.sci:97
    r3 = r0;  // @src girl_echo_talk.sci:97
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = "echo_not_turgor";
    r5 = true;
    Spawn(r3, 0, 0x2b50);
    r0 = 1.538625713828649e-42f;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_echo_talk.sci:98
    r1 = r0;  // @src girl_echo_talk.sci:98
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
    // girl_echo_talk.sci:105
  L_33bc:
    r0 = false;  // @src girl_echo_talk.sci:105
    r1 = false;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 1455);
    Free1(r5);
    SetDotRaw(r3, 1460);
    Free1(r4);
    r4 = "echo_treekiller_appears";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_344c;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1455);
    Free1(r4);
    r4 = "echo_treekiller_appears";
    SetDot(r2, 1);
    Free1(r4);
    if (!r2) goto L_344c;
    r1 = true;
  L_344c:
    if (!r1) goto L_34a4;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1455);
    Free1(r4);
    SetDotRaw(r2, 1460);
    Free1(r3);
    r3 = "echo_treekiller_appears1";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_34a4;
    r0 = true;
  L_34a4:
    if (!r0) goto L_358c;
    // girl_echo_talk.sci:108
    r1 = GetDotStr("!vector");  // @src girl_echo_talk.sci:108
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // girl_echo_talk.sci:109
    r3 = r0;  // @src girl_echo_talk.sci:109
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = "echo_treekiller_appears";
    r7 = true;
    Spawn(r3, 0, 0x18c4);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_echo_talk.sci:110
    r3 = r0;  // @src girl_echo_talk.sci:110
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = "echo_treekiller_appears1";
    r5 = true;
    Spawn(r3, 0, 0x2b50);
    r0 = 1.538625713828649e-42f;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_echo_talk.sci:111
    r1 = r0;  // @src girl_echo_talk.sci:111
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
    // girl_echo_talk.sci:119
  L_358c:
    r0 = null_str;  // @src girl_echo_talk.sci:119
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ..\gameplay.sci:794 (locals=4)
func_41()
{
    // ..\gameplay.sci:788
    r1 = r_neg4;  // @src ..\gameplay.sci:788
    Call(r2, 0x3614);
    r2 = r_neg4;
    Call(r3, 0x3720);
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
func_42()
{
    // ..\gameplay.sci:773
    r2 = r_neg4;  // @src ..\gameplay.sci:773
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ..\gameplay.sci:774
    r2 = r0;  // @src ..\gameplay.sci:774
    SetDotRaw(r1, 120);
    Free1(r2);
    r1 = (str)r1;
    // ..\gameplay.sci:776
    r2 = 0;  // @src ..\gameplay.sci:776
    // ..\gameplay.sci:777
    r3 = 0;  // @src ..\gameplay.sci:777
  L_3678:
    r4 = r3;  // @src ..\gameplay.sci:777
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_3704;
    // ..\gameplay.sci:778
    r4 = r2;  // @src ..\gameplay.sci:778
    r8 = r1;
    SetDotRaw(r7, 2346);
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
    goto L_3678;
    // ..\gameplay.sci:780
  L_3704:
    r3 = r2;  // @src ..\gameplay.sci:780
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ..\gameplay.sci:730 (locals=7)
render()
{
    // ..\gameplay.sci:726
    r0 = 0;  // @src ..\gameplay.sci:726
    // ..\gameplay.sci:727
    r4 = r_neg4;  // @src ..\gameplay.sci:727
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 120);
    Free1(r2);
    r1 = (str)r1;
    // ..\gameplay.sci:728
    r2 = 0;  // @src ..\gameplay.sci:728
  L_3778:
    r3 = r2;  // @src ..\gameplay.sci:728
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_37f4;
    r3 = r0;  // @src ..\gameplay.sci:728
    r6 = r1;
    SetDotRaw(r5, 1198);
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
    goto L_3778;
    // ..\gameplay.sci:729
  L_37f4:
    r2 = r0;  // @src ..\gameplay.sci:729
    r_neg5 = r2;
    Free2(r1, r_neg4);
    return r0;
}

// ..\gameplay.sci:978 (locals=6)
func_44()
{
    // ..\gameplay.sci:968
    r2 = r_neg5;  // @src ..\gameplay.sci:968
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "getGirlEntityByName";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // ..\gameplay.sci:970
    r1 = r0;  // @src ..\gameplay.sci:970
    if (r1) goto L_38b0;
    // ..\gameplay.sci:971
    r2 = GetDotStr("logError");  // @src ..\gameplay.sci:971
    r3 = "calling girlLevel for girl not on the map: ";
    r4 = r_neg4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ..\gameplay.sci:972
    r1 = 0;  // @src ..\gameplay.sci:972
    r_neg6 = r1;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // ..\gameplay.sci:975
  L_38b0:
    r3 = r0;  // @src ..\gameplay.sci:975
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "limfa";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // ..\gameplay.sci:977
    r3 = r_neg5;  // @src ..\gameplay.sci:977
    r4 = r_neg4;
    r5 = r1;
    Call(r6, 0x0bbc);
    r_neg6 = r2;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// talk_girl_base.sci:855 (locals=3)
needViewRender()
{
    // talk_girl_base.sci:851
    g2 = r3;  // @src talk_girl_base.sci:851
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "playing";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:852
    r0 = r_neg4;  // @src talk_girl_base.sci:852
    Call(r1, 0x2f24);
    // talk_girl_base.sci:853
    g2 = r3;  // @src talk_girl_base.sci:853
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "active";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:854
    CallNat(r3, 14744, 0x0);  // @src talk_girl_base.sci:854
}

// obscure_echo.sc:38 (locals=0)
getActivePlane()
{
    // obscure_echo.sc:37
    Call(r0, 0x39ac);  // @src obscure_echo.sc:37
    // obscure_echo.sc:38
    return r0;  // @src obscure_echo.sc:38
}

// talk_girl_base.sci:340 (locals=4)
getAllowedTypes()
{
    // talk_girl_base.sci:333
    Call(r1, 0x0e28);  // @src talk_girl_base.sci:333
    CopyExtRd(r0, 0, 4);
    // talk_girl_base.sci:335
    r1 = GetDotStr("World");  // @src talk_girl_base.sci:335
    r1 = (str)r1;
    g2 = r4;
    CopyExtWr(r0, 3, 4);
    Call(r4, 0x0bbc);
    CopyExtRd(r0, 1, 4);
    // talk_girl_base.sci:340
    return r0;  // @src talk_girl_base.sci:340
}

// talk_girl_base.sci:501 (locals=12)
func_48()
{
    // talk_girl_base.sci:364
    r0 = r_neg6;  // @src talk_girl_base.sci:364
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_3a58;
    // talk_girl_base.sci:365
    g2 = r3;  // @src talk_girl_base.sci:365
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "active";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:366
    return r0;  // @src talk_girl_base.sci:366
    // talk_girl_base.sci:369
  L_3a58:
    r2 = GetDotStr("World");  // @src talk_girl_base.sci:369
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "onDomainColorUse";
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = "action_feed_sister";
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // talk_girl_base.sci:371
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:371
    SetDotRaw(r2, 120);
    Free1(r3);
    SetDotRaw(r1, 131);
    Free1(r2);
    r2 = "Girl/";
    g3 = r4;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // talk_girl_base.sci:373
    r2 = GetDotStr("getGestureName");  // @src talk_girl_base.sci:373
    r3 = "player";
    r4 = r_neg6;
    GetDot(r1, 2);
    Free2(r2, r3);
    r1 = (str)r1;
    // talk_girl_base.sci:375
    r3 = r_neg5;  // @src talk_girl_base.sci:375
    Call(r4, 0x135c);
    if (!r2) goto L_3c2c;
    // talk_girl_base.sci:377
    r4 = GetDotStr("World");  // @src talk_girl_base.sci:377
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "getGirlEntityByName";
    g5 = r4;
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // talk_girl_base.sci:378
    r6 = r2;  // @src talk_girl_base.sci:378
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1460);
    Free1(r5);
    r5 = "player_warned_about_dead_color";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_3c18;
    // talk_girl_base.sci:380
    r3 = true;  // @src talk_girl_base.sci:380
    r5 = r2;
    SetDotRaw(r4, 120);
    Free1(r5);
    r5 = "player_warned_about_dead_color";
    GetDotRaw(r4, 769);
    Free1(r5);
    // talk_girl_base.sci:381
    r3 = r_neg5;  // @src talk_girl_base.sci:381
    r4 = 0;
    r4 = (float)r4;
    CallExt(r5, 1);
    // talk_girl_base.sci:382
    Free3(r2, r1, r0);  // @src talk_girl_base.sci:382
    return r0;
    // talk_girl_base.sci:393
  L_3c18:
    CallExt(r3, 2);  // @src talk_girl_base.sci:393
    // talk_girl_base.sci:394
    Free3(r2, r1, r0);  // @src talk_girl_base.sci:394
    return r0;
    // talk_girl_base.sci:398
  L_3c2c:
    r2 = r1;  // @src talk_girl_base.sci:398
    r3 = "gesture_donor";
    r2 = r2 == r3;
    if (!r2) goto L_4044;
    // talk_girl_base.sci:400
    r3 = r_neg5;  // @src talk_girl_base.sci:400
    Call(r4, 0x6cbc);
    if (!r2) goto L_4034;
    // talk_girl_base.sci:402
    g4 = r3;  // @src talk_girl_base.sci:402
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "dance";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // talk_girl_base.sci:407
    r4 = GetDotStr("World");  // @src talk_girl_base.sci:407
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // talk_girl_base.sci:408
    r6 = r2;  // @src talk_girl_base.sci:408
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1198);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = r_neg4;
    r3 = r3 - r4;
    r6 = r2;
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1198);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // talk_girl_base.sci:409
    r6 = r2;  // @src talk_girl_base.sci:409
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1210);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = r_neg4;
    r3 = r3 + r4;
    r6 = r2;
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1210);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // talk_girl_base.sci:410
    Call(r4, 0x2c44);  // @src talk_girl_base.sci:410
    r4 = r_neg4;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x6db0);
    // talk_girl_base.sci:411
    r4 = GetDotStr("World");  // @src talk_girl_base.sci:411
    r4 = (str)r4;
    g5 = r4;
    Call(r7, 0x0e28);
    Call(r7, 0x0bbc);
    // talk_girl_base.sci:413
    r4 = r3;  // @src talk_girl_base.sci:413
    CopyExtWr(r1, 5, 4);
    r4 = r4 != r5;
    if (!r4) goto L_3ff8;
    // talk_girl_base.sci:414
    g4 = r4;  // @src talk_girl_base.sci:414
    r5 = "_levelup";
    r4 = r4 + r5;
    Free1(r4);
    r4 = r3;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1455);
    Free1(r6);
    g6 = r4;
    r7 = "_levelup";
    r6 = r6 + r7;
    GetDotRaw(r5, 1025);
    Free1(r6);
    // talk_girl_base.sci:417
    r6 = GetDotStr("World");  // @src talk_girl_base.sci:417
    SetDotRaw(r5, 173);
    Free1(r6);
    r6 = "onGameplayEvent";
    r7 = "onGirlLevelup";
    r9 = GetDotStr("!tuple");
    g10 = r4;
    r11 = r3;
    GetDot(r8, 2);
    Free2(r9, r10);
    GetDot(r4, 3);
    Free5(r5, r6, r7, r8, r4);
    // talk_girl_base.sci:419
    g6 = r0;  // @src talk_girl_base.sci:419
    SetDotRaw(r5, 173);
    Free1(r6);
    r6 = "OnLevelup";
    CopyExtWr(r1, 7, 4);
    r8 = r3;
    GetDot(r4, 3);
    Free3(r5, r6, r4);
    // talk_girl_base.sci:420
    g4 = r2;  // @src talk_girl_base.sci:420
    if (!r4) goto L_3f88;
    // talk_girl_base.sci:421
    g6 = r2;  // @src talk_girl_base.sci:421
    SetDotRaw(r5, 173);
    Free1(r6);
    r6 = "OnLevelup";
    CopyExtWr(r1, 7, 4);
    r8 = r3;
    GetDot(r4, 3);
    Free3(r5, r6, r4);
    // talk_girl_base.sci:423
  L_3f88:
    g4 = r1;  // @src talk_girl_base.sci:423
    if (!r4) goto L_3fdc;
    // talk_girl_base.sci:425
    g6 = r1;  // @src talk_girl_base.sci:425
    SetDotRaw(r5, 173);
    Free1(r6);
    r6 = "OnLevelup";
    CopyExtWr(r1, 7, 4);
    r8 = r3;
    GetDot(r4, 3);
    Free3(r5, r6, r4);
    // talk_girl_base.sci:428
  L_3fdc:
    r4 = r3;  // @src talk_girl_base.sci:428
    CopyExtRd(r4, 1, 4);
    // talk_girl_base.sci:413
    goto L_4028;  // @src talk_girl_base.sci:413
    // talk_girl_base.sci:431
  L_3ff8:
    g4 = r0;  // @src talk_girl_base.sci:431
    g5 = r2;
    g6 = r1;
    CopyExtWr(r1, 7, 4);
    CallNat2(r9, 29640, 0x404);
    // talk_girl_base.sci:400
  L_4028:
    Free1(r2);  // @src talk_girl_base.sci:400
    goto L_403c;
    // talk_girl_base.sci:435
  L_4034:
    CallExt(r2, 0);  // @src talk_girl_base.sci:435
    // talk_girl_base.sci:398
  L_403c:
    goto L_46b4;  // @src talk_girl_base.sci:398
    // talk_girl_base.sci:439
  L_4044:
    r2 = r1;  // @src talk_girl_base.sci:439
    r3 = "gesture_vampire";
    r2 = r2 == r3;
    if (!r2) goto L_456c;
    // talk_girl_base.sci:441
    r4 = GetDotStr("World");  // @src talk_girl_base.sci:441
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // talk_girl_base.sci:443
    r6 = GetDotStr("World");  // @src talk_girl_base.sci:443
    SetDotRaw(r5, 1455);
    Free1(r6);
    SetDotRaw(r4, 1460);
    Free1(r5);
    r5 = "vampire_first_use";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_41a8;
    // talk_girl_base.sci:445
    r3 = true;  // @src talk_girl_base.sci:445
    r5 = GetDotStr("World");
    SetDotRaw(r4, 1455);
    Free1(r5);
    r5 = "vampire_first_use";
    GetDotRaw(r4, 769);
    Free1(r5);
    // talk_girl_base.sci:447
    r4 = GetDotStr("!vector");  // @src talk_girl_base.sci:447
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // talk_girl_base.sci:448
    r6 = r3;  // @src talk_girl_base.sci:448
    SetDotRaw(r5, 1042);
    Free1(r6);
    g7 = r0;
    g8 = r1;
    r9 = "aya_helpme_first";
    r10 = true;
    Spawn(r6, 0, 0x18c4);
    r0 = null_str;
    Free3(r7, r8, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // talk_girl_base.sci:449
    r4 = r3;  // @src talk_girl_base.sci:449
    CallNat2(r5, 11936, 0x401);
    // talk_girl_base.sci:443
    Free1(r3);  // @src talk_girl_base.sci:443
    goto L_4560;
    // talk_girl_base.sci:451
  L_41a8:
    r3 = false;  // @src talk_girl_base.sci:451
    r7 = GetDotStr("World");
    SetDotRaw(r6, 1455);
    Free1(r7);
    SetDotRaw(r5, 1460);
    Free1(r6);
    r6 = "vampire_first_use";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_4244;
    r7 = GetDotStr("World");
    SetDotRaw(r6, 1455);
    Free1(r7);
    SetDotRaw(r5, 1460);
    Free1(r6);
    r6 = "vampire_second_use";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = Not(r4);
    if (!r4) goto L_4244;
    r3 = true;
  L_4244:
    if (!r3) goto L_4438;
    // talk_girl_base.sci:453
    r3 = true;  // @src talk_girl_base.sci:453
    r5 = GetDotStr("World");
    SetDotRaw(r4, 1455);
    Free1(r5);
    r5 = "vampire_second_use";
    GetDotRaw(r4, 769);
    Free1(r5);
    // talk_girl_base.sci:455
    r6 = r2;  // @src talk_girl_base.sci:455
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1198);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = r_neg4;
    r3 = r3 - r4;
    r6 = r2;
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1198);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // talk_girl_base.sci:456
    r6 = r2;  // @src talk_girl_base.sci:456
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1210);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = r_neg4;
    r3 = r3 + r4;
    r6 = r2;
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1210);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // talk_girl_base.sci:457
    Call(r4, 0x2c44);  // @src talk_girl_base.sci:457
    r4 = r_neg4;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x6db0);
    // talk_girl_base.sci:459
    r4 = GetDotStr("!vector");  // @src talk_girl_base.sci:459
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // talk_girl_base.sci:460
    r6 = r3;  // @src talk_girl_base.sci:460
    SetDotRaw(r5, 1042);
    Free1(r6);
    g7 = r0;
    g8 = r1;
    r9 = "uta_help_me_second";
    r10 = true;
    Spawn(r6, 0, 0x18c4);
    r0 = null_str;
    Free3(r7, r8, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // talk_girl_base.sci:461
    r4 = r3;  // @src talk_girl_base.sci:461
    CallNat2(r5, 11936, 0x401);
    // talk_girl_base.sci:451
    Free1(r3);  // @src talk_girl_base.sci:451
    goto L_4560;
    // talk_girl_base.sci:465
  L_4438:
    r6 = r2;  // @src talk_girl_base.sci:465
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1198);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = r_neg4;
    r3 = r3 - r4;
    r6 = r2;
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1198);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // talk_girl_base.sci:466
    r6 = r2;  // @src talk_girl_base.sci:466
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1210);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = r_neg4;
    r3 = r3 + r4;
    r6 = r2;
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1210);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // talk_girl_base.sci:467
    Call(r4, 0x2c44);  // @src talk_girl_base.sci:467
    r4 = r_neg4;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x6db0);
    // talk_girl_base.sci:469
    Call(r3, 0x7910);  // @src talk_girl_base.sci:469
    // talk_girl_base.sci:439
  L_4560:
    Free1(r2);  // @src talk_girl_base.sci:439
    goto L_46b4;
    // talk_girl_base.sci:473
  L_456c:
    r2 = false;  // @src talk_girl_base.sci:473
    r3 = false;
    r4 = r1;
    r5 = "gesture_breach";
    r4 = r4 == r5;
    if (!r4) goto L_45b8;
    Call(r5, 0x7f98);
    r4 = Not(r4);
    if (!r4) goto L_45b8;
    r3 = true;
  L_45b8:
    if (!r3) goto L_45e4;
    r4 = GetDotStr("World");
    r4 = (str)r4;
    Call(r5, 0x35a0);
    if (!r3) goto L_45e4;
    r2 = true;
  L_45e4:
    if (!r2) goto L_46b4;
    // talk_girl_base.sci:475
    r4 = GetDotStr("World");  // @src talk_girl_base.sci:475
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "onDomainColorUse";
    r5 = r_neg5;
    r6 = r_neg4;
    r7 = "action_breakthrough_sister";
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // talk_girl_base.sci:494
    r2 = GetDotStr("World");  // @src talk_girl_base.sci:494
    r2 = (str)r2;
    Call(r3, 0x7fd4);
    // talk_girl_base.sci:497
    r3 = GetDotStr("!vector");  // @src talk_girl_base.sci:497
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // talk_girl_base.sci:498
    r5 = r2;  // @src talk_girl_base.sci:498
    SetDotRaw(r4, 1042);
    Free1(r5);
    Spawn(r5, 0, 0x82b4);
    r0 = 0x339;
    r0 = 1100;
    LoadFalse(r768);
    // talk_girl_base.sci:499
    r3 = r2;  // @src talk_girl_base.sci:499
    CallNat2(r5, 11936, 0x301);
    // talk_girl_base.sci:473
    Free1(r2);  // @src talk_girl_base.sci:473
    // talk_girl_base.sci:501
  L_46b4:
    Free2(r1, r0);  // @src talk_girl_base.sci:501
    return r0;
}

// talk_girl_base.sci:266 (locals=8)
func_49()
{
    // talk_girl_base.sci:260
    r1 = GetDotStr("logInfo");  // @src talk_girl_base.sci:260
    r2 = "OnBadColor";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:261
    r1 = GetDotStr("!vector");  // @src talk_girl_base.sci:261
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // talk_girl_base.sci:262
    r3 = r0;  // @src talk_girl_base.sci:262
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = "color_given_deadly";
    r7 = true;
    Spawn(r3, 0, 0x18c4);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // talk_girl_base.sci:263
    r3 = r0;  // @src talk_girl_base.sci:263
    SetDotRaw(r2, 1042);
    Free1(r3);
    Spawn(r3, 0, 0x47b4);
    r0 = 0x139;
    r0 = 588;
    r256 = "杯湉潦椀渀椀琀伀戀猀";  // len=10, pool_off=0x1, GARBLED  // @patch+4 talk_girl_base.sci:265
    CallNat2(r5, 11936, 0x101);
    // talk_girl_base.sci:266
    Free1(r0);  // @src talk_girl_base.sci:266
    return r0;
}

// talk_girl_base.sci:740 (locals=3)
func_50()
{
    // talk_girl_base.sci:737
    r1 = true;  // @src talk_girl_base.sci:737
    RetV(r0);
    Free2(r1, r0);
    // talk_girl_base.sci:738
    g2 = r3;  // @src talk_girl_base.sci:738
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "darkenExit";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:739
  L_4800:
    r1 = true;  // @src talk_girl_base.sci:739
    RetV(r0);
    Free2(r1, r0);
    goto L_4800;  // @src talk_girl_base.sci:739
}

// talk_girl_base.sci:300 (locals=10)
func_51()
{
    // talk_girl_base.sci:270
    r1 = GetDotStr("logInfo");  // @src talk_girl_base.sci:270
    r2 = "OnDeath";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:273
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:273
    SetDotRaw(r2, 1455);
    Free1(r3);
    SetDotRaw(r1, 1460);
    Free1(r2);
    r2 = "sisters_dead";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_48fc;
    // talk_girl_base.sci:274
    r2 = GetDotStr("World");  // @src talk_girl_base.sci:274
    SetDotRaw(r1, 1455);
    Free1(r2);
    r2 = "sisters_dead";
    SetDot(r0, 1);
    Free1(r2);
    r1 = 1;
    r0 = r0 + r1;
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1455);
    Free1(r2);
    r2 = "sisters_dead";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // talk_girl_base.sci:273
    goto L_4930;  // @src talk_girl_base.sci:273
    // talk_girl_base.sci:276
  L_48fc:
    r0 = 1;  // @src talk_girl_base.sci:276
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1455);
    Free1(r2);
    r2 = "sisters_dead";
    GetDotRaw(r1, 1);
    Free1(r2);
    // talk_girl_base.sci:279
  L_4930:
    r2 = GetDotStr("World");  // @src talk_girl_base.sci:279
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "getScene";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // talk_girl_base.sci:280
    r1 = r0;  // @src talk_girl_base.sci:280
    if (!r1) goto L_49dc;
    // talk_girl_base.sci:281
    r3 = r0;  // @src talk_girl_base.sci:281
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "getLocationScript";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // talk_girl_base.sci:282
    r4 = r1;  // @src talk_girl_base.sci:282
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "onDeath";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // talk_girl_base.sci:280
    Free1(r1);  // @src talk_girl_base.sci:280
    // talk_girl_base.sci:285
  L_49dc:
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:285
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "onGirlDead";
    g4 = r4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // talk_girl_base.sci:286
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:286
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "getGirlEntityByName";
    g4 = r4;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // talk_girl_base.sci:288
    r2 = true;  // @src talk_girl_base.sci:288
    r4 = r1;
    SetDotRaw(r3, 120);
    Free1(r4);
    r4 = "dead";
    GetDotRaw(r3, 513);
    Free1(r4);
    // talk_girl_base.sci:289
    g2 = r4;  // @src talk_girl_base.sci:289
    r3 = "_dead";
    r2 = r2 + r3;
    Free1(r2);
    r2 = true;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1455);
    Free1(r4);
    g4 = r4;
    r5 = "_dead";
    r4 = r4 + r5;
    GetDotRaw(r3, 513);
    Free1(r4);
    // talk_girl_base.sci:290
    g2 = r4;  // @src talk_girl_base.sci:290
    r3 = "_limfa";
    r2 = r2 + r3;
    Free1(r2);
    r4 = r1;
    SetDotRaw(r3, 120);
    Free1(r4);
    r4 = "limfa";
    SetDot(r2, 1);
    Free1(r4);
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1455);
    Free1(r4);
    g4 = r4;
    r5 = "_limfa";
    r4 = r4 + r5;
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // talk_girl_base.sci:292
    r4 = GetDotStr("World");  // @src talk_girl_base.sci:292
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "queueRemoveGirl";
    r5 = r1;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // talk_girl_base.sci:294
    r3 = GetDotStr("!vector");  // @src talk_girl_base.sci:294
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // talk_girl_base.sci:295
    r5 = r2;  // @src talk_girl_base.sci:295
    SetDotRaw(r4, 1042);
    Free1(r5);
    g6 = r4;
    r7 = "_dead";
    r6 = r6 + r7;
    r6 = (str)r6;
    r7 = 1;
    Spawn(r5, 0, 0x4d30);
    r0 = 2.2560905275629555e-42f;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // talk_girl_base.sci:296
    r5 = r2;  // @src talk_girl_base.sci:296
    SetDotRaw(r4, 1042);
    Free1(r5);
    g6 = r4;
    r7 = "_limfa";
    r6 = r6 + r7;
    r6 = (str)r6;
    r9 = r1;
    SetDotRaw(r8, 120);
    Free1(r9);
    r9 = "limfa";
    SetDot(r7, 1);
    Free1(r9);
    r7 = (int)r7;
    Spawn(r5, 0, 0x4d30);
    r0 = 2.2560905275629555e-42f;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // talk_girl_base.sci:297
    r5 = r2;  // @src talk_girl_base.sci:297
    SetDotRaw(r4, 1042);
    Free1(r5);
    g6 = r4;
    Spawn(r5, 0, 0x4dd4);
    r0 = 1610;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // talk_girl_base.sci:298
    r5 = r2;  // @src talk_girl_base.sci:298
    SetDotRaw(r4, 1042);
    Free1(r5);
    Spawn(r5, 0, 0x6c54);
    r0 = 0x339;
    r0 = 1100;
    LoadFalse(r768);
    // talk_girl_base.sci:299
    r3 = r2;  // @src talk_girl_base.sci:299
    CallNat2(r5, 11936, 0x301);
    // talk_girl_base.sci:300
    Free3(r2, r1, r0);  // @src talk_girl_base.sci:300
    return r0;
}

// talk_base.sci:693 (locals=4)
func_52()
{
    // talk_base.sci:689
    r1 = true;  // @src talk_base.sci:689
    RetV(r0);
    Free2(r1, r0);
    // talk_base.sci:690
    r0 = r_neg4;  // @src talk_base.sci:690
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1455);
    Free1(r2);
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // talk_base.sci:691
    r2 = GetDotStr("World");  // @src talk_base.sci:691
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "onPropertyChanged";
    r3 = r_neg5;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // talk_base.sci:692
  L_4db8:
    r1 = false;  // @src talk_base.sci:692
    RetV(r0);
    Free2(r1, r0);
    goto L_4db8;  // @src talk_base.sci:692
}

// talk_girl_base.sci:941 (locals=2)
func_53()
{
    // talk_girl_base.sci:939
    r1 = true;  // @src talk_girl_base.sci:939
    RetV(r0);
    Free2(r1, r0);
    // talk_girl_base.sci:940
    r0 = r_neg4;  // @src talk_girl_base.sci:940
    CallNat(r10, 20088, 0x1);
}

// talk_girl_base.sci:1021 (locals=3)
func_54()
{
    // talk_girl_base.sci:1018
    CopyExtWr(r4, 2, 10);  // @src talk_girl_base.sci:1018
    SetDotRaw(r1, 1479);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // talk_girl_base.sci:1019
    CopyExtWr(r0, 2, 10);  // @src talk_girl_base.sci:1019
    SetDotRaw(r1, 1479);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // talk_girl_base.sci:1020
    CopyExtWr(r4, 0, 10);  // @src talk_girl_base.sci:1020
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// talk_girl_base.sci:1008 (locals=15)
func_55()
{
    // talk_girl_base.sci:950
    r2 = GetDotStr("World");  // @src talk_girl_base.sci:950
    SetDotRaw(r1, 3153);
    Free1(r2);
    r2 = "Map/obscure_sister_death.xml";
    r3 = null_str;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 10);
    Free1(r0);
    // talk_girl_base.sci:952
    CopyExtWr(r2, 2, 10);  // @src talk_girl_base.sci:952
    SetDotRaw(r1, 3219);
    Free1(r2);
    r2 = "girl";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // talk_girl_base.sci:954
    r1 = r_neg4;  // @src talk_girl_base.sci:954
    r2 = "echo";
    r1 = r1 == r2;
    if (!r1) goto L_4fcc;
    // talk_girl_base.sci:955
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:955
    SetDotRaw(r2, 669);
    Free1(r3);
    CopyExtWr(r2, 3, 10);
    r4 = "echo.xml";
    r6 = r0;
    SetDotRaw(r5, 3255);
    Free1(r6);
    r6 = "girl/girl_sister_die";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // talk_girl_base.sci:956
    r4 = r1;  // @src talk_girl_base.sci:956
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "initSister";
    r5 = r_neg4;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // talk_girl_base.sci:954
    Free1(r1);  // @src talk_girl_base.sci:954
    goto L_507c;
    // talk_girl_base.sci:958
  L_4fcc:
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:958
    SetDotRaw(r2, 669);
    Free1(r3);
    CopyExtWr(r2, 3, 10);
    r4 = r_neg4;
    r5 = ".xml";
    r4 = r4 + r5;
    r6 = r0;
    SetDotRaw(r5, 3255);
    Free1(r6);
    r6 = "girl/girl_sister_die";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // talk_girl_base.sci:959
    r4 = r1;  // @src talk_girl_base.sci:959
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "initSister";
    r5 = r_neg4;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // talk_girl_base.sci:954
    Free1(r1);  // @src talk_girl_base.sci:954
    // talk_girl_base.sci:962
  L_507c:
    CopyExtWr(r2, 2, 10);  // @src talk_girl_base.sci:962
    r3 = "sister_die_music";
    r4 = "Music";
    Call(r5, 0x55e4);
    // talk_girl_base.sci:964
    r3 = GetDotStr("createSceneRemover");  // @src talk_girl_base.sci:964
    CopyExtWr(r2, 4, 10);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 3, 10);
    Free1(r2);
    // talk_girl_base.sci:965
    CopyExtWr(r2, 4, 10);  // @src talk_girl_base.sci:965
    SetDotRaw(r3, 3378);
    Free1(r4);
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 4, 10);
    Free1(r2);
    // talk_girl_base.sci:967
    CopyExtWr(r4, 3, 10);  // @src talk_girl_base.sci:967
    Spawn(r2, 0, 0x56c4);
    r0 = 842;
    CopyExtRd(r2, 6, 10);
    Free1(r2);
    // talk_girl_base.sci:969
    CopyExtWr(r2, 4, 10);  // @src talk_girl_base.sci:969
    SetDotRaw(r3, 3389);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // talk_girl_base.sci:971
    r4 = GetDotStr("World");  // @src talk_girl_base.sci:971
    SetDotRaw(r3, 3401);
    Free1(r4);
    r4 = "camera/camera_sister_die";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 5, 10);
    Free1(r2);
    // talk_girl_base.sci:972
    CopyExtWr(r5, 4, 10);  // @src talk_girl_base.sci:972
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "initCamera";
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = 1000.0f;
    r2 = r2 / r3;
    r2 = (float)r2;
    // talk_girl_base.sci:974
    r3 = 0;  // @src talk_girl_base.sci:974
    Call(r4, 0x6514);
    // talk_girl_base.sci:976
    r4 = GetDotStr("createUIPlane");  // @src talk_girl_base.sci:976
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 0, 10);
    Free1(r3);
    // talk_girl_base.sci:977
    CopyExtWr(r0, 5, 10);  // @src talk_girl_base.sci:977
    SetDotRaw(r4, 1721);
    Free1(r5);
    r5 = "subtitle.xml";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 1, 10);
    Free1(r3);
    // talk_girl_base.sci:978
    CopyExtWr(r1, 5, 10);  // @src talk_girl_base.sci:978
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "initSubtitleWnd";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // talk_girl_base.sci:980
    r3 = null_str2;  // @src talk_girl_base.sci:980
    // talk_girl_base.sci:981
    r4 = r_neg4;  // @src talk_girl_base.sci:981
    r5 = "sister";
    r4 = r4 == r5;
    if (!r4) goto L_52f8;
    // talk_girl_base.sci:983
    r4 = "sister_death";  // @src talk_girl_base.sci:983
    r3 = r4;
    Free1(r4);
    // talk_girl_base.sci:981
    goto L_5310;  // @src talk_girl_base.sci:981
    // talk_girl_base.sci:987
  L_52f8:
    r4 = "color_sister_died";  // @src talk_girl_base.sci:987
    r3 = r4;
    Free1(r4);
    // talk_girl_base.sci:990
  L_5310:
    CopyExtWr(r1, 6, 10);  // @src talk_girl_base.sci:990
    SetDotRaw(r5, 173);
    Free1(r6);
    r6 = "runSubtitle";
    r7 = r3;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // talk_girl_base.sci:991
    CopyExtWr(r0, 5, 10);  // @src talk_girl_base.sci:991
    r6 = r3;
    r7 = "Voice";
    Call(r8, 0x55e4);
    // talk_girl_base.sci:993
    r5 = 0;  // @src talk_girl_base.sci:993
    r5 = (float)r5;
    // talk_girl_base.sci:994
    CopyExtWr(r6, 8, 10);  // @src talk_girl_base.sci:994
    SetDotRaw(r7, 173);
    Free1(r8);
    r8 = "enablePPEffect";
    r11 = GetDotStr("!vec3");
    r12 = 0;
    r13 = 0;
    r14 = 0;
    GetDot(r10, 3);
    Free1(r11);
    r10 = (str)r10;
    r11 = 1;
    r11 = (float)r11;
    r12 = 3;
    r12 = (float)r12;
    r13 = 1;
    r13 = (float)r13;
    r14 = 1;
    r14 = (float)r14;
    Spawn(r9, 0, 0x6584);
    LoadFalse(r0);
    Free1(r10);
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // talk_girl_base.sci:996
  L_5430:
    r6 = true;  // @src talk_girl_base.sci:996
    r7 = true;
    CopyExtWr(r1, 10, 10);
    SetDotRaw(r9, 173);
    Free1(r10);
    r10 = "isSubtitleRunning";
    GetDot(r8, 1);
    Free2(r9, r10);
    if (r8) goto L_549c;
    r8 = r4;
    r9 = null_str;
    r8 = r8 != r9;
    if (r8) goto L_549c;
    r7 = false;
  L_549c:
    if (r7) goto L_54f4;
    CopyExtWr(r5, 9, 10);
    SetDotRaw(r8, 1075);
    Free1(r9);
    r9 = false;
    r10 = "isFinished";
    GetDot(r7, 2);
    Free2(r8, r10);
    r7 = Not(r7);
    if (r7) goto L_54f4;
    r6 = false;
  L_54f4:
    if (!r6) goto L_55c8;
    // talk_girl_base.sci:997
    r7 = true;  // @src talk_girl_base.sci:997
    RetV(r6);
    Free1(r7);
    r6 = (int)r6;
    // talk_girl_base.sci:998
    r7 = r5;  // @src talk_girl_base.sci:998
    r9 = r6;
    Call(r10, 0x6b98);
    r7 = r7 + r8;
    r5 = r7;
    // talk_girl_base.sci:999
    r7 = r5;  // @src talk_girl_base.sci:999
    r8 = r2;
    r9 = 3.5f;
    r8 = r8 - r9;
    r7 = r7 > r8;
    if (!r7) goto L_5580;
    // talk_girl_base.sci:1000
    CopyExtWr(r6, 8, 10);  // @src talk_girl_base.sci:1000
    r9 = r6;
    GetDot(r7, 1);
    Free2(r8, r7);
    // talk_girl_base.sci:1003
  L_5580:
    r7 = r6;  // @src talk_girl_base.sci:1003
    Call(r8, 0x6514);
    // talk_girl_base.sci:1004
    CopyExtWr(r0, 9, 10);  // @src talk_girl_base.sci:1004
    SetDotRaw(r8, 1854);
    Free1(r9);
    r9 = r6;
    GetDot(r7, 1);
    Free2(r8, r7);
    // talk_girl_base.sci:996
    goto L_5430;  // @src talk_girl_base.sci:996
    // talk_girl_base.sci:1007
  L_55c8:
    r7 = false;  // @src talk_girl_base.sci:1007
    RetV(r6);
    Free2(r7, r6);
    goto L_55c8;  // @src talk_girl_base.sci:1007
}

// ..\sound.sci:196 (locals=7)
func_56()
{
    // ..\sound.sci:192
    r1 = "Master";  // @src ..\sound.sci:192
    Call(r2, 0x0f80);
    r2 = r_neg4;
    Call(r3, 0x0f80);
    r0 = r0 * r1;
    // ..\sound.sci:193
    r3 = r_neg6;  // @src ..\sound.sci:193
    SetDotRaw(r2, 1977);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:194
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:194
    SetDotRaw(r5, 1035);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1042);
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

// ../posteffects/posteffects.sci:66 (locals=1)
func_57()
{
    // ../posteffects/posteffects.sci:65
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:65
    CallNat(r11, 23016, 0x1);
}

// ../posteffects/posteffects.sci:80 (locals=2)
func_58()
{
    // ../posteffects/posteffects.sci:75
    CopyExtWr(r4, 0, 11);  // @src ../posteffects/posteffects.sci:75
    r1 = r_neg4;
    r0 = r0 != r1;
    if (!r0) goto L_5734;
    // ../posteffects/posteffects.sci:77
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:77
    CopyExtRd(r0, 4, 11);
    Free1(r0);
    // ../posteffects/posteffects.sci:78
    r0 = true;  // @src ../posteffects/posteffects.sci:78
    CopyExtRd(r0, 0, 11);
    // ../posteffects/posteffects.sci:80
  L_5734:
    Free1(r_neg4);  // @src ../posteffects/posteffects.sci:80
    return r0;
}

// ../posteffects/posteffects.sci:105 (locals=5)
onVampire()
{
    // ../posteffects/posteffects.sci:98
    r0 = 0;  // @src ../posteffects/posteffects.sci:98
  L_574c:
    r1 = r0;  // @src ../posteffects/posteffects.sci:98
    CopyExtWr(r1, 3, 11);
    SetDotRaw(r2, 1515);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_5818;
    // ../posteffects/posteffects.sci:99
    CopyExtWr(r1, 3, 11);  // @src ../posteffects/posteffects.sci:99
    r4 = r0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r2 = r_neg4;
    r1 = r1 == r2;
    if (!r1) goto L_57fc;
    // ../posteffects/posteffects.sci:100
    CopyExtWr(r1, 3, 11);  // @src ../posteffects/posteffects.sci:100
    r4 = r0;
    SetDot(r2, 1);
    r3 = 1;
    SetDot(r1, 1);
    r2 = null_str;
    r1 = r1 != r2;
    r1 = (bool)r1;
    r_neg5 = r1;
    return r0;
    // ../posteffects/posteffects.sci:98
  L_57fc:
    r1 = r0;  // @src ../posteffects/posteffects.sci:98
    r1 = Incr(r1);
    r0 = r1;
    goto L_574c;
    // ../posteffects/posteffects.sci:104
  L_5818:
    r0 = false;  // @src ../posteffects/posteffects.sci:104
    r_neg5 = r0;
    return r0;
}

// ../posteffects/posteffects.sci:157 (locals=2)
func_60()
{
    // ../posteffects/posteffects.sci:155
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:155
    CopyExtWr(r1, 1, 11);
    Call(r2, 0x586c);
    // ../posteffects/posteffects.sci:156
    r0 = true;  // @src ../posteffects/posteffects.sci:156
    CopyExtRd(r0, 0, 11);
    // ../posteffects/posteffects.sci:157
    Free1(r_neg4);  // @src ../posteffects/posteffects.sci:157
    return r0;
}

// ../posteffects/posteffects.sci:94 (locals=9)
func_61()
{
    // ../posteffects/posteffects.sci:84
    r2 = r_neg5;  // @src ../posteffects/posteffects.sci:84
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "getEffectType";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:85
    r1 = null_str2;  // @src ../posteffects/posteffects.sci:85
    // ../posteffects/posteffects.sci:86
    r2 = 0;  // @src ../posteffects/posteffects.sci:86
  L_58b4:
    r3 = r2;  // @src ../posteffects/posteffects.sci:86
    r5 = r_neg4;
    SetDotRaw(r4, 1515);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_59dc;
    // ../posteffects/posteffects.sci:87
    r4 = r_neg4;  // @src ../posteffects/posteffects.sci:87
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // ../posteffects/posteffects.sci:88
    r4 = r1;  // @src ../posteffects/posteffects.sci:88
    r5 = 0;
    SetDot(r3, 1);
    r4 = r0;
    r3 = r3 == r4;
    if (!r3) goto L_59c0;
    // ../posteffects/posteffects.sci:89
    r5 = r_neg5;  // @src ../posteffects/posteffects.sci:89
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "initProc";
    r7 = r1;
    r8 = 1;
    SetDot(r6, 1);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // ../posteffects/posteffects.sci:90
    r4 = r_neg5;  // @src ../posteffects/posteffects.sci:90
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../posteffects/posteffects.sci:91
    r3 = r_neg5;  // @src ../posteffects/posteffects.sci:91
    r4 = r1;
    r5 = 1;
    GetDotRaw(r4, 769);
    Free1(r3);
    // ../posteffects/posteffects.sci:86
  L_59c0:
    r3 = r2;  // @src ../posteffects/posteffects.sci:86
    r3 = Incr(r3);
    r2 = r3;
    goto L_58b4;
    // ../posteffects/posteffects.sci:94
  L_59dc:
    Free3(r1, r_neg4, r_neg5);  // @src ../posteffects/posteffects.sci:94
    return r0;
}

// ../posteffects/posteffects.sci:133 (locals=7)
func_62()
{
    // ../posteffects/posteffects.sci:109
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:109
    CopyExtRd(r0, 4, 11);
    Free1(r0);
    // ../posteffects/posteffects.sci:110
    Call(r1, 0x5b7c);  // @src ../posteffects/posteffects.sci:110
    CopyExtRd(r0, 1, 11);
    Free1(r0);
    // ../posteffects/posteffects.sci:111
    r0 = false;  // @src ../posteffects/posteffects.sci:111
    CopyExtRd(r0, 0, 11);
    // ../posteffects/posteffects.sci:114
  L_5a34:
    CopyExtWr(r0, 0, 11);  // @src ../posteffects/posteffects.sci:114
    if (!r0) goto L_5a64;
    // ../posteffects/posteffects.sci:115
    Call(r0, 0x5c90);  // @src ../posteffects/posteffects.sci:115
    // ../posteffects/posteffects.sci:116
    r0 = false;  // @src ../posteffects/posteffects.sci:116
    CopyExtRd(r0, 0, 11);
    // ../posteffects/posteffects.sci:119
  L_5a64:
    Call(r0, 0x63e4);  // @src ../posteffects/posteffects.sci:119
    // ../posteffects/posteffects.sci:121
    Free1(r1);  // @src ../posteffects/posteffects.sci:121
    RetV(r0);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:122
    r1 = 0;  // @src ../posteffects/posteffects.sci:122
  L_5a80:
    r2 = r1;  // @src ../posteffects/posteffects.sci:122
    CopyExtWr(r1, 4, 11);
    SetDotRaw(r3, 1515);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_5b74;
    // ../posteffects/posteffects.sci:123
    CopyExtWr(r1, 3, 11);  // @src ../posteffects/posteffects.sci:123
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // ../posteffects/posteffects.sci:124
    r4 = r2;  // @src ../posteffects/posteffects.sci:124
    r5 = 1;
    SetDot(r3, 1);
    r3 = (str)r3;
    // ../posteffects/posteffects.sci:125
    r4 = r3;  // @src ../posteffects/posteffects.sci:125
    if (!r4) goto L_5b50;
    // ../posteffects/posteffects.sci:126
    r5 = r3;  // @src ../posteffects/posteffects.sci:126
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_5b50;
    // ../posteffects/posteffects.sci:127
    r4 = null_str;  // @src ../posteffects/posteffects.sci:127
    r5 = r2;
    r6 = 1;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // ../posteffects/posteffects.sci:128
    r4 = true;  // @src ../posteffects/posteffects.sci:128
    CopyExtRd(r4, 0, 11);
    // ../posteffects/posteffects.sci:122
  L_5b50:
    Free2(r3, r2);  // @src ../posteffects/posteffects.sci:122
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_5a80;
    // ../posteffects/posteffects.sci:113
  L_5b74:
    goto L_5a34;  // @src ../posteffects/posteffects.sci:113
}

// ../posteffects/posteffects.sci:23 (locals=7)
func_63()
{
    // ../posteffects/posteffects.sci:16
    r1 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:16
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:18
    r3 = r0;  // @src ../posteffects/posteffects.sci:18
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r5 = 1;
    r6 = null_str;
    GetDot(r3, 2);
    Free2(r4, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../posteffects/posteffects.sci:19
    r3 = r0;  // @src ../posteffects/posteffects.sci:19
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r5 = 0;
    r6 = null_str;
    GetDot(r3, 2);
    Free2(r4, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../posteffects/posteffects.sci:20
    r3 = r0;  // @src ../posteffects/posteffects.sci:20
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r5 = 2;
    r6 = null_str;
    GetDot(r3, 2);
    Free2(r4, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../posteffects/posteffects.sci:22
    r1 = r0;  // @src ../posteffects/posteffects.sci:22
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ../posteffects/posteffects.sci:140 (locals=4)
func_64()
{
    // ../posteffects/posteffects.sci:137
    CopyExtWr(r1, 1, 11);  // @src ../posteffects/posteffects.sci:137
    Call(r2, 0x5d0c);
    // ../posteffects/posteffects.sci:138
    r2 = r0;  // @src ../posteffects/posteffects.sci:138
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    CopyExtRd(r1, 2, 11);
    Free1(r1);
    r2 = r0;  // @src ../posteffects/posteffects.sci:138
    r3 = 1;
    SetDot(r1, 1);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 11);
    Free1(r1);
    // ../posteffects/posteffects.sci:140
    Free1(r0);  // @src ../posteffects/posteffects.sci:140
    return r0;
}

// ../posteffects/posteffects.sci:60 (locals=14)
func_65()
{
    // ../posteffects/posteffects.sci:27
    r1 = GetDotStr("createImageComposerBuilder");  // @src ../posteffects/posteffects.sci:27
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:28
    Call(r2, 0x602c);  // @src ../posteffects/posteffects.sci:28
    // ../posteffects/posteffects.sci:30
    r4 = r0;  // @src ../posteffects/posteffects.sci:30
    SetDotRaw(r3, 3643);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // ../posteffects/posteffects.sci:31
    r5 = r0;  // @src ../posteffects/posteffects.sci:31
    SetDotRaw(r4, 3643);
    Free1(r5);
    r5 = 1;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // ../posteffects/posteffects.sci:33
    r4 = r2;  // @src ../posteffects/posteffects.sci:33
    // ../posteffects/posteffects.sci:36
    r5 = 0;  // @src ../posteffects/posteffects.sci:36
  L_5d9c:
    r6 = r5;  // @src ../posteffects/posteffects.sci:36
    r8 = r_neg4;
    SetDotRaw(r7, 1515);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_5f54;
    // ../posteffects/posteffects.sci:37
    r7 = r_neg4;  // @src ../posteffects/posteffects.sci:37
    r8 = r5;
    SetDot(r6, 1);
    r6 = (str)r6;
    // ../posteffects/posteffects.sci:38
    r8 = r6;  // @src ../posteffects/posteffects.sci:38
    r9 = 1;
    SetDot(r7, 1);
    if (!r7) goto L_5f34;
    // ../posteffects/posteffects.sci:39
    r8 = r6;  // @src ../posteffects/posteffects.sci:39
    r9 = 0;
    SetDot(r7, 1);
    r8 = 1;
    r7 = r7 == r8;
    if (!r7) goto L_5e74;
    // ../posteffects/posteffects.sci:40
    r8 = r4;  // @src ../posteffects/posteffects.sci:40
    r9 = 0;
    r10 = r3;
    r11 = 0;
    r12 = r0;
    r13 = r1;
    Call(r14, 0x60f8);
    r4 = r7;
    // ../posteffects/posteffects.sci:39
    goto L_5f34;  // @src ../posteffects/posteffects.sci:39
    // ../posteffects/posteffects.sci:43
  L_5e74:
    r8 = r6;  // @src ../posteffects/posteffects.sci:43
    r9 = 0;
    SetDot(r7, 1);
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_5ed8;
    // ../posteffects/posteffects.sci:44
    r8 = r4;  // @src ../posteffects/posteffects.sci:44
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x6198);
    r4 = r7;
    // ../posteffects/posteffects.sci:43
    goto L_5f34;  // @src ../posteffects/posteffects.sci:43
    // ../posteffects/posteffects.sci:47
  L_5ed8:
    r8 = r6;  // @src ../posteffects/posteffects.sci:47
    r9 = 0;
    SetDot(r7, 1);
    r8 = 2;
    r7 = r7 == r8;
    if (!r7) goto L_5f34;
    // ../posteffects/posteffects.sci:48
    r8 = r4;  // @src ../posteffects/posteffects.sci:48
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x62e0);
    r4 = r7;
    // ../posteffects/posteffects.sci:36
  L_5f34:
    Free1(r6);  // @src ../posteffects/posteffects.sci:36
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_5d9c;
    // ../posteffects/posteffects.sci:55
  L_5f54:
    r5 = r4;  // @src ../posteffects/posteffects.sci:55
    r6 = r2;
    r5 = r5 == r6;
    if (!r5) goto L_5fac;
    // ../posteffects/posteffects.sci:56
    r6 = GetDotStr("!tuple");  // @src ../posteffects/posteffects.sci:56
    r7 = null_str;
    r8 = null_str;
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r5 = (str)r5;
    r_neg5 = r5;
    Free4(r5, r1, r0, r_neg4);
    return r0;
    // ../posteffects/posteffects.sci:58
  L_5fac:
    r6 = GetDotStr("createPostProcessComposer");  // @src ../posteffects/posteffects.sci:58
    r9 = r0;
    SetDotRaw(r8, 3682);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // ../posteffects/posteffects.sci:59
    r7 = GetDotStr("!tuple");  // @src ../posteffects/posteffects.sci:59
    r8 = r5;
    r9 = r1;
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r6 = (str)r6;
    r_neg5 = r6;
    Free5(r6, r5, r1, r0, r_neg4);
    return r0;
}

// ../posteffects/posteffects.sci:12 (locals=3)
getAllowedTypes()
{
    // ../posteffects/posteffects.sci:7
    r1 = GetDotStr("!table");  // @src ../posteffects/posteffects.sci:7
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:8
    r2 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:8
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 3696;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:9
    r2 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:9
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 3703;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:10
    r2 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:10
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 3710;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:11
    r1 = r0;  // @src ../posteffects/posteffects.sci:11
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\posteffects\blur.sci:13 (locals=10)
func_67()
{
    // ..\posteffects\blur.sci:6
    r2 = r_neg5;  // @src ..\posteffects\blur.sci:6
    SetDotRaw(r1, 3717);
    Free1(r2);
    r2 = r_neg9;
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r9 = r_neg4;
    SetDotRaw(r8, 3696);
    Free1(r9);
    SetDotRaw(r7, 3741);
    Free1(r8);
    r8 = "BlurStrength";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r0, 5);
    Free2(r1, r6);
    r0 = (int)r0;
    r_neg10 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// ..\posteffects\sepia.sci:14 (locals=11)
func_68()
{
    // ..\posteffects\sepia.sci:6
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:6
    SetDotRaw(r1, 3775);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r7 = r_neg4;
    SetDotRaw(r6, 3703);
    Free1(r7);
    SetDotRaw(r5, 3741);
    Free1(r6);
    r6 = "SepiaDark";
    GetDot(r4, 1);
    Free2(r5, r6);
    r8 = r_neg4;
    SetDotRaw(r7, 3703);
    Free1(r8);
    SetDotRaw(r6, 3741);
    Free1(r7);
    r7 = "SepiaLight";
    GetDot(r5, 1);
    Free2(r6, r7);
    r9 = r_neg4;
    SetDotRaw(r8, 3696);
    Free1(r9);
    SetDotRaw(r7, 3741);
    Free1(r8);
    r8 = "SepiaDesat";
    GetDot(r6, 1);
    Free2(r7, r8);
    r10 = r_neg4;
    SetDotRaw(r9, 3696);
    Free1(r10);
    SetDotRaw(r8, 3741);
    Free1(r9);
    r9 = "SepiaToned";
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r0, 6);
    Free5(r1, r4, r5, r6, r7);
    r0 = (int)r0;
    r_neg8 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// ..\posteffects\darken.sci:15 (locals=11)
func_69()
{
    // ..\posteffects\darken.sci:6
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:6
    SetDotRaw(r1, 3866);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 3703);
    Free1(r5);
    SetDotRaw(r3, 3741);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ..\posteffects\darken.sci:8
    r3 = r_neg5;  // @src ..\posteffects\darken.sci:8
    SetDotRaw(r2, 3717);
    Free1(r3);
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r0;
    r6 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 3696);
    Free1(r10);
    SetDotRaw(r8, 3741);
    Free1(r9);
    r9 = "DarkenStrength";
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r1, 5);
    Free2(r2, r7);
    r1 = (int)r1;
    r_neg8 = r1;
    Free2(r_neg4, r_neg5);
    return r0;
}

// ../posteffects/posteffects.sci:151 (locals=7)
isEffectRunning()
{
    // ../posteffects/posteffects.sci:144
    r0 = 0;  // @src ../posteffects/posteffects.sci:144
  L_63f4:
    r1 = r0;  // @src ../posteffects/posteffects.sci:144
    CopyExtWr(r1, 3, 11);
    SetDotRaw(r2, 1515);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_64dc;
    // ../posteffects/posteffects.sci:145
    CopyExtWr(r1, 2, 11);  // @src ../posteffects/posteffects.sci:145
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // ../posteffects/posteffects.sci:146
    r3 = r1;  // @src ../posteffects/posteffects.sci:146
    r4 = 1;
    SetDot(r2, 1);
    if (!r2) goto L_64bc;
    // ../posteffects/posteffects.sci:147
    r5 = r1;  // @src ../posteffects/posteffects.sci:147
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "updateComposerData";
    CopyExtWr(r2, 5, 11);
    CopyExtWr(r3, 6, 11);
    GetDot(r2, 3);
    Free5(r3, r4, r5, r6, r2);
    // ../posteffects/posteffects.sci:144
  L_64bc:
    Free1(r1);  // @src ../posteffects/posteffects.sci:144
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_63f4;
    // ../posteffects/posteffects.sci:150
  L_64dc:
    CopyExtWr(r4, 2, 11);  // @src ../posteffects/posteffects.sci:150
    SetDotRaw(r1, 3967);
    Free1(r2);
    CopyExtWr(r2, 2, 11);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../posteffects/posteffects.sci:151
    return r0;  // @src ../posteffects/posteffects.sci:151
}

// talk_girl_base.sci:1014 (locals=3)
enablePPEffect()
{
    // talk_girl_base.sci:1012
    CopyExtWr(r5, 2, 10);  // @src talk_girl_base.sci:1012
    SetDotRaw(r1, 1854);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // talk_girl_base.sci:1013
    CopyExtWr(r5, 2, 10);  // @src talk_girl_base.sci:1013
    SetDotRaw(r1, 3990);
    Free1(r2);
    CopyExtWr(r4, 2, 10);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:1014
    return r0;  // @src talk_girl_base.sci:1014
}

// ..\posteffects\darken.sci:20 (locals=5)
getAllowedTypes()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r12, 27612, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
func_73()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_65e8;
    r0 = 0;
    goto L_6618;
  L_65e8:
    r2 = r_neg4;
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_6618:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 12);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 12);
    CopyExtWr(r2, 4, 12);
    CopyExtWr(r3, 5, 12);
    CopyExtWr(r4, 6, 12);
    CallNat2(r13, 26500, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
func_74()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 14);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
func_75()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 4003);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 3696);
    Free1(r5);
    SetDotRaw(r3, 4012);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 14);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 4017);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 3703);
    Free1(r5);
    SetDotRaw(r3, 4012);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 14);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
func_76()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_67f8;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 14);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r15, 26892, 0x6);
    // ..\posteffects\darken.sci:71
  L_67f8:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 14);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 14);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_6830:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x6b98);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 14);
    // ..\posteffects\darken.sci:77
    r2 = r0;  // @src ..\posteffects\darken.sci:77
    r3 = r1;
    r4 = r_neg6;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:78
    r2 = r0;  // @src ..\posteffects\darken.sci:78
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_6904;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r15, 26892, 0x206);
    // ..\posteffects\darken.sci:74
  L_6904:
    goto L_6830;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_77()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 14);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 14);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_69a4;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r16, 27208, 0x106);
    // ..\posteffects\darken.sci:98
  L_69a4:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x6b98);
    // ..\posteffects\darken.sci:99
    r2 = r0;  // @src ..\posteffects\darken.sci:99
    r3 = r1;
    r4 = r_neg5;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:100
    r2 = r0;  // @src ..\posteffects\darken.sci:100
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_6a40;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r16, 27208, 0x206);
    // ..\posteffects\darken.sci:97
  L_6a40:
    goto L_69a4;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
func_78()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_6a88;
    // ..\posteffects\darken.sci:113
  L_6a6c:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_6a6c;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_6a88:
    r0 = 0;  // @src ..\posteffects\darken.sci:117
    r0 = (float)r0;
    // ..\posteffects\darken.sci:118
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:118
    CopyExtRd(r1, 0, 14);
    // ..\posteffects\darken.sci:119
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:119
    CopyExtRd(r1, 1, 14);
    Free1(r1);
    // ..\posteffects\darken.sci:121
  L_6ac0:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x6b98);
    // ..\posteffects\darken.sci:122
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:122
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 14);
    // ..\posteffects\darken.sci:123
    r2 = r0;  // @src ..\posteffects\darken.sci:123
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:124
    r2 = r0;  // @src ..\posteffects\darken.sci:124
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_6b90;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_6b74:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_6b74;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_6b90:
    goto L_6ac0;  // @src ..\posteffects\darken.sci:120
}

// ../std.sci:106 (locals=2)
func_79()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ..\posteffects\darken.sci:42 (locals=1)
func_80()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
func_81()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 12);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 12);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 12);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 12);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 12);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// talk_girl_base.sci:747 (locals=3)
func_82()
{
    // talk_girl_base.sci:744
    r1 = true;  // @src talk_girl_base.sci:744
    RetV(r0);
    Free2(r1, r0);
    // talk_girl_base.sci:745
    g2 = r3;  // @src talk_girl_base.sci:745
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "exit";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:746
  L_6ca0:
    r1 = true;  // @src talk_girl_base.sci:746
    RetV(r0);
    Free2(r1, r0);
    goto L_6ca0;  // @src talk_girl_base.sci:746
}

// talk_girl_base.sci:360 (locals=6)
func_83()
{
    // talk_girl_base.sci:354
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:354
    SetDotRaw(r2, 120);
    Free1(r3);
    SetDotRaw(r1, 131);
    Free1(r2);
    r2 = "Girl/";
    g3 = r4;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // talk_girl_base.sci:356
    r3 = r0;  // @src talk_girl_base.sci:356
    SetDotRaw(r2, 145);
    Free1(r3);
    SetDotRaw(r1, 156);
    Free1(r2);
    r1 = (int)r1;
    // talk_girl_base.sci:357
    r4 = r0;  // @src talk_girl_base.sci:357
    SetDotRaw(r3, 162);
    Free1(r4);
    SetDotRaw(r2, 156);
    Free1(r3);
    r2 = (int)r2;
    // talk_girl_base.sci:359
    r3 = true;  // @src talk_girl_base.sci:359
    r4 = r_neg4;
    r5 = r1;
    r4 = r4 == r5;
    if (r4) goto L_6da0;
    r4 = r_neg4;
    r5 = r2;
    r4 = r4 == r5;
    if (r4) goto L_6da0;
    r3 = false;
  L_6da0:
    r_neg5 = r3;
    Free1(r0);
    return r0;
}

// talk_girl_base.sci:72 (locals=5)
func_84()
{
    // talk_girl_base.sci:67
    r2 = GetDotStr("World");  // @src talk_girl_base.sci:67
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "getGirlEntityByName";
    g3 = r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // talk_girl_base.sci:68
    r3 = r0;  // @src talk_girl_base.sci:68
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "limfa";
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r3 = r0;
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "limfa";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // talk_girl_base.sci:70
    r3 = r0;  // @src talk_girl_base.sci:70
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "limfa";
    SetDot(r1, 1);
    Free1(r3);
    r3 = GetDotStr("World");
    r3 = (str)r3;
    g4 = r4;
    Call(r5, 0x6f00);
    r1 = r1 >= r2;
    if (!r1) goto L_6ef8;
    // talk_girl_base.sci:71
    r2 = GetDotStr("World");  // @src talk_girl_base.sci:71
    r2 = (str)r2;
    g3 = r4;
    Call(r4, 0x6f00);
    r3 = r0;
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "limfa";
    GetDotRaw(r2, 257);
    Free1(r3);
    // talk_girl_base.sci:72
  L_6ef8:
    Free1(r0);  // @src talk_girl_base.sci:72
    return r0;
}

// ..\gameplay.sci:1022 (locals=9)
getEffectType()
{
    // ..\gameplay.sci:1013
    r3 = r_neg5;  // @src ..\gameplay.sci:1013
    SetDotRaw(r2, 120);
    Free1(r3);
    SetDotRaw(r1, 131);
    Free1(r2);
    r2 = "Girl/";
    r3 = r_neg4;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ..\gameplay.sci:1014
    r4 = r_neg5;  // @src ..\gameplay.sci:1014
    SetDotRaw(r3, 120);
    Free1(r4);
    SetDotRaw(r2, 131);
    Free1(r3);
    r3 = "Gameplay";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\gameplay.sci:1016
    LoadIntZero(r2);  // @src ..\gameplay.sci:1016
    // ..\gameplay.sci:1017
    r3 = 0;  // @src ..\gameplay.sci:1017
  L_6fa0:
    r4 = r3;  // @src ..\gameplay.sci:1017
    r5 = 4;
    r4 = r4 < r5;
    if (!r4) goto L_700c;
    // ..\gameplay.sci:1018
    r4 = r2;  // @src ..\gameplay.sci:1018
    r6 = r3;
    r7 = r0;
    r8 = r1;
    Call(r9, 0x0d24);
    r4 = r4 + r5;
    r2 = r4;
    // ..\gameplay.sci:1017
    r4 = r3;  // @src ..\gameplay.sci:1017
    r4 = Incr(r4);
    r3 = r4;
    goto L_6fa0;
    // ..\gameplay.sci:1021
  L_700c:
    r3 = r2;  // @src ..\gameplay.sci:1021
    r_neg6 = r3;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// talk_girl_base.sci:818 (locals=4)
updateComposerData()
{
    // talk_girl_base.sci:817
    r1 = "girl_";  // @src talk_girl_base.sci:817
    g2 = r4;
    r1 = r1 + r2;
    r2 = "_obscure_dance";
    r1 = r1 + r2;
    r2 = r_neg4;
    r3 = 1;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r1 = (str)r1;
    r2 = "Music";
    Call(r3, 0x2a7c);
    CopyExtRd(r0, 4, 9);
    Free1(r0);
    // talk_girl_base.sci:818
    return r0;  // @src talk_girl_base.sci:818
}

// talk_girl_base.sci:828 (locals=3)
getAllowedTypes()
{
    // talk_girl_base.sci:822
    g2 = r3;  // @src talk_girl_base.sci:822
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "active";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:824
    CopyExtWr(r4, 0, 9);  // @src talk_girl_base.sci:824
    if (!r0) goto L_7118;
    // talk_girl_base.sci:825
    CopyExtWr(r4, 2, 9);  // @src talk_girl_base.sci:825
    SetDotRaw(r1, 4054);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // talk_girl_base.sci:827
  L_7118:
    r0 = 1;  // @src talk_girl_base.sci:827
    CallNat2(r3, 28976, 0x1);
    // talk_girl_base.sci:828
    return r0;  // @src talk_girl_base.sci:828
}

// obscure_echo.sc:24 (locals=2)
func_88()
{
    // obscure_echo.sc:17
    r0 = r_neg4;  // @src obscure_echo.sc:17
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_7184;
    // obscure_echo.sc:18
    Call(r1, 0x7190);  // @src obscure_echo.sc:18
    // obscure_echo.sc:19
    r1 = r0;  // @src obscure_echo.sc:19
    if (!r1) goto L_7180;
    // obscure_echo.sc:20
    r1 = r0;  // @src obscure_echo.sc:20
    CallNat(r5, 14612, 0x101);
    // obscure_echo.sc:17
  L_7180:
    Free1(r0);  // @src obscure_echo.sc:17
    // obscure_echo.sc:23
  L_7184:
    Call(r0, 0x301c);  // @src obscure_echo.sc:23
    // obscure_echo.sc:24
    return r0;  // @src obscure_echo.sc:24
}

// girl_echo_talk.sci:32 (locals=8)
func_89()
{
    // girl_echo_talk.sci:18
    r0 = true;  // @src girl_echo_talk.sci:18
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1455);
    Free1(r4);
    SetDotRaw(r2, 1460);
    Free1(r3);
    r3 = "echo_nothingnew";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (r1) goto L_7230;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 1455);
    Free1(r3);
    r3 = "echo_nothingnew";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 1;
    r1 = r1 < r2;
    if (r1) goto L_7230;
    r0 = false;
  L_7230:
    if (!r0) goto L_73b4;
    // girl_echo_talk.sci:20
    r1 = GetDotStr("!vector");  // @src girl_echo_talk.sci:20
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // girl_echo_talk.sci:21
    r3 = r0;  // @src girl_echo_talk.sci:21
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = "echo_nothingnew";
    r7 = true;
    Spawn(r3, 0, 0x18c4);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_echo_talk.sci:23
    r4 = GetDotStr("World");  // @src girl_echo_talk.sci:23
    SetDotRaw(r3, 1455);
    Free1(r4);
    SetDotRaw(r2, 1460);
    Free1(r3);
    r3 = "echo_nothingnew";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_7364;
    // girl_echo_talk.sci:24
    r3 = GetDotStr("World");  // @src girl_echo_talk.sci:24
    SetDotRaw(r2, 1455);
    Free1(r3);
    r3 = "echo_nothingnew";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 1;
    r1 = r1 + r2;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 1455);
    Free1(r3);
    r3 = "echo_nothingnew";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_echo_talk.sci:23
    goto L_7398;  // @src girl_echo_talk.sci:23
    // girl_echo_talk.sci:26
  L_7364:
    r1 = 1;  // @src girl_echo_talk.sci:26
    r3 = GetDotStr("World");
    SetDotRaw(r2, 1455);
    Free1(r3);
    r3 = "echo_nothingnew";
    GetDotRaw(r2, 257);
    Free1(r3);
    // girl_echo_talk.sci:28
  L_7398:
    r1 = r0;  // @src girl_echo_talk.sci:28
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
    // girl_echo_talk.sci:31
  L_73b4:
    r0 = null_str;  // @src girl_echo_talk.sci:31
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// talk_girl_base.sci:813 (locals=11)
func_90()
{
    // talk_girl_base.sci:757
    r0 = r_neg7;  // @src talk_girl_base.sci:757
    CopyExtRd(r0, 0, 9);
    Free1(r0);
    // talk_girl_base.sci:758
    r0 = r_neg6;  // @src talk_girl_base.sci:758
    CopyExtRd(r0, 1, 9);
    Free1(r0);
    // talk_girl_base.sci:759
    r0 = r_neg5;  // @src talk_girl_base.sci:759
    CopyExtRd(r0, 2, 9);
    Free1(r0);
    // talk_girl_base.sci:760
    r0 = r_neg4;  // @src talk_girl_base.sci:760
    CopyExtRd(r0, 3, 9);
    // talk_girl_base.sci:762
    CopyExtWr(r0, 2, 9);  // @src talk_girl_base.sci:762
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "OnDance";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:763
    CopyExtWr(r1, 0, 9);  // @src talk_girl_base.sci:763
    if (!r0) goto L_74b8;
    // talk_girl_base.sci:764
    CopyExtWr(r1, 2, 9);  // @src talk_girl_base.sci:764
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "OnDance";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:766
  L_74b8:
    CopyExtWr(r2, 0, 9);  // @src talk_girl_base.sci:766
    if (!r0) goto L_7508;
    // talk_girl_base.sci:768
    CopyExtWr(r2, 2, 9);  // @src talk_girl_base.sci:768
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "OnDance";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:771
  L_7508:
    r1 = GetDotStr("getActionHandlers");  // @src talk_girl_base.sci:771
    r2 = "skip_cutscene";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // talk_girl_base.sci:772
    r1 = true;  // @src talk_girl_base.sci:772
    r3 = r0;
    SetDotRaw(r2, 1515);
    Free1(r3);
    r2 = Not(r2);
    if (r2) goto L_7590;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = "";
    r2 = r2 == r3;
    if (r2) goto L_7590;
    r1 = false;
  L_7590:
    if (!r1) goto L_75cc;
    // talk_girl_base.sci:773
    r2 = GetDotStr("getActionDefaultHandlers");  // @src talk_girl_base.sci:773
    r3 = "skip_cutscene";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // talk_girl_base.sci:776
  L_75cc:
    r1 = false;  // @src talk_girl_base.sci:776
    // talk_girl_base.sci:777
    r2 = 0;  // @src talk_girl_base.sci:777
  L_75dc:
    r3 = r2;  // @src talk_girl_base.sci:777
    r5 = r0;
    SetDotRaw(r4, 1515);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_769c;
    // talk_girl_base.sci:778
    r4 = r0;  // @src talk_girl_base.sci:778
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // talk_girl_base.sci:779
    r5 = GetDotStr("isKeyPressed");  // @src talk_girl_base.sci:779
    r7 = GetDotStr("getKeyCode");
    r8 = r3;
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_767c;
    // talk_girl_base.sci:780
    r4 = true;  // @src talk_girl_base.sci:780
    r1 = r4;
    // talk_girl_base.sci:782
    Free1(r3);  // @src talk_girl_base.sci:782
    goto L_769c;
    // talk_girl_base.sci:777
  L_767c:
    Free1(r3);  // @src talk_girl_base.sci:777
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_75dc;
    // talk_girl_base.sci:787
  L_769c:
    Free1(r3);  // @src talk_girl_base.sci:787
    RetV(r2);
    r2 = (int)r2;
    // talk_girl_base.sci:789
    r3 = false;  // @src talk_girl_base.sci:789
    // talk_girl_base.sci:790
    r4 = 0;  // @src talk_girl_base.sci:790
  L_76b8:
    r5 = r4;  // @src talk_girl_base.sci:790
    r7 = r0;
    SetDotRaw(r6, 1515);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_7778;
    // talk_girl_base.sci:791
    r6 = r0;  // @src talk_girl_base.sci:791
    r7 = r4;
    SetDot(r5, 1);
    r5 = (str)r5;
    // talk_girl_base.sci:792
    r7 = GetDotStr("isKeyPressed");  // @src talk_girl_base.sci:792
    r9 = GetDotStr("getKeyCode");
    r10 = r5;
    GetDot(r8, 1);
    Free2(r9, r10);
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_7758;
    // talk_girl_base.sci:793
    r6 = true;  // @src talk_girl_base.sci:793
    r3 = r6;
    // talk_girl_base.sci:795
    Free1(r5);  // @src talk_girl_base.sci:795
    goto L_7778;
    // talk_girl_base.sci:790
  L_7758:
    Free1(r5);  // @src talk_girl_base.sci:790
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_76b8;
    // talk_girl_base.sci:799
  L_7778:
    r4 = r3;  // @src talk_girl_base.sci:799
    if (!r4) goto L_7828;
    // talk_girl_base.sci:800
    r4 = r1;  // @src talk_girl_base.sci:800
    if (r4) goto L_7820;
    // talk_girl_base.sci:802
    r6 = r_neg7;  // @src talk_girl_base.sci:802
    SetDotRaw(r5, 173);
    Free1(r6);
    r6 = "onSkipDance";
    r7 = false;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // talk_girl_base.sci:803
    r4 = r_neg5;  // @src talk_girl_base.sci:803
    if (!r4) goto L_7818;
    // talk_girl_base.sci:804
    r6 = r_neg5;  // @src talk_girl_base.sci:804
    SetDotRaw(r5, 173);
    Free1(r6);
    r6 = "onSkipDance";
    r7 = true;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // talk_girl_base.sci:806
  L_7818:
    goto L_7840;  // @src talk_girl_base.sci:806
    // talk_girl_base.sci:799
  L_7820:
    goto L_7838;  // @src talk_girl_base.sci:799
    // talk_girl_base.sci:810
  L_7828:
    r4 = false;  // @src talk_girl_base.sci:810
    r1 = r4;
    // talk_girl_base.sci:786
  L_7838:
    goto L_769c;  // @src talk_girl_base.sci:786
    // talk_girl_base.sci:813
  L_7840:
    Free4(r0, r_neg5, r_neg6, r_neg7);  // @src talk_girl_base.sci:813
    return r0;
}

// talk_girl_base.sci:256 (locals=8)
func_91()
{
    // talk_girl_base.sci:252
    r1 = GetDotStr("logInfo");  // @src talk_girl_base.sci:252
    r2 = "onNeutralColor";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:253
    r1 = GetDotStr("!vector");  // @src talk_girl_base.sci:253
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // talk_girl_base.sci:254
    r3 = r0;  // @src talk_girl_base.sci:254
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = "color_given_neutral";
    r7 = true;
    Spawn(r3, 0, 0x18c4);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // talk_girl_base.sci:255
    r1 = r0;  // @src talk_girl_base.sci:255
    CallNat2(r5, 11936, 0x101);
    // talk_girl_base.sci:256
    Free1(r0);  // @src talk_girl_base.sci:256
    return r0;
}

// talk_girl_base.sci:571 (locals=16)
getAllowedTypes()
{
    // talk_girl_base.sci:505
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:505
    SetDotRaw(r2, 120);
    Free1(r3);
    SetDotRaw(r1, 131);
    Free1(r2);
    r2 = "Girl/";
    g3 = r4;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // talk_girl_base.sci:506
    r4 = GetDotStr("World");  // @src talk_girl_base.sci:506
    SetDotRaw(r3, 120);
    Free1(r4);
    SetDotRaw(r2, 131);
    Free1(r3);
    r3 = "Gameplay";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // talk_girl_base.sci:508
    CopyExtWr(r1, 2, 4);  // @src talk_girl_base.sci:508
    r3 = 1;
    r2 = r2 - r3;
    // talk_girl_base.sci:509
    r3 = r2;  // @src talk_girl_base.sci:509
    r4 = 0;
    r3 = r3 >= r4;
    if (!r3) goto L_79fc;
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:509
    r3 = (str)r3;
    g4 = r4;
    r5 = r2;
    Call(r6, 0x7cbc);
    // talk_girl_base.sci:510
  L_79fc:
    CopyExtWr(r1, 4, 4);  // @src talk_girl_base.sci:510
    r5 = r0;
    r6 = r1;
    Call(r7, 0x0d24);
    // talk_girl_base.sci:513
    r6 = GetDotStr("World");  // @src talk_girl_base.sci:513
    SetDotRaw(r5, 173);
    Free1(r6);
    r6 = "getDomainLocations";
    r9 = GetDotStr("World");
    SetDotRaw(r8, 173);
    Free1(r9);
    r9 = "getDomainBySister";
    g10 = r4;
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r4 = (str)r4;
    // talk_girl_base.sci:514
    r5 = r4;  // @src talk_girl_base.sci:514
    if (!r5) goto L_7c84;
    // talk_girl_base.sci:515
    r5 = 0;  // @src talk_girl_base.sci:515
  L_7aa4:
    r6 = r5;  // @src talk_girl_base.sci:515
    r8 = r4;
    SetDotRaw(r7, 1515);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_7c84;
    // talk_girl_base.sci:517
    r8 = GetDotStr("Map");  // @src talk_girl_base.sci:517
    SetDotRaw(r7, 4331);
    Free1(r8);
    r9 = r4;
    r10 = r5;
    SetDot(r8, 1);
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // talk_girl_base.sci:519
    r8 = GetDotStr("!vector");  // @src talk_girl_base.sci:519
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    // talk_girl_base.sci:520
    r10 = r7;  // @src talk_girl_base.sci:520
    SetDotRaw(r9, 1042);
    Free1(r10);
    r10 = 0;
    GetDot(r8, 1);
    Free2(r9, r8);
    // talk_girl_base.sci:521
    r10 = GetDotStr("World");  // @src talk_girl_base.sci:521
    SetDotRaw(r9, 173);
    Free1(r10);
    r10 = "generateLocationObjectsByLimfaType";
    r13 = r0;
    SetDotRaw(r12, 145);
    Free1(r13);
    SetDotRaw(r11, 156);
    Free1(r12);
    r13 = r4;
    r14 = r5;
    SetDot(r12, 1);
    r13 = r3;
    r14 = r7;
    r15 = 1.0f;
    GetDot(r8, 6);
    Free5(r9, r10, r11, r12, r14);
    Free1(r8);
    // talk_girl_base.sci:522
    r10 = GetDotStr("World");  // @src talk_girl_base.sci:522
    SetDotRaw(r9, 173);
    Free1(r10);
    r10 = "generateLocationObjectsByLimfaType";
    r13 = r0;
    SetDotRaw(r12, 162);
    Free1(r13);
    SetDotRaw(r11, 156);
    Free1(r12);
    r13 = r4;
    r14 = r5;
    SetDot(r12, 1);
    r13 = r3;
    r14 = r7;
    r15 = 1.0f;
    GetDot(r8, 6);
    Free5(r9, r10, r11, r12, r14);
    Free1(r8);
    // talk_girl_base.sci:515
    Free2(r7, r6);  // @src talk_girl_base.sci:515
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_7aa4;
    // talk_girl_base.sci:565
  L_7c84:
    r6 = r3;  // @src talk_girl_base.sci:565
    Call(r7, 0x7e48);
    if (r5) goto L_7ca8;
    // talk_girl_base.sci:566
    Free3(r4, r1, r0);  // @src talk_girl_base.sci:566
    return r0;
    // talk_girl_base.sci:568
  L_7ca8:
    CallExt(r5, 2);  // @src talk_girl_base.sci:568
    // talk_girl_base.sci:569
    Free3(r4, r1, r0);  // @src talk_girl_base.sci:569
    return r0;
}

// ..\gameplay.sci:1009 (locals=9)
func_93()
{
    // ..\gameplay.sci:999
    r3 = r_neg6;  // @src ..\gameplay.sci:999
    SetDotRaw(r2, 120);
    Free1(r3);
    SetDotRaw(r1, 131);
    Free1(r2);
    r2 = "Girl/";
    r3 = r_neg5;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ..\gameplay.sci:1000
    r4 = r_neg6;  // @src ..\gameplay.sci:1000
    SetDotRaw(r3, 120);
    Free1(r4);
    SetDotRaw(r2, 131);
    Free1(r3);
    r3 = "Gameplay";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\gameplay.sci:1002
    LoadIntZero(r2);  // @src ..\gameplay.sci:1002
    // ..\gameplay.sci:1003
    r3 = 0;  // @src ..\gameplay.sci:1003
  L_7d5c:
    r4 = r3;  // @src ..\gameplay.sci:1003
    r5 = r_neg4;
    r4 = r4 < r5;
    if (!r4) goto L_7dc8;
    // ..\gameplay.sci:1004
    r4 = r2;  // @src ..\gameplay.sci:1004
    r6 = r3;
    r7 = r0;
    r8 = r1;
    Call(r9, 0x0d24);
    r4 = r4 + r5;
    r2 = r4;
    // ..\gameplay.sci:1003
    r4 = r3;  // @src ..\gameplay.sci:1003
    r4 = Incr(r4);
    r3 = r4;
    goto L_7d5c;
    // ..\gameplay.sci:1007
  L_7dc8:
    r5 = r_neg6;  // @src ..\gameplay.sci:1007
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "getGirlEntityByName";
    r6 = r_neg5;
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    // ..\gameplay.sci:1008
    r4 = r2;  // @src ..\gameplay.sci:1008
    r6 = r3;
    SetDotRaw(r5, 120);
    Free1(r6);
    r6 = "limfa";
    GetDotRaw(r5, 1025);
    Free1(r6);
    // ..\gameplay.sci:1009
    Free5(r3, r1, r0, r_neg5, r_neg6);  // @src ..\gameplay.sci:1009
    return r0;
}

// talk_girl_base.sci:83 (locals=4)
func_94()
{
    // talk_girl_base.sci:76
    r2 = GetDotStr("World");  // @src talk_girl_base.sci:76
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "getGirlEntityByName";
    g3 = r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // talk_girl_base.sci:77
    r3 = r0;  // @src talk_girl_base.sci:77
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "limfa";
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r3 = r0;
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "limfa";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // talk_girl_base.sci:78
    r3 = r0;  // @src talk_girl_base.sci:78
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "limfa";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_7f80;
    // talk_girl_base.sci:79
    r1 = 0;  // @src talk_girl_base.sci:79
    r3 = r0;
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "limfa";
    GetDotRaw(r2, 257);
    Free1(r3);
    // talk_girl_base.sci:80
    r1 = true;  // @src talk_girl_base.sci:80
    r_neg5 = r1;
    Free1(r0);
    return r0;
    // talk_girl_base.sci:82
  L_7f80:
    r1 = false;  // @src talk_girl_base.sci:82
    r_neg5 = r1;
    Free1(r0);
    return r0;
}

// talk_girl_base.sci:19 (locals=3)
func_95()
{
    // talk_girl_base.sci:17
    r1 = GetDotStr("World");  // @src talk_girl_base.sci:17
    r1 = (str)r1;
    g2 = r4;
    Call(r3, 0x3810);
    r1 = 4;
    r0 = r0 < r1;
    r_neg4 = r0;
    return r0;
}

// ../gameplay_actions.sci:67 (locals=6)
func_96()
{
    // ../gameplay_actions.sci:49
    r3 = r_neg4;  // @src ../gameplay_actions.sci:49
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 120);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay_actions.sci:52
    r1 = 0;  // @src ../gameplay_actions.sci:52
  L_8024:
    r2 = r1;  // @src ../gameplay_actions.sci:52
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_8104;
    // ../gameplay_actions.sci:53
    r2 = r1;  // @src ../gameplay_actions.sci:53
    r2 = (as_string)r2;
    Free1(r2);
    r2 = 0;
    r5 = r0;
    SetDotRaw(r4, 2346);
    Free1(r5);
    r5 = r1;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 0;
    GetDotRaw(r3, 513);
    // ../gameplay_actions.sci:54
    r2 = r1;  // @src ../gameplay_actions.sci:54
    r2 = (as_string)r2;
    Free1(r2);
    r2 = 0;
    r5 = r0;
    SetDotRaw(r4, 2346);
    Free1(r5);
    r5 = r1;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 1;
    GetDotRaw(r3, 513);
    // ../gameplay_actions.sci:52
    r2 = r1;  // @src ../gameplay_actions.sci:52
    r2 = Incr(r2);
    r1 = r2;
    goto L_8024;
    // ../gameplay_actions.sci:57
  L_8104:
    r1 = 0;  // @src ../gameplay_actions.sci:57
  L_810c:
    r2 = r1;  // @src ../gameplay_actions.sci:57
    r3 = 7;
    r2 = r2 < r3;
    if (!r2) goto L_81cc;
    // ../gameplay_actions.sci:58
    r2 = r1;  // @src ../gameplay_actions.sci:58
    r2 = (as_string)r2;
    Free1(r2);
    r2 = 0;
    r4 = r0;
    SetDotRaw(r3, 1198);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free1(r4);
    // ../gameplay_actions.sci:59
    r2 = r1;  // @src ../gameplay_actions.sci:59
    r2 = (as_string)r2;
    Free1(r2);
    r2 = 0;
    r4 = r0;
    SetDotRaw(r3, 4421);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free1(r4);
    // ../gameplay_actions.sci:57
    r2 = r1;  // @src ../gameplay_actions.sci:57
    r2 = Incr(r2);
    r1 = r2;
    goto L_810c;
    // ../gameplay_actions.sci:63
  L_81cc:
    r1 = 50000;  // @src ../gameplay_actions.sci:63
    r3 = r0;
    SetDotRaw(r2, 1198);
    Free1(r3);
    r3 = "0";
    GetDotRaw(r2, 257);
    Free1(r3);
    // ../gameplay_actions.sci:65
    r1 = 4;  // @src ../gameplay_actions.sci:65
    r1 = (as_string)r1;
    Free1(r1);
    r1 = 50000;
    r4 = r0;
    SetDotRaw(r3, 2346);
    Free1(r4);
    r4 = 4;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r3 = 0;
    GetDotRaw(r2, 257);
    // ../gameplay_actions.sci:66
    r1 = 4;  // @src ../gameplay_actions.sci:66
    r1 = (as_string)r1;
    Free1(r1);
    r1 = 0;
    r4 = r0;
    SetDotRaw(r3, 2346);
    Free1(r4);
    r4 = 4;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r3 = 2;
    GetDotRaw(r2, 257);
    // ../gameplay_actions.sci:67
    Free2(r0, r_neg4);  // @src ../gameplay_actions.sci:67
    return r0;
}

// talk_girl_base.sci:732 (locals=4)
func_97()
{
    // talk_girl_base.sci:729
    r1 = true;  // @src talk_girl_base.sci:729
    RetV(r0);
    Free2(r1, r0);
    // talk_girl_base.sci:730
    g2 = r3;  // @src talk_girl_base.sci:730
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "breakthroughExit";
    g3 = r4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // talk_girl_base.sci:731
  L_830c:
    r1 = true;  // @src talk_girl_base.sci:731
    RetV(r0);
    Free2(r1, r0);
    goto L_830c;  // @src talk_girl_base.sci:731
}

// talk_girl_base.sci:248 (locals=9)
OnDanceEnd()
{
    // talk_girl_base.sci:234
    r1 = GetDotStr("!vector");  // @src talk_girl_base.sci:234
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // talk_girl_base.sci:235
    r1 = "upgrade_";  // @src talk_girl_base.sci:235
    g2 = r4;
    r1 = r1 + r2;
    r2 = "_";
    r1 = r1 + r2;
    r2 = r_neg4;
    r3 = 1;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r1 = (str)r1;
    // talk_girl_base.sci:236
    r2 = false;  // @src talk_girl_base.sci:236
    r3 = r1;
    r4 = "upgrade_aya_2";
    r3 = r3 == r4;
    if (!r3) goto L_8400;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1455);
    Free1(r6);
    SetDotRaw(r4, 1460);
    Free1(r5);
    r5 = r1;
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_8400;
    r2 = true;
  L_8400:
    if (!r2) goto L_8468;
    // talk_girl_base.sci:238
    r2 = "color_comment_sister_upgrade";  // @src talk_girl_base.sci:238
    r1 = r2;
    Free1(r2);
    // talk_girl_base.sci:239
    r4 = GetDotStr("World");  // @src talk_girl_base.sci:239
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "addQuest";
    r5 = "11_upgrade_aya_2";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // talk_girl_base.sci:236
    goto L_8498;  // @src talk_girl_base.sci:236
    // talk_girl_base.sci:243
  L_8468:
    r2 = true;  // @src talk_girl_base.sci:243
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1455);
    Free1(r4);
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r4);
    // talk_girl_base.sci:246
  L_8498:
    r4 = r0;  // @src talk_girl_base.sci:246
    SetDotRaw(r3, 1042);
    Free1(r4);
    g5 = r0;
    g6 = r1;
    r7 = r1;
    r8 = true;
    Spawn(r4, 0, 0x18c4);
    r0 = null_str;
    Free3(r5, r6, r7);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // talk_girl_base.sci:247
    r2 = r0;  // @src talk_girl_base.sci:247
    r3 = 2;
    CallNat2(r5, 34076, 0x202);
    // talk_girl_base.sci:248
    Free2(r1, r0);  // @src talk_girl_base.sci:248
    return r0;
}

// talk_girl_base.sci:839 (locals=3)
getAllowedTypes()
{
    // talk_girl_base.sci:835
    g2 = r3;  // @src talk_girl_base.sci:835
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "playing";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:836
    r0 = r_neg5;  // @src talk_girl_base.sci:836
    Call(r1, 0x2f24);
    // talk_girl_base.sci:837
    g2 = r3;  // @src talk_girl_base.sci:837
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "active";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:838
    r0 = r_neg4;  // @src talk_girl_base.sci:838
    CallNat(r3, 28976, 0x1);
}

// talk_girl_base.sci:328 (locals=7)
func_100()
{
    // talk_girl_base.sci:304
    r0 = r_neg5;  // @src talk_girl_base.sci:304
    r1 = "check_obscure";
    r0 = r0 == r1;
    if (!r0) goto L_8644;
    // talk_girl_base.sci:305
    r1 = GetDotStr("logInfo");  // @src talk_girl_base.sci:305
    r2 = "******************* Obscure check *******************";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:306
    g2 = r0;  // @src talk_girl_base.sci:306
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "_checkAnimations";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:307
    r0 = "check finished";  // @src talk_girl_base.sci:307
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
    // talk_girl_base.sci:310
  L_8644:
    r0 = r_neg5;  // @src talk_girl_base.sci:310
    r1 = "give";
    r0 = r0 == r1;
    if (!r0) goto L_8794;
    // talk_girl_base.sci:312
    r1 = GetDotStr("toInt");  // @src talk_girl_base.sci:312
    r3 = r_neg4;
    r4 = 0;
    SetDot(r2, 1);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // talk_girl_base.sci:313
    r2 = GetDotStr("toInt");  // @src talk_girl_base.sci:313
    r4 = r_neg4;
    r5 = 1;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // talk_girl_base.sci:315
    r2 = true;  // @src talk_girl_base.sci:315
    r3 = r0;
    r3 = Not(r3);
    if (r3) goto L_8704;
    r3 = r1;
    r3 = Not(r3);
    if (r3) goto L_8704;
    r2 = false;
  L_8704:
    if (!r2) goto L_8730;
    // talk_girl_base.sci:316
    r2 = "Usage : give type amount";  // @src talk_girl_base.sci:316
    r_neg6 = r2;
    Free5(r2, r1, r0, r_neg4, r_neg5);
    return r0;
    // talk_girl_base.sci:319
  L_8730:
    r2 = 1;  // @src talk_girl_base.sci:319
    r4 = r0;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 1000;
    r4 = r4 * r5;
    r4 = (float)r4;
    Call(r5, 0x3a00);
    // talk_girl_base.sci:310
    Free2(r1, r0);  // @src talk_girl_base.sci:310
    goto L_87c4;
    // talk_girl_base.sci:322
  L_8794:
    r0 = r_neg5;  // @src talk_girl_base.sci:322
    r1 = "max";
    r0 = r0 == r1;
    if (!r0) goto L_87c4;
    // talk_girl_base.sci:324
    r0 = 10000000;  // @src talk_girl_base.sci:324
    Call(r1, 0x6db0);
    // talk_girl_base.sci:327
  L_87c4:
    r0 = null_str;  // @src talk_girl_base.sci:327
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// talk_girl_base.sci:583 (locals=5)
func_101()
{
    // talk_girl_base.sci:581
    r0 = r_neg4;  // @src talk_girl_base.sci:581
    r1 = 1;
    r0 = r0 - r1;
    // talk_girl_base.sci:582
    r2 = "girl_";  // @src talk_girl_base.sci:582
    g3 = r4;
    r2 = r2 + r3;
    r3 = "_obscure_levelup";
    r2 = r2 + r3;
    r3 = r0;
    r4 = 1;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r2 = (str)r2;
    r3 = "Music";
    Call(r4, 0x2a7c);
    Free1(r1);
    // talk_girl_base.sci:583
    return r0;  // @src talk_girl_base.sci:583
}

// talk_girl_base.sci:588 (locals=5)
func_102()
{
    // talk_girl_base.sci:587
    r1 = "girl_obscure_break";  // @src talk_girl_base.sci:587
    r3 = GetDotStr("irandMax");
    r4 = 3;
    GetDot(r2, 1);
    Free1(r3);
    r3 = 1;
    r2 = r2 + r3;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r1 = (str)r1;
    r2 = "Music";
    Call(r3, 0x2a7c);
    Free1(r0);
    // talk_girl_base.sci:588
    return r0;  // @src talk_girl_base.sci:588
}

// talk_girl_base.sci:610 (locals=8)
func_103()
{
    // talk_girl_base.sci:593
    r2 = GetDotStr("World");  // @src talk_girl_base.sci:593
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "getScene";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // talk_girl_base.sci:594
    r1 = r0;  // @src talk_girl_base.sci:594
    if (!r1) goto L_8974;
    // talk_girl_base.sci:595
    r3 = r0;  // @src talk_girl_base.sci:595
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "getLocationScript";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // talk_girl_base.sci:596
    r4 = r1;  // @src talk_girl_base.sci:596
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "onBreakthrough";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // talk_girl_base.sci:594
    Free1(r1);  // @src talk_girl_base.sci:594
    // talk_girl_base.sci:600
  L_8974:
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:600
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "onGirlBreakthrough";
    g4 = r4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // talk_girl_base.sci:602
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:602
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "getGirlEntityByName";
    g4 = r4;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // talk_girl_base.sci:603
    r4 = GetDotStr("World");  // @src talk_girl_base.sci:603
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "queueRemoveGirl";
    r5 = r1;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // talk_girl_base.sci:605
    r3 = GetDotStr("!vector");  // @src talk_girl_base.sci:605
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // talk_girl_base.sci:606
    r5 = r2;  // @src talk_girl_base.sci:606
    SetDotRaw(r4, 1042);
    Free1(r5);
    g6 = r4;
    r7 = "_breakthrough";
    r6 = r6 + r7;
    r6 = (str)r6;
    r7 = 1;
    Spawn(r5, 0, 0x4d30);
    r0 = 2.2560905275629555e-42f;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // talk_girl_base.sci:607
    r5 = r2;  // @src talk_girl_base.sci:607
    SetDotRaw(r4, 1042);
    Free1(r5);
    r6 = "girl_breakthrough";
    g7 = r4;
    Spawn(r5, 0, 0x8b40);
    r0 = 2.2574918260272803e-42f;
    LoadFloatZero(r0);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // talk_girl_base.sci:608
    r5 = r2;  // @src talk_girl_base.sci:608
    SetDotRaw(r4, 1042);
    Free1(r5);
    Spawn(r5, 0, 0x6c54);
    r0 = 0x339;
    r0 = 1100;
    LoadFalse(r768);
    // talk_girl_base.sci:609
    r3 = r2;  // @src talk_girl_base.sci:609
    CallNat2(r5, 11936, 0x301);
    // talk_girl_base.sci:610
    Free3(r2, r1, r0);  // @src talk_girl_base.sci:610
    return r0;
}

// talk_base.sci:685 (locals=4)
onLevelup()
{
    // talk_base.sci:681
    r1 = true;  // @src talk_base.sci:681
    RetV(r0);
    Free2(r1, r0);
    // talk_base.sci:682
    r0 = r_neg4;  // @src talk_base.sci:682
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1455);
    Free1(r2);
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // talk_base.sci:683
    r2 = GetDotStr("World");  // @src talk_base.sci:683
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "onPropertyChanged";
    r3 = r_neg5;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // talk_base.sci:684
  L_8bcc:
    r1 = false;  // @src talk_base.sci:684
    RetV(r0);
    Free2(r1, r0);
    goto L_8bcc;  // @src talk_base.sci:684
}

// talk_girl_base.sci:630 (locals=4)
func_105()
{
    // talk_girl_base.sci:629
    g2 = r0;  // @src talk_girl_base.sci:629
    SetDotRaw(r1, 1075);
    Free1(r2);
    r2 = false;
    r3 = "IsInViewState";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// obscure_echo.sc:13 (locals=2)
func_106()
{
    // obscure_echo.sc:8
    r1 = r_neg4;  // @src obscure_echo.sc:8
    Call(r2, 0x8c88);
    // obscure_echo.sc:9
    r1 = r0;  // @src obscure_echo.sc:9
    if (!r1) goto L_8c74;
    // obscure_echo.sc:10
    r1 = r0;  // @src obscure_echo.sc:10
    CallNat(r5, 11936, 0x101);
    // obscure_echo.sc:12
  L_8c74:
    Call(r1, 0x39ac);  // @src obscure_echo.sc:12
    // obscure_echo.sc:13
    Free2(r0, r_neg4);  // @src obscure_echo.sc:13
    return r0;
}

// girl_echo_talk.sci:70 (locals=9)
processTalkGesture()
{
    // girl_echo_talk.sci:38
    r0 = r_neg4;  // @src girl_echo_talk.sci:38
    r1 = "echo_intro";
    r0 = r0 == r1;
    if (!r0) goto L_8dc8;
    // girl_echo_talk.sci:39
    r1 = GetDotStr("!vector");  // @src girl_echo_talk.sci:39
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // girl_echo_talk.sci:41
    r3 = GetDotStr("World");  // @src girl_echo_talk.sci:41
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "getGirlEntityByName";
    r4 = "echo";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // girl_echo_talk.sci:43
    r4 = r0;  // @src girl_echo_talk.sci:43
    SetDotRaw(r3, 1042);
    Free1(r4);
    g5 = r0;
    g6 = r1;
    r7 = "echo_intro";
    r8 = true;
    Spawn(r4, 0, 0x18c4);
    r0 = null_str;
    Free3(r5, r6, r7);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // girl_echo_talk.sci:44
    r4 = r0;  // @src girl_echo_talk.sci:44
    SetDotRaw(r3, 1042);
    Free1(r4);
    r5 = r1;
    Spawn(r4, 0, 0x9048);
    r0 = 1354;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // girl_echo_talk.sci:45
    r2 = r0;  // @src girl_echo_talk.sci:45
    r_neg5 = r2;
    Free4(r2, r1, r0, r_neg4);
    return r0;
    // girl_echo_talk.sci:48
  L_8dc8:
    r0 = r_neg4;  // @src girl_echo_talk.sci:48
    r1 = "echo_song";
    r0 = r0 == r1;
    if (!r0) goto L_8ec8;
    // girl_echo_talk.sci:49
    r1 = GetDotStr("!vector");  // @src girl_echo_talk.sci:49
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // girl_echo_talk.sci:50
    r3 = r0;  // @src girl_echo_talk.sci:50
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = "echo_song";
    r7 = true;
    Spawn(r3, 0, 0x18c4);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_echo_talk.sci:51
    r3 = r0;  // @src girl_echo_talk.sci:51
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = "echo_song";
    r5 = true;
    Spawn(r3, 0, 0x2b50);
    r0 = 1.538625713828649e-42f;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_echo_talk.sci:52
    r1 = r0;  // @src girl_echo_talk.sci:52
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // girl_echo_talk.sci:55
  L_8ec8:
    r0 = r_neg4;  // @src girl_echo_talk.sci:55
    r1 = "echo_real_sister";
    r0 = r0 == r1;
    if (!r0) goto L_8f7c;
    // girl_echo_talk.sci:57
    r1 = GetDotStr("!vector");  // @src girl_echo_talk.sci:57
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // girl_echo_talk.sci:58
    r3 = r0;  // @src girl_echo_talk.sci:58
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = "echo_real_sister";
    r7 = true;
    Spawn(r3, 0, 0x18c4);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_echo_talk.sci:59
    r1 = r0;  // @src girl_echo_talk.sci:59
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // girl_echo_talk.sci:62
  L_8f7c:
    r0 = r_neg4;  // @src girl_echo_talk.sci:62
    r1 = "echo_upgrade_us";
    r0 = r0 == r1;
    if (!r0) goto L_9030;
    // girl_echo_talk.sci:64
    r1 = GetDotStr("!vector");  // @src girl_echo_talk.sci:64
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // girl_echo_talk.sci:65
    r3 = r0;  // @src girl_echo_talk.sci:65
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = "echo_upgrade_us";
    r7 = true;
    Spawn(r3, 0, 0x18c4);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_echo_talk.sci:66
    r1 = r0;  // @src girl_echo_talk.sci:66
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // girl_echo_talk.sci:69
  L_9030:
    r0 = null_str;  // @src girl_echo_talk.sci:69
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
}

// talk_girl_base.sci:638 (locals=4)
func_108()
{
    // talk_girl_base.sci:635
    r1 = true;  // @src talk_girl_base.sci:635
    RetV(r0);
    Free2(r1, r0);
    // talk_girl_base.sci:636
    r2 = GetDotStr("World");  // @src talk_girl_base.sci:636
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "queueRemoveGirl";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // talk_girl_base.sci:637
  L_90a0:
    r1 = false;  // @src talk_girl_base.sci:637
    RetV(r0);
    Free2(r1, r0);
    goto L_90a0;  // @src talk_girl_base.sci:637
}

// talk_girl_base.sci:203 (locals=2)
func_109()
{
    // talk_girl_base.sci:201
    r0 = r_neg5;  // @src talk_girl_base.sci:201
    r1 = r_neg4;
    Call(r2, 0x0068);
    // talk_girl_base.sci:202
    CallNat2(r2, 37108, 0x0);  // @src talk_girl_base.sci:202
    // talk_girl_base.sci:203
    Free2(r_neg4, r_neg5);  // @src talk_girl_base.sci:203
    return r0;
}

// talk_girl_base.sci:215 (locals=4)
OnGesture()
{
    // talk_girl_base.sci:210
  L_90fc:
    g2 = r3;  // @src talk_girl_base.sci:210
    SetDotRaw(r1, 1075);
    Free1(r2);
    r2 = false;
    r3 = "IsActive";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_9150;
    // talk_girl_base.sci:211
    Free1(r1);  // @src talk_girl_base.sci:211
    RetV(r0);
    Free1(r0);
    // talk_girl_base.sci:210
    goto L_90fc;  // @src talk_girl_base.sci:210
    // talk_girl_base.sci:214
  L_9150:
    CallNat(r3, 12316, 0x0);  // @src talk_girl_base.sci:214
}

// talk_girl_base.sci:104 (locals=0)
func_111()
{
    // talk_girl_base.sci:104
    return r0;  // @src talk_girl_base.sci:104
}

// ..\gameplay.sci:595 (locals=5)
func_112()
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
    if (!r1) goto L_91d0;
    // ..\gameplay.sci:573
    r3 = r0;  // @src ..\gameplay.sci:573
    SetDotRaw(r2, 1042);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:577
  L_91d0:
    r1 = r_neg4;  // @src ..\gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_925c;
    // ..\gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\gameplay.sci:578
    SetDotRaw(r3, 1455);
    Free1(r4);
    SetDotRaw(r2, 1460);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_925c;
    // ..\gameplay.sci:579
    r3 = r0;  // @src ..\gameplay.sci:579
    SetDotRaw(r2, 1042);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:584
  L_925c:
    r1 = r_neg4;  // @src ..\gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_92a4;
    // ..\gameplay.sci:585
    r3 = r0;  // @src ..\gameplay.sci:585
    SetDotRaw(r2, 1042);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:590
  L_92a4:
    r1 = r_neg4;  // @src ..\gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_92ec;
    r3 = r0;  // @src ..\gameplay.sci:590
    SetDotRaw(r2, 1042);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:594
  L_92ec:
    r1 = r0;  // @src ..\gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\gameplay.sci:877 (locals=4)
onBreakthrough()
{
    // ..\gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:866
    r3 = r0;  // @src ..\gameplay.sci:866
    SetDotRaw(r2, 1042);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:867
    r3 = r0;  // @src ..\gameplay.sci:867
    SetDotRaw(r2, 1042);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:868
    r3 = r0;  // @src ..\gameplay.sci:868
    SetDotRaw(r2, 1042);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:869
    r3 = r0;  // @src ..\gameplay.sci:869
    SetDotRaw(r2, 1042);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:872
    r3 = r0;  // @src ..\gameplay.sci:872
    SetDotRaw(r2, 1042);
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

// talk_base.sci:10 (locals=5)
onBreakthroughEnd()
{
    // talk_base.sci:8
    r4 = GetDotStr("Globals");  // @src talk_base.sci:8
    SetDotRaw(r3, 1035);
    Free1(r4);
    r4 = "Sound";
    SetDot(r2, 1);
    Free1(r4);
    SetDotRaw(r1, 1042);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_base.sci:9
    r1 = "Master";  // @src talk_base.sci:9
    Call(r2, 0x0f80);
    r2 = "Sound";
    Call(r3, 0x0f80);
    r0 = r0 * r1;
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0x1458;
    Free1(r1);
    // talk_base.sci:10
    Free1(r_neg4);  // @src talk_base.sci:10
    return r0;
}

// ../souls.sci:87 (locals=10)
IsPaletteActive()
{
    // ../souls.sci:70
    r0 = true;  // @src ../souls.sci:70
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1455);
    Free1(r2);
    r2 = "HasQuest";
    GetDotRaw(r1, 1);
    Free1(r2);
    // ../souls.sci:73
    r0 = -1;  // @src ../souls.sci:73
    // ../souls.sci:74
    r1 = 0;  // @src ../souls.sci:74
  L_9514:
    r2 = r1;  // @src ../souls.sci:74
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1455);
    Free1(r6);
    r6 = "Quest";
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1515);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_95e4;
    // ../souls.sci:75
    r6 = GetDotStr("World");  // @src ../souls.sci:75
    SetDotRaw(r5, 1455);
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
    if (!r2) goto L_95c8;
    // ../souls.sci:77
    Free1(r_neg4);  // @src ../souls.sci:77
    return r0;
    // ../souls.sci:74
  L_95c8:
    r2 = r1;  // @src ../souls.sci:74
    r2 = Incr(r2);
    r1 = r2;
    goto L_9514;
    // ../souls.sci:81
  L_95e4:
    r4 = GetDotStr("World");  // @src ../souls.sci:81
    SetDotRaw(r3, 120);
    Free1(r4);
    SetDotRaw(r2, 131);
    Free1(r3);
    r3 = "Quest/";
    r4 = r_neg4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ../souls.sci:82
    r6 = GetDotStr("World");  // @src ../souls.sci:82
    SetDotRaw(r5, 1455);
    Free1(r6);
    r6 = "Quest";
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1042);
    Free1(r4);
    r5 = GetDotStr("!tuple");
    r6 = r_neg4;
    r9 = r1;
    SetDotRaw(r8, 5238);
    Free1(r9);
    SetDotRaw(r7, 5247);
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
    SetDotRaw(r3, 1455);
    Free1(r4);
    r4 = "QuestLogUpdated";
    GetDotRaw(r3, 513);
    Free1(r4);
    // ../souls.sci:87
    Free2(r1, r_neg4);  // @src ../souls.sci:87
    return r0;
}

// ../souls.sci:112 (locals=8)
func_116()
{
    // ../souls.sci:92
    r3 = GetDotStr("World");  // @src ../souls.sci:92
    SetDotRaw(r2, 120);
    Free1(r3);
    SetDotRaw(r1, 131);
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
  L_977c:
    r3 = r2;  // @src ../souls.sci:96
    r7 = GetDotStr("World");
    SetDotRaw(r6, 1455);
    Free1(r7);
    r7 = "Quest";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 1515);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_985c;
    // ../souls.sci:98
    r7 = GetDotStr("World");  // @src ../souls.sci:98
    SetDotRaw(r6, 1455);
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
    if (!r3) goto L_9840;
    // ../souls.sci:100
    r3 = r2;  // @src ../souls.sci:100
    r1 = r3;
    // ../souls.sci:101
    goto L_985c;  // @src ../souls.sci:101
    // ../souls.sci:96
  L_9840:
    r3 = r2;  // @src ../souls.sci:96
    r3 = Incr(r3);
    r2 = r3;
    goto L_977c;
    // ../souls.sci:105
  L_985c:
    r2 = r1;  // @src ../souls.sci:105
    r3 = -1;
    r2 = r2 == r3;
    if (!r2) goto L_98a8;
    // ../souls.sci:106
    r3 = GetDotStr("logError");  // @src ../souls.sci:106
    r4 = "Main quest not found!";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../souls.sci:107
    Free2(r0, r_neg5);  // @src ../souls.sci:107
    return r0;
    // ../souls.sci:110
  L_98a8:
    r2 = true;  // @src ../souls.sci:110
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1455);
    Free1(r4);
    r4 = "QuestLogUpdated";
    GetDotRaw(r3, 513);
    Free1(r4);
    // ../souls.sci:111
    r2 = r_neg4;  // @src ../souls.sci:111
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1455);
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
getAllowedTypes()
{
    // ../souls.sci:118
    r3 = GetDotStr("World");  // @src ../souls.sci:118
    SetDotRaw(r2, 120);
    Free1(r3);
    SetDotRaw(r1, 131);
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
  L_99a0:
    r3 = r2;  // @src ../souls.sci:122
    r7 = GetDotStr("World");
    SetDotRaw(r6, 1455);
    Free1(r7);
    r7 = "Quest";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 1515);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_9a80;
    // ../souls.sci:124
    r7 = GetDotStr("World");  // @src ../souls.sci:124
    SetDotRaw(r6, 1455);
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
    if (!r3) goto L_9a64;
    // ../souls.sci:126
    r3 = r2;  // @src ../souls.sci:126
    r1 = r3;
    // ../souls.sci:127
    goto L_9a80;  // @src ../souls.sci:127
    // ../souls.sci:122
  L_9a64:
    r3 = r2;  // @src ../souls.sci:122
    r3 = Incr(r3);
    r2 = r3;
    goto L_99a0;
    // ../souls.sci:131
  L_9a80:
    r2 = r1;  // @src ../souls.sci:131
    r3 = -1;
    r2 = r2 == r3;
    if (!r2) goto L_9acc;
    // ../souls.sci:132
    r3 = GetDotStr("logError");  // @src ../souls.sci:132
    r4 = "Main quest not found!";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../souls.sci:133
    Free3(r0, r_neg4, r_neg5);  // @src ../souls.sci:133
    return r0;
    // ../souls.sci:136
  L_9acc:
    r2 = true;  // @src ../souls.sci:136
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1455);
    Free1(r4);
    r4 = "QuestLogUpdated";
    GetDotRaw(r3, 513);
    Free1(r4);
    // ../souls.sci:139
    r5 = GetDotStr("World");  // @src ../souls.sci:139
    SetDotRaw(r4, 1455);
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
    SetDotRaw(r4, 1042);
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
  L_9ba4:
    r4 = r3;  // @src ../souls.sci:142
    r7 = r2;
    r8 = 2;
    SetDot(r6, 1);
    SetDotRaw(r5, 1515);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_9bf8;
    r4 = r3;  // @src ../souls.sci:142
    r4 = Incr(r4);
    r3 = r4;
    goto L_9ba4;
    // ../souls.sci:145
  L_9bf8:
    Free4(r2, r0, r_neg4, r_neg5);  // @src ../souls.sci:145
    return r0;
}

// ../souls.sci:187 (locals=11)
func_118()
{
    // ../souls.sci:151
    r3 = GetDotStr("World");  // @src ../souls.sci:151
    SetDotRaw(r2, 120);
    Free1(r3);
    SetDotRaw(r1, 131);
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
  L_9c6c:
    r3 = r2;  // @src ../souls.sci:155
    r7 = GetDotStr("World");
    SetDotRaw(r6, 1455);
    Free1(r7);
    r7 = "Quest";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 1515);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_9d4c;
    // ../souls.sci:156
    r7 = GetDotStr("World");  // @src ../souls.sci:156
    SetDotRaw(r6, 1455);
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
    if (!r3) goto L_9d30;
    // ../souls.sci:157
    r3 = r2;  // @src ../souls.sci:157
    r1 = r3;
    // ../souls.sci:158
    goto L_9d4c;  // @src ../souls.sci:158
    // ../souls.sci:155
  L_9d30:
    r3 = r2;  // @src ../souls.sci:155
    r3 = Incr(r3);
    r2 = r3;
    goto L_9c6c;
    // ../souls.sci:162
  L_9d4c:
    r2 = r1;  // @src ../souls.sci:162
    r3 = -1;
    r2 = r2 == r3;
    if (!r2) goto L_9d98;
    // ../souls.sci:163
    r3 = GetDotStr("logError");  // @src ../souls.sci:163
    r4 = "Main quest not found!";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../souls.sci:164
    Free3(r0, r_neg5, r_neg6);  // @src ../souls.sci:164
    return r0;
    // ../souls.sci:167
  L_9d98:
    r6 = GetDotStr("World");  // @src ../souls.sci:167
    SetDotRaw(r5, 1455);
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
  L_9df8:
    r6 = r2;  // @src ../souls.sci:171
    SetDotRaw(r5, 1515);
    Free1(r6);
    if (!r5) goto L_9e84;
    // ../souls.sci:172
    r7 = r2;  // @src ../souls.sci:172
    r8 = r4;
    SetDot(r6, 1);
    r7 = 0;
    SetDot(r5, 1);
    r6 = r_neg5;
    r5 = r5 == r6;
    if (!r5) goto L_9e68;
    // ../souls.sci:173
    r5 = r4;  // @src ../souls.sci:173
    r3 = r5;
    // ../souls.sci:174
    goto L_9e84;  // @src ../souls.sci:174
    // ../souls.sci:171
  L_9e68:
    r5 = r4;  // @src ../souls.sci:171
    r5 = Incr(r5);
    r4 = r5;
    goto L_9df8;
    // ../souls.sci:178
  L_9e84:
    r4 = r3;  // @src ../souls.sci:178
    r5 = -1;
    r4 = r4 == r5;
    if (!r4) goto L_9ed4;
    // ../souls.sci:179
    r5 = GetDotStr("logError");  // @src ../souls.sci:179
    r6 = "Subquest not found!";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ../souls.sci:180
    Free4(r2, r0, r_neg5, r_neg6);  // @src ../souls.sci:180
    return r0;
    // ../souls.sci:183
  L_9ed4:
    r4 = true;  // @src ../souls.sci:183
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1455);
    Free1(r6);
    r6 = "QuestLogUpdated";
    GetDotRaw(r5, 1025);
    Free1(r6);
    // ../souls.sci:186
    r4 = r_neg4;  // @src ../souls.sci:186
    r10 = GetDotStr("World");
    SetDotRaw(r9, 1455);
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

// ../souls.sci:255 (locals=8)
func_119()
{
    // ../souls.sci:251
    r3 = GetDotStr("World");  // @src ../souls.sci:251
    SetDotRaw(r2, 1455);
    Free1(r3);
    r3 = "Souls";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 1;
    SetDot(r0, 1);
    r0 = (str)r0;
    // ../souls.sci:252
    Call(r2, 0x21c8);  // @src ../souls.sci:252
    if (!r1) goto L_a048;
    // ../souls.sci:253
    r4 = r0;  // @src ../souls.sci:253
    r5 = r_neg5;
    SetDot(r3, 1);
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r5 = r_neg4;
    r7 = r_neg4;
    Call(r8, 0x221c);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../souls.sci:255
  L_a048:
    Free2(r0, r_neg4);  // @src ../souls.sci:255
    return r0;
}

// ../souls.sci:281 (locals=10)
func_120()
{
    // ../souls.sci:260
    r3 = GetDotStr("World");  // @src ../souls.sci:260
    SetDotRaw(r2, 1455);
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
  L_a118:
    r4 = r3;  // @src ../souls.sci:266
    r6 = r2;
    SetDotRaw(r5, 1515);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_a288;
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
  L_a190:
    r6 = r5;  // @src ../souls.sci:269
    r8 = r4;
    SetDotRaw(r7, 1515);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_a218;
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
    goto L_a190;
    // ../souls.sci:273
  L_a218:
    r6 = r4;  // @src ../souls.sci:273
    SetDotRaw(r5, 1515);
    Free1(r6);
    r6 = 1;
    r5 = r5 > r6;
    if (!r5) goto L_a268;
    // ../souls.sci:274
    r5 = r1;  // @src ../souls.sci:274
    r6 = "\n";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../souls.sci:266
  L_a268:
    Free1(r4);  // @src ../souls.sci:266
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_a118;
    // ../souls.sci:278
  L_a288:
    Call(r4, 0x21c8);  // @src ../souls.sci:278
    if (!r3) goto L_a2fc;
    // ../souls.sci:279
    r6 = r0;  // @src ../souls.sci:279
    r7 = r_neg5;
    SetDot(r5, 1);
    SetDotRaw(r4, 1042);
    Free1(r5);
    r6 = GetDotStr("!tuple");
    r7 = r1;
    r9 = r1;
    Call(r10, 0x221c);
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../souls.sci:281
  L_a2fc:
    Free4(r2, r1, r0, r_neg4);  // @src ../souls.sci:281
    return r0;
}

// ../souls.sci:289 (locals=3)
getAllowedTypes()
{
    // ../souls.sci:286
    r0 = 0;  // @src ../souls.sci:286
  L_a31c:
    r1 = r0;  // @src ../souls.sci:286
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_a36c;
    // ../souls.sci:287
    r1 = r0;  // @src ../souls.sci:287
    r2 = r_neg4;
    Call(r3, 0xa054);
    // ../souls.sci:286
    r1 = r0;  // @src ../souls.sci:286
    r1 = Incr(r1);
    r0 = r1;
    goto L_a31c;
    // ../souls.sci:289
  L_a36c:
    Free1(r_neg4);  // @src ../souls.sci:289
    return r0;
}

// ../souls.sci:299 (locals=2)
func_122()
{
    // ../souls.sci:298
    r1 = r_neg5;  // @src ../souls.sci:298
    Call(r2, 0xa3a8);
    r1 = r_neg4;
    Call(r2, 0x9f8c);
    // ../souls.sci:299
    Free2(r_neg4, r_neg5);  // @src ../souls.sci:299
    return r0;
}

// ../souls.sci:332 (locals=3)
func_123()
{
    // ../souls.sci:319
    r0 = r_neg4;  // @src ../souls.sci:319
    r1 = "kolesnik";
    r0 = r0 == r1;
    if (!r0) goto L_a3e8;
    r0 = 0;  // @src ../souls.sci:319
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:320
  L_a3e8:
    r0 = r_neg4;  // @src ../souls.sci:320
    r1 = "ironclad";
    r0 = r0 == r1;
    if (!r0) goto L_a420;
    r0 = 1;  // @src ../souls.sci:320
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:321
  L_a420:
    r0 = r_neg4;  // @src ../souls.sci:321
    r1 = "stiltman";
    r0 = r0 == r1;
    if (!r0) goto L_a458;
    r0 = 2;  // @src ../souls.sci:321
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:322
  L_a458:
    r0 = r_neg4;  // @src ../souls.sci:322
    r1 = "mongolfier";
    r0 = r0 == r1;
    if (!r0) goto L_a490;
    r0 = 3;  // @src ../souls.sci:322
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:323
  L_a490:
    r0 = r_neg4;  // @src ../souls.sci:323
    r1 = "whaler";
    r0 = r0 == r1;
    if (!r0) goto L_a4c8;
    r0 = 4;  // @src ../souls.sci:323
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:324
  L_a4c8:
    r0 = r_neg4;  // @src ../souls.sci:324
    r1 = "driller";
    r0 = r0 == r1;
    if (!r0) goto L_a500;
    r0 = 5;  // @src ../souls.sci:324
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:325
  L_a500:
    r0 = r_neg4;  // @src ../souls.sci:325
    r1 = "caterpillar";
    r0 = r0 == r1;
    if (!r0) goto L_a538;
    r0 = 6;  // @src ../souls.sci:325
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:326
  L_a538:
    r0 = true;  // @src ../souls.sci:326
    r1 = r_neg4;
    r2 = "hole";
    r1 = r1 == r2;
    if (r1) goto L_a588;
    r1 = r_neg4;
    r2 = "wheel";
    r1 = r1 == r2;
    if (r1) goto L_a588;
    r0 = false;
  L_a588:
    if (!r0) goto L_a5a8;
    r0 = 7;  // @src ../souls.sci:326
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:327
  L_a5a8:
    r0 = true;  // @src ../souls.sci:327
    r1 = r_neg4;
    r2 = "piper";
    r1 = r1 == r2;
    if (r1) goto L_a5f8;
    r1 = r_neg4;
    r2 = "dudochnik";
    r1 = r1 == r2;
    if (r1) goto L_a5f8;
    r0 = false;
  L_a5f8:
    if (!r0) goto L_a618;
    r0 = 8;  // @src ../souls.sci:327
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:328
  L_a618:
    r0 = true;  // @src ../souls.sci:328
    r1 = r_neg4;
    r2 = "lattice";
    r1 = r1 == r2;
    if (r1) goto L_a668;
    r1 = r_neg4;
    r2 = "cage";
    r1 = r1 == r2;
    if (r1) goto L_a668;
    r0 = false;
  L_a668:
    if (!r0) goto L_a688;
    r0 = 9;  // @src ../souls.sci:328
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:329
  L_a688:
    r0 = true;  // @src ../souls.sci:329
    r1 = r_neg4;
    r2 = "doppleganger";
    r1 = r1 == r2;
    if (r1) goto L_a6d8;
    r1 = r_neg4;
    r2 = "twin";
    r1 = r1 == r2;
    if (r1) goto L_a6d8;
    r0 = false;
  L_a6d8:
    if (!r0) goto L_a6f8;
    r0 = 10;  // @src ../souls.sci:329
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:330
  L_a6f8:
    r0 = r_neg4;  // @src ../souls.sci:330
    r1 = "hero";
    r0 = r0 == r1;
    if (!r0) goto L_a730;
    r0 = 11;  // @src ../souls.sci:330
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:331
  L_a730:
    r0 = -1;  // @src ../souls.sci:331
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// talk_girl_base.sci:49 (locals=5)
getHunterGlotokList()
{
    // talk_girl_base.sci:48
    g2 = r5;  // @src talk_girl_base.sci:48
    SetDotRaw(r1, 5590);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    r4 = 1000;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // talk_girl_base.sci:49
    return r0;  // @src talk_girl_base.sci:49
}

// talk_girl_base.sci:88 (locals=3)
addQuest()
{
    // talk_girl_base.sci:87
    g2 = r0;  // @src talk_girl_base.sci:87
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "getCurrentCamera";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// talk_girl_base.sci:93 (locals=4)
func_126()
{
    // talk_girl_base.sci:92
    g2 = r3;  // @src talk_girl_base.sci:92
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "enablePPEffect";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // talk_girl_base.sci:93
    Free1(r_neg4);  // @src talk_girl_base.sci:93
    return r0;
}

// ../ui/gesture_help.sci:129 (locals=4)
setQuestStatus()
{
    // ../ui/gesture_help.sci:128
    r1 = GetDotStr("!tuple");  // @src ../ui/gesture_help.sci:128
    g2 = r10;
    g3 = r11;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../ui/gesture_help.sci:134 (locals=4)
func_128()
{
    // ../ui/gesture_help.sci:133
    r1 = r_neg4;  // @src ../ui/gesture_help.sci:133
    r2 = 0;
    SetDot(r0, 1);
    r0 = (bool)r0;
    r2 = r_neg4;
    r3 = 1;
    SetDot(r1, 1);
    r1 = (int)r1;
    Call(r2, 0xa8bc);
    // ../ui/gesture_help.sci:134
    Free1(r_neg4);  // @src ../ui/gesture_help.sci:134
    return r0;
}

// ../ui/gesture_help.sci:214 (locals=12)
addSubquest()
{
    // ../ui/gesture_help.sci:138
    r0 = r_neg5;  // @src ../ui/gesture_help.sci:138
    if (!r0) goto L_afe0;
    // ../ui/gesture_help.sci:139
    r0 = true;  // @src ../ui/gesture_help.sci:139
    r0 = g10;
    // ../ui/gesture_help.sci:140
    r0 = r_neg4;  // @src ../ui/gesture_help.sci:140
    r0 = g11;
    // ../ui/gesture_help.sci:142
    g0 = r6;  // @src ../ui/gesture_help.sci:142
    if (r0) goto L_afd8;
    // ../ui/gesture_help.sci:143
    r2 = GetDotStr("Plane");  // @src ../ui/gesture_help.sci:143
    SetDotRaw(r1, 5595);
    Free1(r2);
    r2 = "fontmain_20.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // ../ui/gesture_help.sci:144
    r2 = GetDotStr("Plane");  // @src ../ui/gesture_help.sci:144
    SetDotRaw(r1, 5632);
    Free1(r2);
    g2 = r6;
    r3 = 512;
    r4 = 128;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // ../ui/gesture_help.sci:146
    r0 = "";  // @src ../ui/gesture_help.sci:146
    // ../ui/gesture_help.sci:148
    r1 = r_neg4;  // @src ../ui/gesture_help.sci:148
    r2 = 7;
    r1 = r1 == r2;
    if (!r1) goto L_aa50;
    // ../ui/gesture_help.sci:149
    r2 = GetDotStr("getNamedString");  // @src ../ui/gesture_help.sci:149
    r3 = "key_lbutton";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ../ui/gesture_help.sci:150
    r3 = GetDotStr("getNamedString");  // @src ../ui/gesture_help.sci:150
    r4 = "helper_lmouse_to_enter";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ../ui/gesture_help.sci:151
    r4 = GetDotStr("format");  // @src ../ui/gesture_help.sci:151
    r5 = r2;
    r6 = r1;
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // ../ui/gesture_help.sci:148
    Free2(r2, r1);  // @src ../ui/gesture_help.sci:148
    goto L_ac3c;
    // ../ui/gesture_help.sci:154
  L_aa50:
    r2 = GetDotStr("getActionHandlers");  // @src ../ui/gesture_help.sci:154
    r3 = "paint";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ../ui/gesture_help.sci:156
    r2 = true;  // @src ../ui/gesture_help.sci:156
    r4 = r1;
    SetDotRaw(r3, 1515);
    Free1(r4);
    r3 = Not(r3);
    if (r3) goto L_aad8;
    r4 = r1;
    r5 = 0;
    SetDot(r3, 1);
    r4 = "";
    r3 = r3 == r4;
    if (r3) goto L_aad8;
    r2 = false;
  L_aad8:
    if (!r2) goto L_ab14;
    // ../ui/gesture_help.sci:157
    r3 = GetDotStr("getActionDefaultHandlers");  // @src ../ui/gesture_help.sci:157
    r4 = "paint";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // ../ui/gesture_help.sci:160
  L_ab14:
    r2 = 0;  // @src ../ui/gesture_help.sci:160
  L_ab1c:
    r3 = r2;  // @src ../ui/gesture_help.sci:160
    r5 = r1;
    SetDotRaw(r4, 1515);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_ac38;
    // ../ui/gesture_help.sci:161
    r4 = r1;  // @src ../ui/gesture_help.sci:161
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // ../ui/gesture_help.sci:162
    r5 = GetDotStr("getNamedString");  // @src ../ui/gesture_help.sci:162
    r6 = "key_";
    r7 = r3;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../ui/gesture_help.sci:163
    r5 = r0;  // @src ../ui/gesture_help.sci:163
    r6 = r4;
    r5 = r5 + r6;
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // ../ui/gesture_help.sci:164
    r5 = r2;  // @src ../ui/gesture_help.sci:164
    r7 = r1;
    SetDotRaw(r6, 1515);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_ac14;
    // ../ui/gesture_help.sci:165
    r5 = r0;  // @src ../ui/gesture_help.sci:165
    r6 = " ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // ../ui/gesture_help.sci:160
  L_ac14:
    Free2(r4, r3);  // @src ../ui/gesture_help.sci:160
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_ab1c;
    // ../ui/gesture_help.sci:148
  L_ac38:
    Free1(r1);  // @src ../ui/gesture_help.sci:148
    // ../ui/gesture_help.sci:171
  L_ac3c:
    g3 = r7;  // @src ../ui/gesture_help.sci:171
    SetDotRaw(r2, 5734);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g8;
    Free1(r1);
    // ../ui/gesture_help.sci:173
    g3 = r12;  // @src ../ui/gesture_help.sci:173
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "getBodyGesturesStatus";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ../ui/gesture_help.sci:175
    r3 = r1;  // @src ../ui/gesture_help.sci:175
    r4 = 1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // ../ui/gesture_help.sci:177
    r3 = r_neg4;  // @src ../ui/gesture_help.sci:177
    r4 = 6;
    r3 = r3 == r4;
    if (!r3) goto L_ad18;
    // ../ui/gesture_help.sci:178
    g4 = r12;  // @src ../ui/gesture_help.sci:178
    r5 = r2;
    g6 = r13;
    Call(r7, 0xb014);
    r2 = r3;
    Free1(r3);
    // ../ui/gesture_help.sci:177
    goto L_ae98;  // @src ../ui/gesture_help.sci:177
    // ../ui/gesture_help.sci:181
  L_ad18:
    r3 = r_neg4;  // @src ../ui/gesture_help.sci:181
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_ad70;
    // ../ui/gesture_help.sci:182
    g4 = r12;  // @src ../ui/gesture_help.sci:182
    r5 = r2;
    g6 = r13;
    r7 = false;
    Call(r8, 0xb324);
    r2 = r3;
    Free1(r3);
    // ../ui/gesture_help.sci:181
    goto L_ae98;  // @src ../ui/gesture_help.sci:181
    // ../ui/gesture_help.sci:185
  L_ad70:
    r3 = r_neg4;  // @src ../ui/gesture_help.sci:185
    r4 = 5;
    r3 = r3 == r4;
    if (!r3) goto L_adc8;
    // ../ui/gesture_help.sci:186
    g4 = r12;  // @src ../ui/gesture_help.sci:186
    r5 = r2;
    g6 = r13;
    r7 = true;
    Call(r8, 0xb324);
    r2 = r3;
    Free1(r3);
    // ../ui/gesture_help.sci:185
    goto L_ae98;  // @src ../ui/gesture_help.sci:185
    // ../ui/gesture_help.sci:189
  L_adc8:
    r3 = r_neg4;  // @src ../ui/gesture_help.sci:189
    r4 = 2;
    r3 = r3 == r4;
    if (!r3) goto L_ae10;
    // ../ui/gesture_help.sci:190
    g4 = r12;  // @src ../ui/gesture_help.sci:190
    r5 = r2;
    Call(r6, 0xb6f4);
    r2 = r3;
    Free1(r3);
    // ../ui/gesture_help.sci:189
    goto L_ae98;  // @src ../ui/gesture_help.sci:189
    // ../ui/gesture_help.sci:193
  L_ae10:
    r3 = r_neg4;  // @src ../ui/gesture_help.sci:193
    r4 = 3;
    r3 = r3 == r4;
    if (!r3) goto L_ae58;
    // ../ui/gesture_help.sci:194
    r4 = GetDotStr("!vector");  // @src ../ui/gesture_help.sci:194
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // ../ui/gesture_help.sci:193
    goto L_ae98;  // @src ../ui/gesture_help.sci:193
    // ../ui/gesture_help.sci:197
  L_ae58:
    r3 = r_neg4;  // @src ../ui/gesture_help.sci:197
    r4 = 4;
    r3 = r3 == r4;
    if (!r3) goto L_ae98;
    // ../ui/gesture_help.sci:199
    g4 = r12;  // @src ../ui/gesture_help.sci:199
    r5 = r2;
    Call(r6, 0xb834);
    r2 = r3;
    Free1(r3);
    // ../ui/gesture_help.sci:202
  L_ae98:
    r4 = GetDotStr("!vector");  // @src ../ui/gesture_help.sci:202
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r3 = g9;
    Free1(r3);
    // ../ui/gesture_help.sci:203
    r3 = 0;  // @src ../ui/gesture_help.sci:203
  L_aec4:
    r4 = r3;  // @src ../ui/gesture_help.sci:203
    r6 = r2;
    SetDotRaw(r5, 1515);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_afd0;
    // ../ui/gesture_help.sci:204
    g9 = r12;  // @src ../ui/gesture_help.sci:204
    SetDotRaw(r8, 120);
    Free1(r9);
    SetDotRaw(r7, 131);
    Free1(r8);
    r8 = "Gesture/";
    r10 = r2;
    r11 = r3;
    SetDot(r9, 1);
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDotRaw(r5, 5784);
    Free1(r6);
    SetDotRaw(r4, 5247);
    Free1(r5);
    r4 = (str)r4;
    // ../ui/gesture_help.sci:205
    g7 = r9;  // @src ../ui/gesture_help.sci:205
    SetDotRaw(r6, 1042);
    Free1(r7);
    r9 = GetDotStr("Plane");
    SetDotRaw(r8, 5790);
    Free1(r9);
    r9 = r4;
    GetDot(r7, 1);
    Free2(r8, r9);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../ui/gesture_help.sci:203
    Free1(r4);  // @src ../ui/gesture_help.sci:203
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_aec4;
    // ../ui/gesture_help.sci:142
  L_afd0:
    Free3(r2, r1, r0);  // @src ../ui/gesture_help.sci:142
    // ../ui/gesture_help.sci:138
  L_afd8:
    goto L_b010;  // @src ../ui/gesture_help.sci:138
    // ../ui/gesture_help.sci:210
  L_afe0:
    r0 = false;  // @src ../ui/gesture_help.sci:210
    r0 = g10;
    // ../ui/gesture_help.sci:211
    r0 = null_str;  // @src ../ui/gesture_help.sci:211
    r0 = g6;
    Free1(r0);
    // ../ui/gesture_help.sci:212
    r0 = null_str;  // @src ../ui/gesture_help.sci:212
    r0 = g7;
    Free1(r0);
    // ../ui/gesture_help.sci:214
  L_b010:
    return r0;  // @src ../ui/gesture_help.sci:214
}

// ../ui/gesture_help.sci:37 (locals=5)
func_130()
{
    // ../ui/gesture_help.sci:14
    r1 = r_neg6;  // @src ../ui/gesture_help.sci:14
    r2 = r_neg5;
    Call(r3, 0xb1e4);
    // ../ui/gesture_help.sci:16
    r1 = r_neg4;  // @src ../ui/gesture_help.sci:16
    if (!r1) goto L_b1c4;
    // ../ui/gesture_help.sci:23
    r3 = r_neg4;  // @src ../ui/gesture_help.sci:23
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_hunter_duel";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_b104;
    // ../ui/gesture_help.sci:24
    r3 = r0;  // @src ../ui/gesture_help.sci:24
    SetDotRaw(r2, 4012);
    Free1(r3);
    r3 = "gesture_hunter_duel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // ../ui/gesture_help.sci:25
    r2 = r1;  // @src ../ui/gesture_help.sci:25
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_b104;
    // ../ui/gesture_help.sci:26
    r4 = r0;  // @src ../ui/gesture_help.sci:26
    SetDotRaw(r3, 5856);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../ui/gesture_help.sci:29
  L_b104:
    r3 = r_neg4;  // @src ../ui/gesture_help.sci:29
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_vampire";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_b1c4;
    // ../ui/gesture_help.sci:30
    r3 = r0;  // @src ../ui/gesture_help.sci:30
    SetDotRaw(r2, 4012);
    Free1(r3);
    r3 = "gesture_vampire";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // ../ui/gesture_help.sci:31
    r2 = r1;  // @src ../ui/gesture_help.sci:31
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_b1c4;
    // ../ui/gesture_help.sci:32
    r4 = r0;  // @src ../ui/gesture_help.sci:32
    SetDotRaw(r3, 5856);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../ui/gesture_help.sci:36
  L_b1c4:
    r1 = r0;  // @src ../ui/gesture_help.sci:36
    r_neg7 = r1;
    Free5(r1, r0, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ../ui/gesture_help.sci:102 (locals=10)
func_131()
{
    // ../ui/gesture_help.sci:95
    r1 = GetDotStr("!vector");  // @src ../ui/gesture_help.sci:95
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../ui/gesture_help.sci:96
    r1 = 0;  // @src ../ui/gesture_help.sci:96
  L_b20c:
    r2 = r1;  // @src ../ui/gesture_help.sci:96
    r4 = r_neg4;
    SetDotRaw(r3, 1515);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_b304;
    // ../ui/gesture_help.sci:97
    r7 = r_neg5;  // @src ../ui/gesture_help.sci:97
    SetDotRaw(r6, 120);
    Free1(r7);
    SetDotRaw(r5, 131);
    Free1(r6);
    r6 = "Gesture/";
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 5863);
    Free1(r4);
    SetDotRaw(r2, 5885);
    Free1(r3);
    if (!r2) goto L_b2e8;
    // ../ui/gesture_help.sci:98
    r4 = r0;  // @src ../ui/gesture_help.sci:98
    SetDotRaw(r3, 1042);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../ui/gesture_help.sci:96
  L_b2e8:
    r2 = r1;  // @src ../ui/gesture_help.sci:96
    r2 = Incr(r2);
    r1 = r2;
    goto L_b20c;
    // ../ui/gesture_help.sci:101
  L_b304:
    r1 = r0;  // @src ../ui/gesture_help.sci:101
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// ../ui/gesture_help.sci:68 (locals=5)
setSubquestStatus()
{
    // ../ui/gesture_help.sci:42
    r1 = r_neg7;  // @src ../ui/gesture_help.sci:42
    r2 = r_neg6;
    Call(r3, 0xb5b4);
    // ../ui/gesture_help.sci:44
    r1 = r_neg5;  // @src ../ui/gesture_help.sci:44
    if (!r1) goto L_b4d4;
    // ../ui/gesture_help.sci:45
    r3 = r_neg5;  // @src ../ui/gesture_help.sci:45
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_about_common";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_b414;
    // ../ui/gesture_help.sci:46
    r3 = r0;  // @src ../ui/gesture_help.sci:46
    SetDotRaw(r2, 4012);
    Free1(r3);
    r3 = "gesture_about_common";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // ../ui/gesture_help.sci:47
    r2 = r1;  // @src ../ui/gesture_help.sci:47
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_b414;
    // ../ui/gesture_help.sci:48
    r4 = r0;  // @src ../ui/gesture_help.sci:48
    SetDotRaw(r3, 5856);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../ui/gesture_help.sci:51
  L_b414:
    r3 = r_neg5;  // @src ../ui/gesture_help.sci:51
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_about_hunter";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_b4d4;
    // ../ui/gesture_help.sci:52
    r3 = r0;  // @src ../ui/gesture_help.sci:52
    SetDotRaw(r2, 4012);
    Free1(r3);
    r3 = "gesture_about_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // ../ui/gesture_help.sci:53
    r2 = r1;  // @src ../ui/gesture_help.sci:53
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_b4d4;
    // ../ui/gesture_help.sci:54
    r4 = r0;  // @src ../ui/gesture_help.sci:54
    SetDotRaw(r3, 5856);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../ui/gesture_help.sci:59
  L_b4d4:
    r3 = r0;  // @src ../ui/gesture_help.sci:59
    SetDotRaw(r2, 4012);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // ../ui/gesture_help.sci:60
    r2 = r1;  // @src ../ui/gesture_help.sci:60
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_b594;
    // ../ui/gesture_help.sci:61
    r2 = true;  // @src ../ui/gesture_help.sci:61
    r3 = r_neg4;
    if (r3) goto L_b560;
    r4 = r_neg7;
    Call(r5, 0x35a0);
    r3 = Not(r3);
    if (r3) goto L_b560;
    r2 = false;
  L_b560:
    if (!r2) goto L_b594;
    // ../ui/gesture_help.sci:62
    r4 = r0;  // @src ../ui/gesture_help.sci:62
    SetDotRaw(r3, 5856);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../ui/gesture_help.sci:67
  L_b594:
    r1 = r0;  // @src ../ui/gesture_help.sci:67
    r_neg8 = r1;
    Free5(r1, r0, r_neg5, r_neg6, r_neg7);
    return r0;
}

// ../ui/gesture_help.sci:91 (locals=10)
func_133()
{
    // ../ui/gesture_help.sci:84
    r1 = GetDotStr("!vector");  // @src ../ui/gesture_help.sci:84
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../ui/gesture_help.sci:85
    r1 = 0;  // @src ../ui/gesture_help.sci:85
  L_b5dc:
    r2 = r1;  // @src ../ui/gesture_help.sci:85
    r4 = r_neg4;
    SetDotRaw(r3, 1515);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_b6d4;
    // ../ui/gesture_help.sci:86
    r7 = r_neg5;  // @src ../ui/gesture_help.sci:86
    SetDotRaw(r6, 120);
    Free1(r7);
    SetDotRaw(r5, 131);
    Free1(r6);
    r6 = "Gesture/";
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 5892);
    Free1(r4);
    SetDotRaw(r2, 5885);
    Free1(r3);
    if (!r2) goto L_b6b8;
    // ../ui/gesture_help.sci:87
    r4 = r0;  // @src ../ui/gesture_help.sci:87
    SetDotRaw(r3, 1042);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../ui/gesture_help.sci:85
  L_b6b8:
    r2 = r1;  // @src ../ui/gesture_help.sci:85
    r2 = Incr(r2);
    r1 = r2;
    goto L_b5dc;
    // ../ui/gesture_help.sci:90
  L_b6d4:
    r1 = r0;  // @src ../ui/gesture_help.sci:90
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// ../ui/gesture_help.sci:113 (locals=10)
func_134()
{
    // ../ui/gesture_help.sci:106
    r1 = GetDotStr("!vector");  // @src ../ui/gesture_help.sci:106
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../ui/gesture_help.sci:107
    r1 = 0;  // @src ../ui/gesture_help.sci:107
  L_b71c:
    r2 = r1;  // @src ../ui/gesture_help.sci:107
    r4 = r_neg4;
    SetDotRaw(r3, 1515);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_b814;
    // ../ui/gesture_help.sci:108
    r7 = r_neg5;  // @src ../ui/gesture_help.sci:108
    SetDotRaw(r6, 120);
    Free1(r7);
    SetDotRaw(r5, 131);
    Free1(r6);
    r6 = "Gesture/";
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 5912);
    Free1(r4);
    SetDotRaw(r2, 5885);
    Free1(r3);
    if (!r2) goto L_b7f8;
    // ../ui/gesture_help.sci:109
    r4 = r0;  // @src ../ui/gesture_help.sci:109
    SetDotRaw(r3, 1042);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../ui/gesture_help.sci:107
  L_b7f8:
    r2 = r1;  // @src ../ui/gesture_help.sci:107
    r2 = Incr(r2);
    r1 = r2;
    goto L_b71c;
    // ../ui/gesture_help.sci:112
  L_b814:
    r1 = r0;  // @src ../ui/gesture_help.sci:112
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// ../ui/gesture_help.sci:79 (locals=4)
addGirlData()
{
    // ../ui/gesture_help.sci:72
    r1 = GetDotStr("!vector");  // @src ../ui/gesture_help.sci:72
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../ui/gesture_help.sci:73
    r3 = r_neg4;  // @src ../ui/gesture_help.sci:73
    SetDotRaw(r2, 4012);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_b8e0;
    // ../ui/gesture_help.sci:74
    r2 = r_neg5;  // @src ../ui/gesture_help.sci:74
    Call(r3, 0x35a0);
    if (!r1) goto L_b8e0;
    // ../ui/gesture_help.sci:75
    r3 = r0;  // @src ../ui/gesture_help.sci:75
    SetDotRaw(r2, 1042);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../ui/gesture_help.sci:78
  L_b8e0:
    r1 = r0;  // @src ../ui/gesture_help.sci:78
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

