// gscript: arena_dudochnik.bin
// @version: 0
// @globals: 21 types=01 03 03 02 02 02 02 02 03 03 03 03 03 03 02 02 03 03 03 00 03
// @func_table: 19 groups offsets=76,927,1778,2688,3614,4536,5462,6388,7323,8258,9845,11395,12371,13950,15550,16531,18239,19874,21582
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
// @ft_group 2: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(2,0)]
//   export "initProc" args=1 cb=-1 {func_14} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_20}
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
// @ft_group 3: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(4,0),(3,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_15}
//   export "updateComposerData" args=2 cb=-1 {func_16} types=[str,str]
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
// @ft_group 4: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(4,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_15}
//   export "updateComposerData" args=2 cb=-1 {func_16} types=[str,str]
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
// @ft_group 5: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(4,0),(5,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_15}
//   export "updateComposerData" args=2 cb=-1 {func_16} types=[str,str]
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
// @ft_group 6: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(4,0),(6,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_15}
//   export "updateComposerData" args=2 cb=-1 {func_16} types=[str,str]
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
// @ft_group 7: parent=0 stack=6 locals=6 types=[str,str,str,str,str,str] vtable=[] imports=[(7,0)]
//   export "isZoneDemo" args=0 cb=-1 {func_48}
//   export "render" args=0 cb=-1 {func_49}
//   export "needViewRender" args=0 cb=-1 {func_50}
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
// @ft_group 8: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(8,0)]
//   export "getActivePlane" args=0 cb=-1 {func_55}
//   export "render" args=0 cb=-1 {func_56}
//   export "needViewRender" args=0 cb=-1 {func_57}
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
// @ft_group 9: parent=0 stack=0 locals=0 vtable=[{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68},{func_69},{func_70},{func_60}] imports=[(11,0),(10,0),(9,0)]
//   export "initMusic" args=0 cb=-1 {func_59}
//   export "registerSlowMotionMusic" args=1 cb=-1 0x2aec types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_71} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_72} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_73}
//   export "startSlowMotion" args=1 cb=-1 {func_74} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_75}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_76} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_77} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_78}
//   export "informHealthChange" args=0 cb=-1 {func_79}
//   export "showWheel" args=1 cb=-1 {func_80} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_81} types=[bool]
//   export "render" args=0 cb=-1 {func_82}
//   export "onGestureDrawn" args=4 cb=-1 {func_85} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_87} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_90} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_91} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_92} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_93} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_94}
//   export "getSpeedFactor" args=0 cb=-1 {func_95}
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
// @ft_group 10: parent=0 stack=0 locals=0 vtable=[{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68},{func_69}] imports=[(11,0),(10,0)]
//   export "registerSlowMotionMusic" args=1 cb=-1 0x2aec types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_71} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_72} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_73}
//   export "startSlowMotion" args=1 cb=-1 {func_74} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_75}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_76} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_77} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_78}
//   export "informHealthChange" args=0 cb=-1 {func_79}
//   export "showWheel" args=1 cb=-1 {func_80} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_81} types=[bool]
//   export "render" args=0 cb=-1 {func_82}
//   export "onGestureDrawn" args=4 cb=-1 {func_85} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_87} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_90} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_91} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_92} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_93} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_94}
//   export "getSpeedFactor" args=0 cb=-1 {func_95}
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
// @ft_group 11: parent=0 stack=0 locals=0 vtable=[{func_61},{func_62},{func_63}] imports=[(11,0)]
//   export "getActivePlane" args=0 cb=-1 {func_94}
//   export "render" args=0 cb=-1 {func_84}
//   export "getSpeedFactor" args=0 cb=-1 {func_95}
//   export "onInputAction" args=2 cb=-1 {func_89} types=[str,bool]
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
// @ft_group 12: parent=9 stack=0 locals=0 vtable=[{func_97},{func_62},{func_63},{func_108},{func_116},{func_66},{func_67},{func_68},{func_69},{func_70},{func_60}] imports=[(12,0)]
//   export "initMusic" args=0 cb=-1 {func_59}
//   export "registerSlowMotionMusic" args=1 cb=-1 0x2aec types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_71} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_72} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_73}
//   export "startSlowMotion" args=1 cb=-1 {func_74} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_75}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_76} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_77} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_78}
//   export "informHealthChange" args=0 cb=-1 {func_79}
//   export "showWheel" args=1 cb=-1 {func_80} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_81} types=[bool]
//   export "render" args=0 cb=-1 {func_82}
//   export "onGestureDrawn" args=4 cb=-1 {func_85} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_87} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_90} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_91} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_92} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_93} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_94}
//   export "getSpeedFactor" args=0 cb=-1 {func_95}
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
// @ft_group 13: parent=9 stack=1 locals=1 types=[str] vtable=[{func_61},{func_62},{func_63},{func_99},{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68},{func_69},{func_70},{func_60}] imports=[(14,0),(13,1)]
//   export "render" args=0 cb=-1 {func_98}
//   export "getActivePlane" args=0 cb=-1 {func_103}
//   export "onInputAction" args=2 cb=-1 {func_104} types=[str,bool]
//   export "getSpeedFactor" args=0 cb=-1 {func_95}
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
//   export "initMusic" args=0 cb=-1 {func_59}
//   export "registerSlowMotionMusic" args=1 cb=-1 0x2aec types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_71} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_72} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_73}
//   export "startSlowMotion" args=1 cb=-1 {func_74} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_75}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_76} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_77} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_78}
//   export "informHealthChange" args=0 cb=-1 {func_79}
//   export "showWheel" args=1 cb=-1 {func_80} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_81} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_85} types=[int,int,float,str]
//   export "activateObscure" args=2 cb=-1 {func_90} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_91} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_92} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_93} types=[str]
// @ft_group 14: parent=11 stack=1 locals=1 types=[str] vtable=[{func_61},{func_62},{func_63},{func_105}] imports=[(14,0)]
//   export "getActivePlane" args=0 cb=-1 {func_103}
//   export "onInputAction" args=2 cb=-1 {func_104} types=[str,bool]
//   export "render" args=0 cb=-1 {func_84}
//   export "getSpeedFactor" args=0 cb=-1 {func_95}
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
// @ft_group 15: parent=9 stack=2 locals=2 types=[str,str] vtable=[{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68},{func_69},{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68},{func_69},{func_70},{func_60}] imports=[(16,0),(15,2)]
//   export "getActivePlane" args=0 cb=-1 {func_109}
//   export "render" args=0 cb=-1 {func_110}
//   export "needViewRender" args=0 cb=-1 {func_111}
//   export "canExitToMainMenu" args=0 cb=-1 {func_112}
//   export "isPaused" args=0 cb=-1 {func_113}
//   export "registerSlowMotionMusic" args=1 cb=-1 0x2aec types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_71} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_72} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_73}
//   export "startSlowMotion" args=1 cb=-1 {func_74} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_75}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_76} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_77} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_78}
//   export "informHealthChange" args=0 cb=-1 {func_79}
//   export "showWheel" args=1 cb=-1 {func_80} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_81} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_85} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_87} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_90} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_91} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_92} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_93} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_95}
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
//   export "initMusic" args=0 cb=-1 {func_59}
// @ft_group 16: parent=10 stack=2 locals=2 types=[str,str] vtable=[{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68},{func_69}] imports=[(16,0)]
//   export "getActivePlane" args=0 cb=-1 {func_109}
//   export "render" args=0 cb=-1 {func_110}
//   export "needViewRender" args=0 cb=-1 {func_111}
//   export "canExitToMainMenu" args=0 cb=-1 {func_112}
//   export "isPaused" args=0 cb=-1 {func_113}
//   export "registerSlowMotionMusic" args=1 cb=-1 0x2aec types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_71} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_72} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_73}
//   export "startSlowMotion" args=1 cb=-1 {func_74} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_75}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_76} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_77} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_78}
//   export "informHealthChange" args=0 cb=-1 {func_79}
//   export "showWheel" args=1 cb=-1 {func_80} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_81} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_85} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_87} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_90} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_91} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_92} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_93} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_95}
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
// @ft_group 17: parent=9 stack=2 locals=2 types=[str,str] vtable=[{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68},{func_69},{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68},{func_69},{func_70},{func_60}] imports=[(18,0),(17,2)]
//   export "getActivePlane" args=0 cb=-1 {func_117}
//   export "render" args=0 cb=-1 {func_118}
//   export "needViewRender" args=0 cb=-1 {func_119}
//   export "canExitToMainMenu" args=0 cb=-1 {func_120}
//   export "isPaused" args=0 cb=-1 {func_121}
//   export "registerSlowMotionMusic" args=1 cb=-1 0x2aec types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_71} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_72} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_73}
//   export "startSlowMotion" args=1 cb=-1 {func_74} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_75}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_76} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_77} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_78}
//   export "informHealthChange" args=0 cb=-1 {func_79}
//   export "showWheel" args=1 cb=-1 {func_80} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_81} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_85} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_87} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_90} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_91} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_92} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_93} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_95}
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
//   export "initMusic" args=0 cb=-1 {func_59}
// @ft_group 18: parent=10 stack=2 locals=2 types=[str,str] vtable=[{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68},{func_69}] imports=[(18,0)]
//   export "getActivePlane" args=0 cb=-1 {func_117}
//   export "render" args=0 cb=-1 {func_118}
//   export "needViewRender" args=0 cb=-1 {func_119}
//   export "canExitToMainMenu" args=0 cb=-1 {func_120}
//   export "isPaused" args=0 cb=-1 {func_121}
//   export "registerSlowMotionMusic" args=1 cb=-1 0x2aec types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_71} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_72} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_73}
//   export "startSlowMotion" args=1 cb=-1 {func_74} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_75}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_76} types=[int,int]
//   export "showHelper" args=2 cb=-1 {func_77} types=[str,str]
//   export "informInactiveGesture" args=0 cb=-1 {func_78}
//   export "informHealthChange" args=0 cb=-1 {func_79}
//   export "showWheel" args=1 cb=-1 {func_80} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_81} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_85} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_87} types=[str,bool]
//   export "activateObscure" args=2 cb=-1 {func_90} types=[str,float]
//   export "activateTree" args=2 cb=-1 {func_91} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_92} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_93} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_95}
//   export "getWheelLevel0" args=0 cb=-1 {func_3}
//   export "getWheelLevel1" args=0 cb=-1 {func_4}
//   export "getWheelLevel2" args=0 cb=-1 {func_5}
//   export "getSelectedIndices" args=0 cb=-1 {func_6}
//   export "getSelectedColor" args=1 cb=-1 {func_7} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_8} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_11}
//   export "onDeath" args=0 cb=-1 {func_23}
//   export "isArena" args=0 cb=-1 {func_25}
//   export "needLymphaFall" args=0 cb=-1 {func_26}
//   export "hasWheel" args=0 cb=-1 {func_27}
//   export "isWheelDisabled" args=0 cb=-1 {func_28}
//   export "getWheelLevel" args=0 cb=-1 {func_29}
//   export "getWheelHealth" args=0 cb=-1 {func_30}
//   export "initSound" args=1 cb=1 {func_31} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_33}
//   export "disableMusic" args=0 cb=-1 {func_34}
//   export "getMusicScript" args=0 cb=-1 {func_35}
//   export "pauseMusic" args=0 cb=-1 {func_36}
//   export "resumeMusic" args=0 cb=-1 {func_37}
//   export "startVictoryMusic" args=0 cb=-1 {func_38}
//   export "onHunterZone" args=0 cb=-1 {func_41}
//   export "runAutomonolog" args=2 cb=-1 {func_42} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_43} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_44} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_45}
//   export "setCurrentCamera" args=1 cb=-1 {func_46} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_47} types=[int]
// #export {func_3} name="getWheelLevel0"
// #export {func_4} name="getWheelLevel1"
// #export {func_5} name="getWheelLevel2"
// #export {func_6} name="getSelectedIndices"
// #export {func_7} name="getSelectedColor"
// #export {func_8} name="updateWheel"
// #export {func_11} name="onLocationExit"
// #export {func_14} name="initProc"
// #export {func_15} name="getDarkenStrength"
// #export {func_16} name="updateComposerData"
// #export {func_20} name="getEffectType"
// #export {func_23} name="onDeath"
// #export {func_25} name="isArena"
// #export {func_26} name="needLymphaFall"
// #export {func_27} name="hasWheel"
// #export {func_28} name="isWheelDisabled"
// #export {func_29} name="getWheelLevel"
// #export {func_30} name="getWheelHealth"
// #export {func_31} name="initSound"
// #export {func_33} name="enableMusic"
// #export {func_34} name="disableMusic"
// #export {func_35} name="getMusicScript"
// #export {func_36} name="pauseMusic"
// #export {func_37} name="resumeMusic"
// #export {func_38} name="startVictoryMusic"
// #export {func_41} name="onHunterZone"
// #export {func_42} name="runAutomonolog"
// #export {func_43} name="runAutomonolog"
// #export {func_44} name="runAutomonologDelayed"
// #export {func_45} name="getCurrentCamera"
// #export {func_46} name="setCurrentCamera"
// #export {func_47} name="onNewZone"
// #export {func_48} name="isZoneDemo"
// #export {func_49} name="render"
// #export {func_50} name="needViewRender"
// #export {func_55} name="getActivePlane"
// #export {func_56} name="render"
// #export {func_57} name="needViewRender"
// #export {func_59} name="initMusic"
// #export {func_71} name="registerSlowMotionSFX"
// #export {func_72} name="startBlocked"
// #export {func_73} name="stopBlocked"
// #export {func_74} name="startSlowMotion"
// #export {func_75} name="stopSlowMotion"
// #export {func_76} name="setLimfaChangeAmount"
// #export {func_77} name="showHelper"
// #export {func_78} name="informInactiveGesture"
// #export {func_79} name="informHealthChange"
// #export {func_80} name="showWheel"
// #export {func_81} name="disableWheel"
// #export {func_82} name="render"
// #export {func_84} name="render"
// #export {func_85} name="onGestureDrawn"
// #export {func_87} name="onInputAction"
// #export {func_89} name="onInputAction"
// #export {func_90} name="activateObscure"
// #export {func_91} name="activateTree"
// #export {func_92} name="suckTree"
// #export {func_93} name="spectateFromCamera"
// #export {func_94} name="getActivePlane"
// #export {func_95} name="getSpeedFactor"
// #export {func_98} name="render"
// #export {func_103} name="getActivePlane"
// #export {func_104} name="onInputAction"
// #export {func_109} name="getActivePlane"
// #export {func_110} name="render"
// #export {func_111} name="needViewRender"
// #export {func_112} name="canExitToMainMenu"
// #export {func_113} name="isPaused"
// #export {func_117} name="getActivePlane"
// #export {func_118} name="render"
// #export {func_119} name="needViewRender"
// #export {func_120} name="canExitToMainMenu"
// #export {func_121} name="isPaused"

