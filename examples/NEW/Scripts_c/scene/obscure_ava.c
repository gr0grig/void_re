// gscript: obscure_ava.bin
// @version: 0
// @globals: 15 types=03 03 03 03 03 03 00 03 03 03 03 00 01 03 03
// @func_table: 17 groups offsets=68,804,1599,2335,3325,4311,5170,5994,6790,7581,8372,9139,9970,10765,11576,12383,13194
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initObscure" args=3 cb=-1 {func_2} types=[str,str,str]
//   export "initObscure" args=2 cb=-1 {func_105} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// @ft_group 3: parent=0 stack=2 locals=2 types=[int,int] vtable=[{func_89},{func_47},{func_49}] imports=[(4,0),(3,2)]
//   export "OnGesture" args=3 cb=-1 {func_10} types=[int,int,float]
//   export "OnLevelupEnd" args=1 cb=-1 {func_96} types=[int]
//   export "onConsoleCommand" args=2 cb=1000 {func_98} types=[str,str]
//   export "onVampire" args=0 cb=-1 {func_90}
//   export "onLevelup" args=1 cb=-1 {func_99} types=[int]
//   export "onBreakthrough" args=0 cb=-1 {func_100}
//   export "onBreakthroughEnd" args=0 cb=-1 {func_101}
//   export "IsPaletteActive" args=0 cb=-1 {func_103}
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// @ft_group 4: parent=0 stack=2 locals=2 types=[int,int] vtable=[{func_89},{func_47},{func_49}] imports=[(4,0)]
//   export "OnLevelupEnd" args=1 cb=-1 {func_96} types=[int]
//   export "onConsoleCommand" args=2 cb=1000 {func_98} types=[str,str]
//   export "OnGesture" args=3 cb=-1 {func_46} types=[int,int,float]
//   export "onVampire" args=0 cb=-1 {func_90}
//   export "onLevelup" args=1 cb=-1 {func_99} types=[int]
//   export "onBreakthrough" args=0 cb=-1 {func_100}
//   export "onBreakthroughEnd" args=0 cb=-1 {func_101}
//   export "IsPaletteActive" args=0 cb=-1 {func_103}
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// @ft_group 5: parent=0 stack=2 locals=2 types=[str,str] vtable=[{func_16}] imports=[(6,0),(5,2)]
//   export "IsPaletteActive" args=0 cb=-1 {func_15}
//   export "render" args=0 cb=-1 {func_17}
//   export "needViewRender" args=0 cb=-1 {func_18}
//   export "getActivePlane" args=0 cb=-1 {func_19}
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// @ft_group 6: parent=0 stack=2 locals=2 types=[str,str] vtable=[{func_16}] imports=[(6,0)]
//   export "render" args=0 cb=-1 {func_17}
//   export "needViewRender" args=0 cb=-1 {func_18}
//   export "getActivePlane" args=0 cb=-1 {func_19}
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// @ft_group 7: parent=0 stack=4 locals=4 types=[str,str,str,bool] vtable=[] imports=[(8,0),(7,3)]
//   export "render" args=0 cb=-1 {func_25}
//   export "getActivePlane" args=0 cb=-1 {func_27}
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// @ft_group 8: parent=0 stack=3 locals=3 types=[str,str,str] vtable=[] imports=[(8,0)]
//   export "getActivePlane" args=0 cb=-1 {func_27}
//   export "render" args=0 cb=-1 {func_26}
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// @ft_group 9: parent=0 stack=5 locals=5 types=[str,str,str,int,str] vtable=[] imports=[(9,0)]
//   export "onDance" args=1 cb=-1 {func_84} types=[int]
//   export "OnDanceEnd" args=0 cb=-1 {func_85}
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// @ft_group 10: parent=0 stack=9 locals=9 types=[str,str,str,str,str,str,str,str,str] vtable=[] imports=[(10,0)]
//   export "render" args=0 cb=-1 {func_52}
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// @ft_group 11: parent=0 stack=5 locals=5 types=[bool,str,str,str,str] vtable=[] imports=[(11,0)]
//   export "updateView" args=1 cb=-1 {func_56} types=[str]
//   export "isEffectRunning" args=1 cb=-1 {func_57} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_58} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// @ft_group 12: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(12,0)]
//   export "initProc" args=1 cb=-1 {func_71} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_78}
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// @ft_group 13: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(14,0),(13,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_72}
//   export "updateComposerData" args=2 cb=-1 {func_73} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// @ft_group 14: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(14,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_72}
//   export "updateComposerData" args=2 cb=-1 {func_73} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// @ft_group 15: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(14,0),(15,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_72}
//   export "updateComposerData" args=2 cb=-1 {func_73} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// @ft_group 16: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(14,0),(16,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_72}
//   export "updateComposerData" args=2 cb=-1 {func_73} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_108} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_109}
//   export "initSound" args=1 cb=1 {func_110} types=[str]
//   export "addQuest" args=1 cb=-1 {func_111} types=[str]
//   export "setQuestStatus" args=2 cb=-1 {func_112} types=[str,bool]
//   export "addSubquest" args=2 cb=-1 {func_113} types=[str,str]
//   export "setSubquestStatus" args=3 cb=-1 {func_114} types=[str,str,bool]
//   export "addGirlData" args=2 cb=-1 {func_31} types=[int,str]
//   export "addHunterData" args=2 cb=-1 {func_115} types=[int,str]
//   export "addColorData" args=2 cb=-1 {func_116} types=[int,str]
//   export "addColorData" args=1 cb=-1 {func_117} types=[str]
//   export "addGirlDataByName" args=2 cb=-1 {func_30} types=[str,str]
//   export "addHunterDataByName" args=2 cb=-1 {func_118} types=[str,str]
//   export "getGirlByName" args=1 cb=-1 {func_35} types=[str]
//   export "skipBreachGesture" args=0 cb=-1 {func_93}
//   export "processTalkGesture" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "onLocationExit" args=1 cb=-1 {func_120} types=[float]
//   export "getLimfa" args=0 cb=-1 {func_6}
//   export "getCurrentCamera" args=0 cb=-1 {func_121}
//   export "runPPEffect" args=1 cb=-1 {func_122} types=[str]
//   export "getHelpStatus" args=0 cb=-1 {func_123}
//   export "setHelpStatus" args=1 cb=-1 {func_124} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_125} types=[bool,int]
// #export {func_2} name="initObscure"
// #export {func_6} name="getLimfa"
// #export {func_10} name="OnGesture"
// #export {func_12} name="processTalkGesture"
// #export {func_15} name="IsPaletteActive"
// #export {func_17} name="render"
// #export {func_18} name="needViewRender"
// #export {func_19} name="getActivePlane"
// #export {func_25} name="render"
// #export {func_26} name="render"
// #export {func_27} name="getActivePlane"
// #export {func_30} name="addGirlDataByName"
// #export {func_31} name="addGirlData"
// #export {func_35} name="getGirlByName"
// #export {func_46} name="OnGesture"
// #export {func_52} name="render"
// #export {func_56} name="updateView"
// #export {func_57} name="isEffectRunning"
// #export {func_58} name="enablePPEffect"
// #export {func_71} name="initProc"
// #export {func_72} name="getDarkenStrength"
// #export {func_73} name="updateComposerData"
// #export {func_78} name="getEffectType"
// #export {func_84} name="onDance"
// #export {func_85} name="OnDanceEnd"
// #export {func_90} name="onVampire"
// #export {func_93} name="skipBreachGesture"
// #export {func_96} name="OnLevelupEnd"
// #export {func_98} name="onConsoleCommand"
// #export {func_99} name="onLevelup"
// #export {func_100} name="onBreakthrough"
// #export {func_101} name="onBreakthroughEnd"
// #export {func_103} name="IsPaletteActive"
// #export {func_105} name="initObscure"
// #export {func_108} name="getAllowedTypes"
// #export {func_109} name="getHunterGlotokList"
// #export {func_110} name="initSound"
// #export {func_111} name="addQuest"
// #export {func_112} name="setQuestStatus"
// #export {func_113} name="addSubquest"
// #export {func_114} name="setSubquestStatus"
// #export {func_115} name="addHunterData"
// #export {func_116} name="addColorData"
// #export {func_117} name="addColorData"
// #export {func_118} name="addHunterDataByName"
// #export {func_120} name="onLocationExit"
// #export {func_121} name="getCurrentCamera"
// #export {func_122} name="runPPEffect"
// #export {func_123} name="getHelpStatus"
// #export {func_124} name="setHelpStatus"
// #export {func_125} name="enableHelp"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// talk_girl_base.sci:98 (locals=0)
func_1()
{
    // talk_girl_base.sci:97
    CallNat(r1, 38192, 0x0);  // @src talk_girl_base.sci:97
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
    CallNat(r3, 38016, 0x1);
}

// obscure_ava.sc:63 (locals=7)
getCurrentCamera()
{
    // obscure_ava.sc:37
    r0 = true;  // @src obscure_ava.sc:37
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
    // obscure_ava.sc:38
    g2 = r3;  // @src obscure_ava.sc:38
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "active";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // obscure_ava.sc:39
    return r0;  // @src obscure_ava.sc:39
    // obscure_ava.sc:42
  L_10f8:
    r1 = r_neg5;  // @src obscure_ava.sc:42
    Call(r2, 0x135c);
    if (r0) goto L_1338;
    // obscure_ava.sc:43
    r1 = GetDotStr("getGestureName");  // @src obscure_ava.sc:43
    r2 = "player";
    r3 = r_neg6;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // obscure_ava.sc:46
    r2 = r0;  // @src obscure_ava.sc:46
    r3 = r_neg5;
    r4 = r_neg4;
    r4 = (int)r4;
    Call(r5, 0x1450);
    r1 = (float)r1;
    r_neg4 = r1;
    // obscure_ava.sc:47
    r1 = r_neg4;  // @src obscure_ava.sc:47
    r2 = -1;
    r1 = r1 == r2;
    if (!r1) goto L_1194;
    Free1(r0);  // @src obscure_ava.sc:47
    return r0;
    // obscure_ava.sc:49
  L_1194:
    r2 = r0;  // @src obscure_ava.sc:49
    r3 = r_neg5;
    r4 = r_neg4;
    Call(r5, 0x15cc);
    // obscure_ava.sc:50
    r2 = r1;  // @src obscure_ava.sc:50
    if (!r2) goto L_1330;
    // obscure_ava.sc:52
    r4 = GetDotStr("World");  // @src obscure_ava.sc:52
    SetDotRaw(r3, 173);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // obscure_ava.sc:53
    r6 = r2;  // @src obscure_ava.sc:53
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1198);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = r_neg4;
    Call(r6, 0x16e0);
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
    // obscure_ava.sc:54
    r6 = r2;  // @src obscure_ava.sc:54
    SetDotRaw(r5, 120);
    Free1(r6);
    SetDotRaw(r4, 1210);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = r_neg4;
    Call(r6, 0x16e0);
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
    // obscure_ava.sc:57
    r3 = r1;  // @src obscure_ava.sc:57
    CallNat2(r5, 6460, 0x301);
    // obscure_ava.sc:58
    Free3(r2, r1, r0);  // @src obscure_ava.sc:58
    return r0;
    // obscure_ava.sc:42
  L_1330:
    Free2(r1, r0);  // @src obscure_ava.sc:42
    // obscure_ava.sc:62
  L_1338:
    r0 = r_neg6;  // @src obscure_ava.sc:62
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x40d8);
    // obscure_ava.sc:63
    return r0;  // @src obscure_ava.sc:63
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

// girl_ava_talk.sci:280 (locals=5)
func_13()
{
    // girl_ava_talk.sci:207
    r0 = null_str2;  // @src girl_ava_talk.sci:207
    // girl_ava_talk.sci:209
    r1 = r_neg6;  // @src girl_ava_talk.sci:209
    r2 = "gesture_donor";
    r1 = r1 == r2;
    if (!r1) goto L_16c8;
    // girl_ava_talk.sci:212
    r4 = GetDotStr("World");  // @src girl_ava_talk.sci:212
    SetDotRaw(r3, 1277);
    Free1(r4);
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = "StiltmanAppeared";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_16c8;
    // girl_ava_talk.sci:214
    r1 = false;  // @src girl_ava_talk.sci:214
    r3 = GetDotStr("World");
    SetDotRaw(r2, 1277);
    Free1(r3);
    r3 = "ava_first_donor_before";
    GetDotRaw(r2, 257);
    Free1(r3);
    // girl_ava_talk.sci:215
    r3 = GetDotStr("World");  // @src girl_ava_talk.sci:215
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "onPropertyChanged";
    r4 = "ava_first_donor_before";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // girl_ava_talk.sci:216
    r1 = null_str;  // @src girl_ava_talk.sci:216
    r_neg7 = r1;
    Free3(r1, r0, r_neg6);
    return r0;
    // girl_ava_talk.sci:276
  L_16c8:
    r1 = null_str;  // @src girl_ava_talk.sci:276
    r_neg7 = r1;
    Free3(r1, r0, r_neg6);
    return r0;
}

// ..\gameplay.sci:1051 (locals=9)
OnLevelupEnd()
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
    SetDotRaw(r2, 1396);
    Free1(r3);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 120);
    Free1(r8);
    SetDotRaw(r6, 131);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 1405);
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
func_15()
{
    // talk_girl_base.sci:859
    r0 = false;  // @src talk_girl_base.sci:859
    r_neg4 = r0;
    return r0;
}

// talk_base.sci:17 (locals=0)
func_16()
{
    // talk_base.sci:17
    return r0;  // @src talk_base.sci:17
}

// talk_base.sci:41 (locals=3)
func_17()
{
    // talk_base.sci:38
    CopyExtWr(r0, 0, 6);  // @src talk_base.sci:38
    if (!r0) goto L_1840;
    // talk_base.sci:39
    CopyExtWr(r0, 2, 6);  // @src talk_base.sci:39
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "render";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_base.sci:41
  L_1840:
    return r0;  // @src talk_base.sci:41
}

// talk_base.sci:49 (locals=4)
onLocationExit()
{
    // talk_base.sci:45
    CopyExtWr(r0, 0, 6);  // @src talk_base.sci:45
    if (!r0) goto L_18ac;
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
  L_18ac:
    r0 = true;  // @src talk_base.sci:48
    r_neg4 = r0;
    return r0;
}

// talk_base.sci:57 (locals=4)
func_19()
{
    // talk_base.sci:53
    CopyExtWr(r0, 0, 6);  // @src talk_base.sci:53
    if (!r0) goto L_1928;
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
  L_1928:
    r0 = null_str;  // @src talk_base.sci:56
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// talk_girl_base.sci:847 (locals=3)
func_20()
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
    Call(r1, 0x19c0);
    // talk_girl_base.sci:845
    g2 = r3;  // @src talk_girl_base.sci:845
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "active";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:846
    CallNat(r3, 6840, 0x0);  // @src talk_girl_base.sci:846
}

// talk_base.sci:34 (locals=5)
func_21()
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
  L_19fc:
    Free1(r2);  // @src talk_base.sci:24
    RetV(r1);
    r1 = (int)r1;
    // talk_base.sci:26
    r2 = r1;  // @src talk_base.sci:26
    CallExt(r3, 0);
    // talk_base.sci:28
  L_1a18:
    CopyExtWr(r0, 3, 6);  // @src talk_base.sci:28
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1ab0;
    // talk_base.sci:29
    r2 = r0;  // @src talk_base.sci:29
    r2 = Incr(r2);
    r0 = r2;
    r4 = r_neg4;
    SetDotRaw(r3, 1507);
    Free1(r4);
    r2 = r2 == r3;
    if (!r2) goto L_1a7c;
    // talk_base.sci:30
    Free1(r_neg4);  // @src talk_base.sci:30
    return r0;
    // talk_base.sci:31
  L_1a7c:
    r3 = r_neg4;  // @src talk_base.sci:31
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 6);
    Free1(r2);
    // talk_base.sci:28
    goto L_1a18;  // @src talk_base.sci:28
    // talk_base.sci:23
  L_1ab0:
    goto L_19fc;  // @src talk_base.sci:23
}

// obscure_ava.sc:28 (locals=2)
render()
{
    // obscure_ava.sc:23
    Call(r1, 0x1afc);  // @src obscure_ava.sc:23
    // obscure_ava.sc:24
    r1 = r0;  // @src obscure_ava.sc:24
    if (!r1) goto L_1aec;
    // obscure_ava.sc:25
    r1 = r0;  // @src obscure_ava.sc:25
    CallNat(r5, 16364, 0x101);
    // obscure_ava.sc:27
  L_1aec:
    Call(r1, 0x4084);  // @src obscure_ava.sc:27
    // obscure_ava.sc:28
    Free1(r0);  // @src obscure_ava.sc:28
    return r0;
}

