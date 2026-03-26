// gscript: exit.bin
// @old_version
// @version: 0
// @globals: 19 types=03 03 03 03 03 03 02 02 01 03 03 02 02 02 02 02 03 03 01
// @func_table: 30 groups offsets=120,544,1665,2782,3327,4469,5584,6723,7872,9017,10147,10697,11888,12499,13737,14939,16177,17379,18492,19730,20932,21415,21914,22409,22908,23407,24748,26053,27308,28527
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(3,0),(2,0),(1,0)]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "render" args=0 cb=-1 {func_23}
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_28} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_34}
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(3,0),(2,0)]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "render" args=0 cb=-1 {func_23}
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_28} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_34}
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[{func_2},{func_3}] imports=[(3,0)]
//   export "getActivePlane" args=0 cb=-1 {func_34}
//   export "render" args=0 cb=-1 {func_25}
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "onInputAction" args=2 cb=-1 {func_29} types=[str,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 4: parent=1 stack=0 locals=0 vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(4,0)]
//   export "initLocation" args=1 cb=-1 {func_39} types=[int]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "render" args=0 cb=-1 {func_23}
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_28} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_34}
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 5: parent=1 stack=2 locals=2 types=[str,str] vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(5,0)]
//   export "getActivePlane" args=0 cb=-1 {func_50}
//   export "render" args=0 cb=-1 {func_51}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_28} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 6: parent=1 stack=0 locals=0 vtable=[{func_67},{func_75},{func_83},{func_91},{func_99},{func_120},{func_8},{func_133}] imports=[(6,0)]
//   export "onNewZone" args=1 cb=-1 {func_57} types=[int]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "render" args=0 cb=-1 {func_23}
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_28} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_34}
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 7: parent=1 stack=6 locals=6 types=[str,str,str,str,str,str] vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(7,0)]
//   export "render" args=0 cb=-1 {func_58}
//   export "needViewRender" args=0 cb=-1 {func_59}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_28} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_34}
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 8: parent=1 stack=2 locals=2 types=[str,str] vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(8,0)]
//   export "getActivePlane" args=0 cb=-1 {func_63}
//   export "render" args=0 cb=-1 {func_64}
//   export "needViewRender" args=0 cb=-1 {func_65}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_28} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 9: parent=1 stack=1 locals=1 types=[str] vtable=[{func_2},{func_3},{func_68},{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(10,0),(9,1)]
//   export "getActivePlane" args=0 cb=-1 {func_69}
//   export "onInputAction" args=2 cb=-1 {func_70} types=[str,bool]
//   export "render" args=0 cb=-1 {func_25}
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
// @ft_group 10: parent=3 stack=1 locals=1 types=[str] vtable=[{func_2},{func_3},{func_71}] imports=[(10,0)]
//   export "getActivePlane" args=0 cb=-1 {func_69}
//   export "onInputAction" args=2 cb=-1 {func_70} types=[str,bool]
//   export "render" args=0 cb=-1 {func_25}
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 11: parent=1 stack=3 locals=3 types=[str,str,str] vtable=[{func_2},{func_3},{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(12,0),(11,3)]
//   export "getActivePlane" args=0 cb=-1 {func_76}
//   export "render" args=0 cb=-1 {func_77}
//   export "needViewRender" args=0 cb=-1 {func_78}
//   export "canExitToMainMenu" args=0 cb=-1 {func_79}
//   export "onInputAction" args=2 cb=-1 {func_80} types=[str,bool]
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
// @ft_group 12: parent=3 stack=3 locals=3 types=[str,str,str] vtable=[{func_2},{func_3}] imports=[(12,0)]
//   export "getActivePlane" args=0 cb=-1 {func_76}
//   export "render" args=0 cb=-1 {func_77}
//   export "needViewRender" args=0 cb=-1 {func_78}
//   export "canExitToMainMenu" args=0 cb=-1 {func_79}
//   export "onInputAction" args=2 cb=-1 {func_80} types=[str,bool]
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 13: parent=1 stack=2 locals=2 types=[str,str] vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9},{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(14,0),(13,2)]
//   export "getActivePlane" args=0 cb=-1 {func_84}
//   export "render" args=0 cb=-1 {func_85}
//   export "needViewRender" args=0 cb=-1 {func_86}
//   export "canExitToMainMenu" args=0 cb=-1 {func_87}
//   export "isPaused" args=0 cb=-1 {func_88}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_28} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 14: parent=2 stack=2 locals=2 types=[str,str] vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(14,0)]
//   export "getActivePlane" args=0 cb=-1 {func_84}
//   export "render" args=0 cb=-1 {func_85}
//   export "needViewRender" args=0 cb=-1 {func_86}
//   export "canExitToMainMenu" args=0 cb=-1 {func_87}
//   export "isPaused" args=0 cb=-1 {func_88}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_28} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 15: parent=1 stack=2 locals=2 types=[str,str] vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9},{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(16,0),(15,2)]
//   export "getActivePlane" args=0 cb=-1 {func_92}
//   export "render" args=0 cb=-1 {func_93}
//   export "needViewRender" args=0 cb=-1 {func_94}
//   export "canExitToMainMenu" args=0 cb=-1 {func_95}
//   export "isPaused" args=0 cb=-1 {func_96}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_28} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 16: parent=2 stack=2 locals=2 types=[str,str] vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(16,0)]
//   export "getActivePlane" args=0 cb=-1 {func_92}
//   export "render" args=0 cb=-1 {func_93}
//   export "needViewRender" args=0 cb=-1 {func_94}
//   export "canExitToMainMenu" args=0 cb=-1 {func_95}
//   export "isPaused" args=0 cb=-1 {func_96}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_28} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 17: parent=1 stack=0 locals=0 vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(17,0)]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "render" args=0 cb=-1 {func_23}
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_28} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_34}
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 18: parent=1 stack=2 locals=2 types=[str,str] vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9},{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(19,0),(18,2)]
//   export "getActivePlane" args=0 cb=-1 {func_112}
//   export "render" args=0 cb=-1 {func_113}
//   export "needViewRender" args=0 cb=-1 {func_114}
//   export "canExitToMainMenu" args=0 cb=-1 {func_115}
//   export "isPaused" args=0 cb=-1 {func_116}
//   export "onInputAction" args=2 cb=-1 {func_117} types=[str,bool]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 19: parent=2 stack=2 locals=2 types=[str,str] vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(19,0)]
//   export "getActivePlane" args=0 cb=-1 {func_112}
//   export "render" args=0 cb=-1 {func_113}
//   export "needViewRender" args=0 cb=-1 {func_114}
//   export "canExitToMainMenu" args=0 cb=-1 {func_115}
//   export "isPaused" args=0 cb=-1 {func_116}
//   export "onInputAction" args=2 cb=-1 {func_117} types=[str,bool]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 20: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(20,0)]
//   export "initProc" args=1 cb=-1 {func_102} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_109}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 21: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(22,0),(21,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_103}
//   export "updateComposerData" args=2 cb=-1 {func_104} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 22: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(22,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_103}
//   export "updateComposerData" args=2 cb=-1 {func_104} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 23: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(22,0),(23,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_103}
//   export "updateComposerData" args=2 cb=-1 {func_104} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 24: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(22,0),(24,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_103}
//   export "updateComposerData" args=2 cb=-1 {func_104} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 25: parent=1 stack=13 locals=13 types=[str,str,str,str,str,str,str,str,float,float,bool,float,str] vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9},{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(26,0),(25,13)]
//   export "enableHelp" args=1 cb=-1 {func_121} types=[bool]
//   export "IsTreeActive" args=0 cb=-1 {func_122}
//   export "showDonorHelp" args=0 cb=-1 {func_123}
//   export "getCurrentCamera" args=0 cb=-1 {func_124}
//   export "getActivePlane" args=0 cb=-1 {func_125}
//   export "render" args=0 cb=-1 {func_126}
//   export "needViewRender" args=0 cb=-1 {func_127}
//   export "canExitToMainMenu" args=0 cb=-1 {func_128}
//   export "onInputAction" args=2 cb=-1 {func_129} types=[str,bool]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 26: parent=2 stack=13 locals=13 types=[str,str,str,str,str,str,str,str,float,float,bool,float,str] vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(26,0)]
//   export "enableHelp" args=1 cb=-1 {func_121} types=[bool]
//   export "IsTreeActive" args=0 cb=-1 {func_122}
//   export "showDonorHelp" args=0 cb=-1 {func_123}
//   export "getCurrentCamera" args=0 cb=-1 {func_124}
//   export "getActivePlane" args=0 cb=-1 {func_125}
//   export "render" args=0 cb=-1 {func_126}
//   export "needViewRender" args=0 cb=-1 {func_127}
//   export "canExitToMainMenu" args=0 cb=-1 {func_128}
//   export "onInputAction" args=2 cb=-1 {func_129} types=[str,bool]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 27: parent=1 stack=11 locals=11 types=[str,str,str,str,str,str,str,str,str,float,float] vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9},{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(28,0),(27,11)]
//   export "getCurrentCamera" args=0 cb=-1 {func_134}
//   export "getActivePlane" args=0 cb=-1 {func_135}
//   export "render" args=0 cb=-1 {func_136}
//   export "needViewRender" args=0 cb=-1 {func_137}
//   export "canExitToMainMenu" args=0 cb=-1 {func_138}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_28} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 28: parent=2 stack=11 locals=11 types=[str,str,str,str,str,str,str,str,str,float,float] vtable=[{func_2},{func_3},{func_4},{func_5},{func_6},{func_7},{func_8},{func_9}] imports=[(28,0)]
//   export "getCurrentCamera" args=0 cb=-1 {func_134}
//   export "getActivePlane" args=0 cb=-1 {func_135}
//   export "render" args=0 cb=-1 {func_136}
//   export "needViewRender" args=0 cb=-1 {func_137}
//   export "canExitToMainMenu" args=0 cb=-1 {func_138}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_10} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_12} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_13} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_14}
//   export "startSlowMotion" args=1 cb=-1 {func_15} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_16}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_17} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_18} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_19}
//   export "informHealthChange" args=0 cb=-1 {func_20}
//   export "showWheel" args=1 cb=-1 {func_21} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_22} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_26} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_28} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_30} types=[str]
//   export "activateTree" args=2 cb=-1 {func_31} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_32} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_33} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_35}
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// @ft_group 29: parent=0 stack=0 locals=0 vtable=[] imports=[(29,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_142} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_143}
//   export "onDeath" args=0 cb=-1 {func_145}
//   export "getWheelLevel0" args=0 cb=-1 {func_147}
//   export "getWheelLevel1" args=0 cb=-1 {func_148}
//   export "getWheelLevel2" args=0 cb=-1 {func_149}
//   export "getSelectedIndices" args=0 cb=-1 {func_150}
//   export "getSelectedColor" args=1 cb=-1 {func_151} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_152} types=[int]
//   export "addExitLimfa" args=2 cb=-1 {func_154} types=[int,int]
//   export "getLocationScript" args=0 cb=-1 {func_155}
//   export "initSound" args=1 cb=1 {func_156} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_157}
// #export {func_10} name="registerSlowMotionMusic"
// #export {func_12} name="registerSlowMotionSFX"
// #export {func_13} name="startBlocked"
// #export {func_14} name="stopBlocked"
// #export {func_15} name="startSlowMotion"
// #export {func_16} name="stopSlowMotion"
// #export {func_17} name="setLimfaChangeAmount"
// #export {func_18} name="showHelper"
// #export {func_19} name="informInactiveGesture"
// #export {func_20} name="informHealthChange"
// #export {func_21} name="showWheel"
// #export {func_22} name="disableWheel"
// #export {func_23} name="render"
// #export {func_25} name="render"
// #export {func_26} name="onGestureDrawn"
// #export {func_28} name="onInputAction"
// #export {func_29} name="onInputAction"
// #export {func_30} name="activateObscure"
// #export {func_31} name="activateTree"
// #export {func_32} name="suckTree"
// #export {func_33} name="spectateFromCamera"
// #export {func_34} name="getActivePlane"
// #export {func_35} name="getSpeedFactor"
// #export {func_39} name="initLocation"
// #export {func_50} name="getActivePlane"
// #export {func_51} name="render"
// #export {func_57} name="onNewZone"
// #export {func_58} name="render"
// #export {func_59} name="needViewRender"
// #export {func_63} name="getActivePlane"
// #export {func_64} name="render"
// #export {func_65} name="needViewRender"
// #export {func_69} name="getActivePlane"
// #export {func_70} name="onInputAction"
// #export {func_76} name="getActivePlane"
// #export {func_77} name="render"
// #export {func_78} name="needViewRender"
// #export {func_79} name="canExitToMainMenu"
// #export {func_80} name="onInputAction"
// #export {func_84} name="getActivePlane"
// #export {func_85} name="render"
// #export {func_86} name="needViewRender"
// #export {func_87} name="canExitToMainMenu"
// #export {func_88} name="isPaused"
// #export {func_92} name="getActivePlane"
// #export {func_93} name="render"
// #export {func_94} name="needViewRender"
// #export {func_95} name="canExitToMainMenu"
// #export {func_96} name="isPaused"
// #export {func_102} name="initProc"
// #export {func_103} name="getDarkenStrength"
// #export {func_104} name="updateComposerData"
// #export {func_109} name="getEffectType"
// #export {func_112} name="getActivePlane"
// #export {func_113} name="render"
// #export {func_114} name="needViewRender"
// #export {func_115} name="canExitToMainMenu"
// #export {func_116} name="isPaused"
// #export {func_117} name="onInputAction"
// #export {func_121} name="enableHelp"
// #export {func_122} name="IsTreeActive"
// #export {func_123} name="showDonorHelp"
// #export {func_124} name="getCurrentCamera"
// #export {func_125} name="getActivePlane"
// #export {func_126} name="render"
// #export {func_127} name="needViewRender"
// #export {func_128} name="canExitToMainMenu"
// #export {func_129} name="onInputAction"
// #export {func_134} name="getCurrentCamera"
// #export {func_135} name="getActivePlane"
// #export {func_136} name="render"
// #export {func_137} name="needViewRender"
// #export {func_138} name="canExitToMainMenu"
// #export {func_142} name="getAllowedTypes"
// #export {func_143} name="onLocationExit"
// #export {func_145} name="onDeath"
// #export {func_147} name="getWheelLevel0"
// #export {func_148} name="getWheelLevel1"
// #export {func_149} name="getWheelLevel2"
// #export {func_150} name="getSelectedIndices"
// #export {func_151} name="getSelectedColor"
// #export {func_152} name="updateWheel"
// #export {func_154} name="addExitLimfa"
// #export {func_155} name="getLocationScript"
// #export {func_156} name="initSound"
// #export {func_157} name="getLocationProperties"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// exit.sc:115 (locals=0)
func_1()
{
    // exit.sc:114
    CallNat(r1, 3736, 0x0);  // @src exit.sc:114
}

// paintable.sci:45 (locals=0)
func_2()
{
    // paintable.sci:45
    return r0;  // @src paintable.sci:45
}

// paintable.sci:46 (locals=0)
func_3()
{
    // paintable.sci:46
    return r0;  // @src paintable.sci:46
}

// playable.sci:276 (locals=0)
func_4()
{
    // playable.sci:276
    return r0;  // @src playable.sci:276
}

// playable.sci:277 (locals=0)
func_5()
{
    // playable.sci:277
    return r0;  // @src playable.sci:277
}

// playable.sci:278 (locals=0)
func_6()
{
    // playable.sci:278
    Free1(r_neg4);  // @src playable.sci:278
    return r0;
}

// playable.sci:279 (locals=0)
func_7()
{
    // playable.sci:279
    Free1(r_neg5);  // @src playable.sci:279
    return r0;
}

// playable.sci:280 (locals=0)
func_8()
{
    // playable.sci:280
    Free1(r_neg4);  // @src playable.sci:280
    return r0;
}

// playable.sci:281 (locals=0)
func_9()
{
    // playable.sci:281
    Free1(r_neg4);  // @src playable.sci:281
    return r0;
}

