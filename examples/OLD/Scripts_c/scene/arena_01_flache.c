// gscript: arena_01_flache.bin
// @old_version
// @version: 0
// @globals: 21 types=01 03 03 02 02 02 02 02 03 03 03 03 03 03 02 02 03 03 03 00 03
// @func_table: 18 groups offsets=72,710,2108,3476,4807,5566,6926,8303,9067,10552,11968,13453,14869,15507,16204,16917,17626,18339
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[{func_13},{func_14},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_84},{func_85}] imports=[(4,0),(3,0),(2,0),(1,0)]
//   export "initArena" args=1 cb=-1 {func_82} types=[str]
//   export "initMusic" args=0 cb=-1 {func_5}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_86} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_87} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_88} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_89}
//   export "startSlowMotion" args=1 cb=-1 {func_90} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_91}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_92} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_93} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_94}
//   export "informHealthChange" args=0 cb=-1 {func_95}
//   export "showWheel" args=1 cb=-1 {func_96} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_97} types=[bool]
//   export "render" args=0 cb=-1 {func_98}
//   export "onGestureDrawn" args=4 cb=-1 {func_101} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_103} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_105} types=[str]
//   export "activateTree" args=2 cb=-1 {func_106} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_107} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_108} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_109}
//   export "getSpeedFactor" args=0 cb=-1 {func_110}
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[{func_13},{func_14},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_11},{func_6}] imports=[(4,0),(3,0),(2,0)]
//   export "initMusic" args=0 cb=-1 {func_5}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_86} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_87} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_88} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_89}
//   export "startSlowMotion" args=1 cb=-1 {func_90} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_91}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_92} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_93} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_94}
//   export "informHealthChange" args=0 cb=-1 {func_95}
//   export "showWheel" args=1 cb=-1 {func_96} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_97} types=[bool]
//   export "render" args=0 cb=-1 {func_98}
//   export "onGestureDrawn" args=4 cb=-1 {func_101} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_103} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_105} types=[str]
//   export "activateTree" args=2 cb=-1 {func_106} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_107} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_108} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_109}
//   export "getSpeedFactor" args=0 cb=-1 {func_110}
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[{func_13},{func_14},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24}] imports=[(4,0),(3,0)]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_86} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_87} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_88} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_89}
//   export "startSlowMotion" args=1 cb=-1 {func_90} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_91}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_92} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_93} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_94}
//   export "informHealthChange" args=0 cb=-1 {func_95}
//   export "showWheel" args=1 cb=-1 {func_96} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_97} types=[bool]
//   export "render" args=0 cb=-1 {func_98}
//   export "onGestureDrawn" args=4 cb=-1 {func_101} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_103} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_105} types=[str]
//   export "activateTree" args=2 cb=-1 {func_106} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_107} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_108} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_109}
//   export "getSpeedFactor" args=0 cb=-1 {func_110}
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[{func_13},{func_14}] imports=[(4,0)]
//   export "getActivePlane" args=0 cb=-1 {func_109}
//   export "render" args=0 cb=-1 {func_100}
//   export "getSpeedFactor" args=0 cb=-1 {func_110}
//   export "onInputAction" args=2 cb=-1 {func_104} types=[str,bool]
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
// @ft_group 5: parent=2 stack=0 locals=0 vtable=[{func_12},{func_14},{func_31},{func_39},{func_21},{func_22},{func_23},{func_24},{func_11},{func_6}] imports=[(5,0)]
//   export "initMusic" args=0 cb=-1 {func_5}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_86} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_87} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_88} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_89}
//   export "startSlowMotion" args=1 cb=-1 {func_90} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_91}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_92} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_93} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_94}
//   export "informHealthChange" args=0 cb=-1 {func_95}
//   export "showWheel" args=1 cb=-1 {func_96} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_97} types=[bool]
//   export "render" args=0 cb=-1 {func_98}
//   export "onGestureDrawn" args=4 cb=-1 {func_101} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_103} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_105} types=[str]
//   export "activateTree" args=2 cb=-1 {func_106} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_107} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_108} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_109}
//   export "getSpeedFactor" args=0 cb=-1 {func_110}
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
// @ft_group 6: parent=2 stack=1 locals=1 types=[str] vtable=[{func_13},{func_14},{func_15},{func_13},{func_14},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_11},{func_6}] imports=[(7,0),(6,1)]
//   export "getActivePlane" args=0 cb=-1 {func_25}
//   export "onInputAction" args=2 cb=-1 {func_26} types=[str,bool]
//   export "render" args=0 cb=-1 {func_100}
//   export "getSpeedFactor" args=0 cb=-1 {func_110}
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
//   export "initMusic" args=0 cb=-1 {func_5}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_86} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_87} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_88} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_89}
//   export "startSlowMotion" args=1 cb=-1 {func_90} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_91}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_92} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_93} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_94}
//   export "informHealthChange" args=0 cb=-1 {func_95}
//   export "showWheel" args=1 cb=-1 {func_96} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_97} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_101} types=[int,int,float,str]
//   export "activateObscure" args=1 cb=-1 {func_105} types=[str]
//   export "activateTree" args=2 cb=-1 {func_106} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_107} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_108} types=[str]
// @ft_group 7: parent=4 stack=1 locals=1 types=[str] vtable=[{func_13},{func_14},{func_27}] imports=[(7,0)]
//   export "getActivePlane" args=0 cb=-1 {func_25}
//   export "onInputAction" args=2 cb=-1 {func_26} types=[str,bool]
//   export "render" args=0 cb=-1 {func_100}
//   export "getSpeedFactor" args=0 cb=-1 {func_110}
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
// @ft_group 8: parent=2 stack=2 locals=2 types=[str,str] vtable=[{func_13},{func_14},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_13},{func_14},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_11},{func_6}] imports=[(9,0),(8,2)]
//   export "getActivePlane" args=0 cb=-1 {func_32}
//   export "render" args=0 cb=-1 {func_33}
//   export "needViewRender" args=0 cb=-1 {func_34}
//   export "canExitToMainMenu" args=0 cb=-1 {func_35}
//   export "isPaused" args=0 cb=-1 {func_36}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_86} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_87} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_88} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_89}
//   export "startSlowMotion" args=1 cb=-1 {func_90} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_91}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_92} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_93} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_94}
//   export "informHealthChange" args=0 cb=-1 {func_95}
//   export "showWheel" args=1 cb=-1 {func_96} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_97} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_101} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_103} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_105} types=[str]
//   export "activateTree" args=2 cb=-1 {func_106} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_107} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_108} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_110}
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
//   export "initMusic" args=0 cb=-1 {func_5}
// @ft_group 9: parent=3 stack=2 locals=2 types=[str,str] vtable=[{func_13},{func_14},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24}] imports=[(9,0)]
//   export "getActivePlane" args=0 cb=-1 {func_32}
//   export "render" args=0 cb=-1 {func_33}
//   export "needViewRender" args=0 cb=-1 {func_34}
//   export "canExitToMainMenu" args=0 cb=-1 {func_35}
//   export "isPaused" args=0 cb=-1 {func_36}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_86} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_87} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_88} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_89}
//   export "startSlowMotion" args=1 cb=-1 {func_90} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_91}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_92} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_93} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_94}
//   export "informHealthChange" args=0 cb=-1 {func_95}
//   export "showWheel" args=1 cb=-1 {func_96} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_97} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_101} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_103} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_105} types=[str]
//   export "activateTree" args=2 cb=-1 {func_106} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_107} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_108} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_110}
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
// @ft_group 10: parent=2 stack=2 locals=2 types=[str,str] vtable=[{func_13},{func_14},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_13},{func_14},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24},{func_11},{func_6}] imports=[(11,0),(10,2)]
//   export "getActivePlane" args=0 cb=-1 {func_40}
//   export "render" args=0 cb=-1 {func_41}
//   export "needViewRender" args=0 cb=-1 {func_42}
//   export "canExitToMainMenu" args=0 cb=-1 {func_43}
//   export "isPaused" args=0 cb=-1 {func_44}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_86} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_87} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_88} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_89}
//   export "startSlowMotion" args=1 cb=-1 {func_90} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_91}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_92} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_93} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_94}
//   export "informHealthChange" args=0 cb=-1 {func_95}
//   export "showWheel" args=1 cb=-1 {func_96} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_97} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_101} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_103} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_105} types=[str]
//   export "activateTree" args=2 cb=-1 {func_106} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_107} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_108} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_110}
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
//   export "initMusic" args=0 cb=-1 {func_5}
// @ft_group 11: parent=3 stack=2 locals=2 types=[str,str] vtable=[{func_13},{func_14},{func_19},{func_20},{func_21},{func_22},{func_23},{func_24}] imports=[(11,0)]
//   export "getActivePlane" args=0 cb=-1 {func_40}
//   export "render" args=0 cb=-1 {func_41}
//   export "needViewRender" args=0 cb=-1 {func_42}
//   export "canExitToMainMenu" args=0 cb=-1 {func_43}
//   export "isPaused" args=0 cb=-1 {func_44}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_86} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_87} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_88} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_89}
//   export "startSlowMotion" args=1 cb=-1 {func_90} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_91}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_92} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_93} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_94}
//   export "informHealthChange" args=0 cb=-1 {func_95}
//   export "showWheel" args=1 cb=-1 {func_96} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_97} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_101} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_103} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_105} types=[str]
//   export "activateTree" args=2 cb=-1 {func_106} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_107} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_108} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_110}
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
// @ft_group 12: parent=0 stack=0 locals=0 vtable=[] imports=[(12,0)]
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
// @ft_group 13: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(13,0)]
//   export "initProc" args=1 cb=-1 {func_58} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_64}
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
// @ft_group 14: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(15,0),(14,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_59}
//   export "updateComposerData" args=2 cb=-1 {func_60} types=[str,str]
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
// @ft_group 15: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(15,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_59}
//   export "updateComposerData" args=2 cb=-1 {func_60} types=[str,str]
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
// @ft_group 16: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(15,0),(16,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_59}
//   export "updateComposerData" args=2 cb=-1 {func_60} types=[str,str]
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
// @ft_group 17: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(15,0),(17,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_59}
//   export "updateComposerData" args=2 cb=-1 {func_60} types=[str,str]
//   export "getWheelLevel0" args=0 cb=-1 {func_47}
//   export "getWheelLevel1" args=0 cb=-1 {func_48}
//   export "getWheelLevel2" args=0 cb=-1 {func_49}
//   export "getSelectedIndices" args=0 cb=-1 {func_50}
//   export "getSelectedColor" args=1 cb=-1 {func_51} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_52} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_55}
//   export "onDeath" args=0 cb=-1 {func_67}
//   export "isArena" args=0 cb=-1 {func_69}
//   export "needLymphaFall" args=0 cb=-1 {func_70}
//   export "hasWheel" args=0 cb=-1 {func_71}
//   export "isWheelDisabled" args=0 cb=-1 {func_72}
//   export "getWheelLevel" args=0 cb=-1 {func_73}
//   export "getWheelHealth" args=0 cb=-1 {func_74}
//   export "initSound" args=1 cb=1 {func_75} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_76}
//   export "disableMusic" args=0 cb=-1 {func_77}
//   export "getCurrentCamera" args=0 cb=-1 {func_78}
//   export "setCurrentCamera" args=1 cb=-1 {func_79} types=[str]
//   export "getHunterEntity" args=0 cb=-1 {func_80}
//   export "onHunterDead" args=0 cb=-1 {func_81}
// #export {func_5} name="initMusic"
// #export {func_25} name="getActivePlane"
// #export {func_26} name="onInputAction"
// #export {func_32} name="getActivePlane"
// #export {func_33} name="render"
// #export {func_34} name="needViewRender"
// #export {func_35} name="canExitToMainMenu"
// #export {func_36} name="isPaused"
// #export {func_40} name="getActivePlane"
// #export {func_41} name="render"
// #export {func_42} name="needViewRender"
// #export {func_43} name="canExitToMainMenu"
// #export {func_44} name="isPaused"
// #export {func_47} name="getWheelLevel0"
// #export {func_48} name="getWheelLevel1"
// #export {func_49} name="getWheelLevel2"
// #export {func_50} name="getSelectedIndices"
// #export {func_51} name="getSelectedColor"
// #export {func_52} name="updateWheel"
// #export {func_55} name="onLocationExit"
// #export {func_58} name="initProc"
// #export {func_59} name="getDarkenStrength"
// #export {func_60} name="updateComposerData"
// #export {func_64} name="getEffectType"
// #export {func_67} name="onDeath"
// #export {func_69} name="isArena"
// #export {func_70} name="needLymphaFall"
// #export {func_71} name="hasWheel"
// #export {func_72} name="isWheelDisabled"
// #export {func_73} name="getWheelLevel"
// #export {func_74} name="getWheelHealth"
// #export {func_75} name="initSound"
// #export {func_76} name="enableMusic"
// #export {func_77} name="disableMusic"
// #export {func_78} name="getCurrentCamera"
// #export {func_79} name="setCurrentCamera"
// #export {func_80} name="getHunterEntity"
// #export {func_81} name="onHunterDead"
// #export {func_82} name="initArena"
// #export {func_86} name="registerSlowMotionMusic"
// #export {func_87} name="registerSlowMotionSFX"
// #export {func_88} name="startBlocked"
// #export {func_89} name="stopBlocked"
// #export {func_90} name="startSlowMotion"
// #export {func_91} name="stopSlowMotion"
// #export {func_92} name="setLimfaChangeAmount"
// #export {func_93} name="showHelper"
// #export {func_94} name="informInactiveGesture"
// #export {func_95} name="informHealthChange"
// #export {func_96} name="showWheel"
// #export {func_97} name="disableWheel"
// #export {func_98} name="render"
// #export {func_100} name="render"
// #export {func_101} name="onGestureDrawn"
// #export {func_103} name="onInputAction"
// #export {func_104} name="onInputAction"
// #export {func_105} name="activateObscure"
// #export {func_106} name="activateTree"
// #export {func_107} name="suckTree"
// #export {func_108} name="spectateFromCamera"
// #export {func_109} name="getActivePlane"
// #export {func_110} name="getSpeedFactor"

