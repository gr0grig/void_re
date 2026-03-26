// gscript: obscure_final.bin
// @version: 0
// @globals: 40 types=03 03 03 03 03 03 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 01 03 03 03 03 03 03 03 03 03 03 02 02 02 02 03 00
// @func_table: 20 groups offsets=80,718,1384,2258,3003,3705,4402,5115,5824,6537,7250,7911,8717,9443,10292,11086,11837,12520,13215,13909
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initObscure" args=1 cb=-1 {func_2} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 2: parent=0 stack=2 locals=2 types=[bool,float] vtable=[{func_131},{func_132}] imports=[(3,0),(2,2)]
//   export "IsActive" args=0 cb=-1 {func_44}
//   export "render" args=1 cb=0 {func_45} types=[str]
//   export "onReturn" args=0 cb=-1 {func_48}
//   export "onWinKeyDown" args=2 cb=-1 {func_52} types=[int,bool]
//   export "activate" args=0 cb=-1 {func_53}
//   export "onMouseMove" args=2 cb=-1 {func_133} types=[int,int]
//   export "onMouseButtonRight" args=3 cb=-1 {func_134} types=[int,int,bool]
//   export "onMouseWheel" args=3 cb=-1 {func_137} types=[int,int,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 3: parent=0 stack=2 locals=2 types=[bool,float] vtable=[{func_135},{func_136}] imports=[(3,0)]
//   export "onMouseMove" args=2 cb=-1 {func_133} types=[int,int]
//   export "onMouseButtonRight" args=3 cb=-1 {func_134} types=[int,int,bool]
//   export "onMouseWheel" args=3 cb=-1 {func_137} types=[int,int,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 4: parent=0 stack=5 locals=5 types=[bool,str,str,str,str] vtable=[] imports=[(4,0)]
//   export "updateView" args=1 cb=-1 {func_4} types=[str]
//   export "isEffectRunning" args=1 cb=-1 {func_5} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_6} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 5: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(5,0)]
//   export "initProc" args=1 cb=-1 {func_21} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_28}
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 6: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(7,0),(6,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_22}
//   export "updateComposerData" args=2 cb=-1 {func_23} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 7: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(7,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_22}
//   export "updateComposerData" args=2 cb=-1 {func_23} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 8: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(7,0),(8,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_22}
//   export "updateComposerData" args=2 cb=-1 {func_23} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 9: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(7,0),(9,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_22}
//   export "updateComposerData" args=2 cb=-1 {func_23} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 10: parent=0 stack=0 locals=0 vtable=[] imports=[(10,0)]
//   export "render" args=1 cb=0 {func_49} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 11: parent=0 stack=3 locals=3 types=[str,str,int] vtable=[] imports=[(12,0),(11,3)]
//   export "render" args=1 cb=0 {func_54} types=[str]
//   export "renderDone" args=1 cb=2 {func_57} types=[str]
//   export "deactivate" args=0 cb=-1 {func_58}
//   export "onSetLimfa" args=1 cb=-1 {func_70} types=[int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_71} types=[int,int,bool]
//   export "active" args=0 cb=-1 {func_124}
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 12: parent=0 stack=3 locals=3 types=[str,str,int] vtable=[] imports=[(12,0)]
//   export "onSetLimfa" args=1 cb=-1 {func_70} types=[int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_71} types=[int,int,bool]
//   export "active" args=0 cb=-1 {func_124}
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 13: parent=0 stack=15 locals=15 types=[bool,str,str,float,str,int,int,float,float,float,str,str,str,str,int] vtable=[{func_75},{func_76},{func_77},{func_84},{func_85},{func_86},{func_89}] imports=[(15,0),(14,14),(13,14)]
//   export "active" args=0 cb=-1 {func_72}
//   export "onReturn" args=0 cb=-1 {func_73}
//   export "deactivate" args=0 cb=-1 {func_74}
//   export "render" args=1 cb=0 {func_90} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_103} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_106} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 14: parent=0 stack=14 locals=14 types=[bool,str,str,float,str,int,int,float,float,float,str,str,str,str] vtable=[{func_75},{func_101},{func_77},{func_91},{func_100},{func_83},{func_82}] imports=[(15,0),(14,14)]
//   export "render" args=1 cb=0 {func_90} types=[str]
//   export "active" args=0 cb=-1 {func_102}
//   export "onMouseMove" args=2 cb=-1 {func_103} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_106} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 15: parent=0 stack=14 locals=14 types=[bool,str,str,float,str,int,int,float,float,float,str,str,str,str] vtable=[{func_75},{func_101},{func_107}] imports=[(15,0)]
//   export "active" args=0 cb=-1 {func_102}
//   export "onMouseMove" args=2 cb=-1 {func_103} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_106} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 16: parent=0 stack=2 locals=2 types=[bool,str] vtable=[] imports=[(16,0)]
//   export "toempty" args=0 cb=-1 {func_112}
//   export "stop" args=0 cb=-1 {func_114}
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 17: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(17,0)]
//   export "onBreakthroughEnd" args=0 cb=-1 {func_152}
//   export "render" args=1 cb=0 {func_155} types=[str]
//   export "onInputAction" args=2 cb=-1 {func_156} types=[str,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 18: parent=17 stack=1 locals=0 vtable=[] imports=[(18,1)]
//   export "render" args=1 cb=0 {func_153} types=[str]
//   export "onBreakthroughEnd" args=0 cb=-1 {func_152}
//   export "onInputAction" args=2 cb=-1 {func_156} types=[str,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// @ft_group 19: parent=0 stack=0 locals=0 vtable=[] imports=[(19,0)]
//   export "render" args=1 cb=0 {func_161} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_139} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_140}
//   export "addOverSound" args=2 cb=-1 {func_141} types=[int,str]
//   export "setColor1" args=1 cb=-1 {func_142} types=[int]
//   export "setColor2" args=1 cb=-1 {func_143} types=[int]
//   export "getHelpStatus" args=0 cb=-1 {func_144}
//   export "setHelpStatus" args=1 cb=-1 {func_145} types=[str]
//   export "enableHelp" args=2 cb=-1 {func_31} types=[bool,int]
//   export "enableCursor" args=1 cb=-1 {func_63} types=[bool]
//   export "getActivePlane" args=0 cb=-1 {func_146}
//   export "IsPaletteActive" args=0 cb=-1 {func_147}
//   export "initUI" args=1 cb=-1 {func_148} types=[str]
//   export "enablePPEffect" args=1 cb=-1 {func_19} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_94} types=[int]
//   export "enableZones" args=1 cb=-1 {func_42} types=[bool]
//   export "enableCapillars" args=1 cb=-1 {func_43} types=[bool]
//   export "onInputAction" args=2 cb=-1 {func_150} types=[str,bool]
//   export "onBreakthrough" args=0 cb=-1 {func_151}
//   export "setCurrentCamera" args=1 cb=-1 {func_158} types=[str]
//   export "darkenExit" args=0 cb=-1 {func_159}
//   export "exit" args=0 cb=-1 {func_160}
// #export {func_2} name="initObscure"
// #export {func_4} name="updateView"
// #export {func_5} name="isEffectRunning"
// #export {func_6} name="enablePPEffect"
// #export {func_19} name="enablePPEffect"
// #export {func_21} name="initProc"
// #export {func_22} name="getDarkenStrength"
// #export {func_23} name="updateComposerData"
// #export {func_28} name="getEffectType"
// #export {func_31} name="enableHelp"
// #export {func_42} name="enableZones"
// #export {func_43} name="enableCapillars"
// #export {func_44} name="IsActive"
// #export {func_45} name="render"
// #export {func_48} name="onReturn"
// #export {func_49} name="render"
// #export {func_52} name="onWinKeyDown"
// #export {func_53} name="activate"
// #export {func_54} name="render"
// #export {func_57} name="renderDone"
// #export {func_58} name="deactivate"
// #export {func_63} name="enableCursor"
// #export {func_70} name="onSetLimfa"
// #export {func_71} name="onMouseButtonLeft"
// #export {func_72} name="active"
// #export {func_73} name="onReturn"
// #export {func_74} name="deactivate"
// #export {func_90} name="render"
// #export {func_94} name="getLimfaColor"
// #export {func_102} name="active"
// #export {func_103} name="onMouseMove"
// #export {func_106} name="onMouseButtonLeft"
// #export {func_112} name="toempty"
// #export {func_114} name="stop"
// #export {func_124} name="active"
// #export {func_133} name="onMouseMove"
// #export {func_134} name="onMouseButtonRight"
// #export {func_137} name="onMouseWheel"
// #export {func_139} name="getAllowedTypes"
// #export {func_140} name="getHunterGlotokList"
// #export {func_141} name="addOverSound"
// #export {func_142} name="setColor1"
// #export {func_143} name="setColor2"
// #export {func_144} name="getHelpStatus"
// #export {func_145} name="setHelpStatus"
// #export {func_146} name="getActivePlane"
// #export {func_147} name="IsPaletteActive"
// #export {func_148} name="initUI"
// #export {func_150} name="onInputAction"
// #export {func_151} name="onBreakthrough"
// #export {func_152} name="onBreakthroughEnd"
// #export {func_153} name="render"
// #export {func_155} name="render"
// #export {func_156} name="onInputAction"
// #export {func_158} name="setCurrentCamera"
// #export {func_159} name="darkenExit"
// #export {func_160} name="exit"
// #export {func_161} name="render"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// obscure_final.sc:108 (locals=0)
func_1()
{
    // obscure_final.sc:107
    CallNat(r1, 33400, 0x0);  // @src obscure_final.sc:107
}

// obscure_final.sc:176 (locals=9)
getAllowedTypes()
{
    // obscure_final.sc:121
    r0 = r_neg4;  // @src obscure_final.sc:121
    r0 = g26;
    Free1(r0);
    // obscure_final.sc:124
    r1 = GetDotStr("!customLoop");  // @src obscure_final.sc:124
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // obscure_final.sc:125
    r2 = GetDotStr("runScript");  // @src obscure_final.sc:125
    r3 = "loading";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // obscure_final.sc:126
    r3 = r1;  // @src obscure_final.sc:126
    GetDot(r2, 0);
    Free2(r3, r2);
    // obscure_final.sc:127
    r4 = r1;  // @src obscure_final.sc:127
    SetDotRaw(r3, 36);
    Free1(r4);
    r4 = "initLoading";
    g5 = r26;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // obscure_final.sc:129
    g4 = r26;  // @src obscure_final.sc:129
    SetDotRaw(r3, 63);
    Free1(r4);
    r4 = "Map/obscure_final.xml";
    r5 = r1;
    r6 = "scene/obscure_final";
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    r2 = g27;
    Free1(r2);
    // obscure_final.sc:130
    g4 = r27;  // @src obscure_final.sc:130
    SetDotRaw(r3, 36);
    Free1(r4);
    r4 = "initScene";
    r5 = GetDotStr("self");
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // obscure_final.sc:131
    r3 = GetDotStr("createSceneRemover");  // @src obscure_final.sc:131
    g4 = r27;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g28;
    Free1(r2);
    // obscure_final.sc:133
    r2 = null_str2;  // @src obscure_final.sc:133
    // obscure_final.sc:134
    g5 = r27;  // @src obscure_final.sc:134
    SetDotRaw(r4, 196);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // obscure_final.sc:135
    r3 = "DownsampleHeroExit";  // @src obscure_final.sc:135
    r4 = r2;
    SetInd(r4);
    r0 = "䙤湯tfontmain_20.ft牣慥整瑓楲杮慃癮獡最瑥慎敭卤牴湩gkey_lbuttonhelper_lmouse_to_enter潦浲瑡最瑥捁楴湯慈摮敬獲最瑥捁楴湯敄慦汵䡴湡汤牥s 牰灥牡egetBodyGesturesStatus牐灯牥楴獥最瑥䜀攀猀琀甀爀攀⼀愀即牴湩gonGesturegesture_hunter_duel敲潭敶最攀猀琀甀爀攀开瘀愀洀瀀椀爀攀唀慳汢䥥䡮湵整佲獢畣敲愀䉳潯lgesture_about_commongesture_about_huntergesture_br";
    r0 = "潯p畲卮牣灩tloading慣汬椀渀椀琀...";  // len=771, pool_off=0x8, GARBLED  // @patch+4 obscure_final.sc:136
    r1 = null_str;
    r4 = r2;
    SetInd(r4);
    r0 = "䙤湯tfontmain_20.ft牣慥整瑓楲杮慃癮獡最瑥慎敭卤牴湩gkey_lbuttonhelper_lmouse_to_enter潦浲瑡最瑥捁楴湯慈摮敬獲最瑥捁楴湯敄慦汵䡴湡汤牥s 牰灥牡egetBodyGesturesStatus牐灯牥楴獥最瑥䜀攀猀琀甀爀攀⼀愀即牴湩gonGesturegesture_hunter_duel敲潭敶最攀猀琀甀爀攀开瘀愀洀瀀椀爀攀唀慳汢䥥䡮湵整佲獢畣敲愀䉳潯lgesture_about_commongesture_about_huntergesture_breach獕扡敬湉楇汲扏捳牵egetPlayerEnti";
    r0 = "潯p畲卮牣灩tloading慣汬椀渀椀琀...";  // len=771, pool_off=0x8, GARBLED  // @patch+4 obscure_final.sc:137
    r1 = Abs(r1);
    r4 = r2;
    SetInd(r4);
    r0 = "䙤湯tfontmain_20.ft牣慥整瑓楲杮慃癮獡最瑥慎敭卤牴湩gkey_lbuttonhelper_lmouse_to_enter潦浲瑡最瑥捁楴湯慈摮敬獲最瑥捁楴湯敄慦汵䡴湡汤牥s 牰灥牡egetBodyGesturesStatus牐灯牥楴獥最瑥䜀攀猀琀甀爀攀⼀愀即牴湩gonGesturegesture_hunter_duel敲潭敶最攀猀琀甀爀攀开瘀愀洀瀀椀爀攀唀慳汢䥥䡮湵整佲獢畣敲愀䉳潯lgesture_about_commongesture_about_huntergesture_breach獕扡敬湉楇汲扏捳牵egetPlayerEntity潚敮楌晭a捁楴敶楌晭a獕扡敬湉牔敥扏捳牵";
    r0 = "楲瑰氀漀愀搀椀渀最挀污linitLoad...";  // len=771, pool_off=0x11, GARBLED  // @patch+4 obscure_final.sc:138
    r1 = r1 < r2;
    r4 = r2;
    SetInd(r4);
    r0 = "䙤湯tfontmain_20.ft牣慥整瑓楲杮慃癮獡最瑥慎敭卤牴湩gkey_lbuttonhelper_lmouse_to_enter潦浲瑡最瑥捁楴湯慈摮敬獲最瑥捁楴湯敄慦汵䡴湡汤牥s 牰灥牡egetBodyGesturesStatus牐灯牥楴獥最瑥䜀攀猀琀甀爀攀⼀愀即牴湩gonGesturegesture_hunter_duel敲潭敶最攀猀琀甀爀攀开瘀愀洀瀀椀爀攀唀慳汢䥥䡮湵整佲獢畣敲愀䉳潯lgesture_about_commongesture_about_huntergesture_breach獕扡敬湉楇汲扏捳牵egetPlayerEntity潚敮楌晭a捁楴敶楌晭a獕扡敬湉牔敥扏捳牵eui/ui_girl_good_color2ui/ui_girl_good_c";
    r0 = "挡獵潴䱭潯p畲卮牣灩tloading慣汬...";  // len=768, pool_off=0x0, GARBLED  // @patch+4 obscure_final.sc:139
    r4 = r2;
    SetInd(r4);
    r0 = "摡潆瑮昀漀渀琀洀愀椀渀开㈀　⸀昀琀挀敲瑡...";  // len=344, pool_off=0x44a, GARBLED
    // obscure_final.sc:141
    g5 = r27;  // @src obscure_final.sc:141
    SetDotRaw(r4, 351);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r3 = g29;
    Free1(r3);
    // obscure_final.sc:143
    g4 = r29;  // @src obscure_final.sc:143
    Spawn(r3, 0, 0x5ec);
    r0 = 1098;
    r3 = g32;
    Free1(r3);
    // obscure_final.sc:144
    g5 = r27;  // @src obscure_final.sc:144
    SetDotRaw(r4, 364);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // obscure_final.sc:146
    g4 = r27;  // @src obscure_final.sc:146
    r5 = "obscura_player_final_loop";
    r6 = "Music";
    Call(r7, 0x143c);
    r3 = g38;
    Free1(r3);
    // obscure_final.sc:149
    g5 = r26;  // @src obscure_final.sc:149
    SetDotRaw(r4, 436);
    Free1(r5);
    r5 = "";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r3 = g30;
    Free1(r3);
    // obscure_final.sc:150
    r3 = 0.9842082858085632f;  // @src obscure_final.sc:150
    g4 = r30;
    SetInd(r4);
    r0 = "摡潆瑮昀漀渀琀洀愀椀渀开㈀　⸀昀琀挀敲瑡...";  // len=453, pool_off=0x44a, GARBLED
    // obscure_final.sc:151
    r3 = 0;  // @src obscure_final.sc:151
    r3 = (float)r3;
    r3 = g35;
    // obscure_final.sc:152
    r3 = 3.1415927410125732f;  // @src obscure_final.sc:152
    r3 = g36;
    // obscure_final.sc:153
    r3 = 3.0f;  // @src obscure_final.sc:153
    r3 = g37;
    // obscure_final.sc:155
    r5 = GetDotStr("!vec3");  // @src obscure_final.sc:155
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 1.0f;
    r6 = 0.0f;
    r7 = 1.0f;
    r8 = 1.0f;
    Spawn(r3, 0, 0x15bc);
    LoadFalse(r0);
    Free1(r4);
    Call(r4, 0x1570);
    // obscure_final.sc:157
    r5 = GetDotStr("Plane");  // @src obscure_final.sc:157
    SetDotRaw(r4, 469);
    Free1(r5);
    r5 = "cursor_paint";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r3 = g31;
    Free1(r3);
    // obscure_final.sc:159
    r3 = null_str;  // @src obscure_final.sc:159
    r4 = GetDotStr("Plane");
    SetInd(r4);
    r0 = "䙤湯tfontmain_20.ft牣慥整瑓楲杮慃癮獡最瑥慎敭卤牴湩gkey_lbuttonhelper_lmouse_to_enter潦浲瑡最瑥捁楴湯慈摮敬獲最瑥捁楴湯敄慦汵䡴湡汤牥s 牰灥牡egetBodyGesturesStatus牐灯牥楴獥最瑥䜀攀猀琀甀爀攀⼀愀即牴湩gonGesturegesture_hunter_duel敲潭敶最攀猀琀甀爀攀开瘀愀洀瀀椀爀攀唀慳汢䥥䡮湵整佲獢畣敲愀䉳潯lgesture_about_commongesture_about_huntergesture_breach獕扡敬湉楇汲扏捳牵egetPlayerEntity潚敮楌晭a捁楴敶楌晭a獕扡敬湉牔敥扏捳牵eui/ui_girl_good_color2ui/ui_girl_good_color1摡䙤潬瑡潎敤愀摤畃瑳浯潎敤䴀漀搀甀氀愀琀攀䈀礀䌀漀氀漀爀䄀℀灰潣普杩猀瑥牓䉣敬摮牓䅣灬慨猀瑥敄瑳求湥䥤癮牓䅣灬慨攀渀愀戀氀攀娀漀渀攀猀攀渀愀戀氀攀䌀愀瀀椀氀氀愀爀猀挀污䑬晥渀攀攀搀嘀椀攀眀刀攀渀搀攀爀爀湥敤render慖獲䌀栀愀瀀琀攀爀圀摩桴䠀楥桧t牤睡瑓楲杮漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀搀獥牴祯甀摰瑡e灵慤整慃敭慲猀瑥";
    r0 = "潴䱭潯p畲卮牣灩tloading慣汬椀渀...";  // len=8206, pool_off=0x4, GARBLED  // @patch+4 obscure_final.sc:161
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // obscure_final.sc:162
    g5 = r27;  // @src obscure_final.sc:162
    SetDotRaw(r4, 364);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // obscure_final.sc:164
    g3 = r26;  // @src obscure_final.sc:164
    r4 = null_str;
    Call(r5, 0x1c8c);
    // obscure_final.sc:165
    r3 = true;  // @src obscure_final.sc:165
    r4 = 4;
    Call(r5, 0x1cc8);
    // obscure_final.sc:167
    Call(r3, 0x2f7c);  // @src obscure_final.sc:167
    // obscure_final.sc:170
    g5 = r27;  // @src obscure_final.sc:170
    SetDotRaw(r4, 36);
    Free1(r5);
    r5 = "getHero";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r3 = g33;
    Free1(r3);
    // obscure_final.sc:171
    g5 = r33;  // @src obscure_final.sc:171
    SetDotRaw(r4, 36);
    Free1(r5);
    r5 = "setWnd";
    r6 = GetDotStr("self");
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // obscure_final.sc:172
    r3 = true;  // @src obscure_final.sc:172
    Call(r4, 0x31ac);
    // obscure_final.sc:173
    r3 = true;  // @src obscure_final.sc:173
    Call(r4, 0x31f0);
    // obscure_final.sc:175
    CallNat2(r2, 16088, 0x300);  // @src obscure_final.sc:175
    // obscure_final.sc:176
    Free4(r2, r1, r0, r_neg4);  // @src obscure_final.sc:176
    return r0;
}

