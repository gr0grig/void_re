// gscript: arena_03_dudochnik.bin
// @version: 0
// @globals: 21 types=01 03 03 02 02 02 02 02 03 03 03 03 03 03 02 02 03 03 03 00 03
// @func_table: 20 groups offsets=80,990,2666,4312,5921,6956,8723,10417,12055,13714,14754,16521,18215,19125,20094,21079,22060,23045,24030,25024
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[{func_12},{func_13},{func_14},{func_15},{func_16},{func_17},{func_18},{func_19},{func_20},{func_110},{func_111}] imports=[(4,0),(3,0),(2,0),(1,0)]
//   export "initArena" args=1 cb=-1 {func_108} types=[str]
//   export "initMusic" args=0 cb=-1 {func_5}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_112} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_113} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_114} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_115}
//   export "startSlowMotion" args=1 cb=-1 {func_116} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_117}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_118} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_119} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_120}
//   export "informHealthChange" args=0 cb=-1 {func_121}
//   export "showWheel" args=1 cb=-1 {func_122} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_123} types=[bool]
//   export "render" args=0 cb=-1 {func_124}
//   export "onGestureDrawn" args=4 cb=-1 {func_127} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_129} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_131} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_132} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_133} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_134} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_135}
//   export "getSpeedFactor" args=0 cb=-1 {func_136}
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[{func_12},{func_13},{func_14},{func_15},{func_16},{func_17},{func_18},{func_19},{func_20},{func_11},{func_6}] imports=[(4,0),(3,0),(2,0)]
//   export "initMusic" args=0 cb=-1 {func_5}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_112} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_113} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_114} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_115}
//   export "startSlowMotion" args=1 cb=-1 {func_116} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_117}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_118} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_119} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_120}
//   export "informHealthChange" args=0 cb=-1 {func_121}
//   export "showWheel" args=1 cb=-1 {func_122} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_123} types=[bool]
//   export "render" args=0 cb=-1 {func_124}
//   export "onGestureDrawn" args=4 cb=-1 {func_127} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_129} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_131} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_132} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_133} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_134} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_135}
//   export "getSpeedFactor" args=0 cb=-1 {func_136}
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[{func_12},{func_13},{func_14},{func_15},{func_16},{func_17},{func_18},{func_19},{func_20}] imports=[(4,0),(3,0)]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_112} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_113} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_114} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_115}
//   export "startSlowMotion" args=1 cb=-1 {func_116} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_117}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_118} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_119} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_120}
//   export "informHealthChange" args=0 cb=-1 {func_121}
//   export "showWheel" args=1 cb=-1 {func_122} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_123} types=[bool]
//   export "render" args=0 cb=-1 {func_124}
//   export "onGestureDrawn" args=4 cb=-1 {func_127} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_129} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_131} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_132} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_133} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_134} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_135}
//   export "getSpeedFactor" args=0 cb=-1 {func_136}
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[{func_12},{func_13},{func_14}] imports=[(4,0)]
//   export "getActivePlane" args=0 cb=-1 {func_135}
//   export "render" args=0 cb=-1 {func_126}
//   export "getSpeedFactor" args=0 cb=-1 {func_136}
//   export "onInputAction" args=2 cb=-1 {func_130} types=[str,bool]
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// @ft_group 5: parent=2 stack=2 locals=2 types=[str,str] vtable=[{func_12},{func_13},{func_14},{func_15},{func_16},{func_17},{func_18},{func_19},{func_20},{func_12},{func_13},{func_14},{func_15},{func_16},{func_17},{func_18},{func_19},{func_20},{func_11},{func_6}] imports=[(6,0),(5,2)]
//   export "getActivePlane" args=0 cb=-1 {func_21}
//   export "render" args=0 cb=-1 {func_22}
//   export "needViewRender" args=0 cb=-1 {func_23}
//   export "canExitToMainMenu" args=0 cb=-1 {func_24}
//   export "isPaused" args=0 cb=-1 {func_25}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_112} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_113} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_114} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_115}
//   export "startSlowMotion" args=1 cb=-1 {func_116} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_117}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_118} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_119} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_120}
//   export "informHealthChange" args=0 cb=-1 {func_121}
//   export "showWheel" args=1 cb=-1 {func_122} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_123} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_127} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_129} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_131} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_132} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_133} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_134} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_136}
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
//   export "initMusic" args=0 cb=-1 {func_5}
// @ft_group 6: parent=3 stack=2 locals=2 types=[str,str] vtable=[{func_12},{func_13},{func_14},{func_15},{func_16},{func_17},{func_18},{func_19},{func_20}] imports=[(6,0)]
//   export "getActivePlane" args=0 cb=-1 {func_21}
//   export "render" args=0 cb=-1 {func_22}
//   export "needViewRender" args=0 cb=-1 {func_23}
//   export "canExitToMainMenu" args=0 cb=-1 {func_24}
//   export "isPaused" args=0 cb=-1 {func_25}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_112} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_113} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_114} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_115}
//   export "startSlowMotion" args=1 cb=-1 {func_116} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_117}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_118} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_119} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_120}
//   export "informHealthChange" args=0 cb=-1 {func_121}
//   export "showWheel" args=1 cb=-1 {func_122} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_123} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_127} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_129} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_131} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_132} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_133} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_134} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_136}
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// @ft_group 7: parent=2 stack=0 locals=0 vtable=[{func_28},{func_13},{func_14},{func_40},{func_48},{func_17},{func_18},{func_19},{func_20},{func_11},{func_6}] imports=[(7,0)]
//   export "initMusic" args=0 cb=-1 {func_5}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_112} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_113} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_114} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_115}
//   export "startSlowMotion" args=1 cb=-1 {func_116} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_117}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_118} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_119} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_120}
//   export "informHealthChange" args=0 cb=-1 {func_121}
//   export "showWheel" args=1 cb=-1 {func_122} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_123} types=[bool]
//   export "render" args=0 cb=-1 {func_124}
//   export "onGestureDrawn" args=4 cb=-1 {func_127} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_129} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_131} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_132} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_133} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_134} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_135}
//   export "getSpeedFactor" args=0 cb=-1 {func_136}
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// @ft_group 8: parent=2 stack=1 locals=1 types=[str] vtable=[{func_12},{func_13},{func_14},{func_30},{func_12},{func_13},{func_14},{func_15},{func_16},{func_17},{func_18},{func_19},{func_20},{func_11},{func_6}] imports=[(9,0),(8,1)]
//   export "render" args=0 cb=-1 {func_29}
//   export "getActivePlane" args=0 cb=-1 {func_34}
//   export "onInputAction" args=2 cb=-1 {func_35} types=[str,bool]
//   export "getSpeedFactor" args=0 cb=-1 {func_136}
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
//   export "initMusic" args=0 cb=-1 {func_5}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_112} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_113} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_114} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_115}
//   export "startSlowMotion" args=1 cb=-1 {func_116} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_117}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_118} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_119} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_120}
//   export "informHealthChange" args=0 cb=-1 {func_121}
//   export "showWheel" args=1 cb=-1 {func_122} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_123} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_127} types=[int,int,float,str]
//   export "activateObscure" args=2 cb=-1 {func_131} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_132} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_133} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_134} types=[str]
// @ft_group 9: parent=4 stack=1 locals=1 types=[str] vtable=[{func_12},{func_13},{func_14},{func_36}] imports=[(9,0)]
//   export "getActivePlane" args=0 cb=-1 {func_34}
//   export "onInputAction" args=2 cb=-1 {func_35} types=[str,bool]
//   export "render" args=0 cb=-1 {func_126}
//   export "getSpeedFactor" args=0 cb=-1 {func_136}
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// @ft_group 10: parent=2 stack=2 locals=2 types=[str,str] vtable=[{func_12},{func_13},{func_14},{func_15},{func_16},{func_17},{func_18},{func_19},{func_20},{func_12},{func_13},{func_14},{func_15},{func_16},{func_17},{func_18},{func_19},{func_20},{func_11},{func_6}] imports=[(11,0),(10,2)]
//   export "getActivePlane" args=0 cb=-1 {func_41}
//   export "render" args=0 cb=-1 {func_42}
//   export "needViewRender" args=0 cb=-1 {func_43}
//   export "canExitToMainMenu" args=0 cb=-1 {func_44}
//   export "isPaused" args=0 cb=-1 {func_45}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_112} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_113} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_114} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_115}
//   export "startSlowMotion" args=1 cb=-1 {func_116} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_117}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_118} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_119} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_120}
//   export "informHealthChange" args=0 cb=-1 {func_121}
//   export "showWheel" args=1 cb=-1 {func_122} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_123} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_127} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_129} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_131} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_132} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_133} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_134} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_136}
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
//   export "initMusic" args=0 cb=-1 {func_5}
// @ft_group 11: parent=3 stack=2 locals=2 types=[str,str] vtable=[{func_12},{func_13},{func_14},{func_15},{func_16},{func_17},{func_18},{func_19},{func_20}] imports=[(11,0)]
//   export "getActivePlane" args=0 cb=-1 {func_41}
//   export "render" args=0 cb=-1 {func_42}
//   export "needViewRender" args=0 cb=-1 {func_43}
//   export "canExitToMainMenu" args=0 cb=-1 {func_44}
//   export "isPaused" args=0 cb=-1 {func_45}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_112} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_113} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_114} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_115}
//   export "startSlowMotion" args=1 cb=-1 {func_116} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_117}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_118} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_119} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_120}
//   export "informHealthChange" args=0 cb=-1 {func_121}
//   export "showWheel" args=1 cb=-1 {func_122} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_123} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_127} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_129} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_131} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_132} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_133} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_134} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_136}
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// @ft_group 12: parent=0 stack=0 locals=0 vtable=[] imports=[(12,0)]
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// @ft_group 13: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(13,0)]
//   export "initProc" args=1 cb=-1 {func_61} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_67}
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// @ft_group 14: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(15,0),(14,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_62}
//   export "updateComposerData" args=2 cb=-1 {func_63} types=[str,str]
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// @ft_group 15: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(15,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_62}
//   export "updateComposerData" args=2 cb=-1 {func_63} types=[str,str]
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// @ft_group 16: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(15,0),(16,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_62}
//   export "updateComposerData" args=2 cb=-1 {func_63} types=[str,str]
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// @ft_group 17: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(15,0),(17,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_62}
//   export "updateComposerData" args=2 cb=-1 {func_63} types=[str,str]
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// @ft_group 18: parent=0 stack=6 locals=6 types=[str,str,str,str,str,str] vtable=[] imports=[(18,0)]
//   export "isZoneDemo" args=0 cb=-1 {func_92}
//   export "render" args=0 cb=-1 {func_93}
//   export "needViewRender" args=0 cb=-1 {func_94}
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// @ft_group 19: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(19,0)]
//   export "getActivePlane" args=0 cb=-1 {func_99}
//   export "render" args=0 cb=-1 {func_100}
//   export "needViewRender" args=0 cb=-1 {func_101}
//   export "getWheelLevel0" args=0 cb=-1 {func_50}
//   export "getWheelLevel1" args=0 cb=-1 {func_51}
//   export "getWheelLevel2" args=0 cb=-1 {func_52}
//   export "getSelectedIndices" args=0 cb=-1 {func_53}
//   export "getSelectedColor" args=1 cb=-1 {func_54} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_55} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_58}
//   export "onDeath" args=0 cb=-1 {func_70}
//   export "isArena" args=0 cb=-1 {func_72}
//   export "needLymphaFall" args=0 cb=-1 {func_73}
//   export "hasWheel" args=0 cb=-1 {func_74}
//   export "isWheelDisabled" args=0 cb=-1 {func_75}
//   export "getWheelLevel" args=0 cb=-1 {func_76}
//   export "getWheelHealth" args=0 cb=-1 {func_77}
//   export "initSound" args=1 cb=1 {func_78} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_79}
//   export "disableMusic" args=0 cb=-1 {func_80}
//   export "getMusicScript" args=0 cb=-1 {func_81}
//   export "pauseMusic" args=0 cb=-1 {func_82}
//   export "resumeMusic" args=0 cb=-1 {func_83}
//   export "startVictoryMusic" args=0 cb=-1 {func_84}
//   export "onHunterZone" args=0 cb=-1 {func_85}
//   export "runAutomonolog" args=2 cb=-1 {func_86} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_87} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_88} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_89}
//   export "setCurrentCamera" args=1 cb=-1 {func_90} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_91} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_104}
//   export "onHunterDead" args=0 cb=-1 {func_105}
// #export {func_5} name="initMusic"
// #export {func_21} name="getActivePlane"
// #export {func_22} name="render"
// #export {func_23} name="needViewRender"
// #export {func_24} name="canExitToMainMenu"
// #export {func_25} name="isPaused"
// #export {func_29} name="render"
// #export {func_34} name="getActivePlane"
// #export {func_35} name="onInputAction"
// #export {func_41} name="getActivePlane"
// #export {func_42} name="render"
// #export {func_43} name="needViewRender"
// #export {func_44} name="canExitToMainMenu"
// #export {func_45} name="isPaused"
// #export {func_50} name="getWheelLevel0"
// #export {func_51} name="getWheelLevel1"
// #export {func_52} name="getWheelLevel2"
// #export {func_53} name="getSelectedIndices"
// #export {func_54} name="getSelectedColor"
// #export {func_55} name="updateWheel"
// #export {func_58} name="onLocationExit"
// #export {func_61} name="initProc"
// #export {func_62} name="getDarkenStrength"
// #export {func_63} name="updateComposerData"
// #export {func_67} name="getEffectType"
// #export {func_70} name="onDeath"
// #export {func_72} name="isArena"
// #export {func_73} name="needLymphaFall"
// #export {func_74} name="hasWheel"
// #export {func_75} name="isWheelDisabled"
// #export {func_76} name="getWheelLevel"
// #export {func_77} name="getWheelHealth"
// #export {func_78} name="initSound"
// #export {func_79} name="enableMusic"
// #export {func_80} name="disableMusic"
// #export {func_81} name="getMusicScript"
// #export {func_82} name="pauseMusic"
// #export {func_83} name="resumeMusic"
// #export {func_84} name="startVictoryMusic"
// #export {func_85} name="onHunterZone"
// #export {func_86} name="runAutomonolog"
// #export {func_87} name="runAutomonolog"
// #export {func_88} name="runAutomonologDelayed"
// #export {func_89} name="getCurrentCamera"
// #export {func_90} name="setCurrentCamera"
// #export {func_91} name="onNewZone"
// #export {func_92} name="isZoneDemo"
// #export {func_93} name="render"
// #export {func_94} name="needViewRender"
// #export {func_99} name="getActivePlane"
// #export {func_100} name="render"
// #export {func_101} name="needViewRender"
// #export {func_104} name="getHunterEntity"
// #export {func_105} name="onHunterDead"
// #export {func_108} name="initArena"
// #export {func_112} name="registerSlowMotionMusic"
// #export {func_113} name="registerSlowMotionSFX"
// #export {func_114} name="startBlocked"
// #export {func_115} name="stopBlocked"
// #export {func_116} name="startSlowMotion"
// #export {func_117} name="stopSlowMotion"
// #export {func_118} name="setLimfaChangeAmount"
// #export {func_119} name="showHelper"
// #export {func_120} name="informInactiveGesture"
// #export {func_121} name="informHealthChange"
// #export {func_122} name="showWheel"
// #export {func_123} name="disableWheel"
// #export {func_124} name="render"
// #export {func_126} name="render"
// #export {func_127} name="onGestureDrawn"
// #export {func_129} name="onInputAction"
// #export {func_130} name="onInputAction"
// #export {func_131} name="activateObscure"
// #export {func_132} name="activateTree"
// #export {func_133} name="suckTree"
// #export {func_134} name="spectateFromCamera"
// #export {func_135} name="getActivePlane"
// #export {func_136} name="getSpeedFactor"