// .init:-1 (locals=0)
getWheelLevel0()
{
    CallNat(r1, 20, 0x0);
}

// arena_01_flache.sc:46 (locals=0)
func_1()
{
    // arena_01_flache.sc:45
    Call(r0, 0x0028);  // @src arena_01_flache.sc:45
    // arena_01_flache.sc:46
    return r0;  // @src arena_01_flache.sc:46
}

// arena.sci:85 (locals=2)
func_2()
{
    // arena.sci:77
    Call(r0, 0x0068);  // @src arena.sci:77
    // arena.sci:79
    Call(r0, 0x0310);  // @src arena.sci:79
    // arena.sci:80
    Free1(r1);  // @src arena.sci:80
    RetV(r0);
    Free1(r0);
    // arena.sci:82
    CallExt(r1, 8);  // @src arena.sci:82
    Call(r1, 0x0530);
    // arena.sci:84
    CallNat(r5, 5288, 0x0);  // @src arena.sci:84
}

// playable.sci:67 (locals=5)
func_3()
{
    // playable.sci:55
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src playable.sci:55
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // playable.sci:56
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src playable.sci:56
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // playable.sci:57
    r0 = 1;  // @src playable.sci:57
    r0 = (float)r0;
    r0 = g14;
    // playable.sci:58
    r0 = 1;  // @src playable.sci:58
    r0 = (float)r0;
    r0 = g15;
    // playable.sci:60
    r1 = GetDotStr("createUIPlane");  // @pool 0x8  // @src playable.sci:60
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // playable.sci:61
    g2 = r9;  // @src playable.sci:61
    SetDotRaw(r1, 22);
    Free1(r2);
    r2 = "hud.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // playable.sci:62
    g2 = r10;  // @src playable.sci:62
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "initHud";
    r3 = GetDotStr("World");  // @pool 0x44
    r4 = GetDotStr("self");  // @pool 0x4a
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // playable.sci:63
    g4 = r10;  // @src playable.sci:63
    SetDotRaw(r3, 79);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "initWheel";
    r3 = GetDotStr("World");  // @pool 0x44
    r4 = GetDotStr("self");  // @pool 0x4a
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // playable.sci:64
    g4 = r10;  // @src playable.sci:64
    SetDotRaw(r3, 79);
    Free1(r4);
    r4 = "health";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "initHealth";
    r3 = GetDotStr("World");  // @pool 0x44
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // playable.sci:66
    Call(r0, 0x0264);  // @src playable.sci:66
    // playable.sci:67
    return r0;  // @src playable.sci:67
}

// paintable.sci:12 (locals=6)
func_4()
{
    // paintable.sci:9
    r1 = GetDotStr("createUIPlane");  // @pool 0x8  // @src paintable.sci:9
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // paintable.sci:10
    g2 = r8;  // @src paintable.sci:10
    SetDotRaw(r1, 22);
    Free1(r2);
    r2 = "paint.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paintable.sci:11
    r3 = r0;  // @src paintable.sci:11
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "setReceiver";
    r4 = GetDotStr("World");  // @pool 0x44
    r5 = GetDotStr("self");  // @pool 0x4a
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // paintable.sci:12
    Free1(r0);  // @src paintable.sci:12
    return r0;
}

// arena.sci:100 (locals=4)
getActivePlane()
{
    // arena.sci:91
    g0 = r19;  // @src arena.sci:91
    if (r0) goto L_0398;
    // arena.sci:92
    g0 = r18;  // @src arena.sci:92
    if (r0) goto L_0398;
    // arena.sci:93
    CallExt(r1, 9);  // @src arena.sci:93
    // arena.sci:94
    r1 = r0;  // @src arena.sci:94
    if (!r1) goto L_0394;
    // arena.sci:95
    r2 = r0;  // @src arena.sci:95
    r3 = "Music";
    Call(r4, 0x03b8);
    r1 = g18;
    Free1(r1);
    // arena.sci:96
    r1 = GetDotStr("self");  // @pool 0x4a  // @src arena.sci:96
    r1 = (str)r1;
    g2 = r18;
    Call(r3, 0x04e0);
    // arena.sci:92
  L_0394:
    Free1(r0);  // @src arena.sci:92
    // arena.sci:100
  L_0398:
    return r0;  // @src arena.sci:100
}