// girl_ava_talk.sci:199 (locals=9)
func_23()
{
    // girl_ava_talk.sci:54
    r1 = GetDotStr("!vector");  // @src girl_ava_talk.sci:54
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // girl_ava_talk.sci:56
    r4 = GetDotStr("World");  // @src girl_ava_talk.sci:56
    SetDotRaw(r3, 1277);
    Free1(r4);
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = "ava_meeting";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_1c28;
    // girl_ava_talk.sci:59
    r3 = r0;  // @src girl_ava_talk.sci:59
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = "ava_meeting";
    r7 = true;
    Spawn(r3, 0, 0x2948);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_ava_talk.sci:60
    r3 = r0;  // @src girl_ava_talk.sci:60
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = "ava_meeting";
    r5 = true;
    Spawn(r3, 0, 0x3bd4);
    r0 = 1.538625713828649e-42f;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_ava_talk.sci:61
    r1 = r0;  // @src girl_ava_talk.sci:61
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
    // girl_ava_talk.sci:68
  L_1c28:
    r1 = false;  // @src girl_ava_talk.sci:68
    r2 = false;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1277);
    Free1(r6);
    SetDotRaw(r4, 1282);
    Free1(r5);
    r5 = "stiltman_trial";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_1ccc;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1277);
    Free1(r6);
    SetDotRaw(r4, 1282);
    Free1(r5);
    r5 = "ava_goto_uta_for_harpoon_open_my_locations";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = Not(r3);
    if (!r3) goto L_1ccc;
    r2 = true;
  L_1ccc:
    if (!r2) goto L_1d10;
    r3 = GetDotStr("World");
    r3 = (str)r3;
    r4 = "ava";
    Call(r5, 0x3c78);
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_1d10;
    r1 = true;
  L_1d10:
    if (!r1) goto L_1de0;
    // girl_ava_talk.sci:71
    r3 = r0;  // @src girl_ava_talk.sci:71
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = "ava_goto_uta_for_harpoon_open_my_locations";
    r7 = true;
    Spawn(r3, 0, 0x2948);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_ava_talk.sci:72
    r3 = r0;  // @src girl_ava_talk.sci:72
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = "ava_goto_uta_for_harpoon_open_my_locations";
    r5 = true;
    Spawn(r3, 0, 0x3bd4);
    r0 = 1.538625713828649e-42f;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_ava_talk.sci:73
    r1 = r0;  // @src girl_ava_talk.sci:73
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
    // girl_ava_talk.sci:80
  L_1de0:
    r1 = false;  // @src girl_ava_talk.sci:80
    r2 = false;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1277);
    Free1(r6);
    SetDotRaw(r4, 1282);
    Free1(r5);
    r5 = "stiltman_trial";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_1e84;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1277);
    Free1(r6);
    SetDotRaw(r4, 1282);
    Free1(r5);
    r5 = "ava_goto_uta_for_harpoon";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = Not(r3);
    if (!r3) goto L_1e84;
    r2 = true;
  L_1e84:
    if (!r2) goto L_1ec8;
    r3 = GetDotStr("World");
    r3 = (str)r3;
    r4 = "ava";
    Call(r5, 0x3c78);
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_1ec8;
    r1 = true;
  L_1ec8:
    if (!r1) goto L_1f7c;
    // girl_ava_talk.sci:83
    r3 = r0;  // @src girl_ava_talk.sci:83
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = "ava_goto_uta_for_harpoon";
    r7 = true;
    Spawn(r3, 0, 0x2948);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_ava_talk.sci:84
    r3 = r0;  // @src girl_ava_talk.sci:84
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = "ava_goto_uta_for_harpoon";
    r5 = true;
    Spawn(r3, 0, 0x3bd4);
    r0 = 1.538625713828649e-42f;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_ava_talk.sci:90
  L_1f7c:
    r1 = false;  // @src girl_ava_talk.sci:90
    r5 = GetDotStr("World");
    SetDotRaw(r4, 1277);
    Free1(r5);
    SetDotRaw(r3, 1282);
    Free1(r4);
    r4 = "ava_first_donor_before";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_201c;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 1277);
    Free1(r5);
    SetDotRaw(r3, 1282);
    Free1(r4);
    r4 = "stiltman_intro";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_201c;
    r1 = true;
  L_201c:
    if (!r1) goto L_20ec;
    // girl_ava_talk.sci:93
    r2 = GetDotStr("!vector");  // @src girl_ava_talk.sci:93
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // girl_ava_talk.sci:94
    r4 = r1;  // @src girl_ava_talk.sci:94
    SetDotRaw(r3, 1042);
    Free1(r4);
    g5 = r0;
    g6 = r1;
    r7 = "ava_first_donor_before";
    r8 = true;
    Spawn(r4, 0, 0x2948);
    r0 = null_str;
    Free3(r5, r6, r7);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // girl_ava_talk.sci:95
    r2 = true;  // @src girl_ava_talk.sci:95
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1277);
    Free1(r4);
    r4 = "ava_first_donor_before";
    GetDotRaw(r3, 513);
    Free1(r4);
    // girl_ava_talk.sci:96
    r2 = r1;  // @src girl_ava_talk.sci:96
    r_neg4 = r2;
    Free3(r2, r1, r0);
    return r0;
    // girl_ava_talk.sci:102
  L_20ec:
    r1 = false;  // @src girl_ava_talk.sci:102
    r2 = false;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1277);
    Free1(r6);
    SetDotRaw(r4, 1282);
    Free1(r5);
    r5 = "kolesnik_12day_end";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_2190;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1277);
    Free1(r6);
    SetDotRaw(r4, 1282);
    Free1(r5);
    r5 = "ava_after_patriarch";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = Not(r3);
    if (!r3) goto L_2190;
    r2 = true;
  L_2190:
    if (!r2) goto L_21e0;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1277);
    Free1(r4);
    r4 = "Chapter";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 3;
    r2 = r2 < r3;
    if (!r2) goto L_21e0;
    r1 = true;
  L_21e0:
    if (!r1) goto L_2294;
    // girl_ava_talk.sci:109
    r3 = r0;  // @src girl_ava_talk.sci:109
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = "ava_after_patriarch";
    r7 = true;
    Spawn(r3, 0, 0x2948);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_ava_talk.sci:110
    r3 = r0;  // @src girl_ava_talk.sci:110
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = "ava_after_patriarch";
    r5 = true;
    Spawn(r3, 0, 0x3bd4);
    r0 = 1.538625713828649e-42f;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_ava_talk.sci:117
  L_2294:
    r4 = GetDotStr("World");  // @src girl_ava_talk.sci:117
    SetDotRaw(r3, 1277);
    Free1(r4);
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = "ava_automonolog_bottles_color2";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_23c8;
    // girl_ava_talk.sci:119
    r4 = GetDotStr("World");  // @src girl_ava_talk.sci:119
    SetDotRaw(r3, 1277);
    Free1(r4);
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = "ava_golden";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_23c8;
    // girl_ava_talk.sci:121
    r3 = r0;  // @src girl_ava_talk.sci:121
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = "ava_golden";
    r7 = true;
    Spawn(r3, 0, 0x2948);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_ava_talk.sci:122
    r3 = r0;  // @src girl_ava_talk.sci:122
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = "ava_golden";
    r5 = true;
    Spawn(r3, 0, 0x3bd4);
    r0 = 1.538625713828649e-42f;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_ava_talk.sci:138
  L_23c8:
    r2 = r0;  // @src girl_ava_talk.sci:138
    SetDotRaw(r1, 1507);
    Free1(r2);
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_240c;
    // girl_ava_talk.sci:139
    r1 = r0;  // @src girl_ava_talk.sci:139
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
    // girl_ava_talk.sci:155
  L_240c:
    r1 = false;  // @src girl_ava_talk.sci:155
    r2 = false;
    r4 = GetDotStr("World");
    r4 = (str)r4;
    Call(r5, 0x3d7c);
    if (!r3) goto L_2488;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1277);
    Free1(r6);
    SetDotRaw(r4, 1282);
    Free1(r5);
    r5 = "ava_turgor";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = Not(r3);
    if (!r3) goto L_2488;
    r2 = true;
  L_2488:
    if (!r2) goto L_24cc;
    r3 = GetDotStr("World");
    r3 = (str)r3;
    r4 = "ava";
    Call(r5, 0x3c78);
    r3 = 4;
    r2 = r2 < r3;
    if (!r2) goto L_24cc;
    r1 = true;
  L_24cc:
    if (!r1) goto L_25b4;
    // girl_ava_talk.sci:158
    r2 = GetDotStr("!vector");  // @src girl_ava_talk.sci:158
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // girl_ava_talk.sci:159
    r4 = r1;  // @src girl_ava_talk.sci:159
    SetDotRaw(r3, 1042);
    Free1(r4);
    g5 = r0;
    g6 = r1;
    r7 = "color_meet_girl_in_turgor";
    r8 = true;
    Spawn(r4, 0, 0x2948);
    r0 = null_str;
    Free3(r5, r6, r7);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // girl_ava_talk.sci:160
    r4 = r1;  // @src girl_ava_talk.sci:160
    SetDotRaw(r3, 1042);
    Free1(r4);
    r5 = "ava_turgor";
    r6 = true;
    Spawn(r4, 0, 0x3bd4);
    r0 = 1.8973581206958023e-42f;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // girl_ava_talk.sci:161
    r2 = r1;  // @src girl_ava_talk.sci:161
    r_neg4 = r2;
    Free3(r2, r1, r0);
    return r0;
    // girl_ava_talk.sci:168
  L_25b4:
    r1 = false;  // @src girl_ava_talk.sci:168
    r2 = false;
    r4 = GetDotStr("World");
    r4 = (str)r4;
    Call(r5, 0x3d7c);
    r3 = Not(r3);
    if (!r3) goto L_2634;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1277);
    Free1(r6);
    SetDotRaw(r4, 1282);
    Free1(r5);
    r5 = "ava_not_turgor";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = Not(r3);
    if (!r3) goto L_2634;
    r2 = true;
  L_2634:
    if (!r2) goto L_2678;
    r3 = GetDotStr("World");
    r3 = (str)r3;
    r4 = "ava";
    Call(r5, 0x3c78);
    r3 = 4;
    r2 = r2 >= r3;
    if (!r2) goto L_2678;
    r1 = true;
  L_2678:
    if (!r1) goto L_2760;
    // girl_ava_talk.sci:171
    r2 = GetDotStr("!vector");  // @src girl_ava_talk.sci:171
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // girl_ava_talk.sci:172
    r4 = r1;  // @src girl_ava_talk.sci:172
    SetDotRaw(r3, 1042);
    Free1(r4);
    g5 = r0;
    g6 = r1;
    r7 = "color_meet_girl_notready";
    r8 = true;
    Spawn(r4, 0, 0x2948);
    r0 = null_str;
    Free3(r5, r6, r7);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // girl_ava_talk.sci:173
    r4 = r1;  // @src girl_ava_talk.sci:173
    SetDotRaw(r3, 1042);
    Free1(r4);
    r5 = "ava_not_turgor";
    r6 = true;
    Spawn(r4, 0, 0x3bd4);
    r0 = 1.8973581206958023e-42f;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // girl_ava_talk.sci:174
    r2 = r1;  // @src girl_ava_talk.sci:174
    r_neg4 = r2;
    Free3(r2, r1, r0);
    return r0;
    // girl_ava_talk.sci:181
  L_2760:
    r1 = false;  // @src girl_ava_talk.sci:181
    r2 = false;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1277);
    Free1(r6);
    SetDotRaw(r4, 1282);
    Free1(r5);
    r5 = "ava_treekiller_appears";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_27f0;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 1277);
    Free1(r5);
    r5 = "ava_treekiller_appears";
    SetDot(r3, 1);
    Free1(r5);
    if (!r3) goto L_27f0;
    r2 = true;
  L_27f0:
    if (!r2) goto L_2848;
    r5 = GetDotStr("World");
    SetDotRaw(r4, 1277);
    Free1(r5);
    SetDotRaw(r3, 1282);
    Free1(r4);
    r4 = "ava_treekiller_appears1";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_2848;
    r1 = true;
  L_2848:
    if (!r1) goto L_2930;
    // girl_ava_talk.sci:184
    r2 = GetDotStr("!vector");  // @src girl_ava_talk.sci:184
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // girl_ava_talk.sci:185
    r4 = r1;  // @src girl_ava_talk.sci:185
    SetDotRaw(r3, 1042);
    Free1(r4);
    g5 = r0;
    g6 = r1;
    r7 = "ava_treekiller_appears";
    r8 = true;
    Spawn(r4, 0, 0x2948);
    r0 = null_str;
    Free3(r5, r6, r7);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // girl_ava_talk.sci:186
    r4 = r1;  // @src girl_ava_talk.sci:186
    SetDotRaw(r3, 1042);
    Free1(r4);
    r5 = "ava_treekiller_appears1";
    r6 = true;
    Spawn(r4, 0, 0x3bd4);
    r0 = 1.8973581206958023e-42f;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // girl_ava_talk.sci:187
    r2 = r1;  // @src girl_ava_talk.sci:187
    r_neg4 = r2;
    Free3(r2, r1, r0);
    return r0;
    // girl_ava_talk.sci:195
  L_2930:
    r1 = null_str;  // @src girl_ava_talk.sci:195
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// talk_girl_base.sci:644 (locals=4)
needViewRender()
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
    CallNat(r7, 10788, 0x4);
}

// talk_girl_base.sci:711 (locals=1)
getActivePlane()
{
    // talk_girl_base.sci:709
    CopyExtWr(r0, 0, 7);  // @src talk_girl_base.sci:709
    if (!r0) goto L_29b4;
    // talk_girl_base.sci:710
    Call(r0, 0x29b8);  // @src talk_girl_base.sci:710
    // talk_girl_base.sci:711
  L_29b4:
    return r0;  // @src talk_girl_base.sci:711
}

// talk_base.sci:149 (locals=3)
getAllowedTypes()
{
    // talk_base.sci:148
    CopyExtWr(r0, 2, 8);  // @src talk_base.sci:148
    SetDotRaw(r1, 2041);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // talk_base.sci:149
    return r0;  // @src talk_base.sci:149
}

// talk_base.sci:85 (locals=3)
func_27()
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
func_28()
{
    // talk_girl_base.sci:652
    r1 = r_neg5;  // @src talk_girl_base.sci:652
    Call(r2, 0x2fe4);
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
  L_2ab8:
    r4 = r3;  // @src talk_girl_base.sci:658
    r6 = r2;
    SetDotRaw(r5, 1507);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_2c74;
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
  L_2b30:
    r6 = r5;  // @src talk_girl_base.sci:661
    r8 = r4;
    SetDotRaw(r7, 1507);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_2bb8;
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
    goto L_2b30;
    // talk_girl_base.sci:665
  L_2bb8:
    r5 = false;  // @src talk_girl_base.sci:665
    r7 = r4;
    SetDotRaw(r6, 1507);
    Free1(r7);
    r7 = 1;
    r6 = r6 > r7;
    if (!r6) goto L_2c24;
    r6 = r3;
    r8 = r2;
    SetDotRaw(r7, 1507);
    Free1(r8);
    r8 = 1;
    r7 = r7 - r8;
    r6 = r6 != r7;
    if (!r6) goto L_2c24;
    r5 = true;
  L_2c24:
    if (!r5) goto L_2c54;
    // talk_girl_base.sci:666
    r5 = r1;  // @src talk_girl_base.sci:666
    r6 = "\n\n";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // talk_girl_base.sci:658
  L_2c54:
    Free1(r4);  // @src talk_girl_base.sci:658
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_2ab8;
    // talk_girl_base.sci:670
  L_2c74:
    g3 = r4;  // @src talk_girl_base.sci:670
    r4 = r1;
    Call(r5, 0x3150);
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
    if (!r3) goto L_2d44;
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
  L_2d44:
    r5 = r_neg7;  // @src talk_girl_base.sci:677
    SetDotRaw(r4, 1075);
    Free1(r5);
    r5 = false;
    r6 = "IsInTalkState";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (r3) goto L_2da0;
    // talk_girl_base.sci:678
    r4 = true;  // @src talk_girl_base.sci:678
    RetV(r3);
    Free2(r4, r3);
    // talk_girl_base.sci:677
    goto L_2d44;  // @src talk_girl_base.sci:677
    // talk_girl_base.sci:681
  L_2da0:
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
    Call(r8, 0x36f8);
    // talk_girl_base.sci:684
    r5 = r_neg7;  // @src talk_girl_base.sci:684
    SetDotRaw(r4, 1075);
    Free1(r5);
    r5 = false;
    r6 = "IsInTalkState";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (!r3) goto L_2e80;
    // talk_girl_base.sci:685
    r5 = r_neg7;  // @src talk_girl_base.sci:685
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "exitTalk";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // talk_girl_base.sci:688
  L_2e80:
    r3 = r_neg6;  // @src talk_girl_base.sci:688
    if (!r3) goto L_2f00;
    // talk_girl_base.sci:689
    r5 = r_neg6;  // @src talk_girl_base.sci:689
    SetDotRaw(r4, 1075);
    Free1(r5);
    r5 = false;
    r6 = "IsInTalkState";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (!r3) goto L_2f00;
    // talk_girl_base.sci:690
    r5 = r_neg6;  // @src talk_girl_base.sci:690
    SetDotRaw(r4, 173);
    Free1(r5);
    r5 = "exitTalk";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // talk_girl_base.sci:694
  L_2f00:
    r5 = r_neg7;  // @src talk_girl_base.sci:694
    SetDotRaw(r4, 1075);
    Free1(r5);
    r5 = false;
    r6 = "IsInTalkState";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (!r3) goto L_2f5c;
    // talk_girl_base.sci:695
    r4 = true;  // @src talk_girl_base.sci:695
    RetV(r3);
    Free2(r4, r3);
    // talk_girl_base.sci:694
    goto L_2f00;  // @src talk_girl_base.sci:694
    // talk_girl_base.sci:698
  L_2f5c:
    r3 = r_neg6;  // @src talk_girl_base.sci:698
    if (!r3) goto L_2fc8;
    // talk_girl_base.sci:699
  L_2f6c:
    r5 = r_neg6;  // @src talk_girl_base.sci:699
    SetDotRaw(r4, 1075);
    Free1(r5);
    r5 = false;
    r6 = "IsInTalkState";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (!r3) goto L_2fc8;
    // talk_girl_base.sci:700
    r4 = true;  // @src talk_girl_base.sci:700
    RetV(r3);
    Free2(r4, r3);
    // talk_girl_base.sci:699
    goto L_2f6c;  // @src talk_girl_base.sci:699
    // talk_girl_base.sci:704
  L_2fc8:
    r4 = false;  // @src talk_girl_base.sci:704
    RetV(r3);
    Free2(r4, r3);
    goto L_2fc8;  // @src talk_girl_base.sci:704
}