// playable.sci:73 (locals=3)
registerSlowMotionSFX()
{
    // playable.sci:71
    r1 = "Master";  // @src playable.sci:71
    Call(r2, 0x0128);
    r2 = "Music";
    Call(r3, 0x0128);
    r0 = r0 * r1;
    g1 = r7;
    r0 = r0 * r1;
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0x16;
    Free1(r1);
    // playable.sci:72
    g2 = r4;  // @src playable.sci:72
    SetDotRaw(r1, 34);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:73
    Free1(r_neg4);  // @src playable.sci:73
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_11()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x26  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 59);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// playable.sci:79 (locals=3)
startBlocked()
{
    // playable.sci:77
    g0 = r6;  // @src playable.sci:77
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0x43;
    Free1(r1);
    // playable.sci:78
    g2 = r3;  // @src playable.sci:78
    SetDotRaw(r1, 34);
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
    r0 = g7;
    // playable.sci:85
    r0 = 0;  // @src playable.sci:85
    g2 = r4;  // @src playable.sci:85
    SetDotRaw(r1, 82);
    Free1(r2);
    r1 = (int)r1;
  L_0214:
    r2 = r0;  // @src playable.sci:85
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_02cc;
    // playable.sci:86
    g3 = r4;  // @src playable.sci:86
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_02b0;
    // playable.sci:87
    r3 = "Master";  // @src playable.sci:87
    Call(r4, 0x0128);
    r4 = "Music";
    Call(r5, 0x0128);
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 * r3;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 3.0828566215145976e-44f;
    Free1(r3);
    // playable.sci:85
  L_02b0:
    r2 = r0;  // @src playable.sci:85
    r2 = Incr(r2);
    r0 = r2;
    goto L_0214;
    // playable.sci:91
  L_02cc:
    g2 = r2;  // @src playable.sci:91
    SetDotRaw(r1, 88);
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
    r0 = g7;
    // playable.sci:98
    r0 = 0;  // @src playable.sci:98
    g2 = r4;  // @src playable.sci:98
    SetDotRaw(r1, 82);
    Free1(r2);
    r1 = (int)r1;
  L_0354:
    r2 = r0;  // @src playable.sci:98
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_040c;
    // playable.sci:99
    g3 = r4;  // @src playable.sci:99
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_03f0;
    // playable.sci:100
    r3 = "Master";  // @src playable.sci:100
    Call(r4, 0x0128);
    r4 = "Music";
    Call(r5, 0x0128);
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 * r3;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 3.0828566215145976e-44f;
    Free1(r3);
    // playable.sci:98
  L_03f0:
    r2 = r0;  // @src playable.sci:98
    r2 = Incr(r2);
    r0 = r2;
    goto L_0354;
    // playable.sci:104
  L_040c:
    g2 = r2;  // @src playable.sci:104
    SetDotRaw(r1, 88);
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
    r1 = GetDotStr("changeUpdateSpeed");  // @pool 0x7f  // @src playable.sci:109
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // playable.sci:110
    r0 = r_neg4;  // @src playable.sci:110
    r0 = g6;
    // playable.sci:112
    r0 = 0;  // @src playable.sci:112
    g2 = r3;  // @src playable.sci:112
    SetDotRaw(r1, 82);
    Free1(r2);
    r1 = (int)r1;
  L_04a4:
    r2 = r0;  // @src playable.sci:112
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_052c;
    // playable.sci:113
    g3 = r3;  // @src playable.sci:113
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_0510;
    // playable.sci:114
    g2 = r6;  // @src playable.sci:114
    g4 = r3;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 9.388699710976274e-44f;
    Free1(r3);
    // playable.sci:112
  L_0510:
    r2 = r0;  // @src playable.sci:112
    r2 = Incr(r2);
    r0 = r2;
    goto L_04a4;
    // playable.sci:118
  L_052c:
    r0 = 0.10000000149011612f;  // @src playable.sci:118
    r0 = g7;
    // playable.sci:120
    r0 = 0;  // @src playable.sci:120
    g2 = r4;  // @src playable.sci:120
    SetDotRaw(r1, 82);
    Free1(r2);
    r1 = (int)r1;
  L_055c:
    r2 = r0;  // @src playable.sci:120
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_0614;
    // playable.sci:121
    g3 = r4;  // @src playable.sci:121
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_05f8;
    // playable.sci:122
    r3 = "Master";  // @src playable.sci:122
    Call(r4, 0x0128);
    r4 = "Music";
    Call(r5, 0x0128);
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 * r3;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 3.0828566215145976e-44f;
    Free1(r3);
    // playable.sci:120
  L_05f8:
    r2 = r0;  // @src playable.sci:120
    r2 = Incr(r2);
    r0 = r2;
    goto L_055c;
    // playable.sci:125
  L_0614:
    return r0;  // @src playable.sci:125
}

// playable.sci:145 (locals=6)
setLimfaChangeAmount()
{
    // playable.sci:129
    r0 = null_str;  // @src playable.sci:129
    r0 = g5;
    Free1(r0);
    // playable.sci:130
    r0 = 1;  // @src playable.sci:130
    r0 = (float)r0;
    r0 = g6;
    // playable.sci:132
    r0 = 0;  // @src playable.sci:132
    g2 = r3;  // @src playable.sci:132
    SetDotRaw(r1, 82);
    Free1(r2);
    r1 = (int)r1;
  L_0664:
    r2 = r0;  // @src playable.sci:132
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_06ec;
    // playable.sci:133
    g3 = r3;  // @src playable.sci:133
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_06d0;
    // playable.sci:134
    r2 = 1;  // @src playable.sci:134
    g4 = r3;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 9.388699710976274e-44f;
    Free1(r3);
    // playable.sci:132
  L_06d0:
    r2 = r0;  // @src playable.sci:132
    r2 = Incr(r2);
    r0 = r2;
    goto L_0664;
    // playable.sci:138
  L_06ec:
    r0 = 1;  // @src playable.sci:138
    r0 = (float)r0;
    r0 = g7;
    // playable.sci:140
    r0 = 0;  // @src playable.sci:140
    g2 = r4;  // @src playable.sci:140
    SetDotRaw(r1, 82);
    Free1(r2);
    r1 = (int)r1;
  L_0720:
    r2 = r0;  // @src playable.sci:140
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_07d8;
    // playable.sci:141
    g3 = r4;  // @src playable.sci:141
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_07bc;
    // playable.sci:142
    r3 = "Master";  // @src playable.sci:142
    Call(r4, 0x0128);
    r4 = "Music";
    Call(r5, 0x0128);
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 * r3;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 3.0828566215145976e-44f;
    Free1(r3);
    // playable.sci:140
  L_07bc:
    r2 = r0;  // @src playable.sci:140
    r2 = Incr(r2);
    r0 = r2;
    goto L_0720;
    // playable.sci:145
  L_07d8:
    return r0;  // @src playable.sci:145
}

// playable.sci:150 (locals=5)
showHelper()
{
    // playable.sci:149
    g2 = r2;  // @src playable.sci:149
    SetDotRaw(r1, 88);
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
    g2 = r2;  // @src playable.sci:154
    SetDotRaw(r1, 88);
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
    g4 = r2;  // @src playable.sci:160
    SetDotRaw(r3, 203);
    Free1(r4);
    r4 = "info";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 88);
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
    g4 = r2;  // @src playable.sci:166
    SetDotRaw(r3, 203);
    Free1(r4);
    r4 = "health";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 88);
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
    g4 = r2;  // @src playable.sci:172
    SetDotRaw(r3, 203);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 88);
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
    g4 = r2;  // @src playable.sci:178
    SetDotRaw(r3, 203);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 88);
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
    Call(r0, 0x0a28);  // @src playable.sci:209
    // playable.sci:210
    return r0;  // @src playable.sci:210
}

// playable.sci:216 (locals=3)
func_24()
{
    // playable.sci:214
    g2 = r1;  // @src playable.sci:214
    SetDotRaw(r1, 337);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:215
    Call(r0, 0x0a60);  // @src playable.sci:215
    // playable.sci:216
    return r0;  // @src playable.sci:216
}

// paintable.sci:22 (locals=3)
getSpeedFactor()
{
    // paintable.sci:21
    g2 = r0;  // @src paintable.sci:21
    SetDotRaw(r1, 337);
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
    Call(r1, 0x0b0c);  // @src playable.sci:220
    // playable.sci:221
    r1 = r0;  // @src playable.sci:221
    if (!r1) goto L_0b00;
    // playable.sci:222
    r2 = GetDotStr("sendWorldGenericEvent");  // @pool 0x158  // @src playable.sci:222
    r3 = r0;
    r4 = "onGesture";
    r5 = r_neg7;
    r6 = r_neg6;
    r7 = r_neg5;
    r8 = r_neg4;
    GetDot(r1, 6);
    Free5(r2, r3, r4, r8, r1);
    // playable.sci:223
  L_0b00:
    Free2(r0, r_neg4);  // @src playable.sci:223
    return r0;
}

// ../std.sci:129 (locals=4)
func_27()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x180  // @src ../std.sci:128
    SetDotRaw(r1, 390);
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
    if (!r0) goto L_0d2c;
    // playable.sci:228
    r0 = r_neg5;  // @src playable.sci:228
    r1 = "database";
    r0 = r0 == r1;
    if (!r0) goto L_0c50;
    // playable.sci:230
    r0 = false;  // @src playable.sci:230
    r4 = GetDotStr("World");  // @pool 0x180
    SetDotRaw(r3, 432);
    Free1(r4);
    SetDotRaw(r2, 437);
    Free1(r3);
    r3 = "tutorial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0c30;
    r4 = GetDotStr("World");  // @pool 0x180
    SetDotRaw(r3, 432);
    Free1(r4);
    SetDotRaw(r2, 437);
    Free1(r3);
    r3 = "tutorial_end";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0c30;
    r0 = true;
  L_0c30:
    if (!r0) goto L_0c40;
    // playable.sci:231
    Free1(r_neg5);  // @src playable.sci:231
    return r0;
    // playable.sci:233
  L_0c40:
    CallExt(r0, 2);  // @src playable.sci:233
    // playable.sci:228
    goto L_0d2c;  // @src playable.sci:228
    // playable.sci:236
  L_0c50:
    r0 = r_neg5;  // @src playable.sci:236
    r1 = "body";
    r0 = r0 == r1;
    if (!r0) goto L_0d2c;
    // playable.sci:238
    r0 = false;  // @src playable.sci:238
    r4 = GetDotStr("World");  // @pool 0x180
    SetDotRaw(r3, 432);
    Free1(r4);
    SetDotRaw(r2, 437);
    Free1(r3);
    r3 = "tutorial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0d0c;
    r4 = GetDotStr("World");  // @pool 0x180
    SetDotRaw(r3, 432);
    Free1(r4);
    SetDotRaw(r2, 437);
    Free1(r3);
    r3 = "tutorial_end";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0d0c;
    r0 = true;
  L_0d0c:
    if (!r0) goto L_0d1c;
    // playable.sci:239
    Free1(r_neg5);  // @src playable.sci:239
    return r0;
    // playable.sci:241
  L_0d1c:
    CallExt(r0, 3);  // @src playable.sci:241
    // playable.sci:242
    Free1(r_neg5);  // @src playable.sci:242
    return r0;
    // playable.sci:252
  L_0d2c:
    r0 = r_neg5;  // @src playable.sci:252
    r1 = r_neg4;
    Call(r2, 0x0d4c);
    // playable.sci:253
    Free1(r_neg5);  // @src playable.sci:253
    return r0;
}