// ../posteffects/posteffects.sci:66 (locals=1)
func_3()
{
    // ../posteffects/posteffects.sci:65
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:65
    CallNat(r4, 2320, 0x1);
}

// ../posteffects/posteffects.sci:80 (locals=2)
isEffectRunning()
{
    // ../posteffects/posteffects.sci:75
    CopyExtWr(r4, 0, 4);  // @src ../posteffects/posteffects.sci:75
    r1 = r_neg4;
    r0 = r0 != r1;
    if (!r0) goto L_065c;
    // ../posteffects/posteffects.sci:77
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:77
    CopyExtRd(r0, 4, 4);
    Free1(r0);
    // ../posteffects/posteffects.sci:78
    r0 = true;  // @src ../posteffects/posteffects.sci:78
    CopyExtRd(r0, 0, 4);
    // ../posteffects/posteffects.sci:80
  L_065c:
    Free1(r_neg4);  // @src ../posteffects/posteffects.sci:80
    return r0;
}

// ../posteffects/posteffects.sci:105 (locals=5)
enablePPEffect()
{
    // ../posteffects/posteffects.sci:98
    r0 = 0;  // @src ../posteffects/posteffects.sci:98
  L_0674:
    r1 = r0;  // @src ../posteffects/posteffects.sci:98
    CopyExtWr(r1, 3, 4);
    SetDotRaw(r2, 536);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0740;
    // ../posteffects/posteffects.sci:99
    CopyExtWr(r1, 3, 4);  // @src ../posteffects/posteffects.sci:99
    r4 = r0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r2 = r_neg4;
    r1 = r1 == r2;
    if (!r1) goto L_0724;
    // ../posteffects/posteffects.sci:100
    CopyExtWr(r1, 3, 4);  // @src ../posteffects/posteffects.sci:100
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
  L_0724:
    r1 = r0;  // @src ../posteffects/posteffects.sci:98
    r1 = Incr(r1);
    r0 = r1;
    goto L_0674;
    // ../posteffects/posteffects.sci:104
  L_0740:
    r0 = false;  // @src ../posteffects/posteffects.sci:104
    r_neg5 = r0;
    return r0;
}

// ../posteffects/posteffects.sci:157 (locals=2)
getAllowedTypes()
{
    // ../posteffects/posteffects.sci:155
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:155
    CopyExtWr(r1, 1, 4);
    Call(r2, 0x0794);
    // ../posteffects/posteffects.sci:156
    r0 = true;  // @src ../posteffects/posteffects.sci:156
    CopyExtRd(r0, 0, 4);
    // ../posteffects/posteffects.sci:157
    Free1(r_neg4);  // @src ../posteffects/posteffects.sci:157
    return r0;
}

// ../posteffects/posteffects.sci:94 (locals=9)
func_7()
{
    // ../posteffects/posteffects.sci:84
    r2 = r_neg5;  // @src ../posteffects/posteffects.sci:84
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getEffectType";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:85
    r1 = null_str2;  // @src ../posteffects/posteffects.sci:85
    // ../posteffects/posteffects.sci:86
    r2 = 0;  // @src ../posteffects/posteffects.sci:86
  L_07dc:
    r3 = r2;  // @src ../posteffects/posteffects.sci:86
    r5 = r_neg4;
    SetDotRaw(r4, 536);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0904;
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
    if (!r3) goto L_08e8;
    // ../posteffects/posteffects.sci:89
    r5 = r_neg5;  // @src ../posteffects/posteffects.sci:89
    SetDotRaw(r4, 36);
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
  L_08e8:
    r3 = r2;  // @src ../posteffects/posteffects.sci:86
    r3 = Incr(r3);
    r2 = r3;
    goto L_07dc;
    // ../posteffects/posteffects.sci:94
  L_0904:
    Free3(r1, r_neg4, r_neg5);  // @src ../posteffects/posteffects.sci:94
    return r0;
}

// ../posteffects/posteffects.sci:133 (locals=7)
func_8()
{
    // ../posteffects/posteffects.sci:109
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:109
    CopyExtRd(r0, 4, 4);
    Free1(r0);
    // ../posteffects/posteffects.sci:110
    Call(r1, 0x0aa4);  // @src ../posteffects/posteffects.sci:110
    CopyExtRd(r0, 1, 4);
    Free1(r0);
    // ../posteffects/posteffects.sci:111
    r0 = false;  // @src ../posteffects/posteffects.sci:111
    CopyExtRd(r0, 0, 4);
    // ../posteffects/posteffects.sci:114
  L_095c:
    CopyExtWr(r0, 0, 4);  // @src ../posteffects/posteffects.sci:114
    if (!r0) goto L_098c;
    // ../posteffects/posteffects.sci:115
    Call(r0, 0x0bb8);  // @src ../posteffects/posteffects.sci:115
    // ../posteffects/posteffects.sci:116
    r0 = false;  // @src ../posteffects/posteffects.sci:116
    CopyExtRd(r0, 0, 4);
    // ../posteffects/posteffects.sci:119
  L_098c:
    Call(r0, 0x130c);  // @src ../posteffects/posteffects.sci:119
    // ../posteffects/posteffects.sci:121
    Free1(r1);  // @src ../posteffects/posteffects.sci:121
    RetV(r0);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:122
    r1 = 0;  // @src ../posteffects/posteffects.sci:122
  L_09a8:
    r2 = r1;  // @src ../posteffects/posteffects.sci:122
    CopyExtWr(r1, 4, 4);
    SetDotRaw(r3, 536);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_0a9c;
    // ../posteffects/posteffects.sci:123
    CopyExtWr(r1, 3, 4);  // @src ../posteffects/posteffects.sci:123
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
    if (!r4) goto L_0a78;
    // ../posteffects/posteffects.sci:126
    r5 = r3;  // @src ../posteffects/posteffects.sci:126
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_0a78;
    // ../posteffects/posteffects.sci:127
    r4 = null_str;  // @src ../posteffects/posteffects.sci:127
    r5 = r2;
    r6 = 1;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // ../posteffects/posteffects.sci:128
    r4 = true;  // @src ../posteffects/posteffects.sci:128
    CopyExtRd(r4, 0, 4);
    // ../posteffects/posteffects.sci:122
  L_0a78:
    Free2(r3, r2);  // @src ../posteffects/posteffects.sci:122
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_09a8;
    // ../posteffects/posteffects.sci:113
  L_0a9c:
    goto L_095c;  // @src ../posteffects/posteffects.sci:113
}

// ../posteffects/posteffects.sci:23 (locals=7)
func_9()
{
    // ../posteffects/posteffects.sci:16
    r1 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:16
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:18
    r3 = r0;  // @src ../posteffects/posteffects.sci:18
    SetDotRaw(r2, 592);
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
    SetDotRaw(r2, 592);
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
    SetDotRaw(r2, 592);
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
func_10()
{
    // ../posteffects/posteffects.sci:137
    CopyExtWr(r1, 1, 4);  // @src ../posteffects/posteffects.sci:137
    Call(r2, 0x0c34);
    // ../posteffects/posteffects.sci:138
    r2 = r0;  // @src ../posteffects/posteffects.sci:138
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    CopyExtRd(r1, 2, 4);
    Free1(r1);
    r2 = r0;  // @src ../posteffects/posteffects.sci:138
    r3 = 1;
    SetDot(r1, 1);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 4);
    Free1(r1);
    // ../posteffects/posteffects.sci:140
    Free1(r0);  // @src ../posteffects/posteffects.sci:140
    return r0;
}

// ../posteffects/posteffects.sci:60 (locals=14)
func_11()
{
    // ../posteffects/posteffects.sci:27
    r1 = GetDotStr("createImageComposerBuilder");  // @src ../posteffects/posteffects.sci:27
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:28
    Call(r2, 0x0f54);  // @src ../posteffects/posteffects.sci:28
    // ../posteffects/posteffects.sci:30
    r4 = r0;  // @src ../posteffects/posteffects.sci:30
    SetDotRaw(r3, 630);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // ../posteffects/posteffects.sci:31
    r5 = r0;  // @src ../posteffects/posteffects.sci:31
    SetDotRaw(r4, 630);
    Free1(r5);
    r5 = 1;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // ../posteffects/posteffects.sci:33
    r4 = r2;  // @src ../posteffects/posteffects.sci:33
    // ../posteffects/posteffects.sci:36
    r5 = 0;  // @src ../posteffects/posteffects.sci:36
  L_0cc4:
    r6 = r5;  // @src ../posteffects/posteffects.sci:36
    r8 = r_neg4;
    SetDotRaw(r7, 536);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_0e7c;
    // ../posteffects/posteffects.sci:37
    r7 = r_neg4;  // @src ../posteffects/posteffects.sci:37
    r8 = r5;
    SetDot(r6, 1);
    r6 = (str)r6;
    // ../posteffects/posteffects.sci:38
    r8 = r6;  // @src ../posteffects/posteffects.sci:38
    r9 = 1;
    SetDot(r7, 1);
    if (!r7) goto L_0e5c;
    // ../posteffects/posteffects.sci:39
    r8 = r6;  // @src ../posteffects/posteffects.sci:39
    r9 = 0;
    SetDot(r7, 1);
    r8 = 1;
    r7 = r7 == r8;
    if (!r7) goto L_0d9c;
    // ../posteffects/posteffects.sci:40
    r8 = r4;  // @src ../posteffects/posteffects.sci:40
    r9 = 0;
    r10 = r3;
    r11 = 0;
    r12 = r0;
    r13 = r1;
    Call(r14, 0x1020);
    r4 = r7;
    // ../posteffects/posteffects.sci:39
    goto L_0e5c;  // @src ../posteffects/posteffects.sci:39
    // ../posteffects/posteffects.sci:43
  L_0d9c:
    r8 = r6;  // @src ../posteffects/posteffects.sci:43
    r9 = 0;
    SetDot(r7, 1);
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_0e00;
    // ../posteffects/posteffects.sci:44
    r8 = r4;  // @src ../posteffects/posteffects.sci:44
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x10c0);
    r4 = r7;
    // ../posteffects/posteffects.sci:43
    goto L_0e5c;  // @src ../posteffects/posteffects.sci:43
    // ../posteffects/posteffects.sci:47
  L_0e00:
    r8 = r6;  // @src ../posteffects/posteffects.sci:47
    r9 = 0;
    SetDot(r7, 1);
    r8 = 2;
    r7 = r7 == r8;
    if (!r7) goto L_0e5c;
    // ../posteffects/posteffects.sci:48
    r8 = r4;  // @src ../posteffects/posteffects.sci:48
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x1208);
    r4 = r7;
    // ../posteffects/posteffects.sci:36
  L_0e5c:
    Free1(r6);  // @src ../posteffects/posteffects.sci:36
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_0cc4;
    // ../posteffects/posteffects.sci:55
  L_0e7c:
    r5 = r4;  // @src ../posteffects/posteffects.sci:55
    r6 = r2;
    r5 = r5 == r6;
    if (!r5) goto L_0ed4;
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
  L_0ed4:
    r6 = GetDotStr("createPostProcessComposer");  // @src ../posteffects/posteffects.sci:58
    r9 = r0;
    SetDotRaw(r8, 669);
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
func_12()
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
    r0 = 683;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:9
    r2 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:9
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 690;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:10
    r2 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:10
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 697;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:11
    r1 = r0;  // @src ../posteffects/posteffects.sci:11
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\posteffects\blur.sci:13 (locals=10)
func_13()
{
    // ..\posteffects\blur.sci:6
    r2 = r_neg5;  // @src ..\posteffects\blur.sci:6
    SetDotRaw(r1, 704);
    Free1(r2);
    r2 = r_neg9;
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r9 = r_neg4;
    SetDotRaw(r8, 683);
    Free1(r9);
    SetDotRaw(r7, 728);
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
func_14()
{
    // ..\posteffects\sepia.sci:6
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:6
    SetDotRaw(r1, 762);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r7 = r_neg4;
    SetDotRaw(r6, 690);
    Free1(r7);
    SetDotRaw(r5, 728);
    Free1(r6);
    r6 = "SepiaDark";
    GetDot(r4, 1);
    Free2(r5, r6);
    r8 = r_neg4;
    SetDotRaw(r7, 690);
    Free1(r8);
    SetDotRaw(r6, 728);
    Free1(r7);
    r7 = "SepiaLight";
    GetDot(r5, 1);
    Free2(r6, r7);
    r9 = r_neg4;
    SetDotRaw(r8, 683);
    Free1(r9);
    SetDotRaw(r7, 728);
    Free1(r8);
    r8 = "SepiaDesat";
    GetDot(r6, 1);
    Free2(r7, r8);
    r10 = r_neg4;
    SetDotRaw(r9, 683);
    Free1(r10);
    SetDotRaw(r8, 728);
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
func_15()
{
    // ..\posteffects\darken.sci:6
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:6
    SetDotRaw(r1, 853);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 690);
    Free1(r5);
    SetDotRaw(r3, 728);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ..\posteffects\darken.sci:8
    r3 = r_neg5;  // @src ..\posteffects\darken.sci:8
    SetDotRaw(r2, 704);
    Free1(r3);
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r0;
    r6 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 683);
    Free1(r10);
    SetDotRaw(r8, 728);
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
func_16()
{
    // ../posteffects/posteffects.sci:144
    r0 = 0;  // @src ../posteffects/posteffects.sci:144
  L_131c:
    r1 = r0;  // @src ../posteffects/posteffects.sci:144
    CopyExtWr(r1, 3, 4);
    SetDotRaw(r2, 536);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_1404;
    // ../posteffects/posteffects.sci:145
    CopyExtWr(r1, 2, 4);  // @src ../posteffects/posteffects.sci:145
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // ../posteffects/posteffects.sci:146
    r3 = r1;  // @src ../posteffects/posteffects.sci:146
    r4 = 1;
    SetDot(r2, 1);
    if (!r2) goto L_13e4;
    // ../posteffects/posteffects.sci:147
    r5 = r1;  // @src ../posteffects/posteffects.sci:147
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 36);
    Free1(r4);
    r4 = "updateComposerData";
    CopyExtWr(r2, 5, 4);
    CopyExtWr(r3, 6, 4);
    GetDot(r2, 3);
    Free5(r3, r4, r5, r6, r2);
    // ../posteffects/posteffects.sci:144
  L_13e4:
    Free1(r1);  // @src ../posteffects/posteffects.sci:144
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_131c;
    // ../posteffects/posteffects.sci:150
  L_1404:
    CopyExtWr(r4, 2, 4);  // @src ../posteffects/posteffects.sci:150
    SetDotRaw(r1, 954);
    Free1(r2);
    CopyExtWr(r2, 2, 4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../posteffects/posteffects.sci:151
    return r0;  // @src ../posteffects/posteffects.sci:151
}

// ..\sound.sci:196 (locals=7)
func_17()
{
    // ..\sound.sci:192
    r1 = "Master";  // @src ..\sound.sci:192
    Call(r2, 0x151c);
    r2 = r_neg4;
    Call(r3, 0x151c);
    r0 = r0 * r1;
    // ..\sound.sci:193
    r3 = r_neg6;  // @src ..\sound.sci:193
    SetDotRaw(r2, 989);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:194
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:194
    SetDotRaw(r5, 1009);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 592);
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
func_18()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1037);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// obscure_final.sc:85 (locals=4)
getLimfaColor()
{
    // obscure_final.sc:84
    g2 = r32;  // @src obscure_final.sc:84
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "enablePPEffect";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // obscure_final.sc:85
    Free1(r_neg4);  // @src obscure_final.sc:85
    return r0;
}

// ..\posteffects\darken.sci:20 (locals=5)
func_20()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r5, 7188, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
getEffectType()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_1620;
    r0 = 0;
    goto L_1650;
  L_1620:
    r2 = r_neg4;
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_1650:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 5);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 5);
    CopyExtWr(r2, 4, 5);
    CopyExtWr(r3, 5, 5);
    CopyExtWr(r4, 6, 5);
    CallNat2(r6, 6076, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
updateComposerData()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 7);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
getAllowedTypes()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 1073);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 683);
    Free1(r5);
    SetDotRaw(r3, 1082);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 7);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 1087);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 690);
    Free1(r5);
    SetDotRaw(r3, 1082);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 7);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
func_24()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_1830;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 7);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r8, 6468, 0x6);
    // ..\posteffects\darken.sci:71
  L_1830:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 7);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 7);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_1868:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x1bd0);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 7);
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
    if (!r2) goto L_193c;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r8, 6468, 0x206);
    // ..\posteffects\darken.sci:74
  L_193c:
    goto L_1868;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_25()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 7);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 7);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_19dc;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r9, 6784, 0x106);
    // ..\posteffects\darken.sci:98
  L_19dc:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x1bd0);
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
    if (!r2) goto L_1a78;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r9, 6784, 0x206);
    // ..\posteffects\darken.sci:97
  L_1a78:
    goto L_19dc;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