// ../subtitle_base.sci:18 (locals=7)
func_29()
{
    // ../subtitle_base.sci:5
    r1 = GetDotStr("getNamedString");  // @src ../subtitle_base.sci:5
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../subtitle_base.sci:6
    r1 = r0;  // @src ../subtitle_base.sci:6
    if (r1) goto L_303c;
    // ../subtitle_base.sci:7
    r1 = -1;  // @src ../subtitle_base.sci:7
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:9
  L_303c:
    r2 = GetDotStr("splitString");  // @src ../subtitle_base.sci:9
    r3 = r0;
    r4 = "\n";
    r5 = false;
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ../subtitle_base.sci:10
    r3 = r1;  // @src ../subtitle_base.sci:10
    SetDotRaw(r2, 1507);
    Free1(r3);
    r3 = 1;
    r2 = r2 < r3;
    if (!r2) goto L_30b8;
    // ../subtitle_base.sci:11
    r2 = -1;  // @src ../subtitle_base.sci:11
    r_neg5 = r2;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:13
  L_30b8:
    r3 = GetDotStr("toInt");  // @src ../subtitle_base.sci:13
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ../subtitle_base.sci:14
    r3 = r2;  // @src ../subtitle_base.sci:14
    if (r3) goto L_311c;
    // ../subtitle_base.sci:15
    r3 = -1;  // @src ../subtitle_base.sci:15
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:17
  L_311c:
    r4 = r2;  // @src ../subtitle_base.sci:17
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// ../souls.sci:294 (locals=2)
func_30()
{
    // ../souls.sci:293
    r1 = r_neg5;  // @src ../souls.sci:293
    Call(r2, 0x3470);
    r1 = r_neg4;
    Call(r2, 0x3184);
    // ../souls.sci:294
    Free2(r_neg4, r_neg5);  // @src ../souls.sci:294
    return r0;
}

// ../souls.sci:246 (locals=8)
func_31()
{
    // ../souls.sci:242
    r3 = GetDotStr("World");  // @src ../souls.sci:242
    SetDotRaw(r2, 1277);
    Free1(r3);
    r3 = "Souls";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 0;
    SetDot(r0, 1);
    r0 = (str)r0;
    // ../souls.sci:243
    Call(r2, 0x324c);  // @src ../souls.sci:243
    if (!r1) goto L_3240;
    // ../souls.sci:244
    r4 = r0;  // @src ../souls.sci:244
    r5 = r_neg5;
    SetDot(r3, 1);
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r5 = r_neg4;
    r7 = r_neg4;
    Call(r8, 0x32a0);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../souls.sci:246
  L_3240:
    Free2(r0, r_neg4);  // @src ../souls.sci:246
    return r0;
}

// ../souls.sci:232 (locals=4)
getActivePlane()
{
    // ../souls.sci:231
    r3 = GetDotStr("World");  // @src ../souls.sci:231
    SetDotRaw(r2, 1277);
    Free1(r3);
    SetDotRaw(r1, 1282);
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
  L_336c:
    r5 = r4;  // @src ../souls.sci:222
    r8 = r2;
    SetDotRaw(r7, 1507);
    Free1(r8);
    r7 = (int)r7;
    r8 = 4;
    Call(r9, 0x3428);
    r5 = r5 < r6;
    if (!r5) goto L_3408;
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
    goto L_336c;
    // ../souls.sci:226
  L_3408:
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
    if (r0) goto L_345c;
    r0 = r_neg4;
    goto L_3464;
  L_345c:
    r0 = r_neg5;
  L_3464:
    r_neg6 = r0;
    return r0;
}

// ../souls.sci:315 (locals=2)
func_35()
{
    // ../souls.sci:303
    r0 = r_neg4;  // @src ../souls.sci:303
    r1 = "sister";
    r0 = r0 == r1;
    if (!r0) goto L_34b0;
    r0 = 0;  // @src ../souls.sci:303
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:304
  L_34b0:
    r0 = r_neg4;  // @src ../souls.sci:304
    r1 = "ava";
    r0 = r0 == r1;
    if (!r0) goto L_34e8;
    r0 = 1;  // @src ../souls.sci:304
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:305
  L_34e8:
    r0 = r_neg4;  // @src ../souls.sci:305
    r1 = "uta";
    r0 = r0 == r1;
    if (!r0) goto L_3520;
    r0 = 2;  // @src ../souls.sci:305
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:306
  L_3520:
    r0 = r_neg4;  // @src ../souls.sci:306
    r1 = "eli";
    r0 = r0 == r1;
    if (!r0) goto L_3558;
    r0 = 3;  // @src ../souls.sci:306
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:307
  L_3558:
    r0 = r_neg4;  // @src ../souls.sci:307
    r1 = "yani";
    r0 = r0 == r1;
    if (!r0) goto L_3590;
    r0 = 4;  // @src ../souls.sci:307
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:308
  L_3590:
    r0 = r_neg4;  // @src ../souls.sci:308
    r1 = "una";
    r0 = r0 == r1;
    if (!r0) goto L_35c8;
    r0 = 5;  // @src ../souls.sci:308
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:309
  L_35c8:
    r0 = r_neg4;  // @src ../souls.sci:309
    r1 = "ima";
    r0 = r0 == r1;
    if (!r0) goto L_3600;
    r0 = 6;  // @src ../souls.sci:309
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:310
  L_3600:
    r0 = r_neg4;  // @src ../souls.sci:310
    r1 = "ire";
    r0 = r0 == r1;
    if (!r0) goto L_3638;
    r0 = 7;  // @src ../souls.sci:310
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:311
  L_3638:
    r0 = r_neg4;  // @src ../souls.sci:311
    r1 = "ole";
    r0 = r0 == r1;
    if (!r0) goto L_3670;
    r0 = 8;  // @src ../souls.sci:311
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:312
  L_3670:
    r0 = r_neg4;  // @src ../souls.sci:312
    r1 = "echo";
    r0 = r0 == r1;
    if (!r0) goto L_36a8;
    r0 = 9;  // @src ../souls.sci:312
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:313
  L_36a8:
    r0 = r_neg4;  // @src ../souls.sci:313
    r1 = "aya";
    r0 = r0 == r1;
    if (!r0) goto L_36e0;
    r0 = 10;  // @src ../souls.sci:313
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:314
  L_36e0:
    r0 = -1;  // @src ../souls.sci:314
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// talk_base.sci:144 (locals=8)
func_36()
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
    SetDotRaw(r1, 2278);
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
    Call(r3, 0x3b00);
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
  L_3890:
    r3 = true;  // @src talk_base.sci:109
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // talk_base.sci:111
    CopyExtWr(r0, 5, 8);  // @src talk_base.sci:111
    SetDotRaw(r4, 2411);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // talk_base.sci:113
    r3 = r_neg7;  // @src talk_base.sci:113
    if (!r3) goto L_3a50;
    // talk_base.sci:114
    r4 = GetDotStr("isKeyPressed");  // @src talk_base.sci:114
    r6 = GetDotStr("getKeyCode");
    r7 = "space";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_3a40;
    // talk_base.sci:115
    r3 = r1;  // @src talk_base.sci:115
    if (r3) goto L_3a38;
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
    if (!r4) goto L_39b8;
    r6 = r_neg4;  // @src talk_base.sci:125
    SetDotRaw(r5, 173);
    Free1(r6);
    r6 = "onSubtitleChange";
    r7 = r3;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // talk_base.sci:127
  L_39b8:
    r5 = GetDotStr("logInfo");  // @src talk_base.sci:127
    r6 = "time : ";
    r7 = r3;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // talk_base.sci:129
    r4 = r0;  // @src talk_base.sci:129
    if (!r4) goto L_3a28;
    // talk_base.sci:130
    r6 = r0;  // @src talk_base.sci:130
    SetDotRaw(r5, 2488);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // talk_base.sci:131
  L_3a28:
    r4 = true;  // @src talk_base.sci:131
    r1 = r4;
    // talk_base.sci:114
  L_3a38:
    goto L_3a50;  // @src talk_base.sci:114
    // talk_base.sci:136
  L_3a40:
    r3 = false;  // @src talk_base.sci:136
    r1 = r3;
    // talk_base.sci:108
  L_3a50:
    r2 = true;  // @src talk_base.sci:108
    CopyExtWr(r1, 5, 8);
    SetDotRaw(r4, 1075);
    Free1(r5);
    r5 = false;
    r6 = "isSubtitleRunning";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (r3) goto L_3abc;
    r3 = r0;
    r4 = null_str;
    r3 = r3 != r4;
    if (r3) goto L_3abc;
    r2 = false;
  L_3abc:
    if (r2) goto L_3890;
    // talk_base.sci:142
    r2 = r_neg6;  // @src talk_base.sci:142
    if (r2) goto L_3af0;
    // talk_base.sci:143
  L_3ad4:
    r3 = false;  // @src talk_base.sci:143
    RetV(r2);
    Free2(r3, r2);
    goto L_3ad4;  // @src talk_base.sci:143
    // talk_base.sci:144
  L_3af0:
    Free4(r0, r_neg4, r_neg5, r_neg8);  // @src talk_base.sci:144
    return r0;
}

// ..\sound.sci:97 (locals=7)
func_37()
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
func_38()
{
    // talk_base.sci:697
    r1 = true;  // @src talk_base.sci:697
    RetV(r0);
    Free2(r1, r0);
    // talk_base.sci:698
    r0 = r_neg4;  // @src talk_base.sci:698
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1277);
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
  L_3c5c:
    r1 = false;  // @src talk_base.sci:700
    RetV(r0);
    Free2(r1, r0);
    goto L_3c5c;  // @src talk_base.sci:700
}

// ..\gameplay.sci:978 (locals=6)
func_39()
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
    if (r1) goto L_3d18;
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
  L_3d18:
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

// ..\gameplay.sci:794 (locals=4)
addHunterDataByName()
{
    // ..\gameplay.sci:788
    r1 = r_neg4;  // @src ..\gameplay.sci:788
    Call(r2, 0x3df0);
    r2 = r_neg4;
    Call(r3, 0x3efc);
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
addHunterData()
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
  L_3e54:
    r4 = r3;  // @src ..\gameplay.sci:777
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_3ee0;
    // ..\gameplay.sci:778
    r4 = r2;  // @src ..\gameplay.sci:778
    r8 = r1;
    SetDotRaw(r7, 2641);
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
    goto L_3e54;
    // ..\gameplay.sci:780
  L_3ee0:
    r3 = r2;  // @src ..\gameplay.sci:780
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ..\gameplay.sci:730 (locals=7)
func_42()
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
  L_3f54:
    r3 = r2;  // @src ..\gameplay.sci:728
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_3fd0;
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
    goto L_3f54;
    // ..\gameplay.sci:729
  L_3fd0:
    r2 = r0;  // @src ..\gameplay.sci:729
    r_neg5 = r2;
    Free2(r1, r_neg4);
    return r0;
}

// talk_girl_base.sci:855 (locals=3)
func_43()
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
    Call(r1, 0x19c0);
    // talk_girl_base.sci:853
    g2 = r3;  // @src talk_girl_base.sci:853
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "active";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:854
    CallNat(r3, 16496, 0x0);  // @src talk_girl_base.sci:854
}

// obscure_ava.sc:33 (locals=0)
func_44()
{
    // obscure_ava.sc:32
    Call(r0, 0x4084);  // @src obscure_ava.sc:32
    // obscure_ava.sc:33
    return r0;  // @src obscure_ava.sc:33
}