// paintable.sci:43 (locals=4)
getAllowedTypes()
{
    // paintable.sci:36
    r0 = r_neg4;  // @src paintable.sci:36
    if (!r0) goto L_0dcc;
    // paintable.sci:37
    r0 = r_neg5;  // @src paintable.sci:37
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_0dcc;
    // paintable.sci:38
    r2 = GetDotStr("World");  // @pool 0x180  // @src paintable.sci:38
    SetDotRaw(r1, 390);
    Free1(r2);
    r2 = true;
    r3 = "isPaintActive";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_0dcc;
    // paintable.sci:39
    CallExt(r0, 0);  // @src paintable.sci:39
    // paintable.sci:43
  L_0dcc:
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
getAllowedTypes()
{
    // paintable.sci:26
    r0 = GetDotStr("SpeedFactor");  // @pool 0x1fd  // @src paintable.sci:26
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// exit.sc:125 (locals=0)
func_36()
{
    // exit.sc:122
    Call(r0, 0x0eb4);  // @src exit.sc:122
    // exit.sc:124
    CallNat(r4, 24928, 0x0);  // @src exit.sc:124
}

// playable.sci:67 (locals=5)
func_37()
{
    // playable.sci:55
    r1 = GetDotStr("!vector");  // @pool 0x209  // @src playable.sci:55
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // playable.sci:56
    r1 = GetDotStr("!vector");  // @pool 0x209  // @src playable.sci:56
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // playable.sci:57
    r0 = 1;  // @src playable.sci:57
    r0 = (float)r0;
    r0 = g6;
    // playable.sci:58
    r0 = 1;  // @src playable.sci:58
    r0 = (float)r0;
    r0 = g7;
    // playable.sci:60
    r1 = GetDotStr("createUIPlane");  // @pool 0x211  // @src playable.sci:60
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // playable.sci:61
    g2 = r1;  // @src playable.sci:61
    SetDotRaw(r1, 543);
    Free1(r2);
    r2 = "hud.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // playable.sci:62
    g2 = r2;  // @src playable.sci:62
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "initHud";
    r3 = GetDotStr("World");  // @pool 0x180
    r4 = GetDotStr("self");  // @pool 0x248
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // playable.sci:63
    g4 = r2;  // @src playable.sci:63
    SetDotRaw(r3, 203);
    Free1(r4);
    r4 = "wheel";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "initWheel";
    r3 = GetDotStr("World");  // @pool 0x180
    r4 = GetDotStr("self");  // @pool 0x248
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // playable.sci:64
    g4 = r2;  // @src playable.sci:64
    SetDotRaw(r3, 203);
    Free1(r4);
    r4 = "health";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "initHealth";
    r3 = GetDotStr("World");  // @pool 0x180
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // playable.sci:66
    Call(r0, 0x10b0);  // @src playable.sci:66
    // playable.sci:67
    return r0;  // @src playable.sci:67
}

// paintable.sci:12 (locals=6)
func_38()
{
    // paintable.sci:9
    r1 = GetDotStr("createUIPlane");  // @pool 0x211  // @src paintable.sci:9
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // paintable.sci:10
    g2 = r0;  // @src paintable.sci:10
    SetDotRaw(r1, 543);
    Free1(r2);
    r2 = "paint.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // paintable.sci:11
    r3 = r0;  // @src paintable.sci:11
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "setReceiver";
    r4 = GetDotStr("World");  // @pool 0x180
    r5 = GetDotStr("self");  // @pool 0x248
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // paintable.sci:12
    Free1(r0);  // @src paintable.sci:12
    return r0;
}

// exit.sc:190 (locals=10)
registerSlowMotionMusic()
{
    // exit.sc:136
    r0 = 970.0f;  // @src exit.sc:136
    r2 = GetDotStr("World");  // @pool 0x180
    r2 = (str)r2;
    Call(r3, 0x175c);
    r0 = r0 * r1;
    r0 = (int)r0;
    r0 = g18;
    // exit.sc:137
    r0 = true;  // @src exit.sc:137
    Call(r1, 0x1840);
    // exit.sc:139
    r3 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:139
    SetDotRaw(r2, 667);
    Free1(r3);
    SetDotRaw(r1, 671);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    r0 = g16;
    Free1(r0);
    // exit.sc:141
    r1 = GetDotStr("hasLocator");  // @pool 0x2b5  // @src exit.sc:141
    r2 = "pt_glotok";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_13d8;
    // exit.sc:143
    r0 = true;  // @src exit.sc:143
    r2 = 5;
    Call(r3, 0x2060);
    if (r1) goto L_1250;
    r2 = 6;
    Call(r3, 0x2060);
    if (r1) goto L_1250;
    r0 = false;
  L_1250:
    if (!r0) goto L_13d8;
    // exit.sc:144
    r2 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:144
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // exit.sc:145
    r2 = r0;  // @src exit.sc:145
    SetDotRaw(r1, 682);
    Free1(r2);
    r1 = (str)r1;
    // exit.sc:146
    r2 = 5;  // @src exit.sc:146
    // exit.sc:148
    r6 = r1;  // @src exit.sc:148
    SetDotRaw(r5, 752);
    Free1(r6);
    r6 = r2;
    r6 = (as_string)r6;
    SetDot(r4, 1);
    Free1(r6);
    r5 = 3;
    SetDot(r3, 1);
    if (r3) goto L_13d0;
    // exit.sc:149
    r4 = GetDotStr("logInfo");  // @pool 0x2fa  // @src exit.sc:149
    r5 = "Creating glotok";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // exit.sc:150
    r4 = GetDotStr("getLocatorTransform");  // @pool 0x320  // @src exit.sc:150
    r5 = "pt_glotok";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // exit.sc:152
    r6 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:152
    SetDotRaw(r5, 820);
    Free1(r6);
    r6 = GetDotStr("self");  // @pool 0x248
    r7 = "fx_glotok.pre";
    r8 = r3;
    r9 = "fx/fx_glotok";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // exit.sc:153
    r7 = r4;  // @src exit.sc:153
    SetDotRaw(r6, 88);
    Free1(r7);
    r7 = "initGlotok";
    r8 = r2;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // exit.sc:148
    Free2(r4, r3);  // @src exit.sc:148
    // exit.sc:143
  L_13d0:
    Free2(r1, r0);  // @src exit.sc:143
    // exit.sc:158
  L_13d8:
    r0 = null_str2;  // @src exit.sc:158
    // exit.sc:159
    g2 = r16;  // @src exit.sc:159
    SetDotRaw(r1, 907);
    Free1(r2);
    r1 = (str)r1;
    // exit.sc:160
    r2 = r1;  // @src exit.sc:160
    if (!r2) goto L_1484;
    // exit.sc:161
    r4 = r1;  // @src exit.sc:161
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "initScene";
    r5 = GetDotStr("self");  // @pool 0x248
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // exit.sc:162
    r4 = r1;  // @src exit.sc:162
    SetDotRaw(r3, 390);
    Free1(r4);
    r4 = null_str;
    r5 = "getAutomonolog";
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // exit.sc:165
  L_1484:
    g3 = r16;  // @src exit.sc:165
    SetDotRaw(r2, 960);
    Free1(r3);
    r2 = (str)r2;
    r2 = g17;
    Free1(r2);
    // exit.sc:166
    g2 = r17;  // @src exit.sc:166
    if (!r2) goto L_14fc;
    // exit.sc:167
    g4 = r17;  // @src exit.sc:167
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "initMusic";
    r5 = GetDotStr("self");  // @pool 0x248
    g6 = r16;
    GetDot(r2, 3);
    Free5(r3, r4, r5, r6, r2);
    // exit.sc:170
  L_14fc:
    LoadFalse(r2);  // @src exit.sc:170
    // exit.sc:171
    r4 = GetDotStr("hasVariable");  // @pool 0x3de  // @src exit.sc:171
    r5 = "disable_automonologs";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_15a4;
    // exit.sc:172
    r4 = GetDotStr("toBool");  // @pool 0x412  // @src exit.sc:172
    r6 = GetDotStr("getVariable");  // @pool 0x419
    r7 = "disable_automonologs";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // exit.sc:173
    r4 = r3;  // @src exit.sc:173
    if (!r4) goto L_15a0;
    // exit.sc:174
    r5 = r3;  // @src exit.sc:174
    r6 = 0;
    SetDot(r4, 1);
    r4 = (bool)r4;
    r2 = r4;
    // exit.sc:171
  L_15a0:
    Free1(r3);  // @src exit.sc:171
    // exit.sc:177
  L_15a4:
    r3 = false;  // @src exit.sc:177
    r4 = false;
    r8 = GetDotStr("World");  // @pool 0x180
    SetDotRaw(r7, 432);
    Free1(r8);
    SetDotRaw(r6, 437);
    Free1(r7);
    r7 = "automonolog_exit_ready";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = Not(r5);
    if (!r5) goto L_1628;
    r6 = 5;
    r7 = GetDotStr("World");  // @pool 0x180
    r7 = (str)r7;
    Call(r8, 0x20b0);
    if (!r5) goto L_1628;
    r4 = true;
  L_1628:
    if (!r4) goto L_1654;
    r5 = GetDotStr("World");  // @pool 0x180
    r5 = (str)r5;
    Call(r6, 0x2158);
    if (!r4) goto L_1654;
    r3 = true;
  L_1654:
    if (!r3) goto L_16ec;
    // exit.sc:179
    r4 = GetDotStr("self");  // @pool 0x248  // @src exit.sc:179
    r4 = (str)r4;
    r6 = GetDotStr("loadSound");  // @pool 0x451
    r7 = "automonolog_exit_ready";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    r6 = "Voice";
    Call(r7, 0x24e8);
    Free1(r3);
    // exit.sc:180
    r3 = null_str;  // @src exit.sc:180
    r0 = r3;
    Free1(r3);
    // exit.sc:181
    r3 = true;  // @src exit.sc:181
    r5 = GetDotStr("World");  // @pool 0x180
    SetDotRaw(r4, 432);
    Free1(r5);
    r5 = "automonolog_exit_ready";
    GetDotRaw(r4, 769);
    Free1(r5);
    // exit.sc:184
  L_16ec:
    r3 = false;  // @src exit.sc:184
    r4 = r0;
    if (!r4) goto L_1720;
    r4 = r2;
    r4 = Not(r4);
    if (!r4) goto L_1720;
    r3 = true;
  L_1720:
    if (!r3) goto L_1744;
    // exit.sc:185
    r3 = r0;  // @src exit.sc:185
    CallNat2(r5, 9760, 0x301);
    // exit.sc:184
    goto L_1750;  // @src exit.sc:184
    // exit.sc:188
  L_1744:
    CallNat2(r6, 11096, 0x300);  // @src exit.sc:188
    // exit.sc:190
  L_1750:
    Free2(r1, r0);  // @src exit.sc:190
    return r0;
}

// ../gameplay.sci:524 (locals=9)
func_40()
{
    // ../gameplay.sci:518
    r0 = 0;  // @src ../gameplay.sci:518
    // ../gameplay.sci:519
    r1 = 0;  // @src ../gameplay.sci:519
  L_1774:
    r2 = r1;  // @src ../gameplay.sci:519
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_1828;
    // ../gameplay.sci:520
    r2 = r0;  // @src ../gameplay.sci:520
    r8 = r_neg4;
    SetDotRaw(r7, 682);
    Free1(r8);
    SetDotRaw(r6, 1125);
    Free1(r7);
    r7 = "Body/Capillar";
    r8 = r1;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 1155);
    Free1(r5);
    SetDotRaw(r3, 1164);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:519
    r2 = r1;  // @src ../gameplay.sci:519
    r2 = Incr(r2);
    r1 = r2;
    goto L_1774;
    // ../gameplay.sci:523
  L_1828:
    r1 = r0;  // @src ../gameplay.sci:523
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// exit.sc:94 (locals=9)
func_41()
{
    // exit.sc:38
    r0 = 0;  // @src exit.sc:38
    r0 = (float)r0;
    // exit.sc:39
    r4 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:39
    SetDotRaw(r3, 432);
    Free1(r4);
    SetDotRaw(r2, 437);
    Free1(r3);
    r3 = "final_exit_limfa";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_18d0;
    // exit.sc:40
    r3 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:40
    SetDotRaw(r2, 432);
    Free1(r3);
    r3 = "final_exit_limfa";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (float)r1;
    r0 = r1;
    // exit.sc:43
  L_18d0:
    r1 = r0;  // @src exit.sc:43
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_1ab8;
    // exit.sc:45
    r2 = GetDotStr("findActor");  // @pool 0x4b2  // @src exit.sc:45
    r3 = "ExitLimfa1_prefab";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // exit.sc:46
    r2 = r1;  // @src exit.sc:46
    if (r2) goto L_19bc;
    // exit.sc:47
    r3 = GetDotStr("getLocatorTransform");  // @pool 0x320  // @src exit.sc:47
    r4 = "pt_bridge1";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // exit.sc:48
    r5 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:48
    SetDotRaw(r4, 820);
    Free1(r5);
    r5 = GetDotStr("self");  // @pool 0x248
    r6 = "ExitLimfa1_prefab.pre";
    r8 = r2;
    SetDotRaw(r7, 1308);
    Free1(r8);
    r8 = "tree_exit_bridge_part";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // exit.sc:46
    Free1(r2);  // @src exit.sc:46
    // exit.sc:51
  L_19bc:
    r2 = r_neg4;  // @src exit.sc:51
    if (!r2) goto L_1a44;
    // exit.sc:52
    r4 = r1;  // @src exit.sc:52
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "setFillAmountNow";
    r6 = 3;
    r7 = r0;
    r6 = r6 * r7;
    g7 = r18;
    r6 = r6 / r7;
    r7 = 0;
    r7 = (float)r7;
    r8 = 1;
    r8 = (float)r8;
    Call(r9, 0x1fe4);
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // exit.sc:51
    goto L_1ab4;  // @src exit.sc:51
    // exit.sc:54
  L_1a44:
    r4 = r1;  // @src exit.sc:54
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "setFillAmount";
    r6 = 3;
    r7 = r0;
    r6 = r6 * r7;
    g7 = r18;
    r6 = r6 / r7;
    r7 = 0;
    r7 = (float)r7;
    r8 = 1;
    r8 = (float)r8;
    Call(r9, 0x1fe4);
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // exit.sc:43
  L_1ab4:
    Free1(r1);  // @src exit.sc:43
    // exit.sc:57
  L_1ab8:
    r1 = r0;  // @src exit.sc:57
    g2 = r18;
    r3 = 1;
    r2 = r2 * r3;
    r3 = 3;
    r2 = r2 / r3;
    r1 = r1 > r2;
    if (!r1) goto L_1cd0;
    // exit.sc:59
    r2 = GetDotStr("findActor");  // @pool 0x4b2  // @src exit.sc:59
    r3 = "ExitLimfa2_prefab";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // exit.sc:61
    r2 = r1;  // @src exit.sc:61
    if (r2) goto L_1bbc;
    // exit.sc:62
    r3 = GetDotStr("getLocatorTransform");  // @pool 0x320  // @src exit.sc:62
    r4 = "pt_bridge2";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // exit.sc:63
    r5 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:63
    SetDotRaw(r4, 820);
    Free1(r5);
    r5 = GetDotStr("self");  // @pool 0x248
    r6 = "ExitLimfa2_prefab.pre";
    r8 = r2;
    SetDotRaw(r7, 1308);
    Free1(r8);
    r8 = "tree_exit_bridge_part";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // exit.sc:61
    Free1(r2);  // @src exit.sc:61
    // exit.sc:66
  L_1bbc:
    r2 = r_neg4;  // @src exit.sc:66
    if (!r2) goto L_1c50;
    // exit.sc:67
    r4 = r1;  // @src exit.sc:67
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "setFillAmountNow";
    r6 = 3;
    r7 = r0;
    g8 = r18;
    r7 = r7 / r8;
    r8 = 0.3333333432674408f;
    r7 = r7 - r8;
    r6 = r6 * r7;
    r7 = 0;
    r7 = (float)r7;
    r8 = 1;
    r8 = (float)r8;
    Call(r9, 0x1fe4);
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // exit.sc:66
    goto L_1ccc;  // @src exit.sc:66
    // exit.sc:69
  L_1c50:
    r4 = r1;  // @src exit.sc:69
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "setFillAmount";
    r6 = 3;
    r7 = r0;
    g8 = r18;
    r7 = r7 / r8;
    r8 = 0.3333333432674408f;
    r7 = r7 - r8;
    r6 = r6 * r7;
    r7 = 0;
    r7 = (float)r7;
    r8 = 1;
    r8 = (float)r8;
    Call(r9, 0x1fe4);
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // exit.sc:57
  L_1ccc:
    Free1(r1);  // @src exit.sc:57
    // exit.sc:72
  L_1cd0:
    r1 = r0;  // @src exit.sc:72
    g2 = r18;
    r3 = 2;
    r2 = r2 * r3;
    r3 = 3;
    r2 = r2 / r3;
    r1 = r1 > r2;
    if (!r1) goto L_1f40;
    // exit.sc:74
    r2 = GetDotStr("findActor");  // @pool 0x4b2  // @src exit.sc:74
    r3 = "ExitLimfa3_prefab";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // exit.sc:76
    r2 = r1;  // @src exit.sc:76
    if (r2) goto L_1e2c;
    // exit.sc:77
    r3 = GetDotStr("getLocatorTransform");  // @pool 0x320  // @src exit.sc:77
    r4 = "pt_bridge3";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // exit.sc:78
    r5 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:78
    SetDotRaw(r4, 820);
    Free1(r5);
    r5 = GetDotStr("self");  // @pool 0x248
    r6 = "ExitLimfa3_prefab.pre";
    r8 = r2;
    SetDotRaw(r7, 1308);
    Free1(r8);
    r8 = "tree_exit_bridge_part";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // exit.sc:80
    r5 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:80
    SetDotRaw(r4, 1586);
    Free1(r5);
    r5 = GetDotStr("self");  // @pool 0x248
    r6 = "ps_exitlimfa3_drops.ps";
    r7 = r2;
    r8 = "";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // exit.sc:76
    Free2(r3, r2);  // @src exit.sc:76
    // exit.sc:83
  L_1e2c:
    r2 = r_neg4;  // @src exit.sc:83
    if (!r2) goto L_1ec0;
    // exit.sc:84
    r4 = r1;  // @src exit.sc:84
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "setFillAmountNow";
    r6 = 3;
    r7 = r0;
    g8 = r18;
    r7 = r7 / r8;
    r8 = 0.6666666865348816f;
    r7 = r7 - r8;
    r6 = r6 * r7;
    r7 = 0;
    r7 = (float)r7;
    r8 = 1;
    r8 = (float)r8;
    Call(r9, 0x1fe4);
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // exit.sc:83
    goto L_1f3c;  // @src exit.sc:83
    // exit.sc:86
  L_1ec0:
    r4 = r1;  // @src exit.sc:86
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "setFillAmount";
    r6 = 3;
    r7 = r0;
    g8 = r18;
    r7 = r7 / r8;
    r8 = 0.6666666865348816f;
    r7 = r7 - r8;
    r6 = r6 * r7;
    r7 = 0;
    r7 = (float)r7;
    r8 = 1;
    r8 = (float)r8;
    Call(r9, 0x1fe4);
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // exit.sc:72
  L_1f3c:
    Free1(r1);  // @src exit.sc:72
    // exit.sc:89
  L_1f40:
    r1 = r0;  // @src exit.sc:89
    g2 = r18;
    r1 = r1 > r2;
    if (!r1) goto L_1fe0;
    // exit.sc:91
    r2 = GetDotStr("getLocatorTransform");  // @pool 0x320  // @src exit.sc:91
    r3 = "pt_finalglow";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // exit.sc:92
    r4 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:92
    SetDotRaw(r3, 1586);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x248
    r5 = "ps_exitlimfa3_Shine.ps";
    r6 = r1;
    r7 = "";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // exit.sc:89
    Free2(r2, r1);  // @src exit.sc:89
    // exit.sc:94
  L_1fe0:
    return r0;  // @src exit.sc:94
}

// ../std.sci:69 (locals=2)
func_42()
{
    // ../std.sci:64
    r0 = r_neg6;  // @src ../std.sci:64
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_201c;
    // ../std.sci:65
    r0 = r_neg5;  // @src ../std.sci:65
    r_neg7 = r0;
    return r0;
    // ../std.sci:66
  L_201c:
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_204c;
    // ../std.sci:67
    r0 = r_neg4;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_204c:
    r0 = r_neg6;  // @src ../std.sci:68
    r_neg7 = r0;
    return r0;
}

// ../gameplay.sci:717 (locals=3)
func_43()
{
    // ../gameplay.sci:716
    r2 = GetDotStr("World");  // @pool 0x180  // @src ../gameplay.sci:716
    SetDotRaw(r1, 432);
    Free1(r2);
    r2 = "Chapter";
    SetDot(r0, 1);
    Free1(r2);
    r1 = r_neg4;
    r0 = r0 == r1;
    r0 = (bool)r0;
    r_neg5 = r0;
    return r0;
}

// ../gameplay_actions.sci:8 (locals=6)
func_44()
{
    // ../gameplay_actions.sci:5
    r2 = r_neg4;  // @src ../gameplay_actions.sci:5
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay_actions.sci:6
    r2 = r0;  // @src ../gameplay_actions.sci:6
    SetDotRaw(r1, 682);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay_actions.sci:7
    r5 = r1;  // @src ../gameplay_actions.sci:7
    SetDotRaw(r4, 752);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 3;
    SetDot(r2, 1);
    r2 = (bool)r2;
    r_neg6 = r2;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../gameplay.sci:600 (locals=5)
func_45()
{
    // ../gameplay.sci:596
    r1 = r_neg4;  // @src ../gameplay.sci:596
    Call(r2, 0x21ec);
    r2 = r_neg4;
    Call(r3, 0x22f8);
    r0 = r0 + r1;
    r0 = (float)r0;
    // ../gameplay.sci:597
    r1 = 1000;  // @src ../gameplay.sci:597
    r3 = r_neg4;
    Call(r4, 0x2404);
    r4 = r_neg4;
    Call(r5, 0x175c);
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
func_46()
{
    // ../gameplay.sci:582
    r2 = r_neg4;  // @src ../gameplay.sci:582
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:583
    r2 = r0;  // @src ../gameplay.sci:583
    SetDotRaw(r1, 682);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:585
    r2 = 0;  // @src ../gameplay.sci:585
    // ../gameplay.sci:586
    r3 = 0;  // @src ../gameplay.sci:586
  L_2250:
    r4 = r3;  // @src ../gameplay.sci:586
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_22dc;
    // ../gameplay.sci:587
    r4 = r2;  // @src ../gameplay.sci:587
    r8 = r1;
    SetDotRaw(r7, 752);
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
    goto L_2250;
    // ../gameplay.sci:589
  L_22dc:
    r3 = r2;  // @src ../gameplay.sci:589
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../gameplay.sci:539 (locals=9)
func_47()
{
    // ../gameplay.sci:531
    r2 = r_neg4;  // @src ../gameplay.sci:531
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:532
    r2 = r0;  // @src ../gameplay.sci:532
    SetDotRaw(r1, 682);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay.sci:534
    r2 = 0;  // @src ../gameplay.sci:534
    // ../gameplay.sci:535
    r3 = 0;  // @src ../gameplay.sci:535
  L_235c:
    r4 = r3;  // @src ../gameplay.sci:535
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_23e8;
    // ../gameplay.sci:536
    r4 = r2;  // @src ../gameplay.sci:536
    r8 = r1;
    SetDotRaw(r7, 752);
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
    goto L_235c;
    // ../gameplay.sci:538
  L_23e8:
    r3 = r2;  // @src ../gameplay.sci:538
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../gameplay.sci:575 (locals=9)
func_48()
{
    // ../gameplay.sci:569
    r0 = 0;  // @src ../gameplay.sci:569
    // ../gameplay.sci:570
    r1 = 0;  // @src ../gameplay.sci:570
  L_241c:
    r2 = r1;  // @src ../gameplay.sci:570
    r3 = 21;
    r2 = r2 < r3;
    if (!r2) goto L_24d0;
    // ../gameplay.sci:571
    r2 = r0;  // @src ../gameplay.sci:571
    r8 = r_neg4;
    SetDotRaw(r7, 682);
    Free1(r8);
    SetDotRaw(r6, 1125);
    Free1(r7);
    r7 = "Body/Zone";
    r8 = r1;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 1155);
    Free1(r5);
    SetDotRaw(r3, 1164);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // ../gameplay.sci:570
    r2 = r1;  // @src ../gameplay.sci:570
    r2 = Incr(r2);
    r1 = r2;
    goto L_241c;
    // ../gameplay.sci:574
  L_24d0:
    r1 = r0;  // @src ../gameplay.sci:574
    r_neg5 = r1;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_49()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x0128);
    r2 = r_neg4;
    Call(r3, 0x0128);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1751);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x6e1  // @src ..\sound.sci:162
    SetDotRaw(r5, 1769);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 34);
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

// exit.sc:362 (locals=1)
render()
{
    // exit.sc:361
    r0 = null_str;  // @src exit.sc:361
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// exit.sc:368 (locals=3)
registerSlowMotionMusic()
{
    // exit.sc:366
    CopyExtWr(r0, 2, 5);  // @src exit.sc:366
    SetDotRaw(r1, 337);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // exit.sc:367
    Call(r0, 0x0a28);  // @src exit.sc:367
    // exit.sc:368
    return r0;  // @src exit.sc:368
}

// exit.sc:357 (locals=6)
func_52()
{
    // exit.sc:340
    r1 = GetDotStr("createUIPlane");  // @pool 0x211  // @src exit.sc:340
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // exit.sc:341
    CopyExtWr(r0, 2, 5);  // @src exit.sc:341
    SetDotRaw(r1, 543);
    Free1(r2);
    r2 = "subtitle.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 5);
    Free1(r0);
    // exit.sc:342
    CopyExtWr(r1, 2, 5);  // @src exit.sc:342
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "initSubtitleWnd";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // exit.sc:344
    Free1(r1);  // @src exit.sc:344
    RetV(r0);
    Free1(r0);
    // exit.sc:345
    Free1(r1);  // @src exit.sc:345
    RetV(r0);
    Free1(r0);
    // exit.sc:346
    CopyExtWr(r1, 2, 5);  // @src exit.sc:346
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "runSubtitle";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // exit.sc:347
    r1 = r_neg4;  // @src exit.sc:347
    r2 = "Voice";
    Call(r3, 0x2814);
    // exit.sc:349
  L_2740:
    r1 = true;  // @src exit.sc:349
    CopyExtWr(r1, 4, 5);
    SetDotRaw(r3, 390);
    Free1(r4);
    r4 = false;
    r5 = "isSubtitleRunning";
    GetDot(r2, 2);
    Free2(r3, r5);
    if (r2) goto L_27ac;
    r2 = r0;
    r3 = null_str;
    r2 = r2 != r3;
    if (r2) goto L_27ac;
    r1 = false;
  L_27ac:
    if (!r1) goto L_2808;
    // exit.sc:351
    Free1(r2);  // @src exit.sc:351
    RetV(r1);
    r1 = (int)r1;
    // exit.sc:352
    CopyExtWr(r0, 4, 5);  // @src exit.sc:352
    SetDotRaw(r3, 1884);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // exit.sc:353
    r2 = r1;  // @src exit.sc:353
    Call(r3, 0x28e8);
    // exit.sc:349
    goto L_2740;  // @src exit.sc:349
    // exit.sc:356
  L_2808:
    CallNat(r6, 11096, 0x100);  // @src exit.sc:356
}

// ..\sound.sci:97 (locals=7)
func_53()
{
    // ..\sound.sci:93
    r1 = "Master";  // @src ..\sound.sci:93
    Call(r2, 0x0128);
    r2 = r_neg4;
    Call(r3, 0x0128);
    r0 = r0 * r1;
    // ..\sound.sci:94
    r2 = GetDotStr("streamSound");  // @pool 0x763  // @src ..\sound.sci:94
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:95
    r6 = GetDotStr("Globals");  // @pool 0x6e1  // @src ..\sound.sci:95
    SetDotRaw(r5, 1769);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 34);
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

// playable.sci:205 (locals=6)
func_54()
{
    // playable.sci:183
    r0 = 0;  // @src playable.sci:183
    g2 = r3;  // @src playable.sci:183
    SetDotRaw(r1, 82);
    Free1(r2);
    r1 = (int)r1;
  L_2910:
    r2 = r0;  // @src playable.sci:183
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_29bc;
    // playable.sci:185
    g3 = r3;  // @src playable.sci:185
    r4 = r0;
    SetDot(r2, 1);
    if (r2) goto L_29a0;
    // playable.sci:186
    g4 = r3;  // @src playable.sci:186
    SetDotRaw(r3, 1903);
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
  L_29a0:
    r2 = r0;  // @src playable.sci:183
    r2 = Incr(r2);
    r0 = r2;
    goto L_2910;
    // playable.sci:191
  L_29bc:
    r0 = 0;  // @src playable.sci:191
    g2 = r4;  // @src playable.sci:191
    SetDotRaw(r1, 82);
    Free1(r2);
    r1 = (int)r1;
  L_29dc:
    r2 = r0;  // @src playable.sci:191
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_2a88;
    // playable.sci:193
    g3 = r4;  // @src playable.sci:193
    r4 = r0;
    SetDot(r2, 1);
    if (r2) goto L_2a6c;
    // playable.sci:194
    g4 = r4;  // @src playable.sci:194
    SetDotRaw(r3, 1903);
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
  L_2a6c:
    r2 = r0;  // @src playable.sci:191
    r2 = Incr(r2);
    r0 = r2;
    goto L_29dc;
    // playable.sci:199
  L_2a88:
    g2 = r1;  // @src playable.sci:199
    SetDotRaw(r1, 1884);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // playable.sci:200
    r0 = r_neg4;  // @src playable.sci:200
    Call(r1, 0x2b20);
    // playable.sci:202
    r1 = GetDotStr("call");  // @pool 0x58  // @src playable.sci:202
    r2 = "hasWheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_2b1c;
    // playable.sci:203
    r1 = GetDotStr("call");  // @pool 0x58  // @src playable.sci:203
    r2 = "updateWheel";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // playable.sci:205
  L_2b1c:
    return r0;  // @src playable.sci:205
}

// paintable.sci:32 (locals=3)
func_55()
{
    // paintable.sci:31
    g2 = r0;  // @src paintable.sci:31
    SetDotRaw(r1, 1884);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paintable.sci:32
    return r0;  // @src paintable.sci:32
}

// exit.sc:201 (locals=2)
func_56()
{
    // exit.sc:198
  L_2b60:
    Free1(r1);  // @src exit.sc:198
    RetV(r0);
    r0 = (int)r0;
    // exit.sc:199
    r1 = r0;  // @src exit.sc:199
    Call(r2, 0x28e8);
    // exit.sc:197
    goto L_2b60;  // @src exit.sc:197
}

// exit.sc:241 (locals=1)
registerSlowMotionMusic()
{
    // exit.sc:240
    r0 = r_neg4;  // @src exit.sc:240
    CallNat2(r7, 11352, 0x1);
    // exit.sc:241
    return r0;  // @src exit.sc:241
}

// exit.sc:429 (locals=3)
needViewRender()
{
    // exit.sc:424
    CopyExtWr(r0, 2, 7);  // @src exit.sc:424
    SetDotRaw(r1, 337);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // exit.sc:425
    CopyExtWr(r2, 2, 7);  // @src exit.sc:425
    SetDotRaw(r1, 337);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // exit.sc:427
    CopyExtWr(r4, 0, 7);  // @src exit.sc:427
    if (!r0) goto L_2c38;
    // exit.sc:428
    CopyExtWr(r4, 2, 7);  // @src exit.sc:428
    SetDotRaw(r1, 337);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // exit.sc:429
  L_2c38:
    return r0;  // @src exit.sc:429
}

// exit.sc:434 (locals=1)
registerSlowMotionMusic()
{
    // exit.sc:433
    r0 = false;  // @src exit.sc:433
    r_neg4 = r0;
    return r0;
}

// exit.sc:420 (locals=11)
func_60()
{
    // exit.sc:379
    r1 = GetDotStr("pauseAllSounds");  // @pool 0x79c  // @src exit.sc:379
    GetDot(r0, 0);
    Free2(r1, r0);
    // exit.sc:380
    r0 = true;  // @src exit.sc:380
    CallMethod(r0, 1963, 0x147);  // @patch+8 exit.sc:382
    r2 = (float)r2;
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // exit.sc:383
    CopyExtWr(r0, 2, 7);  // @src exit.sc:383
    SetDotRaw(r1, 543);
    Free1(r2);
    r2 = "body.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 7);
    Free1(r0);
    // exit.sc:385
    r1 = GetDotStr("createUIPlane");  // @pool 0x211  // @src exit.sc:385
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 7);
    Free1(r0);
    // exit.sc:386
    CopyExtWr(r2, 2, 7);  // @src exit.sc:386
    SetDotRaw(r1, 543);
    Free1(r2);
    r2 = "paint_demo.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 7);
    Free1(r0);
    // exit.sc:388
    r5 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:388
    SetDotRaw(r4, 682);
    Free1(r5);
    SetDotRaw(r3, 1125);
    Free1(r4);
    r4 = "Body/Zone";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2014);
    Free1(r2);
    SetDotRaw(r0, 2022);
    Free1(r1);
    r0 = (str)r0;
    // exit.sc:390
    r6 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:390
    SetDotRaw(r5, 682);
    Free1(r6);
    SetDotRaw(r4, 1125);
    Free1(r5);
    r5 = "Gesture/";
    r6 = r0;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 2047);
    Free1(r3);
    SetDotRaw(r1, 2022);
    Free1(r2);
    r1 = (str)r1;
    // exit.sc:392
    r2 = 5;  // @src exit.sc:392
    r2 = (float)r2;
    // exit.sc:393
    r3 = null_str2;  // @src exit.sc:393
    // exit.sc:394
    r4 = r1;  // @src exit.sc:394
    r5 = "";
    r4 = r4 != r5;
    if (!r4) goto L_2f6c;
    // exit.sc:395
    r5 = GetDotStr("createUIPlane");  // @pool 0x211  // @src exit.sc:395
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    CopyExtRd(r4, 4, 7);
    Free1(r4);
    // exit.sc:396
    CopyExtWr(r4, 6, 7);  // @src exit.sc:396
    SetDotRaw(r5, 543);
    Free1(r6);
    r6 = "subtitle.xml";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 5, 7);
    Free1(r4);
    // exit.sc:397
    CopyExtWr(r5, 6, 7);  // @src exit.sc:397
    SetDotRaw(r5, 88);
    Free1(r6);
    r6 = "initSubtitleWnd";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // exit.sc:399
    r5 = r1;  // @src exit.sc:399
    Call(r6, 0x3160);
    r5 = 1000.0f;
    r4 = r4 / r5;
    r2 = r4;
    // exit.sc:401
    CopyExtWr(r5, 6, 7);  // @src exit.sc:401
    SetDotRaw(r5, 88);
    Free1(r6);
    r6 = "runSubtitle";
    r7 = r1;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // exit.sc:404
  L_2f6c:
    CopyExtWr(r1, 6, 7);  // @src exit.sc:404
    SetDotRaw(r5, 88);
    Free1(r6);
    r6 = "initBodyNewZone";
    r7 = GetDotStr("World");  // @pool 0x180
    r8 = r_neg4;
    r9 = r2;
    CopyExtWr(r3, 10, 7);
    GetDot(r4, 5);
    Free5(r5, r6, r7, r10, r4);
    // exit.sc:406
    r4 = r1;  // @src exit.sc:406
    r5 = "";
    r4 = r4 != r5;
    if (!r4) goto L_301c;
    // exit.sc:407
    CopyExtWr(r0, 5, 7);  // @src exit.sc:407
    r6 = r1;
    r7 = "Voice";
    Call(r8, 0x32cc);
    r3 = r4;
    Free1(r4);
    // exit.sc:410
  L_301c:
    r4 = true;  // @src exit.sc:410
    CopyExtWr(r1, 7, 7);
    SetDotRaw(r6, 390);
    Free1(r7);
    r7 = false;
    r8 = "isFinished";
    GetDot(r5, 2);
    Free2(r6, r8);
    r5 = Not(r5);
    if (r5) goto L_308c;
    r5 = r3;
    r6 = null_str;
    r5 = r5 != r6;
    if (r5) goto L_308c;
    r4 = false;
  L_308c:
    if (!r4) goto L_314c;
    // exit.sc:411
    Free1(r5);  // @src exit.sc:411
    RetV(r4);
    r4 = (int)r4;
    // exit.sc:412
    CopyExtWr(r0, 7, 7);  // @src exit.sc:412
    SetDotRaw(r6, 1884);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // exit.sc:413
    CopyExtWr(r2, 7, 7);  // @src exit.sc:413
    SetDotRaw(r6, 1884);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // exit.sc:415
    CopyExtWr(r4, 5, 7);  // @src exit.sc:415
    if (!r5) goto L_3144;
    // exit.sc:416
    CopyExtWr(r4, 7, 7);  // @src exit.sc:416
    SetDotRaw(r6, 1884);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // exit.sc:410
  L_3144:
    goto L_301c;  // @src exit.sc:410
    // exit.sc:419
  L_314c:
    r4 = r0;  // @src exit.sc:419
    CallNat(r8, 13356, 0x401);
}