func_26()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_1ac0;
    // ..\posteffects\darken.sci:113
  L_1aa4:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_1aa4;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_1ac0:
    r0 = 0;  // @src ..\posteffects\darken.sci:117
    r0 = (float)r0;
    // ..\posteffects\darken.sci:118
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:118
    CopyExtRd(r1, 0, 7);
    // ..\posteffects\darken.sci:119
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:119
    CopyExtRd(r1, 1, 7);
    Free1(r1);
    // ..\posteffects\darken.sci:121
  L_1af8:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x1bd0);
    // ..\posteffects\darken.sci:122
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:122
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 7);
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
    if (!r2) goto L_1bc8;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_1bac:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_1bac;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_1bc8:
    goto L_1af8;  // @src ..\posteffects\darken.sci:120
}

// ../std.sci:106 (locals=2)
func_27()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ..\posteffects\darken.sci:42 (locals=1)
getAllowedTypes()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
func_29()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 5);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 5);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 5);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 5);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// gesture_help.sci:124 (locals=1)
func_30()
{
    // gesture_help.sci:122
    r0 = r_neg5;  // @src gesture_help.sci:122
    r0 = g24;
    Free1(r0);
    // gesture_help.sci:123
    r0 = r_neg4;  // @src gesture_help.sci:123
    r0 = g25;
    Free1(r0);
    // gesture_help.sci:124
    Free2(r_neg4, r_neg5);  // @src gesture_help.sci:124
    return r0;
}

// gesture_help.sci:214 (locals=12)
enableCursor()
{
    // gesture_help.sci:138
    r0 = r_neg5;  // @src gesture_help.sci:138
    if (!r0) goto L_23ec;
    // gesture_help.sci:139
    r0 = true;  // @src gesture_help.sci:139
    r0 = g22;
    // gesture_help.sci:140
    r0 = r_neg4;  // @src gesture_help.sci:140
    r0 = g23;
    // gesture_help.sci:142
    g0 = r18;  // @src gesture_help.sci:142
    if (r0) goto L_23e4;
    // gesture_help.sci:143
    r2 = GetDotStr("Plane");  // @src gesture_help.sci:143
    SetDotRaw(r1, 1096);
    Free1(r2);
    r2 = "fontmain_20.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g18;
    Free1(r0);
    // gesture_help.sci:144
    r2 = GetDotStr("Plane");  // @src gesture_help.sci:144
    SetDotRaw(r1, 1133);
    Free1(r2);
    g2 = r18;
    r3 = 512;
    r4 = 128;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g19;
    Free1(r0);
    // gesture_help.sci:146
    r0 = "";  // @src gesture_help.sci:146
    // gesture_help.sci:148
    r1 = r_neg4;  // @src gesture_help.sci:148
    r2 = 7;
    r1 = r1 == r2;
    if (!r1) goto L_1e5c;
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
    goto L_2048;
    // gesture_help.sci:154
  L_1e5c:
    r2 = GetDotStr("getActionHandlers");  // @src gesture_help.sci:154
    r3 = "paint";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // gesture_help.sci:156
    r2 = true;  // @src gesture_help.sci:156
    r4 = r1;
    SetDotRaw(r3, 536);
    Free1(r4);
    r3 = Not(r3);
    if (r3) goto L_1ee4;
    r4 = r1;
    r5 = 0;
    SetDot(r3, 1);
    r4 = "";
    r3 = r3 == r4;
    if (r3) goto L_1ee4;
    r2 = false;
  L_1ee4:
    if (!r2) goto L_1f20;
    // gesture_help.sci:157
    r3 = GetDotStr("getActionDefaultHandlers");  // @src gesture_help.sci:157
    r4 = "paint";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // gesture_help.sci:160
  L_1f20:
    r2 = 0;  // @src gesture_help.sci:160
  L_1f28:
    r3 = r2;  // @src gesture_help.sci:160
    r5 = r1;
    SetDotRaw(r4, 536);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_2044;
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
    SetDotRaw(r6, 536);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_2020;
    // gesture_help.sci:165
    r5 = r0;  // @src gesture_help.sci:165
    r6 = " ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r0 = r5;
    Free1(r5);
    // gesture_help.sci:160
  L_2020:
    Free2(r4, r3);  // @src gesture_help.sci:160
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_1f28;
    // gesture_help.sci:148
  L_2044:
    Free1(r1);  // @src gesture_help.sci:148
    // gesture_help.sci:171
  L_2048:
    g3 = r19;  // @src gesture_help.sci:171
    SetDotRaw(r2, 1285);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g20;
    Free1(r1);
    // gesture_help.sci:173
    g3 = r24;  // @src gesture_help.sci:173
    SetDotRaw(r2, 36);
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
    if (!r3) goto L_2124;
    // gesture_help.sci:178
    g4 = r24;  // @src gesture_help.sci:178
    r5 = r2;
    g6 = r25;
    Call(r7, 0x2420);
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:177
    goto L_22a4;  // @src gesture_help.sci:177
    // gesture_help.sci:181
  L_2124:
    r3 = r_neg4;  // @src gesture_help.sci:181
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_217c;
    // gesture_help.sci:182
    g4 = r24;  // @src gesture_help.sci:182
    r5 = r2;
    g6 = r25;
    r7 = false;
    Call(r8, 0x2730);
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:181
    goto L_22a4;  // @src gesture_help.sci:181
    // gesture_help.sci:185
  L_217c:
    r3 = r_neg4;  // @src gesture_help.sci:185
    r4 = 5;
    r3 = r3 == r4;
    if (!r3) goto L_21d4;
    // gesture_help.sci:186
    g4 = r24;  // @src gesture_help.sci:186
    r5 = r2;
    g6 = r25;
    r7 = true;
    Call(r8, 0x2730);
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:185
    goto L_22a4;  // @src gesture_help.sci:185
    // gesture_help.sci:189
  L_21d4:
    r3 = r_neg4;  // @src gesture_help.sci:189
    r4 = 2;
    r3 = r3 == r4;
    if (!r3) goto L_221c;
    // gesture_help.sci:190
    g4 = r24;  // @src gesture_help.sci:190
    r5 = r2;
    Call(r6, 0x2d70);
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:189
    goto L_22a4;  // @src gesture_help.sci:189
    // gesture_help.sci:193
  L_221c:
    r3 = r_neg4;  // @src gesture_help.sci:193
    r4 = 3;
    r3 = r3 == r4;
    if (!r3) goto L_2264;
    // gesture_help.sci:194
    r4 = GetDotStr("!vector");  // @src gesture_help.sci:194
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:193
    goto L_22a4;  // @src gesture_help.sci:193
    // gesture_help.sci:197
  L_2264:
    r3 = r_neg4;  // @src gesture_help.sci:197
    r4 = 4;
    r3 = r3 == r4;
    if (!r3) goto L_22a4;
    // gesture_help.sci:199
    g4 = r24;  // @src gesture_help.sci:199
    r5 = r2;
    Call(r6, 0x2eb0);
    r2 = r3;
    Free1(r3);
    // gesture_help.sci:202
  L_22a4:
    r4 = GetDotStr("!vector");  // @src gesture_help.sci:202
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r3 = g21;
    Free1(r3);
    // gesture_help.sci:203
    r3 = 0;  // @src gesture_help.sci:203
  L_22d0:
    r4 = r3;  // @src gesture_help.sci:203
    r6 = r2;
    SetDotRaw(r5, 536);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_23dc;
    // gesture_help.sci:204
    g9 = r24;  // @src gesture_help.sci:204
    SetDotRaw(r8, 1335);
    Free1(r9);
    SetDotRaw(r7, 1346);
    Free1(r8);
    r8 = "Gesture/";
    r10 = r2;
    r11 = r3;
    SetDot(r9, 1);
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDotRaw(r5, 473);
    Free1(r6);
    SetDotRaw(r4, 1366);
    Free1(r5);
    r4 = (str)r4;
    // gesture_help.sci:205
    g7 = r21;  // @src gesture_help.sci:205
    SetDotRaw(r6, 592);
    Free1(r7);
    r9 = GetDotStr("Plane");
    SetDotRaw(r8, 469);
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
    goto L_22d0;
    // gesture_help.sci:142
  L_23dc:
    Free3(r2, r1, r0);  // @src gesture_help.sci:142
    // gesture_help.sci:138
  L_23e4:
    goto L_241c;  // @src gesture_help.sci:138
    // gesture_help.sci:210
  L_23ec:
    r0 = false;  // @src gesture_help.sci:210
    r0 = g22;
    // gesture_help.sci:211
    r0 = null_str;  // @src gesture_help.sci:211
    r0 = g18;
    Free1(r0);
    // gesture_help.sci:212
    r0 = null_str;  // @src gesture_help.sci:212
    r0 = g19;
    Free1(r0);
    // gesture_help.sci:214
  L_241c:
    return r0;  // @src gesture_help.sci:214
}

// gesture_help.sci:37 (locals=5)
func_32()
{
    // gesture_help.sci:14
    r1 = r_neg6;  // @src gesture_help.sci:14
    r2 = r_neg5;
    Call(r3, 0x25f0);
    // gesture_help.sci:16
    r1 = r_neg4;  // @src gesture_help.sci:16
    if (!r1) goto L_25d0;
    // gesture_help.sci:23
    r3 = r_neg4;  // @src gesture_help.sci:23
    SetDotRaw(r2, 36);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_hunter_duel";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_2510;
    // gesture_help.sci:24
    r3 = r0;  // @src gesture_help.sci:24
    SetDotRaw(r2, 1082);
    Free1(r3);
    r3 = "gesture_hunter_duel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:25
    r2 = r1;  // @src gesture_help.sci:25
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_2510;
    // gesture_help.sci:26
    r4 = r0;  // @src gesture_help.sci:26
    SetDotRaw(r3, 1431);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:29
  L_2510:
    r3 = r_neg4;  // @src gesture_help.sci:29
    SetDotRaw(r2, 36);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_vampire";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_25d0;
    // gesture_help.sci:30
    r3 = r0;  // @src gesture_help.sci:30
    SetDotRaw(r2, 1082);
    Free1(r3);
    r3 = "gesture_vampire";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:31
    r2 = r1;  // @src gesture_help.sci:31
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_25d0;
    // gesture_help.sci:32
    r4 = r0;  // @src gesture_help.sci:32
    SetDotRaw(r3, 1431);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:36
  L_25d0:
    r1 = r0;  // @src gesture_help.sci:36
    r_neg7 = r1;
    Free5(r1, r0, r_neg4, r_neg5, r_neg6);
    return r0;
}

// gesture_help.sci:102 (locals=10)
func_33()
{
    // gesture_help.sci:95
    r1 = GetDotStr("!vector");  // @src gesture_help.sci:95
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:96
    r1 = 0;  // @src gesture_help.sci:96
  L_2618:
    r2 = r1;  // @src gesture_help.sci:96
    r4 = r_neg4;
    SetDotRaw(r3, 536);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_2710;
    // gesture_help.sci:97
    r7 = r_neg5;  // @src gesture_help.sci:97
    SetDotRaw(r6, 1335);
    Free1(r7);
    SetDotRaw(r5, 1346);
    Free1(r6);
    r6 = "Gesture/";
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 1468);
    Free1(r4);
    SetDotRaw(r2, 1490);
    Free1(r3);
    if (!r2) goto L_26f4;
    // gesture_help.sci:98
    r4 = r0;  // @src gesture_help.sci:98
    SetDotRaw(r3, 592);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // gesture_help.sci:96
  L_26f4:
    r2 = r1;  // @src gesture_help.sci:96
    r2 = Incr(r2);
    r1 = r2;
    goto L_2618;
    // gesture_help.sci:101
  L_2710:
    r1 = r0;  // @src gesture_help.sci:101
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// gesture_help.sci:68 (locals=5)
func_34()
{
    // gesture_help.sci:42
    r1 = r_neg7;  // @src gesture_help.sci:42
    r2 = r_neg6;
    Call(r3, 0x29c0);
    // gesture_help.sci:44
    r1 = r_neg5;  // @src gesture_help.sci:44
    if (!r1) goto L_28e0;
    // gesture_help.sci:45
    r3 = r_neg5;  // @src gesture_help.sci:45
    SetDotRaw(r2, 36);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_about_common";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_2820;
    // gesture_help.sci:46
    r3 = r0;  // @src gesture_help.sci:46
    SetDotRaw(r2, 1082);
    Free1(r3);
    r3 = "gesture_about_common";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:47
    r2 = r1;  // @src gesture_help.sci:47
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_2820;
    // gesture_help.sci:48
    r4 = r0;  // @src gesture_help.sci:48
    SetDotRaw(r3, 1431);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:51
  L_2820:
    r3 = r_neg5;  // @src gesture_help.sci:51
    SetDotRaw(r2, 36);
    Free1(r3);
    r3 = "onGesture";
    r4 = "gesture_about_hunter";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    if (r1) goto L_28e0;
    // gesture_help.sci:52
    r3 = r0;  // @src gesture_help.sci:52
    SetDotRaw(r2, 1082);
    Free1(r3);
    r3 = "gesture_about_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:53
    r2 = r1;  // @src gesture_help.sci:53
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_28e0;
    // gesture_help.sci:54
    r4 = r0;  // @src gesture_help.sci:54
    SetDotRaw(r3, 1431);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:59
  L_28e0:
    r3 = r0;  // @src gesture_help.sci:59
    SetDotRaw(r2, 1082);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // gesture_help.sci:60
    r2 = r1;  // @src gesture_help.sci:60
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_29a0;
    // gesture_help.sci:61
    r2 = true;  // @src gesture_help.sci:61
    r3 = r_neg4;
    if (r3) goto L_296c;
    r4 = r_neg7;
    Call(r5, 0x2b00);
    r3 = Not(r3);
    if (r3) goto L_296c;
    r2 = false;
  L_296c:
    if (!r2) goto L_29a0;
    // gesture_help.sci:62
    r4 = r0;  // @src gesture_help.sci:62
    SetDotRaw(r3, 1431);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gesture_help.sci:67
  L_29a0:
    r1 = r0;  // @src gesture_help.sci:67
    r_neg8 = r1;
    Free5(r1, r0, r_neg5, r_neg6, r_neg7);
    return r0;
}