// talk_girl_base.sci:340 (locals=4)
skipBreachGesture()
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
func_46()
{
    // talk_girl_base.sci:364
    r0 = r_neg6;  // @src talk_girl_base.sci:364
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_4130;
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
  L_4130:
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
    if (!r2) goto L_4304;
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
    SetDotRaw(r4, 1282);
    Free1(r5);
    r5 = "player_warned_about_dead_color";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_42f0;
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
  L_42f0:
    CallExt(r3, 2);  // @src talk_girl_base.sci:393
    // talk_girl_base.sci:394
    Free3(r2, r1, r0);  // @src talk_girl_base.sci:394
    return r0;
    // talk_girl_base.sci:398
  L_4304:
    r2 = r1;  // @src talk_girl_base.sci:398
    r3 = "gesture_donor";
    r2 = r2 == r3;
    if (!r2) goto L_471c;
    // talk_girl_base.sci:400
    r3 = r_neg5;  // @src talk_girl_base.sci:400
    Call(r4, 0x7394);
    if (!r2) goto L_470c;
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
    Call(r4, 0x16e0);  // @src talk_girl_base.sci:410
    r4 = r_neg4;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x7488);
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
    if (!r4) goto L_46d0;
    // talk_girl_base.sci:414
    g4 = r4;  // @src talk_girl_base.sci:414
    r5 = "_levelup";
    r4 = r4 + r5;
    Free1(r4);
    r4 = r3;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1277);
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
    if (!r4) goto L_4660;
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
  L_4660:
    g4 = r1;  // @src talk_girl_base.sci:423
    if (!r4) goto L_46b4;
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
  L_46b4:
    r4 = r3;  // @src talk_girl_base.sci:428
    CopyExtRd(r4, 1, 4);
    // talk_girl_base.sci:413
    goto L_4700;  // @src talk_girl_base.sci:413
    // talk_girl_base.sci:431
  L_46d0:
    g4 = r0;  // @src talk_girl_base.sci:431
    g5 = r2;
    g6 = r1;
    CopyExtWr(r1, 7, 4);
    CallNat2(r9, 31760, 0x404);
    // talk_girl_base.sci:400
  L_4700:
    Free1(r2);  // @src talk_girl_base.sci:400
    goto L_4714;
    // talk_girl_base.sci:435
  L_470c:
    CallExt(r2, 0);  // @src talk_girl_base.sci:435
    // talk_girl_base.sci:398
  L_4714:
    goto L_4d8c;  // @src talk_girl_base.sci:398
    // talk_girl_base.sci:439
  L_471c:
    r2 = r1;  // @src talk_girl_base.sci:439
    r3 = "gesture_vampire";
    r2 = r2 == r3;
    if (!r2) goto L_4c44;
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
    SetDotRaw(r5, 1277);
    Free1(r6);
    SetDotRaw(r4, 1282);
    Free1(r5);
    r5 = "vampire_first_use";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_4880;
    // talk_girl_base.sci:445
    r3 = true;  // @src talk_girl_base.sci:445
    r5 = GetDotStr("World");
    SetDotRaw(r4, 1277);
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
    Spawn(r6, 0, 0x2948);
    r0 = null_str;
    Free3(r7, r8, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // talk_girl_base.sci:449
    r4 = r3;  // @src talk_girl_base.sci:449
    CallNat2(r5, 6460, 0x401);
    // talk_girl_base.sci:443
    Free1(r3);  // @src talk_girl_base.sci:443
    goto L_4c38;
    // talk_girl_base.sci:451
  L_4880:
    r3 = false;  // @src talk_girl_base.sci:451
    r7 = GetDotStr("World");
    SetDotRaw(r6, 1277);
    Free1(r7);
    SetDotRaw(r5, 1282);
    Free1(r6);
    r6 = "vampire_first_use";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_491c;
    r7 = GetDotStr("World");
    SetDotRaw(r6, 1277);
    Free1(r7);
    SetDotRaw(r5, 1282);
    Free1(r6);
    r6 = "vampire_second_use";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = Not(r4);
    if (!r4) goto L_491c;
    r3 = true;
  L_491c:
    if (!r3) goto L_4b10;
    // talk_girl_base.sci:453
    r3 = true;  // @src talk_girl_base.sci:453
    r5 = GetDotStr("World");
    SetDotRaw(r4, 1277);
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
    Call(r4, 0x16e0);  // @src talk_girl_base.sci:457
    r4 = r_neg4;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x7488);
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
    Spawn(r6, 0, 0x2948);
    r0 = null_str;
    Free3(r7, r8, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // talk_girl_base.sci:461
    r4 = r3;  // @src talk_girl_base.sci:461
    CallNat2(r5, 6460, 0x401);
    // talk_girl_base.sci:451
    Free1(r3);  // @src talk_girl_base.sci:451
    goto L_4c38;
    // talk_girl_base.sci:465
  L_4b10:
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
    Call(r4, 0x16e0);  // @src talk_girl_base.sci:467
    r4 = r_neg4;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x7488);
    // talk_girl_base.sci:469
    Call(r3, 0x8158);  // @src talk_girl_base.sci:469
    // talk_girl_base.sci:439
  L_4c38:
    Free1(r2);  // @src talk_girl_base.sci:439
    goto L_4d8c;
    // talk_girl_base.sci:473
  L_4c44:
    r2 = false;  // @src talk_girl_base.sci:473
    r3 = false;
    r4 = r1;
    r5 = "gesture_breach";
    r4 = r4 == r5;
    if (!r4) goto L_4c90;
    Call(r5, 0x87e0);
    r4 = Not(r4);
    if (!r4) goto L_4c90;
    r3 = true;
  L_4c90:
    if (!r3) goto L_4cbc;
    r4 = GetDotStr("World");
    r4 = (str)r4;
    Call(r5, 0x3d7c);
    if (!r3) goto L_4cbc;
    r2 = true;
  L_4cbc:
    if (!r2) goto L_4d8c;
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
    Call(r3, 0x881c);
    // talk_girl_base.sci:497
    r3 = GetDotStr("!vector");  // @src talk_girl_base.sci:497
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // talk_girl_base.sci:498
    r5 = r2;  // @src talk_girl_base.sci:498
    SetDotRaw(r4, 1042);
    Free1(r5);
    Spawn(r5, 0, 0x8afc);
    r0 = 0x339;
    r0 = 1100;
    LoadFalse(r768);
    // talk_girl_base.sci:499
    r3 = r2;  // @src talk_girl_base.sci:499
    CallNat2(r5, 6460, 0x301);
    // talk_girl_base.sci:473
    Free1(r2);  // @src talk_girl_base.sci:473
    // talk_girl_base.sci:501
  L_4d8c:
    Free2(r1, r0);  // @src talk_girl_base.sci:501
    return r0;
}

// talk_girl_base.sci:266 (locals=8)
func_47()
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
    Spawn(r3, 0, 0x2948);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // talk_girl_base.sci:263
    r3 = r0;  // @src talk_girl_base.sci:263
    SetDotRaw(r2, 1042);
    Free1(r3);
    Spawn(r3, 0, 0x4e8c);
    r0 = 0x139;
    r0 = 588;
    r256 = "杯湉潦椀渀椀琀伀戀猀";  // len=10, pool_off=0x1, GARBLED  // @patch+4 talk_girl_base.sci:265
    CallNat2(r5, 6460, 0x101);
    // talk_girl_base.sci:266
    Free1(r0);  // @src talk_girl_base.sci:266
    return r0;
}

// talk_girl_base.sci:740 (locals=3)
func_48()
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
  L_4ed8:
    r1 = true;  // @src talk_girl_base.sci:739
    RetV(r0);
    Free2(r1, r0);
    goto L_4ed8;  // @src talk_girl_base.sci:739
}

// talk_girl_base.sci:300 (locals=10)
func_49()
{
    // talk_girl_base.sci:270
    r1 = GetDotStr("logInfo");  // @src talk_girl_base.sci:270
    r2 = "OnDeath";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:273
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:273
    SetDotRaw(r2, 1277);
    Free1(r3);
    SetDotRaw(r1, 1282);
    Free1(r2);
    r2 = "sisters_dead";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_4fd4;
    // talk_girl_base.sci:274
    r2 = GetDotStr("World");  // @src talk_girl_base.sci:274
    SetDotRaw(r1, 1277);
    Free1(r2);
    r2 = "sisters_dead";
    SetDot(r0, 1);
    Free1(r2);
    r1 = 1;
    r0 = r0 + r1;
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1277);
    Free1(r2);
    r2 = "sisters_dead";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // talk_girl_base.sci:273
    goto L_5008;  // @src talk_girl_base.sci:273
    // talk_girl_base.sci:276
  L_4fd4:
    r0 = 1;  // @src talk_girl_base.sci:276
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1277);
    Free1(r2);
    r2 = "sisters_dead";
    GetDotRaw(r1, 1);
    Free1(r2);
    // talk_girl_base.sci:279
  L_5008:
    r2 = GetDotStr("World");  // @src talk_girl_base.sci:279
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "getScene";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // talk_girl_base.sci:280
    r1 = r0;  // @src talk_girl_base.sci:280
    if (!r1) goto L_50b4;
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
  L_50b4:
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
    SetDotRaw(r3, 1277);
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
    SetDotRaw(r3, 1277);
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
    Spawn(r5, 0, 0x5408);
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
    Spawn(r5, 0, 0x5408);
    r0 = 2.2560905275629555e-42f;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // talk_girl_base.sci:297
    r5 = r2;  // @src talk_girl_base.sci:297
    SetDotRaw(r4, 1042);
    Free1(r5);
    g6 = r4;
    Spawn(r5, 0, 0x54ac);
    r0 = 1610;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // talk_girl_base.sci:298
    r5 = r2;  // @src talk_girl_base.sci:298
    SetDotRaw(r4, 1042);
    Free1(r5);
    Spawn(r5, 0, 0x732c);
    r0 = 0x339;
    r0 = 1100;
    LoadFalse(r768);
    // talk_girl_base.sci:299
    r3 = r2;  // @src talk_girl_base.sci:299
    CallNat2(r5, 6460, 0x301);
    // talk_girl_base.sci:300
    Free3(r2, r1, r0);  // @src talk_girl_base.sci:300
    return r0;
}

// talk_base.sci:693 (locals=4)
func_50()
{
    // talk_base.sci:689
    r1 = true;  // @src talk_base.sci:689
    RetV(r0);
    Free2(r1, r0);
    // talk_base.sci:690
    r0 = r_neg4;  // @src talk_base.sci:690
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1277);
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
  L_5490:
    r1 = false;  // @src talk_base.sci:692
    RetV(r0);
    Free2(r1, r0);
    goto L_5490;  // @src talk_base.sci:692
}

// talk_girl_base.sci:941 (locals=2)
func_51()
{
    // talk_girl_base.sci:939
    r1 = true;  // @src talk_girl_base.sci:939
    RetV(r0);
    Free2(r1, r0);
    // talk_girl_base.sci:940
    r0 = r_neg4;  // @src talk_girl_base.sci:940
    CallNat(r10, 21840, 0x1);
}

// talk_girl_base.sci:1021 (locals=3)
func_52()
{
    // talk_girl_base.sci:1018
    CopyExtWr(r4, 2, 10);  // @src talk_girl_base.sci:1018
    SetDotRaw(r1, 2041);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // talk_girl_base.sci:1019
    CopyExtWr(r0, 2, 10);  // @src talk_girl_base.sci:1019
    SetDotRaw(r1, 2041);
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
func_53()
{
    // talk_girl_base.sci:950
    r2 = GetDotStr("World");  // @src talk_girl_base.sci:950
    SetDotRaw(r1, 3353);
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
    SetDotRaw(r1, 3419);
    Free1(r2);
    r2 = "girl";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // talk_girl_base.sci:954
    r1 = r_neg4;  // @src talk_girl_base.sci:954
    r2 = "echo";
    r1 = r1 == r2;
    if (!r1) goto L_56a4;
    // talk_girl_base.sci:955
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:955
    SetDotRaw(r2, 669);
    Free1(r3);
    CopyExtWr(r2, 3, 10);
    r4 = "echo.xml";
    r6 = r0;
    SetDotRaw(r5, 3455);
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
    goto L_5754;
    // talk_girl_base.sci:958
  L_56a4:
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:958
    SetDotRaw(r2, 669);
    Free1(r3);
    CopyExtWr(r2, 3, 10);
    r4 = r_neg4;
    r5 = ".xml";
    r4 = r4 + r5;
    r6 = r0;
    SetDotRaw(r5, 3455);
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
  L_5754:
    CopyExtWr(r2, 2, 10);  // @src talk_girl_base.sci:962
    r3 = "sister_die_music";
    r4 = "Music";
    Call(r5, 0x5cbc);
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
    SetDotRaw(r3, 3578);
    Free1(r4);
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 4, 10);
    Free1(r2);
    // talk_girl_base.sci:967
    CopyExtWr(r4, 3, 10);  // @src talk_girl_base.sci:967
    Spawn(r2, 0, 0x5d9c);
    r0 = 842;
    CopyExtRd(r2, 6, 10);
    Free1(r2);
    // talk_girl_base.sci:969
    CopyExtWr(r2, 4, 10);  // @src talk_girl_base.sci:969
    SetDotRaw(r3, 3589);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // talk_girl_base.sci:971
    r4 = GetDotStr("World");  // @src talk_girl_base.sci:971
    SetDotRaw(r3, 3601);
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
    Call(r4, 0x6bec);
    // talk_girl_base.sci:976
    r4 = GetDotStr("createUIPlane");  // @src talk_girl_base.sci:976
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 0, 10);
    Free1(r3);
    // talk_girl_base.sci:977
    CopyExtWr(r0, 5, 10);  // @src talk_girl_base.sci:977
    SetDotRaw(r4, 2278);
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
    if (!r4) goto L_59d0;
    // talk_girl_base.sci:983
    r4 = "sister_death";  // @src talk_girl_base.sci:983
    r3 = r4;
    Free1(r4);
    // talk_girl_base.sci:981
    goto L_59e8;  // @src talk_girl_base.sci:981
    // talk_girl_base.sci:987
  L_59d0:
    r4 = "color_sister_died";  // @src talk_girl_base.sci:987
    r3 = r4;
    Free1(r4);
    // talk_girl_base.sci:990
  L_59e8:
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
    Call(r8, 0x5cbc);
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
    Spawn(r9, 0, 0x6c5c);
    LoadFalse(r0);
    Free1(r10);
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // talk_girl_base.sci:996
  L_5b08:
    r6 = true;  // @src talk_girl_base.sci:996
    r7 = true;
    CopyExtWr(r1, 10, 10);
    SetDotRaw(r9, 173);
    Free1(r10);
    r10 = "isSubtitleRunning";
    GetDot(r8, 1);
    Free2(r9, r10);
    if (r8) goto L_5b74;
    r8 = r4;
    r9 = null_str;
    r8 = r8 != r9;
    if (r8) goto L_5b74;
    r7 = false;
  L_5b74:
    if (r7) goto L_5bcc;
    CopyExtWr(r5, 9, 10);
    SetDotRaw(r8, 1075);
    Free1(r9);
    r9 = false;
    r10 = "isFinished";
    GetDot(r7, 2);
    Free2(r8, r10);
    r7 = Not(r7);
    if (r7) goto L_5bcc;
    r6 = false;
  L_5bcc:
    if (!r6) goto L_5ca0;
    // talk_girl_base.sci:997
    r7 = true;  // @src talk_girl_base.sci:997
    RetV(r6);
    Free1(r7);
    r6 = (int)r6;
    // talk_girl_base.sci:998
    r7 = r5;  // @src talk_girl_base.sci:998
    r9 = r6;
    Call(r10, 0x7270);
    r7 = r7 + r8;
    r5 = r7;
    // talk_girl_base.sci:999
    r7 = r5;  // @src talk_girl_base.sci:999
    r8 = r2;
    r9 = 3.5f;
    r8 = r8 - r9;
    r7 = r7 > r8;
    if (!r7) goto L_5c58;
    // talk_girl_base.sci:1000
    CopyExtWr(r6, 8, 10);  // @src talk_girl_base.sci:1000
    r9 = r6;
    GetDot(r7, 1);
    Free2(r8, r7);
    // talk_girl_base.sci:1003
  L_5c58:
    r7 = r6;  // @src talk_girl_base.sci:1003
    Call(r8, 0x6bec);
    // talk_girl_base.sci:1004
    CopyExtWr(r0, 9, 10);  // @src talk_girl_base.sci:1004
    SetDotRaw(r8, 2411);
    Free1(r9);
    r9 = r6;
    GetDot(r7, 1);
    Free2(r8, r7);
    // talk_girl_base.sci:996
    goto L_5b08;  // @src talk_girl_base.sci:996
    // talk_girl_base.sci:1007
  L_5ca0:
    r7 = false;  // @src talk_girl_base.sci:1007
    RetV(r6);
    Free2(r7, r6);
    goto L_5ca0;  // @src talk_girl_base.sci:1007
}

// ..\sound.sci:196 (locals=7)
func_54()
{
    // ..\sound.sci:192
    r1 = "Master";  // @src ..\sound.sci:192
    Call(r2, 0x0f80);
    r2 = r_neg4;
    Call(r3, 0x0f80);
    r0 = r0 * r1;
    // ..\sound.sci:193
    r3 = r_neg6;  // @src ..\sound.sci:193
    SetDotRaw(r2, 2534);
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
func_55()
{
    // ../posteffects/posteffects.sci:65
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:65
    CallNat(r11, 24768, 0x1);
}

// ../posteffects/posteffects.sci:80 (locals=2)
func_56()
{
    // ../posteffects/posteffects.sci:75
    CopyExtWr(r4, 0, 11);  // @src ../posteffects/posteffects.sci:75
    r1 = r_neg4;
    r0 = r0 != r1;
    if (!r0) goto L_5e0c;
    // ../posteffects/posteffects.sci:77
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:77
    CopyExtRd(r0, 4, 11);
    Free1(r0);
    // ../posteffects/posteffects.sci:78
    r0 = true;  // @src ../posteffects/posteffects.sci:78
    CopyExtRd(r0, 0, 11);
    // ../posteffects/posteffects.sci:80
  L_5e0c:
    Free1(r_neg4);  // @src ../posteffects/posteffects.sci:80
    return r0;
}

// ../posteffects/posteffects.sci:105 (locals=5)
onVampire()
{
    // ../posteffects/posteffects.sci:98
    r0 = 0;  // @src ../posteffects/posteffects.sci:98
  L_5e24:
    r1 = r0;  // @src ../posteffects/posteffects.sci:98
    CopyExtWr(r1, 3, 11);
    SetDotRaw(r2, 1507);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_5ef0;
    // ../posteffects/posteffects.sci:99
    CopyExtWr(r1, 3, 11);  // @src ../posteffects/posteffects.sci:99
    r4 = r0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r2 = r_neg4;
    r1 = r1 == r2;
    if (!r1) goto L_5ed4;
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
  L_5ed4:
    r1 = r0;  // @src ../posteffects/posteffects.sci:98
    r1 = Incr(r1);
    r0 = r1;
    goto L_5e24;
    // ../posteffects/posteffects.sci:104
  L_5ef0:
    r0 = false;  // @src ../posteffects/posteffects.sci:104
    r_neg5 = r0;
    return r0;
}

// ../posteffects/posteffects.sci:157 (locals=2)
func_58()
{
    // ../posteffects/posteffects.sci:155
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:155
    CopyExtWr(r1, 1, 11);
    Call(r2, 0x5f44);
    // ../posteffects/posteffects.sci:156
    r0 = true;  // @src ../posteffects/posteffects.sci:156
    CopyExtRd(r0, 0, 11);
    // ../posteffects/posteffects.sci:157
    Free1(r_neg4);  // @src ../posteffects/posteffects.sci:157
    return r0;
}

// ../posteffects/posteffects.sci:94 (locals=9)
func_59()
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
  L_5f8c:
    r3 = r2;  // @src ../posteffects/posteffects.sci:86
    r5 = r_neg4;
    SetDotRaw(r4, 1507);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_60b4;
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
    if (!r3) goto L_6098;
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
  L_6098:
    r3 = r2;  // @src ../posteffects/posteffects.sci:86
    r3 = Incr(r3);
    r2 = r3;
    goto L_5f8c;
    // ../posteffects/posteffects.sci:94
  L_60b4:
    Free3(r1, r_neg4, r_neg5);  // @src ../posteffects/posteffects.sci:94
    return r0;
}