// ../subtitle_base.sci:18 (locals=7)
func_61()
{
    // ../subtitle_base.sci:5
    r1 = GetDotStr("getNamedString");  // @pool 0x83a  // @src ../subtitle_base.sci:5
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../subtitle_base.sci:6
    r1 = r0;  // @src ../subtitle_base.sci:6
    if (r1) goto L_31b8;
    // ../subtitle_base.sci:7
    r1 = -1;  // @src ../subtitle_base.sci:7
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:9
  L_31b8:
    r2 = GetDotStr("splitString");  // @pool 0x849  // @src ../subtitle_base.sci:9
    r3 = r0;
    r4 = "\n";
    r5 = false;
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ../subtitle_base.sci:10
    r3 = r1;  // @src ../subtitle_base.sci:10
    SetDotRaw(r2, 82);
    Free1(r3);
    r3 = 1;
    r2 = r2 < r3;
    if (!r2) goto L_3234;
    // ../subtitle_base.sci:11
    r2 = -1;  // @src ../subtitle_base.sci:11
    r_neg5 = r2;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:13
  L_3234:
    r3 = GetDotStr("toInt");  // @pool 0x857  // @src ../subtitle_base.sci:13
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ../subtitle_base.sci:14
    r3 = r2;  // @src ../subtitle_base.sci:14
    if (r3) goto L_3298;
    // ../subtitle_base.sci:15
    r3 = -1;  // @src ../subtitle_base.sci:15
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:17
  L_3298:
    r4 = r2;  // @src ../subtitle_base.sci:17
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// ..\sound.sci:196 (locals=7)
func_62()
{
    // ..\sound.sci:192
    r1 = "Master";  // @src ..\sound.sci:192
    Call(r2, 0x0128);
    r2 = r_neg4;
    Call(r3, 0x0128);
    r0 = r0 * r1;
    // ..\sound.sci:193
    r3 = r_neg6;  // @src ..\sound.sci:193
    SetDotRaw(r2, 1891);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:194
    r6 = GetDotStr("Globals");  // @pool 0x6e1  // @src ..\sound.sci:194
    SetDotRaw(r5, 1769);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 34);
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

// exit.sc:476 (locals=1)
func_63()
{
    // exit.sc:475
    r0 = null_str;  // @src exit.sc:475
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// exit.sc:482 (locals=3)
func_64()
{
    // exit.sc:480
    CopyExtWr(r0, 0, 8);  // @src exit.sc:480
    if (!r0) goto L_340c;
    // exit.sc:481
    CopyExtWr(r0, 2, 8);  // @src exit.sc:481
    SetDotRaw(r1, 337);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // exit.sc:482
  L_340c:
    return r0;  // @src exit.sc:482
}

// exit.sc:487 (locals=1)
func_65()
{
    // exit.sc:486
    r0 = false;  // @src exit.sc:486
    r_neg4 = r0;
    return r0;
}

// exit.sc:471 (locals=7)
render()
{
    // exit.sc:444
    r5 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:444
    SetDotRaw(r4, 682);
    Free1(r5);
    SetDotRaw(r3, 1125);
    Free1(r4);
    r4 = "Gesture/";
    r5 = r_neg4;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2141);
    Free1(r2);
    SetDotRaw(r0, 2022);
    Free1(r1);
    r0 = (str)r0;
    // exit.sc:445
    r6 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:445
    SetDotRaw(r5, 682);
    Free1(r6);
    SetDotRaw(r4, 1125);
    Free1(r5);
    r5 = "Gesture/";
    r6 = r_neg4;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 2147);
    Free1(r3);
    SetDotRaw(r1, 2022);
    Free1(r2);
    r1 = (str)r1;
    // exit.sc:447
    r2 = r0;  // @src exit.sc:447
    r3 = "";
    r2 = r2 != r3;
    if (!r2) goto L_3680;
    // exit.sc:448
    r3 = GetDotStr("createUIPlane");  // @pool 0x211  // @src exit.sc:448
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 8);
    Free1(r2);
    // exit.sc:449
    CopyExtWr(r0, 4, 8);  // @src exit.sc:449
    SetDotRaw(r3, 543);
    Free1(r4);
    r4 = "video.xml";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 8);
    Free1(r2);
    // exit.sc:450
    CopyExtWr(r1, 4, 8);  // @src exit.sc:450
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "initVideoWnd";
    r5 = r0;
    r6 = ".the";
    r5 = r5 + r6;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // exit.sc:452
    CopyExtWr(r0, 3, 8);  // @src exit.sc:452
    r4 = r1;
    r5 = "Voice";
    Call(r6, 0x32cc);
    // exit.sc:453
    Free1(r4);  // @src exit.sc:453
    RetV(r3);
    Free1(r3);
    // exit.sc:455
  L_3610:
    CopyExtWr(r1, 3, 8);  // @src exit.sc:455
    if (!r3) goto L_367c;
    // exit.sc:457
    Free1(r4);  // @src exit.sc:457
    RetV(r3);
    r3 = (int)r3;
    // exit.sc:458
    CopyExtWr(r0, 4, 8);  // @src exit.sc:458
    if (!r4) goto L_3674;
    // exit.sc:459
    CopyExtWr(r0, 6, 8);  // @src exit.sc:459
    SetDotRaw(r5, 1884);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // exit.sc:455
  L_3674:
    goto L_3610;  // @src exit.sc:455
    // exit.sc:447
  L_367c:
    Free1(r2);  // @src exit.sc:447
    // exit.sc:463
  L_3680:
    r3 = GetDotStr("resumeAllSounds");  // @pool 0x89b  // @src exit.sc:463
    GetDot(r2, 0);
    Free2(r3, r2);
    // exit.sc:464
    r2 = false;  // @src exit.sc:464
    CallMethod(r2, 1963, 0x200);  // @patch+8 exit.sc:466
    r0 = 0xfffffc0a;
    r0 = "usic潖畬敭捓污e摡d敓瑴湩獧嘀漀氀甀洀攀愀䙳潬瑡䘀敲畱湥祣捓污e潃湵t慣汬琀漀䈀氀漀挀欀攀搀琀漀一漀爀洀愀氀挀慨杮啥摰瑡卥数摥猀攀琀䰀椀洀昀愀䌀栀愀渀最攀䄀洀漀甀渀琀猀攀琀䠀攀氀瀀攀爀昀湩䍤湯牴汯椀渀昀漀爀洀䤀渀愀挀琀椀瘀攀䜀攀猀琀甀爀攀栀攀愀氀琀栀椀渀昀漀爀洀䠀攀愀氀琀栀䌀栀愀渀最攀眀栀攀攀氀猀栀漀眀搀椀猀愀戀氀攀爀湥敤r敳摮潗汲䝤湥牥捩癅湥tonGesture潗汲d慣汬敄fgetPlayerdatabase慖獲栀獡琀甀琀漀爀椀愀氀开攀渀搀戀漀搀礀瀀愀椀渀琀椀猀倀愀椀渀琀䄀挀琀椀瘀攀匀数摥慆瑣牯℀敶瑣牯挀敲瑡啥偉慬敮挀敲瑡坥湩潤whud.xmlinitHud敳晬椀渀椀琀圀栀攀攀氀椀渀椀琀䠀攀愀氀琀栀瀀愀椀渀琀⸀砀洀氀猀攀琀刀攀挀攀椀瘀攀爀䴀灡最瑥潌慣楴湯牐灯牥楴獥栀獡潌慣潴rpt_glotokgetPlayerEntity潚敮楌晭a潬䥧普oCreating glotok敧䱴捯瑡牯牔湡晳牯m牣慥整捁潴割杩摩昀砀开最氀漀琀漀欀⸀瀀爀攀昀砀⼀昀砀开最氀漀琀漀欀椀渀椀琀䜀氀漀琀漀欀匀牣灩tinitScenegetAutomonolog畍楳卣牣灩tinitMusic慨噳牡慩汢edisable_automonologs潴潂汯最瑥慖楲扡敬愀甀琀漀洀漀渀漀氀漀最开攀砀椀琀开爀攀愀搀礀氀慯卤畯摮嘀漀椀挀攀最瑥䈀漀搀礀⼀䌀愀瀀椀氀氀愀爀䴀硡楌晭a獡湉tfinal_exit_limfa楦摮捁潴rExitLimfa1_prefabpt_bridge1ExitLimfa1_prefab.pre牔湡汳瑡潩ntree_exit_bridge_partsetFillAmountNowExitLimfa2_prefabpt_bridge2ExitLimfa2_prefab.preExitLimfa3_prefabpt_bridge3ExitLimfa3_prefab.pre牣慥整捁潴偲牡楴汣獥瀀猀开攀砀椀琀氀椀洀昀愀㌀开搀爀漀瀀猀⸀瀀猀瀀琀开昀椀渀愀氀最氀漀眀瀀猀开攀砀椀琀氀椀洀昀愀㌀开匀栀椀渀攀⸀瀀猀䌀栀愀瀀琀攀爀䈀漀搀礀⼀娀漀渀攀瀀慬卹畯摮䜀潬慢獬匀畯摮subtitle.xmlinitSubtitleWndrunSubtitleisSubtitleRunning灵慤整猀牴慥卭畯摮爀浥癯ehasWheelupdateWheel慰獵䅥汬潓湵獤倀畡敳dbody.xmlpaint_demo.xml敇瑳牵e獡瑓楲杮䜀攀猀琀甀爀攀⼀匀扵楴汴einitBo";
    RawDword(0x000008ab);  // UNKNOWN opcode 0xab
    r3 = r3 == r4;
    if (!r3) goto L_36f8;
    r4 = GetDotStr("World");  // @pool 0x180
    r4 = (str)r4;
    Call(r5, 0x2158);
    r3 = Not(r3);
    if (!r3) goto L_36f8;
    r2 = true;
  L_36f8:
    if (!r2) goto L_374c;
    // exit.sc:467
    r3 = GetDotStr("self");  // @pool 0x248  // @src exit.sc:467
    r3 = (str)r3;
    r5 = GetDotStr("loadSound");  // @pool 0x451
    r6 = "automonolog_exit_empty";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r5 = "Voice";
    Call(r6, 0x24e8);
    Free1(r2);
    // exit.sc:470
  L_374c:
    CallNat(r6, 11096, 0x200);  // @src exit.sc:470
}

