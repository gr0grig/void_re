// gscript: arena_gameplay.bin
// @version: 0
// @globals: 21 types=01 03 03 02 02 02 02 02 03 03 03 03 03 03 02 02 03 03 03 00 03
// @func_table: 21 groups offsets=84,994,1930,2840,3809,4794,5775,6760,7745,8739,9733,11379,12988,14023,15661,17320,18360,20127,21821,23588,25282
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initArena" args=1 cb=-1 {func_127} types=[str]
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 3: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(3,0)]
//   export "initProc" args=1 cb=-1 {func_13} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_19}
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 4: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(5,0),(4,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_14}
//   export "updateComposerData" args=2 cb=-1 {func_15} types=[str,str]
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 5: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(5,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_14}
//   export "updateComposerData" args=2 cb=-1 {func_15} types=[str,str]
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 6: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(5,0),(6,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_14}
//   export "updateComposerData" args=2 cb=-1 {func_15} types=[str,str]
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 7: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(5,0),(7,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_14}
//   export "updateComposerData" args=2 cb=-1 {func_15} types=[str,str]
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 8: parent=0 stack=6 locals=6 types=[str,str,str,str,str,str] vtable=[] imports=[(8,0)]
//   export "isZoneDemo" args=0 cb=-1 {func_47}
//   export "render" args=0 cb=-1 {func_48}
//   export "needViewRender" args=0 cb=-1 {func_49}
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 9: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(9,0)]
//   export "getActivePlane" args=0 cb=-1 {func_54}
//   export "render" args=0 cb=-1 {func_55}
//   export "needViewRender" args=0 cb=-1 {func_56}
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 10: parent=0 stack=0 locals=0 vtable=[{func_60},{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68},{func_69},{func_59}] imports=[(12,0),(11,0),(10,0)]
//   export "initMusic" args=0 cb=-1 {func_58}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_70} types=[str]
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
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 11: parent=0 stack=0 locals=0 vtable=[{func_60},{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68}] imports=[(12,0),(11,0)]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_70} types=[str]
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
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 12: parent=0 stack=0 locals=0 vtable=[{func_60},{func_61},{func_62}] imports=[(12,0)]
//   export "getActivePlane" args=0 cb=-1 {func_94}
//   export "render" args=0 cb=-1 {func_84}
//   export "getSpeedFactor" args=0 cb=-1 {func_95}
//   export "onInputAction" args=2 cb=-1 {func_89} types=[str,bool]
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 13: parent=10 stack=0 locals=0 vtable=[{func_97},{func_61},{func_62},{func_109},{func_117},{func_65},{func_66},{func_67},{func_68},{func_69},{func_59}] imports=[(13,0)]
//   export "initMusic" args=0 cb=-1 {func_58}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_70} types=[str]
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
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 14: parent=10 stack=1 locals=1 types=[str] vtable=[{func_60},{func_61},{func_62},{func_99},{func_60},{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68},{func_69},{func_59}] imports=[(15,0),(14,1)]
//   export "render" args=0 cb=-1 {func_98}
//   export "getActivePlane" args=0 cb=-1 {func_103}
//   export "onInputAction" args=2 cb=-1 {func_104} types=[str,bool]
//   export "getSpeedFactor" args=0 cb=-1 {func_95}
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
//   export "initMusic" args=0 cb=-1 {func_58}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_70} types=[str]
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
// @ft_group 15: parent=12 stack=1 locals=1 types=[str] vtable=[{func_60},{func_61},{func_62},{func_105}] imports=[(15,0)]
//   export "getActivePlane" args=0 cb=-1 {func_103}
//   export "onInputAction" args=2 cb=-1 {func_104} types=[str,bool]
//   export "render" args=0 cb=-1 {func_84}
//   export "getSpeedFactor" args=0 cb=-1 {func_95}
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 16: parent=10 stack=2 locals=2 types=[str,str] vtable=[{func_60},{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68},{func_60},{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68},{func_69},{func_59}] imports=[(17,0),(16,2)]
//   export "getActivePlane" args=0 cb=-1 {func_110}
//   export "render" args=0 cb=-1 {func_111}
//   export "needViewRender" args=0 cb=-1 {func_112}
//   export "canExitToMainMenu" args=0 cb=-1 {func_113}
//   export "isPaused" args=0 cb=-1 {func_114}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_70} types=[str]
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
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
//   export "initMusic" args=0 cb=-1 {func_58}
// @ft_group 17: parent=11 stack=2 locals=2 types=[str,str] vtable=[{func_60},{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68}] imports=[(17,0)]
//   export "getActivePlane" args=0 cb=-1 {func_110}
//   export "render" args=0 cb=-1 {func_111}
//   export "needViewRender" args=0 cb=-1 {func_112}
//   export "canExitToMainMenu" args=0 cb=-1 {func_113}
//   export "isPaused" args=0 cb=-1 {func_114}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_70} types=[str]
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
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 18: parent=10 stack=2 locals=2 types=[str,str] vtable=[{func_60},{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68},{func_60},{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68},{func_69},{func_59}] imports=[(19,0),(18,2)]
//   export "getActivePlane" args=0 cb=-1 {func_118}
//   export "render" args=0 cb=-1 {func_119}
//   export "needViewRender" args=0 cb=-1 {func_120}
//   export "canExitToMainMenu" args=0 cb=-1 {func_121}
//   export "isPaused" args=0 cb=-1 {func_122}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_70} types=[str]
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
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
//   export "initMusic" args=0 cb=-1 {func_58}
// @ft_group 19: parent=11 stack=2 locals=2 types=[str,str] vtable=[{func_60},{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68}] imports=[(19,0)]
//   export "getActivePlane" args=0 cb=-1 {func_118}
//   export "render" args=0 cb=-1 {func_119}
//   export "needViewRender" args=0 cb=-1 {func_120}
//   export "canExitToMainMenu" args=0 cb=-1 {func_121}
//   export "isPaused" args=0 cb=-1 {func_122}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_70} types=[str]
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
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// @ft_group 20: parent=0 stack=0 locals=0 vtable=[{func_60},{func_61},{func_62},{func_63},{func_64},{func_65},{func_66},{func_67},{func_68},{func_128},{func_59}] imports=[(12,0),(11,0),(10,0),(20,0)]
//   export "initMusic" args=0 cb=-1 {func_58}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_70} types=[str]
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
//   export "getWheelLevel0" args=0 cb=-1 {func_2}
//   export "getWheelLevel1" args=0 cb=-1 {func_3}
//   export "getWheelLevel2" args=0 cb=-1 {func_4}
//   export "getSelectedIndices" args=0 cb=-1 {func_5}
//   export "getSelectedColor" args=1 cb=-1 {func_6} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_7} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_10}
//   export "onDeath" args=0 cb=-1 {func_22}
//   export "isArena" args=0 cb=-1 {func_24}
//   export "needLymphaFall" args=0 cb=-1 {func_25}
//   export "hasWheel" args=0 cb=-1 {func_26}
//   export "isWheelDisabled" args=0 cb=-1 {func_27}
//   export "getWheelLevel" args=0 cb=-1 {func_28}
//   export "getWheelHealth" args=0 cb=-1 {func_29}
//   export "initSound" args=1 cb=1 {func_30} types=[str]
//   export "enableMusic" args=0 cb=-1 {func_32}
//   export "disableMusic" args=0 cb=-1 {func_33}
//   export "getMusicScript" args=0 cb=-1 {func_34}
//   export "pauseMusic" args=0 cb=-1 {func_35}
//   export "resumeMusic" args=0 cb=-1 {func_36}
//   export "startVictoryMusic" args=0 cb=-1 {func_37}
//   export "onHunterZone" args=0 cb=-1 {func_40}
//   export "runAutomonolog" args=2 cb=-1 {func_41} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_42} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_43} types=[str,float]
//   export "getCurrentCamera" args=0 cb=-1 {func_44}
//   export "setCurrentCamera" args=1 cb=-1 {func_45} types=[str]
//   export "onNewZone" args=1 cb=-1 {func_46} types=[int]
//   export "getHunterEntity" args=0 cb=-1 {func_125}
//   export "onHunterDead" args=0 cb=-1 {func_126}
// #export {func_2} name="getWheelLevel0"
// #export {func_3} name="getWheelLevel1"
// #export {func_4} name="getWheelLevel2"
// #export {func_5} name="getSelectedIndices"
// #export {func_6} name="getSelectedColor"
// #export {func_7} name="updateWheel"
// #export {func_10} name="onLocationExit"
// #export {func_13} name="initProc"
// #export {func_14} name="getDarkenStrength"
// #export {func_15} name="updateComposerData"
// #export {func_19} name="getEffectType"
// #export {func_22} name="onDeath"
// #export {func_24} name="isArena"
// #export {func_25} name="needLymphaFall"
// #export {func_26} name="hasWheel"
// #export {func_27} name="isWheelDisabled"
// #export {func_28} name="getWheelLevel"
// #export {func_29} name="getWheelHealth"
// #export {func_30} name="initSound"
// #export {func_32} name="enableMusic"
// #export {func_33} name="disableMusic"
// #export {func_34} name="getMusicScript"
// #export {func_35} name="pauseMusic"
// #export {func_36} name="resumeMusic"
// #export {func_37} name="startVictoryMusic"
// #export {func_40} name="onHunterZone"
// #export {func_41} name="runAutomonolog"
// #export {func_42} name="runAutomonolog"
// #export {func_43} name="runAutomonologDelayed"
// #export {func_44} name="getCurrentCamera"
// #export {func_45} name="setCurrentCamera"
// #export {func_46} name="onNewZone"
// #export {func_47} name="isZoneDemo"
// #export {func_48} name="render"
// #export {func_49} name="needViewRender"
// #export {func_54} name="getActivePlane"
// #export {func_55} name="render"
// #export {func_56} name="needViewRender"
// #export {func_58} name="initMusic"
// #export {func_70} name="registerSlowMotionMusic"
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
// #export {func_110} name="getActivePlane"
// #export {func_111} name="render"
// #export {func_112} name="needViewRender"
// #export {func_113} name="canExitToMainMenu"
// #export {func_114} name="isPaused"
// #export {func_118} name="getActivePlane"
// #export {func_119} name="render"
// #export {func_120} name="needViewRender"
// #export {func_121} name="canExitToMainMenu"
// #export {func_122} name="isPaused"
// #export {func_125} name="getHunterEntity"
// #export {func_126} name="onHunterDead"
// #export {func_127} name="initArena"

