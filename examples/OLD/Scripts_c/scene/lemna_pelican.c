// gscript: lemna_pelican.bin
// @old_version
// @version: 0
// @globals: 22 types=03 03 03 03 03 03 02 02 01 03 03 02 02 02 02 02 03 03 03 03 03 03
// @func_table: 32 groups offsets=128,951,2564,4080,5024,6657,7504,9134,10774,12410,14031,14980,16662,17672,19401,21002,22731,24332,25936,27665,29266,30148,31046,31940,32838,33736,35536,37208,38921,40506,42220,43806
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 1: parent=0 stack=1 locals=1 types=[str] vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(3,0),(2,0),(1,0)]
//   export "colorViolation" args=1 cb=-1 {func_152} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_155} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_156} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "render" args=0 cb=-1 {func_168}
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_171} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_177}
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(3,0),(2,0)]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "render" args=0 cb=-1 {func_168}
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_171} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_177}
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[{func_25},{func_26}] imports=[(3,0)]
//   export "getActivePlane" args=0 cb=-1 {func_177}
//   export "render" args=0 cb=-1 {func_21}
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "onInputAction" args=2 cb=-1 {func_172} types=[str,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 4: parent=1 stack=1 locals=0 vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(4,1)]
//   export "initLocation" args=1 cb=-1 {func_4} types=[int]
//   export "colorViolation" args=1 cb=-1 {func_152} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_155} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_156} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "render" args=0 cb=-1 {func_168}
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_171} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_177}
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 5: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(5,0)]
//   export "render" args=0 cb=-1 {func_15}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 6: parent=1 stack=1 locals=0 vtable=[{func_42},{func_50},{func_58},{func_66},{func_74},{func_95},{func_108},{func_116}] imports=[(6,1)]
//   export "render" args=0 cb=-1 {func_19}
//   export "onNewZone" args=1 cb=-1 {func_22} types=[int]
//   export "colorViolation" args=1 cb=-1 {func_152} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_155} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_156} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_171} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_177}
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 7: parent=1 stack=7 locals=6 types=[str,str,str,str,str,str] vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(7,1)]
//   export "render" args=0 cb=-1 {func_23}
//   export "needViewRender" args=0 cb=-1 {func_24}
//   export "colorViolation" args=1 cb=-1 {func_152} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_155} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_156} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_171} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_177}
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 8: parent=1 stack=3 locals=2 types=[str,str] vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(8,1)]
//   export "getActivePlane" args=0 cb=-1 {func_36}
//   export "render" args=0 cb=-1 {func_37}
//   export "needViewRender" args=0 cb=-1 {func_38}
//   export "colorViolation" args=1 cb=-1 {func_152} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_155} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_156} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_171} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 9: parent=1 stack=2 locals=1 types=[str] vtable=[{func_25},{func_26},{func_43},{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(10,1),(9,2)]
//   export "getActivePlane" args=0 cb=-1 {func_44}
//   export "onInputAction" args=2 cb=-1 {func_45} types=[str,bool]
//   export "render" args=0 cb=-1 {func_21}
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_152} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_155} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_156} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
// @ft_group 10: parent=3 stack=1 locals=1 types=[str] vtable=[{func_25},{func_26},{func_46}] imports=[(10,0)]
//   export "getActivePlane" args=0 cb=-1 {func_44}
//   export "onInputAction" args=2 cb=-1 {func_45} types=[str,bool]
//   export "render" args=0 cb=-1 {func_21}
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 11: parent=1 stack=4 locals=3 types=[str,str,str] vtable=[{func_25},{func_26},{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(12,1),(11,4)]
//   export "getActivePlane" args=0 cb=-1 {func_51}
//   export "render" args=0 cb=-1 {func_52}
//   export "needViewRender" args=0 cb=-1 {func_53}
//   export "canExitToMainMenu" args=0 cb=-1 {func_54}
//   export "onInputAction" args=2 cb=-1 {func_55} types=[str,bool]
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_152} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_155} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_156} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
// @ft_group 12: parent=3 stack=3 locals=3 types=[str,str,str] vtable=[{func_25},{func_26}] imports=[(12,0)]
//   export "getActivePlane" args=0 cb=-1 {func_51}
//   export "render" args=0 cb=-1 {func_52}
//   export "needViewRender" args=0 cb=-1 {func_53}
//   export "canExitToMainMenu" args=0 cb=-1 {func_54}
//   export "onInputAction" args=2 cb=-1 {func_55} types=[str,bool]
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 13: parent=1 stack=3 locals=2 types=[str,str] vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32},{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(14,1),(13,3)]
//   export "getActivePlane" args=0 cb=-1 {func_59}
//   export "render" args=0 cb=-1 {func_60}
//   export "needViewRender" args=0 cb=-1 {func_61}
//   export "canExitToMainMenu" args=0 cb=-1 {func_62}
//   export "isPaused" args=0 cb=-1 {func_63}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_171} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_152} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_155} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_156} types=[str]
// @ft_group 14: parent=2 stack=2 locals=2 types=[str,str] vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(14,0)]
//   export "getActivePlane" args=0 cb=-1 {func_59}
//   export "render" args=0 cb=-1 {func_60}
//   export "needViewRender" args=0 cb=-1 {func_61}
//   export "canExitToMainMenu" args=0 cb=-1 {func_62}
//   export "isPaused" args=0 cb=-1 {func_63}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_171} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 15: parent=1 stack=3 locals=2 types=[str,str] vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32},{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(16,1),(15,3)]
//   export "getActivePlane" args=0 cb=-1 {func_67}
//   export "render" args=0 cb=-1 {func_68}
//   export "needViewRender" args=0 cb=-1 {func_69}
//   export "canExitToMainMenu" args=0 cb=-1 {func_70}
//   export "isPaused" args=0 cb=-1 {func_71}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_171} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_152} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_155} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_156} types=[str]
// @ft_group 16: parent=2 stack=2 locals=2 types=[str,str] vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(16,0)]
//   export "getActivePlane" args=0 cb=-1 {func_67}
//   export "render" args=0 cb=-1 {func_68}
//   export "needViewRender" args=0 cb=-1 {func_69}
//   export "canExitToMainMenu" args=0 cb=-1 {func_70}
//   export "isPaused" args=0 cb=-1 {func_71}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_171} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 17: parent=1 stack=1 locals=0 vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(17,1)]
//   export "colorViolation" args=1 cb=-1 {func_152} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_155} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_156} types=[str]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "render" args=0 cb=-1 {func_168}
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_171} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getActivePlane" args=0 cb=-1 {func_177}
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 18: parent=1 stack=3 locals=2 types=[str,str] vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32},{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(19,1),(18,3)]
//   export "getActivePlane" args=0 cb=-1 {func_87}
//   export "render" args=0 cb=-1 {func_88}
//   export "needViewRender" args=0 cb=-1 {func_89}
//   export "canExitToMainMenu" args=0 cb=-1 {func_90}
//   export "isPaused" args=0 cb=-1 {func_91}
//   export "onInputAction" args=2 cb=-1 {func_92} types=[str,bool]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_152} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_155} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_156} types=[str]
// @ft_group 19: parent=2 stack=2 locals=2 types=[str,str] vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(19,0)]
//   export "getActivePlane" args=0 cb=-1 {func_87}
//   export "render" args=0 cb=-1 {func_88}
//   export "needViewRender" args=0 cb=-1 {func_89}
//   export "canExitToMainMenu" args=0 cb=-1 {func_90}
//   export "isPaused" args=0 cb=-1 {func_91}
//   export "onInputAction" args=2 cb=-1 {func_92} types=[str,bool]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 20: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(20,0)]
//   export "initProc" args=1 cb=-1 {func_77} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_84}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 21: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(22,0),(21,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_78}
//   export "updateComposerData" args=2 cb=-1 {func_79} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 22: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(22,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_78}
//   export "updateComposerData" args=2 cb=-1 {func_79} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 23: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(22,0),(23,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_78}
//   export "updateComposerData" args=2 cb=-1 {func_79} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 24: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(22,0),(24,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_78}
//   export "updateComposerData" args=2 cb=-1 {func_79} types=[str,str]
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 25: parent=1 stack=14 locals=13 types=[str,str,str,str,str,str,str,str,float,float,bool,float,str] vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32},{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(26,1),(25,14)]
//   export "enableHelp" args=1 cb=-1 {func_96} types=[bool]
//   export "IsTreeActive" args=0 cb=-1 {func_97}
//   export "showDonorHelp" args=0 cb=-1 {func_98}
//   export "getCurrentCamera" args=0 cb=-1 {func_99}
//   export "getActivePlane" args=0 cb=-1 {func_100}
//   export "render" args=0 cb=-1 {func_101}
//   export "needViewRender" args=0 cb=-1 {func_102}
//   export "canExitToMainMenu" args=0 cb=-1 {func_103}
//   export "onInputAction" args=2 cb=-1 {func_104} types=[str,bool]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_152} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_155} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_156} types=[str]
// @ft_group 26: parent=2 stack=13 locals=13 types=[str,str,str,str,str,str,str,str,float,float,bool,float,str] vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(26,0)]
//   export "enableHelp" args=1 cb=-1 {func_96} types=[bool]
//   export "IsTreeActive" args=0 cb=-1 {func_97}
//   export "showDonorHelp" args=0 cb=-1 {func_98}
//   export "getCurrentCamera" args=0 cb=-1 {func_99}
//   export "getActivePlane" args=0 cb=-1 {func_100}
//   export "render" args=0 cb=-1 {func_101}
//   export "needViewRender" args=0 cb=-1 {func_102}
//   export "canExitToMainMenu" args=0 cb=-1 {func_103}
//   export "onInputAction" args=2 cb=-1 {func_104} types=[str,bool]
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 27: parent=1 stack=11 locals=10 types=[str,str,str,str,str,str,str,float,float,bool] vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32},{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(28,1),(27,11)]
//   export "getCurrentCamera" args=0 cb=-1 {func_109}
//   export "getActivePlane" args=0 cb=-1 {func_110}
//   export "render" args=0 cb=-1 {func_111}
//   export "needViewRender" args=0 cb=-1 {func_112}
//   export "canExitToMainMenu" args=0 cb=-1 {func_113}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_171} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_152} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_155} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_156} types=[str]
// @ft_group 28: parent=2 stack=10 locals=10 types=[str,str,str,str,str,str,str,float,float,bool] vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(28,0)]
//   export "getCurrentCamera" args=0 cb=-1 {func_109}
//   export "getActivePlane" args=0 cb=-1 {func_110}
//   export "render" args=0 cb=-1 {func_111}
//   export "needViewRender" args=0 cb=-1 {func_112}
//   export "canExitToMainMenu" args=0 cb=-1 {func_113}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_171} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 29: parent=1 stack=12 locals=11 types=[str,str,str,str,str,str,str,str,str,float,float] vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32},{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(30,1),(29,12)]
//   export "getCurrentCamera" args=0 cb=-1 {func_117}
//   export "getActivePlane" args=0 cb=-1 {func_118}
//   export "render" args=0 cb=-1 {func_119}
//   export "needViewRender" args=0 cb=-1 {func_120}
//   export "canExitToMainMenu" args=0 cb=-1 {func_121}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_171} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
//   export "colorViolation" args=1 cb=-1 {func_152} types=[int]
//   export "tabooViolation" args=2 cb=-1 {func_155} types=[int,int]
//   export "updateCamera" args=1 cb=-1 {func_156} types=[str]
// @ft_group 30: parent=2 stack=11 locals=11 types=[str,str,str,str,str,str,str,str,str,float,float] vtable=[{func_25},{func_26},{func_27},{func_28},{func_29},{func_30},{func_31},{func_32}] imports=[(30,0)]
//   export "getCurrentCamera" args=0 cb=-1 {func_117}
//   export "getActivePlane" args=0 cb=-1 {func_118}
//   export "render" args=0 cb=-1 {func_119}
//   export "needViewRender" args=0 cb=-1 {func_120}
//   export "canExitToMainMenu" args=0 cb=-1 {func_121}
//   export "registerSlowMotionMusic" args=1 cb=-1 {func_157} types=[str]
//   export "registerSlowMotionSFX" args=1 cb=-1 {func_153} types=[str]
//   export "startBlocked" args=2 cb=-1 {func_158} types=[str,float]
//   export "stopBlocked" args=0 cb=-1 {func_159}
//   export "startSlowMotion" args=1 cb=-1 {func_160} types=[float]
//   export "stopSlowMotion" args=0 cb=-1 {func_161}
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_162} types=[int,int]
//   export "showHelper" args=1 cb=-1 {func_163} types=[str]
//   export "informInactiveGesture" args=0 cb=-1 {func_164}
//   export "informHealthChange" args=0 cb=-1 {func_165}
//   export "showWheel" args=1 cb=-1 {func_166} types=[bool]
//   export "disableWheel" args=1 cb=-1 {func_167} types=[bool]
//   export "onGestureDrawn" args=4 cb=-1 {func_169} types=[int,int,float,str]
//   export "onInputAction" args=2 cb=-1 {func_171} types=[str,bool]
//   export "activateObscure" args=1 cb=-1 {func_173} types=[str]
//   export "activateTree" args=2 cb=-1 {func_174} types=[str,float]
//   export "suckTree" args=1 cb=-1 {func_175} types=[str]
//   export "spectateFromCamera" args=1 cb=-1 {func_176} types=[str]
//   export "getSpeedFactor" args=0 cb=-1 {func_178}
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// @ft_group 31: parent=0 stack=0 locals=0 vtable=[] imports=[(31,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_125} types=[int]
//   export "onLocationExit" args=0 cb=-1 {func_126}
//   export "onDeath" args=0 cb=-1 {func_128}
//   export "getWheelLevel0" args=0 cb=-1 {func_130}
//   export "getWheelLevel1" args=0 cb=-1 {func_131}
//   export "getWheelLevel2" args=0 cb=-1 {func_132}
//   export "getSelectedIndices" args=0 cb=-1 {func_133}
//   export "getSelectedColor" args=1 cb=-1 {func_134} types=[int]
//   export "updateWheel" args=1 cb=-1 {func_135} types=[int]
//   export "getMusicScript" args=0 cb=-1 {func_136}
//   export "updateHarpoonLimfaAmount" args=3 cb=-1 {func_137} types=[int,int,int]
//   export "isEmptyVein" args=2 cb=-1 {func_138} types=[int,int]
//   export "hasHarpoon" args=2 cb=-1 {func_139} types=[int,int]
//   export "addHarpoon" args=4 cb=-1 {func_140} types=[int,int,str,str]
//   export "updateVeinData" args=4 cb=-1 {func_141} types=[int,int,int,bool]
//   export "isAutowalk" args=0 cb=-1 {func_142}
//   export "needLymphaFall" args=0 cb=-1 {func_143}
//   export "hasWheel" args=0 cb=-1 {func_12}
//   export "isWheelDisabled" args=0 cb=-1 {func_144}
//   export "getWheelLevel" args=0 cb=-1 {func_145}
//   export "getWheelHealth" args=0 cb=-1 {func_146}
//   export "getLocationScript" args=0 cb=-1 {func_147}
//   export "initSound" args=1 cb=1 {func_148} types=[str]
//   export "getLocationProperties" args=0 cb=-1 {func_149}
//   export "getCurrentCamera" args=0 cb=-1 {func_150}
//   export "setCurrentCamera" args=1 cb=-1 {func_151} types=[str]
// #export {func_4} name="initLocation"
// #export {func_12} name="hasWheel"
// #export {func_15} name="render"
// #export {func_19} name="render"
// #export {func_21} name="render"
// #export {func_22} name="onNewZone"
// #export {func_23} name="render"
// #export {func_24} name="needViewRender"
// #export {func_36} name="getActivePlane"
// #export {func_37} name="render"
// #export {func_38} name="needViewRender"
// #export {func_44} name="getActivePlane"
// #export {func_45} name="onInputAction"
// #export {func_51} name="getActivePlane"
// #export {func_52} name="render"
// #export {func_53} name="needViewRender"
// #export {func_54} name="canExitToMainMenu"
// #export {func_55} name="onInputAction"
// #export {func_59} name="getActivePlane"
// #export {func_60} name="render"
// #export {func_61} name="needViewRender"
// #export {func_62} name="canExitToMainMenu"
// #export {func_63} name="isPaused"
// #export {func_67} name="getActivePlane"
// #export {func_68} name="render"
// #export {func_69} name="needViewRender"
// #export {func_70} name="canExitToMainMenu"
// #export {func_71} name="isPaused"
// #export {func_77} name="initProc"
// #export {func_78} name="getDarkenStrength"
// #export {func_79} name="updateComposerData"
// #export {func_84} name="getEffectType"
// #export {func_87} name="getActivePlane"
// #export {func_88} name="render"
// #export {func_89} name="needViewRender"
// #export {func_90} name="canExitToMainMenu"
// #export {func_91} name="isPaused"
// #export {func_92} name="onInputAction"
// #export {func_96} name="enableHelp"
// #export {func_97} name="IsTreeActive"
// #export {func_98} name="showDonorHelp"
// #export {func_99} name="getCurrentCamera"
// #export {func_100} name="getActivePlane"
// #export {func_101} name="render"
// #export {func_102} name="needViewRender"
// #export {func_103} name="canExitToMainMenu"
// #export {func_104} name="onInputAction"
// #export {func_109} name="getCurrentCamera"
// #export {func_110} name="getActivePlane"
// #export {func_111} name="render"
// #export {func_112} name="needViewRender"
// #export {func_113} name="canExitToMainMenu"
// #export {func_117} name="getCurrentCamera"
// #export {func_118} name="getActivePlane"
// #export {func_119} name="render"
// #export {func_120} name="needViewRender"
// #export {func_121} name="canExitToMainMenu"
// #export {func_125} name="getAllowedTypes"
// #export {func_126} name="onLocationExit"
// #export {func_128} name="onDeath"
// #export {func_130} name="getWheelLevel0"
// #export {func_131} name="getWheelLevel1"
// #export {func_132} name="getWheelLevel2"
// #export {func_133} name="getSelectedIndices"
// #export {func_134} name="getSelectedColor"
// #export {func_135} name="updateWheel"
// #export {func_136} name="getMusicScript"
// #export {func_137} name="updateHarpoonLimfaAmount"
// #export {func_138} name="isEmptyVein"
// #export {func_139} name="hasHarpoon"
// #export {func_140} name="addHarpoon"
// #export {func_141} name="updateVeinData"
// #export {func_142} name="isAutowalk"
// #export {func_143} name="needLymphaFall"
// #export {func_144} name="isWheelDisabled"
// #export {func_145} name="getWheelLevel"
// #export {func_146} name="getWheelHealth"
// #export {func_147} name="getLocationScript"
// #export {func_148} name="initSound"
// #export {func_149} name="getLocationProperties"
// #export {func_150} name="getCurrentCamera"
// #export {func_151} name="setCurrentCamera"
// #export {func_152} name="colorViolation"
// #export {func_153} name="registerSlowMotionSFX"
// #export {func_155} name="tabooViolation"
// #export {func_156} name="updateCamera"
// #export {func_157} name="registerSlowMotionMusic"
// #export {func_158} name="startBlocked"
// #export {func_159} name="stopBlocked"
// #export {func_160} name="startSlowMotion"
// #export {func_161} name="stopSlowMotion"
// #export {func_162} name="setLimfaChangeAmount"
// #export {func_163} name="showHelper"
// #export {func_164} name="informInactiveGesture"
// #export {func_165} name="informHealthChange"
// #export {func_166} name="showWheel"
// #export {func_167} name="disableWheel"
// #export {func_168} name="render"
// #export {func_169} name="onGestureDrawn"
// #export {func_171} name="onInputAction"
// #export {func_172} name="onInputAction"
// #export {func_173} name="activateObscure"
// #export {func_174} name="activateTree"
// #export {func_175} name="suckTree"
// #export {func_176} name="spectateFromCamera"
// #export {func_177} name="getActivePlane"
// #export {func_178} name="getSpeedFactor"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r1, 20, 0x0);
}

// std.sc:414 (locals=0)
func_1()
{
    // std.sc:411
    Call(r0, 0x0030);  // @src std.sc:411
    // std.sc:413
    CallNat(r4, 31524, 0x0);  // @src std.sc:413
}

// playable.sci:67 (locals=5)
func_2()
{
    // playable.sci:55
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src playable.sci:55
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // playable.sci:56
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src playable.sci:56
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
    r1 = GetDotStr("createUIPlane");  // @pool 0x8  // @src playable.sci:60
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // playable.sci:61
    g2 = r1;  // @src playable.sci:61
    SetDotRaw(r1, 22);
    Free1(r2);
    r2 = "hud.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // playable.sci:62
    g2 = r2;  // @src playable.sci:62
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "initHud";
    r3 = GetDotStr("World");  // @pool 0x44
    r4 = GetDotStr("self");  // @pool 0x4a
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // playable.sci:63
    g4 = r2;  // @src playable.sci:63
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
    g4 = r2;  // @src playable.sci:64
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
    Call(r0, 0x022c);  // @src playable.sci:66
    // playable.sci:67
    return r0;  // @src playable.sci:67
}

