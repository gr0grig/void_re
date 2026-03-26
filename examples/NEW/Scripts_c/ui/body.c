// gscript: body.bin
// @version: 0
// @globals: 29 types=03 03 03 03 02 02 02 03 03 03 03 03 03 03 03 03 03 03 02 01 03 03 03 03 03 01 01 02 03
// @func_table: 25 groups offsets=100,655,1347,1988,2947,3609,4228,4874,5714,6430,7075,7890,8531,9494,10099,10713,11342,11967,12596,13225,13839,14469,15095,15725,16355
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initBody" args=1 cb=-1 {func_2} types=[str]
//   export "initBodyDemonstration" args=2 cb=-1 {func_121} types=[str,str]
//   export "initBodyNewZone" args=4 cb=-1 {func_132} types=[str,int,float,str]
//   export "initBodyAddFreeLimfa" args=2 cb=-1 {func_155} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 2: parent=0 stack=5 locals=5 types=[bool,int,int,str,str] vtable=[] imports=[(2,0)]
//   export "IsDemonstration" args=0 cb=-1 {func_30}
//   export "render" args=1 cb=0 {func_31} types=[str]
//   export "renderDone" args=1 cb=2 {func_33} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 3: parent=0 stack=2 locals=2 types=[bool,float] vtable=[{func_116},{func_117}] imports=[(4,0),(3,2)]
//   export "IsActiveState" args=0 cb=-1 {func_62}
//   export "render" args=1 cb=0 {func_63} types=[str]
//   export "renderDone" args=1 cb=2 {func_64} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_65} types=[int,int,bool]
//   export "onMouseDblClickLeft" args=2 cb=-1 {func_97} types=[int,int]
//   export "onInputAction" args=2 cb=-1 {func_98} types=[str,bool]
//   export "onReturn" args=0 cb=-1 {func_99}
//   export "onWinKeyDown" args=2 cb=-1 {func_100} types=[int,bool]
//   export "onFreeLimfa" args=1 cb=-1 {func_101} types=[int]
//   export "onCollectAll" args=0 cb=-1 {func_115}
//   export "onMouseMove" args=2 cb=-1 {func_118} types=[int,int]
//   export "onMouseButtonRight" args=3 cb=-1 {func_119} types=[int,int,bool]
//   export "onMouseWheel" args=3 cb=-1 {func_120} types=[int,int,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 4: parent=0 stack=2 locals=2 types=[bool,float] vtable=[{func_85},{func_86}] imports=[(4,0)]
//   export "onMouseMove" args=2 cb=-1 {func_118} types=[int,int]
//   export "onMouseButtonRight" args=3 cb=-1 {func_119} types=[int,int,bool]
//   export "onMouseWheel" args=3 cb=-1 {func_120} types=[int,int,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 5: parent=0 stack=5 locals=5 types=[bool,str,str,str,str] vtable=[] imports=[(5,0)]
//   export "updateView" args=1 cb=-1 {func_6} types=[str]
//   export "isEffectRunning" args=1 cb=-1 {func_7} types=[int]
//   export "enablePPEffect" args=1 cb=-1 {func_8} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 6: parent=0 stack=5 locals=5 types=[int,int,int,str,str] vtable=[] imports=[(6,0)]
//   export "render" args=1 cb=0 {func_66} types=[str]
//   export "renderDone" args=1 cb=2 {func_67} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_69} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 7: parent=0 stack=8 locals=8 types=[bool,float,int,int,int,str,str,bool] vtable=[{func_89},{func_90}] imports=[(4,0),(7,2)]
//   export "render" args=1 cb=0 {func_70} types=[str]
//   export "renderDone" args=1 cb=2 {func_71} types=[str]
//   export "onFreeLimfa" args=1 cb=-1 {func_72} types=[int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_76} types=[int,int,bool]
//   export "onReturn" args=0 cb=-1 {func_82}
//   export "onWinKeyDown" args=2 cb=-1 {func_88} types=[int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_118} types=[int,int]
//   export "onMouseButtonRight" args=3 cb=-1 {func_119} types=[int,int,bool]
//   export "onMouseWheel" args=3 cb=-1 {func_120} types=[int,int,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 8: parent=0 stack=2 locals=2 types=[bool,float] vtable=[{func_85},{func_86}] imports=[(4,0),(8,2)]
//   export "render" args=1 cb=0 {func_83} types=[str]
//   export "renderDone" args=1 cb=2 {func_84} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_118} types=[int,int]
//   export "onMouseButtonRight" args=3 cb=-1 {func_119} types=[int,int,bool]
//   export "onMouseWheel" args=3 cb=-1 {func_120} types=[int,int,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 9: parent=0 stack=4 locals=4 types=[int,int,str,str] vtable=[] imports=[(9,0)]
//   export "render" args=1 cb=0 {func_102} types=[str]
//   export "renderDone" args=1 cb=2 {func_103} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_104} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 10: parent=0 stack=7 locals=7 types=[bool,float,int,int,str,str,bool] vtable=[{func_110},{func_111}] imports=[(4,0),(10,2)]
//   export "render" args=1 cb=0 {func_105} types=[str]
//   export "renderDone" args=1 cb=2 {func_106} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_107} types=[int,int,bool]
//   export "onWinKeyDown" args=2 cb=-1 {func_108} types=[int,bool]
//   export "onFreeLimfa" args=1 cb=-1 {func_109} types=[int]
//   export "onMouseMove" args=2 cb=-1 {func_118} types=[int,int]
//   export "onMouseButtonRight" args=3 cb=-1 {func_119} types=[int,int,bool]
//   export "onMouseWheel" args=3 cb=-1 {func_120} types=[int,int,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 11: parent=0 stack=5 locals=5 types=[bool,int,int,str,str] vtable=[] imports=[(11,0)]
//   export "IsDemonstration" args=0 cb=-1 {func_122}
//   export "render" args=1 cb=0 {func_123} types=[str]
//   export "renderDone" args=1 cb=2 {func_124} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 12: parent=0 stack=2 locals=2 types=[bool,float] vtable=[{func_116},{func_117}] imports=[(4,0),(3,2),(12,2)]
//   export "onReturn" args=0 cb=-1 {func_129}
//   export "onWinKeyDown" args=2 cb=-1 {func_130} types=[int,bool]
//   export "IsActiveState" args=0 cb=-1 {func_62}
//   export "render" args=1 cb=0 {func_63} types=[str]
//   export "renderDone" args=1 cb=2 {func_64} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_65} types=[int,int,bool]
//   export "onMouseDblClickLeft" args=2 cb=-1 {func_97} types=[int,int]
//   export "onInputAction" args=2 cb=-1 {func_98} types=[str,bool]
//   export "onFreeLimfa" args=1 cb=-1 {func_101} types=[int]
//   export "onCollectAll" args=0 cb=-1 {func_115}
//   export "onMouseMove" args=2 cb=-1 {func_118} types=[int,int]
//   export "onMouseButtonRight" args=3 cb=-1 {func_119} types=[int,int,bool]
//   export "onMouseWheel" args=3 cb=-1 {func_120} types=[int,int,float]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 13: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(13,0)]
//   export "isFinished" args=0 cb=-1 {func_133}
//   export "render" args=1 cb=0 {func_134} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 14: parent=0 stack=5 locals=5 types=[float,float,float,float,str] vtable=[] imports=[(14,0)]
//   export "initProc" args=1 cb=-1 {func_138} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_144}
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 15: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(16,0),(15,2)]
//   export "getSepiaStrength" args=0 cb=-1 {func_139}
//   export "updateComposerData" args=2 cb=-1 {func_140} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 16: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(16,0)]
//   export "getSepiaStrength" args=0 cb=-1 {func_139}
//   export "updateComposerData" args=2 cb=-1 {func_140} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 17: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(16,0),(17,2)]
//   export "getSepiaStrength" args=0 cb=-1 {func_139}
//   export "updateComposerData" args=2 cb=-1 {func_140} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 18: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(16,0),(18,2)]
//   export "getSepiaStrength" args=0 cb=-1 {func_139}
//   export "updateComposerData" args=2 cb=-1 {func_140} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 19: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(19,0)]
//   export "initProc" args=1 cb=-1 {func_147} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_153}
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 20: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(21,0),(20,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_148}
//   export "updateComposerData" args=2 cb=-1 {func_149} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 21: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(21,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_148}
//   export "updateComposerData" args=2 cb=-1 {func_149} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 22: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(21,0),(22,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_148}
//   export "updateComposerData" args=2 cb=-1 {func_149} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 23: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(21,0),(23,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_148}
//   export "updateComposerData" args=2 cb=-1 {func_149} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// @ft_group 24: parent=0 stack=0 locals=0 vtable=[] imports=[(24,0)]
//   export "render" args=1 cb=0 {func_156} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_160} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_161}
//   export "enablePPEffect" args=1 cb=-1 {func_136} types=[str]
//   export "initUI" args=1 cb=-1 {func_162} types=[str]
//   export "getLimfaColor" args=1 cb=-1 {func_68} types=[int]
//   export "enableCapillars" args=1 cb=-1 {func_36} types=[bool]
//   export "enableCapillar" args=2 cb=-1 {func_164} types=[bool,int]
//   export "enableZones" args=1 cb=-1 {func_37} types=[bool]
//   export "enableZone" args=2 cb=-1 {func_165} types=[bool,int]
//   export "hideFreeLimfaControls" args=1 cb=-1 {func_40} types=[bool]
//   export "hideActiveLimfaControls" args=1 cb=-1 {func_41} types=[bool]
//   export "hideWheel" args=1 cb=-1 {func_42} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_43} types=[bool]
//   export "hideReturn" args=1 cb=-1 {func_44} types=[bool]
//   export "hideTakeall" args=1 cb=-1 {func_20} types=[bool]
//   export "enableEmptyZones" args=1 cb=-1 {func_38} types=[bool]
//   export "enableEmptyCapillars" args=1 cb=-1 {func_39} types=[bool]
// #export {func_2} name="initBody"
// #export {func_6} name="updateView"
// #export {func_7} name="isEffectRunning"
// #export {func_8} name="enablePPEffect"
// #export {func_20} name="hideTakeall"
// #export {func_30} name="IsDemonstration"
// #export {func_31} name="render"
// #export {func_33} name="renderDone"
// #export {func_36} name="enableCapillars"
// #export {func_37} name="enableZones"
// #export {func_38} name="enableEmptyZones"
// #export {func_39} name="enableEmptyCapillars"
// #export {func_40} name="hideFreeLimfaControls"
// #export {func_41} name="hideActiveLimfaControls"
// #export {func_42} name="hideWheel"
// #export {func_43} name="hideHealth"
// #export {func_44} name="hideReturn"
// #export {func_62} name="IsActiveState"
// #export {func_63} name="render"
// #export {func_64} name="renderDone"
// #export {func_65} name="onMouseButtonLeft"
// #export {func_66} name="render"
// #export {func_67} name="renderDone"
// #export {func_68} name="getLimfaColor"
// #export {func_69} name="onMouseButtonLeft"
// #export {func_70} name="render"
// #export {func_71} name="renderDone"
// #export {func_72} name="onFreeLimfa"
// #export {func_76} name="onMouseButtonLeft"
// #export {func_82} name="onReturn"
// #export {func_83} name="render"
// #export {func_84} name="renderDone"
// #export {func_88} name="onWinKeyDown"
// #export {func_97} name="onMouseDblClickLeft"
// #export {func_98} name="onInputAction"
// #export {func_99} name="onReturn"
// #export {func_100} name="onWinKeyDown"
// #export {func_101} name="onFreeLimfa"
// #export {func_102} name="render"
// #export {func_103} name="renderDone"
// #export {func_104} name="onMouseButtonLeft"
// #export {func_105} name="render"
// #export {func_106} name="renderDone"
// #export {func_107} name="onMouseButtonLeft"
// #export {func_108} name="onWinKeyDown"
// #export {func_109} name="onFreeLimfa"
// #export {func_115} name="onCollectAll"
// #export {func_118} name="onMouseMove"
// #export {func_119} name="onMouseButtonRight"
// #export {func_120} name="onMouseWheel"
// #export {func_121} name="initBodyDemonstration"
// #export {func_122} name="IsDemonstration"
// #export {func_123} name="render"
// #export {func_124} name="renderDone"
// #export {func_129} name="onReturn"
// #export {func_130} name="onWinKeyDown"
// #export {func_132} name="initBodyNewZone"
// #export {func_133} name="isFinished"
// #export {func_134} name="render"
// #export {func_136} name="enablePPEffect"
// #export {func_138} name="initProc"
// #export {func_139} name="getSepiaStrength"
// #export {func_140} name="updateComposerData"
// #export {func_144} name="getEffectType"
// #export {func_147} name="initProc"
// #export {func_148} name="getDarkenStrength"
// #export {func_149} name="updateComposerData"
// #export {func_153} name="getEffectType"
// #export {func_155} name="initBodyAddFreeLimfa"
// #export {func_156} name="render"
// #export {func_160} name="getAllowedTypes"
// #export {func_161} name="getHunterGlotokList"
// #export {func_162} name="initUI"
// #export {func_164} name="enableCapillar"
// #export {func_165} name="enableZone"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// body.sc:87 (locals=1)
func_1()
{
    // body.sc:82
    r0 = 0;  // @src body.sc:82
    r0 = (float)r0;
    r0 = g4;
    // body.sc:83
    r0 = 3.1415927410125732f;  // @src body.sc:83
    r0 = g5;
    // body.sc:84
    r0 = 4.0f;  // @src body.sc:84
    r0 = g6;
    // body.sc:86
    CallNat(r1, 56836, 0x0);  // @src body.sc:86
}

// body.sc:520 (locals=5)
initBodyDemonstration()
{
    // body.sc:484
    r0 = r_neg4;  // @src body.sc:484
    Call(r1, 0x023c);
    // body.sc:486
    Call(r0, 0x15d8);  // @src body.sc:486
    // body.sc:488
    Call(r0, 0x1674);  // @src body.sc:488
    // body.sc:490
    g0 = r2;  // @src body.sc:490
    CallMethod(r0, 0, 0x4a);
    // body.sc:494
    r0 = false;  // @src body.sc:494
    g4 = r7;
    SetDotRaw(r3, 7);
    Free1(r4);
    SetDotRaw(r2, 12);
    Free1(r3);
    r3 = "needDemonstrationStats";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0120;
    g3 = r7;
    SetDotRaw(r2, 7);
    Free1(r3);
    r3 = "needDemonstrationStats";
    SetDot(r1, 1);
    Free1(r3);
    if (!r1) goto L_0120;
    r0 = true;
  L_0120:
    if (!r0) goto L_0228;
    // body.sc:496
    r0 = false;  // @src body.sc:496
    g2 = r7;
    SetDotRaw(r1, 7);
    Free1(r2);
    r2 = "needDemonstrationStats";
    GetDotRaw(r1, 1);
    Free1(r2);
    // body.sc:498
    g2 = r7;  // @src body.sc:498
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getScene";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body.sc:499
    r1 = r0;  // @src body.sc:499
    if (!r1) goto L_0210;
    // body.sc:500
    r3 = r0;  // @src body.sc:500
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "setStaticText";
    r4 = null_str;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // body.sc:501
    r3 = r0;  // @src body.sc:501
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "runAutomonolog";
    r4 = null_str;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // body.sc:504
  L_0210:
    CallNat2(r2, 12312, 0x100);  // @src body.sc:504
    // body.sc:505
    Free2(r0, r_neg4);  // @src body.sc:505
    return r0;
    // body.sc:519
  L_0228:
    CallNat2(r3, 17920, 0x0);  // @src body.sc:519
    // body.sc:520
    Free1(r_neg4);  // @src body.sc:520
    return r0;
}

// body.sc:480 (locals=4)
func_3()
{
    // body.sc:457
    r0 = r_neg4;  // @src body.sc:457
    r0 = g7;
    Free1(r0);
    // body.sc:458
    r2 = r_neg4;  // @src body.sc:458
    SetDotRaw(r1, 135);
    Free1(r2);
    r2 = "Map/body.xml";
    r3 = null_str;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // body.sc:459
    g2 = r8;  // @src body.sc:459
    SetDotRaw(r1, 169);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // body.sc:460
    r1 = GetDotStr("createSceneRemover");  // @src body.sc:460
    g2 = r8;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // body.sc:461
    g2 = r8;  // @src body.sc:461
    SetDotRaw(r1, 200);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // body.sc:466
    Call(r0, 0x04b4);  // @src body.sc:466
    // body.sc:469
    g1 = r9;  // @src body.sc:469
    Spawn(r0, 0, 0x788);
    r0 = 330;
    r0 = g20;
    Free1(r0);
    // body.sc:471
    g2 = r7;  // @src body.sc:471
    SetDotRaw(r1, 211);
    Free1(r2);
    r2 = "";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // body.sc:472
    r0 = 0.5249110460281372f;  // @src body.sc:472
    g1 = r11;
    SetInd(r1);
    r0 = 0xe4;
    Free1(r1);
    // body.sc:474
    r2 = GetDotStr("Plane");  // @src body.sc:474
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "cursor_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // body.sc:475
    r2 = GetDotStr("Plane");  // @src body.sc:475
    SetDotRaw(r1, 238);
    Free1(r2);
    r2 = "cursor_paint_with_limfa";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // body.sc:477
    r2 = GetDotStr("Plane");  // @src body.sc:477
    SetDotRaw(r1, 294);
    Free1(r2);
    r2 = "fontmain_9.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // body.sc:479
    r0 = true;  // @src body.sc:479
    g2 = r7;
    SetDotRaw(r1, 7);
    Free1(r2);
    r2 = "body_reset";
    GetDotRaw(r1, 1);
    Free1(r2);
    // body.sc:480
    Free1(r_neg4);  // @src body.sc:480
    return r0;
}

// body.sc:68 (locals=7)
func_4()
{
    // body.sc:48
    r1 = GetDotStr("!vector");  // @src body.sc:48
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g21;
    Free1(r0);
    // body.sc:50
    r0 = 0;  // @src body.sc:50
  L_04e8:
    r1 = r0;  // @src body.sc:50
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_0588;
    // body.sc:51
    r1 = "ui_body_limfa_get";  // @src body.sc:51
    r2 = r0;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r1 = (str)r1;
    // body.sc:52
    g4 = r21;  // @src body.sc:52
    SetDotRaw(r3, 391);
    Free1(r4);
    r5 = GetDotStr("loadSound");
    r6 = r1;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // body.sc:50
    Free1(r1);  // @src body.sc:50
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_04e8;
    // body.sc:55
  L_0588:
    r1 = GetDotStr("loadSound");  // @src body.sc:55
    r2 = "ui_body_capillars_to_active";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g23;
    Free1(r0);
    // body.sc:57
    r1 = GetDotStr("!vector");  // @src body.sc:57
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g24;
    Free1(r0);
    // body.sc:58
    g2 = r24;  // @src body.sc:58
    SetDotRaw(r1, 391);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "ui_body_active_palette_full1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // body.sc:59
    g2 = r24;  // @src body.sc:59
    SetDotRaw(r1, 391);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "ui_body_active_palette_full2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // body.sc:60
    g2 = r24;  // @src body.sc:60
    SetDotRaw(r1, 391);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "ui_body_active_palette_full3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // body.sc:62
    r1 = GetDotStr("!vector");  // @src body.sc:62
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g22;
    Free1(r0);
    // body.sc:64
    r0 = 0;  // @src body.sc:64
  L_06e4:
    r1 = r0;  // @src body.sc:64
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_0784;
    // body.sc:65
    r1 = "ui_body_limfa_drop";  // @src body.sc:65
    r2 = r0;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r1 = (str)r1;
    // body.sc:66
    g4 = r22;  // @src body.sc:66
    SetDotRaw(r3, 391);
    Free1(r4);
    r5 = GetDotStr("loadSound");
    r6 = r1;
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // body.sc:64
    Free1(r1);  // @src body.sc:64
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_06e4;
    // body.sc:68
  L_0784:
    return r0;  // @src body.sc:68
}

// ../posteffects/posteffects.sci:66 (locals=1)
func_5()
{
    // ../posteffects/posteffects.sci:65
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:65
    CallNat(r5, 2732, 0x1);
}

// ../posteffects/posteffects.sci:80 (locals=2)
isEffectRunning()
{
    // ../posteffects/posteffects.sci:75
    CopyExtWr(r4, 0, 5);  // @src ../posteffects/posteffects.sci:75
    r1 = r_neg4;
    r0 = r0 != r1;
    if (!r0) goto L_07f8;
    // ../posteffects/posteffects.sci:77
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:77
    CopyExtRd(r0, 4, 5);
    Free1(r0);
    // ../posteffects/posteffects.sci:78
    r0 = true;  // @src ../posteffects/posteffects.sci:78
    CopyExtRd(r0, 0, 5);
    // ../posteffects/posteffects.sci:80
  L_07f8:
    Free1(r_neg4);  // @src ../posteffects/posteffects.sci:80
    return r0;
}

// ../posteffects/posteffects.sci:105 (locals=5)
enablePPEffect()
{
    // ../posteffects/posteffects.sci:98
    r0 = 0;  // @src ../posteffects/posteffects.sci:98
  L_0810:
    r1 = r0;  // @src ../posteffects/posteffects.sci:98
    CopyExtWr(r1, 3, 5);
    SetDotRaw(r2, 663);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_08dc;
    // ../posteffects/posteffects.sci:99
    CopyExtWr(r1, 3, 5);  // @src ../posteffects/posteffects.sci:99
    r4 = r0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r2 = r_neg4;
    r1 = r1 == r2;
    if (!r1) goto L_08c0;
    // ../posteffects/posteffects.sci:100
    CopyExtWr(r1, 3, 5);  // @src ../posteffects/posteffects.sci:100
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
  L_08c0:
    r1 = r0;  // @src ../posteffects/posteffects.sci:98
    r1 = Incr(r1);
    r0 = r1;
    goto L_0810;
    // ../posteffects/posteffects.sci:104
  L_08dc:
    r0 = false;  // @src ../posteffects/posteffects.sci:104
    r_neg5 = r0;
    return r0;
}

// ../posteffects/posteffects.sci:157 (locals=2)
getAllowedTypes()
{
    // ../posteffects/posteffects.sci:155
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:155
    CopyExtWr(r1, 1, 5);
    Call(r2, 0x0930);
    // ../posteffects/posteffects.sci:156
    r0 = true;  // @src ../posteffects/posteffects.sci:156
    CopyExtRd(r0, 0, 5);
    // ../posteffects/posteffects.sci:157
    Free1(r_neg4);  // @src ../posteffects/posteffects.sci:157
    return r0;
}

// ../posteffects/posteffects.sci:94 (locals=9)
func_9()
{
    // ../posteffects/posteffects.sci:84
    r2 = r_neg5;  // @src ../posteffects/posteffects.sci:84
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getEffectType";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:85
    r1 = null_str2;  // @src ../posteffects/posteffects.sci:85
    // ../posteffects/posteffects.sci:86
    r2 = 0;  // @src ../posteffects/posteffects.sci:86
  L_0978:
    r3 = r2;  // @src ../posteffects/posteffects.sci:86
    r5 = r_neg4;
    SetDotRaw(r4, 663);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0aa0;
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
    if (!r3) goto L_0a84;
    // ../posteffects/posteffects.sci:89
    r5 = r_neg5;  // @src ../posteffects/posteffects.sci:89
    SetDotRaw(r4, 60);
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
  L_0a84:
    r3 = r2;  // @src ../posteffects/posteffects.sci:86
    r3 = Incr(r3);
    r2 = r3;
    goto L_0978;
    // ../posteffects/posteffects.sci:94
  L_0aa0:
    Free3(r1, r_neg4, r_neg5);  // @src ../posteffects/posteffects.sci:94
    return r0;
}

// ../posteffects/posteffects.sci:133 (locals=7)
func_10()
{
    // ../posteffects/posteffects.sci:109
    r0 = r_neg4;  // @src ../posteffects/posteffects.sci:109
    CopyExtRd(r0, 4, 5);
    Free1(r0);
    // ../posteffects/posteffects.sci:110
    Call(r1, 0x0c40);  // @src ../posteffects/posteffects.sci:110
    CopyExtRd(r0, 1, 5);
    Free1(r0);
    // ../posteffects/posteffects.sci:111
    r0 = false;  // @src ../posteffects/posteffects.sci:111
    CopyExtRd(r0, 0, 5);
    // ../posteffects/posteffects.sci:114
  L_0af8:
    CopyExtWr(r0, 0, 5);  // @src ../posteffects/posteffects.sci:114
    if (!r0) goto L_0b28;
    // ../posteffects/posteffects.sci:115
    Call(r0, 0x0d54);  // @src ../posteffects/posteffects.sci:115
    // ../posteffects/posteffects.sci:116
    r0 = false;  // @src ../posteffects/posteffects.sci:116
    CopyExtRd(r0, 0, 5);
    // ../posteffects/posteffects.sci:119
  L_0b28:
    Call(r0, 0x14a8);  // @src ../posteffects/posteffects.sci:119
    // ../posteffects/posteffects.sci:121
    Free1(r1);  // @src ../posteffects/posteffects.sci:121
    RetV(r0);
    r0 = (int)r0;
    // ../posteffects/posteffects.sci:122
    r1 = 0;  // @src ../posteffects/posteffects.sci:122
  L_0b44:
    r2 = r1;  // @src ../posteffects/posteffects.sci:122
    CopyExtWr(r1, 4, 5);
    SetDotRaw(r3, 663);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_0c38;
    // ../posteffects/posteffects.sci:123
    CopyExtWr(r1, 3, 5);  // @src ../posteffects/posteffects.sci:123
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
    if (!r4) goto L_0c14;
    // ../posteffects/posteffects.sci:126
    r5 = r3;  // @src ../posteffects/posteffects.sci:126
    r6 = r0;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_0c14;
    // ../posteffects/posteffects.sci:127
    r4 = null_str;  // @src ../posteffects/posteffects.sci:127
    r5 = r2;
    r6 = 1;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // ../posteffects/posteffects.sci:128
    r4 = true;  // @src ../posteffects/posteffects.sci:128
    CopyExtRd(r4, 0, 5);
    // ../posteffects/posteffects.sci:122
  L_0c14:
    Free2(r3, r2);  // @src ../posteffects/posteffects.sci:122
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0b44;
    // ../posteffects/posteffects.sci:113
  L_0c38:
    goto L_0af8;  // @src ../posteffects/posteffects.sci:113
}

// ../posteffects/posteffects.sci:23 (locals=7)
func_11()
{
    // ../posteffects/posteffects.sci:16
    r1 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:16
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:18
    r3 = r0;  // @src ../posteffects/posteffects.sci:18
    SetDotRaw(r2, 391);
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
    SetDotRaw(r2, 391);
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
    SetDotRaw(r2, 391);
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
func_12()
{
    // ../posteffects/posteffects.sci:137
    CopyExtWr(r1, 1, 5);  // @src ../posteffects/posteffects.sci:137
    Call(r2, 0x0dd0);
    // ../posteffects/posteffects.sci:138
    r2 = r0;  // @src ../posteffects/posteffects.sci:138
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    CopyExtRd(r1, 2, 5);
    Free1(r1);
    r2 = r0;  // @src ../posteffects/posteffects.sci:138
    r3 = 1;
    SetDot(r1, 1);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 5);
    Free1(r1);
    // ../posteffects/posteffects.sci:140
    Free1(r0);  // @src ../posteffects/posteffects.sci:140
    return r0;
}