// .init:-1 (locals=0)
getWheelLevel0()
{
    CallNat(r1, 20, 0x0);
}

// arena_gameplay.sc:10 (locals=0)
func_1()
{
    // arena_gameplay.sc:10
    return r0;  // @src arena_gameplay.sc:10
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
    Call(r1, 0x00e8);  // @src monster_wheel.sci:32
    // monster_wheel.sci:34
    r1 = r_neg4;  // @src monster_wheel.sci:34
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_0254;
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
  L_0254:
    r1 = r_neg4;  // @src monster_wheel.sci:38
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_02b0;
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
  L_02b0:
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
    Call(r2, 0x0648);
    // monster_wheel.sci:81
    g1 = r3;  // @src monster_wheel.sci:81
    r2 = r0;
    r3 = 8.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g3;
    // monster_wheel.sci:83
  L_0308:
    g1 = r3;  // @src monster_wheel.sci:83
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_0348;
    // monster_wheel.sci:84
    g1 = r3;  // @src monster_wheel.sci:84
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g3;
    // monster_wheel.sci:83
    goto L_0308;  // @src monster_wheel.sci:83
    // monster_wheel.sci:86
  L_0348:
    g1 = r4;  // @src monster_wheel.sci:86
    r2 = r0;
    r3 = 8.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g4;
    // monster_wheel.sci:87
  L_0370:
    g1 = r4;  // @src monster_wheel.sci:87
    r2 = 0.5235987901687622f;
    r1 = r1 >= r2;
    if (!r1) goto L_0430;
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
    Call(r3, 0x0670);  // @src monster_wheel.sci:91
    g3 = r1;
    r4 = r1;
    GetDotRaw(r3, 513);
    // monster_wheel.sci:87
    goto L_0370;  // @src monster_wheel.sci:87
    // monster_wheel.sci:97
  L_0430:
    g1 = r5;  // @src monster_wheel.sci:97
    r2 = r0;
    r3 = 16.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g5;
    // monster_wheel.sci:98
  L_0458:
    g1 = r5;  // @src monster_wheel.sci:98
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_0498;
    // monster_wheel.sci:99
    g1 = r5;  // @src monster_wheel.sci:99
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g5;
    // monster_wheel.sci:98
    goto L_0458;  // @src monster_wheel.sci:98
    // monster_wheel.sci:101
  L_0498:
    g2 = r2;  // @src monster_wheel.sci:101
    SetDotRaw(r1, 7);
    Free1(r2);
    r2 = 8;
    r1 = r1 < r2;
    if (!r1) goto L_04f4;
    // monster_wheel.sci:102
    g3 = r2;  // @src monster_wheel.sci:102
    SetDotRaw(r2, 13);
    Free1(r3);
    Call(r4, 0x0670);
    GetDot(r1, 1);
    Free2(r2, r1);
    // monster_wheel.sci:101
    goto L_0498;  // @src monster_wheel.sci:101
    // monster_wheel.sci:105
  L_04f4:
    g1 = r6;  // @src monster_wheel.sci:105
    r2 = r0;
    r3 = 16.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g6;
    // monster_wheel.sci:106
  L_051c:
    g1 = r6;  // @src monster_wheel.sci:106
    r2 = 0.7853981852531433f;
    r1 = r1 >= r2;
    if (!r1) goto L_05dc;
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
    Call(r3, 0x0670);  // @src monster_wheel.sci:110
    g3 = r2;
    r4 = r1;
    GetDotRaw(r3, 513);
    // monster_wheel.sci:106
    goto L_051c;  // @src monster_wheel.sci:106
    // monster_wheel.sci:116
  L_05dc:
    g1 = r7;  // @src monster_wheel.sci:116
    r2 = r0;
    r3 = 32.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g7;
    // monster_wheel.sci:117
  L_0604:
    g1 = r7;  // @src monster_wheel.sci:117
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_0644;
    // monster_wheel.sci:118
    g1 = r7;  // @src monster_wheel.sci:118
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g7;
    // monster_wheel.sci:117
    goto L_0604;  // @src monster_wheel.sci:117
    // monster_wheel.sci:120
  L_0644:
    return r0;  // @src monster_wheel.sci:120
}

// ../std.sci:106 (locals=2)
func_8()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// monster_wheel.sci:51 (locals=4)
func_9()
{
    // monster_wheel.sci:47
    r1 = GetDotStr("randSet");  // @src monster_wheel.sci:47
    r2 = 1;
    r3 = 2;
    GetDot(r0, 2);
    Free1(r1);
    if (!r0) goto L_06d0;
    // monster_wheel.sci:48
    r1 = GetDotStr("irandMax");  // @src monster_wheel.sci:48
    r2 = 7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
    // monster_wheel.sci:50
  L_06d0:
    g0 = r0;  // @src monster_wheel.sci:50
    r_neg4 = r0;
    return r0;
}

// playable.sci:49 (locals=0)
onDeath()
{
    // playable.sci:48
    CallNat2(r2, 1788, 0x0);  // @src playable.sci:48
    // playable.sci:49
    return r0;  // @src playable.sci:49
}

// playable.sci:29 (locals=10)
func_11()
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
    if (!r1) goto L_0778;
    // playable.sci:18
    r3 = r0;  // @src playable.sci:18
    SetDotRaw(r2, 70);
    Free1(r3);
    r3 = "onLocationExit";
    r4 = 1000;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // playable.sci:20
  L_0778:
    r3 = GetDotStr("World");  // @src playable.sci:20
    SetDotRaw(r2, 70);
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
    Spawn(r4, 0, 0x90c);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:21
    r2 = 700000;  // @src playable.sci:21
    Call(r3, 0x0fb4);
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
    if (!r3) goto L_088c;
    r4 = r1;
    SetDotRaw(r3, 169);
    Free1(r4);
    if (!r3) goto L_088c;
    r2 = true;
  L_088c:
    if (!r2) goto L_08d0;
    // playable.sci:25
    r5 = r1;  // @src playable.sci:25
    SetDotRaw(r4, 169);
    Free1(r5);
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "onLocationExit";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:28
  L_08d0:
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
func_12()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r3, 3900, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
getEffectType()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_0970;
    r0 = 0;
    goto L_09a0;
  L_0970:
    r2 = r_neg4;
    SetDotRaw(r1, 70);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_09a0:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 3);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 3);
    CopyExtWr(r2, 4, 3);
    CopyExtWr(r3, 5, 3);
    CopyExtWr(r4, 6, 3);
    CallNat2(r4, 2828, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
updateComposerData()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 5);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
getWheelLevel0()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 234);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 243);
    Free1(r5);
    SetDotRaw(r3, 250);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 5);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 255);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 264);
    Free1(r5);
    SetDotRaw(r3, 250);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 5);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
func_16()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_0b80;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 5);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r6, 3220, 0x6);
    // ..\posteffects\darken.sci:71
  L_0b80:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 5);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 5);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_0bb8:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0648);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 5);
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
    if (!r2) goto L_0c8c;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r6, 3220, 0x206);
    // ..\posteffects\darken.sci:74
  L_0c8c:
    goto L_0bb8;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_17()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 5);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 5);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_0d2c;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r7, 3536, 0x106);
    // ..\posteffects\darken.sci:98
  L_0d2c:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0648);
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
    if (!r2) goto L_0dc8;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r7, 3536, 0x206);
    // ..\posteffects\darken.sci:97
  L_0dc8:
    goto L_0d2c;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
func_18()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0e10;
    // ..\posteffects\darken.sci:113
  L_0df4:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_0df4;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_0e10:
    r0 = 0;  // @src ..\posteffects\darken.sci:117
    r0 = (float)r0;
    // ..\posteffects\darken.sci:118
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:118
    CopyExtRd(r1, 0, 5);
    // ..\posteffects\darken.sci:119
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:119
    CopyExtRd(r1, 1, 5);
    Free1(r1);
    // ..\posteffects\darken.sci:121
  L_0e48:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0648);
    // ..\posteffects\darken.sci:122
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:122
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 5);
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
    if (!r2) goto L_0f18;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_0efc:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_0efc;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_0f18:
    goto L_0e48;  // @src ..\posteffects\darken.sci:120
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
func_20()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 3);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 3);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 3);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 3);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// ../std.sci:242 (locals=3)
func_21()
{
    // ../std.sci:238
  L_0fbc:
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
    if (!r0) goto L_1010;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_1010:
    goto L_0fbc;  // @src ../std.sci:237
}

// playable.sci:54 (locals=0)
isArena()
{
    // playable.sci:53
    CallNat2(r2, 4144, 0x0);  // @src playable.sci:53
    // playable.sci:54
    return r0;  // @src playable.sci:54
}