// gesture_help.sci:91 (locals=10)
func_35()
{
    // gesture_help.sci:84
    r1 = GetDotStr("!vector");  // @src gesture_help.sci:84
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:85
    r1 = 0;  // @src gesture_help.sci:85
  L_29e8:
    r2 = r1;  // @src gesture_help.sci:85
    r4 = r_neg4;
    SetDotRaw(r3, 536);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_2ae0;
    // gesture_help.sci:86
    r7 = r_neg5;  // @src gesture_help.sci:86
    SetDotRaw(r6, 1335);
    Free1(r7);
    SetDotRaw(r5, 1346);
    Free1(r6);
    r6 = "Gesture/";
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 1605);
    Free1(r4);
    SetDotRaw(r2, 1490);
    Free1(r3);
    if (!r2) goto L_2ac4;
    // gesture_help.sci:87
    r4 = r0;  // @src gesture_help.sci:87
    SetDotRaw(r3, 592);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // gesture_help.sci:85
  L_2ac4:
    r2 = r1;  // @src gesture_help.sci:85
    r2 = Incr(r2);
    r1 = r2;
    goto L_29e8;
    // gesture_help.sci:90
  L_2ae0:
    r1 = r0;  // @src gesture_help.sci:90
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// ..\gameplay.sci:794 (locals=4)
func_36()
{
    // ..\gameplay.sci:788
    r1 = r_neg4;  // @src ..\gameplay.sci:788
    Call(r2, 0x2b74);
    r2 = r_neg4;
    Call(r3, 0x2c80);
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
func_37()
{
    // ..\gameplay.sci:773
    r2 = r_neg4;  // @src ..\gameplay.sci:773
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ..\gameplay.sci:774
    r2 = r0;  // @src ..\gameplay.sci:774
    SetDotRaw(r1, 1335);
    Free1(r2);
    r1 = (str)r1;
    // ..\gameplay.sci:776
    r2 = 0;  // @src ..\gameplay.sci:776
    // ..\gameplay.sci:777
    r3 = 0;  // @src ..\gameplay.sci:777
  L_2bd8:
    r4 = r3;  // @src ..\gameplay.sci:777
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_2c64;
    // ..\gameplay.sci:778
    r4 = r2;  // @src ..\gameplay.sci:778
    r8 = r1;
    SetDotRaw(r7, 1655);
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
    goto L_2bd8;
    // ..\gameplay.sci:780
  L_2c64:
    r3 = r2;  // @src ..\gameplay.sci:780
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ..\gameplay.sci:730 (locals=7)
func_38()
{
    // ..\gameplay.sci:726
    r0 = 0;  // @src ..\gameplay.sci:726
    // ..\gameplay.sci:727
    r4 = r_neg4;  // @src ..\gameplay.sci:727
    SetDotRaw(r3, 36);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1335);
    Free1(r2);
    r1 = (str)r1;
    // ..\gameplay.sci:728
    r2 = 0;  // @src ..\gameplay.sci:728
  L_2cd8:
    r3 = r2;  // @src ..\gameplay.sci:728
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_2d54;
    r3 = r0;  // @src ..\gameplay.sci:728
    r6 = r1;
    SetDotRaw(r5, 1665);
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
    goto L_2cd8;
    // ..\gameplay.sci:729
  L_2d54:
    r2 = r0;  // @src ..\gameplay.sci:729
    r_neg5 = r2;
    Free2(r1, r_neg4);
    return r0;
}

// gesture_help.sci:113 (locals=10)
func_39()
{
    // gesture_help.sci:106
    r1 = GetDotStr("!vector");  // @src gesture_help.sci:106
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:107
    r1 = 0;  // @src gesture_help.sci:107
  L_2d98:
    r2 = r1;  // @src gesture_help.sci:107
    r4 = r_neg4;
    SetDotRaw(r3, 536);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_2e90;
    // gesture_help.sci:108
    r7 = r_neg5;  // @src gesture_help.sci:108
    SetDotRaw(r6, 1335);
    Free1(r7);
    SetDotRaw(r5, 1346);
    Free1(r6);
    r6 = "Gesture/";
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 1677);
    Free1(r4);
    SetDotRaw(r2, 1490);
    Free1(r3);
    if (!r2) goto L_2e74;
    // gesture_help.sci:109
    r4 = r0;  // @src gesture_help.sci:109
    SetDotRaw(r3, 592);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // gesture_help.sci:107
  L_2e74:
    r2 = r1;  // @src gesture_help.sci:107
    r2 = Incr(r2);
    r1 = r2;
    goto L_2d98;
    // gesture_help.sci:112
  L_2e90:
    r1 = r0;  // @src gesture_help.sci:112
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// gesture_help.sci:79 (locals=4)
func_40()
{
    // gesture_help.sci:72
    r1 = GetDotStr("!vector");  // @src gesture_help.sci:72
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gesture_help.sci:73
    r3 = r_neg4;  // @src gesture_help.sci:73
    SetDotRaw(r2, 1082);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free2(r2, r3);
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_2f5c;
    // gesture_help.sci:74
    r2 = r_neg5;  // @src gesture_help.sci:74
    Call(r3, 0x2b00);
    if (!r1) goto L_2f5c;
    // gesture_help.sci:75
    r3 = r0;  // @src gesture_help.sci:75
    SetDotRaw(r2, 592);
    Free1(r3);
    r3 = "gesture_breach";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // gesture_help.sci:78
  L_2f5c:
    r1 = r0;  // @src gesture_help.sci:78
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
}

// paint_base.sci:37 (locals=14)
func_41()
{
    // paint_base.sci:23
    r1 = GetDotStr("loadImage");  // @src paint_base.sci:23
    r2 = "ui/ui_girl_good_color2";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // paint_base.sci:24
    r1 = GetDotStr("loadImage");  // @src paint_base.sci:24
    r2 = "ui/ui_girl_good_color1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // paint_base.sci:26
    r1 = GetDotStr("createImageComposerBuilder");  // @src paint_base.sci:26
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // paint_base.sci:27
    r3 = r0;  // @src paint_base.sci:27
    SetDotRaw(r2, 630);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // paint_base.sci:28
    r4 = r0;  // @src paint_base.sci:28
    SetDotRaw(r3, 1785);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // paint_base.sci:29
    r5 = r0;  // @src paint_base.sci:29
    SetDotRaw(r4, 853);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // paint_base.sci:30
    r6 = r0;  // @src paint_base.sci:30
    SetDotRaw(r5, 1798);
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
    // paint_base.sci:32
    r5 = GetDotStr("createPostProcessComposer");  // @src paint_base.sci:32
    r8 = r0;
    SetDotRaw(r7, 669);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r4 = g17;
    Free1(r4);
    // paint_base.sci:34
    r5 = GetDotStr("!ppconfig");  // @src paint_base.sci:34
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    r4 = g16;
    Free1(r4);
    // paint_base.sci:35
    g6 = r16;  // @src paint_base.sci:35
    SetDotRaw(r5, 1854);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // paint_base.sci:36
    g6 = r16;  // @src paint_base.sci:36
    SetDotRaw(r5, 1874);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // paint_base.sci:37
    Free1(r0);  // @src paint_base.sci:37
    return r0;
}

// obscure_final.sc:95 (locals=4)
func_42()
{
    // obscure_final.sc:94
    g2 = r27;  // @src obscure_final.sc:94
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "enableZones";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // obscure_final.sc:95
    return r0;  // @src obscure_final.sc:95
}

// obscure_final.sc:100 (locals=4)
func_43()
{
    // obscure_final.sc:99
    g2 = r27;  // @src obscure_final.sc:99
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "enableCapillars";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // obscure_final.sc:100
    return r0;  // @src obscure_final.sc:100
}

// obscure_final.sc:252 (locals=1)
func_44()
{
    // obscure_final.sc:251
    r0 = true;  // @src obscure_final.sc:251
    r_neg4 = r0;
    return r0;
}

// obscure_final.sc:294 (locals=4)
func_45()
{
    // obscure_final.sc:289
    g2 = r27;  // @src obscure_final.sc:289
    SetDotRaw(r1, 1950);
    Free1(r2);
    r2 = true;
    r3 = "needViewRender";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_32bc;
    // obscure_final.sc:290
    g2 = r29;  // @src obscure_final.sc:290
    SetDotRaw(r1, 1986);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // obscure_final.sc:291
  L_32bc:
    g2 = r27;  // @src obscure_final.sc:291
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "render";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // obscure_final.sc:293
    r0 = r_neg4;  // @src obscure_final.sc:293
    Call(r1, 0x3304);
    // obscure_final.sc:294
    Free1(r_neg4);  // @src obscure_final.sc:294
    return r0;
}

// gesture_help.sci:222 (locals=9)
func_46()
{
    // gesture_help.sci:218
    g0 = r22;  // @src gesture_help.sci:218
    if (!r0) goto L_340c;
    // gesture_help.sci:219
    g2 = r24;  // @src gesture_help.sci:219
    SetDotRaw(r1, 2003);
    Free1(r2);
    r2 = "Chapter";
    SetDot(r0, 1);
    Free1(r2);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_340c;
    // gesture_help.sci:220
    r0 = r_neg4;  // @src gesture_help.sci:220
    g1 = r19;
    r2 = GetDotStr("Width");
    g4 = r20;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r3 = 2;
    r2 = r2 / r3;
    r2 = (int)r2;
    r3 = GetDotStr("Height");
    g5 = r20;
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
    Call(r5, 0x3414);
    // gesture_help.sci:222
  L_340c:
    Free1(r_neg4);  // @src gesture_help.sci:222
    return r0;
}

// std.sci:11 (locals=10)
func_47()
{
    // std.sci:5
    r2 = r_neg8;  // @src std.sci:5
    SetDotRaw(r1, 2035);
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
    SetDotRaw(r1, 2035);
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
    SetDotRaw(r1, 2035);
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
    SetDotRaw(r1, 2035);
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
    SetDotRaw(r1, 2035);
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

// obscure_final.sc:299 (locals=0)
enableCapillars()
{
    // obscure_final.sc:298
    CallNat2(r10, 14052, 0x0);  // @src obscure_final.sc:298
    // obscure_final.sc:299
    return r0;  // @src obscure_final.sc:299
}

// obscure_final.sc:567 (locals=3)
onInputAction()
{
    // obscure_final.sc:566
    g2 = r29;  // @src obscure_final.sc:566
    SetDotRaw(r1, 1986);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // obscure_final.sc:567
    Free1(r_neg4);  // @src obscure_final.sc:567
    return r0;
}

// obscure_final.sc:562 (locals=6)
onReturn()
{
    // obscure_final.sc:550
    r0 = null_str;  // @src obscure_final.sc:550
    r1 = GetDotStr("Plane");
    SetInd(r1);
    r0 = 0x1f7;
    Free2(r1, r0);
    // obscure_final.sc:551
    g2 = r27;  // @src obscure_final.sc:551
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "onLocationExit";
    r3 = 1;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // obscure_final.sc:552
    r2 = GetDotStr("!vec3");  // @src obscure_final.sc:552
    r3 = 0;
    r4 = 0;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r1 = (str)r1;
    r2 = 1.0f;
    r3 = 1.0f;
    r4 = 10.0f;
    r5 = 10.0f;
    Spawn(r0, 0, 0x15bc);
    LoadFalse(r0);
    Free1(r1);
    Call(r1, 0x1570);
    // obscure_final.sc:553
    r0 = 1000000;  // @src obscure_final.sc:553
    // obscure_final.sc:554
  L_37b8:
    r1 = r0;  // @src obscure_final.sc:554
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_3814;
    // obscure_final.sc:556
    Free1(r2);  // @src obscure_final.sc:556
    RetV(r1);
    r1 = (int)r1;
    // obscure_final.sc:557
    r2 = r0;  // @src obscure_final.sc:557
    r3 = r1;
    r2 = r2 - r3;
    r0 = r2;
    // obscure_final.sc:558
    r2 = r1;  // @src obscure_final.sc:558
    Call(r3, 0x3830);
    // obscure_final.sc:554
    goto L_37b8;  // @src obscure_final.sc:554
    // obscure_final.sc:561
  L_3814:
    r2 = GetDotStr("destroy");  // @src obscure_final.sc:561
    GetDot(r1, 0);
    Free2(r2, r1);
    // obscure_final.sc:562
    return r0;  // @src obscure_final.sc:562
}

// obscure_final.sc:69 (locals=3)
func_51()
{
    // obscure_final.sc:66
    g1 = r32;  // @src obscure_final.sc:66
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // obscure_final.sc:67
    g2 = r30;  // @src obscure_final.sc:67
    SetDotRaw(r1, 2082);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // obscure_final.sc:68
    g2 = r30;  // @src obscure_final.sc:68
    SetDotRaw(r1, 2089);
    Free1(r2);
    g2 = r29;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // obscure_final.sc:69
    return r0;  // @src obscure_final.sc:69
}

// obscure_final.sc:306 (locals=3)
func_52()
{
    // obscure_final.sc:303
    r0 = false;  // @src obscure_final.sc:303
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_38fc;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_38fc;
    r0 = true;
  L_38fc:
    if (!r0) goto L_3910;
    // obscure_final.sc:304
    CallNat2(r10, 14052, 0x0);  // @src obscure_final.sc:304
    // obscure_final.sc:306
  L_3910:
    return r0;  // @src obscure_final.sc:306
}

// obscure_final.sc:311 (locals=0)
func_53()
{
    // obscure_final.sc:310
    CallNat2(r11, 31980, 0x0);  // @src obscure_final.sc:310
    // obscure_final.sc:311
    return r0;  // @src obscure_final.sc:311
}

// obscure_final.sc:448 (locals=3)
onWinKeyDown()
{
    // obscure_final.sc:445
    g2 = r29;  // @src obscure_final.sc:445
    SetDotRaw(r1, 1986);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // obscure_final.sc:446
    r0 = r_neg4;  // @src obscure_final.sc:446
    Call(r1, 0x3980);
    // obscure_final.sc:447
    r0 = r_neg4;  // @src obscure_final.sc:447
    Call(r1, 0x3c08);
    // obscure_final.sc:448
    Free1(r_neg4);  // @src obscure_final.sc:448
    return r0;
}

// paint_base.sci:58 (locals=9)
func_55()
{
    // paint_base.sci:41
    g0 = r14;  // @src paint_base.sci:41
    if (!r0) goto L_3ac4;
    // paint_base.sci:42
    g2 = r17;  // @src paint_base.sci:42
    SetDotRaw(r1, 2102);
    Free1(r2);
    r2 = 0;
    g3 = r12;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // paint_base.sci:43
    g2 = r17;  // @src paint_base.sci:43
    SetDotRaw(r1, 1087);
    Free1(r2);
    r2 = 0;
    g3 = r14;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // paint_base.sci:44
    g2 = r17;  // @src paint_base.sci:44
    SetDotRaw(r1, 1073);
    Free1(r2);
    r2 = 0;
    r3 = 1;
    GetDot(r0, 2);
    Free2(r1, r0);
    // paint_base.sci:46
    r2 = r_neg4;  // @src paint_base.sci:46
    SetDotRaw(r1, 2111);
    Free1(r2);
    g2 = r17;
    g3 = r16;
    r4 = GetDotStr("Width");
    g6 = r12;
    SetDotRaw(r5, 2022);
    Free1(r6);
    r4 = r4 - r5;
    r5 = 0;
    g7 = r12;
    SetDotRaw(r6, 2022);
    Free1(r7);
    g8 = r12;
    SetDotRaw(r7, 2028);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r4, r6);
    Free2(r7, r0);
    // paint_base.sci:50
  L_3ac4:
    g0 = r15;  // @src paint_base.sci:50
    if (!r0) goto L_3c00;
    // paint_base.sci:51
    g2 = r17;  // @src paint_base.sci:51
    SetDotRaw(r1, 2102);
    Free1(r2);
    r2 = 0;
    g3 = r13;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // paint_base.sci:52
    g2 = r17;  // @src paint_base.sci:52
    SetDotRaw(r1, 1087);
    Free1(r2);
    r2 = 0;
    g3 = r15;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // paint_base.sci:53
    g2 = r17;  // @src paint_base.sci:53
    SetDotRaw(r1, 1073);
    Free1(r2);
    r2 = 0;
    r3 = 1;
    GetDot(r0, 2);
    Free2(r1, r0);
    // paint_base.sci:55
    r2 = r_neg4;  // @src paint_base.sci:55
    SetDotRaw(r1, 2111);
    Free1(r2);
    g2 = r17;
    g3 = r16;
    r4 = GetDotStr("Width");
    g6 = r13;
    SetDotRaw(r5, 2022);
    Free1(r6);
    r4 = r4 - r5;
    r5 = 0;
    g7 = r13;
    SetDotRaw(r6, 2022);
    Free1(r7);
    g8 = r13;
    SetDotRaw(r7, 2028);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r4, r6);
    Free2(r7, r0);
    // paint_base.sci:58
  L_3c00:
    Free1(r_neg4);  // @src paint_base.sci:58
    return r0;
}

// gesture_help.sci:233 (locals=10)
func_56()
{
    // gesture_help.sci:226
    g0 = r22;  // @src gesture_help.sci:226
    if (!r0) goto L_3d34;
    // gesture_help.sci:227
    r0 = 0;  // @src gesture_help.sci:227
  L_3c28:
    r1 = r0;  // @src gesture_help.sci:227
    g3 = r21;
    SetDotRaw(r2, 536);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_3d34;
    // gesture_help.sci:228
    r1 = GetDotStr("Width");  // @src gesture_help.sci:228
    g3 = r21;
    SetDotRaw(r2, 536);
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
    SetDotRaw(r4, 2124);
    Free1(r5);
    g6 = r21;
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
    goto L_3c28;
    // gesture_help.sci:233
  L_3d34:
    Free1(r_neg4);  // @src gesture_help.sci:233
    return r0;
}

// obscure_final.sc:457 (locals=11)
func_57()
{
    // obscure_final.sc:452
    r0 = 0;  // @src obscure_final.sc:452
  L_3d4c:
    r1 = r0;  // @src obscure_final.sc:452
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_3e70;
    // obscure_final.sc:453
    r2 = GetDotStr("findControl");  // @src obscure_final.sc:453
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // obscure_final.sc:454
    r4 = r1;  // @src obscure_final.sc:454
    SetDotRaw(r3, 36);
    Free1(r4);
    r4 = "renderTooltip";
    r5 = r_neg4;
    r9 = GetDotStr("Plane");
    SetDotRaw(r8, 2190);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0;
    SetDot(r6, 1);
    r10 = GetDotStr("Plane");
    SetDotRaw(r9, 2190);
    Free1(r10);
    GetDot(r8, 0);
    Free1(r9);
    r9 = 1;
    SetDot(r7, 1);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    if (!r2) goto L_3e50;
    // obscure_final.sc:455
    Free1(r1);  // @src obscure_final.sc:455
    goto L_3e70;
    // obscure_final.sc:452
  L_3e50:
    Free1(r1);  // @src obscure_final.sc:452
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_3d4c;
    // obscure_final.sc:457
  L_3e70:
    Free1(r_neg4);  // @src obscure_final.sc:457
    return r0;
}

// obscure_final.sc:463 (locals=1)
activate()
{
    // obscure_final.sc:461
    Call(r0, 0x3ea8);  // @src obscure_final.sc:461
    // obscure_final.sc:462
    g0 = r39;  // @src obscure_final.sc:462
    if (r0) goto L_3ea4;
    CallNat2(r2, 16088, 0x0);  // @src obscure_final.sc:462
    // obscure_final.sc:463
  L_3ea4:
    return r0;  // @src obscure_final.sc:463
}

// paint_base.sci:93 (locals=3)
onMouseMove()
{
    // paint_base.sci:92
    g2 = r11;  // @src paint_base.sci:92
    SetDotRaw(r1, 2208);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:93
    return r0;  // @src paint_base.sci:93
}

// obscure_final.sc:269 (locals=2)
func_60()
{
    // obscure_final.sc:257
    r0 = false;  // @src obscure_final.sc:257
    Call(r1, 0x3f54);
    // obscure_final.sc:259
    r0 = true;  // @src obscure_final.sc:259
    Call(r1, 0x41b8);
    // obscure_final.sc:260
    r0 = true;  // @src obscure_final.sc:260
    r1 = 4;
    Call(r2, 0x1cc8);
    // obscure_final.sc:262
    Call(r0, 0x4234);  // @src obscure_final.sc:262
    // obscure_final.sc:265
  L_3f20:
    Free1(r1);  // @src obscure_final.sc:265
    RetV(r0);
    r0 = (int)r0;
    // obscure_final.sc:266
    r1 = r0;  // @src obscure_final.sc:266
    Call(r2, 0x3830);
    // obscure_final.sc:267
    r1 = r0;  // @src obscure_final.sc:267
    Call(r2, 0x426c);
    // obscure_final.sc:264
    goto L_3f20;  // @src obscure_final.sc:264
}

// paint_base.sci:160 (locals=6)
func_61()
{
    // paint_base.sci:148
    r0 = 0;  // @src paint_base.sci:148
  L_3f64:
    r1 = r0;  // @src paint_base.sci:148
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_4010;
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
    SetDotRaw(r3, 36);
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
    goto L_3f64;
    // paint_base.sci:153
  L_4010:
    r1 = GetDotStr("findControl");  // @src paint_base.sci:153
    r2 = "left_up_bg";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_base.sci:154
    r3 = r0;  // @src paint_base.sci:154
    SetDotRaw(r2, 36);
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
    SetDotRaw(r2, 36);
    Free1(r3);
    r3 = "enableControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // paint_base.sci:159
    Call(r1, 0x40ec);  // @src paint_base.sci:159
    // paint_base.sci:160
    Free1(r0);  // @src paint_base.sci:160
    return r0;
}

// paint_base.sci:143 (locals=7)
func_62()
{
    // paint_base.sci:139
    r0 = 0;  // @src paint_base.sci:139
  L_40fc:
    r1 = r0;  // @src paint_base.sci:139
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_41b4;
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
    SetDotRaw(r3, 36);
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
    goto L_40fc;
    // paint_base.sci:143
  L_41b4:
    return r0;  // @src paint_base.sci:143
}

// obscure_final.sc:57 (locals=2)
func_63()
{
    // obscure_final.sc:55
    r0 = r_neg4;  // @src obscure_final.sc:55
    if (r0) goto L_41dc;
    r0 = null_str;
    goto L_41e4;
  L_41dc:
    g0 = r31;
  L_41e4:
    r1 = GetDotStr("Plane");
    SetInd(r1);
    r0 = 0x1f7;
    Free2(r1, r0);
    // obscure_final.sc:56
    r0 = r_neg4;  // @src obscure_final.sc:56
    if (r0) goto L_421c;
    r0 = null_str;
    goto L_4224;
  L_421c:
    g0 = r31;
  L_4224:
    CallMethod(r0, 503, 0x4a);
    // obscure_final.sc:57
    return r0;  // @src obscure_final.sc:57
}

// obscure_final.sc:190 (locals=1)
onSetLimfa()
{
    // obscure_final.sc:188
    r0 = 0;  // @src obscure_final.sc:188
    r0 = (float)r0;
    CopyExtRd(r0, 1, 3);
    // obscure_final.sc:189
    r0 = false;  // @src obscure_final.sc:189
    CopyExtRd(r0, 0, 3);
    // obscure_final.sc:190
    return r0;  // @src obscure_final.sc:190
}