// arena.sci:74 (locals=1)
func_6()
{
    // arena.sci:74
    r0 = null_str;  // @src arena.sci:74
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ..\sound.sci:105 (locals=7)
func_7()
{
    // ..\sound.sci:101
    r1 = "Master";  // @src ..\sound.sci:101
    Call(r2, 0x048c);
    r2 = r_neg4;
    Call(r3, 0x048c);
    r0 = r0 * r1;
    // ..\sound.sci:102
    r2 = GetDotStr("streamSoundLooped");  // @pool 0xd5  // @src ..\sound.sci:102
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:103
    r6 = GetDotStr("Globals");  // @pool 0xe7  // @src ..\sound.sci:103
    SetDotRaw(r5, 239);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 246);
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
    r2 = GetDotStr("Settings");  // @pool 0xfa  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 271);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:44 (locals=4)
func_9()
{
    // ..\sound.sci:43
    r2 = r_neg5;  // @src ..\sound.sci:43
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "registerSlowMotionMusic";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:44
    Free2(r_neg4, r_neg5);  // @src ..\sound.sci:44
    return r0;
}

// arena.sci:284 (locals=8)
func_10()
{
    // arena.sci:180
    r1 = GetDotStr("logInfo");  // @pool 0x145  // @src arena.sci:180
    r2 = "arena_general.sc: initialising arena.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // arena.sci:184
    r1 = GetDotStr("logInfo");  // @pool 0x145  // @src arena.sci:184
    r2 = "arena_general.sc: initialising music.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // arena.sci:185
    r0 = null_str;  // @src arena.sci:185
    // arena.sci:189
    r2 = GetDotStr("logInfo");  // @pool 0x145  // @src arena.sci:189
    r3 = "arena_general.sc: spawning hunter.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:192
    r1 = true;  // @src arena.sci:192
    r2 = r_neg4;
    r3 = "kolesnik";
    r2 = r2 == r3;
    if (r2) goto L_05f8;
    r2 = r_neg4;
    r3 = "1";
    r2 = r2 == r3;
    if (r2) goto L_05f8;
    r1 = false;
  L_05f8:
    if (!r1) goto L_06e0;
    // arena.sci:193
    r2 = GetDotStr("logInfo");  // @pool 0x145  // @src arena.sci:193
    r3 = "arena_general.sc: creating hunter Kolesnik.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:194
    r2 = GetDotStr("getLocatorTransform");  // @pool 0x28d  // @src arena.sci:194
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:195
    r4 = GetDotStr("World");  // @pool 0x44  // @src arena.sci:195
    SetDotRaw(r3, 691);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x4a
    r5 = "hunter_01_kolesnik.xml";
    r6 = r1;
    r7 = "hunter/hunter_01_kolesnik";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:196
    g4 = r17;  // @src arena.sci:196
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:192
    Free1(r1);  // @src arena.sci:192
    // arena.sci:200
  L_06e0:
    r1 = true;  // @src arena.sci:200
    r2 = r_neg4;
    r3 = "ironclad";
    r2 = r2 == r3;
    if (r2) goto L_0730;
    r2 = r_neg4;
    r3 = "2";
    r2 = r2 == r3;
    if (r2) goto L_0730;
    r1 = false;
  L_0730:
    if (!r1) goto L_0818;
    // arena.sci:201
    r2 = GetDotStr("logInfo");  // @pool 0x145  // @src arena.sci:201
    r3 = "arena_general.sc: creating hunter Ironclad.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:202
    r2 = GetDotStr("getLocatorTransform");  // @pool 0x28d  // @src arena.sci:202
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:203
    r4 = GetDotStr("World");  // @pool 0x44  // @src arena.sci:203
    SetDotRaw(r3, 691);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x4a
    r5 = "hunter_02_ironclad.xml";
    r6 = r1;
    r7 = "hunter/hunter_02_ironclad";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:204
    g4 = r17;  // @src arena.sci:204
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:200
    Free1(r1);  // @src arena.sci:200
    // arena.sci:208
  L_0818:
    r1 = true;  // @src arena.sci:208
    r2 = r_neg4;
    r3 = "stiltman";
    r2 = r2 == r3;
    if (r2) goto L_0868;
    r2 = r_neg4;
    r3 = "3";
    r2 = r2 == r3;
    if (r2) goto L_0868;
    r1 = false;
  L_0868:
    if (!r1) goto L_0950;
    // arena.sci:209
    r2 = GetDotStr("logInfo");  // @pool 0x145  // @src arena.sci:209
    r3 = "arena_general.sc: creating hunter Stiltman.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:210
    r2 = GetDotStr("getLocatorTransform");  // @pool 0x28d  // @src arena.sci:210
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:211
    r4 = GetDotStr("World");  // @pool 0x44  // @src arena.sci:211
    SetDotRaw(r3, 691);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x4a
    r5 = "hunter_03_stiltman.xml";
    r6 = r1;
    r7 = "hunter/hunter_03_stiltman";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:212
    g4 = r17;  // @src arena.sci:212
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:208
    Free1(r1);  // @src arena.sci:208
    // arena.sci:216
  L_0950:
    r1 = true;  // @src arena.sci:216
    r2 = r_neg4;
    r3 = "mongolfier";
    r2 = r2 == r3;
    if (r2) goto L_09a0;
    r2 = r_neg4;
    r3 = "4";
    r2 = r2 == r3;
    if (r2) goto L_09a0;
    r1 = false;
  L_09a0:
    if (!r1) goto L_0a88;
    // arena.sci:217
    r2 = GetDotStr("logInfo");  // @pool 0x145  // @src arena.sci:217
    r3 = "arena_general.sc: creating hunter Mongolfier.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:218
    r2 = GetDotStr("getLocatorTransform");  // @pool 0x28d  // @src arena.sci:218
    r3 = "pt_mongolfier";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:219
    r4 = GetDotStr("World");  // @pool 0x44  // @src arena.sci:219
    SetDotRaw(r3, 691);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x4a
    r5 = "hunter_04_mongolfier.xml";
    r6 = r1;
    r7 = "hunter/hunter_04_mongolfier";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:220
    g4 = r17;  // @src arena.sci:220
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:216
    Free1(r1);  // @src arena.sci:216
    // arena.sci:224
  L_0a88:
    r1 = true;  // @src arena.sci:224
    r2 = r_neg4;
    r3 = "whaler";
    r2 = r2 == r3;
    if (r2) goto L_0ad8;
    r2 = r_neg4;
    r3 = "5";
    r2 = r2 == r3;
    if (r2) goto L_0ad8;
    r1 = false;
  L_0ad8:
    if (!r1) goto L_0bc0;
    // arena.sci:225
    r2 = GetDotStr("logInfo");  // @pool 0x145  // @src arena.sci:225
    r3 = "arena_general.sc: creating hunter Whaler.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:226
    r2 = GetDotStr("getLocatorTransform");  // @pool 0x28d  // @src arena.sci:226
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:227
    r4 = GetDotStr("World");  // @pool 0x44  // @src arena.sci:227
    SetDotRaw(r3, 691);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x4a
    r5 = "hunter_05_whaler.xml";
    r6 = r1;
    r7 = "hunter/hunter_05_whaler";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:228
    g4 = r17;  // @src arena.sci:228
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:224
    Free1(r1);  // @src arena.sci:224
    // arena.sci:234
  L_0bc0:
    r1 = true;  // @src arena.sci:234
    r2 = r_neg4;
    r3 = "driller";
    r2 = r2 == r3;
    if (r2) goto L_0c10;
    r2 = r_neg4;
    r3 = "6";
    r2 = r2 == r3;
    if (r2) goto L_0c10;
    r1 = false;
  L_0c10:
    if (!r1) goto L_0cf8;
    // arena.sci:235
    r2 = GetDotStr("logInfo");  // @pool 0x145  // @src arena.sci:235
    r3 = "arena_general.sc: creating hunter Driller.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:236
    r2 = GetDotStr("getLocatorTransform");  // @pool 0x28d  // @src arena.sci:236
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:237
    r4 = GetDotStr("World");  // @pool 0x44  // @src arena.sci:237
    SetDotRaw(r3, 691);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x4a
    r5 = "hunter_06_driller.xml";
    r6 = r1;
    r7 = "hunter/hunter_06_driller";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:238
    g4 = r17;  // @src arena.sci:238
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:234
    Free1(r1);  // @src arena.sci:234
    // arena.sci:242
  L_0cf8:
    r1 = true;  // @src arena.sci:242
    r2 = r_neg4;
    r3 = "caterpillar";
    r2 = r2 == r3;
    if (r2) goto L_0d48;
    r2 = r_neg4;
    r3 = "7";
    r2 = r2 == r3;
    if (r2) goto L_0d48;
    r1 = false;
  L_0d48:
    if (!r1) goto L_0e30;
    // arena.sci:243
    r2 = GetDotStr("logInfo");  // @pool 0x145  // @src arena.sci:243
    r3 = "arena_general.sc: creating hunter Catterpillar.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:245
    r2 = GetDotStr("getLocatorTransform");  // @pool 0x28d  // @src arena.sci:245
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:246
    r4 = GetDotStr("World");  // @pool 0x44  // @src arena.sci:246
    SetDotRaw(r3, 691);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x4a
    r5 = "hunter_07_caterpillar.xml";
    r6 = r1;
    r7 = "hunter/hunter_07_caterpillar";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:247
    g4 = r17;  // @src arena.sci:247
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:242
    Free1(r1);  // @src arena.sci:242
    // arena.sci:251
  L_0e30:
    r1 = true;  // @src arena.sci:251
    r2 = true;
    r3 = r_neg4;
    r4 = "hole";
    r3 = r3 == r4;
    if (r3) goto L_0e88;
    r3 = r_neg4;
    r4 = "wheel";
    r3 = r3 == r4;
    if (r3) goto L_0e88;
    r2 = false;
  L_0e88:
    if (r2) goto L_0eb8;
    r2 = r_neg4;
    r3 = "8";
    r2 = r2 == r3;
    if (r2) goto L_0eb8;
    r1 = false;
  L_0eb8:
    if (!r1) goto L_0fa0;
    // arena.sci:252
    r2 = GetDotStr("logInfo");  // @pool 0x145  // @src arena.sci:252
    r3 = "arena_general.sc: creating hunter Hole.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:253
    r2 = GetDotStr("getLocatorTransform");  // @pool 0x28d  // @src arena.sci:253
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:254
    r4 = GetDotStr("World");  // @pool 0x44  // @src arena.sci:254
    SetDotRaw(r3, 691);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x4a
    r5 = "hunter_08_hole.xml";
    r6 = r1;
    r7 = "hunter/hunter_08_hole";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:255
    g4 = r17;  // @src arena.sci:255
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:251
    Free1(r1);  // @src arena.sci:251
    // arena.sci:259
  L_0fa0:
    r1 = true;  // @src arena.sci:259
    r2 = true;
    r3 = r_neg4;
    r4 = "piper";
    r3 = r3 == r4;
    if (r3) goto L_0ff8;
    r3 = r_neg4;
    r4 = "9";
    r3 = r3 == r4;
    if (r3) goto L_0ff8;
    r2 = false;
  L_0ff8:
    if (r2) goto L_1028;
    r2 = r_neg4;
    r3 = "dudochnik";
    r2 = r2 == r3;
    if (r2) goto L_1028;
    r1 = false;
  L_1028:
    if (!r1) goto L_1110;
    // arena.sci:260
    r2 = GetDotStr("logInfo");  // @pool 0x145  // @src arena.sci:260
    r3 = "arena_general.sc: creating hunter Piper.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:261
    r2 = GetDotStr("getLocatorTransform");  // @pool 0x28d  // @src arena.sci:261
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:262
    r4 = GetDotStr("World");  // @pool 0x44  // @src arena.sci:262
    SetDotRaw(r3, 691);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x4a
    r5 = "hunter_09_piper.xml";
    r6 = r1;
    r7 = "hunter/hunter_09_dudochnik";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:263
    g4 = r17;  // @src arena.sci:263
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:259
    Free1(r1);  // @src arena.sci:259
    // arena.sci:267
  L_1110:
    r1 = true;  // @src arena.sci:267
    r2 = true;
    r3 = r_neg4;
    r4 = "lattice";
    r3 = r3 == r4;
    if (r3) goto L_1168;
    r3 = r_neg4;
    r4 = "10";
    r3 = r3 == r4;
    if (r3) goto L_1168;
    r2 = false;
  L_1168:
    if (r2) goto L_1198;
    r2 = r_neg4;
    r3 = "cage";
    r2 = r2 == r3;
    if (r2) goto L_1198;
    r1 = false;
  L_1198:
    if (!r1) goto L_1280;
    // arena.sci:268
    r2 = GetDotStr("logInfo");  // @pool 0x145  // @src arena.sci:268
    r3 = "arena_general.sc: creating hunter Lattice.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:269
    r2 = GetDotStr("getLocatorTransform");  // @pool 0x28d  // @src arena.sci:269
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:270
    r4 = GetDotStr("World");  // @pool 0x44  // @src arena.sci:270
    SetDotRaw(r3, 691);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x4a
    r5 = "hunter_10_lattice.xml";
    r6 = r1;
    r7 = "hunter/hunter_10_lattice";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:271
    g4 = r17;  // @src arena.sci:271
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:267
    Free1(r1);  // @src arena.sci:267
    // arena.sci:275
  L_1280:
    r1 = true;  // @src arena.sci:275
    r2 = true;
    r3 = r_neg4;
    r4 = "doppleganger";
    r3 = r3 == r4;
    if (r3) goto L_12d8;
    r3 = r_neg4;
    r4 = "11";
    r3 = r3 == r4;
    if (r3) goto L_12d8;
    r2 = false;
  L_12d8:
    if (r2) goto L_1308;
    r2 = r_neg4;
    r3 = "twin";
    r2 = r2 == r3;
    if (r2) goto L_1308;
    r1 = false;
  L_1308:
    if (!r1) goto L_13f0;
    // arena.sci:276
    r2 = GetDotStr("logInfo");  // @pool 0x145  // @src arena.sci:276
    r3 = "arena_general.sc: creating hunter Doppleganger.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:277
    r2 = GetDotStr("getLocatorTransform");  // @pool 0x28d  // @src arena.sci:277
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:278
    r4 = GetDotStr("World");  // @pool 0x44  // @src arena.sci:278
    SetDotRaw(r3, 691);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x4a
    r5 = "hunter_11_doppleganger.xml";
    r6 = r1;
    r7 = "hunter/hunter_11_doppleganger";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:279
    g4 = r17;  // @src arena.sci:279
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:275
    Free1(r1);  // @src arena.sci:275
    // arena.sci:282
  L_13f0:
    Free1(r2);  // @src arena.sci:282
    RetV(r1);
    Free1(r1);
    // arena.sci:283
    r2 = GetDotStr("logInfo");  // @pool 0x145  // @src arena.sci:283
    r3 = "arena_general.sc: initialising completed successfully.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:284
    Free2(r0, r_neg4);  // @src arena.sci:284
    return r0;
}

// arena.sci:73 (locals=0)
func_11()
{
    // arena.sci:73
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src arena.sci:73
    RawDword(0x00000b98);  // UNKNOWN opcode 0x98
}

// arena.sci:114 (locals=0)
func_12()
{
    // arena.sci:113
    CallNat2(r6, 6264, 0x0);  // @src arena.sci:113
    // arena.sci:114
    return r0;  // @src arena.sci:114
}

// paintable.sci:45 (locals=0)
func_13()
{
    // paintable.sci:45
    return r0;  // @src paintable.sci:45
}

// paintable.sci:46 (locals=0)
func_14()
{
    // paintable.sci:46
    return r0;  // @src paintable.sci:46
}

// arena.sci:146 (locals=1)
func_15()
{
    // arena.sci:142
    r0 = r_neg4;  // @src arena.sci:142
    if (!r0) goto L_1498;
    // arena.sci:143
    CallNat2(r5, 5288, 0x0);  // @src arena.sci:143
    // arena.sci:142
    goto L_14a4;  // @src arena.sci:142
    // arena.sci:145
  L_1498:
    CallNat(r5, 5288, 0x0);  // @src arena.sci:145
    // arena.sci:146
  L_14a4:
    return r0;  // @src arena.sci:146
}

// arena.sci:109 (locals=2)
func_16()
{
    // arena.sci:108
  L_14b0:
    Free1(r1);  // @src arena.sci:108
    RetV(r0);
    r0 = (int)r0;
    Call(r1, 0x14cc);
    // arena.sci:107
    goto L_14b0;  // @src arena.sci:107
}

// playable.sci:205 (locals=6)
func_17()
{
    // playable.sci:183
    r0 = 0;  // @src playable.sci:183
    g2 = r11;  // @src playable.sci:183
    SetDotRaw(r1, 2997);
    Free1(r2);
    r1 = (int)r1;
  L_14f4:
    r2 = r0;  // @src playable.sci:183
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_15a0;
    // playable.sci:185
    g3 = r11;  // @src playable.sci:185
    r4 = r0;
    SetDot(r2, 1);
    if (r2) goto L_1584;
    // playable.sci:186
    g4 = r11;  // @src playable.sci:186
    SetDotRaw(r3, 3003);
    Free1(r4);
    r4 = r0;
    r5 = r4;
    r5 = Decr(r5);
    r0 = r5;
    GetDot(r2, 1);
    Free2(r3, r2);
    // playable.sci:187
    r2 = r1;  // @src playable.sci:187
    r2 = Decr(r2);
    r1 = r2;
    // playable.sci:183
  L_1584:
    r2 = r0;  // @src playable.sci:183
    r2 = Incr(r2);
    r0 = r2;
    goto L_14f4;
    // playable.sci:191
  L_15a0:
    r0 = 0;  // @src playable.sci:191
    g2 = r12;  // @src playable.sci:191
    SetDotRaw(r1, 2997);
    Free1(r2);
    r1 = (int)r1;
  L_15c0:
    r2 = r0;  // @src playable.sci:191
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_166c;
    // playable.sci:193
    g3 = r12;  // @src playable.sci:193
    r4 = r0;
    SetDot(r2, 1);
    if (r2) goto L_1650;
    // playable.sci:194
    g4 = r12;  // @src playable.sci:194
    SetDotRaw(r3, 3003);
    Free1(r4);
    r4 = r0;
    r5 = r4;
    r5 = Decr(r5);
    r0 = r5;
    GetDot(r2, 1);
    Free2(r3, r2);
    // playable.sci:195
    r2 = r1;  // @src playable.sci:195
    r2 = Decr(r2);
    r1 = r2;
    // playable.sci:191
  L_1650:
    r2 = r0;  // @src playable.sci:191
    r2 = Incr(r2);
    r0 = r2;
    goto L_15c0;
    // playable.sci:199
  L_166c:
    g2 = r9;  // @src playable.sci:199
    SetDotRaw(r1, 3010);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // playable.sci:200
    r0 = r_neg4;  // @src playable.sci:200
    Call(r1, 0x1704);
    // playable.sci:202
    r1 = GetDotStr("call");  // @pool 0x31  // @src playable.sci:202
    r2 = "hasWheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1700;
    // playable.sci:203
    r1 = GetDotStr("call");  // @pool 0x31  // @src playable.sci:203
    r2 = "updateWheel";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // playable.sci:205
  L_1700:
    return r0;  // @src playable.sci:205
}

// paintable.sci:32 (locals=3)
func_18()
{
    // paintable.sci:31
    g2 = r8;  // @src paintable.sci:31
    SetDotRaw(r1, 3010);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paintable.sci:32
    return r0;  // @src paintable.sci:32
}

// playable.sci:276 (locals=0)
func_19()
{
    // playable.sci:276
    return r0;  // @src playable.sci:276
}

// playable.sci:277 (locals=0)
func_20()
{
    // playable.sci:277
    return r0;  // @src playable.sci:277
}

// playable.sci:278 (locals=0)
func_21()
{
    // playable.sci:278
    Free1(r_neg4);  // @src playable.sci:278
    return r0;
}

// playable.sci:279 (locals=0)
func_22()
{
    // playable.sci:279
    Free1(r_neg5);  // @src playable.sci:279
    return r0;
}

// playable.sci:280 (locals=0)
func_23()
{
    // playable.sci:280
    Free1(r_neg4);  // @src playable.sci:280
    return r0;
}

// playable.sci:281 (locals=0)
func_24()
{
    // playable.sci:281
    Free1(r_neg4);  // @src playable.sci:281
    return r0;
}

// paintable.sci:72 (locals=1)
onInputAction()
{
    // paintable.sci:71
    g0 = r8;  // @src paintable.sci:71
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:83 (locals=5)
render()
{
    // paintable.sci:76
    r0 = r_neg4;  // @src paintable.sci:76
    if (r0) goto L_1860;
    // paintable.sci:77
    r0 = r_neg5;  // @src paintable.sci:77
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_1860;
    // paintable.sci:78
    r1 = GetDotStr("call");  // @pool 0x31  // @src paintable.sci:78
    r2 = "stopSlowMotion";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:79
    g3 = r8;  // @src paintable.sci:79
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "deactivate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:80
    r0 = true;  // @src paintable.sci:80
    CallExt(r1, 2);
    // paintable.sci:83
  L_1860:
    Free1(r_neg5);  // @src paintable.sci:83
    return r0;
}

// paintable.sci:85 (locals=0)
func_27()
{
    // paintable.sci:85
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src paintable.sci:85
    RawDword(0x00000b98);  // UNKNOWN opcode 0x98
}

// arena.sci:138 (locals=2)
func_28()
{
    // arena.sci:133
    Call(r0, 0x18ac);  // @src arena.sci:133
    // arena.sci:135
  L_1888:
    Free1(r1);  // @src arena.sci:135
    RetV(r0);
    r0 = (int)r0;
    // arena.sci:136
    r1 = r0;  // @src arena.sci:136
    Call(r2, 0x194c);
    // arena.sci:134
    goto L_1888;  // @src arena.sci:134
}

// paintable.sci:57 (locals=5)
func_29()
{
    // paintable.sci:53
    r1 = GetDotStr("lockControls");  // @pool 0xc1f  // @src paintable.sci:53
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // paintable.sci:54
    r1 = GetDotStr("call");  // @pool 0x31  // @src paintable.sci:54
    r2 = "startSlowMotion";
    r3 = 0.30000001192092896f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // paintable.sci:56
    g3 = r8;  // @src paintable.sci:56
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "activate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:57
    return r0;  // @src paintable.sci:57
}

// paintable.sci:67 (locals=5)
func_30()
{
    // paintable.sci:61
    g2 = r8;  // @src paintable.sci:61
    SetDotRaw(r1, 3010);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paintable.sci:63
    g3 = r8;  // @src paintable.sci:63
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 3144);
    Free1(r2);
    r2 = false;
    r3 = "active";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_1a04;
    // paintable.sci:64
    r1 = GetDotStr("call");  // @pool 0x31  // @src paintable.sci:64
    r2 = "stopSlowMotion";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:65
    r0 = false;  // @src paintable.sci:65
    CallExt(r1, 2);
    // paintable.sci:67
  L_1a04:
    return r0;  // @src paintable.sci:67
}

// arena.sci:124 (locals=0)
func_31()
{
    // arena.sci:123
    CallNat2(r8, 6860, 0x0);  // @src arena.sci:123
    // arena.sci:124
    return r0;  // @src arena.sci:124
}

// playable.sci:308 (locals=1)
render()
{
    // playable.sci:307
    CopyExtWr(r1, 0, 9);  // @src playable.sci:307
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:313 (locals=3)
needViewRender()
{
    // playable.sci:312
    CopyExtWr(r1, 2, 9);  // @src playable.sci:312
    SetDotRaw(r1, 3164);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:313
    return r0;  // @src playable.sci:313
}

// playable.sci:318 (locals=1)
canExitToMainMenu()
{
    // playable.sci:317
    r0 = false;  // @src playable.sci:317
    r_neg4 = r0;
    return r0;
}

// playable.sci:323 (locals=1)
isPaused()
{
    // playable.sci:322
    r0 = false;  // @src playable.sci:322
    r_neg4 = r0;
    return r0;
}

// playable.sci:328 (locals=1)
registerSlowMotionMusic()
{
    // playable.sci:327
    r0 = true;  // @src playable.sci:327
    r_neg4 = r0;
    return r0;
}

// arena.sci:168 (locals=0)
func_37()
{
    // arena.sci:165
    Call(r0, 0x1ae8);  // @src arena.sci:165
    // arena.sci:167
    CallNat(r5, 5288, 0x0);  // @src arena.sci:167
}

// playable.sci:303 (locals=5)
func_38()
{
    // playable.sci:290
    r1 = GetDotStr("pauseAllSounds");  // @pool 0xc63  // @src playable.sci:290
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:291
    r0 = true;  // @src playable.sci:291
    CallMethod(r0, 3186, 0x147);  // @patch+8 playable.sci:293
    r12 = ASin(r12);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 9);
    Free1(r0);
    // playable.sci:295
    r1 = GetDotStr("createUIPlane");  // @pool 0x8  // @src playable.sci:295
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 9);
    Free1(r0);
    // playable.sci:296
    CopyExtWr(r1, 2, 9);  // @src playable.sci:296
    SetDotRaw(r1, 22);
    Free1(r2);
    r2 = "database.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // playable.sci:297
    r3 = r0;  // @src playable.sci:297
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "initDatabase";
    r4 = GetDotStr("World");  // @pool 0x44
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:298
  L_1bdc:
    r1 = r0;  // @src playable.sci:298
    if (!r1) goto L_1c24;
    // playable.sci:299
    CopyExtWr(r1, 3, 9);  // @src playable.sci:299
    SetDotRaw(r2, 3010);
    Free2(r3, r4);
    RetV(r3);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:298
    goto L_1bdc;  // @src playable.sci:298
    // playable.sci:301
  L_1c24:
    r2 = GetDotStr("resumeAllSounds");  // @pool 0xca7  // @src playable.sci:301
    GetDot(r1, 0);
    Free2(r2, r1);
    // playable.sci:302
    r1 = false;  // @src playable.sci:302
    CallMethod(r1, 3186, 0x4a);  // @patch+8 playable.sci:303
    return r0;
}