// .init:-1 (locals=0)
getWheelLevel0()
{
    CallNat(r0, 20, 0x0);
}

// arena_dudochnik.sc:6 (locals=0)
func_1()
{
    // arena_dudochnik.sc:5
    Call(r0, 0x0028);  // @src arena_dudochnik.sc:5
    // arena_dudochnik.sc:6
    return r0;  // @src arena_dudochnik.sc:6
}

// arena_dudochnik.sc:23 (locals=11)
func_2()
{
    // arena_dudochnik.sc:10
    r2 = GetDotStr("World");  // @src arena_dudochnik.sc:10
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = GetDotStr("self");
    r3 = "arena_dudochnik_moon.xml";
    r4 = null_str;
    r5 = "animated";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // arena_dudochnik.sc:11
    r3 = r0;  // @src arena_dudochnik.sc:11
    SetDotRaw(r2, 92);
    Free1(r3);
    r3 = "initAnimated";
    r4 = "anim/arena_dudochnik_moon.ase";
    r5 = "animation";
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // arena_dudochnik.sc:13
    r1 = 0;  // @src arena_dudochnik.sc:13
  L_00d4:
    r2 = r1;  // @src arena_dudochnik.sc:13
    r3 = 10;
    r2 = r2 < r3;
    if (!r2) goto L_029c;
    // arena_dudochnik.sc:14
    r2 = null_str2;  // @src arena_dudochnik.sc:14
    // arena_dudochnik.sc:15
    r3 = r1;  // @src arena_dudochnik.sc:15
    r4 = 1;
    r3 = r3 + r4;
    r4 = 10;
    r3 = r3 < r4;
    if (!r3) goto L_0174;
    // arena_dudochnik.sc:16
    r4 = GetDotStr("getLocatorTransform");  // @src arena_dudochnik.sc:16
    r5 = "pt_ushan_0";
    r6 = r1;
    r7 = 1;
    r6 = r6 + r7;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // arena_dudochnik.sc:15
    goto L_01c4;  // @src arena_dudochnik.sc:15
    // arena_dudochnik.sc:18
  L_0174:
    r4 = GetDotStr("getLocatorTransform");  // @src arena_dudochnik.sc:18
    r5 = "pt_ushan_";
    r6 = r1;
    r7 = 1;
    r6 = r6 + r7;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r2 = r3;
    Free1(r3);
    // arena_dudochnik.sc:20
  L_01c4:
    r5 = GetDotStr("World");  // @src arena_dudochnik.sc:20
    SetDotRaw(r4, 6);
    Free1(r5);
    r5 = GetDotStr("self");
    r6 = "ushan.xml";
    r7 = r2;
    r8 = "fauna/ushan";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // arena_dudochnik.sc:21
    r6 = r3;  // @src arena_dudochnik.sc:21
    SetDotRaw(r5, 92);
    Free1(r6);
    r6 = "initAnimal";
    r7 = 0;
    r9 = GetDotStr("irandMax");
    r10 = 7;
    GetDot(r8, 1);
    Free1(r9);
    r9 = 1;
    GetDot(r4, 4);
    Free4(r5, r6, r8, r4);
    // arena_dudochnik.sc:13
    Free2(r3, r2);  // @src arena_dudochnik.sc:13
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_00d4;
    // arena_dudochnik.sc:23
  L_029c:
    Free1(r0);  // @src arena_dudochnik.sc:23
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
    Call(r1, 0x036c);  // @src monster_wheel.sci:32
    // monster_wheel.sci:34
    r1 = r_neg4;  // @src monster_wheel.sci:34
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_04d8;
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
  L_04d8:
    r1 = r_neg4;  // @src monster_wheel.sci:38
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_0534;
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
  L_0534:
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
    Call(r2, 0x08cc);
    // monster_wheel.sci:81
    g1 = r3;  // @src monster_wheel.sci:81
    r2 = r0;
    r3 = 8.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g3;
    // monster_wheel.sci:83
  L_058c:
    g1 = r3;  // @src monster_wheel.sci:83
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_05cc;
    // monster_wheel.sci:84
    g1 = r3;  // @src monster_wheel.sci:84
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g3;
    // monster_wheel.sci:83
    goto L_058c;  // @src monster_wheel.sci:83
    // monster_wheel.sci:86
  L_05cc:
    g1 = r4;  // @src monster_wheel.sci:86
    r2 = r0;
    r3 = 8.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g4;
    // monster_wheel.sci:87
  L_05f4:
    g1 = r4;  // @src monster_wheel.sci:87
    r2 = 0.5235987901687622f;
    r1 = r1 >= r2;
    if (!r1) goto L_06b4;
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
    Call(r3, 0x08f4);  // @src monster_wheel.sci:91
    g3 = r1;
    r4 = r1;
    GetDotRaw(r3, 513);
    // monster_wheel.sci:87
    goto L_05f4;  // @src monster_wheel.sci:87
    // monster_wheel.sci:97
  L_06b4:
    g1 = r5;  // @src monster_wheel.sci:97
    r2 = r0;
    r3 = 16.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g5;
    // monster_wheel.sci:98
  L_06dc:
    g1 = r5;  // @src monster_wheel.sci:98
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_071c;
    // monster_wheel.sci:99
    g1 = r5;  // @src monster_wheel.sci:99
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g5;
    // monster_wheel.sci:98
    goto L_06dc;  // @src monster_wheel.sci:98
    // monster_wheel.sci:101
  L_071c:
    g2 = r2;  // @src monster_wheel.sci:101
    SetDotRaw(r1, 313);
    Free1(r2);
    r2 = 8;
    r1 = r1 < r2;
    if (!r1) goto L_0778;
    // monster_wheel.sci:102
    g3 = r2;  // @src monster_wheel.sci:102
    SetDotRaw(r2, 319);
    Free1(r3);
    Call(r4, 0x08f4);
    GetDot(r1, 1);
    Free2(r2, r1);
    // monster_wheel.sci:101
    goto L_071c;  // @src monster_wheel.sci:101
    // monster_wheel.sci:105
  L_0778:
    g1 = r6;  // @src monster_wheel.sci:105
    r2 = r0;
    r3 = 16.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g6;
    // monster_wheel.sci:106
  L_07a0:
    g1 = r6;  // @src monster_wheel.sci:106
    r2 = 0.7853981852531433f;
    r1 = r1 >= r2;
    if (!r1) goto L_0860;
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
    Call(r3, 0x08f4);  // @src monster_wheel.sci:110
    g3 = r2;
    r4 = r1;
    GetDotRaw(r3, 513);
    // monster_wheel.sci:106
    goto L_07a0;  // @src monster_wheel.sci:106
    // monster_wheel.sci:116
  L_0860:
    g1 = r7;  // @src monster_wheel.sci:116
    r2 = r0;
    r3 = 32.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g7;
    // monster_wheel.sci:117
  L_0888:
    g1 = r7;  // @src monster_wheel.sci:117
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_08c8;
    // monster_wheel.sci:118
    g1 = r7;  // @src monster_wheel.sci:118
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g7;
    // monster_wheel.sci:117
    goto L_0888;  // @src monster_wheel.sci:117
    // monster_wheel.sci:120
  L_08c8:
    return r0;  // @src monster_wheel.sci:120
}