// exit.sc:206 (locals=0)
needViewRender()
{
    // exit.sc:205
    CallNat2(r9, 14480, 0x0);  // @src exit.sc:205
    // exit.sc:206
    return r0;  // @src exit.sc:206
}

// exit.sc:271 (locals=1)
registerSlowMotionMusic()
{
    // exit.sc:267
    r0 = r_neg4;  // @src exit.sc:267
    if (!r0) goto L_379c;
    // exit.sc:268
    CallNat2(r6, 11096, 0x0);  // @src exit.sc:268
    // exit.sc:267
    goto L_37a8;  // @src exit.sc:267
    // exit.sc:270
  L_379c:
    CallNat(r6, 11096, 0x0);  // @src exit.sc:270
    // exit.sc:271
  L_37a8:
    return r0;  // @src exit.sc:271
}

// paintable.sci:72 (locals=1)
func_69()
{
    // paintable.sci:71
    g0 = r0;  // @src paintable.sci:71
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:83 (locals=5)
func_70()
{
    // paintable.sci:76
    r0 = r_neg4;  // @src paintable.sci:76
    if (r0) goto L_3878;
    // paintable.sci:77
    r0 = r_neg5;  // @src paintable.sci:77
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_3878;
    // paintable.sci:78
    r1 = GetDotStr("call");  // @pool 0x58  // @src paintable.sci:78
    r2 = "stopSlowMotion";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:79
    g3 = r0;  // @src paintable.sci:79
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "deactivate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:80
    r0 = true;  // @src paintable.sci:80
    CallExt(r1, 2);
    // paintable.sci:83
  L_3878:
    Free1(r_neg5);  // @src paintable.sci:83
    return r0;
}

// paintable.sci:85 (locals=0)
func_71()
{
    // paintable.sci:85
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src paintable.sci:85
    r9 = Log(r9);
}

// exit.sc:263 (locals=2)
onInputAction()
{
    // exit.sc:258
    Call(r0, 0x38c4);  // @src exit.sc:258
    // exit.sc:260
  L_38a0:
    Free1(r1);  // @src exit.sc:260
    RetV(r0);
    r0 = (int)r0;
    // exit.sc:261
    r1 = r0;  // @src exit.sc:261
    Call(r2, 0x3964);
    // exit.sc:259
    goto L_38a0;  // @src exit.sc:259
}

// paintable.sci:57 (locals=5)
render()
{
    // paintable.sci:53
    r1 = GetDotStr("lockControls");  // @pool 0x940  // @src paintable.sci:53
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 10);
    Free1(r0);
    // paintable.sci:54
    r1 = GetDotStr("call");  // @pool 0x58  // @src paintable.sci:54
    r2 = "startSlowMotion";
    r3 = 0.30000001192092896f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // paintable.sci:56
    g3 = r0;  // @src paintable.sci:56
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "activate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:57
    return r0;  // @src paintable.sci:57
}

// paintable.sci:67 (locals=5)
func_74()
{
    // paintable.sci:61
    g2 = r0;  // @src paintable.sci:61
    SetDotRaw(r1, 1884);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paintable.sci:63
    g3 = r0;  // @src paintable.sci:63
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 390);
    Free1(r2);
    r2 = false;
    r3 = "active";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_3a1c;
    // paintable.sci:64
    r1 = GetDotStr("call");  // @pool 0x58  // @src paintable.sci:64
    r2 = "stopSlowMotion";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:65
    r0 = false;  // @src paintable.sci:65
    CallExt(r1, 2);
    // paintable.sci:67
  L_3a1c:
    return r0;  // @src paintable.sci:67
}

// exit.sc:236 (locals=0)
func_75()
{
    // exit.sc:235
    CallNat2(r11, 15176, 0x0);  // @src exit.sc:235
    // exit.sc:236
    return r0;  // @src exit.sc:236
}

// paintable.sci:113 (locals=1)
func_76()
{
    // paintable.sci:112
    CopyExtWr(r1, 0, 12);  // @src paintable.sci:112
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:118 (locals=3)
func_77()
{
    // paintable.sci:117
    CopyExtWr(r1, 2, 12);  // @src paintable.sci:117
    SetDotRaw(r1, 337);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:118
    return r0;  // @src paintable.sci:118
}

// paintable.sci:123 (locals=1)
func_78()
{
    // paintable.sci:122
    r0 = false;  // @src paintable.sci:122
    r_neg4 = r0;
    return r0;
}

// paintable.sci:128 (locals=1)
render()
{
    // paintable.sci:127
    r0 = false;  // @src paintable.sci:127
    r_neg4 = r0;
    return r0;
}

// paintable.sci:134 (locals=3)
needViewRender()
{
    // paintable.sci:132
    r0 = false;  // @src paintable.sci:132
    r1 = r_neg4;
    if (!r1) goto L_3b10;
    r1 = r_neg5;
    r2 = "map";
    r1 = r1 == r2;
    if (!r1) goto L_3b10;
    r0 = true;
  L_3b10:
    if (!r0) goto L_3b40;
    // paintable.sci:133
    CopyExtWr(r2, 2, 12);  // @src paintable.sci:133
    SetDotRaw(r1, 2415);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:134
  L_3b40:
    Free1(r_neg5);  // @src paintable.sci:134
    return r0;
}

// exit.sc:321 (locals=0)
canExitToMainMenu()
{
    // exit.sc:318
    Call(r0, 0x3b64);  // @src exit.sc:318
    // exit.sc:320
    CallNat(r6, 11096, 0x0);  // @src exit.sc:320
}

// paintable.sci:108 (locals=6)
onInputAction()
{
    // paintable.sci:95
    r1 = GetDotStr("pauseAllSounds");  // @pool 0x79c  // @src paintable.sci:95
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:96
    r0 = true;  // @src paintable.sci:96
    CallMethod(r0, 1963, 0x147);  // @patch+8 paintable.sci:98
    CallNat2(r9, 54, 0x0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 12);
    Free1(r0);
    // paintable.sci:100
    r1 = GetDotStr("createUIPlane");  // @pool 0x211  // @src paintable.sci:100
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 12);
    Free1(r0);
    // paintable.sci:101
    CopyExtWr(r1, 2, 12);  // @src paintable.sci:101
    SetDotRaw(r1, 543);
    Free1(r2);
    r2 = "map_strip.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 12);
    Free1(r0);
    // paintable.sci:102
    CopyExtWr(r2, 2, 12);  // @src paintable.sci:102
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "initMap";
    r3 = GetDotStr("World");  // @pool 0x180
    r4 = false;
    r5 = false;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r0);
    // paintable.sci:103
  L_3c7c:
    CopyExtWr(r2, 0, 12);  // @src paintable.sci:103
    if (!r0) goto L_3cc8;
    // paintable.sci:104
    CopyExtWr(r1, 2, 12);  // @src paintable.sci:104
    SetDotRaw(r1, 1884);
    Free2(r2, r3);
    RetV(r2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:103
    goto L_3c7c;  // @src paintable.sci:103
    // paintable.sci:106
  L_3cc8:
    r1 = GetDotStr("resumeAllSounds");  // @pool 0x89b  // @src paintable.sci:106
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:107
    r0 = false;  // @src paintable.sci:107
    CallMethod(r0, 1963, 0x3e);  // @patch+8 paintable.sci:108
}

// exit.sc:211 (locals=0)
getSpeedFactor()
{
    // exit.sc:210
    CallNat2(r13, 15800, 0x0);  // @src exit.sc:210
    // exit.sc:211
    return r0;  // @src exit.sc:211
}

// playable.sci:308 (locals=1)
func_84()
{
    // playable.sci:307
    CopyExtWr(r1, 0, 14);  // @src playable.sci:307
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:313 (locals=3)
func_85()
{
    // playable.sci:312
    CopyExtWr(r1, 2, 14);  // @src playable.sci:312
    SetDotRaw(r1, 337);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:313
    return r0;  // @src playable.sci:313
}

// playable.sci:318 (locals=1)
func_86()
{
    // playable.sci:317
    r0 = false;  // @src playable.sci:317
    r_neg4 = r0;
    return r0;
}

// playable.sci:323 (locals=1)
render()
{
    // playable.sci:322
    r0 = false;  // @src playable.sci:322
    r_neg4 = r0;
    return r0;
}

// playable.sci:328 (locals=1)
needViewRender()
{
    // playable.sci:327
    r0 = true;  // @src playable.sci:327
    r_neg4 = r0;
    return r0;
}

// exit.sc:281 (locals=0)
canExitToMainMenu()
{
    // exit.sc:278
    Call(r0, 0x3dd4);  // @src exit.sc:278
    // exit.sc:280
    CallNat(r6, 11096, 0x0);  // @src exit.sc:280
}

// playable.sci:303 (locals=5)
isPaused()
{
    // playable.sci:290
    r1 = GetDotStr("pauseAllSounds");  // @pool 0x79c  // @src playable.sci:290
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:291
    r0 = true;  // @src playable.sci:291
    CallMethod(r0, 1963, 0x147);  // @patch+8 playable.sci:293
    CallNat2(r9, 54, 0x0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 14);
    Free1(r0);
    // playable.sci:295
    r1 = GetDotStr("createUIPlane");  // @pool 0x211  // @src playable.sci:295
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 14);
    Free1(r0);
    // playable.sci:296
    CopyExtWr(r1, 2, 14);  // @src playable.sci:296
    SetDotRaw(r1, 543);
    Free1(r2);
    r2 = "database.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // playable.sci:297
    r3 = r0;  // @src playable.sci:297
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "initDatabase";
    r4 = GetDotStr("World");  // @pool 0x180
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:298
  L_3ec8:
    r1 = r0;  // @src playable.sci:298
    if (!r1) goto L_3f10;
    // playable.sci:299
    CopyExtWr(r1, 3, 14);  // @src playable.sci:299
    SetDotRaw(r2, 1884);
    Free2(r3, r4);
    RetV(r3);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:298
    goto L_3ec8;  // @src playable.sci:298
    // playable.sci:301
  L_3f10:
    r2 = GetDotStr("resumeAllSounds");  // @pool 0x89b  // @src playable.sci:301
    GetDot(r1, 0);
    Free2(r2, r1);
    // playable.sci:302
    r1 = false;  // @src playable.sci:302
    CallMethod(r1, 1963, 0x4a);  // @patch+8 playable.sci:303
    return r0;
}