// arena.sci:119 (locals=0)
func_39()
{
    // arena.sci:118
    CallNat2(r10, 7448, 0x0);  // @src arena.sci:118
    // arena.sci:119
    return r0;  // @src arena.sci:119
}

// playable.sci:366 (locals=1)
render()
{
    // playable.sci:365
    CopyExtWr(r1, 0, 11);  // @src playable.sci:365
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:371 (locals=3)
needViewRender()
{
    // playable.sci:370
    CopyExtWr(r1, 2, 11);  // @src playable.sci:370
    SetDotRaw(r1, 3164);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:371
    return r0;  // @src playable.sci:371
}

// playable.sci:376 (locals=1)
canExitToMainMenu()
{
    // playable.sci:375
    r0 = false;  // @src playable.sci:375
    r_neg4 = r0;
    return r0;
}

// playable.sci:381 (locals=1)
isPaused()
{
    // playable.sci:380
    r0 = false;  // @src playable.sci:380
    r_neg4 = r0;
    return r0;
}

// playable.sci:386 (locals=1)
registerSlowMotionMusic()
{
    // playable.sci:385
    r0 = true;  // @src playable.sci:385
    r_neg4 = r0;
    return r0;
}

// arena.sci:158 (locals=0)
func_45()
{
    // arena.sci:155
    Call(r0, 0x1d34);  // @src arena.sci:155
    // arena.sci:157
    CallNat(r5, 5288, 0x0);  // @src arena.sci:157
}

// playable.sci:361 (locals=6)
func_46()
{
    // playable.sci:338
    r1 = GetDotStr("pauseAllSounds");  // @pool 0xc63  // @src playable.sci:338
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:340
    r1 = GetDotStr("callDef");  // @pool 0xc48  // @src playable.sci:340
    r2 = null_str;
    r3 = "getMusicScript";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // playable.sci:341
    r1 = r0;  // @src playable.sci:341
    if (!r1) goto L_1dc0;
    // playable.sci:342
    r3 = r0;  // @src playable.sci:342
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "resumeMusic";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:345
  L_1dc0:
    r1 = true;  // @src playable.sci:345
    CallMethod(r1, 3186, 0x247);  // @patch+8 playable.sci:347
    r12 = ASin(r12);
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 11);
    Free1(r1);
    // playable.sci:349
    r2 = GetDotStr("createUIPlane");  // @pool 0x8  // @src playable.sci:349
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 11);
    Free1(r1);
    // playable.sci:350
    CopyExtWr(r1, 3, 11);  // @src playable.sci:350
    SetDotRaw(r2, 22);
    Free1(r3);
    r3 = "body.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:351
    r4 = r1;  // @src playable.sci:351
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initBody";
    r5 = GetDotStr("World");  // @pool 0x44
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // playable.sci:352
  L_1e94:
    r2 = r1;  // @src playable.sci:352
    if (!r2) goto L_1edc;
    // playable.sci:353
    CopyExtWr(r1, 4, 11);  // @src playable.sci:353
    SetDotRaw(r3, 3010);
    Free2(r4, r5);
    RetV(r4);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:352
    goto L_1e94;  // @src playable.sci:352
    // playable.sci:355
  L_1edc:
    r2 = r0;  // @src playable.sci:355
    if (!r2) goto L_1f1c;
    // playable.sci:356
    r4 = r0;  // @src playable.sci:356
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "pauseMusic";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:359
  L_1f1c:
    r3 = GetDotStr("resumeAllSounds");  // @pool 0xca7  // @src playable.sci:359
    GetDot(r2, 0);
    Free2(r3, r2);
    // playable.sci:360
    r2 = false;  // @src playable.sci:360
    CallMethod(r2, 3186, 0x14b);  // @patch+8 playable.sci:361
    r0 = 0x3e;
}