// ../std.sci:106 (locals=2)
func_9()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// monster_wheel.sci:51 (locals=4)
func_10()
{
    // monster_wheel.sci:47
    r1 = GetDotStr("randSet");  // @src monster_wheel.sci:47
    r2 = 1;
    r3 = 2;
    GetDot(r0, 2);
    Free1(r1);
    if (!r0) goto L_0954;
    // monster_wheel.sci:48
    r1 = GetDotStr("irandMax");  // @src monster_wheel.sci:48
    r2 = 7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
    // monster_wheel.sci:50
  L_0954:
    g0 = r0;  // @src monster_wheel.sci:50
    r_neg4 = r0;
    return r0;
}

// playable.sci:49 (locals=0)
onDeath()
{
    // playable.sci:48
    CallNat2(r1, 2432, 0x0);  // @src playable.sci:48
    // playable.sci:49
    return r0;  // @src playable.sci:49
}

// playable.sci:29 (locals=10)
func_12()
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
    if (!r1) goto L_09fc;
    // playable.sci:18
    r3 = r0;  // @src playable.sci:18
    SetDotRaw(r2, 92);
    Free1(r3);
    r3 = "onLocationExit";
    r4 = 1000;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // playable.sci:20
  L_09fc:
    r3 = GetDotStr("World");  // @src playable.sci:20
    SetDotRaw(r2, 92);
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
    Spawn(r4, 0, 0xb90);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:21
    r2 = 700000;  // @src playable.sci:21
    Call(r3, 0x1238);
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
    if (!r3) goto L_0b10;
    r4 = r1;
    SetDotRaw(r3, 455);
    Free1(r4);
    if (!r3) goto L_0b10;
    r2 = true;
  L_0b10:
    if (!r2) goto L_0b54;
    // playable.sci:25
    r5 = r1;  // @src playable.sci:25
    SetDotRaw(r4, 455);
    Free1(r5);
    SetDotRaw(r3, 92);
    Free1(r4);
    r4 = "onLocationExit";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:28
  L_0b54:
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
func_13()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r2, 4544, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
getEffectType()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_0bf4;
    r0 = 0;
    goto L_0c24;
  L_0bf4:
    r2 = r_neg4;
    SetDotRaw(r1, 92);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_0c24:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 2);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 2);
    CopyExtWr(r2, 4, 2);
    CopyExtWr(r3, 5, 2);
    CopyExtWr(r4, 6, 2);
    CallNat2(r3, 3472, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
updateComposerData()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 4);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
getWheelLevel0()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 520);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 529);
    Free1(r5);
    SetDotRaw(r3, 536);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 4);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 541);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 550);
    Free1(r5);
    SetDotRaw(r3, 536);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
func_17()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_0e04;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 4);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r5, 3864, 0x6);
    // ..\posteffects\darken.sci:71
  L_0e04:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 4);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 4);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_0e3c:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x08cc);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 4);
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
    if (!r2) goto L_0f10;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r5, 3864, 0x206);
    // ..\posteffects\darken.sci:74
  L_0f10:
    goto L_0e3c;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_18()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 4);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 4);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_0fb0;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r6, 4180, 0x106);
    // ..\posteffects\darken.sci:98
  L_0fb0:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x08cc);
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
    if (!r2) goto L_104c;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r6, 4180, 0x206);
    // ..\posteffects\darken.sci:97
  L_104c:
    goto L_0fb0;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
func_19()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_1094;
    // ..\posteffects\darken.sci:113
  L_1078:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_1078;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_1094:
    r0 = 0;  // @src ..\posteffects\darken.sci:117
    r0 = (float)r0;
    // ..\posteffects\darken.sci:118
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:118
    CopyExtRd(r1, 0, 4);
    // ..\posteffects\darken.sci:119
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:119
    CopyExtRd(r1, 1, 4);
    Free1(r1);
    // ..\posteffects\darken.sci:121
  L_10cc:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x08cc);
    // ..\posteffects\darken.sci:122
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:122
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 4);
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
    if (!r2) goto L_119c;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_1180:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_1180;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_119c:
    goto L_10cc;  // @src ..\posteffects\darken.sci:120
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
func_21()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 2);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 2);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 2);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 2);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// ../std.sci:242 (locals=3)
func_22()
{
    // ../std.sci:238
  L_1240:
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
    if (!r0) goto L_1294;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_1294:
    goto L_1240;  // @src ../std.sci:237
}

// playable.sci:54 (locals=0)
isArena()
{
    // playable.sci:53
    CallNat2(r1, 4788, 0x0);  // @src playable.sci:53
    // playable.sci:54
    return r0;  // @src playable.sci:54
}

// playable.sci:43 (locals=10)
func_24()
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
    if (!r1) goto L_1330;
    // playable.sci:35
    r3 = r0;  // @src playable.sci:35
    SetDotRaw(r2, 92);
    Free1(r3);
    r3 = "onLocationExit";
    r4 = 1000;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // playable.sci:37
  L_1330:
    r3 = GetDotStr("World");  // @src playable.sci:37
    SetDotRaw(r2, 92);
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
    Spawn(r4, 0, 0xb90);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:38
    r2 = 700000;  // @src playable.sci:38
    Call(r3, 0x1238);
    // playable.sci:39
    r3 = GetDotStr("World");  // @src playable.sci:39
    SetDotRaw(r2, 92);
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
    Spawn(r4, 0, 0xb90);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:40
    r2 = 700000;  // @src playable.sci:40
    Call(r3, 0x1238);
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
    SetDotRaw(r1, 331);
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
    SetDotRaw(r1, 331);
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
    SetDotRaw(r1, 331);
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
    if (r1) goto L_160c;
    r1 = r0;
    goto L_1614;
  L_160c:
    r1 = 2;
  L_1614:
    r_neg4 = r1;
    return r0;
}

// arena.sci:88 (locals=6)
enableMusic()
{
    // arena.sci:87
    r1 = GetDotStr("!tuple");  // @src arena.sci:87
    g4 = r17;
    SetDotRaw(r3, 331);
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
func_31()
{
    // arena.sci:94
    r4 = GetDotStr("Globals");  // @src arena.sci:94
    SetDotRaw(r3, 723);
    Free1(r4);
    r4 = "Sound";
    SetDot(r2, 1);
    Free1(r4);
    SetDotRaw(r1, 319);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // arena.sci:95
    r1 = "Master";  // @src arena.sci:95
    Call(r2, 0x173c);
    r2 = "Sound";
    Call(r3, 0x173c);
    r0 = r0 * r1;
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0x2f0;
    Free1(r1);
    // arena.sci:96
    Free1(r_neg4);  // @src arena.sci:96
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_32()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 785);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
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
    SetDotRaw(r1, 793);
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
    if (!r0) goto L_185c;
    // arena.sci:122
    g2 = r18;  // @src arena.sci:122
    SetDotRaw(r1, 793);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:124
  L_185c:
    return r0;  // @src arena.sci:124
}

// arena.sci:131 (locals=3)
startVictoryMusic()
{
    // arena.sci:128
    g0 = r18;  // @src arena.sci:128
    if (!r0) goto L_189c;
    // arena.sci:129
    g2 = r18;  // @src arena.sci:129
    SetDotRaw(r1, 799);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:131
  L_189c:
    return r0;  // @src arena.sci:131
}

