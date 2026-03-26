// gscript: body.bin
// @old_version
// @version: 0
// @globals: 30 types=03 03 03 03 02 02 02 03 03 03 03 03 03 03 03 03 03 03 02 01 03 03 03 03 03 01 01 02 03 03
// @func_table: 23 groups offsets=92,612,1269,2193,2820,3377,3984,4595,5376,5986,6766,7372,7942,8521,9115,9705,10299,10893,11472,12067,12658,13253,13848
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initBody" args=1 cb=-1 {func_2} types=[str]
//   export "initBodyDemonstration" args=2 cb=-1 {func_115} types=[str,str]
//   export "initBodyNewZone" args=4 cb=-1 {func_127} types=[str,int,float,str]
//   export "initBodyAddFreeLimfa" args=2 cb=-1 {func_150} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 2: parent=0 stack=2 locals=2 types=[bool,float] vtable=[{func_108},{func_109}] imports=[(3,0),(2,2)]
//   export "IsActiveState" args=0 cb=-1 {func_31}
//   export "render" args=1 cb=0 {func_32} types=[str]
//   export "renderDone" args=1 cb=2 {func_34} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_36} types=[int,int,bool]
//   export "onMouseDblClickLeft" args=2 cb=-1 {func_89} types=[int,int]
//   export "onInputAction" args=2 cb=-1 {func_90} types=[str,bool]
//   export "onReturn" args=0 cb=-1 {func_91}
//   export "onWinKeyDown" args=2 cb=-1 {func_92} types=[int,bool]
//   export "onFreeLimfa" args=1 cb=-1 {func_93} types=[int]
//   export "onCollectAll" args=0 cb=-1 {func_107}
//   export "onMouseMove" args=2 cb=-1 {func_110} types=[int,int]
//   export "onMouseButtonRight" args=3 cb=-1 {func_111} types=[int,int,bool]
//   export "onMouseWheel" args=3 cb=-1 {func_114} types=[int,int,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 3: parent=0 stack=2 locals=2 types=[bool,float] vtable=[{func_112},{func_113}] imports=[(3,0)]
//   export "onMouseMove" args=2 cb=-1 {func_110} types=[int,int]
//   export "onMouseButtonRight" args=3 cb=-1 {func_111} types=[int,int,bool]
//   export "onMouseWheel" args=3 cb=-1 {func_114} types=[int,int,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 4: parent=0 stack=5 locals=5 types=[bool,str,str,str,str] vtable=[] imports=[(4,0)]
//   export "isEffectRunning" args=1 cb=-1 {func_6} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_7} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 5: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(5,0)]
//   export "render" args=1 cb=0 {func_38} types=[str]
//   export "renderDone" args=1 cb=2 {func_39} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_40} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 6: parent=0 stack=5 locals=5 types=[int,int,int,str,str] vtable=[] imports=[(6,0)]
//   export "render" args=1 cb=0 {func_71} types=[str]
//   export "renderDone" args=1 cb=2 {func_72} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_73} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 7: parent=0 stack=8 locals=8 types=[bool,float,int,int,int,str,str,bool] vtable=[{func_82},{func_83}] imports=[(3,0),(7,2)]
//   export "render" args=1 cb=0 {func_74} types=[str]
//   export "renderDone" args=1 cb=2 {func_75} types=[str]
//   export "onFreeLimfa" args=1 cb=-1 {func_76} types=[int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_77} types=[int,int,bool]
//   export "onWinKeyDown" args=2 cb=-1 {func_81} types=[int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_110} types=[int,int]
//   export "onMouseButtonRight" args=3 cb=-1 {func_111} types=[int,int,bool]
//   export "onMouseWheel" args=3 cb=-1 {func_114} types=[int,int,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 8: parent=0 stack=4 locals=4 types=[int,int,str,str] vtable=[] imports=[(8,0)]
//   export "render" args=1 cb=0 {func_94} types=[str]
//   export "renderDone" args=1 cb=2 {func_95} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_96} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 9: parent=0 stack=7 locals=7 types=[bool,float,int,int,str,str,bool] vtable=[{func_102},{func_103}] imports=[(3,0),(9,2)]
//   export "render" args=1 cb=0 {func_97} types=[str]
//   export "renderDone" args=1 cb=2 {func_98} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_99} types=[int,int,bool]
//   export "onWinKeyDown" args=2 cb=-1 {func_100} types=[int,bool]
//   export "onFreeLimfa" args=1 cb=-1 {func_101} types=[int]
//   export "onMouseMove" args=2 cb=-1 {func_110} types=[int,int]
//   export "onMouseButtonRight" args=3 cb=-1 {func_111} types=[int,int,bool]
//   export "onMouseWheel" args=3 cb=-1 {func_114} types=[int,int,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 10: parent=0 stack=5 locals=5 types=[bool,int,int,str,str] vtable=[] imports=[(10,0)]
//   export "IsDemonstration" args=0 cb=-1 {func_116}
//   export "render" args=1 cb=0 {func_117} types=[str]
//   export "renderDone" args=1 cb=2 {func_118} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 11: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(11,0)]
//   export "isFinished" args=0 cb=-1 {func_128}
//   export "render" args=1 cb=0 {func_129} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 12: parent=0 stack=5 locals=5 types=[float,float,float,float,str] vtable=[] imports=[(12,0)]
//   export "initProc" args=1 cb=-1 {func_133} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_139}
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 13: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(14,0),(13,2)]
//   export "getSepiaStrength" args=0 cb=-1 {func_134}
//   export "updateComposerData" args=2 cb=-1 {func_135} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 14: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(14,0)]
//   export "getSepiaStrength" args=0 cb=-1 {func_134}
//   export "updateComposerData" args=2 cb=-1 {func_135} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 15: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(14,0),(15,2)]
//   export "getSepiaStrength" args=0 cb=-1 {func_134}
//   export "updateComposerData" args=2 cb=-1 {func_135} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 16: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(14,0),(16,2)]
//   export "getSepiaStrength" args=0 cb=-1 {func_134}
//   export "updateComposerData" args=2 cb=-1 {func_135} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 17: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(17,0)]
//   export "initProc" args=1 cb=-1 {func_142} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_148}
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 18: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(19,0),(18,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_143}
//   export "updateComposerData" args=2 cb=-1 {func_144} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 19: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(19,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_143}
//   export "updateComposerData" args=2 cb=-1 {func_144} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 20: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(19,0),(20,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_143}
//   export "updateComposerData" args=2 cb=-1 {func_144} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 21: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(19,0),(21,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_143}
//   export "updateComposerData" args=2 cb=-1 {func_144} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// @ft_group 22: parent=0 stack=0 locals=0 vtable=[] imports=[(22,0)]
//   export "render" args=1 cb=0 {func_151} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_155} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_131} types=[str]
//   export "initUI" args=1 cb=-1 {func_156} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_45} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_65} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_46} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_158} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_50} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_51} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_120} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_121} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_122} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_19} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_47} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_48} types=[bool]
// #export {func_2} name="initBody"
// #export {func_6} name="isEffectRunning"
// #export {func_7} name="enablePPEffect"
// #export {func_19} name="hideTakeall"
// #export {func_31} name="IsActiveState"
// #export {func_32} name="render"
// #export {func_34} name="renderDone"
// #export {func_36} name="onMouseButtonLeft"
// #export {func_38} name="render"
// #export {func_39} name="renderDone"
// #export {func_40} name="onMouseButtonLeft"
// #export {func_45} name="enableCapillars"
// #export {func_46} name="enableZones"
// #export {func_47} name="enableEmptyZones"
// #export {func_48} name="enableEmptyCapillars"
// #export {func_50} name="hideFreeLimfaControls"
// #export {func_51} name="hideActiveLimfaControls"
// #export {func_65} name="enableCapillar"
// #export {func_68} name="getLimfaColor"
// #export {func_71} name="render"
// #export {func_72} name="renderDone"
// #export {func_73} name="onMouseButtonLeft"
// #export {func_74} name="render"
// #export {func_75} name="renderDone"
// #export {func_76} name="onFreeLimfa"
// #export {func_77} name="onMouseButtonLeft"
// #export {func_81} name="onWinKeyDown"
// #export {func_89} name="onMouseDblClickLeft"
// #export {func_90} name="onInputAction"
// #export {func_91} name="onReturn"
// #export {func_92} name="onWinKeyDown"
// #export {func_93} name="onFreeLimfa"
// #export {func_94} name="render"
// #export {func_95} name="renderDone"
// #export {func_96} name="onMouseButtonLeft"
// #export {func_97} name="render"
// #export {func_98} name="renderDone"
// #export {func_99} name="onMouseButtonLeft"
// #export {func_100} name="onWinKeyDown"
// #export {func_101} name="onFreeLimfa"
// #export {func_107} name="onCollectAll"
// #export {func_110} name="onMouseMove"
// #export {func_111} name="onMouseButtonRight"
// #export {func_114} name="onMouseWheel"
// #export {func_115} name="initBodyDemonstration"
// #export {func_116} name="IsDemonstration"
// #export {func_117} name="render"
// #export {func_118} name="renderDone"
// #export {func_120} name="hideWheel"
// #export {func_121} name="hideHealth"
// #export {func_122} name="hideReturn"
// #export {func_127} name="initBodyNewZone"
// #export {func_128} name="isFinished"
// #export {func_129} name="render"
// #export {func_131} name="enablePPEffect"
// #export {func_133} name="initProc"
// #export {func_134} name="getSepiaStrength"
// #export {func_135} name="updateComposerData"
// #export {func_139} name="getEffectType"
// #export {func_142} name="initProc"
// #export {func_143} name="getDarkenStrength"
// #export {func_144} name="updateComposerData"
// #export {func_148} name="getEffectType"
// #export {func_150} name="initBodyAddFreeLimfa"
// #export {func_151} name="render"
// #export {func_155} name="getAllowedTypes"
// #export {func_156} name="initUI"
// #export {func_158} name="enableZone"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// body.sc:92 (locals=1)
func_1()
{
    // body.sc:87
    r0 = 0;  // @src body.sc:87
    r0 = (float)r0;
    r0 = g4;
    // body.sc:88
    r0 = 3.1415927410125732f;  // @src body.sc:88
    r0 = g5;
    // body.sc:89
    r0 = 4.0f;  // @src body.sc:89
    r0 = g6;
    // body.sc:91
    CallNat(r1, 59040, 0x0);  // @src body.sc:91
}

// body.sc:491 (locals=1)
initBodyDemonstration()
{
    // body.sc:482
    r0 = r_neg4;  // @src body.sc:482
    Call(r1, 0x00ac);
    // body.sc:484
    Call(r0, 0x13ec);  // @src body.sc:484
    // body.sc:486
    Call(r0, 0x15c4);  // @src body.sc:486
    // body.sc:488
    g0 = r2;  // @src body.sc:488
    CallMethod(r0, 0, 0x4a);
    // body.sc:490
    CallNat2(r2, 13872, 0x0);  // @src body.sc:490
    // body.sc:491
    Free1(r_neg4);  // @src body.sc:491
    return r0;
}

// body.sc:478 (locals=4)
func_3()
{
    // body.sc:455
    r0 = r_neg4;  // @src body.sc:455
    r0 = g7;
    Free1(r0);
    // body.sc:456
    r2 = r_neg4;  // @src body.sc:456
    SetDotRaw(r1, 7);
    Free1(r2);
    r2 = "Map/body.xml";
    r3 = null_str;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // body.sc:457
    g2 = r8;  // @src body.sc:457
    SetDotRaw(r1, 41);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // body.sc:458
    r1 = GetDotStr("createSceneRemover");  // @pool 0x35  // @src body.sc:458
    g2 = r8;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // body.sc:459
    g2 = r8;  // @src body.sc:459
    SetDotRaw(r1, 72);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // body.sc:464
    Call(r0, 0x0324);  // @src body.sc:464
    // body.sc:467
    g1 = r9;  // @src body.sc:467
    Spawn(r0, 0, 0x5f8);
    r0 = 330;
    r0 = g20;
    Free1(r0);
    // body.sc:469
    g2 = r7;  // @src body.sc:469
    SetDotRaw(r1, 83);
    Free1(r2);
    r2 = "";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // body.sc:470
    r0 = 0.5249110460281372f;  // @src body.sc:470
    g1 = r11;
    SetInd(r1);
    r0 = 0x64;
    Free1(r1);
    // body.sc:472
    r2 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:472
    SetDotRaw(r1, 110);
    Free1(r2);
    r2 = "cursor_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // body.sc:473
    r2 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:473
    SetDotRaw(r1, 110);
    Free1(r2);
    r2 = "cursor_paint_with_limfa";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // body.sc:475
    r2 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:475
    SetDotRaw(r1, 166);
    Free1(r2);
    r2 = "fontmain_9.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // body.sc:477
    r0 = true;  // @src body.sc:477
    g2 = r7;
    SetDotRaw(r1, 201);
    Free1(r2);
    r2 = "body_reset";
    GetDotRaw(r1, 1);
    Free1(r2);
    // body.sc:478
    Free1(r_neg4);  // @src body.sc:478
    return r0;
}

// body.sc:73 (locals=7)
func_4()
{
    // body.sc:53
    r1 = GetDotStr("!vector");  // @pool 0xe2  // @src body.sc:53
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g21;
    Free1(r0);
    // body.sc:55
    r0 = 0;  // @src body.sc:55
  L_0358:
    r1 = r0;  // @src body.sc:55
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_03f8;
    // body.sc:56
    r1 = "ui_body_limfa_get";  // @src body.sc:56
    r2 = r0;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r1 = (str)r1;
    // body.sc:57
    g4 = r21;  // @src body.sc:57
    SetDotRaw(r3, 268);
    Free1(r4);
    r5 = GetDotStr("loadSound");  // @pool 0x110
    r6 = r1;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // body.sc:55
    Free1(r1);  // @src body.sc:55
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0358;
    // body.sc:60
  L_03f8:
    r1 = GetDotStr("loadSound");  // @pool 0x110  // @src body.sc:60
    r2 = "ui_body_capillars_to_active";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g23;
    Free1(r0);
    // body.sc:62
    r1 = GetDotStr("!vector");  // @pool 0xe2  // @src body.sc:62
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g24;
    Free1(r0);
    // body.sc:63
    g2 = r24;  // @src body.sc:63
    SetDotRaw(r1, 268);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0x110
    r4 = "ui_body_active_palette_full1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // body.sc:64
    g2 = r24;  // @src body.sc:64
    SetDotRaw(r1, 268);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0x110
    r4 = "ui_body_active_palette_full2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // body.sc:65
    g2 = r24;  // @src body.sc:65
    SetDotRaw(r1, 268);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0x110
    r4 = "ui_body_active_palette_full3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // body.sc:67
    r1 = GetDotStr("!vector");  // @pool 0xe2  // @src body.sc:67
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g22;
    Free1(r0);
    // body.sc:69
    r0 = 0;  // @src body.sc:69
  L_0554:
    r1 = r0;  // @src body.sc:69
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_05f4;
    // body.sc:70
    r1 = "ui_body_limfa_drop";  // @src body.sc:70
    r2 = r0;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r1 = (str)r1;
    // body.sc:71
    g4 = r22;  // @src body.sc:71
    SetDotRaw(r3, 268);
    Free1(r4);
    r5 = GetDotStr("loadSound");  // @pool 0x110
    r6 = r1;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // body.sc:69
    Free1(r1);  // @src body.sc:69
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0554;
    // body.sc:73
  L_05f4:
    return r0;  // @src body.sc:73
}

// ../posteffects/posteffects.sci:66 (locals=1)
func_5()
{
    // ../posteffects/posteffects.sci:65
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:65
    CallNat(r4, 2240, 0x1);
}

// ../posteffects/posteffects.sci:96 (locals=5)
enablePPEffect()
{
    // ../posteffects/posteffects.sci:89
    r0 = 0;  // @src ../posteffects/posteffects.sci:89
  L_0624:
    r1 = r0;  // @src ../posteffects/posteffects.sci:89
    CopyExtWr(r1, 3, 4);
    SetDotRaw(r2, 540);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_06f0;
    // ../posteffects/posteffects.sci:90
    CopyExtWr(r1, 3, 4);  // @src ../posteffects/posteffects.sci:90
    r4 = r0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r2 = r_neg4;
    r1 = r1 == r2;
    if (!r1) goto L_06d4;
    // ../posteffects/posteffects.sci:91
    CopyExtWr(r1, 3, 4);  // @src ../posteffects/posteffects.sci:91
    r4 = r0;
    SetDot(r2, 1);
    r3 = 1;
    SetDot(r1, 1);
    r2 = null_str;
    r1 = r1 != r2;
    r1 = (bool)r1;
    r_neg5 = r1;
    return r0;
    // ../posteffects/posteffects.sci:89
  L_06d4:
    r1 = r0;  // @src ../posteffects/posteffects.sci:89
    r1 = Incr(r1);
    r0 = r1;
    goto L_0624;
    // ../posteffects/posteffects.sci:95
  L_06f0:
    r0 = false;  // @src ../posteffects/posteffects.sci:95
    r_neg5 = r0;
    return r0;
}

// ../posteffects/posteffects.sci:148 (locals=2)
getAllowedTypes()
{
    // ../posteffects/posteffects.sci:146
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:146
    CopyExtWr(r1, 1, 4);
    Call(r2, 0x0744);
    // ../posteffects/posteffects.sci:147
    r0 = true;  // @src ../posteffects/posteffects.sci:147
    CopyExtRd(r0, 0, 4);
    // ../posteffects/posteffects.sci:148
    Free1(r_neg4);  // @src ../posteffects/posteffects.sci:148
    return r0;
}

// ../posteffects/posteffects.sci:85 (locals=9)
func_8()
{
    // ../posteffects/posteffects.sci:75
    r2 = r_neg5;  // @src ../posteffects/posteffects.sci:75
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "getEffectType";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:76
    r1 = null_str2;  // @src ../posteffects/posteffects.sci:76
    // ../posteffects/posteffects.sci:77
    r2 = 0;  // @src ../posteffects/posteffects.sci:77
  L_078c:
    r3 = r2;  // @src ../posteffects/posteffects.sci:77
    r5 = r_neg4;
    SetDotRaw(r4, 540);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_08b4;
    // ../posteffects/posteffects.sci:78
    r4 = r_neg4;  // @src ../posteffects/posteffects.sci:78
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // ../posteffects/posteffects.sci:79
    r4 = r1;  // @src ../posteffects/posteffects.sci:79
    r5 = 0;
    SetDot(r3, 1);
    r4 = r0;
    r3 = r3 == r4;
    if (!r3) goto L_0898;
    // ../posteffects/posteffects.sci:80
    r5 = r_neg5;  // @src ../posteffects/posteffects.sci:80
    SetDotRaw(r4, 546);
    Free1(r5);
    r5 = "initProc";
    r7 = r1;
    r8 = 1;
    SetDot(r6, 1);
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // ../posteffects/posteffects.sci:81
    r4 = r_neg5;  // @src ../posteffects/posteffects.sci:81
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../posteffects/posteffects.sci:82
    r3 = r_neg5;  // @src ../posteffects/posteffects.sci:82
    r4 = r1;
    r5 = 1;
    GetDotRaw(r4, 769);
    Free1(r3);
    // ../posteffects/posteffects.sci:77
  L_0898:
    r3 = r2;  // @src ../posteffects/posteffects.sci:77
    r3 = Incr(r3);
    r2 = r3;
    goto L_078c;
    // ../posteffects/posteffects.sci:85
  L_08b4:
    Free3(r1, r_neg4, r_neg5);  // @src ../posteffects/posteffects.sci:85
    return r0;
}

// ../posteffects/posteffects.sci:124 (locals=7)
func_9()
{
    // ../posteffects/posteffects.sci:100
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:100
    CopyExtRd(r0, 4, 4);
    Free1(r0);
    // ../posteffects/posteffects.sci:101
    Call(r1, 0x0a54);  // @src ../posteffects/posteffects.sci:101
    CopyExtRd(r0, 1, 4);
    Free1(r0);
    // ../posteffects/posteffects.sci:102
    r0 = false;  // @src ../posteffects/posteffects.sci:102
    CopyExtRd(r0, 0, 4);
    // ../posteffects/posteffects.sci:105
  L_090c:
    CopyExtWr(r0, 0, 4);  // @src ../posteffects/posteffects.sci:105
    if (!r0) goto L_093c;
    // ../posteffects/posteffects.sci:106
    Call(r0, 0x0b68);  // @src ../posteffects/posteffects.sci:106
    // ../posteffects/posteffects.sci:107
    r0 = false;  // @src ../posteffects/posteffects.sci:107
    CopyExtRd(r0, 0, 4);
    // ../posteffects/posteffects.sci:110
  L_093c:
    Call(r0, 0x12bc);  // @src ../posteffects/posteffects.sci:110
    // ../posteffects/posteffects.sci:112
    Free1(r1);  // @src ../posteffects/posteffects.sci:112
    RetV(r0);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:113
    r1 = 0;  // @src ../posteffects/posteffects.sci:113
  L_0958:
    r2 = r1;  // @src ../posteffects/posteffects.sci:113
    CopyExtWr(r1, 4, 4);
    SetDotRaw(r3, 540);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_0a4c;
    // ../posteffects/posteffects.sci:114
    CopyExtWr(r1, 3, 4);  // @src ../posteffects/posteffects.sci:114
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // ../posteffects/posteffects.sci:115
    r4 = r2;  // @src ../posteffects/posteffects.sci:115
    r5 = 1;
    SetDot(r3, 1);
    r3 = (str)r3;
    // ../posteffects/posteffects.sci:116
    r4 = r3;  // @src ../posteffects/posteffects.sci:116
    if (!r4) goto L_0a28;
    // ../posteffects/posteffects.sci:117
    r5 = r3;  // @src ../posteffects/posteffects.sci:117
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_0a28;
    // ../posteffects/posteffects.sci:118
    r4 = null_str;  // @src ../posteffects/posteffects.sci:118
    r5 = r2;
    r6 = 1;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // ../posteffects/posteffects.sci:119
    r4 = true;  // @src ../posteffects/posteffects.sci:119
    CopyExtRd(r4, 0, 4);
    // ../posteffects/posteffects.sci:113
  L_0a28:
    Free2(r3, r2);  // @src ../posteffects/posteffects.sci:113
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0958;
    // ../posteffects/posteffects.sci:104
  L_0a4c:
    goto L_090c;  // @src ../posteffects/posteffects.sci:104
}