// playable.sci:43 (locals=10)
func_23()
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
    if (!r1) goto L_10ac;
    // playable.sci:35
    r3 = r0;  // @src playable.sci:35
    SetDotRaw(r2, 70);
    Free1(r3);
    r3 = "onLocationExit";
    r4 = 1000;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // playable.sci:37
  L_10ac:
    r3 = GetDotStr("World");  // @src playable.sci:37
    SetDotRaw(r2, 70);
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
    Spawn(r4, 0, 0x90c);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:38
    r2 = 700000;  // @src playable.sci:38
    Call(r3, 0x0fb4);
    // playable.sci:39
    r3 = GetDotStr("World");  // @src playable.sci:39
    SetDotRaw(r2, 70);
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
    Spawn(r4, 0, 0x90c);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:40
    r2 = 700000;  // @src playable.sci:40
    Call(r3, 0x0fb4);
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
    SetDotRaw(r1, 34);
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
    SetDotRaw(r1, 34);
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
    SetDotRaw(r1, 34);
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
    if (r1) goto L_1388;
    r1 = r0;
    goto L_1390;
  L_1388:
    r1 = 2;
  L_1390:
    r_neg4 = r1;
    return r0;
}

// arena.sci:88 (locals=6)
enableMusic()
{
    // arena.sci:87
    r1 = GetDotStr("!tuple");  // @src arena.sci:87
    g4 = r17;
    SetDotRaw(r3, 34);
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
func_30()
{
    // arena.sci:94
    r4 = GetDotStr("Globals");  // @src arena.sci:94
    SetDotRaw(r3, 437);
    Free1(r4);
    r4 = "Sound";
    SetDot(r2, 1);
    Free1(r4);
    SetDotRaw(r1, 13);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // arena.sci:95
    r1 = "Master";  // @src arena.sci:95
    Call(r2, 0x14b8);
    r2 = "Sound";
    Call(r3, 0x14b8);
    r0 = r0 * r1;
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0x1d2;
    Free1(r1);
    // arena.sci:96
    Free1(r_neg4);  // @src arena.sci:96
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_31()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 499);
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
    SetDotRaw(r1, 507);
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
    if (!r0) goto L_15d8;
    // arena.sci:122
    g2 = r18;  // @src arena.sci:122
    SetDotRaw(r1, 507);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:124
  L_15d8:
    return r0;  // @src arena.sci:124
}

// arena.sci:131 (locals=3)
startVictoryMusic()
{
    // arena.sci:128
    g0 = r18;  // @src arena.sci:128
    if (!r0) goto L_1618;
    // arena.sci:129
    g2 = r18;  // @src arena.sci:129
    SetDotRaw(r1, 518);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:131
  L_1618:
    return r0;  // @src arena.sci:131
}

// arena.sci:146 (locals=3)
onHunterZone()
{
    // arena.sci:137
    g0 = r18;  // @src arena.sci:137
    if (!r0) goto L_1668;
    // arena.sci:138
    g2 = r18;  // @src arena.sci:138
    SetDotRaw(r1, 507);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:139
    r0 = null_str;  // @src arena.sci:139
    r0 = g18;
    Free1(r0);
    // arena.sci:142
  L_1668:
    g0 = r19;  // @src arena.sci:142
    if (r0) goto L_16c0;
    // arena.sci:143
    r1 = "hunter_death";  // @src arena.sci:143
    r2 = "Music";
    Call(r3, 0x16c4);
    r0 = g18;
    Free1(r0);
    // arena.sci:144
    r0 = GetDotStr("self");  // @src arena.sci:144
    r0 = (str)r0;
    g1 = r18;
    Call(r2, 0x1798);
    // arena.sci:146
  L_16c0:
    return r0;  // @src arena.sci:146
}

// ..\sound.sci:105 (locals=7)
func_38()
{
    // ..\sound.sci:101
    r1 = "Master";  // @src ..\sound.sci:101
    Call(r2, 0x14b8);
    r2 = r_neg4;
    Call(r3, 0x14b8);
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
    SetDotRaw(r5, 437);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 13);
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
func_39()
{
    // ..\sound.sci:43
    r2 = r_neg5;  // @src ..\sound.sci:43
    SetDotRaw(r1, 70);
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
    SetDotRaw(r2, 70);
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
    SetDotRaw(r1, 70);
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
    SetDotRaw(r1, 70);
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
    SetDotRaw(r1, 70);
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
    CallNat2(r8, 6780, 0x1);
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
    CopyExtWr(r0, 2, 8);  // @src arena.sci:526
    SetDotRaw(r1, 689);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:527
    CopyExtWr(r2, 2, 8);  // @src arena.sci:527
    SetDotRaw(r1, 689);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:528
    CopyExtWr(r4, 0, 8);  // @src arena.sci:528
    if (!r0) goto L_1a5c;
    CopyExtWr(r4, 2, 8);  // @src arena.sci:528
    SetDotRaw(r1, 689);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:529
  L_1a5c:
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
func_50()
{
    // arena.sci:455
    r1 = GetDotStr("pauseAllSounds");  // @src arena.sci:455
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:456
    r0 = true;  // @src arena.sci:456
    CallMethod(r0, 711, 0xfffffc0a);  // @patch+8 arena.sci:458
    r0 = 0x13f;
    if (r27) goto L_0547;  // @patch+4 arena.sci:459
    RawDword(0x00000067);  // UNKNOWN opcode 0x67
    SetDotRaw(r4, 718);
    Free1(r5);
    SetDotRaw(r3, 729);
    Free1(r4);
    r4 = "Body/Zone";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 751);
    Free1(r2);
    SetDotRaw(r0, 759);
    Free1(r1);
    r0 = (str)r0;
    // arena.sci:460
    r1 = r0;  // @src arena.sci:460
    CallNat(r9, 9236, 0x101);
}

// arena.sci:522 (locals=12)
func_51()
{
    // arena.sci:465
    r2 = GetDotStr("World");  // @src arena.sci:465
    SetDotRaw(r1, 70);
    Free1(r2);
    r2 = "onDestroyView";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // arena.sci:467
    r1 = GetDotStr("createUIPlane");  // @src arena.sci:467
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 8);
    Free1(r0);
    // arena.sci:468
    CopyExtWr(r0, 2, 8);  // @src arena.sci:468
    SetDotRaw(r1, 808);
    Free1(r2);
    r2 = "body.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 8);
    Free1(r0);
    // arena.sci:470
    r1 = GetDotStr("createUIPlane");  // @src arena.sci:470
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 8);
    Free1(r0);
    // arena.sci:471
    CopyExtWr(r2, 2, 8);  // @src arena.sci:471
    SetDotRaw(r1, 808);
    Free1(r2);
    r2 = "paint_demo.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 8);
    Free1(r0);
    // arena.sci:473
    CopyExtWr(r0, 1, 8);  // @src arena.sci:473
    r2 = "player_obscure_music";
    r3 = "Music";
    Call(r4, 0x2148);
    // arena.sci:475
    r6 = GetDotStr("World");  // @src arena.sci:475
    SetDotRaw(r5, 718);
    Free1(r6);
    SetDotRaw(r4, 729);
    Free1(r5);
    r5 = "Body/Zone";
    r6 = r_neg4;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 751);
    Free1(r3);
    SetDotRaw(r1, 759);
    Free1(r2);
    r1 = (str)r1;
    // arena.sci:477
    r7 = GetDotStr("World");  // @src arena.sci:477
    SetDotRaw(r6, 718);
    Free1(r7);
    SetDotRaw(r5, 729);
    Free1(r6);
    r6 = "Gesture/";
    r7 = r1;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDotRaw(r3, 921);
    Free1(r4);
    SetDotRaw(r2, 759);
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
    if (!r5) goto L_1e80;
    // arena.sci:482
    r6 = GetDotStr("createUIPlane");  // @src arena.sci:482
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    CopyExtRd(r5, 4, 8);
    Free1(r5);
    // arena.sci:483
    CopyExtWr(r4, 7, 8);  // @src arena.sci:483
    SetDotRaw(r6, 808);
    Free1(r7);
    r7 = "subtitle.xml";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    CopyExtRd(r5, 5, 8);
    Free1(r5);
    // arena.sci:484
    CopyExtWr(r5, 7, 8);  // @src arena.sci:484
    SetDotRaw(r6, 70);
    Free1(r7);
    r7 = "initSubtitleWnd";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // arena.sci:486
    r6 = r2;  // @src arena.sci:486
    Call(r7, 0x2228);
    r6 = 1000.0f;
    r5 = r5 / r6;
    r3 = r5;
    // arena.sci:488
    CopyExtWr(r5, 7, 8);  // @src arena.sci:488
    SetDotRaw(r6, 70);
    Free1(r7);
    r7 = "runSubtitle";
    r8 = r2;
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // arena.sci:492
  L_1e80:
    CopyExtWr(r1, 7, 8);  // @src arena.sci:492
    SetDotRaw(r6, 70);
    Free1(r7);
    r7 = "initBodyNewZone";
    r8 = GetDotStr("World");
    r9 = r_neg4;
    r10 = r3;
    CopyExtWr(r3, 11, 8);
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
    if (!r5) goto L_1f3c;
    // arena.sci:497
    CopyExtWr(r0, 6, 8);  // @src arena.sci:497
    r7 = r2;
    r8 = "Voice";
    Call(r9, 0x2148);
    r4 = r5;
    Free1(r5);
    // arena.sci:500
  L_1f3c:
    r5 = true;  // @src arena.sci:500
    CopyExtWr(r1, 8, 8);
    SetDotRaw(r7, 34);
    Free1(r8);
    r8 = false;
    r9 = "isFinished";
    GetDot(r6, 2);
    Free2(r7, r9);
    r6 = Not(r6);
    if (r6) goto L_1fac;
    r6 = r4;
    r7 = null_str;
    r6 = r6 != r7;
    if (r6) goto L_1fac;
    r5 = false;
  L_1fac:
    if (!r5) goto L_2108;
    // arena.sci:501
    Free1(r6);  // @src arena.sci:501
    RetV(r5);
    r5 = (int)r5;
    // arena.sci:502
    CopyExtWr(r0, 8, 8);  // @src arena.sci:502
    SetDotRaw(r7, 1066);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // arena.sci:503
    CopyExtWr(r2, 8, 8);  // @src arena.sci:503
    SetDotRaw(r7, 1066);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // arena.sci:504
    CopyExtWr(r4, 6, 8);  // @src arena.sci:504
    if (!r6) goto L_2064;
    CopyExtWr(r4, 8, 8);  // @src arena.sci:504
    SetDotRaw(r7, 1066);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // arena.sci:511
  L_2064:
    r7 = GetDotStr("isActionActive");  // @src arena.sci:511
    r8 = "skip_cutscene";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_2100;
    // arena.sci:513
    r6 = r4;  // @src arena.sci:513
    if (!r6) goto L_20c4;
    // arena.sci:514
    r8 = r4;  // @src arena.sci:514
    SetDotRaw(r7, 507);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // arena.sci:515
  L_20c4:
    r6 = r0;  // @src arena.sci:515
    if (!r6) goto L_20f8;
    // arena.sci:516
    r8 = r0;  // @src arena.sci:516
    SetDotRaw(r7, 507);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // arena.sci:517
  L_20f8:
    goto L_2108;  // @src arena.sci:517
    // arena.sci:500
  L_2100:
    goto L_1f3c;  // @src arena.sci:500
    // arena.sci:521
  L_2108:
    r7 = GetDotStr("World");  // @src arena.sci:521
    SetDotRaw(r6, 70);
    Free1(r7);
    r7 = "onRestoreView";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // arena.sci:522
    Free4(r4, r2, r1, r0);  // @src arena.sci:522
    return r0;
}