// paintable.sci:12 (locals=6)
func_3()
{
    // paintable.sci:9
    r1 = GetDotStr("createUIPlane");  // @pool 0x8  // @src paintable.sci:9
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // paintable.sci:10
    g2 = r0;  // @src paintable.sci:10
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

// std.sc:745 (locals=24)
colorViolation()
{
    // std.sc:429
    r3 = GetDotStr("World");  // @pool 0x44  // @src std.sc:429
    SetDotRaw(r2, 191);
    Free1(r3);
    SetDotRaw(r1, 195);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    r0 = g16;
    Free1(r0);
    // std.sc:430
    r3 = GetDotStr("World");  // @pool 0x44  // @src std.sc:430
    SetDotRaw(r2, 191);
    Free1(r3);
    SetDotRaw(r1, 217);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    r0 = g17;
    Free1(r0);
    // std.sc:432
    r1 = GetDotStr("findActor");  // @pool 0xe9  // @src std.sc:432
    r2 = "plants";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // std.sc:433
    r1 = r0;  // @src std.sc:433
    if (!r1) goto L_0908;
    // std.sc:435
    g3 = r16;  // @src std.sc:435
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "Plants";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_05ec;
    // std.sc:436
    g2 = r16;  // @src std.sc:436
    r3 = "Plants";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // std.sc:437
    r2 = 0;  // @src std.sc:437
  L_0404:
    r3 = r2;  // @src std.sc:437
    r5 = r1;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_05e0;
    // std.sc:438
    r5 = r1;  // @src std.sc:438
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:439
    r6 = r1;  // @src std.sc:439
    r7 = r2;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r4 = (int)r4;
    // std.sc:440
    g6 = r16;  // @src std.sc:440
    r7 = "PlantName";
    r8 = r3;
    r9 = 1;
    r8 = r8 + r9;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    // std.sc:441
    r8 = r1;  // @src std.sc:441
    r9 = r2;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:442
    r9 = r1;  // @src std.sc:442
    r10 = r2;
    SetDot(r8, 1);
    r9 = 3;
    SetDot(r7, 1);
    r7 = (int)r7;
    // std.sc:443
    r10 = r1;  // @src std.sc:443
    r11 = r2;
    SetDot(r9, 1);
    r10 = 4;
    SetDot(r8, 1);
    r8 = (float)r8;
    // std.sc:444
    r11 = r0;  // @src std.sc:444
    SetDotRaw(r10, 295);
    Free1(r11);
    r11 = r5;
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (int)r9;
    // std.sc:445
    r10 = r0;  // @src std.sc:445
    r11 = r9;
    r12 = r5;
    r13 = r3;
    r14 = r4;
    r15 = r6;
    r16 = r7;
    r17 = r8;
    Call(r18, 0x286c);
    // std.sc:437
    Free1(r5);  // @src std.sc:437
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0404;
    // std.sc:435
  L_05e0:
    Free1(r1);  // @src std.sc:435
    goto L_0624;
    // std.sc:449
  L_05ec:
    r2 = GetDotStr("!vector");  // @pool 0x0  // @src std.sc:449
    GetDot(r1, 0);
    Free1(r2);
    g2 = r16;
    r3 = "Plants";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // std.sc:453
  L_0624:
    g3 = r16;  // @src std.sc:453
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "NewPlants";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0908;
    // std.sc:454
    g2 = r16;  // @src std.sc:454
    r3 = "NewPlants";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // std.sc:455
    r2 = 0;  // @src std.sc:455
  L_0688:
    r3 = r2;  // @src std.sc:455
    r5 = r1;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_08e0;
    // std.sc:456
    r5 = r1;  // @src std.sc:456
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:457
    g5 = r16;  // @src std.sc:457
    r6 = "PlantName";
    r7 = r3;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // std.sc:458
    r7 = r1;  // @src std.sc:458
    r8 = r2;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    // std.sc:459
    r8 = r1;  // @src std.sc:459
    r9 = r2;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:460
    r9 = r0;  // @src std.sc:460
    SetDotRaw(r8, 295);
    Free1(r9);
    r9 = r4;
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (int)r7;
    // std.sc:461
    r10 = r0;  // @src std.sc:461
    SetDotRaw(r9, 323);
    Free1(r10);
    r10 = r7;
    r11 = 0;
    r12 = 1;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (int)r8;
    // std.sc:462
    r10 = GetDotStr("randMax");  // @pool 0x154  // @src std.sc:462
    r11 = 6.2831854820251465f;
    GetDot(r9, 1);
    Free1(r10);
    r9 = (float)r9;
    // std.sc:463
    g13 = r16;  // @src std.sc:463
    r14 = "Plants";
    SetDot(r12, 1);
    Free1(r14);
    SetDotRaw(r11, 348);
    Free1(r12);
    r13 = GetDotStr("!tuple");  // @pool 0x160
    r14 = r3;
    r15 = r8;
    r16 = r5;
    r17 = r6;
    r18 = r9;
    GetDot(r12, 5);
    Free1(r13);
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // std.sc:464
    r10 = r0;  // @src std.sc:464
    r11 = r7;
    r12 = r4;
    r13 = r3;
    r14 = r8;
    r15 = r5;
    r16 = r6;
    r17 = r9;
    Call(r18, 0x286c);
    // std.sc:455
    Free1(r4);  // @src std.sc:455
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0688;
    // std.sc:466
  L_08e0:
    r4 = r1;  // @src std.sc:466
    SetDotRaw(r3, 359);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // std.sc:453
    Free1(r1);  // @src std.sc:453
    // std.sc:470
  L_0908:
    r2 = GetDotStr("findActor");  // @pool 0xe9  // @src std.sc:470
    r3 = "limfa_objects";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // std.sc:471
    r1 = r0;  // @src std.sc:471
    if (!r1) goto L_1000;
    // std.sc:473
    g3 = r16;  // @src std.sc:473
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "LimfaObjects";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0bec;
    // std.sc:474
    g2 = r16;  // @src std.sc:474
    r3 = "LimfaObjects";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // std.sc:475
    r2 = 0;  // @src std.sc:475
  L_09b0:
    r3 = r2;  // @src std.sc:475
    r5 = r1;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0be0;
    // std.sc:476
    r5 = r1;  // @src std.sc:476
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:477
    r6 = r1;  // @src std.sc:477
    r7 = r2;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r4 = (int)r4;
    // std.sc:478
    g6 = r16;  // @src std.sc:478
    r7 = "LimfaObjectName";
    r8 = r3;
    r9 = 1;
    r8 = r8 + r9;
    r8 = (as_string)r8;
    r7 = r7 + r8;
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    // std.sc:479
    r8 = r1;  // @src std.sc:479
    r9 = r2;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:480
    r9 = r1;  // @src std.sc:480
    r10 = r2;
    SetDot(r8, 1);
    r9 = 3;
    SetDot(r7, 1);
    r7 = (int)r7;
    // std.sc:481
    r10 = r0;  // @src std.sc:481
    SetDotRaw(r9, 295);
    Free1(r10);
    r10 = r5;
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (int)r8;
    // std.sc:483
    r12 = GetDotStr("World");  // @pool 0x44  // @src std.sc:483
    SetDotRaw(r11, 206);
    Free1(r12);
    SetDotRaw(r10, 445);
    Free1(r11);
    r11 = "LimfaObject/";
    r12 = r5;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // std.sc:484
    r10 = r0;  // @src std.sc:484
    r11 = r8;
    r14 = r9;
    SetDotRaw(r13, 237);
    Free1(r14);
    SetDotRaw(r12, 473);
    Free1(r13);
    r12 = (str)r12;
    r15 = r9;
    SetDotRaw(r14, 482);
    Free1(r15);
    SetDotRaw(r13, 473);
    Free1(r14);
    r13 = (str)r13;
    r14 = r4;
    r15 = r6;
    r16 = r7;
    Call(r17, 0x29e8);
    // std.sc:475
    Free2(r9, r5);  // @src std.sc:475
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_09b0;
    // std.sc:473
  L_0be0:
    Free1(r1);  // @src std.sc:473
    goto L_0c24;
    // std.sc:488
  L_0bec:
    r2 = GetDotStr("!vector");  // @pool 0x0  // @src std.sc:488
    GetDot(r1, 0);
    Free1(r2);
    g2 = r16;
    r3 = "LimfaObjects";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // std.sc:492
  L_0c24:
    g3 = r16;  // @src std.sc:492
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "NewLimfaObjects";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1000;
    // std.sc:493
    g2 = r16;  // @src std.sc:493
    r3 = "NewLimfaObjects";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // std.sc:494
    r2 = 0;  // @src std.sc:494
  L_0c88:
    r3 = r2;  // @src std.sc:494
    r5 = r1;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0fd8;
    // std.sc:495
    r5 = r1;  // @src std.sc:495
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:496
    g5 = r16;  // @src std.sc:496
    r6 = "LimfaObjectName";
    r7 = r3;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // std.sc:498
    r7 = r1;  // @src std.sc:498
    r8 = r2;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    // std.sc:499
    r8 = r1;  // @src std.sc:499
    r9 = r2;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:500
    r9 = r0;  // @src std.sc:500
    SetDotRaw(r8, 295);
    Free1(r9);
    r9 = r4;
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (int)r7;
    // std.sc:502
    g10 = r16;  // @src std.sc:502
    SetDotRaw(r9, 255);
    Free1(r10);
    r10 = "LimfaObjects_UniqueID";
    GetDot(r8, 1);
    Free2(r9, r10);
    if (r8) goto L_0e0c;
    // std.sc:503
    r8 = 0;  // @src std.sc:503
    g9 = r16;
    r10 = "LimfaObjects_UniqueID";
    GetDotRaw(r9, 2049);
    Free1(r10);
    // std.sc:502
    goto L_0e5c;  // @src std.sc:502
    // std.sc:506
  L_0e0c:
    g9 = r16;  // @src std.sc:506
    r10 = "LimfaObjects_UniqueID";
    SetDot(r8, 1);
    Free1(r10);
    r9 = 1;
    r8 = r8 + r9;
    g9 = r16;
    r10 = "LimfaObjects_UniqueID";
    GetDotRaw(r9, 2049);
    Free2(r10, r8);
    // std.sc:508
  L_0e5c:
    g9 = r16;  // @src std.sc:508
    r10 = "LimfaObjects_UniqueID";
    SetDot(r8, 1);
    Free1(r10);
    r8 = (int)r8;
    // std.sc:509
    g12 = r16;  // @src std.sc:509
    r13 = "LimfaObjects";
    SetDot(r11, 1);
    Free1(r13);
    SetDotRaw(r10, 348);
    Free1(r11);
    r12 = GetDotStr("!tuple");  // @pool 0x160
    r13 = r3;
    r14 = r8;
    r15 = r5;
    r16 = r6;
    GetDot(r11, 4);
    Free1(r12);
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // std.sc:511
    r12 = GetDotStr("World");  // @pool 0x44  // @src std.sc:511
    SetDotRaw(r11, 206);
    Free1(r12);
    SetDotRaw(r10, 445);
    Free1(r11);
    r11 = "LimfaObject/";
    r12 = r4;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // std.sc:512
    r10 = r0;  // @src std.sc:512
    r11 = r7;
    r14 = r9;
    SetDotRaw(r13, 237);
    Free1(r14);
    SetDotRaw(r12, 473);
    Free1(r13);
    r12 = (str)r12;
    r15 = r9;
    SetDotRaw(r14, 482);
    Free1(r15);
    SetDotRaw(r13, 473);
    Free1(r14);
    r13 = (str)r13;
    r14 = r8;
    r15 = r5;
    r16 = r6;
    Call(r17, 0x29e8);
    // std.sc:494
    Free2(r9, r4);  // @src std.sc:494
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0c88;
    // std.sc:514
  L_0fd8:
    r4 = r1;  // @src std.sc:514
    SetDotRaw(r3, 359);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // std.sc:492
    Free1(r1);  // @src std.sc:492
    // std.sc:518
  L_1000:
    r2 = GetDotStr("findActor");  // @pool 0xe9  // @src std.sc:518
    r3 = "animals";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // std.sc:519
    r1 = r0;  // @src std.sc:519
    if (!r1) goto L_16d4;
    // std.sc:521
    g3 = r16;  // @src std.sc:521
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "Animals";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1398;
    // std.sc:522
    g2 = r16;  // @src std.sc:522
    r3 = "Animals";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // std.sc:523
    r2 = 0;  // @src std.sc:523
  L_10a8:
    r3 = r2;  // @src std.sc:523
    r5 = r1;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1394;
    // std.sc:524
    r5 = r1;  // @src std.sc:524
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:525
    g5 = r16;  // @src std.sc:525
    r6 = "AnimalName";
    r7 = r3;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // std.sc:526
    r7 = r1;  // @src std.sc:526
    r8 = r2;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    // std.sc:527
    r8 = r1;  // @src std.sc:527
    r9 = r2;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:528
    r9 = r1;  // @src std.sc:528
    r10 = r2;
    SetDot(r8, 1);
    r9 = 3;
    SetDot(r7, 1);
    r7 = (int)r7;
    // std.sc:530
    r10 = r0;  // @src std.sc:530
    SetDotRaw(r9, 295);
    Free1(r10);
    r10 = r4;
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (int)r8;
    // std.sc:533
    r9 = 0;  // @src std.sc:533
  L_11f8:
    r10 = r9;  // @src std.sc:533
    r11 = 3;
    r10 = r10 < r11;
    if (!r10) goto L_1374;
    // std.sc:534
    r12 = r0;  // @src std.sc:534
    SetDotRaw(r11, 323);
    Free1(r12);
    r12 = r8;
    r13 = 0;
    r14 = 1;
    GetDot(r10, 3);
    Free1(r11);
    r10 = (int)r10;
    // std.sc:535
    r14 = GetDotStr("World");  // @pool 0x44  // @src std.sc:535
    SetDotRaw(r13, 206);
    Free1(r14);
    SetDotRaw(r12, 445);
    Free1(r13);
    r13 = "Animal/";
    r14 = r4;
    r13 = r13 + r14;
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // std.sc:536
    r13 = r0;  // @src std.sc:536
    r14 = r8;
    r17 = r11;
    SetDotRaw(r16, 237);
    Free1(r17);
    SetDotRaw(r15, 473);
    Free1(r16);
    r15 = (str)r15;
    r18 = r11;
    SetDotRaw(r17, 482);
    Free1(r18);
    SetDotRaw(r16, 473);
    Free1(r17);
    r16 = (str)r16;
    r17 = r10;
    r18 = r7;
    r19 = r5;
    r20 = r6;
    r23 = r11;
    SetDotRaw(r22, 599);
    Free1(r23);
    SetDotRaw(r21, 609);
    Free1(r22);
    r21 = (float)r21;
    Call(r22, 0x2b5c);
    if (!r12) goto L_1354;
    // std.sc:538
    Free1(r11);  // @src std.sc:538
    goto L_1374;
    // std.sc:533
  L_1354:
    Free1(r11);  // @src std.sc:533
    r10 = r9;
    r10 = Incr(r10);
    r9 = r10;
    goto L_11f8;
    // std.sc:523
  L_1374:
    Free1(r4);  // @src std.sc:523
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_10a8;
    // std.sc:521
  L_1394:
    Free1(r1);  // @src std.sc:521
    // std.sc:546
  L_1398:
    g3 = r16;  // @src std.sc:546
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "Predators";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_16d4;
    // std.sc:547
    g2 = r16;  // @src std.sc:547
    r3 = "Predators";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // std.sc:548
    r2 = 0;  // @src std.sc:548
  L_13fc:
    r3 = r2;  // @src std.sc:548
    r5 = r1;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_16d0;
    // std.sc:549
    r5 = r1;  // @src std.sc:549
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:550
    g5 = r16;  // @src std.sc:550
    r6 = "PredatorName";
    r7 = r3;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // std.sc:551
    r7 = r1;  // @src std.sc:551
    r8 = r2;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    // std.sc:552
    r8 = r1;  // @src std.sc:552
    r9 = r2;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:553
    r9 = r1;  // @src std.sc:553
    r10 = r2;
    SetDot(r8, 1);
    r9 = 3;
    SetDot(r7, 1);
    r7 = (int)r7;
    // std.sc:555
    r10 = r0;  // @src std.sc:555
    SetDotRaw(r9, 295);
    Free1(r10);
    r10 = r4;
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (int)r8;
    // std.sc:557
    r9 = 0;  // @src std.sc:557
  L_154c:
    r10 = r9;  // @src std.sc:557
    r11 = 3;
    r10 = r10 < r11;
    if (!r10) goto L_16b0;
    // std.sc:558
    r12 = r0;  // @src std.sc:558
    SetDotRaw(r11, 323);
    Free1(r12);
    r12 = r8;
    r13 = 0;
    r14 = 1;
    GetDot(r10, 3);
    Free1(r11);
    r10 = (int)r10;
    // std.sc:560
    r14 = GetDotStr("World");  // @pool 0x44  // @src std.sc:560
    SetDotRaw(r13, 206);
    Free1(r14);
    SetDotRaw(r12, 445);
    Free1(r13);
    r13 = "Predator/";
    r14 = r4;
    r13 = r13 + r14;
    GetDot(r11, 1);
    Free2(r12, r13);
    r11 = (str)r11;
    // std.sc:561
    r13 = r0;  // @src std.sc:561
    r14 = r8;
    r17 = r11;
    SetDotRaw(r16, 237);
    Free1(r17);
    SetDotRaw(r15, 473);
    Free1(r16);
    r15 = (str)r15;
    r18 = r11;
    SetDotRaw(r17, 482);
    Free1(r18);
    SetDotRaw(r16, 473);
    Free1(r17);
    r16 = (str)r16;
    r17 = r10;
    r18 = r7;
    r19 = r5;
    r20 = r6;
    r21 = 1;
    r21 = (float)r21;
    Call(r22, 0x2b5c);
    if (!r12) goto L_1690;
    // std.sc:563
    Free1(r11);  // @src std.sc:563
    goto L_16b0;
    // std.sc:557
  L_1690:
    Free1(r11);  // @src std.sc:557
    r10 = r9;
    r10 = Incr(r10);
    r9 = r10;
    goto L_154c;
    // std.sc:548
  L_16b0:
    Free1(r4);  // @src std.sc:548
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_13fc;
    // std.sc:546
  L_16d0:
    Free1(r1);  // @src std.sc:546
    // std.sc:571
  L_16d4:
    r2 = GetDotStr("!vector");  // @pool 0x0  // @src std.sc:571
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g20;
    Free1(r1);
    // std.sc:573
    g3 = r16;  // @src std.sc:573
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "Veins";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1b18;
    // std.sc:574
    g2 = r16;  // @src std.sc:574
    r3 = "Veins";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // std.sc:575
    r2 = 0;  // @src std.sc:575
  L_175c:
    r3 = r2;  // @src std.sc:575
    r5 = r1;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1b0c;
    // std.sc:576
    r5 = r1;  // @src std.sc:576
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:577
    g5 = r16;  // @src std.sc:577
    r6 = "VeinName";
    r7 = r3;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // std.sc:579
    r7 = r1;  // @src std.sc:579
    r8 = r2;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    // std.sc:580
    r8 = r1;  // @src std.sc:580
    r9 = r2;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:581
    r9 = r1;  // @src std.sc:581
    r10 = r2;
    SetDot(r8, 1);
    r9 = 3;
    SetDot(r7, 1);
    r7 = (int)r7;
    // std.sc:582
    r10 = r1;  // @src std.sc:582
    r11 = r2;
    SetDot(r9, 1);
    r10 = 4;
    SetDot(r8, 1);
    r8 = (bool)r8;
    // std.sc:584
    LoadFalse(r9);  // @src std.sc:584
    // std.sc:586
    g12 = r16;  // @src std.sc:586
    SetDotRaw(r11, 255);
    Free1(r12);
    r12 = "Harpoons";
    GetDot(r10, 1);
    Free2(r11, r12);
    if (!r10) goto L_1aac;
    // std.sc:587
    g11 = r16;  // @src std.sc:587
    r12 = "Harpoons";
    SetDot(r10, 1);
    Free1(r12);
    r10 = (str)r10;
    // std.sc:589
    r11 = 0;  // @src std.sc:589
  L_1908:
    r12 = r11;  // @src std.sc:589
    r14 = r10;
    SetDotRaw(r13, 271);
    Free1(r14);
    r12 = r12 < r13;
    if (!r12) goto L_1aa8;
    // std.sc:590
    r13 = r10;  // @src std.sc:590
    r14 = r11;
    SetDot(r12, 1);
    r12 = (str)r12;
    // std.sc:591
    r14 = r12;  // @src std.sc:591
    r15 = 0;
    SetDot(r13, 1);
    r13 = (int)r13;
    // std.sc:592
    r15 = r12;  // @src std.sc:592
    r16 = 1;
    SetDot(r14, 1);
    r14 = (int)r14;
    // std.sc:593
    r15 = false;  // @src std.sc:593
    r16 = r14;
    r17 = r5;
    r16 = r16 == r17;
    if (!r16) goto L_19cc;
    r16 = r3;
    r17 = r13;
    r16 = r16 == r17;
    if (!r16) goto L_19cc;
    r15 = true;
  L_19cc:
    if (!r15) goto L_1a88;
    // std.sc:594
    r16 = r12;  // @src std.sc:594
    r17 = 2;
    SetDot(r15, 1);
    r15 = (str)r15;
    // std.sc:595
    r17 = r12;  // @src std.sc:595
    r18 = 3;
    SetDot(r16, 1);
    r16 = (str)r16;
    // std.sc:596
    r18 = r12;  // @src std.sc:596
    r19 = 4;
    SetDot(r17, 1);
    r17 = (int)r17;
    // std.sc:597
    r18 = r6;  // @src std.sc:597
    r19 = r17;
    r20 = r16;
    r21 = r13;
    r22 = r14;
    r23 = r15;
    Call(r24, 0x2d68);
    // std.sc:598
    r18 = true;  // @src std.sc:598
    r9 = r18;
    // std.sc:599
    Free3(r16, r15, r12);  // @src std.sc:599
    goto L_1aa8;
    // std.sc:593
    Free2(r16, r15);  // @src std.sc:593
    // std.sc:589
  L_1a88:
    Free1(r12);  // @src std.sc:589
    r12 = r11;
    r12 = Incr(r12);
    r11 = r12;
    goto L_1908;
    // std.sc:586
  L_1aa8:
    Free1(r10);  // @src std.sc:586
    // std.sc:604
  L_1aac:
    r10 = r4;  // @src std.sc:604
    r11 = r5;
    r12 = r3;
    r13 = r6;
    r14 = r7;
    r15 = r8;
    r16 = r9;
    Call(r17, 0x2e2c);
    // std.sc:575
    Free1(r4);  // @src std.sc:575
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_175c;
    // std.sc:573
  L_1b0c:
    Free1(r1);  // @src std.sc:573
    goto L_1b50;
    // std.sc:608
  L_1b18:
    r2 = GetDotStr("!vector");  // @pool 0x0  // @src std.sc:608
    GetDot(r1, 0);
    Free1(r2);
    g2 = r16;
    r3 = "Veins";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // std.sc:612
  L_1b50:
    g3 = r16;  // @src std.sc:612
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "NewVeins";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1f78;
    // std.sc:613
    g2 = r16;  // @src std.sc:613
    r3 = "NewVeins";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // std.sc:615
    r2 = 0;  // @src std.sc:615
  L_1bb4:
    r3 = r2;  // @src std.sc:615
    r5 = r1;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1f50;
    // std.sc:617
    r5 = r1;  // @src std.sc:617
    r6 = r2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:618
    g5 = r16;  // @src std.sc:618
    r6 = "VeinName";
    r7 = r3;
    r8 = 1;
    r7 = r7 + r8;
    r7 = (as_string)r7;
    r6 = r6 + r7;
    SetDot(r4, 1);
    Free1(r6);
    r4 = (str)r4;
    // std.sc:619
    r7 = r1;  // @src std.sc:619
    r8 = r2;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    // std.sc:620
    r8 = r1;  // @src std.sc:620
    r9 = r2;
    SetDot(r7, 1);
    r8 = 2;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:623
    g8 = r16;  // @src std.sc:623
    r9 = "LimitVeins";
    r10 = r3;
    r11 = 1;
    r10 = r10 + r11;
    r10 = (as_string)r10;
    r9 = r9 + r10;
    SetDot(r7, 1);
    Free1(r9);
    r7 = (int)r7;
    // std.sc:624
    g9 = r16;  // @src std.sc:624
    r10 = "Veins";
    SetDot(r8, 1);
    Free1(r10);
    r8 = (str)r8;
    // std.sc:626
    LoadFalse(r9);  // @src std.sc:626
    // std.sc:627
    r11 = GetDotStr("irandMax");  // @pool 0x2f3  // @src std.sc:627
    r12 = r7;
    GetDot(r10, 1);
    Free1(r11);
    r10 = (int)r10;
    // std.sc:630
  L_1d28:
    r11 = true;  // @src std.sc:630
    r9 = r11;
    // std.sc:632
    r11 = 0;  // @src std.sc:632
  L_1d40:
    r12 = r11;  // @src std.sc:632
    r14 = r8;
    SetDotRaw(r13, 271);
    Free1(r14);
    r12 = r12 < r13;
    if (!r12) goto L_1e60;
    // std.sc:633
    r14 = r8;  // @src std.sc:633
    r15 = r11;
    SetDot(r13, 1);
    r14 = 1;
    SetDot(r12, 1);
    r12 = (int)r12;
    // std.sc:634
    r13 = false;  // @src std.sc:634
    r14 = r12;
    r15 = r10;
    r14 = r14 == r15;
    if (!r14) goto L_1dfc;
    r14 = r3;
    r17 = r8;
    r18 = r11;
    SetDot(r16, 1);
    r17 = 0;
    SetDot(r15, 1);
    r14 = r14 == r15;
    if (!r14) goto L_1dfc;
    r13 = true;
  L_1dfc:
    if (!r13) goto L_1e44;
    // std.sc:635
    r13 = false;  // @src std.sc:635
    r9 = r13;
    // std.sc:636
    r13 = r10;  // @src std.sc:636
    r14 = 1;
    r13 = r13 + r14;
    r14 = r7;
    r13 = r13 % r14;
    r10 = r13;
    // std.sc:637
    goto L_1e60;  // @src std.sc:637
    // std.sc:632
  L_1e44:
    r12 = r11;  // @src std.sc:632
    r12 = Incr(r12);
    r11 = r12;
    goto L_1d40;
    // std.sc:629
  L_1e60:
    r11 = r9;  // @src std.sc:629
    if (!r11) goto L_1d28;
    // std.sc:642
    g14 = r16;  // @src std.sc:642
    r15 = "Veins";
    SetDot(r13, 1);
    Free1(r15);
    SetDotRaw(r12, 348);
    Free1(r13);
    r14 = GetDotStr("!tuple");  // @pool 0x160
    r15 = r3;
    r16 = r10;
    r17 = r5;
    r18 = r6;
    r19 = false;
    GetDot(r13, 5);
    Free1(r14);
    GetDot(r11, 1);
    Free3(r12, r13, r11);
    // std.sc:643
    r11 = r4;  // @src std.sc:643
    r12 = r10;
    r13 = r3;
    r14 = r5;
    r15 = r6;
    r16 = false;
    r17 = 0;
    r17 = (bool)r17;
    Call(r18, 0x2e2c);
    // std.sc:615
    Free2(r8, r4);  // @src std.sc:615
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_1bb4;
    // std.sc:645
  L_1f50:
    r4 = r1;  // @src std.sc:645
    SetDotRaw(r3, 359);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // std.sc:612
    Free1(r1);  // @src std.sc:612
    // std.sc:649
  L_1f78:
    r1 = false;  // @src std.sc:649
    r3 = GetDotStr("hasLocator");  // @pool 0x2fc
    r4 = "pt_glotok";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_1ff0;
    g4 = r16;
    SetDotRaw(r3, 255);
    Free1(r4);
    r4 = "ZoneUsed";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_1ff0;
    r1 = true;
  L_1ff0:
    if (!r1) goto L_24f8;
    // std.sc:650
    r3 = GetDotStr("World");  // @pool 0x44  // @src std.sc:650
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // std.sc:651
    r3 = r1;  // @src std.sc:651
    SetDotRaw(r2, 206);
    Free1(r3);
    r2 = (str)r2;
    // std.sc:652
    r3 = -1;  // @src std.sc:652
    // std.sc:654
    g6 = r16;  // @src std.sc:654
    SetDotRaw(r5, 255);
    Free1(r6);
    r6 = "Zone";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (r4) goto L_224c;
    // std.sc:657
    g4 = r17;  // @src std.sc:657
    r5 = "2";
    r4 = r4 == r5;
    if (!r4) goto L_20f8;
    // std.sc:659
    r7 = GetDotStr("World");  // @pool 0x44  // @src std.sc:659
    SetDotRaw(r6, 841);
    Free1(r7);
    SetDotRaw(r5, 255);
    Free1(r6);
    r6 = "sister_dead";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_20f8;
    // std.sc:660
    r4 = 14;  // @src std.sc:660
    r3 = r4;
    // std.sc:663
  L_20f8:
    g4 = r17;  // @src std.sc:663
    r5 = "12";
    r4 = r4 == r5;
    if (!r4) goto L_2244;
    // std.sc:666
    Call(r5, 0x306c);  // @src std.sc:666
    // std.sc:667
    r5 = 0;  // @src std.sc:667
  L_2128:
    r6 = r5;  // @src std.sc:667
    r8 = r4;
    SetDotRaw(r7, 271);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_21d8;
    // std.sc:668
    r8 = r4;  // @src std.sc:668
    r9 = r5;
    SetDot(r7, 1);
    r7 = (int)r7;
    r8 = GetDotStr("World");  // @pool 0x44
    r8 = (str)r8;
    Call(r9, 0x32e4);
    if (!r6) goto L_21bc;
    // std.sc:669
    r8 = r4;  // @src std.sc:669
    SetDotRaw(r7, 870);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // std.sc:668
    goto L_21d0;  // @src std.sc:668
    // std.sc:672
  L_21bc:
    r6 = r5;  // @src std.sc:672
    r6 = Incr(r6);
    r5 = r6;
    // std.sc:667
  L_21d0:
    goto L_2128;  // @src std.sc:667
    // std.sc:674
  L_21d8:
    r6 = r4;  // @src std.sc:674
    SetDotRaw(r5, 271);
    Free1(r6);
    if (!r5) goto L_2240;
    // std.sc:675
    r6 = r4;  // @src std.sc:675
    r8 = GetDotStr("irandMax");  // @pool 0x2f3
    r10 = r4;
    SetDotRaw(r9, 271);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (int)r5;
    r3 = r5;
    // std.sc:663
  L_2240:
    Free1(r4);  // @src std.sc:663
    // std.sc:654
  L_2244:
    goto L_23b4;  // @src std.sc:654
    // std.sc:682
  L_224c:
    g5 = r16;  // @src std.sc:682
    SetDotRaw(r4, 877);
    Free1(r5);
    r4 = (int)r4;
    r3 = r4;
    // std.sc:684
    r4 = r3;  // @src std.sc:684
    r5 = -1;
    r4 = r4 == r5;
    if (!r4) goto L_23b4;
    // std.sc:686
    Call(r5, 0x306c);  // @src std.sc:686
    // std.sc:687
    r5 = 0;  // @src std.sc:687
  L_2298:
    r6 = r5;  // @src std.sc:687
    r8 = r4;
    SetDotRaw(r7, 271);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_2348;
    // std.sc:688
    r8 = r4;  // @src std.sc:688
    r9 = r5;
    SetDot(r7, 1);
    r7 = (int)r7;
    r8 = GetDotStr("World");  // @pool 0x44
    r8 = (str)r8;
    Call(r9, 0x32e4);
    if (!r6) goto L_232c;
    // std.sc:689
    r8 = r4;  // @src std.sc:689
    SetDotRaw(r7, 870);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r6);
    // std.sc:688
    goto L_2340;  // @src std.sc:688
    // std.sc:692
  L_232c:
    r6 = r5;  // @src std.sc:692
    r6 = Incr(r6);
    r5 = r6;
    // std.sc:687
  L_2340:
    goto L_2298;  // @src std.sc:687
    // std.sc:695
  L_2348:
    r6 = r4;  // @src std.sc:695
    SetDotRaw(r5, 271);
    Free1(r6);
    if (!r5) goto L_23b0;
    // std.sc:696
    r6 = r4;  // @src std.sc:696
    r8 = GetDotStr("irandMax");  // @pool 0x2f3
    r10 = r4;
    SetDotRaw(r9, 271);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (int)r5;
    r3 = r5;
    // std.sc:684
  L_23b0:
    Free1(r4);  // @src std.sc:684
    // std.sc:702
  L_23b4:
    r4 = false;  // @src std.sc:702
    r5 = r3;
    r6 = -1;
    r5 = r5 != r6;
    if (!r5) goto L_2408;
    r6 = r3;
    r7 = GetDotStr("World");  // @pool 0x44
    r7 = (str)r7;
    Call(r8, 0x32e4);
    r5 = Not(r5);
    if (!r5) goto L_2408;
    r4 = true;
  L_2408:
    if (!r4) goto L_24f0;
    // std.sc:703
    r5 = GetDotStr("logInfo");  // @pool 0x372  // @src std.sc:703
    r6 = "Creating glotok";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:704
    r5 = GetDotStr("getLocatorTransform");  // @pool 0x398  // @src std.sc:704
    r6 = "pt_glotok";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // std.sc:706
    r7 = GetDotStr("World");  // @pool 0x44  // @src std.sc:706
    SetDotRaw(r6, 940);
    Free1(r7);
    r7 = GetDotStr("self");  // @pool 0x4a
    r8 = "fx_glotok.pre";
    r9 = r4;
    r10 = "fx/fx_glotok";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // std.sc:707
    r8 = r5;  // @src std.sc:707
    SetDotRaw(r7, 49);
    Free1(r8);
    r8 = "initGlotok";
    r9 = r3;
    GetDot(r6, 2);
    Free3(r7, r8, r6);
    // std.sc:702
    Free2(r5, r4);  // @src std.sc:702
    // std.sc:649
  L_24f0:
    Free2(r2, r1);  // @src std.sc:649
    // std.sc:711
  L_24f8:
    r2 = GetDotStr("hasLocator");  // @pool 0x2fc  // @src std.sc:711
    r3 = "pt_golovastik";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_25d8;
    // std.sc:713
    r2 = GetDotStr("getLocatorTransform");  // @pool 0x398  // @src std.sc:713
    r3 = "pt_golovastik";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // std.sc:714
    r4 = GetDotStr("World");  // @pool 0x44  // @src std.sc:714
    SetDotRaw(r3, 1053);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x4a
    r5 = "golovastik.xml";
    r6 = r1;
    r7 = "fauna/golovastik";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // std.sc:715
    r5 = r2;  // @src std.sc:715
    SetDotRaw(r4, 49);
    Free1(r5);
    r5 = "initGolovastik";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:711
    Free2(r2, r1);  // @src std.sc:711
    // std.sc:718
  L_25d8:
    r1 = null_str2;  // @src std.sc:718
    // std.sc:719
    g3 = r16;  // @src std.sc:719
    SetDotRaw(r2, 482);
    Free1(r3);
    r2 = (str)r2;
    // std.sc:720
    r3 = r2;  // @src std.sc:720
    if (!r3) goto L_26d0;
    // std.sc:721
    r5 = r2;  // @src std.sc:721
    SetDotRaw(r4, 49);
    Free1(r5);
    r5 = "initScene";
    r6 = GetDotStr("self");  // @pool 0x4a
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // std.sc:722
    r5 = r2;  // @src std.sc:722
    SetDotRaw(r4, 1176);
    Free1(r5);
    r5 = null_str;
    r6 = "getAutomonolog";
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // std.sc:724
    Call(r4, 0x338c);  // @src std.sc:724
    if (!r3) goto L_26d0;
    // std.sc:725
    r5 = r2;  // @src std.sc:725
    SetDotRaw(r4, 49);
    Free1(r5);
    r5 = "getDamageColor";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (int)r3;
    Call(r4, 0x3418);
    // std.sc:729
  L_26d0:
    g4 = r16;  // @src std.sc:729
    SetDotRaw(r3, 1238);
    Free1(r4);
    r3 = (str)r3;
    r3 = g18;
    Free1(r3);
    // std.sc:730
    g3 = r18;  // @src std.sc:730
    if (!r3) goto L_2748;
    // std.sc:731
    g5 = r18;  // @src std.sc:731
    SetDotRaw(r4, 49);
    Free1(r5);
    r5 = "initMusic";
    r6 = GetDotStr("self");  // @pool 0x4a
    g7 = r16;
    GetDot(r3, 3);
    Free5(r4, r5, r6, r7, r3);
    // std.sc:734
  L_2748:
    LoadFalse(r3);  // @src std.sc:734
    // std.sc:735
    r5 = GetDotStr("hasVariable");  // @pool 0x4f4  // @src std.sc:735
    r6 = "disable_automonologs";
    GetDot(r4, 1);
    Free2(r5, r6);
    if (!r4) goto L_27f0;
    // std.sc:736
    r5 = GetDotStr("toBool");  // @pool 0x528  // @src std.sc:736
    r7 = GetDotStr("getVariable");  // @pool 0x52f
    r8 = "disable_automonologs";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // std.sc:737
    r5 = r4;  // @src std.sc:737
    if (!r5) goto L_27ec;
    // std.sc:738
    r6 = r4;  // @src std.sc:738
    r7 = 0;
    SetDot(r5, 1);
    r5 = (bool)r5;
    r3 = r5;
    // std.sc:735
  L_27ec:
    Free1(r4);  // @src std.sc:735
    // std.sc:740
  L_27f0:
    r4 = false;  // @src std.sc:740
    r5 = r1;
    if (!r5) goto L_2824;
    r5 = r3;
    r5 = Not(r5);
    if (!r5) goto L_2824;
    r4 = true;
  L_2824:
    if (!r4) goto L_2854;
    // std.sc:741
    r5 = r1;  // @src std.sc:741
    Spawn(r4, 5, 0x36e4);
    r0 = 1354;
    r4 = g19;
    Free1(r4);
    // std.sc:744
  L_2854:
    CallNat2(r6, 18180, 0x400);  // @src std.sc:744
    // std.sc:745
    Free3(r2, r1, r0);  // @src std.sc:745
    return r0;
}