// arena.sci:146 (locals=3)
onHunterZone()
{
    // arena.sci:137
    g0 = r18;  // @src arena.sci:137
    if (!r0) goto L_18ec;
    // arena.sci:138
    g2 = r18;  // @src arena.sci:138
    SetDotRaw(r1, 793);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:139
    r0 = null_str;  // @src arena.sci:139
    r0 = g18;
    Free1(r0);
    // arena.sci:142
  L_18ec:
    g0 = r19;  // @src arena.sci:142
    if (r0) goto L_1944;
    // arena.sci:143
    r1 = "hunter_death";  // @src arena.sci:143
    r2 = "Music";
    Call(r3, 0x1948);
    r0 = g18;
    Free1(r0);
    // arena.sci:144
    r0 = GetDotStr("self");  // @src arena.sci:144
    r0 = (str)r0;
    g1 = r18;
    Call(r2, 0x1a1c);
    // arena.sci:146
  L_1944:
    return r0;  // @src arena.sci:146
}

// ..\sound.sci:105 (locals=7)
func_39()
{
    // ..\sound.sci:101
    r1 = "Master";  // @src ..\sound.sci:101
    Call(r2, 0x173c);
    r2 = r_neg4;
    Call(r3, 0x173c);
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
    SetDotRaw(r5, 723);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 319);
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

// ..\sound.sci:44 (locals=4)
func_40()
{
    // ..\sound.sci:43
    r2 = r_neg5;  // @src ..\sound.sci:43
    SetDotRaw(r1, 92);
    Free1(r2);
    r2 = "registerSlowMotionMusic";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:44
    Free2(r_neg4, r_neg5);  // @src ..\sound.sci:44
    return r0;
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
    SetDotRaw(r2, 92);
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
    SetDotRaw(r1, 92);
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
    SetDotRaw(r1, 92);
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
    SetDotRaw(r1, 92);
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
initMusic()
{
    // arena.sci:439
    r0 = r_neg4;  // @src arena.sci:439
    CallNat2(r7, 7424, 0x1);
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
    CopyExtWr(r0, 2, 7);  // @src arena.sci:526
    SetDotRaw(r1, 970);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:527
    CopyExtWr(r2, 2, 7);  // @src arena.sci:527
    SetDotRaw(r1, 970);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:528
    CopyExtWr(r4, 0, 7);  // @src arena.sci:528
    if (!r0) goto L_1ce0;
    CopyExtWr(r4, 2, 7);  // @src arena.sci:528
    SetDotRaw(r1, 970);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:529
  L_1ce0:
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
func_51()
{
    // arena.sci:455
    r1 = GetDotStr("pauseAllSounds");  // @src arena.sci:455
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:456
    r0 = true;  // @src arena.sci:456
    CallMethod(r0, 992, 0xfffffc0a);  // @patch+8 arena.sci:458
    r0 = 0x13f;
    RawDword(0x00001dbc);  // UNKNOWN opcode 0xbc
    // arena.sci:459
    r5 = GetDotStr("World");  // @src arena.sci:459
    SetDotRaw(r4, 999);
    Free1(r5);
    SetDotRaw(r3, 1010);
    Free1(r4);
    r4 = "Body/Zone";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1032);
    Free1(r2);
    SetDotRaw(r0, 1040);
    Free1(r1);
    r0 = (str)r0;
    // arena.sci:460
    r1 = r0;  // @src arena.sci:460
    CallNat(r8, 9880, 0x101);
}

// arena.sci:522 (locals=12)
func_52()
{
    // arena.sci:465
    r2 = GetDotStr("World");  // @src arena.sci:465
    SetDotRaw(r1, 92);
    Free1(r2);
    r2 = "onDestroyView";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // arena.sci:467
    r1 = GetDotStr("createUIPlane");  // @src arena.sci:467
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // arena.sci:468
    CopyExtWr(r0, 2, 7);  // @src arena.sci:468
    SetDotRaw(r1, 1089);
    Free1(r2);
    r2 = "body.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 7);
    Free1(r0);
    // arena.sci:470
    r1 = GetDotStr("createUIPlane");  // @src arena.sci:470
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 7);
    Free1(r0);
    // arena.sci:471
    CopyExtWr(r2, 2, 7);  // @src arena.sci:471
    SetDotRaw(r1, 1089);
    Free1(r2);
    r2 = "paint_demo.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 7);
    Free1(r0);
    // arena.sci:473
    CopyExtWr(r0, 1, 7);  // @src arena.sci:473
    r2 = "player_obscure_music";
    r3 = "Music";
    Call(r4, 0x23cc);
    // arena.sci:475
    r6 = GetDotStr("World");  // @src arena.sci:475
    SetDotRaw(r5, 999);
    Free1(r6);
    SetDotRaw(r4, 1010);
    Free1(r5);
    r5 = "Body/Zone";
    r6 = r_neg4;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1032);
    Free1(r3);
    SetDotRaw(r1, 1040);
    Free1(r2);
    r1 = (str)r1;
    // arena.sci:477
    r7 = GetDotStr("World");  // @src arena.sci:477
    SetDotRaw(r6, 999);
    Free1(r7);
    SetDotRaw(r5, 1010);
    Free1(r6);
    r6 = "Gesture/";
    r7 = r1;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 1202);
    Free1(r4);
    SetDotRaw(r2, 1040);
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
    if (!r5) goto L_2104;
    // arena.sci:482
    r6 = GetDotStr("createUIPlane");  // @src arena.sci:482
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    CopyExtRd(r5, 4, 7);
    Free1(r5);
    // arena.sci:483
    CopyExtWr(r4, 7, 7);  // @src arena.sci:483
    SetDotRaw(r6, 1089);
    Free1(r7);
    r7 = "subtitle.xml";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    CopyExtRd(r5, 5, 7);
    Free1(r5);
    // arena.sci:484
    CopyExtWr(r5, 7, 7);  // @src arena.sci:484
    SetDotRaw(r6, 92);
    Free1(r7);
    r7 = "initSubtitleWnd";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // arena.sci:486
    r6 = r2;  // @src arena.sci:486
    Call(r7, 0x24ac);
    r6 = 1000.0f;
    r5 = r5 / r6;
    r3 = r5;
    // arena.sci:488
    CopyExtWr(r5, 7, 7);  // @src arena.sci:488
    SetDotRaw(r6, 92);
    Free1(r7);
    r7 = "runSubtitle";
    r8 = r2;
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // arena.sci:492
  L_2104:
    CopyExtWr(r1, 7, 7);  // @src arena.sci:492
    SetDotRaw(r6, 92);
    Free1(r7);
    r7 = "initBodyNewZone";
    r8 = GetDotStr("World");
    r9 = r_neg4;
    r10 = r3;
    CopyExtWr(r3, 11, 7);
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
    if (!r5) goto L_21c0;
    // arena.sci:497
    CopyExtWr(r0, 6, 7);  // @src arena.sci:497
    r7 = r2;
    r8 = "Voice";
    Call(r9, 0x23cc);
    r4 = r5;
    Free1(r5);
    // arena.sci:500
  L_21c0:
    r5 = true;  // @src arena.sci:500
    CopyExtWr(r1, 8, 7);
    SetDotRaw(r7, 331);
    Free1(r8);
    r8 = false;
    r9 = "isFinished";
    GetDot(r6, 2);
    Free2(r7, r9);
    r6 = Not(r6);
    if (r6) goto L_2230;
    r6 = r4;
    r7 = null_str;
    r6 = r6 != r7;
    if (r6) goto L_2230;
    r5 = false;
  L_2230:
    if (!r5) goto L_238c;
    // arena.sci:501
    Free1(r6);  // @src arena.sci:501
    RetV(r5);
    r5 = (int)r5;
    // arena.sci:502
    CopyExtWr(r0, 8, 7);  // @src arena.sci:502
    SetDotRaw(r7, 1347);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // arena.sci:503
    CopyExtWr(r2, 8, 7);  // @src arena.sci:503
    SetDotRaw(r7, 1347);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // arena.sci:504
    CopyExtWr(r4, 6, 7);  // @src arena.sci:504
    if (!r6) goto L_22e8;
    CopyExtWr(r4, 8, 7);  // @src arena.sci:504
    SetDotRaw(r7, 1347);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // arena.sci:511
  L_22e8:
    r7 = GetDotStr("isActionActive");  // @src arena.sci:511
    r8 = "skip_cutscene";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_2384;
    // arena.sci:513
    r6 = r4;  // @src arena.sci:513
    if (!r6) goto L_2348;
    // arena.sci:514
    r8 = r4;  // @src arena.sci:514
    SetDotRaw(r7, 793);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // arena.sci:515
  L_2348:
    r6 = r0;  // @src arena.sci:515
    if (!r6) goto L_237c;
    // arena.sci:516
    r8 = r0;  // @src arena.sci:516
    SetDotRaw(r7, 793);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // arena.sci:517
  L_237c:
    goto L_238c;  // @src arena.sci:517
    // arena.sci:500
  L_2384:
    goto L_21c0;  // @src arena.sci:500
    // arena.sci:521
  L_238c:
    r7 = GetDotStr("World");  // @src arena.sci:521
    SetDotRaw(r6, 92);
    Free1(r7);
    r7 = "onRestoreView";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // arena.sci:522
    Free4(r4, r2, r1, r0);  // @src arena.sci:522
    return r0;
}