// ..\sound.sci:196 (locals=7)
func_52()
{
    // ..\sound.sci:192
    r1 = "Master";  // @src ..\sound.sci:192
    Call(r2, 0x14b8);
    r2 = r_neg4;
    Call(r3, 0x14b8);
    r0 = r0 * r1;
    // ..\sound.sci:193
    r3 = r_neg6;  // @src ..\sound.sci:193
    SetDotRaw(r2, 1140);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:194
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:194
    SetDotRaw(r5, 437);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 13);
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
func_53()
{
    // ../subtitle_base.sci:5
    r1 = GetDotStr("getNamedString");  // @src ../subtitle_base.sci:5
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../subtitle_base.sci:6
    r1 = r0;  // @src ../subtitle_base.sci:6
    if (r1) goto L_2280;
    // ../subtitle_base.sci:7
    r1 = -1;  // @src ../subtitle_base.sci:7
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:9
  L_2280:
    r2 = GetDotStr("splitString");  // @src ../subtitle_base.sci:9
    r3 = r0;
    r4 = "\n";
    r5 = false;
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ../subtitle_base.sci:10
    r3 = r1;  // @src ../subtitle_base.sci:10
    SetDotRaw(r2, 7);
    Free1(r3);
    r3 = 1;
    r2 = r2 < r3;
    if (!r2) goto L_22fc;
    // ../subtitle_base.sci:11
    r2 = -1;  // @src ../subtitle_base.sci:11
    r_neg5 = r2;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:13
  L_22fc:
    r3 = GetDotStr("toInt");  // @src ../subtitle_base.sci:13
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ../subtitle_base.sci:14
    r3 = r2;  // @src ../subtitle_base.sci:14
    if (r3) goto L_2360;
    // ../subtitle_base.sci:15
    r3 = -1;  // @src ../subtitle_base.sci:15
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:17
  L_2360:
    r4 = r2;  // @src ../subtitle_base.sci:17
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// arena.sci:581 (locals=1)
func_54()
{
    // arena.sci:580
    r0 = null_str;  // @src arena.sci:580
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// arena.sci:587 (locals=3)
func_55()
{
    // arena.sci:585
    CopyExtWr(r0, 0, 9);  // @src arena.sci:585
    if (!r0) goto L_23f4;
    // arena.sci:586
    CopyExtWr(r0, 2, 9);  // @src arena.sci:586
    SetDotRaw(r1, 689);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:587
  L_23f4:
    return r0;  // @src arena.sci:587
}

// arena.sci:592 (locals=1)
func_56()
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
    SetDotRaw(r4, 718);
    Free1(r5);
    SetDotRaw(r3, 729);
    Free1(r4);
    r4 = "Gesture/";
    r5 = r_neg4;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1187);
    Free1(r2);
    SetDotRaw(r0, 759);
    Free1(r1);
    r0 = (str)r0;
    // arena.sci:545
    r6 = GetDotStr("World");  // @src arena.sci:545
    SetDotRaw(r5, 718);
    Free1(r6);
    SetDotRaw(r4, 729);
    Free1(r5);
    r5 = "Gesture/";
    r6 = r_neg4;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1193);
    Free1(r3);
    SetDotRaw(r1, 759);
    Free1(r2);
    r1 = (str)r1;
    // arena.sci:547
    r4 = GetDotStr("World");  // @src arena.sci:547
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "onDestroyView";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:549
    r2 = r0;  // @src arena.sci:549
    r3 = "";
    r2 = r2 != r3;
    if (!r2) goto L_26cc;
    // arena.sci:550
    r3 = GetDotStr("createUIPlane");  // @src arena.sci:550
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 9);
    Free1(r2);
    // arena.sci:551
    CopyExtWr(r0, 4, 9);  // @src arena.sci:551
    SetDotRaw(r3, 808);
    Free1(r4);
    r4 = "video.xml";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 9);
    Free1(r2);
    // arena.sci:552
    CopyExtWr(r1, 4, 9);  // @src arena.sci:552
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "initVideoWnd";
    r5 = r0;
    r6 = ".the";
    r5 = r5 + r6;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // arena.sci:554
    CopyExtWr(r0, 3, 9);  // @src arena.sci:554
    r4 = r1;
    r5 = "Voice";
    Call(r6, 0x2148);
    // arena.sci:555
    Free1(r4);  // @src arena.sci:555
    RetV(r3);
    Free1(r3);
    // arena.sci:557
  L_2628:
    CopyExtWr(r1, 3, 9);  // @src arena.sci:557
    if (!r3) goto L_26c8;
    // arena.sci:559
    Free1(r4);  // @src arena.sci:559
    RetV(r3);
    r3 = (int)r3;
    // arena.sci:560
    CopyExtWr(r0, 4, 9);  // @src arena.sci:560
    if (!r4) goto L_268c;
    // arena.sci:561
    CopyExtWr(r0, 6, 9);  // @src arena.sci:561
    SetDotRaw(r5, 1066);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // arena.sci:563
  L_268c:
    r5 = GetDotStr("isActionActive");  // @src arena.sci:563
    r6 = "skip_cutscene";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_26c0;
    // arena.sci:565
    goto L_26c8;  // @src arena.sci:565
    // arena.sci:557
  L_26c0:
    goto L_2628;  // @src arena.sci:557
    // arena.sci:549
  L_26c8:
    Free1(r2);  // @src arena.sci:549
    // arena.sci:570
  L_26cc:
    r3 = GetDotStr("resumeAllSounds");  // @src arena.sci:570
    GetDot(r2, 0);
    Free2(r3, r2);
    // arena.sci:571
    r2 = false;  // @src arena.sci:571
    CallMethod(r2, 711, 0x447);  // @patch+8 arena.sci:573
    RawDword(0x00000067);  // UNKNOWN opcode 0x67
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "onRestoreView";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:575
    CallNat(r10, 14452, 0x200);  // @src arena.sci:575
}