// ../posteffects/posteffects.sci:23 (locals=7)
func_10()
{
    // ../posteffects/posteffects.sci:16
    r1 = GetDotStr("!vector");  // @pool 0xe2  // @src ../posteffects/posteffects.sci:16
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:18
    r3 = r0;  // @src ../posteffects/posteffects.sci:18
    SetDotRaw(r2, 268);
    Free1(r3);
    r4 = GetDotStr("!tuple");  // @pool 0x251
    r5 = 1;
    r6 = null_str;
    GetDot(r3, 2);
    Free2(r4, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../posteffects/posteffects.sci:19
    r3 = r0;  // @src ../posteffects/posteffects.sci:19
    SetDotRaw(r2, 268);
    Free1(r3);
    r4 = GetDotStr("!tuple");  // @pool 0x251
    r5 = 0;
    r6 = null_str;
    GetDot(r3, 2);
    Free2(r4, r6);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../posteffects/posteffects.sci:20
    r3 = r0;  // @src ../posteffects/posteffects.sci:20
    SetDotRaw(r2, 268);
    Free1(r3);
    r4 = GetDotStr("!tuple");  // @pool 0x251
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

// ../posteffects/posteffects.sci:131 (locals=4)
func_11()
{
    // ../posteffects/posteffects.sci:128
    CopyExtWr(r1, 1, 4);  // @src ../posteffects/posteffects.sci:128
    Call(r2, 0x0be4);
    // ../posteffects/posteffects.sci:129
    r2 = r0;  // @src ../posteffects/posteffects.sci:129
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    CopyExtRd(r1, 2, 4);
    Free1(r1);
    r2 = r0;  // @src ../posteffects/posteffects.sci:129
    r3 = 1;
    SetDot(r1, 1);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 4);
    Free1(r1);
    // ../posteffects/posteffects.sci:131
    Free1(r0);  // @src ../posteffects/posteffects.sci:131
    return r0;
}

// ../posteffects/posteffects.sci:60 (locals=14)
func_12()
{
    // ../posteffects/posteffects.sci:27
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x258  // @src ../posteffects/posteffects.sci:27
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:28
    Call(r2, 0x0f04);  // @src ../posteffects/posteffects.sci:28
    // ../posteffects/posteffects.sci:30
    r4 = r0;  // @src ../posteffects/posteffects.sci:30
    SetDotRaw(r3, 627);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // ../posteffects/posteffects.sci:31
    r5 = r0;  // @src ../posteffects/posteffects.sci:31
    SetDotRaw(r4, 627);
    Free1(r5);
    r5 = 1;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // ../posteffects/posteffects.sci:33
    r4 = r2;  // @src ../posteffects/posteffects.sci:33
    // ../posteffects/posteffects.sci:36
    r5 = 0;  // @src ../posteffects/posteffects.sci:36
  L_0c74:
    r6 = r5;  // @src ../posteffects/posteffects.sci:36
    r8 = r_neg4;
    SetDotRaw(r7, 540);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_0e2c;
    // ../posteffects/posteffects.sci:37
    r7 = r_neg4;  // @src ../posteffects/posteffects.sci:37
    r8 = r5;
    SetDot(r6, 1);
    r6 = (str)r6;
    // ../posteffects/posteffects.sci:38
    r8 = r6;  // @src ../posteffects/posteffects.sci:38
    r9 = 1;
    SetDot(r7, 1);
    if (!r7) goto L_0e0c;
    // ../posteffects/posteffects.sci:39
    r8 = r6;  // @src ../posteffects/posteffects.sci:39
    r9 = 0;
    SetDot(r7, 1);
    r8 = 1;
    r7 = r7 == r8;
    if (!r7) goto L_0d4c;
    // ../posteffects/posteffects.sci:40
    r8 = r4;  // @src ../posteffects/posteffects.sci:40
    r9 = 0;
    r10 = r3;
    r11 = 0;
    r12 = r0;
    r13 = r1;
    Call(r14, 0x0fd0);
    r4 = r7;
    // ../posteffects/posteffects.sci:39
    goto L_0e0c;  // @src ../posteffects/posteffects.sci:39
    // ../posteffects/posteffects.sci:43
  L_0d4c:
    r8 = r6;  // @src ../posteffects/posteffects.sci:43
    r9 = 0;
    SetDot(r7, 1);
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_0db0;
    // ../posteffects/posteffects.sci:44
    r8 = r4;  // @src ../posteffects/posteffects.sci:44
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x1070);
    r4 = r7;
    // ../posteffects/posteffects.sci:43
    goto L_0e0c;  // @src ../posteffects/posteffects.sci:43
    // ../posteffects/posteffects.sci:47
  L_0db0:
    r8 = r6;  // @src ../posteffects/posteffects.sci:47
    r9 = 0;
    SetDot(r7, 1);
    r8 = 2;
    r7 = r7 == r8;
    if (!r7) goto L_0e0c;
    // ../posteffects/posteffects.sci:48
    r8 = r4;  // @src ../posteffects/posteffects.sci:48
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x11b8);
    r4 = r7;
    // ../posteffects/posteffects.sci:36
  L_0e0c:
    Free1(r6);  // @src ../posteffects/posteffects.sci:36
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_0c74;
    // ../posteffects/posteffects.sci:55
  L_0e2c:
    r5 = r4;  // @src ../posteffects/posteffects.sci:55
    r6 = r2;
    r5 = r5 == r6;
    if (!r5) goto L_0e84;
    // ../posteffects/posteffects.sci:56
    r6 = GetDotStr("!tuple");  // @pool 0x251  // @src ../posteffects/posteffects.sci:56
    r7 = null_str;
    r8 = null_str;
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r5 = (str)r5;
    r_neg5 = r5;
    Free4(r5, r1, r0, r_neg4);
    return r0;
    // ../posteffects/posteffects.sci:58
  L_0e84:
    r6 = GetDotStr("createPostProcessComposer");  // @pool 0x280  // @src ../posteffects/posteffects.sci:58
    r9 = r0;
    SetDotRaw(r8, 666);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // ../posteffects/posteffects.sci:59
    r7 = GetDotStr("!tuple");  // @pool 0x251  // @src ../posteffects/posteffects.sci:59
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
func_13()
{
    // ../posteffects/posteffects.sci:7
    r1 = GetDotStr("!table");  // @pool 0x2a1  // @src ../posteffects/posteffects.sci:7
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:8
    r2 = GetDotStr("!vector");  // @pool 0xe2  // @src ../posteffects/posteffects.sci:8
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 680;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:9
    r2 = GetDotStr("!vector");  // @pool 0xe2  // @src ../posteffects/posteffects.sci:9
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 687;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:10
    r2 = GetDotStr("!vector");  // @pool 0xe2  // @src ../posteffects/posteffects.sci:10
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 694;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:11
    r1 = r0;  // @src ../posteffects/posteffects.sci:11
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\posteffects\blur.sci:13 (locals=10)
func_14()
{
    // ..\posteffects\blur.sci:6
    r2 = r_neg5;  // @src ..\posteffects\blur.sci:6
    SetDotRaw(r1, 701);
    Free1(r2);
    r2 = r_neg9;
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r9 = r_neg4;
    SetDotRaw(r8, 680);
    Free1(r9);
    SetDotRaw(r7, 725);
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
func_15()
{
    // ..\posteffects\sepia.sci:6
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:6
    SetDotRaw(r1, 759);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r7 = r_neg4;
    SetDotRaw(r6, 687);
    Free1(r7);
    SetDotRaw(r5, 725);
    Free1(r6);
    r6 = "SepiaDark";
    GetDot(r4, 1);
    Free2(r5, r6);
    r8 = r_neg4;
    SetDotRaw(r7, 687);
    Free1(r8);
    SetDotRaw(r6, 725);
    Free1(r7);
    r7 = "SepiaLight";
    GetDot(r5, 1);
    Free2(r6, r7);
    r9 = r_neg4;
    SetDotRaw(r8, 680);
    Free1(r9);
    SetDotRaw(r7, 725);
    Free1(r8);
    r8 = "SepiaDesat";
    GetDot(r6, 1);
    Free2(r7, r8);
    r10 = r_neg4;
    SetDotRaw(r9, 680);
    Free1(r10);
    SetDotRaw(r8, 725);
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
func_16()
{
    // ..\posteffects\darken.sci:6
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:6
    SetDotRaw(r1, 850);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 687);
    Free1(r5);
    SetDotRaw(r3, 725);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ..\posteffects\darken.sci:8
    r3 = r_neg5;  // @src ..\posteffects\darken.sci:8
    SetDotRaw(r2, 701);
    Free1(r3);
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r0;
    r6 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 680);
    Free1(r10);
    SetDotRaw(r8, 725);
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

// ../posteffects/posteffects.sci:142 (locals=7)
func_17()
{
    // ../posteffects/posteffects.sci:135
    r0 = 0;  // @src ../posteffects/posteffects.sci:135
  L_12cc:
    r1 = r0;  // @src ../posteffects/posteffects.sci:135
    CopyExtWr(r1, 3, 4);
    SetDotRaw(r2, 540);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_13b4;
    // ../posteffects/posteffects.sci:136
    CopyExtWr(r1, 2, 4);  // @src ../posteffects/posteffects.sci:136
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // ../posteffects/posteffects.sci:137
    r3 = r1;  // @src ../posteffects/posteffects.sci:137
    r4 = 1;
    SetDot(r2, 1);
    if (!r2) goto L_1394;
    // ../posteffects/posteffects.sci:138
    r5 = r1;  // @src ../posteffects/posteffects.sci:138
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "updateComposerData";
    CopyExtWr(r2, 5, 4);
    CopyExtWr(r3, 6, 4);
    GetDot(r2, 3);
    Free5(r3, r4, r5, r6, r2);
    // ../posteffects/posteffects.sci:135
  L_1394:
    Free1(r1);  // @src ../posteffects/posteffects.sci:135
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_12cc;
    // ../posteffects/posteffects.sci:141
  L_13b4:
    CopyExtWr(r4, 2, 4);  // @src ../posteffects/posteffects.sci:141
    SetDotRaw(r1, 951);
    Free1(r2);
    CopyExtWr(r2, 2, 4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../posteffects/posteffects.sci:142
    return r0;  // @src ../posteffects/posteffects.sci:142
}

// body.sc:503 (locals=8)
func_18()
{
    // body.sc:496
    r0 = 0;  // @src body.sc:496
    // body.sc:497
    g4 = r7;  // @src body.sc:497
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1004);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:498
    r2 = 0;  // @src body.sc:498
  L_1444:
    r3 = r2;  // @src body.sc:498
    r4 = 21;
    r3 = r3 < r4;
    if (!r3) goto L_14f8;
    // body.sc:499
    r3 = r0;  // @src body.sc:499
    r7 = r1;
    SetDotRaw(r6, 1015);
    Free1(r7);
    r7 = r2;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    r5 = true;
    r4 = r4 == r5;
    if (r4) goto L_14c8;
    r4 = 0;
    goto L_14d0;
  L_14c8:
    r4 = 1;
  L_14d0:
    r3 = r3 + r4;
    r0 = r3;
    // body.sc:498
    r3 = r2;  // @src body.sc:498
    r3 = Incr(r3);
    r2 = r3;
    goto L_1444;
    // body.sc:502
  L_14f8:
    r2 = r0;  // @src body.sc:502
    r3 = 10;
    r2 = r2 < r3;
    if (!r2) goto L_152c;
    r2 = true;  // @src body.sc:502
    Call(r3, 0x1544);
    goto L_153c;  // @src body.sc:502
  L_152c:
    r2 = false;  // @src body.sc:502
    Call(r3, 0x1544);
    // body.sc:503
  L_153c:
    Free1(r1);  // @src body.sc:503
    return r0;
}

// body.sc:185 (locals=5)
enableEmptyZones()
{
    // body.sc:182
    r1 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:182
    r2 = "takeall";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body.sc:183
    r1 = r0;  // @src body.sc:183
    if (!r1) goto L_15bc;
    // body.sc:184
    r3 = r0;  // @src body.sc:184
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:185
  L_15bc:
    Free1(r0);  // @src body.sc:185
    return r0;
}

// body.sc:311 (locals=17)
func_20()
{
    // body.sc:269
    g2 = r7;  // @src body.sc:269
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body.sc:270
    r2 = r0;  // @src body.sc:270
    SetDotRaw(r1, 1004);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:271
    r3 = r1;  // @src body.sc:271
    SetDotRaw(r2, 1073);
    Free1(r3);
    r2 = (str)r2;
    // body.sc:272
    r4 = r1;  // @src body.sc:272
    SetDotRaw(r3, 1083);
    Free1(r4);
    r3 = (str)r3;
    // body.sc:274
    g5 = r7;  // @src body.sc:274
    Call(r6, 0x1c80);
    // body.sc:276
    r5 = 0;  // @src body.sc:276
  L_1660:
    r6 = r5;  // @src body.sc:276
    r7 = 7;
    r6 = r6 < r7;
    if (!r6) goto L_17d8;
    // body.sc:278
    r7 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:278
    r8 = "flimfa";
    r9 = r5;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // body.sc:279
    r9 = r6;  // @src body.sc:279
    SetDotRaw(r8, 546);
    Free1(r9);
    r9 = "setProgress";
    r11 = r2;
    r12 = r5;
    r12 = (as_string)r12;
    SetDot(r10, 1);
    Free1(r12);
    r11 = r4;
    GetDot(r7, 3);
    Free4(r8, r9, r10, r7);
    // body.sc:281
    r8 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:281
    r9 = "alimfa";
    r10 = r5;
    r10 = (as_string)r10;
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    r6 = r7;
    Free1(r7);
    // body.sc:282
    r9 = r6;  // @src body.sc:282
    SetDotRaw(r8, 546);
    Free1(r9);
    r9 = "setProgress";
    r11 = r3;
    r12 = r5;
    r12 = (as_string)r12;
    SetDot(r10, 1);
    Free1(r12);
    g12 = r7;
    Call(r13, 0x1ea0);
    GetDot(r7, 3);
    Free4(r8, r9, r10, r7);
    // body.sc:276
    Free1(r6);  // @src body.sc:276
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_1660;
    // body.sc:285
  L_17d8:
    g6 = r7;  // @src body.sc:285
    Call(r7, 0x1fb0);
    // body.sc:287
    r8 = r5;  // @src body.sc:287
    r9 = 0;
    SetDot(r7, 1);
    r7 = (int)r7;
    r8 = 1000;
    Call(r9, 0x2248);
    // body.sc:288
    r9 = r5;  // @src body.sc:288
    r10 = 1;
    SetDot(r8, 1);
    r8 = (int)r8;
    r9 = 1000;
    Call(r10, 0x2248);
    // body.sc:289
    r10 = r5;  // @src body.sc:289
    r11 = 2;
    SetDot(r9, 1);
    r11 = r5;
    r12 = 3;
    SetDot(r10, 1);
    r9 = r9 + r10;
    r9 = (int)r9;
    r10 = 1000;
    Call(r11, 0x2248);
    // body.sc:291
    r10 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:291
    r11 = "health";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // body.sc:292
    r12 = r9;  // @src body.sc:292
    SetDotRaw(r11, 546);
    Free1(r12);
    r12 = "setProgress";
    r13 = r6;
    r14 = r7;
    r15 = r8;
    GetDot(r10, 4);
    Free3(r11, r12, r10);
    // body.sc:293
    r12 = r9;  // @src body.sc:293
    SetDotRaw(r11, 546);
    Free1(r12);
    r12 = "enableTurgor";
    g14 = r7;
    Call(r15, 0x2288);
    GetDot(r10, 2);
    Free3(r11, r12, r10);
    // body.sc:296
    r11 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:296
    r12 = "wheel";
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (str)r10;
    r9 = r10;
    Free1(r10);
    // body.sc:298
    r11 = GetDotStr("!vector");  // @pool 0xe2  // @src body.sc:298
    GetDot(r10, 0);
    Free1(r11);
    r10 = (str)r10;
    // body.sc:299
    r13 = r10;  // @src body.sc:299
    SetDotRaw(r12, 268);
    Free1(r13);
    r14 = GetDotStr("!tuple");  // @pool 0x251
    r16 = r1;
    SetDotRaw(r15, 1187);
    Free1(r16);
    r16 = 1;
    GetDot(r13, 2);
    Free2(r14, r15);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:300
    r13 = r10;  // @src body.sc:300
    SetDotRaw(r12, 268);
    Free1(r13);
    r14 = GetDotStr("!tuple");  // @pool 0x251
    r16 = r1;
    SetDotRaw(r15, 1190);
    Free1(r16);
    r16 = 1;
    GetDot(r13, 2);
    Free2(r14, r15);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:301
    r13 = r10;  // @src body.sc:301
    SetDotRaw(r12, 268);
    Free1(r13);
    r14 = GetDotStr("!tuple");  // @pool 0x251
    r16 = r1;
    SetDotRaw(r15, 1196);
    Free1(r16);
    r16 = 1;
    GetDot(r13, 2);
    Free2(r14, r15);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:302
    r13 = r10;  // @src body.sc:302
    SetDotRaw(r12, 268);
    Free1(r13);
    r14 = GetDotStr("!tuple");  // @pool 0x251
    r16 = r1;
    SetDotRaw(r15, 1207);
    Free1(r16);
    r16 = 1;
    GetDot(r13, 2);
    Free2(r14, r15);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:303
    r13 = r10;  // @src body.sc:303
    SetDotRaw(r12, 268);
    Free1(r13);
    r14 = GetDotStr("!tuple");  // @pool 0x251
    r16 = r1;
    SetDotRaw(r15, 1213);
    Free1(r16);
    r16 = 1;
    GetDot(r13, 2);
    Free2(r14, r15);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:304
    r13 = r10;  // @src body.sc:304
    SetDotRaw(r12, 268);
    Free1(r13);
    r14 = GetDotStr("!tuple");  // @pool 0x251
    r16 = r1;
    SetDotRaw(r15, 1225);
    Free1(r16);
    r16 = 1;
    GetDot(r13, 2);
    Free2(r14, r15);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:305
    r13 = r10;  // @src body.sc:305
    SetDotRaw(r12, 268);
    Free1(r13);
    r14 = GetDotStr("!tuple");  // @pool 0x251
    r16 = r1;
    SetDotRaw(r15, 1233);
    Free1(r16);
    r16 = 1;
    GetDot(r13, 2);
    Free2(r14, r15);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:307
    r13 = r9;  // @src body.sc:307
    SetDotRaw(r12, 546);
    Free1(r13);
    r13 = "setProgress";
    r14 = r10;
    GetDot(r11, 2);
    Free4(r12, r13, r14, r11);
    // body.sc:309
    r12 = r2;  // @src body.sc:309
    SetDotRaw(r11, 1242);
    Free1(r12);
    r11 = (int)r11;
    r11 = g25;
    // body.sc:310
    r12 = r3;  // @src body.sc:310
    SetDotRaw(r11, 1242);
    Free1(r12);
    r11 = (int)r11;
    r11 = g26;
    // body.sc:311
    Free5(r10, r9, r5, r3, r2);  // @src body.sc:311
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:500 (locals=7)
func_21()
{
    // ../gameplay.sci:495
    r5 = r_neg4;  // @src ../gameplay.sci:495
    SetDotRaw(r4, 1004);
    Free1(r5);
    SetDotRaw(r3, 1255);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1275);
    Free1(r2);
    SetDotRaw(r0, 1299);
    Free1(r1);
    r0 = (float)r0;
    // ../gameplay.sci:496
    r6 = r_neg4;  // @src ../gameplay.sci:496
    SetDotRaw(r5, 1004);
    Free1(r6);
    SetDotRaw(r4, 1255);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1307);
    Free1(r3);
    SetDotRaw(r1, 1299);
    Free1(r2);
    r1 = (float)r1;
    // ../gameplay.sci:497
    r3 = r_neg4;  // @src ../gameplay.sci:497
    Call(r4, 0x1d90);
    // ../gameplay.sci:498
    r3 = r0;  // @src ../gameplay.sci:498
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // ../gameplay.sci:499
    r4 = r3;  // @src ../gameplay.sci:499
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:555 (locals=8)
func_22()
{
    // ../gameplay.sci:545
    r2 = r_neg4;  // @src ../gameplay.sci:545
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:546
    r2 = r0;  // @src ../gameplay.sci:546
    SetDotRaw(r1, 1004);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:548
    r2 = 0;  // @src ../gameplay.sci:548
    // ../gameplay.sci:549
    r3 = 0;  // @src ../gameplay.sci:549
  L_1df4:
    r4 = r3;  // @src ../gameplay.sci:549
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_1e84;
    // ../gameplay.sci:550
    r7 = r1;  // @src ../gameplay.sci:550
    SetDotRaw(r6, 1015);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_1e68;
    // ../gameplay.sci:551
    r4 = r2;  // @src ../gameplay.sci:551
    r4 = Incr(r4);
    r2 = r4;
    // ../gameplay.sci:549
  L_1e68:
    r4 = r3;  // @src ../gameplay.sci:549
    r4 = Incr(r4);
    r3 = r4;
    goto L_1df4;
    // ../gameplay.sci:554
  L_1e84:
    r3 = r2;  // @src ../gameplay.sci:554
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../gameplay.sci:511 (locals=7)
func_23()
{
    // ../gameplay.sci:506
    r5 = r_neg4;  // @src ../gameplay.sci:506
    SetDotRaw(r4, 1004);
    Free1(r5);
    SetDotRaw(r3, 1255);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1335);
    Free1(r2);
    SetDotRaw(r0, 1299);
    Free1(r1);
    r0 = (float)r0;
    // ../gameplay.sci:507
    r6 = r_neg4;  // @src ../gameplay.sci:507
    SetDotRaw(r5, 1004);
    Free1(r6);
    SetDotRaw(r4, 1255);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1361);
    Free1(r3);
    SetDotRaw(r1, 1299);
    Free1(r2);
    r1 = (float)r1;
    // ../gameplay.sci:508
    r3 = r_neg4;  // @src ../gameplay.sci:508
    Call(r4, 0x1d90);
    // ../gameplay.sci:509
    r3 = r0;  // @src ../gameplay.sci:509
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // ../gameplay.sci:510
    r4 = r3;  // @src ../gameplay.sci:510
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// ../player_stat.sci:42 (locals=13)
func_24()
{
    // ../player_stat.sci:25
    r0 = 0;  // @src ../player_stat.sci:25
    // ../player_stat.sci:26
    r1 = 0;  // @src ../player_stat.sci:26
    // ../player_stat.sci:27
    r2 = 0;  // @src ../player_stat.sci:27
    // ../player_stat.sci:28
    r3 = 0;  // @src ../player_stat.sci:28
    // ../player_stat.sci:30
    r7 = r_neg4;  // @src ../player_stat.sci:30
    SetDotRaw(r6, 546);
    Free1(r7);
    r7 = "getPlayerEntity";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 1004);
    Free1(r5);
    r4 = (str)r4;
    // ../player_stat.sci:32
    r5 = 0;  // @src ../player_stat.sci:32
  L_2020:
    r6 = r5;  // @src ../player_stat.sci:32
    r7 = 21;
    r6 = r6 < r7;
    if (!r6) goto L_21e4;
    // ../player_stat.sci:33
    r6 = r1;  // @src ../player_stat.sci:33
    r12 = r_neg4;
    SetDotRaw(r11, 1004);
    Free1(r12);
    SetDotRaw(r10, 1255);
    Free1(r11);
    r11 = "Body/Capillar";
    r12 = r5;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 1417);
    Free1(r9);
    SetDotRaw(r7, 1426);
    Free1(r8);
    r6 = r6 + r7;
    r6 = (int)r6;
    r1 = r6;
    // ../player_stat.sci:34
    r6 = r0;  // @src ../player_stat.sci:34
    r12 = r_neg4;
    SetDotRaw(r11, 1004);
    Free1(r12);
    SetDotRaw(r10, 1255);
    Free1(r11);
    r11 = "Body/Zone";
    r12 = r5;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 1417);
    Free1(r9);
    SetDotRaw(r7, 1426);
    Free1(r8);
    r6 = r6 + r7;
    r6 = (int)r6;
    r0 = r6;
    // ../player_stat.sci:36
    r8 = r4;  // @src ../player_stat.sci:36
    SetDotRaw(r7, 1015);
    Free1(r8);
    r8 = r5;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r6 = (str)r6;
    // ../player_stat.sci:37
    r7 = r2;  // @src ../player_stat.sci:37
    r9 = r6;
    r10 = 0;
    SetDot(r8, 1);
    r7 = r7 + r8;
    r7 = (int)r7;
    r2 = r7;
    // ../player_stat.sci:38
    r7 = r3;  // @src ../player_stat.sci:38
    r9 = r6;
    r10 = 1;
    SetDot(r8, 1);
    r7 = r7 + r8;
    r7 = (int)r7;
    r3 = r7;
    // ../player_stat.sci:32
    Free1(r6);  // @src ../player_stat.sci:32
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_2020;
    // ../player_stat.sci:41
  L_21e4:
    r6 = GetDotStr("!tuple");  // @pool 0x251  // @src ../player_stat.sci:41
    r7 = r2;
    r8 = r3;
    r9 = r0;
    r10 = 1000;
    r9 = r9 * r10;
    r10 = r1;
    r11 = 1000;
    r10 = r10 * r11;
    GetDot(r5, 4);
    Free1(r6);
    r5 = (str)r5;
    r_neg5 = r5;
    Free3(r5, r4, r_neg4);
    return r0;
}

// ../std.sci:99 (locals=3)
func_25()
{
    // ../std.sci:98
    r0 = r_neg5;  // @src ../std.sci:98
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// ../gameplay.sci:600 (locals=5)
func_26()
{
    // ../gameplay.sci:596
    r1 = r_neg4;  // @src ../gameplay.sci:596
    Call(r2, 0x231c);
    r2 = r_neg4;
    Call(r3, 0x2428);
    r0 = r0 + r1;
    r0 = (float)r0;
    // ../gameplay.sci:597
    r1 = 1000;  // @src ../gameplay.sci:597
    r3 = r_neg4;
    Call(r4, 0x2534);
    r4 = r_neg4;
    Call(r5, 0x2618);
    r2 = r2 + r3;
    r1 = r1 * r2;
    r1 = (float)r1;
    // ../gameplay.sci:599
    r2 = r0;  // @src ../gameplay.sci:599
    r3 = r1;
    r2 = r2 / r3;
    r3 = 0.9700000286102295f;
    r2 = r2 >= r3;
    r_neg5 = r2;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:590 (locals=9)
func_27()
{
    // ../gameplay.sci:582
    r2 = r_neg4;  // @src ../gameplay.sci:582
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:583
    r2 = r0;  // @src ../gameplay.sci:583
    SetDotRaw(r1, 1004);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:585
    r2 = 0;  // @src ../gameplay.sci:585
    // ../gameplay.sci:586
    r3 = 0;  // @src ../gameplay.sci:586
  L_2380:
    r4 = r3;  // @src ../gameplay.sci:586
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_240c;
    // ../gameplay.sci:587
    r4 = r2;  // @src ../gameplay.sci:587
    r8 = r1;
    SetDotRaw(r7, 1015);
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
    // ../gameplay.sci:586
    r4 = r3;  // @src ../gameplay.sci:586
    r4 = Incr(r4);
    r3 = r4;
    goto L_2380;
    // ../gameplay.sci:589
  L_240c:
    r3 = r2;  // @src ../gameplay.sci:589
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../gameplay.sci:539 (locals=9)
func_28()
{
    // ../gameplay.sci:531
    r2 = r_neg4;  // @src ../gameplay.sci:531
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:532
    r2 = r0;  // @src ../gameplay.sci:532
    SetDotRaw(r1, 1004);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:534
    r2 = 0;  // @src ../gameplay.sci:534
    // ../gameplay.sci:535
    r3 = 0;  // @src ../gameplay.sci:535
  L_248c:
    r4 = r3;  // @src ../gameplay.sci:535
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_2518;
    // ../gameplay.sci:536
    r4 = r2;  // @src ../gameplay.sci:536
    r8 = r1;
    SetDotRaw(r7, 1015);
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
    // ../gameplay.sci:535
    r4 = r3;  // @src ../gameplay.sci:535
    r4 = Incr(r4);
    r3 = r4;
    goto L_248c;
    // ../gameplay.sci:538
  L_2518:
    r3 = r2;  // @src ../gameplay.sci:538
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../gameplay.sci:575 (locals=9)
func_29()
{
    // ../gameplay.sci:569
    r0 = 0;  // @src ../gameplay.sci:569
    // ../gameplay.sci:570
    r1 = 0;  // @src ../gameplay.sci:570
  L_254c:
    r2 = r1;  // @src ../gameplay.sci:570
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_2600;
    // ../gameplay.sci:571
    r2 = r0;  // @src ../gameplay.sci:571
    r8 = r_neg4;
    SetDotRaw(r7, 1004);
    Free1(r8);
    SetDotRaw(r6, 1255);
    Free1(r7);
    r7 = "Body/Zone";
    r8 = r1;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 1417);
    Free1(r5);
    SetDotRaw(r3, 1426);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:570
    r2 = r1;  // @src ../gameplay.sci:570
    r2 = Incr(r2);
    r1 = r2;
    goto L_254c;
    // ../gameplay.sci:574
  L_2600:
    r1 = r0;  // @src ../gameplay.sci:574
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:524 (locals=9)
func_30()
{
    // ../gameplay.sci:518
    r0 = 0;  // @src ../gameplay.sci:518
    // ../gameplay.sci:519
    r1 = 0;  // @src ../gameplay.sci:519
  L_2630:
    r2 = r1;  // @src ../gameplay.sci:519
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_26e4;
    // ../gameplay.sci:520
    r2 = r0;  // @src ../gameplay.sci:520
    r8 = r_neg4;
    SetDotRaw(r7, 1004);
    Free1(r8);
    SetDotRaw(r6, 1255);
    Free1(r7);
    r7 = "Body/Capillar";
    r8 = r1;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 1417);
    Free1(r5);
    SetDotRaw(r3, 1426);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:519
    r2 = r1;  // @src ../gameplay.sci:519
    r2 = Incr(r2);
    r1 = r2;
    goto L_2630;
    // ../gameplay.sci:523
  L_26e4:
    r1 = r0;  // @src ../gameplay.sci:523
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// body.sc:1308 (locals=1)
onMouseButtonLeft()
{
    // body.sc:1307
    r0 = true;  // @src body.sc:1307
    r_neg4 = r0;
    return r0;
}

// body.sc:1337 (locals=3)
func_32()
{
    // body.sc:1332
    g2 = r9;  // @src body.sc:1332
    SetDotRaw(r1, 1450);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1333
    r0 = r_neg4;  // @src body.sc:1333
    Call(r1, 0x275c);
    // body.sc:1337
    Free1(r_neg4);  // @src body.sc:1337
    return r0;
}

// background_base.sci:30 (locals=9)
func_33()
{
    // background_base.sci:27
    r0 = 0;  // @src background_base.sci:27
  L_276c:
    r1 = r0;  // @src background_base.sci:27
    g3 = r0;
    SetDotRaw(r2, 540);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_2838;
    // background_base.sci:28
    r3 = r_neg4;  // @src background_base.sci:28
    SetDotRaw(r2, 1457);
    Free1(r3);
    g4 = r0;
    r5 = r0;
    SetDot(r3, 1);
    g6 = r1;
    r7 = r0;
    SetDot(r5, 1);
    SetDotRaw(r4, 35);
    Free1(r5);
    g7 = r1;
    r8 = r0;
    SetDot(r6, 1);
    SetDotRaw(r5, 31);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // background_base.sci:27
    r1 = r0;  // @src background_base.sci:27
    r1 = Incr(r1);
    r0 = r1;
    goto L_276c;
    // background_base.sci:30
  L_2838:
    Free1(r_neg4);  // @src background_base.sci:30
    return r0;
}

// body.sc:1342 (locals=1)
func_34()
{
    // body.sc:1341
    r0 = r_neg4;  // @src body.sc:1341
    Call(r1, 0x2860);
    // body.sc:1342
    Free1(r_neg4);  // @src body.sc:1342
    return r0;
}

// body.sc:371 (locals=15)
func_35()
{
    // body.sc:333
    r0 = GetDotStr("Cursor");  // @pool 0x0  // @src body.sc:333
    r1 = null_str;
    r0 = r0 == r1;
    if (!r0) goto L_2888;
    // body.sc:334
    Free1(r_neg4);  // @src body.sc:334
    return r0;
    // body.sc:336
  L_2888:
    r1 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:336
    r2 = "wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body.sc:337
    r3 = r0;  // @src body.sc:337
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "renderTooltip";
    r4 = r_neg4;
    r8 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r7, 1493);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 20;
    r5 = r5 + r6;
    r9 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r8, 1493);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    r8 = 1;
    SetDot(r6, 1);
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    if (!r1) goto L_296c;
    // body.sc:338
    Free2(r0, r_neg4);  // @src body.sc:338
    return r0;
    // body.sc:340
  L_296c:
    r1 = false;  // @src body.sc:340
    g2 = r12;
    if (!r2) goto L_299c;
    g2 = r15;
    if (!r2) goto L_299c;
    r1 = true;
  L_299c:
    if (!r1) goto L_2e44;
    // body.sc:341
    g2 = r15;  // @src body.sc:341
    r3 = 0;
    SetDot(r1, 1);
    r2 = 20;
    r1 = r1 + r2;
    r1 = (int)r1;
    // body.sc:342
    g3 = r15;  // @src body.sc:342
    r4 = 1;
    SetDot(r2, 1);
    r2 = (int)r2;
    // body.sc:344
    r3 = 1;  // @src body.sc:344
    g4 = r19;
    r3 = r3 == r4;
    if (!r3) goto L_2a88;
    // body.sc:345
    r3 = 32;  // @src body.sc:345
    // body.sc:346
    r6 = r_neg4;  // @src body.sc:346
    SetDotRaw(r5, 1511);
    Free1(r6);
    g6 = r17;
    r7 = r1;
    r8 = 96;
    r9 = r3;
    r8 = r8 - r9;
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 + r8;
    r8 = r2;
    r9 = r3;
    r8 = r8 - r9;
    r9 = r3;
    r10 = r3;
    GetDot(r4, 5);
    Free3(r5, r6, r4);
    // body.sc:349
  L_2a88:
    r5 = r_neg4;  // @src body.sc:349
    SetDotRaw(r4, 1527);
    Free1(r5);
    r5 = r1;
    r6 = 1;
    r5 = r5 - r6;
    r6 = r2;
    r7 = 1;
    r6 = r6 - r7;
    r7 = 98;
    r8 = 4;
    r10 = GetDotStr("!vec3");  // @pool 0x5fc
    r11 = 0.10000000149011612f;
    r12 = 0.10000000149011612f;
    r13 = 0.10000000149011612f;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r3, 5);
    Free3(r4, r9, r3);
    // body.sc:350
    r5 = r_neg4;  // @src body.sc:350
    SetDotRaw(r4, 1527);
    Free1(r5);
    r5 = r1;
    r6 = r2;
    r7 = 96;
    g8 = r18;
    r7 = r7 * r8;
    r8 = 2;
    g9 = r14;
    GetDot(r3, 5);
    Free3(r4, r9, r3);
    // body.sc:352
    r3 = 96;  // @src body.sc:352
    g5 = r16;
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 - r4;
    r4 = 2;
    r3 = r3 / r4;
    r3 = (int)r3;
    // body.sc:353
    r4 = 5;  // @src body.sc:353
    // body.sc:354
    r7 = r_neg4;  // @src body.sc:354
    SetDotRaw(r6, 1538);
    Free1(r7);
    g7 = r12;
    r8 = r1;
    r9 = r3;
    r8 = r8 + r9;
    r9 = 1;
    r8 = r8 - r9;
    r9 = r2;
    r10 = r4;
    r9 = r9 + r10;
    r11 = GetDotStr("!vec3");  // @pool 0x5fc
    r12 = 0.10000000149011612f;
    r13 = 0.10000000149011612f;
    r14 = 0.10000000149011612f;
    GetDot(r10, 3);
    Free1(r11);
    GetDot(r5, 4);
    Free4(r6, r7, r10, r5);
    // body.sc:355
    r7 = r_neg4;  // @src body.sc:355
    SetDotRaw(r6, 1538);
    Free1(r7);
    g7 = r12;
    r8 = r1;
    r9 = r3;
    r8 = r8 + r9;
    r9 = 1;
    r8 = r8 + r9;
    r9 = r2;
    r10 = r4;
    r9 = r9 + r10;
    r11 = GetDotStr("!vec3");  // @pool 0x5fc
    r12 = 0.10000000149011612f;
    r13 = 0.10000000149011612f;
    r14 = 0.10000000149011612f;
    GetDot(r10, 3);
    Free1(r11);
    GetDot(r5, 4);
    Free4(r6, r7, r10, r5);
    // body.sc:356
    r7 = r_neg4;  // @src body.sc:356
    SetDotRaw(r6, 1538);
    Free1(r7);
    g7 = r12;
    r8 = r1;
    r9 = r3;
    r8 = r8 + r9;
    r9 = r2;
    r10 = r4;
    r9 = r9 + r10;
    r10 = 1;
    r9 = r9 - r10;
    r11 = GetDotStr("!vec3");  // @pool 0x5fc
    r12 = 0.10000000149011612f;
    r13 = 0.10000000149011612f;
    r14 = 0.10000000149011612f;
    GetDot(r10, 3);
    Free1(r11);
    GetDot(r5, 4);
    Free4(r6, r7, r10, r5);
    // body.sc:357
    r7 = r_neg4;  // @src body.sc:357
    SetDotRaw(r6, 1538);
    Free1(r7);
    g7 = r12;
    r8 = r1;
    r9 = r3;
    r8 = r8 + r9;
    r9 = r2;
    r10 = r4;
    r9 = r9 + r10;
    r10 = 1;
    r9 = r9 + r10;
    r11 = GetDotStr("!vec3");  // @pool 0x5fc
    r12 = 0.10000000149011612f;
    r13 = 0.10000000149011612f;
    r14 = 0.10000000149011612f;
    GetDot(r10, 3);
    Free1(r11);
    GetDot(r5, 4);
    Free4(r6, r7, r10, r5);
    // body.sc:359
    r7 = r_neg4;  // @src body.sc:359
    SetDotRaw(r6, 1538);
    Free1(r7);
    g7 = r12;
    r8 = r1;
    r9 = r3;
    r8 = r8 + r9;
    r9 = r2;
    r10 = r4;
    r9 = r9 + r10;
    g10 = r14;
    GetDot(r5, 4);
    Free4(r6, r7, r10, r5);
    // body.sc:362
  L_2e44:
    r1 = 0;  // @src body.sc:362
  L_2e4c:
    r2 = r1;  // @src body.sc:362
    r3 = 7;
    r2 = r2 < r3;
    if (!r2) goto L_3064;
    // body.sc:363
    r3 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:363
    r4 = "flimfa";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // body.sc:364
    r5 = r2;  // @src body.sc:364
    SetDotRaw(r4, 546);
    Free1(r5);
    r5 = "renderTooltip";
    r6 = r_neg4;
    r10 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r9, 1493);
    Free1(r10);
    GetDot(r8, 0);
    Free1(r9);
    r9 = 0;
    SetDot(r7, 1);
    r11 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r10, 1493);
    Free1(r11);
    GetDot(r9, 0);
    Free1(r10);
    r10 = 1;
    SetDot(r8, 1);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    if (!r3) goto L_2f50;
    // body.sc:365
    Free1(r2);  // @src body.sc:365
    goto L_3064;
    // body.sc:367
  L_2f50:
    r4 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:367
    r5 = "alimfa";
    r6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // body.sc:368
    r5 = r2;  // @src body.sc:368
    SetDotRaw(r4, 546);
    Free1(r5);
    r5 = "renderTooltip";
    r6 = r_neg4;
    r10 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r9, 1493);
    Free1(r10);
    GetDot(r8, 0);
    Free1(r9);
    r9 = 0;
    SetDot(r7, 1);
    r11 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r10, 1493);
    Free1(r11);
    GetDot(r9, 0);
    Free1(r10);
    r10 = 1;
    SetDot(r8, 1);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    if (!r3) goto L_3044;
    // body.sc:369
    Free1(r2);  // @src body.sc:369
    goto L_3064;
    // body.sc:362
  L_3044:
    Free1(r2);  // @src body.sc:362
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_2e4c;
    // body.sc:371
  L_3064:
    Free2(r0, r_neg4);  // @src body.sc:371
    return r0;
}