// ../posteffects/posteffects.sci:60 (locals=14)
func_13()
{
    // ../posteffects/posteffects.sci:27
    r1 = GetDotStr("createImageComposerBuilder");  // @src ../posteffects/posteffects.sci:27
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../posteffects/posteffects.sci:28
    Call(r2, 0x10f0);  // @src ../posteffects/posteffects.sci:28
    // ../posteffects/posteffects.sci:30
    r4 = r0;  // @src ../posteffects/posteffects.sci:30
    SetDotRaw(r3, 745);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // ../posteffects/posteffects.sci:31
    r5 = r0;  // @src ../posteffects/posteffects.sci:31
    SetDotRaw(r4, 745);
    Free1(r5);
    r5 = 1;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // ../posteffects/posteffects.sci:33
    r4 = r2;  // @src ../posteffects/posteffects.sci:33
    // ../posteffects/posteffects.sci:36
    r5 = 0;  // @src ../posteffects/posteffects.sci:36
  L_0e60:
    r6 = r5;  // @src ../posteffects/posteffects.sci:36
    r8 = r_neg4;
    SetDotRaw(r7, 663);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_1018;
    // ../posteffects/posteffects.sci:37
    r7 = r_neg4;  // @src ../posteffects/posteffects.sci:37
    r8 = r5;
    SetDot(r6, 1);
    r6 = (str)r6;
    // ../posteffects/posteffects.sci:38
    r8 = r6;  // @src ../posteffects/posteffects.sci:38
    r9 = 1;
    SetDot(r7, 1);
    if (!r7) goto L_0ff8;
    // ../posteffects/posteffects.sci:39
    r8 = r6;  // @src ../posteffects/posteffects.sci:39
    r9 = 0;
    SetDot(r7, 1);
    r8 = 1;
    r7 = r7 == r8;
    if (!r7) goto L_0f38;
    // ../posteffects/posteffects.sci:40
    r8 = r4;  // @src ../posteffects/posteffects.sci:40
    r9 = 0;
    r10 = r3;
    r11 = 0;
    r12 = r0;
    r13 = r1;
    Call(r14, 0x11bc);
    r4 = r7;
    // ../posteffects/posteffects.sci:39
    goto L_0ff8;  // @src ../posteffects/posteffects.sci:39
    // ../posteffects/posteffects.sci:43
  L_0f38:
    r8 = r6;  // @src ../posteffects/posteffects.sci:43
    r9 = 0;
    SetDot(r7, 1);
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_0f9c;
    // ../posteffects/posteffects.sci:44
    r8 = r4;  // @src ../posteffects/posteffects.sci:44
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x125c);
    r4 = r7;
    // ../posteffects/posteffects.sci:43
    goto L_0ff8;  // @src ../posteffects/posteffects.sci:43
    // ../posteffects/posteffects.sci:47
  L_0f9c:
    r8 = r6;  // @src ../posteffects/posteffects.sci:47
    r9 = 0;
    SetDot(r7, 1);
    r8 = 2;
    r7 = r7 == r8;
    if (!r7) goto L_0ff8;
    // ../posteffects/posteffects.sci:48
    r8 = r4;  // @src ../posteffects/posteffects.sci:48
    r9 = 0;
    r10 = r0;
    r11 = r1;
    Call(r12, 0x13a4);
    r4 = r7;
    // ../posteffects/posteffects.sci:36
  L_0ff8:
    Free1(r6);  // @src ../posteffects/posteffects.sci:36
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_0e60;
    // ../posteffects/posteffects.sci:55
  L_1018:
    r5 = r4;  // @src ../posteffects/posteffects.sci:55
    r6 = r2;
    r5 = r5 == r6;
    if (!r5) goto L_1070;
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
  L_1070:
    r6 = GetDotStr("createPostProcessComposer");  // @src ../posteffects/posteffects.sci:58
    r9 = r0;
    SetDotRaw(r8, 784);
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
func_14()
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
    r0 = 798;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:9
    r2 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:9
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 805;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:10
    r2 = GetDotStr("!vector");  // @src ../posteffects/posteffects.sci:10
    GetDot(r1, 0);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 812;
    Free2(r2, r1);
    // ../posteffects/posteffects.sci:11
    r1 = r0;  // @src ../posteffects/posteffects.sci:11
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\posteffects\blur.sci:13 (locals=10)
func_15()
{
    // ..\posteffects\blur.sci:6
    r2 = r_neg5;  // @src ..\posteffects\blur.sci:6
    SetDotRaw(r1, 819);
    Free1(r2);
    r2 = r_neg9;
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r9 = r_neg4;
    SetDotRaw(r8, 798);
    Free1(r9);
    SetDotRaw(r7, 843);
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
func_16()
{
    // ..\posteffects\sepia.sci:6
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:6
    SetDotRaw(r1, 877);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r7 = r_neg4;
    SetDotRaw(r6, 805);
    Free1(r7);
    SetDotRaw(r5, 843);
    Free1(r6);
    r6 = "SepiaDark";
    GetDot(r4, 1);
    Free2(r5, r6);
    r8 = r_neg4;
    SetDotRaw(r7, 805);
    Free1(r8);
    SetDotRaw(r6, 843);
    Free1(r7);
    r7 = "SepiaLight";
    GetDot(r5, 1);
    Free2(r6, r7);
    r9 = r_neg4;
    SetDotRaw(r8, 798);
    Free1(r9);
    SetDotRaw(r7, 843);
    Free1(r8);
    r8 = "SepiaDesat";
    GetDot(r6, 1);
    Free2(r7, r8);
    r10 = r_neg4;
    SetDotRaw(r9, 798);
    Free1(r10);
    SetDotRaw(r8, 843);
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
func_17()
{
    // ..\posteffects\darken.sci:6
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:6
    SetDotRaw(r1, 968);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 805);
    Free1(r5);
    SetDotRaw(r3, 843);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // ..\posteffects\darken.sci:8
    r3 = r_neg5;  // @src ..\posteffects\darken.sci:8
    SetDotRaw(r2, 819);
    Free1(r3);
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r0;
    r6 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 798);
    Free1(r10);
    SetDotRaw(r8, 843);
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
func_18()
{
    // ../posteffects/posteffects.sci:144
    r0 = 0;  // @src ../posteffects/posteffects.sci:144
  L_14b8:
    r1 = r0;  // @src ../posteffects/posteffects.sci:144
    CopyExtWr(r1, 3, 5);
    SetDotRaw(r2, 663);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_15a0;
    // ../posteffects/posteffects.sci:145
    CopyExtWr(r1, 2, 5);  // @src ../posteffects/posteffects.sci:145
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // ../posteffects/posteffects.sci:146
    r3 = r1;  // @src ../posteffects/posteffects.sci:146
    r4 = 1;
    SetDot(r2, 1);
    if (!r2) goto L_1580;
    // ../posteffects/posteffects.sci:147
    r5 = r1;  // @src ../posteffects/posteffects.sci:147
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "updateComposerData";
    CopyExtWr(r2, 5, 5);
    CopyExtWr(r3, 6, 5);
    GetDot(r2, 3);
    Free5(r3, r4, r5, r6, r2);
    // ../posteffects/posteffects.sci:144
  L_1580:
    Free1(r1);  // @src ../posteffects/posteffects.sci:144
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_14b8;
    // ../posteffects/posteffects.sci:150
  L_15a0:
    CopyExtWr(r4, 2, 5);  // @src ../posteffects/posteffects.sci:150
    SetDotRaw(r1, 1069);
    Free1(r2);
    CopyExtWr(r2, 2, 5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ../posteffects/posteffects.sci:151
    return r0;  // @src ../posteffects/posteffects.sci:151
}

// body.sc:534 (locals=1)
func_19()
{
    // body.sc:524
    r0 = true;  // @src body.sc:524
    Call(r1, 0x15f4);
    // body.sc:534
    return r0;  // @src body.sc:534
}

// body.sc:180 (locals=5)
enableEmptyZones()
{
    // body.sc:177
    r1 = GetDotStr("findControl");  // @src body.sc:177
    r2 = "takeall";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body.sc:178
    r1 = r0;  // @src body.sc:178
    if (!r1) goto L_166c;
    // body.sc:179
    r3 = r0;  // @src body.sc:179
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:180
  L_166c:
    Free1(r0);  // @src body.sc:180
    return r0;
}

// body.sc:306 (locals=17)
func_21()
{
    // body.sc:264
    g2 = r7;  // @src body.sc:264
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body.sc:265
    r2 = r0;  // @src body.sc:265
    SetDotRaw(r1, 1170);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:266
    r3 = r1;  // @src body.sc:266
    SetDotRaw(r2, 1181);
    Free1(r3);
    r2 = (str)r2;
    // body.sc:267
    r4 = r1;  // @src body.sc:267
    SetDotRaw(r3, 1191);
    Free1(r4);
    r3 = (str)r3;
    // body.sc:269
    g5 = r7;  // @src body.sc:269
    Call(r6, 0x1cf0);
    // body.sc:271
    r5 = 0;  // @src body.sc:271
  L_1710:
    r6 = r5;  // @src body.sc:271
    r7 = 7;
    r6 = r6 < r7;
    if (!r6) goto L_1888;
    // body.sc:273
    r7 = GetDotStr("findControl");  // @src body.sc:273
    r8 = "flimfa";
    r9 = r5;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // body.sc:274
    r9 = r6;  // @src body.sc:274
    SetDotRaw(r8, 60);
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
    // body.sc:276
    r8 = GetDotStr("findControl");  // @src body.sc:276
    r9 = "alimfa";
    r10 = r5;
    r10 = (as_string)r10;
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    r6 = r7;
    Free1(r7);
    // body.sc:277
    r9 = r6;  // @src body.sc:277
    SetDotRaw(r8, 60);
    Free1(r9);
    r9 = "setProgress";
    r11 = r3;
    r12 = r5;
    r12 = (as_string)r12;
    SetDot(r10, 1);
    Free1(r12);
    g12 = r7;
    Call(r13, 0x1f10);
    GetDot(r7, 3);
    Free4(r8, r9, r10, r7);
    // body.sc:271
    Free1(r6);  // @src body.sc:271
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_1710;
    // body.sc:280
  L_1888:
    g6 = r7;  // @src body.sc:280
    Call(r7, 0x2020);
    // body.sc:282
    r8 = r5;  // @src body.sc:282
    r9 = 0;
    SetDot(r7, 1);
    r7 = (int)r7;
    r8 = 1000;
    Call(r9, 0x22b8);
    // body.sc:283
    r7 = 0;  // @src body.sc:283
    // body.sc:284
    r10 = r5;  // @src body.sc:284
    r11 = 2;
    SetDot(r9, 1);
    r9 = (int)r9;
    r10 = 1000;
    Call(r11, 0x22b8);
    // body.sc:286
    r10 = GetDotStr("findControl");  // @src body.sc:286
    r11 = "health";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // body.sc:287
    r12 = r9;  // @src body.sc:287
    SetDotRaw(r11, 60);
    Free1(r12);
    r12 = "setProgress";
    r13 = r6;
    r14 = r7;
    r15 = r8;
    GetDot(r10, 4);
    Free3(r11, r12, r10);
    // body.sc:288
    r12 = r9;  // @src body.sc:288
    SetDotRaw(r11, 60);
    Free1(r12);
    r12 = "enableTurgor";
    g14 = r7;
    Call(r15, 0x22f8);
    GetDot(r10, 2);
    Free3(r11, r12, r10);
    // body.sc:291
    r11 = GetDotStr("findControl");  // @src body.sc:291
    r12 = "wheel";
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (str)r10;
    r9 = r10;
    Free1(r10);
    // body.sc:293
    r11 = GetDotStr("!vector");  // @src body.sc:293
    GetDot(r10, 0);
    Free1(r11);
    r10 = (str)r10;
    // body.sc:294
    r13 = r10;  // @src body.sc:294
    SetDotRaw(r12, 391);
    Free1(r13);
    r14 = GetDotStr("!tuple");
    r16 = r1;
    SetDotRaw(r15, 1295);
    Free1(r16);
    r16 = 1;
    GetDot(r13, 2);
    Free2(r14, r15);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:295
    r13 = r10;  // @src body.sc:295
    SetDotRaw(r12, 391);
    Free1(r13);
    r14 = GetDotStr("!tuple");
    r16 = r1;
    SetDotRaw(r15, 1298);
    Free1(r16);
    r16 = 1;
    GetDot(r13, 2);
    Free2(r14, r15);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:296
    r13 = r10;  // @src body.sc:296
    SetDotRaw(r12, 391);
    Free1(r13);
    r14 = GetDotStr("!tuple");
    r16 = r1;
    SetDotRaw(r15, 1304);
    Free1(r16);
    r16 = 1;
    GetDot(r13, 2);
    Free2(r14, r15);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:297
    r13 = r10;  // @src body.sc:297
    SetDotRaw(r12, 391);
    Free1(r13);
    r14 = GetDotStr("!tuple");
    r16 = r1;
    SetDotRaw(r15, 1315);
    Free1(r16);
    r16 = 1;
    GetDot(r13, 2);
    Free2(r14, r15);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:298
    r13 = r10;  // @src body.sc:298
    SetDotRaw(r12, 391);
    Free1(r13);
    r14 = GetDotStr("!tuple");
    r16 = r1;
    SetDotRaw(r15, 1321);
    Free1(r16);
    r16 = 1;
    GetDot(r13, 2);
    Free2(r14, r15);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:299
    r13 = r10;  // @src body.sc:299
    SetDotRaw(r12, 391);
    Free1(r13);
    r14 = GetDotStr("!tuple");
    r16 = r1;
    SetDotRaw(r15, 1333);
    Free1(r16);
    r16 = 1;
    GetDot(r13, 2);
    Free2(r14, r15);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:300
    r13 = r10;  // @src body.sc:300
    SetDotRaw(r12, 391);
    Free1(r13);
    r14 = GetDotStr("!tuple");
    r16 = r1;
    SetDotRaw(r15, 1341);
    Free1(r16);
    r16 = 1;
    GetDot(r13, 2);
    Free2(r14, r15);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // body.sc:302
    r13 = r9;  // @src body.sc:302
    SetDotRaw(r12, 60);
    Free1(r13);
    r13 = "setProgress";
    r14 = r10;
    GetDot(r11, 2);
    Free4(r12, r13, r14, r11);
    // body.sc:304
    r12 = r2;  // @src body.sc:304
    SetDotRaw(r11, 1350);
    Free1(r12);
    r11 = (int)r11;
    r11 = g25;
    // body.sc:305
    r12 = r3;  // @src body.sc:305
    SetDotRaw(r11, 1350);
    Free1(r12);
    r11 = (int)r11;
    r11 = g26;
    // body.sc:306
    Free5(r10, r9, r5, r3, r2);  // @src body.sc:306
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:699 (locals=7)
func_22()
{
    // ../gameplay.sci:694
    r5 = r_neg4;  // @src ../gameplay.sci:694
    SetDotRaw(r4, 1170);
    Free1(r5);
    SetDotRaw(r3, 1363);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1383);
    Free1(r2);
    SetDotRaw(r0, 1407);
    Free1(r1);
    r0 = (float)r0;
    // ../gameplay.sci:695
    r6 = r_neg4;  // @src ../gameplay.sci:695
    SetDotRaw(r5, 1170);
    Free1(r6);
    SetDotRaw(r4, 1363);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1415);
    Free1(r3);
    SetDotRaw(r1, 1407);
    Free1(r2);
    r1 = (float)r1;
    // ../gameplay.sci:696
    r3 = r_neg4;  // @src ../gameplay.sci:696
    Call(r4, 0x1e00);
    // ../gameplay.sci:697
    r3 = r0;  // @src ../gameplay.sci:697
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // ../gameplay.sci:698
    r4 = r3;  // @src ../gameplay.sci:698
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:746 (locals=8)
func_23()
{
    // ../gameplay.sci:736
    r2 = r_neg4;  // @src ../gameplay.sci:736
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:737
    r2 = r0;  // @src ../gameplay.sci:737
    SetDotRaw(r1, 1170);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:739
    r2 = 0;  // @src ../gameplay.sci:739
    // ../gameplay.sci:740
    r3 = 0;  // @src ../gameplay.sci:740
  L_1e64:
    r4 = r3;  // @src ../gameplay.sci:740
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_1ef4;
    // ../gameplay.sci:741
    r7 = r1;  // @src ../gameplay.sci:741
    SetDotRaw(r6, 1443);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_1ed8;
    // ../gameplay.sci:742
    r4 = r2;  // @src ../gameplay.sci:742
    r4 = Incr(r4);
    r2 = r4;
    // ../gameplay.sci:740
  L_1ed8:
    r4 = r3;  // @src ../gameplay.sci:740
    r4 = Incr(r4);
    r3 = r4;
    goto L_1e64;
    // ../gameplay.sci:745
  L_1ef4:
    r3 = r2;  // @src ../gameplay.sci:745
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../gameplay.sci:710 (locals=7)
func_24()
{
    // ../gameplay.sci:705
    r5 = r_neg4;  // @src ../gameplay.sci:705
    SetDotRaw(r4, 1170);
    Free1(r5);
    SetDotRaw(r3, 1363);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1453);
    Free1(r2);
    SetDotRaw(r0, 1407);
    Free1(r1);
    r0 = (float)r0;
    // ../gameplay.sci:706
    r6 = r_neg4;  // @src ../gameplay.sci:706
    SetDotRaw(r5, 1170);
    Free1(r6);
    SetDotRaw(r4, 1363);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1479);
    Free1(r3);
    SetDotRaw(r1, 1407);
    Free1(r2);
    r1 = (float)r1;
    // ../gameplay.sci:707
    r3 = r_neg4;  // @src ../gameplay.sci:707
    Call(r4, 0x1e00);
    // ../gameplay.sci:708
    r3 = r0;  // @src ../gameplay.sci:708
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // ../gameplay.sci:709
    r4 = r3;  // @src ../gameplay.sci:709
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// ../player_stat.sci:42 (locals=13)
func_25()
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
    SetDotRaw(r6, 60);
    Free1(r7);
    r7 = "getPlayerEntity";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 1170);
    Free1(r5);
    r4 = (str)r4;
    // ../player_stat.sci:32
    r5 = 0;  // @src ../player_stat.sci:32
  L_2090:
    r6 = r5;  // @src ../player_stat.sci:32
    r7 = 21;
    r6 = r6 < r7;
    if (!r6) goto L_2254;
    // ../player_stat.sci:33
    r6 = r1;  // @src ../player_stat.sci:33
    r12 = r_neg4;
    SetDotRaw(r11, 1170);
    Free1(r12);
    SetDotRaw(r10, 1363);
    Free1(r11);
    r11 = "Body/Capillar";
    r12 = r5;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 1535);
    Free1(r9);
    SetDotRaw(r7, 1544);
    Free1(r8);
    r6 = r6 + r7;
    r6 = (int)r6;
    r1 = r6;
    // ../player_stat.sci:34
    r6 = r0;  // @src ../player_stat.sci:34
    r12 = r_neg4;
    SetDotRaw(r11, 1170);
    Free1(r12);
    SetDotRaw(r10, 1363);
    Free1(r11);
    r11 = "Body/Zone";
    r12 = r5;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 1535);
    Free1(r9);
    SetDotRaw(r7, 1544);
    Free1(r8);
    r6 = r6 + r7;
    r6 = (int)r6;
    r0 = r6;
    // ../player_stat.sci:36
    r8 = r4;  // @src ../player_stat.sci:36
    SetDotRaw(r7, 1443);
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
    goto L_2090;
    // ../player_stat.sci:41
  L_2254:
    r6 = GetDotStr("!tuple");  // @src ../player_stat.sci:41
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

// ../std.sci:101 (locals=3)
func_26()
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

// ../gameplay.sci:794 (locals=4)
func_27()
{
    // ../gameplay.sci:788
    r1 = r_neg4;  // @src ../gameplay.sci:788
    Call(r2, 0x236c);
    r2 = r_neg4;
    Call(r3, 0x2478);
    r0 = r0 + r1;
    r0 = (float)r0;
    // ../gameplay.sci:789
    r1 = 2800000;  // @src ../gameplay.sci:789
    r1 = (float)r1;
    // ../gameplay.sci:791
    r2 = r0;  // @src ../gameplay.sci:791
    r3 = r1;
    r2 = r2 / r3;
    r3 = 0.9700000286102295f;
    r2 = r2 >= r3;
    // ../gameplay.sci:793
    r3 = r2;  // @src ../gameplay.sci:793
    r_neg5 = r3;
    Free1(r_neg4);
    return r0;
}

// ../gameplay.sci:781 (locals=9)
func_28()
{
    // ../gameplay.sci:773
    r2 = r_neg4;  // @src ../gameplay.sci:773
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:774
    r2 = r0;  // @src ../gameplay.sci:774
    SetDotRaw(r1, 1170);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:776
    r2 = 0;  // @src ../gameplay.sci:776
    // ../gameplay.sci:777
    r3 = 0;  // @src ../gameplay.sci:777
  L_23d0:
    r4 = r3;  // @src ../gameplay.sci:777
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_245c;
    // ../gameplay.sci:778
    r4 = r2;  // @src ../gameplay.sci:778
    r8 = r1;
    SetDotRaw(r7, 1443);
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
    // ../gameplay.sci:777
    r4 = r3;  // @src ../gameplay.sci:777
    r4 = Incr(r4);
    r3 = r4;
    goto L_23d0;
    // ../gameplay.sci:780
  L_245c:
    r3 = r2;  // @src ../gameplay.sci:780
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../gameplay.sci:730 (locals=7)
func_29()
{
    // ../gameplay.sci:726
    r0 = 0;  // @src ../gameplay.sci:726
    // ../gameplay.sci:727
    r4 = r_neg4;  // @src ../gameplay.sci:727
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1170);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:728
    r2 = 0;  // @src ../gameplay.sci:728
  L_24d0:
    r3 = r2;  // @src ../gameplay.sci:728
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_254c;
    r3 = r0;  // @src ../gameplay.sci:728
    r6 = r1;
    SetDotRaw(r5, 1191);
    Free1(r6);
    r6 = r2;
    r6 = (as_string)r6;
    SetDot(r4, 1);
    Free1(r6);
    r3 = r3 + r4;
    r3 = (int)r3;
    r0 = r3;
    r3 = r2;  // @src ../gameplay.sci:728
    r3 = Incr(r3);
    r2 = r3;
    goto L_24d0;
    // ../gameplay.sci:729
  L_254c:
    r2 = r0;  // @src ../gameplay.sci:729
    r_neg5 = r2;
    Free2(r1, r_neg4);
    return r0;
}

// body.sc:1296 (locals=1)
getAllowedTypes()
{
    // body.sc:1295
    r0 = true;  // @src body.sc:1295
    r_neg4 = r0;
    return r0;
}

// body.sc:1515 (locals=3)
func_31()
{
    // body.sc:1513
    g2 = r9;  // @src body.sc:1513
    SetDotRaw(r1, 1568);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1514
    r0 = r_neg4;  // @src body.sc:1514
    Call(r1, 0x25c8);
    // body.sc:1515
    Free1(r_neg4);  // @src body.sc:1515
    return r0;
}

// background_base.sci:30 (locals=9)
func_32()
{
    // background_base.sci:27
    r0 = 0;  // @src background_base.sci:27
  L_25d8:
    r1 = r0;  // @src background_base.sci:27
    g3 = r0;
    SetDotRaw(r2, 663);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_26a4;
    // background_base.sci:28
    r3 = r_neg4;  // @src background_base.sci:28
    SetDotRaw(r2, 1575);
    Free1(r3);
    g4 = r0;
    r5 = r0;
    SetDot(r3, 1);
    g6 = r1;
    r7 = r0;
    SetDot(r5, 1);
    SetDotRaw(r4, 103);
    Free1(r5);
    g7 = r1;
    r8 = r0;
    SetDot(r6, 1);
    SetDotRaw(r5, 159);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // background_base.sci:27
    r1 = r0;  // @src background_base.sci:27
    r1 = Incr(r1);
    r0 = r1;
    goto L_25d8;
    // background_base.sci:30
  L_26a4:
    Free1(r_neg4);  // @src background_base.sci:30
    return r0;
}

// body.sc:1524 (locals=5)
func_33()
{
    // body.sc:1519
    CopyExtWr(r0, 0, 2);  // @src body.sc:1519
    if (!r0) goto L_270c;
    // body.sc:1520
    r2 = r_neg4;  // @src body.sc:1520
    SetDotRaw(r1, 1575);
    Free1(r2);
    g2 = r2;
    CopyExtWr(r1, 3, 2);
    CopyExtWr(r2, 4, 2);
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // body.sc:1523
  L_270c:
    r0 = r_neg4;  // @src body.sc:1523
    Call(r1, 0x2724);
    // body.sc:1524
    Free1(r_neg4);  // @src body.sc:1524
    return r0;
}

// body.sc:371 (locals=16)
func_34()
{
    // body.sc:328
    r0 = GetDotStr("Cursor");  // @src body.sc:328
    r1 = null_str;
    r0 = r0 == r1;
    if (!r0) goto L_274c;
    // body.sc:329
    Free1(r_neg4);  // @src body.sc:329
    return r0;
    // body.sc:331
  L_274c:
    r2 = GetDotStr("Plane");  // @src body.sc:331
    SetDotRaw(r1, 1585);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:332
    r2 = GetDotStr("findControl");  // @src body.sc:332
    r3 = "health";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // body.sc:333
    r4 = r1;  // @src body.sc:333
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "renderTooltip";
    r5 = r_neg4;
    r7 = r0;
    r8 = 0;
    SetDot(r6, 1);
    r7 = 30;
    r6 = r6 + r7;
    r8 = r0;
    r9 = 1;
    SetDot(r7, 1);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    if (!r2) goto L_2824;
    // body.sc:334
    Free3(r1, r0, r_neg4);  // @src body.sc:334
    return r0;
    // body.sc:336
  L_2824:
    r3 = GetDotStr("findControl");  // @src body.sc:336
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // body.sc:337
    r4 = r1;  // @src body.sc:337
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "renderTooltip";
    r5 = r_neg4;
    r9 = GetDotStr("Plane");
    SetDotRaw(r8, 1585);
    Free1(r9);
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0;
    SetDot(r6, 1);
    r7 = 20;
    r6 = r6 + r7;
    r10 = GetDotStr("Plane");
    SetDotRaw(r9, 1585);
    Free1(r10);
    GetDot(r8, 0);
    Free1(r9);
    r9 = 1;
    SetDot(r7, 1);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    if (!r2) goto L_2914;
    // body.sc:338
    Free3(r1, r0, r_neg4);  // @src body.sc:338
    return r0;
    // body.sc:340
  L_2914:
    r2 = false;  // @src body.sc:340
    g3 = r12;
    if (!r3) goto L_2944;
    g3 = r15;
    if (!r3) goto L_2944;
    r2 = true;
  L_2944:
    if (!r2) goto L_2dec;
    // body.sc:341
    g3 = r15;  // @src body.sc:341
    r4 = 0;
    SetDot(r2, 1);
    r3 = 20;
    r2 = r2 + r3;
    r2 = (int)r2;
    // body.sc:342
    g4 = r15;  // @src body.sc:342
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    // body.sc:344
    r4 = 1;  // @src body.sc:344
    g5 = r19;
    r4 = r4 == r5;
    if (!r4) goto L_2a30;
    // body.sc:345
    r4 = 32;  // @src body.sc:345
    // body.sc:346
    r7 = r_neg4;  // @src body.sc:346
    SetDotRaw(r6, 1629);
    Free1(r7);
    g7 = r17;
    r8 = r2;
    r9 = 96;
    r10 = r4;
    r9 = r9 - r10;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 + r9;
    r9 = r3;
    r10 = r4;
    r9 = r9 - r10;
    r10 = r4;
    r11 = r4;
    GetDot(r5, 5);
    Free3(r6, r7, r5);
    // body.sc:349
  L_2a30:
    r6 = r_neg4;  // @src body.sc:349
    SetDotRaw(r5, 1645);
    Free1(r6);
    r6 = r2;
    r7 = 1;
    r6 = r6 - r7;
    r7 = r3;
    r8 = 1;
    r7 = r7 - r8;
    r8 = 98;
    r9 = 4;
    r11 = GetDotStr("!vec3");
    r12 = 0.10000000149011612f;
    r13 = 0.10000000149011612f;
    r14 = 0.10000000149011612f;
    GetDot(r10, 3);
    Free1(r11);
    GetDot(r4, 5);
    Free3(r5, r10, r4);
    // body.sc:350
    r6 = r_neg4;  // @src body.sc:350
    SetDotRaw(r5, 1645);
    Free1(r6);
    r6 = r2;
    r7 = r3;
    r8 = 96;
    g9 = r18;
    r8 = r8 * r9;
    r9 = 2;
    g10 = r14;
    GetDot(r4, 5);
    Free3(r5, r10, r4);
    // body.sc:352
    r4 = 96;  // @src body.sc:352
    g6 = r16;
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 / r5;
    r4 = (int)r4;
    // body.sc:353
    r5 = 5;  // @src body.sc:353
    // body.sc:354
    r8 = r_neg4;  // @src body.sc:354
    SetDotRaw(r7, 1656);
    Free1(r8);
    g8 = r12;
    r9 = r2;
    r10 = r4;
    r9 = r9 + r10;
    r10 = 1;
    r9 = r9 - r10;
    r10 = r3;
    r11 = r5;
    r10 = r10 + r11;
    r12 = GetDotStr("!vec3");
    r13 = 0.10000000149011612f;
    r14 = 0.10000000149011612f;
    r15 = 0.10000000149011612f;
    GetDot(r11, 3);
    Free1(r12);
    GetDot(r6, 4);
    Free4(r7, r8, r11, r6);
    // body.sc:355
    r8 = r_neg4;  // @src body.sc:355
    SetDotRaw(r7, 1656);
    Free1(r8);
    g8 = r12;
    r9 = r2;
    r10 = r4;
    r9 = r9 + r10;
    r10 = 1;
    r9 = r9 + r10;
    r10 = r3;
    r11 = r5;
    r10 = r10 + r11;
    r12 = GetDotStr("!vec3");
    r13 = 0.10000000149011612f;
    r14 = 0.10000000149011612f;
    r15 = 0.10000000149011612f;
    GetDot(r11, 3);
    Free1(r12);
    GetDot(r6, 4);
    Free4(r7, r8, r11, r6);
    // body.sc:356
    r8 = r_neg4;  // @src body.sc:356
    SetDotRaw(r7, 1656);
    Free1(r8);
    g8 = r12;
    r9 = r2;
    r10 = r4;
    r9 = r9 + r10;
    r10 = r3;
    r11 = r5;
    r10 = r10 + r11;
    r11 = 1;
    r10 = r10 - r11;
    r12 = GetDotStr("!vec3");
    r13 = 0.10000000149011612f;
    r14 = 0.10000000149011612f;
    r15 = 0.10000000149011612f;
    GetDot(r11, 3);
    Free1(r12);
    GetDot(r6, 4);
    Free4(r7, r8, r11, r6);
    // body.sc:357
    r8 = r_neg4;  // @src body.sc:357
    SetDotRaw(r7, 1656);
    Free1(r8);
    g8 = r12;
    r9 = r2;
    r10 = r4;
    r9 = r9 + r10;
    r10 = r3;
    r11 = r5;
    r10 = r10 + r11;
    r11 = 1;
    r10 = r10 + r11;
    r12 = GetDotStr("!vec3");
    r13 = 0.10000000149011612f;
    r14 = 0.10000000149011612f;
    r15 = 0.10000000149011612f;
    GetDot(r11, 3);
    Free1(r12);
    GetDot(r6, 4);
    Free4(r7, r8, r11, r6);
    // body.sc:359
    r8 = r_neg4;  // @src body.sc:359
    SetDotRaw(r7, 1656);
    Free1(r8);
    g8 = r12;
    r9 = r2;
    r10 = r4;
    r9 = r9 + r10;
    r10 = r3;
    r11 = r5;
    r10 = r10 + r11;
    g11 = r14;
    GetDot(r6, 4);
    Free4(r7, r8, r11, r6);
    // body.sc:362
  L_2dec:
    r2 = 0;  // @src body.sc:362
  L_2df4:
    r3 = r2;  // @src body.sc:362
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_300c;
    // body.sc:363
    r4 = GetDotStr("findControl");  // @src body.sc:363
    r5 = "flimfa";
    r6 = r2;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // body.sc:364
    r6 = r3;  // @src body.sc:364
    SetDotRaw(r5, 60);
    Free1(r6);
    r6 = "renderTooltip";
    r7 = r_neg4;
    r11 = GetDotStr("Plane");
    SetDotRaw(r10, 1585);
    Free1(r11);
    GetDot(r9, 0);
    Free1(r10);
    r10 = 0;
    SetDot(r8, 1);
    r12 = GetDotStr("Plane");
    SetDotRaw(r11, 1585);
    Free1(r12);
    GetDot(r10, 0);
    Free1(r11);
    r11 = 1;
    SetDot(r9, 1);
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    if (!r4) goto L_2ef8;
    // body.sc:365
    Free1(r3);  // @src body.sc:365
    goto L_300c;
    // body.sc:367
  L_2ef8:
    r5 = GetDotStr("findControl");  // @src body.sc:367
    r6 = "alimfa";
    r7 = r2;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r3 = r4;
    Free1(r4);
    // body.sc:368
    r6 = r3;  // @src body.sc:368
    SetDotRaw(r5, 60);
    Free1(r6);
    r6 = "renderTooltip";
    r7 = r_neg4;
    r11 = GetDotStr("Plane");
    SetDotRaw(r10, 1585);
    Free1(r11);
    GetDot(r9, 0);
    Free1(r10);
    r10 = 0;
    SetDot(r8, 1);
    r12 = GetDotStr("Plane");
    SetDotRaw(r11, 1585);
    Free1(r12);
    GetDot(r10, 0);
    Free1(r11);
    r11 = 1;
    SetDot(r9, 1);
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    if (!r4) goto L_2fec;
    // body.sc:369
    Free1(r3);  // @src body.sc:369
    goto L_300c;
    // body.sc:362
  L_2fec:
    Free1(r3);  // @src body.sc:362
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_2df4;
    // body.sc:371
  L_300c:
    Free3(r1, r0, r_neg4);  // @src body.sc:371
    return r0;
}