// std.sc:754 (locals=10)
func_5()
{
    // std.sc:749
    r2 = r_neg11;  // @src std.sc:749
    SetDotRaw(r1, 1339);
    Free1(r2);
    r2 = r_neg10;
    r3 = r_neg7;
    r4 = 1;
    GetDot(r0, 3);
    Free2(r1, r0);
    // std.sc:751
    r2 = r_neg11;  // @src std.sc:751
    SetDotRaw(r1, 1355);
    Free1(r2);
    r2 = r_neg10;
    r3 = r_neg7;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    // std.sc:752
    r3 = GetDotStr("World");  // @pool 0x44  // @src std.sc:752
    SetDotRaw(r2, 940);
    Free1(r3);
    r3 = GetDotStr("self");  // @pool 0x4a
    r4 = "Plant/";
    r5 = r_neg9;
    r4 = r4 + r5;
    r5 = ".pre";
    r4 = r4 + r5;
    r6 = GetDotStr("!qtpair");  // @pool 0x56a
    r8 = GetDotStr("!rotateY");  // @pool 0x572
    r9 = r_neg4;
    GetDot(r7, 1);
    Free1(r8);
    r8 = r0;
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r6 = "plant";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // std.sc:753
    r4 = r1;  // @src std.sc:753
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initPlant";
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg8;
    r8 = r_neg7;
    GetDot(r2, 5);
    Free3(r3, r4, r2);
    // std.sc:754
    Free4(r1, r0, r_neg9, r_neg11);  // @src std.sc:754
    return r0;
}

// std.sc:762 (locals=11)
func_6()
{
    // std.sc:758
    r2 = r_neg10;  // @src std.sc:758
    SetDotRaw(r1, 323);
    Free1(r2);
    r2 = r_neg9;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (int)r0;
    // std.sc:759
    r3 = r_neg10;  // @src std.sc:759
    SetDotRaw(r2, 1355);
    Free1(r3);
    r3 = r_neg9;
    r4 = r0;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // std.sc:760
    r4 = GetDotStr("World");  // @pool 0x44  // @src std.sc:760
    SetDotRaw(r3, 940);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x4a
    r5 = r_neg8;
    r6 = ".pre";
    r5 = r5 + r6;
    r7 = GetDotStr("!qtpair");  // @pool 0x56a
    r9 = GetDotStr("!rotateY");  // @pool 0x572
    r10 = 0;
    GetDot(r8, 1);
    Free1(r9);
    r9 = r1;
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r7 = r_neg7;
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // std.sc:761
    r5 = r2;  // @src std.sc:761
    SetDotRaw(r4, 49);
    Free1(r5);
    r5 = "initLimfaObject";
    r6 = r_neg5;
    r7 = r_neg4;
    r8 = r_neg10;
    r9 = r_neg9;
    r10 = r_neg6;
    GetDot(r3, 6);
    Free4(r4, r5, r8, r3);
    // std.sc:762
    Free5(r2, r1, r_neg7, r_neg8, r_neg10);  // @src std.sc:762
    return r0;
}

// std.sc:802 (locals=11)
func_7()
{
    // std.sc:790
    r2 = r_neg12;  // @src std.sc:790
    SetDotRaw(r1, 1339);
    Free1(r2);
    r2 = r_neg11;
    r3 = r_neg8;
    r4 = 1;
    GetDot(r0, 3);
    Free2(r1, r0);
    // std.sc:792
    r1 = GetDotStr("randMax");  // @pool 0x154  // @src std.sc:792
    r2 = 6.2831854820251465f;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (float)r0;
    // std.sc:793
    r3 = r_neg12;  // @src std.sc:793
    SetDotRaw(r2, 1355);
    Free1(r3);
    r3 = r_neg11;
    r4 = r_neg8;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    // std.sc:794
    r3 = r1;  // @src std.sc:794
    SetDotRaw(r2, 821);
    Free1(r3);
    r3 = 0.10000000149011612f;
    r2 = r2 + r3;
    r3 = r1;
    SetInd(r3);
    r0 = 1.1504660392106748e-42f;
    Free2(r3, r2);
    // std.sc:795
    r4 = GetDotStr("World");  // @pool 0x44  // @src std.sc:795
    SetDotRaw(r3, 1053);
    Free1(r4);
    r4 = GetDotStr("self");  // @pool 0x4a
    r5 = r_neg10;
    r6 = ".xml";
    r5 = r5 + r6;
    r7 = GetDotStr("!qtpair");  // @pool 0x56a
    r9 = GetDotStr("!rotateY");  // @pool 0x572
    r10 = r0;
    GetDot(r8, 1);
    Free1(r9);
    r9 = r1;
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r7 = r_neg9;
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // std.sc:796
    r5 = r2;  // @src std.sc:796
    SetDotRaw(r4, 49);
    Free1(r5);
    r5 = "initAnimal";
    r6 = r_neg7;
    r7 = r_neg6;
    r8 = r_neg5;
    r9 = r_neg4;
    GetDot(r3, 5);
    Free2(r4, r5);
    r3 = (bool)r3;
    // std.sc:797
    r4 = r3;  // @src std.sc:797
    if (r4) goto L_2d48;
    // std.sc:798
    r6 = r2;  // @src std.sc:798
    SetDotRaw(r5, 870);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // std.sc:801
  L_2d48:
    r4 = r3;  // @src std.sc:801
    r_neg13 = r4;
    Free5(r2, r1, r_neg9, r_neg10, r_neg12);
    return r0;
}

// std.sc:786 (locals=9)
func_8()
{
    // std.sc:784
    r2 = GetDotStr("World");  // @pool 0x44  // @src std.sc:784
    SetDotRaw(r1, 940);
    Free1(r2);
    r2 = GetDotStr("self");  // @pool 0x4a
    r3 = "fx_harpoon.pre";
    r4 = r_neg4;
    r5 = "fx/fx_player_harpoon";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // std.sc:785
    r3 = r0;  // @src std.sc:785
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "initHarpoonFixed";
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg7;
    r7 = r_neg9;
    r8 = r_neg8;
    GetDot(r1, 6);
    Free4(r2, r3, r6, r1);
    // std.sc:786
    Free3(r0, r_neg4, r_neg7);  // @src std.sc:786
    return r0;
}

// std.sc:777 (locals=14)
func_9()
{
    // std.sc:766
    r1 = GetDotStr("getLocatorTransform");  // @pool 0x398  // @src std.sc:766
    r2 = "pt_mine_";
    r3 = r_neg10;
    r2 = r2 + r3;
    r3 = r_neg9;
    r4 = 9;
    r3 = r3 < r4;
    if (r3) goto L_2e84;
    r3 = "";
    goto L_2e90;
  L_2e84:
    r3 = "0";
  L_2e90:
    r2 = r2 + r3;
    r3 = r_neg9;
    r4 = 1;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // std.sc:768
    r4 = GetDotStr("World");  // @pool 0x44  // @src std.sc:768
    SetDotRaw(r3, 206);
    Free1(r4);
    SetDotRaw(r2, 445);
    Free1(r3);
    r3 = "Vein/";
    r4 = r_neg10;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // std.sc:769
    r4 = r1;  // @src std.sc:769
    SetDotRaw(r3, 1599);
    Free1(r4);
    SetDotRaw(r2, 473);
    Free1(r3);
    r2 = (str)r2;
    // std.sc:770
    r5 = r1;  // @src std.sc:770
    SetDotRaw(r4, 482);
    Free1(r5);
    SetDotRaw(r3, 473);
    Free1(r4);
    r3 = (str)r3;
    // std.sc:772
    r6 = GetDotStr("World");  // @pool 0x44  // @src std.sc:772
    SetDotRaw(r5, 940);
    Free1(r6);
    r6 = GetDotStr("self");  // @pool 0x4a
    r7 = r2;
    r8 = r0;
    r9 = r3;
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // std.sc:774
    r7 = r4;  // @src std.sc:774
    SetDotRaw(r6, 49);
    Free1(r7);
    r7 = "initVein";
    r8 = r_neg8;
    r9 = r_neg7;
    r10 = r_neg6;
    r11 = r_neg9;
    r12 = r_neg5;
    r13 = r_neg4;
    GetDot(r5, 7);
    Free3(r6, r7, r5);
    // std.sc:776
    g7 = r20;  // @src std.sc:776
    SetDotRaw(r6, 348);
    Free1(r7);
    r8 = GetDotStr("!tuple");  // @pool 0x160
    r9 = r_neg8;
    r10 = r_neg9;
    r11 = r4;
    GetDot(r7, 3);
    Free2(r8, r11);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // std.sc:777
    Free5(r4, r3, r2, r1, r0);  // @src std.sc:777
    Free1(r_neg10);
    return r0;
}