// .init:-1 (locals=0)
getWheelLevel0()
{
    CallNat(r1, 20, 0x0);
}

// arena_03_dudochnik.sc:50 (locals=9)
func_1()
{
    // arena_03_dudochnik.sc:44
    r1 = GetDotStr("logInfo");  // @src arena_03_dudochnik.sc:44
    r2 = "Arena > State = Main";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // arena_03_dudochnik.sc:46
    r2 = GetDotStr("World");  // @src arena_03_dudochnik.sc:46
    SetDotRaw(r1, 54);
    Free1(r2);
    r2 = GetDotStr("self");
    r3 = "arena_dudochnik_moon.xml";
    r5 = GetDotStr("!vec3");
    r6 = -5;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r5 = "animated";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // arena_03_dudochnik.sc:47
    r3 = r0;  // @src arena_03_dudochnik.sc:47
    SetDotRaw(r2, 146);
    Free1(r3);
    r3 = "initAnimated";
    r4 = "anim/arena_dudochnik_moon.ase";
    r5 = "animation";
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // arena_03_dudochnik.sc:49
    Call(r1, 0x0114);  // @src arena_03_dudochnik.sc:49
    // arena_03_dudochnik.sc:50
    Free1(r0);  // @src arena_03_dudochnik.sc:50
    return r0;
}

// arena.sci:169 (locals=2)
func_2()
{
    // arena.sci:160
    Call(r0, 0x0154);  // @src arena.sci:160
    // arena.sci:162
    Call(r0, 0x03fc);  // @src arena.sci:162
    // arena.sci:163
    Free1(r1);  // @src arena.sci:163
    RetV(r0);
    Free1(r0);
    // arena.sci:165
    CallExt(r1, 9);  // @src arena.sci:165
    Call(r1, 0x061c);
    // arena.sci:168
    CallNat(r5, 5704, 0x0);  // @src arena.sci:168
}

// playable.sci:72 (locals=5)
func_3()
{
    // playable.sci:60
    r1 = GetDotStr("!vector");  // @src playable.sci:60
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // playable.sci:61
    r1 = GetDotStr("!vector");  // @src playable.sci:61
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // playable.sci:62
    r0 = 1;  // @src playable.sci:62
    r0 = (float)r0;
    r0 = g14;
    // playable.sci:63
    r0 = 1;  // @src playable.sci:63
    r0 = (float)r0;
    r0 = g15;
    // playable.sci:65
    r1 = GetDotStr("createUIPlane");  // @src playable.sci:65
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // playable.sci:66
    g2 = r9;  // @src playable.sci:66
    SetDotRaw(r1, 273);
    Free1(r2);
    r2 = "hud.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // playable.sci:67
    g2 = r10;  // @src playable.sci:67
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "initHud";
    r3 = GetDotStr("World");
    r4 = GetDotStr("self");
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // playable.sci:68
    g4 = r10;  // @src playable.sci:68
    SetDotRaw(r3, 314);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "initWheel";
    r3 = GetDotStr("World");
    r4 = GetDotStr("self");
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // playable.sci:69
    g4 = r10;  // @src playable.sci:69
    SetDotRaw(r3, 314);
    Free1(r4);
    r4 = "health";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "initHealth";
    r3 = GetDotStr("World");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // playable.sci:71
    Call(r0, 0x0350);  // @src playable.sci:71
    // playable.sci:72
    return r0;  // @src playable.sci:72
}

// paintable.sci:12 (locals=6)
func_4()
{
    // paintable.sci:9
    r1 = GetDotStr("createUIPlane");  // @src paintable.sci:9
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // paintable.sci:10
    g2 = r8;  // @src paintable.sci:10
    SetDotRaw(r1, 273);
    Free1(r2);
    r2 = "paint.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paintable.sci:11
    r3 = r0;  // @src paintable.sci:11
    SetDotRaw(r2, 146);
    Free1(r3);
    r3 = "setReceiver";
    r4 = GetDotStr("World");
    r5 = GetDotStr("self");
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // paintable.sci:12
    Free1(r0);  // @src paintable.sci:12
    return r0;
}

// arena.sci:184 (locals=4)
getActivePlane()
{
    // arena.sci:175
    g0 = r19;  // @src arena.sci:175
    if (r0) goto L_0484;
    // arena.sci:176
    g0 = r18;  // @src arena.sci:176
    if (r0) goto L_0484;
    // arena.sci:177
    CallExt(r1, 10);  // @src arena.sci:177
    // arena.sci:178
    r1 = r0;  // @src arena.sci:178
    if (!r1) goto L_0480;
    // arena.sci:179
    r2 = r0;  // @src arena.sci:179
    r3 = "Music";
    Call(r4, 0x04a4);
    r1 = g18;
    Free1(r1);
    // arena.sci:180
    r1 = GetDotStr("self");  // @src arena.sci:180
    r1 = (str)r1;
    g2 = r18;
    Call(r3, 0x05cc);
    // arena.sci:176
  L_0480:
    Free1(r0);  // @src arena.sci:176
    // arena.sci:184
  L_0484:
    return r0;  // @src arena.sci:184
}

// arena.sci:153 (locals=1)
func_6()
{
    // arena.sci:153
    r0 = null_str;  // @src arena.sci:153
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ..\sound.sci:105 (locals=7)
func_7()
{
    // ..\sound.sci:101
    r1 = "Master";  // @src ..\sound.sci:101
    Call(r2, 0x0578);
    r2 = r_neg4;
    Call(r3, 0x0578);
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
    SetDotRaw(r5, 474);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 481);
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
    SetDotRaw(r0, 506);
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
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "registerSlowMotionMusic";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:44
    Free2(r_neg4, r_neg5);  // @src ..\sound.sci:44
    return r0;
}

// arena.sci:400 (locals=8)
func_10()
{
    // arena.sci:295
    r1 = GetDotStr("logInfo");  // @src arena.sci:295
    r2 = "arena_general.sc: initialising arena.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // arena.sci:299
    r1 = GetDotStr("logInfo");  // @src arena.sci:299
    r2 = "arena_general.sc: initialising music.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // arena.sci:300
    r0 = null_str;  // @src arena.sci:300
    // arena.sci:304
    r2 = GetDotStr("logInfo");  // @src arena.sci:304
    r3 = "arena_general.sc: spawning hunter.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:307
    r1 = true;  // @src arena.sci:307
    r2 = r_neg4;
    r3 = "kolesnik";
    r2 = r2 == r3;
    if (r2) goto L_06e4;
    r2 = r_neg4;
    r3 = "1";
    r2 = r2 == r3;
    if (r2) goto L_06e4;
    r1 = false;
  L_06e4:
    if (!r1) goto L_07cc;
    // arena.sci:308
    r2 = GetDotStr("logInfo");  // @src arena.sci:308
    r3 = "arena_general.sc: creating hunter Kolesnik.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:309
    r2 = GetDotStr("getLocatorTransform");  // @src arena.sci:309
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:310
    r4 = GetDotStr("World");  // @src arena.sci:310
    SetDotRaw(r3, 54);
    Free1(r4);
    r4 = GetDotStr("self");
    r5 = "hunter_01_kolesnik.xml";
    r6 = r1;
    r7 = "hunter/hunter_01_kolesnik";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:311
    g4 = r17;  // @src arena.sci:311
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:307
    Free1(r1);  // @src arena.sci:307
    // arena.sci:315
  L_07cc:
    r1 = true;  // @src arena.sci:315
    r2 = r_neg4;
    r3 = "ironclad";
    r2 = r2 == r3;
    if (r2) goto L_081c;
    r2 = r_neg4;
    r3 = "2";
    r2 = r2 == r3;
    if (r2) goto L_081c;
    r1 = false;
  L_081c:
    if (!r1) goto L_0904;
    // arena.sci:316
    r2 = GetDotStr("logInfo");  // @src arena.sci:316
    r3 = "arena_general.sc: creating hunter Ironclad.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:317
    r2 = GetDotStr("getLocatorTransform");  // @src arena.sci:317
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:318
    r4 = GetDotStr("World");  // @src arena.sci:318
    SetDotRaw(r3, 54);
    Free1(r4);
    r4 = GetDotStr("self");
    r5 = "hunter_02_ironclad.xml";
    r6 = r1;
    r7 = "hunter/hunter_02_ironclad";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:319
    g4 = r17;  // @src arena.sci:319
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:315
    Free1(r1);  // @src arena.sci:315
    // arena.sci:323
  L_0904:
    r1 = true;  // @src arena.sci:323
    r2 = r_neg4;
    r3 = "stiltman";
    r2 = r2 == r3;
    if (r2) goto L_0954;
    r2 = r_neg4;
    r3 = "3";
    r2 = r2 == r3;
    if (r2) goto L_0954;
    r1 = false;
  L_0954:
    if (!r1) goto L_0a3c;
    // arena.sci:324
    r2 = GetDotStr("logInfo");  // @src arena.sci:324
    r3 = "arena_general.sc: creating hunter Stiltman.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:325
    r2 = GetDotStr("getLocatorTransform");  // @src arena.sci:325
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:326
    r4 = GetDotStr("World");  // @src arena.sci:326
    SetDotRaw(r3, 54);
    Free1(r4);
    r4 = GetDotStr("self");
    r5 = "hunter_03_stiltman.xml";
    r6 = r1;
    r7 = "hunter/hunter_03_stiltman";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:327
    g4 = r17;  // @src arena.sci:327
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:323
    Free1(r1);  // @src arena.sci:323
    // arena.sci:331
  L_0a3c:
    r1 = true;  // @src arena.sci:331
    r2 = r_neg4;
    r3 = "mongolfier";
    r2 = r2 == r3;
    if (r2) goto L_0a8c;
    r2 = r_neg4;
    r3 = "4";
    r2 = r2 == r3;
    if (r2) goto L_0a8c;
    r1 = false;
  L_0a8c:
    if (!r1) goto L_0b74;
    // arena.sci:332
    r2 = GetDotStr("logInfo");  // @src arena.sci:332
    r3 = "arena_general.sc: creating hunter Mongolfier.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:333
    r2 = GetDotStr("getLocatorTransform");  // @src arena.sci:333
    r3 = "pt_mongolfier";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:334
    r4 = GetDotStr("World");  // @src arena.sci:334
    SetDotRaw(r3, 54);
    Free1(r4);
    r4 = GetDotStr("self");
    r5 = "hunter_04_mongolfier.xml";
    r6 = r1;
    r7 = "hunter/hunter_04_mongolfier";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:335
    g4 = r17;  // @src arena.sci:335
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:331
    Free1(r1);  // @src arena.sci:331
    // arena.sci:339
  L_0b74:
    r1 = true;  // @src arena.sci:339
    r2 = r_neg4;
    r3 = "whaler";
    r2 = r2 == r3;
    if (r2) goto L_0bc4;
    r2 = r_neg4;
    r3 = "5";
    r2 = r2 == r3;
    if (r2) goto L_0bc4;
    r1 = false;
  L_0bc4:
    if (!r1) goto L_0cac;
    // arena.sci:340
    r2 = GetDotStr("logInfo");  // @src arena.sci:340
    r3 = "arena_general.sc: creating hunter Whaler.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:341
    r2 = GetDotStr("getLocatorTransform");  // @src arena.sci:341
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:342
    r4 = GetDotStr("World");  // @src arena.sci:342
    SetDotRaw(r3, 54);
    Free1(r4);
    r4 = GetDotStr("self");
    r5 = "hunter_05_whaler.xml";
    r6 = r1;
    r7 = "hunter/hunter_05_whaler";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:343
    g4 = r17;  // @src arena.sci:343
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:339
    Free1(r1);  // @src arena.sci:339
    // arena.sci:349
  L_0cac:
    r1 = true;  // @src arena.sci:349
    r2 = r_neg4;
    r3 = "driller";
    r2 = r2 == r3;
    if (r2) goto L_0cfc;
    r2 = r_neg4;
    r3 = "6";
    r2 = r2 == r3;
    if (r2) goto L_0cfc;
    r1 = false;
  L_0cfc:
    if (!r1) goto L_0de4;
    // arena.sci:350
    r2 = GetDotStr("logInfo");  // @src arena.sci:350
    r3 = "arena_general.sc: creating hunter Driller.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:351
    r2 = GetDotStr("getLocatorTransform");  // @src arena.sci:351
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:352
    r4 = GetDotStr("World");  // @src arena.sci:352
    SetDotRaw(r3, 54);
    Free1(r4);
    r4 = GetDotStr("self");
    r5 = "hunter_06_driller.xml";
    r6 = r1;
    r7 = "hunter/hunter_06_driller";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:353
    g4 = r17;  // @src arena.sci:353
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:349
    Free1(r1);  // @src arena.sci:349
    // arena.sci:357
  L_0de4:
    r1 = true;  // @src arena.sci:357
    r2 = r_neg4;
    r3 = "caterpillar";
    r2 = r2 == r3;
    if (r2) goto L_0e34;
    r2 = r_neg4;
    r3 = "7";
    r2 = r2 == r3;
    if (r2) goto L_0e34;
    r1 = false;
  L_0e34:
    if (!r1) goto L_0f1c;
    // arena.sci:358
    r2 = GetDotStr("logInfo");  // @src arena.sci:358
    r3 = "arena_general.sc: creating hunter Catterpillar.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:360
    r2 = GetDotStr("getLocatorTransform");  // @src arena.sci:360
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:361
    r4 = GetDotStr("World");  // @src arena.sci:361
    SetDotRaw(r3, 54);
    Free1(r4);
    r4 = GetDotStr("self");
    r5 = "hunter_07_caterpillar.xml";
    r6 = r1;
    r7 = "hunter/hunter_07_caterpillar";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:362
    g4 = r17;  // @src arena.sci:362
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:357
    Free1(r1);  // @src arena.sci:357
    // arena.sci:366
  L_0f1c:
    r1 = true;  // @src arena.sci:366
    r2 = true;
    r3 = r_neg4;
    r4 = "hole";
    r3 = r3 == r4;
    if (r3) goto L_0f74;
    r3 = r_neg4;
    r4 = "wheel";
    r3 = r3 == r4;
    if (r3) goto L_0f74;
    r2 = false;
  L_0f74:
    if (r2) goto L_0fa4;
    r2 = r_neg4;
    r3 = "8";
    r2 = r2 == r3;
    if (r2) goto L_0fa4;
    r1 = false;
  L_0fa4:
    if (!r1) goto L_108c;
    // arena.sci:367
    r2 = GetDotStr("logInfo");  // @src arena.sci:367
    r3 = "arena_general.sc: creating hunter Hole.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:368
    r2 = GetDotStr("getLocatorTransform");  // @src arena.sci:368
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:369
    r4 = GetDotStr("World");  // @src arena.sci:369
    SetDotRaw(r3, 54);
    Free1(r4);
    r4 = GetDotStr("self");
    r5 = "hunter_08_hole.xml";
    r6 = r1;
    r7 = "hunter/hunter_08_hole";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:370
    g4 = r17;  // @src arena.sci:370
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:366
    Free1(r1);  // @src arena.sci:366
    // arena.sci:374
  L_108c:
    r1 = true;  // @src arena.sci:374
    r2 = true;
    r3 = r_neg4;
    r4 = "piper";
    r3 = r3 == r4;
    if (r3) goto L_10e4;
    r3 = r_neg4;
    r4 = "9";
    r3 = r3 == r4;
    if (r3) goto L_10e4;
    r2 = false;
  L_10e4:
    if (r2) goto L_1114;
    r2 = r_neg4;
    r3 = "dudochnik";
    r2 = r2 == r3;
    if (r2) goto L_1114;
    r1 = false;
  L_1114:
    if (!r1) goto L_11fc;
    // arena.sci:375
    r2 = GetDotStr("logInfo");  // @src arena.sci:375
    r3 = "arena_general.sc: creating hunter Piper.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:376
    r2 = GetDotStr("getLocatorTransform");  // @src arena.sci:376
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:377
    r4 = GetDotStr("World");  // @src arena.sci:377
    SetDotRaw(r3, 54);
    Free1(r4);
    r4 = GetDotStr("self");
    r5 = "hunter_09_piper.xml";
    r6 = r1;
    r7 = "hunter/hunter_09_dudochnik";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:378
    g4 = r17;  // @src arena.sci:378
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:374
    Free1(r1);  // @src arena.sci:374
    // arena.sci:382
  L_11fc:
    r1 = true;  // @src arena.sci:382
    r2 = true;
    r3 = r_neg4;
    r4 = "lattice";
    r3 = r3 == r4;
    if (r3) goto L_1254;
    r3 = r_neg4;
    r4 = "10";
    r3 = r3 == r4;
    if (r3) goto L_1254;
    r2 = false;
  L_1254:
    if (r2) goto L_1284;
    r2 = r_neg4;
    r3 = "cage";
    r2 = r2 == r3;
    if (r2) goto L_1284;
    r1 = false;
  L_1284:
    if (!r1) goto L_136c;
    // arena.sci:383
    r2 = GetDotStr("logInfo");  // @src arena.sci:383
    r3 = "arena_general.sc: creating hunter Lattice.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:384
    r2 = GetDotStr("getLocatorTransform");  // @src arena.sci:384
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:385
    r4 = GetDotStr("World");  // @src arena.sci:385
    SetDotRaw(r3, 54);
    Free1(r4);
    r4 = GetDotStr("self");
    r5 = "hunter_10_lattice.xml";
    r6 = r1;
    r7 = "hunter/hunter_10_lattice";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:386
    g4 = r17;  // @src arena.sci:386
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:382
    Free1(r1);  // @src arena.sci:382
    // arena.sci:390
  L_136c:
    r1 = true;  // @src arena.sci:390
    r2 = true;
    r3 = r_neg4;
    r4 = "doppleganger";
    r3 = r3 == r4;
    if (r3) goto L_13c4;
    r3 = r_neg4;
    r4 = "11";
    r3 = r3 == r4;
    if (r3) goto L_13c4;
    r2 = false;
  L_13c4:
    if (r2) goto L_13f4;
    r2 = r_neg4;
    r3 = "twin";
    r2 = r2 == r3;
    if (r2) goto L_13f4;
    r1 = false;
  L_13f4:
    if (!r1) goto L_14dc;
    // arena.sci:391
    r2 = GetDotStr("logInfo");  // @src arena.sci:391
    r3 = "arena_general.sc: creating hunter Doppleganger.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:392
    r2 = GetDotStr("getLocatorTransform");  // @src arena.sci:392
    r3 = "pt_hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // arena.sci:393
    r4 = GetDotStr("World");  // @src arena.sci:393
    SetDotRaw(r3, 54);
    Free1(r4);
    r4 = GetDotStr("self");
    r5 = "hunter_11_doppleganger.xml";
    r6 = r1;
    r7 = "hunter/hunter_11_doppleganger";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // arena.sci:394
    g4 = r17;  // @src arena.sci:394
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:390
    Free1(r1);  // @src arena.sci:390
    // arena.sci:399
  L_14dc:
    r2 = GetDotStr("logInfo");  // @src arena.sci:399
    r3 = "arena_general.sc: initialising completed successfully.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:400
    Free2(r0, r_neg4);  // @src arena.sci:400
    return r0;
}