// ..\sound.sci:196 (locals=7)
func_53()
{
    // ..\sound.sci:192
    r1 = "Master";  // @src ..\sound.sci:192
    Call(r2, 0x173c);
    r2 = r_neg4;
    Call(r3, 0x173c);
    r0 = r0 * r1;
    // ..\sound.sci:193
    r3 = r_neg6;  // @src ..\sound.sci:193
    SetDotRaw(r2, 1421);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:194
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:194
    SetDotRaw(r5, 723);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 319);
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
func_54()
{
    // ../subtitle_base.sci:5
    r1 = GetDotStr("getNamedString");  // @src ../subtitle_base.sci:5
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../subtitle_base.sci:6
    r1 = r0;  // @src ../subtitle_base.sci:6
    if (r1) goto L_2504;
    // ../subtitle_base.sci:7
    r1 = -1;  // @src ../subtitle_base.sci:7
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:9
  L_2504:
    r2 = GetDotStr("splitString");  // @src ../subtitle_base.sci:9
    r3 = r0;
    r4 = "\n";
    r5 = false;
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ../subtitle_base.sci:10
    r3 = r1;  // @src ../subtitle_base.sci:10
    SetDotRaw(r2, 313);
    Free1(r3);
    r3 = 1;
    r2 = r2 < r3;
    if (!r2) goto L_2580;
    // ../subtitle_base.sci:11
    r2 = -1;  // @src ../subtitle_base.sci:11
    r_neg5 = r2;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:13
  L_2580:
    r3 = GetDotStr("toInt");  // @src ../subtitle_base.sci:13
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ../subtitle_base.sci:14
    r3 = r2;  // @src ../subtitle_base.sci:14
    if (r3) goto L_25e4;
    // ../subtitle_base.sci:15
    r3 = -1;  // @src ../subtitle_base.sci:15
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:17
  L_25e4:
    r4 = r2;  // @src ../subtitle_base.sci:17
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// arena.sci:581 (locals=1)
func_55()
{
    // arena.sci:580
    r0 = null_str;  // @src arena.sci:580
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// arena.sci:587 (locals=3)
func_56()
{
    // arena.sci:585
    CopyExtWr(r0, 0, 8);  // @src arena.sci:585
    if (!r0) goto L_2678;
    // arena.sci:586
    CopyExtWr(r0, 2, 8);  // @src arena.sci:586
    SetDotRaw(r1, 970);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:587
  L_2678:
    return r0;  // @src arena.sci:587
}

// arena.sci:592 (locals=1)
func_57()
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
    SetDotRaw(r4, 999);
    Free1(r5);
    SetDotRaw(r3, 1010);
    Free1(r4);
    r4 = "Gesture/";
    r5 = r_neg4;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1468);
    Free1(r2);
    SetDotRaw(r0, 1040);
    Free1(r1);
    r0 = (str)r0;
    // arena.sci:545
    r6 = GetDotStr("World");  // @src arena.sci:545
    SetDotRaw(r5, 999);
    Free1(r6);
    SetDotRaw(r4, 1010);
    Free1(r5);
    r5 = "Gesture/";
    r6 = r_neg4;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1474);
    Free1(r3);
    SetDotRaw(r1, 1040);
    Free1(r2);
    r1 = (str)r1;
    // arena.sci:547
    r4 = GetDotStr("World");  // @src arena.sci:547
    SetDotRaw(r3, 92);
    Free1(r4);
    r4 = "onDestroyView";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:549
    r2 = r0;  // @src arena.sci:549
    r3 = "";
    r2 = r2 != r3;
    if (!r2) goto L_2950;
    // arena.sci:550
    r3 = GetDotStr("createUIPlane");  // @src arena.sci:550
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 8);
    Free1(r2);
    // arena.sci:551
    CopyExtWr(r0, 4, 8);  // @src arena.sci:551
    SetDotRaw(r3, 1089);
    Free1(r4);
    r4 = "video.xml";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 8);
    Free1(r2);
    // arena.sci:552
    CopyExtWr(r1, 4, 8);  // @src arena.sci:552
    SetDotRaw(r3, 92);
    Free1(r4);
    r4 = "initVideoWnd";
    r5 = r0;
    r6 = ".the";
    r5 = r5 + r6;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // arena.sci:554
    CopyExtWr(r0, 3, 8);  // @src arena.sci:554
    r4 = r1;
    r5 = "Voice";
    Call(r6, 0x23cc);
    // arena.sci:555
    Free1(r4);  // @src arena.sci:555
    RetV(r3);
    Free1(r3);
    // arena.sci:557
  L_28ac:
    CopyExtWr(r1, 3, 8);  // @src arena.sci:557
    if (!r3) goto L_294c;
    // arena.sci:559
    Free1(r4);  // @src arena.sci:559
    RetV(r3);
    r3 = (int)r3;
    // arena.sci:560
    CopyExtWr(r0, 4, 8);  // @src arena.sci:560
    if (!r4) goto L_2910;
    // arena.sci:561
    CopyExtWr(r0, 6, 8);  // @src arena.sci:561
    SetDotRaw(r5, 1347);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // arena.sci:563
  L_2910:
    r5 = GetDotStr("isActionActive");  // @src arena.sci:563
    r6 = "skip_cutscene";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_2944;
    // arena.sci:565
    goto L_294c;  // @src arena.sci:565
    // arena.sci:557
  L_2944:
    goto L_28ac;  // @src arena.sci:557
    // arena.sci:549
  L_294c:
    Free1(r2);  // @src arena.sci:549
    // arena.sci:570
  L_2950:
    r3 = GetDotStr("resumeAllSounds");  // @src arena.sci:570
    GetDot(r2, 0);
    Free2(r3, r2);
    // arena.sci:571
    r2 = false;  // @src arena.sci:571
    CallMethod(r2, 992, 0x447);  // @patch+8 arena.sci:573
    r0 = 0x33c;
    RawDword(0x0000005c);  // UNKNOWN opcode 0x5c
    Free1(r4);
    r4 = "onRestoreView";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:575
    CallNat(r9, 15096, 0x200);  // @src arena.sci:575
}

// arena.sci:184 (locals=4)
needViewRender()
{
    // arena.sci:175
    g0 = r19;  // @src arena.sci:175
    if (r0) goto L_2a3c;
    // arena.sci:176
    g0 = r18;  // @src arena.sci:176
    if (r0) goto L_2a3c;
    // arena.sci:177
    CallExt(r1, 10);  // @src arena.sci:177
    // arena.sci:178
    r1 = r0;  // @src arena.sci:178
    if (!r1) goto L_2a38;
    // arena.sci:179
    r2 = r0;  // @src arena.sci:179
    r3 = "Music";
    Call(r4, 0x1948);
    r1 = g18;
    Free1(r1);
    // arena.sci:180
    r1 = GetDotStr("self");  // @src arena.sci:180
    r1 = (str)r1;
    g2 = r18;
    Call(r3, 0x1a1c);
    // arena.sci:176
  L_2a38:
    Free1(r0);  // @src arena.sci:176
    // arena.sci:184
  L_2a3c:
    return r0;  // @src arena.sci:184
}