// body.sc:1367 (locals=4)
onMouseDblClickLeft()
{
    // body.sc:1356
    r0 = r_neg4;  // @src body.sc:1356
    if (!r0) goto L_3130;
    // body.sc:1357
    r1 = r_neg6;  // @src body.sc:1357
    r2 = r_neg5;
    Call(r3, 0x3134);
    // body.sc:1358
    r1 = r0;  // @src body.sc:1358
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_3130;
    // body.sc:1359
    r1 = r0;  // @src body.sc:1359
    r2 = 1;
    r1 = r1 & r2;
    if (!r1) goto L_3100;
    // body.sc:1360
    r1 = r0;  // @src body.sc:1360
    r2 = 2;
    r1 = r1 / r2;
    CallNat2(r5, 19776, 0x101);
    // body.sc:1359
    goto L_3130;  // @src body.sc:1359
    // body.sc:1363
  L_3100:
    r1 = r0;  // @src body.sc:1363
    r2 = 2;
    r1 = r1 / r2;
    r2 = r_neg6;
    r3 = r_neg5;
    CallNat2(r6, 29132, 0x103);
    // body.sc:1367
  L_3130:
    return r0;  // @src body.sc:1367
}

// body.sc:329 (locals=8)
func_37()
{
    // body.sc:321
    g2 = r8;  // @src body.sc:321
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "hitTest";
    g4 = r11;
    SetDotRaw(r3, 1502);
    Free1(r4);
    g6 = r9;
    SetDotRaw(r5, 1563);
    Free1(r6);
    r6 = r_neg5;
    r7 = r_neg4;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (int)r0;
    // body.sc:322
    r1 = r0;  // @src body.sc:322
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_3280;
    // body.sc:323
    g4 = r7;  // @src body.sc:323
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1004);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:324
    r5 = r1;  // @src body.sc:324
    SetDotRaw(r4, 1015);
    Free1(r5);
    r5 = r0;
    r6 = 2;
    r5 = r5 / r6;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 3;
    SetDot(r2, 1);
    if (!r2) goto L_327c;
    // body.sc:325
    r2 = r0;  // @src body.sc:325
    r_neg6 = r2;
    Free1(r1);
    return r0;
    // body.sc:322
  L_327c:
    Free1(r1);  // @src body.sc:322
    // body.sc:328
  L_3280:
    r1 = -1;  // @src body.sc:328
    r_neg6 = r1;
    return r0;
}

// body.sc:1750 (locals=3)
func_38()
{
    // body.sc:1745
    g2 = r9;  // @src body.sc:1745
    SetDotRaw(r1, 1450);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1746
    r0 = r_neg4;  // @src body.sc:1746
    Call(r1, 0x275c);
    // body.sc:1750
    Free1(r_neg4);  // @src body.sc:1750
    return r0;
}

// body.sc:1755 (locals=1)
func_39()
{
    // body.sc:1754
    r0 = r_neg4;  // @src body.sc:1754
    Call(r1, 0x2860);
    // body.sc:1755
    Free1(r_neg4);  // @src body.sc:1755
    return r0;
}

// body.sc:1766 (locals=4)
func_40()
{
    // body.sc:1759
    r0 = r_neg4;  // @src body.sc:1759
    if (r0) goto L_3398;
    // body.sc:1760
    r0 = false;  // @src body.sc:1760
    CallMethod(r0, 1574, 0x1d0e);  // @patch+8 body.sc:1761
    r0 = 4.3860641933366774e-43f;
    r6 = r6 >= r7;
    Free1(r2);
    r2 = 0;
    r3 = 300;
    GetDot(r0, 2);
    Free2(r1, r0);
    // body.sc:1762
    Call(r0, 0x339c);  // @src body.sc:1762
    // body.sc:1763
    g2 = r8;  // @src body.sc:1763
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "stopFirework";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // body.sc:1764
    CallNat2(r2, 13872, 0x0);  // @src body.sc:1764
    // body.sc:1766
  L_3398:
    return r0;  // @src body.sc:1766
}

// body.sc:49 (locals=5)
func_41()
{
    // body.sc:42
    r0 = false;  // @src body.sc:42
    g4 = r7;
    SetDotRaw(r3, 201);
    Free1(r4);
    SetDotRaw(r2, 1616);
    Free1(r3);
    r3 = "tutorial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_3440;
    g4 = r7;
    SetDotRaw(r3, 201);
    Free1(r4);
    SetDotRaw(r2, 1616);
    Free1(r3);
    r3 = "tutorial_end";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_3440;
    r0 = true;
  L_3440:
    if (!r0) goto L_344c;
    // body.sc:43
    return r0;  // @src body.sc:43
    // body.sc:46
  L_344c:
    r0 = false;  // @src body.sc:46
    g2 = r7;
    Call(r3, 0x2428);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_34a4;
    g2 = r7;
    Call(r3, 0x231c);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_34a4;
    r0 = true;
  L_34a4:
    if (!r0) goto L_34f8;
    // body.sc:47
    r1 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:47
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");  // @pool 0x110
    r4 = "body_you_will_die_at_map";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Voice";
    Call(r4, 0x34fc);
    Free1(r0);
    // body.sc:49
  L_34f8:
    return r0;  // @src body.sc:49
}

// ..\sound.sci:164 (locals=7)
func_42()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x35dc);
    r2 = r_neg4;
    Call(r3, 0x35dc);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1714);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x6bc  // @src ..\sound.sci:162
    SetDotRaw(r5, 1732);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 268);
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

// ..\sound.sci:10 (locals=5)
getAllowedTypes()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x6cb  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1299);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// body.sc:1328 (locals=2)
func_44()
{
    // body.sc:1312
    g0 = r2;  // @src body.sc:1312
    CallMethod(r0, 0, 0x4a);
    // body.sc:1313
    r0 = true;  // @src body.sc:1313
    Call(r1, 0x36f8);
    // body.sc:1314
    r0 = true;  // @src body.sc:1314
    Call(r1, 0x373c);
    // body.sc:1315
    r0 = false;  // @src body.sc:1315
    Call(r1, 0x3780);
    // body.sc:1316
    r0 = false;  // @src body.sc:1316
    Call(r1, 0x37c4);
    // body.sc:1317
    Call(r0, 0x3808);  // @src body.sc:1317
    // body.sc:1318
    r0 = false;  // @src body.sc:1318
    Call(r1, 0x3840);
    // body.sc:1319
    r0 = false;  // @src body.sc:1319
    Call(r1, 0x39e0);
    // body.sc:1320
    r0 = true;  // @src body.sc:1320
    Call(r1, 0x3b80);
    // body.sc:1321
    r0 = false;  // @src body.sc:1321
    Call(r1, 0x3c40);
    // body.sc:1323
    Call(r0, 0x15c4);  // @src body.sc:1323
    // body.sc:1326
  L_36dc:
    Free1(r1);  // @src body.sc:1326
    RetV(r0);
    r0 = (int)r0;
    Call(r1, 0x3d00);
    // body.sc:1325
    goto L_36dc;  // @src body.sc:1325
}

// body.sc:109 (locals=4)
func_45()
{
    // body.sc:108
    g2 = r8;  // @src body.sc:108
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "enableCapillars";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // body.sc:109
    return r0;  // @src body.sc:109
}

// body.sc:119 (locals=4)
func_46()
{
    // body.sc:118
    g2 = r8;  // @src body.sc:118
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "enableZones";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // body.sc:119
    return r0;  // @src body.sc:119
}

// body.sc:239 (locals=4)
func_47()
{
    // body.sc:238
    g2 = r8;  // @src body.sc:238
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "enableEmptyZones";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // body.sc:239
    return r0;  // @src body.sc:239
}

// body.sc:244 (locals=4)
enableCapillar()
{
    // body.sc:243
    g2 = r8;  // @src body.sc:243
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "enableEmptyCapillars";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // body.sc:244
    return r0;  // @src body.sc:244
}

// body.sc:563 (locals=1)
enableZone()
{
    // body.sc:561
    r0 = 0;  // @src body.sc:561
    r0 = (float)r0;
    CopyExtRd(r0, 1, 3);
    // body.sc:562
    r0 = false;  // @src body.sc:562
    CopyExtRd(r0, 0, 3);
    // body.sc:563
    return r0;  // @src body.sc:563
}

// body.sc:139 (locals=6)
enableEmptyCapillars()
{
    // body.sc:128
    r0 = 0;  // @src body.sc:128
  L_3850:
    r1 = r0;  // @src body.sc:128
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_38fc;
    // body.sc:129
    r2 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:129
    r3 = "flimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // body.sc:130
    r4 = r1;  // @src body.sc:130
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "hideControl";
    r5 = r_neg4;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // body.sc:128
    Free1(r1);  // @src body.sc:128
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_3850;
    // body.sc:133
  L_38fc:
    r0 = null_str2;  // @src body.sc:133
    // body.sc:134
    r2 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:134
    r3 = "right_up_bg";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // body.sc:135
    r3 = r0;  // @src body.sc:135
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:137
    r2 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:137
    r3 = "right_up";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // body.sc:138
    r3 = r0;  // @src body.sc:138
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:139
    Free1(r0);  // @src body.sc:139
    return r0;
}

// body.sc:155 (locals=6)
getAllowedTypes()
{
    // body.sc:144
    r0 = 0;  // @src body.sc:144
  L_39f0:
    r1 = r0;  // @src body.sc:144
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_3a9c;
    // body.sc:145
    r2 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:145
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // body.sc:146
    r4 = r1;  // @src body.sc:146
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "hideControl";
    r5 = r_neg4;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // body.sc:144
    Free1(r1);  // @src body.sc:144
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_39f0;
    // body.sc:149
  L_3a9c:
    r0 = null_str2;  // @src body.sc:149
    // body.sc:150
    r2 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:150
    r3 = "left_up_bg";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // body.sc:151
    r3 = r0;  // @src body.sc:151
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:153
    r2 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:153
    r3 = "left_up";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // body.sc:154
    r3 = r0;  // @src body.sc:154
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:155
    Free1(r0);  // @src body.sc:155
    return r0;
}

// body.sc:193 (locals=6)
func_52()
{
    // body.sc:189
    r0 = 0;  // @src body.sc:189
  L_3b90:
    r1 = r0;  // @src body.sc:189
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_3c3c;
    // body.sc:190
    r2 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:190
    r3 = "flimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // body.sc:191
    r4 = r1;  // @src body.sc:191
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "enableControl";
    r5 = r_neg4;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // body.sc:189
    Free1(r1);  // @src body.sc:189
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_3b90;
    // body.sc:193
  L_3c3c:
    return r0;  // @src body.sc:193
}

// body.sc:211 (locals=6)
hideActiveLimfaControls()
{
    // body.sc:207
    r0 = 0;  // @src body.sc:207
  L_3c50:
    r1 = r0;  // @src body.sc:207
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_3cfc;
    // body.sc:208
    r2 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:208
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // body.sc:209
    r4 = r1;  // @src body.sc:209
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "enableControl";
    r5 = r_neg4;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // body.sc:207
    Free1(r1);  // @src body.sc:207
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_3c50;
    // body.sc:211
  L_3cfc:
    return r0;  // @src body.sc:211
}

// body.sc:603 (locals=7)
hideWheel()
{
    // body.sc:567
    r0 = r_neg4;  // @src body.sc:567
    Call(r1, 0x4130);
    // body.sc:568
    g1 = r20;  // @src body.sc:568
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // body.sc:570
    CopyExtWr(r1, 0, 3);  // @src body.sc:570
    r2 = r_neg4;
    Call(r3, 0x422c);
    r0 = r0 + r1;
    CopyExtRd(r0, 1, 3);
    // body.sc:572
    CopyExtWr(r0, 0, 3);  // @src body.sc:572
    if (!r0) goto L_3e38;
    // body.sc:573
    r1 = GetDotStr("getMousePositionDelta");  // @pool 0x79e  // @src body.sc:573
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:574
    g2 = r4;  // @src body.sc:574
    r4 = r0;
    r5 = 1;
    SetDot(r3, 1);
    r4 = 200.0f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r2 = (float)r2;
    r3 = -0.5235987901687622f;
    r4 = 1.0471975803375244f;
    Call(r5, 0x4254);
    r1 = g4;
    // body.sc:575
    g1 = r5;  // @src body.sc:575
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 200.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r2 = 6.2831854820251465f;
    r1 = r1 % r2;
    r1 = (float)r1;
    r1 = g5;
    // body.sc:572
    Free1(r0);  // @src body.sc:572
    goto L_3f68;
    // body.sc:578
  L_3e38:
    r2 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:578
    SetDotRaw(r1, 1493);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:579
    r3 = r0;  // @src body.sc:579
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    r4 = r0;
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    Call(r4, 0x3134);
    // body.sc:580
    r2 = r1;  // @src body.sc:580
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_3f64;
    // body.sc:581
    r2 = r1;  // @src body.sc:581
    r3 = 1;
    r2 = r2 & r3;
    if (!r2) goto L_3f20;
    // body.sc:582
    g4 = r8;  // @src body.sc:582
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "amplifyCapillarAmplitude";
    r5 = r1;
    r6 = 2;
    r5 = r5 / r6;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // body.sc:581
    goto L_3f64;  // @src body.sc:581
    // body.sc:585
  L_3f20:
    g4 = r8;  // @src body.sc:585
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "amplifyZoneAmplitude";
    r5 = r1;
    r6 = 2;
    r5 = r5 / r6;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // body.sc:572
  L_3f64:
    Free1(r0);  // @src body.sc:572
    // body.sc:590
  L_3f68:
    r1 = GetDotStr("!rotateX");  // @pool 0x80a  // @src body.sc:590
    g2 = r4;
    GetDot(r0, 1);
    Free1(r1);
    r2 = GetDotStr("!rotateY");  // @pool 0x813
    g3 = r5;
    r4 = 0.5235987901687622f;
    r3 = r3 - r4;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (str)r0;
    // body.sc:592
    r1 = r0;  // @src body.sc:592
    g2 = r11;
    SetInd(r2);
    r0 = 2076;
    Free2(r2, r1);
    // body.sc:594
    r2 = GetDotStr("!vec3");  // @pool 0x5fc  // @src body.sc:594
    r3 = 0;
    r4 = 0;
    g5 = r6;
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free1(r2);
    r2 = r0;
    r1 = r1 * r2;
    r1 = (str)r1;
    // body.sc:595
    r3 = r1;  // @src body.sc:595
    SetDotRaw(r2, 31);
    Free1(r3);
    Call(r4, 0x42d0);
    r2 = r2 + r3;
    r3 = r1;
    SetInd(r3);
    r0 = 4.344025239406933e-44f;
    Free2(r3, r2);
    // body.sc:596
    r2 = r1;  // @src body.sc:596
    g3 = r11;
    SetInd(r3);
    r0 = 2.1047502934158752e-42f;
    Free2(r3, r2);
    // body.sc:597
    g4 = r11;  // @src body.sc:597
    SetDotRaw(r3, 2085);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // body.sc:598
    g4 = r11;  // @src body.sc:598
    SetDotRaw(r3, 2092);
    Free1(r4);
    g4 = r9;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // body.sc:600
    r2 = r_neg4;  // @src body.sc:600
    r3 = r0;
    Call(r4, 0x4324);
    // body.sc:602
    CopyExtWr(r0, 2, 3);  // @src body.sc:602
    r2 = Not(r2);
    r5 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r4, 1493);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    Call(r4, 0x44e0);
    // body.sc:603
    Free2(r1, r0);  // @src body.sc:603
    return r0;
}

// body.sc:265 (locals=6)
func_55()
{
    // body.sc:255
    g2 = r7;  // @src body.sc:255
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body.sc:256
    r2 = r0;  // @src body.sc:256
    SetDotRaw(r1, 1004);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:257
    r3 = r1;  // @src body.sc:257
    SetDotRaw(r2, 1073);
    Free1(r3);
    r2 = (str)r2;
    // body.sc:258
    r4 = r1;  // @src body.sc:258
    SetDotRaw(r3, 1083);
    Free1(r4);
    r3 = (str)r3;
    // body.sc:260
    r5 = r2;  // @src body.sc:260
    SetDotRaw(r4, 1242);
    Free1(r5);
    g5 = r25;
    r4 = r4 != r5;
    if (!r4) goto L_41ec;
    // body.sc:261
    Call(r4, 0x15c4);  // @src body.sc:261
    // body.sc:260
    goto L_421c;  // @src body.sc:260
    // body.sc:263
  L_41ec:
    r5 = r3;  // @src body.sc:263
    SetDotRaw(r4, 1242);
    Free1(r5);
    g5 = r26;
    r4 = r4 != r5;
    if (!r4) goto L_421c;
    // body.sc:264
    Call(r4, 0x15c4);  // @src body.sc:264
    // body.sc:265
  L_421c:
    Free4(r3, r2, r1, r0);  // @src body.sc:265
    return r0;
}

// ../std.sci:104 (locals=2)
func_56()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:69 (locals=2)
func_57()
{
    // ../std.sci:64
    r0 = r_neg6;  // @src ../std.sci:64
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_428c;
    // ../std.sci:65
    r0 = r_neg5;  // @src ../std.sci:65
    r_neg7 = r0;
    return r0;
    // ../std.sci:66
  L_428c:
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_42bc;
    // ../std.sci:67
    r0 = r_neg4;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_42bc:
    r0 = r_neg6;  // @src ../std.sci:68
    r_neg7 = r0;
    return r0;
}

// body.sc:20 (locals=4)
func_58()
{
    // body.sc:18
    g0 = r6;  // @src body.sc:18
    r1 = 0.75f;
    r0 = r0 - r1;
    r1 = 3.25f;
    r0 = r0 / r1;
    // body.sc:19
    r1 = 1.5f;  // @src body.sc:19
    r2 = 0.699999988079071f;
    r3 = r0;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r_neg4 = r1;
    return r0;
}

// body.sc:552 (locals=5)
func_59()
{
    // body.sc:545
    g0 = r27;  // @src body.sc:545
    r2 = r_neg5;
    Call(r3, 0x422c);
    r0 = r0 + r1;
    r0 = g27;
    // body.sc:547
    r1 = GetDotStr("!vec3");  // @pool 0x5fc  // @src body.sc:547
    r2 = 0;
    r3 = 0;
    r4 = -1;
    GetDot(r0, 3);
    Free1(r1);
    r1 = r_neg4;
    r0 = r0 * r1;
    r0 = (str)r0;
    // body.sc:548
    r2 = r0;  // @src body.sc:548
    SetDotRaw(r1, 31);
    Free1(r2);
    Call(r3, 0x42d0);
    r1 = r1 + r2;
    r2 = r0;
    SetInd(r2);
    r0 = 31;
    Free2(r2, r1);
    // body.sc:549
    r2 = r0;  // @src body.sc:549
    SetDotRaw(r1, 35);
    Free1(r2);
    r2 = 0.10000000149011612f;
    g3 = r27;
    r4 = 7;
    r3 = r3 * r4;
    r3 = Sin(r3);
    r2 = r2 * r3;
    r1 = r1 + r2;
    r2 = r0;
    SetInd(r2);
    r0 = 35;
    Free2(r2, r1);
    // body.sc:550
    r2 = r0;  // @src body.sc:550
    SetDotRaw(r1, 2105);
    Free1(r2);
    r2 = 0.10000000149011612f;
    g3 = r27;
    r4 = 17;
    r3 = r3 * r4;
    r3 = Cos(r3);
    r2 = r2 * r3;
    r1 = r1 + r2;
    r2 = r0;
    SetInd(r2);
    r0 = 2105;
    Free2(r2, r1);
    // body.sc:551
    r1 = r0;  // @src body.sc:551
    Call(r2, 0x4494);
    // body.sc:552
    Free2(r0, r_neg4);  // @src body.sc:552
    return r0;
}

// body.sc:249 (locals=4)
func_60()
{
    // body.sc:248
    g2 = r8;  // @src body.sc:248
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "setLightPosition";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // body.sc:249
    Free1(r_neg4);  // @src body.sc:249
    return r0;
}

// body.sc:443 (locals=8)
func_61()
{
    // body.sc:422
    r2 = r_neg4;  // @src body.sc:422
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    r3 = r_neg4;
    r4 = 1;
    SetDot(r2, 1);
    r2 = (int)r2;
    Call(r3, 0x3134);
    // body.sc:424
    g4 = r7;  // @src body.sc:424
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1004);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:426
    r2 = true;  // @src body.sc:426
    r3 = true;
    r4 = r0;
    r5 = -1;
    r4 = r4 == r5;
    if (r4) goto L_45b0;
    r4 = r_neg5;
    r4 = Not(r4);
    if (r4) goto L_45b0;
    r3 = false;
  L_45b0:
    if (r3) goto L_4614;
    r6 = r1;
    SetDotRaw(r5, 1015);
    Free1(r6);
    r6 = r0;
    r7 = 2;
    r6 = r6 / r7;
    r6 = (as_string)r6;
    SetDot(r4, 1);
    Free1(r6);
    r5 = 3;
    SetDot(r3, 1);
    r3 = Not(r3);
    if (r3) goto L_4614;
    r2 = false;
  L_4614:
    if (!r2) goto L_4638;
    // body.sc:427
    r2 = null_str;  // @src body.sc:427
    r2 = g12;
    Free1(r2);
    // body.sc:428
    Free2(r1, r_neg4);  // @src body.sc:428
    return r0;
    // body.sc:431
  L_4638:
    r2 = r_neg4;  // @src body.sc:431
    r2 = g15;
    Free1(r2);
    // body.sc:432
    g3 = r15;  // @src body.sc:432
    r4 = 0;
    SetDot(r2, 1);
    r3 = 12;
    r2 = r2 + r3;
    g3 = r15;
    r4 = 0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // body.sc:434
    r2 = null_str2;  // @src body.sc:434
    // body.sc:435
    r3 = r0;  // @src body.sc:435
    r4 = 1;
    r3 = r3 & r4;
    if (!r3) goto L_46e0;
    // body.sc:436
    r3 = r0;  // @src body.sc:436
    r4 = 2;
    r3 = r3 / r4;
    r0 = r3;
    // body.sc:437
    r3 = r0;  // @src body.sc:437
    Call(r4, 0x4718);
    // body.sc:435
    goto L_470c;  // @src body.sc:435
    // body.sc:440
  L_46e0:
    r3 = r0;  // @src body.sc:440
    r4 = 2;
    r3 = r3 / r4;
    r0 = r3;
    // body.sc:441
    r3 = r0;  // @src body.sc:441
    Call(r4, 0x49c8);
    // body.sc:443
  L_470c:
    Free3(r2, r1, r_neg4);  // @src body.sc:443
    return r0;
}

// body.sc:392 (locals=13)
func_62()
{
    // body.sc:375
    g3 = r7;  // @src body.sc:375
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1004);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:377
    r3 = r0;  // @src body.sc:377
    SetDotRaw(r2, 1015);
    Free1(r3);
    r3 = r_neg4;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // body.sc:378
    g7 = r7;  // @src body.sc:378
    SetDotRaw(r6, 1004);
    Free1(r7);
    SetDotRaw(r5, 1255);
    Free1(r6);
    r6 = "Body/Capillar";
    r7 = r_neg4;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 1417);
    Free1(r4);
    SetDotRaw(r2, 1426);
    Free1(r3);
    r2 = (int)r2;
    // body.sc:379
    r5 = r1;  // @src body.sc:379
    r6 = 1;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 1000;
    Call(r6, 0x2248);
    // body.sc:380
    r5 = GetDotStr("format");  // @pool 0x85b  // @src body.sc:380
    r6 = "(%u / %u)";
    r7 = r3;
    r8 = r2;
    GetDot(r4, 3);
    Free2(r5, r6);
    r4 = (str)r4;
    // body.sc:381
    g10 = r7;  // @src body.sc:381
    SetDotRaw(r9, 1004);
    Free1(r10);
    SetDotRaw(r8, 1255);
    Free1(r9);
    r9 = "Limfa";
    r11 = r1;
    r12 = 2;
    SetDot(r10, 1);
    r10 = (as_string)r10;
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDotRaw(r6, 2174);
    Free1(r7);
    SetDotRaw(r5, 2180);
    Free1(r6);
    r5 = (str)r5;
    r5 = g14;
    Free1(r5);
    // body.sc:382
    r5 = r3;  // @src body.sc:382
    r5 = (float)r5;
    r6 = r2;
    r6 = (float)r6;
    r5 = r5 / r6;
    r5 = g18;
    // body.sc:384
    r5 = 2;  // @src body.sc:384
    r5 = g19;
    // body.sc:386
    r5 = null_str;  // @src body.sc:386
    r5 = g17;
    Free1(r5);
    // body.sc:388
    g5 = r12;  // @src body.sc:388
    if (r5) goto L_4980;
    // body.sc:389
    r7 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:389
    SetDotRaw(r6, 2188);
    Free1(r7);
    g7 = r13;
    r8 = 256;
    r9 = 256;
    GetDot(r5, 3);
    Free2(r6, r7);
    r5 = (str)r5;
    r5 = g12;
    Free1(r5);
    // body.sc:391
  L_4980:
    g7 = r12;  // @src body.sc:391
    SetDotRaw(r6, 2207);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r5 = g16;
    Free1(r5);
    // body.sc:392
    Free3(r4, r1, r0);  // @src body.sc:392
    return r0;
}

// body.sc:418 (locals=14)
func_63()
{
    // body.sc:396
    g3 = r7;  // @src body.sc:396
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1004);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:398
    g4 = r7;  // @src body.sc:398
    SetDotRaw(r3, 1004);
    Free1(r4);
    SetDotRaw(r2, 1255);
    Free1(r3);
    r3 = "Body/Zone";
    r4 = r_neg4;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // body.sc:400
    r4 = r0;  // @src body.sc:400
    SetDotRaw(r3, 1015);
    Free1(r4);
    r4 = r_neg4;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // body.sc:401
    r5 = r1;  // @src body.sc:401
    SetDotRaw(r4, 1417);
    Free1(r5);
    SetDotRaw(r3, 1426);
    Free1(r4);
    r3 = (int)r3;
    // body.sc:402
    r6 = r2;  // @src body.sc:402
    r7 = 0;
    SetDot(r5, 1);
    r5 = (int)r5;
    r6 = 1000;
    Call(r7, 0x2248);
    // body.sc:404
    r6 = GetDotStr("format");  // @pool 0x85b  // @src body.sc:404
    r7 = "(%u / %u)";
    r8 = r4;
    r9 = r3;
    GetDot(r5, 3);
    Free2(r6, r7);
    r5 = (str)r5;
    // body.sc:405
    g11 = r7;  // @src body.sc:405
    SetDotRaw(r10, 1004);
    Free1(r11);
    SetDotRaw(r9, 1255);
    Free1(r10);
    r10 = "Limfa";
    r12 = r2;
    r13 = 2;
    SetDot(r11, 1);
    r11 = (as_string)r11;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free2(r9, r10);
    SetDotRaw(r7, 2174);
    Free1(r8);
    SetDotRaw(r6, 2180);
    Free1(r7);
    r6 = (str)r6;
    r6 = g14;
    Free1(r6);
    // body.sc:406
    r6 = r4;  // @src body.sc:406
    r6 = (float)r6;
    r7 = r3;
    r7 = (float)r7;
    r6 = r6 / r7;
    r6 = g18;
    // body.sc:408
    r8 = r1;  // @src body.sc:408
    SetDotRaw(r7, 2215);
    Free1(r8);
    SetDotRaw(r6, 2223);
    Free1(r7);
    r6 = (str)r6;
    // body.sc:409
    g12 = r7;  // @src body.sc:409
    SetDotRaw(r11, 1004);
    Free1(r12);
    SetDotRaw(r10, 1255);
    Free1(r11);
    r11 = "Gesture/";
    r12 = r6;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 114);
    Free1(r9);
    SetDotRaw(r7, 2223);
    Free1(r8);
    r7 = (str)r7;
    // body.sc:410
    r10 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:410
    SetDotRaw(r9, 110);
    Free1(r10);
    r10 = r7;
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    r8 = g17;
    Free1(r8);
    // body.sc:412
    r8 = 1;  // @src body.sc:412
    r8 = g19;
    // body.sc:414
    g8 = r12;  // @src body.sc:414
    if (r8) goto L_4cf0;
    // body.sc:415
    r10 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:415
    SetDotRaw(r9, 2188);
    Free1(r10);
    g10 = r13;
    r11 = 256;
    r12 = 256;
    GetDot(r8, 3);
    Free2(r9, r10);
    r8 = (str)r8;
    r8 = g12;
    Free1(r8);
    // body.sc:417
  L_4cf0:
    g10 = r12;  // @src body.sc:417
    SetDotRaw(r9, 2207);
    Free1(r10);
    r10 = r5;
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    r8 = g16;
    Free1(r8);
    // body.sc:418
    Free5(r7, r6, r5, r2, r1);  // @src body.sc:418
    Free1(r0);
    return r0;
}