// ../posteffects/posteffects.sci:133 (locals=7)
func_60()
{
    // ../posteffects/posteffects.sci:109
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:109
    CopyExtRd(r0, 4, 11);
    Free1(r0);
    // ../posteffects/posteffects.sci:110
    Call(r1, 0x6254);  // @src ../posteffects/posteffects.sci:110
    CopyExtRd(r0, 1, 11);
    Free1(r0);
    // ../posteffects/posteffects.sci:111
    r0 = false;  // @src ../posteffects/posteffects.sci:111
    CopyExtRd(r0, 0, 11);
    // ../posteffects/posteffects.sci:114
  L_610c:
    CopyExtWr(r0, 0, 11);  // @src ../posteffects/posteffects.sci:114
    if (!r0) goto L_613c;
    // ../posteffects/posteffects.sci:115
    Call(r0, 0x6368);  // @src ../posteffects/posteffects.sci:115
    // ../posteffects/posteffects.sci:116
    r0 = false;  // @src ../posteffects/posteffects.sci:116
    CopyExtRd(r0, 0, 11);
    // ../posteffects/posteffects.sci:119
  L_613c:
    Call(r0, 0x6abc);  // @src ../posteffects/posteffects.sci:119
    // ../posteffects/posteffects.sci:121
    Free1(r1);  // @src ../posteffects/posteffects.sci:121
    RetV(r0);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:122
    r1 = 0;  // @src ../posteffects/posteffects.sci:122
  L_6158:
    r2 = r1;  // @src ../posteffects/posteffects.sci:122
    CopyExtWr(r1, 4, 11);
    SetDotRaw(r3, 1507);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_624c;
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
    if (!r4) goto L_6228;
    // ../posteffects/posteffects.sci:126
    r5 = r3;  // @src ../posteffects/posteffects.sci:126
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_6228;
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
  L_6228:
    Free2(r3, r2);  // @src ../posteffects/posteffects.sci:122
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_6158;
    // ../posteffects/posteffects.sci:113
  L_624c:
    goto L_610c;  // @src ../posteffects/posteffects.sci:113
}

// ../posteffects/posteffects.sci:23 (locals=7)
func_61()
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
func_62()
{
    // ../posteffects/posteffects.sci:137
    CopyExtWr(r1, 1, 11);  // @src ../posteffects/posteffects.sci:137
    Call(r2, 0x63e4);
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
func_63()
{
    // ../posteffects/posteffects.sci:27
    r1 = GetDotStr("createImageComposerBuilder");  // @src ../posteffects/posteffects.sci:27
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:28
    Call(r2, 0x6704);  // @src ../posteffects/posteffects.sci:28
    // ../posteffects/posteffects.sci:30
    r4 = r0;  // @src ../posteffects/posteffects.sci:30
    SetDotRaw(r3, 3843);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // ../posteffects/posteffects.sci:31
    r5 = r0;  // @src ../posteffects/posteffects.sci:31
    SetDotRaw(r4, 3843);
    Free1(r5);
    r5 = 1;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // ../posteffects/posteffects.sci:33
    r4 = r2;  // @src ../posteffects/posteffects.sci:33
    // ../posteffects/posteffects.sci:36
    r5 = 0;  // @src ../posteffects/posteffects.sci:36
  L_6474:
    r6 = r5;  // @src ../posteffects/posteffects.sci:36
    r8 = r_neg4;
    SetDotRaw(r7, 1507);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_662c;
    // ../posteffects/posteffects.sci:37
    r7 = r_neg4;  // @src ../posteffects/posteffects.sci:37
    r8 = r5;
    SetDot(r6, 1);
    r6 = (str)r6;
    // ../posteffects/posteffects.sci:38
    r8 = r6;  // @src ../posteffects/posteffects.sci:38
    r9 = 1;
    SetDot(r7, 1);
    if (!r7) goto L_660c;
    // ../posteffects/posteffects.sci:39
    r8 = r6;  // @src ../posteffects/posteffects.sci:39
    r9 = 0;
    SetDot(r7, 1);
    r8 = 1;
    r7 = r7 == r8;
    if (!r7) goto L_654c;
    // ../posteffects/posteffects.sci:40
    r8 = r4;  // @src ../posteffects/posteffects.sci:40
    r9 = 0;
    r10 = r3;
    r11 = 0;
    r12 = r0;
    r13 = r1;
    Call(r14, 0x67d0);
    r4 = r7;
    // ../posteffects/posteffects.sci:39
    goto L_660c;  // @src ../posteffects/posteffects.sci:39
    // ../posteffects/posteffects.sci:43
  L_654c:
    r8 = r6;  // @src ../posteffects/posteffects.sci:43
    r9 = 0;
    SetDot(r7, 1);
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_65b0;
    // ../posteffects/posteffects.sci:44
    r8 = r4;  // @src ../posteffects/posteffects.sci:44
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x6870);
    r4 = r7;
    // ../posteffects/posteffects.sci:43
    goto L_660c;  // @src ../posteffects/posteffects.sci:43
    // ../posteffects/posteffects.sci:47
  L_65b0:
    r8 = r6;  // @src ../posteffects/posteffects.sci:47
    r9 = 0;
    SetDot(r7, 1);
    r8 = 2;
    r7 = r7 == r8;
    if (!r7) goto L_660c;
    // ../posteffects/posteffects.sci:48
    r8 = r4;  // @src ../posteffects/posteffects.sci:48
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x69b8);
    r4 = r7;
    // ../posteffects/posteffects.sci:36
  L_660c:
    Free1(r6);  // @src ../posteffects/posteffects.sci:36
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_6474;
    // ../posteffects/posteffects.sci:55
  L_662c:
    r5 = r4;  // @src ../posteffects/posteffects.sci:55
    r6 = r2;
    r5 = r5 == r6;
    if (!r5) goto L_6684;
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
  L_6684:
    r6 = GetDotStr("createPostProcessComposer");  // @src ../posteffects/posteffects.sci:58
    r9 = r0;
    SetDotRaw(r8, 3882);
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
    r0 = 3896;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:9
    r2 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:9
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 3903;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:10
    r2 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:10
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 3910;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:11
    r1 = r0;  // @src ../posteffects/posteffects.sci:11
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\posteffects\blur.sci:13 (locals=10)
func_65()
{
    // ..\posteffects\blur.sci:6
    r2 = r_neg5;  // @src ..\posteffects\blur.sci:6
    SetDotRaw(r1, 3917);
    Free1(r2);
    r2 = r_neg9;
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r9 = r_neg4;
    SetDotRaw(r8, 3896);
    Free1(r9);
    SetDotRaw(r7, 3941);
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
func_66()
{
    // ..\posteffects\sepia.sci:6
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:6
    SetDotRaw(r1, 3975);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r7 = r_neg4;
    SetDotRaw(r6, 3903);
    Free1(r7);
    SetDotRaw(r5, 3941);
    Free1(r6);
    r6 = "SepiaDark";
    GetDot(r4, 1);
    Free2(r5, r6);
    r8 = r_neg4;
    SetDotRaw(r7, 3903);
    Free1(r8);
    SetDotRaw(r6, 3941);
    Free1(r7);
    r7 = "SepiaLight";
    GetDot(r5, 1);
    Free2(r6, r7);
    r9 = r_neg4;
    SetDotRaw(r8, 3896);
    Free1(r9);
    SetDotRaw(r7, 3941);
    Free1(r8);
    r8 = "SepiaDesat";
    GetDot(r6, 1);
    Free2(r7, r8);
    r10 = r_neg4;
    SetDotRaw(r9, 3896);
    Free1(r10);
    SetDotRaw(r8, 3941);
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
func_67()
{
    // ..\posteffects\darken.sci:6
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:6
    SetDotRaw(r1, 4066);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 3903);
    Free1(r5);
    SetDotRaw(r3, 3941);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ..\posteffects\darken.sci:8
    r3 = r_neg5;  // @src ..\posteffects\darken.sci:8
    SetDotRaw(r2, 3917);
    Free1(r3);
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r0;
    r6 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 3896);
    Free1(r10);
    SetDotRaw(r8, 3941);
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
  L_6acc:
    r1 = r0;  // @src ../posteffects/posteffects.sci:144
    CopyExtWr(r1, 3, 11);
    SetDotRaw(r2, 1507);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_6bb4;
    // ../posteffects/posteffects.sci:145
    CopyExtWr(r1, 2, 11);  // @src ../posteffects/posteffects.sci:145
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // ../posteffects/posteffects.sci:146
    r3 = r1;  // @src ../posteffects/posteffects.sci:146
    r4 = 1;
    SetDot(r2, 1);
    if (!r2) goto L_6b94;
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
  L_6b94:
    Free1(r1);  // @src ../posteffects/posteffects.sci:144
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_6acc;
    // ../posteffects/posteffects.sci:150
  L_6bb4:
    CopyExtWr(r4, 2, 11);  // @src ../posteffects/posteffects.sci:150
    SetDotRaw(r1, 4167);
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
    SetDotRaw(r1, 2411);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // talk_girl_base.sci:1013
    CopyExtWr(r5, 2, 10);  // @src talk_girl_base.sci:1013
    SetDotRaw(r1, 4190);
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
    CallNat(r12, 29364, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
func_71()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_6cc0;
    r0 = 0;
    goto L_6cf0;
  L_6cc0:
    r2 = r_neg4;
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_6cf0:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 12);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 12);
    CopyExtWr(r2, 4, 12);
    CopyExtWr(r3, 5, 12);
    CopyExtWr(r4, 6, 12);
    CallNat2(r13, 28252, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
func_72()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 14);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
func_73()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 4203);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 3896);
    Free1(r5);
    SetDotRaw(r3, 4212);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 14);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 4217);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 3903);
    Free1(r5);
    SetDotRaw(r3, 4212);
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
func_74()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_6ed0;
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
    CallNat(r15, 28644, 0x6);
    // ..\posteffects\darken.sci:71
  L_6ed0:
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
  L_6f08:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x7270);
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
    if (!r2) goto L_6fdc;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r15, 28644, 0x206);
    // ..\posteffects\darken.sci:74
  L_6fdc:
    goto L_6f08;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_75()
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
    if (!r1) goto L_707c;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r16, 28960, 0x106);
    // ..\posteffects\darken.sci:98
  L_707c:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x7270);
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
    if (!r2) goto L_7118;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r16, 28960, 0x206);
    // ..\posteffects\darken.sci:97
  L_7118:
    goto L_707c;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
func_76()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_7160;
    // ..\posteffects\darken.sci:113
  L_7144:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_7144;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_7160:
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
  L_7198:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x7270);
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
    if (!r2) goto L_7268;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_724c:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_724c;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_7268:
    goto L_7198;  // @src ..\posteffects\darken.sci:120
}

// ../std.sci:106 (locals=2)
func_77()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ..\posteffects\darken.sci:42 (locals=1)
func_78()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
func_79()
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
func_80()
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
  L_7378:
    r1 = true;  // @src talk_girl_base.sci:746
    RetV(r0);
    Free2(r1, r0);
    goto L_7378;  // @src talk_girl_base.sci:746
}

// talk_girl_base.sci:360 (locals=6)
func_81()
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
    if (r4) goto L_7478;
    r4 = r_neg4;
    r5 = r2;
    r4 = r4 == r5;
    if (r4) goto L_7478;
    r3 = false;
  L_7478:
    r_neg5 = r3;
    Free1(r0);
    return r0;
}

// talk_girl_base.sci:72 (locals=5)
func_82()
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
    Call(r5, 0x75d8);
    r1 = r1 >= r2;
    if (!r1) goto L_75d0;
    // talk_girl_base.sci:71
    r2 = GetDotStr("World");  // @src talk_girl_base.sci:71
    r2 = (str)r2;
    g3 = r4;
    Call(r4, 0x75d8);
    r3 = r0;
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "limfa";
    GetDotRaw(r2, 257);
    Free1(r3);
    // talk_girl_base.sci:72
  L_75d0:
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
  L_7678:
    r4 = r3;  // @src ..\gameplay.sci:1017
    r5 = 4;
    r4 = r4 < r5;
    if (!r4) goto L_76e4;
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
    goto L_7678;
    // ..\gameplay.sci:1021
  L_76e4:
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
    Call(r3, 0x3b00);
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
    if (!r0) goto L_77f0;
    // talk_girl_base.sci:825
    CopyExtWr(r4, 2, 9);  // @src talk_girl_base.sci:825
    SetDotRaw(r1, 4254);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // talk_girl_base.sci:827
  L_77f0:
    r0 = 1;  // @src talk_girl_base.sci:827
    CallNat2(r3, 30728, 0x1);
    // talk_girl_base.sci:828
    return r0;  // @src talk_girl_base.sci:828
}

// obscure_ava.sc:19 (locals=2)
func_86()
{
    // obscure_ava.sc:12
    r0 = r_neg4;  // @src obscure_ava.sc:12
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_785c;
    // obscure_ava.sc:13
    Call(r1, 0x7868);  // @src obscure_ava.sc:13
    // obscure_ava.sc:14
    r1 = r0;  // @src obscure_ava.sc:14
    if (!r1) goto L_7858;
    // obscure_ava.sc:15
    r1 = r0;  // @src obscure_ava.sc:15
    CallNat(r5, 16364, 0x101);
    // obscure_ava.sc:12
  L_7858:
    Free1(r0);  // @src obscure_ava.sc:12
    // obscure_ava.sc:18
  L_785c:
    Call(r0, 0x1ab8);  // @src obscure_ava.sc:18
    // obscure_ava.sc:19
    return r0;  // @src obscure_ava.sc:19
}