// body.sc:1449 (locals=14)
func_35()
{
    // body.sc:1300
    r0 = 0;  // @src body.sc:1300
    r0 = (float)r0;
    // body.sc:1302
    r3 = GetDotStr("Plane");  // @src body.sc:1302
    SetDotRaw(r2, 1667);
    Free1(r3);
    r3 = "subtitle.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 2);
    Free1(r1);
    // body.sc:1303
    CopyExtWr(r3, 3, 2);  // @src body.sc:1303
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "initSubtitleWnd";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // body.sc:1307
    r1 = null_str;  // @src body.sc:1307
    CallMethod(r1, 0, 0x14a);
    // body.sc:1308
    r1 = null_str;  // @src body.sc:1308
    r2 = GetDotStr("Plane");
    SetInd(r2);
    r0 = 0;
    Free2(r2, r1);
    // body.sc:1309
    r1 = null_str;  // @src body.sc:1309
    CopyExtWr(r3, 2, 2);
    SetInd(r2);
    r0 = 0;
    Free2(r2, r1);
    // body.sc:1311
    r1 = false;  // @src body.sc:1311
    Call(r2, 0x391c);
    // body.sc:1312
    r1 = false;  // @src body.sc:1312
    Call(r2, 0x3960);
    // body.sc:1313
    r1 = false;  // @src body.sc:1313
    Call(r2, 0x39a4);
    // body.sc:1314
    r1 = false;  // @src body.sc:1314
    Call(r2, 0x39e8);
    // body.sc:1316
    r1 = true;  // @src body.sc:1316
    Call(r2, 0x3a2c);
    // body.sc:1317
    r1 = true;  // @src body.sc:1317
    Call(r2, 0x3bcc);
    // body.sc:1319
    r1 = true;  // @src body.sc:1319
    Call(r2, 0x3d6c);
    // body.sc:1320
    r1 = true;  // @src body.sc:1320
    Call(r2, 0x3ddc);
    // body.sc:1321
    r1 = true;  // @src body.sc:1321
    Call(r2, 0x3e4c);
    // body.sc:1324
    r1 = 0.5235991477966309f;  // @src body.sc:1324
    r1 = g4;
    // body.sc:1325
    r1 = 15.707963943481445f;  // @src body.sc:1325
    r1 = g5;
    // body.sc:1326
    r1 = 2;  // @src body.sc:1326
    r1 = (float)r1;
    r1 = g6;
    // body.sc:1328
    r2 = GetDotStr("!rotateX");  // @src body.sc:1328
    g3 = r4;
    GetDot(r1, 1);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    g4 = r5;
    r5 = 0.5235987901687622f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free1(r3);
    r1 = r1 * r2;
    r1 = (str)r1;
    CopyExtRd(r1, 4, 2);
    Free1(r1);
    // body.sc:1329
    CopyExtWr(r4, 1, 2);  // @src body.sc:1329
    g2 = r11;
    SetInd(r2);
    r0 = 1752;
    Free2(r2, r1);
    // body.sc:1330
    r2 = GetDotStr("!vec3");  // @src body.sc:1330
    r3 = 0;
    r4 = 0;
    g5 = r6;
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free1(r2);
    CopyExtWr(r4, 2, 2);
    r1 = r1 * r2;
    r1 = (str)r1;
    // body.sc:1331
    r3 = r1;  // @src body.sc:1331
    SetDotRaw(r2, 159);
    Free1(r3);
    Call(r4, 0x3f48);
    r2 = r2 + r3;
    r3 = r1;
    SetInd(r3);
    r0 = 2.228064558276459e-43f;
    Free2(r3, r2);
    // body.sc:1332
    r2 = r1;  // @src body.sc:1332
    g3 = r11;
    SetInd(r3);
    r0 = 2.2336697521337584e-42f;
    Free2(r3, r2);
    // body.sc:1334
    g4 = r11;  // @src body.sc:1334
    SetDotRaw(r3, 1761);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // body.sc:1335
    g4 = r11;  // @src body.sc:1335
    SetDotRaw(r3, 1768);
    Free1(r4);
    g4 = r9;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // body.sc:1338
    Free1(r3);  // @src body.sc:1338
    RetV(r2);
    Free1(r2);
    // body.sc:1340
    Call(r2, 0x1674);  // @src body.sc:1340
    // body.sc:1342
    r2 = true;  // @src body.sc:1342
    Call(r3, 0x3f9c);
    // body.sc:1343
    r2 = true;  // @src body.sc:1343
    Call(r3, 0x405c);
    // body.sc:1347
    CopyExtWr(r3, 4, 2);  // @src body.sc:1347
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "runSubtitle";
    r5 = "ava_automonolog_bottles_color2";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // body.sc:1348
    r2 = true;  // @src body.sc:1348
    g4 = r7;
    SetDotRaw(r3, 7);
    Free1(r4);
    r4 = "ava_automonolog_bottles_color2";
    GetDotRaw(r3, 513);
    Free1(r4);
    // body.sc:1349
    r3 = GetDotStr("Plane");  // @src body.sc:1349
    r3 = (str)r3;
    r4 = "ava_automonolog_bottles_color2";
    r5 = "Voice";
    Call(r6, 0x411c);
    // body.sc:1351
    r4 = GetDotStr("isActionActive");  // @src body.sc:1351
    r5 = "skip_cutscene";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (bool)r3;
    // body.sc:1353
    r4 = false;  // @src body.sc:1353
    Call(r5, 0x3d6c);
    // body.sc:1354
  L_344c:
    CopyExtWr(r3, 6, 2);  // @src body.sc:1354
    SetDotRaw(r5, 60);
    Free1(r6);
    r6 = "isSubtitleRunning";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_38ac;
    // body.sc:1355
    Free1(r5);  // @src body.sc:1355
    RetV(r4);
    r4 = (int)r4;
    // body.sc:1356
    g6 = r20;  // @src body.sc:1356
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // body.sc:1357
    r5 = r4;  // @src body.sc:1357
    CopyExtWr(r4, 6, 2);
    Call(r7, 0x4250);
    // body.sc:1358
    r5 = r0;  // @src body.sc:1358
    r7 = r4;
    Call(r8, 0x43c0);
    r5 = r5 + r6;
    r0 = r5;
    // body.sc:1359
    r5 = 0;  // @src body.sc:1359
    // body.sc:1360
    r6 = r0;  // @src body.sc:1360
    r7 = 2;
    r6 = r6 * r7;
    r7 = 3.1415927410125732f;
    r6 = r6 * r7;
    r7 = 1;
    r6 = r6 * r7;
    r6 = Sin(r6);
    r7 = 0;
    r6 = r6 > r7;
    if (!r6) goto L_3550;
    // body.sc:1361
    r6 = 1;  // @src body.sc:1361
    r5 = r6;
    // body.sc:1363
  L_3550:
    r7 = GetDotStr("findControl");  // @src body.sc:1363
    r8 = "wheel";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // body.sc:1364
    r8 = GetDotStr("!vector");  // @src body.sc:1364
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    // body.sc:1365
    r10 = r7;  // @src body.sc:1365
    SetDotRaw(r9, 391);
    Free1(r10);
    r11 = GetDotStr("!tuple");
    r12 = r5;
    r13 = 1;
    GetDot(r10, 2);
    Free1(r11);
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // body.sc:1366
    r10 = r7;  // @src body.sc:1366
    SetDotRaw(r9, 391);
    Free1(r10);
    r11 = GetDotStr("!tuple");
    r12 = r5;
    r13 = 1;
    GetDot(r10, 2);
    Free1(r11);
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // body.sc:1367
    r10 = r7;  // @src body.sc:1367
    SetDotRaw(r9, 391);
    Free1(r10);
    r11 = GetDotStr("!tuple");
    r12 = r5;
    r13 = 1;
    GetDot(r10, 2);
    Free1(r11);
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // body.sc:1368
    r10 = r7;  // @src body.sc:1368
    SetDotRaw(r9, 391);
    Free1(r10);
    r11 = GetDotStr("!tuple");
    r12 = r5;
    r13 = 1;
    GetDot(r10, 2);
    Free1(r11);
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // body.sc:1369
    r10 = r7;  // @src body.sc:1369
    SetDotRaw(r9, 391);
    Free1(r10);
    r11 = GetDotStr("!tuple");
    r12 = r5;
    r13 = 1;
    GetDot(r10, 2);
    Free1(r11);
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // body.sc:1370
    r10 = r7;  // @src body.sc:1370
    SetDotRaw(r9, 391);
    Free1(r10);
    r11 = GetDotStr("!tuple");
    r12 = r5;
    r13 = 1;
    GetDot(r10, 2);
    Free1(r11);
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // body.sc:1371
    r10 = r7;  // @src body.sc:1371
    SetDotRaw(r9, 391);
    Free1(r10);
    r11 = GetDotStr("!tuple");
    r12 = r5;
    r13 = 1;
    GetDot(r10, 2);
    Free1(r11);
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // body.sc:1373
    r10 = r6;  // @src body.sc:1373
    SetDotRaw(r9, 60);
    Free1(r10);
    r10 = "setProgress";
    r11 = r7;
    GetDot(r8, 2);
    Free4(r9, r10, r11, r8);
    // body.sc:1375
    r9 = GetDotStr("isActionActive");  // @src body.sc:1375
    r10 = "skip_cutscene";
    GetDot(r8, 1);
    Free2(r9, r10);
    if (!r8) goto L_388c;
    // body.sc:1376
    r8 = r3;  // @src body.sc:1376
    if (r8) goto L_3884;
    // body.sc:1378
    CopyExtWr(r3, 10, 2);  // @src body.sc:1378
    SetDotRaw(r9, 60);
    Free1(r10);
    r10 = "nextSubtitle";
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (int)r8;
    // body.sc:1379
    r9 = r2;  // @src body.sc:1379
    if (!r9) goto L_3874;
    // body.sc:1380
    r11 = r2;  // @src body.sc:1380
    SetDotRaw(r10, 1972);
    Free1(r11);
    r11 = r8;
    GetDot(r9, 1);
    Free2(r10, r9);
    // body.sc:1381
  L_3874:
    r9 = true;  // @src body.sc:1381
    r3 = r9;
    // body.sc:1375
  L_3884:
    goto L_389c;  // @src body.sc:1375
    // body.sc:1385
  L_388c:
    r8 = false;  // @src body.sc:1385
    r3 = r8;
    // body.sc:1354
  L_389c:
    Free2(r7, r6);  // @src body.sc:1354
    goto L_344c;
    // body.sc:1390
  L_38ac:
    Call(r4, 0x1674);  // @src body.sc:1390
    // body.sc:1391
    r4 = r2;  // @src body.sc:1391
    Call(r5, 0x4434);
    // body.sc:1345
    Free1(r2);  // @src body.sc:1345
    // body.sc:1444
    r2 = false;  // @src body.sc:1444
    Call(r3, 0x3e4c);
    // body.sc:1445
    r2 = true;  // @src body.sc:1445
    Call(r3, 0x15f4);
    // body.sc:1446
    CopyExtWr(r3, 4, 2);  // @src body.sc:1446
    SetDotRaw(r3, 1984);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // body.sc:1448
    CallNat(r3, 17920, 0x200);  // @src body.sc:1448
}

// body.sc:104 (locals=4)
enableCapillar()
{
    // body.sc:103
    g2 = r8;  // @src body.sc:103
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "enableCapillars";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // body.sc:104
    return r0;  // @src body.sc:104
}

// body.sc:114 (locals=4)
enableZone()
{
    // body.sc:113
    g2 = r8;  // @src body.sc:113
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "enableZones";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // body.sc:114
    return r0;  // @src body.sc:114
}

// body.sc:234 (locals=4)
enableEmptyCapillars()
{
    // body.sc:233
    g2 = r8;  // @src body.sc:233
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "enableEmptyZones";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // body.sc:234
    return r0;  // @src body.sc:234
}

// body.sc:239 (locals=4)
getAllowedTypes()
{
    // body.sc:238
    g2 = r8;  // @src body.sc:238
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "enableEmptyCapillars";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // body.sc:239
    return r0;  // @src body.sc:239
}

// body.sc:134 (locals=6)
hideActiveLimfaControls()
{
    // body.sc:123
    r0 = 0;  // @src body.sc:123
  L_3a3c:
    r1 = r0;  // @src body.sc:123
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_3ae8;
    // body.sc:124
    r2 = GetDotStr("findControl");  // @src body.sc:124
    r3 = "flimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // body.sc:125
    r4 = r1;  // @src body.sc:125
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "hideControl";
    r5 = r_neg4;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // body.sc:123
    Free1(r1);  // @src body.sc:123
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_3a3c;
    // body.sc:128
  L_3ae8:
    r0 = null_str2;  // @src body.sc:128
    // body.sc:129
    r2 = GetDotStr("findControl");  // @src body.sc:129
    r3 = "right_up_bg";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // body.sc:130
    r3 = r0;  // @src body.sc:130
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:132
    r2 = GetDotStr("findControl");  // @src body.sc:132
    r3 = "right_up";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // body.sc:133
    r3 = r0;  // @src body.sc:133
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:134
    Free1(r0);  // @src body.sc:134
    return r0;
}

// body.sc:150 (locals=6)
hideWheel()
{
    // body.sc:139
    r0 = 0;  // @src body.sc:139
  L_3bdc:
    r1 = r0;  // @src body.sc:139
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_3c88;
    // body.sc:140
    r2 = GetDotStr("findControl");  // @src body.sc:140
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // body.sc:141
    r4 = r1;  // @src body.sc:141
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "hideControl";
    r5 = r_neg4;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // body.sc:139
    Free1(r1);  // @src body.sc:139
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_3bdc;
    // body.sc:144
  L_3c88:
    r0 = null_str2;  // @src body.sc:144
    // body.sc:145
    r2 = GetDotStr("findControl");  // @src body.sc:145
    r3 = "left_up_bg";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // body.sc:146
    r3 = r0;  // @src body.sc:146
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:148
    r2 = GetDotStr("findControl");  // @src body.sc:148
    r3 = "left_up";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // body.sc:149
    r3 = r0;  // @src body.sc:149
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:150
    Free1(r0);  // @src body.sc:150
    return r0;
}

// body.sc:156 (locals=5)
hideHealth()
{
    // body.sc:154
    r1 = GetDotStr("findControl");  // @src body.sc:154
    r2 = "wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body.sc:155
    r3 = r0;  // @src body.sc:155
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:156
    Free1(r0);  // @src body.sc:156
    return r0;
}

// body.sc:162 (locals=5)
hideReturn()
{
    // body.sc:160
    r1 = GetDotStr("findControl");  // @src body.sc:160
    r2 = "health";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body.sc:161
    r3 = r0;  // @src body.sc:161
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:162
    Free1(r0);  // @src body.sc:162
    return r0;
}

// body.sc:173 (locals=5)
hideTakeall()
{
    // body.sc:166
    r1 = GetDotStr("findControl");  // @src body.sc:166
    r2 = "return";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body.sc:167
    r1 = r0;  // @src body.sc:167
    if (!r1) goto L_3ec4;
    // body.sc:168
    r3 = r0;  // @src body.sc:168
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:170
  L_3ec4:
    r2 = GetDotStr("findControl");  // @src body.sc:170
    r3 = "takeall";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // body.sc:171
    r1 = r0;  // @src body.sc:171
    if (!r1) goto L_3f40;
    // body.sc:172
    r3 = r0;  // @src body.sc:172
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "hideControl";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // body.sc:173
  L_3f40:
    Free1(r0);  // @src body.sc:173
    return r0;
}

// body.sc:20 (locals=4)
func_45()
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

// body.sc:188 (locals=6)
func_46()
{
    // body.sc:184
    r0 = 0;  // @src body.sc:184
  L_3fac:
    r1 = r0;  // @src body.sc:184
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_4058;
    // body.sc:185
    r2 = GetDotStr("findControl");  // @src body.sc:185
    r3 = "flimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // body.sc:186
    r4 = r1;  // @src body.sc:186
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "enableControl";
    r5 = r_neg4;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // body.sc:184
    Free1(r1);  // @src body.sc:184
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_3fac;
    // body.sc:188
  L_4058:
    return r0;  // @src body.sc:188
}

// body.sc:206 (locals=6)
func_47()
{
    // body.sc:202
    r0 = 0;  // @src body.sc:202
  L_406c:
    r1 = r0;  // @src body.sc:202
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_4118;
    // body.sc:203
    r2 = GetDotStr("findControl");  // @src body.sc:203
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // body.sc:204
    r4 = r1;  // @src body.sc:204
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "enableControl";
    r5 = r_neg4;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // body.sc:202
    Free1(r1);  // @src body.sc:202
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_406c;
    // body.sc:206
  L_4118:
    return r0;  // @src body.sc:206
}

// ..\sound.sci:196 (locals=7)
func_48()
{
    // ..\sound.sci:192
    r1 = "Master";  // @src ..\sound.sci:192
    Call(r2, 0x41fc);
    r2 = r_neg4;
    Call(r3, 0x41fc);
    r0 = r0 * r1;
    // ..\sound.sci:193
    r3 = r_neg6;  // @src ..\sound.sci:193
    SetDotRaw(r2, 2208);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:194
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:194
    SetDotRaw(r5, 2228);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 391);
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
func_49()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1407);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// body.sc:583 (locals=5)
func_50()
{
    // body.sc:576
    g0 = r27;  // @src body.sc:576
    r2 = r_neg5;
    Call(r3, 0x43c0);
    r0 = r0 + r1;
    r0 = g27;
    // body.sc:578
    r1 = GetDotStr("!vec3");  // @src body.sc:578
    r2 = 0;
    r3 = 0;
    r4 = -1;
    GetDot(r0, 3);
    Free1(r1);
    r1 = r_neg4;
    r0 = r0 * r1;
    r0 = (str)r0;
    // body.sc:579
    r2 = r0;  // @src body.sc:579
    SetDotRaw(r1, 159);
    Free1(r2);
    Call(r3, 0x3f48);
    r1 = r1 + r2;
    r2 = r0;
    SetInd(r2);
    r0 = 159;
    Free2(r2, r1);
    // body.sc:580
    r2 = r0;  // @src body.sc:580
    SetDotRaw(r1, 103);
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
    r0 = 103;
    Free2(r2, r1);
    // body.sc:581
    r2 = r0;  // @src body.sc:581
    SetDotRaw(r1, 2256);
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
    r0 = 2256;
    Free2(r2, r1);
    // body.sc:582
    r1 = r0;  // @src body.sc:582
    Call(r2, 0x43e8);
    // body.sc:583
    Free2(r0, r_neg4);  // @src body.sc:583
    return r0;
}

// ../std.sci:106 (locals=2)
func_51()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// body.sc:244 (locals=4)
func_52()
{
    // body.sc:243
    g2 = r8;  // @src body.sc:243
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "setLightPosition";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // body.sc:244
    Free1(r_neg4);  // @src body.sc:244
    return r0;
}

// body.sc:1495 (locals=6)
func_53()
{
    // body.sc:1475
    r1 = GetDotStr("isActionActive");  // @src body.sc:1475
    r2 = "skip_cutscene";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (bool)r0;
    // body.sc:1477
  L_4464:
    r1 = true;  // @src body.sc:1477
    CopyExtWr(r3, 4, 2);
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "isSubtitleRunning";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_44c8;
    r2 = r_neg4;
    r3 = null_str;
    r2 = r2 != r3;
    if (r2) goto L_44c8;
    r1 = false;
  L_44c8:
    if (!r1) goto L_45f8;
    // body.sc:1478
    Free1(r2);  // @src body.sc:1478
    RetV(r1);
    r1 = (int)r1;
    // body.sc:1479
    g3 = r20;  // @src body.sc:1479
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // body.sc:1480
    r2 = r1;  // @src body.sc:1480
    CopyExtWr(r4, 3, 2);
    Call(r4, 0x4250);
    // body.sc:1482
    r3 = GetDotStr("isActionActive");  // @src body.sc:1482
    r4 = "skip_cutscene";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_45e0;
    // body.sc:1483
    r2 = r0;  // @src body.sc:1483
    if (r2) goto L_45d8;
    // body.sc:1485
    CopyExtWr(r3, 4, 2);  // @src body.sc:1485
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "nextSubtitle";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // body.sc:1486
    r3 = r_neg4;  // @src body.sc:1486
    if (!r3) goto L_45c8;
    // body.sc:1487
    r5 = r_neg4;  // @src body.sc:1487
    SetDotRaw(r4, 1972);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // body.sc:1488
  L_45c8:
    r3 = true;  // @src body.sc:1488
    r0 = r3;
    // body.sc:1482
  L_45d8:
    goto L_45f0;  // @src body.sc:1482
    // body.sc:1492
  L_45e0:
    r2 = false;  // @src body.sc:1492
    r0 = r2;
    // body.sc:1477
  L_45f0:
    goto L_4464;  // @src body.sc:1477
    // body.sc:1495
  L_45f8:
    Free1(r_neg4);  // @src body.sc:1495
    return r0;
}

// body.sc:1748 (locals=2)
func_54()
{
    // body.sc:1732
    g0 = r2;  // @src body.sc:1732
    CallMethod(r0, 0, 0x4a);
    // body.sc:1733
    r0 = true;  // @src body.sc:1733
    Call(r1, 0x391c);
    // body.sc:1734
    r0 = true;  // @src body.sc:1734
    Call(r1, 0x3960);
    // body.sc:1735
    r0 = false;  // @src body.sc:1735
    Call(r1, 0x39a4);
    // body.sc:1736
    r0 = false;  // @src body.sc:1736
    Call(r1, 0x39e8);
    // body.sc:1737
    Call(r0, 0x46c8);  // @src body.sc:1737
    // body.sc:1738
    r0 = false;  // @src body.sc:1738
    Call(r1, 0x3a2c);
    // body.sc:1739
    r0 = false;  // @src body.sc:1739
    Call(r1, 0x3bcc);
    // body.sc:1740
    r0 = true;  // @src body.sc:1740
    Call(r1, 0x3f9c);
    // body.sc:1741
    r0 = false;  // @src body.sc:1741
    Call(r1, 0x405c);
    // body.sc:1743
    Call(r0, 0x1674);  // @src body.sc:1743
    // body.sc:1746
  L_46ac:
    Free1(r1);  // @src body.sc:1746
    RetV(r0);
    r0 = (int)r0;
    Call(r1, 0x4700);
    // body.sc:1745
    goto L_46ac;  // @src body.sc:1745
}

// body.sc:594 (locals=1)
func_55()
{
    // body.sc:592
    r0 = 0;  // @src body.sc:592
    r0 = (float)r0;
    CopyExtRd(r0, 1, 4);
    // body.sc:593
    r0 = false;  // @src body.sc:593
    CopyExtRd(r0, 0, 4);
    // body.sc:594
    return r0;  // @src body.sc:594
}

// body.sc:634 (locals=7)
func_56()
{
    // body.sc:598
    r0 = r_neg4;  // @src body.sc:598
    Call(r1, 0x4b30);
    // body.sc:599
    g1 = r20;  // @src body.sc:599
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // body.sc:601
    CopyExtWr(r1, 0, 4);  // @src body.sc:601
    r2 = r_neg4;
    Call(r3, 0x43c0);
    r0 = r0 + r1;
    CopyExtRd(r0, 1, 4);
    // body.sc:603
    CopyExtWr(r0, 0, 4);  // @src body.sc:603
    if (!r0) goto L_4838;
    // body.sc:604
    r1 = GetDotStr("getMousePositionDelta");  // @src body.sc:604
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:605
    g2 = r4;  // @src body.sc:605
    r4 = r0;
    r5 = 1;
    SetDot(r3, 1);
    r4 = 200.0f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r2 = (float)r2;
    r3 = -0.5235987901687622f;
    r4 = 1.0471975803375244f;
    Call(r5, 0x4c2c);
    r1 = g4;
    // body.sc:606
    g1 = r5;  // @src body.sc:606
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
    // body.sc:603
    Free1(r0);  // @src body.sc:603
    goto L_4968;
    // body.sc:609
  L_4838:
    r2 = GetDotStr("Plane");  // @src body.sc:609
    SetDotRaw(r1, 1585);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:610
    r3 = r0;  // @src body.sc:610
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    r4 = r0;
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    Call(r4, 0x4ca8);
    // body.sc:611
    r2 = r1;  // @src body.sc:611
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_4964;
    // body.sc:612
    r2 = r1;  // @src body.sc:612
    r3 = 1;
    r2 = r2 & r3;
    if (!r2) goto L_4920;
    // body.sc:613
    g4 = r8;  // @src body.sc:613
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "amplifyCapillarAmplitude";
    r5 = r1;
    r6 = 2;
    r5 = r5 / r6;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // body.sc:612
    goto L_4964;  // @src body.sc:612
    // body.sc:616
  L_4920:
    g4 = r8;  // @src body.sc:616
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "amplifyZoneAmplitude";
    r5 = r1;
    r6 = 2;
    r5 = r5 / r6;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // body.sc:603
  L_4964:
    Free1(r0);  // @src body.sc:603
    // body.sc:621
  L_4968:
    r1 = GetDotStr("!rotateX");  // @src body.sc:621
    g2 = r4;
    GetDot(r0, 1);
    Free1(r1);
    r2 = GetDotStr("!rotateY");
    g3 = r5;
    r4 = 0.5235987901687622f;
    r3 = r3 - r4;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (str)r0;
    // body.sc:623
    r1 = r0;  // @src body.sc:623
    g2 = r11;
    SetInd(r2);
    r0 = 1752;
    Free2(r2, r1);
    // body.sc:625
    r2 = GetDotStr("!vec3");  // @src body.sc:625
    r3 = 0;
    r4 = 0;
    g5 = r6;
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free1(r2);
    r2 = r0;
    r1 = r1 * r2;
    r1 = (str)r1;
    // body.sc:626
    r3 = r1;  // @src body.sc:626
    SetDotRaw(r2, 159);
    Free1(r3);
    Call(r4, 0x3f48);
    r2 = r2 + r3;
    r3 = r1;
    SetInd(r3);
    r0 = 2.228064558276459e-43f;
    Free2(r3, r2);
    // body.sc:627
    r2 = r1;  // @src body.sc:627
    g3 = r11;
    SetInd(r3);
    r0 = 2.2336697521337584e-42f;
    Free2(r3, r2);
    // body.sc:628
    g4 = r11;  // @src body.sc:628
    SetDotRaw(r3, 1761);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // body.sc:629
    g4 = r11;  // @src body.sc:629
    SetDotRaw(r3, 1768);
    Free1(r4);
    g4 = r9;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // body.sc:631
    r2 = r_neg4;  // @src body.sc:631
    r3 = r0;
    Call(r4, 0x4250);
    // body.sc:633
    CopyExtWr(r0, 2, 4);  // @src body.sc:633
    r2 = Not(r2);
    r5 = GetDotStr("Plane");
    SetDotRaw(r4, 1585);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    Call(r4, 0x4e40);
    // body.sc:634
    Free2(r1, r0);  // @src body.sc:634
    return r0;
}