// arena.sci:152 (locals=0)
func_11()
{
    // arena.sci:152
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src arena.sci:152
    Free1(r12);
}

// paintable.sci:46 (locals=0)
func_12()
{
    // paintable.sci:46
    return r0;  // @src paintable.sci:46
}

// paintable.sci:47 (locals=0)
func_13()
{
    // paintable.sci:47
    Free1(r_neg4);  // @src paintable.sci:47
    return r0;
}

// paintable.sci:48 (locals=0)
func_14()
{
    // paintable.sci:48
    return r0;  // @src paintable.sci:48
}

// playable.sci:293 (locals=0)
func_15()
{
    // playable.sci:293
    return r0;  // @src playable.sci:293
}

// playable.sci:294 (locals=0)
func_16()
{
    // playable.sci:294
    return r0;  // @src playable.sci:294
}

// playable.sci:295 (locals=0)
func_17()
{
    // playable.sci:295
    Free1(r_neg5);  // @src playable.sci:295
    return r0;
}

// playable.sci:296 (locals=0)
func_18()
{
    // playable.sci:296
    Free1(r_neg5);  // @src playable.sci:296
    return r0;
}

// playable.sci:297 (locals=0)
func_19()
{
    // playable.sci:297
    Free1(r_neg4);  // @src playable.sci:297
    return r0;
}

// playable.sci:298 (locals=0)
func_20()
{
    // playable.sci:298
    Free1(r_neg4);  // @src playable.sci:298
    return r0;
}

// playable.sci:393 (locals=1)
render()
{
    // playable.sci:392
    CopyExtWr(r1, 0, 6);  // @src playable.sci:392
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:398 (locals=3)
needViewRender()
{
    // playable.sci:397
    CopyExtWr(r1, 2, 6);  // @src playable.sci:397
    SetDotRaw(r1, 3175);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:398
    return r0;  // @src playable.sci:398
}

// playable.sci:403 (locals=1)
canExitToMainMenu()
{
    // playable.sci:402
    r0 = false;  // @src playable.sci:402
    r_neg4 = r0;
    return r0;
}

// playable.sci:408 (locals=1)
isPaused()
{
    // playable.sci:407
    r0 = false;  // @src playable.sci:407
    r_neg4 = r0;
    return r0;
}

// playable.sci:413 (locals=1)
registerSlowMotionMusic()
{
    // playable.sci:412
    r0 = true;  // @src playable.sci:412
    r_neg4 = r0;
    return r0;
}

// arena.sci:266 (locals=0)
func_26()
{
    // arena.sci:263
    Call(r0, 0x1664);  // @src arena.sci:263
    // arena.sci:265
    CallNat(r7, 6592, 0x0);  // @src arena.sci:265
}

// playable.sci:388 (locals=6)
func_27()
{
    // playable.sci:359
    r1 = GetDotStr("pauseAllSounds");  // @src playable.sci:359
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:361
    r2 = GetDotStr("World");  // @src playable.sci:361
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "onDestroyView";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:364
    r1 = GetDotStr("callDef");  // @src playable.sci:364
    r2 = null_str;
    r3 = "getMusicScript";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // playable.sci:365
    r1 = r0;  // @src playable.sci:365
    if (!r1) goto L_1720;
    // playable.sci:366
    r3 = r0;  // @src playable.sci:366
    SetDotRaw(r2, 146);
    Free1(r3);
    r3 = "resumeMusic";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:369
  L_1720:
    r1 = true;  // @src playable.sci:369
    CallMethod(r1, 3281, 0x247);  // @patch+8 playable.sci:371
    RawDword(0x00000cd8);  // UNKNOWN opcode 0xd8
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 6);
    Free1(r1);
    // playable.sci:373
    r2 = GetDotStr("createUIPlane");  // @src playable.sci:373
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 6);
    Free1(r1);
    // playable.sci:374
    CopyExtWr(r1, 3, 6);  // @src playable.sci:374
    SetDotRaw(r2, 273);
    Free1(r3);
    r3 = "body.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:375
    r4 = r1;  // @src playable.sci:375
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "initBody";
    r5 = GetDotStr("World");
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // playable.sci:376
  L_17f4:
    r2 = r1;  // @src playable.sci:376
    if (!r2) goto L_183c;
    // playable.sci:377
    CopyExtWr(r1, 4, 6);  // @src playable.sci:377
    SetDotRaw(r3, 3333);
    Free2(r4, r5);
    RetV(r4);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:376
    goto L_17f4;  // @src playable.sci:376
    // playable.sci:380
  L_183c:
    r2 = r0;  // @src playable.sci:380
    if (!r2) goto L_187c;
    // playable.sci:381
    r4 = r0;  // @src playable.sci:381
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "pauseMusic";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:384
  L_187c:
    r3 = GetDotStr("resumeAllSounds");  // @src playable.sci:384
    GetDot(r2, 0);
    Free2(r3, r2);
    // playable.sci:385
    r2 = false;  // @src playable.sci:385
    CallMethod(r2, 3281, 0x447);  // @patch+8 playable.sci:387
    r0 = r0 < r1;
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "onRestoreView";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:388
    Free2(r1, r0);  // @src playable.sci:388
    return r0;
}

// arena.sci:198 (locals=0)
func_28()
{
    // arena.sci:197
    CallNat2(r8, 7496, 0x0);  // @src arena.sci:197
    // arena.sci:198
    return r0;  // @src arena.sci:198
}

// arena.sci:254 (locals=3)
getActivePlane()
{
    // arena.sci:252
    g2 = r9;  // @src arena.sci:252
    SetDotRaw(r1, 3175);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:253
    g2 = r8;  // @src arena.sci:253
    SetDotRaw(r1, 3175);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:254
    return r0;  // @src arena.sci:254
}

// arena.sci:248 (locals=4)
func_30()
{
    // arena.sci:242
    g2 = r10;  // @src arena.sci:242
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "onlyWheel";
    r3 = false;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // arena.sci:244
    r0 = r_neg4;  // @src arena.sci:244
    if (!r0) goto L_19b0;
    // arena.sci:245
    CallNat2(r7, 6592, 0x0);  // @src arena.sci:245
    // arena.sci:244
    goto L_19bc;  // @src arena.sci:244
    // arena.sci:247
  L_19b0:
    CallNat(r7, 6592, 0x0);  // @src arena.sci:247
    // arena.sci:248
  L_19bc:
    return r0;  // @src arena.sci:248
}

// arena.sci:193 (locals=2)
func_31()
{
    // arena.sci:192
  L_19c8:
    Free1(r1);  // @src arena.sci:192
    RetV(r0);
    r0 = (int)r0;
    Call(r1, 0x19e4);
    // arena.sci:191
    goto L_19c8;  // @src arena.sci:191
}