// exit.sc:216 (locals=0)
registerSlowMotionMusic()
{
    // exit.sc:215
    CallNat2(r15, 16388, 0x0);  // @src exit.sc:215
    // exit.sc:216
    return r0;  // @src exit.sc:216
}

// playable.sci:366 (locals=1)
func_92()
{
    // playable.sci:365
    CopyExtWr(r1, 0, 16);  // @src playable.sci:365
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:371 (locals=3)
func_93()
{
    // playable.sci:370
    CopyExtWr(r1, 2, 16);  // @src playable.sci:370
    SetDotRaw(r1, 337);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:371
    return r0;  // @src playable.sci:371
}

// playable.sci:376 (locals=1)
func_94()
{
    // playable.sci:375
    r0 = false;  // @src playable.sci:375
    r_neg4 = r0;
    return r0;
}

// playable.sci:381 (locals=1)
render()
{
    // playable.sci:380
    r0 = false;  // @src playable.sci:380
    r_neg4 = r0;
    return r0;
}

// playable.sci:386 (locals=1)
needViewRender()
{
    // playable.sci:385
    r0 = true;  // @src playable.sci:385
    r_neg4 = r0;
    return r0;
}

// exit.sc:291 (locals=0)
canExitToMainMenu()
{
    // exit.sc:288
    Call(r0, 0x4020);  // @src exit.sc:288
    // exit.sc:290
    CallNat(r6, 11096, 0x0);  // @src exit.sc:290
}

// playable.sci:361 (locals=6)
isPaused()
{
    // playable.sci:338
    r1 = GetDotStr("pauseAllSounds");  // @pool 0x79c  // @src playable.sci:338
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:340
    r1 = GetDotStr("callDef");  // @pool 0x186  // @src playable.sci:340
    r2 = null_str;
    r3 = "getMusicScript";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // playable.sci:341
    r1 = r0;  // @src playable.sci:341
    if (!r1) goto L_40ac;
    // playable.sci:342
    r3 = r0;  // @src playable.sci:342
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "resumeMusic";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:345
  L_40ac:
    r1 = true;  // @src playable.sci:345
    CallMethod(r1, 1963, 0x247);  // @patch+8 playable.sci:347
    CallNat2(r9, 310, 0x0);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 16);
    Free1(r1);
    // playable.sci:349
    r2 = GetDotStr("createUIPlane");  // @pool 0x211  // @src playable.sci:349
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 16);
    Free1(r1);
    // playable.sci:350
    CopyExtWr(r1, 3, 16);  // @src playable.sci:350
    SetDotRaw(r2, 543);
    Free1(r3);
    r3 = "body.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:351
    r4 = r1;  // @src playable.sci:351
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "initBody";
    r5 = GetDotStr("World");  // @pool 0x180
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // playable.sci:352
  L_4180:
    r2 = r1;  // @src playable.sci:352
    if (!r2) goto L_41c8;
    // playable.sci:353
    CopyExtWr(r1, 4, 16);  // @src playable.sci:353
    SetDotRaw(r3, 1884);
    Free2(r4, r5);
    RetV(r4);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:352
    goto L_4180;  // @src playable.sci:352
    // playable.sci:355
  L_41c8:
    r2 = r0;  // @src playable.sci:355
    if (!r2) goto L_4208;
    // playable.sci:356
    r4 = r0;  // @src playable.sci:356
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "pauseMusic";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:359
  L_4208:
    r3 = GetDotStr("resumeAllSounds");  // @pool 0x89b  // @src playable.sci:359
    GetDot(r2, 0);
    Free2(r3, r2);
    // playable.sci:360
    r2 = false;  // @src playable.sci:360
    CallMethod(r2, 1963, 0x14b);  // @patch+8 playable.sci:361
    r0 = 0x3e;
}

// exit.sc:221 (locals=1)
registerSlowMotionMusic()
{
    // exit.sc:220
    r0 = r_neg4;  // @src exit.sc:220
    CallNat2(r17, 16992, 0x1);
    // exit.sc:221
    Free1(r_neg4);  // @src exit.sc:221
    return r0;
}

// exit.sc:251 (locals=9)
func_100()
{
    // exit.sc:248
    r2 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:248
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "runPPEffect";
    r5 = GetDotStr("!vec3");  // @pool 0xa2b
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 1.0f;
    r6 = 0.800000011920929f;
    r7 = 0.20000000298023224f;
    r8 = 1;
    r8 = (float)r8;
    Spawn(r3, 0, 0x4328);
    LoadFalse(r0);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // exit.sc:249
    r1 = 1000000;  // @src exit.sc:249
    Call(r2, 0x49c0);
    // exit.sc:250
    r0 = r_neg4;  // @src exit.sc:250
    CallNat(r18, 19468, 0x1);
}

// ..\posteffects\darken.sci:20 (locals=5)
func_101()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r20, 18760, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
func_102()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_438c;
    r0 = 0;
    goto L_43bc;
  L_438c:
    r2 = r_neg4;
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_43bc:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 20);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 20);
    CopyExtWr(r2, 4, 20);
    CopyExtWr(r3, 5, 20);
    CopyExtWr(r4, 6, 20);
    CallNat2(r21, 17704, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
func_103()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 22);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
func_104()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 2643);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2652);
    Free1(r5);
    SetDotRaw(r3, 2659);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 22);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 2664);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2673);
    Free1(r5);
    SetDotRaw(r3, 2659);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 22);
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
    if (!r0) goto L_459c;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 22);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r23, 18096, 0x6);
    // ..\posteffects\darken.sci:71
  L_459c:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 22);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 22);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_45d4:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x4904);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 22);
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
    if (!r2) goto L_46a8;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r23, 18096, 0x206);
    // ..\posteffects\darken.sci:74
  L_46a8:
    goto L_45d4;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
updateComposerData()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 22);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 22);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_4748;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r24, 18412, 0x106);
    // ..\posteffects\darken.sci:98
  L_4748:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x4904);
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
    if (!r2) goto L_47e4;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r24, 18412, 0x206);
    // ..\posteffects\darken.sci:97
  L_47e4:
    goto L_4748;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:127 (locals=5)
getAllowedTypes()
{
    // ..\posteffects\darken.sci:111
    r0 = 0;  // @src ..\posteffects\darken.sci:111
    r0 = (float)r0;
    // ..\posteffects\darken.sci:112
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:112
    CopyExtRd(r1, 0, 22);
    // ..\posteffects\darken.sci:113
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:113
    CopyExtRd(r1, 1, 22);
    Free1(r1);
    // ..\posteffects\darken.sci:115
  L_482c:
    r3 = true;  // @src ..\posteffects\darken.sci:115
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x4904);
    // ..\posteffects\darken.sci:116
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:116
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 22);
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
    if (!r2) goto L_48fc;
    // ..\posteffects\darken.sci:119
    r2 = 1;  // @src ..\posteffects\darken.sci:119
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:120
    r3 = true;  // @src ..\posteffects\darken.sci:120
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:123
  L_48e0:
    r3 = false;  // @src ..\posteffects\darken.sci:123
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:122
    goto L_48e0;  // @src ..\posteffects\darken.sci:122
    // ..\posteffects\darken.sci:114
  L_48fc:
    goto L_482c;  // @src ..\posteffects\darken.sci:114
}

// ../std.sci:104 (locals=2)
func_108()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ..\posteffects\darken.sci:42 (locals=1)
func_109()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
func_110()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 20);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 20);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 20);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 20);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 20);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// ../std.sci:222 (locals=3)
func_111()
{
    // ../std.sci:218
  L_49c8:
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
    if (!r0) goto L_4a1c;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_4a1c:
    goto L_49c8;  // @src ../std.sci:217
}

// playable.sci:415 (locals=1)
getAllowedTypes()
{
    // playable.sci:414
    CopyExtWr(r1, 0, 19);  // @src playable.sci:414
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:420 (locals=3)
func_113()
{
    // playable.sci:419
    CopyExtWr(r1, 2, 19);  // @src playable.sci:419
    SetDotRaw(r1, 337);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:420
    return r0;  // @src playable.sci:420
}

// playable.sci:425 (locals=1)
func_114()
{
    // playable.sci:424
    r0 = false;  // @src playable.sci:424
    r_neg4 = r0;
    return r0;
}

// playable.sci:430 (locals=1)
render()
{
    // playable.sci:429
    r0 = false;  // @src playable.sci:429
    r_neg4 = r0;
    return r0;
}

// playable.sci:435 (locals=1)
needViewRender()
{
    // playable.sci:434
    r0 = true;  // @src playable.sci:434
    r_neg4 = r0;
    return r0;
}

// playable.sci:453 (locals=5)
canExitToMainMenu()
{
    // playable.sci:439
    CopyExtWr(r1, 3, 19);  // @src playable.sci:439
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "IsPaletteActive";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_4c04;
    // playable.sci:441
    r0 = r_neg4;  // @src playable.sci:441
    if (!r0) goto L_4ba0;
    // playable.sci:442
    r0 = r_neg5;  // @src playable.sci:442
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_4b98;
    // playable.sci:444
    CopyExtWr(r1, 3, 19);  // @src playable.sci:444
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "activate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:441
  L_4b98:
    goto L_4c04;  // @src playable.sci:441
    // playable.sci:448
  L_4ba0:
    r0 = r_neg5;  // @src playable.sci:448
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_4c04;
    // playable.sci:449
    CopyExtWr(r1, 3, 19);  // @src playable.sci:449
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "deactivate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:453
  L_4c04:
    Free1(r_neg5);  // @src playable.sci:453
    return r0;
}

// exit.sc:301 (locals=1)
isPaused()
{
    // exit.sc:298
    r0 = r_neg4;  // @src exit.sc:298
    Call(r1, 0x4c30);
    // exit.sc:300
    CallNat(r6, 11096, 0x0);  // @src exit.sc:300
}

// playable.sci:410 (locals=8)
onInputAction()
{
    // playable.sci:396
    r1 = GetDotStr("pauseAllSounds");  // @pool 0x79c  // @src playable.sci:396
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:397
    r0 = true;  // @src playable.sci:397
    CallMethod(r0, 1963, 0x147);  // @patch+8 playable.sci:399
    CallNat2(r9, 54, 0x0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 19);
    Free1(r0);
    // playable.sci:401
    r1 = GetDotStr("createUIPlane");  // @pool 0x211  // @src playable.sci:401
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 19);
    Free1(r0);
    // playable.sci:402
    CopyExtWr(r1, 2, 19);  // @src playable.sci:402
    SetDotRaw(r1, 543);
    Free1(r2);
    r2 = "obscure.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // playable.sci:404
    r3 = r0;  // @src playable.sci:404
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "initObscure";
    r4 = GetDotStr("World");  // @pool 0x180
    r5 = r_neg4;
    r6 = null_str;
    r7 = false;
    GetDot(r1, 5);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    // playable.sci:405
  L_4d3c:
    r1 = r0;  // @src playable.sci:405
    if (!r1) goto L_4d84;
    // playable.sci:406
    CopyExtWr(r1, 3, 19);  // @src playable.sci:406
    SetDotRaw(r2, 1884);
    Free2(r3, r4);
    RetV(r3);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:405
    goto L_4d3c;  // @src playable.sci:405
    // playable.sci:408
  L_4d84:
    r2 = GetDotStr("resumeAllSounds");  // @pool 0x89b  // @src playable.sci:408
    GetDot(r1, 0);
    Free2(r2, r1);
    // playable.sci:409
    r1 = false;  // @src playable.sci:409
    CallMethod(r1, 1963, 0x4b);  // @patch+8 playable.sci:410
    RawDword(0x0000fffc);  // UNKNOWN opcode 0xfc
    return r0;
}

// exit.sc:226 (locals=2)
registerSlowMotionMusic()
{
    // exit.sc:225
    r0 = r_neg5;  // @src exit.sc:225
    r1 = r_neg4;
    CallNat2(r25, 20512, 0x2);
    // exit.sc:226
    Free1(r_neg5);  // @src exit.sc:226
    return r0;
}

// playable.sci:561 (locals=4)
func_121()
{
    // playable.sci:559
    CopyExtWr(r12, 0, 26);  // @src playable.sci:559
    if (!r0) goto L_4e3c;
    // playable.sci:560
    CopyExtWr(r12, 2, 26);  // @src playable.sci:560
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "enableHelp";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // playable.sci:561
  L_4e3c:
    return r0;  // @src playable.sci:561
}

// playable.sci:566 (locals=1)
func_122()
{
    // playable.sci:565
    r0 = true;  // @src playable.sci:565
    r_neg4 = r0;
    return r0;
}

// playable.sci:571 (locals=1)
func_123()
{
    // playable.sci:570
    r0 = true;  // @src playable.sci:570
    CopyExtRd(r0, 10, 26);
    // playable.sci:571
    return r0;  // @src playable.sci:571
}