// body.sc:260 (locals=6)
func_57()
{
    // body.sc:250
    g2 = r7;  // @src body.sc:250
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body.sc:251
    r2 = r0;  // @src body.sc:251
    SetDotRaw(r1, 1170);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:252
    r3 = r1;  // @src body.sc:252
    SetDotRaw(r2, 1181);
    Free1(r3);
    r2 = (str)r2;
    // body.sc:253
    r4 = r1;  // @src body.sc:253
    SetDotRaw(r3, 1191);
    Free1(r4);
    r3 = (str)r3;
    // body.sc:255
    r5 = r2;  // @src body.sc:255
    SetDotRaw(r4, 1350);
    Free1(r5);
    g5 = r25;
    r4 = r4 != r5;
    if (!r4) goto L_4bec;
    // body.sc:256
    Call(r4, 0x1674);  // @src body.sc:256
    // body.sc:255
    goto L_4c1c;  // @src body.sc:255
    // body.sc:258
  L_4bec:
    r5 = r3;  // @src body.sc:258
    SetDotRaw(r4, 1350);
    Free1(r5);
    g5 = r26;
    r4 = r4 != r5;
    if (!r4) goto L_4c1c;
    // body.sc:259
    Call(r4, 0x1674);  // @src body.sc:259
    // body.sc:260
  L_4c1c:
    Free4(r3, r2, r1, r0);  // @src body.sc:260
    return r0;
}

// ../std.sci:71 (locals=2)
func_58()
{
    // ../std.sci:66
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_4c64;
    // ../std.sci:67
    r0 = r_neg5;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_4c64:
    r0 = r_neg6;  // @src ../std.sci:68
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_4c94;
    // ../std.sci:69
    r0 = r_neg4;  // @src ../std.sci:69
    r_neg7 = r0;
    return r0;
    // ../std.sci:70
  L_4c94:
    r0 = r_neg6;  // @src ../std.sci:70
    r_neg7 = r0;
    return r0;
}

// body.sc:324 (locals=8)
func_59()
{
    // body.sc:316
    g2 = r8;  // @src body.sc:316
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "hitTest";
    g4 = r11;
    SetDotRaw(r3, 1594);
    Free1(r4);
    g6 = r9;
    SetDotRaw(r5, 2412);
    Free1(r6);
    r6 = r_neg5;
    r7 = r_neg4;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (int)r0;
    // body.sc:317
    r1 = false;  // @src body.sc:317
    r2 = r0;
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_4d78;
    r2 = r0;
    r3 = 1;
    r2 = r2 & r3;
    r2 = Not(r2);
    if (!r2) goto L_4d78;
    r1 = true;
  L_4d78:
    if (!r1) goto L_4e2c;
    // body.sc:318
    g4 = r7;  // @src body.sc:318
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1170);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:319
    r5 = r1;  // @src body.sc:319
    SetDotRaw(r4, 1443);
    Free1(r5);
    r5 = r0;
    r6 = 2;
    r5 = r5 / r6;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 3;
    SetDot(r2, 1);
    if (!r2) goto L_4e28;
    // body.sc:320
    r2 = r0;  // @src body.sc:320
    r_neg6 = r2;
    Free1(r1);
    return r0;
    // body.sc:317
  L_4e28:
    Free1(r1);  // @src body.sc:317
    // body.sc:323
  L_4e2c:
    r1 = -1;  // @src body.sc:323
    r_neg6 = r1;
    return r0;
}

// body.sc:445 (locals=8)
func_60()
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
    Call(r3, 0x4ca8);
    // body.sc:424
    g4 = r7;  // @src body.sc:424
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1170);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:426
    r2 = true;  // @src body.sc:426
    r3 = true;
    r4 = r0;
    r5 = -1;
    r4 = r4 == r5;
    if (r4) goto L_4f10;
    r4 = r_neg5;
    r4 = Not(r4);
    if (r4) goto L_4f10;
    r3 = false;
  L_4f10:
    if (r3) goto L_4f74;
    r6 = r1;
    SetDotRaw(r5, 1443);
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
    if (r3) goto L_4f74;
    r2 = false;
  L_4f74:
    if (!r2) goto L_4f98;
    // body.sc:427
    r2 = null_str;  // @src body.sc:427
    r2 = g12;
    Free1(r2);
    // body.sc:428
    Free2(r1, r_neg4);  // @src body.sc:428
    return r0;
    // body.sc:431
  L_4f98:
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
    if (!r3) goto L_5028;
    // body.sc:438
    r3 = null_str;  // @src body.sc:438
    r3 = g12;
    Free1(r3);
    // body.sc:439
    Free3(r2, r1, r_neg4);  // @src body.sc:439
    return r0;
    // body.sc:442
  L_5028:
    r3 = r0;  // @src body.sc:442
    r4 = 2;
    r3 = r3 / r4;
    r0 = r3;
    // body.sc:443
    r3 = r0;  // @src body.sc:443
    Call(r4, 0x5060);
    // body.sc:445
    Free3(r2, r1, r_neg4);  // @src body.sc:445
    return r0;
}

// body.sc:418 (locals=14)
func_61()
{
    // body.sc:396
    g3 = r7;  // @src body.sc:396
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1170);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:398
    g4 = r7;  // @src body.sc:398
    SetDotRaw(r3, 1170);
    Free1(r4);
    SetDotRaw(r2, 1363);
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
    SetDotRaw(r3, 1443);
    Free1(r4);
    r4 = r_neg4;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // body.sc:401
    r5 = r1;  // @src body.sc:401
    SetDotRaw(r4, 1535);
    Free1(r5);
    SetDotRaw(r3, 1544);
    Free1(r4);
    r3 = (int)r3;
    // body.sc:402
    r6 = r2;  // @src body.sc:402
    r7 = 0;
    SetDot(r5, 1);
    r5 = (int)r5;
    r6 = 1000;
    Call(r7, 0x22b8);
    // body.sc:404
    r6 = GetDotStr("format");  // @src body.sc:404
    r7 = "(%u / %u)";
    r8 = r4;
    r9 = r3;
    GetDot(r5, 3);
    Free2(r6, r7);
    r5 = (str)r5;
    // body.sc:405
    g11 = r7;  // @src body.sc:405
    SetDotRaw(r10, 1170);
    Free1(r11);
    SetDotRaw(r9, 1363);
    Free1(r10);
    r10 = "Limfa";
    r12 = r2;
    r13 = 2;
    SetDot(r11, 1);
    r11 = (as_string)r11;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free2(r9, r10);
    SetDotRaw(r7, 2458);
    Free1(r8);
    SetDotRaw(r6, 2464);
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
    SetDotRaw(r7, 2472);
    Free1(r8);
    SetDotRaw(r6, 2480);
    Free1(r7);
    r6 = (str)r6;
    // body.sc:409
    g12 = r7;  // @src body.sc:409
    SetDotRaw(r11, 1170);
    Free1(r12);
    SetDotRaw(r10, 1363);
    Free1(r11);
    r11 = "Gesture/";
    r12 = r6;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 242);
    Free1(r9);
    SetDotRaw(r7, 2480);
    Free1(r8);
    r7 = (str)r7;
    // body.sc:410
    r10 = GetDotStr("Plane");  // @src body.sc:410
    SetDotRaw(r9, 238);
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
    if (r8) goto L_5388;
    // body.sc:415
    r10 = GetDotStr("Plane");  // @src body.sc:415
    SetDotRaw(r9, 2505);
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
  L_5388:
    g10 = r12;  // @src body.sc:417
    SetDotRaw(r9, 2524);
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

// body.sc:1727 (locals=1)
func_62()
{
    // body.sc:1726
    r0 = true;  // @src body.sc:1726
    r_neg4 = r0;
    return r0;
}

// body.sc:1757 (locals=3)
func_63()
{
    // body.sc:1752
    g2 = r9;  // @src body.sc:1752
    SetDotRaw(r1, 1568);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1753
    r0 = r_neg4;  // @src body.sc:1753
    Call(r1, 0x25c8);
    // body.sc:1757
    Free1(r_neg4);  // @src body.sc:1757
    return r0;
}

// body.sc:1762 (locals=1)
func_64()
{
    // body.sc:1761
    r0 = r_neg4;  // @src body.sc:1761
    Call(r1, 0x2724);
    // body.sc:1762
    Free1(r_neg4);  // @src body.sc:1762
    return r0;
}

// body.sc:1787 (locals=4)
func_65()
{
    // body.sc:1776
    r0 = r_neg4;  // @src body.sc:1776
    if (!r0) goto L_54f0;
    // body.sc:1777
    r1 = r_neg6;  // @src body.sc:1777
    r2 = r_neg5;
    Call(r3, 0x4ca8);
    // body.sc:1778
    r1 = r0;  // @src body.sc:1778
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_54f0;
    // body.sc:1779
    r1 = r0;  // @src body.sc:1779
    r2 = 1;
    r1 = r1 & r2;
    if (r1) goto L_54f0;
    // body.sc:1783
    r1 = r0;  // @src body.sc:1783
    r2 = 2;
    r1 = r1 / r2;
    r2 = r_neg6;
    r3 = r_neg5;
    CallNat2(r6, 30224, 0x103);
    // body.sc:1787
  L_54f0:
    return r0;  // @src body.sc:1787
}

// body.sc:1958 (locals=3)
func_66()
{
    // body.sc:1953
    g2 = r9;  // @src body.sc:1953
    SetDotRaw(r1, 1568);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1954
    r0 = r_neg4;  // @src body.sc:1954
    Call(r1, 0x25c8);
    // body.sc:1958
    Free1(r_neg4);  // @src body.sc:1958
    return r0;
}

// body.sc:1970 (locals=10)
onMouseButtonLeft()
{
    // body.sc:1962
    r0 = r_neg4;  // @src body.sc:1962
    Call(r1, 0x2724);
    // body.sc:1964
    r2 = r_neg4;  // @src body.sc:1964
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r3, 2, 6);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
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
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
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
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1965
    r2 = r_neg4;  // @src body.sc:1965
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r3, 2, 6);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
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
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
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
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1966
    r2 = r_neg4;  // @src body.sc:1966
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r3, 2, 6);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
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
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
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
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1967
    r2 = r_neg4;  // @src body.sc:1967
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r3, 2, 6);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
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
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
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
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1969
    r2 = r_neg4;  // @src body.sc:1969
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r3, 2, 6);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
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
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
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
    Call(r7, 0x5b7c);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:1970
    Free1(r_neg4);  // @src body.sc:1970
    return r0;
}

// body.sc:99 (locals=6)
func_68()
{
    // body.sc:98
    g5 = r7;  // @src body.sc:98
    SetDotRaw(r4, 1170);
    Free1(r5);
    SetDotRaw(r3, 1363);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2458);
    Free1(r2);
    SetDotRaw(r0, 2464);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// body.sc:1987 (locals=4)
func_69()
{
    // body.sc:1974
    r0 = r_neg4;  // @src body.sc:1974
    if (r0) goto L_5cd4;
    // body.sc:1975
    r0 = false;  // @src body.sc:1975
    CallMethod(r0, 2532, 0x1c0e);  // @patch+8 body.sc:1976
    r0 = 4.428103147266422e-43f;
    RawDword(0x000009f1);  // UNKNOWN opcode 0xf1
    Free1(r2);
    r2 = 0;
    r3 = 300;
    GetDot(r0, 2);
    Free2(r1, r0);
    // body.sc:1978
    g2 = r8;  // @src body.sc:1978
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "stopFirework";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // body.sc:1980
    CopyExtWr(r1, 0, 6);  // @src body.sc:1980
    if (!r0) goto L_5cc8;
    // body.sc:1981
    CopyExtWr(r0, 0, 6);  // @src body.sc:1981
    CopyExtWr(r1, 1, 6);
    CallNat2(r7, 29088, 0x2);
    // body.sc:1980
    goto L_5cd4;  // @src body.sc:1980
    // body.sc:1984
  L_5cc8:
    CallNat2(r3, 17920, 0x0);  // @src body.sc:1984
    // body.sc:1987
  L_5cd4:
    return r0;  // @src body.sc:1987
}

// body.sc:2247 (locals=3)
onMouseDblClickLeft()
{
    // body.sc:2242
    g2 = r9;  // @src body.sc:2242
    SetDotRaw(r1, 1568);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:2243
    r0 = r_neg4;  // @src body.sc:2243
    Call(r1, 0x25c8);
    // body.sc:2247
    Free1(r_neg4);  // @src body.sc:2247
    return r0;
}

// body.sc:2261 (locals=10)
func_71()
{
    // body.sc:2251
    CopyExtWr(r5, 0, 7);  // @src body.sc:2251
    if (r0) goto L_636c;
    // body.sc:2253
    r0 = r_neg4;  // @src body.sc:2253
    Call(r1, 0x2724);
    // body.sc:2254
    r2 = r_neg4;  // @src body.sc:2254
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r3, 2, 7);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
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
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
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
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:2255
    r2 = r_neg4;  // @src body.sc:2255
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r3, 2, 7);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
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
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
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
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:2256
    r2 = r_neg4;  // @src body.sc:2256
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r3, 2, 7);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
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
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
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
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:2257
    r2 = r_neg4;  // @src body.sc:2257
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r3, 2, 7);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
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
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
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
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:2259
    r2 = r_neg4;  // @src body.sc:2259
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r3, 2, 7);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
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
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
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
    Call(r7, 0x5b7c);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:2261
  L_636c:
    Free1(r_neg4);  // @src body.sc:2261
    return r0;
}

// body.sc:2314 (locals=9)
func_72()
{
    // body.sc:2277
    g3 = r7;  // @src body.sc:2277
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1170);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:2279
    r3 = r0;  // @src body.sc:2279
    SetDotRaw(r2, 1181);
    Free1(r3);
    CopyExtWr(r2, 3, 7);
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // body.sc:2280
    r2 = r1;  // @src body.sc:2280
    CopyExtWr(r1, 3, 7);
    r2 = r2 + r3;
    r1 = r2;
    // body.sc:2281
    g3 = r7;  // @src body.sc:2281
    Call(r4, 0x1cf0);
    // body.sc:2283
    LoadIntZero(r3);  // @src body.sc:2283
    // body.sc:2284
    r4 = r1;  // @src body.sc:2284
    r5 = r2;
    r4 = r4 > r5;
    if (!r4) goto L_646c;
    // body.sc:2285
    r4 = r1;  // @src body.sc:2285
    r5 = r2;
    r4 = r4 - r5;
    r3 = r4;
    // body.sc:2286
    r4 = r2;  // @src body.sc:2286
    r1 = r4;
    // body.sc:2289
  L_646c:
    CopyExtWr(r2, 4, 7);  // @src body.sc:2289
    r4 = (as_string)r4;
    Free1(r4);
    r4 = r1;
    r6 = r0;
    SetDotRaw(r5, 1181);
    Free1(r6);
    CopyExtWr(r2, 6, 7);
    r6 = (as_string)r6;
    GetDotRaw(r5, 1025);
    Free1(r6);
    // body.sc:2290
    r4 = r3;  // @src body.sc:2290
    r5 = 0;
    r4 = r4 > r5;
    if (!r4) goto L_656c;
    // body.sc:2291
    r7 = r0;  // @src body.sc:2291
    SetDotRaw(r6, 1443);
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
    SetDotRaw(r6, 1443);
    Free1(r7);
    CopyExtWr(r0, 7, 7);
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 0;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // body.sc:2292
    Call(r4, 0x65d4);  // @src body.sc:2292
    // body.sc:2295
  L_656c:
    Call(r4, 0x1674);  // @src body.sc:2295
    // body.sc:2297
    r5 = GetDotStr("Plane");  // @src body.sc:2297
    r5 = (str)r5;
    g7 = r22;
    CopyExtWr(r2, 8, 7);
    SetDot(r6, 1);
    r6 = (str)r6;
    r7 = "Sound";
    Call(r8, 0x6640);
    Free1(r4);
    // body.sc:2299
    Call(r4, 0x6720);  // @src body.sc:2299
    // body.sc:2301
    CallNat2(r3, 17920, 0x400);  // @src body.sc:2301
    // body.sc:2314
    Free1(r0);  // @src body.sc:2314
    return r0;
}

// body.sc:312 (locals=3)
func_73()
{
    // body.sc:310
    g2 = r7;  // @src body.sc:310
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "updateZoneBonuses";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // body.sc:311
    g2 = r8;  // @src body.sc:311
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "updateShapes";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // body.sc:312
    return r0;  // @src body.sc:312
}

// ..\sound.sci:164 (locals=7)
enableCapillars()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x41fc);
    r2 = r_neg4;
    Call(r3, 0x41fc);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 2642);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 2228);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 391);
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

// body.sc:44 (locals=5)
getAllowedTypes()
{
    // body.sc:41
    g1 = r7;  // @src body.sc:41
    Call(r2, 0x236c);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_6798;
    // body.sc:42
    r1 = GetDotStr("Plane");  // @src body.sc:42
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "body_you_will_die_at_map";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Voice";
    Call(r4, 0x6640);
    Free1(r0);
    // body.sc:44
  L_6798:
    return r0;  // @src body.sc:44
}

// body.sc:2335 (locals=8)
func_76()
{
    // body.sc:2318
    r0 = r_neg4;  // @src body.sc:2318
    if (!r0) goto L_6954;
    // body.sc:2319
    r1 = r_neg6;  // @src body.sc:2319
    r2 = r_neg5;
    Call(r3, 0x4ca8);
    // body.sc:2320
    r1 = false;  // @src body.sc:2320
    r2 = r0;
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_6818;
    r2 = r0;
    r3 = 1;
    r2 = r2 & r3;
    r2 = Not(r2);
    if (!r2) goto L_6818;
    r1 = true;
  L_6818:
    if (!r1) goto L_6954;
    // body.sc:2321
    g4 = r7;  // @src body.sc:2321
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1170);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:2322
    r5 = r1;  // @src body.sc:2322
    SetDotRaw(r4, 1443);
    Free1(r5);
    CopyExtWr(r0, 5, 7);
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 2;
    SetDot(r2, 1);
    r2 = (int)r2;
    // body.sc:2323
    r4 = r0;  // @src body.sc:2323
    r5 = 2;
    r4 = r4 / r5;
    r5 = r2;
    CopyExtWr(r1, 6, 7);
    Call(r7, 0x6958);
    CopyExtRd(r3, 1, 7);
    // body.sc:2325
    r4 = GetDotStr("Plane");  // @src body.sc:2325
    r4 = (str)r4;
    g6 = r22;
    r7 = r2;
    SetDot(r5, 1);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x6640);
    Free1(r3);
    // body.sc:2327
    Call(r3, 0x6720);  // @src body.sc:2327
    // body.sc:2329
    CopyExtWr(r1, 3, 7);  // @src body.sc:2329
    if (r3) goto L_6948;
    // body.sc:2330
    CallNat2(r3, 17920, 0x300);  // @src body.sc:2330
    // body.sc:2332
  L_6948:
    Call(r3, 0x6c24);  // @src body.sc:2332
    // body.sc:2320
    Free1(r1);  // @src body.sc:2320
    // body.sc:2335
  L_6954:
    return r0;  // @src body.sc:2335
}

// body.sc:2198 (locals=10)
func_77()
{
    // body.sc:2175
    g3 = r7;  // @src body.sc:2175
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1170);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:2176
    r3 = r0;  // @src body.sc:2176
    SetDotRaw(r2, 1443);
    Free1(r3);
    r3 = r_neg6;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // body.sc:2177
    g7 = r7;  // @src body.sc:2177
    SetDotRaw(r6, 1170);
    Free1(r7);
    SetDotRaw(r5, 1363);
    Free1(r6);
    r6 = "Body/Zone";
    r7 = r_neg6;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 1535);
    Free1(r4);
    SetDotRaw(r2, 1544);
    Free1(r3);
    r3 = 1000;
    r2 = r2 * r3;
    r2 = (int)r2;
    // body.sc:2178
    LoadIntZero(r3);  // @src body.sc:2178
    // body.sc:2179
    r5 = r1;  // @src body.sc:2179
    r6 = 2;
    SetDot(r4, 1);
    r5 = r_neg5;
    r4 = r4 != r5;
    if (!r4) goto L_6af8;
    // body.sc:2180
    r5 = r1;  // @src body.sc:2180
    r6 = 0;
    SetDot(r4, 1);
    if (!r4) goto L_6ab0;
    // body.sc:2181
    r4 = r_neg4;  // @src body.sc:2181
    r_neg7 = r4;
    Free2(r1, r0);
    return r0;
    // body.sc:2184
  L_6ab0:
    r4 = r_neg5;  // @src body.sc:2184
    r5 = r1;
    r6 = 2;
    GetDotRaw(r5, 1025);
    // body.sc:2185
    r5 = r_neg4;  // @src body.sc:2185
    r6 = r2;
    Call(r7, 0x6bdc);
    r3 = r4;
    // body.sc:2179
    goto L_6b64;  // @src body.sc:2179
    // body.sc:2188
  L_6af8:
    r5 = r_neg4;  // @src body.sc:2188
    r6 = r2;
    r8 = r1;
    r9 = 0;
    SetDot(r7, 1);
    r6 = r6 - r7;
    r6 = (int)r6;
    Call(r7, 0x6bdc);
    r3 = r4;
    // body.sc:2189
    r4 = r3;  // @src body.sc:2189
    if (r4) goto L_6b64;
    // body.sc:2190
    r4 = r_neg4;  // @src body.sc:2190
    r_neg7 = r4;
    Free2(r1, r0);
    return r0;
    // body.sc:2194
  L_6b64:
    r5 = r1;  // @src body.sc:2194
    r6 = 0;
    SetDot(r4, 1);
    r5 = r3;
    r4 = r4 + r5;
    r5 = r1;
    r6 = 0;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // body.sc:2195
    Call(r4, 0x65d4);  // @src body.sc:2195
    // body.sc:2196
    Call(r4, 0x1674);  // @src body.sc:2196
    // body.sc:2197
    r4 = r_neg4;  // @src body.sc:2197
    r5 = r3;
    r4 = r4 - r5;
    r_neg7 = r4;
    Free2(r1, r0);
    return r0;
}

// ../std.sci:76 (locals=2)
onMouseButtonLeft()
{
    // ../std.sci:75
    r0 = r_neg5;  // @src ../std.sci:75
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_6c10;
    r0 = r_neg4;
    goto L_6c18;
  L_6c10:
    r0 = r_neg5;
  L_6c18:
    r_neg6 = r0;
    return r0;
}

// body.sc:2211 (locals=5)
func_79()
{
    // body.sc:2209
    CopyExtWr(r1, 1, 7);  // @src body.sc:2209
    r2 = 1000;
    Call(r3, 0x22b8);
    r0 = (as_string)r0;
    r1 = "\n";
    r0 = r0 + r1;
    r2 = GetDotStr("getString");
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
    Call(r4, 0x6d20);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r1 = "%";
    r0 = r0 + r1;
    r0 = (str)r0;
    // body.sc:2210
    CopyExtWr(r3, 3, 7);  // @src body.sc:2210
    SetDotRaw(r2, 2524);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 4, 7);
    Free1(r1);
    // body.sc:2211
    Free1(r0);  // @src body.sc:2211
    return r0;
}

// ../gameplay.sci:822 (locals=5)
func_80()
{
    // ../gameplay.sci:818
    g1 = r7;  // @src ../gameplay.sci:818
    Call(r2, 0x6d80);
    // ../gameplay.sci:819
    r1 = r0;  // @src ../gameplay.sci:819
    r2 = 7.0f;
    r1 = r1 / r2;
    // ../gameplay.sci:821
    r2 = r_neg4;  // @src ../gameplay.sci:821
    r3 = 10.0f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 / r3;
    r2 = (int)r2;
    r_neg6 = r2;
    Free1(r_neg5);
    return r0;
}

// ../gameplay.sci:766 (locals=9)
func_81()
{
    // ../gameplay.sci:760
    r0 = 0;  // @src ../gameplay.sci:760
    // ../gameplay.sci:761
    r1 = 0;  // @src ../gameplay.sci:761
  L_6d98:
    r2 = r1;  // @src ../gameplay.sci:761
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_6e4c;
    // ../gameplay.sci:762
    r2 = r0;  // @src ../gameplay.sci:762
    r8 = r_neg4;
    SetDotRaw(r7, 1170);
    Free1(r8);
    SetDotRaw(r6, 1363);
    Free1(r7);
    r7 = "Body/Zone";
    r8 = r1;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 1535);
    Free1(r5);
    SetDotRaw(r3, 1544);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:761
    r2 = r1;  // @src ../gameplay.sci:761
    r2 = Incr(r2);
    r1 = r2;
    goto L_6d98;
    // ../gameplay.sci:765
  L_6e4c:
    r1 = r0;  // @src ../gameplay.sci:765
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// body.sc:2344 (locals=5)
onReturn()
{
    // body.sc:2339
    g3 = r7;  // @src body.sc:2339
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1170);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:2340
    r4 = r0;  // @src body.sc:2340
    SetDotRaw(r3, 1443);
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
    SetDotRaw(r3, 1443);
    Free1(r4);
    CopyExtWr(r0, 4, 7);
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r3 = 0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // body.sc:2341
    Call(r1, 0x65d4);  // @src body.sc:2341
    // body.sc:2343
    CallNat2(r8, 28632, 0x100);  // @src body.sc:2343
    // body.sc:2344
    Free1(r0);  // @src body.sc:2344
    return r0;
}

// body.sc:2490 (locals=3)
func_83()
{
    // body.sc:2488
    g2 = r9;  // @src body.sc:2488
    SetDotRaw(r1, 1568);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:2489
    r0 = r_neg4;  // @src body.sc:2489
    Call(r1, 0x25c8);
    // body.sc:2490
    Free1(r_neg4);  // @src body.sc:2490
    return r0;
}

// body.sc:2495 (locals=1)
func_84()
{
    // body.sc:2494
    r0 = r_neg4;  // @src body.sc:2494
    Call(r1, 0x2724);
    // body.sc:2495
    Free1(r_neg4);  // @src body.sc:2495
    return r0;
}

// body.sc:636 (locals=0)
func_85()
{
    // body.sc:636
    return r0;  // @src body.sc:636
}

// body.sc:637 (locals=0)
func_86()
{
    // body.sc:637
    return r0;  // @src body.sc:637
}

// body.sc:2484 (locals=2)
func_87()
{
    // body.sc:2483
    r1 = GetDotStr("destroy");  // @src body.sc:2483
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:2484
    return r0;  // @src body.sc:2484
}

// body.sc:2355 (locals=5)
func_88()
{
    // body.sc:2348
    r0 = false;  // @src body.sc:2348
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_7044;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_7044;
    r0 = true;
  L_7044:
    if (!r0) goto L_7138;
    // body.sc:2349
    g3 = r7;  // @src body.sc:2349
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1170);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:2350
    r4 = r0;  // @src body.sc:2350
    SetDotRaw(r3, 1443);
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
    SetDotRaw(r3, 1443);
    Free1(r4);
    CopyExtWr(r0, 4, 7);
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r3 = 0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // body.sc:2351
    Call(r1, 0x65d4);  // @src body.sc:2351
    // body.sc:2353
    CallNat2(r3, 17920, 0x100);  // @src body.sc:2353
    // body.sc:2348
    Free1(r0);  // @src body.sc:2348
    // body.sc:2355
  L_7138:
    return r0;  // @src body.sc:2355
}

// body.sc:2267 (locals=1)
onWinKeyDown()
{
    // body.sc:2265
    r0 = null_str;  // @src body.sc:2265
    CallMethod(r0, 0, 0x4a);
    // body.sc:2266
    r0 = true;  // @src body.sc:2266
    CopyExtRd(r0, 5, 7);
    // body.sc:2267
    return r0;  // @src body.sc:2267
}

// body.sc:2273 (locals=1)
func_90()
{
    // body.sc:2271
    g0 = r3;  // @src body.sc:2271
    CallMethod(r0, 0, 0x4a);
    // body.sc:2272
    r0 = false;  // @src body.sc:2272
    CopyExtRd(r0, 5, 7);
    // body.sc:2273
    return r0;  // @src body.sc:2273
}