// girl_ava_talk.sci:45 (locals=8)
func_87()
{
    // girl_ava_talk.sci:22
    r0 = false;  // @src girl_ava_talk.sci:22
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1277);
    Free1(r4);
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = "ava_first_donor_before";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_7910;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1277);
    Free1(r4);
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = "stiltman_intro";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_7910;
    r0 = true;
  L_7910:
    if (!r0) goto L_79e0;
    // girl_ava_talk.sci:24
    r1 = GetDotStr("!vector");  // @src girl_ava_talk.sci:24
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // girl_ava_talk.sci:25
    r3 = r0;  // @src girl_ava_talk.sci:25
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = "ava_first_donor_before";
    r7 = true;
    Spawn(r3, 0, 0x2948);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_ava_talk.sci:26
    r1 = true;  // @src girl_ava_talk.sci:26
    r3 = GetDotStr("World");
    SetDotRaw(r2, 1277);
    Free1(r3);
    r3 = "ava_first_donor_before";
    GetDotRaw(r2, 257);
    Free1(r3);
    // girl_ava_talk.sci:28
    r1 = r0;  // @src girl_ava_talk.sci:28
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
    // girl_ava_talk.sci:31
  L_79e0:
    r0 = true;  // @src girl_ava_talk.sci:31
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1277);
    Free1(r4);
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = "ava_nothingnew";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (r1) goto L_7a78;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 1277);
    Free1(r3);
    r3 = "ava_nothingnew";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 1;
    r1 = r1 < r2;
    if (r1) goto L_7a78;
    r0 = false;
  L_7a78:
    if (!r0) goto L_7bfc;
    // girl_ava_talk.sci:33
    r1 = GetDotStr("!vector");  // @src girl_ava_talk.sci:33
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // girl_ava_talk.sci:34
    r3 = r0;  // @src girl_ava_talk.sci:34
    SetDotRaw(r2, 1042);
    Free1(r3);
    g4 = r0;
    g5 = r1;
    r6 = "ava_nothingnew";
    r7 = true;
    Spawn(r3, 0, 0x2948);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_ava_talk.sci:36
    r4 = GetDotStr("World");  // @src girl_ava_talk.sci:36
    SetDotRaw(r3, 1277);
    Free1(r4);
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = "ava_nothingnew";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_7bac;
    // girl_ava_talk.sci:37
    r3 = GetDotStr("World");  // @src girl_ava_talk.sci:37
    SetDotRaw(r2, 1277);
    Free1(r3);
    r3 = "ava_nothingnew";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 1;
    r1 = r1 + r2;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 1277);
    Free1(r3);
    r3 = "ava_nothingnew";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ava_talk.sci:36
    goto L_7be0;  // @src girl_ava_talk.sci:36
    // girl_ava_talk.sci:39
  L_7bac:
    r1 = 1;  // @src girl_ava_talk.sci:39
    r3 = GetDotStr("World");
    SetDotRaw(r2, 1277);
    Free1(r3);
    r3 = "ava_nothingnew";
    GetDotRaw(r2, 257);
    Free1(r3);
    // girl_ava_talk.sci:41
  L_7be0:
    r1 = r0;  // @src girl_ava_talk.sci:41
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
    // girl_ava_talk.sci:44
  L_7bfc:
    r0 = null_str;  // @src girl_ava_talk.sci:44
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// talk_girl_base.sci:813 (locals=11)
func_88()
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
    if (!r0) goto L_7d00;
    // talk_girl_base.sci:764
    CopyExtWr(r1, 2, 9);  // @src talk_girl_base.sci:764
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "OnDance";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:766
  L_7d00:
    CopyExtWr(r2, 0, 9);  // @src talk_girl_base.sci:766
    if (!r0) goto L_7d50;
    // talk_girl_base.sci:768
    CopyExtWr(r2, 2, 9);  // @src talk_girl_base.sci:768
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "OnDance";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:771
  L_7d50:
    r1 = GetDotStr("getActionHandlers");  // @src talk_girl_base.sci:771
    r2 = "skip_cutscene";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // talk_girl_base.sci:772
    r1 = true;  // @src talk_girl_base.sci:772
    r3 = r0;
    SetDotRaw(r2, 1507);
    Free1(r3);
    r2 = Not(r2);
    if (r2) goto L_7dd8;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = "";
    r2 = r2 == r3;
    if (r2) goto L_7dd8;
    r1 = false;
  L_7dd8:
    if (!r1) goto L_7e14;
    // talk_girl_base.sci:773
    r2 = GetDotStr("getActionDefaultHandlers");  // @src talk_girl_base.sci:773
    r3 = "skip_cutscene";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // talk_girl_base.sci:776
  L_7e14:
    r1 = false;  // @src talk_girl_base.sci:776
    // talk_girl_base.sci:777
    r2 = 0;  // @src talk_girl_base.sci:777
  L_7e24:
    r3 = r2;  // @src talk_girl_base.sci:777
    r5 = r0;
    SetDotRaw(r4, 1507);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_7ee4;
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
    if (!r4) goto L_7ec4;
    // talk_girl_base.sci:780
    r4 = true;  // @src talk_girl_base.sci:780
    r1 = r4;
    // talk_girl_base.sci:782
    Free1(r3);  // @src talk_girl_base.sci:782
    goto L_7ee4;
    // talk_girl_base.sci:777
  L_7ec4:
    Free1(r3);  // @src talk_girl_base.sci:777
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_7e24;
    // talk_girl_base.sci:787
  L_7ee4:
    Free1(r3);  // @src talk_girl_base.sci:787
    RetV(r2);
    r2 = (int)r2;
    // talk_girl_base.sci:789
    r3 = false;  // @src talk_girl_base.sci:789
    // talk_girl_base.sci:790
    r4 = 0;  // @src talk_girl_base.sci:790
  L_7f00:
    r5 = r4;  // @src talk_girl_base.sci:790
    r7 = r0;
    SetDotRaw(r6, 1507);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_7fc0;
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
    if (!r6) goto L_7fa0;
    // talk_girl_base.sci:793
    r6 = true;  // @src talk_girl_base.sci:793
    r3 = r6;
    // talk_girl_base.sci:795
    Free1(r5);  // @src talk_girl_base.sci:795
    goto L_7fc0;
    // talk_girl_base.sci:790
  L_7fa0:
    Free1(r5);  // @src talk_girl_base.sci:790
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_7f00;
    // talk_girl_base.sci:799
  L_7fc0:
    r4 = r3;  // @src talk_girl_base.sci:799
    if (!r4) goto L_8070;
    // talk_girl_base.sci:800
    r4 = r1;  // @src talk_girl_base.sci:800
    if (r4) goto L_8068;
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
    if (!r4) goto L_8060;
    // talk_girl_base.sci:804
    r6 = r_neg5;  // @src talk_girl_base.sci:804
    SetDotRaw(r5, 173);
    Free1(r6);
    r6 = "onSkipDance";
    r7 = true;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // talk_girl_base.sci:806
  L_8060:
    goto L_8088;  // @src talk_girl_base.sci:806
    // talk_girl_base.sci:799
  L_8068:
    goto L_8080;  // @src talk_girl_base.sci:799
    // talk_girl_base.sci:810
  L_8070:
    r4 = false;  // @src talk_girl_base.sci:810
    r1 = r4;
    // talk_girl_base.sci:786
  L_8080:
    goto L_7ee4;  // @src talk_girl_base.sci:786
    // talk_girl_base.sci:813
  L_8088:
    Free4(r0, r_neg5, r_neg6, r_neg7);  // @src talk_girl_base.sci:813
    return r0;
}

// talk_girl_base.sci:256 (locals=8)
func_89()
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
    Spawn(r3, 0, 0x2948);
    r0 = null_str;
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // talk_girl_base.sci:255
    r1 = r0;  // @src talk_girl_base.sci:255
    CallNat2(r5, 6460, 0x101);
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
    if (!r3) goto L_8244;
    r3 = GetDotStr("World");  // @src talk_girl_base.sci:509
    r3 = (str)r3;
    g4 = r4;
    r5 = r2;
    Call(r6, 0x8504);
    // talk_girl_base.sci:510
  L_8244:
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
    if (!r5) goto L_84cc;
    // talk_girl_base.sci:515
    r5 = 0;  // @src talk_girl_base.sci:515
  L_82ec:
    r6 = r5;  // @src talk_girl_base.sci:515
    r8 = r4;
    SetDotRaw(r7, 1507);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_84cc;
    // talk_girl_base.sci:517
    r8 = GetDotStr("Map");  // @src talk_girl_base.sci:517
    SetDotRaw(r7, 4531);
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
    goto L_82ec;
    // talk_girl_base.sci:565
  L_84cc:
    r6 = r3;  // @src talk_girl_base.sci:565
    Call(r7, 0x8690);
    if (r5) goto L_84f0;
    // talk_girl_base.sci:566
    Free3(r4, r1, r0);  // @src talk_girl_base.sci:566
    return r0;
    // talk_girl_base.sci:568
  L_84f0:
    CallExt(r5, 2);  // @src talk_girl_base.sci:568
    // talk_girl_base.sci:569
    Free3(r4, r1, r0);  // @src talk_girl_base.sci:569
    return r0;
}

// ..\gameplay.sci:1009 (locals=9)
func_91()
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
  L_85a4:
    r4 = r3;  // @src ..\gameplay.sci:1003
    r5 = r_neg4;
    r4 = r4 < r5;
    if (!r4) goto L_8610;
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
    goto L_85a4;
    // ..\gameplay.sci:1007
  L_8610:
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
func_92()
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
    if (!r1) goto L_87c8;
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
  L_87c8:
    r1 = false;  // @src talk_girl_base.sci:82
    r_neg5 = r1;
    Free1(r0);
    return r0;
}

// talk_girl_base.sci:19 (locals=3)
func_93()
{
    // talk_girl_base.sci:17
    r1 = GetDotStr("World");  // @src talk_girl_base.sci:17
    r1 = (str)r1;
    g2 = r4;
    Call(r3, 0x3c78);
    r1 = 4;
    r0 = r0 < r1;
    r_neg4 = r0;
    return r0;
}

// ../gameplay_actions.sci:67 (locals=6)
func_94()
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
  L_886c:
    r2 = r1;  // @src ../gameplay_actions.sci:52
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_894c;
    // ../gameplay_actions.sci:53
    r2 = r1;  // @src ../gameplay_actions.sci:53
    r2 = (as_string)r2;
    Free1(r2);
    r2 = 0;
    r5 = r0;
    SetDotRaw(r4, 2641);
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
    SetDotRaw(r4, 2641);
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
    goto L_886c;
    // ../gameplay_actions.sci:57
  L_894c:
    r1 = 0;  // @src ../gameplay_actions.sci:57
  L_8954:
    r2 = r1;  // @src ../gameplay_actions.sci:57
    r3 = 7;
    r2 = r2 < r3;
    if (!r2) goto L_8a14;
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
    SetDotRaw(r3, 4621);
    Free1(r4);
    r4 = r1;
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free1(r4);
    // ../gameplay_actions.sci:57
    r2 = r1;  // @src ../gameplay_actions.sci:57
    r2 = Incr(r2);
    r1 = r2;
    goto L_8954;
    // ../gameplay_actions.sci:63
  L_8a14:
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
    SetDotRaw(r3, 2641);
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
    SetDotRaw(r3, 2641);
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
func_95()
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
  L_8b54:
    r1 = true;  // @src talk_girl_base.sci:731
    RetV(r0);
    Free2(r1, r0);
    goto L_8b54;  // @src talk_girl_base.sci:731
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
    if (!r3) goto L_8c48;
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1277);
    Free1(r6);
    SetDotRaw(r4, 1282);
    Free1(r5);
    r5 = r1;
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_8c48;
    r2 = true;
  L_8c48:
    if (!r2) goto L_8cb0;
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
    goto L_8ce0;  // @src talk_girl_base.sci:236
    // talk_girl_base.sci:243
  L_8cb0:
    r2 = true;  // @src talk_girl_base.sci:243
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1277);
    Free1(r4);
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r4);
    // talk_girl_base.sci:246
  L_8ce0:
    r4 = r0;  // @src talk_girl_base.sci:246
    SetDotRaw(r3, 1042);
    Free1(r4);
    g5 = r0;
    g6 = r1;
    r7 = r1;
    r8 = true;
    Spawn(r4, 0, 0x2948);
    r0 = null_str;
    Free3(r5, r6, r7);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // talk_girl_base.sci:247
    r2 = r0;  // @src talk_girl_base.sci:247
    r3 = 2;
    CallNat2(r5, 36196, 0x202);
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
    Call(r1, 0x19c0);
    // talk_girl_base.sci:837
    g2 = r3;  // @src talk_girl_base.sci:837
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "active";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // talk_girl_base.sci:838
    r0 = r_neg4;  // @src talk_girl_base.sci:838
    CallNat(r3, 30728, 0x1);
}

// talk_girl_base.sci:328 (locals=7)
func_98()
{
    // talk_girl_base.sci:304
    r0 = r_neg5;  // @src talk_girl_base.sci:304
    r1 = "check_obscure";
    r0 = r0 == r1;
    if (!r0) goto L_8e8c;
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
  L_8e8c:
    r0 = r_neg5;  // @src talk_girl_base.sci:310
    r1 = "give";
    r0 = r0 == r1;
    if (!r0) goto L_8fdc;
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
    if (r3) goto L_8f4c;
    r3 = r1;
    r3 = Not(r3);
    if (r3) goto L_8f4c;
    r2 = false;
  L_8f4c:
    if (!r2) goto L_8f78;
    // talk_girl_base.sci:316
    r2 = "Usage : give type amount";  // @src talk_girl_base.sci:316
    r_neg6 = r2;
    Free5(r2, r1, r0, r_neg4, r_neg5);
    return r0;
    // talk_girl_base.sci:319
  L_8f78:
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
    Call(r5, 0x40d8);
    // talk_girl_base.sci:310
    Free2(r1, r0);  // @src talk_girl_base.sci:310
    goto L_900c;
    // talk_girl_base.sci:322
  L_8fdc:
    r0 = r_neg5;  // @src talk_girl_base.sci:322
    r1 = "max";
    r0 = r0 == r1;
    if (!r0) goto L_900c;
    // talk_girl_base.sci:324
    r0 = 10000000;  // @src talk_girl_base.sci:324
    Call(r1, 0x7488);
    // talk_girl_base.sci:327
  L_900c:
    r0 = null_str;  // @src talk_girl_base.sci:327
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// talk_girl_base.sci:583 (locals=5)
func_99()
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
    Call(r4, 0x3b00);
    Free1(r1);
    // talk_girl_base.sci:583
    return r0;  // @src talk_girl_base.sci:583
}

// talk_girl_base.sci:588 (locals=5)
func_100()
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
    Call(r3, 0x3b00);
    Free1(r0);
    // talk_girl_base.sci:588
    return r0;  // @src talk_girl_base.sci:588
}

// talk_girl_base.sci:610 (locals=8)
func_101()
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
    if (!r1) goto L_91bc;
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
  L_91bc:
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
    Spawn(r5, 0, 0x5408);
    r0 = 2.2560905275629555e-42f;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // talk_girl_base.sci:607
    r5 = r2;  // @src talk_girl_base.sci:607
    SetDotRaw(r4, 1042);
    Free1(r5);
    r6 = "girl_breakthrough";
    g7 = r4;
    Spawn(r5, 0, 0x9388);
    r0 = 2.2574918260272803e-42f;
    LoadFloatZero(r0);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // talk_girl_base.sci:608
    r5 = r2;  // @src talk_girl_base.sci:608
    SetDotRaw(r4, 1042);
    Free1(r5);
    Spawn(r5, 0, 0x732c);
    r0 = 0x339;
    r0 = 1100;
    LoadFalse(r768);
    // talk_girl_base.sci:609
    r3 = r2;  // @src talk_girl_base.sci:609
    CallNat2(r5, 6460, 0x301);
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
    SetDotRaw(r1, 1277);
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
  L_9414:
    r1 = false;  // @src talk_base.sci:684
    RetV(r0);
    Free2(r1, r0);
    goto L_9414;  // @src talk_base.sci:684
}

// talk_girl_base.sci:630 (locals=4)
func_103()
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

// obscure_ava.sc:8 (locals=0)
func_104()
{
    // obscure_ava.sc:8
    Free1(r_neg4);  // @src obscure_ava.sc:8
    return r0;
}

// talk_girl_base.sci:203 (locals=2)
processTalkGesture()
{
    // talk_girl_base.sci:201
    r0 = r_neg5;  // @src talk_girl_base.sci:201
    r1 = r_neg4;
    Call(r2, 0x0068);
    // talk_girl_base.sci:202
    CallNat2(r2, 38088, 0x0);  // @src talk_girl_base.sci:202
    // talk_girl_base.sci:203
    Free2(r_neg4, r_neg5);  // @src talk_girl_base.sci:203
    return r0;
}

// talk_girl_base.sci:215 (locals=4)
func_106()
{
    // talk_girl_base.sci:210
  L_94d0:
    g2 = r3;  // @src talk_girl_base.sci:210
    SetDotRaw(r1, 1075);
    Free1(r2);
    r2 = false;
    r3 = "IsActive";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_9524;
    // talk_girl_base.sci:211
    Free1(r1);  // @src talk_girl_base.sci:211
    RetV(r0);
    Free1(r0);
    // talk_girl_base.sci:210
    goto L_94d0;  // @src talk_girl_base.sci:210
    // talk_girl_base.sci:214
  L_9524:
    CallNat(r3, 6840, 0x0);  // @src talk_girl_base.sci:214
}

// talk_girl_base.sci:104 (locals=0)
func_107()
{
    // talk_girl_base.sci:104
    return r0;  // @src talk_girl_base.sci:104
}

// ..\gameplay.sci:595 (locals=5)
OnGesture()
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
    if (!r1) goto L_95a4;
    // ..\gameplay.sci:573
    r3 = r0;  // @src ..\gameplay.sci:573
    SetDotRaw(r2, 1042);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:577
  L_95a4:
    r1 = r_neg4;  // @src ..\gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_9630;
    // ..\gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\gameplay.sci:578
    SetDotRaw(r3, 1277);
    Free1(r4);
    SetDotRaw(r2, 1282);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_9630;
    // ..\gameplay.sci:579
    r3 = r0;  // @src ..\gameplay.sci:579
    SetDotRaw(r2, 1042);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:584
  L_9630:
    r1 = r_neg4;  // @src ..\gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_9678;
    // ..\gameplay.sci:585
    r3 = r0;  // @src ..\gameplay.sci:585
    SetDotRaw(r2, 1042);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:590
  L_9678:
    r1 = r_neg4;  // @src ..\gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_96c0;
    r3 = r0;  // @src ..\gameplay.sci:590
    SetDotRaw(r2, 1042);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:594
  L_96c0:
    r1 = r0;  // @src ..\gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\gameplay.sci:877 (locals=4)