// body.sc:1741 (locals=18)
func_64()
{
    // body.sc:1666
    r0 = r_neg4;  // @src body.sc:1666
    CopyExtRd(r0, 0, 5);
    // body.sc:1668
    g3 = r7;  // @src body.sc:1668
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1004);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:1669
    r3 = r0;  // @src body.sc:1669
    SetDotRaw(r2, 1015);
    Free1(r3);
    r3 = r_neg4;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // body.sc:1670
    r3 = r1;  // @src body.sc:1670
    r4 = 2;
    SetDot(r2, 1);
    r2 = (int)r2;
    // body.sc:1671
    g4 = r7;  // @src body.sc:1671
    Call(r5, 0x1ea0);
    // body.sc:1673
    r4 = false;  // @src body.sc:1673
    Call(r5, 0x36f8);
    // body.sc:1674
    r4 = false;  // @src body.sc:1674
    Call(r5, 0x373c);
    // body.sc:1675
    r4 = true;  // @src body.sc:1675
    r5 = r_neg4;
    Call(r6, 0x5204);
    // body.sc:1677
    r4 = false;  // @src body.sc:1677
    Call(r5, 0x3c40);
    // body.sc:1678
    r4 = true;  // @src body.sc:1678
    r5 = r2;
    Call(r6, 0x5250);
    // body.sc:1680
    r4 = true;  // @src body.sc:1680
    CallMethod(r4, 1574, 0x547);  // @patch+8 body.sc:1682
    RawDword(0x00000068);  // UNKNOWN opcode 0x68
    r5 = (str)r5;
    g6 = r23;
    r7 = "Sound";
    Call(r8, 0x5354);
    r4 = g29;
    Free1(r4);
    // body.sc:1686
    g6 = r8;  // @src body.sc:1686
    SetDotRaw(r5, 546);
    Free1(r6);
    r6 = "startFirework";
    r7 = 0.10000000149011612f;
    r9 = r2;
    Call(r10, 0x5434);
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // body.sc:1688
    LoadFalse(r4);  // @src body.sc:1688
    // body.sc:1691
  L_4ef0:
    r7 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:1691
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    // body.sc:1692
    r6 = r_neg4;  // @src body.sc:1692
    Call(r7, 0x4718);
    // body.sc:1693
    Free1(r7);  // @src body.sc:1693
    RetV(r6);
    r6 = (int)r6;
    // body.sc:1694
    r8 = r6;  // @src body.sc:1694
    Call(r9, 0x422c);
    // body.sc:1696
    r8 = r6;  // @src body.sc:1696
    Call(r9, 0x4130);
    // body.sc:1697
    g9 = r20;  // @src body.sc:1697
    r10 = r6;
    GetDot(r8, 1);
    Free2(r9, r8);
    // body.sc:1699
    r10 = r0;  // @src body.sc:1699
    SetDotRaw(r9, 1083);
    Free1(r10);
    r10 = r2;
    r10 = (as_string)r10;
    SetDot(r8, 1);
    Free1(r10);
    r8 = (int)r8;
    // body.sc:1700
    r11 = r6;  // @src body.sc:1700
    r12 = 50;
    r11 = r11 / r12;
    r13 = r1;
    r14 = 1;
    SetDot(r12, 1);
    r12 = (int)r12;
    Call(r13, 0x54b4);
    r11 = r3;
    r12 = r8;
    r11 = r11 - r12;
    Call(r12, 0x54b4);
    // body.sc:1702
    r10 = false;  // @src body.sc:1702
    r11 = false;
    r12 = r3;
    r13 = r8;
    r12 = r12 == r13;
    if (!r12) goto L_5054;
    r13 = r1;
    r14 = 1;
    SetDot(r12, 1);
    r13 = 0;
    r12 = r12 > r13;
    if (!r12) goto L_5054;
    r11 = true;
  L_5054:
    if (!r11) goto L_5078;
    r11 = r4;
    r11 = Not(r11);
    if (!r11) goto L_5078;
    r10 = true;
  L_5078:
    if (!r10) goto L_50f8;
    // body.sc:1703
    r10 = true;  // @src body.sc:1703
    r4 = r10;
    // body.sc:1704
    r11 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:1704
    r11 = (str)r11;
    g13 = r24;
    r15 = GetDotStr("irandMax");  // @pool 0x8ec
    g17 = r24;
    SetDotRaw(r16, 540);
    Free1(r17);
    GetDot(r14, 1);
    Free2(r15, r16);
    SetDot(r12, 1);
    Free1(r14);
    r12 = (str)r12;
    r13 = "Sound";
    Call(r14, 0x34fc);
    Free1(r10);
    // body.sc:1707
  L_50f8:
    r10 = r9;  // @src body.sc:1707
    if (!r10) goto L_51b0;
    // body.sc:1708
    r11 = r1;  // @src body.sc:1708
    r12 = 1;
    SetDot(r10, 1);
    r11 = r9;
    r10 = r10 - r11;
    r11 = r1;
    r12 = 1;
    GetDotRaw(r11, 2561);
    Free1(r10);
    // body.sc:1709
    r10 = r2;  // @src body.sc:1709
    r10 = (as_string)r10;
    Free1(r10);
    r10 = r8;
    r11 = r9;
    r10 = r10 + r11;
    r12 = r0;
    SetDotRaw(r11, 1083);
    Free1(r12);
    r12 = r2;
    r12 = (as_string)r12;
    GetDotRaw(r11, 2561);
    Free1(r12);
    // body.sc:1710
    Call(r10, 0x15c4);  // @src body.sc:1710
    // body.sc:1711
    Call(r10, 0x54fc);  // @src body.sc:1711
    // body.sc:1707
    goto L_51f8;  // @src body.sc:1707
    // body.sc:1714
  L_51b0:
    r10 = false;  // @src body.sc:1714
    r11 = r_neg4;
    Call(r12, 0x5204);
    // body.sc:1715
    g12 = r8;  // @src body.sc:1715
    SetDotRaw(r11, 546);
    Free1(r12);
    r12 = "stopFirework";
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // body.sc:1690
  L_51f8:
    Free1(r5);  // @src body.sc:1690
    goto L_4ef0;
}

// body.sc:114 (locals=5)
func_65()
{
    // body.sc:113
    g2 = r8;  // @src body.sc:113
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "enableCapillar";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // body.sc:114
    return r0;  // @src body.sc:114
}

// body.sc:221 (locals=6)
func_66()
{
    // body.sc:215
    r0 = 0;  // @src body.sc:215
  L_5260:
    r1 = r0;  // @src body.sc:215
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_5350;
    // body.sc:216
    r2 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:216
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // body.sc:217
    r2 = r_neg4;  // @src body.sc:217
    r5 = r1;
    SetDotRaw(r4, 546);
    Free1(r5);
    r5 = "getType";
    GetDot(r3, 1);
    Free2(r4, r5);
    r2 = r2 == r3;
    if (!r2) goto L_5330;
    // body.sc:218
    r4 = r1;  // @src body.sc:218
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "enableControl";
    r5 = r_neg5;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // body.sc:215
  L_5330:
    Free1(r1);  // @src body.sc:215
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_5260;
    // body.sc:221
  L_5350:
    return r0;  // @src body.sc:221
}

// ..\sound.sci:172 (locals=7)
func_67()
{
    // ..\sound.sci:168
    r1 = "Master";  // @src ..\sound.sci:168
    Call(r2, 0x35dc);
    r2 = r_neg4;
    Call(r3, 0x35dc);
    r0 = r0 * r1;
    // ..\sound.sci:169
    r3 = r_neg6;  // @src ..\sound.sci:169
    SetDotRaw(r2, 2307);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:170
    r6 = GetDotStr("Globals");  // @pool 0x6bc  // @src ..\sound.sci:170
    SetDotRaw(r5, 1732);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 268);
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

// body.sc:104 (locals=6)
func_68()
{
    // body.sc:103
    g5 = r7;  // @src body.sc:103
    SetDotRaw(r4, 1004);
    Free1(r5);
    SetDotRaw(r3, 1255);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2174);
    Free1(r2);
    SetDotRaw(r0, 2180);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:74 (locals=2)
func_69()
{
    // ../std.sci:73
    r0 = r_neg5;  // @src ../std.sci:73
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_54e8;
    r0 = r_neg4;
    goto L_54f0;
  L_54e8:
    r0 = r_neg5;
  L_54f0:
    r_neg6 = r0;
    return r0;
}

// body.sc:317 (locals=3)
func_70()
{
    // body.sc:315
    g2 = r7;  // @src body.sc:315
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "updateZoneBonuses";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // body.sc:316
    g2 = r8;  // @src body.sc:316
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "updateShapes";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // body.sc:317
    return r0;  // @src body.sc:317
}

// body.sc:1531 (locals=3)
enableZones()
{
    // body.sc:1526
    g2 = r9;  // @src body.sc:1526
    SetDotRaw(r1, 1450);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1527
    r0 = r_neg4;  // @src body.sc:1527
    Call(r1, 0x275c);
    // body.sc:1531
    Free1(r_neg4);  // @src body.sc:1531
    return r0;
}

// body.sc:1543 (locals=10)
func_72()
{
    // body.sc:1535
    r0 = r_neg4;  // @src body.sc:1535
    Call(r1, 0x2860);
    // body.sc:1537
    r2 = r_neg4;  // @src body.sc:1537
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r3, 2, 6);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 1;
    r3 = r3 + r4;
    CopyExtWr(r4, 5, 6);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r4, 6, 6);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x5fc
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1538
    r2 = r_neg4;  // @src body.sc:1538
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r3, 2, 6);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 1;
    r3 = r3 - r4;
    CopyExtWr(r4, 5, 6);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r4, 6, 6);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x5fc
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1539
    r2 = r_neg4;  // @src body.sc:1539
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r3, 2, 6);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r4, 5, 6);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r4, 6, 6);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x5fc
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1540
    r2 = r_neg4;  // @src body.sc:1540
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r3, 2, 6);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r4, 5, 6);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r4, 6, 6);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0x5fc
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1542
    r2 = r_neg4;  // @src body.sc:1542
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r3, 2, 6);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    CopyExtWr(r4, 5, 6);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r4, 6, 6);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    CopyExtWr(r2, 6, 6);
    Call(r7, 0x5434);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1543
    Free1(r_neg4);  // @src body.sc:1543
    return r0;
}

// body.sc:1560 (locals=4)
func_73()
{
    // body.sc:1547
    r0 = r_neg4;  // @src body.sc:1547
    if (r0) goto L_5cc8;
    // body.sc:1548
    r0 = false;  // @src body.sc:1548
    CallMethod(r0, 1574, 0x1c0e);  // @patch+8 body.sc:1549
    r0 = 4.3860641933366774e-43f;
    r6 = r6 >= r7;
    Free1(r2);
    r2 = 0;
    r3 = 300;
    GetDot(r0, 2);
    Free2(r1, r0);
    // body.sc:1551
    g2 = r8;  // @src body.sc:1551
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "stopFirework";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // body.sc:1553
    CopyExtWr(r1, 0, 6);  // @src body.sc:1553
    if (!r0) goto L_5cbc;
    // body.sc:1554
    CopyExtWr(r0, 0, 6);  // @src body.sc:1554
    CopyExtWr(r1, 1, 6);
    CallNat2(r7, 27996, 0x2);
    // body.sc:1553
    goto L_5cc8;  // @src body.sc:1553
    // body.sc:1557
  L_5cbc:
    CallNat2(r2, 13872, 0x0);  // @src body.sc:1557
    // body.sc:1560
  L_5cc8:
    return r0;  // @src body.sc:1560
}

// body.sc:1844 (locals=3)
enableCapillars()
{
    // body.sc:1839
    g2 = r9;  // @src body.sc:1839
    SetDotRaw(r1, 1450);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1840
    r0 = r_neg4;  // @src body.sc:1840
    Call(r1, 0x275c);
    // body.sc:1844
    Free1(r_neg4);  // @src body.sc:1844
    return r0;
}

// body.sc:1858 (locals=10)
func_75()
{
    // body.sc:1848
    CopyExtWr(r5, 0, 7);  // @src body.sc:1848
    if (r0) goto L_6360;
    // body.sc:1850
    r0 = r_neg4;  // @src body.sc:1850
    Call(r1, 0x2860);
    // body.sc:1851
    r2 = r_neg4;  // @src body.sc:1851
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r3, 2, 7);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 1;
    r3 = r3 + r4;
    CopyExtWr(r4, 5, 7);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r4, 6, 7);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x5fc
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1852
    r2 = r_neg4;  // @src body.sc:1852
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r3, 2, 7);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 1;
    r3 = r3 - r4;
    CopyExtWr(r4, 5, 7);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r4, 6, 7);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x5fc
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1853
    r2 = r_neg4;  // @src body.sc:1853
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r3, 2, 7);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r4, 5, 7);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r4, 6, 7);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x5fc
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1854
    r2 = r_neg4;  // @src body.sc:1854
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r3, 2, 7);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r4, 5, 7);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r4, 6, 7);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0x5fc
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1856
    r2 = r_neg4;  // @src body.sc:1856
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r3, 2, 7);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    CopyExtWr(r4, 5, 7);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r4, 6, 7);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    CopyExtWr(r2, 6, 7);
    Call(r7, 0x5434);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1858
  L_6360:
    Free1(r_neg4);  // @src body.sc:1858
    return r0;
}

// body.sc:1911 (locals=9)
func_76()
{
    // body.sc:1874
    g3 = r7;  // @src body.sc:1874
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1004);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:1876
    r3 = r0;  // @src body.sc:1876
    SetDotRaw(r2, 1073);
    Free1(r3);
    CopyExtWr(r2, 3, 7);
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // body.sc:1877
    r2 = r1;  // @src body.sc:1877
    CopyExtWr(r1, 3, 7);
    r2 = r2 + r3;
    r1 = r2;
    // body.sc:1878
    g3 = r7;  // @src body.sc:1878
    Call(r4, 0x1c80);
    // body.sc:1880
    LoadIntZero(r3);  // @src body.sc:1880
    // body.sc:1881
    r4 = r1;  // @src body.sc:1881
    r5 = r2;
    r4 = r4 > r5;
    if (!r4) goto L_6460;
    // body.sc:1882
    r4 = r1;  // @src body.sc:1882
    r5 = r2;
    r4 = r4 - r5;
    r3 = r4;
    // body.sc:1883
    r4 = r2;  // @src body.sc:1883
    r1 = r4;
    // body.sc:1886
  L_6460:
    CopyExtWr(r2, 4, 7);  // @src body.sc:1886
    r4 = (as_string)r4;
    Free1(r4);
    r4 = r1;
    r6 = r0;
    SetDotRaw(r5, 1073);
    Free1(r6);
    CopyExtWr(r2, 6, 7);
    r6 = (as_string)r6;
    GetDotRaw(r5, 1025);
    Free1(r6);
    // body.sc:1887
    r4 = r3;  // @src body.sc:1887
    r5 = 0;
    r4 = r4 > r5;
    if (!r4) goto L_6560;
    // body.sc:1888
    r7 = r0;  // @src body.sc:1888
    SetDotRaw(r6, 1015);
    Free1(r7);
    CopyExtWr(r0, 7, 7);
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 0;
    SetDot(r4, 1);
    r5 = r3;
    r4 = r4 + r5;
    r7 = r0;
    SetDotRaw(r6, 1015);
    Free1(r7);
    CopyExtWr(r0, 7, 7);
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 0;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // body.sc:1889
    Call(r4, 0x54fc);  // @src body.sc:1889
    // body.sc:1892
  L_6560:
    Call(r4, 0x15c4);  // @src body.sc:1892
    // body.sc:1894
    r5 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:1894
    r5 = (str)r5;
    g7 = r22;
    CopyExtWr(r2, 8, 7);
    SetDot(r6, 1);
    r6 = (str)r6;
    r7 = "Sound";
    Call(r8, 0x34fc);
    Free1(r4);
    // body.sc:1896
    Call(r4, 0x339c);  // @src body.sc:1896
    // body.sc:1898
    CallNat2(r2, 13872, 0x400);  // @src body.sc:1898
    // body.sc:1911
    Free1(r0);  // @src body.sc:1911
    return r0;
}

// body.sc:1932 (locals=8)
func_77()
{
    // body.sc:1915
    r0 = r_neg4;  // @src body.sc:1915
    if (!r0) goto L_6780;
    // body.sc:1916
    r1 = r_neg6;  // @src body.sc:1916
    r2 = r_neg5;
    Call(r3, 0x3134);
    // body.sc:1917
    r1 = false;  // @src body.sc:1917
    r2 = r0;
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_6644;
    r2 = r0;
    r3 = 1;
    r2 = r2 & r3;
    r2 = Not(r2);
    if (!r2) goto L_6644;
    r1 = true;
  L_6644:
    if (!r1) goto L_6780;
    // body.sc:1918
    g4 = r7;  // @src body.sc:1918
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1004);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:1919
    r5 = r1;  // @src body.sc:1919
    SetDotRaw(r4, 1015);
    Free1(r5);
    CopyExtWr(r0, 5, 7);
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 2;
    SetDot(r2, 1);
    r2 = (int)r2;
    // body.sc:1920
    r4 = r0;  // @src body.sc:1920
    r5 = 2;
    r4 = r4 / r5;
    r5 = r2;
    CopyExtWr(r1, 6, 7);
    Call(r7, 0x6784);
    CopyExtRd(r3, 1, 7);
    // body.sc:1922
    r4 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:1922
    r4 = (str)r4;
    g6 = r22;
    r7 = r2;
    SetDot(r5, 1);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x34fc);
    Free1(r3);
    // body.sc:1924
    Call(r3, 0x339c);  // @src body.sc:1924
    // body.sc:1926
    CopyExtWr(r1, 3, 7);  // @src body.sc:1926
    if (r3) goto L_6774;
    // body.sc:1927
    CallNat2(r2, 13872, 0x300);  // @src body.sc:1927
    // body.sc:1929
  L_6774:
    Call(r3, 0x6a40);  // @src body.sc:1929
    // body.sc:1917
    Free1(r1);  // @src body.sc:1917
    // body.sc:1932
  L_6780:
    return r0;  // @src body.sc:1932
}

// body.sc:1795 (locals=10)
func_78()
{
    // body.sc:1771
    g3 = r7;  // @src body.sc:1771
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1004);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:1772
    r3 = r0;  // @src body.sc:1772
    SetDotRaw(r2, 1015);
    Free1(r3);
    r3 = r_neg6;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // body.sc:1773
    g7 = r7;  // @src body.sc:1773
    SetDotRaw(r6, 1004);
    Free1(r7);
    SetDotRaw(r5, 1255);
    Free1(r6);
    r6 = "Body/Zone";
    r7 = r_neg6;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 1417);
    Free1(r4);
    SetDotRaw(r2, 1426);
    Free1(r3);
    r3 = 1000;
    r2 = r2 * r3;
    r2 = (int)r2;
    // body.sc:1774
    LoadIntZero(r3);  // @src body.sc:1774
    // body.sc:1775
    r5 = r1;  // @src body.sc:1775
    r6 = 2;
    SetDot(r4, 1);
    r5 = r_neg5;
    r4 = r4 != r5;
    if (!r4) goto L_695c;
    // body.sc:1776
    r4 = true;  // @src body.sc:1776
    r6 = r1;
    r7 = 0;
    SetDot(r5, 1);
    if (r5) goto L_68f0;
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    if (r5) goto L_68f0;
    r4 = false;
  L_68f0:
    if (!r4) goto L_6914;
    // body.sc:1777
    r4 = r_neg4;  // @src body.sc:1777
    r_neg7 = r4;
    Free2(r1, r0);
    return r0;
    // body.sc:1780
  L_6914:
    r4 = r_neg5;  // @src body.sc:1780
    r5 = r1;
    r6 = 2;
    GetDotRaw(r5, 1025);
    // body.sc:1781
    r5 = r_neg4;  // @src body.sc:1781
    r6 = r2;
    Call(r7, 0x54b4);
    r3 = r4;
    // body.sc:1775
    goto L_69c8;  // @src body.sc:1775
    // body.sc:1785
  L_695c:
    r5 = r_neg4;  // @src body.sc:1785
    r6 = r2;
    r8 = r1;
    r9 = 0;
    SetDot(r7, 1);
    r6 = r6 - r7;
    r6 = (int)r6;
    Call(r7, 0x54b4);
    r3 = r4;
    // body.sc:1786
    r4 = r3;  // @src body.sc:1786
    if (r4) goto L_69c8;
    // body.sc:1787
    r4 = r_neg4;  // @src body.sc:1787
    r_neg7 = r4;
    Free2(r1, r0);
    return r0;
    // body.sc:1791
  L_69c8:
    r5 = r1;  // @src body.sc:1791
    r6 = 0;
    SetDot(r4, 1);
    r5 = r3;
    r4 = r4 + r5;
    r5 = r1;
    r6 = 0;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // body.sc:1792
    Call(r4, 0x54fc);  // @src body.sc:1792
    // body.sc:1793
    Call(r4, 0x15c4);  // @src body.sc:1793
    // body.sc:1794
    r4 = r_neg4;  // @src body.sc:1794
    r5 = r3;
    r4 = r4 - r5;
    r_neg7 = r4;
    Free2(r1, r0);
    return r0;
}

// body.sc:1808 (locals=5)
getAllowedTypes()
{
    // body.sc:1806
    CopyExtWr(r1, 1, 7);  // @src body.sc:1806
    r2 = 1000;
    Call(r3, 0x2248);
    r0 = (as_string)r0;
    r1 = "\n";
    r0 = r0 + r1;
    r2 = GetDotStr("getString");  // @pool 0x94f
    r3 = 20002;
    CopyExtWr(r2, 4, 7);
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 + r1;
    r1 = " ";
    r0 = r0 + r1;
    g2 = r7;
    CopyExtWr(r1, 3, 7);
    Call(r4, 0x6b3c);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r1 = "%";
    r0 = r0 + r1;
    r0 = (str)r0;
    // body.sc:1807
    CopyExtWr(r3, 3, 7);  // @src body.sc:1807
    SetDotRaw(r2, 2207);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 4, 7);
    Free1(r1);
    // body.sc:1808
    Free1(r0);  // @src body.sc:1808
    return r0;
}

// ../gameplay.sci:629 (locals=6)
func_80()
{
    // ../gameplay.sci:624
    g1 = r7;  // @src ../gameplay.sci:624
    Call(r2, 0x2618);
    // ../gameplay.sci:625
    g2 = r7;  // @src ../gameplay.sci:625
    Call(r3, 0x2534);
    // ../gameplay.sci:626
    r2 = r0;  // @src ../gameplay.sci:626
    r3 = r1;
    r2 = r2 + r3;
    r3 = 7.0f;
    r2 = r2 / r3;
    // ../gameplay.sci:628
    r3 = r_neg4;  // @src ../gameplay.sci:628
    r4 = 10.0f;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 / r4;
    r3 = (int)r3;
    r_neg6 = r3;
    Free1(r_neg5);
    return r0;
}

// body.sc:1943 (locals=5)
func_81()
{
    // body.sc:1936
    r0 = false;  // @src body.sc:1936
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_6c00;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_6c00;
    r0 = true;
  L_6c00:
    if (!r0) goto L_6cf4;
    // body.sc:1937
    g3 = r7;  // @src body.sc:1937
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1004);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:1938
    r4 = r0;  // @src body.sc:1938
    SetDotRaw(r3, 1015);
    Free1(r4);
    CopyExtWr(r0, 4, 7);
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r3 = 0;
    SetDot(r1, 1);
    CopyExtWr(r1, 2, 7);
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 1015);
    Free1(r4);
    CopyExtWr(r0, 4, 7);
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r3 = 0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // body.sc:1939
    Call(r1, 0x54fc);  // @src body.sc:1939
    // body.sc:1941
    CallNat2(r2, 13872, 0x100);  // @src body.sc:1941
    // body.sc:1936
    Free1(r0);  // @src body.sc:1936
    // body.sc:1943
  L_6cf4:
    return r0;  // @src body.sc:1943
}

// body.sc:1864 (locals=1)
onMouseButtonLeft()
{
    // body.sc:1862
    r0 = null_str;  // @src body.sc:1862
    CallMethod(r0, 0, 0x4a);
    // body.sc:1863
    r0 = true;  // @src body.sc:1863
    CopyExtRd(r0, 5, 7);
    // body.sc:1864
    return r0;  // @src body.sc:1864
}

// body.sc:1870 (locals=1)
onWinKeyDown()
{
    // body.sc:1868
    g0 = r3;  // @src body.sc:1868
    CallMethod(r0, 0, 0x4a);
    // body.sc:1869
    r0 = false;  // @src body.sc:1869
    CopyExtRd(r0, 5, 7);
    // body.sc:1870
    return r0;  // @src body.sc:1870
}

// body.sc:1835 (locals=9)
func_84()
{
    // body.sc:1812
    g0 = r3;  // @src body.sc:1812
    CallMethod(r0, 0, 0x4a);
    // body.sc:1813
    r0 = false;  // @src body.sc:1813
    Call(r1, 0x36f8);
    // body.sc:1814
    r0 = false;  // @src body.sc:1814
    Call(r1, 0x373c);
    // body.sc:1815
    r0 = true;  // @src body.sc:1815
    r1 = r_neg5;
    Call(r2, 0x6f48);
    // body.sc:1816
    r0 = true;  // @src body.sc:1816
    Call(r1, 0x3780);
    // body.sc:1817
    r0 = false;  // @src body.sc:1817
    Call(r1, 0x3b80);
    // body.sc:1818
    r0 = true;  // @src body.sc:1818
    r2 = r_neg5;
    Call(r3, 0x7124);
    Call(r2, 0x7020);
    // body.sc:1820
    Call(r0, 0x3808);  // @src body.sc:1820
    // body.sc:1822
    r0 = r_neg5;  // @src body.sc:1822
    CopyExtRd(r0, 0, 7);
    // body.sc:1823
    r0 = r_neg4;  // @src body.sc:1823
    CopyExtRd(r0, 1, 7);
    // body.sc:1825
    g3 = r7;  // @src body.sc:1825
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1004);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:1826
    r3 = r0;  // @src body.sc:1826
    SetDotRaw(r2, 1015);
    Free1(r3);
    CopyExtWr(r0, 3, 7);
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // body.sc:1828
    r3 = r1;  // @src body.sc:1828
    r4 = 2;
    SetDot(r2, 1);
    r2 = (int)r2;
    CopyExtRd(r2, 2, 7);
    // body.sc:1830
    r4 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:1830
    SetDotRaw(r3, 2188);
    Free1(r4);
    g4 = r13;
    r5 = 128;
    r6 = 2;
    g8 = r13;
    SetDotRaw(r7, 2393);
    Free1(r8);
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free3(r3, r4, r6);
    r2 = (str)r2;
    CopyExtRd(r2, 3, 7);
    Free1(r2);
    // body.sc:1831
    Call(r2, 0x6a40);  // @src body.sc:1831
    // body.sc:1834
  L_6f2c:
    Free1(r3);  // @src body.sc:1834
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x3d00);
    // body.sc:1833
    goto L_6f2c;  // @src body.sc:1833
}

// body.sc:229 (locals=9)
func_85()
{
    // body.sc:225
    g3 = r7;  // @src body.sc:225
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1004);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:226
    r3 = r0;  // @src body.sc:226
    SetDotRaw(r2, 1015);
    Free1(r3);
    r3 = r_neg4;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // body.sc:228
    g4 = r8;  // @src body.sc:228
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "enableZonesByType";
    r5 = r_neg5;
    r7 = r1;
    r8 = 2;
    SetDot(r6, 1);
    GetDot(r2, 3);
    Free4(r3, r4, r6, r2);
    // body.sc:229
    Free2(r1, r0);  // @src body.sc:229
    return r0;
}

// body.sc:203 (locals=6)
func_86()
{
    // body.sc:197
    r0 = 0;  // @src body.sc:197
  L_7030:
    r1 = r0;  // @src body.sc:197
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_7120;
    // body.sc:198
    r2 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:198
    r3 = "flimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // body.sc:199
    r2 = r_neg4;  // @src body.sc:199
    r5 = r1;
    SetDotRaw(r4, 546);
    Free1(r5);
    r5 = "getType";
    GetDot(r3, 1);
    Free2(r4, r5);
    r2 = r2 == r3;
    if (!r2) goto L_7100;
    // body.sc:200
    r4 = r1;  // @src body.sc:200
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "enableControl";
    r5 = r_neg5;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // body.sc:197
  L_7100:
    Free1(r1);  // @src body.sc:197
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_7030;
    // body.sc:203
  L_7120:
    return r0;  // @src body.sc:203
}

// body.sc:99 (locals=5)
func_87()
{
    // body.sc:96
    g3 = r7;  // @src body.sc:96
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1004);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:97
    r3 = r0;  // @src body.sc:97
    SetDotRaw(r2, 1015);
    Free1(r3);
    r3 = r_neg4;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // body.sc:98
    r3 = r1;  // @src body.sc:98
    r4 = 2;
    SetDot(r2, 1);
    r2 = (int)r2;
    r_neg5 = r2;
    Free2(r1, r0);
    return r0;
}

// body.sc:1522 (locals=12)
onMouseMove()
{
    // body.sc:1473
    r0 = r_neg6;  // @src body.sc:1473
    CopyExtRd(r0, 0, 6);
    // body.sc:1474
    r0 = 0;  // @src body.sc:1474
    CopyExtRd(r0, 1, 6);
    // body.sc:1475
    g5 = r7;  // @src body.sc:1475
    SetDotRaw(r4, 546);
    Free1(r5);
    r5 = "getPlayerEntity";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1004);
    Free1(r3);
    SetDotRaw(r1, 1015);
    Free1(r2);
    r2 = r_neg6;
    r2 = (as_string)r2;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // body.sc:1476
    r2 = r0;  // @src body.sc:1476
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // body.sc:1478
    r3 = r0;  // @src body.sc:1478
    r4 = 2;
    SetDot(r2, 1);
    r2 = (int)r2;
    CopyExtRd(r2, 2, 6);
    // body.sc:1480
    r2 = false;  // @src body.sc:1480
    Call(r3, 0x36f8);
    // body.sc:1481
    r2 = false;  // @src body.sc:1481
    Call(r3, 0x373c);
    // body.sc:1482
    r2 = true;  // @src body.sc:1482
    r3 = r_neg6;
    Call(r4, 0x6f48);
    // body.sc:1483
    r2 = true;  // @src body.sc:1483
    Call(r3, 0x3780);
    // body.sc:1484
    r2 = false;  // @src body.sc:1484
    Call(r3, 0x3b80);
    // body.sc:1485
    r2 = true;  // @src body.sc:1485
    r4 = r_neg6;
    Call(r5, 0x7124);
    Call(r4, 0x7020);
    // body.sc:1487
    r2 = true;  // @src body.sc:1487
    CallMethod(r2, 1574, 0x30e);  // @patch+8 body.sc:1488
    r0 = 8.19759601630018e-43f;
    r0 = 0x24a;
    // body.sc:1490
    r4 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:1490
    SetDotRaw(r3, 2188);
    Free1(r4);
    g4 = r13;
    r5 = 128;
    r6 = 2;
    g8 = r13;
    SetDotRaw(r7, 2393);
    Free1(r8);
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free3(r3, r4, r6);
    r2 = (str)r2;
    CopyExtRd(r2, 3, 6);
    Free1(r2);
    // body.sc:1491
    r2 = "0";  // @src body.sc:1491
    // body.sc:1492
    CopyExtWr(r3, 5, 6);  // @src body.sc:1492
    SetDotRaw(r4, 2207);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 4, 6);
    Free1(r3);
    // body.sc:1494
    r4 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:1494
    r4 = (str)r4;
    g6 = r21;
    r8 = GetDotStr("irandMax");  // @pool 0x8ec
    r9 = 3;
    GetDot(r7, 1);
    Free1(r8);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x5354);
    r3 = g28;
    Free1(r3);
    // body.sc:1496
    g5 = r8;  // @src body.sc:1496
    SetDotRaw(r4, 546);
    Free1(r5);
    r5 = "startFirework";
    r6 = 0.10000000149011612f;
    CopyExtWr(r2, 8, 6);
    Call(r9, 0x5434);
    r6 = r6 * r7;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // body.sc:1498
    r3 = true;  // @src body.sc:1498
    r5 = GetDotStr("!tuple");  // @pool 0x251
    r6 = r_neg5;
    r7 = r_neg4;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x44e0);
    // body.sc:1501
  L_74e4:
    CopyExtWr(r0, 3, 6);  // @src body.sc:1501
    Call(r4, 0x49c8);
    // body.sc:1502
    r5 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:1502
    SetDotRaw(r4, 1493);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r3 = g15;
    Free1(r3);
    // body.sc:1503
    Free1(r4);  // @src body.sc:1503
    RetV(r3);
    r3 = (int)r3;
    // body.sc:1504
    r4 = r3;  // @src body.sc:1504
    Call(r5, 0x4130);
    // body.sc:1505
    g5 = r20;  // @src body.sc:1505
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // body.sc:1507
    r5 = r3;  // @src body.sc:1507
    r6 = 50;
    r5 = r5 / r6;
    r6 = r1;
    CopyExtWr(r1, 7, 6);
    r6 = r6 - r7;
    Call(r7, 0x54b4);
    // body.sc:1508
    r5 = r4;  // @src body.sc:1508
    if (!r5) goto L_7718;
    // body.sc:1509
    CopyExtWr(r1, 5, 6);  // @src body.sc:1509
    r6 = r4;
    r5 = r5 + r6;
    CopyExtRd(r5, 1, 6);
    // body.sc:1512
    CopyExtWr(r1, 5, 6);  // @src body.sc:1512
    r6 = 1000;
    r5 = r5 / r6;
    r5 = (as_string)r5;
    r6 = "\n";
    r5 = r5 + r6;
    r7 = GetDotStr("getString");  // @pool 0x94f
    r8 = 20002;
    r10 = r0;
    r11 = 2;
    SetDot(r9, 1);
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    r5 = r5 + r6;
    r6 = " ";
    r5 = r5 + r6;
    g7 = r7;
    CopyExtWr(r1, 8, 6);
    Call(r9, 0x6b3c);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = "%";
    r5 = r5 + r6;
    r5 = (str)r5;
    // body.sc:1513
    CopyExtWr(r3, 8, 6);  // @src body.sc:1513
    SetDotRaw(r7, 2207);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    CopyExtRd(r6, 4, 6);
    Free1(r6);
    // body.sc:1515
    r7 = r0;  // @src body.sc:1515
    r8 = 0;
    SetDot(r6, 1);
    r7 = r4;
    r6 = r6 - r7;
    r7 = r0;
    r8 = 0;
    GetDotRaw(r7, 1537);
    Free1(r6);
    // body.sc:1516
    Call(r6, 0x54fc);  // @src body.sc:1516
    // body.sc:1508
    Free1(r5);  // @src body.sc:1508
    goto L_7748;
    // body.sc:1519
  L_7718:
    g7 = r8;  // @src body.sc:1519
    SetDotRaw(r6, 546);
    Free1(r7);
    r7 = "stopFirework";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // body.sc:1500
  L_7748:
    goto L_74e4;  // @src body.sc:1500
}