// obscure_final.sc:214 (locals=7)
func_65()
{
    // obscure_final.sc:194
    g1 = r32;  // @src obscure_final.sc:194
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // obscure_final.sc:195
    CopyExtWr(r1, 0, 3);  // @src obscure_final.sc:195
    r2 = r_neg4;
    Call(r3, 0x1bd0);
    r0 = r0 + r1;
    CopyExtRd(r0, 1, 3);
    // obscure_final.sc:197
    CopyExtWr(r0, 0, 3);  // @src obscure_final.sc:197
    if (!r0) goto L_4398;
    // obscure_final.sc:198
    r1 = GetDotStr("getMousePositionDelta");  // @src obscure_final.sc:198
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // obscure_final.sc:199
    g2 = r35;  // @src obscure_final.sc:199
    r4 = r0;
    r5 = 1;
    SetDot(r3, 1);
    r4 = 200.0f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r2 = (float)r2;
    r3 = -0.5235987901687622f;
    r4 = 0.5235987901687622f;
    Call(r5, 0x4530);
    r1 = g35;
    // obscure_final.sc:200
    g2 = r36;  // @src obscure_final.sc:200
    r4 = r0;
    r5 = 0;
    SetDot(r3, 1);
    r4 = 200.0f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r2 = (float)r2;
    r3 = 2.6179938316345215f;
    r4 = 3.665191650390625f;
    Call(r5, 0x4530);
    r1 = g36;
    // obscure_final.sc:197
    Free1(r0);  // @src obscure_final.sc:197
    // obscure_final.sc:203
  L_4398:
    r1 = GetDotStr("!rotateX");  // @src obscure_final.sc:203
    g2 = r35;
    GetDot(r0, 1);
    Free1(r1);
    r2 = GetDotStr("!rotateY");
    g3 = r36;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (str)r0;
    // obscure_final.sc:205
    r1 = r0;  // @src obscure_final.sc:205
    g2 = r30;
    SetInd(r2);
    r0 = 2318;
    Free2(r2, r1);
    // obscure_final.sc:207
    g2 = r33;  // @src obscure_final.sc:207
    SetDotRaw(r1, 2199);
    Free1(r2);
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    g6 = r37;
    r6 = Neg(r6);
    GetDot(r2, 3);
    Free1(r3);
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (str)r1;
    // obscure_final.sc:208
    r3 = r1;  // @src obscure_final.sc:208
    SetDotRaw(r2, 398);
    Free1(r3);
    Call(r4, 0x45ac);
    r2 = r2 + r3;
    r3 = r1;
    SetInd(r3);
    r0 = 5.577167888012772e-43f;
    Free2(r3, r2);
    // obscure_final.sc:209
    r2 = r1;  // @src obscure_final.sc:209
    g3 = r30;
    SetInd(r3);
    r0 = 3.081455323050273e-42f;
    Free2(r3, r2);
    // obscure_final.sc:210
    g4 = r30;  // @src obscure_final.sc:210
    SetDotRaw(r3, 2082);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // obscure_final.sc:211
    g4 = r30;  // @src obscure_final.sc:211
    SetDotRaw(r3, 2089);
    Free1(r4);
    g4 = r29;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // obscure_final.sc:213
    r2 = r_neg4;  // @src obscure_final.sc:213
    r3 = r0;
    Call(r4, 0x4600);
    // obscure_final.sc:214
    Free2(r1, r0);  // @src obscure_final.sc:214
    return r0;
}

// ../std.sci:71 (locals=2)
func_66()
{
    // ../std.sci:66
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_4568;
    // ../std.sci:67
    r0 = r_neg5;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_4568:
    r0 = r_neg6;  // @src ../std.sci:68
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_4598;
    // ../std.sci:69
    r0 = r_neg4;  // @src ../std.sci:69
    r_neg7 = r0;
    return r0;
    // ../std.sci:70
  L_4598:
    r0 = r_neg6;  // @src ../std.sci:70
    r_neg7 = r0;
    return r0;
}

// obscure_final.sc:25 (locals=4)
func_67()
{
    // obscure_final.sc:23
    g0 = r37;  // @src obscure_final.sc:23
    r1 = 1.5f;
    r0 = r0 - r1;
    r1 = 3.5f;
    r0 = r0 / r1;
    // obscure_final.sc:24
    r1 = 1.0f;  // @src obscure_final.sc:24
    r2 = 0.699999988079071f;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r_neg4 = r1;
    return r0;
}

// obscure_final.sc:36 (locals=6)
func_68()
{
    // obscure_final.sc:29
    g0 = r34;  // @src obscure_final.sc:29
    r2 = r_neg5;
    Call(r3, 0x1bd0);
    r0 = r0 + r1;
    r0 = g34;
    // obscure_final.sc:31
    g1 = r33;  // @src obscure_final.sc:31
    SetDotRaw(r0, 2199);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = 0;
    r5 = -1;
    GetDot(r1, 3);
    Free1(r2);
    r2 = r_neg4;
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    // obscure_final.sc:32
    r2 = r0;  // @src obscure_final.sc:32
    SetDotRaw(r1, 398);
    Free1(r2);
    Call(r3, 0x45ac);
    r1 = r1 + r2;
    r2 = r0;
    SetInd(r2);
    r0 = 398;
    Free2(r2, r1);
    // obscure_final.sc:33
    r2 = r0;  // @src obscure_final.sc:33
    SetDotRaw(r1, 110);
    Free1(r2);
    r2 = 0.10000000149011612f;
    g3 = r34;
    r4 = 7;
    r3 = r3 * r4;
    r3 = Sin(r3);
    r2 = r2 * r3;
    r1 = r1 + r2;
    r2 = r0;
    SetInd(r2);
    r0 = 110;
    Free2(r2, r1);
    // obscure_final.sc:34
    r2 = r0;  // @src obscure_final.sc:34
    SetDotRaw(r1, 2327);
    Free1(r2);
    r2 = 0.10000000149011612f;
    g3 = r34;
    r4 = 17;
    r3 = r3 * r4;
    r3 = Cos(r3);
    r2 = r2 * r3;
    r1 = r1 + r2;
    r2 = r0;
    SetInd(r2);
    r0 = 2327;
    Free2(r2, r1);
    // obscure_final.sc:35
    r1 = r0;  // @src obscure_final.sc:35
    Call(r2, 0x4788);
    // obscure_final.sc:36
    Free2(r0, r_neg4);  // @src obscure_final.sc:36
    return r0;
}

// obscure_final.sc:41 (locals=4)
getActivePlane()
{
    // obscure_final.sc:40
    g2 = r27;  // @src obscure_final.sc:40
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "setLightPosition";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // obscure_final.sc:41
    Free1(r_neg4);  // @src obscure_final.sc:41
    return r0;
}

// paint_base.sci:189 (locals=3)
func_70()
{
    // paint_base.sci:186
    r0 = r_neg4;  // @src paint_base.sci:186
    r0 = g6;
    // paint_base.sci:187
    Call(r0, 0x40ec);  // @src paint_base.sci:187
    // paint_base.sci:188
    r0 = r_neg4;  // @src paint_base.sci:188
    CopyExtWr(r0, 2, 12);
    SetDotRaw(r1, 2003);
    Free1(r2);
    r2 = "LastChoosenLimfa";
    GetDotRaw(r1, 1);
    Free1(r2);
    // paint_base.sci:189
    return r0;  // @src paint_base.sci:189
}

// paint_base.sci:200 (locals=3)
func_71()
{
    // paint_base.sci:198
    r0 = r_neg4;  // @src paint_base.sci:198
    if (!r0) goto L_4870;
    // paint_base.sci:199
    CopyExtWr(r0, 0, 12);  // @src paint_base.sci:199
    r1 = r_neg6;
    r2 = r_neg5;
    CallNat2(r13, 26732, 0x3);
    // paint_base.sci:200
  L_4870:
    return r0;  // @src paint_base.sci:200
}

// obscure_final.sc:503 (locals=1)
func_72()
{
    // obscure_final.sc:502
    g0 = r39;  // @src obscure_final.sc:502
    if (r0) goto L_4898;
    CallNat2(r2, 16088, 0x0);  // @src obscure_final.sc:502
    // obscure_final.sc:503
  L_4898:
    return r0;  // @src obscure_final.sc:503
}

// obscure_final.sc:508 (locals=0)
func_73()
{
    // obscure_final.sc:507
    CallNat2(r10, 14052, 0x0);  // @src obscure_final.sc:507
    // obscure_final.sc:508
    return r0;  // @src obscure_final.sc:508
}

// obscure_final.sc:514 (locals=2)
func_74()
{
    // obscure_final.sc:512
    CopyExtWr(r0, 0, 13);  // @src obscure_final.sc:512
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_48f0;
    // obscure_final.sc:513
    r0 = 300000;  // @src obscure_final.sc:513
    CopyExtRd(r0, 0, 13);
    // obscure_final.sc:514
  L_48f0:
    return r0;  // @src obscure_final.sc:514
}

// paint_base.sci:243 (locals=1)
func_75()
{
    // paint_base.sci:243
    r0 = false;  // @src paint_base.sci:243
    r_neg4 = r0;
    return r0;
}

// obscure_final.sc:491 (locals=0)
func_76()
{
    // obscure_final.sc:491
    return r0;  // @src obscure_final.sc:491
}

// paint_base.sci:479 (locals=1)
onMouseButtonLeft()
{
    // paint_base.sci:474
    Call(r0, 0x4948);  // @src paint_base.sci:474
    // paint_base.sci:476
    r0 = false;  // @src paint_base.sci:476
    Call(r1, 0x3f54);
    // paint_base.sci:478
    CallExt(r0, 5);  // @src paint_base.sci:478
    // paint_base.sci:479
    return r0;  // @src paint_base.sci:479
}

// paint_base.sci:564 (locals=16)
active()
{
    // paint_base.sci:485
    Call(r1, 0x50f4);  // @src paint_base.sci:485
    // paint_base.sci:486
    r1 = r0;  // @src paint_base.sci:486
    if (r1) goto L_499c;
    // paint_base.sci:487
    r1 = -1;  // @src paint_base.sci:487
    g2 = r6;
    r3 = r0;
    r3 = (float)r3;
    CopyExtWr(r1, 4, 15);
    CallExt(r5, 6);
    // paint_base.sci:488
    return r0;  // @src paint_base.sci:488
    // paint_base.sci:491
  L_499c:
    CopyExtWr(r1, 2, 15);  // @src paint_base.sci:491
    SetDotRaw(r1, 536);
    Free1(r2);
    r1 = (int)r1;
    // paint_base.sci:493
    r2 = r1;  // @src paint_base.sci:493
    r3 = 2;
    r2 = r2 < r3;
    if (!r2) goto L_4a08;
    // paint_base.sci:494
    r2 = -1;  // @src paint_base.sci:494
    g3 = r6;
    r4 = r0;
    r4 = (float)r4;
    CopyExtWr(r1, 5, 15);
    CallExt(r6, 6);
    // paint_base.sci:495
    return r0;  // @src paint_base.sci:495
    // paint_base.sci:499
  L_4a08:
    r2 = 800;  // @src paint_base.sci:499
    r3 = 0;  // @src paint_base.sci:499
    r4 = 600;  // @src paint_base.sci:499
    r5 = 0;  // @src paint_base.sci:499
    // paint_base.sci:500
    r6 = 0;  // @src paint_base.sci:500
  L_4a30:
    r7 = r6;  // @src paint_base.sci:500
    CopyExtWr(r2, 9, 15);
    SetDotRaw(r8, 536);
    Free1(r9);
    r7 = r7 < r8;
    if (!r7) goto L_4b90;
    // paint_base.sci:501
    CopyExtWr(r2, 9, 15);  // @src paint_base.sci:501
    r10 = r6;
    SetDot(r8, 1);
    SetDotRaw(r7, 110);
    Free1(r8);
    r7 = (int)r7;
    // paint_base.sci:502
    CopyExtWr(r2, 10, 15);  // @src paint_base.sci:502
    r11 = r6;
    SetDot(r9, 1);
    SetDotRaw(r8, 398);
    Free1(r9);
    r8 = (int)r8;
    // paint_base.sci:503
    r9 = r7;  // @src paint_base.sci:503
    r10 = r2;
    r9 = r9 < r10;
    if (!r9) goto L_4ae8;
    // paint_base.sci:504
    r9 = r7;  // @src paint_base.sci:504
    r2 = r9;
    // paint_base.sci:503
    goto L_4b14;  // @src paint_base.sci:503
    // paint_base.sci:506
  L_4ae8:
    r9 = r7;  // @src paint_base.sci:506
    r10 = r3;
    r9 = r9 > r10;
    if (!r9) goto L_4b14;
    // paint_base.sci:507
    r9 = r7;  // @src paint_base.sci:507
    r3 = r9;
    // paint_base.sci:509
  L_4b14:
    r9 = r8;  // @src paint_base.sci:509
    r10 = r4;
    r9 = r9 < r10;
    if (!r9) goto L_4b48;
    // paint_base.sci:510
    r9 = r8;  // @src paint_base.sci:510
    r4 = r9;
    // paint_base.sci:509
    goto L_4b74;  // @src paint_base.sci:509
    // paint_base.sci:512
  L_4b48:
    r9 = r8;  // @src paint_base.sci:512
    r10 = r5;
    r9 = r9 > r10;
    if (!r9) goto L_4b74;
    // paint_base.sci:513
    r9 = r8;  // @src paint_base.sci:513
    r5 = r9;
    // paint_base.sci:500
  L_4b74:
    r7 = r6;  // @src paint_base.sci:500
    r7 = Incr(r7);
    r6 = r7;
    goto L_4a30;
    // paint_base.sci:517
  L_4b90:
    r6 = r5;  // @src paint_base.sci:517
    r7 = r4;
    r6 = r6 - r7;
    r7 = 200;
    r6 = r6 < r7;
    if (!r6) goto L_4bf0;
    // paint_base.sci:519
    r6 = -1;  // @src paint_base.sci:519
    g7 = r6;
    r8 = r0;
    r8 = (float)r8;
    CopyExtWr(r1, 9, 15);
    CallExt(r10, 6);
    // paint_base.sci:517
    goto L_50f0;  // @src paint_base.sci:517
    // paint_base.sci:523
  L_4bf0:
    r7 = GetDotStr("recognizeGesture");  // @src paint_base.sci:523
    r8 = "player";
    CopyExtWr(r1, 9, 15);
    r10 = 0.1875f;
    GetDot(r6, 3);
    Free3(r7, r8, r9);
    r6 = (int)r6;
    // paint_base.sci:524
    r7 = r6;  // @src paint_base.sci:524
    r8 = -2;
    r7 = r7 == r8;
    if (!r7) goto L_4cec;
    // paint_base.sci:525
    r8 = GetDotStr("recognizeGesture");  // @src paint_base.sci:525
    r9 = "player";
    CopyExtWr(r1, 10, 15);
    r11 = 0.15625f;
    GetDot(r7, 3);
    Free3(r8, r9, r10);
    r7 = (int)r7;
    r6 = r7;
    // paint_base.sci:526
    r7 = r6;  // @src paint_base.sci:526
    r8 = -2;
    r7 = r7 == r8;
    if (!r7) goto L_4cec;
    // paint_base.sci:527
    r8 = GetDotStr("recognizeGesture");  // @src paint_base.sci:527
    r9 = "player";
    CopyExtWr(r1, 10, 15);
    r11 = 0.125f;
    GetDot(r7, 3);
    Free3(r8, r9, r10);
    r7 = (int)r7;
    r6 = r7;
    // paint_base.sci:531
  L_4cec:
    r7 = r6;  // @src paint_base.sci:531
    r8 = -2;
    r7 = r7 == r8;
    if (!r7) goto L_4d64;
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
    CopyExtWr(r1, 10, 15);
    CallExt(r11, 6);
    // paint_base.sci:531
    goto L_4e94;  // @src paint_base.sci:531
    // paint_base.sci:535
  L_4d64:
    r7 = r6;  // @src paint_base.sci:535
    r8 = -1;
    r7 = r7 == r8;
    if (!r7) goto L_4ddc;
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
    CopyExtWr(r1, 10, 15);
    CallExt(r11, 6);
    // paint_base.sci:535
    goto L_4e94;  // @src paint_base.sci:535
    // paint_base.sci:540
  L_4ddc:
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
    CopyExtWr(r1, 10, 15);
    CallExt(r11, 6);
    // paint_base.sci:545
  L_4e94:
    r8 = GetDotStr("hasVariable");  // @src paint_base.sci:545
    r9 = "log_gestures";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_50f0;
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
    if (!r9) goto L_4f40;
    r10 = r7;
    r11 = 0;
    SetDot(r9, 1);
    if (!r9) goto L_4f40;
    r8 = true;
  L_4f40:
    if (!r8) goto L_50ec;
    // paint_base.sci:548
    r9 = GetDotStr("createFile");  // @src paint_base.sci:548
    r10 = "log/gestures.idb";
    r11 = false;
    GetDot(r8, 2);
    Free2(r9, r10);
    r8 = (str)r8;
    // paint_base.sci:549
    r9 = r8;  // @src paint_base.sci:549
    if (!r9) goto L_50c4;
    // paint_base.sci:550
    r11 = r8;  // @src paint_base.sci:550
    SetDotRaw(r10, 2645);
    Free1(r11);
    r11 = r6;
    GetDot(r9, 1);
    Free2(r10, r9);
    // paint_base.sci:551
    r11 = r8;  // @src paint_base.sci:551
    SetDotRaw(r10, 2654);
    Free1(r11);
    r11 = r1;
    GetDot(r9, 1);
    Free2(r10, r9);
    // paint_base.sci:552
    r9 = 0;  // @src paint_base.sci:552
  L_4fe8:
    r10 = r9;  // @src paint_base.sci:552
    r11 = r1;
    r10 = r10 < r11;
    if (!r10) goto L_50bc;
    // paint_base.sci:553
    CopyExtWr(r1, 11, 15);  // @src paint_base.sci:553
    r12 = r9;
    SetDot(r10, 1);
    r10 = (str)r10;
    // paint_base.sci:554
    r13 = r8;  // @src paint_base.sci:554
    SetDotRaw(r12, 2664);
    Free1(r13);
    r14 = r10;
    r15 = 0;
    SetDot(r13, 1);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // paint_base.sci:555
    r13 = r8;  // @src paint_base.sci:555
    SetDotRaw(r12, 2664);
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
    goto L_4fe8;
    // paint_base.sci:549
  L_50bc:
    goto L_50e8;  // @src paint_base.sci:549
    // paint_base.sci:559
  L_50c4:
    r10 = GetDotStr("logError");  // @src paint_base.sci:559
    r11 = "can't open gestures log file";
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // paint_base.sci:547
  L_50e8:
    Free1(r8);  // @src paint_base.sci:547
    // paint_base.sci:545
  L_50ec:
    Free1(r7);  // @src paint_base.sci:545
    // paint_base.sci:564
  L_50f0:
    return r0;  // @src paint_base.sci:564
}

// paint_base.sci:257 (locals=7)
onReturn()
{
    // paint_base.sci:255
    CopyExtWr(r5, 1, 15);  // @src paint_base.sci:255
    CopyExtWr(r6, 2, 15);
    r3 = 1000.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    CopyExtWr(r7, 2, 15);
    r1 = r1 * r2;
    r1 = (int)r1;
    r2 = 1;
    Call(r3, 0x51a4);
    // paint_base.sci:256
    r2 = r0;  // @src paint_base.sci:256
    CopyExtWr(r13, 6, 15);
    SetDotRaw(r5, 1335);
    Free1(r6);
    SetDotRaw(r4, 1665);
    Free1(r5);
    g5 = r6;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r3 = (int)r3;
    Call(r4, 0x51ec);
    r_neg4 = r1;
    return r0;
}