// ..\gameplay.sci:710 (locals=4)
func_10()
{
    // ..\gameplay.sci:683
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src ..\gameplay.sci:683
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:691
    r3 = r0;  // @src ..\gameplay.sci:691
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 6;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:692
    r3 = r0;  // @src ..\gameplay.sci:692
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:693
    r3 = r0;  // @src ..\gameplay.sci:693
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 9;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:694
    r3 = r0;  // @src ..\gameplay.sci:694
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 11;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:695
    r3 = r0;  // @src ..\gameplay.sci:695
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 12;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:698
    r3 = r0;  // @src ..\gameplay.sci:698
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 15;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:699
    r3 = r0;  // @src ..\gameplay.sci:699
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 16;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:700
    r3 = r0;  // @src ..\gameplay.sci:700
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 17;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:701
    r3 = r0;  // @src ..\gameplay.sci:701
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 18;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:702
    r3 = r0;  // @src ..\gameplay.sci:702
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 19;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:703
    r3 = r0;  // @src ..\gameplay.sci:703
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:706
    r3 = r0;  // @src ..\gameplay.sci:706
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 7;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:707
    r3 = r0;  // @src ..\gameplay.sci:707
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 10;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:709
    r1 = r0;  // @src ..\gameplay.sci:709
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay_actions.sci:8 (locals=6)
func_11()
{
    // ../gameplay_actions.sci:5
    r2 = r_neg4;  // @src ../gameplay_actions.sci:5
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay_actions.sci:6
    r2 = r0;  // @src ../gameplay_actions.sci:6
    SetDotRaw(r1, 206);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay_actions.sci:7
    r5 = r1;  // @src ../gameplay_actions.sci:7
    SetDotRaw(r4, 1622);
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

// std.sc:166 (locals=4)
func_12()
{
    // std.sc:162
    g1 = r16;  // @src std.sc:162
    SetDotRaw(r0, 482);
    Free1(r1);
    if (r0) goto L_33c4;
    // std.sc:163
    r0 = false;  // @src std.sc:163
    r_neg4 = r0;
    return r0;
    // std.sc:165
  L_33c4:
    g3 = r16;  // @src std.sc:165
    SetDotRaw(r2, 482);
    Free1(r3);
    SetDotRaw(r1, 1176);
    Free1(r2);
    r2 = false;
    r3 = "hasWheel";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// monster_wheel.sci:73 (locals=4)
func_13()
{
    // monster_wheel.sci:55
    r0 = r_neg4;  // @src monster_wheel.sci:55
    r0 = g8;
    // monster_wheel.sci:57
    r1 = GetDotStr("randRange");  // @pool 0x670  // @src monster_wheel.sci:57
    r2 = 0;
    r3 = 6.2831854820251465f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g11;
    // monster_wheel.sci:58
    r1 = GetDotStr("randRange");  // @pool 0x670  // @src monster_wheel.sci:58
    r2 = 0;
    r3 = 6.2831854820251465f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g13;
    // monster_wheel.sci:59
    r1 = GetDotStr("randRange");  // @pool 0x670  // @src monster_wheel.sci:59
    r2 = 0;
    r3 = 6.2831854820251465f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g15;
    // monster_wheel.sci:60
    g0 = r11;  // @src monster_wheel.sci:60
    g1 = r11;
    r2 = 12;
    r1 = r1 / r2;
    r1 = (int)r1;
    r0 = r0 - r1;
    r0 = g12;
    // monster_wheel.sci:61
    g0 = r13;  // @src monster_wheel.sci:61
    g1 = r11;
    r2 = 8;
    r1 = r1 / r2;
    r1 = (int)r1;
    r0 = r0 - r1;
    r0 = g14;
    // monster_wheel.sci:63
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src monster_wheel.sci:63
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // monster_wheel.sci:64
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src monster_wheel.sci:64
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // monster_wheel.sci:66
    r0 = 0;  // @src monster_wheel.sci:66
  L_3568:
    r1 = r0;  // @src monster_wheel.sci:66
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_35cc;
    // monster_wheel.sci:67
    g3 = r9;  // @src monster_wheel.sci:67
    SetDotRaw(r2, 348);
    Free1(r3);
    Call(r4, 0x363c);
    GetDot(r1, 1);
    Free2(r2, r1);
    // monster_wheel.sci:66
    r1 = r0;  // @src monster_wheel.sci:66
    r1 = Incr(r1);
    r0 = r1;
    goto L_3568;
    // monster_wheel.sci:70
  L_35cc:
    r0 = 0;  // @src monster_wheel.sci:70
  L_35d4:
    r1 = r0;  // @src monster_wheel.sci:70
    r2 = 8;
    r1 = r1 < r2;
    if (!r1) goto L_3638;
    // monster_wheel.sci:71
    g3 = r10;  // @src monster_wheel.sci:71
    SetDotRaw(r2, 348);
    Free1(r3);
    Call(r4, 0x363c);
    GetDot(r1, 1);
    Free2(r2, r1);
    // monster_wheel.sci:70
    r1 = r0;  // @src monster_wheel.sci:70
    r1 = Incr(r1);
    r0 = r1;
    goto L_35d4;
    // monster_wheel.sci:73
  L_3638:
    return r0;  // @src monster_wheel.sci:73
}

// monster_wheel.sci:51 (locals=4)
func_14()
{
    // monster_wheel.sci:47
    r1 = GetDotStr("randSet");  // @pool 0x67a  // @src monster_wheel.sci:47
    r2 = 2;
    r3 = 1;
    GetDot(r0, 2);
    Free1(r1);
    if (!r0) goto L_369c;
    // monster_wheel.sci:48
    r1 = GetDotStr("irandMax");  // @pool 0x2f3  // @src monster_wheel.sci:48
    r2 = 7;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
    // monster_wheel.sci:50
  L_369c:
    g0 = r8;  // @src monster_wheel.sci:50
    r_neg4 = r0;
    return r0;
}

// std.sc:135 (locals=3)
isWheelDisabled()
{
    // std.sc:134
    CopyExtWr(r0, 2, 5);  // @src std.sc:134
    SetDotRaw(r1, 1666);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // std.sc:135
    return r0;  // @src std.sc:135
}

// std.sc:130 (locals=6)
func_16()
{
    // std.sc:114
    r1 = GetDotStr("createUIPlane");  // @pool 0x8  // @src std.sc:114
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // std.sc:115
    CopyExtWr(r0, 2, 5);  // @src std.sc:115
    SetDotRaw(r1, 22);
    Free1(r2);
    r2 = "subtitle.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 5);
    Free1(r0);
    // std.sc:116
    CopyExtWr(r1, 2, 5);  // @src std.sc:116
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "initSubtitleWnd";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // std.sc:118
    r1 = true;  // @src std.sc:118
    RetV(r0);
    Free2(r1, r0);
    // std.sc:119
    r1 = true;  // @src std.sc:119
    RetV(r0);
    Free2(r1, r0);
    // std.sc:120
    CopyExtWr(r1, 2, 5);  // @src std.sc:120
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "runSubtitle";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // std.sc:121
    r1 = r_neg4;  // @src std.sc:121
    r2 = "Voice";
    Call(r3, 0x38f0);
    // std.sc:123
  L_3814:
    r1 = true;  // @src std.sc:123
    CopyExtWr(r1, 4, 5);
    SetDotRaw(r3, 1176);
    Free1(r4);
    r4 = false;
    r5 = "isSubtitleRunning";
    GetDot(r2, 2);
    Free2(r3, r5);
    if (r2) goto L_3880;
    r2 = r0;
    r3 = null_str;
    r2 = r2 != r3;
    if (r2) goto L_3880;
    r1 = false;
  L_3880:
    if (!r1) goto L_38d4;
    // std.sc:125
    r2 = true;  // @src std.sc:125
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // std.sc:126
    CopyExtWr(r0, 4, 5);  // @src std.sc:126
    SetDotRaw(r3, 1793);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // std.sc:123
    goto L_3814;  // @src std.sc:123
    // std.sc:129
  L_38d4:
    r2 = false;  // @src std.sc:129
    RetV(r1);
    Free2(r2, r1);
    goto L_38d4;  // @src std.sc:129
}

// ..\sound.sci:97 (locals=7)
func_17()
{
    // ..\sound.sci:93
    r1 = "Master";  // @src ..\sound.sci:93
    Call(r2, 0x39c4);
    r2 = r_neg4;
    Call(r3, 0x39c4);
    r0 = r0 * r1;
    // ..\sound.sci:94
    r2 = GetDotStr("streamSound");  // @pool 0x714  // @src ..\sound.sci:94
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:95
    r6 = GetDotStr("Globals");  // @pool 0x720  // @src ..\sound.sci:95
    SetDotRaw(r5, 1832);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 348);
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

// ..\sound.sci:10 (locals=5)
getAllowedTypes()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x72f  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 609);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// std.sc:837 (locals=3)
func_19()
{
    // std.sc:833
    g0 = r19;  // @src std.sc:833
    if (!r0) goto L_3a60;
    // std.sc:834
    g2 = r19;  // @src std.sc:834
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "render";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // std.sc:836
  L_3a60:
    Call(r0, 0x3a6c);  // @src std.sc:836
    // std.sc:837
    return r0;  // @src std.sc:837
}

// playable.sci:216 (locals=3)
func_20()
{
    // playable.sci:214
    g2 = r1;  // @src playable.sci:214
    SetDotRaw(r1, 1666);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:215
    Call(r0, 0x3aa4);  // @src playable.sci:215
    // playable.sci:216
    return r0;  // @src playable.sci:216
}

// paintable.sci:22 (locals=3)
func_21()
{
    // paintable.sci:21
    g2 = r0;  // @src paintable.sci:21
    SetDotRaw(r1, 1666);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:22
    return r0;  // @src paintable.sci:22
}

// std.sc:883 (locals=3)
onNewZone()
{
    // std.sc:881
    r0 = true;  // @src std.sc:881
    g1 = r16;
    r2 = "ZoneUsed";
    GetDotRaw(r1, 1);
    Free1(r2);
    // std.sc:882
    r0 = r_neg4;  // @src std.sc:882
    CallNat2(r7, 15424, 0x1);
    // std.sc:883
    return r0;  // @src std.sc:883
}

// std.sc:1048 (locals=3)
func_23()
{
    // std.sc:1045
    CopyExtWr(r0, 2, 7);  // @src std.sc:1045
    SetDotRaw(r1, 1666);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // std.sc:1046
    CopyExtWr(r2, 2, 7);  // @src std.sc:1046
    SetDotRaw(r1, 1666);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // std.sc:1047
    CopyExtWr(r4, 0, 7);  // @src std.sc:1047
    if (!r0) goto L_3bb0;
    CopyExtWr(r4, 2, 7);  // @src std.sc:1047
    SetDotRaw(r1, 1666);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // std.sc:1048
  L_3bb0:
    return r0;  // @src std.sc:1048
}

// std.sc:1053 (locals=1)
getSpeedFactor()
{
    // std.sc:1052
    r0 = false;  // @src std.sc:1052
    r_neg4 = r0;
    return r0;
}

// paintable.sci:45 (locals=0)
colorViolation()
{
    // paintable.sci:45
    return r0;  // @src paintable.sci:45
}

// paintable.sci:46 (locals=0)
needViewRender()
{
    // paintable.sci:46
    return r0;  // @src paintable.sci:46
}

// playable.sci:276 (locals=0)
colorViolation()
{
    // playable.sci:276
    return r0;  // @src playable.sci:276
}

// playable.sci:277 (locals=0)
func_28()
{
    // playable.sci:277
    return r0;  // @src playable.sci:277
}

// playable.sci:278 (locals=0)
func_29()
{
    // playable.sci:278
    Free1(r_neg4);  // @src playable.sci:278
    return r0;
}

// playable.sci:279 (locals=0)
func_30()
{
    // playable.sci:279
    Free1(r_neg5);  // @src playable.sci:279
    return r0;
}

// playable.sci:280 (locals=0)
func_31()
{
    // playable.sci:280
    Free1(r_neg4);  // @src playable.sci:280
    return r0;
}

// playable.sci:281 (locals=0)
func_32()
{
    // playable.sci:281
    Free1(r_neg4);  // @src playable.sci:281
    return r0;
}

// std.sc:1041 (locals=11)
func_33()
{
    // std.sc:999
    r1 = GetDotStr("pauseAllSounds");  // @pool 0x750  // @src std.sc:999
    GetDot(r0, 0);
    Free2(r1, r0);
    // std.sc:1000
    r0 = true;  // @src std.sc:1000
    CallMethod(r0, 1887, 0x147);  // @patch+8 std.sc:1002
    r0 = null_str2;
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 7);
    Free1(r0);
    // std.sc:1003
    CopyExtWr(r0, 2, 7);  // @src std.sc:1003
    SetDotRaw(r1, 22);
    Free1(r2);
    r2 = "body.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 7);
    Free1(r0);
    // std.sc:1005
    r1 = GetDotStr("createUIPlane");  // @pool 0x8  // @src std.sc:1005
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 7);
    Free1(r0);
    // std.sc:1006
    CopyExtWr(r2, 2, 7);  // @src std.sc:1006
    SetDotRaw(r1, 22);
    Free1(r2);
    r2 = "paint_demo.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 7);
    Free1(r0);
    // std.sc:1008
    r5 = GetDotStr("World");  // @pool 0x44  // @src std.sc:1008
    SetDotRaw(r4, 206);
    Free1(r5);
    SetDotRaw(r3, 445);
    Free1(r4);
    r4 = "Body/Zone";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1956);
    Free1(r2);
    SetDotRaw(r0, 473);
    Free1(r1);
    r0 = (str)r0;
    // std.sc:1010
    r6 = GetDotStr("World");  // @pool 0x44  // @src std.sc:1010
    SetDotRaw(r5, 206);
    Free1(r6);
    SetDotRaw(r4, 445);
    Free1(r5);
    r5 = "Gesture/";
    r6 = r0;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1980);
    Free1(r3);
    SetDotRaw(r1, 473);
    Free1(r2);
    r1 = (str)r1;
    // std.sc:1012
    r2 = 5;  // @src std.sc:1012
    r2 = (float)r2;
    // std.sc:1013
    r3 = null_str2;  // @src std.sc:1013
    // std.sc:1014
    r4 = r1;  // @src std.sc:1014
    r5 = "";
    r4 = r4 != r5;
    if (!r4) goto L_3f88;
    // std.sc:1015
    r5 = GetDotStr("createUIPlane");  // @pool 0x8  // @src std.sc:1015
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    CopyExtRd(r4, 4, 7);
    Free1(r4);
    // std.sc:1016
    CopyExtWr(r4, 6, 7);  // @src std.sc:1016
    SetDotRaw(r5, 22);
    Free1(r6);
    r6 = "subtitle.xml";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 5, 7);
    Free1(r4);
    // std.sc:1017
    CopyExtWr(r5, 6, 7);  // @src std.sc:1017
    SetDotRaw(r5, 49);
    Free1(r6);
    r6 = "initSubtitleWnd";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // std.sc:1019
    r5 = r1;  // @src std.sc:1019
    Call(r6, 0x416c);
    r5 = 1000.0f;
    r4 = r4 / r5;
    r2 = r4;
    // std.sc:1021
    CopyExtWr(r5, 6, 7);  // @src std.sc:1021
    SetDotRaw(r5, 49);
    Free1(r6);
    r6 = "runSubtitle";
    r7 = r1;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // std.sc:1023
    CopyExtWr(r0, 5, 7);  // @src std.sc:1023
    r6 = r1;
    r7 = "Voice";
    Call(r8, 0x42d8);
    r3 = r4;
    Free1(r4);
    // std.sc:1026
  L_3f88:
    CopyExtWr(r1, 6, 7);  // @src std.sc:1026
    SetDotRaw(r5, 49);
    Free1(r6);
    r6 = "initBodyNewZone";
    r7 = GetDotStr("World");  // @pool 0x44
    r8 = r_neg4;
    r9 = r2;
    CopyExtWr(r3, 10, 7);
    GetDot(r4, 5);
    Free5(r5, r6, r7, r10, r4);
    // std.sc:1028
  L_3fe4:
    r4 = true;  // @src std.sc:1028
    CopyExtWr(r1, 7, 7);
    SetDotRaw(r6, 1176);
    Free1(r7);
    r7 = false;
    r8 = "isFinished";
    GetDot(r5, 2);
    Free2(r6, r8);
    r5 = Not(r5);
    if (r5) goto L_4054;
    r5 = r3;
    r6 = null_str;
    r5 = r5 != r6;
    if (r5) goto L_4054;
    r4 = false;
  L_4054:
    if (!r4) goto L_4158;
    // std.sc:1029
    Free1(r5);  // @src std.sc:1029
    RetV(r4);
    r4 = (int)r4;
    // std.sc:1030
    CopyExtWr(r0, 7, 7);  // @src std.sc:1030
    SetDotRaw(r6, 1793);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // std.sc:1031
    CopyExtWr(r2, 7, 7);  // @src std.sc:1031
    SetDotRaw(r6, 1793);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // std.sc:1032
    CopyExtWr(r4, 5, 7);  // @src std.sc:1032
    if (!r5) goto L_410c;
    CopyExtWr(r4, 7, 7);  // @src std.sc:1032
    SetDotRaw(r6, 1793);
    Free1(r7);
    r7 = r4;
    GetDot(r5, 1);
    Free2(r6, r5);
    // std.sc:1033
  L_410c:
    g5 = r19;  // @src std.sc:1033
    if (!r5) goto L_4150;
    // std.sc:1034
    g6 = r19;  // @src std.sc:1034
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_4150;
    // std.sc:1035
    r5 = null_str;  // @src std.sc:1035
    r5 = g19;
    Free1(r5);
    // std.sc:1028
  L_4150:
    goto L_3fe4;  // @src std.sc:1028
    // std.sc:1040
  L_4158:
    r4 = r0;  // @src std.sc:1040
    CallNat(r8, 17464, 0x401);
}

// ../subtitle_base.sci:18 (locals=7)
func_34()
{
    // ../subtitle_base.sci:5
    r1 = GetDotStr("getNamedString");  // @pool 0x7f7  // @src ../subtitle_base.sci:5
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../subtitle_base.sci:6
    r1 = r0;  // @src ../subtitle_base.sci:6
    if (r1) goto L_41c4;
    // ../subtitle_base.sci:7
    r1 = -1;  // @src ../subtitle_base.sci:7
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:9
  L_41c4:
    r2 = GetDotStr("splitString");  // @pool 0x806  // @src ../subtitle_base.sci:9
    r3 = r0;
    r4 = "\n";
    r5 = false;
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ../subtitle_base.sci:10
    r3 = r1;  // @src ../subtitle_base.sci:10
    SetDotRaw(r2, 271);
    Free1(r3);
    r3 = 1;
    r2 = r2 < r3;
    if (!r2) goto L_4240;
    // ../subtitle_base.sci:11
    r2 = -1;  // @src ../subtitle_base.sci:11
    r_neg5 = r2;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:13
  L_4240:
    r3 = GetDotStr("toInt");  // @pool 0x814  // @src ../subtitle_base.sci:13
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ../subtitle_base.sci:14
    r3 = r2;  // @src ../subtitle_base.sci:14
    if (r3) goto L_42a4;
    // ../subtitle_base.sci:15
    r3 = -1;  // @src ../subtitle_base.sci:15
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
    // ../subtitle_base.sci:17
  L_42a4:
    r4 = r2;  // @src ../subtitle_base.sci:17
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r_neg5 = r3;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// ..\sound.sci:196 (locals=7)
func_35()
{
    // ..\sound.sci:192
    r1 = "Master";  // @src ..\sound.sci:192
    Call(r2, 0x39c4);
    r2 = r_neg4;
    Call(r3, 0x39c4);
    r0 = r0 * r1;
    // ..\sound.sci:193
    r3 = r_neg6;  // @src ..\sound.sci:193
    SetDotRaw(r2, 1812);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:194
    r6 = GetDotStr("Globals");  // @pool 0x720  // @src ..\sound.sci:194
    SetDotRaw(r5, 1832);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 348);
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

// std.sc:1097 (locals=1)
func_36()
{
    // std.sc:1096
    r0 = null_str;  // @src std.sc:1096
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sc:1103 (locals=3)
func_37()
{
    // std.sc:1101
    CopyExtWr(r0, 0, 8);  // @src std.sc:1101
    if (!r0) goto L_4418;
    // std.sc:1102
    CopyExtWr(r0, 2, 8);  // @src std.sc:1102
    SetDotRaw(r1, 1666);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // std.sc:1103
  L_4418:
    return r0;  // @src std.sc:1103
}

// std.sc:1108 (locals=1)
func_38()
{
    // std.sc:1107
    r0 = false;  // @src std.sc:1107
    r_neg4 = r0;
    return r0;
}

// std.sc:1092 (locals=7)
func_39()
{
    // std.sc:1063
    r5 = GetDotStr("World");  // @pool 0x44  // @src std.sc:1063
    SetDotRaw(r4, 206);
    Free1(r5);
    SetDotRaw(r3, 445);
    Free1(r4);
    r4 = "Gesture/";
    r5 = r_neg4;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2074);
    Free1(r2);
    SetDotRaw(r0, 473);
    Free1(r1);
    r0 = (str)r0;
    // std.sc:1064
    r6 = GetDotStr("World");  // @pool 0x44  // @src std.sc:1064
    SetDotRaw(r5, 206);
    Free1(r6);
    SetDotRaw(r4, 445);
    Free1(r5);
    r5 = "Gesture/";
    r6 = r_neg4;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 2080);
    Free1(r3);
    SetDotRaw(r1, 473);
    Free1(r2);
    r1 = (str)r1;
    // std.sc:1066
    r2 = r0;  // @src std.sc:1066
    r3 = "";
    r2 = r2 != r3;
    if (!r2) goto L_46d0;
    // std.sc:1067
    r3 = GetDotStr("createUIPlane");  // @pool 0x8  // @src std.sc:1067
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 8);
    Free1(r2);
    // std.sc:1068
    CopyExtWr(r0, 4, 8);  // @src std.sc:1068
    SetDotRaw(r3, 22);
    Free1(r4);
    r4 = "video.xml";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 8);
    Free1(r2);
    // std.sc:1069
    CopyExtWr(r1, 4, 8);  // @src std.sc:1069
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initVideoWnd";
    r5 = r0;
    r6 = ".the";
    r5 = r5 + r6;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // std.sc:1071
    CopyExtWr(r0, 3, 8);  // @src std.sc:1071
    r4 = r1;
    r5 = "Voice";
    Call(r6, 0x42d8);
    // std.sc:1072
    Free1(r4);  // @src std.sc:1072
    RetV(r3);
    Free1(r3);
    // std.sc:1074
  L_461c:
    CopyExtWr(r1, 3, 8);  // @src std.sc:1074
    if (!r3) goto L_46cc;
    // std.sc:1076
    Free1(r4);  // @src std.sc:1076
    RetV(r3);
    r3 = (int)r3;
    // std.sc:1077
    CopyExtWr(r0, 4, 8);  // @src std.sc:1077
    if (!r4) goto L_4680;
    // std.sc:1078
    CopyExtWr(r0, 6, 8);  // @src std.sc:1078
    SetDotRaw(r5, 1793);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // std.sc:1080
  L_4680:
    g4 = r19;  // @src std.sc:1080
    if (!r4) goto L_46c4;
    // std.sc:1081
    g5 = r19;  // @src std.sc:1081
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_46c4;
    // std.sc:1082
    r4 = null_str;  // @src std.sc:1082
    r4 = g19;
    Free1(r4);
    // std.sc:1074
  L_46c4:
    goto L_461c;  // @src std.sc:1074
    // std.sc:1066
  L_46cc:
    Free1(r2);  // @src std.sc:1066
    // std.sc:1088
  L_46d0:
    r3 = GetDotStr("resumeAllSounds");  // @pool 0x858  // @src std.sc:1088
    GetDot(r2, 0);
    Free2(r3, r2);
    // std.sc:1089
    r2 = false;  // @src std.sc:1089
    CallMethod(r2, 1887, 0x63f);  // @patch+8 std.sc:1091
    r71 = null_str;
    r2 = 0xffffffff;  // @patch+4 std.sc:829
    r0 = null_str;
    // std.sc:821
  L_470c:
    Free1(r1);  // @src std.sc:821
    RetV(r0);
    r0 = (int)r0;
    // std.sc:822
    r1 = r0;  // @src std.sc:822
    Call(r2, 0x4774);
    // std.sc:823
    g1 = r19;  // @src std.sc:823
    if (!r1) goto L_476c;
    // std.sc:824
    g2 = r19;  // @src std.sc:824
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_476c;
    // std.sc:825
    r1 = null_str;  // @src std.sc:825
    r1 = g19;
    Free1(r1);
    // std.sc:820
  L_476c:
    goto L_470c;  // @src std.sc:820
}

// playable.sci:205 (locals=6)
func_40()
{
    // playable.sci:183
    r0 = 0;  // @src playable.sci:183
    g2 = r3;  // @src playable.sci:183
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (int)r1;
  L_479c:
    r2 = r0;  // @src playable.sci:183
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_4848;
    // playable.sci:185
    g3 = r3;  // @src playable.sci:185
    r4 = r0;
    SetDot(r2, 1);
    if (r2) goto L_482c;
    // playable.sci:186
    g4 = r3;  // @src playable.sci:186
    SetDotRaw(r3, 870);
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
  L_482c:
    r2 = r0;  // @src playable.sci:183
    r2 = Incr(r2);
    r0 = r2;
    goto L_479c;
    // playable.sci:191
  L_4848:
    r0 = 0;  // @src playable.sci:191
    g2 = r4;  // @src playable.sci:191
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (int)r1;
  L_4868:
    r2 = r0;  // @src playable.sci:191
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_4914;
    // playable.sci:193
    g3 = r4;  // @src playable.sci:193
    r4 = r0;
    SetDot(r2, 1);
    if (r2) goto L_48f8;
    // playable.sci:194
    g4 = r4;  // @src playable.sci:194
    SetDotRaw(r3, 870);
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
  L_48f8:
    r2 = r0;  // @src playable.sci:191
    r2 = Incr(r2);
    r0 = r2;
    goto L_4868;
    // playable.sci:199
  L_4914:
    g2 = r1;  // @src playable.sci:199
    SetDotRaw(r1, 1793);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // playable.sci:200
    r0 = r_neg4;  // @src playable.sci:200
    Call(r1, 0x49ac);
    // playable.sci:202
    r1 = GetDotStr("call");  // @pool 0x31  // @src playable.sci:202
    r2 = "hasWheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_49a8;
    // playable.sci:203
    r1 = GetDotStr("call");  // @pool 0x31  // @src playable.sci:203
    r2 = "updateWheel";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // playable.sci:205
  L_49a8:
    return r0;  // @src playable.sci:205
}

// paintable.sci:32 (locals=3)
func_41()
{
    // paintable.sci:31
    g2 = r0;  // @src paintable.sci:31
    SetDotRaw(r1, 1793);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paintable.sci:32
    return r0;  // @src paintable.sci:32
}

// std.sc:842 (locals=0)
render()
{
    // std.sc:841
    CallNat2(r9, 19228, 0x0);  // @src std.sc:841
    // std.sc:842
    return r0;  // @src std.sc:842
}

// std.sc:918 (locals=1)
needViewRender()
{
    // std.sc:914
    r0 = r_neg4;  // @src std.sc:914
    if (!r0) goto L_4a28;
    // std.sc:915
    CallNat2(r6, 18180, 0x0);  // @src std.sc:915
    // std.sc:914
    goto L_4a34;  // @src std.sc:914
    // std.sc:917
  L_4a28:
    CallNat(r6, 18180, 0x0);  // @src std.sc:917
    // std.sc:918
  L_4a34:
    return r0;  // @src std.sc:918
}

// paintable.sci:72 (locals=1)
colorViolation()
{
    // paintable.sci:71
    g0 = r0;  // @src paintable.sci:71
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:83 (locals=5)
func_45()
{
    // paintable.sci:76
    r0 = r_neg4;  // @src paintable.sci:76
    if (r0) goto L_4b04;
    // paintable.sci:77
    r0 = r_neg5;  // @src paintable.sci:77
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_4b04;
    // paintable.sci:78
    r1 = GetDotStr("call");  // @pool 0x31  // @src paintable.sci:78
    r2 = "stopSlowMotion";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:79
    g3 = r0;  // @src paintable.sci:79
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
  L_4b04:
    Free1(r_neg5);  // @src paintable.sci:83
    return r0;
}

// paintable.sci:85 (locals=0)
func_46()
{
    // paintable.sci:85
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src paintable.sci:85
    RawDword(0x000008ae);  // UNKNOWN opcode 0xae
}

// std.sc:910 (locals=4)
func_47()
{
    // std.sc:900
    Call(r0, 0x4b94);  // @src std.sc:900
    // std.sc:902
  L_4b2c:
    Free1(r1);  // @src std.sc:902
    RetV(r0);
    r0 = (int)r0;
    // std.sc:903
    r1 = r0;  // @src std.sc:903
    Call(r2, 0x4c34);
    // std.sc:904
    g1 = r19;  // @src std.sc:904
    if (!r1) goto L_4b8c;
    // std.sc:905
    g2 = r19;  // @src std.sc:905
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_4b8c;
    // std.sc:906
    r1 = null_str;  // @src std.sc:906
    r1 = g19;
    Free1(r1);
    // std.sc:901
  L_4b8c:
    goto L_4b2c;  // @src std.sc:901
}

// paintable.sci:57 (locals=5)
func_48()
{
    // paintable.sci:53
    r1 = GetDotStr("lockControls");  // @pool 0x8cb  // @src paintable.sci:53
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 10);
    Free1(r0);
    // paintable.sci:54
    r1 = GetDotStr("call");  // @pool 0x31  // @src paintable.sci:54
    r2 = "startSlowMotion";
    r3 = 0.30000001192092896f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // paintable.sci:56
    g3 = r0;  // @src paintable.sci:56
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
func_49()
{
    // paintable.sci:61
    g2 = r0;  // @src paintable.sci:61
    SetDotRaw(r1, 1793);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // paintable.sci:63
    g3 = r0;  // @src paintable.sci:63
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 1176);
    Free1(r2);
    r2 = false;
    r3 = "active";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_4cec;
    // paintable.sci:64
    r1 = GetDotStr("call");  // @pool 0x31  // @src paintable.sci:64
    r2 = "stopSlowMotion";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:65
    r0 = false;  // @src paintable.sci:65
    CallExt(r1, 2);
    // paintable.sci:67
  L_4cec:
    return r0;  // @src paintable.sci:67
}