// body.sc:2238 (locals=9)
func_91()
{
    // body.sc:2215
    g0 = r3;  // @src body.sc:2215
    CallMethod(r0, 0, 0x4a);
    // body.sc:2216
    r0 = false;  // @src body.sc:2216
    Call(r1, 0x391c);
    // body.sc:2217
    r0 = false;  // @src body.sc:2217
    Call(r1, 0x3960);
    // body.sc:2218
    r0 = true;  // @src body.sc:2218
    r1 = r_neg5;
    Call(r2, 0x738c);
    // body.sc:2219
    r0 = true;  // @src body.sc:2219
    Call(r1, 0x39a4);
    // body.sc:2220
    r0 = false;  // @src body.sc:2220
    Call(r1, 0x3f9c);
    // body.sc:2221
    r0 = true;  // @src body.sc:2221
    r2 = r_neg5;
    Call(r3, 0x7568);
    Call(r2, 0x7464);
    // body.sc:2223
    Call(r0, 0x46c8);  // @src body.sc:2223
    // body.sc:2225
    r0 = r_neg5;  // @src body.sc:2225
    CopyExtRd(r0, 0, 7);
    // body.sc:2226
    r0 = r_neg4;  // @src body.sc:2226
    CopyExtRd(r0, 1, 7);
    // body.sc:2228
    g3 = r7;  // @src body.sc:2228
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1170);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:2229
    r3 = r0;  // @src body.sc:2229
    SetDotRaw(r2, 1443);
    Free1(r3);
    CopyExtWr(r0, 3, 7);
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // body.sc:2231
    r3 = r1;  // @src body.sc:2231
    r4 = 2;
    SetDot(r2, 1);
    r2 = (int)r2;
    CopyExtRd(r2, 2, 7);
    // body.sc:2233
    r4 = GetDotStr("Plane");  // @src body.sc:2233
    SetDotRaw(r3, 2505);
    Free1(r4);
    g4 = r13;
    r5 = 128;
    r6 = 2;
    g8 = r13;
    SetDotRaw(r7, 2712);
    Free1(r8);
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free3(r3, r4, r6);
    r2 = (str)r2;
    CopyExtRd(r2, 3, 7);
    Free1(r2);
    // body.sc:2234
    Call(r2, 0x6c24);  // @src body.sc:2234
    // body.sc:2237
  L_7370:
    Free1(r3);  // @src body.sc:2237
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x4700);
    // body.sc:2236
    goto L_7370;  // @src body.sc:2236
}

// body.sc:224 (locals=9)
func_92()
{
    // body.sc:220
    g3 = r7;  // @src body.sc:220
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1170);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:221
    r3 = r0;  // @src body.sc:221
    SetDotRaw(r2, 1443);
    Free1(r3);
    r3 = r_neg4;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // body.sc:223
    g4 = r8;  // @src body.sc:223
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "enableZonesByType";
    r5 = r_neg5;
    r7 = r1;
    r8 = 2;
    SetDot(r6, 1);
    GetDot(r2, 3);
    Free4(r3, r4, r6, r2);
    // body.sc:224
    Free2(r1, r0);  // @src body.sc:224
    return r0;
}

// body.sc:198 (locals=6)
func_93()
{
    // body.sc:192
    r0 = 0;  // @src body.sc:192
  L_7474:
    r1 = r0;  // @src body.sc:192
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_7564;
    // body.sc:193
    r2 = GetDotStr("findControl");  // @src body.sc:193
    r3 = "flimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // body.sc:194
    r2 = r_neg4;  // @src body.sc:194
    r5 = r1;
    SetDotRaw(r4, 60);
    Free1(r5);
    r5 = "getType";
    GetDot(r3, 1);
    Free2(r4, r5);
    r2 = r2 == r3;
    if (!r2) goto L_7544;
    // body.sc:195
    r4 = r1;  // @src body.sc:195
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "enableControl";
    r5 = r_neg5;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // body.sc:192
  L_7544:
    Free1(r1);  // @src body.sc:192
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_7474;
    // body.sc:198
  L_7564:
    return r0;  // @src body.sc:198
}

// body.sc:94 (locals=5)
func_94()
{
    // body.sc:91
    g3 = r7;  // @src body.sc:91
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1170);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:92
    r3 = r0;  // @src body.sc:92
    SetDotRaw(r2, 1443);
    Free1(r3);
    r3 = r_neg4;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // body.sc:93
    r3 = r1;  // @src body.sc:93
    r4 = 2;
    SetDot(r2, 1);
    r2 = (int)r2;
    r_neg5 = r2;
    Free2(r1, r0);
    return r0;
}

// body.sc:1949 (locals=12)
onMouseMove()
{
    // body.sc:1900
    r0 = r_neg6;  // @src body.sc:1900
    CopyExtRd(r0, 0, 6);
    // body.sc:1901
    r0 = 0;  // @src body.sc:1901
    CopyExtRd(r0, 1, 6);
    // body.sc:1902
    g5 = r7;  // @src body.sc:1902
    SetDotRaw(r4, 60);
    Free1(r5);
    r5 = "getPlayerEntity";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1170);
    Free1(r3);
    SetDotRaw(r1, 1443);
    Free1(r2);
    r2 = r_neg6;
    r2 = (as_string)r2;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // body.sc:1903
    r2 = r0;  // @src body.sc:1903
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // body.sc:1905
    r3 = r0;  // @src body.sc:1905
    r4 = 2;
    SetDot(r2, 1);
    r2 = (int)r2;
    CopyExtRd(r2, 2, 6);
    // body.sc:1907
    r2 = false;  // @src body.sc:1907
    Call(r3, 0x391c);
    // body.sc:1908
    r2 = false;  // @src body.sc:1908
    Call(r3, 0x3960);
    // body.sc:1909
    r2 = true;  // @src body.sc:1909
    r3 = r_neg6;
    Call(r4, 0x738c);
    // body.sc:1910
    r2 = true;  // @src body.sc:1910
    Call(r3, 0x39a4);
    // body.sc:1911
    r2 = false;  // @src body.sc:1911
    Call(r3, 0x3f9c);
    // body.sc:1912
    r2 = true;  // @src body.sc:1912
    r4 = r_neg6;
    Call(r5, 0x7568);
    Call(r4, 0x7464);
    // body.sc:1914
    r2 = true;  // @src body.sc:1914
    CallMethod(r2, 2532, 0x30e);  // @patch+8 body.sc:1915
    r0 = 8.19759601630018e-43f;
    r0 = 0x24a;
    // body.sc:1917
    r4 = GetDotStr("Plane");  // @src body.sc:1917
    SetDotRaw(r3, 2505);
    Free1(r4);
    g4 = r13;
    r5 = 128;
    r6 = 2;
    g8 = r13;
    SetDotRaw(r7, 2712);
    Free1(r8);
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free3(r3, r4, r6);
    r2 = (str)r2;
    CopyExtRd(r2, 3, 6);
    Free1(r2);
    // body.sc:1918
    r2 = "0";  // @src body.sc:1918
    // body.sc:1919
    CopyExtWr(r3, 5, 6);  // @src body.sc:1919
    SetDotRaw(r4, 2524);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 4, 6);
    Free1(r3);
    // body.sc:1921
    r4 = GetDotStr("Plane");  // @src body.sc:1921
    r4 = (str)r4;
    g6 = r21;
    r8 = GetDotStr("irandMax");
    r9 = 3;
    GetDot(r7, 1);
    Free1(r8);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x7b94);
    r3 = g28;
    Free1(r3);
    // body.sc:1923
    g5 = r8;  // @src body.sc:1923
    SetDotRaw(r4, 60);
    Free1(r5);
    r5 = "startFirework";
    r6 = 0.10000000149011612f;
    CopyExtWr(r2, 8, 6);
    Call(r9, 0x5b7c);
    r6 = r6 * r7;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // body.sc:1925
    r3 = true;  // @src body.sc:1925
    r5 = GetDotStr("!tuple");
    r6 = r_neg5;
    r7 = r_neg4;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x4e40);
    // body.sc:1928
  L_7928:
    CopyExtWr(r0, 3, 6);  // @src body.sc:1928
    Call(r4, 0x5060);
    // body.sc:1929
    r5 = GetDotStr("Plane");  // @src body.sc:1929
    SetDotRaw(r4, 1585);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    r3 = g15;
    Free1(r3);
    // body.sc:1930
    Free1(r4);  // @src body.sc:1930
    RetV(r3);
    r3 = (int)r3;
    // body.sc:1931
    r4 = r3;  // @src body.sc:1931
    Call(r5, 0x4b30);
    // body.sc:1932
    g5 = r20;  // @src body.sc:1932
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // body.sc:1934
    r5 = r3;  // @src body.sc:1934
    r6 = 50;
    r5 = r5 / r6;
    r6 = r1;
    CopyExtWr(r1, 7, 6);
    r6 = r6 - r7;
    Call(r7, 0x6bdc);
    // body.sc:1935
    r5 = r4;  // @src body.sc:1935
    if (!r5) goto L_7b5c;
    // body.sc:1936
    CopyExtWr(r1, 5, 6);  // @src body.sc:1936
    r6 = r4;
    r5 = r5 + r6;
    CopyExtRd(r5, 1, 6);
    // body.sc:1939
    CopyExtWr(r1, 5, 6);  // @src body.sc:1939
    r6 = 1000;
    r5 = r5 / r6;
    r5 = (as_string)r5;
    r6 = "\n";
    r5 = r5 + r6;
    r7 = GetDotStr("getString");
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
    Call(r9, 0x6d20);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = "%";
    r5 = r5 + r6;
    r5 = (str)r5;
    // body.sc:1940
    CopyExtWr(r3, 8, 6);  // @src body.sc:1940
    SetDotRaw(r7, 2524);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    CopyExtRd(r6, 4, 6);
    Free1(r6);
    // body.sc:1942
    r7 = r0;  // @src body.sc:1942
    r8 = 0;
    SetDot(r6, 1);
    r7 = r4;
    r6 = r6 - r7;
    r7 = r0;
    r8 = 0;
    GetDotRaw(r7, 1537);
    Free1(r6);
    // body.sc:1943
    Call(r6, 0x65d4);  // @src body.sc:1943
    // body.sc:1935
    Free1(r5);  // @src body.sc:1935
    goto L_7b8c;
    // body.sc:1946
  L_7b5c:
    g7 = r8;  // @src body.sc:1946
    SetDotRaw(r6, 60);
    Free1(r7);
    r7 = "stopFirework";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // body.sc:1927
  L_7b8c:
    goto L_7928;  // @src body.sc:1927
}

// ..\sound.sci:172 (locals=7)
func_96()
{
    // ..\sound.sci:168
    r1 = "Master";  // @src ..\sound.sci:168
    Call(r2, 0x41fc);
    r2 = r_neg4;
    Call(r3, 0x41fc);
    r0 = r0 * r1;
    // ..\sound.sci:169
    r3 = r_neg6;  // @src ..\sound.sci:169
    SetDotRaw(r2, 2804);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:170
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:170
    SetDotRaw(r5, 2228);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 391);
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

// body.sc:1813 (locals=4)
func_97()
{
    // body.sc:1791
    r1 = r_neg5;  // @src body.sc:1791
    r2 = r_neg4;
    Call(r3, 0x4ca8);
    // body.sc:1792
    r1 = r0;  // @src body.sc:1792
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_7cfc;
    // body.sc:1793
    r1 = r0;  // @src body.sc:1793
    r2 = 1;
    r1 = r1 & r2;
    if (r1) goto L_7cfc;
    // body.sc:1810
    r1 = r0;  // @src body.sc:1810
    r2 = 2;
    r1 = r1 / r2;
    r2 = r_neg5;
    r3 = r_neg4;
    CallNat2(r6, 30224, 0x103);
    // body.sc:1813
  L_7cfc:
    return r0;  // @src body.sc:1813
}

// body.sc:1823 (locals=2)
func_98()
{
    // body.sc:1819
    r0 = r_neg5;  // @src body.sc:1819
    r1 = "body";
    r0 = r0 == r1;
    if (!r0) goto L_7d34;
    // body.sc:1821
    CallNat2(r8, 28632, 0x0);  // @src body.sc:1821
    // body.sc:1823
  L_7d34:
    Free1(r_neg5);  // @src body.sc:1823
    return r0;
}

// body.sc:1828 (locals=0)
func_99()
{
    // body.sc:1827
    CallNat2(r8, 28632, 0x0);  // @src body.sc:1827
    // body.sc:1828
    return r0;  // @src body.sc:1828
}

// body.sc:1840 (locals=3)
func_100()
{
    // body.sc:1836
    r0 = false;  // @src body.sc:1836
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_7d9c;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_7d9c;
    r0 = true;
  L_7d9c:
    if (!r0) goto L_7db0;
    // body.sc:1838
    CallNat2(r8, 28632, 0x0);  // @src body.sc:1838
    // body.sc:1840
  L_7db0:
    return r0;  // @src body.sc:1840
}

// body.sc:1845 (locals=1)
func_101()
{
    // body.sc:1844
    r0 = r_neg4;  // @src body.sc:1844
    CallNat2(r9, 37588, 0x1);
    // body.sc:1845
    return r0;  // @src body.sc:1845
}

// body.sc:2051 (locals=3)
func_102()
{
    // body.sc:2046
    g2 = r9;  // @src body.sc:2046
    SetDotRaw(r1, 1568);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:2047
    r0 = r_neg4;  // @src body.sc:2047
    Call(r1, 0x25c8);
    // body.sc:2051
    Free1(r_neg4);  // @src body.sc:2051
    return r0;
}

// body.sc:2063 (locals=10)
func_103()
{
    // body.sc:2057
    r2 = r_neg4;  // @src body.sc:2057
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r2, 2, 9);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
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
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
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
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:2058
    r2 = r_neg4;  // @src body.sc:2058
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r2, 2, 9);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
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
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
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
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:2059
    r2 = r_neg4;  // @src body.sc:2059
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r2, 2, 9);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
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
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
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
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:2060
    r2 = r_neg4;  // @src body.sc:2060
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r2, 2, 9);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
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
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
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
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:2062
    r2 = r_neg4;  // @src body.sc:2062
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r2, 2, 9);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
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
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
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
    Call(r7, 0x5b7c);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:2063
    Free1(r_neg4);  // @src body.sc:2063
    return r0;
}

// body.sc:2080 (locals=4)
onInputAction()
{
    // body.sc:2067
    r0 = r_neg4;  // @src body.sc:2067
    if (r0) goto L_8524;
    // body.sc:2068
    r0 = false;  // @src body.sc:2068
    CallMethod(r0, 2532, 0x1c0e);  // @patch+8 body.sc:2069
    r0 = 4.428103147266422e-43f;
    RawDword(0x000009f1);  // UNKNOWN opcode 0xf1
    Free1(r2);
    r2 = 0;
    r3 = 300;
    GetDot(r0, 2);
    Free2(r1, r0);
    // body.sc:2071
    g2 = r8;  // @src body.sc:2071
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "stopFirework";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // body.sc:2073
    CopyExtWr(r1, 0, 9);  // @src body.sc:2073
    if (!r0) goto L_8518;
    // body.sc:2074
    CopyExtWr(r0, 0, 9);  // @src body.sc:2074
    CopyExtWr(r1, 1, 9);
    CallNat2(r10, 36964, 0x2);
    // body.sc:2073
    goto L_8524;  // @src body.sc:2073
    // body.sc:2077
  L_8518:
    CallNat2(r3, 17920, 0x0);  // @src body.sc:2077
    // body.sc:2080
  L_8524:
    return r0;  // @src body.sc:2080
}

// body.sc:2395 (locals=3)
func_105()
{
    // body.sc:2390
    g2 = r9;  // @src body.sc:2390
    SetDotRaw(r1, 1568);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:2391
    r0 = r_neg4;  // @src body.sc:2391
    Call(r1, 0x25c8);
    // body.sc:2395
    Free1(r_neg4);  // @src body.sc:2395
    return r0;
}

// body.sc:2409 (locals=10)
onFreeLimfa()
{
    // body.sc:2399
    CopyExtWr(r4, 0, 10);  // @src body.sc:2399
    if (r0) goto L_8bbc;
    // body.sc:2400
    r0 = r_neg4;  // @src body.sc:2400
    Call(r1, 0x2724);
    // body.sc:2402
    r2 = r_neg4;  // @src body.sc:2402
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r2, 2, 10);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 1;
    r3 = r3 + r4;
    CopyExtWr(r3, 5, 10);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r3, 6, 10);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:2403
    r2 = r_neg4;  // @src body.sc:2403
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r2, 2, 10);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 1;
    r3 = r3 - r4;
    CopyExtWr(r3, 5, 10);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r3, 6, 10);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:2404
    r2 = r_neg4;  // @src body.sc:2404
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r2, 2, 10);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r3, 5, 10);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r3, 6, 10);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:2405
    r2 = r_neg4;  // @src body.sc:2405
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r2, 2, 10);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r3, 5, 10);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r3, 6, 10);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:2407
    r2 = r_neg4;  // @src body.sc:2407
    SetDotRaw(r1, 1656);
    Free1(r2);
    CopyExtWr(r2, 2, 10);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = 3;
    r3 = r3 - r4;
    CopyExtWr(r3, 5, 10);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r7 = GetDotStr("Plane");
    SetDotRaw(r6, 1585);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r6 = 1;
    SetDot(r4, 1);
    CopyExtWr(r3, 6, 10);
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 - r5;
    CopyExtWr(r0, 6, 10);
    Call(r7, 0x5b7c);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // body.sc:2409
  L_8bbc:
    Free1(r_neg4);  // @src body.sc:2409
    return r0;
}

// body.sc:2442 (locals=6)
onWinKeyDown()
{
    // body.sc:2425
    r0 = r_neg4;  // @src body.sc:2425
    if (!r0) goto L_8dac;
    // body.sc:2426
    r1 = r_neg6;  // @src body.sc:2426
    r2 = r_neg5;
    Call(r3, 0x4ca8);
    // body.sc:2427
    r1 = false;  // @src body.sc:2427
    r2 = r0;
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_8c40;
    r2 = r0;
    r3 = 1;
    r2 = r2 & r3;
    r2 = Not(r2);
    if (!r2) goto L_8c40;
    r1 = true;
  L_8c40:
    if (!r1) goto L_8dac;
    // body.sc:2428
    r2 = r0;  // @src body.sc:2428
    r3 = 2;
    r2 = r2 / r3;
    CopyExtWr(r0, 3, 10);
    CopyExtWr(r1, 4, 10);
    Call(r5, 0x6958);
    CopyExtRd(r1, 1, 10);
    // body.sc:2430
    r2 = GetDotStr("Plane");  // @src body.sc:2430
    r2 = (str)r2;
    g4 = r22;
    CopyExtWr(r0, 5, 10);
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x6640);
    Free1(r1);
    // body.sc:2432
    CopyExtWr(r1, 1, 10);  // @src body.sc:2432
    if (!r1) goto L_8da0;
    // body.sc:2434
    g4 = r7;  // @src body.sc:2434
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1170);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:2435
    r4 = r1;  // @src body.sc:2435
    SetDotRaw(r3, 1181);
    Free1(r4);
    CopyExtWr(r0, 4, 10);
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    CopyExtWr(r1, 3, 10);
    r2 = r2 + r3;
    r4 = r1;
    SetDotRaw(r3, 1181);
    Free1(r4);
    CopyExtWr(r0, 4, 10);
    r4 = (as_string)r4;
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // body.sc:2436
    Call(r2, 0x1674);  // @src body.sc:2436
    // body.sc:2432
    Free1(r1);  // @src body.sc:2432
    // body.sc:2439
  L_8da0:
    CallNat2(r3, 17920, 0x100);  // @src body.sc:2439
    // body.sc:2442
  L_8dac:
    return r0;  // @src body.sc:2442
}

// body.sc:2453 (locals=4)
onFreeLimfa()
{
    // body.sc:2446
    r0 = false;  // @src body.sc:2446
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_8df8;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_8df8;
    r0 = true;
  L_8df8:
    if (!r0) goto L_8ecc;
    // body.sc:2447
    g3 = r7;  // @src body.sc:2447
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1170);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:2448
    r3 = r0;  // @src body.sc:2448
    SetDotRaw(r2, 1181);
    Free1(r3);
    CopyExtWr(r0, 3, 10);
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    CopyExtWr(r1, 2, 10);
    r1 = r1 + r2;
    r3 = r0;
    SetDotRaw(r2, 1181);
    Free1(r3);
    CopyExtWr(r0, 3, 10);
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // body.sc:2449
    Call(r1, 0x1674);  // @src body.sc:2449
    // body.sc:2451
    CallNat2(r3, 17920, 0x100);  // @src body.sc:2451
    // body.sc:2446
    Free1(r0);  // @src body.sc:2446
    // body.sc:2453
  L_8ecc:
    return r0;  // @src body.sc:2453
}

// body.sc:2467 (locals=6)
onCollectAll()
{
    // body.sc:2457
    r0 = r_neg4;  // @src body.sc:2457
    CopyExtWr(r0, 1, 10);
    r0 = r0 == r1;
    if (!r0) goto L_8ffc;
    // body.sc:2459
    g3 = r7;  // @src body.sc:2459
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 1170);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:2460
    r3 = r0;  // @src body.sc:2460
    SetDotRaw(r2, 1181);
    Free1(r3);
    r3 = r_neg4;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    CopyExtWr(r1, 2, 10);
    r1 = r1 + r2;
    r3 = r0;
    SetDotRaw(r2, 1181);
    Free1(r3);
    r3 = r_neg4;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // body.sc:2461
    Call(r1, 0x1674);  // @src body.sc:2461
    // body.sc:2463
    r2 = GetDotStr("Plane");  // @src body.sc:2463
    r2 = (str)r2;
    g4 = r22;
    r5 = r_neg4;
    SetDot(r3, 1);
    r3 = (str)r3;
    r4 = "Sound";
    Call(r5, 0x6640);
    Free1(r1);
    // body.sc:2465
    CallNat2(r3, 17920, 0x100);  // @src body.sc:2465
    // body.sc:2457
    Free1(r0);  // @src body.sc:2457
    // body.sc:2467
  L_8ffc:
    return r0;  // @src body.sc:2467
}

// body.sc:2415 (locals=1)
func_110()
{
    // body.sc:2413
    r0 = null_str;  // @src body.sc:2413
    CallMethod(r0, 0, 0x4a);
    // body.sc:2414
    r0 = true;  // @src body.sc:2414
    CopyExtRd(r0, 4, 10);
    // body.sc:2415
    return r0;  // @src body.sc:2415
}

// body.sc:2421 (locals=1)
func_111()
{
    // body.sc:2419
    g0 = r3;  // @src body.sc:2419
    CallMethod(r0, 0, 0x4a);
    // body.sc:2420
    r0 = false;  // @src body.sc:2420
    CopyExtRd(r0, 4, 10);
    // body.sc:2421
    return r0;  // @src body.sc:2421
}

// body.sc:2386 (locals=7)
getAllowedTypes()
{
    // body.sc:2366
    g0 = r3;  // @src body.sc:2366
    CallMethod(r0, 0, 0x4a);
    // body.sc:2367
    r0 = false;  // @src body.sc:2367
    Call(r1, 0x391c);
    // body.sc:2368
    r0 = false;  // @src body.sc:2368
    Call(r1, 0x3960);
    // body.sc:2369
    r0 = true;  // @src body.sc:2369
    r1 = r_neg5;
    Call(r2, 0x9288);
    // body.sc:2370
    r0 = true;  // @src body.sc:2370
    Call(r1, 0x39a4);
    // body.sc:2371
    r0 = false;  // @src body.sc:2371
    Call(r1, 0x3f9c);
    // body.sc:2372
    r0 = true;  // @src body.sc:2372
    r1 = r_neg5;
    Call(r2, 0x7464);
    // body.sc:2374
    Call(r0, 0x46c8);  // @src body.sc:2374
    // body.sc:2376
    r0 = r_neg5;  // @src body.sc:2376
    CopyExtRd(r0, 0, 10);
    // body.sc:2377
    r0 = r_neg4;  // @src body.sc:2377
    CopyExtRd(r0, 1, 10);
    // body.sc:2379
    r2 = GetDotStr("Plane");  // @src body.sc:2379
    SetDotRaw(r1, 2505);
    Free1(r2);
    g2 = r13;
    r3 = 128;
    r4 = 2;
    g6 = r13;
    SetDotRaw(r5, 2712);
    Free1(r6);
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free3(r1, r2, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 10);
    Free1(r0);
    // body.sc:2381
    r1 = r_neg4;  // @src body.sc:2381
    r2 = 1000;
    Call(r3, 0x22b8);
    r0 = (as_string)r0;
    r1 = "\n";
    r0 = r0 + r1;
    r2 = GetDotStr("getString");
    r3 = 20002;
    CopyExtWr(r0, 4, 10);
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 + r1;
    r1 = " ";
    r0 = r0 + r1;
    g2 = r7;
    r3 = r_neg4;
    Call(r4, 0x6d20);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r1 = "%";
    r0 = r0 + r1;
    r0 = (str)r0;
    // body.sc:2382
    CopyExtWr(r2, 3, 10);  // @src body.sc:2382
    SetDotRaw(r2, 2524);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 3, 10);
    Free1(r1);
    // body.sc:2385
  L_926c:
    Free1(r2);  // @src body.sc:2385
    RetV(r1);
    r1 = (int)r1;
    Call(r2, 0x4700);
    // body.sc:2384
    goto L_926c;  // @src body.sc:2384
}

// body.sc:229 (locals=5)
func_113()
{
    // body.sc:228
    g2 = r8;  // @src body.sc:228
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "enableZonesByType";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // body.sc:229
    return r0;  // @src body.sc:229
}

// body.sc:2042 (locals=10)
func_114()
{
    // body.sc:1998
    g0 = r3;  // @src body.sc:1998
    CallMethod(r0, 0, 0x4a);
    // body.sc:1999
    r0 = r_neg4;  // @src body.sc:1999
    CopyExtRd(r0, 0, 9);
    // body.sc:2000
    r0 = 0;  // @src body.sc:2000
    CopyExtRd(r0, 1, 9);
    // body.sc:2001
    g4 = r7;  // @src body.sc:2001
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1170);
    Free1(r2);
    SetDotRaw(r0, 1181);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:2002
    r2 = r0;  // @src body.sc:2002
    r3 = r_neg4;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // body.sc:2004
    r2 = false;  // @src body.sc:2004
    Call(r3, 0x391c);
    // body.sc:2005
    r2 = false;  // @src body.sc:2005
    Call(r3, 0x3960);
    // body.sc:2006
    r2 = true;  // @src body.sc:2006
    r3 = r_neg4;
    Call(r4, 0x9288);
    // body.sc:2007
    r2 = true;  // @src body.sc:2007
    Call(r3, 0x39a4);
    // body.sc:2008
    r2 = false;  // @src body.sc:2008
    Call(r3, 0x3f9c);
    // body.sc:2009
    r2 = true;  // @src body.sc:2009
    r3 = r_neg4;
    Call(r4, 0x7464);
    // body.sc:2011
    r2 = true;  // @src body.sc:2011
    CallMethod(r2, 2532, 0x447);  // @patch+8 body.sc:2013
    RawDword(0x000000e8);  // UNKNOWN opcode 0xe8
    SetDotRaw(r3, 2505);
    Free1(r4);
    g4 = r13;
    r5 = 128;
    r6 = 2;
    g8 = r13;
    SetDotRaw(r7, 2712);
    Free1(r8);
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free3(r3, r4, r6);
    r2 = (str)r2;
    CopyExtRd(r2, 2, 9);
    Free1(r2);
    // body.sc:2014
    r2 = "0";  // @src body.sc:2014
    // body.sc:2015
    CopyExtWr(r2, 5, 9);  // @src body.sc:2015
    SetDotRaw(r4, 2524);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 3, 9);
    Free1(r3);
    // body.sc:2017
    r4 = GetDotStr("Plane");  // @src body.sc:2017
    r4 = (str)r4;
    g6 = r21;
    r8 = GetDotStr("irandMax");
    r9 = 3;
    GetDot(r7, 1);
    Free1(r8);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    r6 = "Sound";
    Call(r7, 0x7b94);
    r3 = g28;
    Free1(r3);
    // body.sc:2019
    g5 = r8;  // @src body.sc:2019
    SetDotRaw(r4, 60);
    Free1(r5);
    r5 = "startFirework";
    r6 = 0.10000000149011612f;
    CopyExtWr(r0, 8, 9);
    Call(r9, 0x5b7c);
    r6 = r6 * r7;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // body.sc:2022
  L_9574:
    r3 = true;  // @src body.sc:2022
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 1585);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x4e40);
    // body.sc:2023
    Free1(r4);  // @src body.sc:2023
    RetV(r3);
    r3 = (int)r3;
    // body.sc:2024
    r4 = r3;  // @src body.sc:2024
    Call(r5, 0x4b30);
    // body.sc:2025
    g5 = r20;  // @src body.sc:2025
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // body.sc:2027
    r5 = r3;  // @src body.sc:2027
    r6 = 25;
    r5 = r5 / r6;
    r6 = r1;
    CopyExtWr(r1, 7, 9);
    r6 = r6 - r7;
    Call(r7, 0x6bdc);
    // body.sc:2028
    r5 = r4;  // @src body.sc:2028
    if (!r5) goto L_9798;
    // body.sc:2029
    CopyExtWr(r1, 5, 9);  // @src body.sc:2029
    r6 = r4;
    r5 = r5 + r6;
    CopyExtRd(r5, 1, 9);
    // body.sc:2032
    CopyExtWr(r1, 5, 9);  // @src body.sc:2032
    r6 = 1000;
    r5 = r5 / r6;
    r5 = (as_string)r5;
    r6 = "\n";
    r5 = r5 + r6;
    r7 = GetDotStr("getString");
    r8 = 20002;
    CopyExtWr(r0, 9, 9);
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free1(r7);
    r5 = r5 + r6;
    r6 = " ";
    r5 = r5 + r6;
    g7 = r7;
    CopyExtWr(r1, 8, 9);
    Call(r9, 0x6d20);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = "%";
    r5 = r5 + r6;
    r5 = (str)r5;
    // body.sc:2033
    CopyExtWr(r2, 8, 9);  // @src body.sc:2033
    SetDotRaw(r7, 2524);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    CopyExtRd(r6, 3, 9);
    Free1(r6);
    // body.sc:2035
    r7 = r0;  // @src body.sc:2035
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
    // body.sc:2036
    Call(r6, 0x1674);  // @src body.sc:2036
    // body.sc:2028
    Free1(r5);  // @src body.sc:2028
    goto L_97c8;
    // body.sc:2039
  L_9798:
    g7 = r8;  // @src body.sc:2039
    SetDotRaw(r6, 60);
    Free1(r7);
    r7 = "stopFirework";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // body.sc:2021
  L_97c8:
    goto L_9574;  // @src body.sc:2021
}