// playable.sci:210 (locals=6)
func_32()
{
    // playable.sci:188
    r0 = 0;  // @src playable.sci:188
    g2 = r11;  // @src playable.sci:188
    SetDotRaw(r1, 3420);
    Free1(r2);
    r1 = (int)r1;
  L_1a0c:
    r2 = r0;  // @src playable.sci:188
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_1ab8;
    // playable.sci:190
    g3 = r11;  // @src playable.sci:190
    r4 = r0;
    SetDot(r2, 1);
    if (r2) goto L_1a9c;
    // playable.sci:191
    g4 = r11;  // @src playable.sci:191
    SetDotRaw(r3, 3426);
    Free1(r4);
    r4 = r0;
    r5 = r4;
    r5 = Decr(r5);
    r0 = r5;
    GetDot(r2, 1);
    Free2(r3, r2);
    // playable.sci:192
    r2 = r1;  // @src playable.sci:192
    r2 = Decr(r2);
    r1 = r2;
    // playable.sci:188
  L_1a9c:
    r2 = r0;  // @src playable.sci:188
    r2 = Incr(r2);
    r0 = r2;
    goto L_1a0c;
    // playable.sci:196
  L_1ab8:
    r0 = 0;  // @src playable.sci:196
    g2 = r12;  // @src playable.sci:196
    SetDotRaw(r1, 3420);
    Free1(r2);
    r1 = (int)r1;
  L_1ad8:
    r2 = r0;  // @src playable.sci:196
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_1b84;
    // playable.sci:198
    g3 = r12;  // @src playable.sci:198
    r4 = r0;
    SetDot(r2, 1);
    if (r2) goto L_1b68;
    // playable.sci:199
    g4 = r12;  // @src playable.sci:199
    SetDotRaw(r3, 3426);
    Free1(r4);
    r4 = r0;
    r5 = r4;
    r5 = Decr(r5);
    r0 = r5;
    GetDot(r2, 1);
    Free2(r3, r2);
    // playable.sci:200
    r2 = r1;  // @src playable.sci:200
    r2 = Decr(r2);
    r1 = r2;
    // playable.sci:196
  L_1b68:
    r2 = r0;  // @src playable.sci:196
    r2 = Incr(r2);
    r0 = r2;
    goto L_1ad8;
    // playable.sci:204
  L_1b84:
    g2 = r9;  // @src playable.sci:204
    SetDotRaw(r1, 3333);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // playable.sci:205
    r0 = r_neg4;  // @src playable.sci:205
    Call(r1, 0x1c1c);
    // playable.sci:207
    r1 = GetDotStr("call");  // @src playable.sci:207
    r2 = "hasWheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1c18;
    // playable.sci:208
    r1 = GetDotStr("call");  // @src playable.sci:208
    r2 = "updateWheel";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // playable.sci:210
  L_1c18:
    return r0;  // @src playable.sci:210
}

// paintable.sci:33 (locals=3)
func_33()
{
    // paintable.sci:32
    g2 = r8;  // @src paintable.sci:32
    SetDotRaw(r1, 3333);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paintable.sci:33
    return r0;  // @src paintable.sci:33
}

// paintable.sci:74 (locals=1)
onInputAction()
{
    // paintable.sci:73
    g0 = r8;  // @src paintable.sci:73
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:85 (locals=5)
render()
{
    // paintable.sci:78
    r0 = r_neg4;  // @src paintable.sci:78
    if (r0) goto L_1d30;
    // paintable.sci:79
    r0 = r_neg5;  // @src paintable.sci:79
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_1d30;
    // paintable.sci:80
    r1 = GetDotStr("call");  // @src paintable.sci:80
    r2 = "stopSlowMotion";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:81
    g3 = r8;  // @src paintable.sci:81
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 3223);
    Free1(r2);
    r2 = false;
    r3 = "deactivate";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_1d30;
    // paintable.sci:82
    r0 = true;  // @src paintable.sci:82
    CallExt(r1, 3);
    // paintable.sci:85
  L_1d30:
    Free1(r_neg5);  // @src paintable.sci:85
    return r0;
}

// paintable.sci:87 (locals=0)
func_36()
{
    // paintable.sci:87
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src paintable.sci:87
    Free1(r12);
}

// arena.sci:238 (locals=6)
func_37()
{
    // arena.sci:226
    g2 = r10;  // @src arena.sci:226
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "onlyWheel";
    r3 = true;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // arena.sci:228
    Call(r0, 0x1e44);  // @src arena.sci:228
    // arena.sci:230
  L_1d90:
    Free1(r1);  // @src arena.sci:230
    RetV(r0);
    r0 = (int)r0;
    // arena.sci:231
    r1 = r0;  // @src arena.sci:231
    Call(r2, 0x1ee4);
    // arena.sci:233
    g3 = r9;  // @src arena.sci:233
    SetDotRaw(r2, 3333);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // arena.sci:234
    r2 = GetDotStr("call");  // @src arena.sci:234
    r3 = "hasWheel";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1e3c;
    // arena.sci:235
    r2 = GetDotStr("call");  // @src arena.sci:235
    r3 = "updateWheel";
    r4 = r0;
    g5 = r14;
    r4 = r4 * r5;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // arena.sci:229
  L_1e3c:
    goto L_1d90;  // @src arena.sci:229
}

// paintable.sci:59 (locals=5)
func_38()
{
    // paintable.sci:55
    r1 = GetDotStr("lockControls");  // @src paintable.sci:55
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 9);
    Free1(r0);
    // paintable.sci:56
    r1 = GetDotStr("call");  // @src paintable.sci:56
    r2 = "startSlowMotion";
    r3 = 0.30000001192092896f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // paintable.sci:58
    g3 = r8;  // @src paintable.sci:58
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "activate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:59
    return r0;  // @src paintable.sci:59
}

// paintable.sci:69 (locals=5)
func_39()
{
    // paintable.sci:63
    g2 = r8;  // @src paintable.sci:63
    SetDotRaw(r1, 3333);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paintable.sci:65
    g3 = r8;  // @src paintable.sci:65
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 3223);
    Free1(r2);
    r2 = false;
    r3 = "active";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_1f9c;
    // paintable.sci:66
    r1 = GetDotStr("call");  // @src paintable.sci:66
    r2 = "stopSlowMotion";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:67
    r0 = false;  // @src paintable.sci:67
    CallExt(r1, 3);
    // paintable.sci:69
  L_1f9c:
    return r0;  // @src paintable.sci:69
}

// arena.sci:217 (locals=0)
func_40()
{
    // arena.sci:216
    CallNat2(r10, 8292, 0x0);  // @src arena.sci:216
    // arena.sci:217
    return r0;  // @src arena.sci:217
}

// playable.sci:329 (locals=1)
render()
{
    // playable.sci:328
    CopyExtWr(r1, 0, 11);  // @src playable.sci:328
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:334 (locals=3)
needViewRender()
{
    // playable.sci:333
    CopyExtWr(r1, 2, 11);  // @src playable.sci:333
    SetDotRaw(r1, 3175);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:334
    return r0;  // @src playable.sci:334
}

// playable.sci:339 (locals=1)
canExitToMainMenu()
{
    // playable.sci:338
    r0 = false;  // @src playable.sci:338
    r_neg4 = r0;
    return r0;
}

// playable.sci:344 (locals=1)
isPaused()
{
    // playable.sci:343
    r0 = false;  // @src playable.sci:343
    r_neg4 = r0;
    return r0;
}

// playable.sci:349 (locals=1)
registerSlowMotionMusic()
{
    // playable.sci:348
    r0 = true;  // @src playable.sci:348
    r_neg4 = r0;
    return r0;
}

// arena.sci:276 (locals=0)
func_46()
{
    // arena.sci:273
    Call(r0, 0x2080);  // @src arena.sci:273
    // arena.sci:275
    CallNat(r7, 6592, 0x0);  // @src arena.sci:275
}

// playable.sci:324 (locals=5)
func_47()
{
    // playable.sci:307
    r1 = GetDotStr("pauseAllSounds");  // @src playable.sci:307
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:308
    r0 = true;  // @src playable.sci:308
    CallMethod(r0, 3281, 0x247);  // @patch+8 playable.sci:310
    r0 = r0 < r1;
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "onDestroyView";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:312
    r1 = GetDotStr("lockControls");  // @src playable.sci:312
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 11);
    Free1(r0);
    // playable.sci:314
    r1 = GetDotStr("createUIPlane");  // @src playable.sci:314
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 11);
    Free1(r0);
    // playable.sci:315
    CopyExtWr(r1, 2, 11);  // @src playable.sci:315
    SetDotRaw(r1, 273);
    Free1(r2);
    r2 = "database.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // playable.sci:316
    r3 = r0;  // @src playable.sci:316
    SetDotRaw(r2, 146);
    Free1(r3);
    r3 = "initDatabase";
    r4 = GetDotStr("World");
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:317
  L_21a4:
    r1 = r0;  // @src playable.sci:317
    if (!r1) goto L_21ec;
    // playable.sci:318
    CopyExtWr(r1, 3, 11);  // @src playable.sci:318
    SetDotRaw(r2, 3333);
    Free2(r3, r4);
    RetV(r3);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:317
    goto L_21a4;  // @src playable.sci:317
    // playable.sci:320
  L_21ec:
    r2 = GetDotStr("resumeAllSounds");  // @src playable.sci:320
    GetDot(r1, 0);
    Free2(r2, r1);
    // playable.sci:321
    r1 = false;  // @src playable.sci:321
    CallMethod(r1, 3281, 0x347);  // @patch+8 playable.sci:323
    r0 = r0 < r1;
    SetDotRaw(r2, 146);
    Free1(r3);
    r3 = "onRestoreView";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:324
    Free1(r0);  // @src playable.sci:324
    return r0;
}

// arena.sci:212 (locals=5)
func_48()
{
    // arena.sci:203
    g0 = r17;  // @src arena.sci:203
    if (!r0) goto L_230c;
    // arena.sci:204
    g2 = r17;  // @src arena.sci:204
    SetDotRaw(r1, 3223);
    Free1(r2);
    r2 = false;
    r3 = "isHunterDead";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_22b8;
    // arena.sci:205
    CallNat2(r5, 5704, 0x0);  // @src arena.sci:205
    // arena.sci:204
    goto L_2304;  // @src arena.sci:204
    // arena.sci:207
  L_22b8:
    r1 = GetDotStr("self");  // @src arena.sci:207
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "gesture_unable_to_use";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x235c);
    Free1(r0);
    // arena.sci:203
  L_2304:
    goto L_2358;  // @src arena.sci:203
    // arena.sci:210
  L_230c:
    r1 = GetDotStr("self");  // @src arena.sci:210
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "gesture_unable_to_use";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x235c);
    Free1(r0);
    // arena.sci:212
  L_2358:
    return r0;  // @src arena.sci:212
}

// ..\sound.sci:164 (locals=7)
func_49()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x0578);
    r2 = r_neg4;
    Call(r3, 0x0578);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 3695);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 474);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 481);
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

// monster_wheel.sci:10 (locals=4)
getWheelLevel1()
{
    // monster_wheel.sci:9
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sci:9
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
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sci:14
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
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sci:19
    g2 = r7;
    g3 = r0;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// monster_wheel.sci:28 (locals=7)
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
    r1 = 4;
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
    r2 = 4;
    r1 = r1 + r2;
    r2 = 8;
    r1 = r1 % r2;
    // monster_wheel.sci:27
    r3 = GetDotStr("!tuple");  // @src monster_wheel.sci:27
    r4 = 12;
    r5 = r0;
    r4 = r4 - r5;
    r5 = 1;
    r4 = r4 - r5;
    r5 = 8;
    r6 = r1;
    r5 = r5 - r6;
    r6 = 1;
    r5 = r5 - r6;
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
    Call(r1, 0x2504);  // @src monster_wheel.sci:32
    // monster_wheel.sci:34
    r1 = r_neg4;  // @src monster_wheel.sci:34
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_2670;
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
  L_2670:
    r1 = r_neg4;  // @src monster_wheel.sci:38
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_26cc;
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
  L_26cc:
    g1 = r0;  // @src monster_wheel.sci:42
    r_neg5 = r1;
    Free1(r0);
    return r0;
}

// monster_wheel.sci:120 (locals=5)
onLocationExit()
{
    // monster_wheel.sci:77
    r1 = r_neg4;  // @src monster_wheel.sci:77
    Call(r2, 0x2a64);
    // monster_wheel.sci:81
    g1 = r3;  // @src monster_wheel.sci:81
    r2 = r0;
    r3 = 8.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g3;
    // monster_wheel.sci:83
  L_2724:
    g1 = r3;  // @src monster_wheel.sci:83
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_2764;
    // monster_wheel.sci:84
    g1 = r3;  // @src monster_wheel.sci:84
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g3;
    // monster_wheel.sci:83
    goto L_2724;  // @src monster_wheel.sci:83
    // monster_wheel.sci:86
  L_2764:
    g1 = r4;  // @src monster_wheel.sci:86
    r2 = r0;
    r3 = 8.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g4;
    // monster_wheel.sci:87
  L_278c:
    g1 = r4;  // @src monster_wheel.sci:87
    r2 = 0.5235987901687622f;
    r1 = r1 >= r2;
    if (!r1) goto L_284c;
    // monster_wheel.sci:88
    g1 = r4;  // @src monster_wheel.sci:88
    r2 = 0.5235987901687622f;
    r1 = r1 - r2;
    r1 = g4;
    // monster_wheel.sci:90
    r1 = 12;  // @src monster_wheel.sci:90
    r2 = 12;
    g3 = r3;
    r2 = r2 * r3;
    r3 = 2;
    r2 = r2 / r3;
    r3 = 3.1415927410125732f;
    r2 = r2 / r3;
    r2 = (int)r2;
    r3 = 10;
    r2 = r2 + r3;
    r3 = 12;
    r2 = r2 % r3;
    r1 = r1 - r2;
    r2 = 1;
    r1 = r1 - r2;
    // monster_wheel.sci:91
    Call(r3, 0x2a8c);  // @src monster_wheel.sci:91
    g3 = r1;
    r4 = r1;
    GetDotRaw(r3, 513);
    // monster_wheel.sci:87
    goto L_278c;  // @src monster_wheel.sci:87
    // monster_wheel.sci:97
  L_284c:
    g1 = r5;  // @src monster_wheel.sci:97
    r2 = r0;
    r3 = 16.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g5;
    // monster_wheel.sci:98
  L_2874:
    g1 = r5;  // @src monster_wheel.sci:98
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_28b4;
    // monster_wheel.sci:99
    g1 = r5;  // @src monster_wheel.sci:99
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g5;
    // monster_wheel.sci:98
    goto L_2874;  // @src monster_wheel.sci:98
    // monster_wheel.sci:101
  L_28b4:
    g2 = r2;  // @src monster_wheel.sci:101
    SetDotRaw(r1, 3420);
    Free1(r2);
    r2 = 8;
    r1 = r1 < r2;
    if (!r1) goto L_2910;
    // monster_wheel.sci:102
    g3 = r2;  // @src monster_wheel.sci:102
    SetDotRaw(r2, 481);
    Free1(r3);
    Call(r4, 0x2a8c);
    GetDot(r1, 1);
    Free2(r2, r1);
    // monster_wheel.sci:101
    goto L_28b4;  // @src monster_wheel.sci:101
    // monster_wheel.sci:105
  L_2910:
    g1 = r6;  // @src monster_wheel.sci:105
    r2 = r0;
    r3 = 16.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g6;
    // monster_wheel.sci:106
  L_2938:
    g1 = r6;  // @src monster_wheel.sci:106
    r2 = 0.7853981852531433f;
    r1 = r1 >= r2;
    if (!r1) goto L_29f8;
    // monster_wheel.sci:107
    g1 = r6;  // @src monster_wheel.sci:107
    r2 = 0.7853981852531433f;
    r1 = r1 - r2;
    r1 = g6;
    // monster_wheel.sci:109
    r1 = 8;  // @src monster_wheel.sci:109
    r2 = 8;
    g3 = r5;
    r2 = r2 * r3;
    r3 = 2;
    r2 = r2 / r3;
    r3 = 3.1415927410125732f;
    r2 = r2 / r3;
    r2 = (int)r2;
    r3 = 8;
    r2 = r2 + r3;
    r3 = 8;
    r2 = r2 % r3;
    r1 = r1 - r2;
    r2 = 1;
    r1 = r1 - r2;
    // monster_wheel.sci:110
    Call(r3, 0x2a8c);  // @src monster_wheel.sci:110
    g3 = r2;
    r4 = r1;
    GetDotRaw(r3, 513);
    // monster_wheel.sci:106
    goto L_2938;  // @src monster_wheel.sci:106
    // monster_wheel.sci:116
  L_29f8:
    g1 = r7;  // @src monster_wheel.sci:116
    r2 = r0;
    r3 = 32.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g7;
    // monster_wheel.sci:117
  L_2a20:
    g1 = r7;  // @src monster_wheel.sci:117
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_2a60;
    // monster_wheel.sci:118
    g1 = r7;  // @src monster_wheel.sci:118
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g7;
    // monster_wheel.sci:117
    goto L_2a20;  // @src monster_wheel.sci:117
    // monster_wheel.sci:120
  L_2a60:
    return r0;  // @src monster_wheel.sci:120
}