// monster_wheel.sci:10 (locals=4)
getWheelLevel1()
{
    // monster_wheel.sci:9
    r1 = GetDotStr("!tuple");  // @pool 0xd1d  // @src monster_wheel.sci:9
    g2 = r3;
    g3 = r1;
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// monster_wheel.sci:15 (locals=4)
getWheelLevel2()
{
    // monster_wheel.sci:14
    r1 = GetDotStr("!tuple");  // @pool 0xd1d  // @src monster_wheel.sci:14
    g2 = r5;
    g3 = r2;
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// monster_wheel.sci:20 (locals=4)
getSelectedIndices()
{
    // monster_wheel.sci:19
    r1 = GetDotStr("!tuple");  // @pool 0xd1d  // @src monster_wheel.sci:19
    g2 = r7;
    g3 = r0;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// monster_wheel.sci:28 (locals=6)
getSelectedColor()
{
    // monster_wheel.sci:24
    r0 = 12;  // @src monster_wheel.sci:24
    g1 = r3;
    r0 = r0 * r1;
    r1 = 2;
    r0 = r0 / r1;
    r1 = 3.1415927410125732f;
    r0 = r0 / r1;
    r0 = (int)r0;
    r1 = 7;
    r0 = r0 + r1;
    r1 = 12;
    r0 = r0 % r1;
    // monster_wheel.sci:25
    r1 = 8;  // @src monster_wheel.sci:25
    g2 = r5;
    r1 = r1 * r2;
    r2 = 2;
    r1 = r1 / r2;
    r2 = 3.1415927410125732f;
    r1 = r1 / r2;
    r1 = (int)r1;
    r2 = 3;
    r1 = r1 + r2;
    r2 = 8;
    r1 = r1 % r2;
    // monster_wheel.sci:27
    r3 = GetDotStr("!tuple");  // @pool 0xd1d  // @src monster_wheel.sci:27
    r4 = r0;
    r5 = r1;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
}

// monster_wheel.sci:43 (locals=6)
updateWheel()
{
    // monster_wheel.sci:32
    Call(r1, 0x2018);  // @src monster_wheel.sci:32
    // monster_wheel.sci:34
    r1 = r_neg4;  // @src monster_wheel.sci:34
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_2154;
    // monster_wheel.sci:35
    g2 = r1;  // @src monster_wheel.sci:35
    r4 = r0;
    r5 = 0;
    SetDot(r3, 1);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    r_neg5 = r1;
    Free1(r0);
    return r0;
    // monster_wheel.sci:38
  L_2154:
    r1 = r_neg4;  // @src monster_wheel.sci:38
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_21b0;
    // monster_wheel.sci:39
    g2 = r2;  // @src monster_wheel.sci:39
    r4 = r0;
    r5 = 1;
    SetDot(r3, 1);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    r_neg5 = r1;
    Free1(r0);
    return r0;
    // monster_wheel.sci:42
  L_21b0:
    g1 = r0;  // @src monster_wheel.sci:42
    r_neg5 = r1;
    Free1(r0);
    return r0;
}

// monster_wheel.sci:116 (locals=5)
onLocationExit()
{
    // monster_wheel.sci:77
    r1 = r_neg4;  // @src monster_wheel.sci:77
    Call(r2, 0x2538);
    // monster_wheel.sci:81
    g1 = r3;  // @src monster_wheel.sci:81
    r2 = r0;
    r3 = 8.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g3;
    // monster_wheel.sci:83
  L_2208:
    g1 = r3;  // @src monster_wheel.sci:83
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_2248;
    // monster_wheel.sci:84
    g1 = r3;  // @src monster_wheel.sci:84
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g3;
    // monster_wheel.sci:83
    goto L_2208;  // @src monster_wheel.sci:83
    // monster_wheel.sci:86
  L_2248:
    g1 = r4;  // @src monster_wheel.sci:86
    r2 = r0;
    r3 = 8.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g4;
    // monster_wheel.sci:87
  L_2270:
    g1 = r4;  // @src monster_wheel.sci:87
    r2 = 0.5235987901687622f;
    r1 = r1 >= r2;
    if (!r1) goto L_2328;
    // monster_wheel.sci:88
    g1 = r4;  // @src monster_wheel.sci:88
    r2 = 0.5235987901687622f;
    r1 = r1 - r2;
    r1 = g4;
    // monster_wheel.sci:89
    r1 = 12;  // @src monster_wheel.sci:89
    g2 = r3;
    r1 = r1 * r2;
    r2 = 2;
    r1 = r1 / r2;
    r2 = 3.1415927410125732f;
    r1 = r1 / r2;
    r1 = (int)r1;
    Call(r2, 0x2560);
    g2 = r1;
    r3 = 12;
    g4 = r3;
    r3 = r3 * r4;
    r4 = 2;
    r3 = r3 / r4;
    r4 = 3.1415927410125732f;
    r3 = r3 / r4;
    r3 = (int)r3;
    GetDotRaw(r2, 257);
    // monster_wheel.sci:87
    goto L_2270;  // @src monster_wheel.sci:87
    // monster_wheel.sci:95
  L_2328:
    g1 = r5;  // @src monster_wheel.sci:95
    r2 = r0;
    r3 = 16.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g5;
    // monster_wheel.sci:96
  L_2350:
    g1 = r5;  // @src monster_wheel.sci:96
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_2390;
    // monster_wheel.sci:97
    g1 = r5;  // @src monster_wheel.sci:97
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g5;
    // monster_wheel.sci:96
    goto L_2350;  // @src monster_wheel.sci:96
    // monster_wheel.sci:99
  L_2390:
    g2 = r2;  // @src monster_wheel.sci:99
    SetDotRaw(r1, 2997);
    Free1(r2);
    r2 = 8;
    r1 = r1 < r2;
    if (!r1) goto L_23ec;
    // monster_wheel.sci:100
    g3 = r2;  // @src monster_wheel.sci:100
    SetDotRaw(r2, 246);
    Free1(r3);
    Call(r4, 0x2560);
    GetDot(r1, 1);
    Free2(r2, r1);
    // monster_wheel.sci:99
    goto L_2390;  // @src monster_wheel.sci:99
    // monster_wheel.sci:103
  L_23ec:
    g1 = r6;  // @src monster_wheel.sci:103
    r2 = r0;
    r3 = 16.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g6;
    // monster_wheel.sci:104
  L_2414:
    g1 = r6;  // @src monster_wheel.sci:104
    r2 = 0.7853981852531433f;
    r1 = r1 >= r2;
    if (!r1) goto L_24cc;
    // monster_wheel.sci:105
    g1 = r6;  // @src monster_wheel.sci:105
    r2 = 0.7853981852531433f;
    r1 = r1 - r2;
    r1 = g6;
    // monster_wheel.sci:106
    r1 = 8;  // @src monster_wheel.sci:106
    g2 = r5;
    r1 = r1 * r2;
    r2 = 2;
    r1 = r1 / r2;
    r2 = 3.1415927410125732f;
    r1 = r1 / r2;
    r1 = (int)r1;
    Call(r2, 0x2560);
    g2 = r2;
    r3 = 8;
    g4 = r5;
    r3 = r3 * r4;
    r4 = 2;
    r3 = r3 / r4;
    r4 = 3.1415927410125732f;
    r3 = r3 / r4;
    r3 = (int)r3;
    GetDotRaw(r2, 257);
    // monster_wheel.sci:104
    goto L_2414;  // @src monster_wheel.sci:104
    // monster_wheel.sci:112
  L_24cc:
    g1 = r7;  // @src monster_wheel.sci:112
    r2 = r0;
    r3 = 32.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g7;
    // monster_wheel.sci:113
  L_24f4:
    g1 = r7;  // @src monster_wheel.sci:113
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_2534;
    // monster_wheel.sci:114
    g1 = r7;  // @src monster_wheel.sci:114
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g7;
    // monster_wheel.sci:113
    goto L_24f4;  // @src monster_wheel.sci:113
    // monster_wheel.sci:116
  L_2534:
    return r0;  // @src monster_wheel.sci:116
}

// ../std.sci:104 (locals=2)
func_53()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// monster_wheel.sci:51 (locals=4)
func_54()
{
    // monster_wheel.sci:47
    r1 = GetDotStr("randSet");  // @pool 0xd24  // @src monster_wheel.sci:47
    r2 = 2;
    r3 = 1;
    GetDot(r0, 2);
    Free1(r1);
    if (!r0) goto L_25c0;
    // monster_wheel.sci:48
    r1 = GetDotStr("irandMax");  // @pool 0xd2c  // @src monster_wheel.sci:48
    r2 = 7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
    // monster_wheel.sci:50
  L_25c0:
    g0 = r0;  // @src monster_wheel.sci:50
    r_neg4 = r0;
    return r0;
}

// playable.sci:44 (locals=0)
onDeath()
{
    // playable.sci:43
    CallNat2(r12, 9708, 0x0);  // @src playable.sci:43
    // playable.sci:44
    return r0;  // @src playable.sci:44
}

// playable.sci:24 (locals=10)
func_56()
{
    // playable.sci:16
    r1 = GetDotStr("callDef");  // @pool 0xc48  // @src playable.sci:16
    r2 = null_str;
    r3 = "getMusicScript";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // playable.sci:17
    r1 = r0;  // @src playable.sci:17
    if (!r1) goto L_2668;
    // playable.sci:18
    r3 = r0;  // @src playable.sci:18
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "onLocationExit";
    r4 = 700;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // playable.sci:20
  L_2668:
    r3 = GetDotStr("World");  // @pool 0x44  // @src playable.sci:20
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");  // @pool 0xd67
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
    Spawn(r4, 0, 0x274c);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:21
    r2 = 700000;  // @src playable.sci:21
    Call(r3, 0x2dbc);
    // playable.sci:23
    r2 = GetDotStr("sendGenericEventToWorld");  // @pool 0xd6d  // @src playable.sci:23
    r3 = GetDotStr("World");  // @pool 0x44
    r4 = "onLocationExit";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:24
    Free1(r0);  // @src playable.sci:24
    return r0;
}

// ..\posteffects\darken.sci:20 (locals=5)
func_57()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r13, 11588, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
getEffectType()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_27b0;
    r0 = 0;
    goto L_27e0;
  L_27b0:
    r2 = r_neg4;
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_27e0:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 13);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 13);
    CopyExtWr(r2, 4, 13);
    CopyExtWr(r3, 5, 13);
    CopyExtWr(r4, 6, 13);
    CallNat2(r14, 10572, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
updateComposerData()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 15);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
getWheelLevel0()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 3495);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 3504);
    Free1(r5);
    SetDotRaw(r3, 3511);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 15);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 3516);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 3525);
    Free1(r5);
    SetDotRaw(r3, 3511);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 15);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