// arena.sci:153 (locals=1)
getWheelLevel0()
{
    // arena.sci:153
    r0 = null_str;  // @src arena.sci:153
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:46 (locals=0)
func_61()
{
    // paintable.sci:46
    return r0;  // @src paintable.sci:46
}

// paintable.sci:47 (locals=0)
getActivePlane()
{
    // paintable.sci:47
    Free1(r_neg4);  // @src paintable.sci:47
    return r0;
}

// paintable.sci:48 (locals=0)
func_63()
{
    // paintable.sci:48
    return r0;  // @src paintable.sci:48
}

// playable.sci:293 (locals=0)
func_64()
{
    // playable.sci:293
    return r0;  // @src playable.sci:293
}

// playable.sci:294 (locals=0)
func_65()
{
    // playable.sci:294
    return r0;  // @src playable.sci:294
}

// playable.sci:295 (locals=0)
func_66()
{
    // playable.sci:295
    Free1(r_neg5);  // @src playable.sci:295
    return r0;
}

// playable.sci:296 (locals=0)
func_67()
{
    // playable.sci:296
    Free1(r_neg5);  // @src playable.sci:296
    return r0;
}

// playable.sci:297 (locals=0)
func_68()
{
    // playable.sci:297
    Free1(r_neg4);  // @src playable.sci:297
    return r0;
}

// playable.sci:298 (locals=0)
func_69()
{
    // playable.sci:298
    Free1(r_neg4);  // @src playable.sci:298
    return r0;
}

// arena.sci:152 (locals=0)
func_70()
{
    // arena.sci:152
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src arena.sci:152
    r_neg1 = r6;  // @patch+4 playable.sci:78
    r0 = "牣慥整捁潴䉲湁浩猀汥farena_dud...";  // len=259, pool_off=0x6, GARBLED  // @patch+4 playable.sci:76
    RawDword(0x000002e4);  // UNKNOWN opcode 0xe4
    Call(r2, 0x173c);
    r2 = "Music";
    Call(r3, 0x173c);
    r0 = r0 * r1;
    g1 = r15;
    r0 = r0 * r1;
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0x2f0;
    Free1(r1);
    // playable.sci:77
    g2 = r12;  // @src playable.sci:77
    SetDotRaw(r1, 319);
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
func_71()
{
    // playable.sci:82
    g0 = r14;  // @src playable.sci:82
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0x627;
    Free1(r1);
    // playable.sci:83
    g2 = r11;  // @src playable.sci:83
    SetDotRaw(r1, 319);
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
func_72()
{
    // playable.sci:88
    r0 = 0.10000000149011612f;  // @src playable.sci:88
    r0 = g15;
    // playable.sci:90
    r0 = 0;  // @src playable.sci:90
    g2 = r12;  // @src playable.sci:90
    SetDotRaw(r1, 313);
    Free1(r2);
    r1 = (int)r1;
  L_2c14:
    r2 = r0;  // @src playable.sci:90
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_2ccc;
    // playable.sci:91
    g3 = r12;  // @src playable.sci:91
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_2cb0;
    // playable.sci:92
    r3 = "Master";  // @src playable.sci:92
    Call(r4, 0x173c);
    r4 = "Music";
    Call(r5, 0x173c);
    r2 = r2 * r3;
    g3 = r15;
    r2 = r2 * r3;
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 1.0537764451722624e-42f;
    Free1(r3);
    // playable.sci:90
  L_2cb0:
    r2 = r0;  // @src playable.sci:90
    r2 = Incr(r2);
    r0 = r2;
    goto L_2c14;
    // playable.sci:96
  L_2ccc:
    g2 = r10;  // @src playable.sci:96
    SetDotRaw(r1, 92);
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
func_73()
{
    // playable.sci:101
    r0 = 1;  // @src playable.sci:101
    r0 = (float)r0;
    r0 = g15;
    // playable.sci:103
    r0 = 0;  // @src playable.sci:103
    g2 = r12;  // @src playable.sci:103
    SetDotRaw(r1, 313);
    Free1(r2);
    r1 = (int)r1;
  L_2d54:
    r2 = r0;  // @src playable.sci:103
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_2e0c;
    // playable.sci:104
    g3 = r12;  // @src playable.sci:104
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_2df0;
    // playable.sci:105
    r3 = "Master";  // @src playable.sci:105
    Call(r4, 0x173c);
    r4 = "Music";
    Call(r5, 0x173c);
    r2 = r2 * r3;
    g3 = r15;
    r2 = r2 * r3;
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 1.0537764451722624e-42f;
    Free1(r3);
    // playable.sci:103
  L_2df0:
    r2 = r0;  // @src playable.sci:103
    r2 = Incr(r2);
    r0 = r2;
    goto L_2d54;
    // playable.sci:109
  L_2e0c:
    g2 = r10;  // @src playable.sci:109
    SetDotRaw(r1, 92);
    Free1(r2);
    r2 = "toNormal";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:110
    return r0;  // @src playable.sci:110
}

// playable.sci:130 (locals=6)
registerSlowMotionSFX()
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
    SetDotRaw(r1, 313);
    Free1(r2);
    r1 = (int)r1;
  L_2ea4:
    r2 = r0;  // @src playable.sci:117
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_2f2c;
    // playable.sci:118
    g3 = r11;  // @src playable.sci:118
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_2f10;
    // playable.sci:119
    g2 = r14;  // @src playable.sci:119
    g4 = r11;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 2.207045081311587e-42f;
    Free1(r3);
    // playable.sci:117
  L_2f10:
    r2 = r0;  // @src playable.sci:117
    r2 = Incr(r2);
    r0 = r2;
    goto L_2ea4;
    // playable.sci:123
  L_2f2c:
    r0 = 0.10000000149011612f;  // @src playable.sci:123
    r0 = g15;
    // playable.sci:125
    r0 = 0;  // @src playable.sci:125
    g2 = r12;  // @src playable.sci:125
    SetDotRaw(r1, 313);
    Free1(r2);
    r1 = (int)r1;
  L_2f5c:
    r2 = r0;  // @src playable.sci:125
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_3014;
    // playable.sci:126
    g3 = r12;  // @src playable.sci:126
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_2ff8;
    // playable.sci:127
    r3 = "Master";  // @src playable.sci:127
    Call(r4, 0x173c);
    r4 = "Music";
    Call(r5, 0x173c);
    r2 = r2 * r3;
    g3 = r15;
    r2 = r2 * r3;
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 1.0537764451722624e-42f;
    Free1(r3);
    // playable.sci:125
  L_2ff8:
    r2 = r0;  // @src playable.sci:125
    r2 = Incr(r2);
    r0 = r2;
    goto L_2f5c;
    // playable.sci:130
  L_3014:
    return r0;  // @src playable.sci:130
}

// playable.sci:150 (locals=6)
startBlocked()
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
    SetDotRaw(r1, 313);
    Free1(r2);
    r1 = (int)r1;
  L_3064:
    r2 = r0;  // @src playable.sci:137
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_30ec;
    // playable.sci:138
    g3 = r11;  // @src playable.sci:138
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_30d0;
    // playable.sci:139
    r2 = 1;  // @src playable.sci:139
    g4 = r11;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 2.207045081311587e-42f;
    Free1(r3);
    // playable.sci:137
  L_30d0:
    r2 = r0;  // @src playable.sci:137
    r2 = Incr(r2);
    r0 = r2;
    goto L_3064;
    // playable.sci:143
  L_30ec:
    r0 = 1;  // @src playable.sci:143
    r0 = (float)r0;
    r0 = g15;
    // playable.sci:145
    r0 = 0;  // @src playable.sci:145
    g2 = r12;  // @src playable.sci:145
    SetDotRaw(r1, 313);
    Free1(r2);
    r1 = (int)r1;
  L_3120:
    r2 = r0;  // @src playable.sci:145
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_31d8;
    // playable.sci:146
    g3 = r12;  // @src playable.sci:146
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_31bc;
    // playable.sci:147
    r3 = "Master";  // @src playable.sci:147
    Call(r4, 0x173c);
    r4 = "Music";
    Call(r5, 0x173c);
    r2 = r2 * r3;
    g3 = r15;
    r2 = r2 * r3;
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 1.0537764451722624e-42f;
    Free1(r3);
    // playable.sci:145
  L_31bc:
    r2 = r0;  // @src playable.sci:145
    r2 = Incr(r2);
    r0 = r2;
    goto L_3120;
    // playable.sci:150
  L_31d8:
    return r0;  // @src playable.sci:150
}

// playable.sci:155 (locals=5)
stopBlocked()
{
    // playable.sci:154
    g2 = r10;  // @src playable.sci:154
    SetDotRaw(r1, 92);
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
startSlowMotion()
{
    // playable.sci:159
    g2 = r10;  // @src playable.sci:159
    SetDotRaw(r1, 92);
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
stopSlowMotion()
{
    // playable.sci:165
    g4 = r10;  // @src playable.sci:165
    SetDotRaw(r3, 1700);
    Free1(r4);
    r4 = "info";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 92);
    Free1(r2);
    r2 = "informInactiveGesture";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:166
    return r0;  // @src playable.sci:166
}

// playable.sci:172 (locals=5)
setLimfaChangeAmount()
{
    // playable.sci:171
    g4 = r10;  // @src playable.sci:171
    SetDotRaw(r3, 1700);
    Free1(r4);
    r4 = "health";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 92);
    Free1(r2);
    r2 = "informHealthChange";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:172
    return r0;  // @src playable.sci:172
}

// playable.sci:178 (locals=5)
showHelper()
{
    // playable.sci:177
    g4 = r10;  // @src playable.sci:177
    SetDotRaw(r3, 1700);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 92);
    Free1(r2);
    r2 = "show";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // playable.sci:178
    return r0;  // @src playable.sci:178
}

// playable.sci:184 (locals=5)
informInactiveGesture()
{
    // playable.sci:183
    g4 = r10;  // @src playable.sci:183
    SetDotRaw(r3, 1700);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 92);
    Free1(r2);
    r2 = "disable";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // playable.sci:184
    return r0;  // @src playable.sci:184
}

// playable.sci:215 (locals=0)
informHealthChange()
{
    // playable.sci:214
    Call(r0, 0x3434);  // @src playable.sci:214
    // playable.sci:215
    return r0;  // @src playable.sci:215
}

// playable.sci:221 (locals=3)
showWheel()
{
    // playable.sci:219
    g2 = r9;  // @src playable.sci:219
    SetDotRaw(r1, 970);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:220
    Call(r0, 0x346c);  // @src playable.sci:220
    // playable.sci:221
    return r0;  // @src playable.sci:221
}

// paintable.sci:23 (locals=3)
disableWheel()
{
    // paintable.sci:21
    g0 = r8;  // @src paintable.sci:21
    if (!r0) goto L_34a8;
    // paintable.sci:22
    g2 = r8;  // @src paintable.sci:22
    SetDotRaw(r1, 970);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:23
  L_34a8:
    return r0;  // @src paintable.sci:23
}

// playable.sci:228 (locals=9)
onGestureDrawn()
{
    // playable.sci:225
    Call(r1, 0x3528);  // @src playable.sci:225
    // playable.sci:226
    r1 = r0;  // @src playable.sci:226
    if (!r1) goto L_351c;
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
  L_351c:
    Free2(r0, r_neg4);  // @src playable.sci:228
    return r0;
}