// ../std.sci:106 (locals=2)
func_56()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// monster_wheel.sci:51 (locals=4)
func_57()
{
    // monster_wheel.sci:47
    r1 = GetDotStr("randSet");  // @src monster_wheel.sci:47
    r2 = 1;
    r3 = 2;
    GetDot(r0, 2);
    Free1(r1);
    if (!r0) goto L_2aec;
    // monster_wheel.sci:48
    r1 = GetDotStr("irandMax");  // @src monster_wheel.sci:48
    r2 = 7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
    // monster_wheel.sci:50
  L_2aec:
    g0 = r0;  // @src monster_wheel.sci:50
    r_neg4 = r0;
    return r0;
}

// playable.sci:49 (locals=0)
onDeath()
{
    // playable.sci:48
    CallNat2(r12, 11032, 0x0);  // @src playable.sci:48
    // playable.sci:49
    return r0;  // @src playable.sci:49
}

// playable.sci:29 (locals=10)
func_59()
{
    // playable.sci:16
    r1 = GetDotStr("callDef");  // @src playable.sci:16
    r2 = null_str;
    r3 = "getMusicScript";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // playable.sci:17
    r1 = r0;  // @src playable.sci:17
    if (!r1) goto L_2b94;
    // playable.sci:18
    r3 = r0;  // @src playable.sci:18
    SetDotRaw(r2, 146);
    Free1(r3);
    r3 = "onLocationExit";
    r4 = 1000;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // playable.sci:20
  L_2b94:
    r3 = GetDotStr("World");  // @src playable.sci:20
    SetDotRaw(r2, 146);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");
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
    Spawn(r4, 0, 0x2d28);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:21
    r2 = 700000;  // @src playable.sci:21
    Call(r3, 0x33d0);
    // playable.sci:23
    r2 = GetDotStr("callDef");  // @src playable.sci:23
    r3 = null_str;
    r4 = "getLocationProps";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // playable.sci:24
    r2 = false;  // @src playable.sci:24
    r3 = r1;
    if (!r3) goto L_2ca8;
    r4 = r1;
    SetDotRaw(r3, 3811);
    Free1(r4);
    if (!r3) goto L_2ca8;
    r2 = true;
  L_2ca8:
    if (!r2) goto L_2cec;
    // playable.sci:25
    r5 = r1;  // @src playable.sci:25
    SetDotRaw(r4, 3811);
    Free1(r5);
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "onLocationExit";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:28
  L_2cec:
    r3 = GetDotStr("sendGenericEventToWorld");  // @src playable.sci:28
    r4 = GetDotStr("World");
    r5 = "onLocationExit";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // playable.sci:29
    Free2(r1, r0);  // @src playable.sci:29
    return r0;
}

// ..\posteffects\darken.sci:20 (locals=5)
func_60()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r13, 13144, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
getEffectType()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_2d8c;
    r0 = 0;
    goto L_2dbc;
  L_2d8c:
    r2 = r_neg4;
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_2dbc:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 13);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 13);
    CopyExtWr(r2, 4, 13);
    CopyExtWr(r3, 5, 13);
    CopyExtWr(r4, 6, 13);
    CallNat2(r14, 12072, 0x106);
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
    SetDotRaw(r1, 3876);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 3885);
    Free1(r5);
    SetDotRaw(r3, 3892);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 15);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 3897);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 3906);
    Free1(r5);
    SetDotRaw(r3, 3892);
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
func_64()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_2f9c;
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
    CallNat(r16, 12464, 0x6);
    // ..\posteffects\darken.sci:71
  L_2f9c:
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
  L_2fd4:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x2a64);
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
    if (!r2) goto L_30a8;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r16, 12464, 0x206);
    // ..\posteffects\darken.sci:74
  L_30a8:
    goto L_2fd4;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_65()
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
    if (!r1) goto L_3148;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r17, 12780, 0x106);
    // ..\posteffects\darken.sci:98
  L_3148:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x2a64);
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
    if (!r2) goto L_31e4;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r17, 12780, 0x206);
    // ..\posteffects\darken.sci:97
  L_31e4:
    goto L_3148;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
func_66()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_322c;
    // ..\posteffects\darken.sci:113
  L_3210:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_3210;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_322c:
    r0 = 0;  // @src ..\posteffects\darken.sci:117
    r0 = (float)r0;
    // ..\posteffects\darken.sci:118
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:118
    CopyExtRd(r1, 0, 15);
    // ..\posteffects\darken.sci:119
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:119
    CopyExtRd(r1, 1, 15);
    Free1(r1);
    // ..\posteffects\darken.sci:121
  L_3264:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x2a64);
    // ..\posteffects\darken.sci:122
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:122
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 15);
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
    if (!r2) goto L_3334;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_3318:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_3318;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_3334:
    goto L_3264;  // @src ..\posteffects\darken.sci:120
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
func_68()
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

// ../std.sci:242 (locals=3)
func_69()
{
    // ../std.sci:238
  L_33d8:
    r0 = r_neg4;  // @src ../std.sci:238
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../std.sci:239
    r0 = r_neg4;  // @src ../std.sci:239
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_342c;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_342c:
    goto L_33d8;  // @src ../std.sci:237
}

// playable.sci:54 (locals=0)
isArena()
{
    // playable.sci:53
    CallNat2(r12, 13388, 0x0);  // @src playable.sci:53
    // playable.sci:54
    return r0;  // @src playable.sci:54
}

// playable.sci:43 (locals=10)
func_71()
{
    // playable.sci:33
    r1 = GetDotStr("callDef");  // @src playable.sci:33
    r2 = null_str;
    r3 = "getMusicScript";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // playable.sci:34
    r1 = r0;  // @src playable.sci:34
    if (!r1) goto L_34c8;
    // playable.sci:35
    r3 = r0;  // @src playable.sci:35
    SetDotRaw(r2, 146);
    Free1(r3);
    r3 = "onLocationExit";
    r4 = 1000;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // playable.sci:37
  L_34c8:
    r3 = GetDotStr("World");  // @src playable.sci:37
    SetDotRaw(r2, 146);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");
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
    Spawn(r4, 0, 0x2d28);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:38
    r2 = 700000;  // @src playable.sci:38
    Call(r3, 0x33d0);
    // playable.sci:39
    r3 = GetDotStr("World");  // @src playable.sci:39
    SetDotRaw(r2, 146);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");
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
    Spawn(r4, 0, 0x2d28);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:40
    r2 = 700000;  // @src playable.sci:40
    Call(r3, 0x33d0);
    // playable.sci:42
    r2 = GetDotStr("sendGenericEventToWorld");  // @src playable.sci:42
    r3 = GetDotStr("World");
    r4 = "onDeath";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:43
    Free1(r0);  // @src playable.sci:43
    return r0;
}

// arena.sci:16 (locals=1)
needLymphaFall()
{
    // arena.sci:15
    r0 = true;  // @src arena.sci:15
    r_neg4 = r0;
    return r0;
}

// arena.sci:23 (locals=1)
hasWheel()
{
    // arena.sci:22
    r0 = false;  // @src arena.sci:22
    r_neg4 = r0;
    return r0;
}