// arena.sci:184 (locals=4)
needViewRender()
{
    // arena.sci:175
    g0 = r19;  // @src arena.sci:175
    if (r0) goto L_27b8;
    // arena.sci:176
    g0 = r18;  // @src arena.sci:176
    if (r0) goto L_27b8;
    // arena.sci:177
    CallExt(r1, 10);  // @src arena.sci:177
    // arena.sci:178
    r1 = r0;  // @src arena.sci:178
    if (!r1) goto L_27b4;
    // arena.sci:179
    r2 = r0;  // @src arena.sci:179
    r3 = "Music";
    Call(r4, 0x16c4);
    r1 = g18;
    Free1(r1);
    // arena.sci:180
    r1 = GetDotStr("self");  // @src arena.sci:180
    r1 = (str)r1;
    g2 = r18;
    Call(r3, 0x1798);
    // arena.sci:176
  L_27b4:
    Free1(r0);  // @src arena.sci:176
    // arena.sci:184
  L_27b8:
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
func_60()
{
    // paintable.sci:46
    return r0;  // @src paintable.sci:46
}

// paintable.sci:47 (locals=0)
registerSlowMotionMusic()
{
    // paintable.sci:47
    Free1(r_neg4);  // @src paintable.sci:47
    return r0;
}

// paintable.sci:48 (locals=0)
func_62()
{
    // paintable.sci:48
    return r0;  // @src paintable.sci:48
}

// playable.sci:293 (locals=0)
func_63()
{
    // playable.sci:293
    return r0;  // @src playable.sci:293
}

// playable.sci:294 (locals=0)
func_64()
{
    // playable.sci:294
    return r0;  // @src playable.sci:294
}

// playable.sci:295 (locals=0)
func_65()
{
    // playable.sci:295
    Free1(r_neg5);  // @src playable.sci:295
    return r0;
}

// playable.sci:296 (locals=0)
func_66()
{
    // playable.sci:296
    Free1(r_neg5);  // @src playable.sci:296
    return r0;
}

// playable.sci:297 (locals=0)
func_67()
{
    // playable.sci:297
    Free1(r_neg4);  // @src playable.sci:297
    return r0;
}

// playable.sci:298 (locals=0)
func_68()
{
    // playable.sci:298
    Free1(r_neg4);  // @src playable.sci:298
    return r0;
}

// arena.sci:152 (locals=0)
func_69()
{
    // arena.sci:152
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src arena.sci:152
    RawDword(0x000004f1);  // UNKNOWN opcode 0xf1
}

// playable.sci:78 (locals=3)
func_70()
{
    // playable.sci:76
    r1 = "Master";  // @src playable.sci:76
    Call(r2, 0x14b8);
    r2 = "Music";
    Call(r3, 0x14b8);
    r0 = r0 * r1;
    g1 = r15;
    r0 = r0 * r1;
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0x1d2;
    Free1(r1);
    // playable.sci:77
    g2 = r12;  // @src playable.sci:77
    SetDotRaw(r1, 13);
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
    r0 = 0x50e;
    Free1(r1);
    // playable.sci:83
    g2 = r11;  // @src playable.sci:83
    SetDotRaw(r1, 13);
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
    SetDotRaw(r1, 7);
    Free1(r2);
    r1 = (int)r1;
  L_2990:
    r2 = r0;  // @src playable.sci:90
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_2a48;
    // playable.sci:91
    g3 = r12;  // @src playable.sci:91
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_2a2c;
    // playable.sci:92
    r3 = "Master";  // @src playable.sci:92
    Call(r4, 0x14b8);
    r4 = "Music";
    Call(r5, 0x14b8);
    r2 = r2 * r3;
    g3 = r15;
    r2 = r2 * r3;
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 6.5300508437536476e-43f;
    Free1(r3);
    // playable.sci:90
  L_2a2c:
    r2 = r0;  // @src playable.sci:90
    r2 = Incr(r2);
    r0 = r2;
    goto L_2990;
    // playable.sci:96
  L_2a48:
    g2 = r10;  // @src playable.sci:96
    SetDotRaw(r1, 70);
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
    SetDotRaw(r1, 7);
    Free1(r2);
    r1 = (int)r1;
  L_2ad0:
    r2 = r0;  // @src playable.sci:103
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_2b88;
    // playable.sci:104
    g3 = r12;  // @src playable.sci:104
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_2b6c;
    // playable.sci:105
    r3 = "Master";  // @src playable.sci:105
    Call(r4, 0x14b8);
    r4 = "Music";
    Call(r5, 0x14b8);
    r2 = r2 * r3;
    g3 = r15;
    r2 = r2 * r3;
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 6.5300508437536476e-43f;
    Free1(r3);
    // playable.sci:103
  L_2b6c:
    r2 = r0;  // @src playable.sci:103
    r2 = Incr(r2);
    r0 = r2;
    goto L_2ad0;
    // playable.sci:109
  L_2b88:
    g2 = r10;  // @src playable.sci:109
    SetDotRaw(r1, 70);
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
    SetDotRaw(r1, 7);
    Free1(r2);
    r1 = (int)r1;
  L_2c20:
    r2 = r0;  // @src playable.sci:117
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_2ca8;
    // playable.sci:118
    g3 = r11;  // @src playable.sci:118
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_2c8c;
    // playable.sci:119
    g2 = r14;  // @src playable.sci:119
    g4 = r11;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 1.8132802128363133e-42f;
    Free1(r3);
    // playable.sci:117
  L_2c8c:
    r2 = r0;  // @src playable.sci:117
    r2 = Incr(r2);
    r0 = r2;
    goto L_2c20;
    // playable.sci:123
  L_2ca8:
    r0 = 0.10000000149011612f;  // @src playable.sci:123
    r0 = g15;
    // playable.sci:125
    r0 = 0;  // @src playable.sci:125
    g2 = r12;  // @src playable.sci:125
    SetDotRaw(r1, 7);
    Free1(r2);
    r1 = (int)r1;
  L_2cd8:
    r2 = r0;  // @src playable.sci:125
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_2d90;
    // playable.sci:126
    g3 = r12;  // @src playable.sci:126
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_2d74;
    // playable.sci:127
    r3 = "Master";  // @src playable.sci:127
    Call(r4, 0x14b8);
    r4 = "Music";
    Call(r5, 0x14b8);
    r2 = r2 * r3;
    g3 = r15;
    r2 = r2 * r3;
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 6.5300508437536476e-43f;
    Free1(r3);
    // playable.sci:125
  L_2d74:
    r2 = r0;  // @src playable.sci:125
    r2 = Incr(r2);
    r0 = r2;
    goto L_2cd8;
    // playable.sci:130
  L_2d90:
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
    SetDotRaw(r1, 7);
    Free1(r2);
    r1 = (int)r1;
  L_2de0:
    r2 = r0;  // @src playable.sci:137
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_2e68;
    // playable.sci:138
    g3 = r11;  // @src playable.sci:138
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_2e4c;
    // playable.sci:139
    r2 = 1;  // @src playable.sci:139
    g4 = r11;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 1.8132802128363133e-42f;
    Free1(r3);
    // playable.sci:137
  L_2e4c:
    r2 = r0;  // @src playable.sci:137
    r2 = Incr(r2);
    r0 = r2;
    goto L_2de0;
    // playable.sci:143
  L_2e68:
    r0 = 1;  // @src playable.sci:143
    r0 = (float)r0;
    r0 = g15;
    // playable.sci:145
    r0 = 0;  // @src playable.sci:145
    g2 = r12;  // @src playable.sci:145
    SetDotRaw(r1, 7);
    Free1(r2);
    r1 = (int)r1;
  L_2e9c:
    r2 = r0;  // @src playable.sci:145
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_2f54;
    // playable.sci:146
    g3 = r12;  // @src playable.sci:146
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_2f38;
    // playable.sci:147
    r3 = "Master";  // @src playable.sci:147
    Call(r4, 0x14b8);
    r4 = "Music";
    Call(r5, 0x14b8);
    r2 = r2 * r3;
    g3 = r15;
    r2 = r2 * r3;
    g4 = r12;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 6.5300508437536476e-43f;
    Free1(r3);
    // playable.sci:145
  L_2f38:
    r2 = r0;  // @src playable.sci:145
    r2 = Incr(r2);
    r0 = r2;
    goto L_2e9c;
    // playable.sci:150
  L_2f54:
    return r0;  // @src playable.sci:150
}

// playable.sci:155 (locals=5)
startSlowMotion()
{
    // playable.sci:154
    g2 = r10;  // @src playable.sci:154
    SetDotRaw(r1, 70);
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
    SetDotRaw(r1, 70);
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
    SetDotRaw(r3, 1419);
    Free1(r4);
    r4 = "info";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 70);
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
    SetDotRaw(r3, 1419);
    Free1(r4);
    r4 = "health";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 70);
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
    SetDotRaw(r3, 1419);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 70);
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
    SetDotRaw(r3, 1419);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 70);
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
    Call(r0, 0x31b0);  // @src playable.sci:214
    // playable.sci:215
    return r0;  // @src playable.sci:215
}

// playable.sci:221 (locals=3)
disableWheel()
{
    // playable.sci:219
    g2 = r9;  // @src playable.sci:219
    SetDotRaw(r1, 689);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:220
    Call(r0, 0x31e8);  // @src playable.sci:220
    // playable.sci:221
    return r0;  // @src playable.sci:221
}

// paintable.sci:23 (locals=3)
render()
{
    // paintable.sci:21
    g0 = r8;  // @src paintable.sci:21
    if (!r0) goto L_3224;
    // paintable.sci:22
    g2 = r8;  // @src paintable.sci:22
    SetDotRaw(r1, 689);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:23
  L_3224:
    return r0;  // @src paintable.sci:23
}

// playable.sci:228 (locals=9)
onGestureDrawn()
{
    // playable.sci:225
    Call(r1, 0x32a4);  // @src playable.sci:225
    // playable.sci:226
    r1 = r0;  // @src playable.sci:226
    if (!r1) goto L_3298;
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
  L_3298:
    Free2(r0, r_neg4);  // @src playable.sci:228
    return r0;
}