// ../std.sci:81 (locals=2)
deactivate()
{
    // ../std.sci:80
    r0 = r_neg5;  // @src ../std.sci:80
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_51d8;
    r0 = r_neg4;
    goto L_51e0;
  L_51d8:
    r0 = r_neg5;
  L_51e0:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:76 (locals=2)
onMouseMove()
{
    // ../std.sci:75
    r0 = r_neg5;  // @src ../std.sci:75
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_5220;
    r0 = r_neg4;
    goto L_5228;
  L_5220:
    r0 = r_neg5;
  L_5228:
    r_neg6 = r0;
    return r0;
}

// paint_base.sci:481 (locals=0)
func_82()
{
    // paint_base.sci:481
    Free1(r_neg4);  // @src paint_base.sci:481
    return r0;
}

// paint_base.sci:465 (locals=0)
func_83()
{
    // paint_base.sci:465
    return r0;  // @src paint_base.sci:465
}

// obscure_final.sc:519 (locals=3)
func_84()
{
    // obscure_final.sc:518
    g2 = r29;  // @src obscure_final.sc:518
    SetDotRaw(r1, 1986);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // obscure_final.sc:519
    Free1(r_neg4);  // @src obscure_final.sc:519
    return r0;
}

// obscure_final.sc:523 (locals=0)
func_85()
{
    // obscure_final.sc:523
    Free1(r_neg4);  // @src obscure_final.sc:523
    return r0;
}

// obscure_final.sc:498 (locals=1)
func_86()
{
    // obscure_final.sc:495
    Call(r0, 0x52cc);  // @src obscure_final.sc:495
    // obscure_final.sc:496
    Call(r0, 0x3ea8);  // @src obscure_final.sc:496
    // obscure_final.sc:497
    g0 = r39;  // @src obscure_final.sc:497
    if (r0) goto L_52c8;
    CallNat2(r2, 16088, 0x0);  // @src obscure_final.sc:497
    // obscure_final.sc:498
  L_52c8:
    return r0;  // @src obscure_final.sc:498
}

// paint_base.sci:470 (locals=0)
func_87()
{
    // paint_base.sci:469
    Call(r0, 0x52e0);  // @src paint_base.sci:469
    // paint_base.sci:470
    return r0;  // @src paint_base.sci:470
}

// paint_base.sci:415 (locals=3)
func_88()
{
    // paint_base.sci:413
    g2 = r10;  // @src paint_base.sci:413
    SetDotRaw(r1, 36);
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

// obscure_final.sc:529 (locals=6)
func_89()
{
    // obscure_final.sc:528
    g2 = r27;  // @src obscure_final.sc:528
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "onGesture";
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    GetDot(r0, 4);
    Free3(r1, r2, r0);
    // obscure_final.sc:529
    Free1(r_neg4);  // @src obscure_final.sc:529
    return r0;
}

// paint_base.sci:463 (locals=1)
func_90()
{
    // paint_base.sci:460
    r0 = r_neg4;  // @src paint_base.sci:460
    CallExt(r1, 3);
    // paint_base.sci:461
    r0 = r_neg4;  // @src paint_base.sci:461
    Call(r1, 0x53e4);
    // paint_base.sci:462
    r0 = r_neg4;  // @src paint_base.sci:462
    CallExt(r1, 4);
    // paint_base.sci:463
    Free1(r_neg4);  // @src paint_base.sci:463
    return r0;
}

// paint_base.sci:455 (locals=0)
func_91()
{
    // paint_base.sci:455
    Free1(r_neg4);  // @src paint_base.sci:455
    return r0;
}

// paint_base.sci:428 (locals=4)
func_92()
{
    // paint_base.sci:425
    CopyExtWr(r4, 1, 15);  // @src paint_base.sci:425
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:426
    CopyExtWr(r4, 2, 15);  // @src paint_base.sci:426
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // paint_base.sci:427
    r0 = r_neg4;  // @src paint_base.sci:427
    Call(r1, 0x5460);
    // paint_base.sci:428
    Free1(r_neg4);  // @src paint_base.sci:428
    return r0;
}

// paint_base.sci:439 (locals=12)
func_93()
{
    // paint_base.sci:432
    CopyExtWr(r12, 2, 15);  // @src paint_base.sci:432
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_base.sci:433
    r1 = 1.0f;  // @src paint_base.sci:433
    // paint_base.sci:436
    g3 = r6;  // @src paint_base.sci:436
    Call(r4, 0x5574);
    // paint_base.sci:437
    r4 = -13;  // @src paint_base.sci:437
    Call(r5, 0x55f4);
    // paint_base.sci:438
    r5 = r_neg4;  // @src paint_base.sci:438
    Call(r8, 0x50f4);
    r8 = r1;
    r7 = r7 * r8;
    r7 = (int)r7;
    r8 = 1000;
    Call(r9, 0x6200);
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
    Call(r11, 0x58fc);
    // paint_base.sci:439
    Free4(r3, r2, r0, r_neg4);  // @src paint_base.sci:439
    return r0;
}

// obscure_final.sc:90 (locals=6)
func_94()
{
    // obscure_final.sc:89
    g5 = r26;  // @src obscure_final.sc:89
    SetDotRaw(r4, 1335);
    Free1(r5);
    SetDotRaw(r3, 1346);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1090);
    Free1(r2);
    SetDotRaw(r0, 2756);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// funny_numbers.sci:120 (locals=12)
func_95()
{
    // funny_numbers.sci:90
    LoadFalse(r0);  // @src funny_numbers.sci:90
    // funny_numbers.sci:91
    r1 = r_neg4;  // @src funny_numbers.sci:91
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_5640;
    // funny_numbers.sci:92
    r1 = true;  // @src funny_numbers.sci:92
    r0 = r1;
    // funny_numbers.sci:93
    r1 = r_neg4;  // @src funny_numbers.sci:93
    r1 = Neg(r1);
    r_neg4 = r1;
    // funny_numbers.sci:96
  L_5640:
    r2 = GetDotStr("!vector");  // @src funny_numbers.sci:96
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // funny_numbers.sci:98
    r2 = 10;  // @src funny_numbers.sci:98
    // funny_numbers.sci:99
  L_5660:
    r3 = r2;  // @src funny_numbers.sci:99
    r4 = r_neg4;
    r5 = 10;
    r4 = r4 * r5;
    r3 = r3 <= r4;
    if (!r3) goto L_5714;
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
    SetDotRaw(r5, 592);
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
    goto L_5660;  // @src funny_numbers.sci:99
    // funny_numbers.sci:106
  L_5714:
    r3 = r0;  // @src funny_numbers.sci:106
    if (r3) goto L_5734;
    r3 = 0;
    goto L_574c;
  L_5734:
    g4 = r1;
    r5 = 0;
    SetDot(r3, 1);
  L_574c:
    r3 = (int)r3;
    // funny_numbers.sci:107
    r4 = r0;  // @src funny_numbers.sci:107
    if (r4) goto L_5770;
    r4 = 0;
    goto L_5788;
  L_5770:
    g5 = r1;
    r6 = 1;
    SetDot(r4, 1);
  L_5788:
    r4 = (int)r4;
    // funny_numbers.sci:108
    r6 = r1;  // @src funny_numbers.sci:108
    SetDotRaw(r5, 536);
    Free1(r6);
    if (!r5) goto L_58c0;
    // funny_numbers.sci:110
    r6 = r1;  // @src funny_numbers.sci:110
    SetDotRaw(r5, 536);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r5 = (int)r5;
  L_57cc:
    r6 = r5;  // @src funny_numbers.sci:110
    r7 = 0;
    r6 = r6 >= r7;
    if (!r6) goto L_58c0;
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
    if (!r8) goto L_58a0;
    // funny_numbers.sci:115
    r9 = r7;  // @src funny_numbers.sci:115
    r10 = 1;
    SetDot(r8, 1);
    r8 = (int)r8;
    r4 = r8;
    // funny_numbers.sci:110
  L_58a0:
    Free1(r7);  // @src funny_numbers.sci:110
    r6 = r5;
    r6 = Decr(r6);
    r5 = r6;
    goto L_57cc;
    // funny_numbers.sci:119
  L_58c0:
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
func_96()
{
    // funny_numbers.sci:85
    r1 = r_neg9;  // @src funny_numbers.sci:85
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = true;
    r7 = r_neg4;
    Call(r8, 0x5958);
    r_neg10 = r0;
    Free2(r_neg4, r_neg9);
    return r0;
}

// funny_numbers.sci:200 (locals=18)
func_97()
{
    // funny_numbers.sci:124
    LoadFalse(r0);  // @src funny_numbers.sci:124
    // funny_numbers.sci:125
    r1 = r_neg9;  // @src funny_numbers.sci:125
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_59a4;
    // funny_numbers.sci:126
    r1 = true;  // @src funny_numbers.sci:126
    r0 = r1;
    // funny_numbers.sci:127
    r1 = r_neg9;  // @src funny_numbers.sci:127
    r1 = Neg(r1);
    r_neg9 = r1;
    // funny_numbers.sci:130
  L_59a4:
    r2 = GetDotStr("!vector");  // @src funny_numbers.sci:130
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // funny_numbers.sci:132
    r2 = 10;  // @src funny_numbers.sci:132
    // funny_numbers.sci:133
  L_59c4:
    r3 = r2;  // @src funny_numbers.sci:133
    r4 = r_neg9;
    r5 = 10;
    r4 = r4 * r5;
    r3 = r3 <= r4;
    if (!r3) goto L_5a78;
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
    SetDotRaw(r5, 592);
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
    goto L_59c4;  // @src funny_numbers.sci:133
    // funny_numbers.sci:140
  L_5a78:
    r3 = r0;  // @src funny_numbers.sci:140
    if (r3) goto L_5a98;
    r3 = 0;
    goto L_5ab0;
  L_5a98:
    g4 = r1;
    r5 = 0;
    SetDot(r3, 1);
  L_5ab0:
    r3 = (int)r3;
    // funny_numbers.sci:141
    r4 = r0;  // @src funny_numbers.sci:141
    if (r4) goto L_5ad4;
    r4 = 0;
    goto L_5aec;
  L_5ad4:
    g5 = r1;
    r6 = 1;
    SetDot(r4, 1);
  L_5aec:
    r4 = (int)r4;
    // funny_numbers.sci:143
    r6 = r1;  // @src funny_numbers.sci:143
    SetDotRaw(r5, 536);
    Free1(r6);
    if (!r5) goto L_5f30;
    // funny_numbers.sci:144
    r6 = r1;  // @src funny_numbers.sci:144
    SetDotRaw(r5, 536);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r5 = (int)r5;
  L_5b30:
    r6 = r5;  // @src funny_numbers.sci:144
    r7 = 0;
    r6 = r6 >= r7;
    if (!r6) goto L_5c24;
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
    if (!r8) goto L_5c04;
    // funny_numbers.sci:149
    r9 = r7;  // @src funny_numbers.sci:149
    r10 = 1;
    SetDot(r8, 1);
    r8 = (int)r8;
    r4 = r8;
    // funny_numbers.sci:144
  L_5c04:
    Free1(r7);  // @src funny_numbers.sci:144
    r6 = r5;
    r6 = Decr(r6);
    r5 = r6;
    goto L_5b30;
    // funny_numbers.sci:152
  L_5c24:
    r5 = r_neg8;  // @src funny_numbers.sci:152
    // funny_numbers.sci:153
    r6 = r_neg7;  // @src funny_numbers.sci:153
    // funny_numbers.sci:155
    r7 = r_neg5;  // @src funny_numbers.sci:155
    if (!r7) goto L_5c94;
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
  L_5c94:
    r7 = r0;  // @src funny_numbers.sci:160
    if (!r7) goto L_5d90;
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
    Call(r15, 0x60dc);
    // funny_numbers.sci:165
    r9 = r5;  // @src funny_numbers.sci:165
    g11 = r1;
    r12 = 0;
    SetDot(r10, 1);
    r9 = r9 + r10;
    r9 = (int)r9;
    r5 = r9;
    // funny_numbers.sci:168
  L_5d90:
    r8 = r1;  // @src funny_numbers.sci:168
    SetDotRaw(r7, 536);
    Free1(r8);
    r8 = 1;
    r7 = r7 - r8;
    r7 = (int)r7;
  L_5db4:
    r8 = r7;  // @src funny_numbers.sci:168
    r9 = 0;
    r8 = r8 >= r9;
    if (!r8) goto L_5f28;
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
    Call(r18, 0x60dc);
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
    goto L_5db4;
    // funny_numbers.sci:143
  L_5f28:
    goto L_60c0;  // @src funny_numbers.sci:143
    // funny_numbers.sci:181
  L_5f30:
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
    if (!r8) goto L_5fbc;
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
  L_5fbc:
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
    Call(r16, 0x60dc);
    // funny_numbers.sci:195
    r11 = r5;  // @src funny_numbers.sci:195
    r12 = 0;
    SetDot(r10, 1);
    r10 = (int)r10;
    r_neg11 = r10;
    Free4(r5, r1, r_neg4, r_neg10);
    return r0;
    // funny_numbers.sci:199
  L_60c0:
    r5 = r3;  // @src funny_numbers.sci:199
    r_neg11 = r5;
    Free3(r1, r_neg4, r_neg10);
    return r0;
}

// funny_numbers.sci:66 (locals=9)
func_98()
{
    // funny_numbers.sci:61
    g2 = r4;  // @src funny_numbers.sci:61
    SetDotRaw(r1, 2102);
    Free1(r2);
    r2 = 0;
    r3 = r_neg8;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // funny_numbers.sci:62
    g2 = r4;  // @src funny_numbers.sci:62
    SetDotRaw(r1, 1087);
    Free1(r2);
    r2 = 0;
    r3 = r_neg5;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // funny_numbers.sci:63
    g2 = r4;  // @src funny_numbers.sci:63
    SetDotRaw(r1, 1073);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // funny_numbers.sci:65
    r2 = r_neg9;  // @src funny_numbers.sci:65
    SetDotRaw(r1, 2111);
    Free1(r2);
    g2 = r4;
    g3 = r5;
    r4 = r_neg7;
    r5 = r_neg6;
    r7 = r_neg8;
    SetDotRaw(r6, 2022);
    Free1(r7);
    r8 = r_neg8;
    SetDotRaw(r7, 2028);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r6, r7);
    Free1(r0);
    // funny_numbers.sci:66
    Free3(r_neg5, r_neg8, r_neg9);  // @src funny_numbers.sci:66
    return r0;
}

// ../std.sci:101 (locals=3)
func_99()
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
func_100()
{
    // paint_base.sci:456
    Free1(r_neg4);  // @src paint_base.sci:456
    return r0;
}

// paint_base.sci:245 (locals=0)
func_101()
{
    // paint_base.sci:245
    return r0;  // @src paint_base.sci:245
}

// paint_base.sci:250 (locals=1)
func_102()
{
    // paint_base.sci:249
    r0 = true;  // @src paint_base.sci:249
    r_neg4 = r0;
    return r0;
}

// paint_base.sci:381 (locals=15)
func_103()
{
    // paint_base.sci:348
    r1 = r_neg5;  // @src paint_base.sci:348
    r2 = r_neg4;
    Call(r3, 0x6750);
    // paint_base.sci:351
    r2 = r0;  // @src paint_base.sci:351
    r3 = 0;
    SetDot(r1, 1);
    CopyExtWr(r10, 3, 15);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (float)r1;
    // paint_base.sci:352
    r3 = r0;  // @src paint_base.sci:352
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r10, 4, 15);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (float)r2;
    // paint_base.sci:353
    CopyExtWr(r3, 3, 15);  // @src paint_base.sci:353
    r4 = r1;
    r5 = r1;
    r4 = r4 * r5;
    r5 = r2;
    r6 = r2;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = Sqrt(r4);
    r3 = r3 + r4;
    CopyExtRd(r3, 3, 15);
    // paint_base.sci:354
    CopyExtWr(r4, 5, 15);  // @src paint_base.sci:354
    SetDotRaw(r4, 36);
    Free1(r5);
    r5 = "onMouseMove";
    CopyExtWr(r10, 6, 15);
    r7 = r0;
    CopyExtWr(r3, 8, 15);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r3);
    // paint_base.sci:355
    r3 = r0;  // @src paint_base.sci:355
    CopyExtRd(r3, 10, 15);
    Free1(r3);
    // paint_base.sci:359
    r2 = r0;  // @src paint_base.sci:359
    r3 = 0;
    SetDot(r1, 1);
    CopyExtWr(r11, 3, 15);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (float)r1;
    // paint_base.sci:360
    r3 = r0;  // @src paint_base.sci:360
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r11, 4, 15);
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
    if (!r4) goto L_6674;
    // paint_base.sci:364
    r4 = r3;  // @src paint_base.sci:364
    r5 = 4;
    r4 = r4 / r5;
    r4 = (int)r4;
    // paint_base.sci:365
    r5 = 0;  // @src paint_base.sci:365
  L_64b0:
    r6 = r5;  // @src paint_base.sci:365
    r7 = r4;
    r6 = r6 < r7;
    if (!r6) goto L_666c;
    // paint_base.sci:366
    r6 = r5;  // @src paint_base.sci:366
    r7 = 1;
    r6 = r6 + r7;
    r6 = (float)r6;
    r7 = r4;
    r7 = (float)r7;
    r6 = r6 / r7;
    // paint_base.sci:367
    CopyExtWr(r11, 8, 15);  // @src paint_base.sci:367
    r9 = 0;
    SetDot(r7, 1);
    r9 = r0;
    r10 = 0;
    SetDot(r8, 1);
    CopyExtWr(r11, 10, 15);
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r9 = r6;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = (float)r7;
    // paint_base.sci:368
    CopyExtWr(r11, 9, 15);  // @src paint_base.sci:368
    r10 = 1;
    SetDot(r8, 1);
    r10 = r0;
    r11 = 1;
    SetDot(r9, 1);
    CopyExtWr(r11, 11, 15);
    r12 = 1;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r10 = r6;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (float)r8;
    // paint_base.sci:370
    CopyExtWr(r1, 11, 15);  // @src paint_base.sci:370
    SetDotRaw(r10, 592);
    Free1(r11);
    r12 = r7;
    r13 = r8;
    Call(r14, 0x67c4);
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // paint_base.sci:371
    CopyExtWr(r2, 11, 15);  // @src paint_base.sci:371
    SetDotRaw(r10, 592);
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
    goto L_64b0;
    // paint_base.sci:362
  L_666c:
    goto L_6730;  // @src paint_base.sci:362
    // paint_base.sci:375
  L_6674:
    CopyExtWr(r1, 6, 15);  // @src paint_base.sci:375
    SetDotRaw(r5, 592);
    Free1(r6);
    r7 = GetDotStr("!tuple");
    r8 = r_neg5;
    r9 = r_neg4;
    GetDot(r6, 2);
    Free1(r7);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // paint_base.sci:376
    CopyExtWr(r2, 6, 15);  // @src paint_base.sci:376
    SetDotRaw(r5, 592);
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
  L_6730:
    r4 = r0;  // @src paint_base.sci:379
    CopyExtRd(r4, 11, 15);
    Free1(r4);
    // paint_base.sci:381
    Free1(r0);  // @src paint_base.sci:381
    return r0;
}

// paint_base.sci:339 (locals=5)
func_104()
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
func_105()
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
func_106()
{
    // paint_base.sci:406
    r0 = r_neg4;  // @src paint_base.sci:406
    if (r0) goto L_6858;
    // paint_base.sci:407
    CallExt(r0, 2);  // @src paint_base.sci:407
    // paint_base.sci:409
  L_6858:
    return r0;  // @src paint_base.sci:409
}

// paint_base.sci:402 (locals=0)
enableZones()
{
    // paint_base.sci:402
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src paint_base.sci:402
    RawDword(0x00000ae8);  // UNKNOWN opcode 0xe8
}