// std.sc:877 (locals=0)
func_50()
{
    // std.sc:876
    CallNat2(r11, 19992, 0x0);  // @src std.sc:876
    // std.sc:877
    return r0;  // @src std.sc:877
}

// paintable.sci:113 (locals=1)
onInputAction()
{
    // paintable.sci:112
    CopyExtWr(r1, 0, 12);  // @src paintable.sci:112
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:118 (locals=3)
render()
{
    // paintable.sci:117
    CopyExtWr(r1, 2, 12);  // @src paintable.sci:117
    SetDotRaw(r1, 1666);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:118
    return r0;  // @src paintable.sci:118
}

// paintable.sci:123 (locals=1)
func_53()
{
    // paintable.sci:122
    r0 = false;  // @src paintable.sci:122
    r_neg4 = r0;
    return r0;
}

// paintable.sci:128 (locals=1)
func_54()
{
    // paintable.sci:127
    r0 = false;  // @src paintable.sci:127
    r_neg4 = r0;
    return r0;
}

// paintable.sci:134 (locals=3)
func_55()
{
    // paintable.sci:132
    r0 = false;  // @src paintable.sci:132
    r1 = r_neg4;
    if (!r1) goto L_4de0;
    r1 = r_neg5;
    r2 = "map";
    r1 = r1 == r2;
    if (!r1) goto L_4de0;
    r0 = true;
  L_4de0:
    if (!r0) goto L_4e10;
    // paintable.sci:133
    CopyExtWr(r2, 2, 12);  // @src paintable.sci:133
    SetDotRaw(r1, 2310);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:134
  L_4e10:
    Free1(r_neg5);  // @src paintable.sci:134
    return r0;
}

// std.sc:978 (locals=0)
func_56()
{
    // std.sc:975
    Call(r0, 0x4e34);  // @src std.sc:975
    // std.sc:977
    CallNat(r6, 18180, 0x0);  // @src std.sc:977
}

// paintable.sci:108 (locals=6)
func_57()
{
    // paintable.sci:95
    r1 = GetDotStr("pauseAllSounds");  // @pool 0x750  // @src paintable.sci:95
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:96
    r0 = true;  // @src paintable.sci:96
    CallMethod(r0, 1887, 0x147);  // @patch+8 paintable.sci:98
    RawDword(0x000008cb);  // UNKNOWN opcode 0xcb
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 12);
    Free1(r0);
    // paintable.sci:100
    r1 = GetDotStr("createUIPlane");  // @pool 0x8  // @src paintable.sci:100
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 12);
    Free1(r0);
    // paintable.sci:101
    CopyExtWr(r1, 2, 12);  // @src paintable.sci:101
    SetDotRaw(r1, 22);
    Free1(r2);
    r2 = "map_strip.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 12);
    Free1(r0);
    // paintable.sci:102
    CopyExtWr(r2, 2, 12);  // @src paintable.sci:102
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "initMap";
    r3 = GetDotStr("World");  // @pool 0x44
    r4 = false;
    r5 = false;
    GetDot(r0, 4);
    Free4(r1, r2, r3, r0);
    // paintable.sci:103
  L_4f4c:
    CopyExtWr(r2, 0, 12);  // @src paintable.sci:103
    if (!r0) goto L_4f98;
    // paintable.sci:104
    CopyExtWr(r1, 2, 12);  // @src paintable.sci:104
    SetDotRaw(r1, 1793);
    Free2(r2, r3);
    RetV(r2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // paintable.sci:103
    goto L_4f4c;  // @src paintable.sci:103
    // paintable.sci:106
  L_4f98:
    r1 = GetDotStr("resumeAllSounds");  // @pool 0x858  // @src paintable.sci:106
    GetDot(r0, 0);
    Free2(r1, r0);
    // paintable.sci:107
    r0 = false;  // @src paintable.sci:107
    CallMethod(r0, 1887, 0x3e);  // @patch+8 paintable.sci:108
}

// std.sc:847 (locals=0)
render()
{
    // std.sc:846
    CallNat2(r13, 20616, 0x0);  // @src std.sc:846
    // std.sc:847
    return r0;  // @src std.sc:847
}

// playable.sci:308 (locals=1)
needViewRender()
{
    // playable.sci:307
    CopyExtWr(r1, 0, 14);  // @src playable.sci:307
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:313 (locals=3)
canExitToMainMenu()
{
    // playable.sci:312
    CopyExtWr(r1, 2, 14);  // @src playable.sci:312
    SetDotRaw(r1, 1666);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:313
    return r0;  // @src playable.sci:313
}

// playable.sci:318 (locals=1)
onInputAction()
{
    // playable.sci:317
    r0 = false;  // @src playable.sci:317
    r_neg4 = r0;
    return r0;
}

// playable.sci:323 (locals=1)
getSpeedFactor()
{
    // playable.sci:322
    r0 = false;  // @src playable.sci:322
    r_neg4 = r0;
    return r0;
}

// playable.sci:328 (locals=1)
func_63()
{
    // playable.sci:327
    r0 = true;  // @src playable.sci:327
    r_neg4 = r0;
    return r0;
}

// std.sc:928 (locals=0)
func_64()
{
    // std.sc:925
    Call(r0, 0x50a4);  // @src std.sc:925
    // std.sc:927
    CallNat(r6, 18180, 0x0);  // @src std.sc:927
}

// playable.sci:303 (locals=5)
func_65()
{
    // playable.sci:290
    r1 = GetDotStr("pauseAllSounds");  // @pool 0x750  // @src playable.sci:290
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:291
    r0 = true;  // @src playable.sci:291
    CallMethod(r0, 1887, 0x147);  // @patch+8 playable.sci:293
    RawDword(0x000008cb);  // UNKNOWN opcode 0xcb
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 14);
    Free1(r0);
    // playable.sci:295
    r1 = GetDotStr("createUIPlane");  // @pool 0x8  // @src playable.sci:295
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 14);
    Free1(r0);
    // playable.sci:296
    CopyExtWr(r1, 2, 14);  // @src playable.sci:296
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
  L_5198:
    r1 = r0;  // @src playable.sci:298
    if (!r1) goto L_51e0;
    // playable.sci:299
    CopyExtWr(r1, 3, 14);  // @src playable.sci:299
    SetDotRaw(r2, 1793);
    Free2(r3, r4);
    RetV(r3);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:298
    goto L_5198;  // @src playable.sci:298
    // playable.sci:301
  L_51e0:
    r2 = GetDotStr("resumeAllSounds");  // @pool 0x858  // @src playable.sci:301
    GetDot(r1, 0);
    Free2(r2, r1);
    // playable.sci:302
    r1 = false;  // @src playable.sci:302
    CallMethod(r1, 1887, 0x4a);  // @patch+8 playable.sci:303
    return r0;
}

// std.sc:852 (locals=0)
render()
{
    // std.sc:851
    CallNat2(r15, 21204, 0x0);  // @src std.sc:851
    // std.sc:852
    return r0;  // @src std.sc:852
}

// playable.sci:366 (locals=1)
needViewRender()
{
    // playable.sci:365
    CopyExtWr(r1, 0, 16);  // @src playable.sci:365
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:371 (locals=3)
canExitToMainMenu()
{
    // playable.sci:370
    CopyExtWr(r1, 2, 16);  // @src playable.sci:370
    SetDotRaw(r1, 1666);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:371
    return r0;  // @src playable.sci:371
}

// playable.sci:376 (locals=1)
isPaused()
{
    // playable.sci:375
    r0 = false;  // @src playable.sci:375
    r_neg4 = r0;
    return r0;
}

// playable.sci:381 (locals=1)
registerSlowMotionMusic()
{
    // playable.sci:380
    r0 = false;  // @src playable.sci:380
    r_neg4 = r0;
    return r0;
}

// playable.sci:386 (locals=1)
func_71()
{
    // playable.sci:385
    r0 = true;  // @src playable.sci:385
    r_neg4 = r0;
    return r0;
}

// std.sc:938 (locals=0)
func_72()
{
    // std.sc:935
    Call(r0, 0x52f0);  // @src std.sc:935
    // std.sc:937
    CallNat(r6, 18180, 0x0);  // @src std.sc:937
}

// playable.sci:361 (locals=6)
func_73()
{
    // playable.sci:338
    r1 = GetDotStr("pauseAllSounds");  // @pool 0x750  // @src playable.sci:338
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:340
    r1 = GetDotStr("callDef");  // @pool 0x498  // @src playable.sci:340
    r2 = null_str;
    r3 = "getMusicScript";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // playable.sci:341
    r1 = r0;  // @src playable.sci:341
    if (!r1) goto L_537c;
    // playable.sci:342
    r3 = r0;  // @src playable.sci:342
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "resumeMusic";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:345
  L_537c:
    r1 = true;  // @src playable.sci:345
    CallMethod(r1, 1887, 0x247);  // @patch+8 playable.sci:347
    RawDword(0x000008cb);  // UNKNOWN opcode 0xcb
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 16);
    Free1(r1);
    // playable.sci:349
    r2 = GetDotStr("createUIPlane");  // @pool 0x8  // @src playable.sci:349
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 16);
    Free1(r1);
    // playable.sci:350
    CopyExtWr(r1, 3, 16);  // @src playable.sci:350
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
  L_5450:
    r2 = r1;  // @src playable.sci:352
    if (!r2) goto L_5498;
    // playable.sci:353
    CopyExtWr(r1, 4, 16);  // @src playable.sci:353
    SetDotRaw(r3, 1793);
    Free2(r4, r5);
    RetV(r4);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:352
    goto L_5450;  // @src playable.sci:352
    // playable.sci:355
  L_5498:
    r2 = r0;  // @src playable.sci:355
    if (!r2) goto L_54d8;
    // playable.sci:356
    r4 = r0;  // @src playable.sci:356
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "pauseMusic";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:359
  L_54d8:
    r3 = GetDotStr("resumeAllSounds");  // @pool 0x858  // @src playable.sci:359
    GetDot(r2, 0);
    Free2(r3, r2);
    // playable.sci:360
    r2 = false;  // @src playable.sci:360
    CallMethod(r2, 1887, 0x14b);  // @patch+8 playable.sci:361
    r0 = 0x3e;
}

// std.sc:857 (locals=1)
render()
{
    // std.sc:856
    r0 = r_neg4;  // @src std.sc:856
    CallNat2(r17, 21808, 0x1);
    // std.sc:857
    Free1(r_neg4);  // @src std.sc:857
    return r0;
}

// std.sc:893 (locals=9)
needViewRender()
{
    // std.sc:890
    r2 = GetDotStr("World");  // @pool 0x44  // @src std.sc:890
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "runPPEffect";
    r5 = GetDotStr("!vec3");  // @pool 0x9c2
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
    Spawn(r3, 0, 0x55f8);
    LoadFalse(r0);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // std.sc:891
    r1 = 1000000;  // @src std.sc:891
    Call(r2, 0x5c90);
    // std.sc:892
    r0 = r_neg4;  // @src std.sc:892
    CallNat(r18, 24284, 0x1);
}

// ..\posteffects\darken.sci:20 (locals=5)
canExitToMainMenu()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r20, 23576, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
isPaused()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_565c;
    r0 = 0;
    goto L_568c;
  L_565c:
    r2 = r_neg4;
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_568c:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 20);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 20);
    CopyExtWr(r2, 4, 20);
    CopyExtWr(r3, 5, 20);
    CopyExtWr(r4, 6, 20);
    CallNat2(r21, 22520, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
registerSlowMotionMusic()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 22);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
func_79()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 2538);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2547);
    Free1(r5);
    SetDotRaw(r3, 2554);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 22);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 2559);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 2568);
    Free1(r5);
    SetDotRaw(r3, 2554);
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
func_80()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_586c;
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
    CallNat(r23, 22912, 0x6);
    // ..\posteffects\darken.sci:71
  L_586c:
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
  L_58a4:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x5bd4);
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
    if (!r2) goto L_5978;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r23, 22912, 0x206);
    // ..\posteffects\darken.sci:74
  L_5978:
    goto L_58a4;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_81()
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
    if (!r1) goto L_5a18;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r24, 23228, 0x106);
    // ..\posteffects\darken.sci:98
  L_5a18:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x5bd4);
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
    if (!r2) goto L_5ab4;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r24, 23228, 0x206);
    // ..\posteffects\darken.sci:97
  L_5ab4:
    goto L_5a18;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:127 (locals=5)
func_82()
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
  L_5afc:
    r3 = true;  // @src ..\posteffects\darken.sci:115
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x5bd4);
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
    if (!r2) goto L_5bcc;
    // ..\posteffects\darken.sci:119
    r2 = 1;  // @src ..\posteffects\darken.sci:119
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:120
    r3 = true;  // @src ..\posteffects\darken.sci:120
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:123
  L_5bb0:
    r3 = false;  // @src ..\posteffects\darken.sci:123
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:122
    goto L_5bb0;  // @src ..\posteffects\darken.sci:122
    // ..\posteffects\darken.sci:114
  L_5bcc:
    goto L_5afc;  // @src ..\posteffects\darken.sci:114
}

// ../std.sci:104 (locals=2)
func_83()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ..\posteffects\darken.sci:42 (locals=1)
getEffectType()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
updateComposerData()
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
getAllowedTypes()
{
    // ../std.sci:218
  L_5c98:
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
    if (!r0) goto L_5cec;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_5cec:
    goto L_5c98;  // @src ../std.sci:217
}

// playable.sci:415 (locals=1)
func_87()
{
    // playable.sci:414
    CopyExtWr(r1, 0, 19);  // @src playable.sci:414
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:420 (locals=3)
func_88()
{
    // playable.sci:419
    CopyExtWr(r1, 2, 19);  // @src playable.sci:419
    SetDotRaw(r1, 1666);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:420
    return r0;  // @src playable.sci:420
}

// playable.sci:425 (locals=1)
func_89()
{
    // playable.sci:424
    r0 = false;  // @src playable.sci:424
    r_neg4 = r0;
    return r0;
}

// playable.sci:430 (locals=1)
func_90()
{
    // playable.sci:429
    r0 = false;  // @src playable.sci:429
    r_neg4 = r0;
    return r0;
}

// playable.sci:435 (locals=1)
getAllowedTypes()
{
    // playable.sci:434
    r0 = true;  // @src playable.sci:434
    r_neg4 = r0;
    return r0;
}

// playable.sci:453 (locals=5)
func_92()
{
    // playable.sci:439
    CopyExtWr(r1, 3, 19);  // @src playable.sci:439
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "IsPaletteActive";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_5ed4;
    // playable.sci:441
    r0 = r_neg4;  // @src playable.sci:441
    if (!r0) goto L_5e70;
    // playable.sci:442
    r0 = r_neg5;  // @src playable.sci:442
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_5e68;
    // playable.sci:444
    CopyExtWr(r1, 3, 19);  // @src playable.sci:444
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "activate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:441
  L_5e68:
    goto L_5ed4;  // @src playable.sci:441
    // playable.sci:448
  L_5e70:
    r0 = r_neg5;  // @src playable.sci:448
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_5ed4;
    // playable.sci:449
    CopyExtWr(r1, 3, 19);  // @src playable.sci:449
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "deactivate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:453
  L_5ed4:
    Free1(r_neg5);  // @src playable.sci:453
    return r0;
}

// std.sc:948 (locals=1)
func_93()
{
    // std.sc:945
    r0 = r_neg4;  // @src std.sc:945
    Call(r1, 0x5f00);
    // std.sc:947
    CallNat(r6, 18180, 0x0);  // @src std.sc:947
}

// playable.sci:410 (locals=8)
render()
{
    // playable.sci:396
    r1 = GetDotStr("pauseAllSounds");  // @pool 0x750  // @src playable.sci:396
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:397
    r0 = true;  // @src playable.sci:397
    CallMethod(r0, 1887, 0x147);  // @patch+8 playable.sci:399
    RawDword(0x000008cb);  // UNKNOWN opcode 0xcb
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 19);
    Free1(r0);
    // playable.sci:401
    r1 = GetDotStr("createUIPlane");  // @pool 0x8  // @src playable.sci:401
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 19);
    Free1(r0);
    // playable.sci:402
    CopyExtWr(r1, 2, 19);  // @src playable.sci:402
    SetDotRaw(r1, 22);
    Free1(r2);
    r2 = "obscure.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // playable.sci:404
    r3 = r0;  // @src playable.sci:404
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "initObscure";
    r4 = GetDotStr("World");  // @pool 0x44
    r5 = r_neg4;
    r6 = null_str;
    r7 = false;
    GetDot(r1, 5);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    // playable.sci:405
  L_600c:
    r1 = r0;  // @src playable.sci:405
    if (!r1) goto L_6054;
    // playable.sci:406
    CopyExtWr(r1, 3, 19);  // @src playable.sci:406
    SetDotRaw(r2, 1793);
    Free2(r3, r4);
    RetV(r3);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // playable.sci:405
    goto L_600c;  // @src playable.sci:405
    // playable.sci:408
  L_6054:
    r2 = GetDotStr("resumeAllSounds");  // @pool 0x858  // @src playable.sci:408
    GetDot(r1, 0);
    Free2(r2, r1);
    // playable.sci:409
    r1 = false;  // @src playable.sci:409
    CallMethod(r1, 1887, 0x4b);  // @patch+8 playable.sci:410
    RawDword(0x0000fffc);  // UNKNOWN opcode 0xfc
    return r0;
}

// std.sc:862 (locals=2)
needViewRender()
{
    // std.sc:861
    r0 = r_neg5;  // @src std.sc:861
    r1 = r_neg4;
    CallNat2(r25, 25328, 0x2);
    // std.sc:862
    Free1(r_neg5);  // @src std.sc:862
    return r0;
}

// playable.sci:561 (locals=4)
canExitToMainMenu()
{
    // playable.sci:559
    CopyExtWr(r12, 0, 26);  // @src playable.sci:559
    if (!r0) goto L_610c;
    // playable.sci:560
    CopyExtWr(r12, 2, 26);  // @src playable.sci:560
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "enableHelp";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // playable.sci:561
  L_610c:
    return r0;  // @src playable.sci:561
}

// playable.sci:566 (locals=1)
isPaused()
{
    // playable.sci:565
    r0 = true;  // @src playable.sci:565
    r_neg4 = r0;
    return r0;
}

// playable.sci:571 (locals=1)
onInputAction()
{
    // playable.sci:570
    r0 = true;  // @src playable.sci:570
    CopyExtRd(r0, 10, 26);
    // playable.sci:571
    return r0;  // @src playable.sci:571
}

// playable.sci:657 (locals=1)
registerSlowMotionMusic()
{
    // playable.sci:656
    CopyExtWr(r3, 0, 26);  // @src playable.sci:656
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:662 (locals=1)
func_100()
{
    // playable.sci:661
    CopyExtWr(r1, 0, 26);  // @src playable.sci:661
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:667 (locals=3)
func_101()
{
    // playable.sci:666
    CopyExtWr(r1, 2, 26);  // @src playable.sci:666
    SetDotRaw(r1, 1666);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:667
    return r0;  // @src playable.sci:667
}

// playable.sci:672 (locals=1)
func_102()
{
    // playable.sci:671
    r0 = true;  // @src playable.sci:671
    r_neg4 = r0;
    return r0;
}

// playable.sci:677 (locals=1)
IsTreeActive()
{
    // playable.sci:676
    r0 = false;  // @src playable.sci:676
    r_neg4 = r0;
    return r0;
}

// playable.sci:692 (locals=5)
showDonorHelp()
{
    // playable.sci:681
    r0 = r_neg4;  // @src playable.sci:681
    if (!r0) goto L_6284;
    // playable.sci:682
    r0 = r_neg5;  // @src playable.sci:682
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_627c;
    // playable.sci:684
    CopyExtWr(r1, 3, 26);  // @src playable.sci:684
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "activate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:681
  L_627c:
    goto L_62e8;  // @src playable.sci:681
    // playable.sci:688
  L_6284:
    r0 = r_neg5;  // @src playable.sci:688
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_62e8;
    // playable.sci:689
    CopyExtWr(r1, 3, 26);  // @src playable.sci:689
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "deactivate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:692
  L_62e8:
    Free1(r_neg5);  // @src playable.sci:692
    return r0;
}

// std.sc:958 (locals=2)
getCurrentCamera()
{
    // std.sc:955
    r0 = r_neg5;  // @src std.sc:955
    r1 = r_neg4;
    Call(r2, 0x631c);
    // std.sc:957
    CallNat(r6, 18180, 0x0);  // @src std.sc:957
}

// playable.sci:633 (locals=12)
getActivePlane()
{
    // playable.sci:575
    r0 = r_neg5;  // @src playable.sci:575
    CopyExtRd(r0, 2, 26);
    Free1(r0);
    // playable.sci:577
    CopyExtWr(r2, 1, 26);  // @src playable.sci:577
    SetDotRaw(r0, 228);
    Free1(r1);
    r1 = "_camera";
    r0 = r0 + r1;
    r0 = (str)r0;
    // playable.sci:578
    r2 = GetDotStr("findActor");  // @pool 0xe9  // @src playable.sci:578
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:580
    r2 = r1;  // @src playable.sci:580
    if (!r2) goto L_657c;
    // playable.sci:581
    r4 = GetDotStr("World");  // @pool 0x44  // @src playable.sci:581
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "getCamera";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // playable.sci:582
    r4 = r2;  // @src playable.sci:582
    SetDotRaw(r3, 2723);
    Free1(r4);
    r3 = (float)r3;
    CopyExtRd(r3, 8, 26);
    // playable.sci:583
    r4 = r2;  // @src playable.sci:583
    SetDotRaw(r3, 2727);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 6, 26);
    Free1(r3);
    // playable.sci:584
    r4 = r2;  // @src playable.sci:584
    SetDotRaw(r3, 1365);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 4, 26);
    Free1(r3);
    // playable.sci:586
    r4 = r1;  // @src playable.sci:586
    SetDotRaw(r3, 2723);
    Free1(r4);
    r3 = (float)r3;
    CopyExtRd(r3, 9, 26);
    // playable.sci:587
    r4 = r1;  // @src playable.sci:587
    SetDotRaw(r3, 2727);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 7, 26);
    Free1(r3);
    // playable.sci:588
    r4 = r1;  // @src playable.sci:588
    SetDotRaw(r3, 1365);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 5, 26);
    Free1(r3);
    // playable.sci:590
    r4 = GetDotStr("createFreeCamera");  // @pool 0xab0  // @src playable.sci:590
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
    r0 = "fauna/golovastikinit...";  // len=2723, pool_off=0x44a, GARBLED
    // playable.sci:592
    CopyExtWr(r6, 3, 26);  // @src playable.sci:592
    CopyExtWr(r3, 4, 26);
    SetInd(r4);
    r0 = "愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀...";  // len=2727, pool_off=0x44b, GARBLED
    r0 = "瑣牯挀敲瑡啥偉慬敮挀敲瑡坥湩潤whud....";  // len=1036, pool_off=0x3, GARBLED  // @patch+4 playable.sci:593
    r0 = Abs(r0);
    CopyExtWr(r3, 4, 26);
    SetInd(r4);
    r0 = "愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀...";  // len=1365, pool_off=0x44b, GARBLED
    r0 = "潗汲d敳晬昀湩䍤湯牴汯眀栀攀攀氀椀渀椀琀...";  // len=586, pool_off=0x44, GARBLED  // @patch+4 playable.sci:580
    RawDword(0x000065bc);  // UNKNOWN opcode 0xbc
    // playable.sci:596
  L_657c:
    r3 = GetDotStr("logError");  // @pool 0xac1  // @src playable.sci:596
    r4 = "Tree camera was not found ( ";
    r5 = r0;
    r4 = r4 + r5;
    r5 = " )";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:599
    r3 = GetDotStr("lockControls");  // @pool 0x8cb  // @src playable.sci:599
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 26);
    Free1(r2);
    // playable.sci:601
    r3 = GetDotStr("createUIPlane");  // @pool 0x8  // @src playable.sci:601
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 26);
    Free1(r2);
    // playable.sci:602
    CopyExtWr(r1, 4, 26);  // @src playable.sci:602
    SetDotRaw(r3, 22);
    Free1(r4);
    r4 = "tree.xml";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 12, 26);
    Free1(r2);
    // playable.sci:603
    CopyExtWr(r12, 4, 26);  // @src playable.sci:603
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initTree";
    r5 = GetDotStr("World");  // @pool 0x44
    CopyExtWr(r2, 6, 26);
    r7 = r_neg4;
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r2);
    // playable.sci:605
  L_66a8:
    r2 = false;  // @src playable.sci:605
    CopyExtWr(r12, 3, 26);
    if (!r3) goto L_66e4;
    CopyExtWr(r10, 3, 26);
    r3 = Not(r3);
    if (!r3) goto L_66e4;
    r2 = true;
  L_66e4:
    if (!r2) goto L_6740;
    // playable.sci:606
    Free1(r3);  // @src playable.sci:606
    RetV(r2);
    r2 = (int)r2;
    // playable.sci:607
    r3 = r2;  // @src playable.sci:607
    Call(r4, 0x69b0);
    // playable.sci:608
    CopyExtWr(r1, 5, 26);  // @src playable.sci:608
    SetDotRaw(r4, 1793);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // playable.sci:605
    goto L_66a8;  // @src playable.sci:605
    // playable.sci:611
  L_6740:
    CopyExtWr(r10, 2, 26);  // @src playable.sci:611
    if (!r2) goto L_69a4;
    // playable.sci:613
    CopyExtWr(r12, 4, 26);  // @src playable.sci:613
    SetDotRaw(r3, 2310);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // playable.sci:614
    CopyExtWr(r1, 4, 26);  // @src playable.sci:614
    SetDotRaw(r3, 22);
    Free1(r4);
    r4 = "tree_donor_help.xml";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // playable.sci:615
    CopyExtWr(r1, 5, 26);  // @src playable.sci:615
    SetDotRaw(r4, 22);
    Free1(r5);
    r5 = "subtitle.xml";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // playable.sci:616
    r6 = r3;  // @src playable.sci:616
    SetDotRaw(r5, 49);
    Free1(r6);
    r6 = "initSubtitleWnd";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // playable.sci:618
    r4 = "tree_donor_help";  // @src playable.sci:618
    // playable.sci:620
    r7 = r3;  // @src playable.sci:620
    SetDotRaw(r6, 49);
    Free1(r7);
    r7 = "runSubtitle";
    r8 = r4;
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // playable.sci:621
    r6 = r4;  // @src playable.sci:621
    r7 = "Voice";
    Call(r8, 0x38f0);
    // playable.sci:623
    r7 = r4;  // @src playable.sci:623
    Call(r8, 0x416c);
    r7 = 1000.0f;
    r6 = r6 / r7;
    // playable.sci:625
    r9 = r2;  // @src playable.sci:625
    SetDotRaw(r8, 49);
    Free1(r9);
    r9 = "initDonorHelp";
    r10 = r6;
    GetDot(r7, 2);
    Free3(r8, r9, r7);
    // playable.sci:627
  L_68d4:
    r7 = true;  // @src playable.sci:627
    r10 = r3;
    SetDotRaw(r9, 1176);
    Free1(r10);
    r10 = false;
    r11 = "isSubtitleRunning";
    GetDot(r8, 2);
    Free2(r9, r11);
    if (r8) goto L_693c;
    r8 = r5;
    r9 = null_str;
    r8 = r8 != r9;
    if (r8) goto L_693c;
    r7 = false;
  L_693c:
    if (!r7) goto L_6998;
    // playable.sci:628
    Free1(r8);  // @src playable.sci:628
    RetV(r7);
    r7 = (int)r7;
    // playable.sci:629
    r8 = r7;  // @src playable.sci:629
    Call(r9, 0x69b0);
    // playable.sci:630
    CopyExtWr(r1, 10, 26);  // @src playable.sci:630
    SetDotRaw(r9, 1793);
    Free1(r10);
    r10 = r7;
    GetDot(r8, 1);
    Free2(r9, r8);
    // playable.sci:627
    goto L_68d4;  // @src playable.sci:627
    // playable.sci:611
  L_6998:
    Free4(r5, r4, r3, r2);  // @src playable.sci:611
    // playable.sci:633
  L_69a4:
    Free3(r1, r0, r_neg5);  // @src playable.sci:633
    return r0;
}