// ../std.sci:131 (locals=4)
func_86()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 34);
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
    if (!r0) goto L_3620;
    // playable.sci:233
    r0 = r_neg5;  // @src playable.sci:233
    r1 = "database";
    r0 = r0 == r1;
    if (!r0) goto L_33d4;
    // playable.sci:234
    r3 = GetDotStr("World");  // @src playable.sci:234
    SetDotRaw(r2, 1627);
    Free1(r3);
    SetDotRaw(r1, 1632);
    Free1(r2);
    r2 = "unlock_database";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_3380;
    // playable.sci:235
    CallExt(r0, 3);  // @src playable.sci:235
    // playable.sci:234
    goto L_33cc;  // @src playable.sci:234
    // playable.sci:237
  L_3380:
    r1 = GetDotStr("self");  // @src playable.sci:237
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "gesture_unable_to_use";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x3640);
    Free1(r0);
    // playable.sci:233
  L_33cc:
    goto L_3620;  // @src playable.sci:233
    // playable.sci:241
  L_33d4:
    r0 = r_neg5;  // @src playable.sci:241
    r1 = "body";
    r0 = r0 == r1;
    if (!r0) goto L_34f4;
    // playable.sci:242
    r0 = false;  // @src playable.sci:242
    r4 = GetDotStr("World");
    SetDotRaw(r3, 1627);
    Free1(r4);
    SetDotRaw(r2, 1632);
    Free1(r3);
    r3 = "CanEnterBody";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_3488;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 1627);
    Free1(r3);
    r3 = "CanEnterBody";
    SetDot(r1, 1);
    Free1(r3);
    r2 = true;
    r1 = r1 == r2;
    if (!r1) goto L_3488;
    r0 = true;
  L_3488:
    if (!r0) goto L_34a0;
    // playable.sci:243
    CallExt(r0, 4);  // @src playable.sci:243
    // playable.sci:242
    goto L_34ec;  // @src playable.sci:242
    // playable.sci:245
  L_34a0:
    r1 = GetDotStr("self");  // @src playable.sci:245
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "gesture_unable_to_use";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x3640);
    Free1(r0);
    // playable.sci:247
  L_34ec:
    Free1(r_neg5);  // @src playable.sci:247
    return r0;
    // playable.sci:250
  L_34f4:
    r0 = r_neg5;  // @src playable.sci:250
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_3620;
    // playable.sci:251
    Call(r1, 0x32a4);  // @src playable.sci:251
    // playable.sci:252
    r1 = r0;  // @src playable.sci:252
    if (!r1) goto L_361c;
    // playable.sci:253
    r3 = r0;  // @src playable.sci:253
    SetDotRaw(r2, 70);
    Free1(r3);
    r3 = "getFacedActor";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:255
    r2 = false;  // @src playable.sci:255
    r3 = false;
    r4 = r1;
    if (!r4) goto L_35a4;
    r5 = r1;
    GetInd(r4);
    r0 = Exp(r0);
    Free1(r5);
    if (!r4) goto L_35a4;
    r3 = true;
  L_35a4:
    if (!r3) goto L_35f4;
    r5 = r1;
    SetDotRaw(r4, 34);
    Free1(r5);
    r5 = false;
    r6 = "needPaintDemo";
    GetDot(r3, 2);
    Free2(r4, r6);
    if (!r3) goto L_35f4;
    r2 = true;
  L_35f4:
    if (!r2) goto L_3618;
    // playable.sci:256
    r2 = r1;  // @src playable.sci:256
    CallExt(r3, 1);
    // playable.sci:257
    Free3(r1, r0, r_neg5);  // @src playable.sci:257
    return r0;
    // playable.sci:252
  L_3618:
    Free1(r1);  // @src playable.sci:252
    // playable.sci:250
  L_361c:
    Free1(r0);  // @src playable.sci:250
    // playable.sci:269
  L_3620:
    r0 = r_neg5;  // @src playable.sci:269
    r1 = r_neg4;
    Call(r2, 0x3720);
    // playable.sci:270
    Free1(r_neg5);  // @src playable.sci:270
    return r0;
}

// ..\sound.sci:164 (locals=7)
onInputAction()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x14b8);
    r2 = r_neg4;
    Call(r3, 0x14b8);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1794);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 437);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 13);
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
func_89()
{
    // paintable.sci:37
    r0 = r_neg4;  // @src paintable.sci:37
    if (!r0) goto L_37a0;
    // paintable.sci:38
    r0 = r_neg5;  // @src paintable.sci:38
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_37a0;
    // paintable.sci:39
    r2 = GetDotStr("World");  // @src paintable.sci:39
    SetDotRaw(r1, 34);
    Free1(r2);
    r2 = true;
    r3 = "isPaintActive";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_37a0;
    // paintable.sci:40
    CallExt(r0, 0);  // @src paintable.sci:40
    // paintable.sci:44
  L_37a0:
    Free1(r_neg5);  // @src paintable.sci:44
    return r0;
}

// playable.sci:275 (locals=2)
activateObscure()
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
func_91()
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

// arena.sci:157 (locals=0)
getActivePlane()
{
    // arena.sci:156
    CallNat(r13, 14696, 0x0);  // @src arena.sci:156
}

// arena.sci:198 (locals=0)
getSpeedFactor()
{
    // arena.sci:197
    CallNat2(r14, 15600, 0x0);  // @src arena.sci:197
    // arena.sci:198
    return r0;  // @src arena.sci:198
}

// arena.sci:254 (locals=3)
getWheelLevel0()
{
    // arena.sci:252
    g2 = r9;  // @src arena.sci:252
    SetDotRaw(r1, 689);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:253
    g2 = r8;  // @src arena.sci:253
    SetDotRaw(r1, 689);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // arena.sci:254
    return r0;  // @src arena.sci:254
}

// arena.sci:248 (locals=4)
func_99()
{
    // arena.sci:242
    g2 = r10;  // @src arena.sci:242
    SetDotRaw(r1, 70);
    Free1(r2);
    r2 = "onlyWheel";
    r3 = false;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // arena.sci:244
    r0 = r_neg4;  // @src arena.sci:244
    if (!r0) goto L_3958;
    // arena.sci:245
    CallNat2(r13, 14696, 0x0);  // @src arena.sci:245
    // arena.sci:244
    goto L_3964;  // @src arena.sci:244
    // arena.sci:247
  L_3958:
    CallNat(r13, 14696, 0x0);  // @src arena.sci:247
    // arena.sci:248
  L_3964:
    return r0;  // @src arena.sci:248
}

// arena.sci:193 (locals=2)
func_100()
{
    // arena.sci:192
  L_3970:
    Free1(r1);  // @src arena.sci:192
    RetV(r0);
    r0 = (int)r0;
    Call(r1, 0x398c);
    // arena.sci:191
    goto L_3970;  // @src arena.sci:191
}

// playable.sci:210 (locals=6)
getActivePlane()
{
    // playable.sci:188
    r0 = 0;  // @src playable.sci:188
    g2 = r11;  // @src playable.sci:188
    SetDotRaw(r1, 7);
    Free1(r2);
    r1 = (int)r1;
  L_39b4:
    r2 = r0;  // @src playable.sci:188
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_3a60;
    // playable.sci:190
    g3 = r11;  // @src playable.sci:190
    r4 = r0;
    SetDot(r2, 1);
    if (r2) goto L_3a44;
    // playable.sci:191
    g4 = r11;  // @src playable.sci:191
    SetDotRaw(r3, 1860);
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
  L_3a44:
    r2 = r0;  // @src playable.sci:188
    r2 = Incr(r2);
    r0 = r2;
    goto L_39b4;
    // playable.sci:196
  L_3a60:
    r0 = 0;  // @src playable.sci:196
    g2 = r12;  // @src playable.sci:196
    SetDotRaw(r1, 7);
    Free1(r2);
    r1 = (int)r1;
  L_3a80:
    r2 = r0;  // @src playable.sci:196
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_3b2c;
    // playable.sci:198
    g3 = r12;  // @src playable.sci:198
    r4 = r0;
    SetDot(r2, 1);
    if (r2) goto L_3b10;
    // playable.sci:199
    g4 = r12;  // @src playable.sci:199
    SetDotRaw(r3, 1860);
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
  L_3b10:
    r2 = r0;  // @src playable.sci:196
    r2 = Incr(r2);
    r0 = r2;
    goto L_3a80;
    // playable.sci:204
  L_3b2c:
    g2 = r9;  // @src playable.sci:204
    SetDotRaw(r1, 1066);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // playable.sci:205
    r0 = r_neg4;  // @src playable.sci:205
    Call(r1, 0x3bc4);
    // playable.sci:207
    r1 = GetDotStr("call");  // @src playable.sci:207
    r2 = "hasWheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_3bc0;
    // playable.sci:208
    r1 = GetDotStr("call");  // @src playable.sci:208
    r2 = "updateWheel";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // playable.sci:210
  L_3bc0:
    return r0;  // @src playable.sci:210
}

// paintable.sci:33 (locals=3)
func_102()
{
    // paintable.sci:32
    g2 = r8;  // @src paintable.sci:32
    SetDotRaw(r1, 1066);
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
    if (r0) goto L_3cd8;
    // paintable.sci:79
    r0 = r_neg5;  // @src paintable.sci:79
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_3cd8;
    // paintable.sci:80
    r1 = GetDotStr("call");  // @src paintable.sci:80
    r2 = "stopSlowMotion";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:81
    g3 = r8;  // @src paintable.sci:81
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 34);
    Free1(r2);
    r2 = false;
    r3 = "deactivate";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_3cd8;
    // paintable.sci:82
    r0 = true;  // @src paintable.sci:82
    CallExt(r1, 3);
    // paintable.sci:85
  L_3cd8:
    Free1(r_neg5);  // @src paintable.sci:85
    return r0;
}

// paintable.sci:87 (locals=0)
func_105()
{
    // paintable.sci:87
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src paintable.sci:87
    RawDword(0x000004f1);  // UNKNOWN opcode 0xf1
}

// arena.sci:238 (locals=6)
onInputAction()
{
    // arena.sci:226
    g2 = r10;  // @src arena.sci:226
    SetDotRaw(r1, 70);
    Free1(r2);
    r2 = "onlyWheel";
    r3 = true;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // arena.sci:228
    Call(r0, 0x3dec);  // @src arena.sci:228
    // arena.sci:230
  L_3d38:
    Free1(r1);  // @src arena.sci:230
    RetV(r0);
    r0 = (int)r0;
    // arena.sci:231
    r1 = r0;  // @src arena.sci:231
    Call(r2, 0x3e8c);
    // arena.sci:233
    g3 = r9;  // @src arena.sci:233
    SetDotRaw(r2, 1066);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // arena.sci:234
    r2 = GetDotStr("call");  // @src arena.sci:234
    r3 = "hasWheel";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_3de4;
    // arena.sci:235
    r2 = GetDotStr("call");  // @src arena.sci:235
    r3 = "updateWheel";
    r4 = r0;
    g5 = r14;
    r4 = r4 * r5;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // arena.sci:229
  L_3de4:
    goto L_3d38;  // @src arena.sci:229
}