func_61()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_29c0;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 15);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r16, 10964, 0x6);
    // ..\posteffects\darken.sci:71
  L_29c0:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 15);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 15);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_29f8:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x2538);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 15);
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
    if (!r2) goto L_2acc;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r16, 10964, 0x206);
    // ..\posteffects\darken.sci:74
  L_2acc:
    goto L_29f8;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_62()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 15);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 15);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_2b6c;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r17, 11280, 0x106);
    // ..\posteffects\darken.sci:98
  L_2b6c:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x2538);
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
    if (!r2) goto L_2c08;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r17, 11280, 0x206);
    // ..\posteffects\darken.sci:97
  L_2c08:
    goto L_2b6c;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:127 (locals=5)
func_63()
{
    // ..\posteffects\darken.sci:111
    r0 = 0;  // @src ..\posteffects\darken.sci:111
    r0 = (float)r0;
    // ..\posteffects\darken.sci:112
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:112
    CopyExtRd(r1, 0, 15);
    // ..\posteffects\darken.sci:113
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:113
    CopyExtRd(r1, 1, 15);
    Free1(r1);
    // ..\posteffects\darken.sci:115
  L_2c50:
    r3 = true;  // @src ..\posteffects\darken.sci:115
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x2538);
    // ..\posteffects\darken.sci:116
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:116
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 15);
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
    if (!r2) goto L_2d20;
    // ..\posteffects\darken.sci:119
    r2 = 1;  // @src ..\posteffects\darken.sci:119
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:120
    r3 = true;  // @src ..\posteffects\darken.sci:120
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:123
  L_2d04:
    r3 = false;  // @src ..\posteffects\darken.sci:123
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:122
    goto L_2d04;  // @src ..\posteffects\darken.sci:122
    // ..\posteffects\darken.sci:114
  L_2d20:
    goto L_2c50;  // @src ..\posteffects\darken.sci:114
}

// ..\posteffects\darken.sci:42 (locals=1)
getWheelLevel0()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
func_65()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 13);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 13);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 13);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 13);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 13);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// ../std.sci:222 (locals=3)
func_66()
{
    // ../std.sci:218
  L_2dc4:
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
    if (!r0) goto L_2e18;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_2e18:
    goto L_2dc4;  // @src ../std.sci:217
}

// playable.sci:49 (locals=0)
isArena()
{
    // playable.sci:48
    CallNat2(r12, 11832, 0x0);  // @src playable.sci:48
    // playable.sci:49
    return r0;  // @src playable.sci:49
}

// playable.sci:38 (locals=10)
func_68()
{
    // playable.sci:28
    r1 = GetDotStr("callDef");  // @pool 0xc48  // @src playable.sci:28
    r2 = null_str;
    r3 = "getMusicScript";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // playable.sci:29
    r1 = r0;  // @src playable.sci:29
    if (!r1) goto L_2eb4;
    // playable.sci:30
    r3 = r0;  // @src playable.sci:30
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "onLocationExit";
    r4 = 1000;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // playable.sci:32
  L_2eb4:
    r3 = GetDotStr("World");  // @pool 0x44  // @src playable.sci:32
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");  // @pool 0xd67
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
    Spawn(r4, 0, 0x274c);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:33
    r2 = 700000;  // @src playable.sci:33
    Call(r3, 0x2dbc);
    // playable.sci:34
    r3 = GetDotStr("World");  // @pool 0x44  // @src playable.sci:34
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");  // @pool 0xd67
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
    Spawn(r4, 0, 0x274c);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:35
    r2 = 700000;  // @src playable.sci:35
    Call(r3, 0x2dbc);
    // playable.sci:37
    r2 = GetDotStr("sendGenericEventToWorld");  // @pool 0xd6d  // @src playable.sci:37
    r3 = GetDotStr("World");  // @pool 0x44
    r4 = "onDeath";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:38
    Free1(r0);  // @src playable.sci:38
    return r0;
}

// arena.sci:15 (locals=1)
needLymphaFall()
{
    // arena.sci:14
    r0 = true;  // @src arena.sci:14
    r_neg4 = r0;
    return r0;
}

// arena.sci:22 (locals=1)
hasWheel()
{
    // arena.sci:21
    r0 = false;  // @src arena.sci:21
    r_neg4 = r0;
    return r0;
}