// arena.sci:72 (locals=4)
isWheelDisabled()
{
    // arena.sci:71
    g2 = r17;  // @src arena.sci:71
    SetDotRaw(r1, 3223);
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

// arena.sci:77 (locals=4)
getWheelLevel()
{
    // arena.sci:76
    g2 = r17;  // @src arena.sci:76
    SetDotRaw(r1, 3223);
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

// arena.sci:83 (locals=4)
getWheelHealth()
{
    // arena.sci:81
    g2 = r17;  // @src arena.sci:81
    SetDotRaw(r1, 3223);
    Free1(r2);
    r2 = 0;
    r3 = "getHunterStage";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (int)r0;
    // arena.sci:82
    r1 = r0;  // @src arena.sci:82
    r2 = 2;
    r1 = r1 > r2;
    if (r1) goto L_37a4;
    r1 = r0;
    goto L_37ac;
  L_37a4:
    r1 = 2;
  L_37ac:
    r_neg4 = r1;
    return r0;
}

// arena.sci:88 (locals=6)
enableMusic()
{
    // arena.sci:87
    r1 = GetDotStr("!tuple");  // @src arena.sci:87
    g4 = r17;
    SetDotRaw(r3, 3223);
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

// arena.sci:96 (locals=5)
func_78()
{
    // arena.sci:94
    r4 = GetDotStr("Globals");  // @src arena.sci:94
    SetDotRaw(r3, 474);
    Free1(r4);
    r4 = "Sound";
    SetDot(r2, 1);
    Free1(r4);
    SetDotRaw(r1, 481);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // arena.sci:95
    r1 = "Master";  // @src arena.sci:95
    Call(r2, 0x0578);
    r2 = "Sound";
    Call(r3, 0x0578);
    r0 = r0 * r1;
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0xfcf;
    Free1(r1);
    // arena.sci:96
    Free1(r_neg4);  // @src arena.sci:96
    return r0;
}

// arena.sci:101 (locals=1)
disableMusic()
{
    // arena.sci:100
    r0 = false;  // @src arena.sci:100
    r0 = g19;
    // arena.sci:101
    return r0;  // @src arena.sci:101
}

// arena.sci:109 (locals=3)
getMusicScript()
{
    // arena.sci:106
    r0 = true;  // @src arena.sci:106
    r0 = g19;
    // arena.sci:107
    g2 = r18;  // @src arena.sci:107
    SetDotRaw(r1, 4059);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:108
    r0 = null_str;  // @src arena.sci:108
    r0 = g18;
    Free1(r0);
    // arena.sci:109
    return r0;  // @src arena.sci:109
}

// arena.sci:117 (locals=1)
pauseMusic()
{
    // arena.sci:116
    r0 = GetDotStr("self");  // @src arena.sci:116
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// arena.sci:124 (locals=3)
resumeMusic()
{
    // arena.sci:121
    g0 = r18;  // @src arena.sci:121
    if (!r0) goto L_39a0;
    // arena.sci:122
    g2 = r18;  // @src arena.sci:122
    SetDotRaw(r1, 4059);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:124
  L_39a0:
    return r0;  // @src arena.sci:124
}

// arena.sci:131 (locals=3)
startVictoryMusic()
{
    // arena.sci:128
    g0 = r18;  // @src arena.sci:128
    if (!r0) goto L_39e0;
    // arena.sci:129
    g2 = r18;  // @src arena.sci:129
    SetDotRaw(r1, 4065);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:131
  L_39e0:
    return r0;  // @src arena.sci:131
}

// arena.sci:146 (locals=3)
onHunterZone()
{
    // arena.sci:137
    g0 = r18;  // @src arena.sci:137
    if (!r0) goto L_3a30;
    // arena.sci:138
    g2 = r18;  // @src arena.sci:138
    SetDotRaw(r1, 4059);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:139
    r0 = null_str;  // @src arena.sci:139
    r0 = g18;
    Free1(r0);
    // arena.sci:142
  L_3a30:
    g0 = r19;  // @src arena.sci:142
    if (r0) goto L_3a88;
    // arena.sci:143
    r1 = "hunter_death";  // @src arena.sci:143
    r2 = "Music";
    Call(r3, 0x04a4);
    r0 = g18;
    Free1(r0);
    // arena.sci:144
    r0 = GetDotStr("self");  // @src arena.sci:144
    r0 = (str)r0;
    g1 = r18;
    Call(r2, 0x05cc);
    // arena.sci:146
  L_3a88:
    return r0;  // @src arena.sci:146
}

// arena.sci:285 (locals=4)
runAutomonolog()
{
    // arena.sci:283
    r1 = GetDotStr("findActor");  // @src arena.sci:283
    r2 = "exit";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // arena.sci:284
    r3 = r0;  // @src arena.sci:284
    SetDotRaw(r2, 146);
    Free1(r3);
    r3 = "initExit";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:285
    Free1(r0);  // @src arena.sci:285
    return r0;
}

// arena.sci:407 (locals=5)
runAutomonolog()
{
    // arena.sci:406
    g2 = r10;  // @src arena.sci:406
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // arena.sci:407
    Free2(r_neg4, r_neg5);  // @src arena.sci:407
    return r0;
}

// arena.sci:412 (locals=4)
runAutomonologDelayed()
{
    // arena.sci:411
    g2 = r10;  // @src arena.sci:411
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "runAutomonolog";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // arena.sci:412
    Free1(r_neg4);  // @src arena.sci:412
    return r0;
}

// arena.sci:417 (locals=5)
getCurrentCamera()
{
    // arena.sci:416
    g2 = r10;  // @src arena.sci:416
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "runAutomonologDelayed";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // arena.sci:417
    Free1(r_neg5);  // @src arena.sci:417
    return r0;
}

// arena.sci:427 (locals=1)
setCurrentCamera()
{
    // arena.sci:426
    g0 = r20;  // @src arena.sci:426
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// arena.sci:432 (locals=1)
onNewZone()
{
    // arena.sci:431
    r0 = r_neg4;  // @src arena.sci:431
    r0 = g20;
    Free1(r0);
    // arena.sci:432
    Free1(r_neg4);  // @src arena.sci:432
    return r0;
}

// arena.sci:440 (locals=1)
getHunterEntity()
{
    // arena.sci:439
    r0 = r_neg4;  // @src arena.sci:439
    CallNat2(r18, 15648, 0x1);
    // arena.sci:440
    return r0;  // @src arena.sci:440
}

// arena.sci:451 (locals=1)
render()
{
    // arena.sci:450
    r0 = true;  // @src arena.sci:450
    r_neg4 = r0;
    return r0;
}

// arena.sci:529 (locals=3)
needViewRender()
{
    // arena.sci:526
    CopyExtWr(r0, 2, 18);  // @src arena.sci:526
    SetDotRaw(r1, 3175);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:527
    CopyExtWr(r2, 2, 18);  // @src arena.sci:527
    SetDotRaw(r1, 3175);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:528
    CopyExtWr(r4, 0, 18);  // @src arena.sci:528
    if (!r0) goto L_3d00;
    CopyExtWr(r4, 2, 18);  // @src arena.sci:528
    SetDotRaw(r1, 3175);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:529
  L_3d00:
    return r0;  // @src arena.sci:529
}

// arena.sci:534 (locals=1)
getWheelLevel0()
{
    // arena.sci:533
    r0 = false;  // @src arena.sci:533
    r_neg4 = r0;
    return r0;
}

// arena.sci:461 (locals=6)
func_95()
{
    // arena.sci:455
    r1 = GetDotStr("pauseAllSounds");  // @src arena.sci:455
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:456
    r0 = true;  // @src arena.sci:456
    CallMethod(r0, 3281, 0xfffffc0a);  // @patch+8 arena.sci:458
    r0 = 0x13f;
    RawDword(0x00003ddc);  // UNKNOWN opcode 0xdc
    // arena.sci:459
    r5 = GetDotStr("World");  // @src arena.sci:459
    SetDotRaw(r4, 4172);
    Free1(r5);
    SetDotRaw(r3, 4183);
    Free1(r4);
    r4 = "Body/Zone";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 4205);
    Free1(r2);
    SetDotRaw(r0, 4213);
    Free1(r1);
    r0 = (str)r0;
    // arena.sci:460
    r1 = r0;  // @src arena.sci:460
    CallNat(r19, 18104, 0x101);
}

// arena.sci:522 (locals=12)
func_96()
{
    // arena.sci:465
    r2 = GetDotStr("World");  // @src arena.sci:465
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "onDestroyView";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // arena.sci:467
    r1 = GetDotStr("createUIPlane");  // @src arena.sci:467
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 18);
    Free1(r0);
    // arena.sci:468
    CopyExtWr(r0, 2, 18);  // @src arena.sci:468
    SetDotRaw(r1, 273);
    Free1(r2);
    r2 = "body.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 18);
    Free1(r0);
    // arena.sci:470
    r1 = GetDotStr("createUIPlane");  // @src arena.sci:470
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 18);
    Free1(r0);
    // arena.sci:471
    CopyExtWr(r2, 2, 18);  // @src arena.sci:471
    SetDotRaw(r1, 273);
    Free1(r2);
    r2 = "paint_demo.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 18);
    Free1(r0);
    // arena.sci:473
    CopyExtWr(r0, 1, 18);  // @src arena.sci:473
    r2 = "player_obscure_music";
    r3 = "Music";
    Call(r4, 0x43ec);
    // arena.sci:475
    r6 = GetDotStr("World");  // @src arena.sci:475
    SetDotRaw(r5, 4172);
    Free1(r6);
    SetDotRaw(r4, 4183);
    Free1(r5);
    r5 = "Body/Zone";
    r6 = r_neg4;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 4205);
    Free1(r3);
    SetDotRaw(r1, 4213);
    Free1(r2);
    r1 = (str)r1;
    // arena.sci:477
    r7 = GetDotStr("World");  // @src arena.sci:477
    SetDotRaw(r6, 4172);
    Free1(r7);
    SetDotRaw(r5, 4183);
    Free1(r6);
    r6 = "Gesture/";
    r7 = r1;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 4306);
    Free1(r4);
    SetDotRaw(r2, 4213);
    Free1(r3);
    r2 = (str)r2;
    // arena.sci:479
    r3 = 5;  // @src arena.sci:479
    r3 = (float)r3;
    // arena.sci:480
    r4 = null_str2;  // @src arena.sci:480
    // arena.sci:481
    r5 = r2;  // @src arena.sci:481
    r6 = "";
    r5 = r5 != r6;
    if (!r5) goto L_4124;
    // arena.sci:482
    r6 = GetDotStr("createUIPlane");  // @src arena.sci:482
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    CopyExtRd(r5, 4, 18);
    Free1(r5);
    // arena.sci:483
    CopyExtWr(r4, 7, 18);  // @src arena.sci:483
    SetDotRaw(r6, 273);
    Free1(r7);
    r7 = "subtitle.xml";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    CopyExtRd(r5, 5, 18);
    Free1(r5);
    // arena.sci:484
    CopyExtWr(r5, 7, 18);  // @src arena.sci:484
    SetDotRaw(r6, 146);
    Free1(r7);
    r7 = "initSubtitleWnd";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // arena.sci:486
    r6 = r2;  // @src arena.sci:486
    Call(r7, 0x44cc);
    r6 = 1000.0f;
    r5 = r5 / r6;
    r3 = r5;
    // arena.sci:488
    CopyExtWr(r5, 7, 18);  // @src arena.sci:488
    SetDotRaw(r6, 146);
    Free1(r7);
    r7 = "runSubtitle";
    r8 = r2;
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // arena.sci:492
  L_4124:
    CopyExtWr(r1, 7, 18);  // @src arena.sci:492
    SetDotRaw(r6, 146);
    Free1(r7);
    r7 = "initBodyNewZone";
    r8 = GetDotStr("World");
    r9 = r_neg4;
    r10 = r3;
    CopyExtWr(r3, 11, 18);
    GetDot(r5, 5);
    Free5(r6, r7, r8, r11, r5);
    // arena.sci:494
    Free1(r6);  // @src arena.sci:494
    RetV(r5);
    Free1(r5);
    // arena.sci:496
    r5 = r2;  // @src arena.sci:496
    r6 = "";
    r5 = r5 != r6;
    if (!r5) goto L_41e0;
    // arena.sci:497
    CopyExtWr(r0, 6, 18);  // @src arena.sci:497
    r7 = r2;
    r8 = "Voice";
    Call(r9, 0x43ec);
    r4 = r5;
    Free1(r5);
    // arena.sci:500
  L_41e0:
    r5 = true;  // @src arena.sci:500
    CopyExtWr(r1, 8, 18);
    SetDotRaw(r7, 3223);
    Free1(r8);
    r8 = false;
    r9 = "isFinished";
    GetDot(r6, 2);
    Free2(r7, r9);
    r6 = Not(r6);
    if (r6) goto L_4250;
    r6 = r4;
    r7 = null_str;
    r6 = r6 != r7;
    if (r6) goto L_4250;
    r5 = false;
  L_4250:
    if (!r5) goto L_43ac;
    // arena.sci:501
    Free1(r6);  // @src arena.sci:501
    RetV(r5);
    r5 = (int)r5;
    // arena.sci:502
    CopyExtWr(r0, 8, 18);  // @src arena.sci:502
    SetDotRaw(r7, 3333);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // arena.sci:503
    CopyExtWr(r2, 8, 18);  // @src arena.sci:503
    SetDotRaw(r7, 3333);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // arena.sci:504
    CopyExtWr(r4, 6, 18);  // @src arena.sci:504
    if (!r6) goto L_4308;
    CopyExtWr(r4, 8, 18);  // @src arena.sci:504
    SetDotRaw(r7, 3333);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // arena.sci:511
  L_4308:
    r7 = GetDotStr("isActionActive");  // @src arena.sci:511
    r8 = "skip_cutscene";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_43a4;
    // arena.sci:513
    r6 = r4;  // @src arena.sci:513
    if (!r6) goto L_4368;
    // arena.sci:514
    r8 = r4;  // @src arena.sci:514
    SetDotRaw(r7, 4059);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // arena.sci:515
  L_4368:
    r6 = r0;  // @src arena.sci:515
    if (!r6) goto L_439c;
    // arena.sci:516
    r8 = r0;  // @src arena.sci:516
    SetDotRaw(r7, 4059);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // arena.sci:517
  L_439c:
    goto L_43ac;  // @src arena.sci:517
    // arena.sci:500
  L_43a4:
    goto L_41e0;  // @src arena.sci:500
    // arena.sci:521
  L_43ac:
    r7 = GetDotStr("World");  // @src arena.sci:521
    SetDotRaw(r6, 146);
    Free1(r7);
    r7 = "onRestoreView";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // arena.sci:522
    Free4(r4, r2, r1, r0);  // @src arena.sci:522
    return r0;
}

// ..\sound.sci:196 (locals=7)
func_97()
{
    // ..\sound.sci:192
    r1 = "Master";  // @src ..\sound.sci:192
    Call(r2, 0x0578);
    r2 = r_neg4;
    Call(r3, 0x0578);
    r0 = r0 * r1;
    // ..\sound.sci:193
    r3 = r_neg6;  // @src ..\sound.sci:193
    SetDotRaw(r2, 4492);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:194
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:194
    SetDotRaw(r5, 474);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 481);
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

// ../subtitle_base.sci:18 (locals=7)
func_98()
{
    // ../subtitle_base.sci:5
    r1 = GetDotStr("getNamedString");  // @src ../subtitle_base.sci:5
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../subtitle_base.sci:6
    r1 = r0;  // @src ../subtitle_base.sci:6
    if (r1) goto L_4524;
    // ../subtitle_base.sci:7
    r1 = -1;  // @src ../subtitle_base.sci:7
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:9
  L_4524:
    r2 = GetDotStr("splitString");  // @src ../subtitle_base.sci:9
    r3 = r0;
    r4 = "\n";
    r5 = false;
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ../subtitle_base.sci:10
    r3 = r1;  // @src ../subtitle_base.sci:10
    SetDotRaw(r2, 3420);
    Free1(r3);
    r3 = 1;
    r2 = r2 < r3;
    if (!r2) goto L_45a0;
    // ../subtitle_base.sci:11
    r2 = -1;  // @src ../subtitle_base.sci:11
    r_neg5 = r2;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:13
  L_45a0:
    r3 = GetDotStr("toInt");  // @src ../subtitle_base.sci:13
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ../subtitle_base.sci:14
    r3 = r2;  // @src ../subtitle_base.sci:14
    if (r3) goto L_4604;
    // ../subtitle_base.sci:15
    r3 = -1;  // @src ../subtitle_base.sci:15
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:17
  L_4604:
    r4 = r2;  // @src ../subtitle_base.sci:17
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// arena.sci:581 (locals=1)
func_99()
{
    // arena.sci:580
    r0 = null_str;  // @src arena.sci:580
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// arena.sci:587 (locals=3)
func_100()
{
    // arena.sci:585
    CopyExtWr(r0, 0, 19);  // @src arena.sci:585
    if (!r0) goto L_4698;
    // arena.sci:586
    CopyExtWr(r0, 2, 19);  // @src arena.sci:586
    SetDotRaw(r1, 3175);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:587
  L_4698:
    return r0;  // @src arena.sci:587
}

// arena.sci:592 (locals=1)
func_101()
{
    // arena.sci:591
    r0 = false;  // @src arena.sci:591
    r_neg4 = r0;
    return r0;
}

// arena.sci:576 (locals=7)
render()
{
    // arena.sci:544
    r5 = GetDotStr("World");  // @src arena.sci:544
    SetDotRaw(r4, 4172);
    Free1(r5);
    SetDotRaw(r3, 4183);
    Free1(r4);
    r4 = "Gesture/";
    r5 = r_neg4;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 4539);
    Free1(r2);
    SetDotRaw(r0, 4213);
    Free1(r1);
    r0 = (str)r0;
    // arena.sci:545
    r6 = GetDotStr("World");  // @src arena.sci:545
    SetDotRaw(r5, 4172);
    Free1(r6);
    SetDotRaw(r4, 4183);
    Free1(r5);
    r5 = "Gesture/";
    r6 = r_neg4;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 4545);
    Free1(r3);
    SetDotRaw(r1, 4213);
    Free1(r2);
    r1 = (str)r1;
    // arena.sci:547
    r4 = GetDotStr("World");  // @src arena.sci:547
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "onDestroyView";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:549
    r2 = r0;  // @src arena.sci:549
    r3 = "";
    r2 = r2 != r3;
    if (!r2) goto L_4970;
    // arena.sci:550
    r3 = GetDotStr("createUIPlane");  // @src arena.sci:550
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 19);
    Free1(r2);
    // arena.sci:551
    CopyExtWr(r0, 4, 19);  // @src arena.sci:551
    SetDotRaw(r3, 273);
    Free1(r4);
    r4 = "video.xml";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 19);
    Free1(r2);
    // arena.sci:552
    CopyExtWr(r1, 4, 19);  // @src arena.sci:552
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "initVideoWnd";
    r5 = r0;
    r6 = ".the";
    r5 = r5 + r6;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // arena.sci:554
    CopyExtWr(r0, 3, 19);  // @src arena.sci:554
    r4 = r1;
    r5 = "Voice";
    Call(r6, 0x43ec);
    // arena.sci:555
    Free1(r4);  // @src arena.sci:555
    RetV(r3);
    Free1(r3);
    // arena.sci:557
  L_48cc:
    CopyExtWr(r1, 3, 19);  // @src arena.sci:557
    if (!r3) goto L_496c;
    // arena.sci:559
    Free1(r4);  // @src arena.sci:559
    RetV(r3);
    r3 = (int)r3;
    // arena.sci:560
    CopyExtWr(r0, 4, 19);  // @src arena.sci:560
    if (!r4) goto L_4930;
    // arena.sci:561
    CopyExtWr(r0, 6, 19);  // @src arena.sci:561
    SetDotRaw(r5, 3333);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // arena.sci:563
  L_4930:
    r5 = GetDotStr("isActionActive");  // @src arena.sci:563
    r6 = "skip_cutscene";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_4964;
    // arena.sci:565
    goto L_496c;  // @src arena.sci:565
    // arena.sci:557
  L_4964:
    goto L_48cc;  // @src arena.sci:557
    // arena.sci:549
  L_496c:
    Free1(r2);  // @src arena.sci:549
    // arena.sci:570
  L_4970:
    r3 = GetDotStr("resumeAllSounds");  // @src arena.sci:570
    GetDot(r2, 0);
    Free2(r3, r2);
    // arena.sci:571
    r2 = false;  // @src arena.sci:571
    CallMethod(r2, 3281, 0x447);  // @patch+8 arena.sci:573
    r0 = r0 < r1;
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "onRestoreView";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:575
    CallNat(r2, 18900, 0x200);  // @src arena.sci:575
}