// body.sc:1870 (locals=0)
onWinKeyDown()
{
    // body.sc:1870
    return r0;  // @src body.sc:1870
}

// body.sc:1767 (locals=1)
func_116()
{
    // body.sc:1766
    r0 = null_str;  // @src body.sc:1766
    CallMethod(r0, 0, 0x4a);
    // body.sc:1767
    return r0;  // @src body.sc:1767
}

// body.sc:1772 (locals=1)
onFreeLimfa()
{
    // body.sc:1771
    g0 = r2;  // @src body.sc:1771
    CallMethod(r0, 0, 0x4a);
    // body.sc:1772
    return r0;  // @src body.sc:1772
}

// body.sc:643 (locals=7)
onMouseMove()
{
    // body.sc:641
    g2 = r9;  // @src body.sc:641
    SetDotRaw(r1, 2412);
    Free1(r2);
    r2 = r_neg5;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    // body.sc:642
    g3 = r8;  // @src body.sc:642
    SetDotRaw(r2, 60);
    Free1(r3);
    r3 = "setPSPosition";
    g5 = r11;
    SetDotRaw(r4, 1594);
    Free1(r5);
    r5 = 20;
    r6 = r0;
    r5 = r5 * r6;
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // body.sc:643
    Free1(r0);  // @src body.sc:643
    return r0;
}

// body.sc:657 (locals=1)
func_119()
{
    // body.sc:647
    r0 = r_neg4;  // @src body.sc:647
    if (!r0) goto L_9908;
    // body.sc:648
    r0 = true;  // @src body.sc:648
    CallMethod(r0, 2532, 0x0);  // @patch+8 body.sc:649
    r0 = 11;
    r0 = 0x4;
    // body.sc:650
    CallExt(r0, 0);  // @src body.sc:650
    // body.sc:647
    goto L_9934;  // @src body.sc:647
    // body.sc:653
  L_9908:
    r0 = false;  // @src body.sc:653
    CallMethod(r0, 2532, 0x0);  // @patch+8 body.sc:654
    r0 = 0xb;
    r0 = 0x4;
    // body.sc:655
    CallExt(r0, 1);  // @src body.sc:655
    // body.sc:657
  L_9934:
    return r0;  // @src body.sc:657
}

// body.sc:662 (locals=4)
func_120()
{
    // body.sc:661
    g1 = r6;  // @src body.sc:661
    r2 = r_neg4;
    r3 = 2;
    r2 = r2 / r3;
    r1 = r1 - r2;
    r2 = 0.75f;
    r3 = 4.0f;
    Call(r4, 0x4c2c);
    r0 = g6;
    // body.sc:662
    return r0;  // @src body.sc:662
}

// body.sc:545 (locals=1)
func_121()
{
    // body.sc:538
    r0 = r_neg5;  // @src body.sc:538
    Call(r1, 0x023c);
    // body.sc:540
    Call(r0, 0x1674);  // @src body.sc:540
    // body.sc:542
    r0 = null_str;  // @src body.sc:542
    CallMethod(r0, 0, 0x4a);
    // body.sc:544
    r0 = r_neg4;  // @src body.sc:544
    CallNat2(r11, 39596, 0x1);
    // body.sc:545
    Free2(r_neg4, r_neg5);  // @src body.sc:545
    return r0;
}

// body.sc:675 (locals=1)
func_122()
{
    // body.sc:674
    r0 = true;  // @src body.sc:674
    r_neg4 = r0;
    return r0;
}

// body.sc:1272 (locals=3)
func_123()
{
    // body.sc:1270
    g2 = r9;  // @src body.sc:1270
    SetDotRaw(r1, 1568);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1271
    r0 = r_neg4;  // @src body.sc:1271
    Call(r1, 0x25c8);
    // body.sc:1272
    Free1(r_neg4);  // @src body.sc:1272
    return r0;
}

// body.sc:1281 (locals=5)
onMouseMove()
{
    // body.sc:1276
    CopyExtWr(r0, 0, 11);  // @src body.sc:1276
    if (!r0) goto L_9a94;
    // body.sc:1277
    r2 = r_neg4;  // @src body.sc:1277
    SetDotRaw(r1, 1575);
    Free1(r2);
    g2 = r2;
    CopyExtWr(r1, 3, 11);
    CopyExtWr(r2, 4, 11);
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // body.sc:1280
  L_9a94:
    r0 = r_neg4;  // @src body.sc:1280
    Call(r1, 0x2724);
    // body.sc:1281
    Free1(r_neg4);  // @src body.sc:1281
    return r0;
}

// body.sc:1206 (locals=25)
func_125()
{
    // body.sc:679
    r0 = 0;  // @src body.sc:679
    r0 = (float)r0;
    // body.sc:681
    g4 = r7;  // @src body.sc:681
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1170);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:683
    r4 = r1;  // @src body.sc:683
    SetDotRaw(r3, 1443);
    Free1(r4);
    r4 = 4;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    // body.sc:684
    r5 = r1;  // @src body.sc:684
    SetDotRaw(r4, 1191);
    Free1(r5);
    r5 = "3";
    SetDot(r3, 1);
    Free1(r5);
    r3 = (int)r3;
    // body.sc:685
    r6 = r1;  // @src body.sc:685
    SetDotRaw(r5, 1181);
    Free1(r6);
    r6 = "3";
    SetDot(r4, 1);
    Free1(r6);
    r4 = (int)r4;
    // body.sc:686
    r5 = 50000;  // @src body.sc:686
    r7 = r1;
    SetDotRaw(r6, 1181);
    Free1(r7);
    r7 = "3";
    GetDotRaw(r6, 1281);
    Free1(r7);
    // body.sc:688
    r5 = r_neg4;  // @src body.sc:688
    CopyExtRd(r5, 3, 11);
    Free1(r5);
    // body.sc:689
    r5 = null_str;  // @src body.sc:689
    CallMethod(r5, 0, 0x54a);
    // body.sc:690
    r5 = null_str;  // @src body.sc:690
    r6 = GetDotStr("Plane");
    SetInd(r6);
    LoadFalse(r0);
    r0 = 0x64b;
    LoadFalse(r0);
    // body.sc:691
    r5 = null_str;  // @src body.sc:691
    CopyExtWr(r3, 6, 11);
    SetInd(r6);
    LoadFalse(r0);
    r0 = 0x64b;
    LoadFalse(r0);
    // body.sc:693
    r5 = false;  // @src body.sc:693
    Call(r6, 0x391c);
    // body.sc:694
    r5 = false;  // @src body.sc:694
    Call(r6, 0x3960);
    // body.sc:695
    r5 = false;  // @src body.sc:695
    Call(r6, 0x39a4);
    // body.sc:696
    r5 = false;  // @src body.sc:696
    Call(r6, 0x39e8);
    // body.sc:698
    r5 = true;  // @src body.sc:698
    Call(r6, 0x3a2c);
    // body.sc:699
    r5 = true;  // @src body.sc:699
    Call(r6, 0x3bcc);
    // body.sc:701
    r5 = true;  // @src body.sc:701
    Call(r6, 0x3d6c);
    // body.sc:702
    r5 = true;  // @src body.sc:702
    Call(r6, 0x3ddc);
    // body.sc:703
    r5 = true;  // @src body.sc:703
    Call(r6, 0x3e4c);
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
    r6 = GetDotStr("!rotateX");  // @src body.sc:710
    g7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    r7 = GetDotStr("!rotateY");
    g8 = r5;
    r9 = 0.5235987901687622f;
    r8 = r8 - r9;
    GetDot(r6, 1);
    Free1(r7);
    r5 = r5 * r6;
    r5 = (str)r5;
    CopyExtRd(r5, 4, 11);
    Free1(r5);
    // body.sc:711
    CopyExtWr(r4, 5, 11);  // @src body.sc:711
    g6 = r11;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000006d8);  // UNKNOWN opcode 0xd8
    Free2(r6, r5);
    // body.sc:712
    r6 = GetDotStr("!vec3");  // @src body.sc:712
    r7 = 0;
    r8 = 0;
    g9 = r6;
    r9 = Neg(r9);
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r4, 6, 11);
    r5 = r5 * r6;
    r5 = (str)r5;
    // body.sc:713
    r7 = r5;  // @src body.sc:713
    SetDotRaw(r6, 159);
    Free1(r7);
    Call(r8, 0x3f48);
    r6 = r6 + r7;
    r7 = r5;
    SetInd(r7);
    LoadIntZero(r0);
    RawDword(0x0000009f);  // UNKNOWN opcode 0x9f
    Free2(r7, r6);
    // body.sc:714
    r6 = r5;  // @src body.sc:714
    g7 = r11;
    SetInd(r7);
    LoadIntZero(r0);
    SetDot(r6, 1867);
    LoadIntZero(r0);
    // body.sc:716
    g8 = r11;  // @src body.sc:716
    SetDotRaw(r7, 1761);
    Free1(r8);
    r8 = 0;
    GetDot(r6, 1);
    Free2(r7, r6);
    // body.sc:717
    g8 = r11;  // @src body.sc:717
    SetDotRaw(r7, 1768);
    Free1(r8);
    g8 = r9;
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // body.sc:720
    Free1(r7);  // @src body.sc:720
    RetV(r6);
    Free1(r6);
    // body.sc:722
    Call(r6, 0x1674);  // @src body.sc:722
    // body.sc:725
    r7 = GetDotStr("isActionActive");  // @src body.sc:725
    r8 = "skip_cutscene";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (bool)r6;
    // body.sc:728
    r9 = r_neg4;  // @src body.sc:728
    SetDotRaw(r8, 60);
    Free1(r9);
    r9 = "runSubtitle";
    r10 = "tutorial_body_free_limfa";
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // body.sc:729
    r8 = GetDotStr("Plane");  // @src body.sc:729
    r8 = (str)r8;
    r9 = "tutorial_body_free_limfa";
    r10 = "Voice";
    Call(r11, 0x411c);
    // body.sc:730
    LoadFalse(r8);  // @src body.sc:730
    // body.sc:731
  L_9f20:
    r11 = r_neg4;  // @src body.sc:731
    SetDotRaw(r10, 60);
    Free1(r11);
    r11 = "isSubtitleRunning";
    GetDot(r9, 1);
    Free2(r10, r11);
    if (!r9) goto L_a128;
    // body.sc:732
    Free1(r10);  // @src body.sc:732
    RetV(r9);
    r9 = (int)r9;
    // body.sc:733
    g11 = r20;  // @src body.sc:733
    r12 = r9;
    GetDot(r10, 1);
    Free2(r11, r10);
    // body.sc:734
    r10 = r9;  // @src body.sc:734
    CopyExtWr(r4, 11, 11);
    Call(r12, 0x4250);
    // body.sc:735
    r10 = r0;  // @src body.sc:735
    r12 = r9;
    Call(r13, 0x43c0);
    r12 = 1.0f;
    r11 = r11 * r12;
    r10 = r10 + r11;
    r0 = r10;
    // body.sc:736
    r10 = r0;  // @src body.sc:736
    r11 = 3;
    r10 = r10 < r11;
    if (!r10) goto L_a02c;
    // body.sc:737
    r10 = r0;  // @src body.sc:737
    r11 = 2;
    r10 = r10 * r11;
    r11 = 3.1415927410125732f;
    r10 = r10 * r11;
    r10 = Sin(r10);
    r11 = 0;
    r10 = r10 > r11;
    r8 = r10;
    // body.sc:736
    goto L_a03c;  // @src body.sc:736
    // body.sc:739
  L_a02c:
    r10 = false;  // @src body.sc:739
    r8 = r10;
    // body.sc:741
  L_a03c:
    r10 = r8;  // @src body.sc:741
    Call(r11, 0x3a2c);
    // body.sc:743
    r11 = GetDotStr("isActionActive");  // @src body.sc:743
    r12 = "skip_cutscene";
    GetDot(r10, 1);
    Free2(r11, r12);
    if (!r10) goto L_a110;
    // body.sc:744
    r10 = r6;  // @src body.sc:744
    if (r10) goto L_a108;
    // body.sc:746
    r12 = r_neg4;  // @src body.sc:746
    SetDotRaw(r11, 60);
    Free1(r12);
    r12 = "nextSubtitle";
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (int)r10;
    // body.sc:747
    r11 = r7;  // @src body.sc:747
    if (!r11) goto L_a0f8;
    // body.sc:748
    r13 = r7;  // @src body.sc:748
    SetDotRaw(r12, 1972);
    Free1(r13);
    r13 = r10;
    GetDot(r11, 1);
    Free2(r12, r11);
    // body.sc:749
  L_a0f8:
    r11 = true;  // @src body.sc:749
    r6 = r11;
    // body.sc:743
  L_a108:
    goto L_a120;  // @src body.sc:743
    // body.sc:753
  L_a110:
    r10 = false;  // @src body.sc:753
    r6 = r10;
    // body.sc:731
  L_a120:
    goto L_9f20;  // @src body.sc:731
    // body.sc:756
  L_a128:
    r9 = false;  // @src body.sc:756
    Call(r10, 0x3a2c);
    // body.sc:758
    r9 = r7;  // @src body.sc:758
    Call(r10, 0xb85c);
    // body.sc:724
    Free1(r7);  // @src body.sc:724
    // body.sc:763
    r8 = r_neg4;  // @src body.sc:763
    SetDotRaw(r7, 60);
    Free1(r8);
    r8 = "runSubtitle";
    r9 = "tutorial_body_active_limfa";
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // body.sc:764
    r7 = GetDotStr("Plane");  // @src body.sc:764
    r7 = (str)r7;
    r8 = "tutorial_body_active_limfa";
    r9 = "Voice";
    Call(r10, 0x411c);
    // body.sc:766
    r8 = GetDotStr("isActionActive");  // @src body.sc:766
    r9 = "skip_cutscene";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (bool)r7;
    // body.sc:768
    r8 = 0;  // @src body.sc:768
    r8 = (float)r8;
    r0 = r8;
    // body.sc:769
    LoadFalse(r8);  // @src body.sc:769
    // body.sc:770
  L_a1f8:
    r11 = r_neg4;  // @src body.sc:770
    SetDotRaw(r10, 60);
    Free1(r11);
    r11 = "isSubtitleRunning";
    GetDot(r9, 1);
    Free2(r10, r11);
    if (!r9) goto L_a400;
    // body.sc:771
    Free1(r10);  // @src body.sc:771
    RetV(r9);
    r9 = (int)r9;
    // body.sc:772
    g11 = r20;  // @src body.sc:772
    r12 = r9;
    GetDot(r10, 1);
    Free2(r11, r10);
    // body.sc:773
    r10 = r9;  // @src body.sc:773
    CopyExtWr(r4, 11, 11);
    Call(r12, 0x4250);
    // body.sc:774
    r10 = r0;  // @src body.sc:774
    r12 = r9;
    Call(r13, 0x43c0);
    r12 = 1.0f;
    r11 = r11 * r12;
    r10 = r10 + r11;
    r0 = r10;
    // body.sc:775
    r10 = r0;  // @src body.sc:775
    r11 = 3;
    r10 = r10 < r11;
    if (!r10) goto L_a304;
    // body.sc:776
    r10 = r0;  // @src body.sc:776
    r11 = 2;
    r10 = r10 * r11;
    r11 = 3.1415927410125732f;
    r10 = r10 * r11;
    r10 = Sin(r10);
    r11 = 0;
    r10 = r10 > r11;
    r8 = r10;
    // body.sc:775
    goto L_a314;  // @src body.sc:775
    // body.sc:778
  L_a304:
    r10 = false;  // @src body.sc:778
    r8 = r10;
    // body.sc:779
  L_a314:
    r10 = r8;  // @src body.sc:779
    Call(r11, 0x3bcc);
    // body.sc:781
    r11 = GetDotStr("isActionActive");  // @src body.sc:781
    r12 = "skip_cutscene";
    GetDot(r10, 1);
    Free2(r11, r12);
    if (!r10) goto L_a3e8;
    // body.sc:782
    r10 = r7;  // @src body.sc:782
    if (r10) goto L_a3e0;
    // body.sc:784
    r12 = r_neg4;  // @src body.sc:784
    SetDotRaw(r11, 60);
    Free1(r12);
    r12 = "nextSubtitle";
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (int)r10;
    // body.sc:785
    r11 = r6;  // @src body.sc:785
    if (!r11) goto L_a3d0;
    // body.sc:786
    r13 = r6;  // @src body.sc:786
    SetDotRaw(r12, 1972);
    Free1(r13);
    r13 = r10;
    GetDot(r11, 1);
    Free2(r12, r11);
    // body.sc:787
  L_a3d0:
    r11 = true;  // @src body.sc:787
    r7 = r11;
    // body.sc:781
  L_a3e0:
    goto L_a3f8;  // @src body.sc:781
    // body.sc:791
  L_a3e8:
    r10 = false;  // @src body.sc:791
    r7 = r10;
    // body.sc:770
  L_a3f8:
    goto L_a1f8;  // @src body.sc:770
    // body.sc:794
  L_a400:
    r9 = false;  // @src body.sc:794
    Call(r10, 0x3bcc);
    // body.sc:796
    r9 = true;  // @src body.sc:796
    Call(r10, 0x3f9c);
    // body.sc:797
    r9 = false;  // @src body.sc:797
    Call(r10, 0x405c);
    // body.sc:798
    r9 = r6;  // @src body.sc:798
    Call(r10, 0xb85c);
    // body.sc:761
    Free1(r6);  // @src body.sc:761
    // body.sc:802
    r6 = 4;  // @src body.sc:802
    r6 = (as_string)r6;
    Free1(r6);
    r7 = GetDotStr("!tuple");
    r8 = 1;
    r9 = 0;
    r10 = 3;
    r11 = true;
    GetDot(r6, 4);
    Free1(r7);
    r8 = r1;
    SetDotRaw(r7, 1443);
    Free1(r8);
    r8 = 4;
    r8 = (as_string)r8;
    GetDotRaw(r7, 1537);
    Free2(r8, r6);
    // body.sc:805
    r8 = r_neg4;  // @src body.sc:805
    SetDotRaw(r7, 60);
    Free1(r8);
    r8 = "runSubtitle";
    r9 = "tutorial_body_hearts";
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // body.sc:806
    r7 = GetDotStr("Plane");  // @src body.sc:806
    r7 = (str)r7;
    r8 = "tutorial_body_hearts";
    r9 = "Voice";
    Call(r10, 0x411c);
    // body.sc:808
    r8 = GetDotStr("isActionActive");  // @src body.sc:808
    r9 = "skip_cutscene";
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (bool)r7;
    // body.sc:810
    r8 = 0;  // @src body.sc:810
    r8 = (float)r8;
    r0 = r8;
    // body.sc:811
    LoadFalse(r8);  // @src body.sc:811
    // body.sc:812
  L_a564:
    r11 = r_neg4;  // @src body.sc:812
    SetDotRaw(r10, 60);
    Free1(r11);
    r11 = "isSubtitleRunning";
    GetDot(r9, 1);
    Free2(r10, r11);
    if (!r9) goto L_a770;
    // body.sc:813
    Free1(r10);  // @src body.sc:813
    RetV(r9);
    r9 = (int)r9;
    // body.sc:814
    g11 = r20;  // @src body.sc:814
    r12 = r9;
    GetDot(r10, 1);
    Free2(r11, r10);
    // body.sc:815
    r10 = r9;  // @src body.sc:815
    CopyExtWr(r4, 11, 11);
    Call(r12, 0x4250);
    // body.sc:816
    r10 = r0;  // @src body.sc:816
    r12 = r9;
    Call(r13, 0x43c0);
    r12 = 1.0f;
    r11 = r11 * r12;
    r10 = r10 + r11;
    r0 = r10;
    // body.sc:817
    r10 = r0;  // @src body.sc:817
    r11 = 4;
    r10 = r10 < r11;
    if (!r10) goto L_a670;
    // body.sc:818
    r10 = r0;  // @src body.sc:818
    r11 = 2;
    r10 = r10 * r11;
    r11 = 3.1415927410125732f;
    r10 = r10 * r11;
    r10 = Sin(r10);
    r11 = 0;
    r10 = r10 > r11;
    r8 = r10;
    // body.sc:817
    goto L_a680;  // @src body.sc:817
    // body.sc:820
  L_a670:
    r10 = false;  // @src body.sc:820
    r8 = r10;
    // body.sc:822
  L_a680:
    r10 = r8;  // @src body.sc:822
    r10 = Not(r10);
    Call(r11, 0x3960);
    // body.sc:824
    r11 = GetDotStr("isActionActive");  // @src body.sc:824
    r12 = "skip_cutscene";
    GetDot(r10, 1);
    Free2(r11, r12);
    if (!r10) goto L_a758;
    // body.sc:825
    r10 = r7;  // @src body.sc:825
    if (r10) goto L_a750;
    // body.sc:827
    r12 = r_neg4;  // @src body.sc:827
    SetDotRaw(r11, 60);
    Free1(r12);
    r12 = "nextSubtitle";
    GetDot(r10, 1);
    Free2(r11, r12);
    r10 = (int)r10;
    // body.sc:828
    r11 = r6;  // @src body.sc:828
    if (!r11) goto L_a740;
    // body.sc:829
    r13 = r6;  // @src body.sc:829
    SetDotRaw(r12, 1972);
    Free1(r13);
    r13 = r10;
    GetDot(r11, 1);
    Free2(r12, r11);
    // body.sc:830
  L_a740:
    r11 = true;  // @src body.sc:830
    r7 = r11;
    // body.sc:824
  L_a750:
    goto L_a768;  // @src body.sc:824
    // body.sc:834
  L_a758:
    r10 = false;  // @src body.sc:834
    r7 = r10;
    // body.sc:812
  L_a768:
    goto L_a564;  // @src body.sc:812
    // body.sc:838
  L_a770:
    r9 = true;  // @src body.sc:838
    Call(r10, 0x3960);
    // body.sc:839
    r9 = false;  // @src body.sc:839
    Call(r10, 0x39a4);
    // body.sc:841
    r9 = 4;  // @src body.sc:841
    r9 = (as_string)r9;
    Free1(r9);
    r10 = GetDotStr("!tuple");
    r11 = 0;
    r12 = 80000;
    r13 = 3;
    r14 = true;
    GetDot(r9, 4);
    Free1(r10);
    r11 = r1;
    SetDotRaw(r10, 1443);
    Free1(r11);
    r11 = 4;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // body.sc:843
    r9 = r6;  // @src body.sc:843
    Call(r10, 0xb85c);
    // body.sc:801
    Free1(r6);  // @src body.sc:801
    // body.sc:928
    r7 = GetDotStr("isActionActive");  // @src body.sc:928
    r8 = "skip_cutscene";
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (bool)r6;
    // body.sc:930
    r9 = r_neg4;  // @src body.sc:930
    SetDotRaw(r8, 60);
    Free1(r9);
    r9 = "runSubtitle";
    r10 = "tutorial_body_fill_heart";
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // body.sc:931
    r8 = GetDotStr("Plane");  // @src body.sc:931
    r8 = (str)r8;
    r9 = "tutorial_body_fill_heart";
    r10 = "Voice";
    Call(r11, 0x411c);
    // body.sc:935
    r8 = GetDotStr("Width");  // @src body.sc:935
    r9 = 2.0f;
    r8 = r8 / r9;
    r8 = (int)r8;
    // body.sc:936
    r9 = GetDotStr("Height");  // @src body.sc:936
    r10 = 2.0f;
    r9 = r9 / r10;
    r9 = (int)r9;
    // body.sc:937
    r10 = GetDotStr("Width");  // @src body.sc:937
    r11 = 56;
    r10 = r10 - r11;
    r10 = (int)r10;
    // body.sc:938
    r11 = 140;  // @src body.sc:938
    // body.sc:940
    r12 = true;  // @src body.sc:940
    CopyExtRd(r12, 0, 11);
    // body.sc:942
    r12 = 0;  // @src body.sc:942
    r12 = (float)r12;
    r0 = r12;
    // body.sc:943
  L_a924:
    r12 = r0;  // @src body.sc:943
    r13 = 1;
    r12 = r12 < r13;
    if (!r12) goto L_ab14;
    // body.sc:944
    r12 = r8;  // @src body.sc:944
    r13 = r10;
    r14 = r8;
    r13 = r13 - r14;
    r14 = r0;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (int)r12;
    CopyExtRd(r12, 1, 11);
    // body.sc:945
    r12 = r9;  // @src body.sc:945
    r13 = r11;
    r14 = r9;
    r13 = r13 - r14;
    r14 = r0;
    r13 = r13 * r14;
    r12 = r12 + r13;
    r12 = (int)r12;
    CopyExtRd(r12, 2, 11);
    // body.sc:947
    Free1(r13);  // @src body.sc:947
    RetV(r12);
    r12 = (int)r12;
    // body.sc:948
    g14 = r20;  // @src body.sc:948
    r15 = r12;
    GetDot(r13, 1);
    Free2(r14, r13);
    // body.sc:949
    r13 = r12;  // @src body.sc:949
    CopyExtWr(r4, 14, 11);
    Call(r15, 0x4250);
    // body.sc:951
    r13 = r0;  // @src body.sc:951
    r15 = r12;
    Call(r16, 0x43c0);
    r15 = 3.0f;
    r14 = r14 / r15;
    r13 = r13 + r14;
    r0 = r13;
    // body.sc:953
    r14 = GetDotStr("isActionActive");  // @src body.sc:953
    r15 = "skip_cutscene";
    GetDot(r13, 1);
    Free2(r14, r15);
    if (!r13) goto L_aafc;
    // body.sc:954
    r13 = r6;  // @src body.sc:954
    if (r13) goto L_aaf4;
    // body.sc:956
    r13 = true;  // @src body.sc:956
    r6 = r13;
    // body.sc:957
    r15 = r_neg4;  // @src body.sc:957
    SetDotRaw(r14, 60);
    Free1(r15);
    r15 = "nextSubtitle";
    GetDot(r13, 1);
    Free2(r14, r15);
    r13 = (int)r13;
    // body.sc:958
    r14 = r7;  // @src body.sc:958
    if (!r14) goto L_aaec;
    // body.sc:959
    r16 = r7;  // @src body.sc:959
    SetDotRaw(r15, 1972);
    Free1(r16);
    r16 = r13;
    GetDot(r14, 1);
    Free2(r15, r14);
    // body.sc:960
  L_aaec:
    goto L_ab14;  // @src body.sc:960
    // body.sc:953
  L_aaf4:
    goto L_ab0c;  // @src body.sc:953
    // body.sc:964
  L_aafc:
    r13 = false;  // @src body.sc:964
    r6 = r13;
    // body.sc:943
  L_ab0c:
    goto L_a924;  // @src body.sc:943
    // body.sc:970
  L_ab14:
    Call(r8, 0xba28);  // @src body.sc:970
    // body.sc:973
    r8 = 3;  // @src body.sc:973
    // body.sc:974
    g13 = r7;  // @src body.sc:974
    SetDotRaw(r12, 60);
    Free1(r13);
    r13 = "getPlayerEntity";
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDotRaw(r10, 1170);
    Free1(r11);
    SetDotRaw(r9, 1181);
    Free1(r10);
    r9 = (str)r9;
    // body.sc:975
    r11 = r9;  // @src body.sc:975
    r12 = r8;
    r12 = (as_string)r12;
    SetDot(r10, 1);
    Free1(r12);
    r10 = (int)r10;
    // body.sc:977
    g13 = r8;  // @src body.sc:977
    SetDotRaw(r12, 60);
    Free1(r13);
    r13 = "startFirework";
    r14 = 0.10000000149011612f;
    r16 = r8;
    Call(r17, 0x5b7c);
    r14 = r14 * r15;
    GetDot(r11, 2);
    Free4(r12, r13, r14, r11);
    // body.sc:979
    r11 = false;  // @src body.sc:979
    Call(r12, 0x391c);
    // body.sc:980
    r11 = false;  // @src body.sc:980
    Call(r12, 0x3960);
    // body.sc:981
    r11 = true;  // @src body.sc:981
    r12 = r8;
    Call(r13, 0x9288);
    // body.sc:982
    r11 = true;  // @src body.sc:982
    Call(r12, 0x39a4);
    // body.sc:983
    r11 = false;  // @src body.sc:983
    Call(r12, 0x3f9c);
    // body.sc:984
    r11 = true;  // @src body.sc:984
    r12 = r8;
    Call(r13, 0x7464);
    // body.sc:986
    r12 = GetDotStr("isActionActive");  // @src body.sc:986
    r13 = "skip_cutscene";
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (bool)r11;
    r6 = r11;
    // body.sc:988
    r11 = 0;  // @src body.sc:988
    // body.sc:990
  L_ac8c:
    Free1(r13);  // @src body.sc:990
    RetV(r12);
    r12 = (int)r12;
    // body.sc:991
    g14 = r20;  // @src body.sc:991
    r15 = r12;
    GetDot(r13, 1);
    Free2(r14, r13);
    // body.sc:992
    r13 = r12;  // @src body.sc:992
    CopyExtWr(r4, 14, 11);
    Call(r15, 0x4250);
    // body.sc:993
    r14 = r12;  // @src body.sc:993
    r15 = 50;
    r14 = r14 / r15;
    r15 = r10;
    r16 = r11;
    r15 = r15 - r16;
    Call(r16, 0x6bdc);
    // body.sc:994
    r14 = r13;  // @src body.sc:994
    if (!r14) goto L_ad90;
    // body.sc:995
    r14 = r11;  // @src body.sc:995
    r15 = r13;
    r14 = r14 + r15;
    r11 = r14;
    // body.sc:996
    r15 = r9;  // @src body.sc:996
    r16 = r8;
    r16 = (as_string)r16;
    SetDot(r14, 1);
    Free1(r16);
    r15 = r13;
    r14 = r14 - r15;
    r15 = r9;
    r16 = r8;
    r16 = (as_string)r16;
    GetDotRaw(r15, 3585);
    Free2(r16, r14);
    // body.sc:997
    Call(r14, 0x1674);  // @src body.sc:997
    // body.sc:994
    goto L_ad98;  // @src body.sc:994
    // body.sc:1000
  L_ad90:
    goto L_ae7c;  // @src body.sc:1000
    // body.sc:1002
  L_ad98:
    r15 = GetDotStr("isActionActive");  // @src body.sc:1002
    r16 = "skip_cutscene";
    GetDot(r14, 1);
    Free2(r15, r16);
    if (!r14) goto L_ae64;
    // body.sc:1003
    r14 = r6;  // @src body.sc:1003
    if (r14) goto L_ae5c;
    // body.sc:1005
    r16 = r_neg4;  // @src body.sc:1005
    SetDotRaw(r15, 60);
    Free1(r16);
    r16 = "nextSubtitle";
    GetDot(r14, 1);
    Free2(r15, r16);
    r14 = (int)r14;
    // body.sc:1006
    r15 = r7;  // @src body.sc:1006
    if (!r15) goto L_ae44;
    // body.sc:1007
    r17 = r7;  // @src body.sc:1007
    SetDotRaw(r16, 1972);
    Free1(r17);
    r17 = r14;
    GetDot(r15, 1);
    Free2(r16, r15);
    // body.sc:1008
  L_ae44:
    r15 = true;  // @src body.sc:1008
    r6 = r15;
    // body.sc:1009
    goto L_ae7c;  // @src body.sc:1009
    // body.sc:1002
  L_ae5c:
    goto L_ae74;  // @src body.sc:1002
    // body.sc:1013
  L_ae64:
    r14 = false;  // @src body.sc:1013
    r6 = r14;
    // body.sc:989
  L_ae74:
    goto L_ac8c;  // @src body.sc:989
    // body.sc:1017
  L_ae7c:
    g14 = r8;  // @src body.sc:1017
    SetDotRaw(r13, 60);
    Free1(r14);
    r14 = "stopFirework";
    GetDot(r12, 1);
    Free3(r13, r14, r12);
    // body.sc:1018
    Call(r12, 0xba28);  // @src body.sc:1018
    // body.sc:1022
    g14 = r8;  // @src body.sc:1022
    SetDotRaw(r13, 60);
    Free1(r14);
    r14 = "getHero";
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (str)r12;
    // body.sc:1023
    r15 = r12;  // @src body.sc:1023
    SetDotRaw(r14, 3054);
    Free1(r15);
    r15 = "pt_zone";
    r16 = 5;
    r16 = (as_string)r16;
    r15 = r15 + r16;
    GetDot(r13, 1);
    Free2(r14, r15);
    r13 = (str)r13;
    // body.sc:1025
    CopyExtWr(r1, 14, 11);  // @src body.sc:1025
    // body.sc:1026
    CopyExtWr(r2, 15, 11);  // @src body.sc:1026
    // body.sc:1028
    r17 = GetDotStr("isActionActive");  // @src body.sc:1028
    r18 = "skip_cutscene";
    GetDot(r16, 1);
    Free2(r17, r18);
    r16 = (bool)r16;
    // body.sc:1030
    r17 = 0;  // @src body.sc:1030
    r17 = (float)r17;
    r0 = r17;
    // body.sc:1031
  L_af80:
    r17 = r0;  // @src body.sc:1031
    r18 = 1;
    r17 = r17 < r18;
    if (!r17) goto L_b224;
    // body.sc:1033
    g19 = r9;  // @src body.sc:1033
    SetDotRaw(r18, 3084);
    Free1(r19);
    r20 = r13;
    SetDotRaw(r19, 1594);
    Free1(r20);
    GetDot(r17, 1);
    Free2(r18, r19);
    r17 = (str)r17;
    // body.sc:1034
    r19 = r17;  // @src body.sc:1034
    SetDotRaw(r18, 103);
    Free1(r19);
    r18 = (int)r18;
    // body.sc:1035
    r20 = r17;  // @src body.sc:1035
    SetDotRaw(r19, 159);
    Free1(r20);
    r19 = (int)r19;
    // body.sc:1037
    r20 = r14;  // @src body.sc:1037
    r21 = r18;
    r22 = r14;
    r21 = r21 - r22;
    r22 = r0;
    r21 = r21 * r22;
    r20 = r20 + r21;
    r20 = (int)r20;
    CopyExtRd(r20, 1, 11);
    // body.sc:1038
    r20 = r15;  // @src body.sc:1038
    r21 = r19;
    r22 = r15;
    r21 = r21 - r22;
    r22 = r0;
    r21 = r21 * r22;
    r20 = r20 + r21;
    r20 = (int)r20;
    CopyExtRd(r20, 2, 11);
    // body.sc:1040
    r20 = true;  // @src body.sc:1040
    r22 = GetDotStr("!tuple");
    CopyExtWr(r1, 23, 11);
    CopyExtWr(r2, 24, 11);
    GetDot(r21, 2);
    Free1(r22);
    r21 = (str)r21;
    Call(r22, 0x4e40);
    // body.sc:1042
    Free1(r21);  // @src body.sc:1042
    RetV(r20);
    r20 = (int)r20;
    // body.sc:1043
    g22 = r20;  // @src body.sc:1043
    r23 = r20;
    GetDot(r21, 1);
    Free2(r22, r21);
    // body.sc:1044
    r21 = r20;  // @src body.sc:1044
    CopyExtWr(r4, 22, 11);
    Call(r23, 0x4250);
    // body.sc:1045
    r21 = r0;  // @src body.sc:1045
    r23 = r20;
    Call(r24, 0x43c0);
    r23 = 2.0f;
    r22 = r22 / r23;
    r21 = r21 + r22;
    r0 = r21;
    // body.sc:1047
    r22 = GetDotStr("isActionActive");  // @src body.sc:1047
    r23 = "skip_cutscene";
    GetDot(r21, 1);
    Free2(r22, r23);
    if (!r21) goto L_b208;
    // body.sc:1048
    r21 = r16;  // @src body.sc:1048
    if (r21) goto L_b200;
    // body.sc:1050
    r23 = r_neg4;  // @src body.sc:1050
    SetDotRaw(r22, 60);
    Free1(r23);
    r23 = "nextSubtitle";
    GetDot(r21, 1);
    Free2(r22, r23);
    r21 = (int)r21;
    // body.sc:1051
    r22 = r7;  // @src body.sc:1051
    if (!r22) goto L_b1e4;
    // body.sc:1052
    r24 = r7;  // @src body.sc:1052
    SetDotRaw(r23, 1972);
    Free1(r24);
    r24 = r21;
    GetDot(r22, 1);
    Free2(r23, r22);
    // body.sc:1053
  L_b1e4:
    r22 = true;  // @src body.sc:1053
    r16 = r22;
    // body.sc:1054
    Free1(r17);  // @src body.sc:1054
    goto L_b224;
    // body.sc:1047
  L_b200:
    goto L_b218;  // @src body.sc:1047
    // body.sc:1058
  L_b208:
    r21 = false;  // @src body.sc:1058
    r16 = r21;
    // body.sc:1031
  L_b218:
    Free1(r17);  // @src body.sc:1031
    goto L_af80;
    // body.sc:1021
  L_b224:
    Free2(r13, r12);  // @src body.sc:1021
    // body.sc:1063
    Call(r12, 0xba28);  // @src body.sc:1063
    // body.sc:1066
    r13 = 4;  // @src body.sc:1066
    r14 = r8;
    r15 = r11;
    Call(r16, 0x6958);
    // body.sc:1068
    r12 = true;  // @src body.sc:1068
    r14 = GetDotStr("!tuple");
    CopyExtWr(r1, 15, 11);
    CopyExtWr(r2, 16, 11);
    GetDot(r13, 2);
    Free1(r14);
    r13 = (str)r13;
    Call(r14, 0x4e40);
    // body.sc:1069
    r12 = r7;  // @src body.sc:1069
    Call(r13, 0xb85c);
    // body.sc:1072
    r13 = GetDotStr("isActionActive");  // @src body.sc:1072
    r14 = "skip_cutscene";
    GetDot(r12, 1);
    Free2(r13, r14);
    r12 = (bool)r12;
    r6 = r12;
    // body.sc:1075
    r14 = r1;  // @src body.sc:1075
    SetDotRaw(r13, 1443);
    Free1(r14);
    r14 = 4;
    r14 = (as_string)r14;
    SetDot(r12, 1);
    Free1(r14);
    r12 = (str)r12;
    // body.sc:1076
    r14 = r12;  // @src body.sc:1076
    r15 = 2;
    SetDot(r13, 1);
    r13 = (int)r13;
    // body.sc:1077
    g15 = r7;  // @src body.sc:1077
    Call(r16, 0x1f10);
    // body.sc:1079
    r15 = false;  // @src body.sc:1079
    Call(r16, 0x405c);
    // body.sc:1080
    r15 = true;  // @src body.sc:1080
    r16 = r13;
    Call(r17, 0xbb10);
    // body.sc:1082
    r15 = true;  // @src body.sc:1082
    Call(r16, 0x391c);
    // body.sc:1083
    r17 = r_neg4;  // @src body.sc:1083
    SetDotRaw(r16, 60);
    Free1(r17);
    r17 = "runSubtitle";
    r18 = "tutorial_body_limfa_goes_to_palette";
    GetDot(r15, 2);
    Free4(r16, r17, r18, r15);
    // body.sc:1084
    r16 = GetDotStr("Plane");  // @src body.sc:1084
    r16 = (str)r16;
    r17 = "tutorial_body_limfa_goes_to_palette";
    r18 = "Voice";
    Call(r19, 0x411c);
    // body.sc:1086
    g21 = r7;  // @src body.sc:1086
    SetDotRaw(r20, 1170);
    Free1(r21);
    SetDotRaw(r19, 1363);
    Free1(r20);
    r20 = "Body/Capillar";
    r21 = 4;
    r21 = (as_string)r21;
    r20 = r20 + r21;
    GetDot(r18, 1);
    Free2(r19, r20);
    SetDotRaw(r17, 1535);
    Free1(r18);
    SetDotRaw(r16, 1544);
    Free1(r17);
    r17 = 1000;
    r16 = r16 * r17;
    r16 = (int)r16;
    // body.sc:1089
    r17 = 0;  // @src body.sc:1089
    r17 = (float)r17;
    r0 = r17;
    // body.sc:1090
  L_b45c:
    r17 = r0;  // @src body.sc:1090
    r18 = 1;
    r17 = r17 < r18;
    if (!r17) goto L_b700;
    // body.sc:1091
    Free1(r18);  // @src body.sc:1091
    RetV(r17);
    r17 = (int)r17;
    // body.sc:1092
    g19 = r20;  // @src body.sc:1092
    r20 = r17;
    GetDot(r18, 1);
    Free2(r19, r18);
    // body.sc:1093
    r18 = r17;  // @src body.sc:1093
    CopyExtWr(r4, 19, 11);
    Call(r20, 0x4250);
    // body.sc:1095
    r18 = 4;  // @src body.sc:1095
    r18 = (as_string)r18;
    Free1(r18);
    r18 = r11;
    r19 = 1;
    r20 = r0;
    r19 = r19 - r20;
    r18 = r18 * r19;
    r21 = r1;
    SetDotRaw(r20, 1443);
    Free1(r21);
    r21 = 4;
    r21 = (as_string)r21;
    SetDot(r19, 1);
    Free1(r21);
    r20 = 0;
    GetDotRaw(r19, 4609);
    // body.sc:1096
    r18 = 4;  // @src body.sc:1096
    r18 = (as_string)r18;
    Free1(r18);
    r18 = r16;
    r19 = r0;
    r18 = r18 * r19;
    r21 = r1;
    SetDotRaw(r20, 1443);
    Free1(r21);
    r21 = 4;
    r21 = (as_string)r21;
    SetDot(r19, 1);
    Free1(r21);
    r20 = 1;
    GetDotRaw(r19, 4609);
    // body.sc:1098
    r19 = r17;  // @src body.sc:1098
    Call(r20, 0x43c0);
    // body.sc:1099
    r19 = r0;  // @src body.sc:1099
    r20 = r18;
    r21 = 10;
    r20 = r20 / r21;
    r19 = r19 + r20;
    r0 = r19;
    // body.sc:1104
    r19 = r13;  // @src body.sc:1104
    r19 = (as_string)r19;
    Free1(r19);
    r19 = r0;
    r20 = r14;
    r19 = r19 * r20;
    r21 = r1;
    SetDotRaw(r20, 1191);
    Free1(r21);
    r21 = r13;
    r21 = (as_string)r21;
    GetDotRaw(r20, 4865);
    Free1(r21);
    // body.sc:1105
    Call(r19, 0x1674);  // @src body.sc:1105
    // body.sc:1107
    r20 = GetDotStr("isActionActive");  // @src body.sc:1107
    r21 = "skip_cutscene";
    GetDot(r19, 1);
    Free2(r20, r21);
    if (!r19) goto L_b6e8;
    // body.sc:1108
    r19 = r6;  // @src body.sc:1108
    if (r19) goto L_b6e0;
    // body.sc:1110
    r21 = r_neg4;  // @src body.sc:1110
    SetDotRaw(r20, 60);
    Free1(r21);
    r21 = "nextSubtitle";
    GetDot(r19, 1);
    Free2(r20, r21);
    r19 = (int)r19;
    // body.sc:1111
    r20 = r15;  // @src body.sc:1111
    if (!r20) goto L_b6c8;
    // body.sc:1112
    r22 = r15;  // @src body.sc:1112
    SetDotRaw(r21, 1972);
    Free1(r22);
    r22 = r19;
    GetDot(r20, 1);
    Free2(r21, r20);
    // body.sc:1113
  L_b6c8:
    r20 = true;  // @src body.sc:1113
    r6 = r20;
    // body.sc:1114
    goto L_b700;  // @src body.sc:1114
    // body.sc:1107
  L_b6e0:
    goto L_b6f8;  // @src body.sc:1107
    // body.sc:1118
  L_b6e8:
    r19 = false;  // @src body.sc:1118
    r6 = r19;
    // body.sc:1090
  L_b6f8:
    goto L_b45c;  // @src body.sc:1090
    // body.sc:1122
  L_b700:
    r17 = r15;  // @src body.sc:1122
    Call(r18, 0xb85c);
    // body.sc:1074
    Free2(r15, r12);  // @src body.sc:1074
    // body.sc:927
    Free2(r9, r7);  // @src body.sc:927
    // body.sc:1196
    r8 = r_neg4;  // @src body.sc:1196
    SetDotRaw(r7, 60);
    Free1(r8);
    r8 = "runSubtitle";
    r9 = "tutorial_body_fill_heart_yourself";
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // body.sc:1197
    r7 = GetDotStr("Plane");  // @src body.sc:1197
    r7 = (str)r7;
    r8 = "tutorial_body_fill_heart_yourself";
    r9 = "Voice";
    Call(r10, 0x411c);
    // body.sc:1198
    r7 = r6;  // @src body.sc:1198
    Call(r8, 0xb85c);
    // body.sc:1195
    Free1(r6);  // @src body.sc:1195
    // body.sc:1201
    r6 = 4;  // @src body.sc:1201
    r6 = (as_string)r6;
    Free1(r6);
    r6 = r2;
    r8 = r1;
    SetDotRaw(r7, 1443);
    Free1(r8);
    r8 = 4;
    r8 = (as_string)r8;
    GetDotRaw(r7, 1537);
    Free2(r8, r6);
    // body.sc:1202
    r6 = r3;  // @src body.sc:1202
    r8 = r1;
    SetDotRaw(r7, 1191);
    Free1(r8);
    r8 = "3";
    GetDotRaw(r7, 1537);
    Free1(r8);
    // body.sc:1203
    r6 = r4;  // @src body.sc:1203
    r8 = r1;
    SetDotRaw(r7, 1181);
    Free1(r8);
    r8 = "3";
    GetDotRaw(r7, 1537);
    Free1(r8);
    // body.sc:1205
    CallNat(r12, 48172, 0x600);  // @src body.sc:1205
}