// paintable.sci:59 (locals=5)
render()
{
    // paintable.sci:55
    r1 = GetDotStr("lockControls");  // @src paintable.sci:55
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 15);
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
    SetDotRaw(r1, 70);
    Free1(r2);
    r2 = "activate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:59
    return r0;  // @src paintable.sci:59
}

// paintable.sci:69 (locals=5)
func_108()
{
    // paintable.sci:63
    g2 = r8;  // @src paintable.sci:63
    SetDotRaw(r1, 1066);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paintable.sci:65
    g3 = r8;  // @src paintable.sci:65
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 34);
    Free1(r2);
    r2 = false;
    r3 = "active";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_3f44;
    // paintable.sci:66
    r1 = GetDotStr("call");  // @src paintable.sci:66
    r2 = "stopSlowMotion";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:67
    r0 = false;  // @src paintable.sci:67
    CallExt(r1, 3);
    // paintable.sci:69
  L_3f44:
    return r0;  // @src paintable.sci:69
}

// arena.sci:217 (locals=0)
func_109()
{
    // arena.sci:216
    CallNat2(r16, 16396, 0x0);  // @src arena.sci:216
    // arena.sci:217
    return r0;  // @src arena.sci:217
}

// playable.sci:329 (locals=1)
func_110()
{
    // playable.sci:328
    CopyExtWr(r1, 0, 17);  // @src playable.sci:328
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:334 (locals=3)
func_111()
{
    // playable.sci:333
    CopyExtWr(r1, 2, 17);  // @src playable.sci:333
    SetDotRaw(r1, 689);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:334
    return r0;  // @src playable.sci:334
}

// playable.sci:339 (locals=1)
func_112()
{
    // playable.sci:338
    r0 = false;  // @src playable.sci:338
    r_neg4 = r0;
    return r0;
}

// playable.sci:344 (locals=1)
render()
{
    // playable.sci:343
    r0 = false;  // @src playable.sci:343
    r_neg4 = r0;
    return r0;
}

// playable.sci:349 (locals=1)
needViewRender()
{
    // playable.sci:348
    r0 = true;  // @src playable.sci:348
    r_neg4 = r0;
    return r0;
}

// arena.sci:276 (locals=0)
canExitToMainMenu()
{
    // arena.sci:273
    Call(r0, 0x4028);  // @src arena.sci:273
    // arena.sci:275
    CallNat(r13, 14696, 0x0);  // @src arena.sci:275
}

// playable.sci:324 (locals=5)
isPaused()
{
    // playable.sci:307
    r1 = GetDotStr("pauseAllSounds");  // @src playable.sci:307
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:308
    r0 = true;  // @src playable.sci:308
    CallMethod(r0, 711, 0x247);  // @patch+8 playable.sci:310
    RawDword(0x00000067);  // UNKNOWN opcode 0x67
    SetDotRaw(r1, 70);
    Free1(r2);
    r2 = "onDestroyView";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:312
    r1 = GetDotStr("lockControls");  // @src playable.sci:312
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 17);
    Free1(r0);
    // playable.sci:314
    r1 = GetDotStr("createUIPlane");  // @src playable.sci:314
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 17);
    Free1(r0);
    // playable.sci:315
    CopyExtWr(r1, 2, 17);  // @src playable.sci:315
    SetDotRaw(r1, 808);
    Free1(r2);
    r2 = "database.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // playable.sci:316
    r3 = r0;  // @src playable.sci:316
    SetDotRaw(r2, 70);
    Free1(r3);
    r3 = "initDatabase";
    r4 = GetDotStr("World");
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:317
  L_414c:
    r1 = r0;  // @src playable.sci:317
    if (!r1) goto L_4194;
    // playable.sci:318
    CopyExtWr(r1, 3, 17);  // @src playable.sci:318
    SetDotRaw(r2, 1066);
    Free2(r3, r4);
    RetV(r3);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:317
    goto L_414c;  // @src playable.sci:317
    // playable.sci:320
  L_4194:
    r2 = GetDotStr("resumeAllSounds");  // @src playable.sci:320
    GetDot(r1, 0);
    Free2(r2, r1);
    // playable.sci:321
    r1 = false;  // @src playable.sci:321
    CallMethod(r1, 711, 0x347);  // @patch+8 playable.sci:323
    RawDword(0x00000067);  // UNKNOWN opcode 0x67
    SetDotRaw(r2, 70);
    Free1(r3);
    r3 = "onRestoreView";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:324
    Free1(r0);  // @src playable.sci:324
    return r0;
}

// arena.sci:212 (locals=5)
registerSlowMotionMusic()
{
    // arena.sci:203
    g0 = r17;  // @src arena.sci:203
    if (!r0) goto L_42b4;
    // arena.sci:204
    g2 = r17;  // @src arena.sci:204
    SetDotRaw(r1, 34);
    Free1(r2);
    r2 = false;
    r3 = "isHunterDead";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_4260;
    // arena.sci:205
    CallNat2(r18, 17328, 0x0);  // @src arena.sci:205
    // arena.sci:204
    goto L_42ac;  // @src arena.sci:204
    // arena.sci:207
  L_4260:
    r1 = GetDotStr("self");  // @src arena.sci:207
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "gesture_unable_to_use";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x3640);
    Free1(r0);
    // arena.sci:203
  L_42ac:
    goto L_4300;  // @src arena.sci:203
    // arena.sci:210
  L_42b4:
    r1 = GetDotStr("self");  // @src arena.sci:210
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "gesture_unable_to_use";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x3640);
    Free1(r0);
    // arena.sci:212
  L_4300:
    return r0;  // @src arena.sci:212
}

// playable.sci:393 (locals=1)
func_118()
{
    // playable.sci:392
    CopyExtWr(r1, 0, 19);  // @src playable.sci:392
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:398 (locals=3)
func_119()
{
    // playable.sci:397
    CopyExtWr(r1, 2, 19);  // @src playable.sci:397
    SetDotRaw(r1, 689);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:398
    return r0;  // @src playable.sci:398
}

// playable.sci:403 (locals=1)
func_120()
{
    // playable.sci:402
    r0 = false;  // @src playable.sci:402
    r_neg4 = r0;
    return r0;
}

// playable.sci:408 (locals=1)
render()
{
    // playable.sci:407
    r0 = false;  // @src playable.sci:407
    r_neg4 = r0;
    return r0;
}

// playable.sci:413 (locals=1)
needViewRender()
{
    // playable.sci:412
    r0 = true;  // @src playable.sci:412
    r_neg4 = r0;
    return r0;
}

// arena.sci:266 (locals=0)
canExitToMainMenu()
{
    // arena.sci:263
    Call(r0, 0x43cc);  // @src arena.sci:263
    // arena.sci:265
    CallNat(r13, 14696, 0x0);  // @src arena.sci:265
}

// playable.sci:388 (locals=6)
isPaused()
{
    // playable.sci:359
    r1 = GetDotStr("pauseAllSounds");  // @src playable.sci:359
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:361
    r2 = GetDotStr("World");  // @src playable.sci:361
    SetDotRaw(r1, 70);
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
    if (!r1) goto L_4488;
    // playable.sci:366
    r3 = r0;  // @src playable.sci:366
    SetDotRaw(r2, 70);
    Free1(r3);
    r3 = "resumeMusic";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:369
  L_4488:
    r1 = true;  // @src playable.sci:369
    CallMethod(r1, 711, 0x247);  // @patch+8 playable.sci:371
    RawDword(0x000007a1);  // UNKNOWN opcode 0xa1
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 19);
    Free1(r1);
    // playable.sci:373
    r2 = GetDotStr("createUIPlane");  // @src playable.sci:373
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 19);
    Free1(r1);
    // playable.sci:374
    CopyExtWr(r1, 3, 19);  // @src playable.sci:374
    SetDotRaw(r2, 808);
    Free1(r3);
    r3 = "body.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:375
    r4 = r1;  // @src playable.sci:375
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "initBody";
    r5 = GetDotStr("World");
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // playable.sci:376
  L_455c:
    r2 = r1;  // @src playable.sci:376
    if (!r2) goto L_45a4;
    // playable.sci:377
    CopyExtWr(r1, 4, 19);  // @src playable.sci:377
    SetDotRaw(r3, 1066);
    Free2(r4, r5);
    RetV(r4);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:376
    goto L_455c;  // @src playable.sci:376
    // playable.sci:380
  L_45a4:
    r2 = r0;  // @src playable.sci:380
    if (!r2) goto L_45e4;
    // playable.sci:381
    r4 = r0;  // @src playable.sci:381
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "pauseMusic";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:384
  L_45e4:
    r3 = GetDotStr("resumeAllSounds");  // @src playable.sci:384
    GetDot(r2, 0);
    Free2(r3, r2);
    // playable.sci:385
    r2 = false;  // @src playable.sci:385
    CallMethod(r2, 711, 0x447);  // @patch+8 playable.sci:387
    RawDword(0x00000067);  // UNKNOWN opcode 0x67
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "onRestoreView";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:388
    Free2(r1, r0);  // @src playable.sci:388
    return r0;
}