// arena.sci:157 (locals=0)
needViewRender()
{
    // arena.sci:156
    CallNat(r7, 6592, 0x0);  // @src arena.sci:156
}

// arena_03_dudochnik.sc:8 (locals=1)
getWheelLevel0()
{
    // arena_03_dudochnik.sc:7
    g0 = r16;  // @src arena_03_dudochnik.sc:7
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// arena_03_dudochnik.sc:18 (locals=4)
func_105()
{
    // arena_03_dudochnik.sc:14
    Call(r1, 0x4a4c);  // @src arena_03_dudochnik.sc:14
    // arena_03_dudochnik.sc:17
    r1 = GetDotStr("sendGenericEventToWorld");  // @src arena_03_dudochnik.sc:17
    r2 = GetDotStr("World");
    r3 = "onHunterDead";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // arena_03_dudochnik.sc:18
    return r0;  // @src arena_03_dudochnik.sc:18
}

// arena.sci:64 (locals=5)
func_106()
{
    // arena.sci:32
    r0 = 0;  // @src arena.sci:32
    // arena.sci:33
    r2 = "kolesnik";  // @src arena.sci:33
    Call(r3, 0x4d60);
    if (r1) goto L_4a8c;
    r1 = r0;  // @src arena.sci:33
    r1 = Incr(r1);
    r0 = r1;
    // arena.sci:34
  L_4a8c:
    r2 = "ironclad";  // @src arena.sci:34
    Call(r3, 0x4d60);
    if (r1) goto L_4abc;
    r1 = r0;  // @src arena.sci:34
    r1 = Incr(r1);
    r0 = r1;
    // arena.sci:35
  L_4abc:
    r2 = "stiltman";  // @src arena.sci:35
    Call(r3, 0x4d60);
    if (r1) goto L_4aec;
    r1 = r0;  // @src arena.sci:35
    r1 = Incr(r1);
    r0 = r1;
    // arena.sci:36
  L_4aec:
    r2 = "mongolfier";  // @src arena.sci:36
    Call(r3, 0x4d60);
    if (r1) goto L_4b1c;
    r1 = r0;  // @src arena.sci:36
    r1 = Incr(r1);
    r0 = r1;
    // arena.sci:37
  L_4b1c:
    r2 = "whaler";  // @src arena.sci:37
    Call(r3, 0x4d60);
    if (r1) goto L_4b4c;
    r1 = r0;  // @src arena.sci:37
    r1 = Incr(r1);
    r0 = r1;
    // arena.sci:38
  L_4b4c:
    r2 = "driller";  // @src arena.sci:38
    Call(r3, 0x4d60);
    if (r1) goto L_4b7c;
    r1 = r0;  // @src arena.sci:38
    r1 = Incr(r1);
    r0 = r1;
    // arena.sci:39
  L_4b7c:
    r2 = "catterpillar";  // @src arena.sci:39
    Call(r3, 0x4d60);
    if (r1) goto L_4bac;
    r1 = r0;  // @src arena.sci:39
    r1 = Incr(r1);
    r0 = r1;
    // arena.sci:40
  L_4bac:
    r2 = "hole";  // @src arena.sci:40
    Call(r3, 0x4d60);
    if (r1) goto L_4bdc;
    r1 = r0;  // @src arena.sci:40
    r1 = Incr(r1);
    r0 = r1;
    // arena.sci:41
  L_4bdc:
    r2 = "dudochnik";  // @src arena.sci:41
    Call(r3, 0x4d60);
    if (r1) goto L_4c0c;
    r1 = r0;  // @src arena.sci:41
    r1 = Incr(r1);
    r0 = r1;
    // arena.sci:42
  L_4c0c:
    r2 = "lattice";  // @src arena.sci:42
    Call(r3, 0x4d60);
    if (r1) goto L_4c3c;
    r1 = r0;  // @src arena.sci:42
    r1 = Incr(r1);
    r0 = r1;
    // arena.sci:44
  L_4c3c:
    r1 = r0;  // @src arena.sci:44
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_4c80;
    // arena.sci:45
    r1 = "mongolfier_heritage";  // @src arena.sci:45
    Call(r2, 0x3b4c);
    // arena.sci:46
    r1 = true;  // @src arena.sci:46
    r_neg4 = r1;
    return r0;
    // arena.sci:49
  L_4c80:
    r4 = GetDotStr("World");  // @src arena.sci:49
    SetDotRaw(r3, 4687);
    Free1(r4);
    SetDotRaw(r2, 4692);
    Free1(r3);
    r3 = "color_brother_killed";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (r1) goto L_4d4c;
    // arena.sci:50
    r3 = GetDotStr("World");  // @src arena.sci:50
    SetDotRaw(r2, 146);
    Free1(r3);
    r3 = "addColorData";
    r4 = "color_brother_killed";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // arena.sci:51
    r1 = "color_brother_killed";  // @src arena.sci:51
    Call(r2, 0x3b4c);
    // arena.sci:52
    r1 = 1;  // @src arena.sci:52
    r3 = GetDotStr("World");
    SetDotRaw(r2, 4687);
    Free1(r3);
    r3 = "color_brother_killed";
    GetDotRaw(r2, 257);
    Free1(r3);
    // arena.sci:63
  L_4d4c:
    r1 = false;  // @src arena.sci:63
    r_neg4 = r1;
    return r0;
}

// arena.sci:28 (locals=4)
onHunterDead()
{
    // arena.sci:27
    r3 = GetDotStr("World");  // @src arena.sci:27
    SetDotRaw(r2, 4687);
    Free1(r3);
    SetDotRaw(r1, 4692);
    Free1(r2);
    r2 = "hunter_";
    r3 = r_neg4;
    r2 = r2 + r3;
    r3 = "_dead";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (bool)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// arena_03_dudochnik.sc:41 (locals=3)
getActivePlane()
{
    // arena_03_dudochnik.sc:39
    r0 = r_neg4;  // @src arena_03_dudochnik.sc:39
    r0 = g16;
    Free1(r0);
    // arena_03_dudochnik.sc:40
    g2 = r16;  // @src arena_03_dudochnik.sc:40
    SetDotRaw(r1, 4172);
    Free1(r2);
    r2 = "damage_color";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    Call(r1, 0x4e30);
    // arena_03_dudochnik.sc:41
    Free1(r_neg4);  // @src arena_03_dudochnik.sc:41
    return r0;
}

// monster_wheel.sci:73 (locals=4)
func_109()
{
    // monster_wheel.sci:55
    r0 = r_neg4;  // @src monster_wheel.sci:55
    r0 = g0;
    // monster_wheel.sci:57
    r1 = GetDotStr("randRange");  // @src monster_wheel.sci:57
    r2 = 0;
    r3 = 6.2831854820251465f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g3;
    // monster_wheel.sci:58
    r1 = GetDotStr("randRange");  // @src monster_wheel.sci:58
    r2 = 0;
    r3 = 6.2831854820251465f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g5;
    // monster_wheel.sci:59
    r1 = GetDotStr("randRange");  // @src monster_wheel.sci:59
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
    r1 = GetDotStr("!vector");  // @src monster_wheel.sci:63
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // monster_wheel.sci:64
    r1 = GetDotStr("!vector");  // @src monster_wheel.sci:64
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // monster_wheel.sci:66
    r0 = 0;  // @src monster_wheel.sci:66
  L_4f80:
    r1 = r0;  // @src monster_wheel.sci:66
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_4fe4;
    // monster_wheel.sci:67
    g3 = r1;  // @src monster_wheel.sci:67
    SetDotRaw(r2, 481);
    Free1(r3);
    Call(r4, 0x2a8c);
    GetDot(r1, 1);
    Free2(r2, r1);
    // monster_wheel.sci:66
    r1 = r0;  // @src monster_wheel.sci:66
    r1 = Incr(r1);
    r0 = r1;
    goto L_4f80;
    // monster_wheel.sci:70
  L_4fe4:
    r0 = 0;  // @src monster_wheel.sci:70
  L_4fec:
    r1 = r0;  // @src monster_wheel.sci:70
    r2 = 8;
    r1 = r1 < r2;
    if (!r1) goto L_5050;
    // monster_wheel.sci:71
    g3 = r2;  // @src monster_wheel.sci:71
    SetDotRaw(r2, 481);
    Free1(r3);
    Call(r4, 0x2a8c);
    GetDot(r1, 1);
    Free2(r2, r1);
    // monster_wheel.sci:70
    r1 = r0;  // @src monster_wheel.sci:70
    r1 = Incr(r1);
    r0 = r1;
    goto L_4fec;
    // monster_wheel.sci:73
  L_5050:
    return r0;  // @src monster_wheel.sci:73
}

// arena_03_dudochnik.sc:31 (locals=4)
func_110()
{
    // arena_03_dudochnik.sc:26
    r0 = null_str2;  // @src arena_03_dudochnik.sc:26
    // arena_03_dudochnik.sc:28
    r2 = GetDotStr("hasVariable");  // @src arena_03_dudochnik.sc:28
    r3 = "Hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_50c0;
    r2 = GetDotStr("getVariable");  // @src arena_03_dudochnik.sc:28
    r3 = "Hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // arena_03_dudochnik.sc:29
  L_50c0:
    g1 = r16;  // @src arena_03_dudochnik.sc:29
    if (!r1) goto L_510c;
    g3 = r16;  // @src arena_03_dudochnik.sc:29
    SetDotRaw(r2, 4172);
    Free1(r3);
    r3 = "name";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // arena_03_dudochnik.sc:30
  L_510c:
    r1 = r0;  // @src arena_03_dudochnik.sc:30
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// arena_03_dudochnik.sc:36 (locals=1)
initMusic()
{
    // arena_03_dudochnik.sc:35
    r0 = "arena_3_dudochnik";  // @src arena_03_dudochnik.sc:35
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:78 (locals=3)
func_112()
{
    // playable.sci:76
    r1 = "Master";  // @src playable.sci:76
    Call(r2, 0x0578);
    r2 = "Music";
    Call(r3, 0x0578);
    r0 = r0 * r1;
    g1 = r15;
    r0 = r0 * r1;
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0xfcf;
    Free1(r1);
    // playable.sci:77
    g2 = r12;  // @src playable.sci:77
    SetDotRaw(r1, 481);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:78
    Free1(r_neg4);  // @src playable.sci:78
    return r0;
}

// playable.sci:84 (locals=3)
func_113()
{
    // playable.sci:82
    g0 = r14;  // @src playable.sci:82
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0x1304;
    Free1(r1);
    // playable.sci:83
    g2 = r11;  // @src playable.sci:83
    SetDotRaw(r1, 481);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:84
    Free1(r_neg4);  // @src playable.sci:84
    return r0;
}

// playable.sci:97 (locals=6)
func_114()
{
    // playable.sci:88
    r0 = 0.10000000149011612f;  // @src playable.sci:88
    r0 = g15;
    // playable.sci:90
    r0 = 0;  // @src playable.sci:90
    g2 = r12;  // @src playable.sci:90
    SetDotRaw(r1, 3420);
    Free1(r2);
    r1 = (int)r1;
  L_5274:
    r2 = r0;  // @src playable.sci:90
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_532c;
    // playable.sci:91
    g3 = r12;  // @src playable.sci:91
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_5310;
    // playable.sci:92
    r3 = "Master";  // @src playable.sci:92
    Call(r4, 0x0578);
    r4 = "Music";
    Call(r5, 0x0578);
    r2 = r2 * r3;
    g3 = r15;
    r2 = r2 * r3;
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 5.671054885122535e-42f;
    Free1(r3);
    // playable.sci:90
  L_5310:
    r2 = r0;  // @src playable.sci:90
    r2 = Incr(r2);
    r0 = r2;
    goto L_5274;
    // playable.sci:96
  L_532c:
    g2 = r10;  // @src playable.sci:96
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "toBlocked";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // playable.sci:97
    Free1(r_neg5);  // @src playable.sci:97
    return r0;
}

// playable.sci:110 (locals=6)
registerSlowMotionSFX()
{
    // playable.sci:101
    r0 = 1;  // @src playable.sci:101
    r0 = (float)r0;
    r0 = g15;
    // playable.sci:103
    r0 = 0;  // @src playable.sci:103
    g2 = r12;  // @src playable.sci:103
    SetDotRaw(r1, 3420);
    Free1(r2);
    r1 = (int)r1;
  L_53b4:
    r2 = r0;  // @src playable.sci:103
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_546c;
    // playable.sci:104
    g3 = r12;  // @src playable.sci:104
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_5450;
    // playable.sci:105
    r3 = "Master";  // @src playable.sci:105
    Call(r4, 0x0578);
    r4 = "Music";
    Call(r5, 0x0578);
    r2 = r2 * r3;
    g3 = r15;
    r2 = r2 * r3;
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 5.671054885122535e-42f;
    Free1(r3);
    // playable.sci:103
  L_5450:
    r2 = r0;  // @src playable.sci:103
    r2 = Incr(r2);
    r0 = r2;
    goto L_53b4;
    // playable.sci:109
  L_546c:
    g2 = r10;  // @src playable.sci:109
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "toNormal";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:110
    return r0;  // @src playable.sci:110
}

// playable.sci:130 (locals=6)
startBlocked()
{
    // playable.sci:114
    r1 = GetDotStr("changeUpdateSpeed");  // @src playable.sci:114
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    r0 = g13;
    Free1(r0);
    // playable.sci:115
    r0 = r_neg4;  // @src playable.sci:115
    r0 = g14;
    // playable.sci:117
    r0 = 0;  // @src playable.sci:117
    g2 = r11;  // @src playable.sci:117
    SetDotRaw(r1, 3420);
    Free1(r2);
    r1 = (int)r1;
  L_5504:
    r2 = r0;  // @src playable.sci:117
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_558c;
    // playable.sci:118
    g3 = r11;  // @src playable.sci:118
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_5570;
    // playable.sci:119
    g2 = r14;  // @src playable.sci:119
    g4 = r11;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 6.82152092433321e-42f;
    Free1(r3);
    // playable.sci:117
  L_5570:
    r2 = r0;  // @src playable.sci:117
    r2 = Incr(r2);
    r0 = r2;
    goto L_5504;
    // playable.sci:123
  L_558c:
    r0 = 0.10000000149011612f;  // @src playable.sci:123
    r0 = g15;
    // playable.sci:125
    r0 = 0;  // @src playable.sci:125
    g2 = r12;  // @src playable.sci:125
    SetDotRaw(r1, 3420);
    Free1(r2);
    r1 = (int)r1;
  L_55bc:
    r2 = r0;  // @src playable.sci:125
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_5674;
    // playable.sci:126
    g3 = r12;  // @src playable.sci:126
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_5658;
    // playable.sci:127
    r3 = "Master";  // @src playable.sci:127
    Call(r4, 0x0578);
    r4 = "Music";
    Call(r5, 0x0578);
    r2 = r2 * r3;
    g3 = r15;
    r2 = r2 * r3;
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 5.671054885122535e-42f;
    Free1(r3);
    // playable.sci:125
  L_5658:
    r2 = r0;  // @src playable.sci:125
    r2 = Incr(r2);
    r0 = r2;
    goto L_55bc;
    // playable.sci:130
  L_5674:
    return r0;  // @src playable.sci:130
}

// playable.sci:150 (locals=6)
stopBlocked()
{
    // playable.sci:134
    r0 = null_str;  // @src playable.sci:134
    r0 = g13;
    Free1(r0);
    // playable.sci:135
    r0 = 1;  // @src playable.sci:135
    r0 = (float)r0;
    r0 = g14;
    // playable.sci:137
    r0 = 0;  // @src playable.sci:137
    g2 = r11;  // @src playable.sci:137
    SetDotRaw(r1, 3420);
    Free1(r2);
    r1 = (int)r1;
  L_56c4:
    r2 = r0;  // @src playable.sci:137
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_574c;
    // playable.sci:138
    g3 = r11;  // @src playable.sci:138
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_5730;
    // playable.sci:139
    r2 = 1;  // @src playable.sci:139
    g4 = r11;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 6.82152092433321e-42f;
    Free1(r3);
    // playable.sci:137
  L_5730:
    r2 = r0;  // @src playable.sci:137
    r2 = Incr(r2);
    r0 = r2;
    goto L_56c4;
    // playable.sci:143
  L_574c:
    r0 = 1;  // @src playable.sci:143
    r0 = (float)r0;
    r0 = g15;
    // playable.sci:145
    r0 = 0;  // @src playable.sci:145
    g2 = r12;  // @src playable.sci:145
    SetDotRaw(r1, 3420);
    Free1(r2);
    r1 = (int)r1;
  L_5780:
    r2 = r0;  // @src playable.sci:145
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_5838;
    // playable.sci:146
    g3 = r12;  // @src playable.sci:146
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_581c;
    // playable.sci:147
    r3 = "Master";  // @src playable.sci:147
    Call(r4, 0x0578);
    r4 = "Music";
    Call(r5, 0x0578);
    r2 = r2 * r3;
    g3 = r15;
    r2 = r2 * r3;
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 5.671054885122535e-42f;
    Free1(r3);
    // playable.sci:145
  L_581c:
    r2 = r0;  // @src playable.sci:145
    r2 = Incr(r2);
    r0 = r2;
    goto L_5780;
    // playable.sci:150
  L_5838:
    return r0;  // @src playable.sci:150
}

// playable.sci:155 (locals=5)
startSlowMotion()
{
    // playable.sci:154
    g2 = r10;  // @src playable.sci:154
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "setLimfaChangeAmount";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // playable.sci:155
    return r0;  // @src playable.sci:155
}

// playable.sci:160 (locals=5)
stopSlowMotion()
{
    // playable.sci:159
    g2 = r10;  // @src playable.sci:159
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "setHelper";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // playable.sci:160
    Free2(r_neg4, r_neg5);  // @src playable.sci:160
    return r0;
}

// playable.sci:166 (locals=5)
setLimfaChangeAmount()
{
    // playable.sci:165
    g4 = r10;  // @src playable.sci:165
    SetDotRaw(r3, 314);
    Free1(r4);
    r4 = "info";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "informInactiveGesture";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:166
    return r0;  // @src playable.sci:166
}

// playable.sci:172 (locals=5)
showHelper()
{
    // playable.sci:171
    g4 = r10;  // @src playable.sci:171
    SetDotRaw(r3, 314);
    Free1(r4);
    r4 = "health";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "informHealthChange";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:172
    return r0;  // @src playable.sci:172
}

// playable.sci:178 (locals=5)
informInactiveGesture()
{
    // playable.sci:177
    g4 = r10;  // @src playable.sci:177
    SetDotRaw(r3, 314);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "show";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // playable.sci:178
    return r0;  // @src playable.sci:178
}

// playable.sci:184 (locals=5)
informHealthChange()
{
    // playable.sci:183
    g4 = r10;  // @src playable.sci:183
    SetDotRaw(r3, 314);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "disable";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // playable.sci:184
    return r0;  // @src playable.sci:184
}

// playable.sci:215 (locals=0)
showWheel()
{
    // playable.sci:214
    Call(r0, 0x5a94);  // @src playable.sci:214
    // playable.sci:215
    return r0;  // @src playable.sci:215
}

// playable.sci:221 (locals=3)
disableWheel()
{
    // playable.sci:219
    g2 = r9;  // @src playable.sci:219
    SetDotRaw(r1, 3175);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:220
    Call(r0, 0x5acc);  // @src playable.sci:220
    // playable.sci:221
    return r0;  // @src playable.sci:221
}

// paintable.sci:23 (locals=3)
onGestureDrawn()
{
    // paintable.sci:21
    g0 = r8;  // @src paintable.sci:21
    if (!r0) goto L_5b08;
    // paintable.sci:22
    g2 = r8;  // @src paintable.sci:22
    SetDotRaw(r1, 3175);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:23
  L_5b08:
    return r0;  // @src paintable.sci:23
}

// playable.sci:228 (locals=9)
onGestureDrawn()
{
    // playable.sci:225
    Call(r1, 0x5b88);  // @src playable.sci:225
    // playable.sci:226
    r1 = r0;  // @src playable.sci:226
    if (!r1) goto L_5b7c;
    // playable.sci:227
    r2 = GetDotStr("sendWorldGenericEvent");  // @src playable.sci:227
    r3 = r0;
    r4 = "onGesture";
    r5 = r_neg7;
    r6 = r_neg6;
    r7 = r_neg5;
    r8 = r_neg4;
    GetDot(r1, 6);
    Free5(r2, r3, r4, r8, r1);
    // playable.sci:228
  L_5b7c:
    Free2(r0, r_neg4);  // @src playable.sci:228
    return r0;
}

// ../std.sci:131 (locals=4)
func_128()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 3223);
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

// playable.sci:270 (locals=7)
getSpeedFactor()
{
    // playable.sci:232
    r0 = r_neg4;  // @src playable.sci:232
    if (!r0) goto L_5f04;
    // playable.sci:233
    r0 = r_neg5;  // @src playable.sci:233
    r1 = "database";
    r0 = r0 == r1;
    if (!r0) goto L_5cb8;
    // playable.sci:234
    r3 = GetDotStr("World");  // @src playable.sci:234
    SetDotRaw(r2, 4687);
    Free1(r3);
    SetDotRaw(r1, 4692);
    Free1(r2);
    r2 = "unlock_database";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_5c64;
    // playable.sci:235
    CallExt(r0, 3);  // @src playable.sci:235
    // playable.sci:234
    goto L_5cb0;  // @src playable.sci:234
    // playable.sci:237
  L_5c64:
    r1 = GetDotStr("self");  // @src playable.sci:237
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "gesture_unable_to_use";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x235c);
    Free1(r0);
    // playable.sci:233
  L_5cb0:
    goto L_5f04;  // @src playable.sci:233
    // playable.sci:241
  L_5cb8:
    r0 = r_neg5;  // @src playable.sci:241
    r1 = "body";
    r0 = r0 == r1;
    if (!r0) goto L_5dd8;
    // playable.sci:242
    r0 = false;  // @src playable.sci:242
    r4 = GetDotStr("World");
    SetDotRaw(r3, 4687);
    Free1(r4);
    SetDotRaw(r2, 4692);
    Free1(r3);
    r3 = "CanEnterBody";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_5d6c;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 4687);
    Free1(r3);
    r3 = "CanEnterBody";
    SetDot(r1, 1);
    Free1(r3);
    r2 = true;
    r1 = r1 == r2;
    if (!r1) goto L_5d6c;
    r0 = true;
  L_5d6c:
    if (!r0) goto L_5d84;
    // playable.sci:243
    CallExt(r0, 4);  // @src playable.sci:243
    // playable.sci:242
    goto L_5dd0;  // @src playable.sci:242
    // playable.sci:245
  L_5d84:
    r1 = GetDotStr("self");  // @src playable.sci:245
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "gesture_unable_to_use";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x235c);
    Free1(r0);
    // playable.sci:247
  L_5dd0:
    Free1(r_neg5);  // @src playable.sci:247
    return r0;
    // playable.sci:250
  L_5dd8:
    r0 = r_neg5;  // @src playable.sci:250
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_5f04;
    // playable.sci:251
    Call(r1, 0x5b88);  // @src playable.sci:251
    // playable.sci:252
    r1 = r0;  // @src playable.sci:252
    if (!r1) goto L_5f00;
    // playable.sci:253
    r3 = r0;  // @src playable.sci:253
    SetDotRaw(r2, 146);
    Free1(r3);
    r3 = "getFacedActor";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:255
    r2 = false;  // @src playable.sci:255
    r3 = false;
    r4 = r1;
    if (!r4) goto L_5e88;
    r5 = r1;
    GetInd(r4);
    RawDword(0x00000c97);  // UNKNOWN opcode 0x97
    Free1(r5);
    if (!r4) goto L_5e88;
    r3 = true;
  L_5e88:
    if (!r3) goto L_5ed8;
    r5 = r1;
    SetDotRaw(r4, 3223);
    Free1(r5);
    r5 = false;
    r6 = "needPaintDemo";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (!r3) goto L_5ed8;
    r2 = true;
  L_5ed8:
    if (!r2) goto L_5efc;
    // playable.sci:256
    r2 = r1;  // @src playable.sci:256
    CallExt(r3, 1);
    // playable.sci:257
    Free3(r1, r0, r_neg5);  // @src playable.sci:257
    return r0;
    // playable.sci:252
  L_5efc:
    Free1(r1);  // @src playable.sci:252
    // playable.sci:250
  L_5f00:
    Free1(r0);  // @src playable.sci:250
    // playable.sci:269
  L_5f04:
    r0 = r_neg5;  // @src playable.sci:269
    r1 = r_neg4;
    Call(r2, 0x5f24);
    // playable.sci:270
    Free1(r_neg5);  // @src playable.sci:270
    return r0;
}