// ../std.sci:131 (locals=4)
onGestureDrawn()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 331);
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
func_87()
{
    // playable.sci:232
    r0 = r_neg4;  // @src playable.sci:232
    if (!r0) goto L_38a4;
    // playable.sci:233
    r0 = r_neg5;  // @src playable.sci:233
    r1 = "database";
    r0 = r0 == r1;
    if (!r0) goto L_3658;
    // playable.sci:234
    r3 = GetDotStr("World");  // @src playable.sci:234
    SetDotRaw(r2, 1908);
    Free1(r3);
    SetDotRaw(r1, 1913);
    Free1(r2);
    r2 = "unlock_database";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_3604;
    // playable.sci:235
    CallExt(r0, 3);  // @src playable.sci:235
    // playable.sci:234
    goto L_3650;  // @src playable.sci:234
    // playable.sci:237
  L_3604:
    r1 = GetDotStr("self");  // @src playable.sci:237
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "gesture_unable_to_use";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x38c4);
    Free1(r0);
    // playable.sci:233
  L_3650:
    goto L_38a4;  // @src playable.sci:233
    // playable.sci:241
  L_3658:
    r0 = r_neg5;  // @src playable.sci:241
    r1 = "body";
    r0 = r0 == r1;
    if (!r0) goto L_3778;
    // playable.sci:242
    r0 = false;  // @src playable.sci:242
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1908);
    Free1(r4);
    SetDotRaw(r2, 1913);
    Free1(r3);
    r3 = "CanEnterBody";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_370c;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 1908);
    Free1(r3);
    r3 = "CanEnterBody";
    SetDot(r1, 1);
    Free1(r3);
    r2 = true;
    r1 = r1 == r2;
    if (!r1) goto L_370c;
    r0 = true;
  L_370c:
    if (!r0) goto L_3724;
    // playable.sci:243
    CallExt(r0, 4);  // @src playable.sci:243
    // playable.sci:242
    goto L_3770;  // @src playable.sci:242
    // playable.sci:245
  L_3724:
    r1 = GetDotStr("self");  // @src playable.sci:245
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "gesture_unable_to_use";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x38c4);
    Free1(r0);
    // playable.sci:247
  L_3770:
    Free1(r_neg5);  // @src playable.sci:247
    return r0;
    // playable.sci:250
  L_3778:
    r0 = r_neg5;  // @src playable.sci:250
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_38a4;
    // playable.sci:251
    Call(r1, 0x3528);  // @src playable.sci:251
    // playable.sci:252
    r1 = r0;  // @src playable.sci:252
    if (!r1) goto L_38a0;
    // playable.sci:253
    r3 = r0;  // @src playable.sci:253
    SetDotRaw(r2, 92);
    Free1(r3);
    r3 = "getFacedActor";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:255
    r2 = false;  // @src playable.sci:255
    r3 = false;
    r4 = r1;
    if (!r4) goto L_3828;
    r5 = r1;
    GetInd(r4);
    Free2(r1, r1354);
    if (!r4) goto L_3828;
    r3 = true;
  L_3828:
    if (!r3) goto L_3878;
    r5 = r1;
    SetDotRaw(r4, 331);
    Free1(r5);
    r5 = false;
    r6 = "needPaintDemo";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (!r3) goto L_3878;
    r2 = true;
  L_3878:
    if (!r2) goto L_389c;
    // playable.sci:256
    r2 = r1;  // @src playable.sci:256
    CallExt(r3, 1);
    // playable.sci:257
    Free3(r1, r0, r_neg5);  // @src playable.sci:257
    return r0;
    // playable.sci:252
  L_389c:
    Free1(r1);  // @src playable.sci:252
    // playable.sci:250
  L_38a0:
    Free1(r0);  // @src playable.sci:250
    // playable.sci:269
  L_38a4:
    r0 = r_neg5;  // @src playable.sci:269
    r1 = r_neg4;
    Call(r2, 0x39a4);
    // playable.sci:270
    Free1(r_neg5);  // @src playable.sci:270
    return r0;
}

// ..\sound.sci:164 (locals=7)
getSpeedFactor()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x173c);
    r2 = r_neg4;
    Call(r3, 0x173c);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 2075);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 723);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 319);
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

// paintable.sci:44 (locals=4)
onInputAction()
{
    // paintable.sci:37
    r0 = r_neg4;  // @src paintable.sci:37
    if (!r0) goto L_3a24;
    // paintable.sci:38
    r0 = r_neg5;  // @src paintable.sci:38
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_3a24;
    // paintable.sci:39
    r2 = GetDotStr("World");  // @src paintable.sci:39
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = true;
    r3 = "isPaintActive";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_3a24;
    // paintable.sci:40
    CallExt(r0, 0);  // @src paintable.sci:40
    // paintable.sci:44
  L_3a24:
    Free1(r_neg5);  // @src paintable.sci:44
    return r0;
}

// playable.sci:275 (locals=2)
func_90()
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
func_92()
{
    // playable.sci:285
    r0 = r_neg4;  // @src playable.sci:285
    CallExt(r1, 7);
    // playable.sci:286
    Free1(r_neg4);  // @src playable.sci:286
    return r0;
}

// playable.sci:291 (locals=1)
getWheelLevel0()
{
    // playable.sci:290
    r0 = r_neg4;  // @src playable.sci:290
    CallExt(r1, 8);
    // playable.sci:291
    Free1(r_neg4);  // @src playable.sci:291
    return r0;
}

// paintable.sci:17 (locals=1)
activateTree()
{
    // paintable.sci:16
    r0 = null_str;  // @src paintable.sci:16
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:28 (locals=1)
suckTree()
{
    // paintable.sci:27
    r0 = GetDotStr("SpeedFactor");  // @src paintable.sci:27
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// arena.sci:157 (locals=0)
spectateFromCamera()
{
    // arena.sci:156
    CallNat(r12, 15340, 0x0);  // @src arena.sci:156
}

// arena.sci:198 (locals=0)
getSpeedFactor()
{
    // arena.sci:197
    CallNat2(r13, 16244, 0x0);  // @src arena.sci:197
    // arena.sci:198
    return r0;  // @src arena.sci:198
}

// arena.sci:254 (locals=3)
getSpeedFactor()
{
    // arena.sci:252
    g2 = r9;  // @src arena.sci:252
    SetDotRaw(r1, 970);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:253
    g2 = r8;  // @src arena.sci:253
    SetDotRaw(r1, 970);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:254
    return r0;  // @src arena.sci:254
}

// arena.sci:248 (locals=4)
getWheelLevel0()
{
    // arena.sci:242
    g2 = r10;  // @src arena.sci:242
    SetDotRaw(r1, 92);
    Free1(r2);
    r2 = "onlyWheel";
    r3 = false;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // arena.sci:244
    r0 = r_neg4;  // @src arena.sci:244
    if (!r0) goto L_3bdc;
    // arena.sci:245
    CallNat2(r12, 15340, 0x0);  // @src arena.sci:245
    // arena.sci:244
    goto L_3be8;  // @src arena.sci:244
    // arena.sci:247
  L_3bdc:
    CallNat(r12, 15340, 0x0);  // @src arena.sci:247
    // arena.sci:248
  L_3be8:
    return r0;  // @src arena.sci:248
}

// arena.sci:193 (locals=2)
func_100()
{
    // arena.sci:192
  L_3bf4:
    Free1(r1);  // @src arena.sci:192
    RetV(r0);
    r0 = (int)r0;
    Call(r1, 0x3c10);
    // arena.sci:191
    goto L_3bf4;  // @src arena.sci:191
}

// playable.sci:210 (locals=6)
func_101()
{
    // playable.sci:188
    r0 = 0;  // @src playable.sci:188
    g2 = r11;  // @src playable.sci:188
    SetDotRaw(r1, 313);
    Free1(r2);
    r1 = (int)r1;
  L_3c38:
    r2 = r0;  // @src playable.sci:188
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_3ce4;
    // playable.sci:190
    g3 = r11;  // @src playable.sci:190
    r4 = r0;
    SetDot(r2, 1);
    if (r2) goto L_3cc8;
    // playable.sci:191
    g4 = r11;  // @src playable.sci:191
    SetDotRaw(r3, 2141);
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
  L_3cc8:
    r2 = r0;  // @src playable.sci:188
    r2 = Incr(r2);
    r0 = r2;
    goto L_3c38;
    // playable.sci:196
  L_3ce4:
    r0 = 0;  // @src playable.sci:196
    g2 = r12;  // @src playable.sci:196
    SetDotRaw(r1, 313);
    Free1(r2);
    r1 = (int)r1;
  L_3d04:
    r2 = r0;  // @src playable.sci:196
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_3db0;
    // playable.sci:198
    g3 = r12;  // @src playable.sci:198
    r4 = r0;
    SetDot(r2, 1);
    if (r2) goto L_3d94;
    // playable.sci:199
    g4 = r12;  // @src playable.sci:199
    SetDotRaw(r3, 2141);
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
  L_3d94:
    r2 = r0;  // @src playable.sci:196
    r2 = Incr(r2);
    r0 = r2;
    goto L_3d04;
    // playable.sci:204
  L_3db0:
    g2 = r9;  // @src playable.sci:204
    SetDotRaw(r1, 1347);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // playable.sci:205
    r0 = r_neg4;  // @src playable.sci:205
    Call(r1, 0x3e48);
    // playable.sci:207
    r1 = GetDotStr("call");  // @src playable.sci:207
    r2 = "hasWheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_3e44;
    // playable.sci:208
    r1 = GetDotStr("call");  // @src playable.sci:208
    r2 = "updateWheel";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // playable.sci:210
  L_3e44:
    return r0;  // @src playable.sci:210
}

// paintable.sci:33 (locals=3)
getActivePlane()
{
    // paintable.sci:32
    g2 = r8;  // @src paintable.sci:32
    SetDotRaw(r1, 1347);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paintable.sci:33
    return r0;  // @src paintable.sci:33
}

// paintable.sci:74 (locals=1)
func_103()
{
    // paintable.sci:73
    g0 = r8;  // @src paintable.sci:73
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:85 (locals=5)
func_104()
{
    // paintable.sci:78
    r0 = r_neg4;  // @src paintable.sci:78
    if (r0) goto L_3f5c;
    // paintable.sci:79
    r0 = r_neg5;  // @src paintable.sci:79
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_3f5c;
    // paintable.sci:80
    r1 = GetDotStr("call");  // @src paintable.sci:80
    r2 = "stopSlowMotion";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:81
    g3 = r8;  // @src paintable.sci:81
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = false;
    r3 = "deactivate";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_3f5c;
    // paintable.sci:82
    r0 = true;  // @src paintable.sci:82
    CallExt(r1, 3);
    // paintable.sci:85
  L_3f5c:
    Free1(r_neg5);  // @src paintable.sci:85
    return r0;
}

// paintable.sci:87 (locals=0)
func_105()
{
    // paintable.sci:87
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src paintable.sci:87
    r_neg1 = r6;  // @patch+4 arena.sci:238
    LoadIntZero(r0);
    // arena.sci:226
    g2 = r10;  // @src arena.sci:226
    SetDotRaw(r1, 92);
    Free1(r2);
    r2 = "onlyWheel";
    r3 = true;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // arena.sci:228
    Call(r0, 0x4070);  // @src arena.sci:228
    // arena.sci:230
  L_3fbc:
    Free1(r1);  // @src arena.sci:230
    RetV(r0);
    r0 = (int)r0;
    // arena.sci:231
    r1 = r0;  // @src arena.sci:231
    Call(r2, 0x4110);
    // arena.sci:233
    g3 = r9;  // @src arena.sci:233
    SetDotRaw(r2, 1347);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // arena.sci:234
    r2 = GetDotStr("call");  // @src arena.sci:234
    r3 = "hasWheel";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_4068;
    // arena.sci:235
    r2 = GetDotStr("call");  // @src arena.sci:235
    r3 = "updateWheel";
    r4 = r0;
    g5 = r14;
    r4 = r4 * r5;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // arena.sci:229
  L_4068:
    goto L_3fbc;  // @src arena.sci:229
}

// paintable.sci:59 (locals=5)
func_106()
{
    // paintable.sci:55
    r1 = GetDotStr("lockControls");  // @src paintable.sci:55
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 14);
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
    SetDotRaw(r1, 92);
    Free1(r2);
    r2 = "activate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:59
    return r0;  // @src paintable.sci:59
}

// paintable.sci:69 (locals=5)
onInputAction()
{
    // paintable.sci:63
    g2 = r8;  // @src paintable.sci:63
    SetDotRaw(r1, 1347);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paintable.sci:65
    g3 = r8;  // @src paintable.sci:65
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = false;
    r3 = "active";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_41c8;
    // paintable.sci:66
    r1 = GetDotStr("call");  // @src paintable.sci:66
    r2 = "stopSlowMotion";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:67
    r0 = false;  // @src paintable.sci:67
    CallExt(r1, 3);
    // paintable.sci:69
  L_41c8:
    return r0;  // @src paintable.sci:69
}

// arena.sci:217 (locals=0)
render()
{
    // arena.sci:216
    CallNat2(r15, 17040, 0x0);  // @src arena.sci:216
    // arena.sci:217
    return r0;  // @src arena.sci:217
}

// playable.sci:329 (locals=1)
func_109()
{
    // playable.sci:328
    CopyExtWr(r1, 0, 16);  // @src playable.sci:328
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:334 (locals=3)
func_110()
{
    // playable.sci:333
    CopyExtWr(r1, 2, 16);  // @src playable.sci:333
    SetDotRaw(r1, 970);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:334
    return r0;  // @src playable.sci:334
}

// playable.sci:339 (locals=1)
func_111()
{
    // playable.sci:338
    r0 = false;  // @src playable.sci:338
    r_neg4 = r0;
    return r0;
}

// playable.sci:344 (locals=1)
func_112()
{
    // playable.sci:343
    r0 = false;  // @src playable.sci:343
    r_neg4 = r0;
    return r0;
}

// playable.sci:349 (locals=1)
func_113()
{
    // playable.sci:348
    r0 = true;  // @src playable.sci:348
    r_neg4 = r0;
    return r0;
}

// arena.sci:276 (locals=0)
render()
{
    // arena.sci:273
    Call(r0, 0x42ac);  // @src arena.sci:273
    // arena.sci:275
    CallNat(r12, 15340, 0x0);  // @src arena.sci:275
}

// playable.sci:324 (locals=5)
needViewRender()
{
    // playable.sci:307
    r1 = GetDotStr("pauseAllSounds");  // @src playable.sci:307
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:308
    r0 = true;  // @src playable.sci:308
    CallMethod(r0, 992, 0x247);  // @patch+8 playable.sci:310
    r0 = 0x13c;
    RawDword(0x0000005c);  // UNKNOWN opcode 0x5c
    Free1(r2);
    r2 = "onDestroyView";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:312
    r1 = GetDotStr("lockControls");  // @src playable.sci:312
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 16);
    Free1(r0);
    // playable.sci:314
    r1 = GetDotStr("createUIPlane");  // @src playable.sci:314
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 16);
    Free1(r0);
    // playable.sci:315
    CopyExtWr(r1, 2, 16);  // @src playable.sci:315
    SetDotRaw(r1, 1089);
    Free1(r2);
    r2 = "database.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // playable.sci:316
    r3 = r0;  // @src playable.sci:316
    SetDotRaw(r2, 92);
    Free1(r3);
    r3 = "initDatabase";
    r4 = GetDotStr("World");
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:317
  L_43d0:
    r1 = r0;  // @src playable.sci:317
    if (!r1) goto L_4418;
    // playable.sci:318
    CopyExtWr(r1, 3, 16);  // @src playable.sci:318
    SetDotRaw(r2, 1347);
    Free2(r3, r4);
    RetV(r3);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:317
    goto L_43d0;  // @src playable.sci:317
    // playable.sci:320
  L_4418:
    r2 = GetDotStr("resumeAllSounds");  // @src playable.sci:320
    GetDot(r1, 0);
    Free2(r2, r1);
    // playable.sci:321
    r1 = false;  // @src playable.sci:321
    CallMethod(r1, 992, 0x347);  // @patch+8 playable.sci:323
    r0 = 0x23c;
    RawDword(0x0000005c);  // UNKNOWN opcode 0x5c
    Free1(r3);
    r3 = "onRestoreView";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:324
    Free1(r0);  // @src playable.sci:324
    return r0;
}

// arena.sci:212 (locals=5)
canExitToMainMenu()
{
    // arena.sci:203
    g0 = r17;  // @src arena.sci:203
    if (!r0) goto L_4538;
    // arena.sci:204
    g2 = r17;  // @src arena.sci:204
    SetDotRaw(r1, 331);
    Free1(r2);
    r2 = false;
    r3 = "isHunterDead";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_44e4;
    // arena.sci:205
    CallNat2(r17, 17972, 0x0);  // @src arena.sci:205
    // arena.sci:204
    goto L_4530;  // @src arena.sci:204
    // arena.sci:207
  L_44e4:
    r1 = GetDotStr("self");  // @src arena.sci:207
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "gesture_unable_to_use";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x38c4);
    Free1(r0);
    // arena.sci:203
  L_4530:
    goto L_4584;  // @src arena.sci:203
    // arena.sci:210
  L_4538:
    r1 = GetDotStr("self");  // @src arena.sci:210
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "gesture_unable_to_use";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x38c4);
    Free1(r0);
    // arena.sci:212
  L_4584:
    return r0;  // @src arena.sci:212
}