// obscure_final.sc:489 (locals=3)
func_108()
{
    // obscure_final.sc:474
    r0 = -1;  // @src obscure_final.sc:474
    CopyExtRd(r0, 0, 13);
    // obscure_final.sc:475
    r0 = r_neg6;  // @src obscure_final.sc:475
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x696c);
    // obscure_final.sc:477
  L_68a8:
    Free1(r1);  // @src obscure_final.sc:477
    RetV(r0);
    r0 = (int)r0;
    // obscure_final.sc:478
    r1 = r0;  // @src obscure_final.sc:478
    Call(r2, 0x3830);
    // obscure_final.sc:479
    r1 = r0;  // @src obscure_final.sc:479
    Call(r2, 0x769c);
    // obscure_final.sc:480
    CopyExtWr(r0, 1, 13);  // @src obscure_final.sc:480
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_6964;
    // obscure_final.sc:481
    CopyExtWr(r0, 1, 13);  // @src obscure_final.sc:481
    r2 = r0;
    r1 = r1 - r2;
    CopyExtRd(r1, 0, 13);
    // obscure_final.sc:482
    CopyExtWr(r0, 1, 13);  // @src obscure_final.sc:482
    r2 = 0;
    r1 = r1 <= r2;
    if (!r1) goto L_6964;
    // obscure_final.sc:483
    Call(r1, 0x52cc);  // @src obscure_final.sc:483
    // obscure_final.sc:484
    Call(r1, 0x3ea8);  // @src obscure_final.sc:484
    // obscure_final.sc:485
    g1 = r39;  // @src obscure_final.sc:485
    if (r1) goto L_6964;
    CallNat(r2, 16088, 0x100);  // @src obscure_final.sc:485
    // obscure_final.sc:476
  L_6964:
    goto L_68a8;  // @src obscure_final.sc:476
}

// paint_base.sci:448 (locals=3)
func_109()
{
    // paint_base.sci:446
    r0 = true;  // @src paint_base.sci:446
    Call(r1, 0x3f54);
    // paint_base.sci:447
    r0 = r_neg6;  // @src paint_base.sci:447
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x69ac);
    // paint_base.sci:448
    Free1(r_neg6);  // @src paint_base.sci:448
    return r0;
}

// paint_base.sci:298 (locals=6)
func_110()
{
    // paint_base.sci:271
    r0 = r_neg6;  // @src paint_base.sci:271
    CopyExtRd(r0, 12, 15);
    Free1(r0);
    // paint_base.sci:273
    r2 = r_neg6;  // @src paint_base.sci:273
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 13, 15);
    Free1(r0);
    // paint_base.sci:275
    r0 = false;  // @src paint_base.sci:275
    CopyExtRd(r0, 0, 15);
    // paint_base.sci:277
    CopyExtWr(r0, 1, 15);  // @src paint_base.sci:277
    g2 = r6;
    Spawn(r0, 0, 0x6d24);
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
    CopyExtRd(r0, 1, 15);
    Free1(r0);
    // paint_base.sci:281
    r1 = GetDotStr("!vector");  // @src paint_base.sci:281
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 15);
    Free1(r0);
    // paint_base.sci:282
    r0 = 0;  // @src paint_base.sci:282
    r0 = (float)r0;
    CopyExtRd(r0, 3, 15);
    // paint_base.sci:283
    r1 = GetDotStr("createRTImage");  // @src paint_base.sci:283
    r2 = 800;
    r3 = 600;
    r4 = true;
    r5 = "ui/paint_image";
    GetDot(r0, 4);
    Free2(r1, r5);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 15);
    Free1(r0);
    // paint_base.sci:284
    CopyExtWr(r4, 2, 15);  // @src paint_base.sci:284
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "initImage";
    r3 = GetDotStr("Plane");
    g5 = r6;
    Call(r6, 0x5574);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // paint_base.sci:286
    r5 = r_neg6;  // @src paint_base.sci:286
    SetDotRaw(r4, 1335);
    Free1(r5);
    SetDotRaw(r3, 1346);
    Free1(r4);
    r4 = "Player";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2881);
    Free1(r2);
    SetDotRaw(r0, 1037);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 7, 15);
    // paint_base.sci:287
    r5 = r_neg6;  // @src paint_base.sci:287
    SetDotRaw(r4, 1335);
    Free1(r5);
    SetDotRaw(r3, 1346);
    Free1(r4);
    r4 = "Player";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2898);
    Free1(r2);
    SetDotRaw(r0, 1037);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 8, 15);
    // paint_base.sci:288
    r5 = r_neg6;  // @src paint_base.sci:288
    SetDotRaw(r4, 1335);
    Free1(r5);
    SetDotRaw(r3, 1346);
    Free1(r4);
    r4 = "Player";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2915);
    Free1(r2);
    SetDotRaw(r0, 1037);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 9, 15);
    // paint_base.sci:290
    r0 = 0;  // @src paint_base.sci:290
    CopyExtRd(r0, 5, 15);
    // paint_base.sci:291
    r0 = 0;  // @src paint_base.sci:291
    CopyExtRd(r0, 6, 15);
    // paint_base.sci:293
    r1 = r_neg5;  // @src paint_base.sci:293
    r2 = r_neg4;
    Call(r3, 0x6750);
    CopyExtRd(r0, 10, 15);
    Free1(r0);
    // paint_base.sci:294
    CopyExtWr(r10, 0, 15);  // @src paint_base.sci:294
    CopyExtRd(r0, 11, 15);
    Free1(r0);
    // paint_base.sci:297
    Call(r0, 0x6fe4);  // @src paint_base.sci:297
    // paint_base.sci:298
    Free1(r_neg6);  // @src paint_base.sci:298
    return r0;
}

// paint_base.sci:98 (locals=2)
func_111()
{
    // paint_base.sci:97
    r0 = r_neg5;  // @src paint_base.sci:97
    r1 = r_neg4;
    CallNat(r16, 28340, 0x2);
}

// paint_base.sci:129 (locals=4)
func_112()
{
    // paint_base.sci:127
    CopyExtWr(r1, 2, 16);  // @src paint_base.sci:127
    SetDotRaw(r1, 2208);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:128
    r1 = GetDotStr("Plane");  // @src paint_base.sci:128
    r1 = (str)r1;
    g2 = r8;
    r3 = "Sound";
    Call(r4, 0x6db4);
    CopyExtRd(r0, 1, 16);
    Free1(r0);
    // paint_base.sci:129
    return r0;  // @src paint_base.sci:129
}

// ..\sound.sci:172 (locals=7)
func_113()
{
    // ..\sound.sci:168
    r1 = "Master";  // @src ..\sound.sci:168
    Call(r2, 0x151c);
    r2 = r_neg4;
    Call(r3, 0x151c);
    r0 = r0 * r1;
    // ..\sound.sci:169
    r3 = r_neg6;  // @src ..\sound.sci:169
    SetDotRaw(r2, 2942);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:170
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:170
    SetDotRaw(r5, 1009);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 592);
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

// paint_base.sci:134 (locals=1)
func_114()
{
    // paint_base.sci:133
    r0 = true;  // @src paint_base.sci:133
    CopyExtRd(r0, 0, 16);
    // paint_base.sci:134
    return r0;  // @src paint_base.sci:134
}

// paint_base.sci:123 (locals=5)
onMouseMove()
{
    // paint_base.sci:107
    r0 = false;  // @src paint_base.sci:107
    CopyExtRd(r0, 0, 16);
    // paint_base.sci:109
    r0 = r_neg5;  // @src paint_base.sci:109
    if (!r0) goto L_6f20;
    // paint_base.sci:110
    r1 = GetDotStr("Plane");  // @src paint_base.sci:110
    r1 = (str)r1;
    g2 = r8;
    r3 = "Sound";
    Call(r4, 0x6db4);
    CopyExtRd(r0, 1, 16);
    Free1(r0);
    // paint_base.sci:109
    goto L_6f6c;  // @src paint_base.sci:109
    // paint_base.sci:112
  L_6f20:
    r1 = GetDotStr("Plane");  // @src paint_base.sci:112
    r1 = (str)r1;
    g3 = r7;
    r4 = r_neg4;
    SetDot(r2, 1);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x6db4);
    CopyExtRd(r0, 1, 16);
    Free1(r0);
    // paint_base.sci:114
  L_6f6c:
    CopyExtWr(r0, 0, 16);  // @src paint_base.sci:114
    if (r0) goto L_6fd0;
    // paint_base.sci:116
  L_6f80:
    CopyExtWr(r0, 0, 16);  // @src paint_base.sci:116
    if (r0) goto L_6fa8;
    // paint_base.sci:117
    Free1(r1);  // @src paint_base.sci:117
    RetV(r0);
    Free1(r0);
    // paint_base.sci:116
    goto L_6f80;  // @src paint_base.sci:116
    // paint_base.sci:119
  L_6fa8:
    CopyExtWr(r1, 2, 16);  // @src paint_base.sci:119
    SetDotRaw(r1, 2208);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paint_base.sci:122
  L_6fd0:
    Free1(r1);  // @src paint_base.sci:122
    RetV(r0);
    Free1(r0);
    goto L_6fd0;  // @src paint_base.sci:122
}

// funny_numbers.sci:57 (locals=14)
onMouseButtonLeft()
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
    SetDotRaw(r1, 592);
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
    SetDotRaw(r1, 592);
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
    SetDotRaw(r1, 592);
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
    SetDotRaw(r1, 592);
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
    SetDotRaw(r1, 592);
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
    SetDotRaw(r1, 592);
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
    SetDotRaw(r1, 592);
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
    SetDotRaw(r1, 592);
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
    SetDotRaw(r1, 592);
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
    SetDotRaw(r1, 592);
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
  L_73f0:
    r1 = r0;  // @src funny_numbers.sci:37
    r2 = 10;
    r1 = r1 < r2;
    if (!r1) goto L_749c;
    // funny_numbers.sci:38
    r3 = GetDotStr("Plane");  // @src funny_numbers.sci:38
    SetDotRaw(r2, 469);
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
    SetDotRaw(r3, 592);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // funny_numbers.sci:37
    Free1(r1);  // @src funny_numbers.sci:37
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_73f0;
    // funny_numbers.sci:42
  L_749c:
    r2 = GetDotStr("Plane");  // @src funny_numbers.sci:42
    SetDotRaw(r1, 469);
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
    SetDotRaw(r2, 630);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // funny_numbers.sci:47
    r4 = r0;  // @src funny_numbers.sci:47
    SetDotRaw(r3, 1785);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // funny_numbers.sci:48
    r5 = r0;  // @src funny_numbers.sci:48
    SetDotRaw(r4, 853);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // funny_numbers.sci:49
    r6 = r0;  // @src funny_numbers.sci:49
    SetDotRaw(r5, 1798);
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
    SetDotRaw(r7, 669);
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
    SetDotRaw(r1, 1854);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:56
    g2 = r5;  // @src funny_numbers.sci:56
    SetDotRaw(r1, 1874);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:57
    return r0;  // @src funny_numbers.sci:57
}

// paint_base.sci:453 (locals=1)
func_117()
{
    // paint_base.sci:452
    r0 = r_neg4;  // @src paint_base.sci:452
    Call(r1, 0x76b8);
    // paint_base.sci:453
    return r0;  // @src paint_base.sci:453
}

// paint_base.sci:334 (locals=12)
func_118()
{
    // paint_base.sci:302
    CallExt(r1, 0);  // @src paint_base.sci:302
    // paint_base.sci:304
    Call(r2, 0x79ec);  // @src paint_base.sci:304
    // paint_base.sci:306
    CopyExtWr(r9, 3, 15);  // @src paint_base.sci:306
    CopyExtWr(r7, 4, 15);
    CopyExtWr(r8, 5, 15);
    r7 = r_neg4;
    Call(r8, 0x1bd0);
    r5 = r5 * r6;
    r4 = r4 + r5;
    Call(r5, 0x7a40);
    CopyExtRd(r2, 7, 15);
    // paint_base.sci:308
    CopyExtWr(r6, 2, 15);  // @src paint_base.sci:308
    r3 = r_neg4;
    r4 = 1000;
    r3 = r3 % r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 6, 15);
    // paint_base.sci:309
    CopyExtWr(r6, 2, 15);  // @src paint_base.sci:309
    r3 = 1000;
    r2 = r2 / r3;
    // paint_base.sci:310
    CopyExtWr(r6, 3, 15);  // @src paint_base.sci:310
    r4 = 1000;
    r3 = r3 % r4;
    CopyExtRd(r3, 6, 15);
    // paint_base.sci:311
    CopyExtWr(r5, 3, 15);  // @src paint_base.sci:311
    r4 = r_neg4;
    r5 = 1000;
    r4 = r4 / r5;
    r5 = r2;
    r4 = r4 + r5;
    r3 = r3 + r4;
    CopyExtRd(r3, 5, 15);
    // paint_base.sci:313
    Call(r4, 0x50f4);  // @src paint_base.sci:313
    // paint_base.sci:315
    r4 = r0;  // @src paint_base.sci:315
    if (r4) goto L_78d4;
    // paint_base.sci:316
    r4 = false;  // @src paint_base.sci:316
    CopyExtWr(r0, 5, 15);
    r5 = Not(r5);
    if (!r5) goto L_7824;
    r5 = r3;
    r6 = r1;
    r5 = r5 == r6;
    if (!r5) goto L_7824;
    r4 = true;
  L_7824:
    if (!r4) goto L_78d4;
    // paint_base.sci:317
    CopyExtWr(r4, 6, 15);  // @src paint_base.sci:317
    SetDotRaw(r5, 36);
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
    SetDotRaw(r5, 36);
    Free1(r6);
    r6 = "toempty";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // paint_base.sci:319
    r4 = true;  // @src paint_base.sci:319
    CopyExtRd(r4, 0, 15);
    // paint_base.sci:323
  L_78d4:
    CopyExtWr(r4, 6, 15);  // @src paint_base.sci:323
    SetDotRaw(r5, 36);
    Free1(r6);
    r6 = "update";
    r7 = r_neg4;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // paint_base.sci:325
    r4 = r0;  // @src paint_base.sci:325
    if (r4) goto L_79b0;
    // paint_base.sci:326
    Call(r5, 0x7a88);  // @src paint_base.sci:326
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
    SetDotRaw(r7, 36);
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
  L_79b0:
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
getAllowedTypes()
{
    // paint_base.sci:261
    CopyExtWr(r13, 3, 15);  // @src paint_base.sci:261
    SetDotRaw(r2, 1335);
    Free1(r3);
    SetDotRaw(r1, 1665);
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
func_120()
{
    // ../std.sci:85
    r0 = r_neg5;  // @src ../std.sci:85
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_7a74;
    r0 = r_neg4;
    goto L_7a7c;
  L_7a74:
    r0 = r_neg5;
  L_7a7c:
    r_neg6 = r0;
    return r0;
}

// paint_base.sci:267 (locals=2)
func_121()
{
    // paint_base.sci:266
    CopyExtWr(r12, 1, 15);  // @src paint_base.sci:266
    Call(r2, 0x7ab0);
    r_neg4 = r0;
    return r0;
}

// ..\gameplay.sci:710 (locals=7)
func_122()
{
    // ..\gameplay.sci:705
    r5 = r_neg4;  // @src ..\gameplay.sci:705
    SetDotRaw(r4, 1335);
    Free1(r5);
    SetDotRaw(r3, 1346);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 3054);
    Free1(r2);
    SetDotRaw(r0, 1037);
    Free1(r1);
    r0 = (float)r0;
    // ..\gameplay.sci:706
    r6 = r_neg4;  // @src ..\gameplay.sci:706
    SetDotRaw(r5, 1335);
    Free1(r6);
    SetDotRaw(r4, 1346);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 3080);
    Free1(r3);
    SetDotRaw(r1, 1037);
    Free1(r2);
    r1 = (float)r1;
    // ..\gameplay.sci:707
    r3 = r_neg4;  // @src ..\gameplay.sci:707
    Call(r4, 0x7bc0);
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
func_123()
{
    // ..\gameplay.sci:736
    r2 = r_neg4;  // @src ..\gameplay.sci:736
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ..\gameplay.sci:737
    r2 = r0;  // @src ..\gameplay.sci:737
    SetDotRaw(r1, 1335);
    Free1(r2);
    r1 = (str)r1;
    // ..\gameplay.sci:739
    r2 = 0;  // @src ..\gameplay.sci:739
    // ..\gameplay.sci:740
    r3 = 0;  // @src ..\gameplay.sci:740
  L_7c24:
    r4 = r3;  // @src ..\gameplay.sci:740
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_7cb4;
    // ..\gameplay.sci:741
    r7 = r1;  // @src ..\gameplay.sci:741
    SetDotRaw(r6, 1655);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_7c98;
    // ..\gameplay.sci:742
    r4 = r2;  // @src ..\gameplay.sci:742
    r4 = Incr(r4);
    r2 = r4;
    // ..\gameplay.sci:740
  L_7c98:
    r4 = r3;  // @src ..\gameplay.sci:740
    r4 = Incr(r4);
    r3 = r4;
    goto L_7c24;
    // ..\gameplay.sci:745
  L_7cb4:
    r3 = r2;  // @src ..\gameplay.sci:745
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// paint_base.sci:223 (locals=1)
func_124()
{
    // paint_base.sci:222
    r0 = true;  // @src paint_base.sci:222
    r_neg4 = r0;
    return r0;
}

// obscure_final.sc:441 (locals=2)
func_125()
{
    // obscure_final.sc:433
    g0 = r31;  // @src obscure_final.sc:433
    r1 = GetDotStr("Plane");
    SetInd(r1);
    r0 = 0x1f7;
    Free2(r1, r0);
    // obscure_final.sc:435
    g0 = r26;  // @src obscure_final.sc:435
    Call(r1, 0x7d5c);
    // obscure_final.sc:437
  L_7d28:
    Free1(r1);  // @src obscure_final.sc:437
    RetV(r0);
    r0 = (int)r0;
    // obscure_final.sc:438
    r1 = r0;  // @src obscure_final.sc:438
    Call(r2, 0x3830);
    // obscure_final.sc:439
    r1 = r0;  // @src obscure_final.sc:439
    Call(r2, 0x8040);
    // obscure_final.sc:436
    goto L_7d28;  // @src obscure_final.sc:436
}

// paint_base.sci:182 (locals=4)
stop()
{
    // paint_base.sci:169
    r3 = r_neg4;  // @src paint_base.sci:169
    SetDotRaw(r2, 2003);
    Free1(r3);
    SetDotRaw(r1, 3110);
    Free1(r2);
    r2 = "LastChoosenLimfa";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_7de8;
    // paint_base.sci:170
    r2 = r_neg4;  // @src paint_base.sci:170
    SetDotRaw(r1, 2003);
    Free1(r2);
    r2 = "LastChoosenLimfa";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    r0 = g6;
    // paint_base.sci:169
    goto L_7df8;  // @src paint_base.sci:169
    // paint_base.sci:173
  L_7de8:
    r0 = 0;  // @src paint_base.sci:173
    r0 = g6;
    // paint_base.sci:175
  L_7df8:
    Call(r0, 0x7e7c);  // @src paint_base.sci:175
    // paint_base.sci:177
    r2 = r_neg4;  // @src paint_base.sci:177
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 12);
    Free1(r0);
    // paint_base.sci:178
    r0 = r_neg4;  // @src paint_base.sci:178
    CopyExtRd(r0, 0, 12);
    Free1(r0);
    // paint_base.sci:180
    r0 = true;  // @src paint_base.sci:180
    Call(r1, 0x3f54);
    // paint_base.sci:181
    Call(r0, 0x7ef8);  // @src paint_base.sci:181
    // paint_base.sci:182
    Free1(r_neg4);  // @src paint_base.sci:182
    return r0;
}