// playable.sci:652 (locals=8)
render()
{
    // playable.sci:637
    CopyExtWr(r11, 0, 26);  // @src playable.sci:637
    r2 = r_neg4;
    Call(r3, 0x5bd4);
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
    if (!r1) goto L_6a30;
    // playable.sci:641
    r1 = 1;  // @src playable.sci:641
    r1 = (float)r1;
    r0 = r1;
    // playable.sci:643
  L_6a30:
    CopyExtWr(r3, 1, 26);  // @src playable.sci:643
    if (!r1) goto L_6c90;
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
    r0 = 2723;
    Free1(r2);
    // playable.sci:645
    r2 = GetDotStr("slerp");  // @pool 0xb64  // @src playable.sci:645
    CopyExtWr(r6, 3, 26);
    CopyExtWr(r7, 4, 26);
    r5 = r0;
    r5 = Sqrt(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    CopyExtWr(r3, 2, 26);
    SetInd(r2);
    r0 = 2727;
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
    r0 = 1365;
    Free2(r2, r1);
    // playable.sci:648
    CopyExtWr(r11, 1, 26);  // @src playable.sci:648
    r2 = 1;
    r1 = r1 > r2;
    if (!r1) goto L_6c90;
    // playable.sci:649
    CopyExtWr(r3, 2, 26);  // @src playable.sci:649
    SetDotRaw(r1, 2727);
    Free1(r2);
    r3 = GetDotStr("!rotateX");  // @pool 0xb6a
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
    r4 = GetDotStr("!rotateY");  // @pool 0x572
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
    r4 = GetDotStr("!rotateZ");  // @pool 0xb73
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
    r0 = 2727;
    Free2(r2, r1);
    // playable.sci:652
  L_6c90:
    return r0;  // @src playable.sci:652
}

// std.sc:867 (locals=1)
needViewRender()
{
    // std.sc:866
    r0 = r_neg4;  // @src std.sc:866
    CallNat2(r27, 28000, 0x1);
    // std.sc:867
    Free1(r_neg4);  // @src std.sc:867
    return r0;
}

// playable.sci:521 (locals=1)
canExitToMainMenu()
{
    // playable.sci:520
    CopyExtWr(r2, 0, 28);  // @src playable.sci:520
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:526 (locals=1)
onInputAction()
{
    // playable.sci:525
    r0 = null_str;  // @src playable.sci:525
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:531 (locals=3)
registerSlowMotionMusic()
{
    // playable.sci:530
    g2 = r1;  // @src playable.sci:530
    SetDotRaw(r1, 1666);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:531
    return r0;  // @src playable.sci:531
}

// playable.sci:536 (locals=1)
func_112()
{
    // playable.sci:535
    r0 = true;  // @src playable.sci:535
    r_neg4 = r0;
    return r0;
}

// playable.sci:541 (locals=1)
func_113()
{
    // playable.sci:540
    r0 = false;  // @src playable.sci:540
    r_neg4 = r0;
    return r0;
}

// std.sc:968 (locals=1)
func_114()
{
    // std.sc:965
    r0 = r_neg4;  // @src std.sc:965
    Call(r1, 0x6d84);
    // std.sc:967
    CallNat(r6, 18180, 0x0);  // @src std.sc:967
}

// playable.sci:516 (locals=12)
func_115()
{
    // playable.sci:468
    r0 = r_neg4;  // @src playable.sci:468
    CopyExtRd(r0, 1, 28);
    Free1(r0);
    // playable.sci:470
    CopyExtWr(r1, 1, 28);  // @src playable.sci:470
    SetDotRaw(r0, 228);
    Free1(r1);
    r1 = "_camera";
    r0 = r0 + r1;
    r0 = (str)r0;
    // playable.sci:471
    r2 = GetDotStr("findActor");  // @pool 0xe9  // @src playable.sci:471
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:473
    r2 = r1;  // @src playable.sci:473
    if (!r2) goto L_6fe4;
    // playable.sci:474
    r4 = GetDotStr("World");  // @pool 0x44  // @src playable.sci:474
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "getCamera";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // playable.sci:475
    r4 = r2;  // @src playable.sci:475
    SetDotRaw(r3, 2723);
    Free1(r4);
    r3 = (float)r3;
    CopyExtRd(r3, 7, 28);
    // playable.sci:476
    r4 = r2;  // @src playable.sci:476
    SetDotRaw(r3, 2727);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 5, 28);
    Free1(r3);
    // playable.sci:477
    r4 = r2;  // @src playable.sci:477
    SetDotRaw(r3, 1365);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 3, 28);
    Free1(r3);
    // playable.sci:479
    r4 = r1;  // @src playable.sci:479
    SetDotRaw(r3, 2723);
    Free1(r4);
    r3 = (float)r3;
    CopyExtRd(r3, 8, 28);
    // playable.sci:480
    r4 = r1;  // @src playable.sci:480
    SetDotRaw(r3, 2727);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 6, 28);
    Free1(r3);
    // playable.sci:481
    r4 = r1;  // @src playable.sci:481
    SetDotRaw(r3, 1365);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 4, 28);
    Free1(r3);
    // playable.sci:483
    r4 = GetDotStr("createFreeCamera");  // @pool 0xab0  // @src playable.sci:483
    r5 = "";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 2, 28);
    Free1(r3);
    // playable.sci:484
    CopyExtWr(r7, 3, 28);  // @src playable.sci:484
    CopyExtWr(r2, 4, 28);
    SetInd(r4);
    r0 = "fauna/golovastikinit...";  // len=2723, pool_off=0x44a, GARBLED
    // playable.sci:485
    CopyExtWr(r5, 3, 28);  // @src playable.sci:485
    CopyExtWr(r2, 4, 28);
    SetInd(r4);
    r0 = "愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀...";  // len=2727, pool_off=0x44b, GARBLED
    r0 = "瑣牯挀敲瑡啥偉慬敮挀敲瑡坥湩潤whud....";  // len=780, pool_off=0x3, GARBLED  // @patch+4 playable.sci:486
    r0 = Sin(r0);
    CopyExtWr(r2, 4, 28);
    SetInd(r4);
    r0 = "愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀...";  // len=1365, pool_off=0x44b, GARBLED
    r0 = "潗汲d敳晬昀湩䍤湯牴汯眀栀攀攀氀椀渀椀琀...";  // len=586, pool_off=0x44, GARBLED  // @patch+4 playable.sci:473
    r112 = r112 + r113;
    // playable.sci:489
  L_6fe4:
    r3 = GetDotStr("logError");  // @pool 0xac1  // @src playable.sci:489
    r4 = "Tree camera was not found ( ";
    r5 = r0;
    r4 = r4 + r5;
    r5 = " )";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:492
    r3 = GetDotStr("lockControls");  // @pool 0x8cb  // @src playable.sci:492
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 28);
    Free1(r2);
    // playable.sci:494
    r2 = 0;  // @src playable.sci:494
    r2 = (float)r2;
    // playable.sci:495
  L_7058:
    r4 = GetDotStr("isActionActive");  // @pool 0xb7c  // @src playable.sci:495
    r5 = "use";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_737c;
    // playable.sci:496
    Free1(r4);  // @src playable.sci:496
    RetV(r3);
    r3 = (int)r3;
    // playable.sci:498
    g6 = r1;  // @src playable.sci:498
    SetDotRaw(r5, 1793);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // playable.sci:500
    r4 = r2;  // @src playable.sci:500
    r6 = r3;
    Call(r7, 0x5bd4);
    r6 = 1.0f;
    r5 = r5 / r6;
    r4 = r4 + r5;
    r2 = r4;
    // playable.sci:502
    r4 = r2;  // @src playable.sci:502
    // playable.sci:503
    r5 = r2;  // @src playable.sci:503
    r6 = 1;
    r5 = r5 > r6;
    if (!r5) goto L_7124;
    // playable.sci:504
    r5 = 1;  // @src playable.sci:504
    r5 = (float)r5;
    r4 = r5;
    // playable.sci:506
  L_7124:
    CopyExtWr(r2, 5, 28);  // @src playable.sci:506
    if (!r5) goto L_7374;
    // playable.sci:507
    CopyExtWr(r7, 5, 28);  // @src playable.sci:507
    CopyExtWr(r8, 6, 28);
    CopyExtWr(r7, 7, 28);
    r6 = r6 - r7;
    r7 = r4;
    r7 = Sqrt(r7);
    r6 = r6 * r7;
    r5 = r5 + r6;
    CopyExtWr(r2, 6, 28);
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000aa3);  // UNKNOWN opcode 0xa3
    Free1(r6);
    // playable.sci:508
    r6 = GetDotStr("slerp");  // @pool 0xb64  // @src playable.sci:508
    CopyExtWr(r5, 7, 28);
    CopyExtWr(r6, 8, 28);
    r9 = r4;
    r9 = Sqrt(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r8);
    CopyExtWr(r2, 6, 28);
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000aa7);  // UNKNOWN opcode 0xa7
    Free2(r6, r5);
    // playable.sci:509
    CopyExtWr(r3, 5, 28);  // @src playable.sci:509
    CopyExtWr(r4, 6, 28);
    CopyExtWr(r3, 7, 28);
    r6 = r6 - r7;
    r7 = r4;
    r7 = Sqrt(r7);
    r6 = r6 * r7;
    r5 = r5 + r6;
    CopyExtWr(r2, 6, 28);
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000555);  // UNKNOWN opcode 0x55
    Free2(r6, r5);
    // playable.sci:511
    r5 = r2;  // @src playable.sci:511
    r6 = 1;
    r5 = r5 > r6;
    if (!r5) goto L_7374;
    // playable.sci:512
    CopyExtWr(r2, 6, 28);  // @src playable.sci:512
    SetDotRaw(r5, 2727);
    Free1(r6);
    r7 = GetDotStr("!rotateX");  // @pool 0xb6a
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
    r8 = GetDotStr("!rotateY");  // @pool 0x572
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
    r8 = GetDotStr("!rotateZ");  // @pool 0xb73
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
    CopyExtWr(r2, 6, 28);
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000aa7);  // UNKNOWN opcode 0xa7
    Free2(r6, r5);
    // playable.sci:495
  L_7374:
    goto L_7058;  // @src playable.sci:495
    // playable.sci:516
  L_737c:
    Free3(r1, r0, r_neg4);  // @src playable.sci:516
    return r0;
}

// std.sc:872 (locals=1)
getActivePlane()
{
    // std.sc:871
    r0 = r_neg4;  // @src std.sc:871
    CallNat2(r29, 29792, 0x1);
    // std.sc:872
    Free1(r_neg4);  // @src std.sc:872
    return r0;
}

// playable.sci:764 (locals=1)
render()
{
    // playable.sci:763
    CopyExtWr(r3, 0, 30);  // @src playable.sci:763
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:769 (locals=1)
needViewRender()
{
    // playable.sci:768
    CopyExtWr(r1, 0, 30);  // @src playable.sci:768
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// playable.sci:774 (locals=3)
canExitToMainMenu()
{
    // playable.sci:773
    CopyExtWr(r1, 2, 30);  // @src playable.sci:773
    SetDotRaw(r1, 1666);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // playable.sci:774
    return r0;  // @src playable.sci:774
}

// playable.sci:779 (locals=1)
registerSlowMotionMusic()
{
    // playable.sci:778
    r0 = true;  // @src playable.sci:778
    r_neg4 = r0;
    return r0;
}

// playable.sci:784 (locals=1)
func_121()
{
    // playable.sci:783
    r0 = false;  // @src playable.sci:783
    r_neg4 = r0;
    return r0;
}

// std.sc:988 (locals=1)
func_122()
{
    // std.sc:985
    r0 = r_neg4;  // @src std.sc:985
    Call(r1, 0x7484);
    // std.sc:987
    CallNat(r6, 18180, 0x0);  // @src std.sc:987
}

// playable.sci:759 (locals=12)
func_123()
{
    // playable.sci:708
    r0 = r_neg4;  // @src playable.sci:708
    CopyExtRd(r0, 2, 30);
    Free1(r0);
    // playable.sci:710
    CopyExtWr(r2, 1, 30);  // @src playable.sci:710
    SetDotRaw(r0, 228);
    Free1(r1);
    r1 = "_camera";
    r0 = r0 + r1;
    r0 = (str)r0;
    // playable.sci:711
    r2 = GetDotStr("findActor");  // @pool 0xe9  // @src playable.sci:711
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // playable.sci:713
    r2 = r1;  // @src playable.sci:713
    if (!r2) goto L_76e4;
    // playable.sci:714
    r4 = GetDotStr("World");  // @pool 0x44  // @src playable.sci:714
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "getCamera";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // playable.sci:715
    r4 = r2;  // @src playable.sci:715
    SetDotRaw(r3, 2723);
    Free1(r4);
    r3 = (float)r3;
    CopyExtRd(r3, 9, 30);
    // playable.sci:716
    r4 = r2;  // @src playable.sci:716
    SetDotRaw(r3, 2727);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 7, 30);
    Free1(r3);
    // playable.sci:717
    r4 = r2;  // @src playable.sci:717
    SetDotRaw(r3, 1365);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 5, 30);
    Free1(r3);
    // playable.sci:719
    r4 = r1;  // @src playable.sci:719
    SetDotRaw(r3, 2723);
    Free1(r4);
    r3 = (float)r3;
    CopyExtRd(r3, 10, 30);
    // playable.sci:720
    r4 = r1;  // @src playable.sci:720
    SetDotRaw(r3, 2727);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 8, 30);
    Free1(r3);
    // playable.sci:721
    r4 = r1;  // @src playable.sci:721
    SetDotRaw(r3, 1365);
    Free1(r4);
    r3 = (str)r3;
    CopyExtRd(r3, 6, 30);
    Free1(r3);
    // playable.sci:723
    r4 = GetDotStr("createFreeCamera");  // @pool 0xab0  // @src playable.sci:723
    r5 = "";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 3, 30);
    Free1(r3);
    // playable.sci:724
    CopyExtWr(r9, 3, 30);  // @src playable.sci:724
    CopyExtWr(r3, 4, 30);
    SetInd(r4);
    r0 = "fauna/golovastikinit...";  // len=2723, pool_off=0x44a, GARBLED
    // playable.sci:725
    CopyExtWr(r7, 3, 30);  // @src playable.sci:725
    CopyExtWr(r3, 4, 30);
    SetInd(r4);
    r0 = "愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀...";  // len=2727, pool_off=0x44b, GARBLED
    r0 = "瑣牯挀敲瑡啥偉慬敮挀敲瑡坥湩潤whud....";  // len=1292, pool_off=0x3, GARBLED  // @patch+4 playable.sci:726
    r0 = Tan(r0);
    CopyExtWr(r3, 4, 30);
    SetInd(r4);
    r0 = "愀甀渀愀⼀最漀氀漀瘀愀猀琀椀欀椀渀椀琀䜀...";  // len=1365, pool_off=0x44b, GARBLED
    r0 = "潗汲d敳晬昀湩䍤湯牴汯眀栀攀攀氀椀渀椀琀...";  // len=586, pool_off=0x44, GARBLED  // @patch+4 playable.sci:713
    r119 = r119 + r120;
    // playable.sci:729
  L_76e4:
    r3 = GetDotStr("logError");  // @pool 0xac1  // @src playable.sci:729
    r4 = "Tree camera was not found ( ";
    r5 = r0;
    r4 = r4 + r5;
    r5 = " )";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // playable.sci:732
    r3 = GetDotStr("lockControls");  // @pool 0x8cb  // @src playable.sci:732
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 30);
    Free1(r2);
    // playable.sci:734
    r3 = GetDotStr("createUIPlane");  // @pool 0x8  // @src playable.sci:734
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 30);
    Free1(r2);
    // playable.sci:735
    CopyExtWr(r1, 4, 30);  // @src playable.sci:735
    SetDotRaw(r3, 22);
    Free1(r4);
    r4 = "spectate.xml";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 4, 30);
    Free1(r2);
    // playable.sci:736
    CopyExtWr(r4, 4, 30);  // @src playable.sci:736
    SetDotRaw(r3, 49);
    Free1(r4);
    r4 = "initSpectate";
    r5 = GetDotStr("World");  // @pool 0x44
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // playable.sci:738
    r2 = 0;  // @src playable.sci:738
    r2 = (float)r2;
    // playable.sci:739
  L_7808:
    CopyExtWr(r4, 3, 30);  // @src playable.sci:739
    if (!r3) goto L_7b18;
    // playable.sci:740
    Free1(r4);  // @src playable.sci:740
    RetV(r3);
    r3 = (int)r3;
    // playable.sci:741
    r4 = r2;  // @src playable.sci:741
    r6 = r3;
    Call(r7, 0x5bd4);
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
    if (!r5) goto L_7890;
    // playable.sci:745
    r5 = 1;  // @src playable.sci:745
    r5 = (float)r5;
    r4 = r5;
    // playable.sci:747
  L_7890:
    CopyExtWr(r3, 5, 30);  // @src playable.sci:747
    if (!r5) goto L_7ae0;
    // playable.sci:748
    CopyExtWr(r9, 5, 30);  // @src playable.sci:748
    CopyExtWr(r10, 6, 30);
    CopyExtWr(r9, 7, 30);
    r6 = r6 - r7;
    r7 = r4;
    r7 = Sqrt(r7);
    r6 = r6 * r7;
    r5 = r5 + r6;
    CopyExtWr(r3, 6, 30);
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000aa3);  // UNKNOWN opcode 0xa3
    Free1(r6);
    // playable.sci:749
    r6 = GetDotStr("slerp");  // @pool 0xb64  // @src playable.sci:749
    CopyExtWr(r7, 7, 30);
    CopyExtWr(r8, 8, 30);
    r9 = r4;
    r9 = Sqrt(r9);
    GetDot(r5, 3);
    Free3(r6, r7, r8);
    CopyExtWr(r3, 6, 30);
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000aa7);  // UNKNOWN opcode 0xa7
    Free2(r6, r5);
    // playable.sci:750
    CopyExtWr(r5, 5, 30);  // @src playable.sci:750
    CopyExtWr(r6, 6, 30);
    CopyExtWr(r5, 7, 30);
    r6 = r6 - r7;
    r7 = r4;
    r7 = Sqrt(r7);
    r6 = r6 * r7;
    r5 = r5 + r6;
    CopyExtWr(r3, 6, 30);
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000555);  // UNKNOWN opcode 0x55
    Free2(r6, r5);
    // playable.sci:752
    r5 = r2;  // @src playable.sci:752
    r6 = 1;
    r5 = r5 > r6;
    if (!r5) goto L_7ae0;
    // playable.sci:753
    CopyExtWr(r3, 6, 30);  // @src playable.sci:753
    SetDotRaw(r5, 2727);
    Free1(r6);
    r7 = GetDotStr("!rotateX");  // @pool 0xb6a
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
    r8 = GetDotStr("!rotateY");  // @pool 0x572
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
    r8 = GetDotStr("!rotateZ");  // @pool 0xb73
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
    CopyExtWr(r3, 6, 30);
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000aa7);  // UNKNOWN opcode 0xa7
    Free2(r6, r5);
    // playable.sci:757
  L_7ae0:
    CopyExtWr(r1, 7, 30);  // @src playable.sci:757
    SetDotRaw(r6, 1793);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free2(r6, r5);
    // playable.sci:739
    goto L_7808;  // @src playable.sci:739
    // playable.sci:759
  L_7b18:
    Free3(r1, r0, r_neg4);  // @src playable.sci:759
    return r0;
}

// std.sc:425 (locals=0)
getActivePlane()
{
    // std.sc:425
    return r0;  // @src std.sc:425
}