// playable.sci:393 (locals=1)
isPaused()
{
    // playable.sci:392
    CopyExtWr(r1, 0, 18);  // @src playable.sci:392
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:398 (locals=3)
registerSlowMotionMusic()
{
    // playable.sci:397
    CopyExtWr(r1, 2, 18);  // @src playable.sci:397
    SetDotRaw(r1, 970);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:398
    return r0;  // @src playable.sci:398
}

// playable.sci:403 (locals=1)
func_119()
{
    // playable.sci:402
    r0 = false;  // @src playable.sci:402
    r_neg4 = r0;
    return r0;
}

// playable.sci:408 (locals=1)
func_120()
{
    // playable.sci:407
    r0 = false;  // @src playable.sci:407
    r_neg4 = r0;
    return r0;
}

// playable.sci:413 (locals=1)
func_121()
{
    // playable.sci:412
    r0 = true;  // @src playable.sci:412
    r_neg4 = r0;
    return r0;
}

// arena.sci:266 (locals=0)
render()
{
    // arena.sci:263
    Call(r0, 0x4650);  // @src arena.sci:263
    // arena.sci:265
    CallNat(r12, 15340, 0x0);  // @src arena.sci:265
}

// playable.sci:388 (locals=6)
needViewRender()
{
    // playable.sci:359
    r1 = GetDotStr("pauseAllSounds");  // @src playable.sci:359
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:361
    r2 = GetDotStr("World");  // @src playable.sci:361
    SetDotRaw(r1, 92);
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
    if (!r1) goto L_470c;
    // playable.sci:366
    r3 = r0;  // @src playable.sci:366
    SetDotRaw(r2, 92);
    Free1(r3);
    r3 = "resumeMusic";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:369
  L_470c:
    r1 = true;  // @src playable.sci:369
    CallMethod(r1, 992, 0x247);  // @patch+8 playable.sci:371
    RawDword(0x000008ba);  // UNKNOWN opcode 0xba
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 18);
    Free1(r1);
    // playable.sci:373
    r2 = GetDotStr("createUIPlane");  // @src playable.sci:373
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 18);
    Free1(r1);
    // playable.sci:374
    CopyExtWr(r1, 3, 18);  // @src playable.sci:374
    SetDotRaw(r2, 1089);
    Free1(r3);
    r3 = "body.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:375
    r4 = r1;  // @src playable.sci:375
    SetDotRaw(r3, 92);
    Free1(r4);
    r4 = "initBody";
    r5 = GetDotStr("World");
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // playable.sci:376
  L_47e0:
    r2 = r1;  // @src playable.sci:376
    if (!r2) goto L_4828;
    // playable.sci:377
    CopyExtWr(r1, 4, 18);  // @src playable.sci:377
    SetDotRaw(r3, 1347);
    Free2(r4, r5);
    RetV(r4);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:376
    goto L_47e0;  // @src playable.sci:376
    // playable.sci:380
  L_4828:
    r2 = r0;  // @src playable.sci:380
    if (!r2) goto L_4868;
    // playable.sci:381
    r4 = r0;  // @src playable.sci:381
    SetDotRaw(r3, 92);
    Free1(r4);
    r4 = "pauseMusic";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:384
  L_4868:
    r3 = GetDotStr("resumeAllSounds");  // @src playable.sci:384
    GetDot(r2, 0);
    Free2(r3, r2);
    // playable.sci:385
    r2 = false;  // @src playable.sci:385
    CallMethod(r2, 992, 0x447);  // @patch+8 playable.sci:387
    r0 = 0x33c;
    RawDword(0x0000005c);  // UNKNOWN opcode 0x5c
    Free1(r4);
    r4 = "onRestoreView";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:388
    Free2(r1, r0);  // @src playable.sci:388
    return r0;
}