// body.sc:1393 (locals=10)
func_89()
{
    // body.sc:1371
    r1 = r_neg5;  // @src body.sc:1371
    r2 = r_neg4;
    Call(r3, 0x3134);
    // body.sc:1372
    r1 = r0;  // @src body.sc:1372
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_79a8;
    // body.sc:1373
    r1 = r0;  // @src body.sc:1373
    r2 = 1;
    r1 = r1 & r2;
    if (!r1) goto L_7978;
    // body.sc:1374
    g4 = r7;  // @src body.sc:1374
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1004);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:1375
    r4 = r1;  // @src body.sc:1375
    SetDotRaw(r3, 1015);
    Free1(r4);
    r4 = r0;
    r5 = 2;
    r4 = r4 / r5;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // body.sc:1376
    r4 = r2;  // @src body.sc:1376
    r5 = 2;
    SetDot(r3, 1);
    r3 = (int)r3;
    // body.sc:1377
    g5 = r7;  // @src body.sc:1377
    Call(r6, 0x1ea0);
    // body.sc:1379
    r7 = r1;  // @src body.sc:1379
    SetDotRaw(r6, 1083);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r5 = (int)r5;
    // body.sc:1380
    r8 = r2;  // @src body.sc:1380
    r9 = 1;
    SetDot(r7, 1);
    r7 = (int)r7;
    r8 = r4;
    r9 = r5;
    r8 = r8 - r9;
    Call(r9, 0x54b4);
    // body.sc:1382
    r7 = r6;  // @src body.sc:1382
    if (!r7) goto L_7968;
    // body.sc:1383
    r8 = r2;  // @src body.sc:1383
    r9 = 1;
    SetDot(r7, 1);
    r8 = r6;
    r7 = r7 - r8;
    r8 = r2;
    r9 = 1;
    GetDotRaw(r8, 1793);
    Free1(r7);
    // body.sc:1384
    r7 = r3;  // @src body.sc:1384
    r7 = (as_string)r7;
    Free1(r7);
    r7 = r5;
    r8 = r6;
    r7 = r7 + r8;
    r9 = r1;
    SetDotRaw(r8, 1083);
    Free1(r9);
    r9 = r3;
    r9 = (as_string)r9;
    GetDotRaw(r8, 1793);
    Free1(r9);
    // body.sc:1385
    Call(r7, 0x15c4);  // @src body.sc:1385
    // body.sc:1386
    Call(r7, 0x54fc);  // @src body.sc:1386
    // body.sc:1373
  L_7968:
    Free2(r2, r1);  // @src body.sc:1373
    goto L_79a8;
    // body.sc:1390
  L_7978:
    r1 = r0;  // @src body.sc:1390
    r2 = 2;
    r1 = r1 / r2;
    r2 = r_neg5;
    r3 = r_neg4;
    CallNat2(r6, 29132, 0x103);
    // body.sc:1393
  L_79a8:
    return r0;  // @src body.sc:1393
}

// body.sc:1406 (locals=5)
func_90()
{
    // body.sc:1399
    r0 = r_neg5;  // @src body.sc:1399
    r1 = "body";
    r0 = r0 == r1;
    if (!r0) goto L_7a98;
    // body.sc:1401
    r0 = false;  // @src body.sc:1401
    g4 = r7;
    SetDotRaw(r3, 201);
    Free1(r4);
    SetDotRaw(r2, 1616);
    Free1(r3);
    r3 = "tutorial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_7a70;
    g4 = r7;
    SetDotRaw(r3, 201);
    Free1(r4);
    SetDotRaw(r2, 1616);
    Free1(r3);
    r3 = "tutorial_end";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_7a70;
    r0 = true;
  L_7a70:
    if (!r0) goto L_7a80;
    // body.sc:1402
    Free1(r_neg5);  // @src body.sc:1402
    return r0;
    // body.sc:1404
  L_7a80:
    r1 = GetDotStr("destroy");  // @pool 0x984  // @src body.sc:1404
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1406
  L_7a98:
    Free1(r_neg5);  // @src body.sc:1406
    return r0;
}

// body.sc:1414 (locals=5)
func_91()
{
    // body.sc:1410
    r0 = false;  // @src body.sc:1410
    g4 = r7;
    SetDotRaw(r3, 201);
    Free1(r4);
    SetDotRaw(r2, 1616);
    Free1(r3);
    r3 = "tutorial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_7b44;
    g4 = r7;
    SetDotRaw(r3, 201);
    Free1(r4);
    SetDotRaw(r2, 1616);
    Free1(r3);
    r3 = "tutorial_end";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_7b44;
    r0 = true;
  L_7b44:
    if (!r0) goto L_7b50;
    // body.sc:1411
    return r0;  // @src body.sc:1411
    // body.sc:1413
  L_7b50:
    r1 = GetDotStr("destroy");  // @pool 0x984  // @src body.sc:1413
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1414
    return r0;  // @src body.sc:1414
}

// body.sc:1429 (locals=5)
func_92()
{
    // body.sc:1422
    r0 = false;  // @src body.sc:1422
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_7bb4;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_7bb4;
    r0 = true;
  L_7bb4:
    if (!r0) goto L_7c7c;
    // body.sc:1424
    r0 = false;  // @src body.sc:1424
    g4 = r7;
    SetDotRaw(r3, 201);
    Free1(r4);
    SetDotRaw(r2, 1616);
    Free1(r3);
    r3 = "tutorial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_7c58;
    g4 = r7;
    SetDotRaw(r3, 201);
    Free1(r4);
    SetDotRaw(r2, 1616);
    Free1(r3);
    r3 = "tutorial_end";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_7c58;
    r0 = true;
  L_7c58:
    if (!r0) goto L_7c64;
    // body.sc:1425
    return r0;  // @src body.sc:1425
    // body.sc:1427
  L_7c64:
    r1 = GetDotStr("destroy");  // @pool 0x984  // @src body.sc:1427
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1429
  L_7c7c:
    return r0;  // @src body.sc:1429
}

// body.sc:1434 (locals=1)
func_93()
{
    // body.sc:1433
    r0 = r_neg4;  // @src body.sc:1433
    CallNat2(r8, 37280, 0x1);
    // body.sc:1434
    return r0;  // @src body.sc:1434
}

// body.sc:1624 (locals=3)
func_94()
{
    // body.sc:1619
    g2 = r9;  // @src body.sc:1619
    SetDotRaw(r1, 1450);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1620
    r0 = r_neg4;  // @src body.sc:1620
    Call(r1, 0x275c);
    // body.sc:1624
    Free1(r_neg4);  // @src body.sc:1624
    return r0;
}

// body.sc:1636 (locals=10)
func_95()
{
    // body.sc:1630
    r2 = r_neg4;  // @src body.sc:1630
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r2, 2, 8);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 1;
    r3 = r3 + r4;
    CopyExtWr(r3, 5, 8);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r3, 6, 8);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x5fc
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1631
    r2 = r_neg4;  // @src body.sc:1631
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r2, 2, 8);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 1;
    r3 = r3 - r4;
    CopyExtWr(r3, 5, 8);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r3, 6, 8);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x5fc
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1632
    r2 = r_neg4;  // @src body.sc:1632
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r2, 2, 8);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r3, 5, 8);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r3, 6, 8);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x5fc
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1633
    r2 = r_neg4;  // @src body.sc:1633
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r2, 2, 8);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r3, 5, 8);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r3, 6, 8);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0x5fc
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1635
    r2 = r_neg4;  // @src body.sc:1635
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r2, 2, 8);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    CopyExtWr(r3, 5, 8);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r3, 6, 8);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    CopyExtWr(r0, 6, 8);
    Call(r7, 0x5434);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1636
    Free1(r_neg4);  // @src body.sc:1636
    return r0;
}

// body.sc:1653 (locals=4)
onInputAction()
{
    // body.sc:1640
    r0 = r_neg4;  // @src body.sc:1640
    if (r0) goto L_83f0;
    // body.sc:1641
    r0 = false;  // @src body.sc:1641
    CallMethod(r0, 1574, 0x1c0e);  // @patch+8 body.sc:1642
    r0 = 4.3860641933366774e-43f;
    r6 = r6 >= r7;
    Free1(r2);
    r2 = 0;
    r3 = 300;
    GetDot(r0, 2);
    Free2(r1, r0);
    // body.sc:1644
    g2 = r8;  // @src body.sc:1644
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "stopFirework";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // body.sc:1646
    CopyExtWr(r1, 0, 8);  // @src body.sc:1646
    if (!r0) goto L_83e4;
    // body.sc:1647
    CopyExtWr(r0, 0, 8);  // @src body.sc:1647
    CopyExtWr(r1, 1, 8);
    CallNat2(r9, 36656, 0x2);
    // body.sc:1646
    goto L_83f0;  // @src body.sc:1646
    // body.sc:1650
  L_83e4:
    CallNat2(r2, 13872, 0x0);  // @src body.sc:1650
    // body.sc:1653
  L_83f0:
    return r0;  // @src body.sc:1653
}

// body.sc:1983 (locals=3)
func_97()
{
    // body.sc:1978
    g2 = r9;  // @src body.sc:1978
    SetDotRaw(r1, 1450);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1979
    r0 = r_neg4;  // @src body.sc:1979
    Call(r1, 0x275c);
    // body.sc:1983
    Free1(r_neg4);  // @src body.sc:1983
    return r0;
}

// body.sc:1997 (locals=10)
onReturn()
{
    // body.sc:1987
    CopyExtWr(r4, 0, 9);  // @src body.sc:1987
    if (r0) goto L_8a88;
    // body.sc:1988
    r0 = r_neg4;  // @src body.sc:1988
    Call(r1, 0x2860);
    // body.sc:1990
    r2 = r_neg4;  // @src body.sc:1990
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r2, 2, 9);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 1;
    r3 = r3 + r4;
    CopyExtWr(r3, 5, 9);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r3, 6, 9);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x5fc
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1991
    r2 = r_neg4;  // @src body.sc:1991
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r2, 2, 9);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 1;
    r3 = r3 - r4;
    CopyExtWr(r3, 5, 9);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r3, 6, 9);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x5fc
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1992
    r2 = r_neg4;  // @src body.sc:1992
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r2, 2, 9);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r3, 5, 9);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r3, 6, 9);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x5fc
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1993
    r2 = r_neg4;  // @src body.sc:1993
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r2, 2, 9);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r3, 5, 9);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r3, 6, 9);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0x5fc
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1995
    r2 = r_neg4;  // @src body.sc:1995
    SetDotRaw(r1, 1538);
    Free1(r2);
    CopyExtWr(r2, 2, 9);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    CopyExtWr(r3, 5, 9);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r6, 1493);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r3, 6, 9);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    CopyExtWr(r0, 6, 9);
    Call(r7, 0x5434);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1997
  L_8a88:
    Free1(r_neg4);  // @src body.sc:1997
    return r0;
}

// body.sc:2030 (locals=6)
onWinKeyDown()
{
    // body.sc:2013
    r0 = r_neg4;  // @src body.sc:2013
    if (!r0) goto L_8c78;
    // body.sc:2014
    r1 = r_neg6;  // @src body.sc:2014
    r2 = r_neg5;
    Call(r3, 0x3134);
    // body.sc:2015
    r1 = false;  // @src body.sc:2015
    r2 = r0;
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_8b0c;
    r2 = r0;
    r3 = 1;
    r2 = r2 & r3;
    r2 = Not(r2);
    if (!r2) goto L_8b0c;
    r1 = true;
  L_8b0c:
    if (!r1) goto L_8c78;
    // body.sc:2016
    r2 = r0;  // @src body.sc:2016
    r3 = 2;
    r2 = r2 / r3;
    CopyExtWr(r0, 3, 9);
    CopyExtWr(r1, 4, 9);
    Call(r5, 0x6784);
    CopyExtRd(r1, 1, 9);
    // body.sc:2018
    r2 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:2018
    r2 = (str)r2;
    g4 = r22;
    CopyExtWr(r0, 5, 9);
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x34fc);
    Free1(r1);
    // body.sc:2020
    CopyExtWr(r1, 1, 9);  // @src body.sc:2020
    if (!r1) goto L_8c6c;
    // body.sc:2022
    g4 = r7;  // @src body.sc:2022
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1004);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:2023
    r4 = r1;  // @src body.sc:2023
    SetDotRaw(r3, 1073);
    Free1(r4);
    CopyExtWr(r0, 4, 9);
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    CopyExtWr(r1, 3, 9);
    r2 = r2 + r3;
    r4 = r1;
    SetDotRaw(r3, 1073);
    Free1(r4);
    CopyExtWr(r0, 4, 9);
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // body.sc:2024
    Call(r2, 0x15c4);  // @src body.sc:2024
    // body.sc:2020
    Free1(r1);  // @src body.sc:2020
    // body.sc:2027
  L_8c6c:
    CallNat2(r2, 13872, 0x100);  // @src body.sc:2027
    // body.sc:2030
  L_8c78:
    return r0;  // @src body.sc:2030
}

// body.sc:2041 (locals=4)
onFreeLimfa()
{
    // body.sc:2034
    r0 = false;  // @src body.sc:2034
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_8cc4;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_8cc4;
    r0 = true;
  L_8cc4:
    if (!r0) goto L_8d98;
    // body.sc:2035
    g3 = r7;  // @src body.sc:2035
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1004);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:2036
    r3 = r0;  // @src body.sc:2036
    SetDotRaw(r2, 1073);
    Free1(r3);
    CopyExtWr(r0, 3, 9);
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    CopyExtWr(r1, 2, 9);
    r1 = r1 + r2;
    r3 = r0;
    SetDotRaw(r2, 1073);
    Free1(r3);
    CopyExtWr(r0, 3, 9);
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // body.sc:2037
    Call(r1, 0x15c4);  // @src body.sc:2037
    // body.sc:2039
    CallNat2(r2, 13872, 0x100);  // @src body.sc:2039
    // body.sc:2034
    Free1(r0);  // @src body.sc:2034
    // body.sc:2041
  L_8d98:
    return r0;  // @src body.sc:2041
}

// body.sc:2055 (locals=6)
onCollectAll()
{
    // body.sc:2045
    r0 = r_neg4;  // @src body.sc:2045
    CopyExtWr(r0, 1, 9);
    r0 = r0 == r1;
    if (!r0) goto L_8ec8;
    // body.sc:2047
    g3 = r7;  // @src body.sc:2047
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1004);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:2048
    r3 = r0;  // @src body.sc:2048
    SetDotRaw(r2, 1073);
    Free1(r3);
    r3 = r_neg4;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    CopyExtWr(r1, 2, 9);
    r1 = r1 + r2;
    r3 = r0;
    SetDotRaw(r2, 1073);
    Free1(r3);
    r3 = r_neg4;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // body.sc:2049
    Call(r1, 0x15c4);  // @src body.sc:2049
    // body.sc:2051
    r2 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:2051
    r2 = (str)r2;
    g4 = r22;
    r5 = r_neg4;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x34fc);
    Free1(r1);
    // body.sc:2053
    CallNat2(r2, 13872, 0x100);  // @src body.sc:2053
    // body.sc:2045
    Free1(r0);  // @src body.sc:2045
    // body.sc:2055
  L_8ec8:
    return r0;  // @src body.sc:2055
}

// body.sc:2003 (locals=1)
func_102()
{
    // body.sc:2001
    r0 = null_str;  // @src body.sc:2001
    CallMethod(r0, 0, 0x4a);
    // body.sc:2002
    r0 = true;  // @src body.sc:2002
    CopyExtRd(r0, 4, 9);
    // body.sc:2003
    return r0;  // @src body.sc:2003
}

// body.sc:2009 (locals=1)
func_103()
{
    // body.sc:2007
    g0 = r3;  // @src body.sc:2007
    CallMethod(r0, 0, 0x4a);
    // body.sc:2008
    r0 = false;  // @src body.sc:2008
    CopyExtRd(r0, 4, 9);
    // body.sc:2009
    return r0;  // @src body.sc:2009
}

// body.sc:1974 (locals=7)
getAllowedTypes()
{
    // body.sc:1954
    g0 = r3;  // @src body.sc:1954
    CallMethod(r0, 0, 0x4a);
    // body.sc:1955
    r0 = false;  // @src body.sc:1955
    Call(r1, 0x36f8);
    // body.sc:1956
    r0 = false;  // @src body.sc:1956
    Call(r1, 0x373c);
    // body.sc:1957
    r0 = true;  // @src body.sc:1957
    r1 = r_neg5;
    Call(r2, 0x9154);
    // body.sc:1958
    r0 = true;  // @src body.sc:1958
    Call(r1, 0x3780);
    // body.sc:1959
    r0 = false;  // @src body.sc:1959
    Call(r1, 0x3b80);
    // body.sc:1960
    r0 = true;  // @src body.sc:1960
    r1 = r_neg5;
    Call(r2, 0x7020);
    // body.sc:1962
    Call(r0, 0x3808);  // @src body.sc:1962
    // body.sc:1964
    r0 = r_neg5;  // @src body.sc:1964
    CopyExtRd(r0, 0, 9);
    // body.sc:1965
    r0 = r_neg4;  // @src body.sc:1965
    CopyExtRd(r0, 1, 9);
    // body.sc:1967
    r2 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:1967
    SetDotRaw(r1, 2188);
    Free1(r2);
    g2 = r13;
    r3 = 128;
    r4 = 2;
    g6 = r13;
    SetDotRaw(r5, 2393);
    Free1(r6);
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free3(r1, r2, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 9);
    Free1(r0);
    // body.sc:1969
    r1 = r_neg4;  // @src body.sc:1969
    r2 = 1000;
    Call(r3, 0x2248);
    r0 = (as_string)r0;
    r1 = "\n";
    r0 = r0 + r1;
    r2 = GetDotStr("getString");  // @pool 0x94f
    r3 = 20002;
    CopyExtWr(r0, 4, 9);
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 + r1;
    r1 = " ";
    r0 = r0 + r1;
    g2 = r7;
    r3 = r_neg4;
    Call(r4, 0x6b3c);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r1 = "%";
    r0 = r0 + r1;
    r0 = (str)r0;
    // body.sc:1970
    CopyExtWr(r2, 3, 9);  // @src body.sc:1970
    SetDotRaw(r2, 2207);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 9);
    Free1(r1);
    // body.sc:1973
  L_9138:
    Free1(r2);  // @src body.sc:1973
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x3d00);
    // body.sc:1972
    goto L_9138;  // @src body.sc:1972
}

// body.sc:234 (locals=5)
func_105()
{
    // body.sc:233
    g2 = r8;  // @src body.sc:233
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "enableZonesByType";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // body.sc:234
    return r0;  // @src body.sc:234
}

// body.sc:1615 (locals=10)
func_106()
{
    // body.sc:1571
    g0 = r3;  // @src body.sc:1571
    CallMethod(r0, 0, 0x4a);
    // body.sc:1572
    r0 = r_neg4;  // @src body.sc:1572
    CopyExtRd(r0, 0, 8);
    // body.sc:1573
    r0 = 0;  // @src body.sc:1573
    CopyExtRd(r0, 1, 8);
    // body.sc:1574
    g4 = r7;  // @src body.sc:1574
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1004);
    Free1(r2);
    SetDotRaw(r0, 1073);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:1575
    r2 = r0;  // @src body.sc:1575
    r3 = r_neg4;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // body.sc:1577
    r2 = false;  // @src body.sc:1577
    Call(r3, 0x36f8);
    // body.sc:1578
    r2 = false;  // @src body.sc:1578
    Call(r3, 0x373c);
    // body.sc:1579
    r2 = true;  // @src body.sc:1579
    r3 = r_neg4;
    Call(r4, 0x9154);
    // body.sc:1580
    r2 = true;  // @src body.sc:1580
    Call(r3, 0x3780);
    // body.sc:1581
    r2 = false;  // @src body.sc:1581
    Call(r3, 0x3b80);
    // body.sc:1582
    r2 = true;  // @src body.sc:1582
    r3 = r_neg4;
    Call(r4, 0x7020);
    // body.sc:1584
    r2 = true;  // @src body.sc:1584
    CallMethod(r2, 1574, 0x447);  // @patch+8 body.sc:1586
    RawDword(0x00000068);  // UNKNOWN opcode 0x68
    SetDotRaw(r3, 2188);
    Free1(r4);
    g4 = r13;
    r5 = 128;
    r6 = 2;
    g8 = r13;
    SetDotRaw(r7, 2393);
    Free1(r8);
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free3(r3, r4, r6);
    r2 = (str)r2;
    CopyExtRd(r2, 2, 8);
    Free1(r2);
    // body.sc:1587
    r2 = "0";  // @src body.sc:1587
    // body.sc:1588
    CopyExtWr(r2, 5, 8);  // @src body.sc:1588
    SetDotRaw(r4, 2207);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 3, 8);
    Free1(r3);
    // body.sc:1590
    r4 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:1590
    r4 = (str)r4;
    g6 = r21;
    r8 = GetDotStr("irandMax");  // @pool 0x8ec
    r9 = 3;
    GetDot(r7, 1);
    Free1(r8);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x5354);
    r3 = g28;
    Free1(r3);
    // body.sc:1592
    g5 = r8;  // @src body.sc:1592
    SetDotRaw(r4, 546);
    Free1(r5);
    r5 = "startFirework";
    r6 = 0.10000000149011612f;
    CopyExtWr(r0, 8, 8);
    Call(r9, 0x5434);
    r6 = r6 * r7;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // body.sc:1595
  L_9440:
    r3 = true;  // @src body.sc:1595
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 1493);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x44e0);
    // body.sc:1596
    Free1(r4);  // @src body.sc:1596
    RetV(r3);
    r3 = (int)r3;
    // body.sc:1597
    r4 = r3;  // @src body.sc:1597
    Call(r5, 0x4130);
    // body.sc:1598
    g5 = r20;  // @src body.sc:1598
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // body.sc:1600
    r5 = r3;  // @src body.sc:1600
    r6 = 25;
    r5 = r5 / r6;
    r6 = r1;
    CopyExtWr(r1, 7, 8);
    r6 = r6 - r7;
    Call(r7, 0x54b4);
    // body.sc:1601
    r5 = r4;  // @src body.sc:1601
    if (!r5) goto L_9664;
    // body.sc:1602
    CopyExtWr(r1, 5, 8);  // @src body.sc:1602
    r6 = r4;
    r5 = r5 + r6;
    CopyExtRd(r5, 1, 8);
    // body.sc:1605
    CopyExtWr(r1, 5, 8);  // @src body.sc:1605
    r6 = 1000;
    r5 = r5 / r6;
    r5 = (as_string)r5;
    r6 = "\n";
    r5 = r5 + r6;
    r7 = GetDotStr("getString");  // @pool 0x94f
    r8 = 20002;
    CopyExtWr(r0, 9, 8);
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free1(r7);
    r5 = r5 + r6;
    r6 = " ";
    r5 = r5 + r6;
    g7 = r7;
    CopyExtWr(r1, 8, 8);
    Call(r9, 0x6b3c);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = "%";
    r5 = r5 + r6;
    r5 = (str)r5;
    // body.sc:1606
    CopyExtWr(r2, 8, 8);  // @src body.sc:1606
    SetDotRaw(r7, 2207);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    CopyExtRd(r6, 3, 8);
    Free1(r6);
    // body.sc:1608
    r7 = r0;  // @src body.sc:1608
    r8 = r_neg4;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = r4;
    r6 = r6 - r7;
    r7 = r0;
    r8 = r_neg4;
    r8 = (as_string)r8;
    GetDotRaw(r7, 1537);
    Free2(r8, r6);
    // body.sc:1609
    Call(r6, 0x15c4);  // @src body.sc:1609
    // body.sc:1601
    Free1(r5);  // @src body.sc:1601
    goto L_9694;
    // body.sc:1612
  L_9664:
    g7 = r8;  // @src body.sc:1612
    SetDotRaw(r6, 546);
    Free1(r7);
    r7 = "stopFirework";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // body.sc:1594
  L_9694:
    goto L_9440;  // @src body.sc:1594
}

// body.sc:1459 (locals=11)
onWinKeyDown()
{
    // body.sc:1440
    r1 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:1440
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");  // @pool 0x110
    r4 = "ui_collect_capillary";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x34fc);
    Free1(r0);
    // body.sc:1442
    r0 = 0;  // @src body.sc:1442
  L_96f8:
    r1 = r0;  // @src body.sc:1442
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_98f4;
    // body.sc:1443
    r1 = r0;  // @src body.sc:1443
    // body.sc:1444
    g5 = r7;  // @src body.sc:1444
    SetDotRaw(r4, 546);
    Free1(r5);
    r5 = "getPlayerEntity";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1004);
    Free1(r3);
    r2 = (str)r2;
    // body.sc:1445
    r5 = r2;  // @src body.sc:1445
    SetDotRaw(r4, 1015);
    Free1(r5);
    r5 = r1;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    // body.sc:1446
    r5 = r3;  // @src body.sc:1446
    r6 = 2;
    SetDot(r4, 1);
    r4 = (int)r4;
    // body.sc:1447
    g6 = r7;  // @src body.sc:1447
    Call(r7, 0x1ea0);
    // body.sc:1449
    r8 = r2;  // @src body.sc:1449
    SetDotRaw(r7, 1083);
    Free1(r8);
    r8 = r4;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r6 = (int)r6;
    // body.sc:1450
    r9 = r3;  // @src body.sc:1450
    r10 = 1;
    SetDot(r8, 1);
    r8 = (int)r8;
    r9 = r5;
    r10 = r6;
    r9 = r9 - r10;
    Call(r10, 0x54b4);
    // body.sc:1452
    r8 = r7;  // @src body.sc:1452
    if (!r8) goto L_98d0;
    // body.sc:1453
    r9 = r3;  // @src body.sc:1453
    r10 = 1;
    SetDot(r8, 1);
    r9 = r7;
    r8 = r8 - r9;
    r9 = r3;
    r10 = 1;
    GetDotRaw(r9, 2049);
    Free1(r8);
    // body.sc:1454
    r8 = r4;  // @src body.sc:1454
    r8 = (as_string)r8;
    Free1(r8);
    r8 = r6;
    r9 = r7;
    r8 = r8 + r9;
    r10 = r2;
    SetDotRaw(r9, 1083);
    Free1(r10);
    r10 = r4;
    r10 = (as_string)r10;
    GetDotRaw(r9, 2049);
    Free1(r10);
    // body.sc:1455
    Call(r8, 0x15c4);  // @src body.sc:1455
    // body.sc:1456
    Call(r8, 0x54fc);  // @src body.sc:1456
    // body.sc:1442
  L_98d0:
    Free2(r3, r2);  // @src body.sc:1442
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_96f8;
    // body.sc:1459
  L_98f4:
    return r0;  // @src body.sc:1459
}

// body.sc:1347 (locals=1)
func_108()
{
    // body.sc:1346
    r0 = null_str;  // @src body.sc:1346
    CallMethod(r0, 0, 0x4a);
    // body.sc:1347
    return r0;  // @src body.sc:1347
}

// body.sc:1352 (locals=1)
onFreeLimfa()
{
    // body.sc:1351
    g0 = r2;  // @src body.sc:1351
    CallMethod(r0, 0, 0x4a);
    // body.sc:1352
    return r0;  // @src body.sc:1352
}

// body.sc:612 (locals=7)
onMouseMove()
{
    // body.sc:610
    g2 = r9;  // @src body.sc:610
    SetDotRaw(r1, 1563);
    Free1(r2);
    r2 = r_neg5;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:611
    g3 = r8;  // @src body.sc:611
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "setPSPosition";
    g5 = r11;
    SetDotRaw(r4, 1502);
    Free1(r5);
    r5 = 20;
    r6 = r0;
    r5 = r5 * r6;
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // body.sc:612
    Free1(r0);  // @src body.sc:612
    return r0;
}

// body.sc:626 (locals=1)
func_111()
{
    // body.sc:616
    r0 = r_neg4;  // @src body.sc:616
    if (!r0) goto L_9a24;
    // body.sc:617
    r0 = true;  // @src body.sc:617
    CallMethod(r0, 1574, 0x0);  // @patch+8 body.sc:618
    r0 = 11;
    r0 = 0x3;
    // body.sc:619
    CallExt(r0, 0);  // @src body.sc:619
    // body.sc:616
    goto L_9a50;  // @src body.sc:616
    // body.sc:622
  L_9a24:
    r0 = false;  // @src body.sc:622
    CallMethod(r0, 1574, 0x0);  // @patch+8 body.sc:623
    r0 = 0xb;
    r0 = 0x3;
    // body.sc:624
    CallExt(r0, 1);  // @src body.sc:624
    // body.sc:626
  L_9a50:
    return r0;  // @src body.sc:626
}

// body.sc:605 (locals=0)
func_112()
{
    // body.sc:605
    return r0;  // @src body.sc:605
}

// body.sc:606 (locals=0)
func_113()
{
    // body.sc:606
    return r0;  // @src body.sc:606
}