// arena.sci:30 (locals=4)
isWheelDisabled()
{
    // arena.sci:29
    g2 = r17;  // @src arena.sci:29
    SetDotRaw(r1, 3144);
    Free1(r2);
    r2 = false;
    r3 = "isHunterDead";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = Not(r0);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// arena.sci:35 (locals=4)
getWheelLevel()
{
    // arena.sci:34
    g2 = r17;  // @src arena.sci:34
    SetDotRaw(r1, 3144);
    Free1(r2);
    r2 = true;
    r3 = "isHunterVulnerable";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = Not(r0);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// arena.sci:41 (locals=4)
getWheelHealth()
{
    // arena.sci:39
    g2 = r17;  // @src arena.sci:39
    SetDotRaw(r1, 3144);
    Free1(r2);
    r2 = 0;
    r3 = "getHunterStage";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (int)r0;
    // arena.sci:40
    r1 = r0;  // @src arena.sci:40
    r2 = 2;
    r1 = r1 > r2;
    if (r1) goto L_3190;
    r1 = r0;
    goto L_3198;
  L_3190:
    r1 = 2;
  L_3198:
    r_neg4 = r1;
    return r0;
}

// arena.sci:46 (locals=6)
enableMusic()
{
    // arena.sci:45
    r1 = GetDotStr("!tuple");  // @pool 0xd1d  // @src arena.sci:45
    g4 = r17;
    SetDotRaw(r3, 3144);
    Free1(r4);
    r4 = 1;
    r5 = "getHunterHPPercent";
    GetDot(r2, 2);
    Free2(r3, r5);
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// arena.sci:54 (locals=5)
func_75()
{
    // arena.sci:52
    r4 = GetDotStr("Globals");  // @pool 0xe7  // @src arena.sci:52
    SetDotRaw(r3, 239);
    Free1(r4);
    r4 = "Sound";
    SetDot(r2, 1);
    Free1(r4);
    SetDotRaw(r1, 246);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // arena.sci:53
    r1 = "Master";  // @src arena.sci:53
    Call(r2, 0x048c);
    r2 = "Sound";
    Call(r3, 0x048c);
    r0 = r0 * r1;
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0xe74;
    Free1(r1);
    // arena.sci:54
    Free1(r_neg4);  // @src arena.sci:54
    return r0;
}

// arena.sci:59 (locals=1)
disableMusic()
{
    // arena.sci:58
    r0 = false;  // @src arena.sci:58
    r0 = g19;
    // arena.sci:59
    return r0;  // @src arena.sci:59
}

// arena.sci:67 (locals=3)
getCurrentCamera()
{
    // arena.sci:64
    r0 = true;  // @src arena.sci:64
    r0 = g19;
    // arena.sci:65
    g2 = r18;  // @src arena.sci:65
    SetDotRaw(r1, 3712);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:66
    r0 = null_str;  // @src arena.sci:66
    r0 = g18;
    Free1(r0);
    // arena.sci:67
    return r0;  // @src arena.sci:67
}

// arena.sci:293 (locals=1)
setCurrentCamera()
{
    // arena.sci:292
    g0 = r20;  // @src arena.sci:292
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// arena.sci:298 (locals=1)
getHunterEntity()
{
    // arena.sci:297
    r0 = r_neg4;  // @src arena.sci:297
    r0 = g20;
    Free1(r0);
    // arena.sci:298
    Free1(r_neg4);  // @src arena.sci:298
    return r0;
}

// arena_01_flache.sc:10 (locals=1)
onHunterDead()
{
    // arena_01_flache.sc:9
    g0 = r16;  // @src arena_01_flache.sc:9
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// arena_01_flache.sc:19 (locals=5)
getDarkenStrength()
{
    // arena_01_flache.sc:16
    r1 = GetDotStr("findActor");  // @pool 0xe86  // @src arena_01_flache.sc:16
    r2 = "exit";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // arena_01_flache.sc:17
    r3 = r0;  // @src arena_01_flache.sc:17
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "initExit";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena_01_flache.sc:18
    r2 = GetDotStr("sendGenericEventToWorld");  // @pool 0xd6d  // @src arena_01_flache.sc:18
    r3 = GetDotStr("World");  // @pool 0x44
    r4 = "onHunterDead";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // arena_01_flache.sc:19
    Free1(r0);  // @src arena_01_flache.sc:19
    return r0;
}

// arena_01_flache.sc:42 (locals=3)
initMusic()
{
    // arena_01_flache.sc:40
    r0 = r_neg4;  // @src arena_01_flache.sc:40
    r0 = g16;
    Free1(r0);
    // arena_01_flache.sc:41
    g2 = r16;  // @src arena_01_flache.sc:41
    SetDotRaw(r1, 3776);
    Free1(r2);
    r2 = "damage_color";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    Call(r1, 0x3484);
    // arena_01_flache.sc:42
    Free1(r_neg4);  // @src arena_01_flache.sc:42
    return r0;
}

// monster_wheel.sci:73 (locals=4)
func_83()
{
    // monster_wheel.sci:55
    r0 = r_neg4;  // @src monster_wheel.sci:55
    r0 = g0;
    // monster_wheel.sci:57
    r1 = GetDotStr("randRange");  // @pool 0xee3  // @src monster_wheel.sci:57
    r2 = 0;
    r3 = 6.2831854820251465f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g3;
    // monster_wheel.sci:58
    r1 = GetDotStr("randRange");  // @pool 0xee3  // @src monster_wheel.sci:58
    r2 = 0;
    r3 = 6.2831854820251465f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g5;
    // monster_wheel.sci:59
    r1 = GetDotStr("randRange");  // @pool 0xee3  // @src monster_wheel.sci:59
    r2 = 0;
    r3 = 6.2831854820251465f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g7;
    // monster_wheel.sci:60
    g0 = r3;  // @src monster_wheel.sci:60
    g1 = r3;
    r2 = 12;
    r1 = r1 / r2;
    r1 = (int)r1;
    r0 = r0 - r1;
    r0 = g4;
    // monster_wheel.sci:61
    g0 = r5;  // @src monster_wheel.sci:61
    g1 = r3;
    r2 = 8;
    r1 = r1 / r2;
    r1 = (int)r1;
    r0 = r0 - r1;
    r0 = g6;
    // monster_wheel.sci:63
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src monster_wheel.sci:63
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // monster_wheel.sci:64
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src monster_wheel.sci:64
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // monster_wheel.sci:66
    r0 = 0;  // @src monster_wheel.sci:66
  L_35d4:
    r1 = r0;  // @src monster_wheel.sci:66
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_3638;
    // monster_wheel.sci:67
    g3 = r1;  // @src monster_wheel.sci:67
    SetDotRaw(r2, 246);
    Free1(r3);
    Call(r4, 0x2560);
    GetDot(r1, 1);
    Free2(r2, r1);
    // monster_wheel.sci:66
    r1 = r0;  // @src monster_wheel.sci:66
    r1 = Incr(r1);
    r0 = r1;
    goto L_35d4;
    // monster_wheel.sci:70
  L_3638:
    r0 = 0;  // @src monster_wheel.sci:70
  L_3640:
    r1 = r0;  // @src monster_wheel.sci:70
    r2 = 8;
    r1 = r1 < r2;
    if (!r1) goto L_36a4;
    // monster_wheel.sci:71
    g3 = r2;  // @src monster_wheel.sci:71
    SetDotRaw(r2, 246);
    Free1(r3);
    Call(r4, 0x2560);
    GetDot(r1, 1);
    Free2(r2, r1);
    // monster_wheel.sci:70
    r1 = r0;  // @src monster_wheel.sci:70
    r1 = Incr(r1);
    r0 = r1;
    goto L_3640;
    // monster_wheel.sci:73
  L_36a4:
    return r0;  // @src monster_wheel.sci:73
}

// arena_01_flache.sc:32 (locals=4)
func_84()
{
    // arena_01_flache.sc:27
    r0 = null_str2;  // @src arena_01_flache.sc:27
    // arena_01_flache.sc:29
    r2 = GetDotStr("hasVariable");  // @pool 0xeed  // @src arena_01_flache.sc:29
    r3 = "Hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_3714;
    r2 = GetDotStr("getVariable");  // @pool 0xef9  // @src arena_01_flache.sc:29
    r3 = "Hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // arena_01_flache.sc:30
  L_3714:
    g1 = r16;  // @src arena_01_flache.sc:30
    if (!r1) goto L_3760;
    g3 = r16;  // @src arena_01_flache.sc:30
    SetDotRaw(r2, 3776);
    Free1(r3);
    r3 = "name";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // arena_01_flache.sc:31
  L_3760:
    r1 = r0;  // @src arena_01_flache.sc:31
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// arena_01_flache.sc:37 (locals=2)
func_85()
{
    // arena_01_flache.sc:36
    r1 = GetDotStr("rand");  // @pool 0xf0d  // @src arena_01_flache.sc:36
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.6600000262260437f;
    r0 = r0 < r1;
    if (r0) goto L_37c0;
    r0 = "arena_1_flache_heavy";
    goto L_37cc;
  L_37c0:
    r0 = "arena_1_flache";
  L_37cc:
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:73 (locals=3)
registerSlowMotionSFX()
{
    // playable.sci:71
    r1 = "Master";  // @src playable.sci:71
    Call(r2, 0x048c);
    r2 = "Music";
    Call(r3, 0x048c);
    r0 = r0 * r1;
    g1 = r15;
    r0 = r0 * r1;
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0xe74;
    Free1(r1);
    // playable.sci:72
    g2 = r12;  // @src playable.sci:72
    SetDotRaw(r1, 246);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:73
    Free1(r_neg4);  // @src playable.sci:73
    return r0;
}

// playable.sci:79 (locals=3)
startBlocked()
{
    // playable.sci:77
    g0 = r14;  // @src playable.sci:77
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0xf3a;
    Free1(r1);
    // playable.sci:78
    g2 = r11;  // @src playable.sci:78
    SetDotRaw(r1, 246);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:79
    Free1(r_neg4);  // @src playable.sci:79
    return r0;
}

// playable.sci:92 (locals=6)
stopBlocked()
{
    // playable.sci:83
    r0 = 0.10000000149011612f;  // @src playable.sci:83
    r0 = g15;
    // playable.sci:85
    r0 = 0;  // @src playable.sci:85
    g2 = r12;  // @src playable.sci:85
    SetDotRaw(r1, 2997);
    Free1(r2);
    r1 = (int)r1;
  L_3904:
    r2 = r0;  // @src playable.sci:85
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_39bc;
    // playable.sci:86
    g3 = r12;  // @src playable.sci:86
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_39a0;
    // playable.sci:87
    r3 = "Master";  // @src playable.sci:87
    Call(r4, 0x048c);
    r4 = "Music";
    Call(r5, 0x048c);
    r2 = r2 * r3;
    g3 = r15;
    r2 = r2 * r3;
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 5.184804318001823e-42f;
    Free1(r3);
    // playable.sci:85
  L_39a0:
    r2 = r0;  // @src playable.sci:85
    r2 = Incr(r2);
    r0 = r2;
    goto L_3904;
    // playable.sci:91
  L_39bc:
    g2 = r10;  // @src playable.sci:91
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "toBlocked";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // playable.sci:92
    Free1(r_neg5);  // @src playable.sci:92
    return r0;
}

// playable.sci:105 (locals=6)
startSlowMotion()
{
    // playable.sci:96
    r0 = 1;  // @src playable.sci:96
    r0 = (float)r0;
    r0 = g15;
    // playable.sci:98
    r0 = 0;  // @src playable.sci:98
    g2 = r12;  // @src playable.sci:98
    SetDotRaw(r1, 2997);
    Free1(r2);
    r1 = (int)r1;
  L_3a44:
    r2 = r0;  // @src playable.sci:98
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_3afc;
    // playable.sci:99
    g3 = r12;  // @src playable.sci:99
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_3ae0;
    // playable.sci:100
    r3 = "Master";  // @src playable.sci:100
    Call(r4, 0x048c);
    r4 = "Music";
    Call(r5, 0x048c);
    r2 = r2 * r3;
    g3 = r15;
    r2 = r2 * r3;
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 5.184804318001823e-42f;
    Free1(r3);
    // playable.sci:98
  L_3ae0:
    r2 = r0;  // @src playable.sci:98
    r2 = Incr(r2);
    r0 = r2;
    goto L_3a44;
    // playable.sci:104
  L_3afc:
    g2 = r10;  // @src playable.sci:104
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "toNormal";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:105
    return r0;  // @src playable.sci:105
}

// playable.sci:125 (locals=6)
stopSlowMotion()
{
    // playable.sci:109
    r1 = GetDotStr("changeUpdateSpeed");  // @pool 0xf6b  // @src playable.sci:109
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // playable.sci:110
    r0 = r_neg4;  // @src playable.sci:110
    r0 = g14;
    // playable.sci:112
    r0 = 0;  // @src playable.sci:112
    g2 = r11;  // @src playable.sci:112
    SetDotRaw(r1, 2997);
    Free1(r2);
    r1 = (int)r1;
  L_3b94:
    r2 = r0;  // @src playable.sci:112
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_3c1c;
    // playable.sci:113
    g3 = r11;  // @src playable.sci:113
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_3c00;
    // playable.sci:114
    g2 = r14;  // @src playable.sci:114
    g4 = r11;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 5.462261413938137e-42f;
    Free1(r3);
    // playable.sci:112
  L_3c00:
    r2 = r0;  // @src playable.sci:112
    r2 = Incr(r2);
    r0 = r2;
    goto L_3b94;
    // playable.sci:118
  L_3c1c:
    r0 = 0.10000000149011612f;  // @src playable.sci:118
    r0 = g15;
    // playable.sci:120
    r0 = 0;  // @src playable.sci:120
    g2 = r12;  // @src playable.sci:120
    SetDotRaw(r1, 2997);
    Free1(r2);
    r1 = (int)r1;
  L_3c4c:
    r2 = r0;  // @src playable.sci:120
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_3d04;
    // playable.sci:121
    g3 = r12;  // @src playable.sci:121
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_3ce8;
    // playable.sci:122
    r3 = "Master";  // @src playable.sci:122
    Call(r4, 0x048c);
    r4 = "Music";
    Call(r5, 0x048c);
    r2 = r2 * r3;
    g3 = r15;
    r2 = r2 * r3;
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 5.184804318001823e-42f;
    Free1(r3);
    // playable.sci:120
  L_3ce8:
    r2 = r0;  // @src playable.sci:120
    r2 = Incr(r2);
    r0 = r2;
    goto L_3c4c;
    // playable.sci:125
  L_3d04:
    return r0;  // @src playable.sci:125
}

// playable.sci:145 (locals=6)
setLimfaChangeAmount()
{
    // playable.sci:129
    r0 = null_str;  // @src playable.sci:129
    r0 = g13;
    Free1(r0);
    // playable.sci:130
    r0 = 1;  // @src playable.sci:130
    r0 = (float)r0;
    r0 = g14;
    // playable.sci:132
    r0 = 0;  // @src playable.sci:132
    g2 = r11;  // @src playable.sci:132
    SetDotRaw(r1, 2997);
    Free1(r2);
    r1 = (int)r1;
  L_3d54:
    r2 = r0;  // @src playable.sci:132
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_3ddc;
    // playable.sci:133
    g3 = r11;  // @src playable.sci:133
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_3dc0;
    // playable.sci:134
    r2 = 1;  // @src playable.sci:134
    g4 = r11;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 5.462261413938137e-42f;
    Free1(r3);
    // playable.sci:132
  L_3dc0:
    r2 = r0;  // @src playable.sci:132
    r2 = Incr(r2);
    r0 = r2;
    goto L_3d54;
    // playable.sci:138
  L_3ddc:
    r0 = 1;  // @src playable.sci:138
    r0 = (float)r0;
    r0 = g15;
    // playable.sci:140
    r0 = 0;  // @src playable.sci:140
    g2 = r12;  // @src playable.sci:140
    SetDotRaw(r1, 2997);
    Free1(r2);
    r1 = (int)r1;
  L_3e10:
    r2 = r0;  // @src playable.sci:140
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_3ec8;
    // playable.sci:141
    g3 = r12;  // @src playable.sci:141
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_3eac;
    // playable.sci:142
    r3 = "Master";  // @src playable.sci:142
    Call(r4, 0x048c);
    r4 = "Music";
    Call(r5, 0x048c);
    r2 = r2 * r3;
    g3 = r15;
    r2 = r2 * r3;
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 5.184804318001823e-42f;
    Free1(r3);
    // playable.sci:140
  L_3eac:
    r2 = r0;  // @src playable.sci:140
    r2 = Incr(r2);
    r0 = r2;
    goto L_3e10;
    // playable.sci:145
  L_3ec8:
    return r0;  // @src playable.sci:145
}

// playable.sci:150 (locals=5)
showHelper()
{
    // playable.sci:149
    g2 = r10;  // @src playable.sci:149
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "setLimfaChangeAmount";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // playable.sci:150
    return r0;  // @src playable.sci:150
}

// playable.sci:155 (locals=4)
informInactiveGesture()
{
    // playable.sci:154
    g2 = r10;  // @src playable.sci:154
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "setHelper";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // playable.sci:155
    Free1(r_neg4);  // @src playable.sci:155
    return r0;
}

// playable.sci:161 (locals=5)
informHealthChange()
{
    // playable.sci:160
    g4 = r10;  // @src playable.sci:160
    SetDotRaw(r3, 79);
    Free1(r4);
    r4 = "info";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "informInactiveGesture";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:161
    return r0;  // @src playable.sci:161
}

// playable.sci:167 (locals=5)
showWheel()
{
    // playable.sci:166
    g4 = r10;  // @src playable.sci:166
    SetDotRaw(r3, 79);
    Free1(r4);
    r4 = "health";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "informHealthChange";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:167
    return r0;  // @src playable.sci:167
}

// playable.sci:173 (locals=5)
disableWheel()
{
    // playable.sci:172
    g4 = r10;  // @src playable.sci:172
    SetDotRaw(r3, 79);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "show";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // playable.sci:173
    return r0;  // @src playable.sci:173
}

// playable.sci:179 (locals=5)
onGestureDrawn()
{
    // playable.sci:178
    g4 = r10;  // @src playable.sci:178
    SetDotRaw(r3, 79);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "disable";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // playable.sci:179
    return r0;  // @src playable.sci:179
}

// playable.sci:210 (locals=0)
onGestureDrawn()
{
    // playable.sci:209
    Call(r0, 0x4118);  // @src playable.sci:209
    // playable.sci:210
    return r0;  // @src playable.sci:210
}

// playable.sci:216 (locals=3)
func_99()
{
    // playable.sci:214
    g2 = r9;  // @src playable.sci:214
    SetDotRaw(r1, 3164);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:215
    Call(r0, 0x4150);  // @src playable.sci:215
    // playable.sci:216
    return r0;  // @src playable.sci:216
}

// paintable.sci:22 (locals=3)
getSpeedFactor()
{
    // paintable.sci:21
    g2 = r8;  // @src paintable.sci:21
    SetDotRaw(r1, 3164);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:22
    return r0;  // @src paintable.sci:22
}

// playable.sci:223 (locals=9)
onInputAction()
{
    // playable.sci:220
    Call(r1, 0x41fc);  // @src playable.sci:220
    // playable.sci:221
    r1 = r0;  // @src playable.sci:221
    if (!r1) goto L_41f0;
    // playable.sci:222
    r2 = GetDotStr("sendWorldGenericEvent");  // @pool 0x101b  // @src playable.sci:222
    r3 = r0;
    r4 = "onGesture";
    r5 = r_neg7;
    r6 = r_neg6;
    r7 = r_neg5;
    r8 = r_neg4;
    GetDot(r1, 6);
    Free5(r2, r3, r4, r8, r1);
    // playable.sci:223
  L_41f0:
    Free2(r0, r_neg4);  // @src playable.sci:223
    return r0;
}

// ../std.sci:129 (locals=4)
func_102()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x44  // @src ../std.sci:128
    SetDotRaw(r1, 3144);
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

// playable.sci:253 (locals=5)
activateObscure()
{
    // playable.sci:227
    r0 = r_neg4;  // @src playable.sci:227
    if (!r0) goto L_441c;
    // playable.sci:228
    r0 = r_neg5;  // @src playable.sci:228
    r1 = "database";
    r0 = r0 == r1;
    if (!r0) goto L_4340;
    // playable.sci:230
    r0 = false;  // @src playable.sci:230
    r4 = GetDotStr("World");  // @pool 0x44
    SetDotRaw(r3, 4181);
    Free1(r4);
    SetDotRaw(r2, 4186);
    Free1(r3);
    r3 = "tutorial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_4320;
    r4 = GetDotStr("World");  // @pool 0x44
    SetDotRaw(r3, 4181);
    Free1(r4);
    SetDotRaw(r2, 4186);
    Free1(r3);
    r3 = "tutorial_end";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_4320;
    r0 = true;
  L_4320:
    if (!r0) goto L_4330;
    // playable.sci:231
    Free1(r_neg5);  // @src playable.sci:231
    return r0;
    // playable.sci:233
  L_4330:
    CallExt(r0, 2);  // @src playable.sci:233
    // playable.sci:228
    goto L_441c;  // @src playable.sci:228
    // playable.sci:236
  L_4340:
    r0 = r_neg5;  // @src playable.sci:236
    r1 = "body";
    r0 = r0 == r1;
    if (!r0) goto L_441c;
    // playable.sci:238
    r0 = false;  // @src playable.sci:238
    r4 = GetDotStr("World");  // @pool 0x44
    SetDotRaw(r3, 4181);
    Free1(r4);
    SetDotRaw(r2, 4186);
    Free1(r3);
    r3 = "tutorial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_43fc;
    r4 = GetDotStr("World");  // @pool 0x44
    SetDotRaw(r3, 4181);
    Free1(r4);
    SetDotRaw(r2, 4186);
    Free1(r3);
    r3 = "tutorial_end";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_43fc;
    r0 = true;
  L_43fc:
    if (!r0) goto L_440c;
    // playable.sci:239
    Free1(r_neg5);  // @src playable.sci:239
    return r0;
    // playable.sci:241
  L_440c:
    CallExt(r0, 3);  // @src playable.sci:241
    // playable.sci:242
    Free1(r_neg5);  // @src playable.sci:242
    return r0;
    // playable.sci:252
  L_441c:
    r0 = r_neg5;  // @src playable.sci:252
    r1 = r_neg4;
    Call(r2, 0x443c);
    // playable.sci:253
    Free1(r_neg5);  // @src playable.sci:253
    return r0;
}

// paintable.sci:43 (locals=4)
getWheelLevel0()
{
    // paintable.sci:36
    r0 = r_neg4;  // @src paintable.sci:36
    if (!r0) goto L_44bc;
    // paintable.sci:37
    r0 = r_neg5;  // @src paintable.sci:37
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_44bc;
    // paintable.sci:38
    r2 = GetDotStr("World");  // @pool 0x44  // @src paintable.sci:38
    SetDotRaw(r1, 3144);
    Free1(r2);
    r2 = true;
    r3 = "isPaintActive";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_44bc;
    // paintable.sci:39
    CallExt(r0, 0);  // @src paintable.sci:39
    // paintable.sci:43
  L_44bc:
    Free1(r_neg5);  // @src paintable.sci:43
    return r0;
}

// playable.sci:258 (locals=1)
activateTree()
{
    // playable.sci:257
    r0 = r_neg4;  // @src playable.sci:257
    CallExt(r1, 4);
    // playable.sci:258
    Free1(r_neg4);  // @src playable.sci:258
    return r0;
}

// playable.sci:264 (locals=2)
suckTree()
{
    // playable.sci:263
    r0 = r_neg5;  // @src playable.sci:263
    r1 = r_neg4;
    CallExt(r2, 5);
    // playable.sci:264
    Free1(r_neg5);  // @src playable.sci:264
    return r0;
}

// playable.sci:269 (locals=1)
spectateFromCamera()
{
    // playable.sci:268
    r0 = r_neg4;  // @src playable.sci:268
    CallExt(r1, 6);
    // playable.sci:269
    Free1(r_neg4);  // @src playable.sci:269
    return r0;
}

// playable.sci:274 (locals=1)
getSpeedFactor()
{
    // playable.sci:273
    r0 = r_neg4;  // @src playable.sci:273
    CallExt(r1, 7);
    // playable.sci:274
    Free1(r_neg4);  // @src playable.sci:274
    return r0;
}

// paintable.sci:17 (locals=1)
getSpeedFactor()
{
    // paintable.sci:16
    r0 = null_str;  // @src paintable.sci:16
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:27 (locals=1)
getWheelLevel0()
{
    // paintable.sci:26
    r0 = GetDotStr("SpeedFactor");  // @pool 0x1090  // @src paintable.sci:26
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