func_109()
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
func_110()
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
    r0 = 0x14be;
    Free1(r1);
    // talk_base.sci:10
    Free1(r_neg4);  // @src talk_base.sci:10
    return r0;
}

// ../souls.sci:87 (locals=10)
onBreakthrough()
{
    // ../souls.sci:70
    r0 = true;  // @src ../souls.sci:70
    r2 = GetDotStr("World");
    SetDotRaw(r1, 1277);
    Free1(r2);
    r2 = "HasQuest";
    GetDotRaw(r1, 1);
    Free1(r2);
    // ../souls.sci:73
    r0 = -1;  // @src ../souls.sci:73
    // ../souls.sci:74
    r1 = 0;  // @src ../souls.sci:74
  L_98e8:
    r2 = r1;  // @src ../souls.sci:74
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1277);
    Free1(r6);
    r6 = "Quest";
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1507);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_99b8;
    // ../souls.sci:75
    r6 = GetDotStr("World");  // @src ../souls.sci:75
    SetDotRaw(r5, 1277);
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
    if (!r2) goto L_999c;
    // ../souls.sci:77
    Free1(r_neg4);  // @src ../souls.sci:77
    return r0;
    // ../souls.sci:74
  L_999c:
    r2 = r1;  // @src ../souls.sci:74
    r2 = Incr(r2);
    r1 = r2;
    goto L_98e8;
    // ../souls.sci:81
  L_99b8:
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
    SetDotRaw(r5, 1277);
    Free1(r6);
    r6 = "Quest";
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1042);
    Free1(r4);
    r5 = GetDotStr("!tuple");
    r6 = r_neg4;
    r9 = r1;
    SetDotRaw(r8, 5340);
    Free1(r9);
    SetDotRaw(r7, 5349);
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
    SetDotRaw(r3, 1277);
    Free1(r4);
    r4 = "QuestLogUpdated";
    GetDotRaw(r3, 513);
    Free1(r4);
    // ../souls.sci:87
    Free2(r1, r_neg4);  // @src ../souls.sci:87
    return r0;
}

// ../souls.sci:112 (locals=8)
onBreakthroughEnd()
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
  L_9b50:
    r3 = r2;  // @src ../souls.sci:96
    r7 = GetDotStr("World");
    SetDotRaw(r6, 1277);
    Free1(r7);
    r7 = "Quest";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 1507);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_9c30;
    // ../souls.sci:98
    r7 = GetDotStr("World");  // @src ../souls.sci:98
    SetDotRaw(r6, 1277);
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
    if (!r3) goto L_9c14;
    // ../souls.sci:100
    r3 = r2;  // @src ../souls.sci:100
    r1 = r3;
    // ../souls.sci:101
    goto L_9c30;  // @src ../souls.sci:101
    // ../souls.sci:96
  L_9c14:
    r3 = r2;  // @src ../souls.sci:96
    r3 = Incr(r3);
    r2 = r3;
    goto L_9b50;
    // ../souls.sci:105
  L_9c30:
    r2 = r1;  // @src ../souls.sci:105
    r3 = -1;
    r2 = r2 == r3;
    if (!r2) goto L_9c7c;
    // ../souls.sci:106
    r3 = GetDotStr("logError");  // @src ../souls.sci:106
    r4 = "Main quest not found!";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../souls.sci:107
    Free2(r0, r_neg5);  // @src ../souls.sci:107
    return r0;
    // ../souls.sci:110
  L_9c7c:
    r2 = true;  // @src ../souls.sci:110
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1277);
    Free1(r4);
    r4 = "QuestLogUpdated";
    GetDotRaw(r3, 513);
    Free1(r4);
    // ../souls.sci:111
    r2 = r_neg4;  // @src ../souls.sci:111
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1277);
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
IsPaletteActive()
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
  L_9d74:
    r3 = r2;  // @src ../souls.sci:122
    r7 = GetDotStr("World");
    SetDotRaw(r6, 1277);
    Free1(r7);
    r7 = "Quest";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 1507);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_9e54;
    // ../souls.sci:124
    r7 = GetDotStr("World");  // @src ../souls.sci:124
    SetDotRaw(r6, 1277);
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
    if (!r3) goto L_9e38;
    // ../souls.sci:126
    r3 = r2;  // @src ../souls.sci:126
    r1 = r3;
    // ../souls.sci:127
    goto L_9e54;  // @src ../souls.sci:127
    // ../souls.sci:122
  L_9e38:
    r3 = r2;  // @src ../souls.sci:122
    r3 = Incr(r3);
    r2 = r3;
    goto L_9d74;
    // ../souls.sci:131
  L_9e54:
    r2 = r1;  // @src ../souls.sci:131
    r3 = -1;
    r2 = r2 == r3;
    if (!r2) goto L_9ea0;
    // ../souls.sci:132
    r3 = GetDotStr("logError");  // @src ../souls.sci:132
    r4 = "Main quest not found!";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../souls.sci:133
    Free3(r0, r_neg4, r_neg5);  // @src ../souls.sci:133
    return r0;
    // ../souls.sci:136
  L_9ea0:
    r2 = true;  // @src ../souls.sci:136
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1277);
    Free1(r4);
    r4 = "QuestLogUpdated";
    GetDotRaw(r3, 513);
    Free1(r4);
    // ../souls.sci:139
    r5 = GetDotStr("World");  // @src ../souls.sci:139
    SetDotRaw(r4, 1277);
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
  L_9f78:
    r4 = r3;  // @src ../souls.sci:142
    r7 = r2;
    r8 = 2;
    SetDot(r6, 1);
    SetDotRaw(r5, 1507);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_9fcc;
    r4 = r3;  // @src ../souls.sci:142
    r4 = Incr(r4);
    r3 = r4;
    goto L_9f78;
    // ../souls.sci:145
  L_9fcc:
    Free4(r2, r0, r_neg4, r_neg5);  // @src ../souls.sci:145
    return r0;
}

// ../souls.sci:187 (locals=11)
func_114()
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
  L_a040:
    r3 = r2;  // @src ../souls.sci:155
    r7 = GetDotStr("World");
    SetDotRaw(r6, 1277);
    Free1(r7);
    r7 = "Quest";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 1507);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_a120;
    // ../souls.sci:156
    r7 = GetDotStr("World");  // @src ../souls.sci:156
    SetDotRaw(r6, 1277);
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
    if (!r3) goto L_a104;
    // ../souls.sci:157
    r3 = r2;  // @src ../souls.sci:157
    r1 = r3;
    // ../souls.sci:158
    goto L_a120;  // @src ../souls.sci:158
    // ../souls.sci:155
  L_a104:
    r3 = r2;  // @src ../souls.sci:155
    r3 = Incr(r3);
    r2 = r3;
    goto L_a040;
    // ../souls.sci:162
  L_a120:
    r2 = r1;  // @src ../souls.sci:162
    r3 = -1;
    r2 = r2 == r3;
    if (!r2) goto L_a16c;
    // ../souls.sci:163
    r3 = GetDotStr("logError");  // @src ../souls.sci:163
    r4 = "Main quest not found!";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../souls.sci:164
    Free3(r0, r_neg5, r_neg6);  // @src ../souls.sci:164
    return r0;
    // ../souls.sci:167
  L_a16c:
    r6 = GetDotStr("World");  // @src ../souls.sci:167
    SetDotRaw(r5, 1277);
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
  L_a1cc:
    r6 = r2;  // @src ../souls.sci:171
    SetDotRaw(r5, 1507);
    Free1(r6);
    if (!r5) goto L_a258;
    // ../souls.sci:172
    r7 = r2;  // @src ../souls.sci:172
    r8 = r4;
    SetDot(r6, 1);
    r7 = 0;
    SetDot(r5, 1);
    r6 = r_neg5;
    r5 = r5 == r6;
    if (!r5) goto L_a23c;
    // ../souls.sci:173
    r5 = r4;  // @src ../souls.sci:173
    r3 = r5;
    // ../souls.sci:174
    goto L_a258;  // @src ../souls.sci:174
    // ../souls.sci:171
  L_a23c:
    r5 = r4;  // @src ../souls.sci:171
    r5 = Incr(r5);
    r4 = r5;
    goto L_a1cc;
    // ../souls.sci:178
  L_a258:
    r4 = r3;  // @src ../souls.sci:178
    r5 = -1;
    r4 = r4 == r5;
    if (!r4) goto L_a2a8;
    // ../souls.sci:179
    r5 = GetDotStr("logError");  // @src ../souls.sci:179
    r6 = "Subquest not found!";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ../souls.sci:180
    Free4(r2, r0, r_neg5, r_neg6);  // @src ../souls.sci:180
    return r0;
    // ../souls.sci:183
  L_a2a8:
    r4 = true;  // @src ../souls.sci:183
    r6 = GetDotStr("World");
    SetDotRaw(r5, 1277);
    Free1(r6);
    r6 = "QuestLogUpdated";
    GetDotRaw(r5, 1025);
    Free1(r6);
    // ../souls.sci:186
    r4 = r_neg4;  // @src ../souls.sci:186
    r10 = GetDotStr("World");
    SetDotRaw(r9, 1277);
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
getAllowedTypes()
{
    // ../souls.sci:251
    r3 = GetDotStr("World");  // @src ../souls.sci:251
    SetDotRaw(r2, 1277);
    Free1(r3);
    r3 = "Souls";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 1;
    SetDot(r0, 1);
    r0 = (str)r0;
    // ../souls.sci:252
    Call(r2, 0x324c);  // @src ../souls.sci:252
    if (!r1) goto L_a41c;
    // ../souls.sci:253
    r4 = r0;  // @src ../souls.sci:253
    r5 = r_neg5;
    SetDot(r3, 1);
    SetDotRaw(r2, 1042);
    Free1(r3);
    r4 = GetDotStr("!tuple");
    r5 = r_neg4;
    r7 = r_neg4;
    Call(r8, 0x32a0);
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../souls.sci:255
  L_a41c:
    Free2(r0, r_neg4);  // @src ../souls.sci:255
    return r0;
}

// ../souls.sci:281 (locals=10)
func_116()
{
    // ../souls.sci:260
    r3 = GetDotStr("World");  // @src ../souls.sci:260
    SetDotRaw(r2, 1277);
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
  L_a4ec:
    r4 = r3;  // @src ../souls.sci:266
    r6 = r2;
    SetDotRaw(r5, 1507);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_a65c;
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
  L_a564:
    r6 = r5;  // @src ../souls.sci:269
    r8 = r4;
    SetDotRaw(r7, 1507);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_a5ec;
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
    goto L_a564;
    // ../souls.sci:273
  L_a5ec:
    r6 = r4;  // @src ../souls.sci:273
    SetDotRaw(r5, 1507);
    Free1(r6);
    r6 = 1;
    r5 = r5 > r6;
    if (!r5) goto L_a63c;
    // ../souls.sci:274
    r5 = r1;  // @src ../souls.sci:274
    r6 = "\n";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../souls.sci:266
  L_a63c:
    Free1(r4);  // @src ../souls.sci:266
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_a4ec;
    // ../souls.sci:278
  L_a65c:
    Call(r4, 0x324c);  // @src ../souls.sci:278
    if (!r3) goto L_a6d0;
    // ../souls.sci:279
    r6 = r0;  // @src ../souls.sci:279
    r7 = r_neg5;
    SetDot(r5, 1);
    SetDotRaw(r4, 1042);
    Free1(r5);
    r6 = GetDotStr("!tuple");
    r7 = r1;
    r9 = r1;
    Call(r10, 0x32a0);
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../souls.sci:281
  L_a6d0:
    Free4(r2, r1, r0, r_neg4);  // @src ../souls.sci:281
    return r0;
}

// ../souls.sci:289 (locals=3)
getAllowedTypes()
{
    // ../souls.sci:286
    r0 = 0;  // @src ../souls.sci:286
  L_a6f0:
    r1 = r0;  // @src ../souls.sci:286
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_a740;
    // ../souls.sci:287
    r1 = r0;  // @src ../souls.sci:287
    r2 = r_neg4;
    Call(r3, 0xa428);
    // ../souls.sci:286
    r1 = r0;  // @src ../souls.sci:286
    r1 = Incr(r1);
    r0 = r1;
    goto L_a6f0;
    // ../souls.sci:289
  L_a740:
    Free1(r_neg4);  // @src ../souls.sci:289
    return r0;
}

// ../souls.sci:299 (locals=2)
func_118()
{
    // ../souls.sci:298
    r1 = r_neg5;  // @src ../souls.sci:298
    Call(r2, 0xa77c);
    r1 = r_neg4;
    Call(r2, 0xa360);
    // ../souls.sci:299
    Free2(r_neg4, r_neg5);  // @src ../souls.sci:299
    return r0;
}

// ../souls.sci:332 (locals=3)
func_119()
{
    // ../souls.sci:319
    r0 = r_neg4;  // @src ../souls.sci:319
    r1 = "kolesnik";
    r0 = r0 == r1;
    if (!r0) goto L_a7bc;
    r0 = 0;  // @src ../souls.sci:319
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:320
  L_a7bc:
    r0 = r_neg4;  // @src ../souls.sci:320
    r1 = "ironclad";
    r0 = r0 == r1;
    if (!r0) goto L_a7f4;
    r0 = 1;  // @src ../souls.sci:320
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:321
  L_a7f4:
    r0 = r_neg4;  // @src ../souls.sci:321
    r1 = "stiltman";
    r0 = r0 == r1;
    if (!r0) goto L_a82c;
    r0 = 2;  // @src ../souls.sci:321
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:322
  L_a82c:
    r0 = r_neg4;  // @src ../souls.sci:322
    r1 = "mongolfier";
    r0 = r0 == r1;
    if (!r0) goto L_a864;
    r0 = 3;  // @src ../souls.sci:322
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:323
  L_a864:
    r0 = r_neg4;  // @src ../souls.sci:323
    r1 = "whaler";
    r0 = r0 == r1;
    if (!r0) goto L_a89c;
    r0 = 4;  // @src ../souls.sci:323
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:324
  L_a89c:
    r0 = r_neg4;  // @src ../souls.sci:324
    r1 = "driller";
    r0 = r0 == r1;
    if (!r0) goto L_a8d4;
    r0 = 5;  // @src ../souls.sci:324
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:325
  L_a8d4:
    r0 = r_neg4;  // @src ../souls.sci:325
    r1 = "caterpillar";
    r0 = r0 == r1;
    if (!r0) goto L_a90c;
    r0 = 6;  // @src ../souls.sci:325
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:326
  L_a90c:
    r0 = true;  // @src ../souls.sci:326
    r1 = r_neg4;
    r2 = "hole";
    r1 = r1 == r2;
    if (r1) goto L_a95c;
    r1 = r_neg4;
    r2 = "wheel";
    r1 = r1 == r2;
    if (r1) goto L_a95c;
    r0 = false;
  L_a95c:
    if (!r0) goto L_a97c;
    r0 = 7;  // @src ../souls.sci:326
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:327
  L_a97c:
    r0 = true;  // @src ../souls.sci:327
    r1 = r_neg4;
    r2 = "piper";
    r1 = r1 == r2;
    if (r1) goto L_a9cc;
    r1 = r_neg4;
    r2 = "dudochnik";
    r1 = r1 == r2;
    if (r1) goto L_a9cc;
    r0 = false;
  L_a9cc:
    if (!r0) goto L_a9ec;
    r0 = 8;  // @src ../souls.sci:327
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:328
  L_a9ec:
    r0 = true;  // @src ../souls.sci:328
    r1 = r_neg4;
    r2 = "lattice";
    r1 = r1 == r2;
    if (r1) goto L_aa3c;
    r1 = r_neg4;
    r2 = "cage";
    r1 = r1 == r2;
    if (r1) goto L_aa3c;
    r0 = false;
  L_aa3c:
    if (!r0) goto L_aa5c;
    r0 = 9;  // @src ../souls.sci:328
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:329
  L_aa5c:
    r0 = true;  // @src ../souls.sci:329
    r1 = r_neg4;
    r2 = "doppleganger";
    r1 = r1 == r2;
    if (r1) goto L_aaac;
    r1 = r_neg4;
    r2 = "twin";
    r1 = r1 == r2;
    if (r1) goto L_aaac;
    r0 = false;
  L_aaac:
    if (!r0) goto L_aacc;
    r0 = 10;  // @src ../souls.sci:329
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:330
  L_aacc:
    r0 = r_neg4;  // @src ../souls.sci:330
    r1 = "hero";
    r0 = r0 == r1;
    if (!r0) goto L_ab04;
    r0 = 11;  // @src ../souls.sci:330
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // ../souls.sci:331
  L_ab04:
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
    SetDotRaw(r1, 5660);
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
func_122()
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
    g2 = r11;
    g3 = r12;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../ui/gesture_help.sci:134 (locals=4)
func_124()
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
    Call(r2, 0xac90);
    // ../ui/gesture_help.sci:134
    Free1(r_neg4);  // @src ../ui/gesture_help.sci:134
    return r0;
}