// body.sc:631 (locals=4)
func_114()
{
    // body.sc:630
    g1 = r6;  // @src body.sc:630
    r2 = r_neg4;
    r3 = 2;
    r2 = r2 / r3;
    r1 = r1 - r2;
    r2 = 0.75f;
    r3 = 4.0f;
    Call(r4, 0x4254);
    r0 = g6;
    // body.sc:631
    return r0;  // @src body.sc:631
}

// body.sc:514 (locals=1)
func_115()
{
    // body.sc:507
    r0 = r_neg5;  // @src body.sc:507
    Call(r1, 0x00ac);
    // body.sc:509
    Call(r0, 0x15c4);  // @src body.sc:509
    // body.sc:511
    r0 = null_str;  // @src body.sc:511
    CallMethod(r0, 0, 0x4a);
    // body.sc:513
    r0 = r_neg4;  // @src body.sc:513
    CallNat2(r10, 39904, 0x1);
    // body.sc:514
    Free2(r_neg4, r_neg5);  // @src body.sc:514
    return r0;
}

// body.sc:644 (locals=1)
onMouseMove()
{
    // body.sc:643
    r0 = true;  // @src body.sc:643
    r_neg4 = r0;
    return r0;
}

// body.sc:1100 (locals=3)
func_117()
{
    // body.sc:1098
    g2 = r9;  // @src body.sc:1098
    SetDotRaw(r1, 1450);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1099
    r0 = r_neg4;  // @src body.sc:1099
    Call(r1, 0x275c);
    // body.sc:1100
    Free1(r_neg4);  // @src body.sc:1100
    return r0;
}

// body.sc:1109 (locals=5)
func_118()
{
    // body.sc:1104
    CopyExtWr(r0, 0, 10);  // @src body.sc:1104
    if (!r0) goto L_9bc8;
    // body.sc:1105
    r2 = r_neg4;  // @src body.sc:1105
    SetDotRaw(r1, 1457);
    Free1(r2);
    g2 = r2;
    CopyExtWr(r1, 3, 10);
    CopyExtWr(r2, 4, 10);
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // body.sc:1108
  L_9bc8:
    r0 = r_neg4;  // @src body.sc:1108
    Call(r1, 0x2860);
    // body.sc:1109
    Free1(r_neg4);  // @src body.sc:1109
    return r0;
}

// body.sc:1062 (locals=27)
onMouseButtonRight()
{
    // body.sc:648
    r0 = 0;  // @src body.sc:648
    r0 = (float)r0;
    // body.sc:650
    g4 = r7;  // @src body.sc:650
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1004);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:652
    r4 = r1;  // @src body.sc:652
    SetDotRaw(r3, 1015);
    Free1(r4);
    r4 = 2;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // body.sc:653
    r5 = r1;  // @src body.sc:653
    SetDotRaw(r4, 1083);
    Free1(r5);
    r5 = "3";
    SetDot(r3, 1);
    Free1(r5);
    r3 = (int)r3;
    // body.sc:654
    r6 = r1;  // @src body.sc:654
    SetDotRaw(r5, 1073);
    Free1(r6);
    r6 = "3";
    SetDot(r4, 1);
    Free1(r6);
    r4 = (int)r4;
    // body.sc:656
    r5 = r_neg4;  // @src body.sc:656
    CopyExtRd(r5, 3, 10);
    Free1(r5);
    // body.sc:657
    r5 = null_str;  // @src body.sc:657
    CallMethod(r5, 0, 0x54a);
    // body.sc:658
    r5 = null_str;  // @src body.sc:658
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetInd(r6);
    LoadFalse(r0);
    r0 = 0x64b;
    LoadFalse(r0);
    // body.sc:659
    r5 = null_str;  // @src body.sc:659
    CopyExtWr(r3, 6, 10);
    SetInd(r6);
    LoadFalse(r0);
    r0 = 0x64b;
    LoadFalse(r0);
    // body.sc:661
    r5 = false;  // @src body.sc:661
    Call(r6, 0x36f8);
    // body.sc:662
    r5 = false;  // @src body.sc:662
    Call(r6, 0x373c);
    // body.sc:663
    r5 = false;  // @src body.sc:663
    Call(r6, 0x3780);
    // body.sc:664
    r5 = false;  // @src body.sc:664
    Call(r6, 0x37c4);
    // body.sc:666
    r5 = true;  // @src body.sc:666
    Call(r6, 0x3840);
    // body.sc:667
    r5 = true;  // @src body.sc:667
    Call(r6, 0x39e0);
    // body.sc:669
    r5 = true;  // @src body.sc:669
    Call(r6, 0xbf1c);
    // body.sc:670
    r5 = true;  // @src body.sc:670
    Call(r6, 0xbf8c);
    // body.sc:671
    r5 = true;  // @src body.sc:671
    Call(r6, 0xbffc);
    // body.sc:706
    r5 = 0.5235991477966309f;  // @src body.sc:706
    r5 = g4;
    // body.sc:707
    r5 = 15.707963943481445f;  // @src body.sc:707
    r5 = g5;
    // body.sc:708
    r5 = 2;  // @src body.sc:708
    r5 = (float)r5;
    r5 = g6;
    // body.sc:710
    r6 = GetDotStr("!rotateX");  // @pool 0x80a  // @src body.sc:710
    g7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    r7 = GetDotStr("!rotateY");  // @pool 0x813
    g8 = r5;
    r9 = 0.5235987901687622f;
    r8 = r8 - r9;
    GetDot(r6, 1);
    Free1(r7);
    r5 = r5 * r6;
    r5 = (str)r5;
    CopyExtRd(r5, 4, 10);
    Free1(r5);
    // body.sc:711
    CopyExtWr(r4, 5, 10);  // @src body.sc:711
    g6 = r11;
    SetInd(r6);
    LoadFalse(r0);
    r8 = Sin(r8);
    Free2(r6, r5);
    // body.sc:712
    r6 = GetDotStr("!vec3");  // @pool 0x5fc  // @src body.sc:712
    r7 = 0;
    r8 = 0;
    g9 = r6;
    r9 = Neg(r9);
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r4, 6, 10);
    r5 = r5 * r6;
    r5 = (str)r5;
    // body.sc:713
    r7 = r5;  // @src body.sc:713
    SetDotRaw(r6, 31);
    Free1(r7);
    Call(r8, 0x42d0);
    r6 = r6 + r7;
    r7 = r5;
    SetInd(r7);
    LoadIntZero(r0);
    r0 = ASin(r0);
    Free2(r7, r6);
    // body.sc:714
    r6 = r5;  // @src body.sc:714
    g7 = r11;
    SetInd(r7);
    LoadIntZero(r0);
    RawDword(0x000005de);  // UNKNOWN opcode 0xde
    Free2(r7, r6);
    // body.sc:716
    g8 = r11;  // @src body.sc:716
    SetDotRaw(r7, 2085);
    Free1(r8);
    r8 = 0;
    GetDot(r6, 1);
    Free2(r7, r6);
    // body.sc:717
    g8 = r11;  // @src body.sc:717
    SetDotRaw(r7, 2092);
    Free1(r8);
    g8 = r9;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // body.sc:723
    r8 = r_neg4;  // @src body.sc:723
    SetDotRaw(r7, 546);
    Free1(r8);
    r8 = "runSubtitle";
    r9 = "beginnig_sister04";
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // body.sc:724
    r7 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:724
    r7 = (str)r7;
    r8 = "beginnig_sister04";
    r9 = "Voice";
    Call(r10, 0xc0f8);
    // body.sc:726
  L_9fe0:
    r9 = r_neg4;  // @src body.sc:726
    SetDotRaw(r8, 546);
    Free1(r9);
    r9 = "isSubtitleRunning";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_a0d8;
    // body.sc:727
    Free1(r8);  // @src body.sc:727
    RetV(r7);
    r7 = (int)r7;
    // body.sc:728
    g9 = r20;  // @src body.sc:728
    r10 = r7;
    GetDot(r8, 1);
    Free2(r9, r8);
    // body.sc:729
    r8 = r7;  // @src body.sc:729
    CopyExtWr(r4, 9, 10);
    Call(r10, 0x4324);
    // body.sc:730
    r8 = r0;  // @src body.sc:730
    r10 = r7;
    Call(r11, 0x422c);
    r8 = r8 + r9;
    r0 = r8;
    // body.sc:731
    r8 = r0;  // @src body.sc:731
    r9 = 2;
    r8 = r8 * r9;
    r9 = 3.1415927410125732f;
    r8 = r8 * r9;
    r9 = 1;
    r8 = r8 * r9;
    r8 = Sin(r8);
    r9 = 0;
    r8 = r8 > r9;
    // body.sc:732
    r9 = r8;  // @src body.sc:732
    Call(r10, 0x3840);
    // body.sc:726
    goto L_9fe0;  // @src body.sc:726
    // body.sc:734
  L_a0d8:
    r7 = false;  // @src body.sc:734
    Call(r8, 0x3840);
    // body.sc:736
    r7 = r6;  // @src body.sc:736
    Call(r8, 0xc1d8);
    // body.sc:721
    Free1(r6);  // @src body.sc:721
    // body.sc:741
    r8 = r_neg4;  // @src body.sc:741
    SetDotRaw(r7, 546);
    Free1(r8);
    r8 = "runSubtitle";
    r9 = "beginnig_sister05";
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // body.sc:742
    r7 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:742
    r7 = (str)r7;
    r8 = "beginnig_sister05";
    r9 = "Voice";
    Call(r10, 0xc0f8);
    // body.sc:743
  L_a168:
    r9 = r_neg4;  // @src body.sc:743
    SetDotRaw(r8, 546);
    Free1(r9);
    r9 = "isSubtitleRunning";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_a260;
    // body.sc:744
    Free1(r8);  // @src body.sc:744
    RetV(r7);
    r7 = (int)r7;
    // body.sc:745
    g9 = r20;  // @src body.sc:745
    r10 = r7;
    GetDot(r8, 1);
    Free2(r9, r8);
    // body.sc:746
    r8 = r7;  // @src body.sc:746
    CopyExtWr(r4, 9, 10);
    Call(r10, 0x4324);
    // body.sc:747
    r8 = r0;  // @src body.sc:747
    r10 = r7;
    Call(r11, 0x422c);
    r8 = r8 + r9;
    r0 = r8;
    // body.sc:748
    r8 = r0;  // @src body.sc:748
    r9 = 2;
    r8 = r8 * r9;
    r9 = 3.1415927410125732f;
    r8 = r8 * r9;
    r9 = 1;
    r8 = r8 * r9;
    r8 = Sin(r8);
    r9 = 0;
    r8 = r8 > r9;
    // body.sc:749
    r9 = r8;  // @src body.sc:749
    Call(r10, 0x39e0);
    // body.sc:743
    goto L_a168;  // @src body.sc:743
    // body.sc:751
  L_a260:
    r7 = false;  // @src body.sc:751
    Call(r8, 0x39e0);
    // body.sc:753
    r7 = true;  // @src body.sc:753
    Call(r8, 0x3b80);
    // body.sc:754
    r7 = false;  // @src body.sc:754
    Call(r8, 0x3c40);
    // body.sc:755
    r7 = r6;  // @src body.sc:755
    Call(r8, 0xc1d8);
    // body.sc:739
    Free1(r6);  // @src body.sc:739
    // body.sc:759
    r6 = 2;  // @src body.sc:759
    r6 = (as_string)r6;
    Free1(r6);
    r7 = GetDotStr("!tuple");  // @pool 0x251
    r8 = 1;
    r9 = 0;
    r10 = 3;
    r11 = true;
    GetDot(r6, 4);
    Free1(r7);
    r8 = r1;
    SetDotRaw(r7, 1015);
    Free1(r8);
    r8 = 2;
    r8 = (as_string)r8;
    GetDotRaw(r7, 1537);
    Free2(r8, r6);
    // body.sc:762
    r8 = r_neg4;  // @src body.sc:762
    SetDotRaw(r7, 546);
    Free1(r8);
    r8 = "runSubtitle";
    r9 = "beginnig_sister06";
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // body.sc:763
    r7 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:763
    r7 = (str)r7;
    r8 = "beginnig_sister06";
    r9 = "Voice";
    Call(r10, 0xc0f8);
    // body.sc:765
  L_a384:
    r9 = r_neg4;  // @src body.sc:765
    SetDotRaw(r8, 546);
    Free1(r9);
    r9 = "isSubtitleRunning";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_a47c;
    // body.sc:766
    Free1(r8);  // @src body.sc:766
    RetV(r7);
    r7 = (int)r7;
    // body.sc:767
    g9 = r20;  // @src body.sc:767
    r10 = r7;
    GetDot(r8, 1);
    Free2(r9, r8);
    // body.sc:768
    r8 = r7;  // @src body.sc:768
    CopyExtWr(r4, 9, 10);
    Call(r10, 0x4324);
    // body.sc:769
    r8 = r0;  // @src body.sc:769
    r10 = r7;
    Call(r11, 0x422c);
    r8 = r8 + r9;
    r0 = r8;
    // body.sc:770
    r8 = r0;  // @src body.sc:770
    r9 = 2;
    r8 = r8 * r9;
    r9 = 3.1415927410125732f;
    r8 = r8 * r9;
    r9 = 1;
    r8 = r8 * r9;
    r8 = Sin(r8);
    r9 = 0;
    r8 = r8 > r9;
    // body.sc:771
    r9 = r8;  // @src body.sc:771
    Call(r10, 0x373c);
    // body.sc:765
    goto L_a384;  // @src body.sc:765
    // body.sc:774
  L_a47c:
    r7 = true;  // @src body.sc:774
    Call(r8, 0x373c);
    // body.sc:775
    r7 = false;  // @src body.sc:775
    Call(r8, 0x3780);
    // body.sc:777
    r7 = 2;  // @src body.sc:777
    r7 = (as_string)r7;
    Free1(r7);
    r8 = GetDotStr("!tuple");  // @pool 0x251
    r9 = 0;
    r10 = 80000;
    r11 = 3;
    r12 = true;
    GetDot(r7, 4);
    Free1(r8);
    r9 = r1;
    SetDotRaw(r8, 1015);
    Free1(r9);
    r9 = 2;
    r9 = (as_string)r9;
    GetDotRaw(r8, 1793);
    Free2(r9, r7);
    // body.sc:779
    r7 = r6;  // @src body.sc:779
    Call(r8, 0xc1d8);
    // body.sc:758
    Free1(r6);  // @src body.sc:758
    // body.sc:784
    r8 = r_neg4;  // @src body.sc:784
    SetDotRaw(r7, 546);
    Free1(r8);
    r8 = "runSubtitle";
    r9 = "beginnig_sister07";
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // body.sc:785
    r7 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:785
    r7 = (str)r7;
    r8 = "beginnig_sister07";
    r9 = "Voice";
    Call(r10, 0xc0f8);
    // body.sc:787
    r7 = false;  // @src body.sc:787
    Call(r8, 0xbf1c);
    // body.sc:788
  L_a5a0:
    r9 = r_neg4;  // @src body.sc:788
    SetDotRaw(r8, 546);
    Free1(r9);
    r9 = "isSubtitleRunning";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_a924;
    // body.sc:789
    Free1(r8);  // @src body.sc:789
    RetV(r7);
    r7 = (int)r7;
    // body.sc:790
    g9 = r20;  // @src body.sc:790
    r10 = r7;
    GetDot(r8, 1);
    Free2(r9, r8);
    // body.sc:791
    r8 = r7;  // @src body.sc:791
    CopyExtWr(r4, 9, 10);
    Call(r10, 0x4324);
    // body.sc:792
    r8 = r0;  // @src body.sc:792
    r10 = r7;
    Call(r11, 0x422c);
    r8 = r8 + r9;
    r0 = r8;
    // body.sc:793
    r8 = 0;  // @src body.sc:793
    // body.sc:794
    r9 = r0;  // @src body.sc:794
    r10 = 2;
    r9 = r9 * r10;
    r10 = 3.1415927410125732f;
    r9 = r9 * r10;
    r10 = 1;
    r9 = r9 * r10;
    r9 = Sin(r9);
    r10 = 0;
    r9 = r9 > r10;
    if (!r9) goto L_a6a0;
    // body.sc:795
    r9 = 1;  // @src body.sc:795
    r8 = r9;
    // body.sc:797
  L_a6a0:
    r10 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:797
    r11 = "wheel";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // body.sc:798
    r11 = GetDotStr("!vector");  // @pool 0xe2  // @src body.sc:798
    GetDot(r10, 0);
    Free1(r11);
    r10 = (str)r10;
    // body.sc:799
    r13 = r10;  // @src body.sc:799
    SetDotRaw(r12, 268);
    Free1(r13);
    r14 = GetDotStr("!tuple");  // @pool 0x251
    r15 = r8;
    r16 = 1;
    GetDot(r13, 2);
    Free1(r14);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:800
    r13 = r10;  // @src body.sc:800
    SetDotRaw(r12, 268);
    Free1(r13);
    r14 = GetDotStr("!tuple");  // @pool 0x251
    r15 = r8;
    r16 = 1;
    GetDot(r13, 2);
    Free1(r14);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:801
    r13 = r10;  // @src body.sc:801
    SetDotRaw(r12, 268);
    Free1(r13);
    r14 = GetDotStr("!tuple");  // @pool 0x251
    r15 = r8;
    r16 = 1;
    GetDot(r13, 2);
    Free1(r14);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:802
    r13 = r10;  // @src body.sc:802
    SetDotRaw(r12, 268);
    Free1(r13);
    r14 = GetDotStr("!tuple");  // @pool 0x251
    r15 = r8;
    r16 = 1;
    GetDot(r13, 2);
    Free1(r14);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:803
    r13 = r10;  // @src body.sc:803
    SetDotRaw(r12, 268);
    Free1(r13);
    r14 = GetDotStr("!tuple");  // @pool 0x251
    r15 = r8;
    r16 = 1;
    GetDot(r13, 2);
    Free1(r14);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:804
    r13 = r10;  // @src body.sc:804
    SetDotRaw(r12, 268);
    Free1(r13);
    r14 = GetDotStr("!tuple");  // @pool 0x251
    r15 = r8;
    r16 = 1;
    GetDot(r13, 2);
    Free1(r14);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:805
    r13 = r10;  // @src body.sc:805
    SetDotRaw(r12, 268);
    Free1(r13);
    r14 = GetDotStr("!tuple");  // @pool 0x251
    r15 = r8;
    r16 = 1;
    GetDot(r13, 2);
    Free1(r14);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:807
    r13 = r9;  // @src body.sc:807
    SetDotRaw(r12, 546);
    Free1(r13);
    r13 = "setProgress";
    r14 = r10;
    GetDot(r11, 2);
    Free4(r12, r13, r14, r11);
    // body.sc:788
    Free2(r10, r9);  // @src body.sc:788
    goto L_a5a0;
    // body.sc:810
  L_a924:
    Call(r7, 0x15c4);  // @src body.sc:810
    // body.sc:811
    r7 = r6;  // @src body.sc:811
    Call(r8, 0xc1d8);
    // body.sc:782
    Free1(r6);  // @src body.sc:782
    // body.sc:816
    r8 = r_neg4;  // @src body.sc:816
    SetDotRaw(r7, 546);
    Free1(r8);
    r8 = "runSubtitle";
    r9 = "beginnig_sister08";
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // body.sc:817
    r7 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:817
    r7 = (str)r7;
    r8 = "beginnig_sister08";
    r9 = "Voice";
    Call(r10, 0xc0f8);
    // body.sc:819
  L_a9ac:
    r9 = r_neg4;  // @src body.sc:819
    SetDotRaw(r8, 546);
    Free1(r9);
    r9 = "isSubtitleRunning";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_aaa4;
    // body.sc:820
    Free1(r8);  // @src body.sc:820
    RetV(r7);
    r7 = (int)r7;
    // body.sc:821
    g9 = r20;  // @src body.sc:821
    r10 = r7;
    GetDot(r8, 1);
    Free2(r9, r8);
    // body.sc:822
    r8 = r7;  // @src body.sc:822
    CopyExtWr(r4, 9, 10);
    Call(r10, 0x4324);
    // body.sc:823
    r8 = r0;  // @src body.sc:823
    r10 = r7;
    Call(r11, 0x422c);
    r8 = r8 + r9;
    r0 = r8;
    // body.sc:824
    r8 = r0;  // @src body.sc:824
    r9 = 2;
    r8 = r8 * r9;
    r9 = 3.1415927410125732f;
    r8 = r8 * r9;
    r9 = 1;
    r8 = r8 * r9;
    r8 = Sin(r8);
    r9 = 0;
    r8 = r8 > r9;
    // body.sc:825
    r9 = r8;  // @src body.sc:825
    Call(r10, 0x36f8);
    // body.sc:819
    goto L_a9ac;  // @src body.sc:819
    // body.sc:828
  L_aaa4:
    r7 = 2;  // @src body.sc:828
    r7 = (as_string)r7;
    Free1(r7);
    r8 = GetDotStr("!tuple");  // @pool 0x251
    r9 = 0;
    r10 = 0;
    r11 = 3;
    r12 = true;
    GetDot(r7, 4);
    Free1(r8);
    r9 = r1;
    SetDotRaw(r8, 1015);
    Free1(r9);
    r9 = 2;
    r9 = (as_string)r9;
    GetDotRaw(r8, 1793);
    Free2(r9, r7);
    // body.sc:830
    r7 = true;  // @src body.sc:830
    Call(r8, 0x36f8);
    // body.sc:831
    r7 = false;  // @src body.sc:831
    Call(r8, 0x37c4);
    // body.sc:832
    r7 = r6;  // @src body.sc:832
    Call(r8, 0xc1d8);
    // body.sc:814
    Free1(r6);  // @src body.sc:814
    // body.sc:837
    r7 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:837
    r8 = "health";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // body.sc:838
    r9 = r6;  // @src body.sc:838
    SetDotRaw(r8, 546);
    Free1(r9);
    r9 = "enableTurgor";
    r10 = true;
    GetDot(r7, 2);
    Free3(r8, r9, r7);
    // body.sc:840
    r8 = "beginnig_sister09";  // @src body.sc:840
    Call(r9, 0xc2a4);
    r8 = 1000.0f;
    r7 = r7 / r8;
    // body.sc:841
    r8 = 0;  // @src body.sc:841
    r8 = (float)r8;
    r0 = r8;
    // body.sc:842
    r8 = false;  // @src body.sc:842
    Call(r9, 0xbf8c);
    // body.sc:843
    r10 = r_neg4;  // @src body.sc:843
    SetDotRaw(r9, 546);
    Free1(r10);
    r10 = "runSubtitle";
    r11 = "beginnig_sister09";
    GetDot(r8, 2);
    Free4(r9, r10, r11, r8);
    // body.sc:844
    r9 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:844
    r9 = (str)r9;
    r10 = "beginnig_sister09";
    r11 = "Voice";
    Call(r12, 0xc0f8);
    // body.sc:846
  L_ac5c:
    r11 = r_neg4;  // @src body.sc:846
    SetDotRaw(r10, 546);
    Free1(r11);
    r11 = "isSubtitleRunning";
    GetDot(r9, 1);
    Free2(r10, r11);
    if (!r9) goto L_ad7c;
    // body.sc:847
    Free1(r10);  // @src body.sc:847
    RetV(r9);
    r9 = (int)r9;
    // body.sc:848
    g11 = r20;  // @src body.sc:848
    r12 = r9;
    GetDot(r10, 1);
    Free2(r11, r10);
    // body.sc:849
    r10 = r9;  // @src body.sc:849
    CopyExtWr(r4, 11, 10);
    Call(r12, 0x4324);
    // body.sc:850
    r10 = r0;  // @src body.sc:850
    r12 = r9;
    Call(r13, 0x422c);
    r10 = r10 + r11;
    r0 = r10;
    // body.sc:852
    r10 = 4000.0f;  // @src body.sc:852
    r11 = 1.0f;
    r12 = r0;
    r13 = r7;
    r12 = r12 / r13;
    r11 = r11 - r12;
    r10 = r10 * r11;
    // body.sc:854
    r13 = r6;  // @src body.sc:854
    SetDotRaw(r12, 546);
    Free1(r13);
    r13 = "setProgress";
    r14 = r10;
    r15 = r10;
    r16 = 10000;
    GetDot(r11, 4);
    Free3(r12, r13, r11);
    // body.sc:846
    goto L_ac5c;  // @src body.sc:846
    // body.sc:857
  L_ad7c:
    r11 = r6;  // @src body.sc:857
    SetDotRaw(r10, 546);
    Free1(r11);
    r11 = "enableTurgor";
    r12 = false;
    GetDot(r9, 2);
    Free3(r10, r11, r9);
    // body.sc:859
    Call(r9, 0x15c4);  // @src body.sc:859
    // body.sc:860
    r9 = r8;  // @src body.sc:860
    Call(r10, 0xc1d8);
    // body.sc:835
    Free2(r8, r6);  // @src body.sc:835
    // body.sc:864
    r8 = r_neg4;  // @src body.sc:864
    SetDotRaw(r7, 546);
    Free1(r8);
    r8 = "runSubtitle";
    r9 = "beginnig_sister10";
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // body.sc:865
    r7 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:865
    r7 = (str)r7;
    r8 = "beginnig_sister10";
    r9 = "Voice";
    Call(r10, 0xc0f8);
    // body.sc:869
    r7 = GetDotStr("Width");  // @pool 0xaf4  // @src body.sc:869
    r8 = 2.0f;
    r7 = r7 / r8;
    r7 = (int)r7;
    // body.sc:870
    r8 = GetDotStr("Height");  // @pool 0x959  // @src body.sc:870
    r9 = 2.0f;
    r8 = r8 / r9;
    r8 = (int)r8;
    // body.sc:871
    r9 = GetDotStr("Width");  // @pool 0xaf4  // @src body.sc:871
    r10 = 56;
    r9 = r9 - r10;
    r9 = (int)r9;
    // body.sc:872
    r10 = 140;  // @src body.sc:872
    // body.sc:874
    r11 = true;  // @src body.sc:874
    CopyExtRd(r11, 0, 10);
    // body.sc:876
    r11 = 0;  // @src body.sc:876
    r11 = (float)r11;
    r0 = r11;
    // body.sc:877
  L_aeb8:
    r11 = r0;  // @src body.sc:877
    r12 = 1;
    r11 = r11 < r12;
    if (!r11) goto L_afcc;
    // body.sc:878
    r11 = r7;  // @src body.sc:878
    r12 = r9;
    r13 = r7;
    r12 = r12 - r13;
    r13 = r0;
    r12 = r12 * r13;
    r11 = r11 + r12;
    r11 = (int)r11;
    CopyExtRd(r11, 1, 10);
    // body.sc:879
    r11 = r8;  // @src body.sc:879
    r12 = r10;
    r13 = r8;
    r12 = r12 - r13;
    r13 = r0;
    r12 = r12 * r13;
    r11 = r11 + r12;
    r11 = (int)r11;
    CopyExtRd(r11, 2, 10);
    // body.sc:881
    Free1(r12);  // @src body.sc:881
    RetV(r11);
    r11 = (int)r11;
    // body.sc:882
    g13 = r20;  // @src body.sc:882
    r14 = r11;
    GetDot(r12, 1);
    Free2(r13, r12);
    // body.sc:883
    r12 = r11;  // @src body.sc:883
    CopyExtWr(r4, 13, 10);
    Call(r14, 0x4324);
    // body.sc:885
    r12 = r0;  // @src body.sc:885
    r14 = r11;
    Call(r15, 0x422c);
    r14 = 3.0f;
    r13 = r13 / r14;
    r12 = r12 + r13;
    r0 = r12;
    // body.sc:877
    goto L_aeb8;  // @src body.sc:877
    // body.sc:889
  L_afcc:
    Call(r7, 0xc410);  // @src body.sc:889
    // body.sc:892
    r7 = 3;  // @src body.sc:892
    // body.sc:893
    g12 = r7;  // @src body.sc:893
    SetDotRaw(r11, 546);
    Free1(r12);
    r12 = "getPlayerEntity";
    GetDot(r10, 1);
    Free2(r11, r12);
    SetDotRaw(r9, 1004);
    Free1(r10);
    SetDotRaw(r8, 1073);
    Free1(r9);
    r8 = (str)r8;
    // body.sc:894
    r10 = r8;  // @src body.sc:894
    r11 = r7;
    r11 = (as_string)r11;
    SetDot(r9, 1);
    Free1(r11);
    r9 = (int)r9;
    // body.sc:896
    g12 = r8;  // @src body.sc:896
    SetDotRaw(r11, 546);
    Free1(r12);
    r12 = "startFirework";
    r13 = 0.10000000149011612f;
    r15 = r7;
    Call(r16, 0x5434);
    r13 = r13 * r14;
    GetDot(r10, 2);
    Free4(r11, r12, r13, r10);
    // body.sc:898
    r10 = false;  // @src body.sc:898
    Call(r11, 0x36f8);
    // body.sc:899
    r10 = false;  // @src body.sc:899
    Call(r11, 0x373c);
    // body.sc:900
    r10 = true;  // @src body.sc:900
    r11 = r7;
    Call(r12, 0x9154);
    // body.sc:901
    r10 = true;  // @src body.sc:901
    Call(r11, 0x3780);
    // body.sc:902
    r10 = false;  // @src body.sc:902
    Call(r11, 0x3b80);
    // body.sc:903
    r10 = true;  // @src body.sc:903
    r11 = r7;
    Call(r12, 0x7020);
    // body.sc:905
    r10 = 0;  // @src body.sc:905
    // body.sc:907
  L_b114:
    Free1(r12);  // @src body.sc:907
    RetV(r11);
    r11 = (int)r11;
    // body.sc:908
    g13 = r20;  // @src body.sc:908
    r14 = r11;
    GetDot(r12, 1);
    Free2(r13, r12);
    // body.sc:909
    r12 = r11;  // @src body.sc:909
    CopyExtWr(r4, 13, 10);
    Call(r14, 0x4324);
    // body.sc:910
    r13 = r11;  // @src body.sc:910
    r14 = 50;
    r13 = r13 / r14;
    r14 = r9;
    r15 = r10;
    r14 = r14 - r15;
    Call(r15, 0x54b4);
    // body.sc:911
    r13 = r12;  // @src body.sc:911
    if (!r13) goto L_b218;
    // body.sc:912
    r13 = r10;  // @src body.sc:912
    r14 = r12;
    r13 = r13 + r14;
    r10 = r13;
    // body.sc:913
    r14 = r8;  // @src body.sc:913
    r15 = r7;
    r15 = (as_string)r15;
    SetDot(r13, 1);
    Free1(r15);
    r14 = r12;
    r13 = r13 - r14;
    r14 = r8;
    r15 = r7;
    r15 = (as_string)r15;
    GetDotRaw(r14, 3329);
    Free2(r15, r13);
    // body.sc:914
    Call(r13, 0x15c4);  // @src body.sc:914
    // body.sc:911
    goto L_b220;  // @src body.sc:911
    // body.sc:917
  L_b218:
    goto L_b228;  // @src body.sc:917
    // body.sc:906
  L_b220:
    goto L_b114;  // @src body.sc:906
    // body.sc:920
  L_b228:
    g13 = r8;  // @src body.sc:920
    SetDotRaw(r12, 546);
    Free1(r13);
    r13 = "stopFirework";
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:921
    Call(r11, 0xc410);  // @src body.sc:921
    // body.sc:925
    g13 = r8;  // @src body.sc:925
    SetDotRaw(r12, 546);
    Free1(r13);
    r13 = "getHero";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // body.sc:926
    r14 = r11;  // @src body.sc:926
    SetDotRaw(r13, 2824);
    Free1(r14);
    r14 = "pt_zone";
    r15 = 3;
    r15 = (as_string)r15;
    r14 = r14 + r15;
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (str)r12;
    // body.sc:928
    CopyExtWr(r1, 13, 10);  // @src body.sc:928
    // body.sc:929
    CopyExtWr(r2, 14, 10);  // @src body.sc:929
    // body.sc:931
    r15 = 0;  // @src body.sc:931
    r15 = (float)r15;
    r0 = r15;
    // body.sc:932
  L_b304:
    r15 = r0;  // @src body.sc:932
    r16 = 1;
    r15 = r15 < r16;
    if (!r15) goto L_b4c8;
    // body.sc:934
    g17 = r9;  // @src body.sc:934
    SetDotRaw(r16, 2854);
    Free1(r17);
    r18 = r12;
    SetDotRaw(r17, 1502);
    Free1(r18);
    GetDot(r15, 1);
    Free2(r16, r17);
    r15 = (str)r15;
    // body.sc:935
    r17 = r15;  // @src body.sc:935
    SetDotRaw(r16, 35);
    Free1(r17);
    r16 = (int)r16;
    // body.sc:936
    r18 = r15;  // @src body.sc:936
    SetDotRaw(r17, 31);
    Free1(r18);
    r17 = (int)r17;
    // body.sc:938
    r18 = r13;  // @src body.sc:938
    r19 = r16;
    r20 = r13;
    r19 = r19 - r20;
    r20 = r0;
    r19 = r19 * r20;
    r18 = r18 + r19;
    r18 = (int)r18;
    CopyExtRd(r18, 1, 10);
    // body.sc:939
    r18 = r14;  // @src body.sc:939
    r19 = r17;
    r20 = r14;
    r19 = r19 - r20;
    r20 = r0;
    r19 = r19 * r20;
    r18 = r18 + r19;
    r18 = (int)r18;
    CopyExtRd(r18, 2, 10);
    // body.sc:941
    r18 = true;  // @src body.sc:941
    r20 = GetDotStr("!tuple");  // @pool 0x251
    CopyExtWr(r1, 21, 10);
    CopyExtWr(r2, 22, 10);
    GetDot(r19, 2);
    Free1(r20);
    r19 = (str)r19;
    Call(r20, 0x44e0);
    // body.sc:943
    Free1(r19);  // @src body.sc:943
    RetV(r18);
    r18 = (int)r18;
    // body.sc:944
    g20 = r20;  // @src body.sc:944
    r21 = r18;
    GetDot(r19, 1);
    Free2(r20, r19);
    // body.sc:945
    r19 = r18;  // @src body.sc:945
    CopyExtWr(r4, 20, 10);
    Call(r21, 0x4324);
    // body.sc:946
    r19 = r0;  // @src body.sc:946
    r21 = r18;
    Call(r22, 0x422c);
    r21 = 2.0f;
    r20 = r20 / r21;
    r19 = r19 + r20;
    r0 = r19;
    // body.sc:932
    Free1(r15);  // @src body.sc:932
    goto L_b304;
    // body.sc:924
  L_b4c8:
    Free2(r12, r11);  // @src body.sc:924
    // body.sc:950
    Call(r11, 0xc410);  // @src body.sc:950
    // body.sc:953
    r12 = 2;  // @src body.sc:953
    r13 = r7;
    r14 = r10;
    Call(r15, 0x6784);
    // body.sc:955
    r11 = true;  // @src body.sc:955
    r13 = GetDotStr("!tuple");  // @pool 0x251
    CopyExtWr(r1, 14, 10);
    CopyExtWr(r2, 15, 10);
    GetDot(r12, 2);
    Free1(r13);
    r12 = (str)r12;
    Call(r13, 0x44e0);
    // body.sc:956
    r11 = r6;  // @src body.sc:956
    Call(r12, 0xc1d8);
    // body.sc:960
    r11 = true;  // @src body.sc:960
    Call(r12, 0x36f8);
    // body.sc:961
    r13 = r_neg4;  // @src body.sc:961
    SetDotRaw(r12, 546);
    Free1(r13);
    r13 = "runSubtitle";
    r14 = "beginnig_sister11";
    GetDot(r11, 2);
    Free4(r12, r13, r14, r11);
    // body.sc:962
    r12 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:962
    r12 = (str)r12;
    r13 = "beginnig_sister11";
    r14 = "Voice";
    Call(r15, 0xc0f8);
    // body.sc:964
    g17 = r7;  // @src body.sc:964
    SetDotRaw(r16, 1004);
    Free1(r17);
    SetDotRaw(r15, 1255);
    Free1(r16);
    r16 = "Body/Capillar";
    r17 = 2;
    r17 = (as_string)r17;
    r16 = r16 + r17;
    GetDot(r14, 1);
    Free2(r15, r16);
    SetDotRaw(r13, 1417);
    Free1(r14);
    SetDotRaw(r12, 1426);
    Free1(r13);
    r13 = 1000;
    r12 = r12 * r13;
    r12 = (int)r12;
    // body.sc:967
    r13 = 0;  // @src body.sc:967
    r13 = (float)r13;
    r0 = r13;
    // body.sc:968
  L_b64c:
    r13 = r0;  // @src body.sc:968
    r14 = 1;
    r13 = r13 < r14;
    if (!r13) goto L_b7b4;
    // body.sc:969
    Free1(r14);  // @src body.sc:969
    RetV(r13);
    r13 = (int)r13;
    // body.sc:970
    g15 = r20;  // @src body.sc:970
    r16 = r13;
    GetDot(r14, 1);
    Free2(r15, r14);
    // body.sc:971
    r14 = r13;  // @src body.sc:971
    CopyExtWr(r4, 15, 10);
    Call(r16, 0x4324);
    // body.sc:973
    r14 = 2;  // @src body.sc:973
    r14 = (as_string)r14;
    Free1(r14);
    r14 = r10;
    r15 = 1;
    r16 = r0;
    r15 = r15 - r16;
    r14 = r14 * r15;
    r17 = r1;
    SetDotRaw(r16, 1015);
    Free1(r17);
    r17 = 2;
    r17 = (as_string)r17;
    SetDot(r15, 1);
    Free1(r17);
    r16 = 0;
    GetDotRaw(r15, 3585);
    // body.sc:974
    r14 = 2;  // @src body.sc:974
    r14 = (as_string)r14;
    Free1(r14);
    r14 = r12;
    r15 = r0;
    r14 = r14 * r15;
    r17 = r1;
    SetDotRaw(r16, 1015);
    Free1(r17);
    r17 = 2;
    r17 = (as_string)r17;
    SetDot(r15, 1);
    Free1(r17);
    r16 = 1;
    GetDotRaw(r15, 3585);
    // body.sc:976
    r14 = r0;  // @src body.sc:976
    r16 = r13;
    Call(r17, 0x422c);
    r16 = 10;
    r15 = r15 / r16;
    r14 = r14 + r15;
    r0 = r14;
    // body.sc:968
    goto L_b64c;  // @src body.sc:968
    // body.sc:979
  L_b7b4:
    r13 = r11;  // @src body.sc:979
    Call(r14, 0xc1d8);
    // body.sc:959
    Free1(r11);  // @src body.sc:959
    // body.sc:984
    r13 = r_neg4;  // @src body.sc:984
    SetDotRaw(r12, 546);
    Free1(r13);
    r13 = "runSubtitle";
    r14 = "beginnig_sister12";
    GetDot(r11, 2);
    Free4(r12, r13, r14, r11);
    // body.sc:985
    r12 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:985
    r12 = (str)r12;
    r13 = "beginnig_sister12";
    r14 = "Voice";
    Call(r15, 0xc0f8);
    // body.sc:987
    g14 = r8;  // @src body.sc:987
    SetDotRaw(r13, 546);
    Free1(r14);
    r14 = "getHero";
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (str)r12;
    // body.sc:988
    r15 = r12;  // @src body.sc:988
    SetDotRaw(r14, 2824);
    Free1(r15);
    r15 = "pt_tutorial_capillar";
    GetDot(r13, 1);
    Free2(r14, r15);
    r13 = (str)r13;
    // body.sc:990
    CopyExtWr(r1, 14, 10);  // @src body.sc:990
    // body.sc:991
    CopyExtWr(r2, 15, 10);  // @src body.sc:991
    // body.sc:993
    r16 = 0;  // @src body.sc:993
    r16 = (float)r16;
    r0 = r16;
    // body.sc:994
  L_b8c8:
    r16 = r0;  // @src body.sc:994
    r17 = 1;
    r16 = r16 < r17;
    if (!r16) goto L_ba8c;
    // body.sc:996
    g18 = r9;  // @src body.sc:996
    SetDotRaw(r17, 2854);
    Free1(r18);
    r19 = r13;
    SetDotRaw(r18, 1502);
    Free1(r19);
    GetDot(r16, 1);
    Free2(r17, r18);
    r16 = (str)r16;
    // body.sc:997
    r18 = r16;  // @src body.sc:997
    SetDotRaw(r17, 35);
    Free1(r18);
    r17 = (int)r17;
    // body.sc:998
    r19 = r16;  // @src body.sc:998
    SetDotRaw(r18, 31);
    Free1(r19);
    r18 = (int)r18;
    // body.sc:1000
    r19 = r14;  // @src body.sc:1000
    r20 = r17;
    r21 = r14;
    r20 = r20 - r21;
    r21 = r0;
    r20 = r20 * r21;
    r19 = r19 + r20;
    r19 = (int)r19;
    CopyExtRd(r19, 1, 10);
    // body.sc:1001
    r19 = r15;  // @src body.sc:1001
    r20 = r18;
    r21 = r15;
    r20 = r20 - r21;
    r21 = r0;
    r20 = r20 * r21;
    r19 = r19 + r20;
    r19 = (int)r19;
    CopyExtRd(r19, 2, 10);
    // body.sc:1003
    r19 = true;  // @src body.sc:1003
    r21 = GetDotStr("!tuple");  // @pool 0x251
    CopyExtWr(r1, 22, 10);
    CopyExtWr(r2, 23, 10);
    GetDot(r20, 2);
    Free1(r21);
    r20 = (str)r20;
    Call(r21, 0x44e0);
    // body.sc:1005
    Free1(r20);  // @src body.sc:1005
    RetV(r19);
    r19 = (int)r19;
    // body.sc:1006
    g21 = r20;  // @src body.sc:1006
    r22 = r19;
    GetDot(r20, 1);
    Free2(r21, r20);
    // body.sc:1007
    r20 = r19;  // @src body.sc:1007
    CopyExtWr(r4, 21, 10);
    Call(r22, 0x4324);
    // body.sc:1008
    r20 = r0;  // @src body.sc:1008
    r22 = r19;
    Call(r23, 0x422c);
    r22 = 2.0f;
    r21 = r21 / r22;
    r20 = r20 + r21;
    r0 = r20;
    // body.sc:994
    Free1(r16);  // @src body.sc:994
    goto L_b8c8;
    // body.sc:1011
  L_ba8c:
    Call(r16, 0xc410);  // @src body.sc:1011
    // body.sc:1014
    r18 = r1;  // @src body.sc:1014
    SetDotRaw(r17, 1015);
    Free1(r18);
    r18 = 2;
    r18 = (as_string)r18;
    SetDot(r16, 1);
    Free1(r18);
    r16 = (str)r16;
    // body.sc:1015
    r18 = r16;  // @src body.sc:1015
    r19 = 2;
    SetDot(r17, 1);
    r17 = (int)r17;
    // body.sc:1016
    g19 = r7;  // @src body.sc:1016
    Call(r20, 0x1ea0);
    // body.sc:1018
    g21 = r8;  // @src body.sc:1018
    SetDotRaw(r20, 546);
    Free1(r21);
    r21 = "startFirework";
    r22 = 0.10000000149011612f;
    r24 = r17;
    Call(r25, 0x5434);
    r22 = r22 * r23;
    GetDot(r19, 2);
    Free4(r20, r21, r22, r19);
    // body.sc:1020
    r19 = false;  // @src body.sc:1020
    Call(r20, 0x36f8);
    // body.sc:1021
    r19 = false;  // @src body.sc:1021
    Call(r20, 0x373c);
    // body.sc:1022
    r19 = true;  // @src body.sc:1022
    r20 = 2;
    Call(r21, 0x5204);
    // body.sc:1024
    r19 = false;  // @src body.sc:1024
    Call(r20, 0x3c40);
    // body.sc:1025
    r19 = true;  // @src body.sc:1025
    r20 = r17;
    Call(r21, 0x5250);
    // body.sc:1028
  L_bba0:
    r19 = true;  // @src body.sc:1028
    r21 = GetDotStr("!tuple");  // @pool 0x251
    CopyExtWr(r1, 22, 10);
    CopyExtWr(r2, 23, 10);
    GetDot(r20, 2);
    Free1(r21);
    r20 = (str)r20;
    Call(r21, 0x44e0);
    // body.sc:1029
    Free1(r20);  // @src body.sc:1029
    RetV(r19);
    r19 = (int)r19;
    // body.sc:1030
    g21 = r20;  // @src body.sc:1030
    r22 = r19;
    GetDot(r20, 1);
    Free2(r21, r20);
    // body.sc:1031
    r20 = r19;  // @src body.sc:1031
    CopyExtWr(r4, 21, 10);
    Call(r22, 0x4324);
    // body.sc:1032
    r22 = r1;  // @src body.sc:1032
    SetDotRaw(r21, 1083);
    Free1(r22);
    r22 = r17;
    r22 = (as_string)r22;
    SetDot(r20, 1);
    Free1(r22);
    r20 = (int)r20;
    // body.sc:1033
    r23 = r19;  // @src body.sc:1033
    r24 = 50;
    r23 = r23 / r24;
    r25 = r16;
    r26 = 1;
    SetDot(r24, 1);
    r24 = (int)r24;
    Call(r25, 0x54b4);
    r23 = r18;
    r24 = r20;
    r23 = r23 - r24;
    Call(r24, 0x54b4);
    // body.sc:1034
    r22 = r21;  // @src body.sc:1034
    if (!r22) goto L_bd64;
    // body.sc:1035
    r23 = r16;  // @src body.sc:1035
    r24 = 1;
    SetDot(r22, 1);
    r23 = r21;
    r22 = r22 - r23;
    r23 = r16;
    r24 = 1;
    GetDotRaw(r23, 5633);
    Free1(r22);
    // body.sc:1036
    r22 = r17;  // @src body.sc:1036
    r22 = (as_string)r22;
    Free1(r22);
    r22 = r20;
    r23 = r21;
    r22 = r22 + r23;
    r24 = r1;
    SetDotRaw(r23, 1083);
    Free1(r24);
    r24 = r17;
    r24 = (as_string)r24;
    GetDotRaw(r23, 5633);
    Free1(r24);
    // body.sc:1037
    Call(r22, 0x15c4);  // @src body.sc:1037
    // body.sc:1038
    Call(r22, 0x54fc);  // @src body.sc:1038
    // body.sc:1034
    goto L_bd84;  // @src body.sc:1034
    // body.sc:1041
  L_bd64:
    r22 = false;  // @src body.sc:1041
    r23 = 2;
    Call(r24, 0x5204);
    // body.sc:1042
    goto L_bd8c;  // @src body.sc:1042
    // body.sc:1027
  L_bd84:
    goto L_bba0;  // @src body.sc:1027
    // body.sc:1046
  L_bd8c:
    g21 = r8;  // @src body.sc:1046
    SetDotRaw(r20, 546);
    Free1(r21);
    r21 = "stopFirework";
    GetDot(r19, 1);
    Free3(r20, r21, r19);
    // body.sc:1047
    r19 = r11;  // @src body.sc:1047
    Call(r20, 0xc1d8);
    // body.sc:983
    Free4(r16, r13, r12, r11);  // @src body.sc:983
    // body.sc:863
    Free2(r8, r6);  // @src body.sc:863
    // body.sc:1052
    r8 = r_neg4;  // @src body.sc:1052
    SetDotRaw(r7, 546);
    Free1(r8);
    r8 = "runSubtitle";
    r9 = "beginnig_sister13";
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // body.sc:1053
    r7 = GetDotStr("Plane");  // @pool 0x68  // @src body.sc:1053
    r7 = (str)r7;
    r8 = "beginnig_sister13";
    r9 = "Voice";
    Call(r10, 0xc0f8);
    // body.sc:1054
    r7 = r6;  // @src body.sc:1054
    Call(r8, 0xc1d8);
    // body.sc:1051
    Free1(r6);  // @src body.sc:1051
    // body.sc:1057
    r6 = 2;  // @src body.sc:1057
    r6 = (as_string)r6;
    Free1(r6);
    r6 = r2;
    r8 = r1;
    SetDotRaw(r7, 1015);
    Free1(r8);
    r8 = 2;
    r8 = (as_string)r8;
    GetDotRaw(r7, 1537);
    Free2(r8, r6);
    // body.sc:1058
    r6 = r3;  // @src body.sc:1058
    r8 = r1;
    SetDotRaw(r7, 1083);
    Free1(r8);
    r8 = "3";
    GetDotRaw(r7, 1537);
    Free1(r8);
    // body.sc:1059
    r6 = r4;  // @src body.sc:1059
    r8 = r1;
    SetDotRaw(r7, 1073);
    Free1(r8);
    r8 = "3";
    GetDotRaw(r7, 1537);
    Free1(r8);
    // body.sc:1061
    CallNat(r2, 13872, 0x600);  // @src body.sc:1061
}