// body.sc:1252 (locals=6)
func_126()
{
    // body.sc:1232
    r1 = GetDotStr("isActionActive");  // @src body.sc:1232
    r2 = "skip_cutscene";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (bool)r0;
    // body.sc:1234
  L_b88c:
    r1 = true;  // @src body.sc:1234
    CopyExtWr(r3, 4, 11);
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "isSubtitleRunning";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_b8f0;
    r2 = r_neg4;
    r3 = null_str;
    r2 = r2 != r3;
    if (r2) goto L_b8f0;
    r1 = false;
  L_b8f0:
    if (!r1) goto L_ba20;
    // body.sc:1235
    Free1(r2);  // @src body.sc:1235
    RetV(r1);
    r1 = (int)r1;
    // body.sc:1236
    g3 = r20;  // @src body.sc:1236
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // body.sc:1237
    r2 = r1;  // @src body.sc:1237
    CopyExtWr(r4, 3, 11);
    Call(r4, 0x4250);
    // body.sc:1239
    r3 = GetDotStr("isActionActive");  // @src body.sc:1239
    r4 = "skip_cutscene";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_ba08;
    // body.sc:1240
    r2 = r0;  // @src body.sc:1240
    if (r2) goto L_ba00;
    // body.sc:1242
    CopyExtWr(r3, 4, 11);  // @src body.sc:1242
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "nextSubtitle";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // body.sc:1243
    r3 = r_neg4;  // @src body.sc:1243
    if (!r3) goto L_b9f0;
    // body.sc:1244
    r5 = r_neg4;  // @src body.sc:1244
    SetDotRaw(r4, 1972);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // body.sc:1245
  L_b9f0:
    r3 = true;  // @src body.sc:1245
    r0 = r3;
    // body.sc:1239
  L_ba00:
    goto L_ba18;  // @src body.sc:1239
    // body.sc:1249
  L_ba08:
    r2 = false;  // @src body.sc:1249
    r0 = r2;
    // body.sc:1234
  L_ba18:
    goto L_b88c;  // @src body.sc:1234
    // body.sc:1252
  L_ba20:
    Free1(r_neg4);  // @src body.sc:1252
    return r0;
}

// body.sc:1266 (locals=5)
onMouseButtonRight()
{
    // body.sc:1257
    r0 = 0;  // @src body.sc:1257
    r0 = (float)r0;
    // body.sc:1258
  L_ba3c:
    r1 = r0;  // @src body.sc:1258
    r2 = 1;
    r1 = r1 < r2;
    if (!r1) goto L_baf8;
    // body.sc:1259
    Free1(r2);  // @src body.sc:1259
    RetV(r1);
    r1 = (int)r1;
    // body.sc:1260
    g3 = r20;  // @src body.sc:1260
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // body.sc:1262
    r2 = r0;  // @src body.sc:1262
    r4 = r1;
    Call(r5, 0x43c0);
    r4 = 0.5f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // body.sc:1263
    r2 = r0;  // @src body.sc:1263
    r3 = 3;
    r2 = r2 * r3;
    r3 = 3.1415927410125732f;
    r2 = r2 * r3;
    r2 = Sin(r2);
    r3 = 0;
    r2 = r2 > r3;
    CopyExtRd(r2, 0, 11);
    // body.sc:1258
    goto L_ba3c;  // @src body.sc:1258
    // body.sc:1265
  L_baf8:
    r1 = true;  // @src body.sc:1265
    CopyExtRd(r1, 0, 11);
    // body.sc:1266
    return r0;  // @src body.sc:1266
}

// body.sc:216 (locals=6)
onMouseWheel()
{
    // body.sc:210
    r0 = 0;  // @src body.sc:210
  L_bb20:
    r1 = r0;  // @src body.sc:210
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_bc10;
    // body.sc:211
    r2 = GetDotStr("findControl");  // @src body.sc:211
    r3 = "alimfa";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // body.sc:212
    r2 = r_neg4;  // @src body.sc:212
    r5 = r1;
    SetDotRaw(r4, 60);
    Free1(r5);
    r5 = "getType";
    GetDot(r3, 1);
    Free2(r4, r5);
    r2 = r2 == r3;
    if (!r2) goto L_bbf0;
    // body.sc:213
    r4 = r1;  // @src body.sc:213
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "enableControl";
    r5 = r_neg5;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // body.sc:210
  L_bbf0:
    Free1(r1);  // @src body.sc:210
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_bb20;
    // body.sc:216
  L_bc10:
    return r0;  // @src body.sc:216
}

// body.sc:1882 (locals=0)
getAllowedTypes()
{
    // body.sc:1882
    return r0;  // @src body.sc:1882
}

// body.sc:1886 (locals=0)
initBodyNewZone()
{
    // body.sc:1886
    return r0;  // @src body.sc:1886
}

// body.sc:1878 (locals=0)
getAllowedTypes()
{
    // body.sc:1877
    Call(r0, 0x4600);  // @src body.sc:1877
    // body.sc:1878
    return r0;  // @src body.sc:1878
}

// body.sc:563 (locals=3)
func_132()
{
    // body.sc:549
    r0 = r_neg7;  // @src body.sc:549
    Call(r1, 0x023c);
    // body.sc:551
    r0 = true;  // @src body.sc:551
    Call(r1, 0x3a2c);
    // body.sc:552
    r0 = true;  // @src body.sc:552
    Call(r1, 0x3bcc);
    // body.sc:554
    r0 = true;  // @src body.sc:554
    Call(r1, 0x3d6c);
    // body.sc:555
    r0 = true;  // @src body.sc:555
    Call(r1, 0x3ddc);
    // body.sc:556
    r0 = true;  // @src body.sc:556
    Call(r1, 0x3e4c);
    // body.sc:558
    Call(r0, 0x1674);  // @src body.sc:558
    // body.sc:560
    r0 = null_str;  // @src body.sc:560
    CallMethod(r0, 0, 0x4a);
    // body.sc:562
    r0 = r_neg6;  // @src body.sc:562
    r1 = r_neg5;
    r2 = r_neg4;
    CallNat2(r13, 48468, 0x3);
    // body.sc:563
    Free2(r_neg4, r_neg7);  // @src body.sc:563
    return r0;
}

// body.sc:1710 (locals=1)
func_133()
{
    // body.sc:1709
    CopyExtWr(r0, 0, 13);  // @src body.sc:1709
    r_neg4 = r0;
    return r0;
}

// body.sc:1719 (locals=3)
func_134()
{
    // body.sc:1714
    g2 = r9;  // @src body.sc:1714
    SetDotRaw(r1, 1568);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1715
    r0 = r_neg4;  // @src body.sc:1715
    Call(r1, 0x25c8);
    // body.sc:1719
    Free1(r_neg4);  // @src body.sc:1719
    return r0;
}

// body.sc:1705 (locals=14)
func_135()
{
    // body.sc:1646
    g2 = r8;  // @src body.sc:1646
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getHero";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // body.sc:1647
    r3 = r0;  // @src body.sc:1647
    SetDotRaw(r2, 3054);
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
    // body.sc:1649
    g7 = r7;  // @src body.sc:1649
    SetDotRaw(r6, 1170);
    Free1(r7);
    SetDotRaw(r5, 1363);
    Free1(r6);
    r6 = "Body/Zone";
    r7 = r_neg6;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 2472);
    Free1(r4);
    SetDotRaw(r2, 2480);
    Free1(r3);
    r2 = (str)r2;
    // body.sc:1651
    r5 = r0;  // @src body.sc:1651
    SetDotRaw(r4, 60);
    Free1(r5);
    r5 = "highlightZone";
    r6 = r_neg6;
    r7 = 200;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // body.sc:1653
    r3 = r_neg5;  // @src body.sc:1653
    r4 = 20.0f;
    r3 = r3 / r4;
    r4 = 1;
    r3 = r3 + r4;
    r3 = (int)r3;
    // body.sc:1654
    r4 = r_neg5;  // @src body.sc:1654
    r5 = r3;
    r4 = r4 / r5;
    // body.sc:1656
    r6 = 1.0f;  // @src body.sc:1656
    r7 = 3.3333332538604736f;
    r8 = r_neg5;
    r9 = 10;
    r8 = r8 + r9;
    r9 = 0.5f;
    r10 = null_str;
    Spawn(r5, 0, 0xc470);
    LoadFalse(r0);
    Free1(r10);
    Call(r6, 0xc424);
    // body.sc:1658
    r5 = 0;  // @src body.sc:1658
    r5 = (float)r5;
    // body.sc:1659
  L_bf18:
    r6 = r5;  // @src body.sc:1659
    r7 = r_neg5;
    r6 = r6 < r7;
    if (!r6) goto L_c208;
    // body.sc:1661
    Free1(r7);  // @src body.sc:1661
    RetV(r6);
    r6 = (int)r6;
    // body.sc:1662
    r7 = r5;  // @src body.sc:1662
    r9 = r6;
    Call(r10, 0x43c0);
    r7 = r7 + r8;
    r5 = r7;
    // body.sc:1663
    g8 = r20;  // @src body.sc:1663
    r9 = r6;
    GetDot(r7, 1);
    Free2(r8, r7);
    // body.sc:1665
    r8 = GetDotStr("isActionActive");  // @src body.sc:1665
    r9 = "skip_cutscene";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_bfc4;
    r7 = true;  // @src body.sc:1665
    CopyExtRd(r7, 0, 13);
    // body.sc:1667
  L_bfc4:
    r7 = 0.5235987901687622f;  // @src body.sc:1667
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
    // body.sc:1668
    r7 = r5;  // @src body.sc:1668
    r8 = 2;
    r7 = r7 * r8;
    r8 = 3.1415927410125732f;
    r7 = r7 * r8;
    r8 = r4;
    r7 = r7 / r8;
    r8 = 3.1415927410125732f;
    r7 = r7 + r8;
    r7 = g5;
    // body.sc:1669
    r7 = 4;  // @src body.sc:1669
    r7 = (float)r7;
    r7 = g6;
    // body.sc:1671
    r8 = GetDotStr("!rotateX");  // @src body.sc:1671
    g9 = r4;
    GetDot(r7, 1);
    Free1(r8);
    r9 = GetDotStr("!rotateY");
    g10 = r5;
    r11 = 0.5235987901687622f;
    r10 = r10 - r11;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 * r8;
    r7 = (str)r7;
    // body.sc:1672
    r8 = r7;  // @src body.sc:1672
    g9 = r11;
    SetInd(r9);
    r0 = null_str2;
    RawDword(0x000006d8);  // UNKNOWN opcode 0xd8
    Free2(r9, r8);
    // body.sc:1673
    r9 = GetDotStr("!vec3");  // @src body.sc:1673
    r10 = 0;
    r11 = 0;
    g12 = r6;
    r12 = Neg(r12);
    GetDot(r8, 3);
    Free1(r9);
    r9 = r7;
    r8 = r8 * r9;
    r8 = (str)r8;
    // body.sc:1674
    r10 = r8;  // @src body.sc:1674
    SetDotRaw(r9, 159);
    Free1(r10);
    Call(r11, 0x3f48);
    r9 = r9 + r10;
    r10 = r8;
    SetInd(r10);
    r0 = null_obj;
    RawDword(0x0000009f);  // UNKNOWN opcode 0x9f
    Free2(r10, r9);
    // body.sc:1675
    r9 = r8;  // @src body.sc:1675
    g10 = r11;
    SetInd(r10);
    r0 = null_obj;
    SetDot(r6, 2635);
    r0 = null_obj;
    // body.sc:1677
    r9 = r6;  // @src body.sc:1677
    g11 = r11;
    SetDotRaw(r10, 1752);
    Free1(r11);
    r10 = (str)r10;
    Call(r11, 0x4250);
    // body.sc:1679
    g11 = r11;  // @src body.sc:1679
    SetDotRaw(r10, 1761);
    Free1(r11);
    r11 = r6;
    GetDot(r9, 1);
    Free2(r10, r9);
    // body.sc:1680
    g11 = r11;  // @src body.sc:1680
    SetDotRaw(r10, 1768);
    Free1(r11);
    g11 = r9;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // body.sc:1659
    Free2(r8, r7);  // @src body.sc:1659
    goto L_bf18;
    // body.sc:1684
  L_c208:
    r6 = 0;  // @src body.sc:1684
    r6 = (float)r6;
    r5 = r6;
    // body.sc:1685
    r8 = r_neg4;  // @src body.sc:1685
    SetDotRaw(r7, 60);
    Free1(r8);
    r8 = "initDemonstration";
    g9 = r7;
    r10 = r2;
    r12 = GetDotStr("irandMax");
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    Free1(r6);
    // body.sc:1687
  L_c280:
    r6 = r5;  // @src body.sc:1687
    r7 = 1;
    r6 = r6 < r7;
    if (!r6) goto L_c300;
    // body.sc:1689
    Free1(r7);  // @src body.sc:1689
    RetV(r6);
    r6 = (int)r6;
    // body.sc:1690
    g8 = r20;  // @src body.sc:1690
    r9 = r6;
    GetDot(r7, 1);
    Free2(r8, r7);
    // body.sc:1691
    r7 = r5;  // @src body.sc:1691
    r9 = r6;
    Call(r10, 0x43c0);
    r9 = 3.3333332538604736f;
    r8 = r8 / r9;
    r7 = r7 + r8;
    r5 = r7;
    // body.sc:1687
    goto L_c280;  // @src body.sc:1687
    // body.sc:1694
  L_c300:
    r8 = GetDotStr("!vec3");  // @src body.sc:1694
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
    Spawn(r6, 0, 0xcdfc);
    LoadFalse(r0);
    Free1(r7);
    Call(r7, 0xc424);
    // body.sc:1695
    r6 = 0;  // @src body.sc:1695
    r6 = (float)r6;
    r5 = r6;
    // body.sc:1697
  L_c380:
    r6 = r5;  // @src body.sc:1697
    r7 = 1;
    r6 = r6 < r7;
    if (!r6) goto L_c400;
    // body.sc:1699
    Free1(r7);  // @src body.sc:1699
    RetV(r6);
    r6 = (int)r6;
    // body.sc:1700
    g8 = r20;  // @src body.sc:1700
    r9 = r6;
    GetDot(r7, 1);
    Free2(r8, r7);
    // body.sc:1701
    r7 = r5;  // @src body.sc:1701
    r9 = r6;
    Call(r10, 0x43c0);
    r9 = 3;
    r8 = r8 / r9;
    r7 = r7 + r8;
    r5 = r7;
    // body.sc:1697
    goto L_c380;  // @src body.sc:1697
    // body.sc:1704
  L_c400:
    r6 = true;  // @src body.sc:1704
    CopyExtRd(r6, 0, 13);
    // body.sc:1705
    Free4(r2, r1, r0, r_neg4);  // @src body.sc:1705
    return r0;
}