// playable.sci:657 (locals=1)
IsTreeActive()
{
    // playable.sci:656
    CopyExtWr(r3, 0, 26);  // @src playable.sci:656
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:662 (locals=1)
showDonorHelp()
{
    // playable.sci:661
    CopyExtWr(r1, 0, 26);  // @src playable.sci:661
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:667 (locals=3)
getCurrentCamera()
{
    // playable.sci:666
    CopyExtWr(r1, 2, 26);  // @src playable.sci:666
    SetDotRaw(r1, 337);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:667
    return r0;  // @src playable.sci:667
}

// playable.sci:672 (locals=1)
getActivePlane()
{
    // playable.sci:671
    r0 = true;  // @src playable.sci:671
    r_neg4 = r0;
    return r0;
}

// playable.sci:677 (locals=1)
render()
{
    // playable.sci:676
    r0 = false;  // @src playable.sci:676
    r_neg4 = r0;
    return r0;
}

// playable.sci:692 (locals=5)
needViewRender()
{
    // playable.sci:681
    r0 = r_neg4;  // @src playable.sci:681
    if (!r0) goto L_4fb4;
    // playable.sci:682
    r0 = r_neg5;  // @src playable.sci:682
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_4fac;
    // playable.sci:684
    CopyExtWr(r1, 3, 26);  // @src playable.sci:684
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "activate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:681
  L_4fac:
    goto L_5018;  // @src playable.sci:681
    // playable.sci:688
  L_4fb4:
    r0 = r_neg5;  // @src playable.sci:688
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_5018;
    // playable.sci:689
    CopyExtWr(r1, 3, 26);  // @src playable.sci:689
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 88);
    Free1(r2);
    r2 = "deactivate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:692
  L_5018:
    Free1(r_neg5);  // @src playable.sci:692
    return r0;
}

// exit.sc:311 (locals=2)
canExitToMainMenu()
{
    // exit.sc:308
    r0 = r_neg5;  // @src exit.sc:308
    r1 = r_neg4;
    Call(r2, 0x504c);
    // exit.sc:310
    CallNat(r6, 11096, 0x0);  // @src exit.sc:310
}

// playable.sci:633 (locals=12)
onInputAction()
{
    // playable.sci:575
    r0 = r_neg5;  // @src playable.sci:575
    CopyExtRd(r0, 2, 26);
    Free1(r0);
    // playable.sci:577
    CopyExtWr(r2, 1, 26);  // @src playable.sci:577
    SetDotRaw(r0, 2796);
    Free1(r1);
    r1 = "_camera";
    r0 = r0 + r1;
    r0 = (str)r0;
    // playable.sci:578
    r2 = GetDotStr("findActor");  // @pool 0x4b2  // @src playable.sci:578
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:580
    r2 = r1;  // @src playable.sci:580
    if (!r2) goto L_52ac;
    // playable.sci:581
    r4 = GetDotStr("World");  // @pool 0x180  // @src playable.sci:581
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "getCamera";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // playable.sci:582
    r4 = r2;  // @src playable.sci:582
    SetDotRaw(r3, 2833);
    Free1(r4);
    r3 = (float)r3;
    CopyExtRd(r3, 8, 26);
    // playable.sci:583
    r4 = r2;  // @src playable.sci:583
    SetDotRaw(r3, 2837);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 6, 26);
    Free1(r3);
    // playable.sci:584
    r4 = r2;  // @src playable.sci:584
    SetDotRaw(r3, 2846);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 4, 26);
    Free1(r3);
    // playable.sci:586
    r4 = r1;  // @src playable.sci:586
    SetDotRaw(r3, 2833);
    Free1(r4);
    r3 = (float)r3;
    CopyExtRd(r3, 9, 26);
    // playable.sci:587
    r4 = r1;  // @src playable.sci:587
    SetDotRaw(r3, 2837);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 7, 26);
    Free1(r3);
    // playable.sci:588
    r4 = r1;  // @src playable.sci:588
    SetDotRaw(r3, 2846);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 5, 26);
    Free1(r3);
    // playable.sci:590
    r4 = GetDotStr("createFreeCamera");  // @pool 0xb27  // @src playable.sci:590
    r5 = "";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 3, 26);
    Free1(r3);
    // playable.sci:591
    CopyExtWr(r8, 3, 26);  // @src playable.sci:591
    CopyExtWr(r3, 4, 26);
    SetInd(r4);
    r0 = "愀搀礀氀慯卤畯摮嘀漀椀挀攀最瑥䈀漀搀礀⼀...";  // len=2833, pool_off=0x44a, GARBLED
    // playable.sci:592
    CopyExtWr(r6, 3, 26);  // @src playable.sci:592
    CopyExtWr(r3, 4, 26);
    SetInd(r4);
    r0 = "ady潬摡潓湵dVoice敧tBody/...";  // len=2837, pool_off=0x44b, GARBLED
    r0 = "猀琀攀爀䴀甀猀椀挀嘀汯浵卥慣敬愀摤匀瑥楴...";  // len=1036, pool_off=0x3, GARBLED  // @patch+4 playable.sci:593
    r0 = Abs(r0);
    CopyExtWr(r3, 4, 26);
    SetInd(r4);
    r0 = "ady潬摡潓湵dVoice敧tBody/...";  // len=2846, pool_off=0x44b, GARBLED
    r0 = "敲畱湥祣捓污e潃湵t慣汬琀漀䈀氀漀挀欀攀...";  // len=586, pool_off=0x44, GARBLED  // @patch+4 playable.sci:580
    RawDword(0x000052ec);  // UNKNOWN opcode 0xec
    // playable.sci:596
  L_52ac:
    r3 = GetDotStr("logError");  // @pool 0xb38  // @src playable.sci:596
    r4 = "Tree camera was not found ( ";
    r5 = r0;
    r4 = r4 + r5;
    r5 = " )";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:599
    r3 = GetDotStr("lockControls");  // @pool 0x940  // @src playable.sci:599
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 26);
    Free1(r2);
    // playable.sci:601
    r3 = GetDotStr("createUIPlane");  // @pool 0x211  // @src playable.sci:601
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 26);
    Free1(r2);
    // playable.sci:602
    CopyExtWr(r1, 4, 26);  // @src playable.sci:602
    SetDotRaw(r3, 543);
    Free1(r4);
    r4 = "tree.xml";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 12, 26);
    Free1(r2);
    // playable.sci:603
    CopyExtWr(r12, 4, 26);  // @src playable.sci:603
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "initTree";
    r5 = GetDotStr("World");  // @pool 0x180
    CopyExtWr(r2, 6, 26);
    r7 = r_neg4;
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r2);
    // playable.sci:605
  L_53d8:
    r2 = false;  // @src playable.sci:605
    CopyExtWr(r12, 3, 26);
    if (!r3) goto L_5414;
    CopyExtWr(r10, 3, 26);
    r3 = Not(r3);
    if (!r3) goto L_5414;
    r2 = true;
  L_5414:
    if (!r2) goto L_5470;
    // playable.sci:606
    Free1(r3);  // @src playable.sci:606
    RetV(r2);
    r2 = (int)r2;
    // playable.sci:607
    r3 = r2;  // @src playable.sci:607
    Call(r4, 0x56e0);
    // playable.sci:608
    CopyExtWr(r1, 5, 26);  // @src playable.sci:608
    SetDotRaw(r4, 1884);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // playable.sci:605
    goto L_53d8;  // @src playable.sci:605
    // playable.sci:611
  L_5470:
    CopyExtWr(r10, 2, 26);  // @src playable.sci:611
    if (!r2) goto L_56d4;
    // playable.sci:613
    CopyExtWr(r12, 4, 26);  // @src playable.sci:613
    SetDotRaw(r3, 2415);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // playable.sci:614
    CopyExtWr(r1, 4, 26);  // @src playable.sci:614
    SetDotRaw(r3, 543);
    Free1(r4);
    r4 = "tree_donor_help.xml";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // playable.sci:615
    CopyExtWr(r1, 5, 26);  // @src playable.sci:615
    SetDotRaw(r4, 543);
    Free1(r5);
    r5 = "subtitle.xml";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // playable.sci:616
    r6 = r3;  // @src playable.sci:616
    SetDotRaw(r5, 88);
    Free1(r6);
    r6 = "initSubtitleWnd";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // playable.sci:618
    r4 = "tree_donor_help";  // @src playable.sci:618
    // playable.sci:620
    r7 = r3;  // @src playable.sci:620
    SetDotRaw(r6, 88);
    Free1(r7);
    r7 = "runSubtitle";
    r8 = r4;
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // playable.sci:621
    r6 = r4;  // @src playable.sci:621
    r7 = "Voice";
    Call(r8, 0x2814);
    // playable.sci:623
    r7 = r4;  // @src playable.sci:623
    Call(r8, 0x3160);
    r7 = 1000.0f;
    r6 = r6 / r7;
    // playable.sci:625
    r9 = r2;  // @src playable.sci:625
    SetDotRaw(r8, 88);
    Free1(r9);
    r9 = "initDonorHelp";
    r10 = r6;
    GetDot(r7, 2);
    Free3(r8, r9, r7);
    // playable.sci:627
  L_5604:
    r7 = true;  // @src playable.sci:627
    r10 = r3;
    SetDotRaw(r9, 390);
    Free1(r10);
    r10 = false;
    r11 = "isSubtitleRunning";
    GetDot(r8, 2);
    Free2(r9, r11);
    if (r8) goto L_566c;
    r8 = r5;
    r9 = null_str;
    r8 = r8 != r9;
    if (r8) goto L_566c;
    r7 = false;
  L_566c:
    if (!r7) goto L_56c8;
    // playable.sci:628
    Free1(r8);  // @src playable.sci:628
    RetV(r7);
    r7 = (int)r7;
    // playable.sci:629
    r8 = r7;  // @src playable.sci:629
    Call(r9, 0x56e0);
    // playable.sci:630
    CopyExtWr(r1, 10, 26);  // @src playable.sci:630
    SetDotRaw(r9, 1884);
    Free1(r10);
    r10 = r7;
    GetDot(r8, 1);
    Free2(r9, r8);
    // playable.sci:627
    goto L_5604;  // @src playable.sci:627
    // playable.sci:611
  L_56c8:
    Free4(r5, r4, r3, r2);  // @src playable.sci:611
    // playable.sci:633
  L_56d4:
    Free3(r1, r0, r_neg5);  // @src playable.sci:633
    return r0;
}

// playable.sci:652 (locals=8)
registerSlowMotionMusic()
{
    // playable.sci:637
    CopyExtWr(r11, 0, 26);  // @src playable.sci:637
    r2 = r_neg4;
    Call(r3, 0x4904);
    r2 = 1.0f;
    r1 = r1 / r2;
    r0 = r0 + r1;
    CopyExtRd(r0, 11, 26);
    // playable.sci:639
    CopyExtWr(r11, 0, 26);  // @src playable.sci:639
    // playable.sci:640
    CopyExtWr(r11, 1, 26);  // @src playable.sci:640
    r2 = 1;
    r1 = r1 > r2;
    if (!r1) goto L_5760;
    // playable.sci:641
    r1 = 1;  // @src playable.sci:641
    r1 = (float)r1;
    r0 = r1;
    // playable.sci:643
  L_5760:
    CopyExtWr(r3, 1, 26);  // @src playable.sci:643
    if (!r1) goto L_59c0;
    // playable.sci:644
    CopyExtWr(r8, 1, 26);  // @src playable.sci:644
    CopyExtWr(r9, 2, 26);
    CopyExtWr(r8, 3, 26);
    r2 = r2 - r3;
    r3 = r0;
    r3 = Sqrt(r3);
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r3, 2, 26);
    SetInd(r2);
    r0 = 2833;
    Free1(r2);
    // playable.sci:645
    r2 = GetDotStr("slerp");  // @pool 0xbdb  // @src playable.sci:645
    CopyExtWr(r6, 3, 26);
    CopyExtWr(r7, 4, 26);
    r5 = r0;
    r5 = Sqrt(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    CopyExtWr(r3, 2, 26);
    SetInd(r2);
    r0 = 2837;
    Free2(r2, r1);
    // playable.sci:646
    CopyExtWr(r4, 1, 26);  // @src playable.sci:646
    CopyExtWr(r5, 2, 26);
    CopyExtWr(r4, 3, 26);
    r2 = r2 - r3;
    r3 = r0;
    r3 = Sqrt(r3);
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r3, 2, 26);
    SetInd(r2);
    r0 = 2846;
    Free2(r2, r1);
    // playable.sci:648
    CopyExtWr(r11, 1, 26);  // @src playable.sci:648
    r2 = 1;
    r1 = r1 > r2;
    if (!r1) goto L_59c0;
    // playable.sci:649
    CopyExtWr(r3, 2, 26);  // @src playable.sci:649
    SetDotRaw(r1, 2837);
    Free1(r2);
    r3 = GetDotStr("!rotateX");  // @pool 0xbe1
    r4 = 0.029999999329447746f;
    CopyExtWr(r11, 5, 26);
    r6 = 1;
    r5 = r5 - r6;
    r6 = 1.0f;
    r5 = r5 * r6;
    r5 = Sin(r5);
    r4 = r4 * r5;
    GetDot(r2, 1);
    Free1(r3);
    r4 = GetDotStr("!rotateY");  // @pool 0xbea
    r5 = 0.029999999329447746f;
    CopyExtWr(r11, 6, 26);
    r7 = 1;
    r6 = r6 - r7;
    r7 = 0.30000001192092896f;
    r6 = r6 * r7;
    r6 = Sin(r6);
    r5 = r5 * r6;
    GetDot(r3, 1);
    Free1(r4);
    r2 = r2 * r3;
    r4 = GetDotStr("!rotateZ");  // @pool 0xbf3
    r5 = 0.029999999329447746f;
    CopyExtWr(r11, 6, 26);
    r7 = 1;
    r6 = r6 - r7;
    r7 = 0.699999988079071f;
    r6 = r6 * r7;
    r6 = Sin(r6);
    r5 = r5 * r6;
    GetDot(r3, 1);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 * r2;
    CopyExtWr(r3, 2, 26);
    SetInd(r2);
    r0 = 2837;
    Free2(r2, r1);
    // playable.sci:652
  L_59c0:
    return r0;  // @src playable.sci:652
}

// exit.sc:231 (locals=1)
func_133()
{
    // exit.sc:230
    r0 = r_neg4;  // @src exit.sc:230
    CallNat2(r27, 23196, 0x1);
    // exit.sc:231
    Free1(r_neg4);  // @src exit.sc:231
    return r0;
}

// playable.sci:764 (locals=1)
func_134()
{
    // playable.sci:763
    CopyExtWr(r3, 0, 28);  // @src playable.sci:763
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:769 (locals=1)
func_135()
{
    // playable.sci:768
    CopyExtWr(r1, 0, 28);  // @src playable.sci:768
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:774 (locals=3)
func_136()
{
    // playable.sci:773
    CopyExtWr(r1, 2, 28);  // @src playable.sci:773
    SetDotRaw(r1, 337);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:774
    return r0;  // @src playable.sci:774
}

// playable.sci:779 (locals=1)
getActivePlane()
{
    // playable.sci:778
    r0 = true;  // @src playable.sci:778
    r_neg4 = r0;
    return r0;
}

// playable.sci:784 (locals=1)
render()
{
    // playable.sci:783
    r0 = false;  // @src playable.sci:783
    r_neg4 = r0;
    return r0;
}

// exit.sc:331 (locals=1)
needViewRender()
{
    // exit.sc:328
    r0 = r_neg4;  // @src exit.sc:328
    Call(r1, 0x5ac0);
    // exit.sc:330
    CallNat(r6, 11096, 0x0);  // @src exit.sc:330
}

// playable.sci:759 (locals=12)
canExitToMainMenu()
{
    // playable.sci:708
    r0 = r_neg4;  // @src playable.sci:708
    CopyExtRd(r0, 2, 28);
    Free1(r0);
    // playable.sci:710
    CopyExtWr(r2, 1, 28);  // @src playable.sci:710
    SetDotRaw(r0, 2796);
    Free1(r1);
    r1 = "_camera";
    r0 = r0 + r1;
    r0 = (str)r0;
    // playable.sci:711
    r2 = GetDotStr("findActor");  // @pool 0x4b2  // @src playable.sci:711
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:713
    r2 = r1;  // @src playable.sci:713
    if (!r2) goto L_5d20;
    // playable.sci:714
    r4 = GetDotStr("World");  // @pool 0x180  // @src playable.sci:714
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "getCamera";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // playable.sci:715
    r4 = r2;  // @src playable.sci:715
    SetDotRaw(r3, 2833);
    Free1(r4);
    r3 = (float)r3;
    CopyExtRd(r3, 9, 28);
    // playable.sci:716
    r4 = r2;  // @src playable.sci:716
    SetDotRaw(r3, 2837);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 7, 28);
    Free1(r3);
    // playable.sci:717
    r4 = r2;  // @src playable.sci:717
    SetDotRaw(r3, 2846);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 5, 28);
    Free1(r3);
    // playable.sci:719
    r4 = r1;  // @src playable.sci:719
    SetDotRaw(r3, 2833);
    Free1(r4);
    r3 = (float)r3;
    CopyExtRd(r3, 10, 28);
    // playable.sci:720
    r4 = r1;  // @src playable.sci:720
    SetDotRaw(r3, 2837);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 8, 28);
    Free1(r3);
    // playable.sci:721
    r4 = r1;  // @src playable.sci:721
    SetDotRaw(r3, 2846);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 6, 28);
    Free1(r3);
    // playable.sci:723
    r4 = GetDotStr("createFreeCamera");  // @pool 0xb27  // @src playable.sci:723
    r5 = "";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 3, 28);
    Free1(r3);
    // playable.sci:724
    CopyExtWr(r9, 3, 28);  // @src playable.sci:724
    CopyExtWr(r3, 4, 28);
    SetInd(r4);
    r0 = "愀搀礀氀慯卤畯摮嘀漀椀挀攀最瑥䈀漀搀礀⼀...";  // len=2833, pool_off=0x44a, GARBLED
    // playable.sci:725
    CopyExtWr(r7, 3, 28);  // @src playable.sci:725
    CopyExtWr(r3, 4, 28);
    SetInd(r4);
    r0 = "ady潬摡潓湵dVoice敧tBody/...";  // len=2837, pool_off=0x44b, GARBLED
    r0 = "猀琀攀爀䴀甀猀椀挀嘀汯浵卥慣敬愀摤匀瑥楴...";  // len=1292, pool_off=0x3, GARBLED  // @patch+4 playable.sci:726
    r0 = Sin(r0);
    CopyExtWr(r3, 4, 28);
    SetInd(r4);
    r0 = "ady潬摡潓湵dVoice敧tBody/...";  // len=2846, pool_off=0x44b, GARBLED
    r0 = "敲畱湥祣捓污e潃湵t慣汬琀漀䈀氀漀挀欀攀...";  // len=586, pool_off=0x44, GARBLED  // @patch+4 playable.sci:713
    RawDword(0x00005d60);  // UNKNOWN opcode 0x60
    // playable.sci:729
  L_5d20:
    r3 = GetDotStr("logError");  // @pool 0xb38  // @src playable.sci:729
    r4 = "Tree camera was not found ( ";
    r5 = r0;
    r4 = r4 + r5;
    r5 = " )";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:732
    r3 = GetDotStr("lockControls");  // @pool 0x940  // @src playable.sci:732
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 28);
    Free1(r2);
    // playable.sci:734
    r3 = GetDotStr("createUIPlane");  // @pool 0x211  // @src playable.sci:734
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 28);
    Free1(r2);
    // playable.sci:735
    CopyExtWr(r1, 4, 28);  // @src playable.sci:735
    SetDotRaw(r3, 543);
    Free1(r4);
    r4 = "spectate.xml";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 4, 28);
    Free1(r2);
    // playable.sci:736
    CopyExtWr(r4, 4, 28);  // @src playable.sci:736
    SetDotRaw(r3, 88);
    Free1(r4);
    r4 = "initSpectate";
    r5 = GetDotStr("World");  // @pool 0x180
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // playable.sci:738
    r2 = 0;  // @src playable.sci:738
    r2 = (float)r2;
    // playable.sci:739
  L_5e44:
    CopyExtWr(r4, 3, 28);  // @src playable.sci:739
    if (!r3) goto L_6154;
    // playable.sci:740
    Free1(r4);  // @src playable.sci:740
    RetV(r3);
    r3 = (int)r3;
    // playable.sci:741
    r4 = r2;  // @src playable.sci:741
    r6 = r3;
    Call(r7, 0x4904);
    r6 = 1.0f;
    r5 = r5 / r6;
    r4 = r4 + r5;
    r2 = r4;
    // playable.sci:743
    r4 = r2;  // @src playable.sci:743
    // playable.sci:744
    r5 = r2;  // @src playable.sci:744
    r6 = 1;
    r5 = r5 > r6;
    if (!r5) goto L_5ecc;
    // playable.sci:745
    r5 = 1;  // @src playable.sci:745
    r5 = (float)r5;
    r4 = r5;
    // playable.sci:747
  L_5ecc:
    CopyExtWr(r3, 5, 28);  // @src playable.sci:747
    if (!r5) goto L_611c;
    // playable.sci:748
    CopyExtWr(r9, 5, 28);  // @src playable.sci:748
    CopyExtWr(r10, 6, 28);
    CopyExtWr(r9, 7, 28);
    r6 = r6 - r7;
    r7 = r4;
    r7 = Sqrt(r7);
    r6 = r6 * r7;
    r5 = r5 + r6;
    CopyExtWr(r3, 6, 28);
    SetInd(r6);
    LoadFalse(r0);
    r11 = (float)r11;
    Free1(r6);
    // playable.sci:749
    r6 = GetDotStr("slerp");  // @pool 0xbdb  // @src playable.sci:749
    CopyExtWr(r7, 7, 28);
    CopyExtWr(r8, 8, 28);
    r9 = r4;
    r9 = Sqrt(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r8);
    CopyExtWr(r3, 6, 28);
    SetInd(r6);
    LoadFalse(r0);
    r11 = Incr(r11);
    Free2(r6, r5);
    // playable.sci:750
    CopyExtWr(r5, 5, 28);  // @src playable.sci:750
    CopyExtWr(r6, 6, 28);
    CopyExtWr(r5, 7, 28);
    r6 = r6 - r7;
    r7 = r4;
    r7 = Sqrt(r7);
    r6 = r6 * r7;
    r5 = r5 + r6;
    CopyExtWr(r3, 6, 28);
    SetInd(r6);
    LoadFalse(r0);
    r11 = Tan(r11);
    Free2(r6, r5);
    // playable.sci:752
    r5 = r2;  // @src playable.sci:752
    r6 = 1;
    r5 = r5 > r6;
    if (!r5) goto L_611c;
    // playable.sci:753
    CopyExtWr(r3, 6, 28);  // @src playable.sci:753
    SetDotRaw(r5, 2837);
    Free1(r6);
    r7 = GetDotStr("!rotateX");  // @pool 0xbe1
    r8 = 0.029999999329447746f;
    r9 = r2;
    r10 = 1;
    r9 = r9 - r10;
    r10 = 1.0f;
    r9 = r9 * r10;
    r9 = Sin(r9);
    r8 = r8 * r9;
    GetDot(r6, 1);
    Free1(r7);
    r8 = GetDotStr("!rotateY");  // @pool 0xbea
    r9 = 0.029999999329447746f;
    r10 = r2;
    r11 = 1;
    r10 = r10 - r11;
    r11 = 0.30000001192092896f;
    r10 = r10 * r11;
    r10 = Sin(r10);
    r9 = r9 * r10;
    GetDot(r7, 1);
    Free1(r8);
    r6 = r6 * r7;
    r8 = GetDotStr("!rotateZ");  // @pool 0xbf3
    r9 = 0.029999999329447746f;
    r10 = r2;
    r11 = 1;
    r10 = r10 - r11;
    r11 = 0.699999988079071f;
    r10 = r10 * r11;
    r10 = Sin(r10);
    r9 = r9 * r10;
    GetDot(r7, 1);
    Free1(r8);
    r6 = r6 * r7;
    r5 = r5 * r6;
    CopyExtWr(r3, 6, 28);
    SetInd(r6);
    LoadFalse(r0);
    r11 = Incr(r11);
    Free2(r6, r5);
    // playable.sci:757
  L_611c:
    CopyExtWr(r1, 7, 28);  // @src playable.sci:757
    SetDotRaw(r6, 1884);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free2(r6, r5);
    // playable.sci:739
    goto L_5e44;  // @src playable.sci:739
    // playable.sci:759
  L_6154:
    Free3(r1, r0, r_neg4);  // @src playable.sci:759
    return r0;
}