// body.sc:161 (locals=5)
onMouseWheel()
{
    // body.sc:159
    r1 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:159
    r2 = "wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body.sc:160
    r3 = r0;  // @src body.sc:160
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:161
    Free1(r0);  // @src body.sc:161
    return r0;
}

// body.sc:167 (locals=5)
func_121()
{
    // body.sc:165
    r1 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:165
    r2 = "health";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body.sc:166
    r3 = r0;  // @src body.sc:166
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:167
    Free1(r0);  // @src body.sc:167
    return r0;
}

// body.sc:178 (locals=5)
func_122()
{
    // body.sc:171
    r1 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:171
    r2 = "return";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body.sc:172
    r1 = r0;  // @src body.sc:172
    if (!r1) goto L_c074;
    // body.sc:173
    r3 = r0;  // @src body.sc:173
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:175
  L_c074:
    r2 = GetDotStr("findControl");  // @pool 0x401  // @src body.sc:175
    r3 = "takeall";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // body.sc:176
    r1 = r0;  // @src body.sc:176
    if (!r1) goto L_c0f0;
    // body.sc:177
    r3 = r0;  // @src body.sc:177
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:178
  L_c0f0:
    Free1(r0);  // @src body.sc:178
    return r0;
}

// ..\sound.sci:196 (locals=7)
getAllowedTypes()
{
    // ..\sound.sci:192
    r1 = "Master";  // @src ..\sound.sci:192
    Call(r2, 0x35dc);
    r2 = r_neg4;
    Call(r3, 0x35dc);
    r0 = r0 * r1;
    // ..\sound.sci:193
    r3 = r_neg6;  // @src ..\sound.sci:193
    SetDotRaw(r2, 3027);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:194
    r6 = GetDotStr("Globals");  // @pool 0x6bc  // @src ..\sound.sci:194
    SetDotRaw(r5, 1732);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 268);
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

// body.sc:1080 (locals=4)
initBodyNewZone()
{
    // body.sc:1075
  L_c1e0:
    r0 = true;  // @src body.sc:1075
    CopyExtWr(r3, 3, 10);
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = "isSubtitleRunning";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_c244;
    r1 = r_neg4;
    r2 = null_str;
    r1 = r1 != r2;
    if (r1) goto L_c244;
    r0 = false;
  L_c244:
    if (!r0) goto L_c29c;
    // body.sc:1076
    Free1(r1);  // @src body.sc:1076
    RetV(r0);
    r0 = (int)r0;
    // body.sc:1077
    g2 = r20;  // @src body.sc:1077
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // body.sc:1078
    r1 = r0;  // @src body.sc:1078
    CopyExtWr(r4, 2, 10);
    Call(r3, 0x4324);
    // body.sc:1075
    goto L_c1e0;  // @src body.sc:1075
    // body.sc:1080
  L_c29c:
    Free1(r_neg4);  // @src body.sc:1080
    return r0;
}

// ../subtitle_base.sci:18 (locals=7)
getAllowedTypes()
{
    // ../subtitle_base.sci:5
    r1 = GetDotStr("getNamedString");  // @pool 0xbdf  // @src ../subtitle_base.sci:5
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../subtitle_base.sci:6
    r1 = r0;  // @src ../subtitle_base.sci:6
    if (r1) goto L_c2fc;
    // ../subtitle_base.sci:7
    r1 = -1;  // @src ../subtitle_base.sci:7
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:9
  L_c2fc:
    r2 = GetDotStr("splitString");  // @pool 0xbee  // @src ../subtitle_base.sci:9
    r3 = r0;
    r4 = "\n";
    r5 = false;
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ../subtitle_base.sci:10
    r3 = r1;  // @src ../subtitle_base.sci:10
    SetDotRaw(r2, 540);
    Free1(r3);
    r3 = 1;
    r2 = r2 < r3;
    if (!r2) goto L_c378;
    // ../subtitle_base.sci:11
    r2 = -1;  // @src ../subtitle_base.sci:11
    r_neg5 = r2;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:13
  L_c378:
    r3 = GetDotStr("toInt");  // @pool 0xbfa  // @src ../subtitle_base.sci:13
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ../subtitle_base.sci:14
    r3 = r2;  // @src ../subtitle_base.sci:14
    if (r3) goto L_c3dc;
    // ../subtitle_base.sci:15
    r3 = -1;  // @src ../subtitle_base.sci:15
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:17
  L_c3dc:
    r4 = r2;  // @src ../subtitle_base.sci:17
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// body.sc:1094 (locals=5)
func_126()
{
    // body.sc:1085
    r0 = 0;  // @src body.sc:1085
    r0 = (float)r0;
    // body.sc:1086
  L_c424:
    r1 = r0;  // @src body.sc:1086
    r2 = 1;
    r1 = r1 < r2;
    if (!r1) goto L_c4e0;
    // body.sc:1087
    Free1(r2);  // @src body.sc:1087
    RetV(r1);
    r1 = (int)r1;
    // body.sc:1088
    g3 = r20;  // @src body.sc:1088
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // body.sc:1090
    r2 = r0;  // @src body.sc:1090
    r4 = r1;
    Call(r5, 0x422c);
    r4 = 0.5f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // body.sc:1091
    r2 = r0;  // @src body.sc:1091
    r3 = 3;
    r2 = r2 * r3;
    r3 = 3.1415927410125732f;
    r2 = r2 * r3;
    r2 = Sin(r2);
    r3 = 0;
    r2 = r2 > r3;
    CopyExtRd(r2, 0, 10);
    // body.sc:1086
    goto L_c424;  // @src body.sc:1086
    // body.sc:1093
  L_c4e0:
    r1 = true;  // @src body.sc:1093
    CopyExtRd(r1, 0, 10);
    // body.sc:1094
    return r0;  // @src body.sc:1094
}

// body.sc:532 (locals=3)
func_127()
{
    // body.sc:518
    r0 = r_neg7;  // @src body.sc:518
    Call(r1, 0x00ac);
    // body.sc:520
    r0 = true;  // @src body.sc:520
    Call(r1, 0x3840);
    // body.sc:521
    r0 = true;  // @src body.sc:521
    Call(r1, 0x39e0);
    // body.sc:523
    r0 = true;  // @src body.sc:523
    Call(r1, 0xbf1c);
    // body.sc:524
    r0 = true;  // @src body.sc:524
    Call(r1, 0xbf8c);
    // body.sc:525
    r0 = true;  // @src body.sc:525
    Call(r1, 0xbffc);
    // body.sc:527
    Call(r0, 0x15c4);  // @src body.sc:527
    // body.sc:529
    r0 = null_str;  // @src body.sc:529
    CallMethod(r0, 0, 0x4a);
    // body.sc:531
    r0 = r_neg6;  // @src body.sc:531
    r1 = r_neg5;
    r2 = r_neg4;
    CallNat2(r11, 50700, 0x3);
    // body.sc:532
    Free2(r_neg4, r_neg7);  // @src body.sc:532
    return r0;
}

// body.sc:1291 (locals=1)
func_128()
{
    // body.sc:1290
    CopyExtWr(r0, 0, 11);  // @src body.sc:1290
    r_neg4 = r0;
    return r0;
}

// body.sc:1300 (locals=3)
hideHealth()
{
    // body.sc:1295
    g2 = r9;  // @src body.sc:1295
    SetDotRaw(r1, 1450);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1296
    r0 = r_neg4;  // @src body.sc:1296
    Call(r1, 0x275c);
    // body.sc:1300
    Free1(r_neg4);  // @src body.sc:1300
    return r0;
}

// body.sc:1286 (locals=14)
hideReturn()
{
    // body.sc:1227
    g2 = r8;  // @src body.sc:1227
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "getHero";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body.sc:1228
    r3 = r0;  // @src body.sc:1228
    SetDotRaw(r2, 2824);
    Free1(r3);
    r3 = "pt_zone";
    r4 = r_neg6;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // body.sc:1230
    g7 = r7;  // @src body.sc:1230
    SetDotRaw(r6, 1004);
    Free1(r7);
    SetDotRaw(r5, 1255);
    Free1(r6);
    r6 = "Body/Zone";
    r7 = r_neg6;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 2215);
    Free1(r4);
    SetDotRaw(r2, 2223);
    Free1(r3);
    r2 = (str)r2;
    // body.sc:1232
    r5 = r0;  // @src body.sc:1232
    SetDotRaw(r4, 546);
    Free1(r5);
    r5 = "highlightZone";
    r6 = r_neg6;
    r7 = 200;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // body.sc:1234
    r3 = r_neg5;  // @src body.sc:1234
    r4 = 20.0f;
    r3 = r3 / r4;
    r4 = 1;
    r3 = r3 + r4;
    r3 = (int)r3;
    // body.sc:1235
    r4 = r_neg5;  // @src body.sc:1235
    r5 = r3;
    r4 = r4 / r5;
    // body.sc:1237
    r6 = 1.0f;  // @src body.sc:1237
    r7 = 3.3333332538604736f;
    r8 = r_neg5;
    r9 = 10;
    r8 = r8 + r9;
    r9 = 0.5f;
    r10 = null_str;
    Spawn(r5, 0, 0xcd28);
    LoadFalse(r0);
    Free1(r10);
    Call(r6, 0xccdc);
    // body.sc:1239
    r5 = 0;  // @src body.sc:1239
    r5 = (float)r5;
    // body.sc:1240
  L_c7d0:
    r6 = r5;  // @src body.sc:1240
    r7 = r_neg5;
    r6 = r6 < r7;
    if (!r6) goto L_cac0;
    // body.sc:1242
    Free1(r7);  // @src body.sc:1242
    RetV(r6);
    r6 = (int)r6;
    // body.sc:1243
    r7 = r5;  // @src body.sc:1243
    r9 = r6;
    Call(r10, 0x422c);
    r7 = r7 + r8;
    r5 = r7;
    // body.sc:1244
    g8 = r20;  // @src body.sc:1244
    r9 = r6;
    GetDot(r7, 1);
    Free2(r8, r7);
    // body.sc:1246
    r8 = GetDotStr("isActionActive");  // @pool 0xc1a  // @src body.sc:1246
    r9 = "skip_cutscene";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_c87c;
    r7 = true;  // @src body.sc:1246
    CopyExtRd(r7, 0, 11);
    // body.sc:1248
  L_c87c:
    r7 = 0.5235987901687622f;  // @src body.sc:1248
    r8 = r5;
    r9 = 2;
    r8 = r8 * r9;
    r9 = 3.1415927410125732f;
    r8 = r8 * r9;
    r9 = r4;
    r8 = r8 / r9;
    r8 = Sin(r8);
    r7 = r7 * r8;
    r8 = 0.5235987901687622f;
    r7 = r7 + r8;
    r7 = g4;
    // body.sc:1249
    r7 = r5;  // @src body.sc:1249
    r8 = 2;
    r7 = r7 * r8;
    r8 = 3.1415927410125732f;
    r7 = r7 * r8;
    r8 = r4;
    r7 = r7 / r8;
    r8 = 3.1415927410125732f;
    r7 = r7 + r8;
    r7 = g5;
    // body.sc:1250
    r7 = 4;  // @src body.sc:1250
    r7 = (float)r7;
    r7 = g6;
    // body.sc:1252
    r8 = GetDotStr("!rotateX");  // @pool 0x80a  // @src body.sc:1252
    g9 = r4;
    GetDot(r7, 1);
    Free1(r8);
    r9 = GetDotStr("!rotateY");  // @pool 0x813
    g10 = r5;
    r11 = 0.5235987901687622f;
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 * r8;
    r7 = (str)r7;
    // body.sc:1253
    r8 = r7;  // @src body.sc:1253
    g9 = r11;
    SetInd(r9);
    r0 = null_str2;
    r8 = Sin(r8);
    Free2(r9, r8);
    // body.sc:1254
    r9 = GetDotStr("!vec3");  // @pool 0x5fc  // @src body.sc:1254
    r10 = 0;
    r11 = 0;
    g12 = r6;
    r12 = Neg(r12);
    GetDot(r8, 3);
    Free1(r9);
    r9 = r7;
    r8 = r8 * r9;
    r8 = (str)r8;
    // body.sc:1255
    r10 = r8;  // @src body.sc:1255
    SetDotRaw(r9, 31);
    Free1(r10);
    Call(r11, 0x42d0);
    r9 = r9 + r10;
    r10 = r8;
    SetInd(r10);
    r0 = null_obj;
    r0 = ASin(r0);
    Free2(r10, r9);
    // body.sc:1256
    r9 = r8;  // @src body.sc:1256
    g10 = r11;
    SetInd(r10);
    r0 = null_obj;
    RawDword(0x000005de);  // UNKNOWN opcode 0xde
    Free2(r10, r9);
    // body.sc:1258
    r9 = r6;  // @src body.sc:1258
    g11 = r11;
    SetDotRaw(r10, 2076);
    Free1(r11);
    r10 = (str)r10;
    Call(r11, 0x4324);
    // body.sc:1260
    g11 = r11;  // @src body.sc:1260
    SetDotRaw(r10, 2085);
    Free1(r11);
    r11 = r6;
    GetDot(r9, 1);
    Free2(r10, r9);
    // body.sc:1261
    g11 = r11;  // @src body.sc:1261
    SetDotRaw(r10, 2092);
    Free1(r11);
    g11 = r9;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // body.sc:1240
    Free2(r8, r7);  // @src body.sc:1240
    goto L_c7d0;
    // body.sc:1265
  L_cac0:
    r6 = 0;  // @src body.sc:1265
    r6 = (float)r6;
    r5 = r6;
    // body.sc:1266
    r8 = r_neg4;  // @src body.sc:1266
    SetDotRaw(r7, 546);
    Free1(r8);
    r8 = "initDemonstration";
    g9 = r7;
    r10 = r2;
    r12 = GetDotStr("irandMax");  // @pool 0x8ec
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    Free1(r6);
    // body.sc:1268
  L_cb38:
    r6 = r5;  // @src body.sc:1268
    r7 = 1;
    r6 = r6 < r7;
    if (!r6) goto L_cbb8;
    // body.sc:1270
    Free1(r7);  // @src body.sc:1270
    RetV(r6);
    r6 = (int)r6;
    // body.sc:1271
    g8 = r20;  // @src body.sc:1271
    r9 = r6;
    GetDot(r7, 1);
    Free2(r8, r7);
    // body.sc:1272
    r7 = r5;  // @src body.sc:1272
    r9 = r6;
    Call(r10, 0x422c);
    r9 = 3.3333332538604736f;
    r8 = r8 / r9;
    r7 = r7 + r8;
    r5 = r7;
    // body.sc:1268
    goto L_cb38;  // @src body.sc:1268
    // body.sc:1275
  L_cbb8:
    r8 = GetDotStr("!vec3");  // @pool 0x5fc  // @src body.sc:1275
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    r8 = 1.0f;
    r9 = 3.0f;
    r10 = 0.20000000298023224f;
    r11 = 0.20000000298023224f;
    Spawn(r6, 0, 0xd6b4);
    LoadFalse(r0);
    Free1(r7);
    Call(r7, 0xccdc);
    // body.sc:1276
    r6 = 0;  // @src body.sc:1276
    r6 = (float)r6;
    r5 = r6;
    // body.sc:1278
  L_cc38:
    r6 = r5;  // @src body.sc:1278
    r7 = 1;
    r6 = r6 < r7;
    if (!r6) goto L_ccb8;
    // body.sc:1280
    Free1(r7);  // @src body.sc:1280
    RetV(r6);
    r6 = (int)r6;
    // body.sc:1281
    g8 = r20;  // @src body.sc:1281
    r9 = r6;
    GetDot(r7, 1);
    Free2(r8, r7);
    // body.sc:1282
    r7 = r5;  // @src body.sc:1282
    r9 = r6;
    Call(r10, 0x422c);
    r9 = 3;
    r8 = r8 / r9;
    r7 = r7 + r8;
    r5 = r7;
    // body.sc:1278
    goto L_cc38;  // @src body.sc:1278
    // body.sc:1285
  L_ccb8:
    r6 = true;  // @src body.sc:1285
    CopyExtRd(r6, 0, 11);
    // body.sc:1286
    Free4(r2, r1, r0, r_neg4);  // @src body.sc:1286
    return r0;
}