// ..\gameplay.sci:419 (locals=4)
render()
{
    // ..\gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src ..\gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:405
    r3 = r0;  // @src ..\gameplay.sci:405
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:408
    r1 = r_neg4;  // @src ..\gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_7bc4;
    r3 = r0;  // @src ..\gameplay.sci:408
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:411
  L_7bc4:
    r1 = r_neg4;  // @src ..\gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_7c0c;
    r3 = r0;  // @src ..\gameplay.sci:411
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:414
  L_7c0c:
    r1 = r_neg4;  // @src ..\gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_7c54;
    r3 = r0;  // @src ..\gameplay.sci:414
    SetDotRaw(r2, 348);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:418
  L_7c54:
    r1 = r0;  // @src ..\gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// playable.sci:44 (locals=0)
needViewRender()
{
    // playable.sci:43
    CallNat2(r31, 31880, 0x0);  // @src playable.sci:43
    // playable.sci:44
    return r0;  // @src playable.sci:44
}

// playable.sci:24 (locals=10)
canExitToMainMenu()
{
    // playable.sci:16
    r1 = GetDotStr("callDef");  // @pool 0x498  // @src playable.sci:16
    r2 = null_str;
    r3 = "getMusicScript";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // playable.sci:17
    r1 = r0;  // @src playable.sci:17
    if (!r1) goto L_7d04;
    // playable.sci:18
    r3 = r0;  // @src playable.sci:18
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "onLocationExit";
    r4 = 700;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // playable.sci:20
  L_7d04:
    r3 = GetDotStr("World");  // @pool 0x44  // @src playable.sci:20
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");  // @pool 0x9c2
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
    Spawn(r4, 0, 0x55f8);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:21
    r2 = 700000;  // @src playable.sci:21
    Call(r3, 0x5c90);
    // playable.sci:23
    r2 = GetDotStr("sendGenericEventToWorld");  // @pool 0xbd7  // @src playable.sci:23
    r3 = GetDotStr("World");  // @pool 0x44
    r4 = "onLocationExit";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:24
    Free1(r0);  // @src playable.sci:24
    return r0;
}

// playable.sci:49 (locals=0)
registerSlowMotionMusic()
{
    // playable.sci:48
    CallNat2(r31, 32256, 0x0);  // @src playable.sci:48
    // playable.sci:49
    return r0;  // @src playable.sci:49
}

// playable.sci:38 (locals=10)
func_129()
{
    // playable.sci:28
    r1 = GetDotStr("callDef");  // @pool 0x498  // @src playable.sci:28
    r2 = null_str;
    r3 = "getMusicScript";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // playable.sci:29
    r1 = r0;  // @src playable.sci:29
    if (!r1) goto L_7e7c;
    // playable.sci:30
    r3 = r0;  // @src playable.sci:30
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "onLocationExit";
    r4 = 1000;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // playable.sci:32
  L_7e7c:
    r3 = GetDotStr("World");  // @pool 0x44  // @src playable.sci:32
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");  // @pool 0x9c2
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
    Spawn(r4, 0, 0x55f8);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:33
    r2 = 700000;  // @src playable.sci:33
    Call(r3, 0x5c90);
    // playable.sci:34
    r3 = GetDotStr("World");  // @pool 0x44  // @src playable.sci:34
    SetDotRaw(r2, 49);
    Free1(r3);
    r3 = "runPPEffect";
    r6 = GetDotStr("!vec3");  // @pool 0x9c2
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
    Spawn(r4, 0, 0x55f8);
    LoadFalse(r0);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:35
    r2 = 700000;  // @src playable.sci:35
    Call(r3, 0x5c90);
    // playable.sci:37
    r2 = GetDotStr("sendGenericEventToWorld");  // @pool 0xbd7  // @src playable.sci:37
    r3 = GetDotStr("World");  // @pool 0x44
    r4 = "onDeath";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // playable.sci:38
    Free1(r0);  // @src playable.sci:38
    return r0;
}

// monster_wheel.sci:10 (locals=4)
func_130()
{
    // monster_wheel.sci:9
    r1 = GetDotStr("!tuple");  // @pool 0x160  // @src monster_wheel.sci:9
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
func_131()
{
    // monster_wheel.sci:14
    r1 = GetDotStr("!tuple");  // @pool 0x160  // @src monster_wheel.sci:14
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
onLocationExit()
{
    // monster_wheel.sci:19
    r1 = GetDotStr("!tuple");  // @pool 0x160  // @src monster_wheel.sci:19
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
onDeath()
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
    r3 = GetDotStr("!tuple");  // @pool 0x160  // @src monster_wheel.sci:27
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
func_134()
{
    // monster_wheel.sci:32
    Call(r1, 0x80d0);  // @src monster_wheel.sci:32
    // monster_wheel.sci:34
    r1 = r_neg4;  // @src monster_wheel.sci:34
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_820c;
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
  L_820c:
    r1 = r_neg4;  // @src monster_wheel.sci:38
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_8268;
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
  L_8268:
    g1 = r8;  // @src monster_wheel.sci:42
    r_neg5 = r1;
    Free1(r0);
    return r0;
}

// monster_wheel.sci:116 (locals=5)
getWheelLevel0()
{
    // monster_wheel.sci:77
    r1 = r_neg4;  // @src monster_wheel.sci:77
    Call(r2, 0x5bd4);
    // monster_wheel.sci:81
    g1 = r11;  // @src monster_wheel.sci:81
    r2 = r0;
    r3 = 8.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g11;
    // monster_wheel.sci:83
  L_82c0:
    g1 = r11;  // @src monster_wheel.sci:83
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_8300;
    // monster_wheel.sci:84
    g1 = r11;  // @src monster_wheel.sci:84
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g11;
    // monster_wheel.sci:83
    goto L_82c0;  // @src monster_wheel.sci:83
    // monster_wheel.sci:86
  L_8300:
    g1 = r12;  // @src monster_wheel.sci:86
    r2 = r0;
    r3 = 8.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g12;
    // monster_wheel.sci:87
  L_8328:
    g1 = r12;  // @src monster_wheel.sci:87
    r2 = 0.5235987901687622f;
    r1 = r1 >= r2;
    if (!r1) goto L_83e0;
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
    Call(r2, 0x363c);
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
    goto L_8328;  // @src monster_wheel.sci:87
    // monster_wheel.sci:95
  L_83e0:
    g1 = r13;  // @src monster_wheel.sci:95
    r2 = r0;
    r3 = 16.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g13;
    // monster_wheel.sci:96
  L_8408:
    g1 = r13;  // @src monster_wheel.sci:96
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_8448;
    // monster_wheel.sci:97
    g1 = r13;  // @src monster_wheel.sci:97
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g13;
    // monster_wheel.sci:96
    goto L_8408;  // @src monster_wheel.sci:96
    // monster_wheel.sci:99
  L_8448:
    g2 = r10;  // @src monster_wheel.sci:99
    SetDotRaw(r1, 271);
    Free1(r2);
    r2 = 8;
    r1 = r1 < r2;
    if (!r1) goto L_84a4;
    // monster_wheel.sci:100
    g3 = r10;  // @src monster_wheel.sci:100
    SetDotRaw(r2, 348);
    Free1(r3);
    Call(r4, 0x363c);
    GetDot(r1, 1);
    Free2(r2, r1);
    // monster_wheel.sci:99
    goto L_8448;  // @src monster_wheel.sci:99
    // monster_wheel.sci:103
  L_84a4:
    g1 = r14;  // @src monster_wheel.sci:103
    r2 = r0;
    r3 = 16.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g14;
    // monster_wheel.sci:104
  L_84cc:
    g1 = r14;  // @src monster_wheel.sci:104
    r2 = 0.7853981852531433f;
    r1 = r1 >= r2;
    if (!r1) goto L_8584;
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
    Call(r2, 0x363c);
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
    goto L_84cc;  // @src monster_wheel.sci:104
    // monster_wheel.sci:112
  L_8584:
    g1 = r15;  // @src monster_wheel.sci:112
    r2 = r0;
    r3 = 32.0f;
    r2 = r2 / r3;
    r1 = r1 + r2;
    r1 = g15;
    // monster_wheel.sci:113
  L_85ac:
    g1 = r15;  // @src monster_wheel.sci:113
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_85ec;
    // monster_wheel.sci:114
    g1 = r15;  // @src monster_wheel.sci:114
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g15;
    // monster_wheel.sci:113
    goto L_85ac;  // @src monster_wheel.sci:113
    // monster_wheel.sci:116
  L_85ec:
    return r0;  // @src monster_wheel.sci:116
}

// std.sc:17 (locals=1)
func_136()
{
    // std.sc:16
    g0 = r18;  // @src std.sc:16
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sc:31 (locals=8)
getWheelLevel1()
{
    // std.sc:21
    g1 = r16;  // @src std.sc:21
    r2 = "Harpoons";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // std.sc:22
    r1 = 0;  // @src std.sc:22
  L_8644:
    r2 = r1;  // @src std.sc:22
    r4 = r0;
    SetDotRaw(r3, 271);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_8768;
    // std.sc:23
    r4 = r0;  // @src std.sc:23
    r5 = r1;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // std.sc:24
    r5 = r0;  // @src std.sc:24
    r6 = r1;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:26
    r4 = false;  // @src std.sc:26
    r5 = r2;
    r6 = r_neg6;
    r5 = r5 == r6;
    if (!r5) goto L_870c;
    r5 = r3;
    r6 = r_neg5;
    r5 = r5 == r6;
    if (!r5) goto L_870c;
    r4 = true;
  L_870c:
    if (!r4) goto L_874c;
    // std.sc:27
    r4 = r_neg4;  // @src std.sc:27
    r6 = r0;
    r7 = r1;
    SetDot(r5, 1);
    r6 = 4;
    GetDotRaw(r5, 1025);
    // std.sc:28
    Free1(r0);  // @src std.sc:28
    return r0;
    // std.sc:22
  L_874c:
    r2 = r1;  // @src std.sc:22
    r2 = Incr(r2);
    r1 = r2;
    goto L_8644;
    // std.sc:31
  L_8768:
    Free1(r0);  // @src std.sc:31
    return r0;
}

// std.sc:52 (locals=10)
getWheelLevel2()
{
    // std.sc:35
    g1 = r16;  // @src std.sc:35
    r2 = "Veins";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // std.sc:36
    r1 = 0;  // @src std.sc:36
  L_87a4:
    r2 = r1;  // @src std.sc:36
    r4 = r0;
    SetDotRaw(r3, 271);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_8960;
    // std.sc:38
    r4 = r0;  // @src std.sc:38
    r5 = r1;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // std.sc:39
    r5 = r0;  // @src std.sc:39
    r6 = r1;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:40
    r6 = r0;  // @src std.sc:40
    r7 = r1;
    SetDot(r5, 1);
    r6 = 4;
    SetDot(r4, 1);
    r4 = (bool)r4;
    // std.sc:42
    r5 = false;  // @src std.sc:42
    r6 = false;
    r7 = r2;
    r8 = r_neg5;
    r7 = r7 == r8;
    if (!r7) goto L_88a0;
    r7 = r3;
    r8 = r_neg4;
    r7 = r7 == r8;
    if (!r7) goto L_88a0;
    r6 = true;
  L_88a0:
    if (!r6) goto L_88c0;
    r6 = r4;
    if (!r6) goto L_88c0;
    r5 = true;
  L_88c0:
    if (!r5) goto L_8944;
    // std.sc:44
    r7 = r0;  // @src std.sc:44
    r8 = r1;
    SetDot(r6, 1);
    r7 = 2;
    SetDot(r5, 1);
    r5 = (int)r5;
    // std.sc:45
    r8 = r0;  // @src std.sc:45
    r9 = r1;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (int)r6;
    // std.sc:47
    r7 = r6;  // @src std.sc:47
    r8 = 0;
    r7 = r7 == r8;
    r_neg6 = r7;
    Free1(r0);
    return r0;
    // std.sc:36
  L_8944:
    r2 = r1;  // @src std.sc:36
    r2 = Incr(r2);
    r1 = r2;
    goto L_87a4;
    // std.sc:51
  L_8960:
    r1 = true;  // @src std.sc:51
    r_neg6 = r1;
    Free1(r0);
    return r0;
}

// std.sc:71 (locals=7)
getSelectedIndices()
{
    // std.sc:56
    g2 = r16;  // @src std.sc:56
    SetDotRaw(r1, 255);
    Free1(r2);
    r2 = "Harpoons";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_89cc;
    // std.sc:57
    r0 = false;  // @src std.sc:57
    r_neg6 = r0;
    return r0;
    // std.sc:60
  L_89cc:
    g1 = r16;  // @src std.sc:60
    r2 = "Harpoons";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // std.sc:61
    r1 = 0;  // @src std.sc:61
  L_89f8:
    r2 = r1;  // @src std.sc:61
    r4 = r0;
    SetDotRaw(r3, 271);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_8afc;
    // std.sc:62
    r4 = r0;  // @src std.sc:62
    r5 = r1;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // std.sc:63
    r5 = r0;  // @src std.sc:63
    r6 = r1;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:65
    r4 = false;  // @src std.sc:65
    r5 = r2;
    r6 = r_neg5;
    r5 = r5 == r6;
    if (!r5) goto L_8ac0;
    r5 = r3;
    r6 = r_neg4;
    r5 = r5 == r6;
    if (!r5) goto L_8ac0;
    r4 = true;
  L_8ac0:
    if (!r4) goto L_8ae0;
    // std.sc:66
    r4 = true;  // @src std.sc:66
    r_neg6 = r4;
    Free1(r0);
    return r0;
    // std.sc:61
  L_8ae0:
    r2 = r1;  // @src std.sc:61
    r2 = Incr(r2);
    r1 = r2;
    goto L_89f8;
    // std.sc:70
  L_8afc:
    r1 = false;  // @src std.sc:70
    r_neg6 = r1;
    Free1(r0);
    return r0;
}

// std.sc:91 (locals=10)
getSelectedColor()
{
    // std.sc:75
    g2 = r16;  // @src std.sc:75
    SetDotRaw(r1, 255);
    Free1(r2);
    r2 = "Harpoons";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_8b8c;
    // std.sc:76
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src std.sc:76
    GetDot(r0, 0);
    Free1(r1);
    g1 = r16;
    r2 = "Harpoons";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // std.sc:79
  L_8b8c:
    g1 = r16;  // @src std.sc:79
    r2 = "Harpoons";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // std.sc:80
    r3 = r0;  // @src std.sc:80
    SetDotRaw(r2, 348);
    Free1(r3);
    r4 = GetDotStr("!tuple");  // @pool 0x160
    r5 = r_neg7;
    r6 = r_neg6;
    r7 = r_neg5;
    r8 = r_neg4;
    r9 = 0;
    GetDot(r3, 5);
    Free3(r4, r7, r8);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // std.sc:82
    r1 = 0;  // @src std.sc:82
  L_8c1c:
    r2 = r1;  // @src std.sc:82
    g4 = r20;
    SetDotRaw(r3, 271);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_8d58;
    // std.sc:83
    g3 = r20;  // @src std.sc:83
    r4 = r1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // std.sc:84
    r4 = r2;  // @src std.sc:84
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:85
    r5 = r2;  // @src std.sc:85
    r6 = 1;
    SetDot(r4, 1);
    r4 = (int)r4;
    // std.sc:86
    r5 = false;  // @src std.sc:86
    r6 = r_neg7;
    r7 = r3;
    r6 = r6 == r7;
    if (!r6) goto L_8ce0;
    r6 = r_neg6;
    r7 = r4;
    r6 = r6 == r7;
    if (!r6) goto L_8ce0;
    r5 = true;
  L_8ce0:
    if (!r5) goto L_8d38;
    // std.sc:87
    r6 = r2;  // @src std.sc:87
    r7 = 2;
    SetDot(r5, 1);
    r5 = (str)r5;
    // std.sc:88
    r8 = r5;  // @src std.sc:88
    SetDotRaw(r7, 49);
    Free1(r8);
    r8 = "onHarpoon";
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // std.sc:86
    Free1(r5);  // @src std.sc:86
    // std.sc:82
  L_8d38:
    Free1(r2);  // @src std.sc:82
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_8c1c;
    // std.sc:91
  L_8d58:
    Free3(r0, r_neg4, r_neg5);  // @src std.sc:91
    return r0;
}

// std.sc:106 (locals=8)
updateWheel()
{
    // std.sc:95
    g1 = r16;  // @src std.sc:95
    r2 = "Veins";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // std.sc:96
    r1 = 0;  // @src std.sc:96
  L_8d98:
    r2 = r1;  // @src std.sc:96
    r4 = r0;
    SetDotRaw(r3, 271);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_8eec;
    // std.sc:98
    r4 = r0;  // @src std.sc:98
    r5 = r1;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // std.sc:99
    r5 = r0;  // @src std.sc:99
    r6 = r1;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    // std.sc:100
    r4 = false;  // @src std.sc:100
    r5 = r2;
    r6 = r_neg7;
    r5 = r5 == r6;
    if (!r5) goto L_8e60;
    r5 = r3;
    r6 = r_neg6;
    r5 = r5 == r6;
    if (!r5) goto L_8e60;
    r4 = true;
  L_8e60:
    if (!r4) goto L_8ed0;
    // std.sc:101
    r4 = r_neg5;  // @src std.sc:101
    r6 = r0;
    r7 = r1;
    SetDot(r5, 1);
    r6 = 3;
    GetDotRaw(r5, 1025);
    // std.sc:102
    r4 = r_neg4;  // @src std.sc:102
    r6 = r0;
    r7 = r1;
    SetDot(r5, 1);
    r6 = 4;
    GetDotRaw(r5, 1025);
    // std.sc:103
    Free1(r0);  // @src std.sc:103
    return r0;
    // std.sc:96
  L_8ed0:
    r2 = r1;  // @src std.sc:96
    r2 = Incr(r2);
    r1 = r2;
    goto L_8d98;
    // std.sc:106
  L_8eec:
    Free1(r0);  // @src std.sc:106
    return r0;
}

// std.sc:148 (locals=4)
getMusicScript()
{
    // std.sc:140
    g0 = r16;  // @src std.sc:140
    if (!r0) goto L_8f90;
    // std.sc:141
    g1 = r16;  // @src std.sc:141
    SetDotRaw(r0, 482);
    Free1(r1);
    if (r0) goto L_8f3c;
    // std.sc:142
    r0 = false;  // @src std.sc:142
    r_neg4 = r0;
    return r0;
    // std.sc:144
  L_8f3c:
    g3 = r16;  // @src std.sc:144
    SetDotRaw(r2, 482);
    Free1(r3);
    SetDotRaw(r1, 1176);
    Free1(r2);
    r2 = false;
    r3 = "isAutowalk";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
    // std.sc:146
  L_8f90:
    r0 = false;  // @src std.sc:146
    r_neg4 = r0;
    return r0;
}

// std.sc:158 (locals=21)
updateHarpoonLimfaAmount()
{
    // std.sc:152
    g0 = r17;  // @src std.sc:152
    r0 = (as_string)r0;
    // std.sc:155
    r1 = true;  // @src std.sc:155
    r2 = true;
    r3 = true;
    r4 = true;
    r5 = true;
    r6 = true;
    r7 = true;
    r8 = true;
    r9 = true;
    r10 = true;
    r11 = true;
    r12 = true;
    r13 = true;
    r14 = true;
    r15 = true;
    r16 = true;
    r17 = true;
    r18 = true;
    r19 = r0;
    r20 = "2";
    r19 = r19 == r20;
    if (r19) goto L_9090;
    r19 = r0;
    r20 = "3";
    r19 = r19 == r20;
    if (r19) goto L_9090;
    r18 = false;
  L_9090:
    if (r18) goto L_90c0;
    r18 = r0;
    r19 = "4";
    r18 = r18 == r19;
    if (r18) goto L_90c0;
    r17 = false;
  L_90c0:
    if (r17) goto L_90f0;
    r17 = r0;
    r18 = "12";
    r17 = r17 == r18;
    if (r17) goto L_90f0;
    r16 = false;
  L_90f0:
    if (r16) goto L_9120;
    r16 = r0;
    r17 = "13";
    r16 = r16 == r17;
    if (r16) goto L_9120;
    r15 = false;
  L_9120:
    if (r15) goto L_9150;
    r15 = r0;
    r16 = "14";
    r15 = r15 == r16;
    if (r15) goto L_9150;
    r14 = false;
  L_9150:
    if (r14) goto L_9180;
    r14 = r0;
    r15 = "22";
    r14 = r14 == r15;
    if (r14) goto L_9180;
    r13 = false;
  L_9180:
    if (r13) goto L_91b0;
    r13 = r0;
    r14 = "24";
    r13 = r13 == r14;
    if (r13) goto L_91b0;
    r12 = false;
  L_91b0:
    if (r12) goto L_91e0;
    r12 = r0;
    r13 = "18";
    r12 = r12 == r13;
    if (r12) goto L_91e0;
    r11 = false;
  L_91e0:
    if (r11) goto L_9210;
    r11 = r0;
    r12 = "27";
    r11 = r11 == r12;
    if (r11) goto L_9210;
    r10 = false;
  L_9210:
    if (r10) goto L_9240;
    r10 = r0;
    r11 = "19";
    r10 = r10 == r11;
    if (r10) goto L_9240;
    r9 = false;
  L_9240:
    if (r9) goto L_9270;
    r9 = r0;
    r10 = "26";
    r9 = r9 == r10;
    if (r9) goto L_9270;
    r8 = false;
  L_9270:
    if (r8) goto L_92a0;
    r8 = r0;
    r9 = "17";
    r8 = r8 == r9;
    if (r8) goto L_92a0;
    r7 = false;
  L_92a0:
    if (r7) goto L_92d0;
    r7 = r0;
    r8 = "21";
    r7 = r7 == r8;
    if (r7) goto L_92d0;
    r6 = false;
  L_92d0:
    if (r6) goto L_9300;
    r6 = r0;
    r7 = "29";
    r6 = r6 == r7;
    if (r6) goto L_9300;
    r5 = false;
  L_9300:
    if (r5) goto L_9330;
    r5 = r0;
    r6 = "23";
    r5 = r5 == r6;
    if (r5) goto L_9330;
    r4 = false;
  L_9330:
    if (r4) goto L_9360;
    r4 = r0;
    r5 = "30";
    r4 = r4 == r5;
    if (r4) goto L_9360;
    r3 = false;
  L_9360:
    if (r3) goto L_9390;
    r3 = r0;
    r4 = "31";
    r3 = r3 == r4;
    if (r3) goto L_9390;
    r2 = false;
  L_9390:
    if (r2) goto L_93c0;
    r2 = r0;
    r3 = "28";
    r2 = r2 == r3;
    if (r2) goto L_93c0;
    r1 = false;
  L_93c0:
    if (!r1) goto L_93e0;
    r1 = true;  // @src std.sc:155
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // std.sc:157
  L_93e0:
    r1 = false;  // @src std.sc:157
    r_neg4 = r1;
    Free1(r0);
    return r0;
}

// std.sc:174 (locals=4)
isEmptyVein()
{
    // std.sc:170
    g1 = r16;  // @src std.sc:170
    SetDotRaw(r0, 482);
    Free1(r1);
    if (r0) goto L_9430;
    // std.sc:171
    r0 = false;  // @src std.sc:171
    r_neg4 = r0;
    return r0;
    // std.sc:173
  L_9430:
    g3 = r16;  // @src std.sc:173
    SetDotRaw(r2, 482);
    Free1(r3);
    SetDotRaw(r1, 1176);
    Free1(r2);
    r2 = false;
    r3 = "isWheelDisabled";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// std.sc:180 (locals=4)
hasHarpoon()
{
    // std.sc:179
    g3 = r16;  // @src std.sc:179
    SetDotRaw(r2, 482);
    Free1(r3);
    SetDotRaw(r1, 1176);
    Free1(r2);
    r2 = 2;
    r3 = "getWheelLevel";
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// std.sc:185 (locals=6)
addHarpoon()
{
    // std.sc:184
    g3 = r16;  // @src std.sc:184
    SetDotRaw(r2, 482);
    Free1(r3);
    SetDotRaw(r1, 1176);
    Free1(r2);
    r3 = GetDotStr("!tuple");  // @pool 0x160
    r4 = 1;
    r5 = 0;
    GetDot(r2, 2);
    Free1(r3);
    r3 = "getWheelHealth";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sc:190 (locals=2)
updateVeinData()
{
    // std.sc:189
    g1 = r16;  // @src std.sc:189
    SetDotRaw(r0, 482);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sc:196 (locals=5)
isAutowalk()
{
    // std.sc:194
    r4 = GetDotStr("Globals");  // @pool 0x720  // @src std.sc:194
    SetDotRaw(r3, 1832);
    Free1(r4);
    r4 = "Sound";
    SetDot(r2, 1);
    Free1(r4);
    SetDotRaw(r1, 348);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // std.sc:195
    r1 = "Master";  // @src std.sc:195
    Call(r2, 0x39c4);
    r2 = "Sound";
    Call(r3, 0x39c4);
    r0 = r0 * r1;
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0xcb7;
    Free1(r1);
    // std.sc:196
    Free1(r_neg4);  // @src std.sc:196
    return r0;
}

// std.sc:201 (locals=1)
needLymphaFall()
{
    // std.sc:200
    g0 = r16;  // @src std.sc:200
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// lemna_pelican.sc:8 (locals=1)
hasWheel()
{
    // lemna_pelican.sc:7
    g0 = r21;  // @src lemna_pelican.sc:7
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// lemna_pelican.sc:13 (locals=1)
getWheelLevel()
{
    // lemna_pelican.sc:12
    r0 = r_neg4;  // @src lemna_pelican.sc:12
    r0 = g21;
    Free1(r0);
    // lemna_pelican.sc:13
    Free1(r_neg4);  // @src lemna_pelican.sc:13
    return r0;
}

// std.sc:289 (locals=6)
getWheelHealth()
{
    // std.sc:276
    r1 = GetDotStr("irandMax");  // @pool 0x2f3  // @src std.sc:276
    r2 = 4;
    GetDot(r0, 1);
    Free1(r1);
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_97e0;
    // std.sc:278
    r0 = null_str2;  // @src std.sc:278
    // std.sc:279
    r2 = GetDotStr("irandMax");  // @pool 0x2f3  // @src std.sc:279
    r3 = 3;
    GetDot(r1, 1);
    Free1(r2);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_9738;
    // std.sc:280
    r1 = "colour_violation";  // @src std.sc:280
    r2 = r_neg4;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // std.sc:279
    goto L_9784;  // @src std.sc:279
    // std.sc:283
  L_9738:
    r1 = "colour_violation";  // @src std.sc:283
    r2 = 7;
    r4 = GetDotStr("irandMax");  // @pool 0x2f3
    r5 = 5;
    GetDot(r3, 1);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // std.sc:286
  L_9784:
    r2 = GetDotStr("loadSound");  // @pool 0xce3  // @src std.sc:286
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // std.sc:287
    r3 = GetDotStr("self");  // @pool 0x4a  // @src std.sc:287
    r3 = (str)r3;
    r4 = r1;
    r5 = "Sound";
    Call(r6, 0x9844);
    Call(r3, 0x97e4);
    // std.sc:276
    Free2(r1, r0);  // @src std.sc:276
    // std.sc:289
  L_97e0:
    return r0;  // @src std.sc:289
}

// playable.sci:79 (locals=3)
getLocationScript()
{
    // playable.sci:77
    g0 = r6;  // @src playable.sci:77
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0xced;
    Free1(r1);
    // playable.sci:78
    g2 = r3;  // @src playable.sci:78
    SetDotRaw(r1, 348);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:79
    Free1(r_neg4);  // @src playable.sci:79
    return r0;
}

// ..\sound.sci:164 (locals=7)
getLocationProperties()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x39c4);
    r2 = r_neg4;
    Call(r3, 0x39c4);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 3324);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x720  // @src ..\sound.sci:162
    SetDotRaw(r5, 1832);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 348);
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

// std.sc:398 (locals=9)
func_155()
{
    // std.sc:294
    LoadIntZero(r0);  // @src std.sc:294
    // std.sc:295
    r1 = r_neg4;  // @src std.sc:295
    r2 = 40000;
    r1 = r1 > r2;
    if (!r1) goto L_9964;
    // std.sc:296
    r1 = 1;  // @src std.sc:296
    r0 = r1;
    // std.sc:295
    goto L_9a10;  // @src std.sc:295
    // std.sc:299
  L_9964:
    r1 = r_neg4;  // @src std.sc:299
    r2 = 30000;
    r1 = r1 > r2;
    if (!r1) goto L_9998;
    // std.sc:300
    r1 = 2;  // @src std.sc:300
    r0 = r1;
    // std.sc:299
    goto L_9a10;  // @src std.sc:299
    // std.sc:303
  L_9998:
    r1 = r_neg4;  // @src std.sc:303
    r2 = 20000;
    r1 = r1 > r2;
    if (!r1) goto L_99cc;
    // std.sc:304
    r1 = 3;  // @src std.sc:304
    r0 = r1;
    // std.sc:303
    goto L_9a10;  // @src std.sc:303
    // std.sc:307
  L_99cc:
    r1 = r_neg4;  // @src std.sc:307
    r2 = 10000;
    r1 = r1 > r2;
    if (!r1) goto L_9a00;
    // std.sc:308
    r1 = 4;  // @src std.sc:308
    r0 = r1;
    // std.sc:307
    goto L_9a10;  // @src std.sc:307
    // std.sc:311
  L_9a00:
    r1 = 5;  // @src std.sc:311
    r0 = r1;
    // std.sc:314
  L_9a10:
    r3 = GetDotStr("World");  // @pool 0x44  // @src std.sc:314
    SetDotRaw(r2, 841);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // std.sc:316
    r2 = false;  // @src std.sc:316
    r4 = GetDotStr("irandMax");  // @pool 0x2f3
    r5 = r0;
    GetDot(r3, 1);
    Free1(r4);
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_9a9c;
    r3 = r1;
    r4 = 4;
    r3 = r3 < r4;
    if (!r3) goto L_9a9c;
    r2 = true;
  L_9a9c:
    if (!r2) goto L_a420;
    // std.sc:318
    r3 = GetDotStr("!vector");  // @pool 0x0  // @src std.sc:318
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // std.sc:319
    r3 = r1;  // @src std.sc:319
    r4 = 0;
    r3 = r3 >= r4;
    if (!r3) goto L_9b38;
    // std.sc:321
    r5 = r2;  // @src std.sc:321
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation01";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:322
    r5 = r2;  // @src std.sc:322
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation02";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:325
  L_9b38:
    r3 = false;  // @src std.sc:325
    r4 = r1;
    r5 = 1;
    r4 = r4 >= r5;
    if (!r4) goto L_9b80;
    r4 = r1;
    r5 = 3;
    r4 = r4 < r5;
    if (!r4) goto L_9b80;
    r3 = true;
  L_9b80:
    if (!r3) goto L_9ee8;
    // std.sc:327
    r5 = r2;  // @src std.sc:327
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation11";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:328
    r5 = r2;  // @src std.sc:328
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation12";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:329
    r5 = r2;  // @src std.sc:329
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation13";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:330
    r5 = r2;  // @src std.sc:330
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation21";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:331
    r5 = r2;  // @src std.sc:331
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation22";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:332
    r5 = r2;  // @src std.sc:332
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation23";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:333
    r5 = r2;  // @src std.sc:333
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation31";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:334
    r5 = r2;  // @src std.sc:334
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation32";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:335
    r5 = r2;  // @src std.sc:335
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation33";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:336
    r5 = r2;  // @src std.sc:336
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation41";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:337
    r5 = r2;  // @src std.sc:337
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation42";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:338
    r5 = r2;  // @src std.sc:338
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation43";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:339
    r5 = r2;  // @src std.sc:339
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation51";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:340
    r5 = r2;  // @src std.sc:340
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation52";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:341
    r5 = r2;  // @src std.sc:341
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation53";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:342
    r5 = r2;  // @src std.sc:342
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation61";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:343
    r5 = r2;  // @src std.sc:343
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation62";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:344
    r5 = r2;  // @src std.sc:344
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "taboo_violation63";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:347
  L_9ee8:
    r3 = r1;  // @src std.sc:347
    r4 = 3;
    r3 = r3 >= r4;
    if (!r3) goto L_a324;
    // std.sc:349
    r3 = r_neg5;  // @src std.sc:349
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_9f9c;
    // std.sc:350
    r6 = GetDotStr("World");  // @pool 0x44  // @src std.sc:350
    SetDotRaw(r5, 841);
    Free1(r6);
    SetDotRaw(r4, 255);
    Free1(r5);
    r5 = "tv_automonolog_silver";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_9f94;
    // std.sc:351
    r5 = r2;  // @src std.sc:351
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "automonolog_silver";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:349
  L_9f94:
    goto L_a324;  // @src std.sc:349
    // std.sc:355
  L_9f9c:
    r3 = r_neg5;  // @src std.sc:355
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_a034;
    // std.sc:356
    r6 = GetDotStr("World");  // @pool 0x44  // @src std.sc:356
    SetDotRaw(r5, 841);
    Free1(r6);
    SetDotRaw(r4, 255);
    Free1(r5);
    r5 = "tv_automonolog_red";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_a02c;
    // std.sc:357
    r5 = r2;  // @src std.sc:357
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "automonolog_red";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:355
  L_a02c:
    goto L_a324;  // @src std.sc:355
    // std.sc:361
  L_a034:
    r3 = r_neg5;  // @src std.sc:361
    r4 = 2;
    r3 = r3 == r4;
    if (!r3) goto L_a0cc;
    // std.sc:362
    r6 = GetDotStr("World");  // @pool 0x44  // @src std.sc:362
    SetDotRaw(r5, 841);
    Free1(r6);
    SetDotRaw(r4, 255);
    Free1(r5);
    r5 = "tv_automonolog_orange";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_a0c4;
    // std.sc:363
    r5 = r2;  // @src std.sc:363
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "automonolog_orange";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:361
  L_a0c4:
    goto L_a324;  // @src std.sc:361
    // std.sc:367
  L_a0cc:
    r3 = r_neg5;  // @src std.sc:367
    r4 = 3;
    r3 = r3 == r4;
    if (!r3) goto L_a164;
    // std.sc:368
    r6 = GetDotStr("World");  // @pool 0x44  // @src std.sc:368
    SetDotRaw(r5, 841);
    Free1(r6);
    SetDotRaw(r4, 255);
    Free1(r5);
    r5 = "tv_automonolog_blue";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_a15c;
    // std.sc:369
    r5 = r2;  // @src std.sc:369
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "automonolog_blue";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:367
  L_a15c:
    goto L_a324;  // @src std.sc:367
    // std.sc:373
  L_a164:
    r3 = r_neg5;  // @src std.sc:373
    r4 = 4;
    r3 = r3 == r4;
    if (!r3) goto L_a1fc;
    // std.sc:374
    r6 = GetDotStr("World");  // @pool 0x44  // @src std.sc:374
    SetDotRaw(r5, 841);
    Free1(r6);
    SetDotRaw(r4, 255);
    Free1(r5);
    r5 = "tv_automonolog_violet";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_a1f4;
    // std.sc:375
    r5 = r2;  // @src std.sc:375
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "automonolog_violet";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:373
  L_a1f4:
    goto L_a324;  // @src std.sc:373
    // std.sc:379
  L_a1fc:
    r3 = r_neg5;  // @src std.sc:379
    r4 = 5;
    r3 = r3 == r4;
    if (!r3) goto L_a294;
    // std.sc:380
    r6 = GetDotStr("World");  // @pool 0x44  // @src std.sc:380
    SetDotRaw(r5, 841);
    Free1(r6);
    SetDotRaw(r4, 255);
    Free1(r5);
    r5 = "tv_automonolog_green";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_a28c;
    // std.sc:381
    r5 = r2;  // @src std.sc:381
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "automonolog_green";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:379
  L_a28c:
    goto L_a324;  // @src std.sc:379
    // std.sc:385
  L_a294:
    r3 = r_neg5;  // @src std.sc:385
    r4 = 6;
    r3 = r3 == r4;
    if (!r3) goto L_a324;
    // std.sc:386
    r6 = GetDotStr("World");  // @pool 0x44  // @src std.sc:386
    SetDotRaw(r5, 841);
    Free1(r6);
    SetDotRaw(r4, 255);
    Free1(r5);
    r5 = "tv_automonolog_silver";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_a324;
    // std.sc:387
    r5 = r2;  // @src std.sc:387
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = "automonolog_golden";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // std.sc:392
  L_a324:
    r4 = r2;  // @src std.sc:392
    r6 = GetDotStr("irandMax");  // @pool 0x2f3
    r8 = r2;
    SetDotRaw(r7, 271);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    // std.sc:393
    r4 = "tv_";  // @src std.sc:393
    r5 = r3;
    r4 = r4 + r5;
    Free1(r4);
    r4 = true;
    r6 = GetDotStr("World");  // @pool 0x44
    SetDotRaw(r5, 841);
    Free1(r6);
    r6 = "tv_";
    r7 = r3;
    r6 = r6 + r7;
    GetDotRaw(r5, 1025);
    Free1(r6);
    // std.sc:395
    r5 = GetDotStr("loadSound");  // @pool 0xce3  // @src std.sc:395
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // std.sc:396
    r6 = GetDotStr("self");  // @pool 0x4a  // @src std.sc:396
    r6 = (str)r6;
    r7 = r4;
    r8 = "Sound";
    Call(r9, 0x9844);
    Call(r6, 0x97e4);
    // std.sc:316
    Free3(r4, r3, r2);  // @src std.sc:316
    // std.sc:398
  L_a420:
    return r0;  // @src std.sc:398
}

// std.sc:419 (locals=0)
getCurrentCamera()
{
    // std.sc:419
    Free1(r_neg4);  // @src std.sc:419
    return r0;
}

// playable.sci:73 (locals=3)
setCurrentCamera()
{
    // playable.sci:71
    r1 = "Master";  // @src playable.sci:71
    Call(r2, 0x39c4);
    r2 = "Music";
    Call(r3, 0x39c4);
    r0 = r0 * r1;
    g1 = r7;
    r0 = r0 * r1;
    r1 = r_neg4;
    SetInd(r1);
    r0 = 0xcb7;
    Free1(r1);
    // playable.sci:72
    g2 = r4;  // @src playable.sci:72
    SetDotRaw(r1, 348);
    Free1(r2);
    r2 = r_neg4;
    r2 = (obj)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:73
    Free1(r_neg4);  // @src playable.sci:73
    return r0;
}

// playable.sci:92 (locals=6)
getAllowedTypes()
{
    // playable.sci:83
    r0 = 0.10000000149011612f;  // @src playable.sci:83
    r0 = g7;
    // playable.sci:85
    r0 = 0;  // @src playable.sci:85
    g2 = r4;  // @src playable.sci:85
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (int)r1;
  L_a4fc:
    r2 = r0;  // @src playable.sci:85
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_a5b4;
    // playable.sci:86
    g3 = r4;  // @src playable.sci:86
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_a598;
    // playable.sci:87
    r3 = "Master";  // @src playable.sci:87
    Call(r4, 0x39c4);
    r4 = "Music";
    Call(r5, 0x39c4);
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 * r3;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 4.5612265013772796e-42f;
    Free1(r3);
    // playable.sci:85
  L_a598:
    r2 = r0;  // @src playable.sci:85
    r2 = Incr(r2);
    r0 = r2;
    goto L_a4fc;
    // playable.sci:91
  L_a5b4:
    g2 = r2;  // @src playable.sci:91
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
tabooViolation()
{
    // playable.sci:96
    r0 = 1;  // @src playable.sci:96
    r0 = (float)r0;
    r0 = g7;
    // playable.sci:98
    r0 = 0;  // @src playable.sci:98
    g2 = r4;  // @src playable.sci:98
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (int)r1;
  L_a63c:
    r2 = r0;  // @src playable.sci:98
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_a6f4;
    // playable.sci:99
    g3 = r4;  // @src playable.sci:99
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_a6d8;
    // playable.sci:100
    r3 = "Master";  // @src playable.sci:100
    Call(r4, 0x39c4);
    r4 = "Music";
    Call(r5, 0x39c4);
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 * r3;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 4.5612265013772796e-42f;
    Free1(r3);
    // playable.sci:98
  L_a6d8:
    r2 = r0;  // @src playable.sci:98
    r2 = Incr(r2);
    r0 = r2;
    goto L_a63c;
    // playable.sci:104
  L_a6f4:
    g2 = r2;  // @src playable.sci:104
    SetDotRaw(r1, 49);
    Free1(r2);
    r2 = "toNormal";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // playable.sci:105
    return r0;  // @src playable.sci:105
}

// playable.sci:125 (locals=6)
startBlocked()
{
    // playable.sci:109
    r1 = GetDotStr("changeUpdateSpeed");  // @pool 0x10f0  // @src playable.sci:109
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
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (int)r1;
  L_a78c:
    r2 = r0;  // @src playable.sci:112
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_a814;
    // playable.sci:113
    g3 = r3;  // @src playable.sci:113
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_a7f8;
    // playable.sci:114
    g2 = r6;  // @src playable.sci:114
    g4 = r3;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 4.63689661845082e-42f;
    Free1(r3);
    // playable.sci:112
  L_a7f8:
    r2 = r0;  // @src playable.sci:112
    r2 = Incr(r2);
    r0 = r2;
    goto L_a78c;
    // playable.sci:118
  L_a814:
    r0 = 0.10000000149011612f;  // @src playable.sci:118
    r0 = g7;
    // playable.sci:120
    r0 = 0;  // @src playable.sci:120
    g2 = r4;  // @src playable.sci:120
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (int)r1;
  L_a844:
    r2 = r0;  // @src playable.sci:120
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_a8fc;
    // playable.sci:121
    g3 = r4;  // @src playable.sci:121
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_a8e0;
    // playable.sci:122
    r3 = "Master";  // @src playable.sci:122
    Call(r4, 0x39c4);
    r4 = "Music";
    Call(r5, 0x39c4);
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 * r3;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 4.5612265013772796e-42f;
    Free1(r3);
    // playable.sci:120
  L_a8e0:
    r2 = r0;  // @src playable.sci:120
    r2 = Incr(r2);
    r0 = r2;
    goto L_a844;
    // playable.sci:125
  L_a8fc:
    return r0;  // @src playable.sci:125
}

// playable.sci:145 (locals=6)
func_161()
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
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (int)r1;
  L_a94c:
    r2 = r0;  // @src playable.sci:132
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_a9d4;
    // playable.sci:133
    g3 = r3;  // @src playable.sci:133
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_a9b8;
    // playable.sci:134
    r2 = 1;  // @src playable.sci:134
    g4 = r3;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 4.63689661845082e-42f;
    Free1(r3);
    // playable.sci:132
  L_a9b8:
    r2 = r0;  // @src playable.sci:132
    r2 = Incr(r2);
    r0 = r2;
    goto L_a94c;
    // playable.sci:138
  L_a9d4:
    r0 = 1;  // @src playable.sci:138
    r0 = (float)r0;
    r0 = g7;
    // playable.sci:140
    r0 = 0;  // @src playable.sci:140
    g2 = r4;  // @src playable.sci:140
    SetDotRaw(r1, 271);
    Free1(r2);
    r1 = (int)r1;
  L_aa08:
    r2 = r0;  // @src playable.sci:140
    r3 = r1;
    r2 = r2 < r3;
    if (!r2) goto L_aac0;
    // playable.sci:141
    g3 = r4;  // @src playable.sci:141
    r4 = r0;
    SetDot(r2, 1);
    if (!r2) goto L_aaa4;
    // playable.sci:142
    r3 = "Master";  // @src playable.sci:142
    Call(r4, 0x39c4);
    r4 = "Music";
    Call(r5, 0x39c4);
    r2 = r2 * r3;
    g3 = r7;
    r2 = r2 * r3;
    g4 = r4;
    r5 = r0;
    SetDot(r3, 1);
    SetInd(r3);
    r0 = 4.5612265013772796e-42f;
    Free1(r3);
    // playable.sci:140
  L_aaa4:
    r2 = r0;  // @src playable.sci:140
    r2 = Incr(r2);
    r0 = r2;
    goto L_aa08;
    // playable.sci:145
  L_aac0:
    return r0;  // @src playable.sci:145
}

// playable.sci:150 (locals=5)
updateCamera()
{
    // playable.sci:149
    g2 = r2;  // @src playable.sci:149
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
getCurrentCamera()
{
    // playable.sci:154
    g2 = r2;  // @src playable.sci:154
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
registerSlowMotionSFX()
{
    // playable.sci:160
    g4 = r2;  // @src playable.sci:160
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
stopBlocked()
{
    // playable.sci:166
    g4 = r2;  // @src playable.sci:166
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
startSlowMotion()
{
    // playable.sci:172
    g4 = r2;  // @src playable.sci:172
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
stopSlowMotion()
{
    // playable.sci:178
    g4 = r2;  // @src playable.sci:178
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
setLimfaChangeAmount()
{
    // playable.sci:209
    Call(r0, 0x3a6c);  // @src playable.sci:209
    // playable.sci:210
    return r0;  // @src playable.sci:210
}

// playable.sci:223 (locals=9)
showHelper()
{
    // playable.sci:220
    Call(r1, 0xad8c);  // @src playable.sci:220
    // playable.sci:221
    r1 = r0;  // @src playable.sci:221
    if (!r1) goto L_ad80;
    // playable.sci:222
    r2 = GetDotStr("sendWorldGenericEvent");  // @pool 0x1192  // @src playable.sci:222
    r3 = r0;
    r4 = "onGesture";
    r5 = r_neg7;
    r6 = r_neg6;
    r7 = r_neg5;
    r8 = r_neg4;
    GetDot(r1, 6);
    Free5(r2, r3, r4, r8, r1);
    // playable.sci:223
  L_ad80:
    Free2(r0, r_neg4);  // @src playable.sci:223
    return r0;
}

// ../std.sci:129 (locals=4)
informInactiveGesture()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x44  // @src ../std.sci:128
    SetDotRaw(r1, 1176);
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
informHealthChange()
{
    // playable.sci:227
    r0 = r_neg4;  // @src playable.sci:227
    if (!r0) goto L_afac;
    // playable.sci:228
    r0 = r_neg5;  // @src playable.sci:228
    r1 = "database";
    r0 = r0 == r1;
    if (!r0) goto L_aed0;
    // playable.sci:230
    r0 = false;  // @src playable.sci:230
    r4 = GetDotStr("World");  // @pool 0x44
    SetDotRaw(r3, 841);
    Free1(r4);
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "tutorial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_aeb0;
    r4 = GetDotStr("World");  // @pool 0x44
    SetDotRaw(r3, 841);
    Free1(r4);
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "tutorial_end";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_aeb0;
    r0 = true;
  L_aeb0:
    if (!r0) goto L_aec0;
    // playable.sci:231
    Free1(r_neg5);  // @src playable.sci:231
    return r0;
    // playable.sci:233
  L_aec0:
    CallExt(r0, 2);  // @src playable.sci:233
    // playable.sci:228
    goto L_afac;  // @src playable.sci:228
    // playable.sci:236
  L_aed0:
    r0 = r_neg5;  // @src playable.sci:236
    r1 = "body";
    r0 = r0 == r1;
    if (!r0) goto L_afac;
    // playable.sci:238
    r0 = false;  // @src playable.sci:238
    r4 = GetDotStr("World");  // @pool 0x44
    SetDotRaw(r3, 841);
    Free1(r4);
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "tutorial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_af8c;
    r4 = GetDotStr("World");  // @pool 0x44
    SetDotRaw(r3, 841);
    Free1(r4);
    SetDotRaw(r2, 255);
    Free1(r3);
    r3 = "tutorial_end";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_af8c;
    r0 = true;
  L_af8c:
    if (!r0) goto L_af9c;
    // playable.sci:239
    Free1(r_neg5);  // @src playable.sci:239
    return r0;
    // playable.sci:241
  L_af9c:
    CallExt(r0, 3);  // @src playable.sci:241
    // playable.sci:242
    Free1(r_neg5);  // @src playable.sci:242
    return r0;
    // playable.sci:252
  L_afac:
    r0 = r_neg5;  // @src playable.sci:252
    r1 = r_neg4;
    Call(r2, 0xafcc);
    // playable.sci:253
    Free1(r_neg5);  // @src playable.sci:253
    return r0;
}

// paintable.sci:43 (locals=4)
showWheel()
{
    // paintable.sci:36
    r0 = r_neg4;  // @src paintable.sci:36
    if (!r0) goto L_b04c;
    // paintable.sci:37
    r0 = r_neg5;  // @src paintable.sci:37
    r1 = "paint";
    r0 = r0 == r1;
    if (!r0) goto L_b04c;
    // paintable.sci:38
    r2 = GetDotStr("World");  // @pool 0x44  // @src paintable.sci:38
    SetDotRaw(r1, 1176);
    Free1(r2);
    r2 = true;
    r3 = "isPaintActive";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_b04c;
    // paintable.sci:39
    CallExt(r0, 0);  // @src paintable.sci:39
    // paintable.sci:43
  L_b04c:
    Free1(r_neg5);  // @src paintable.sci:43
    return r0;
}

// playable.sci:258 (locals=1)
disableWheel()
{
    // playable.sci:257
    r0 = r_neg4;  // @src playable.sci:257
    CallExt(r1, 4);
    // playable.sci:258
    Free1(r_neg4);  // @src playable.sci:258
    return r0;
}

// playable.sci:264 (locals=2)
onGestureDrawn()
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
onGestureDrawn()
{
    // playable.sci:268
    r0 = r_neg4;  // @src playable.sci:268
    CallExt(r1, 6);
    // playable.sci:269
    Free1(r_neg4);  // @src playable.sci:269
    return r0;
}

// playable.sci:274 (locals=1)
onInputAction()
{
    // playable.sci:273
    r0 = r_neg4;  // @src playable.sci:273
    CallExt(r1, 7);
    // playable.sci:274
    Free1(r_neg4);  // @src playable.sci:274
    return r0;
}

// paintable.sci:17 (locals=1)
func_177()
{
    // paintable.sci:16
    r0 = null_str;  // @src paintable.sci:16
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// paintable.sci:27 (locals=1)
activateObscure()
{
    // paintable.sci:26
    r0 = GetDotStr("SpeedFactor");  // @pool 0x11ec  // @src paintable.sci:26
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