// arena_gameplay.sc:6 (locals=1)
registerSlowMotionMusic()
{
    // arena_gameplay.sc:5
    g0 = r16;  // @src arena_gameplay.sc:5
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// arena_gameplay.sc:21 (locals=4)
func_126()
{
    // arena_gameplay.sc:20
    r1 = GetDotStr("sendGenericEventToWorld");  // @src arena_gameplay.sc:20
    r2 = GetDotStr("World");
    r3 = "onHunterDead";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // arena_gameplay.sc:21
    return r0;  // @src arena_gameplay.sc:21
}

// arena_gameplay.sc:15 (locals=1)
func_127()
{
    // arena_gameplay.sc:13
    r0 = r_neg4;  // @src arena_gameplay.sc:13
    r0 = g16;
    Free1(r0);
    // arena_gameplay.sc:14
    CallNat2(r20, 18204, 0x0);  // @src arena_gameplay.sc:14
    // arena_gameplay.sc:15
    Free1(r_neg4);  // @src arena_gameplay.sc:15
    return r0;
}

// arena_gameplay.sc:28 (locals=3)
onHunterDead()
{
    // arena_gameplay.sc:27
    g2 = r16;  // @src arena_gameplay.sc:27
    SetDotRaw(r1, 718);
    Free1(r2);
    r2 = "name";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// arena_gameplay.sc:33 (locals=0)
initMusic()
{
    // arena_gameplay.sc:32
    Call(r0, 0x4730);  // @src arena_gameplay.sc:32
    // arena_gameplay.sc:33
    return r0;  // @src arena_gameplay.sc:33
}

// arena.sci:169 (locals=2)
getWheelLevel0()
{
    // arena.sci:160
    Call(r0, 0x4770);  // @src arena.sci:160
    // arena.sci:162
    Call(r0, 0x2730);  // @src arena.sci:162
    // arena.sci:163
    Free1(r1);  // @src arena.sci:163
    RetV(r0);
    Free1(r0);
    // arena.sci:165
    CallExt(r1, 9);  // @src arena.sci:165
    Call(r1, 0x4a18);
    // arena.sci:168
    CallNat(r18, 17328, 0x0);  // @src arena.sci:168
}

// playable.sci:72 (locals=5)
func_131()
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
    SetDotRaw(r1, 808);
    Free1(r2);
    r2 = "hud.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // playable.sci:67
    g2 = r10;  // @src playable.sci:67
    SetDotRaw(r1, 70);
    Free1(r2);
    r2 = "initHud";
    r3 = GetDotStr("World");
    r4 = GetDotStr("self");
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // playable.sci:68
    g4 = r10;  // @src playable.sci:68
    SetDotRaw(r3, 1419);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 70);
    Free1(r2);
    r2 = "initWheel";
    r3 = GetDotStr("World");
    r4 = GetDotStr("self");
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // playable.sci:69
    g4 = r10;  // @src playable.sci:69
    SetDotRaw(r3, 1419);
    Free1(r4);
    r4 = "health";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 70);
    Free1(r2);
    r2 = "initHealth";
    r3 = GetDotStr("World");
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // playable.sci:71
    Call(r0, 0x496c);  // @src playable.sci:71
    // playable.sci:72
    return r0;  // @src playable.sci:72
}

// paintable.sci:12 (locals=6)
func_132()
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
    SetDotRaw(r1, 808);
    Free1(r2);
    r2 = "paint.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paintable.sci:11
    r3 = r0;  // @src paintable.sci:11
    SetDotRaw(r2, 70);
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

// arena.sci:400 (locals=8)
func_133()
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
    if (r2) goto L_4ae0;
    r2 = r_neg4;
    r3 = "1";
    r2 = r2 == r3;
    if (r2) goto L_4ae0;
    r1 = false;
  L_4ae0:
    if (!r1) goto L_4bc8;
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
    SetDotRaw(r3, 2596);
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
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:307
    Free1(r1);  // @src arena.sci:307
    // arena.sci:315
  L_4bc8:
    r1 = true;  // @src arena.sci:315
    r2 = r_neg4;
    r3 = "ironclad";
    r2 = r2 == r3;
    if (r2) goto L_4c18;
    r2 = r_neg4;
    r3 = "2";
    r2 = r2 == r3;
    if (r2) goto L_4c18;
    r1 = false;
  L_4c18:
    if (!r1) goto L_4d00;
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
    SetDotRaw(r3, 2596);
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
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:315
    Free1(r1);  // @src arena.sci:315
    // arena.sci:323
  L_4d00:
    r1 = true;  // @src arena.sci:323
    r2 = r_neg4;
    r3 = "stiltman";
    r2 = r2 == r3;
    if (r2) goto L_4d50;
    r2 = r_neg4;
    r3 = "3";
    r2 = r2 == r3;
    if (r2) goto L_4d50;
    r1 = false;
  L_4d50:
    if (!r1) goto L_4e38;
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
    SetDotRaw(r3, 2596);
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
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:323
    Free1(r1);  // @src arena.sci:323
    // arena.sci:331
  L_4e38:
    r1 = true;  // @src arena.sci:331
    r2 = r_neg4;
    r3 = "mongolfier";
    r2 = r2 == r3;
    if (r2) goto L_4e88;
    r2 = r_neg4;
    r3 = "4";
    r2 = r2 == r3;
    if (r2) goto L_4e88;
    r1 = false;
  L_4e88:
    if (!r1) goto L_4f70;
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
    SetDotRaw(r3, 2596);
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
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:331
    Free1(r1);  // @src arena.sci:331
    // arena.sci:339
  L_4f70:
    r1 = true;  // @src arena.sci:339
    r2 = r_neg4;
    r3 = "whaler";
    r2 = r2 == r3;
    if (r2) goto L_4fc0;
    r2 = r_neg4;
    r3 = "5";
    r2 = r2 == r3;
    if (r2) goto L_4fc0;
    r1 = false;
  L_4fc0:
    if (!r1) goto L_50a8;
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
    SetDotRaw(r3, 2596);
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
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:339
    Free1(r1);  // @src arena.sci:339
    // arena.sci:349
  L_50a8:
    r1 = true;  // @src arena.sci:349
    r2 = r_neg4;
    r3 = "driller";
    r2 = r2 == r3;
    if (r2) goto L_50f8;
    r2 = r_neg4;
    r3 = "6";
    r2 = r2 == r3;
    if (r2) goto L_50f8;
    r1 = false;
  L_50f8:
    if (!r1) goto L_51e0;
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
    SetDotRaw(r3, 2596);
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
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:349
    Free1(r1);  // @src arena.sci:349
    // arena.sci:357
  L_51e0:
    r1 = true;  // @src arena.sci:357
    r2 = r_neg4;
    r3 = "caterpillar";
    r2 = r2 == r3;
    if (r2) goto L_5230;
    r2 = r_neg4;
    r3 = "7";
    r2 = r2 == r3;
    if (r2) goto L_5230;
    r1 = false;
  L_5230:
    if (!r1) goto L_5318;
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
    SetDotRaw(r3, 2596);
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
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:357
    Free1(r1);  // @src arena.sci:357
    // arena.sci:366
  L_5318:
    r1 = true;  // @src arena.sci:366
    r2 = true;
    r3 = r_neg4;
    r4 = "hole";
    r3 = r3 == r4;
    if (r3) goto L_5370;
    r3 = r_neg4;
    r4 = "wheel";
    r3 = r3 == r4;
    if (r3) goto L_5370;
    r2 = false;
  L_5370:
    if (r2) goto L_53a0;
    r2 = r_neg4;
    r3 = "8";
    r2 = r2 == r3;
    if (r2) goto L_53a0;
    r1 = false;
  L_53a0:
    if (!r1) goto L_5488;
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
    SetDotRaw(r3, 2596);
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
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:366
    Free1(r1);  // @src arena.sci:366
    // arena.sci:374
  L_5488:
    r1 = true;  // @src arena.sci:374
    r2 = true;
    r3 = r_neg4;
    r4 = "piper";
    r3 = r3 == r4;
    if (r3) goto L_54e0;
    r3 = r_neg4;
    r4 = "9";
    r3 = r3 == r4;
    if (r3) goto L_54e0;
    r2 = false;
  L_54e0:
    if (r2) goto L_5510;
    r2 = r_neg4;
    r3 = "dudochnik";
    r2 = r2 == r3;
    if (r2) goto L_5510;
    r1 = false;
  L_5510:
    if (!r1) goto L_55f8;
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
    SetDotRaw(r3, 2596);
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
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:374
    Free1(r1);  // @src arena.sci:374
    // arena.sci:382
  L_55f8:
    r1 = true;  // @src arena.sci:382
    r2 = true;
    r3 = r_neg4;
    r4 = "lattice";
    r3 = r3 == r4;
    if (r3) goto L_5650;
    r3 = r_neg4;
    r4 = "10";
    r3 = r3 == r4;
    if (r3) goto L_5650;
    r2 = false;
  L_5650:
    if (r2) goto L_5680;
    r2 = r_neg4;
    r3 = "cage";
    r2 = r2 == r3;
    if (r2) goto L_5680;
    r1 = false;
  L_5680:
    if (!r1) goto L_5768;
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
    SetDotRaw(r3, 2596);
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
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:382
    Free1(r1);  // @src arena.sci:382
    // arena.sci:390
  L_5768:
    r1 = true;  // @src arena.sci:390
    r2 = true;
    r3 = r_neg4;
    r4 = "doppleganger";
    r3 = r3 == r4;
    if (r3) goto L_57c0;
    r3 = r_neg4;
    r4 = "11";
    r3 = r3 == r4;
    if (r3) goto L_57c0;
    r2 = false;
  L_57c0:
    if (r2) goto L_57f0;
    r2 = r_neg4;
    r3 = "twin";
    r2 = r2 == r3;
    if (r2) goto L_57f0;
    r1 = false;
  L_57f0:
    if (!r1) goto L_58d8;
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
    SetDotRaw(r3, 2596);
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
    SetDotRaw(r3, 70);
    Free1(r4);
    r4 = "initHunter";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // arena.sci:390
    Free1(r1);  // @src arena.sci:390
    // arena.sci:399
  L_58d8:
    r2 = GetDotStr("logInfo");  // @src arena.sci:399
    r3 = "arena_general.sc: initialising completed successfully.";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // arena.sci:400
    Free2(r0, r_neg4);  // @src arena.sci:400
    return r0;
}