// body.sc:73 (locals=4)
func_136()
{
    // body.sc:72
    g2 = r20;  // @src body.sc:72
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "enablePPEffect";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // body.sc:73
    Free1(r_neg4);  // @src body.sc:73
    return r0;
}

// ..\posteffects\sepia.sci:43 (locals=5)
func_137()
{
    // ..\posteffects\sepia.sci:42
    r0 = r_neg8;  // @src ..\posteffects\sepia.sci:42
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r14, 52612, 0x5);
}

// ..\posteffects\sepia.sci:62 (locals=7)
onWinKeyDown()
{
    // ..\posteffects\sepia.sci:60
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:60
    if (r0) goto L_c4d4;
    r0 = 0;
    goto L_c504;
  L_c4d4:
    r2 = r_neg4;
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getSepiaStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_c504:
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:61
    r1 = r0;  // @src ..\posteffects\sepia.sci:61
    CopyExtWr(r0, 2, 14);
    CopyExtWr(r1, 3, 14);
    CopyExtWr(r2, 4, 14);
    CopyExtWr(r3, 5, 14);
    CopyExtWr(r4, 6, 14);
    CallNat2(r15, 51600, 0x106);
    // ..\posteffects\sepia.sci:62
    Free1(r_neg4);  // @src ..\posteffects\sepia.sci:62
    return r0;
}

// ..\posteffects\sepia.sci:77 (locals=1)
IsActiveState()
{
    // ..\posteffects\sepia.sci:76
    CopyExtWr(r0, 0, 16);  // @src ..\posteffects\sepia.sci:76
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\sepia.sci:93 (locals=8)
func_140()
{
    // ..\posteffects\sepia.sci:81
    CopyExtWr(r1, 0, 16);  // @src ..\posteffects\sepia.sci:81
    if (r0) goto L_c798;
    // ..\posteffects\sepia.sci:82
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:82
    SetDotRaw(r1, 3359);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 798);
    Free1(r5);
    SetDotRaw(r3, 3368);
    Free1(r4);
    r4 = "SepiaToned";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 16);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\sepia.sci:83
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:83
    SetDotRaw(r1, 3359);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 798);
    Free1(r5);
    SetDotRaw(r3, 3368);
    Free1(r4);
    r4 = "SepiaDesat";
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = 0.5f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\sepia.sci:84
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:84
    SetDotRaw(r1, 3373);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 805);
    Free1(r5);
    SetDotRaw(r3, 3368);
    Free1(r4);
    r4 = "SepiaDark";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = GetDotStr("!vec3");
    r5 = 0.20000000298023224f;
    r6 = 0.05000000074505806f;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:85
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:85
    SetDotRaw(r1, 3373);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 805);
    Free1(r5);
    SetDotRaw(r3, 3368);
    Free1(r4);
    r4 = "SepiaLight";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = GetDotStr("!vec3");
    r5 = 1;
    r6 = 0.8999999761581421f;
    r7 = 0.5f;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:81
    goto L_c984;  // @src ..\posteffects\sepia.sci:81
    // ..\posteffects\sepia.sci:88
  L_c798:
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:88
    SetDotRaw(r1, 3359);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 798);
    Free1(r5);
    SetDotRaw(r3, 3368);
    Free1(r4);
    r4 = "SepiaToned";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 16);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\sepia.sci:89
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:89
    SetDotRaw(r1, 3359);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 798);
    Free1(r5);
    SetDotRaw(r3, 3368);
    Free1(r4);
    r4 = "SepiaDesat";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 4, 16);
    r5 = 0;
    SetDot(r3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:90
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:90
    SetDotRaw(r1, 3373);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 805);
    Free1(r5);
    SetDotRaw(r3, 3368);
    Free1(r4);
    r4 = "SepiaDark";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 4, 16);
    r5 = 1;
    SetDot(r3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:91
    r2 = r_neg5;  // @src ..\posteffects\sepia.sci:91
    SetDotRaw(r1, 3373);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 805);
    Free1(r5);
    SetDotRaw(r3, 3368);
    Free1(r4);
    r4 = "SepiaLight";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 4, 16);
    r5 = 2;
    SetDot(r3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\sepia.sci:93
  L_c984:
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\sepia.sci:93
    return r0;
}

// ..\posteffects\sepia.sci:115 (locals=8)
initBodyAddFreeLimfa()
{
    // ..\posteffects\sepia.sci:100
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:100
    CopyExtRd(r0, 1, 16);
    Free1(r0);
    // ..\posteffects\sepia.sci:102
    r0 = r_neg7;  // @src ..\posteffects\sepia.sci:102
    r1 = 9.999999747378752e-05f;
    r0 = r0 < r1;
    if (!r0) goto L_ca0c;
    // ..\posteffects\sepia.sci:103
    r0 = r_neg9;  // @src ..\posteffects\sepia.sci:103
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    CopyExtWr(r1, 5, 16);
    CallNat(r17, 51980, 0x6);
    // ..\posteffects\sepia.sci:105
  L_ca0c:
    r0 = 0;  // @src ..\posteffects\sepia.sci:105
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:106
    r1 = r_neg9;  // @src ..\posteffects\sepia.sci:106
    CopyExtRd(r1, 0, 16);
    // ..\posteffects\sepia.sci:108
  L_ca2c:
    r3 = true;  // @src ..\posteffects\sepia.sci:108
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x43c0);
    // ..\posteffects\sepia.sci:109
    r2 = r_neg9;  // @src ..\posteffects\sepia.sci:109
    r3 = r_neg8;
    r4 = r_neg9;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 16);
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
    if (!r2) goto L_cb04;
    // ..\posteffects\sepia.sci:112
    r2 = r_neg9;  // @src ..\posteffects\sepia.sci:112
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    CopyExtWr(r1, 7, 16);
    CallNat(r17, 51980, 0x206);
    // ..\posteffects\sepia.sci:107
  L_cb04:
    goto L_ca2c;  // @src ..\posteffects\sepia.sci:107
}

// ..\posteffects\sepia.sci:137 (locals=8)
getAllowedTypes()
{
    // ..\posteffects\sepia.sci:122
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:122
    CopyExtRd(r0, 1, 16);
    Free1(r0);
    // ..\posteffects\sepia.sci:123
    r0 = 0;  // @src ..\posteffects\sepia.sci:123
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:124
    r1 = r_neg8;  // @src ..\posteffects\sepia.sci:124
    CopyExtRd(r1, 0, 16);
    // ..\posteffects\sepia.sci:126
    r1 = r_neg6;  // @src ..\posteffects\sepia.sci:126
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_cba8;
    // ..\posteffects\sepia.sci:127
    r1 = r_neg9;  // @src ..\posteffects\sepia.sci:127
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    CopyExtWr(r1, 6, 16);
    CallNat(r18, 52304, 0x106);
    // ..\posteffects\sepia.sci:131
  L_cba8:
    r3 = true;  // @src ..\posteffects\sepia.sci:131
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x43c0);
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
    if (!r2) goto L_cc48;
    // ..\posteffects\sepia.sci:134
    r2 = r_neg9;  // @src ..\posteffects\sepia.sci:134
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    CopyExtWr(r1, 7, 16);
    CallNat(r18, 52304, 0x206);
    // ..\posteffects\sepia.sci:130
  L_cc48:
    goto L_cba8;  // @src ..\posteffects\sepia.sci:130
}

// ..\posteffects\sepia.sci:160 (locals=5)
func_143()
{
    // ..\posteffects\sepia.sci:144
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:144
    CopyExtRd(r0, 1, 16);
    Free1(r0);
    // ..\posteffects\sepia.sci:145
    r0 = 0;  // @src ..\posteffects\sepia.sci:145
    r0 = (float)r0;
    // ..\posteffects\sepia.sci:146
    r1 = r_neg8;  // @src ..\posteffects\sepia.sci:146
    CopyExtRd(r1, 0, 16);
    // ..\posteffects\sepia.sci:148
  L_cc90:
    r3 = true;  // @src ..\posteffects\sepia.sci:148
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x43c0);
    // ..\posteffects\sepia.sci:149
    r2 = r_neg8;  // @src ..\posteffects\sepia.sci:149
    r3 = r_neg8;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 16);
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
    if (!r2) goto L_cd60;
    // ..\posteffects\sepia.sci:152
    r2 = 1;  // @src ..\posteffects\sepia.sci:152
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\sepia.sci:153
    r3 = true;  // @src ..\posteffects\sepia.sci:153
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\sepia.sci:156
  L_cd44:
    r3 = false;  // @src ..\posteffects\sepia.sci:156
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\sepia.sci:155
    goto L_cd44;  // @src ..\posteffects\sepia.sci:155
    // ..\posteffects\sepia.sci:147
  L_cd60:
    goto L_cc90;  // @src ..\posteffects\sepia.sci:147
}

// ..\posteffects\sepia.sci:66 (locals=1)
func_144()
{
    // ..\posteffects\sepia.sci:65
    r0 = 0;  // @src ..\posteffects\sepia.sci:65
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\sepia.sci:57 (locals=1)
initUI()
{
    // ..\posteffects\sepia.sci:52
    r0 = r_neg8;  // @src ..\posteffects\sepia.sci:52
    CopyExtRd(r0, 0, 14);
    // ..\posteffects\sepia.sci:53
    r0 = r_neg7;  // @src ..\posteffects\sepia.sci:53
    CopyExtRd(r0, 1, 14);
    // ..\posteffects\sepia.sci:54
    r0 = r_neg6;  // @src ..\posteffects\sepia.sci:54
    CopyExtRd(r0, 2, 14);
    // ..\posteffects\sepia.sci:55
    r0 = r_neg5;  // @src ..\posteffects\sepia.sci:55
    CopyExtRd(r0, 3, 14);
    // ..\posteffects\sepia.sci:56
    r0 = r_neg4;  // @src ..\posteffects\sepia.sci:56
    CopyExtRd(r0, 4, 14);
    Free1(r0);
    // ..\posteffects\sepia.sci:57
    Free1(r_neg4);  // @src ..\posteffects\sepia.sci:57
    return r0;
}

// ..\posteffects\darken.sci:20 (locals=5)
func_146()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r19, 54316, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
getEffectType()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_ce60;
    r0 = 0;
    goto L_ce90;
  L_ce60:
    r2 = r_neg4;
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_ce90:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 19);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 19);
    CopyExtWr(r2, 4, 19);
    CopyExtWr(r3, 5, 19);
    CopyExtWr(r4, 6, 19);
    CallNat2(r20, 53244, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
updateComposerData()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 21);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
getAllowedTypes()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 3359);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 798);
    Free1(r5);
    SetDotRaw(r3, 3368);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 21);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 3373);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 805);
    Free1(r5);
    SetDotRaw(r3, 3368);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 21);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
func_150()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_d070;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 21);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r22, 53636, 0x6);
    // ..\posteffects\darken.sci:71
  L_d070:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 21);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 21);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_d0a8:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x43c0);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 21);
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
    if (!r2) goto L_d17c;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r22, 53636, 0x206);
    // ..\posteffects\darken.sci:74
  L_d17c:
    goto L_d0a8;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_151()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 21);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 21);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_d21c;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r23, 53952, 0x106);
    // ..\posteffects\darken.sci:98
  L_d21c:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x43c0);
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
    if (!r2) goto L_d2b8;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r23, 53952, 0x206);
    // ..\posteffects\darken.sci:97
  L_d2b8:
    goto L_d21c;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
func_152()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_d300;
    // ..\posteffects\darken.sci:113
  L_d2e4:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_d2e4;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_d300:
    r0 = 0;  // @src ..\posteffects\darken.sci:117
    r0 = (float)r0;
    // ..\posteffects\darken.sci:118
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:118
    CopyExtRd(r1, 0, 21);
    // ..\posteffects\darken.sci:119
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:119
    CopyExtRd(r1, 1, 21);
    Free1(r1);
    // ..\posteffects\darken.sci:121
  L_d338:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x43c0);
    // ..\posteffects\darken.sci:122
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:122
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 21);
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
    if (!r2) goto L_d408;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_d3ec:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_d3ec;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_d408:
    goto L_d338;  // @src ..\posteffects\darken.sci:120
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
func_154()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 19);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 19);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 19);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 19);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 19);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// body.sc:569 (locals=1)
func_155()
{
    // body.sc:567
    r0 = r_neg5;  // @src body.sc:567
    Call(r1, 0x023c);
    // body.sc:568
    r0 = r_neg4;  // @src body.sc:568
    CallNat2(r24, 54560, 0x1);
    // body.sc:569
    Free2(r_neg4, r_neg5);  // @src body.sc:569
    return r0;
}

// body.sc:1636 (locals=3)
getEffectType()
{
    // body.sc:1631
    g2 = r9;  // @src body.sc:1631
    SetDotRaw(r1, 1568);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // body.sc:1632
    r0 = r_neg4;  // @src body.sc:1632
    Call(r1, 0x25c8);
    // body.sc:1636
    Free1(r_neg4);  // @src body.sc:1636
    return r0;
}

// body.sc:1609 (locals=13)
updateComposerData()
{
    // body.sc:1536
    r0 = 0;  // @src body.sc:1536
    r0 = (float)r0;
    // body.sc:1538
    g4 = r7;  // @src body.sc:1538
    SetDotRaw(r3, 60);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1170);
    Free1(r2);
    r1 = (str)r1;
    // body.sc:1540
    r2 = null_str;  // @src body.sc:1540
    CallMethod(r2, 0, 0x24a);
    // body.sc:1542
    r2 = false;  // @src body.sc:1542
    Call(r3, 0x391c);
    // body.sc:1543
    r2 = false;  // @src body.sc:1543
    Call(r3, 0x3960);
    // body.sc:1544
    r2 = false;  // @src body.sc:1544
    Call(r3, 0x39a4);
    // body.sc:1545
    r2 = false;  // @src body.sc:1545
    Call(r3, 0x39e8);
    // body.sc:1547
    r2 = false;  // @src body.sc:1547
    Call(r3, 0x3a2c);
    // body.sc:1548
    r2 = true;  // @src body.sc:1548
    Call(r3, 0x3bcc);
    // body.sc:1550
    r2 = true;  // @src body.sc:1550
    Call(r3, 0x3d6c);
    // body.sc:1551
    r2 = true;  // @src body.sc:1551
    Call(r3, 0x3ddc);
    // body.sc:1552
    r2 = true;  // @src body.sc:1552
    Call(r3, 0x3e4c);
    // body.sc:1554
    r3 = GetDotStr("!tuple");  // @src body.sc:1554
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
    // body.sc:1555
    r4 = GetDotStr("!tuple");  // @src body.sc:1555
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
    // body.sc:1556
    r4 = 0;  // @src body.sc:1556
  L_d6bc:
    r5 = r4;  // @src body.sc:1556
    r6 = 7;
    r5 = r5 < r6;
    if (!r5) goto L_d77c;
    // body.sc:1557
    r7 = r1;  // @src body.sc:1557
    SetDotRaw(r6, 1181);
    Free1(r7);
    r7 = r4;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = r2;
    r7 = r4;
    GetDotRaw(r6, 1281);
    Free1(r5);
    // body.sc:1558
    r6 = r_neg4;  // @src body.sc:1558
    r7 = r4;
    SetDot(r5, 1);
    r6 = 1000;
    r5 = r5 * r6;
    r6 = r3;
    r7 = r4;
    GetDotRaw(r6, 1281);
    Free1(r5);
    // body.sc:1556
    r5 = r4;  // @src body.sc:1556
    r5 = Incr(r5);
    r4 = r5;
    goto L_d6bc;
    // body.sc:1562
  L_d77c:
    LoadIntZero(r4);  // @src body.sc:1562
    // body.sc:1563
    r5 = 0;  // @src body.sc:1563
    r4 = r5;
  L_d790:
    r5 = r4;  // @src body.sc:1563
    r6 = 7;
    r5 = r5 < r6;
    if (!r5) goto L_d84c;
    // body.sc:1564
    r6 = r3;  // @src body.sc:1564
    r7 = r4;
    SetDot(r5, 1);
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_d830;
    // body.sc:1565
    g7 = r8;  // @src body.sc:1565
    SetDotRaw(r6, 60);
    Free1(r7);
    r7 = "startFirework";
    r8 = 0.10000000149011612f;
    r10 = r4;
    Call(r11, 0x5b7c);
    r8 = r8 * r9;
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // body.sc:1566
    goto L_d84c;  // @src body.sc:1566
    // body.sc:1563
  L_d830:
    r5 = r4;  // @src body.sc:1563
    r5 = Incr(r5);
    r4 = r5;
    goto L_d790;
    // body.sc:1570
  L_d84c:
    r5 = r4;  // @src body.sc:1570
    r6 = 7;
    r5 = r5 % r6;
    r4 = r5;
    // body.sc:1573
  L_d868:
    r5 = r0;  // @src body.sc:1573
    r6 = 15.0f;
    r5 = r5 < r6;
    if (!r5) goto L_db60;
    // body.sc:1574
    Free1(r6);  // @src body.sc:1574
    RetV(r5);
    r5 = (int)r5;
    // body.sc:1575
    g7 = r20;  // @src body.sc:1575
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // body.sc:1577
    r6 = r0;  // @src body.sc:1577
    r8 = r5;
    Call(r9, 0x43c0);
    r6 = r6 + r7;
    r0 = r6;
    // body.sc:1579
    r7 = r3;  // @src body.sc:1579
    r8 = r4;
    SetDot(r6, 1);
    r7 = 0;
    r6 = r6 > r7;
    if (!r6) goto L_d980;
    // body.sc:1580
    g8 = r8;  // @src body.sc:1580
    SetDotRaw(r7, 60);
    Free1(r8);
    r8 = "updateFirework";
    r9 = 0.10000000149011612f;
    r11 = r4;
    Call(r12, 0x5b7c);
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // body.sc:1581
    r6 = r4;  // @src body.sc:1581
    r7 = 1;
    r6 = r6 + r7;
    r7 = 7;
    r6 = r6 % r7;
    r4 = r6;
    // body.sc:1579
    goto L_da6c;  // @src body.sc:1579
    // body.sc:1584
  L_d980:
    r6 = 0;  // @src body.sc:1584
  L_d988:
    r7 = r6;  // @src body.sc:1584
    r8 = 7;
    r7 = r7 < r8;
    if (!r7) goto L_da6c;
    // body.sc:1585
    r7 = r4;  // @src body.sc:1585
    r8 = 1;
    r7 = r7 + r8;
    r8 = 7;
    r7 = r7 % r8;
    r4 = r7;
    // body.sc:1586
    r8 = r3;  // @src body.sc:1586
    r9 = r4;
    SetDot(r7, 1);
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_da50;
    // body.sc:1587
    g9 = r8;  // @src body.sc:1587
    SetDotRaw(r8, 60);
    Free1(r9);
    r9 = "updateFirework";
    r10 = 0.10000000149011612f;
    r12 = r4;
    Call(r13, 0x5b7c);
    r10 = r10 * r11;
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // body.sc:1588
    goto L_da6c;  // @src body.sc:1588
    // body.sc:1584
  L_da50:
    r7 = r6;  // @src body.sc:1584
    r7 = Incr(r7);
    r6 = r7;
    goto L_d988;
    // body.sc:1593
  L_da6c:
    r6 = r5;  // @src body.sc:1593
    r7 = r0;
    Call(r8, 0xdc28);
    // body.sc:1595
    r6 = 0;  // @src body.sc:1595
  L_da8c:
    r7 = r6;  // @src body.sc:1595
    r8 = 7;
    r7 = r7 < r8;
    if (!r7) goto L_db50;
    // body.sc:1596
    r7 = r6;  // @src body.sc:1596
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
    SetDotRaw(r8, 1181);
    Free1(r9);
    r9 = r6;
    r9 = (as_string)r9;
    GetDotRaw(r8, 1793);
    Free2(r9, r7);
    // body.sc:1595
    r7 = r6;  // @src body.sc:1595
    r7 = Incr(r7);
    r6 = r7;
    goto L_da8c;
    // body.sc:1598
  L_db50:
    Call(r6, 0x1674);  // @src body.sc:1598
    // body.sc:1573
    goto L_d868;  // @src body.sc:1573
    // body.sc:1601
  L_db60:
    r5 = 0;  // @src body.sc:1601
  L_db68:
    r6 = r5;  // @src body.sc:1601
    r7 = 7;
    r6 = r6 < r7;
    if (!r6) goto L_dc14;
    // body.sc:1602
    r6 = r5;  // @src body.sc:1602
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
    SetDotRaw(r7, 1181);
    Free1(r8);
    r8 = r5;
    r8 = (as_string)r8;
    GetDotRaw(r7, 1537);
    Free2(r8, r6);
    // body.sc:1601
    r6 = r5;  // @src body.sc:1601
    r6 = Incr(r6);
    r5 = r6;
    goto L_db68;
    // body.sc:1604
  L_dc14:
    Call(r5, 0x1674);  // @src body.sc:1604
    // body.sc:1607
    CallNat(r8, 28632, 0x400);  // @src body.sc:1607
}

// body.sc:1627 (locals=9)
getAllowedTypes()
{
    // body.sc:1613
    r0 = 0.5235991477966309f;  // @src body.sc:1613
    // body.sc:1614
    r1 = 15.707963943481445f;  // @src body.sc:1614
    r2 = r_neg4;
    r3 = 15.0f;
    r2 = r2 / r3;
    r3 = 2;
    r2 = r2 * r3;
    r3 = 3.1415927410125732f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    // body.sc:1615
    r2 = 4.0f;  // @src body.sc:1615
    // body.sc:1617
    r4 = GetDotStr("!rotateX");  // @src body.sc:1617
    r5 = r0;
    GetDot(r3, 1);
    Free1(r4);
    r5 = GetDotStr("!rotateY");
    r6 = r1;
    r7 = 0.5235987901687622f;
    r6 = r6 - r7;
    GetDot(r4, 1);
    Free1(r5);
    r3 = r3 * r4;
    r3 = (str)r3;
    // body.sc:1618
    r4 = r3;  // @src body.sc:1618
    g5 = r11;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000006d8);  // UNKNOWN opcode 0xd8
    Free2(r5, r4);
    // body.sc:1619
    r5 = GetDotStr("!vec3");  // @src body.sc:1619
    r6 = 0;
    r7 = 0;
    r8 = r2;
    r8 = Neg(r8);
    GetDot(r4, 3);
    Free1(r5);
    r5 = r3;
    r4 = r4 * r5;
    r4 = (str)r4;
    // body.sc:1620
    r6 = r4;  // @src body.sc:1620
    SetDotRaw(r5, 159);
    Free1(r6);
    Call(r7, 0x3f48);
    r5 = r5 + r6;
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x0000009f);  // UNKNOWN opcode 0x9f
    Free2(r6, r5);
    // body.sc:1621
    r5 = r4;  // @src body.sc:1621
    g6 = r11;
    SetInd(r6);
    LoadFalse(r0);
    SetDot(r6, 1611);
    LoadFalse(r0);
    // body.sc:1623
    r5 = r_neg5;  // @src body.sc:1623
    r6 = r3;
    Call(r7, 0x4250);
    // body.sc:1625
    g7 = r11;  // @src body.sc:1625
    SetDotRaw(r6, 1761);
    Free1(r7);
    r7 = r_neg5;
    GetDot(r5, 1);
    Free2(r6, r5);
    // body.sc:1626
    g7 = r11;  // @src body.sc:1626
    SetDotRaw(r6, 1768);
    Free1(r7);
    g7 = r9;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // body.sc:1627
    Free2(r4, r3);  // @src body.sc:1627
    return r0;
}

// body.sc:453 (locals=0)
func_159()
{
    // body.sc:453
    return r0;  // @src body.sc:453
}

// ../gameplay.sci:595 (locals=5)
func_160()
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
    if (!r1) goto L_de78;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 391);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_de78:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_df04;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 7);
    Free1(r4);
    SetDotRaw(r2, 12);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_df04;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 391);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_df04:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_df4c;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 391);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_df4c:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_df94;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 391);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_df94:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
func_161()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 391);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 391);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 391);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 391);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 391);
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

// body.sc:78 (locals=1)
getAllowedTypes()
{
    // body.sc:77
    r0 = r_neg4;  // @src body.sc:77
    Call(r1, 0xe0e8);
    // body.sc:78
    Free1(r_neg4);  // @src body.sc:78
    return r0;
}

// background_base.sci:23 (locals=10)
func_163()
{
    // background_base.sci:6
    r1 = GetDotStr("!vector");  // @src background_base.sci:6
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // background_base.sci:7
    r1 = GetDotStr("!vector");  // @src background_base.sci:7
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // background_base.sci:9
    r0 = 0;  // @src background_base.sci:9
    // background_base.sci:11
  L_e140:
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
    if (!r2) goto L_e30c;
    // background_base.sci:13
    g4 = r0;  // @src background_base.sci:13
    SetDotRaw(r3, 391);
    Free1(r4);
    r6 = GetDotStr("Plane");
    SetDotRaw(r5, 238);
    Free1(r6);
    r7 = r1;
    SetDotRaw(r6, 2480);
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
    SetDotRaw(r2, 1544);
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
    SetDotRaw(r3, 1544);
    Free1(r4);
    r3 = (int)r3;
    // background_base.sci:16
    g6 = r1;  // @src background_base.sci:16
    SetDotRaw(r5, 391);
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
    goto L_e140;
    // background_base.sci:21
  L_e30c:
    Free1(r1);  // @src background_base.sci:21
    goto L_e324;
    // background_base.sci:10
    Free1(r1);  // @src background_base.sci:10
    goto L_e140;
    // background_base.sci:23
  L_e324:
    Free1(r_neg4);  // @src background_base.sci:23
    return r0;
}

// body.sc:109 (locals=5)
getAllowedTypes()
{
    // body.sc:108
    g2 = r8;  // @src body.sc:108
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "enableCapillar";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // body.sc:109
    return r0;  // @src body.sc:109
}

// body.sc:119 (locals=5)
func_165()
{
    // body.sc:118
    g2 = r8;  // @src body.sc:118
    SetDotRaw(r1, 60);
    Free1(r2);
    r2 = "enableZone";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // body.sc:119
    return r0;  // @src body.sc:119
}