// paint_base.sci:88 (locals=8)
func_127()
{
    // paint_base.sci:87
    r1 = GetDotStr("Plane");  // @src paint_base.sci:87
    r1 = (str)r1;
    g3 = r9;
    r5 = GetDotStr("irandMax");
    g7 = r9;
    SetDotRaw(r6, 536);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x6db4);
    r0 = g11;
    Free1(r0);
    // paint_base.sci:88
    return r0;  // @src paint_base.sci:88
}

// paint_base.sci:212 (locals=10)
getAllowedTypes()
{
    // paint_base.sci:204
    CopyExtWr(r1, 2, 12);  // @src paint_base.sci:204
    SetDotRaw(r1, 1335);
    Free1(r2);
    SetDotRaw(r0, 1665);
    Free1(r1);
    r0 = (str)r0;
    // paint_base.sci:205
    r2 = r0;  // @src paint_base.sci:205
    SetDotRaw(r1, 3123);
    Free1(r2);
    r1 = (int)r1;
    CopyExtRd(r1, 2, 12);
    // paint_base.sci:206
    CopyExtWr(r0, 2, 12);  // @src paint_base.sci:206
    Call(r3, 0x7ab0);
    // paint_base.sci:208
    r2 = 0;  // @src paint_base.sci:208
  L_7f68:
    r3 = r2;  // @src paint_base.sci:208
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_8038;
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
    SetDotRaw(r5, 36);
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
    goto L_7f68;
    // paint_base.sci:212
  L_8038:
    Free1(r0);  // @src paint_base.sci:212
    return r0;
}

// paint_base.sci:194 (locals=1)
func_129()
{
    // paint_base.sci:193
    r0 = r_neg4;  // @src paint_base.sci:193
    Call(r1, 0x805c);
    // paint_base.sci:194
    return r0;  // @src paint_base.sci:194
}

// paint_base.sci:218 (locals=4)
func_130()
{
    // paint_base.sci:216
    CopyExtWr(r1, 3, 12);  // @src paint_base.sci:216
    SetDotRaw(r2, 1335);
    Free1(r3);
    SetDotRaw(r1, 1665);
    Free1(r2);
    SetDotRaw(r0, 3123);
    Free1(r1);
    CopyExtWr(r2, 1, 12);
    r0 = r0 != r1;
    if (!r0) goto L_80b4;
    // paint_base.sci:217
    Call(r0, 0x7ef8);  // @src paint_base.sci:217
    // paint_base.sci:218
  L_80b4:
    return r0;  // @src paint_base.sci:218
}

// obscure_final.sc:274 (locals=1)
func_131()
{
    // obscure_final.sc:273
    r0 = null_str;  // @src obscure_final.sc:273
    CallMethod(r0, 503, 0x4a);
    // obscure_final.sc:274
    return r0;  // @src obscure_final.sc:274
}

// obscure_final.sc:279 (locals=1)
func_132()
{
    // obscure_final.sc:278
    g0 = r31;  // @src obscure_final.sc:278
    CallMethod(r0, 503, 0x4a);
    // obscure_final.sc:279
    return r0;  // @src obscure_final.sc:279
}

// obscure_final.sc:223 (locals=7)
func_133()
{
    // obscure_final.sc:221
    g2 = r29;  // @src obscure_final.sc:221
    SetDotRaw(r1, 3136);
    Free1(r2);
    r2 = r_neg5;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    // obscure_final.sc:222
    g3 = r27;  // @src obscure_final.sc:222
    SetDotRaw(r2, 36);
    Free1(r3);
    r3 = "setPSPosition";
    g5 = r30;
    SetDotRaw(r4, 2199);
    Free1(r5);
    r5 = 20;
    r6 = r0;
    r5 = r5 * r6;
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // obscure_final.sc:223
    Free1(r0);  // @src obscure_final.sc:223
    return r0;
}

// obscure_final.sc:237 (locals=1)
func_134()
{
    // obscure_final.sc:227
    r0 = r_neg4;  // @src obscure_final.sc:227
    if (!r0) goto L_81e4;
    // obscure_final.sc:228
    r0 = true;  // @src obscure_final.sc:228
    CallMethod(r0, 3173, 0x0);  // @patch+8 obscure_final.sc:229
    r0 = 11;
    r0 = 0x3;
    // obscure_final.sc:230
    CallExt(r0, 0);  // @src obscure_final.sc:230
    // obscure_final.sc:227
    goto L_8210;  // @src obscure_final.sc:227
    // obscure_final.sc:233
  L_81e4:
    r0 = false;  // @src obscure_final.sc:233
    CallMethod(r0, 3173, 0x0);  // @patch+8 obscure_final.sc:234
    r0 = 0xb;
    r0 = 0x3;
    // obscure_final.sc:235
    CallExt(r0, 1);  // @src obscure_final.sc:235
    // obscure_final.sc:237
  L_8210:
    return r0;  // @src obscure_final.sc:237
}

// obscure_final.sc:216 (locals=0)
func_135()
{
    // obscure_final.sc:216
    return r0;  // @src obscure_final.sc:216
}

// obscure_final.sc:217 (locals=0)
func_136()
{
    // obscure_final.sc:217
    return r0;  // @src obscure_final.sc:217
}

// obscure_final.sc:242 (locals=4)
func_137()
{
    // obscure_final.sc:241
    g1 = r37;  // @src obscure_final.sc:241
    r2 = r_neg4;
    r3 = 2;
    r2 = r2 / r3;
    r1 = r1 - r2;
    r2 = 1.5f;
    r3 = 5.0f;
    Call(r4, 0x4530);
    r0 = g37;
    // obscure_final.sc:242
    return r0;  // @src obscure_final.sc:242
}

// obscure_final.sc:116 (locals=0)
getAllowedTypes()
{
    // obscure_final.sc:116
    return r0;  // @src obscure_final.sc:116
}

// ..\gameplay.sci:595 (locals=5)
func_139()
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
    if (!r1) goto L_82ec;
    // ..\gameplay.sci:573
    r3 = r0;  // @src ..\gameplay.sci:573
    SetDotRaw(r2, 592);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:577
  L_82ec:
    r1 = r_neg4;  // @src ..\gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_8378;
    // ..\gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\gameplay.sci:578
    SetDotRaw(r3, 2003);
    Free1(r4);
    SetDotRaw(r2, 3110);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_8378;
    // ..\gameplay.sci:579
    r3 = r0;  // @src ..\gameplay.sci:579
    SetDotRaw(r2, 592);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:584
  L_8378:
    r1 = r_neg4;  // @src ..\gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_83c0;
    // ..\gameplay.sci:585
    r3 = r0;  // @src ..\gameplay.sci:585
    SetDotRaw(r2, 592);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:590
  L_83c0:
    r1 = r_neg4;  // @src ..\gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_8408;
    r3 = r0;  // @src ..\gameplay.sci:590
    SetDotRaw(r2, 592);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:594
  L_8408:
    r1 = r0;  // @src ..\gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\gameplay.sci:877 (locals=4)
func_140()
{
    // ..\gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:866
    r3 = r0;  // @src ..\gameplay.sci:866
    SetDotRaw(r2, 592);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:867
    r3 = r0;  // @src ..\gameplay.sci:867
    SetDotRaw(r2, 592);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:868
    r3 = r0;  // @src ..\gameplay.sci:868
    SetDotRaw(r2, 592);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:869
    r3 = r0;  // @src ..\gameplay.sci:869
    SetDotRaw(r2, 592);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:872
    r3 = r0;  // @src ..\gameplay.sci:872
    SetDotRaw(r2, 592);
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
func_141()
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
    SetDotRaw(r2, 36);
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
func_142()
{
    // paint_base.sci:62
    r1 = r_neg4;  // @src paint_base.sci:62
    Call(r2, 0x5574);
    r1 = 1.5f;
    r0 = r0 * r1;
    r0 = (str)r0;
    r0 = g14;
    Free1(r0);
    // paint_base.sci:63
    return r0;  // @src paint_base.sci:63
}

// paint_base.sci:68 (locals=2)
func_143()
{
    // paint_base.sci:67
    r1 = r_neg4;  // @src paint_base.sci:67
    Call(r2, 0x5574);
    r1 = 1.5f;
    r0 = r0 * r1;
    r0 = (str)r0;
    r0 = g15;
    Free1(r0);
    // paint_base.sci:68
    return r0;  // @src paint_base.sci:68
}

// gesture_help.sci:129 (locals=4)
func_144()
{
    // gesture_help.sci:128
    r1 = GetDotStr("!tuple");  // @src gesture_help.sci:128
    g2 = r22;
    g3 = r23;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// gesture_help.sci:134 (locals=4)
func_145()
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
    Call(r2, 0x1cc8);
    // gesture_help.sci:134
    Free1(r_neg4);  // @src gesture_help.sci:134
    return r0;
}

// obscure_final.sc:62 (locals=4)
func_146()
{
    // obscure_final.sc:61
    g2 = r27;  // @src obscure_final.sc:61
    SetDotRaw(r1, 1950);
    Free1(r2);
    r2 = null_str;
    r3 = "getActivePlane";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// obscure_final.sc:74 (locals=4)
onMouseButtonRight()
{
    // obscure_final.sc:73
    g2 = r27;  // @src obscure_final.sc:73
    SetDotRaw(r1, 1950);
    Free1(r2);
    r2 = true;
    r3 = "IsPaletteActive";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// obscure_final.sc:79 (locals=0)
onMouseWheel()
{
    // obscure_final.sc:78
    Call(r0, 0x877c);  // @src obscure_final.sc:78
    // obscure_final.sc:79
    Free1(r_neg4);  // @src obscure_final.sc:79
    return r0;
}

// paint_base.sci:83 (locals=7)
func_149()
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
  L_87b0:
    r1 = r0;  // @src paint_base.sci:74
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_8840;
    // paint_base.sci:75
    g3 = r7;  // @src paint_base.sci:75
    SetDotRaw(r2, 592);
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
    goto L_87b0;
    // paint_base.sci:78
  L_8840:
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
    SetDotRaw(r1, 592);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "ui_limfa_bg1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paint_base.sci:82
    g2 = r9;  // @src paint_base.sci:82
    SetDotRaw(r1, 592);
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

// obscure_final.sc:336 (locals=3)
func_150()
{
    // obscure_final.sc:319
    r1 = GetDotStr("call");  // @src obscure_final.sc:319
    r2 = "IsPaletteActive";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_8a08;
    // obscure_final.sc:322
    r0 = r_neg4;  // @src obscure_final.sc:322
    if (!r0) goto L_89bc;
    // obscure_final.sc:323
    r0 = r_neg5;  // @src obscure_final.sc:323
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_89b4;
    // obscure_final.sc:325
    r1 = GetDotStr("call");  // @src obscure_final.sc:325
    r2 = "activate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // obscure_final.sc:322
  L_89b4:
    goto L_8a00;  // @src obscure_final.sc:322
    // obscure_final.sc:329
  L_89bc:
    r0 = r_neg5;  // @src obscure_final.sc:329
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_8a00;
    // obscure_final.sc:330
    r1 = GetDotStr("call");  // @src obscure_final.sc:330
    r2 = "deactivate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // obscure_final.sc:319
  L_8a00:
    goto L_8a08;  // @src obscure_final.sc:319
    // obscure_final.sc:336
  L_8a08:
    Free1(r_neg5);  // @src obscure_final.sc:336
    return r0;
}

// obscure_final.sc:347 (locals=1)
getAllowedTypes()
{
    // obscure_final.sc:345
    r0 = true;  // @src obscure_final.sc:345
    r0 = g39;
    // obscure_final.sc:346
    CallNat2(r17, 35924, 0x0);  // @src obscure_final.sc:346
    // obscure_final.sc:347
    return r0;  // @src obscure_final.sc:347
}

// obscure_final.sc:386 (locals=0)
func_152()
{
    // obscure_final.sc:385
    CallNat2(r18, 35540, 0x0);  // @src obscure_final.sc:385
    // obscure_final.sc:386
    return r0;  // @src obscure_final.sc:386
}

// obscure_final.sc:400 (locals=11)
getHunterGlotokList()
{
    // obscure_final.sc:399
    r2 = r_neg4;  // @src obscure_final.sc:399
    SetDotRaw(r1, 3472);
    Free1(r2);
    r2 = 0;
    r3 = 0;
    r4 = GetDotStr("Width");
    r5 = GetDotStr("Height");
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r0, 5);
    Free5(r1, r4, r5, r6, r0);
    // obscure_final.sc:400
    Free1(r_neg4);  // @src obscure_final.sc:400
    return r0;
}

// obscure_final.sc:395 (locals=2)
addOverSound()
{
    // obscure_final.sc:392
    r0 = null_str;  // @src obscure_final.sc:392
    r1 = GetDotStr("Plane");
    SetInd(r1);
    r0 = 0x1f7;
    Free2(r1, r0);
    // obscure_final.sc:393
    Free1(r1);  // @src obscure_final.sc:393
    RetV(r0);
    Free1(r0);
    // obscure_final.sc:394
    r1 = GetDotStr("destroy");  // @src obscure_final.sc:394
    GetDot(r0, 0);
    Free2(r1, r0);
    // obscure_final.sc:395
    return r0;  // @src obscure_final.sc:395
}

// obscure_final.sc:412 (locals=11)
setColor1()
{
    // obscure_final.sc:405
    g2 = r27;  // @src obscure_final.sc:405
    SetDotRaw(r1, 1950);
    Free1(r2);
    r2 = true;
    r3 = "needViewRender";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_8b98;
    // obscure_final.sc:406
    g2 = r29;  // @src obscure_final.sc:406
    SetDotRaw(r1, 1986);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // obscure_final.sc:405
    goto L_8c0c;  // @src obscure_final.sc:405
    // obscure_final.sc:408
  L_8b98:
    r2 = r_neg4;  // @src obscure_final.sc:408
    SetDotRaw(r1, 3472);
    Free1(r2);
    r2 = 0;
    r3 = 0;
    r4 = GetDotStr("Width");
    r5 = GetDotStr("Height");
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r0, 5);
    Free5(r1, r4, r5, r6, r0);
    // obscure_final.sc:411
  L_8c0c:
    g2 = r27;  // @src obscure_final.sc:411
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "render";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // obscure_final.sc:412
    Free1(r_neg4);  // @src obscure_final.sc:412
    return r0;
}

// obscure_final.sc:416 (locals=0)
setColor2()
{
    // obscure_final.sc:416
    Free1(r_neg5);  // @src obscure_final.sc:416
    return r0;
}

// obscure_final.sc:380 (locals=5)
getHelpStatus()
{
    // obscure_final.sc:363
    g0 = r38;  // @src obscure_final.sc:363
    if (!r0) goto L_8ca0;
    g2 = r38;  // @src obscure_final.sc:363
    SetDotRaw(r1, 3477);
    Free1(r2);
    r2 = 0;
    r3 = 3000;
    GetDot(r0, 2);
    Free2(r1, r0);
    // obscure_final.sc:365
  L_8ca0:
    r3 = GetDotStr("findControl");  // @src obscure_final.sc:365
    r4 = "return";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "hideControl";
    r3 = true;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // obscure_final.sc:366
    r0 = false;  // @src obscure_final.sc:366
    r1 = 4;
    Call(r2, 0x1cc8);
    // obscure_final.sc:367
    r0 = null_str;  // @src obscure_final.sc:367
    r1 = GetDotStr("Plane");
    SetInd(r1);
    r0 = 0x1f7;
    Free2(r1, r0);
    // obscure_final.sc:369
    r0 = true;  // @src obscure_final.sc:369
    g2 = r26;
    SetDotRaw(r1, 2003);
    Free1(r2);
    r2 = "player_breakthrough";
    GetDotRaw(r1, 1);
    Free1(r2);
    // obscure_final.sc:370
    r0 = 2;  // @src obscure_final.sc:370
    g2 = r26;
    SetDotRaw(r1, 2003);
    Free1(r2);
    r2 = "ending";
    GetDotRaw(r1, 1);
    Free1(r2);
    // obscure_final.sc:372
    g2 = r33;  // @src obscure_final.sc:372
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "onBreakthrough";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // obscure_final.sc:374
    g1 = r27;  // @src obscure_final.sc:374
    r2 = "fly_of_player";
    r3 = "Music";
    Call(r4, 0x143c);
    Free1(r0);
    // obscure_final.sc:377
  L_8df0:
    Free1(r1);  // @src obscure_final.sc:377
    RetV(r0);
    r0 = (int)r0;
    // obscure_final.sc:378
    r1 = r0;  // @src obscure_final.sc:378
    Call(r2, 0x3830);
    // obscure_final.sc:376
    goto L_8df0;  // @src obscure_final.sc:376
}

// obscure_final.sc:424 (locals=1)
setHelpStatus()
{
    // obscure_final.sc:423
    r0 = r_neg4;  // @src obscure_final.sc:423
    r0 = g30;
    Free1(r0);
    // obscure_final.sc:424
    Free1(r_neg4);  // @src obscure_final.sc:424
    return r0;
}

// obscure_final.sc:539 (locals=0)
enableHelp()
{
    // obscure_final.sc:538
    CallNat2(r10, 14052, 0x0);  // @src obscure_final.sc:538
    // obscure_final.sc:539
    return r0;  // @src obscure_final.sc:539
}

// obscure_final.sc:544 (locals=0)
IsPaletteActive()
{
    // obscure_final.sc:543
    CallNat2(r19, 36588, 0x0);  // @src obscure_final.sc:543
    // obscure_final.sc:544
    return r0;  // @src obscure_final.sc:544
}

// obscure_final.sc:583 (locals=11)
initUI()
{
    // obscure_final.sc:582
    r2 = r_neg4;  // @src obscure_final.sc:582
    SetDotRaw(r1, 3472);
    Free1(r2);
    r2 = 0;
    r3 = 0;
    r4 = GetDotStr("Width");
    r5 = GetDotStr("Height");
    r7 = GetDotStr("!vec3");
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r0, 5);
    Free5(r1, r4, r5, r6, r0);
    // obscure_final.sc:583
    Free1(r_neg4);  // @src obscure_final.sc:583
    return r0;
}

// obscure_final.sc:578 (locals=4)
enablePPEffect()
{
    // obscure_final.sc:574
    r0 = null_str;  // @src obscure_final.sc:574
    r1 = GetDotStr("Plane");
    SetInd(r1);
    r0 = 0x1f7;
    Free2(r1, r0);
    // obscure_final.sc:575
    g2 = r27;  // @src obscure_final.sc:575
    SetDotRaw(r1, 36);
    Free1(r2);
    r2 = "onLocationExit";
    r3 = 1;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // obscure_final.sc:576
    Free1(r1);  // @src obscure_final.sc:576
    RetV(r0);
    Free1(r0);
    // obscure_final.sc:577
    r1 = GetDotStr("destroy");  // @src obscure_final.sc:577
    GetDot(r0, 0);
    Free2(r1, r0);
    // obscure_final.sc:578
    return r0;  // @src obscure_final.sc:578
}