// paintable.sci:44 (locals=4)
onInputAction()
{
    // paintable.sci:37
    r0 = r_neg4;  // @src paintable.sci:37
    if (!r0) goto L_5fa4;
    // paintable.sci:38
    r0 = r_neg5;  // @src paintable.sci:38
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_5fa4;
    // paintable.sci:39
    r2 = GetDotStr("World");  // @src paintable.sci:39
    SetDotRaw(r1, 3223);
    Free1(r2);
    r2 = true;
    r3 = "isPaintActive";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_5fa4;
    // paintable.sci:40
    CallExt(r0, 0);  // @src paintable.sci:40
    // paintable.sci:44
  L_5fa4:
    Free1(r_neg5);  // @src paintable.sci:44
    return r0;
}

// playable.sci:275 (locals=2)
func_131()
{
    // playable.sci:274
    r0 = r_neg5;  // @src playable.sci:274
    r1 = r_neg4;
    CallExt(r2, 5);
    // playable.sci:275
    Free1(r_neg5);  // @src playable.sci:275
    return r0;
}

// playable.sci:281 (locals=2)
activateObscure()
{
    // playable.sci:280
    r0 = r_neg5;  // @src playable.sci:280
    r1 = r_neg4;
    CallExt(r2, 6);
    // playable.sci:281
    Free1(r_neg5);  // @src playable.sci:281
    return r0;
}

// playable.sci:286 (locals=1)
getWheelLevel0()
{
    // playable.sci:285
    r0 = r_neg4;  // @src playable.sci:285
    CallExt(r1, 7);
    // playable.sci:286
    Free1(r_neg4);  // @src playable.sci:286
    return r0;
}

// playable.sci:291 (locals=1)
activateTree()
{
    // playable.sci:290
    r0 = r_neg4;  // @src playable.sci:290
    CallExt(r1, 8);
    // playable.sci:291
    Free1(r_neg4);  // @src playable.sci:291
    return r0;
}

// paintable.sci:17 (locals=1)
suckTree()
{
    // paintable.sci:16
    r0 = null_str;  // @src paintable.sci:16
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:28 (locals=1)
spectateFromCamera()
{
    // paintable.sci:27
    r0 = GetDotStr("SpeedFactor");  // @src paintable.sci:27
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