// ../ui/gesture_help.sci:214 (locals=12)
addSubquest()
{
    // ../ui/gesture_help.sci:138
    r0 = r_neg5;  // @src ../ui/gesture_help.sci:138
    if (!r0) goto L_b3b4;
    // ../ui/gesture_help.sci:139
    r0 = true;  // @src ../ui/gesture_help.sci:139
    r0 = g11;
    // ../ui/gesture_help.sci:140
    r0 = r_neg4;  // @src ../ui/gesture_help.sci:140
    r0 = g12;
    // ../ui/gesture_help.sci:142
    g0 = r7;  // @src ../ui/gesture_help.sci:142
    if (r0) goto L_b3ac;
    // ../ui/gesture_help.sci:143
    r2 = GetDotStr("Plane");  // @src ../ui/gesture_help.sci:143
    SetDotRaw(r1, 5665);
    Free1(r2);
    r2 = "fontmain_20.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // ../ui/gesture_help.sci:144
    r2 = GetDotStr("Plane");  // @src ../ui/gesture_help.sci:144
    SetDotRaw(r1, 5702);
    Free1(r2);
    g2 = r7;
    r3 = 512;
    r4 = 128;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // ../ui/gesture_help.sci:146
    r0 = "";  // @src ../ui/gesture_help.sci:146
    // ../ui/gesture_help.sci:148
    r1 = r_neg4;  // @src ../ui/gesture_help.sci:148
    r2 = 7;
    r1 = r1 == r2;
    if (!r1) goto L_ae24;
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
    goto L_b010;
    // ../ui/gesture_help.sci:154
  L_ae24:
    r2 = GetDotStr("getActionHandlers");  // @src ../ui/gesture_help.sci:154
    r3 = "paint";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ../ui/gesture_help.sci:156
    r2 = true;  // @src ../ui/gesture_help.sci:156
    r4 = r1;
    SetDotRaw(r3, 1507);
    Free1(r4);
    r3 = Not(r3);
    if (r3) goto L_aeac;
    r4 = r1;
    r5 = 0;
    SetDot(r3, 1);
    r4 = "";
    r3 = r3 == r4;
    if (r3) goto L_aeac;
    r2 = false;
  L_aeac:
    if (!r2) goto L_aee8;
    // ../ui/gesture_help.sci:157
    r3 = GetDotStr("getActionDefaultHandlers");  // @src ../ui/gesture_help.sci:157
    r4 = "paint";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // ../ui/gesture_help.sci:160
  L_aee8:
    r2 = 0;  // @src ../ui/gesture_help.sci:160
  L_aef0:
    r3 = r2;  // @src ../ui/gesture_help.sci:160
    r5 = r1;
    SetDotRaw(r4, 1507);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_b00c;
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
    SetDotRaw(r6, 1507);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_afe8;
    // ../ui/gesture_help.sci:165
    r5 = r0;  // @src ../ui/gesture_help.sci:165
    r6 = " ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // ../ui/gesture_help.sci:160
  L_afe8:
    Free2(r4, r3);  // @src ../ui/gesture_help.sci:160
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_aef0;
    // ../ui/gesture_help.sci:148
  L_b00c:
    Free1(r1);  // @src ../ui/gesture_help.sci:148
    // ../ui/gesture_help.sci:171
  L_b010:
    g3 = r8;  // @src ../ui/gesture_help.sci:171
    SetDotRaw(r2, 5804);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g9;
    Free1(r1);
    // ../ui/gesture_help.sci:173
    g3 = r13;  // @src ../ui/gesture_help.sci:173
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
    if (!r3) goto L_b0ec;
    // ../ui/gesture_help.sci:178
    g4 = r13;  // @src ../ui/gesture_help.sci:178
    r5 = r2;
    g6 = r14;
    Call(r7, 0xb3e8);
    r2 = r3;
    Free1(r3);
    // ../ui/gesture_help.sci:177
    goto L_b26c;  // @src ../ui/gesture_help.sci:177
    // ../ui/gesture_help.sci:181
  L_b0ec:
    r3 = r_neg4;  // @src ../ui/gesture_help.sci:181
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_b144;
    // ../ui/gesture_help.sci:182
    g4 = r13;  // @src ../ui/gesture_help.sci:182
    r5 = r2;
    g6 = r14;
    r7 = false;
    Call(r8, 0xb6f8);
    r2 = r3;
    Free1(r3);
    // ../ui/gesture_help.sci:181
    goto L_b26c;  // @src ../ui/gesture_help.sci:181
    // ../ui/gesture_help.sci:185
  L_b144:
    r3 = r_neg4;  // @src ../ui/gesture_help.sci:185
    r4 = 5;
    r3 = r3 == r4;
    if (!r3) goto L_b19c;
    // ../ui/gesture_help.sci:186
    g4 = r13;  // @src ../ui/gesture_help.sci:186
    r5 = r2;
    g6 = r14;
    r7 = true;
    Call(r8, 0xb6f8);
    r2 = r3;
    Free1(r3);
    // ../ui/gesture_help.sci:185
    goto L_b26c;  // @src ../ui/gesture_help.sci:185
    // ../ui/gesture_help.sci:189
  L_b19c:
    r3 = r_neg4;  // @src ../ui/gesture_help.sci:189
    r4 = 2;
    r3 = r3 == r4;
    if (!r3) goto L_b1e4;
    // ../ui/gesture_help.sci:190
    g4 = r13;  // @src ../ui/gesture_help.sci:190
    r5 = r2;
    Call(r6, 0xbac8);
    r2 = r3;
    Free1(r3);
    // ../ui/gesture_help.sci:189
    goto L_b26c;  // @src ../ui/gesture_help.sci:189
    // ../ui/gesture_help.sci:193
  L_b1e4:
    r3 = r_neg4;  // @src ../ui/gesture_help.sci:193
    r4 = 3;
    r3 = r3 == r4;
    if (!r3) goto L_b22c;
    // ../ui/gesture_help.sci:194
    r4 = GetDotStr("!vector");  // @src ../ui/gesture_help.sci:194
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // ../ui/gesture_help.sci:193
    goto L_b26c;  // @src ../ui/gesture_help.sci:193
    // ../ui/gesture_help.sci:197
  L_b22c:
    r3 = r_neg4;  // @src ../ui/gesture_help.sci:197
    r4 = 4;
    r3 = r3 == r4;
    if (!r3) goto L_b26c;
    // ../ui/gesture_help.sci:199
    g4 = r13;  // @src ../ui/gesture_help.sci:199
    r5 = r2;
    Call(r6, 0xbc08);
    r2 = r3;
    Free1(r3);
    // ../ui/gesture_help.sci:202
  L_b26c:
    r4 = GetDotStr("!vector");  // @src ../ui/gesture_help.sci:202
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r3 = g10;
    Free1(r3);
    // ../ui/gesture_help.sci:203
    r3 = 0;  // @src ../ui/gesture_help.sci:203
  L_b298:
    r4 = r3;  // @src ../ui/gesture_help.sci:203
    r6 = r2;
    SetDotRaw(r5, 1507);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_b3a4;
    // ../ui/gesture_help.sci:204
    g9 = r13;  // @src ../ui/gesture_help.sci:204
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
    SetDotRaw(r5, 5854);
    Free1(r6);
    SetDotRaw(r4, 5349);
    Free1(r5);
    r4 = (str)r4;
    // ../ui/gesture_help.sci:205
    g7 = r10;  // @src ../ui/gesture_help.sci:205
    SetDotRaw(r6, 1042);
    Free1(r7);
    r9 = GetDotStr("Plane");
    SetDotRaw(r8, 5860);
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
    goto L_b298;
    // ../ui/gesture_help.sci:142
  L_b3a4:
    Free3(r2, r1, r0);  // @src ../ui/gesture_help.sci:142
    // ../ui/gesture_help.sci:138
  L_b3ac:
    goto L_b3e4;  // @src ../ui/gesture_help.sci:138
    // ../ui/gesture_help.sci:210
  L_b3b4:
    r0 = false;  // @src ../ui/gesture_help.sci:210
    r0 = g11;
    // ../ui/gesture_help.sci:211
    r0 = null_str;  // @src ../ui/gesture_help.sci:211
    r0 = g7;
    Free1(r0);
    // ../ui/gesture_help.sci:212
    r0 = null_str;  // @src ../ui/gesture_help.sci:212
    r0 = g8;
    Free1(r0);
    // ../ui/gesture_help.sci:214
  L_b3e4:
    return r0;  // @src ../ui/gesture_help.sci:214
}

// ../ui/gesture_help.sci:37 (locals=5)
func_126()
{
    // ../ui/gesture_help.sci:14
    r1 = r_neg6;  // @src ../ui/gesture_help.sci:14
    r2 = r_neg5;
    Call(r3, 0xb5b8);
    // ../ui/gesture_help.sci:16
    r1 = r_neg4;  // @src ../ui/gesture_help.sci:16
    if (!r1) goto L_b598;
    // ../ui/gesture_help.sci:23
    r3 = r_neg4;  // @src ../ui/gesture_help.sci:23
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_hunter_duel";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_b4d8;
    // ../ui/gesture_help.sci:24
    r3 = r0;  // @src ../ui/gesture_help.sci:24
    SetDotRaw(r2, 4212);
    Free1(r3);
    r3 = "gesture_hunter_duel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // ../ui/gesture_help.sci:25
    r2 = r1;  // @src ../ui/gesture_help.sci:25
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_b4d8;
    // ../ui/gesture_help.sci:26
    r4 = r0;  // @src ../ui/gesture_help.sci:26
    SetDotRaw(r3, 5926);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../ui/gesture_help.sci:29
  L_b4d8:
    r3 = r_neg4;  // @src ../ui/gesture_help.sci:29
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_vampire";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_b598;
    // ../ui/gesture_help.sci:30
    r3 = r0;  // @src ../ui/gesture_help.sci:30
    SetDotRaw(r2, 4212);
    Free1(r3);
    r3 = "gesture_vampire";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // ../ui/gesture_help.sci:31
    r2 = r1;  // @src ../ui/gesture_help.sci:31
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_b598;
    // ../ui/gesture_help.sci:32
    r4 = r0;  // @src ../ui/gesture_help.sci:32
    SetDotRaw(r3, 5926);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../ui/gesture_help.sci:36
  L_b598:
    r1 = r0;  // @src ../ui/gesture_help.sci:36
    r_neg7 = r1;
    Free5(r1, r0, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ../ui/gesture_help.sci:102 (locals=10)
func_127()
{
    // ../ui/gesture_help.sci:95
    r1 = GetDotStr("!vector");  // @src ../ui/gesture_help.sci:95
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../ui/gesture_help.sci:96
    r1 = 0;  // @src ../ui/gesture_help.sci:96
  L_b5e0:
    r2 = r1;  // @src ../ui/gesture_help.sci:96
    r4 = r_neg4;
    SetDotRaw(r3, 1507);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_b6d8;
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
    SetDotRaw(r3, 5933);
    Free1(r4);
    SetDotRaw(r2, 5955);
    Free1(r3);
    if (!r2) goto L_b6bc;
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
  L_b6bc:
    r2 = r1;  // @src ../ui/gesture_help.sci:96
    r2 = Incr(r2);
    r1 = r2;
    goto L_b5e0;
    // ../ui/gesture_help.sci:101
  L_b6d8:
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
    Call(r3, 0xb988);
    // ../ui/gesture_help.sci:44
    r1 = r_neg5;  // @src ../ui/gesture_help.sci:44
    if (!r1) goto L_b8a8;
    // ../ui/gesture_help.sci:45
    r3 = r_neg5;  // @src ../ui/gesture_help.sci:45
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_about_common";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_b7e8;
    // ../ui/gesture_help.sci:46
    r3 = r0;  // @src ../ui/gesture_help.sci:46
    SetDotRaw(r2, 4212);
    Free1(r3);
    r3 = "gesture_about_common";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // ../ui/gesture_help.sci:47
    r2 = r1;  // @src ../ui/gesture_help.sci:47
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_b7e8;
    // ../ui/gesture_help.sci:48
    r4 = r0;  // @src ../ui/gesture_help.sci:48
    SetDotRaw(r3, 5926);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../ui/gesture_help.sci:51
  L_b7e8:
    r3 = r_neg5;  // @src ../ui/gesture_help.sci:51
    SetDotRaw(r2, 173);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_about_hunter";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_b8a8;
    // ../ui/gesture_help.sci:52
    r3 = r0;  // @src ../ui/gesture_help.sci:52
    SetDotRaw(r2, 4212);
    Free1(r3);
    r3 = "gesture_about_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // ../ui/gesture_help.sci:53
    r2 = r1;  // @src ../ui/gesture_help.sci:53
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_b8a8;
    // ../ui/gesture_help.sci:54
    r4 = r0;  // @src ../ui/gesture_help.sci:54
    SetDotRaw(r3, 5926);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../ui/gesture_help.sci:59
  L_b8a8:
    r3 = r0;  // @src ../ui/gesture_help.sci:59
    SetDotRaw(r2, 4212);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // ../ui/gesture_help.sci:60
    r2 = r1;  // @src ../ui/gesture_help.sci:60
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_b968;
    // ../ui/gesture_help.sci:61
    r2 = true;  // @src ../ui/gesture_help.sci:61
    r3 = r_neg4;
    if (r3) goto L_b934;
    r4 = r_neg7;
    Call(r5, 0x3d7c);
    r3 = Not(r3);
    if (r3) goto L_b934;
    r2 = false;
  L_b934:
    if (!r2) goto L_b968;
    // ../ui/gesture_help.sci:62
    r4 = r0;  // @src ../ui/gesture_help.sci:62
    SetDotRaw(r3, 5926);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../ui/gesture_help.sci:67
  L_b968:
    r1 = r0;  // @src ../ui/gesture_help.sci:67
    r_neg8 = r1;
    Free5(r1, r0, r_neg5, r_neg6, r_neg7);
    return r0;
}

// ../ui/gesture_help.sci:91 (locals=10)
func_129()
{
    // ../ui/gesture_help.sci:84
    r1 = GetDotStr("!vector");  // @src ../ui/gesture_help.sci:84
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../ui/gesture_help.sci:85
    r1 = 0;  // @src ../ui/gesture_help.sci:85
  L_b9b0:
    r2 = r1;  // @src ../ui/gesture_help.sci:85
    r4 = r_neg4;
    SetDotRaw(r3, 1507);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_baa8;
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
    SetDotRaw(r3, 6042);
    Free1(r4);
    SetDotRaw(r2, 5955);
    Free1(r3);
    if (!r2) goto L_ba8c;
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
  L_ba8c:
    r2 = r1;  // @src ../ui/gesture_help.sci:85
    r2 = Incr(r2);
    r1 = r2;
    goto L_b9b0;
    // ../ui/gesture_help.sci:90
  L_baa8:
    r1 = r0;  // @src ../ui/gesture_help.sci:90
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// ../ui/gesture_help.sci:113 (locals=10)
func_130()
{
    // ../ui/gesture_help.sci:106
    r1 = GetDotStr("!vector");  // @src ../ui/gesture_help.sci:106
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../ui/gesture_help.sci:107
    r1 = 0;  // @src ../ui/gesture_help.sci:107
  L_baf0:
    r2 = r1;  // @src ../ui/gesture_help.sci:107
    r4 = r_neg4;
    SetDotRaw(r3, 1507);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_bbe8;
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
    SetDotRaw(r3, 6062);
    Free1(r4);
    SetDotRaw(r2, 5955);
    Free1(r3);
    if (!r2) goto L_bbcc;
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
  L_bbcc:
    r2 = r1;  // @src ../ui/gesture_help.sci:107
    r2 = Incr(r2);
    r1 = r2;
    goto L_baf0;
    // ../ui/gesture_help.sci:112
  L_bbe8:
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
    SetDotRaw(r2, 4212);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_bcb4;
    // ../ui/gesture_help.sci:74
    r2 = r_neg5;  // @src ../ui/gesture_help.sci:74
    Call(r3, 0x3d7c);
    if (!r1) goto L_bcb4;
    // ../ui/gesture_help.sci:75
    r3 = r0;  // @src ../ui/gesture_help.sci:75
    SetDotRaw(r2, 1042);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../ui/gesture_help.sci:78
  L_bcb4:
    r1 = r0;  // @src ../ui/gesture_help.sci:78
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