// body.sc:78 (locals=4)
hideTakeall()
{
    // body.sc:77
    g2 = r20;  // @src body.sc:77
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "enablePPEffect";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // body.sc:78
    Free1(r_neg4);  // @src body.sc:78
    return r0;
}

// ..\posteffects\sepia.sci:43 (locals=5)
func_132()
{
    // ..\posteffects\sepia.sci:42
    r0 = r_neg8;  // @src ..\posteffects\sepia.sci:42
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r12, 54844, 0x5);
}

// ..\posteffects\sepia.sci:62 (locals=7)
func_133()
{
    // ..\posteffects\sepia.sci:60
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:60
    if (r0) goto L_cd8c;
    r0 = 0;
    goto L_cdbc;
  L_cd8c:
    r2 = r_neg4;
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "getSepiaStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_cdbc:
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:61
    r1 = r0;  // @src ..\posteffects\sepia.sci:61
    CopyExtWr(r0, 2, 12);
    CopyExtWr(r1, 3, 12);
    CopyExtWr(r2, 4, 12);
    CopyExtWr(r3, 5, 12);
    CopyExtWr(r4, 6, 12);
    CallNat2(r13, 53832, 0x106);
    // ..\posteffects\sepia.sci:62
    Free1(r_neg4);  // @src ..\posteffects\sepia.sci:62
    return r0;
}

// ..\posteffects\sepia.sci:77 (locals=1)
func_134()
{
    // ..\posteffects\sepia.sci:76
    CopyExtWr(r0, 0, 14);  // @src ..\posteffects\sepia.sci:76
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\sepia.sci:93 (locals=8)
func_135()
{
    // ..\posteffects\sepia.sci:81
    CopyExtWr(r1, 0, 14);  // @src ..\posteffects\sepia.sci:81
    if (r0) goto L_d050;
    // ..\posteffects\sepia.sci:82
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:82
    SetDotRaw(r1, 3233);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 680);
    Free1(r5);
    SetDotRaw(r3, 3242);
    Free1(r4);
    r4 = "SepiaToned";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 14);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\sepia.sci:83
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:83
    SetDotRaw(r1, 3233);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 680);
    Free1(r5);
    SetDotRaw(r3, 3242);
    Free1(r4);
    r4 = "SepiaDesat";
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = 0.5f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\sepia.sci:84
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:84
    SetDotRaw(r1, 3247);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 687);
    Free1(r5);
    SetDotRaw(r3, 3242);
    Free1(r4);
    r4 = "SepiaDark";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = GetDotStr("!vec3");  // @pool 0x5fc
    r5 = 0.20000000298023224f;
    r6 = 0.05000000074505806f;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:85
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:85
    SetDotRaw(r1, 3247);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 687);
    Free1(r5);
    SetDotRaw(r3, 3242);
    Free1(r4);
    r4 = "SepiaLight";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = GetDotStr("!vec3");  // @pool 0x5fc
    r5 = 1;
    r6 = 0.8999999761581421f;
    r7 = 0.5f;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:81
    goto L_d23c;  // @src ..\posteffects\sepia.sci:81
    // ..\posteffects\sepia.sci:88
  L_d050:
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:88
    SetDotRaw(r1, 3233);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 680);
    Free1(r5);
    SetDotRaw(r3, 3242);
    Free1(r4);
    r4 = "SepiaToned";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 14);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\sepia.sci:89
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:89
    SetDotRaw(r1, 3233);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 680);
    Free1(r5);
    SetDotRaw(r3, 3242);
    Free1(r4);
    r4 = "SepiaDesat";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 4, 14);
    r5 = 0;
    SetDot(r3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:90
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:90
    SetDotRaw(r1, 3247);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 687);
    Free1(r5);
    SetDotRaw(r3, 3242);
    Free1(r4);
    r4 = "SepiaDark";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 4, 14);
    r5 = 1;
    SetDot(r3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:91
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:91
    SetDotRaw(r1, 3247);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 687);
    Free1(r5);
    SetDotRaw(r3, 3242);
    Free1(r4);
    r4 = "SepiaLight";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 4, 14);
    r5 = 2;
    SetDot(r3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:93
  L_d23c:
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\sepia.sci:93
    return r0;
}

// ..\posteffects\sepia.sci:115 (locals=8)
func_136()
{
    // ..\posteffects\sepia.sci:100
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:100
    CopyExtRd(r0, 1, 14);
    Free1(r0);
    // ..\posteffects\sepia.sci:102
    r0 = r_neg7;  // @src ..\posteffects\sepia.sci:102
    r1 = 9.999999747378752e-05f;
    r0 = r0 < r1;
    if (!r0) goto L_d2c4;
    // ..\posteffects\sepia.sci:103
    r0 = r_neg9;  // @src ..\posteffects\sepia.sci:103
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    CopyExtWr(r1, 5, 14);
    CallNat(r15, 54212, 0x6);
    // ..\posteffects\sepia.sci:105
  L_d2c4:
    r0 = 0;  // @src ..\posteffects\sepia.sci:105
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:106
    r1 = r_neg9;  // @src ..\posteffects\sepia.sci:106
    CopyExtRd(r1, 0, 14);
    // ..\posteffects\sepia.sci:108
  L_d2e4:
    r3 = true;  // @src ..\posteffects\sepia.sci:108
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x422c);
    // ..\posteffects\sepia.sci:109
    r2 = r_neg9;  // @src ..\posteffects\sepia.sci:109
    r3 = r_neg8;
    r4 = r_neg9;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 14);
    // ..\posteffects\sepia.sci:110
    r2 = r0;  // @src ..\posteffects\sepia.sci:110
    r3 = r1;
    r4 = r_neg7;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\sepia.sci:111
    r2 = r0;  // @src ..\posteffects\sepia.sci:111
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_d3bc;
    // ..\posteffects\sepia.sci:112
    r2 = r_neg9;  // @src ..\posteffects\sepia.sci:112
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    CopyExtWr(r1, 7, 14);
    CallNat(r15, 54212, 0x206);
    // ..\posteffects\sepia.sci:107
  L_d3bc:
    goto L_d2e4;  // @src ..\posteffects\sepia.sci:107
}

// ..\posteffects\sepia.sci:137 (locals=8)
func_137()
{
    // ..\posteffects\sepia.sci:122
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:122
    CopyExtRd(r0, 1, 14);
    Free1(r0);
    // ..\posteffects\sepia.sci:123
    r0 = 0;  // @src ..\posteffects\sepia.sci:123
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:124
    r1 = r_neg8;  // @src ..\posteffects\sepia.sci:124
    CopyExtRd(r1, 0, 14);
    // ..\posteffects\sepia.sci:126
    r1 = r_neg6;  // @src ..\posteffects\sepia.sci:126
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_d460;
    // ..\posteffects\sepia.sci:127
    r1 = r_neg9;  // @src ..\posteffects\sepia.sci:127
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    CopyExtWr(r1, 6, 14);
    CallNat(r16, 54536, 0x106);
    // ..\posteffects\sepia.sci:131
  L_d460:
    r3 = true;  // @src ..\posteffects\sepia.sci:131
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x422c);
    // ..\posteffects\sepia.sci:132
    r2 = r0;  // @src ..\posteffects\sepia.sci:132
    r3 = r1;
    r4 = r_neg6;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\sepia.sci:133
    r2 = r0;  // @src ..\posteffects\sepia.sci:133
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_d500;
    // ..\posteffects\sepia.sci:134
    r2 = r_neg9;  // @src ..\posteffects\sepia.sci:134
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    CopyExtWr(r1, 7, 14);
    CallNat(r16, 54536, 0x206);
    // ..\posteffects\sepia.sci:130
  L_d500:
    goto L_d460;  // @src ..\posteffects\sepia.sci:130
}

// ..\posteffects\sepia.sci:160 (locals=5)
func_138()
{
    // ..\posteffects\sepia.sci:144
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:144
    CopyExtRd(r0, 1, 14);
    Free1(r0);
    // ..\posteffects\sepia.sci:145
    r0 = 0;  // @src ..\posteffects\sepia.sci:145
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:146
    r1 = r_neg8;  // @src ..\posteffects\sepia.sci:146
    CopyExtRd(r1, 0, 14);
    // ..\posteffects\sepia.sci:148
  L_d548:
    r3 = true;  // @src ..\posteffects\sepia.sci:148
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x422c);
    // ..\posteffects\sepia.sci:149
    r2 = r_neg8;  // @src ..\posteffects\sepia.sci:149
    r3 = r_neg8;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 14);
    // ..\posteffects\sepia.sci:150
    r2 = r0;  // @src ..\posteffects\sepia.sci:150
    r3 = r1;
    r4 = r_neg5;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\sepia.sci:151
    r2 = r0;  // @src ..\posteffects\sepia.sci:151
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_d618;
    // ..\posteffects\sepia.sci:152
    r2 = 1;  // @src ..\posteffects\sepia.sci:152
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\sepia.sci:153
    r3 = true;  // @src ..\posteffects\sepia.sci:153
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\sepia.sci:156
  L_d5fc:
    r3 = false;  // @src ..\posteffects\sepia.sci:156
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\sepia.sci:155
    goto L_d5fc;  // @src ..\posteffects\sepia.sci:155
    // ..\posteffects\sepia.sci:147
  L_d618:
    goto L_d548;  // @src ..\posteffects\sepia.sci:147
}

// ..\posteffects\sepia.sci:66 (locals=1)
initBodyAddFreeLimfa()
{
    // ..\posteffects\sepia.sci:65
    r0 = 0;  // @src ..\posteffects\sepia.sci:65
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\sepia.sci:57 (locals=1)
getAllowedTypes()
{
    // ..\posteffects\sepia.sci:52
    r0 = r_neg8;  // @src ..\posteffects\sepia.sci:52
    CopyExtRd(r0, 0, 12);
    // ..\posteffects\sepia.sci:53
    r0 = r_neg7;  // @src ..\posteffects\sepia.sci:53
    CopyExtRd(r0, 1, 12);
    // ..\posteffects\sepia.sci:54
    r0 = r_neg6;  // @src ..\posteffects\sepia.sci:54
    CopyExtRd(r0, 2, 12);
    // ..\posteffects\sepia.sci:55
    r0 = r_neg5;  // @src ..\posteffects\sepia.sci:55
    CopyExtRd(r0, 3, 12);
    // ..\posteffects\sepia.sci:56
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:56
    CopyExtRd(r0, 4, 12);
    Free1(r0);
    // ..\posteffects\sepia.sci:57
    Free1(r_neg4);  // @src ..\posteffects\sepia.sci:57
    return r0;
}

// ..\posteffects\darken.sci:20 (locals=5)
func_141()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r17, 56492, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
func_142()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_d718;
    r0 = 0;
    goto L_d748;
  L_d718:
    r2 = r_neg4;
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_d748:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 17);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 17);
    CopyExtWr(r2, 4, 17);
    CopyExtWr(r3, 5, 17);
    CopyExtWr(r4, 6, 17);
    CallNat2(r18, 55476, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
initUI()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 19);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
func_144()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 3233);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 680);
    Free1(r5);
    SetDotRaw(r3, 3242);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 19);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 3247);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 687);
    Free1(r5);
    SetDotRaw(r3, 3242);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 19);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
getEffectType()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_d928;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 19);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r20, 55868, 0x6);
    // ..\posteffects\darken.sci:71
  L_d928:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 19);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 19);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_d960:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x422c);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 19);
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
    if (!r2) goto L_da34;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r20, 55868, 0x206);
    // ..\posteffects\darken.sci:74
  L_da34:
    goto L_d960;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
updateComposerData()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 19);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 19);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_dad4;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r21, 56184, 0x106);
    // ..\posteffects\darken.sci:98
  L_dad4:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x422c);
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
    if (!r2) goto L_db70;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r21, 56184, 0x206);
    // ..\posteffects\darken.sci:97
  L_db70:
    goto L_dad4;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:127 (locals=5)
getAllowedTypes()
{
    // ..\posteffects\darken.sci:111
    r0 = 0;  // @src ..\posteffects\darken.sci:111
    r0 = (float)r0;
    // ..\posteffects\darken.sci:112
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:112
    CopyExtRd(r1, 0, 19);
    // ..\posteffects\darken.sci:113
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:113
    CopyExtRd(r1, 1, 19);
    Free1(r1);
    // ..\posteffects\darken.sci:115
  L_dbb8:
    r3 = true;  // @src ..\posteffects\darken.sci:115
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x422c);
    // ..\posteffects\darken.sci:116
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:116
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 19);
    // ..\posteffects\darken.sci:117
    r2 = r0;  // @src ..\posteffects\darken.sci:117
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:118
    r2 = r0;  // @src ..\posteffects\darken.sci:118
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_dc88;
    // ..\posteffects\darken.sci:119
    r2 = 1;  // @src ..\posteffects\darken.sci:119
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:120
    r3 = true;  // @src ..\posteffects\darken.sci:120
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:123
  L_dc6c:
    r3 = false;  // @src ..\posteffects\darken.sci:123
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:122
    goto L_dc6c;  // @src ..\posteffects\darken.sci:122
    // ..\posteffects\darken.sci:114
  L_dc88:
    goto L_dbb8;  // @src ..\posteffects\darken.sci:114
}

// ..\posteffects\darken.sci:42 (locals=1)
func_148()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
func_149()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 17);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 17);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 17);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 17);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 17);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// body.sc:538 (locals=1)
func_150()
{
    // body.sc:536
    r0 = r_neg5;  // @src body.sc:536
    Call(r1, 0x00ac);
    // body.sc:537
    r0 = r_neg4;  // @src body.sc:537
    CallNat2(r22, 56736, 0x1);
    // body.sc:538
    Free2(r_neg4, r_neg5);  // @src body.sc:538
    return r0;
}

// body.sc:1217 (locals=3)
getAllowedTypes()
{
    // body.sc:1212
    g2 = r9;  // @src body.sc:1212
    SetDotRaw(r1, 1450);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1213
    r0 = r_neg4;  // @src body.sc:1213
    Call(r1, 0x275c);
    // body.sc:1217
    Free1(r_neg4);  // @src body.sc:1217
    return r0;
}

// body.sc:1190 (locals=13)
func_152()
{
    // body.sc:1118
    r0 = 0;  // @src body.sc:1118
    r0 = (float)r0;
    // body.sc:1120
    g4 = r7;  // @src body.sc:1120
    SetDotRaw(r3, 546);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1004);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:1122
    r2 = null_str;  // @src body.sc:1122
    CallMethod(r2, 0, 0x24a);
    // body.sc:1124
    r2 = false;  // @src body.sc:1124
    Call(r3, 0x36f8);
    // body.sc:1125
    r2 = false;  // @src body.sc:1125
    Call(r3, 0x373c);
    // body.sc:1126
    r2 = false;  // @src body.sc:1126
    Call(r3, 0x3780);
    // body.sc:1127
    r2 = false;  // @src body.sc:1127
    Call(r3, 0x37c4);
    // body.sc:1129
    r2 = false;  // @src body.sc:1129
    Call(r3, 0x3840);
    // body.sc:1130
    r2 = true;  // @src body.sc:1130
    Call(r3, 0x39e0);
    // body.sc:1132
    r2 = true;  // @src body.sc:1132
    Call(r3, 0xbf1c);
    // body.sc:1133
    r2 = true;  // @src body.sc:1133
    Call(r3, 0xbf8c);
    // body.sc:1134
    r2 = true;  // @src body.sc:1134
    Call(r3, 0xbffc);
    // body.sc:1136
    r3 = GetDotStr("!tuple");  // @pool 0x251  // @src body.sc:1136
    r4 = 0;
    r5 = 0;
    r6 = 0;
    r7 = 0;
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r2, 7);
    Free1(r3);
    r2 = (str)r2;
    // body.sc:1137
    r4 = GetDotStr("!tuple");  // @pool 0x251  // @src body.sc:1137
    r5 = 0;
    r6 = 0;
    r7 = 0;
    r8 = 0;
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r3, 7);
    Free1(r4);
    r3 = (str)r3;
    // body.sc:1138
    r4 = 0;  // @src body.sc:1138
  L_df3c:
    r5 = r4;  // @src body.sc:1138
    r6 = 7;
    r5 = r5 < r6;
    if (!r5) goto L_dffc;
    // body.sc:1139
    r7 = r1;  // @src body.sc:1139
    SetDotRaw(r6, 1073);
    Free1(r7);
    r7 = r4;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = r2;
    r7 = r4;
    GetDotRaw(r6, 1281);
    Free1(r5);
    // body.sc:1140
    r6 = r_neg4;  // @src body.sc:1140
    r7 = r4;
    SetDot(r5, 1);
    r6 = 1000;
    r5 = r5 * r6;
    r6 = r3;
    r7 = r4;
    GetDotRaw(r6, 1281);
    Free1(r5);
    // body.sc:1138
    r5 = r4;  // @src body.sc:1138
    r5 = Incr(r5);
    r4 = r5;
    goto L_df3c;
    // body.sc:1144
  L_dffc:
    LoadIntZero(r4);  // @src body.sc:1144
    // body.sc:1145
    r5 = 0;  // @src body.sc:1145
    r4 = r5;
  L_e010:
    r5 = r4;  // @src body.sc:1145
    r6 = 7;
    r5 = r5 < r6;
    if (!r5) goto L_e0cc;
    // body.sc:1146
    r6 = r3;  // @src body.sc:1146
    r7 = r4;
    SetDot(r5, 1);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_e0b0;
    // body.sc:1147
    g7 = r8;  // @src body.sc:1147
    SetDotRaw(r6, 546);
    Free1(r7);
    r7 = "startFirework";
    r8 = 0.10000000149011612f;
    r10 = r4;
    Call(r11, 0x5434);
    r8 = r8 * r9;
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // body.sc:1148
    goto L_e0cc;  // @src body.sc:1148
    // body.sc:1145
  L_e0b0:
    r5 = r4;  // @src body.sc:1145
    r5 = Incr(r5);
    r4 = r5;
    goto L_e010;
    // body.sc:1152
  L_e0cc:
    r5 = r4;  // @src body.sc:1152
    r6 = 7;
    r5 = r5 % r6;
    r4 = r5;
    // body.sc:1155
  L_e0e8:
    r5 = r0;  // @src body.sc:1155
    r6 = 15.0f;
    r5 = r5 < r6;
    if (!r5) goto L_e3e0;
    // body.sc:1156
    Free1(r6);  // @src body.sc:1156
    RetV(r5);
    r5 = (int)r5;
    // body.sc:1157
    g7 = r20;  // @src body.sc:1157
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // body.sc:1159
    r6 = r0;  // @src body.sc:1159
    r8 = r5;
    Call(r9, 0x422c);
    r6 = r6 + r7;
    r0 = r6;
    // body.sc:1161
    r7 = r3;  // @src body.sc:1161
    r8 = r4;
    SetDot(r6, 1);
    r7 = 0;
    r6 = r6 > r7;
    if (!r6) goto L_e200;
    // body.sc:1162
    g8 = r8;  // @src body.sc:1162
    SetDotRaw(r7, 546);
    Free1(r8);
    r8 = "updateFirework";
    r9 = 0.10000000149011612f;
    r11 = r4;
    Call(r12, 0x5434);
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // body.sc:1163
    r6 = r4;  // @src body.sc:1163
    r7 = 1;
    r6 = r6 + r7;
    r7 = 7;
    r6 = r6 % r7;
    r4 = r6;
    // body.sc:1161
    goto L_e2ec;  // @src body.sc:1161
    // body.sc:1166
  L_e200:
    r6 = 0;  // @src body.sc:1166
  L_e208:
    r7 = r6;  // @src body.sc:1166
    r8 = 7;
    r7 = r7 < r8;
    if (!r7) goto L_e2ec;
    // body.sc:1167
    r7 = r4;  // @src body.sc:1167
    r8 = 1;
    r7 = r7 + r8;
    r8 = 7;
    r7 = r7 % r8;
    r4 = r7;
    // body.sc:1168
    r8 = r3;  // @src body.sc:1168
    r9 = r4;
    SetDot(r7, 1);
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_e2d0;
    // body.sc:1169
    g9 = r8;  // @src body.sc:1169
    SetDotRaw(r8, 546);
    Free1(r9);
    r9 = "updateFirework";
    r10 = 0.10000000149011612f;
    r12 = r4;
    Call(r13, 0x5434);
    r10 = r10 * r11;
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // body.sc:1170
    goto L_e2ec;  // @src body.sc:1170
    // body.sc:1166
  L_e2d0:
    r7 = r6;  // @src body.sc:1166
    r7 = Incr(r7);
    r6 = r7;
    goto L_e208;
    // body.sc:1175
  L_e2ec:
    r6 = r5;  // @src body.sc:1175
    r7 = r0;
    Call(r8, 0xe4c4);
    // body.sc:1177
    r6 = 0;  // @src body.sc:1177
  L_e30c:
    r7 = r6;  // @src body.sc:1177
    r8 = 7;
    r7 = r7 < r8;
    if (!r7) goto L_e3d0;
    // body.sc:1178
    r7 = r6;  // @src body.sc:1178
    r7 = (as_string)r7;
    Free1(r7);
    r8 = r2;
    r9 = r6;
    SetDot(r7, 1);
    r9 = r3;
    r10 = r6;
    SetDot(r8, 1);
    r9 = r0;
    r8 = r8 * r9;
    r9 = 15.0f;
    r8 = r8 / r9;
    r7 = r7 + r8;
    r9 = r1;
    SetDotRaw(r8, 1073);
    Free1(r9);
    r9 = r6;
    r9 = (as_string)r9;
    GetDotRaw(r8, 1793);
    Free2(r9, r7);
    // body.sc:1177
    r7 = r6;  // @src body.sc:1177
    r7 = Incr(r7);
    r6 = r7;
    goto L_e30c;
    // body.sc:1180
  L_e3d0:
    Call(r6, 0x15c4);  // @src body.sc:1180
    // body.sc:1155
    goto L_e0e8;  // @src body.sc:1155
    // body.sc:1183
  L_e3e0:
    r5 = 0;  // @src body.sc:1183
  L_e3e8:
    r6 = r5;  // @src body.sc:1183
    r7 = 7;
    r6 = r6 < r7;
    if (!r6) goto L_e494;
    // body.sc:1184
    r6 = r5;  // @src body.sc:1184
    r6 = (as_string)r6;
    Free1(r6);
    r7 = r2;
    r8 = r5;
    SetDot(r6, 1);
    r8 = r3;
    r9 = r5;
    SetDot(r7, 1);
    r6 = r6 + r7;
    r8 = r1;
    SetDotRaw(r7, 1073);
    Free1(r8);
    r8 = r5;
    r8 = (as_string)r8;
    GetDotRaw(r7, 1537);
    Free2(r8, r6);
    // body.sc:1183
    r6 = r5;  // @src body.sc:1183
    r6 = Incr(r6);
    r5 = r6;
    goto L_e3e8;
    // body.sc:1186
  L_e494:
    Call(r5, 0x15c4);  // @src body.sc:1186
    // body.sc:1189
    r5 = GetDotStr("destroy");  // @pool 0x984  // @src body.sc:1189
    GetDot(r4, 0);
    Free2(r5, r4);
    // body.sc:1190
    Free4(r3, r2, r1, r_neg4);  // @src body.sc:1190
    return r0;
}

// body.sc:1208 (locals=9)
func_153()
{
    // body.sc:1194
    r0 = 0.5235991477966309f;  // @src body.sc:1194
    // body.sc:1195
    r1 = 15.707963943481445f;  // @src body.sc:1195
    r2 = r_neg4;
    r3 = 15.0f;
    r2 = r2 / r3;
    r3 = 2;
    r2 = r2 * r3;
    r3 = 3.1415927410125732f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    // body.sc:1196
    r2 = 4.0f;  // @src body.sc:1196
    // body.sc:1198
    r4 = GetDotStr("!rotateX");  // @pool 0x80a  // @src body.sc:1198
    r5 = r0;
    GetDot(r3, 1);
    Free1(r4);
    r5 = GetDotStr("!rotateY");  // @pool 0x813
    r6 = r1;
    r7 = 0.5235987901687622f;
    r6 = r6 - r7;
    GetDot(r4, 1);
    Free1(r5);
    r3 = r3 * r4;
    r3 = (str)r3;
    // body.sc:1199
    r4 = r3;  // @src body.sc:1199
    g5 = r11;
    SetInd(r5);
    r0 = null_str;
    r8 = Sin(r8);
    Free2(r5, r4);
    // body.sc:1200
    r5 = GetDotStr("!vec3");  // @pool 0x5fc  // @src body.sc:1200
    r6 = 0;
    r7 = 0;
    r8 = r2;
    r8 = Neg(r8);
    GetDot(r4, 3);
    Free1(r5);
    r5 = r3;
    r4 = r4 * r5;
    r4 = (str)r4;
    // body.sc:1201
    r6 = r4;  // @src body.sc:1201
    SetDotRaw(r5, 31);
    Free1(r6);
    Call(r7, 0x42d0);
    r5 = r5 + r6;
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    r0 = ASin(r0);
    Free2(r6, r5);
    // body.sc:1202
    r5 = r4;  // @src body.sc:1202
    g6 = r11;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000005de);  // UNKNOWN opcode 0xde
    Free2(r6, r5);
    // body.sc:1204
    r5 = r_neg5;  // @src body.sc:1204
    r6 = r3;
    Call(r7, 0x4324);
    // body.sc:1206
    g7 = r11;  // @src body.sc:1206
    SetDotRaw(r6, 2085);
    Free1(r7);
    r7 = r_neg5;
    GetDot(r5, 1);
    Free2(r6, r5);
    // body.sc:1207
    g7 = r11;  // @src body.sc:1207
    SetDotRaw(r6, 2092);
    Free1(r7);
    g7 = r9;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // body.sc:1208
    Free2(r4, r3);  // @src body.sc:1208
    return r0;
}

// body.sc:451 (locals=0)
getEffectType()
{
    // body.sc:451
    return r0;  // @src body.sc:451
}

// ../gameplay.sci:419 (locals=4)
updateComposerData()
{
    // ../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0xe2  // @src ../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:405
    r3 = r0;  // @src ../gameplay.sci:405
    SetDotRaw(r2, 268);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:408
    r1 = r_neg4;  // @src ../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_e740;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 268);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_e740:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_e788;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 268);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_e788:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_e7d0;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 268);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:418
  L_e7d0:
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// body.sc:83 (locals=1)
getAllowedTypes()
{
    // body.sc:82
    r0 = r_neg4;  // @src body.sc:82
    Call(r1, 0xe80c);
    // body.sc:83
    Free1(r_neg4);  // @src body.sc:83
    return r0;
}

// background_base.sci:23 (locals=10)
func_157()
{
    // background_base.sci:6
    r1 = GetDotStr("!vector");  // @pool 0xe2  // @src background_base.sci:6
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // background_base.sci:7
    r1 = GetDotStr("!vector");  // @pool 0xe2  // @src background_base.sci:7
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // background_base.sci:9
    r0 = 0;  // @src background_base.sci:9
    // background_base.sci:11
  L_e864:
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
    if (!r2) goto L_ea30;
    // background_base.sci:13
    g4 = r0;  // @src background_base.sci:13
    SetDotRaw(r3, 268);
    Free1(r4);
    r6 = GetDotStr("Plane");  // @pool 0x68
    SetDotRaw(r5, 110);
    Free1(r6);
    r7 = r1;
    SetDotRaw(r6, 2223);
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
    SetDotRaw(r2, 1426);
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
    SetDotRaw(r3, 1426);
    Free1(r4);
    r3 = (int)r3;
    // background_base.sci:16
    g6 = r1;  // @src background_base.sci:16
    SetDotRaw(r5, 268);
    Free1(r6);
    r7 = GetDotStr("!vec2");  // @pool 0xce2
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
    goto L_e864;
    // background_base.sci:21
  L_ea30:
    Free1(r1);  // @src background_base.sci:21
    goto L_ea48;
    // background_base.sci:10
    Free1(r1);  // @src background_base.sci:10
    goto L_e864;
    // background_base.sci:23
  L_ea48:
    Free1(r_neg4);  // @src background_base.sci:23
    return r0;
}

// body.sc:124 (locals=5)
func_158()
{
    // body.sc:123
    g2 = r8;  // @src body.sc:123
    SetDotRaw(r1, 546);
    Free1(r2);
    r2 = "enableZone";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // body.sc:124
    return r0;  // @src body.sc:124
}