// exit.sc:132 (locals=0)
registerSlowMotionMusic()
{
    // exit.sc:132
    return r0;  // @src exit.sc:132
}

// ../gameplay.sci:419 (locals=4)
func_142()
{
    // ../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x209  // @src ../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:405
    r3 = r0;  // @src ../gameplay.sci:405
    SetDotRaw(r2, 34);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:408
    r1 = r_neg4;  // @src ../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_6200;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 34);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_6200:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_6248;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 34);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_6248:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_6290;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 34);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:418
  L_6290:
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// playable.sci:44 (locals=0)
func_143()
{
    // playable.sci:43
    CallNat2(r29, 25284, 0x0);  // @src playable.sci:43
    // playable.sci:44
    return r0;  // @src playable.sci:44
}

// playable.sci:24 (locals=10)
func_144()
{
    // playable.sci:16
    r1 = GetDotStr("callDef");  // @pool 0x186  // @src playable.sci:16
    r2 = null_str;
    r3 = "getMusicScript";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // playable.sci:17
    r1 = r0;  // @src playable.sci:17
    if (!r1) goto L_6340;
    // playable.sci:18
    r3 = r0;  // @src playable.sci:18
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "onLocationExit";
    r4 = 700;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // playable.sci:20
  L_6340:
    r3 = GetDotStr("World");  // @pool 0x180  // @src playable.sci:20
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");  // @pool 0xa2b
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
    Spawn(r4, 0, 0x4328);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:21
    r2 = 700000;  // @src playable.sci:21
    Call(r3, 0x49c0);
    // playable.sci:23
    r2 = GetDotStr("sendGenericEventToWorld");  // @pool 0xc48  // @src playable.sci:23
    r3 = GetDotStr("World");  // @pool 0x180
    r4 = "onLocationExit";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:24
    Free1(r0);  // @src playable.sci:24
    return r0;
}

// playable.sci:49 (locals=0)
onLocationExit()
{
    // playable.sci:48
    CallNat2(r29, 25660, 0x0);  // @src playable.sci:48
    // playable.sci:49
    return r0;  // @src playable.sci:49
}

// playable.sci:38 (locals=10)
onDeath()
{
    // playable.sci:28
    r1 = GetDotStr("callDef");  // @pool 0x186  // @src playable.sci:28
    r2 = null_str;
    r3 = "getMusicScript";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // playable.sci:29
    r1 = r0;  // @src playable.sci:29
    if (!r1) goto L_64b8;
    // playable.sci:30
    r3 = r0;  // @src playable.sci:30
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "onLocationExit";
    r4 = 1000;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // playable.sci:32
  L_64b8:
    r3 = GetDotStr("World");  // @pool 0x180  // @src playable.sci:32
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");  // @pool 0xa2b
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
    Spawn(r4, 0, 0x4328);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:33
    r2 = 700000;  // @src playable.sci:33
    Call(r3, 0x49c0);
    // playable.sci:34
    r3 = GetDotStr("World");  // @pool 0x180  // @src playable.sci:34
    SetDotRaw(r2, 88);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");  // @pool 0xa2b
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
    Spawn(r4, 0, 0x4328);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:35
    r2 = 700000;  // @src playable.sci:35
    Call(r3, 0x49c0);
    // playable.sci:37
    r2 = GetDotStr("sendGenericEventToWorld");  // @pool 0xc48  // @src playable.sci:37
    r3 = GetDotStr("World");  // @pool 0x180
    r4 = "onDeath";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:38
    Free1(r0);  // @src playable.sci:38
    return r0;
}

// monster_wheel.sci:10 (locals=4)
func_147()
{
    // monster_wheel.sci:9
    r1 = GetDotStr("!tuple");  // @pool 0xc6e  // @src monster_wheel.sci:9
    g2 = r11;
    g3 = r9;
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// monster_wheel.sci:15 (locals=4)
getWheelLevel0()
{
    // monster_wheel.sci:14
    r1 = GetDotStr("!tuple");  // @pool 0xc6e  // @src monster_wheel.sci:14
    g2 = r13;
    g3 = r10;
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// monster_wheel.sci:20 (locals=4)
func_149()
{
    // monster_wheel.sci:19
    r1 = GetDotStr("!tuple");  // @pool 0xc6e  // @src monster_wheel.sci:19
    g2 = r15;
    g3 = r8;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// monster_wheel.sci:28 (locals=6)
getWheelLevel1()
{
    // monster_wheel.sci:24
    r0 = 12;  // @src monster_wheel.sci:24
    g1 = r11;
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
    g2 = r13;
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
    r3 = GetDotStr("!tuple");  // @pool 0xc6e  // @src monster_wheel.sci:27
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
getWheelLevel2()
{
    // monster_wheel.sci:32
    Call(r1, 0x670c);  // @src monster_wheel.sci:32
    // monster_wheel.sci:34
    r1 = r_neg4;  // @src monster_wheel.sci:34
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_6848;
    // monster_wheel.sci:35
    g2 = r9;  // @src monster_wheel.sci:35
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
  L_6848:
    r1 = r_neg4;  // @src monster_wheel.sci:38
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_68a4;
    // monster_wheel.sci:39
    g2 = r10;  // @src monster_wheel.sci:39
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
  L_68a4:
    g1 = r8;  // @src monster_wheel.sci:42
    r_neg5 = r1;
    Free1(r0);
    return r0;
}

// monster_wheel.sci:116 (locals=5)
getSelectedIndices()
{
    // monster_wheel.sci:77
    r1 = r_neg4;  // @src monster_wheel.sci:77
    Call(r2, 0x4904);
    // monster_wheel.sci:81
    g1 = r11;  // @src monster_wheel.sci:81
    r2 = r0;
    r3 = 8.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g11;
    // monster_wheel.sci:83
  L_68fc:
    g1 = r11;  // @src monster_wheel.sci:83
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_693c;
    // monster_wheel.sci:84
    g1 = r11;  // @src monster_wheel.sci:84
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g11;
    // monster_wheel.sci:83
    goto L_68fc;  // @src monster_wheel.sci:83
    // monster_wheel.sci:86
  L_693c:
    g1 = r12;  // @src monster_wheel.sci:86
    r2 = r0;
    r3 = 8.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g12;
    // monster_wheel.sci:87
  L_6964:
    g1 = r12;  // @src monster_wheel.sci:87
    r2 = 0.5235987901687622f;
    r1 = r1 >= r2;
    if (!r1) goto L_6a1c;
    // monster_wheel.sci:88
    g1 = r12;  // @src monster_wheel.sci:88
    r2 = 0.5235987901687622f;
    r1 = r1 - r2;
    r1 = g12;
    // monster_wheel.sci:89
    r1 = 12;  // @src monster_wheel.sci:89
    g2 = r11;
    r1 = r1 * r2;
    r2 = 2;
    r1 = r1 / r2;
    r2 = 3.1415927410125732f;
    r1 = r1 / r2;
    r1 = (int)r1;
    Call(r2, 0x6c2c);
    g2 = r9;
    r3 = 12;
    g4 = r11;
    r3 = r3 * r4;
    r4 = 2;
    r3 = r3 / r4;
    r4 = 3.1415927410125732f;
    r3 = r3 / r4;
    r3 = (int)r3;
    GetDotRaw(r2, 257);
    // monster_wheel.sci:87
    goto L_6964;  // @src monster_wheel.sci:87
    // monster_wheel.sci:95
  L_6a1c:
    g1 = r13;  // @src monster_wheel.sci:95
    r2 = r0;
    r3 = 16.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g13;
    // monster_wheel.sci:96
  L_6a44:
    g1 = r13;  // @src monster_wheel.sci:96
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_6a84;
    // monster_wheel.sci:97
    g1 = r13;  // @src monster_wheel.sci:97
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g13;
    // monster_wheel.sci:96
    goto L_6a44;  // @src monster_wheel.sci:96
    // monster_wheel.sci:99
  L_6a84:
    g2 = r10;  // @src monster_wheel.sci:99
    SetDotRaw(r1, 82);
    Free1(r2);
    r2 = 8;
    r1 = r1 < r2;
    if (!r1) goto L_6ae0;
    // monster_wheel.sci:100
    g3 = r10;  // @src monster_wheel.sci:100
    SetDotRaw(r2, 34);
    Free1(r3);
    Call(r4, 0x6c2c);
    GetDot(r1, 1);
    Free2(r2, r1);
    // monster_wheel.sci:99
    goto L_6a84;  // @src monster_wheel.sci:99
    // monster_wheel.sci:103
  L_6ae0:
    g1 = r14;  // @src monster_wheel.sci:103
    r2 = r0;
    r3 = 16.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g14;
    // monster_wheel.sci:104
  L_6b08:
    g1 = r14;  // @src monster_wheel.sci:104
    r2 = 0.7853981852531433f;
    r1 = r1 >= r2;
    if (!r1) goto L_6bc0;
    // monster_wheel.sci:105
    g1 = r14;  // @src monster_wheel.sci:105
    r2 = 0.7853981852531433f;
    r1 = r1 - r2;
    r1 = g14;
    // monster_wheel.sci:106
    r1 = 8;  // @src monster_wheel.sci:106
    g2 = r13;
    r1 = r1 * r2;
    r2 = 2;
    r1 = r1 / r2;
    r2 = 3.1415927410125732f;
    r1 = r1 / r2;
    r1 = (int)r1;
    Call(r2, 0x6c2c);
    g2 = r10;
    r3 = 8;
    g4 = r13;
    r3 = r3 * r4;
    r4 = 2;
    r3 = r3 / r4;
    r4 = 3.1415927410125732f;
    r3 = r3 / r4;
    r3 = (int)r3;
    GetDotRaw(r2, 257);
    // monster_wheel.sci:104
    goto L_6b08;  // @src monster_wheel.sci:104
    // monster_wheel.sci:112
  L_6bc0:
    g1 = r15;  // @src monster_wheel.sci:112
    r2 = r0;
    r3 = 32.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g15;
    // monster_wheel.sci:113
  L_6be8:
    g1 = r15;  // @src monster_wheel.sci:113
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_6c28;
    // monster_wheel.sci:114
    g1 = r15;  // @src monster_wheel.sci:114
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g15;
    // monster_wheel.sci:113
    goto L_6be8;  // @src monster_wheel.sci:113
    // monster_wheel.sci:116
  L_6c28:
    return r0;  // @src monster_wheel.sci:116
}

// monster_wheel.sci:51 (locals=4)
getSelectedColor()
{
    // monster_wheel.sci:47
    r1 = GetDotStr("randSet");  // @pool 0xc75  // @src monster_wheel.sci:47
    r2 = 2;
    r3 = 1;
    GetDot(r0, 2);
    Free1(r1);
    if (!r0) goto L_6c8c;
    // monster_wheel.sci:48
    r1 = GetDotStr("irandMax");  // @pool 0xc7d  // @src monster_wheel.sci:48
    r2 = 7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
    // monster_wheel.sci:50
  L_6c8c:
    g0 = r8;  // @src monster_wheel.sci:50
    r_neg4 = r0;
    return r0;
}

// exit.sc:34 (locals=4)
updateWheel()
{
    // exit.sc:18
    r3 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:18
    SetDotRaw(r2, 432);
    Free1(r3);
    SetDotRaw(r1, 437);
    Free1(r2);
    r2 = "final_exit_limfa";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_6d5c;
    // exit.sc:19
    r2 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:19
    SetDotRaw(r1, 432);
    Free1(r2);
    r2 = "final_exit_limfa";
    SetDot(r0, 1);
    Free1(r2);
    r1 = r_neg4;
    r0 = r0 + r1;
    r2 = GetDotStr("World");  // @pool 0x180
    SetDotRaw(r1, 432);
    Free1(r2);
    r2 = "final_exit_limfa";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // exit.sc:18
    goto L_6d90;  // @src exit.sc:18
    // exit.sc:22
  L_6d5c:
    r0 = r_neg4;  // @src exit.sc:22
    r2 = GetDotStr("World");  // @pool 0x180
    SetDotRaw(r1, 432);
    Free1(r2);
    r2 = "final_exit_limfa";
    GetDotRaw(r1, 1);
    Free1(r2);
    // exit.sc:25
  L_6d90:
    r2 = GetDotStr("World");  // @pool 0x180  // @src exit.sc:25
    SetDotRaw(r1, 432);
    Free1(r2);
    r2 = "final_exit_limfa";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (int)r0;
    // exit.sc:28
    r1 = r0;  // @src exit.sc:28
    g2 = r18;
    r1 = r1 > r2;
    if (!r1) goto L_6e10;
    // exit.sc:30
    r1 = true;  // @src exit.sc:30
    r3 = GetDotStr("World");  // @pool 0x180
    SetDotRaw(r2, 432);
    Free1(r3);
    r3 = "final_exit_ready";
    GetDotRaw(r2, 257);
    Free1(r3);
    // exit.sc:33
  L_6e10:
    r1 = false;  // @src exit.sc:33
    Call(r2, 0x1840);
    // exit.sc:34
    return r0;  // @src exit.sc:34
}

// exit.sc:99 (locals=2)
addExitLimfa()
{
    // exit.sc:98
    g1 = r16;  // @src exit.sc:98
    SetDotRaw(r0, 907);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// exit.sc:105 (locals=5)
func_156()
{
    // exit.sc:103
    r4 = GetDotStr("Globals");  // @pool 0x6e1  // @src exit.sc:103
    SetDotRaw(r3, 1769);
    Free1(r4);
    r4 = "Sound";
    SetDot(r2, 1);
    Free1(r4);
    SetDotRaw(r1, 34);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // exit.sc:104
    r1 = "Master";  // @src exit.sc:104
    Call(r2, 0x0128);
    r2 = "Sound";
    Call(r3, 0x0128);
    r0 = r0 * r1;
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0x16;
    Free1(r1);
    // exit.sc:105
    Free1(r_neg4);  // @src exit.sc:105
    return r0;
}

// exit.sc:110 (locals=1)
getLocationScript()
{
    // exit.sc:109
    g0 = r16;  // @src exit.sc:109
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

